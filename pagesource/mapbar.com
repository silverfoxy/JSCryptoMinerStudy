<!DOCTYPE HTML>
<html>
<head>
<meta name="baidu-site-verification" content="ffCtXoe0GH" />
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
<meta charset="utf-8" />

<title>图吧地图搜索-精准周边信息、公交、驾车线路查询</title>
<meta name="description" content="图吧地图是国内最大的在线电子地图及无线地图服务提供商,市场占有率超过80％.图吧地图（map）为互联网和手机用户提供地图搜索、位置查询和公交,驾车线路等交通规划服务,为行业客户提供GIS行业应用解决方案和地图API产品,同时为中小企业客户提供推广必备的地图标注产品。" />
<meta name="keywords" content="地图,地图查询,城市地图,电子地图,中国电子地图,地图搜索" />
<meta name="robots" content="all" />



<link rel="stylesheet" type="text/css" href="http://img.mapbar.com/web/index/style/index20141105.css" />
<!--[if IE]>
<script type="text/javascript">
document.createElement("abbr");
document.createElement("article");
document.createElement("aside");
document.createElement("audio");
document.createElement("canvas");
document.createElement("details");
document.createElement("figcaption");
document.createElement("figure");
document.createElement("footer");
document.createElement("header");
document.createElement("hgroup");
document.createElement("mark");
document.createElement("meter");
document.createElement("nav");
document.createElement("output");
document.createElement("progress");
document.createElement("section");
document.createElement("summary");
document.createElement("time");
document.createElement("video");
</script>
<![endif]-->

<script type="text/javascript">	
	var _city = {
		name : '北京市'	//城市名称
		,ename : 'beijing'	//城市英文名
		,latlon : 'UFBVHJTHTA'	//经纬度字符串
		,level : '8'
		,province : '直辖市'
		,bus : '0'	//是否支持公交查询
	};	
   var _configeHost = {
       tianqiHost : 'http://tianqi.mapbar.com'
       ,imgHost : 'http://img.mapbar.com/web/index'
       ,jsonHost : 'http://json.mapbar.com/AD'
       ,searchHost : 'http://www.mapbar.com/search'
   };
   
   function TraceTest_DoFSCommand(command, args){
		openSearch();
	}
	if (navigator.appName && navigator.appName.indexOf("Microsoft") != -1 && 
		  navigator.userAgent.indexOf("Windows") != -1 && navigator.userAgent.indexOf("Windows 3.1") == -1) {
		  document.write('<SCRIPT LANGUAGE=VBScript\> \n');
		  document.write('on error resume next \n');
		  document.write('Sub TraceTest_FSCommand(ByVal command, ByVal args)\n');
		  document.write(' call TraceTest_DoFSCommand(command, args)\n');
		  document.write('end sub\n');
		  document.write('</SCRIPT\> \n');
	}
   
	var InternetExplorer = navigator.appName.indexOf("Microsoft") != -1,hasFlash = false,$swf = null;
	if (InternetExplorer) try {$swf = new ActiveXObject("ShockwaveFlash.ShockwaveFlash")} catch (e) {} 
	else navigator.plugins && navigator.plugins.length > 0 && ($swf = navigator.plugins["Shockwave Flash"]);
	$swf && (hasFlash = true);
	hasFlash || document.write('<style type="text/css">#abc{display:none;}</style>');
</script>

<script type="text/javascript" src="http://img.mapbar.com/web/index/js/mapbar.wt.index.js?20130515"></script>
<!-- <script type="text/javascript" src="http://cbjs.baidu.com/js/m.js"></script> 
<script type="text/javascript">BAIDU_CLB_fillSlot("107159");</script> -->
<!--<style type="text/css">
	.searchBoxbg {background:url(http://img.mapbar.com/web/index/images/banner_jj.jpg) repeat center top;}
	.mwp_shx .mwp_stb_us li { color:white;}
	.mwp_shx .mwp_stb_a .mwp_stb_a .mwp_stb_us li label {color:white;}
	.searchBox aside a{color:white;}
</style>-->

<style type="text/css">
.searchBoxbg {background:url(http://img.mapbar.com/web/index/images/home_default.jpg) repeat center top;}
</style>



</head>

<body>
<!-- 页头开始 -->
<div class="loginbar">
  <div class="wrapper ">
    <figure class="navMenu"> 
    <!--[if lte IE 6]>
		<style type="text/css">
		figure.navMenu ul li a.hide, figure.navMenu ul li a:visited.hide {display:none;}
		figure.navMenu ul li a:hover {border:#b5b5b5 solid 1px; border-bottom:none; color:#004986;  white-space:nowrap; background:#fff url(http://img.mapbar.com/web/index/images/home_arr_2.gif) no-repeat 58px 8px;}
		.loginbar figure ul li a:hover ul {display:block; position:absolute; top:20px; left:-150px;  padding-bottom:13px; width:221px;  border:#b5b5b5 solid 1px;border-top:none; background:#fff url(http://img.mapbar.com/web/index/images/home_54.jpg) no-repeat -150px top; overflow:hidden; }
		figure.navMenu ul li a:hover ul li a {display:inline;  color:#666; float:left; width:auto; background:none; padding-left:17px; text-indent:0; padding-right:1px; line-height:22px; border:none;}
		</style>
	<![endif]-->
      <ul>
      	<li><a href="http://weizhang.mapbar.com/" target="_blank" class="login_bar">违章查询</a>
      	<li class="accreditation"><a href="http://jiudian.mapbar.com/?cityname=%E5%8C%97%E4%BA%AC&fromid=Kmapbar123-S1679378-T1382361&est=marketing" target="_blank" class="login_bar">酒店预订</a>
        <li><span id="headLink"><span style="display:none; color:#333333;">您好 <b>user</b></span><a href="javascript:void(0);" class="login_bar">登录</a><a style="display:none;" class="login_bar">退出</a></span>
        <li><a href="http://bbs.mapbar.com/" target="_blank" class="login_bar">论坛</a>
        <li><a href="http://www.mapbar.com/help/help.html" target="_blank" class="login_bar">帮助</a>
        <li class="navMenuBtn"><a class="hide" href="javascript:void(0);">网站导航</a> 
          <!--[if lte IE 6]>
			<a href="javascript:void(0);">网站导航
			<table><tr><td>
		  <![endif]-->
          <ul>
            <li> <strong>地图查询</strong> <a href="http://www.mapbar.com/search/#c=北京市&itab=0" target="_blank" title="地图搜索" >地图搜索</a> <a href="http://www.mapbar.com/search/#c=北京市&itab=1" target="_blank" title="公交查询" >公交查询</a> <a href="http://www.mapbar.com/search/#c=北京市&itab=2" target="_blank" title="驾车导航" >驾车导航</a> <a href="http://www.mapbar.com/search/#c=北京市&itab=3" target="_blank" title="周边查询">周边查询</a> <a href="http://ditie.mapbar.com" target="_blank" title="地铁地图">地铁地图</a> <a href="http://www.mapbar.com/so/" target="_blank" title="图吧热搜">图吧热搜</a>
              <div class="hackbox">&nbsp;</div>
              <!--<hr />-->
              <div class="navMenuLine">&nbsp;</div>
              <strong>客户端</strong> <a href="http://mobile.mapbar.com" target="_blank" title="无线首页" >无线首页</a> <a href="http://mobile.mapbar.com/ditu/android/" target="_blank" title="手机地图" >手机地图</a> <a href="http://mobile.mapbar.com/daohang/android/ " target="_blank" title="手机导航" >手机导航</a> <a href="http://mobile.mapbar.com/rainbowbus/" target="_blank" title="彩虹公交" >彩虹公交</a><a href="http://mobile.mapbar.com/accompany/" target="_blank" title="查周边" style="color:red">查周边</a><a href="http://mobile.mapbar.com/dhxm/" target="_blank" title="导航小蜜" >导航小蜜</a>
              <div class="hackbox">&nbsp;</div>
              <div class="navMenuLine">&nbsp;</div>
              <strong>生活服务</strong> <!-- <a href="http://tuan.mapbar.com" target="_blank" title="团购导航" >团购导航</a> -->
              <a href="http://jiudian.mapbar.com/?cityname=%E5%8C%97%E4%BA%AC&keyword=&fromid=Kmapbar123-S1679378-T1382361&est=marketing" rel="nofollow" target="_blank" title="酒店预订" >酒店预订</a>
               <a href="http://piao.mapbar.com/" target="_blank" title="票务预订" >票务预订</a> 
               <a href="http://xianlu.mapbar.com/" target="_blank" title="旅游线路" >旅游线路</a> 
               <a href="http://travel.mapbar.com/" target="_blank" title="旅游景点" >旅游景点</a><!--  <a href="http://jipiao.mapbar.com" target="_blank" title="机票预订" >机票预订</a> -->
               <a title="图吧列车" target="_blank" href="http://www.mapbar.com/lieche/">图吧列车</a><a href="http://dianhua.mapbar.com/" target="_blank" title="电话查询" >电话查询</a>
              <div class="hackbox">&nbsp;</div>
              <div class="navMenuLine">&nbsp;</div>
              <strong>技术服务</strong> <a href="http://open.mapbar.com/index.jsp" target="_blank" title="地图API" >地图API</a> <a href="http://hy.mapbar.com" target="_blank" title="行业应用" >行业应用</a> </li>
          </ul>
           <!--[if lte IE 6]>
			</td></tr></table>
			</a>
		   <![endif]--> 
        </li>
      </ul>
    </figure>
    <nav> <a href="http://bus.mapbar.com/beijing/" target="_blank">公交</a>|<a href="http://nav.mapbar.com" target="_blank">驾车</a>|<a href=" http://mobile.mapbar.com/daohang/androidapp/" target="_blank">图吧导航</a><span><a href="http://open.mapbar.com" target="_blank">地图API</a>|<a href="http://hy.mapbar.com" target="_blank">行业应用</a></span> </nav>
  </div>
</div>
<header class="Header">
  <nav> <a href="http://www.mapbar.com/more/index.html" target="_blank" class="nav_4">更多</a><!-- <a href="http://caipiao.mapbar.com/" target="_blank" class="nav_6">图吧彩票</a>  <a href="http://tuan.mapbar.com" target="_blank" class="nav_1">团购导航</a> --> <a href="http://travel.mapbar.com" target="_blank" class="nav_5">景点门票</a> <a href="http://jipiao.mapbar.com" target="_blank" class="nav_3">机票预订</a><!--<a href="http://zuche.mapbar.com" target="_blank" class="nav_2">租车服务</a> -->
  <a href="http://weizhang.mapbar.com/" target="_blank" class="nav_7">违章查询</a>
  <a href="http://jiudian.mapbar.com/?cityname=%E5%8C%97%E4%BA%AC&keyword=&fromid=Kmapbar123-S1679378-T1382361&est=marketing" rel=“nofollow” target="_blank" class="nav_0">酒店预订</a> </nav>
  <a href="http://www.mapbar.com/beijing"><img src="http://img.mapbar.com/web/logo/logo_100x57.png" width="90" height="50" alt="图吧北京市城市分站" class="logo"></a>
  <div class="head">
        <div class="cityselect">
           <strong>北京市</strong>
            <div id="cyl" class="mwp_cyl">
				<span class="mwp_cyl_i"><input name="input" style="display:block" type="text" size="9" autocomplete="off"><a href="javascript:void(0)" cl_mc="xgq">更换城市</a></span>
				<div id="hotCity" class="mwp_stb_a" style="top:200px;left:0;width:300px;display:none;">
						<ul class="mwp_stb_us mwp_stb_cf" onselectstart="javascript:return false;">
							<li url="http://www.mapbar.com/proxy.jsp?t=hc&s=html"><a href="javascript:void(0)">热门</a></li>
							<li url="http://www.mapbar.com/proxy.jsp?t=cp&is=a&ie=g&cr=4&cc=5&s=html"><a href="javascript:void(0)">A-G</a></li>
							<li url="http://www.mapbar.com/proxy.jsp?t=cp&is=h&ie=l&cr=4&cc=5&s=html"><a href="javascript:void(0)">H-L</a></li>
							<li url="http://www.mapbar.com/proxy.jsp?t=cp&is=m&ie=t&cr=4&cc=5&s=html"><a href="javascript:void(0)">M-T</a></li>
							<li url="http://www.mapbar.com/proxy.jsp?t=cp&is=w&ie=z&cr=4&cc=5&s=html"><a href="javascript:void(0)">W-Z</a></li>
						</ul>
							<div class="mwp_cyl_m"><a href="javascript:void(0)" title="更多城市">更多城市 <span>&gt;&gt;</span></a></div>
							<span class="mwp_cyl_cle"><a href="javascript:void(0)" title="关闭">关闭</a></span>
				</div>
		    	<div id="moreCity"></div>
			</div>
        </div>
        <div class="weather"><p id="weatherPanel"><a href="http://tianqi.mapbar.com/beijing" target="_blank" style="text-decoration:none;" title="天气预报"></a></p></div>
   </div>
   
</header>

<!-- 页头结束 -->

<article class="searchbox">
	<a href="http://www.mapbar.com/search" target="_blank" id="jump" style="display:none">##</a>
	<div class="toMapBox" title="地图" id="abc" ></div>
	<script>
	  var objFlash = new mapbarFlash("http://img.mapbar.com/web/index/flash/gomap"+(InternetExplorer?"_ie":"")+".swf", "TraceTest", "100%", "100%", "9", "", false,"high");
		objFlash.addParam("wmode", "transparent");
		objFlash.addParam("align", "middle");
		objFlash.addParam("allowScriptAccess", "always");
		objFlash.write("abc");
	</script>
  	<div class="searchBoxbg" >  
  		<div class="searchBox">
		<!-- KSearchbox容器   开始-->
			<div id="ksearchbox" class="mwp_shx">
				<!-- 顶级选项卡 -->
				<div class="mwp_stb_a" >
					<ul class="mwp_stb_us">
						<li url="#lc" kvalue="ls" text="地图搜索" class="first-child mwp_stb_s">地图查询</li>
						<li url="#bus" kvalue="bs" text="公交查询">公交查询</li>
						<li url="#nav" kvalue="navs" text="驾车导航">驾车导航</li>
						<li url="#nb" kvalue="ns" text="周边查询">周边查询</li>
						<li url="fun" kvalue="jdyd" text="酒店预订" onclick="window.open('http://jiudian.mapbar.com/?cityname=%E5%8C%97%E4%BA%AC&keyword=&fromid=Kmapbar123-S1679378-T1382361&est=marketing')" style="width: 114px;">酒店预订<img src="http://img.mapbar.com/web/index/images/newhot.png" style="margin-left: 1px;"></li>
					</ul>
					<!-- 地图查询项内容区 -->
					<div style="display:block" id="lc" class="mwp_stb_c">
						<form onsubmit="return false;" action="">
							<div class="mwp_cyl">
								<span class="mwp_cyl_i"><input name="input" type="text" size="9" autocomplete="off" /><a href="javascript:void(0)">▼</a></span>
								<div id="tabs0"  style="width:300px;"></div>
								<div></div>
							</div>
							<input type="text" autocomplete="off"  mfg="ls" class="mwp_shx_gray" /><input type="image" mfg="lsb"  title="搜索" src="http://img.mapbar.com/web/index/images/input_btn.png" class="mwp_shx_smt" />
						</form>
		                   <aside> <a href="http://www.mapbar.com/traffic/traffic_alive.jsp" target="_blank">实时交通</a><a href="http://lieche.mapbar.com" target="_blank">列车查询</a><a href="http://ditie.mapbar.com" target="_blank">地铁地图</a></aside>
					</div><!-- 公交查询项内容区 -->
					<div  style="" id="bus" class="mwp_stb_c">
						<!-- 子级选项卡 -->
						<div >
							<!-- 公交换乘项内容区 -->
							<div style="" id="buschange">
								<form>
									<div >
										<span ><input name="input" type="text" size="9" autocomplete="off"/><a href="javascript:void(0)">▼</a></span>
										<div id="tabs1"  style="top:23px;left:0;width:300px;"></div>
										<div></div>
									</div>
									<input type="text" autocomplete="off" name="orig" style="width:160px;border-right:#808d9d solid 1px;"  mfg="bo"/><span><a  href="javascript:void(0)" >到</a></span>
									<input type="text" autocomplete="off" name="dest" style="width:168px;*width:166px;border-left:#808d9d solid 1px; text-indent:10px;" mfg="bd"/><input type="image" mfg="bsb"  title="搜索" src="http://img.mapbar.com/web/index/images/input_btn.png" /><input type="submit" style="width: 1px; overflow: hidden; opacity: 0; display:none;"  />
								</form>
							</div><!-- 线路查询项内容区 -->
							<div  style="" id="busline" class="mwp_stb_c">
								<form>
									<div >
										<span ><input name="input" type="text" size="9" autocomplete="off" /><a href="javascript:void(0)">▼</a></span>
										<div id="tabs2"  style="width:300px;"></div>
										<div></div>
									</div>
									<input type="text" autocomplete="off"   mfg="bl"/><input type="image" mfg="blb"  title="搜索" src="http://img.mapbar.com/web/index/images/input_btn.png" /><input type="submit" style="width: 1px; overflow: hidden; opacity: 0; display:none;"  />
								</form>
							</div><!-- 站点查询项内容区 -->
							<div style="" id="busstation" class="mwp_stb_c">
								<form>
									<div >
										<span ><input name="input" type="text" size="9" autocomplete="off" /><a href="javascript:void(0)">▼</a></span>
											<div id="tabs3"  style="width:300px;"></div>
										<div></div>
									</div>
									<input type="text" autocomplete="off" mfg="bz"/><input type="image" mfg="bzb"  title="搜索" src="http://img.mapbar.com/web/index/images/input_btn.png" /><input type="submit" style="width: 1px; overflow: hidden; opacity: 0; display:none;"  />
								</form>
							</div>
							<ul style="padding-top:18px;">
								<li  url="#buschange" kvalue="bs" text="公交换乘" style=" background:none; width:auto; margin-right:22px; margin-left:22px;" class="mwp_stb_s">
									<input type="radio" name="bstype" id="bst1" checked="checked" style="width:auto; margin:0; padding:0;" /><label for="bst1">公交换乘</label>
								</li>
								<li url="#busline" kvalue="bl" text="线路查询" style=" background:none;width:auto; margin-right:22px; margin-left:22px;" class="mwp_stb_s">
									<input type="radio" name="bstype" id="bst2" style="width:auto; margin:0; padding:0;" /><label for="bst2">线路查询</label>
								</li>
								<li url="#busstation" kvalue="bst" text="站点查询" style=" background:none;width:auto; margin-left:22px;" class="mwp_stb_s">
									<input type="radio" name="bstype" id="bst3" style="width:auto; margin:0; padding:0;" /><label for="bst3">站点查询</label>
								</li>
							</ul>
						</div>
					</div>
					<!-- 驾车导航项内容区 -->
					<div style="" id="nav" class="mwp_stb_c">
						<form>
							<input type="text" autocomplete="off" name="orig" style="width:250px;height:38px; border:none;background:url(http://img.mapbar.com/web/index/images/input_L.png) no-repeat left center; border-right:#808d9d solid 1px; margin:3px 0 0 0;text-indent:10px;font-size:14px;line-height:38px\a;"  mfg="no"/><span><a href="javascript:void(0)"  title="到">到</a></span>
							<input type="text" autocomplete="off" name="dest" style="float:left;width:168px;*width:166px;border:none; text-indent:10px;border-top:#808d9d solid 1px;border-bottom:#808d9d solid 1px; border-left:#808d9d solid 1px; margin-top:3px; height:36px; line-height:36px\a; font-size:14px;" mfg="nd"/><input type="image" mfg="nsb"  title="搜索" src="http://img.mapbar.com/web/index/images/input_btn.png" /><input type="submit" style="width: 1px; overflow: hidden; opacity: 0; display:none;"  />
						</form>
		                   <aside> <a href="http://www.mapbar.com/traffic/traffic_alive.jsp" target="_blank">实时交通</a><a href="http://lieche.mapbar.com/" target="_blank">列车查询</a><a href="http://ditie.mapbar.com/beijing/" target="_blank">地铁地图</a></aside>
					</div><!-- 周边查询项内容区 -->
					<div style="" id="nb" class="mwp_stb_c">
						<form>
							<div >
								<span ><input name="input" type="text" size="9" autocomplete="off" /><a href="javascript:void(0)">▼</a></span>
								<div id="tabs4"  style="width:300px;"></div>
								<div></div>
							</div>
							<input type="text" autocomplete="off" style="width:150px;border-right:#808d9d solid 1px;" mfg="zc"/><span style="width:49px;">附近的</span>
							<input type="text" autocomplete="off" style="width:154px;*width:152px;border-left:#808d9d solid 1px; text-indent:10px;" mfg="zk"/><input type="image" mfg="zsb"  title="搜索" src="http://img.mapbar.com/web/index/images/input_btn.png" /><input type="submit" style="width: 1px; overflow: hidden; opacity: 0; display:none;"  />
						</form>
		                   <aside> <a href="http://www.mapbar.com/traffic/traffic_alive.jsp" target="_blank">实时交通</a><a href="http://lieche.mapbar.com/" target="_blank">列车查询</a><a href="http://ditie.mapbar.com/beijing/" target="_blank">地铁地图</a></aside>
					</div>
				</div>
				<div>
				</div>
			</div>
       	</div>
	<!-- 底部热区广告链接-->
	
    </div>
</article>
<script> 	
	if(!(jQuery.browser.msie && ($.browser.version == "6.0"||$.browser.version == "7.0"))){
		indexInitialize(1);
	}
</script>
<article class="contentbox">
  <section class="app-section-wrap">
		<div class="app-section app-section-left">
			<div class="section-header">
				<h3>图吧手机应用</h3>
				<a href="http://mobile.mapbar.com/" target="_blank" class="more">&gt;更多</a>
			</div>
			<ul class="app-grid-list">
				<li>
					<img class="app-thumb" src="http://img.mapbar.com/web/index/images/app-thumb1.png" alt="3D地图">
					<h4>图吧导航<span>（3D地图）</span></h4>
					<p>全新导航引擎，多方案道路智能规划，炫酷3D效果，还能分省下载离线数据。</p>
					<a href="http://s.mapbar.com/oF3pljC" target="_blank"  class="btn-dl">下载</a>
				</li>
				<li class="even">
					<img class="app-thumb" src="http://img.mapbar.com/web/index/images/app-qicheweishi.png" alt="汽车卫士">
					<h4>汽车卫士<span style="display:none">汽车卫士</span></h4>
					<p>为您的爱车全面体检，改善您的驾驶习惯，为您省时省油，经济出行。</p>
					<a href="http://s.mapbar.com/oQXCeV4" target="_blank" class="btn-dl">下载</a>
				</li>
				<li>
					<img class="app-thumb" src="http://img.mapbar.com/web/index/images/app-thumb3.png" alt="彩虹公交">
					<h4>彩虹公交<span>绿色无广告</span></h4>
					<p>支持公交换乘方案查询，实景站牌，到站闹钟，独有的夜班车数据查询。</p>
					<a href="http://s.mapbar.com/oF3qdas" target="_blank"  class="btn-dl">下载</a>
				</li>
			</ul>
		</div>
		<div class="app-section app-section-right">
			<div class="section-header">
				<h3>车载导航</h3>
			</div>
			<ul class="app-grid-list">
				<li class="even">
					<img class="app-thumb" src="http://img.mapbar.com/web/index/images/app-thumb5.png" alt="">
					<h4>车载导航<span>2015新版导航</span></h4>
					<p>2015新版车载导航，全国路网数据，GPS快速定位。 </p>
					<a href="http://s.mapbar.com/oF3qBN6" target="_blank" class="btn-dl">下载</a></li>
			</ul>
		</div>
           <div class="app-section app-section-right">
			<div class="section-header">
				<h3>企业服务</h3>
                   <a class="more" target="_blank" href="http://hy.mapbar.com/">更多&gt;&gt;</a>
			</div>
			<ul class="app-grid-list">
				<li style="border-left:none"><img class="app-thumb" src="http://img.mapbar.com/web/index/images/app-thumb7.png" alt="">
					<h4>图吧外勤</h4>
					<p>中小微企业外勤管理第一品牌,让你的外勤勤起来。</p> 
					<a href="http://waiqin.mapbar.com/" target="_blank" class="btn-dl">了解详情>></a>
				</li>
			</ul>
		</div>
  </section>
</article>
<aside class="cityMsgBox">
  <h3>城市分站</h3>
  <p> <a href="http://www.mapbar.com/beijing/" target="_blank">北京</a><a href="http://www.mapbar.com/tianjin/" target="_blank">天津</a><a href="http://www.mapbar.com/shanghai/" target="_blank">上海</a><a href="http://www.mapbar.com/shenzhen/" target="_blank">深圳</a><a href="http://www.mapbar.com/hongkong/" target="_blank">香港</a><a href="http://www.mapbar.com/chengdu/" target="_blank">成都</a><a href="http://www.mapbar.com/guangzhou/" target="_blank">广州</a><a href="http://www.mapbar.com/chongqing/" target="_blank">重庆</a><a href="http://www.mapbar.com/shijiazhuang/" target="_blank">石家庄</a><a href="http://www.mapbar.com/taiyuan/" target="_blank">太原</a><a href="http://www.mapbar.com/shenyang/" target="_blank">沈阳</a><a href="http://www.mapbar.com/changchun/" target="_blank">长春</a><a href="http://www.mapbar.com/jinan/" target="_blank">济南</a><a href="http://www.mapbar.com/nanjing/" target="_blank">南京</a><a href="http://www.mapbar.com/hangzhou/" target="_blank">杭州</a><a href="http://www.mapbar.com/hefei/" target="_blank">合肥</a><a href="http://www.mapbar.com/fuzhou1/" target="_blank">福州</a><a href="http://www.mapbar.com/nanchang/" target="_blank">南昌</a><a href="http://www.mapbar.com/zhengzhou/" target="_blank">郑州</a><a href="http://www.mapbar.com/wuhan/" target="_blank">武汉</a><a href="http://www.mapbar.com/changsha/" target="_blank">长沙</a><a href="http://www.mapbar.com/haikou/" target="_blank">海口</a><a href="http://www.mapbar.com/guiyang/" target="_blank">贵阳</a><a href="http://www.mapbar.com/kunming/" target="_blank">昆明</a><a href="http://www.mapbar.com/xian/" target="_blank">西安</a><a href="http://www.mapbar.com/lanzhou/" target="_blank">兰州</a><a href="http://www.mapbar.com/xining/" target="_blank">西宁</a><a href="http://www.mapbar.com/nanning/" target="_blank">南宁</a><a href="http://www.mapbar.com/huhehaote/" target="_blank">呼和浩特</a><a href="http://www.mapbar.com/lasa/" target="_blank">拉萨</a><a href="http://www.mapbar.com/yinchuan/" target="_blank">银川</a><a href="http://www.mapbar.com/haerbin/" target="_blank">哈尔滨</a><a href="http://www.mapbar.com/wulumuqi/" target="_blank">乌鲁木齐</a> </p>
  <h3><a href="http://bus.mapbar.com/home/common/city.jsp" target="_blank" class="more">更多 &gt;&gt;</a>城市公交</h3>
  <p> <a href="http://bus.mapbar.com/beijing/" target="_blank">北京公交</a><a href="http://bus.mapbar.com/tianjin/" target="_blank">天津公交</a><a href="http://bus.mapbar.com/shanghai/" target="_blank">上海公交</a><a href="http://bus.mapbar.com/shenzhen/" target="_blank">深圳公交</a><a href="http://bus.mapbar.com/hongkong/" target="_blank">香港公交</a><a href="http://bus.mapbar.com/chengdu/" target="_blank">成都公交</a><a href="http://bus.mapbar.com/guangzhou/" target="_blank">广州公交</a><a href="http://bus.mapbar.com/chongqing/" target="_blank">重庆公交</a><a href="http://bus.mapbar.com/shijiazhuang/" target="_blank">石家庄公交</a><a href="http://bus.mapbar.com/taiyuan/" target="_blank">太原公交</a><a href="http://bus.mapbar.com/shenyang/" target="_blank">沈阳公交</a><a href="http://bus.mapbar.com/changchun/" target="_blank">长春公交</a><a href="http://bus.mapbar.com/jinan/" target="_blank">济南公交</a><a href="http://bus.mapbar.com/nanjing/" target="_blank">南京公交</a><a href="http://bus.mapbar.com/hangzhou/" target="_blank">杭州公交</a><a href="http://bus.mapbar.com/hefei/" target="_blank">合肥公交</a><a href="http://bus.mapbar.com/fuzhou1/" target="_blank">福州公交</a><a href="http://bus.mapbar.com/nanchang/" target="_blank">南昌公交</a><a href="http://bus.mapbar.com/zhengzhou/" target="_blank">郑州公交</a><a href="http://bus.mapbar.com/wuhan/" target="_blank">武汉公交</a><a href="http://bus.mapbar.com/changsha/" target="_blank">长沙公交</a><a href="http://bus.mapbar.com/haikou/" target="_blank">海口公交</a><a href="http://bus.mapbar.com/guiyang/" target="_blank">贵阳公交</a><a href="http://bus.mapbar.com/kunming/" target="_blank">昆明公交</a><a href="http://bus.mapbar.com/xian/" target="_blank">西安公交</a><a href="http://bus.mapbar.com/lanzhou/" target="_blank">兰州公交</a><a href="http://bus.mapbar.com/xining/" target="_blank">西宁公交</a><a href="http://bus.mapbar.com/nanning/" target="_blank">南宁公交</a><a href="http://bus.mapbar.com/huhehaote/" target="_blank">呼和浩特公交</a><a href="http://bus.mapbar.com/lasa/" target="_blank">拉萨公交</a><a href="http://bus.mapbar.com/yinchuan/" target="_blank">银川公交</a><a href="http://bus.mapbar.com/haerbin/" target="_blank">哈尔滨公交</a><a href="http://bus.mapbar.com/wulumuqi/" target="_blank">乌鲁木齐公交</a> </p>
  <h3><a href="http://brands.mapbar.com/beijing/" target="_blank" class="more">更多 &gt;&gt;</a>品牌专区</h3>
  <div> <a href="http://www.mapbar.com/search/#c=北京市&amp;k=避风塘&amp;pn=1&amp;rn=10/" title="避风塘" target="_blank"><span class="b_11"><img alt="" src="http://img.mapbar.com/web/index/images/brands.png"></span><strong>避风塘</strong></a> <a href="http://www.mapbar.com/search/#c=北京市&amp;k=星巴克&amp;pn=1&amp;rn=10" title="星巴克" target="_blank"><span class="b_12"><img alt="" src="http://img.mapbar.com/web/index/images/brands.png"></span><strong>星巴克</strong></a> <a href="http://www.mapbar.com/search/#c=北京市&amp;k=好利来&amp;pn=1&amp;rn=10" title="好利来" target="_blank"><span class="b_13"><img alt="" src="http://img.mapbar.com/web/index/images/brands.png"></span><strong>好利来</strong></a> <a href="http://www.mapbar.com/search/#c=北京市&amp;k=鲜果时间&amp;pn=1&amp;rn=10" title="鲜果时间" target="_blank"><span class="b_25"><img alt="" src="http://img.mapbar.com/web/index/images/brands.png"></span><strong>鲜果时间</strong></a> <a href="http://www.mapbar.com/search/#c=北京市&amp;k=全聚德&amp;pn=1&amp;rn=10" title="全聚德" target="_blank"><span class="b_26"><img alt="" src="http://img.mapbar.com/web/index/images/brands.png"></span><strong>全聚德</strong></a> <a href="http://channel1.mapbar.com/thememap/31jt/index.html" title="三一集团" target="_blank"><span class="b_29"><img alt="" src="http://img.mapbar.com/web/index/images/brands.png"></span><strong>三一集团</strong></a> <a href="http://www.mapbar.com/search/#c=北京市&amp;k=如家&amp;pn=1&amp;rn=10" title="如家" target="_blank"><span class="b_22"><img alt="" src="http://img.mapbar.com/web/index/images/brands.png"></span><strong>如家</strong></a> <a href="http://www.mapbar.com/search/#c=北京市&amp;k=速8&amp;pn=1&amp;rn=10" title="速8" target="_blank"><span class="b_27"><img alt="" src="http://img.mapbar.com/web/index/images/brands.png"></span><strong>速8</strong></a> <a href="http://www.mapbar.com/search/#c=北京市&amp;k=汉庭酒店&amp;pn=1&amp;rn=10" title="汉庭酒店" target="_blank"><span class="b_14"><img alt="" src="http://img.mapbar.com/web/index/images/brands.png"></span><strong>汉庭酒店</strong></a> <a href="http://www.mapbar.com/search/#c=北京市&amp;k=我爱我家&amp;pn=1&amp;rn=10" title="我爱我家" target="_blank"><span class="b_23"><img alt="" src="http://img.mapbar.com/web/index/images/brands.png"></span><strong>我爱我家</strong></a> <a href="http://www.mapbar.com/search/#c=北京市&k=链家地产&pn=1&rn=10&wf=ls" title="链家地产" target="_blank"><span class="b_33"><img alt="" src="http://img.mapbar.com/web/index/brand/pinpai/logo-73.gif"></span><strong>链家地产</strong></a> <a href="http://www.mapbar.com/search/#c=北京市&amp;k=家乐福&amp;pn=1&amp;rn=10" title="家乐福" target="_blank"><span class="b_15"><img alt="" src="http://img.mapbar.com/web/index/images/brands.png"></span><strong>家乐福</strong></a>  </div>
  <h3><a href="http://mobile.mapbar.com/dhxm/category" target="_blank" class="more">更多免费手机导航下载 &gt;&gt;</a>最新手机导航下载</h3>
  <p> <a href="http://mobile.mapbar.com/dhxm/sanxing/sp_000313886" target="_blank">三星 GALAXY SII i9100</a><a href="http://mobile.mapbar.com/dhxm/suoni/sp_000325024" target="_blank">索尼 LT26i Xperia S</a><a href="http://mobile.mapbar.com/dhxm/sanxing/sp_000321882" target="_blank">三星 i9220 Galaxy Note 16G</a><a href="http://mobile.mapbar.com/dhxm/HTC/sp_000340694" target="_blank">HTC G23 One X(S720e)</a><a href="http://mobile.mapbar.com/dhxm/HTC/sp_000334441" target="_blank">HTC T328w 新渴望V</a><a href="http://mobile.mapbar.com/dhxm/suoai/sp_000321758" target="_blank">索爱 LT18i XPERIA Arc S</a><a href="http://mobile.mapbar.com/dhxm/HTC/sp_000323137" target="_blank">HTC G18(Sensation XE)</a><a href="http://mobile.mapbar.com/dhxm/OPPO/sp_000341642" target="_blank">OPPO X907 Finder</a><a href="http://mobile.mapbar.com/dhxm/meizu/sp_000310990" target="_blank">魅族 MX双核 16G</a><a href="http://mobile.mapbar.com/dhxm/xiaomi/sp_000320220" target="_blank">小米  M1(MIUI)</a><a href="http://mobile.mapbar.com/dhxm/sanxing/sp_000309394" target="_blank">三星 S5830 Galaxy Ace</a><a href="http://mobile.mapbar.com/dhxm/HTC/sp_000306006" target="_blank">HTC G11 Incredible S</a><a href="http://mobile.mapbar.com/dhxm/sanxing/sp_000330960" target="_blank">三星 i9070 Galaxy S Advance</a><a href="http://mobile.mapbar.com/dhxm/sanxing/sp_000320050" target="_blank">三星 i9250 Galaxy Nexus</a><a href="http://mobile.mapbar.com/dhxm/motuoluola/sp_000326125" target="_blank">摩托罗拉 XT910 RAZR</a><a href="http://mobile.mapbar.com/dhxm/lianxiang/sp_000344883" target="_blank">联想 乐Phone S880</a><a href="http://mobile.mapbar.com/dhxm/HTC/sp_000334442" target="_blank">HTC One S</a> </p>
</aside>
<!-- 页尾开始 -->
<footer class="footer">
  <section>
    <p class="mapbarServer"> <strong>图吧客服</strong> <!-- 图吧客服： -->010-68039296转8039<br>
      客服QQ：907915091 </p>
    <p class="mapbarMicroBlog"> <strong>图吧新浪微博</strong> 100万位朋友在关注<br> @<a href="http://weibo.com/mapbar" rel="nofollow" target="_blank">图吧mapbar</a> </p>
    <div>
      <ul>
        <h5>关于图吧</h5>
        <li> <a href="http://www.mapbar.com/help/level2.jsp" target="_blank">关于图吧</a> </li>
        <li> <a href="http://www.mapbar.com/help/level2.jsp?caid=001-004" target="_blank">人才招聘</a> </li>
        <li> <a href="http://ued.mapbar.com" target="_blank">图吧UED</a> </li>
        <li> <a href="http://www.mapbar.com/sitemap.html" target="_blank">网站地图</a> </li>
      </ul>
      <ul>
        <h5>企业服务</h5>
        <li> <a href="http://open.mapbar.com" target="_blank">地图API</a> </li>
        <li> <a href="http://hy.mapbar.com" target="_blank">行业应用</a> </li>
        <li> <a href="http://union.mapbar.com" target="_blank">地图联盟</a> </li>
        <li><a href="http://hy.mapbar.com/index.php/product/sdk" target="_blank">导航SDK<span class="news"></span></a></li>
      </ul>
      <ul>
        <h5>地图产品</h5>
        <li> <a href="http://map.mapbar.com/" target="_blank">城市地图</a> </li>
        <li> <a href="http://bus.mapbar.com/" target="_blank">公交查询</a> </li>
        <li> <a href="http://zmz.mapbar.com/" target="_blank">怎么走</a> </li>
		<li> <a href="http://ditie.mapbar.com/" target="_blank">地铁查询</a> </li>
      </ul>
      <ul >
        <h5>更多</h5>
        <li> <a href="http://bus.mapbar.com/" target="_blank">公交查询</a> </li>
        <li> <a href="http://nav.mapbar.com" target="_blank">驾车导航</a> </li>
        <li> <a href="http://tianqi.mapbar.com" target="_blank">天气预报</a> </li>
        <li> <a href="http://www.mapbar.com/link/index.html" target="_blank">友情链接</a> </li>
      </ul>
      
    </div>
  </section>
  <aside>
    <p class="partner"><strong> 友情链接：</strong>
	<span><a href="http://www.jiancai.com" target="_blank" title="盛丰建材网">盛丰建材网</a></span><em>|</em><span><a href="http://www.ly.com/" target="_blank" title="同程旅游">同程旅游</a></span><em>|</em><span><a href="http://www.zhuna.cn/" target="_blank" title="酒店预订">酒店预订</a></span><em>|</em><span><a href="http://www.xilu.com/" target="_blank" title="西陆军事">西陆军事</a></span><em>|</em><span><a href="http://www.lvmama.com/" target="_blank" title="驴妈妈旅游网">驴妈妈旅游网</a></span><em>|</em><span><a href="http://www.tieyou.com/" target="_blank" title="火车票">火车票</a></span><em>|</em><span><a href="http://www.webcars.com.cn/" target="_blank" title="万车网 ">万车网 </a></span><em>|</em><span><a href="http://tool.cncn.com" target="_blank" title="旅游百宝箱">旅游百宝箱</a></span><em>|</em><span><a href="http://www.gbs.cn" target="_blank" title="光波网">光波网</a></span><em>|</em><span><a href="http://www.19lou.com" target="_blank" title="19楼">19楼</a></span><em>|</em><span><a href="http://www.city8.com/" target="_blank" title="中国地图">中国地图</a></span><em>|</em><span><a href="http://apk.hiapk.com/" target="_blank" title="安卓市场">安卓市场</a></span><em>|</em><span><a href="http://www.mafengwo.cn/" target="_blank" title="蚂蜂窝旅游">蚂蜂窝旅游</a></span><em>|</em><span><a href="http://www.wed114.cn/" target="_blank" title="婚纱摄影">婚纱摄影</a></span><em>|</em><span><a href="http://mobile.mapbar.com/daohang/pndpurchase/home" target="_blank" title="车载导航仪">车载导航仪</a></span><em>|</em><span><a href="http://www.admin5.com" target="_blank" title="站长网">站长网</a></span><em>|</em><span><a href="http://suixing.mapbar.com/" target="_blank" title="中国旅游地图">中国旅游地图</a></span><em>|</em><span><a href="http://www.jianglishi.cn" target="_blank" title="中国历史">中国历史</a></span><em>|</em><span><a href="http://www.chachaba.com" target="_blank" title="深圳地图">深圳地图</a></span><em>|</em><span><a href="http://www.xdowns.com" target="_blank" title="绿盟">绿盟</a></span><em>|</em><span><a href="http://www.yododo.com" target="_blank" title="游多多自助游">游多多自助游</a></span><em>|</em><span><a href="http://www.meishij.net/" target="_blank" title="美食杰网">美食杰网</a></span><em>|</em><span><a href="http://www.qc188.com/" target="_blank" title="平行进口车">平行进口车</a></span><em>|</em><span><a href="http://soft.zol.com.cn/" target="_blank" title="软件资讯">软件资讯</a></span><em>|</em><span><a href="http://www.chengshiluntan.com/" target="_blank" title="城市论坛">城市论坛</a></span><em>|</em><span><a href="http://www.gaotie.cn/" target="_blank" title="高铁">高铁</a></span><em>|</em><span><a href="http://www.appchina.com" target="_blank" title="安卓">安卓</a></span><em>|</em><span><a href="http://www.iqiyi.com/lvyou/" target="_blank" title="爱奇艺旅游">爱奇艺旅游</a></span><em>|</em>
    </p>
  </aside>
  
</footer>
<div id="acc" class="mwp_acc" style="display:none;">
	<div class="mwp_acc_t"><a href="javascript:void(0);" class="mwp_acc_cb" title="关闭">关闭</a></div>
	<h4>请登录</h4>
	<div class="mwp_acc_c">
		<iframe id="iframelogin" name="iframelogin" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" style="width:100%;height:138px;" src="" loginurl="http://passport.mapbar.com/index.php?m=user&a=iframelogin&backfunction=" ></iframe>
	</div>
</div>

<div id="ewm_default">
	<img src="http://img.mapbar.com/web/index/images/ewm_default.png" usemap="#ewm_b_close" border="0"/>
	<map name="ewm_b_close">
		<area shape="rect" coords="105,0,123,100" href="javascript:;" onclick="hide_ewm();" alt="点击关闭二维码" title="点击关闭二维码">
	</map>
</div>
<div id="ewm_colse">
	<img src="http://img.mapbar.com/web/index/images/ewm_close.png" border="0" onclick="show_ewm();" alt="点击展开二维码" title="点击展开二维码"/>
</div>
<script>
function hide_ewm(){
	$('#ewm_default').hide();
	$('#ewm_colse').show();
	return false;
}
function show_ewm(){
	$('#ewm_default').show();
	$('#ewm_colse').hide();
	return false;
}

function openSearch(){
	document.getElementById("jump").href = "http://www.mapbar.com/search/#c="+encodeURIComponent("北京市")
  	if(document.all){
      document.getElementById("jump").click();    
  	}else{
      var evt = document.createEvent("MouseEvents");
      evt.initEvent("click",true,true);
      document.getElementById("jump").dispatchEvent(evt);
  	}  
}
jQuery(document).ready(function(){
	//为避免ie6下页面终止操作错误，ready后再初始化citylist
	if(jQuery.browser.msie && ($.browser.version == "6.0"||$.browser.version == "7.0")){
		indexInitialize(1);
	}
	indexInitialize(0);
	indexInitialize(3);
	indexInitialize(4);
	indexInitialize(5);
	
	//增加微博关注按钮
	var weibo_ifr = '<iframe width="136" height="24" frameborder="0" allowtransparency="true" marginwidth="0" marginheight="0" scrolling="no" border="0" src="http://widget.weibo.com/relationship/followbutton.php?language=zh_cn&width=136&height=24&uid=1831898730&style=2&btn=light&dpc=1"></iframe>';
	$(".loginbar nav:eq(0)").append('<div style="width:136px;height:24px;position:absolute;display:inline;margin-top:1px;margin-left:5px;overflow:hidden;">'+weibo_ifr+'</div>');
});
</script>
<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F1e6b9bedc580a6f078c64baf0a968aaf' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-16102687-3']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
</body>
</html>