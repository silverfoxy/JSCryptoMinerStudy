

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">





















<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="360-site-verification" content="c56279ee65b993d90c7ff07db512dc8f" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>中航国旅官网_荣获广州市诚信旅行社称号</title>
<meta name="description" content="中航国旅是国家旅游局特许经营出境旅游的广州旅行社，成立至今一直被广州市旅游局评为“广州市诚信旅行社”，为游客提供旅游度假、签证办理、机票预订、酒店预订、租车、保险等服务。" />
<meta name="keywords" content="广州旅行社,中航国旅" />
<link href="http://www.zhgl.com/favicon.ico" type="image/x-icon" rel="icon" />
<link href="http://www.zhgl.com/favicon.ico" type="image/x-icon" rel="shortcut icon" />
<LINK href="css/index.css" type="text/css" rel="stylesheet" />
<LINK href="css/index_top.css" type="text/css" rel="stylesheet" />

<script type="text/javascript" src="/js/jquery-1.8.3.min.js"></script>  
<SCRIPT type=text/javascript src="js/index.js"></SCRIPT>
<SCRIPT type=text/javascript src="js/demo.js"></SCRIPT>
<script type="text/javascript" src="js/jump.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="js/jquery.flexslider-min.js"></script>
<script type="text/javascript" src="js/jquery.yomi.js"></script>
<script type="text/javascript">
//最新点评
myFocus.pattern.extend({
	'mF_sd_tqq':function(settings,$){
		var $tqq=$(settings);
		var $msgUl=$tqq.find('.msgs');
		//PLAY
		$tqq.play(function(i,n){
			var last=$msgUl.find('li')[n-1],lastH=last.offsetHeight;
			$msgUl.slide({marginTop:lastH},800,function(){
				$msgUl[0].insertBefore(last,$msgUl[0].firstChild);
				$msgUl[0].style.marginTop=0+'px';
				$(last).fadeIn();
			});
		});
	}
});
myFocus.set({
	id:'tqq',
	pattern:'mF_sd_tqq',
	time:3
});
function is_mobile() { 
    var regex_match = /(nokia|iphone|android|motorola|^mot-|softbank|foma|docomo|kddi|up.browser|up.link|htc|dopod|blazer|netfront|helio|hosin|huawei|novarra|CoolPad|webos|techfaith|palmsource|blackberry|alcatel|amoi|ktouch|nexian|samsung|^sam-|s[cg]h|^lge|ericsson|philips|sagem|wellcom|bunjalloo|maui|symbian|smartphone|midp|wap|phone|windows ce|iemobile|^spice|^bird|^zte-|longcos|pantech|gionee|^sie-|portalmmm|jigs browser|hiptop|^benq|haier|^lct|operas*mobi|opera*mini|320x320|240x320|176x220)/i; 
  var u = navigator.userAgent; 
  if (null == u) { 
   return true; 
  } 
  var result = regex_match.exec(u); 

  if (null == result) { 
   return false 
  } else { 
   return true 
  } 
 } 
 if (is_mobile()) { 
  document.location.href='http://www.zhgl.com/m/'; 
 }
</script>
</head>

<body>

<script type="text/javascript" src="/js/jquery.blockUI.js"></script>
<div class="topWk">
    <div class="hygl"><img src="/images/index_dhtb.jpg" /><span>客户服务电话：<a>020-62833333</a></span></div>
	<div class="topcdY">
    <li id="logininfo">
<a href="#" onclick="login();" style="color: #D31B16;">[登录]</a>&nbsp;&nbsp;<a href="#" onclick="reg();" style="color: #D31B16;">[注册]</a></li><li>|</li><li><a href="####" onclick="showOrders();">我的订单</a></li><li>|</li><li><a href="http://crm2.qq.com/page/portalpage/wpa.php?uin=800013998&aty=0&a=0&curl=&ty=1">在线咨询</a></li></div>
</div>
<div id="daohang">
    <div class="daohang_1000 k1000">
    <a href="http://www.zhgl.com/"><div class="daohang_logo"><img src="/images/zhgl_logo.png" alt="中航国旅" /></div></a>
	<div class="daohang_wk">
<ul class="main_nav">
<li class="navs daohang_tb_sy">
<a href="http://www.zhgl.com/"  class="nav_a">首页</a>
</li>
</ul>
<ul class="main_nav">
<li class="navs daohang_tb daohang_tb_qz">
<a href="/qianzheng/" class="nav_a" id="nav_qz">签证</a>
</li>
</ul>
<ul class="main_nav">
<li class="navs daohang_tb_liuxue">
<a href="/liuxue/" class="nav_a" id="nav_lx">留学</a>
</li>
</ul>
<ul class="main_nav">
<li class="navs daohang_tb_lydj" onmouseover="showSubNav('subNav_1');" onmouseout="hideSubNav('subNav_1');">
<a href="javascript:;" class="nav_a" id="nav_lxdj">跟团游</a>
<ul id="subNav_1" class="sub_nav">
<div class="sub_kzwz">
<li><a href="/chujingyou/">出境游</a></li>
<li><a href="/guoneiyou/">国内游</a></li>
<li><a href="/shengneiyou/">广东游</a></li>
<li><a href="/haidaoyou/">海岛游</a></li>
<li><a href="/gangaoyou/">港澳游</a></li>
<li><a href="/youlunlvyou/">邮轮旅游</a></li>
</div>
</ul>
</li>
</ul>
<ul class="main_nav">
<li class="navs daohang_tb_jp">
<a href="/dingji.jsp" class="nav_a" id="nav_jp">顶级假期</a>
</li>
</ul>
<ul class="main_nav">
<li class="navs daohang_tb_tg" onmouseover="showSubNav('subNav_2');" onmouseout="hideSubNav('subNav_2');">
<a href="/ziyouxing/" class="nav_a" id="nav_jp">自由行</a>
<ul id="subNav_2" class="sub_nav">
<div class="sub_kzwz">
<li><a href="/hot-object/palau.jsp">帕劳</a></li>
<li><a href="/hot-object/sabah.jsp">沙巴</a></li>
<li><a href="/hot-object/saipan-travel.jsp">塞班岛</a></li>
<li><a href="/hot-object/maldives-travel.jsp">马尔代夫</a></li>
<li><a href="/hot-object/bali-travel.jsp">巴厘岛</a></li>
<li><a href="/hot-object/fijitourism.jsp">斐济</a></li>
<li><a href="/hot-object/mauritius.jsp">毛里求斯</a></li>
<li><a href="/hot-object/phuket.jsp">普吉岛</a></li>
</div>
</ul>
</li>
</ul>
<ul class="main_nav">
<li class="navs daohang_tb_zc">
<a href="/zuche/" class="nav_a" id="nav_zc">租车</a>
</li>
</ul>
<ul class="main_nav">
<li class="navs daohang_tb_jdmp">
<a href="/channel/menpiao.jsp" class="nav_a" id="nav_mp">景点门票</a>
</li>
</ul>
<ul class="main_nav">
<li class="navs daohang_tb_mdd" onmouseover="showSubNav('subNav_3');" onmouseout="hideSubNav('subNav_3');">
<a href="/Destinations.jsp" class="nav_a" id="nav_jp">目的地</a>
</li>
</ul>
</div>
<script language="javascript" type="text/javascript">
function showSubNav(id){
document.getElementById(id).style.display='block';
}
function hideSubNav(id){
document.getElementById(id).style.display='none';
}
</script>
	</div>
</div>
<div class="hdp_wk k1000">
<div class="flexslider">
	<ul class="slides">

<li style="background:url(http://www.zhgl.com/images/2018_shanghuahdp.jpg) 50% 0 no-repeat;"><a title="春天赏花好去处" href="/spe/shanghua.jsp" target="_blank">
  <div class="ljie"></div></a></li>
<li style="background:url(http://www.zhgl.com/spe/images/dianziqianz_syhdp.jpg) 50% 0 no-repeat;"><a title="电子签证" href="/spe/dianziqianzheng.jsp" target="_blank">
  <div class="ljie"></div></a></li>
  
<li style="background:url(http://www.zhgl.com/spe/images/wuyuehdybjsyhdp.jpg) 50% 0 no-repeat;"><a title="全球海岛游" href="/spe/xiari_haidao.jsp" target="_blank">
  <div class="ljie"></div></a></li>
	
<li style="background:url(http://b.zhgl.com/img/214920/1471313953912.jpg) 50% 0 no-repeat;"><a title="限时抢购" href="/qianggou.jsp" target="_blank">
  <div class="ljie"></div></a></li>
	
	
	</ul>
</div>
<script type="text/javascript">
$(document).ready(function(){
	$('.flexslider').flexslider({
		directionNav: true,
		pauseOnAction: false
	});
});
</script>
</div>
 <form name="f1" id="f1" method="post" action="search.jsp">
<div class="ssk">
    <div class="bfb_nk">
	    <div class="ssk_biaoti">产品搜索：</div>
		<div class="ssk_cpk"><div class="SelectControl" onmouseover="funcSetOn(this,1)" onmouseout="funcSetOn(this,0)" onclick="funcSel(this)" state="">
		<input readonly="readonly" value="全部" name="search_type" id="search_type" /><span class="arrow"></span>
		<ul style="display:none;">
		    <li id="li_0">全部</li>
			<li id="li_1">旅游</li>
			<li id="li_2">签证</li>
			<li id="li_3">酒店</li>
			<li id="li_4">门票</li>
		</ul>
	</div>
	</div>
	    <div class="ssk_youwk">
		 <div id="div_0">
<div class="ssk_lyss"><input name="all_key" type="text" id="IKeyWords" onfocus="if(this.value=='目的地名称或产品关键词') this.value='';" onblur="if(this.value=='') this.value='目的地名称或产品关键词';" onkeyup="if(event.keyCode==13){doSearch();}" value="目的地名称或产品关键词" alt="目的地名称或产品关键词" /></div><div class="ssk_lyss_anniu"><input type="image" name="butSearch2" id="butSearch2" title="立即搜索" src="images/zhgl_ssan.png" alt="" border="0" /></div><div class="ssk_pzbz_tu2"></div><div class="ssk_pzbz">质量保证金<strong>160</strong>万</div><div class="ssk_pzbz_tu"></div>
<div class="ssk_pzbz">专注出境游<strong>12</strong>年</div>
<div class="ssk_pzbz_tu1"></div><div class="ssk_pzbz">签证第<strong>1</strong>品牌</div>

    </div>
	<div id="div_1" style="display:none;">
<div class="ssk_lyss"><input name="line_key" type="text" id="IKeyWords" onfocus="if(this.value=='目的地名称或产品关键词') this.value='';" onblur="if(this.value=='') this.value='目的地名称或产品关键词';" onkeyup="if(event.keyCode==13){doSearch();}" value="目的地名称或产品关键词" alt="目的地名称或产品关键词" /></div><div class="ssk_lyss_anniu"><input type="image" name="butSearch2" id="butSearch2" title="立即搜索" src="images/zhgl_ssan.png" alt="" border="0" /></div><div class="resouci"><a>热搜旅游：</a><a href="/channel/search_line.jsp?key=三亚" target="_blank">三亚</a><a href="/channel/search_line.jsp?key=帕劳" target="_blank">帕劳</a><a href="/channel/search_line.jsp?key=温泉" target="_blank">温泉</a><a href="/channel/search_line.jsp?key=普吉岛" target="_blank">普吉岛</a><a href="#" target="_blank">普吉岛</a><a href="/channel/search_line.jsp?key=马尔代夫" target="_blank">马尔代夫</a><a href="/channel/search_line.jsp?key=塞班岛" target="_blank">塞班岛</a></div>
    </div>
	<div id="div_2" style="display:none;">
<div class="ssk_lyss"><input name="visa_key" type="text" id="IKeyWords" onfocus="if(this.value=='请输入签证国家名称') this.value='';" onblur="if(this.value=='') this.value='请输入签证国家名称';" onkeyup="if(event.keyCode==13){doSearch();}" value="请输入签证国家名称" alt="请输入签证国家名称" /></div><div class="ssk_lyss_anniu"><input type="image" name="butSearch2" id="butSearch2" title="立即搜索" src="images/zhgl_ssan.png" alt="" border="0" /></div><div class="resouci"><a>热搜国家：</a><a href="/channel/search_visa.jsp?area_id=810" target="_blank">泰国</a><a href="/channel/search_visa.jsp?area_id=503" target="_blank">美国</a><a href="/channel/search_visa.jsp?area_id=231" target="_blank">英国</a><a href="/channel/search_visa.jsp?area_id=808" target="_blank">马来西亚</a><a href="/channel/search_visa.jsp?area_id=809" target="_blank">新加坡</a><a href="/channel/search_visa.jsp?area_id=801" target="_blank">韩国</a><a href="/channel/search_visa.jsp?area_id=815" target="_blank">印度</a></div>
    </div>
	<div id="div_3" style="display:none;">
<div class="ssk_lyss"><input name="guonei_jiudian_key" type="text" id="IKeyWords" onfocus="if(this.value=='城市名、或酒店名、或酒店地址') this.value='';" onblur="if(this.value=='') this.value='城市名、或酒店名、或酒店地址';" onkeyup="if(event.keyCode==13){doSearch();}" value="城市名、或酒店名、或酒店地址" alt="城市名、或酒店名、或酒店地址" /></div><div class="ssk_lyss_anniu"><input type="image" name="butSearch2" id="butSearch2" title="立即搜索" src="images/zhgl_ssan.png" alt="" border="0" /></div><div class="resouci"><a>热搜酒店：</a><a href="/channel/jiudian_sousuo.jsp?key=珠海海泉湾" target="_blank">珠海海泉湾</a><a href="/channel/jiudian_sousuo.jsp?key=珠海铂金假日酒店" target="_blank">珠海铂金假日酒店</a><a href="/channel/jiudian_sousuo.jsp?key=广州维也纳酒店" target="_blank">广州维也纳酒店</a><a href="/channel/jiudian_sousuo.jsp?key=中山温泉宾馆" target="_blank">中山温泉宾馆</a></div>
    </div>
	<div id="div_4" style="display:none;">
<div class="ssk_lyss"><input name="menpiao_key" type="text" id="IKeyWords" onfocus="if(this.value=='景点名称 | 城市名称') this.value='';" onblur="if(this.value=='') this.value='景点名称 | 城市名称';" onkeyup="if(event.keyCode==13){doSearch();}" value="景点名称 | 城市名称" alt="景点名称 | 城市名称" /></div><div class="ssk_lyss_anniu"><input type="image" name="butSearch2" id="butSearch2" title="立即搜索" src="images/zhgl_ssan.png" alt="" border="0" /></div><div class="resouci"><a>热搜景点：</a><a href="/detail/menpiao_yd.jsp?view_ids=96731" target="_blank">森波拉火山温泉</a><a href="/channel/menpiao_sousuo.jsp?IKeyWords=增城金叶子温泉" target="_blank">增城金叶子温泉</a><a href="/channel/menpiao_sousuo.jsp?IKeyWords=东部华侨城" target="_blank">东部华侨城</a></div>
    </div>
		</div>
	</div>
</div>
</form>
<div class="bfb_wk">
<div class="baojiabiao_nk">
<div class="img_box">
    <ul id="ul">
	<div class="baojiabiao_zuo">报价汇总</div>

        <li><a target="_blank" href="/detail/bjb_xgam.jsp"><img src="images/zhgl_bj_gaybj.png" alt="港澳游最新报价"/></a></li>
        <li><a target="_blank" href="/detail/bjb_cjzyx.jsp?areaId=14741"><img src="images/zhgl_bj_zyxbj.png" alt="自由行最新报价"/></a></li>
		 <li><a target="_blank" href="/hot-object/maldives-travel.jsp"><img src="images/zhgl_bj_medfbj.png" alt="马尔代夫旅游报价"/></a></li>
        <li><a target="_blank" href="/detail/bjb_gdy.jsp"><img src="images/zhgl_bj_gdy.png" alt="广东旅游最新报价"/></a></li>
        <li><a target="_blank" href="/detail/gny_bjb.jsp"><img src="images/zhgl_bj_gny.png" alt="国内游最新报价"/></a></li>
		<li><a target="_blank" href="/detail/bjb_cjy.jsp"><img src="images/zhgl_bj_cjy.png" alt="出境游最新报价"/></a></li>
    </ul>
</div>
</div>
</div>
<script type="text/javascript">
$(function(){
	 $("#ul img").each(function(k,img){
		new JumpObj(img,10);
		//第一个参数代表元素对象
		//第二个参数代表抖动幅度
	});
});
</script>
       
       
	
       
	
       
	
       
	
	
<!--限时抢购-->
<div class="bfb_wk">
    <div class="bfb_nk">
	    <div class="lxfxb_z">
		    <div class="Menubox">
				<div class="lxfxb_bt">限时抢购专场<span>超值！捡到即赚到的限时特价产品！</span></div>
                <div class="fr xsqg_more"><a title="更多限时抢购产品" href="http://www.zhgl.com/qianggou.jsp" target="_blank">更多++</a></div>
            </div>
            
   		</div>
        <div class="xsqg">
        	<ul>
              	     
                <li>
                <a href="http://b.zhgl.com/m2c/2/snapup.jsp?info_id=19975709" target="_blank">
                <img src="http://qnimg.zowoyoo.com/img/235210/1521096834298.jpg" alt="【抢购预售】【广州】珠江新城价格求败~¥399抢2人五星威珀斯自助晚餐~还可免费带1名1.4米↓儿童~周末节假日不加收~抢购日期：即日起至2018年3月24日" title="【抢购预售】【广州】珠江新城价格求败~¥399抢2人五星威珀斯自助晚餐~还可免费带1名1.4米↓儿童~周末节假日不加收~抢购日期：即日起至2018年3月24日">
                <div class="pdrl8 xsqg_title">【抢购预售】【广州】珠江新城价格求败~¥399抢2人五星威珀斯自助晚餐~还可免费带1名1.4米↓儿童~周末节假日不加收~抢购日期：即日起至2018年3月24日</div>
                </a>
                <div class="pdrl8">
                	<div class="xsqg_jiage">&yen;399 </div>
                    <div class="xsqg_yuding"><a href="http://b.zhgl.com/m2c/2/snapup.jsp?info_id=19975709" target="_blank"><font color="#FFFFFF">立刻抢购</font></a></div>
                    <div class="clear"></div>
                </div>
                </li>
  	     
                <li>
                <a href="http://b.zhgl.com/m2c/2/snapup.jsp?info_id=19994915" target="_blank">
                <img src="http://qnimg.zowoyoo.com/img/469204/1520035846865.jpg" alt="我和春天有个约会！凤凰山水海公园海景房+海之星门票2张+永记生态园门票2张 。仅需348元~" title="我和春天有个约会！凤凰山水海公园海景房+海之星门票2张+永记生态园门票2张 。仅需348元~">
                <div class="pdrl8 xsqg_title">我和春天有个约会！凤凰山水海公园海景房+海之星门票2张+永记生态园门票2张 。仅需348元~</div>
                </a>
                <div class="pdrl8">
                	<div class="xsqg_jiage">&yen;348 </div>
                    <div class="xsqg_yuding"><a href="http://b.zhgl.com/m2c/2/snapup.jsp?info_id=19994915" target="_blank"><font color="#FFFFFF">立刻抢购</font></a></div>
                    <div class="clear"></div>
                </div>
                </li>
  	     
                <li>
                <a href="http://b.zhgl.com/m2c/2/snapup.jsp?info_id=19994875" target="_blank">
                <img src="http://qnimg.zowoyoo.com/img/235210/1521450899306.jpg" alt="【抢购预售】【广州】不出国也能畅游欧洲小镇~广州九龙湖公主酒店公主小镇房买一送一仅999元5折抢！畅游欧洲小镇+艺术画廊+享双早+内外泳池跟泡池~抢购日期：即日起-2018年3月26日" title="【抢购预售】【广州】不出国也能畅游欧洲小镇~广州九龙湖公主酒店公主小镇房买一送一仅999元5折抢！畅游欧洲小镇+艺术画廊+享双早+内外泳池跟泡池~抢购日期：即日起-2018年3月26日">
                <div class="pdrl8 xsqg_title">【抢购预售】【广州】不出国也能畅游欧洲小镇~广州九龙湖公主酒店公主小镇房买一送一仅999元5折抢！畅游欧洲小镇+艺术画廊+享双早+内外泳池跟泡池~抢购日期：即日起-2018年3月26日</div>
                </a>
                <div class="pdrl8">
                	<div class="xsqg_jiage">&yen;999 </div>
                    <div class="xsqg_yuding"><a href="http://b.zhgl.com/m2c/2/snapup.jsp?info_id=19994875" target="_blank"><font color="#FFFFFF">立刻抢购</font></a></div>
                    <div class="clear"></div>
                </div>
                </li>
  	     
                <li>
                <a href="http://b.zhgl.com/m2c/2/snapup.jsp?info_id=19994860" target="_blank">
                <img src="http://qnimg.zowoyoo.com/img/442014/1521343861797.png" alt="随心所欲，限时抢购 叹享两间酒店，仅需¥599！【河源美思皇家酒店+惠州御景湾君临国际温泉酒店】" title="随心所欲，限时抢购 叹享两间酒店，仅需¥599！【河源美思皇家酒店+惠州御景湾君临国际温泉酒店】">
                <div class="pdrl8 xsqg_title">随心所欲，限时抢购 叹享两间酒店，仅需¥599！【河源美思皇家酒店+惠州御景湾君临国际温泉酒店】</div>
                </a>
                <div class="pdrl8">
                	<div class="xsqg_jiage">&yen;599 </div>
                    <div class="xsqg_yuding"><a href="http://b.zhgl.com/m2c/2/snapup.jsp?info_id=19994860" target="_blank"><font color="#FFFFFF">立刻抢购</font></a></div>
                    <div class="clear"></div>
                </div>
                </li>
  	     
                <li>
                <a href="http://b.zhgl.com/m2c/2/snapup.jsp?info_id=19994857" target="_blank">
                <img src="http://qnimg.zowoyoo.com/img/505858/1521191660329.jpg" alt="【中山】600亩梦幻花海美出天际，带上全家去踏青~59.9元=中山横栏德华湿地花海2大1小游乐套票，免预约，周末节假日不加收" title="【中山】600亩梦幻花海美出天际，带上全家去踏青~59.9元=中山横栏德华湿地花海2大1小游乐套票，免预约，周末节假日不加收">
                <div class="pdrl8 xsqg_title">【中山】600亩梦幻花海美出天际，带上全家去踏青~59.9元=中山横栏德华湿地花海2大1小游乐套票，免预约，周末节假日不加收</div>
                </a>
                <div class="pdrl8">
                	<div class="xsqg_jiage">&yen;59.9 </div>
                    <div class="xsqg_yuding"><a href="http://b.zhgl.com/m2c/2/snapup.jsp?info_id=19994857" target="_blank"><font color="#FFFFFF">立刻抢购</font></a></div>
                    <div class="clear"></div>
                </div>
                </li>
  	     
                <li>
                <a href="http://b.zhgl.com/m2c/2/snapup.jsp?info_id=19994827" target="_blank">
                <img src="http://qnimg.zowoyoo.com/img/309845/1521023524797.jpg" alt="高尔夫与海！¥99蜂抢广东海陵岛悦熙酒店180°海景房~品赏花园式度假胜地~面朝大海春暖花开" title="高尔夫与海！¥99蜂抢广东海陵岛悦熙酒店180°海景房~品赏花园式度假胜地~面朝大海春暖花开">
                <div class="pdrl8 xsqg_title">高尔夫与海！¥99蜂抢广东海陵岛悦熙酒店180°海景房~品赏花园式度假胜地~面朝大海春暖花开</div>
                </a>
                <div class="pdrl8">
                	<div class="xsqg_jiage">&yen;99 </div>
                    <div class="xsqg_yuding"><a href="http://b.zhgl.com/m2c/2/snapup.jsp?info_id=19994827" target="_blank"><font color="#FFFFFF">立刻抢购</font></a></div>
                    <div class="clear"></div>
                </div>
                </li>
  	     
                <li>
                <a href="http://b.zhgl.com/m2c/2/snapup.jsp?info_id=19994799" target="_blank">
                <img src="http://qnimg.zowoyoo.com/img/235210/1521272825798.jpg" alt="【抢购预售】【深圳】周末通用~带上孩子来撒野~￥39.9=1大1小抢深圳微菜篮采摘园门票~草莓/圣女果畅吃+喂动物+N多项目+免费停车~免预约随时去~抢购日期：即日起-2018年3月30日" title="【抢购预售】【深圳】周末通用~带上孩子来撒野~￥39.9=1大1小抢深圳微菜篮采摘园门票~草莓/圣女果畅吃+喂动物+N多项目+免费停车~免预约随时去~抢购日期：即日起-2018年3月30日">
                <div class="pdrl8 xsqg_title">【抢购预售】【深圳】周末通用~带上孩子来撒野~￥39.9=1大1小抢深圳微菜篮采摘园门票~草莓/圣女果畅吃+喂动物+N多项目+免费停车~免预约随时去~抢购日期：即日起-2018年3月30日</div>
                </a>
                <div class="pdrl8">
                	<div class="xsqg_jiage">&yen;39.9 </div>
                    <div class="xsqg_yuding"><a href="http://b.zhgl.com/m2c/2/snapup.jsp?info_id=19994799" target="_blank"><font color="#FFFFFF">立刻抢购</font></a></div>
                    <div class="clear"></div>
                </div>
                </li>
  	     
                <li>
                <a href="http://b.zhgl.com/m2c/2/snapup.jsp?info_id=19994811" target="_blank">
                <img src="http://qnimg.zowoyoo.com/img/235210/1521195376812.jpg" alt="【抢购预售】【金沙洲】“天空之眼”摩天轮，现3折劲爆抢双人套餐票 ~仅69元=2大+2小，赠1.2米以下儿童票两张，手快有手慢就没有啦~赶紧抢起来~抢购日期：即日-2018年3月20日" title="【抢购预售】【金沙洲】“天空之眼”摩天轮，现3折劲爆抢双人套餐票 ~仅69元=2大+2小，赠1.2米以下儿童票两张，手快有手慢就没有啦~赶紧抢起来~抢购日期：即日-2018年3月20日">
                <div class="pdrl8 xsqg_title">【抢购预售】【金沙洲】“天空之眼”摩天轮，现3折劲爆抢双人套餐票 ~仅69元=2大+2小，赠1.2米以下儿童票两张，手快有手慢就没有啦~赶紧抢起来~抢购日期：即日-2018年3月20日</div>
                </a>
                <div class="pdrl8">
                	<div class="xsqg_jiage">&yen;69 </div>
                    <div class="xsqg_yuding"><a href="http://b.zhgl.com/m2c/2/snapup.jsp?info_id=19994811" target="_blank"><font color="#FFFFFF">立刻抢购</font></a></div>
                    <div class="clear"></div>
                </div>
                </li>
   
 
                <div class="clear"></div>
            </ul>
        </div>
 	</div>
</div> 



<div class="bfb_wk">
    <div class="bfb_nk">

<div class="lxfxb_z">
	<div class="Menubox1">
        <ul>
		<div class="lxfxb_bt">旅行度假产品<span>选你所好！喜欢心仪的才尽兴！</span></div>
		   <a title="自由行报价" href="http://www.zhgl.com/ziyouxing/" target="_blank"><li id="aone5" onMouseOver="setTab1('aone',5,8)">自由行游</li></a>
		   <a title="港澳游报价" href="http://www.zhgl.com/gangaoyou/" target="_blank"><li id="aone4" onMouseOver="setTab1('aone',4,8)">港澳旅游</li></a>
            <a title="广东省内游推荐" href="http://www.zhgl.com/shengneiyou/" target="_blank"><li id="aone3" onMouseOver="setTab1('aone',3,8)">广东旅游</li></a>
            <a title="国内游推荐" href="http://www.zhgl.com/guoneiyou/" target="_blank"><li id="aone2" onMouseOver="setTab1('aone',2,8)">国内旅游</li></a>
            <a title="出境游推荐" href="http://www.zhgl.com/chujingyou/" target="_blank"><li id="aone1" onMouseOver="setTab1('aone',1,8)"  class="hover">出境旅游</li></a>
        </ul>
    </div>
	<div class="baifenbai">
	<div class="Contentbox1">
       <div id="con1_aone_1">
	    <div class="lydj_z">
	    <div class="lydj_z_nrk" style="background-image: url(images/zhgl_cjymddbj.jpg);">
		<div class="lydj_z_bt">热门出境目的地</div>
<div class="lydj_z_lb"><li><a href="http://www.zhgl.com/haidaoyou/" target="_blank"><strong>海岛游：</strong></a></li> <li><a href="/hot-object/palau.jsp" target="_blank" title="帕劳旅游报价">帕劳</a></li><li><a href="/hot-object/Seychelles.jsp" target="_blank" title="塞舌尔旅游报价">塞舌尔</a></li><li><a href="/hot-object/phuket.jsp" target="_blank" title="普吉岛旅游报价">普吉岛</a></li><li><a href="/hot-object/sabah.jsp" target="_blank" title="沙巴旅游多少钱">沙巴</a></li> <li><a href="/hot-object/guandao.jsp" target="_blank" title="关岛旅游报价">关岛</a></li>            <li><a href="/hot-object/maldives-travel.jsp" target="_blank" title="马尔代夫旅游报价">马尔代夫</a></li>            <li><a href="/hot-object/mauritius.jsp" target="_blank" title="毛里求斯旅游报价">毛里求斯</a></li><li><a href="/hot-object/saipan-travel.jsp" target="_blank" title="塞班岛旅游报价">塞班岛</a></li><li><a href="/hot-object/bali-travel.jsp" target="_blank" title="巴厘岛旅游报价">巴厘岛</a></li>               <li><a href="/hot-object/fijitourism.jsp" target="_blank" title="斐济旅游报价">斐济</a></li>               <li><a href="http://www.zhgl.com/spe/liuniwang.jsp" target="_blank">留尼汪岛</a></li>          </div>	      <div class="lydj_z_lb">            <li><a href="/spe/south_Asia.jsp" target="_blank"><strong>东南亚：</strong></a></li>	        <li><a href="/hot-object/thailand-travel.jsp" target="_blank" title="泰国旅游报价">泰国</a></li>		<li><a href="/hot-object/singapore-travel.jsp" target="_blank" title="新加坡旅游报价">新加坡</a></li>               <li><a href="/hot-object/jianpuzhai-travel.jsp" target="_blank" title="柬埔寨旅游报价">柬埔寨</a></li><li>	        <li><a href="/hot-object/malaysia-travel.jsp" target="_blank">马来西亚</a></li>              <li><a href="/hot-object/Japan-travel.jsp" target="_blank">日本</a></li>               <li><a href="/hot-object/yuenan-travel.jsp" target="_blank">越南</a></li>          <li><a href="/hot-object/feilvbin.jsp" target="_blank">菲律宾</a></li></div>	      <div class="lydj_z_lb">            <li><a href="http://www.zhgl.com/spe/europe-travel.jsp" target="_blank"><strong>欧洲游：</strong></a></li>	        <li><a href="/hot-object/yingguo-travel.jsp" target="_blank">英国</a></li>	        <li><a href="/hot-object/faguo-travel.jsp" target="_blank">法国</a></li>	        <li><a href="/hot-object/deguo-travel.jsp" target="_blank">德国</a></li>	        <li><a href="/hot-object/eluosi-travel.jsp" target="_blank">俄罗斯</a></li>			<li><a href="/hot-object/yidali-travel.jsp" target="_blank">意大利</a></li>	        <li><a href="/hot-object/xila-travel.jsp" target="_blank">希腊</a></li>	        <li><a href="/hot-object/xibanya-travel.jsp" target="_blank">西班牙</a></li>            <li><a href="http://www.zhgl.com/hot-object/ouzhoushiriyou.jsp">欧洲十日游</a></li>          </div>	      <div class="lydj_z_lb">            <li><a href="http://www.zhgl.com/spe/Americas.jsp" target="_blank"><strong>美洲游：</strong></a></li>	        <li><a href="/hot-object/usa-travel.jsp" target="_blank">美国</a></li>	        <li><a href="/hot-object/brazil-travel.jsp" target="_blank">巴西</a></li>	        <li><a href="/hot-object/Chile-travel.jsp" target="_blank">智利</a></li>	        <li><a href="/hot-object/Canada-travel.jsp" target="_blank">加拿大</a></li>	        <li><a href="/hot-object/Argentina-travel.jsp" target="_blank">阿根廷</a></li>	        <li><a href="/hot-object/Peru-travel.jsp" target="_blank">秘鲁</a></li>	        <li><a href="/hot-object/Cuba-travel.jsp" target="_blank">古巴</a></li>          </div>	      <div class="lydj_z_lb">            <li><a href="http://www.zhgl.com/spe/Africa-Travel.jsp" target="_blank"><strong>非洲游：</strong></a></li>	        <li><a href="/hot-object/Kenya-travel.jsp" target="_blank">肯尼亚</a></li>	        <li><a href="/hot-object/Turkey-travel.jsp" target="_blank">土耳其</a></li>	        <li><a href="/hot-object/alianqiu-travel.jsp" target="_blank">阿联酋</a></li>	        <li><a href="/hot-object/Egypt-travel.jsp" target="_blank">埃及</a></li>	        <li><a href="/hot-object/nanfei-travel.jsp" target="_blank">南非</a></li>	        <li><a href="/lvyou/_820___.htm" target="_blank">以色列</a></li>          </div>	      <div class="lydj_z_lb">            <li><a href="http://www.zhgl.com/spe/Australia-Tourism.jsp" target="_blank"><strong>澳洲游：</strong></a></li>	        <li><a href="/hot-object/Australia-travel.jsp" target="_blank">澳大利亚</a></li>	        <li><a href="/hot-object/xinxilan-travel.jsp" target="_blank">新西兰</a></li>          </div>		  <div class="lydj_z_gdxl"><a href="/chujingyou/" target="_blank">更多出境旅行地</a></div> 
	      </div>
	  </div>
	  <div class="lydj_y">
		      <div class="lydj_z_s">
     
			<li>
			  <div class="xllxdb a span"><a href="/lvyou/9546760.htm" target="_blank"><img src="http://qnimg.zowoyoo.com/img/214920/1498811288565.jpg" alt="【迪】确不同-阿联酋六天 （两晚迪拜国际五星+两晚阿布扎比国际五星）广州往返" border="0" /><span>组团</span></a></div>
			  <div class="lydj_z_s_bk"><div class="lydj_z_xl"><a href="/lvyou/9546760.htm" target="_blank">【迪】确不同-阿联酋六天 （两晚迪拜国际五星+两晚阿布扎比国际五星）广州往返</a></div>
			  <div class="lydj_z_btwk"><span class="lydj_z_btwk_hp">好评:98%</span><span class="lydj_z_btwk_y">&yen;5999</span></div>
			  </div>
			 </li>  
     
			<li>
			  <div class="xllxdb a span"><a href="/lvyou/7229723.htm" target="_blank"><img src="http://qnimg.zowoyoo.com/img/214920/1498811440420.jpg" alt="【其】乐无穷 众游蓝色土耳其8城12天全景之旅不留遗憾（伊斯坦布尔、爱库萨达斯、棉花堡、安塔利亚、卡帕多奇亚）" border="0" /><span>组团</span></a></div>
			  <div class="lydj_z_s_bk"><div class="lydj_z_xl"><a href="/lvyou/7229723.htm" target="_blank">【其】乐无穷 众游蓝色土耳其8城12天全景之旅不留遗憾（伊斯坦布尔、爱库萨达斯、棉花堡、安塔利亚、卡帕多奇亚）</a></div>
			  <div class="lydj_z_btwk"><span class="lydj_z_btwk_hp">好评:99%</span><span class="lydj_z_btwk_y">&yen;5999</span></div>
			  </div>
			 </li>  
     
			<li>
			  <div class="xllxdb a span"><a href="/lvyou/7491480.htm" target="_blank"><img src="http://qnimg.zowoyoo.com/img/214920/1498811768243.jpg" alt="诚意之作欧洲四国游：经典名城雪山之旅 德 国、法国、瑞士、意大利+铁力士雪山+塞纳河游船11 /12天（4-5星酒店，含小费）    " border="0" /><span>组团</span></a></div>
			  <div class="lydj_z_s_bk"><div class="lydj_z_xl"><a href="/lvyou/7491480.htm" target="_blank">诚意之作欧洲四国游：经典名城雪山之旅 德 国、法国、瑞士、意大利+铁力士雪山+塞纳河游船11 /12天（4-5星酒店，含小费）    </a></div>
			  <div class="lydj_z_btwk"><span class="lydj_z_btwk_hp">好评:99%</span><span class="lydj_z_btwk_y">&yen;10799</span></div>
			  </div>
			 </li>  
     
			<li>
			  <div class="xllxdb a span"><a href="/lvyou/7396359.htm" target="_blank"><img src="http://qnimg.zowoyoo.com/img/214920/1508829195772.jpg" alt="早安迪拜6天3晚，2晚四星+1晚豪华五星（香港直飞，五星阿联酋）赠送去程一晚深圳住宿" border="0" /><span>组团</span></a></div>
			  <div class="lydj_z_s_bk"><div class="lydj_z_xl"><a href="/lvyou/7396359.htm" target="_blank">早安迪拜6天3晚，2晚四星+1晚豪华五星（香港直飞，五星阿联酋）赠送去程一晚深圳住宿</a></div>
			  <div class="lydj_z_btwk"><span class="lydj_z_btwk_hp">好评:98%</span><span class="lydj_z_btwk_y">&yen;4299</span></div>
			  </div>
			 </li>  
     
			<li>
			  <div class="xllxdb a span"><a href="/lvyou/7235001.htm" target="_blank"><img src="http://qnimg.zowoyoo.com/img/214920/1518490365023.jpg" alt="俄罗斯浪漫双首都双飞八天迷情之旅（深圳往返CA）四星" border="0" /><span>组团</span></a></div>
			  <div class="lydj_z_s_bk"><div class="lydj_z_xl"><a href="/lvyou/7235001.htm" target="_blank">俄罗斯浪漫双首都双飞八天迷情之旅（深圳往返CA）四星</a></div>
			  <div class="lydj_z_btwk"><span class="lydj_z_btwk_hp">好评:99%</span><span class="lydj_z_btwk_y">&yen;4199</span></div>
			  </div>
			 </li>  
     
			<li>
			  <div class="xllxdb a span"><a href="/lvyou/12625029.htm" target="_blank"><img src="http://qnimg.zowoyoo.com/img/214920/1512464059720.jpg" alt="泰微笑 邂逅泰国普吉6天4晚天5晚，全程住当地五星，全程无压力自费（WE泰国微笑航空广州直飞普吉）" border="0" /><span>组团</span></a></div>
			  <div class="lydj_z_s_bk"><div class="lydj_z_xl"><a href="/lvyou/12625029.htm" target="_blank">泰微笑 邂逅泰国普吉6天4晚天5晚，全程住当地五星，全程无压力自费（WE泰国微笑航空广州直飞普吉）</a></div>
			  <div class="lydj_z_btwk"><span class="lydj_z_btwk_hp">好评:98%</span><span class="lydj_z_btwk_y">&yen;2199</span></div>
			  </div>
			 </li>  
 
			  </div>
		  </div>
	   </div>
	   <!-- 出境游结束 -->

       <div id="con1_aone_2"  style="display:none;" align="left">
      <div class="lydj_z">
	    <div class="lydj_z_nrk" style="background-image: url(images/zhgl_gnymddbj.jpg);">
		<div class="lydj_z_bt">热门国内目的地</div>
                    <div class="lydj_z_lb">
            <li><a href="#" target="_blank"><strong>中南旅游</strong></a></li>
            <li><a href="/lvyou/_10046___.htm" target="_blank">海南</a></li>
            <li><a href="/lvyou/_1004503___.htm" target="_blank">桂林</a></li>
			 <li><a href="/lvyou/_10043___.htm" target="_blank">湖南</a></li>
            <li><a href="/lvyou/_1004201___.htm" target="_blank">武汉</a></li>
			  <li><a href="http://www.zhgl.com/hot-object/changjiangsanxiawuriyou.jsp" target="_blank">长江三峡</a></li>
            <li><a href="http://www.zhgl.com/hot-object/hainansiriyou.jsp" target="_blank">海南四日游</a></li>
            <li><a href="/lvyou/_100433101___.htm" target="_blank">张家界四日游</a></li><li><a href="/spe/dongjiyou.jsp" target="_blank">冬季旅游推荐</a></li></div>
	      <div class="lydj_z_lb">
            <li><a href="#" target="_blank"><strong>华东旅游</strong></a></li>
	        <li><a href="http://www.zhgl.com/spe/huadong-travel.jsp" target="_blank">华东五市</a></li>
	        <li><a href="/lvyou/_10031___迪士尼.htm" target="_blank">上海迪士尼</a></li>
			<li><a href="/lvyou/_10037___.htm" target="_blank">山东</a></li>
			<li><a href="/lvyou/_10034___.htm" target="_blank">安徽</a></li>
			<li><a href="/lvyou/_10035___.htm" target="_blank">福建</a></li>
			<li><a href="/lvyou/_10036___.htm" target="_blank">江西</a></li>
			<li><a href="http://www.zhgl.com/hot-object/huangshansiriyou.jsp" target="_blank">黄山四日游</a></li>
			<li><a href="http://www.zhgl.com/hot-object/huadongliuriyou.jsp" target="_blank">华东六日游</a></li>
			<li><a href="http://www.zhgl.com/hot-object/jiangxiwuriyou.jsp" target="_blank">江西五日游</a></li>
			<li><a href="http://www.zhgl.com/hot-object/xiamensanriyou.jsp" target="_blank">厦门三日游</a></li>
          </div>
	      <div class="lydj_z_lb">
            <li><a href="#" target="_blank"><strong>华北旅游</strong></a></li>
			<li><a href="/lvyou/_10011___.htm" target="_blank">北京</a></li>
	        <li><a href="/lvyou/_10014___.htm" target="_blank">山西</a></li>
			<li><a href="/lvyou/_10015___.htm" target="_blank">内蒙古</a></li>
	        <li><a href="http://www.zhgl.com/hot-object/beijingwuriyou.jsp" target="_blank">北京五日游</a></li>
			<li><a href="http://www.zhgl.com/hot-object/shanxiliuriyou.jsp" target="_blank">山西六日游</a></li>
			<li><a href="http://www.zhgl.com/hot-object/neimengguwuriyou.jsp" target="_blank">内蒙古六日游</a></li>
          </div>
	      <div class="lydj_z_lb">
            <li><a href="#" target="_blank"><strong>西南/西北</strong></a></li>
	        <li><a href="/lvyou/_10053___.htm" target="_blank">云南</a></li>
	        <li><a href="/lvyou/_10051___.htm" target="_blank">四川</a></li>
	        <li><a href="/lvyou/_10052___.htm" target="_blank">贵州</a></li>
	        <li><a href="/lvyou/_10066___.htm" target="_blank">重庆</a></li>
	        <li><a href="/lvyou/_10054___.htm" target="_blank">西藏</a></li>
	        <li><a href="/lvyou/_10065___.htm" target="_blank">新疆</a></li>
	        <li><a href="/lvyou/_10062___.htm" target="_blank">甘肃</a></li>
	        <li><a href="/lvyou/_10063___.htm" target="_blank">青海</a></li>
          </div>
	      <div class="lydj_z_lb">
            <li><a href="#" target="_blank"><strong>中原/东北</strong></a></li>
	        <li><a href="/lvyou/_10061___.htm" target="_blank">陕西</a></li>
	        <li><a href="/lvyou/_10041___.htm" target="_blank">河南</a></li>
			<li><a href="http://www.zhgl.com/spe/dongbei.jsp" target="_blank">东北三省</a></li>
	        <li><a href="http://www.zhgl.com/hot-object/xiansiriyou.jsp" target="_blank">西安四日游</a></li>
	        <li><a href="http://www.zhgl.com/hot-object/xianwuriyou.jsp" target="_blank">西安五日游</a></li>
          </div>
		  <div class="lydj_z_gdxl"><a href="/guoneiyou/" target="_blank">更多国内旅行地</a></div>
	      </div>
	  </div>
	  <div class="lydj_y">
		      <div class="lydj_z_s">
     
			<li>
			  <div class="xllxdb a span"><a href="/lvyou/7239454.htm" target="_blank"><img src="http://qnimg.zowoyoo.com/img/214920/1519716760518.jpg" alt="广东独立成团【云之蓝系列】纯玩飞常香格里拉 香格里拉普达措、大理洱海敞篷车、昆明路南石林、 丽江玉龙雪山、丽大双古城、圆通山樱花节 双飞6天游 （不走回头路 丽进昆出或是昆进丽出）" border="0" /><span>组团</span></a></div>
			  <div class="lydj_z_s_bk"><div class="lydj_z_xl"><a href="/lvyou/7239454.htm" target="_blank">广东独立成团【云之蓝系列】纯玩飞常香格里拉 香格里拉普达措、大理洱海敞篷车、昆明路南石林、 丽江玉龙雪山、丽大双古城、圆通山樱花节 双飞6天游 （不走回头路 丽进昆出或是昆进丽出）</a></div>
			  <div class="lydj_z_btwk"><span class="lydj_z_btwk_hp">好评:98%</span><span class="lydj_z_btwk_y">&yen;4299</span></div>
			  </div>
			 </li>  
     
			<li>
			  <div class="xllxdb a span"><a href="/lvyou/7765389.htm" target="_blank"><img src="http://qnimg.zowoyoo.com/img/214920/1519798437283.jpg" alt="【 婺里看花 特价纯玩】 婺源篁岭油菜花海 古村落 世遗名山龙虎山 赠游花语世界 景德镇赏花游双飞4天游 " border="0" /><span>组团</span></a></div>
			  <div class="lydj_z_s_bk"><div class="lydj_z_xl"><a href="/lvyou/7765389.htm" target="_blank">【 婺里看花 特价纯玩】 婺源篁岭油菜花海 古村落 世遗名山龙虎山 赠游花语世界 景德镇赏花游双飞4天游 </a></div>
			  <div class="lydj_z_btwk"><span class="lydj_z_btwk_hp">好评:98%</span><span class="lydj_z_btwk_y">&yen;1769</span></div>
			  </div>
			 </li>  
     
			<li>
			  <div class="xllxdb a span"><a href="/lvyou/7497614.htm" target="_blank"><img src="http://qnimg.zowoyoo.com/img/214920/1488185058149.jpg" alt="【新品上线．画卷桂林】桂林金水岩、訾洲象鼻山、阳朔兴坪漓江、世外桃源、侗家古寨、 遇龙河风光、浪漫西街、椿记烧鹅美食 动车3天纯玩游 ——全程入住四星标准酒店！0自费0购物" border="0" /><span>组团</span></a></div>
			  <div class="lydj_z_s_bk"><div class="lydj_z_xl"><a href="/lvyou/7497614.htm" target="_blank">【新品上线．画卷桂林】桂林金水岩、訾洲象鼻山、阳朔兴坪漓江、世外桃源、侗家古寨、 遇龙河风光、浪漫西街、椿记烧鹅美食 动车3天纯玩游 ——全程入住四星标准酒店！0自费0购物</a></div>
			  <div class="lydj_z_btwk"><span class="lydj_z_btwk_hp">好评:98%</span><span class="lydj_z_btwk_y">&yen;969</span></div>
			  </div>
			 </li>  
     
			<li>
			  <div class="xllxdb a span"><a href="/lvyou/7236626.htm" target="_blank"><img src="http://qnimg.zowoyoo.com/img/214920/1519355686196.jpg" alt="至臻京城线：（五星纯玩+升级一晚温泉酒店、含温泉）北京一地双飞5天，0购0加、价值999元6大重磅景点（天安门城楼、奥运官方梦之队大型演出VIP座席、奢华府邸：恭王府、天坛套票、升旗仪式、赏樱花或郁金" border="0" /><span>组团</span></a></div>
			  <div class="lydj_z_s_bk"><div class="lydj_z_xl"><a href="/lvyou/7236626.htm" target="_blank">至臻京城线：（五星纯玩+升级一晚温泉酒店、含温泉）北京一地双飞5天，0购0加、价值999元6大重磅景点（天安门城楼、奥运官方梦之队大型演出VIP座席、奢华府邸：恭王府、天坛套票、升旗仪式、赏樱花或郁金</a></div>
			  <div class="lydj_z_btwk"><span class="lydj_z_btwk_hp">好评:98%</span><span class="lydj_z_btwk_y">&yen;3469</span></div>
			  </div>
			 </li>  
     
			<li>
			  <div class="xllxdb a span"><a href="/lvyou/7787173.htm" target="_blank"><img src="http://qnimg.zowoyoo.com/img/214920/1519974195708.jpg" alt="春游赏花-花黔季：百里杜鹃•织金洞•黄果树瀑布•天星桥景区•陡坡塘瀑布• 黄果树国家湿地公园五日游 " border="0" /><span>组团</span></a></div>
			  <div class="lydj_z_s_bk"><div class="lydj_z_xl"><a href="/lvyou/7787173.htm" target="_blank">春游赏花-花黔季：百里杜鹃•织金洞•黄果树瀑布•天星桥景区•陡坡塘瀑布• 黄果树国家湿地公园五日游 </a></div>
			  <div class="lydj_z_btwk"><span class="lydj_z_btwk_hp">好评:98%</span><span class="lydj_z_btwk_y">&yen;1369</span></div>
			  </div>
			 </li>  
     
			<li>
			  <div class="xllxdb a span"><a href="/lvyou/7239423.htm" target="_blank"><img src="http://qnimg.zowoyoo.com/img/214920/1520306117923.jpg" alt="【春暖黄山•桃花朵朵开】魅力黄山、西海大峡谷中、“画里的乡村”宏村、五里桃花、油菜花、徽菜博物馆品正宗徽菜双高四天（四星，纯玩,山上含早晚餐） " border="0" /><span>组团</span></a></div>
			  <div class="lydj_z_s_bk"><div class="lydj_z_xl"><a href="/lvyou/7239423.htm" target="_blank">【春暖黄山•桃花朵朵开】魅力黄山、西海大峡谷中、“画里的乡村”宏村、五里桃花、油菜花、徽菜博物馆品正宗徽菜双高四天（四星，纯玩,山上含早晚餐） </a></div>
			  <div class="lydj_z_btwk"><span class="lydj_z_btwk_hp">好评:97%</span><span class="lydj_z_btwk_y">&yen;2569</span></div>
			  </div>
			 </li>  
 			      
			  </div>
		  </div>
       </div>
	   <!-- 国内游结束 -->

       <div id="con1_aone_3"  style="display:none;" align="left">
       <div class="lydj_z">
	    <div class="lydj_z_nrk" style="background-image: url(images/zhgl_gdymddbj.jpg);">
		<div class="lydj_z_bt">热门广东目的地</div>
                  <div class="lydj_z_lb">
            <li><a href="#" target="_blank"><strong>主题旅游：</strong></a></li>
			 <li><a title="广东海滩旅游线路" href="http://www.zhgl.com/spe/haitanlvyou.jsp" target="_blank">海滩</a></li>
            <li><a title="广东漂流一日游" href="http://www.zhgl.com/spe/piaoliulvyou.jsp" target="_blank">漂流</a></li>
            <li><a title="广东温泉旅游线路" href="http://www.zhgl.com/spe/wenquanlvyou.jsp" target="_blank">温泉</a></li>
            <li><a title="广东生态旅游线路" href="http://www.zhgl.com/spe/shengtailvyou.jsp" target="_blank">生态</a></li>
			  <li><a title="广深珠旅游线路" href="http://www.zhgl.com/spe/guangshenzhulvyou.jsp" target="_blank">广深珠</a></li>
			  <li><a title="广东省内一日游推荐" href="http://www.zhgl.com/spe/guangdongyiriyou.jsp" target="_blank">省内一日游</a></li>
			  <li><a title="广东省内两日游推荐" href="http://www.zhgl.com/spe/guangdongliangriyou.jsp" target="_blank">省内两日游</a></li>
          </div>
	      <div class="lydj_z_lb">
            <li><a href="#" target="_blank"><strong>珠三角游：</strong></a></li>
	        <li><a href="/lvyou/_1004401___.htm" target="_blank">广州</a></li>
	        <li><a href="/lvyou/_1004403___.htm" target="_blank">深圳</a></li>
	        <li><a href="/lvyou/_1004404___.htm" target="_blank">珠海</a></li>
	        <li><a href="/lvyou/_1004407___.htm" target="_blank">江门</a></li>
			<li><a href="/lvyou/_1004413___.htm" target="_blank">惠州</a></li>
                <li><a href="http://www.zhgl.com/spe/guangshenzhulvyou.jsp" target="_blank">广深珠旅游</a></li>
          </div>
	      <div class="lydj_z_lb">
            <li><a href="#" target="_blank"><strong>粤东旅游：</strong></a></li>
			<li><a href="/lvyou/_1004416___.htm" target="_blank">河源</a></li>
			<li><a href="/lvyou/_1004414___.htm" target="_blank">梅州</a></li>
	        <li><a href="/lvyou/_1004451___.htm" target="_blank">潮州</a></li>
	        <li><a href="/lvyou/_1004405___.htm" target="_blank">汕头</a></li>
          </div>
	      <div class="lydj_z_lb">
            <li><a href="#" target="_blank"><strong>粤西旅游：</strong></a></li>
	        <li><a href="/lvyou/_1004417___.htm" target="_blank">阳江</a></li>
	        <li><a href="/lvyou/_1004412___.htm" target="_blank">肇庆</a></li>
	        <li><a href="/lvyou/_1004409___.htm" target="_blank">茂名</a></li>
	        <li><a href="/lvyou/_1004408___.htm" target="_blank">湛江</a></li>
	        <li><a href="/lvyou/_1004453___.htm" target="_blank">云浮</a></li>
          </div>
	      <div class="lydj_z_lb">
            <li><a href="#" target="_blank"><strong>粤北旅游：</strong></a></li>
			<li><a href="/lvyou/_1004418___.htm" target="_blank">清远</a></li>
	        <li><a href="/lvyou/_1004402___.htm" target="_blank">韶关</a></li>
	        <li><a href="http://www.zhgl.com/spe/piaoliu.jsp" target="_blank">清远漂流一日游</a></li>
          </div>
	      <div class="lydj_z_lb">
            <li><a href="#" target="_blank"><strong>精彩推荐：</strong></a></li>
			<li><a href="http://www.zhgl.com/hot-object/zhaoqingyiriyou.jsp" target="_blank">肇庆一日游</a></li>
	        <li><a href="http://www.zhgl.com/hot-object/zhaoqingliangriyou.jsp" target="_blank">肇庆两日游</a></li>
	        <li><a href="http://www.zhgl.com/hot-object/huizhouliangriyou.jsp" target="_blank">惠州两日游</a></li>
	        <li><a href="http://www.zhgl.com/hot-object/qingyuanliangriyou.jsp" target="_blank">清远两日游</a></li>
	        <li><a href="http://www.zhgl.com/hot-object/shaoguanliangriyou.jsp" target="_blank">韶关两日游</a></li>
	        <li><a href="http://www.zhgl.com/hot-object/heyuanliangriyou.jsp" target="_blank">韶关两日游</a></li>
	        <li><a href="http://www.zhgl.com/hot-object/jiangmenliangriyou.jsp" target="_blank">江门两日游</a></li>
	        <li><a href="http://www.zhgl.com/hot-object/yangjiangliangriyou.jsp" target="_blank">阳江两日游</a></li>
          </div>
		  <div class="lydj_z_gdxl"><a href="http://www.zhgl.com/shengneiyou/" target="_blank">更多广东旅行地</a></div>
	      </div>
	  </div>
	  <div class="lydj_y">
		      <div class="lydj_z_s">
     
			<li>
			  <div class="xllxdb a span"><a href="/lvyou/7242126.htm" target="_blank"><img src="http://qnimg.zowoyoo.com/img/214920/1498814431474.jpg" alt="广州旅游：经典广州一日游" border="0" /><span>组团</span></a></div><div class="lydj_z_s_bk"><div class="lydj_z_xl"><a href="/lvyou/7242126.htm" target="_blank">广州旅游：经典广州一日游</a></div>
			  <div class="lydj_z_btwk"><span class="lydj_z_btwk_hp">好评:98%</span><span class="lydj_z_btwk_y">&yen;228</span></div>
			  </div>
			 </li>  
     
			<li>
			  <div class="xllxdb a span"><a href="/lvyou/7242402.htm" target="_blank"><img src="http://qnimg.zowoyoo.com/img/214920/1422340739405.jpg" alt="龙门南昆山温泉大观园二天 天天开线，成团出发 THZJ" border="0" /><span>组团</span></a></div><div class="lydj_z_s_bk"><div class="lydj_z_xl"><a href="/lvyou/7242402.htm" target="_blank">龙门南昆山温泉大观园二天 天天开线，成团出发 THZJ</a></div>
			  <div class="lydj_z_btwk"><span class="lydj_z_btwk_hp">好评:0%</span><span class="lydj_z_btwk_y">&yen;349</span></div>
			  </div>
			 </li>  
     
			<li>
			  <div class="xllxdb a span"><a href="/lvyou/8101637.htm" target="_blank"><img src="http://qnimg.zowoyoo.com/img/214920/1451377085366.jpg" alt="增城三英温泉、水世界休闲二天  THZJ天天开线，20人可出发" border="0" /><span>组团</span></a></div><div class="lydj_z_s_bk"><div class="lydj_z_xl"><a href="/lvyou/8101637.htm" target="_blank">增城三英温泉、水世界休闲二天  THZJ天天开线，20人可出发</a></div>
			  <div class="lydj_z_btwk"><span class="lydj_z_btwk_hp">好评:98%</span><span class="lydj_z_btwk_y">&yen;419</span></div>
			  </div>
			 </li>  
     
			<li>
			  <div class="xllxdb a span"><a href="/lvyou/7242301.htm" target="_blank"><img src="http://qnimg.zowoyoo.com/img/214920/1410319303183.jpg" alt="清远聚龙湾天然温泉二天  THZJ" border="0" /><span>组团</span></a></div><div class="lydj_z_s_bk"><div class="lydj_z_xl"><a href="/lvyou/7242301.htm" target="_blank">清远聚龙湾天然温泉二天  THZJ</a></div>
			  <div class="lydj_z_btwk"><span class="lydj_z_btwk_hp">好评:98%</span><span class="lydj_z_btwk_y">&yen;289</span></div>
			  </div>
			 </li>  
     
			<li>
			  <div class="xllxdb a span"><a href="/lvyou/7242195.htm" target="_blank"><img src="http://qnimg.zowoyoo.com/img/214920/1498814943792.jpg" alt="深珠联游：深圳、珠海金品两日游PPJQ" border="0" /><span>组团</span></a></div><div class="lydj_z_s_bk"><div class="lydj_z_xl"><a href="/lvyou/7242195.htm" target="_blank">深珠联游：深圳、珠海金品两日游PPJQ</a></div>
			  <div class="lydj_z_btwk"><span class="lydj_z_btwk_hp">好评:98%</span><span class="lydj_z_btwk_y">&yen;688</span></div>
			  </div>
			 </li>  
     
			<li>
			  <div class="xllxdb a span"><a href="/lvyou/7506259.htm" target="_blank"><img src="http://qnimg.zowoyoo.com/img/214920/1498815036186.jpg" alt="珠海长隆海洋王国一日游 (奇妙5D城堡影院、烟花汇演一天THZJ)" border="0" /><span>组团</span></a></div><div class="lydj_z_s_bk"><div class="lydj_z_xl"><a href="/lvyou/7506259.htm" target="_blank">珠海长隆海洋王国一日游 (奇妙5D城堡影院、烟花汇演一天THZJ)</a></div>
			  <div class="lydj_z_btwk"><span class="lydj_z_btwk_hp">好评:98%</span><span class="lydj_z_btwk_y">&yen;345</span></div>
			  </div>
			 </li>  
 
			  </div>
		  </div>
       </div>
	   <!-- 广东游结束 -->
	   
	   <div id="con1_aone_4"  style="display:none;" align="left">
       <div class="lydj_z">
	    <div class="lydj_z_nrk" style="background-image: url(images/zhgl_gaymddbj.jpg);">
		<div class="lydj_z_bt">港澳旅游导航</div>
                  <div class="lydj_z_lb">
            <li><a href="http://www.zhgl.com/lvyou/_10072___.htm" target="_blank"><strong>香港旅游：</strong></a></li>
            <li><a href="/lvyou/____迪士尼.htm" target="_blank">迪士尼乐园</a></li>
            <li><a href="/lvyou/____海洋公园.htm" target="_blank">海洋公园</a></li>
            <li><a href="/lvyou/_10072___.htm" target="_blank">城市观光</a></li>
			 <li><a href="http://www.zhgl.com/spe/hongkongyoulun.jsp" target="_blank">香港邮轮</a></li>
          </div>
	      <div class="lydj_z_lb">
            <li><a href="#" target="_blank"><strong>按天数游：</strong></a></li>
	        <li><a href="http://www.zhgl.com/hot-object/xianggangyiriyou.jsp" target="_blank">香港一日游</a></li>
	        <li><a href="http://www.zhgl.com/hot-object/xianggangliangriyou.jsp" target="_blank">香港两日游</a></li>
	        <li><a href="http://www.zhgl.com/hot-object/xianggangsanriyou.jsp" target="_blank">香港三日游</a></li>
	        <li><a href="http://www.zhgl.com/hot-object/xianggangsiriyou.jsp" target="_blank">香港四日游</a></li>
          </div>
	      <div class="lydj_z_lb">
            <li><a href="http://www.zhgl.com/lvyou/_10073___.htm" target="_blank"><strong>澳门旅游：</strong></a></li>
			<li><a href="http://www.zhgl.com/lvyou/7507010.htm" target="_blank">香港澳门联游</a></li>
			<li><a href="http://www.zhgl.com/lvyou/7396379.htm" target="_blank">澳门一日游</a></li>
			<li><a href="http://www.zhgl.com/spe/shuiwujian.jsp" target="_blank">澳门水舞间门票</a></li>
          </div>
	      <div class="lydj_z_lb">
            <li><a href="#" target="_blank"><strong>港澳直通车：</strong></a></li>
	        <li><a href="#" target="_blank">广州到香港市区85元</a></li>
	        <li><a href="#" target="_blank">广州到香港机场200元</a></li>
	        <li><a href="#" target="_blank">往返广九直通火车288元</a></li>
			<li><a href="http://www.zhgl.com/spe/aomenzhitongche.jsp" target="_blank">广州至澳门往直通车返68元</a></li>
			<li><a href="http://www.zhgl.com/spe/tongxingzheng.jsp" target="_blank">港澳通行证L签送关服务(快速通关)</a></li>
          </div>
		  <div class="lydj_z_gdxl"><a href="http://www.zhgl.com/gangaoyou/" target="_blank">更多港澳游导航</a></div>
	      </div>
	  </div>
	  <div class="lydj_y">
		      <div class="lydj_z_s">
     
			<li>
			  <div class="xllxdb a span"><a href="/lvyou/7508985.htm" target="_blank"><img src="http://qnimg.zowoyoo.com/img/214920/1421649914112.jpg" alt="丽星邮轮双鱼星号 香港-公海-香港2天1晚" border="0" /><span>组团</span></a></div><div class="lydj_z_s_bk"><div class="lydj_z_xl"><a href="/lvyou/7508985.htm" target="_blank">丽星邮轮双鱼星号 香港-公海-香港2天1晚</a></div>
			  <div class="lydj_z_btwk"><span class="lydj_z_btwk_hp">好评:98%</span><span class="lydj_z_btwk_y">&yen;464</span></div>
			  </div>
			 </li>  
     
			<li>
			  <div class="xllxdb a span"><a href="/lvyou/7507084.htm" target="_blank"><img src="http://qnimg.zowoyoo.com/img/214920/1498815968819.jpg" alt="香港一天游〔观光+蜡像馆〕" border="0" /><span>组团</span></a></div><div class="lydj_z_s_bk"><div class="lydj_z_xl"><a href="/lvyou/7507084.htm" target="_blank">香港一天游〔观光+蜡像馆〕</a></div>
			  <div class="lydj_z_btwk"><span class="lydj_z_btwk_hp">好评:98%</span><span class="lydj_z_btwk_y">&yen;399</span></div>
			  </div>
			 </li>  
     
			<li>
			  <div class="xllxdb a span"><a href="/lvyou/7541286.htm" target="_blank"><img src="http://qnimg.zowoyoo.com/img/214920/1498816037513.jpg" alt="香港海洋公园观光+蜡像馆二天游 赠送:  老香港怀旧餐+ 夜游船餐+ 海味鱼翅餐" border="0" /><span>组团</span></a></div><div class="lydj_z_s_bk"><div class="lydj_z_xl"><a href="/lvyou/7541286.htm" target="_blank">香港海洋公园观光+蜡像馆二天游 赠送:  老香港怀旧餐+ 夜游船餐+ 海味鱼翅餐</a></div>
			  <div class="lydj_z_btwk"><span class="lydj_z_btwk_hp">好评:97%</span><span class="lydj_z_btwk_y">&yen;850</span></div>
			  </div>
			 </li>  
     
			<li>
			  <div class="xllxdb a span"><a href="/lvyou/7507090.htm" target="_blank"><img src="http://qnimg.zowoyoo.com/img/214920/1498816123233.jpg" alt="香港一天游品质团〔含维港夜景精彩观光品质之选〕" border="0" /><span>组团</span></a></div><div class="lydj_z_s_bk"><div class="lydj_z_xl"><a href="/lvyou/7507090.htm" target="_blank">香港一天游品质团〔含维港夜景精彩观光品质之选〕</a></div>
			  <div class="lydj_z_btwk"><span class="lydj_z_btwk_hp">好评:98%</span><span class="lydj_z_btwk_y">&yen;299</span></div>
			  </div>
			 </li>  
     
			<li>
			  <div class="xllxdb a span"><a href="/lvyou/7507113.htm" target="_blank"><img src="http://qnimg.zowoyoo.com/img/214920/1517989123987.jpg" alt="尚品：广州至香港一日游（黄大仙、星光大道、文化中心）" border="0" /><span>组团</span></a></div><div class="lydj_z_s_bk"><div class="lydj_z_xl"><a href="/lvyou/7507113.htm" target="_blank">尚品：广州至香港一日游（黄大仙、星光大道、文化中心）</a></div>
			  <div class="lydj_z_btwk"><span class="lydj_z_btwk_hp">好评:98%</span><span class="lydj_z_btwk_y">&yen;118</span></div>
			  </div>
			 </li>  
     
			<li>
			  <div class="xllxdb a span"><a href="/lvyou/7396379.htm" target="_blank"><img src="http://qnimg.zowoyoo.com/img/214920/1498816681794.jpg" alt="广州到澳门一日跟团游" border="0" /><span>组团</span></a></div><div class="lydj_z_s_bk"><div class="lydj_z_xl"><a href="/lvyou/7396379.htm" target="_blank">广州到澳门一日跟团游</a></div>
			  <div class="lydj_z_btwk"><span class="lydj_z_btwk_hp">好评:97%</span><span class="lydj_z_btwk_y">&yen;138</span></div>
			  </div>
			 </li>  
 			     
			  </div>
		  </div>
       </div>
	   <!-- 港澳游结束 -->
	   
	   <div id="con1_aone_5"  style="display:none;" align="left">
       <div class="lydj_z">
	    <div class="lydj_z_nrk" style="background-image: url(images/zhgl_zyxmddbj.jpg);">
		<div class="lydj_z_bt">热门自由行目的地</div>
          <div class="lydj_z_lb">
            <li><a href="#" target="_blank"><strong>海岛自由行：</strong></a></li>
            <li><a href="/lvyou/_814__2_.htm" target="_blank">马尔代夫</a></li>
            <li><a href="/lvyou/_310__2_.htm" target="_blank">帕劳群岛</a></li>
            <li><a href="/lvyou/_404__2_.htm" target="_blank">毛里求斯</a></li>
			 <li><a href="/lvyou/_304__2_.htm" target="_blank">斐济</a></li>
			 <li><a href="/lvyou/___2_巴厘岛.htm" target="_blank">巴厘岛</a></li>
			 <li><a href="/lvyou/___2_塞班岛.htm" target="_blank">塞班岛</a></li>
			 <li><a href="/lvyou/___2_普吉岛.htm" target="_blank">普吉岛</a></li>
			 <li><a href="/lvyou/___2_苏梅岛.htm" target="_blank">苏梅岛</a></li>
			 <li><a href="/lvyou/_530__2_.htm" target="_blank">关岛</a></li>
			 <li><a href="/lvyou/___2_沙巴.htm" target="_blank">沙巴</a></li>
			 <li><a href="/lvyou/___2_大溪地.htm" target="_blank">大溪地</a></li>
			 <li><a href="/lvyou/_409__2_.htm" target="_blank">塞舌尔</a></li>
			 <li><a href="/lvyou/___2_美娜多.htm" target="_blank">印尼美娜多</a></li>
          </div>
	      <div class="lydj_z_lb">
            <li><a href="#" target="_blank"><strong>境外自由行：</strong></a></li>
	        <li><a href="/lvyou/_810__2_.htm" target="_blank">泰国</a></li>
	        <li><a href="/lvyou/_801__2_.htm" target="_blank">韩国</a></li>
	        <li><a href="/lvyou/_809__2_.htm" target="_blank">新加坡</a></li>
			<li><a href="/lvyou/___2_迪拜.htm" target="_blank">迪拜</a></li>
			<li><a href="/lvyou/_805__2_.htm" target="_blank">越南</a></li>
	        <li><a href="/lvyou/_804__2_.htm" target="_blank">柬埔寨</a></li>
			<li><a href="/lvyou/_808__2_.htm" target="_blank">马来西亚</a></li>
          </div>
	      <div class="lydj_z_lb">
            <li><a href="#" target="_blank"><strong>国内自由行：</strong></a></li>
			<li><a href="/lvyou/_1004602__2_.htm" target="_blank">三亚自由行</a></li>
			<li><a href="/lvyou/_1005332__2_.htm" target="_blank">丽江自由行</a></li>
			<li><a href="/lvyou/_1004503__2_.htm" target="_blank">桂林自由行</a></li>
			<li><a href="/lvyou/_1003502__2_.htm" target="_blank">厦门自由行</a></li>
			<li><a href="/lvyou/_10046__2_.htm" target="_blank">海南自由行</a></li>
			<li><a href="/lvyou/_10043__2_.htm" target="_blank">湖南自由行</a></li>
          </div>
		  <div class="lydj_z_gdxl"><a href="/ziyouxing/" target="_blank">更多自由行旅行地</a></div>          
	      </div>
	  </div>
	  <div class="lydj_y">
		      <div class="lydj_z_s">
     
			<li>
			  <div class="xllxdb a span"><a href="/lvyou/12448758.htm" target="_blank"><img src="http://qnimg.zowoyoo.com/img/214920/1500448223287.jpg" alt="泰国苏梅岛【粉红海豚】六天四晚纯玩半自助游（二人起行，快艇追逐粉红海豚+浮潜+四驱车环岛游，2晚海边当地五星+2晚国际五星，广州直飞）" border="0" /><span>组团</span></a></div><div class="lydj_z_s_bk"><div class="lydj_z_xl"><a href="/lvyou/12448758.htm" target="_blank">泰国苏梅岛【粉红海豚】六天四晚纯玩半自助游（二人起行，快艇追逐粉红海豚+浮潜+四驱车环岛游，2晚海边当地五星+2晚国际五星，广州直飞）</a></div>
			  <div class="lydj_z_btwk"><span class="lydj_z_btwk_hp">好评:98%</span><span class="lydj_z_btwk_y">&yen;5499</span></div>
			  </div>
			 </li>  
     
			<li>
			  <div class="xllxdb a span"><a href="/lvyou/12409563.htm" target="_blank"><img src="http://qnimg.zowoyoo.com/img/214920/1499996048021.jpg" alt="东方夏威夷越南岘港5天4晚自由行，当地四星酒店（广州直飞，越南航空或海南航空）" border="0" /><span>自由行</span></a></div><div class="lydj_z_s_bk"><div class="lydj_z_xl"><a href="/lvyou/12409563.htm" target="_blank">东方夏威夷越南岘港5天4晚自由行，当地四星酒店（广州直飞，越南航空或海南航空）</a></div>
			  <div class="lydj_z_btwk"><span class="lydj_z_btwk_hp">好评:98%</span><span class="lydj_z_btwk_y">&yen;2880</span></div>
			  </div>
			 </li>  
     
			<li>
			  <div class="xllxdb a span"><a href="/lvyou/9485287.htm" target="_blank"><img src="http://qnimg.zowoyoo.com/img/214920/1499070272374.jpg" alt="斐济南迪美居酒店Mercure Hotel Nadi八天六晚自由行【香港直飞】" border="0" /><span>自由行</span></a></div><div class="lydj_z_s_bk"><div class="lydj_z_xl"><a href="/lvyou/9485287.htm" target="_blank">斐济南迪美居酒店Mercure Hotel Nadi八天六晚自由行【香港直飞】</a></div>
			  <div class="lydj_z_btwk"><span class="lydj_z_btwk_hp">好评:98%</span><span class="lydj_z_btwk_y">&yen;6899</span></div>
			  </div>
			 </li>  
     
			<li>
			  <div class="xllxdb a span"><a href="/lvyou/7909776.htm" target="_blank"><img src="http://qnimg.zowoyoo.com/img/214920/1499070403025.jpg" alt="毛里求斯卡素瑞娜度假村Casuarina七天五晚自由行【香港直飞】" border="0" /><span>自由行</span></a></div><div class="lydj_z_s_bk"><div class="lydj_z_xl"><a href="/lvyou/7909776.htm" target="_blank">毛里求斯卡素瑞娜度假村Casuarina七天五晚自由行【香港直飞】</a></div>
			  <div class="lydj_z_btwk"><span class="lydj_z_btwk_hp">好评:98%</span><span class="lydj_z_btwk_y">&yen;8480</span></div>
			  </div>
			 </li>  
     
			<li>
			  <div class="xllxdb a span"><a href="/lvyou/9906487.htm" target="_blank"><img src="http://qnimg.zowoyoo.com/img/214920/1479456054613.jpg" alt="泰国苏梅岛当地四星宜必思IBIS Samui六天四晚自由行【广州直飞】" border="0" /><span>自由行</span></a></div><div class="lydj_z_s_bk"><div class="lydj_z_xl"><a href="/lvyou/9906487.htm" target="_blank">泰国苏梅岛当地四星宜必思IBIS Samui六天四晚自由行【广州直飞】</a></div>
			  <div class="lydj_z_btwk"><span class="lydj_z_btwk_hp">好评:98%</span><span class="lydj_z_btwk_y">&yen;4199</span></div>
			  </div>
			 </li>  
     
			<li>
			  <div class="xllxdb a span"><a href="/lvyou/7223576.htm" target="_blank"><img src="http://qnimg.zowoyoo.com/img/214920/1427340535311.jpg" alt="半自助游 与鲸鲨共舞--菲律宾杜马盖地精彩原生态6天4晚游（广州往返）" border="0" /><span>组团</span></a></div><div class="lydj_z_s_bk"><div class="lydj_z_xl"><a href="/lvyou/7223576.htm" target="_blank">半自助游 与鲸鲨共舞--菲律宾杜马盖地精彩原生态6天4晚游（广州往返）</a></div>
			  <div class="lydj_z_btwk"><span class="lydj_z_btwk_hp">好评:98%</span><span class="lydj_z_btwk_y">&yen;2999</span></div>
			  </div>
			 </li>  
			   
			  </div>
		  </div>
       </div>
	   <!-- 自由行结束 -->
	   
       </div>
	   <div class="myd_wk">
			<div class="bydwk">
				<div class="bydwk_z">满意度<br/><span><strong>98</strong>%</span></div>
				<div class="bydwk_y"><span>已服务出游：<strong>348652</strong>次</span><br/>
				  <span>已有点评数：<strong>148630</strong>条</span></div>
			</div>
			<div class="bydwk_bzwk">
			 <h5>度假订单<a href="/about/bzzx_sszn.jsp#sszn3" target="_blank">点评返现金</a></h5>
			 <div id="tqq" class="mF_sd_tqq">
  <ul class="msgs">
  
    <li>

<p><em>林**</em> <span>于</span> 2018-03-07 <span>预订了以下产品：</span></p>
<a href="#" target="_blank">深珠联游：深圳珠海金品三日游PPJQ</a>
</li>
  
    <li>

<p><em>齐**</em> <span>于</span> 2018-03-07 <span>预订了以下产品：</span></p>
<a href="#" target="_blank">广州、深圳、珠海金品三日游PPJQ</a>
</li>
  
    <li>

<p><em>齐**</em> <span>于</span> 2018-03-07 <span>预订了以下产品：</span></p>
<a href="#" target="_blank">广州、深圳、珠海金品三日游PPJQ</a>
</li>
  
    <li>

<p><em>陈**</em> <span>于</span> 2018-02-07 <span>预订了以下产品：</span></p>
<a href="#" target="_blank">尚品：广州至香港一日游（黄大仙、星光大道、文化中心）</a>
</li>
  
    <li>

<p><em>陈**</em> <span>于</span> 2018-02-07 <span>预订了以下产品：</span></p>
<a href="#" target="_blank">尚品：广州至香港一日游（黄大仙、星光大道、文化中心）</a>
</li>
  
    <li>

<p><em>邓**</em> <span>于</span> 2018-01-17 <span>预订了以下产品：</span></p>
<a href="#" target="_blank">超豪华搭配 沙巴、文莱五天尊贵品质纯玩海岛游（1晚文莱帝国副楼6*+2晚海边香格里拉度假村5*+1晚凯悦5*或太平洋5*）</a>
</li>
  
    <li>

<p><em>胡**</em> <span>于</span> 2018-01-09 <span>预订了以下产品：</span></p>
<a href="#" target="_blank">提前报名立减150元\人  纯玩团：泰国曼谷·芭堤雅·沙美岛六天五晚或七天五晚·四钻·广州直飞（纯玩无购物无自费+曼谷一天自由活动+沙美岛一天自由活动），3晚四钻酒店+曼谷2晚五钻酒店</a>
</li>
  
    <li>

<p><em>胡**</em> <span>于</span> 2018-01-09 <span>预订了以下产品：</span></p>
<a href="#" target="_blank">提前报名立减150元\人  纯玩团：泰国曼谷·芭堤雅·沙美岛六天五晚或七天五晚·四钻·广州直飞（纯玩无购物无自费+曼谷一天自由活动+沙美岛一天自由活动），3晚四钻酒店+曼谷2晚五钻酒店</a>
</li>
  
    <li>

<p><em>胡**</em> <span>于</span> 2018-01-09 <span>预订了以下产品：</span></p>
<a href="#" target="_blank">提前报名立减150元\人  纯玩团：泰国曼谷·芭堤雅·沙美岛六天五晚或七天五晚·四钻·广州直飞（纯玩无购物无自费+曼谷一天自由活动+沙美岛一天自由活动），3晚四钻酒店+曼谷2晚五钻酒店</a>
</li>
  
    <li>

<p><em>胡**</em> <span>于</span> 2018-01-09 <span>预订了以下产品：</span></p>
<a href="#" target="_blank">提前报名立减150元\人  纯玩团：泰国曼谷·芭堤雅·沙美岛六天五晚或七天五晚·四钻·广州直飞（纯玩无购物无自费+曼谷一天自由活动+沙美岛一天自由活动），3晚四钻酒店+曼谷2晚五钻酒店</a>
</li>
  
    <li>

<p><em>陈**</em> <span>于</span> 2017-12-30 <span>预订了以下产品：</span></p>
<a href="#" target="_blank">尚品：广州至香港一日游（黄大仙、星光大道、文化中心）</a>
</li>
  
    <li>

<p><em>周**</em> <span>于</span> 2017-12-25 <span>预订了以下产品：</span></p>
<a href="#" target="_blank">埃及（开罗+红海+卢克索）、突尼斯（撒哈拉沙漠+蓝白小镇）深度15天游，四至五星酒店（广州往返）</a>
</li>
  
    <li>

<p><em>周**</em> <span>于</span> 2017-12-25 <span>预订了以下产品：</span></p>
<a href="#" target="_blank">埃及（开罗+红海+卢克索）、突尼斯（撒哈拉沙漠+蓝白小镇）深度15天游，四至五星酒店（广州往返）</a>
</li>
  
    <li>

<p><em>欧**</em> <span>于</span> 2017-12-24 <span>预订了以下产品：</span></p>
<a href="#" target="_blank">泰国旅游线路销量NO.1  2人同行立减100元/人【泰划算】泰国曼谷+芭提雅6天5晚品质游（无自费压力 泰国航空广州直飞，正点航班，拒绝红眼航班，铁定出团，曼谷五星酒店+芭提雅海边酒店）</a>
</li>
  
    <li>

<p><em>陈**</em> <span>于</span> 2017-11-30 <span>预订了以下产品：</span></p>
<a href="#" target="_blank">广州到澳门一日跟团游</a>
</li>
  
    <li>

<p><em>陈**</em> <span>于</span> 2017-11-30 <span>预订了以下产品：</span></p>
<a href="#" target="_blank">香港一天游品质团（含维港夜景精彩观光品质之选）</a>
</li>
  
    <li>

<p><em>陈**</em> <span>于</span> 2017-11-29 <span>预订了以下产品：</span></p>
<a href="#" target="_blank">尚品：广州至香港一日游（黄大仙、星光大道、文化中心）</a>
</li>
  
    <li>

<p><em>测**</em> <span>于</span> 2017-11-17 <span>预订了以下产品：</span></p>
<a href="#" target="_blank">澳大利亚大洋路8天6晚奇乐之旅（悉尼/布里斯本/黄金海岸/墨尔本大洋路）南航广州直飞，含小费</a>
</li>

  </ul>
</div>
			    <h5>阳光服务保障</h5>
			  <div class="bydwk_ygjg">
				<img src="images/zhgl_zlbz_q.png" /><strong>阳光价格</strong><br/>
				产品丰富，明码实价，且实时更新，无隐性消费。</div>
				<div class="bydwk_ygjg">
				<img src="images/zhgl_zlbz_fw.png" /><strong>阳光服务</strong><br/>提供1对1专属服务，随时为您的旅途提供支持。</div>
				<div class="bydwk_ygjg">
				<img src="images/zhgl_zlbz_aqbz.png" /><strong>品质保障</strong><br/>独立品牌经营12载，公司在旅游局无投诉记录。</div>
			</div>
	</div>
	</div>
	
	   </div>

    </div>
</div>

<div class="bfb_wk">
    <div class="bfb_nk">
<div class="lxfxb_z">

<div class="Menubox3">
        <ul>
		<div class="lxfxb_bt">全球签证办理<span>第一品牌！资深专业！品质服务！</span></div>
		 <a href="/qianzheng_60.htm" target="_blank"><li id="cone4" onMouseOver="setTab3('cone',4,8)">美洲/澳洲</li></a>
            <a href="/qianzheng_40.htm" target="_blank"><li id="cone3" onMouseOver="setTab3('cone',3,8)">非洲签证</li></a>
            <a href="/qianzheng_20.htm" target="_blank"><li id="cone2" onMouseOver="setTab3('cone',2,8)">欧洲签证</li></a>
            <a href="/qianzheng_80.htm" target="_blank"><li id="cone1" onMouseOver="setTab3('cone',1,8)"  class="hover">亚洲签证</li></a>
        </ul>
    </div>
	
	<div class="Contentbox3">
       <div id="con3_cone_1">
	<div class="qz_wk">
</div><div class="qz_wk">      
	     <li>
		 <div class="qz_nk"><a href="/qianzheng_801.htm" target="_blank"><img src="/images/syt/gq_801.jpg" alt="韩国签证" border="0" /></a>
		 <p><a href="/qianzheng_801.htm" target="_blank">韩国签证</a><span>&yen;880</span></p>
		 </div>
	     </li>
      
	     <li>
		 <div class="qz_nk"><a href="/qianzheng_810.htm" target="_blank"><img src="/images/syt/gq_810.jpg" alt="泰国签证" border="0" /></a>
		 <p><a href="/qianzheng_810.htm" target="_blank">泰国签证</a><span>&yen;298</span></p>
		 </div>
	     </li>
      
	     <li>
		 <div class="qz_nk"><a href="/qianzheng_805.htm" target="_blank"><img src="/images/syt/gq_805.jpg" alt="越南签证" border="0" /></a>
		 <p><a href="/qianzheng_805.htm" target="_blank">越南签证</a><span>&yen;380</span></p>
		 </div>
	     </li>
      
	     <li>
		 <div class="qz_nk"><a href="/qianzheng_808.htm" target="_blank"><img src="/images/syt/gq_808.jpg" alt="马来西亚签证" border="0" /></a>
		 <p><a href="/qianzheng_808.htm" target="_blank">马来西亚签证</a><span>&yen;269</span></p>
		 </div>
	     </li>
      
	     <li>
		 <div class="qz_nk"><a href="/qianzheng_815.htm" target="_blank"><img src="/images/syt/gq_815.jpg" alt="印度签证" border="0" /></a>
		 <p><a href="/qianzheng_815.htm" target="_blank">印度签证</a><span>&yen;750</span></p>
		 </div>
	     </li>
</div><div class="qz_wk">      
	     <li>
		 <div class="qz_nk"><a href="/qianzheng_809.htm" target="_blank"><img src="/images/syt/gq_809.jpg" alt="新加坡签证" border="0" /></a>
		 <p><a href="/qianzheng_809.htm" target="_blank">新加坡签证</a><span>&yen;399</span></p>
		 </div>
	     </li>
      
	     <li>
		 <div class="qz_nk"><a href="/qianzheng_812.htm" target="_blank"><img src="/images/syt/gq_812.jpg" alt="巴基斯坦签证" border="0" /></a>
		 <p><a href="/qianzheng_812.htm" target="_blank">巴基斯坦签证</a><span>&yen;450</span></p>
		 </div>
	     </li>
      
	     <li>
		 <div class="qz_nk"><a href="/qianzheng_803.htm" target="_blank"><img src="/images/syt/gq_803.jpg" alt="缅甸签证" border="0" /></a>
		 <p><a href="/qianzheng_803.htm" target="_blank">缅甸签证</a><span>&yen;450</span></p>
		 </div>
	     </li>
      
	     <li>
		 <div class="qz_nk"><a href="/qianzheng_819.htm" target="_blank"><img src="/images/syt/gq_819.jpg" alt="蒙古签证" border="0" /></a>
		 <p><a href="/qianzheng_819.htm" target="_blank">蒙古签证</a><span>&yen;980</span></p>
		 </div>
	     </li>
      
	     <li>
		 <div class="qz_nk"><a href="/qianzheng_822.htm" target="_blank"><img src="/images/syt/gq_822.jpg" alt="孟加拉国签证" border="0" /></a>
		 <p><a href="/qianzheng_822.htm" target="_blank">孟加拉国签证</a><span>&yen;900</span></p>
		 </div>
	     </li>
</div><div class="qz_wk">      
	     <li>
		 <div class="qz_nk"><a href="/qianzheng_829.htm" target="_blank"><img src="/images/syt/gq_829.jpg" alt="巴林签证" border="0" /></a>
		 <p><a href="/qianzheng_829.htm" target="_blank">巴林签证</a><span>&yen;1080</span></p>
		 </div>
	     </li>
      
	     <li>
		 <div class="qz_nk"><a href="/qianzheng_806.htm" target="_blank"><img src="/images/syt/gq_806.jpg" alt="日本签证" border="0" /></a>
		 <p><a href="/qianzheng_806.htm" target="_blank">日本签证</a><span>&yen;750</span></p>
		 </div>
	     </li>
      
	     <li>
		 <div class="qz_nk"><a href="/qianzheng_817.htm" target="_blank"><img src="/images/syt/gq_817.jpg" alt="印度尼西亚签证" border="0" /></a>
		 <p><a href="/qianzheng_817.htm" target="_blank">印度尼西亚签证</a><span>&yen;880</span></p>
		 </div>
	     </li>
      
	     <li>
		 <div class="qz_nk"><a href="/qianzheng_807.htm" target="_blank"><img src="/images/syt/gq_807.jpg" alt="菲律宾签证" border="0" /></a>
		 <p><a href="/qianzheng_807.htm" target="_blank">菲律宾签证</a><span>&yen;399</span></p>
		 </div>
	     </li>
	     
		 <li>
		 <div class="qz_gd"><a href="/qianzheng_80.htm" target="_blank"><img src="images/syt/qz_qzt_gengduo.jpg" alt="更多亚洲各国签证" border="0" /></a><br/>
		 <a href="/qianzheng_80.htm" target="_blank">更多亚洲各国签证</a>
		 </div>
		 </li>
	 </div>
	</div>
       <div id="con3_cone_2" style="display:none;" align="left">
       <div class="qz_wk">
</div><div class="qz_wk">      
	     <li>
		 <div class="qz_nk"><a href="/qianzheng_222.htm" target="_blank"><img src="/images/syt/gq_222.jpg" alt="意大利签证" border="0" /></a>
		 <p><a href="/qianzheng_222.htm" target="_blank">意大利签证</a><span>&yen;980</span></p>
		 </div>
	     </li>
      
	     <li>
		 <div class="qz_nk"><a href="/qianzheng_209.htm" target="_blank"><img src="/images/syt/gq_209.jpg" alt="德国签证" border="0" /></a>
		 <p><a href="/qianzheng_209.htm" target="_blank">德国签证</a><span>&yen;980</span></p>
		 </div>
	     </li>
      
	     <li>
		 <div class="qz_nk"><a href="/qianzheng_231.htm" target="_blank"><img src="/images/syt/gq_231.jpg" alt="英国签证" border="0" /></a>
		 <p><a href="/qianzheng_231.htm" target="_blank">英国签证</a><span>&yen;1180</span></p>
		 </div>
	     </li>
      
	     <li>
		 <div class="qz_nk"><a href="/qianzheng_221.htm" target="_blank"><img src="/images/syt/gq_221.jpg" alt="波兰签证" border="0" /></a>
		 <p><a href="/qianzheng_221.htm" target="_blank">波兰签证</a><span>&yen;990</span></p>
		 </div>
	     </li>
      
	     <li>
		 <div class="qz_nk"><a href="/qianzheng_249.htm" target="_blank"><img src="/images/syt/gq_249.jpg" alt="乌克兰签证" border="0" /></a>
		 <p><a href="/qianzheng_249.htm" target="_blank">乌克兰签证</a><span>&yen;1200</span></p>
		 </div>
	     </li>
</div><div class="qz_wk">      
	     <li>
		 <div class="qz_nk"><a href="/qianzheng_216.htm" target="_blank"><img src="/images/syt/gq_216.jpg" alt="捷克签证" border="0" /></a>
		 <p><a href="/qianzheng_216.htm" target="_blank">捷克签证</a><span>&yen;1080</span></p>
		 </div>
	     </li>
      
	     <li>
		 <div class="qz_nk"><a href="/qianzheng_212.htm" target="_blank"><img src="/images/syt/gq_212.jpg" alt="罗马尼亚签证" border="0" /></a>
		 <p><a href="/qianzheng_212.htm" target="_blank">罗马尼亚签证</a><span>&yen;1300</span></p>
		 </div>
	     </li>
      
	     <li>
		 <div class="qz_nk"><a href="/qianzheng_219.htm" target="_blank"><img src="/images/syt/gq_219.jpg" alt="法国签证" border="0" /></a>
		 <p><a href="/qianzheng_219.htm" target="_blank">法国签证</a><span>&yen;200</span></p>
		 </div>
	     </li>
      
	     <li>
		 <div class="qz_nk"><a href="/qianzheng_202.htm" target="_blank"><img src="/images/syt/gq_202.jpg" alt="冰岛签证" border="0" /></a>
		 <p><a href="/qianzheng_202.htm" target="_blank">冰岛签证</a><span>&yen;980</span></p>
		 </div>
	     </li>
      
	     <li>
		 <div class="qz_nk"><a href="/qianzheng_217.htm" target="_blank"><img src="/images/syt/gq_217.jpg" alt="荷兰签证" border="0" /></a>
		 <p><a href="/qianzheng_217.htm" target="_blank">荷兰签证</a><span>&yen;980</span></p>
		 </div>
	     </li>
</div><div class="qz_wk">      
	     <li>
		 <div class="qz_nk"><a href="/qianzheng_223.htm" target="_blank"><img src="/images/syt/gq_223.jpg" alt="西班牙签证" border="0" /></a>
		 <p><a href="/qianzheng_223.htm" target="_blank">西班牙签证</a><span>&yen;999</span></p>
		 </div>
	     </li>
      
	     <li>
		 <div class="qz_nk"><a href="/qianzheng_230.htm" target="_blank"><img src="/images/syt/gq_230.jpg" alt="俄罗斯签证" border="0" /></a>
		 <p><a href="/qianzheng_230.htm" target="_blank">俄罗斯签证</a><span>&yen;1050</span></p>
		 </div>
	     </li>
      
	     <li>
		 <div class="qz_nk"><a href="/qianzheng_220.htm" target="_blank"><img src="/images/syt/gq_220.jpg" alt="丹麦签证" border="0" /></a>
		 <p><a href="/qianzheng_220.htm" target="_blank">丹麦签证</a><span>&yen;980</span></p>
		 </div>
	     </li>
      
	     <li>
		 <div class="qz_nk"><a href="/qianzheng_214.htm" target="_blank"><img src="/images/syt/gq_214.jpg" alt="立陶宛签证" border="0" /></a>
		 <p><a href="/qianzheng_214.htm" target="_blank">立陶宛签证</a><span>&yen;980</span></p>
		 </div>
	     </li>

		 <li>
		 <div class="qz_gd"><a href="/qianzheng_20.htm" target="_blank"><img src="images/syt/qz_qzt_gengduo.jpg" alt="更多欧洲各国签证" border="0" /></a><br/>
		 <a href="/qianzheng_20.htm" target="_blank">更多欧洲各国签证</a>
		 </div>
		 </li>
	 </div>
       </div>

       <div id="con3_cone_3" style="display:none;" align="left">
       <div class="qz_wk">
</div><div class="qz_wk">      
	     <li>
		 <div class="qz_nk"><a href="/qianzheng_402.htm" target="_blank"><img src="/images/syt/gq_402.jpg" alt="南非签证" border="0" /></a>
		 <p><a href="/qianzheng_402.htm" target="_blank">南非签证</a><span>&yen;1080</span></p>
		 </div>
	     </li>
      
	     <li>
		 <div class="qz_nk"><a href="/qianzheng_403.htm" target="_blank"><img src="/images/syt/gq_403.jpg" alt="赞比亚签证" border="0" /></a>
		 <p><a href="/qianzheng_403.htm" target="_blank">赞比亚签证</a><span>&yen;380</span></p>
		 </div>
	     </li>
      
	     <li>
		 <div class="qz_nk"><a href="/qianzheng_405.htm" target="_blank"><img src="/images/syt/gq_405.jpg" alt="埃塞俄比亚签证" border="0" /></a>
		 <p><a href="/qianzheng_405.htm" target="_blank">埃塞俄比亚签证</a><span>&yen;780</span></p>
		 </div>
	     </li>
      
	     <li>
		 <div class="qz_nk"><a href="/qianzheng_442.htm" target="_blank"><img src="/images/syt/gq_442.jpg" alt="喀麦隆签证" border="0" /></a>
		 <p><a href="/qianzheng_442.htm" target="_blank">喀麦隆签证</a><span>&yen;2600</span></p>
		 </div>
	     </li>
      
	     <li>
		 <div class="qz_nk"><a href="/qianzheng_414.htm" target="_blank"><img src="/images/syt/gq_414.jpg" alt="乌干达签证" border="0" /></a>
		 <p><a href="/qianzheng_414.htm" target="_blank">乌干达签证</a><span>&yen;850</span></p>
		 </div>
	     </li>
</div><div class="qz_wk">      
	     <li>
		 <div class="qz_nk"><a href="/qianzheng_415.htm" target="_blank"><img src="/images/syt/gq_415.jpg" alt="安哥拉签证" border="0" /></a>
		 <p><a href="/qianzheng_415.htm" target="_blank">安哥拉签证</a><span>&yen;1800</span></p>
		 </div>
	     </li>
      
	     <li>
		 <div class="qz_nk"><a href="/qianzheng_437.htm" target="_blank"><img src="/images/syt/gq_437.jpg" alt="博茨瓦纳签证" border="0" /></a>
		 <p><a href="/qianzheng_437.htm" target="_blank">博茨瓦纳签证</a><span>&yen;1400</span></p>
		 </div>
	     </li>
      
	     <li>
		 <div class="qz_nk"><a href="/qianzheng_441.htm" target="_blank"><img src="/images/syt/gq_441.jpg" alt="纳米比亚签证" border="0" /></a>
		 <p><a href="/qianzheng_441.htm" target="_blank">纳米比亚签证</a><span>&yen;1400</span></p>
		 </div>
	     </li>
      
	     <li>
		 <div class="qz_nk"><a href="/qianzheng_410.htm" target="_blank"><img src="/images/syt/gq_410.jpg" alt="肯尼亚签证" border="0" /></a>
		 <p><a href="/qianzheng_410.htm" target="_blank">肯尼亚签证</a><span>&yen;699</span></p>
		 </div>
	     </li>
      
	     <li>
		 <div class="qz_nk"><a href="/qianzheng_423.htm" target="_blank"><img src="/images/syt/gq_423.jpg" alt="尼日利亚签证" border="0" /></a>
		 <p><a href="/qianzheng_423.htm" target="_blank">尼日利亚签证</a><span>&yen;2050</span></p>
		 </div>
	     </li>
</div><div class="qz_wk">      
	     <li>
		 <div class="qz_nk"><a href="/qianzheng_419.htm" target="_blank"><img src="/images/syt/gq_419.jpg" alt="刚果签证" border="0" /></a>
		 <p><a href="/qianzheng_419.htm" target="_blank">刚果签证</a><span>&yen;1600</span></p>
		 </div>
	     </li>
      
	     <li>
		 <div class="qz_nk"><a href="/qianzheng_401.htm" target="_blank"><img src="/images/syt/gq_401.jpg" alt="埃及签证" border="0" /></a>
		 <p><a href="/qianzheng_401.htm" target="_blank">埃及签证</a><span>&yen;750</span></p>
		 </div>
	     </li>
      
	     <li>
		 <div class="qz_nk"><a href="/qianzheng_408.htm" target="_blank"><img src="/images/syt/gq_408.jpg" alt="坦桑尼亚签证" border="0" /></a>
		 <p><a href="/qianzheng_408.htm" target="_blank">坦桑尼亚签证</a><span>&yen;1100</span></p>
		 </div>
	     </li>
      
	     <li>
		 <div class="qz_nk"><a href="/qianzheng_416.htm" target="_blank"><img src="/images/syt/gq_416.jpg" alt="加纳签证" border="0" /></a>
		 <p><a href="/qianzheng_416.htm" target="_blank">加纳签证</a><span>&yen;1750</span></p>
		 </div>
	     </li>

		 <li>
		 <div class="qz_gd"><a href="/qianzheng_40.htm" target="_blank"><img src="images/syt/qz_qzt_gengduo.jpg" alt="非洲签证" border="0" /></a><br/>
		 <a href="/qianzheng_40.htm" target="_blank">更多非洲各国签证</a>
		 </div>
		 </li>
	 </div>
       </div>
	   <div id="con3_cone_4" style="display:none;" align="left">
       <div class="qz_wk">
	     </div><div class="qz_wk">      
	     <li>
		 <div class="qz_nk"><a href="/qianzheng_503.htm" target="_blank"><img src="/images/syt/gq_503.jpg" alt="美国签证" border="0" /></a>
		 <p><a href="/qianzheng_503.htm" target="_blank">美国签证</a><span>&yen;150</span></p>
		 </div>
	     </li>
      
	     <li>
		 <div class="qz_nk"><a href="/qianzheng_504.htm" target="_blank"><img src="/images/syt/gq_504.jpg" alt="加拿大签证" border="0" /></a>
		 <p><a href="/qianzheng_504.htm" target="_blank">加拿大签证</a><span>&yen;880</span></p>
		 </div>
	     </li>
      
	     <li>
		 <div class="qz_nk"><a href="/qianzheng_301.htm" target="_blank"><img src="/images/syt/gq_301.jpg" alt="澳大利亚签证" border="0" /></a>
		 <p><a href="/qianzheng_301.htm" target="_blank">澳大利亚签证</a><span>&yen;1299</span></p>
		 </div>
	     </li>
      
	     <li>
		 <div class="qz_nk"><a href="/qianzheng_601.htm" target="_blank"><img src="/images/syt/gq_601.jpg" alt="巴西签证" border="0" /></a>
		 <p><a href="/qianzheng_601.htm" target="_blank">巴西签证</a><span>&yen;1680</span></p>
		 </div>
	     </li>
      
	     <li>
		 <div class="qz_nk"><a href="/qianzheng_502.htm" target="_blank"><img src="/images/syt/gq_502.jpg" alt="古巴签证" border="0" /></a>
		 <p><a href="/qianzheng_502.htm" target="_blank">古巴签证</a><span>&yen;500</span></p>
		 </div>
	     </li>
</div><div class="qz_wk">      
	     <li>
		 <div class="qz_nk"><a href="/qianzheng_604.htm" target="_blank"><img src="/images/syt/gq_604.jpg" alt="秘鲁签证" border="0" /></a>
		 <p><a href="/qianzheng_604.htm" target="_blank">秘鲁签证</a><span>&yen;1050</span></p>
		 </div>
	     </li>
      
	     <li>
		 <div class="qz_nk"><a href="/qianzheng_302.htm" target="_blank"><img src="/images/syt/gq_302.jpg" alt="新西兰签证" border="0" /></a>
		 <p><a href="/qianzheng_302.htm" target="_blank">新西兰签证</a><span>&yen;1250</span></p>
		 </div>
	     </li>
      
	     <li>
		 <div class="qz_nk"><a href="/qianzheng_603.htm" target="_blank"><img src="/images/syt/gq_603.jpg" alt="阿根廷签证" border="0" /></a>
		 <p><a href="/qianzheng_603.htm" target="_blank">阿根廷签证</a><span>&yen;800</span></p>
		 </div>
	     </li>
      
	     <li>
		 <div class="qz_nk"><a href="/qianzheng_602.htm" target="_blank"><img src="/images/syt/gq_602.jpg" alt="智利签证" border="0" /></a>
		 <p><a href="/qianzheng_602.htm" target="_blank">智利签证</a><span>&yen;680</span></p>
		 </div>
	     </li>
      
	     <li>
		 <div class="qz_nk"><a href="/qianzheng_501.htm" target="_blank"><img src="/images/syt/gq_501.jpg" alt="墨西哥签证" border="0" /></a>
		 <p><a href="/qianzheng_501.htm" target="_blank">墨西哥签证</a><span>&yen;750</span></p>
		 </div>
	     </li>
</div><div class="qz_wk">      
	     <li>
		 <div class="qz_nk"><a href="/qianzheng_311.htm" target="_blank"><img src="/images/syt/gq_311.jpg" alt="巴布亚新几内亚签证" border="0" /></a>
		 <p><a href="/qianzheng_311.htm" target="_blank">巴布亚新几内亚签证</a><span>&yen;2600</span></p>
		 </div>
	     </li>
      
	     <li>
		 <div class="qz_nk"><a href="/qianzheng_608.htm" target="_blank"><img src="/images/syt/gq_608.jpg" alt="厄瓜多尔签证" border="0" /></a>
		 <p><a href="/qianzheng_608.htm" target="_blank">厄瓜多尔签证</a><span>&yen;4050</span></p>
		 </div>
	     </li>
      
	     <li>
		 <div class="qz_nk"><a href="/qianzheng_607.htm" target="_blank"><img src="/images/syt/gq_607.jpg" alt="哥伦比亚签证" border="0" /></a>
		 <p><a href="/qianzheng_607.htm" target="_blank">哥伦比亚签证</a><span>&yen;1980</span></p>
		 </div>
	     </li>
      
	     <li>
		 <div class="qz_nk"><a href="/qianzheng_605.htm" target="_blank"><img src="/images/syt/gq_605.jpg" alt="委内瑞拉签证" border="0" /></a>
		 <p><a href="/qianzheng_605.htm" target="_blank">委内瑞拉签证</a><span>&yen;1400</span></p>
		 </div>
	     </li>

		 <li>
		 <div class="qz_gd"><a href="/qianzheng_60.htm" target="_blank"><img src="images/syt/qz_qzt_gengduo.jpg" alt="美洲签证" border="0" /></a><br/>
		 <a href="/qianzheng_60.htm" target="_blank">更多美洲各国签证</a>
		 </div>
		 </li>
	 </div>
       </div>

    </div>
	<div class="qz_y">
	    <div class="qz_y_tp">
          <a href="/about/visa_baozheng.jsp" target="_blank"><img src="images/zhgl_qz_zlbzs1.png" border="0" /></a>		  </div>
		  <div class="qz_rmqzbt">全球热门签证国家</div>
		  <div class="qz_rmqznr">
		  
	<li><span>1</span><img src="images/syt/gq_503.jpg" alt="" /><a href="/qianzheng/10773416.htm" target="_blank">VIP美国旅游签证(全程1对1服务、陪同面签、录取指纹 | 快速审核资料直达领馆 | 如果发生拒签退还签证费)</a></li>
		  
	<li><span>2</span><img src="images/syt/gq_503.jpg" alt="" /><a href="/qianzheng/9662048.htm" target="_blank">美国EVUS登记</a></li>
		  
	<li><span>3</span><img src="images/syt/gq_503.jpg" alt="" /><a href="/qianzheng/7229348.htm" target="_blank">美国旅游签证</a></li>
		  
	<li><em>4</em><img src="images/syt/gq_504.jpg" alt="" /><a href="/qianzheng/7228905.htm" target="_blank">加拿大旅游签证</a></li>
		  
	<li><em>5</em><img src="images/syt/gq_801.jpg" alt="" /><a href="/qianzheng/7213789.htm" target="_blank">韩国旅游签证（单次）</a></li>
		      
		  </div>
	</div>
	
	 </div>
	  </div>
	   </div>



<!--保险和租车-->
<div class="bfb_wk">
<div class="zcbx_bt">
</div>
    <div class="bfb_nk">
		<div class="zcbx_y">
		<div class="youji_wk">
        <div class="jdmp_sf_bt0">旅行意外保险</div>
      </div>
		<div class="zcbx_nrwk1">
		<div class="zcbx_y_s">
			<div class="zcbx_bt1 a span"><a href="/about/baoxian.jsp" target="_blank"><img src="images/zhgl_bx_tpybx.jpg" alt="太平洋保险保障计划" /><span>5元起 保额30万</span></a></div>
			</div>
			<div class="zcbx_y_s">
			<div class="zcbx_bt1 a span"><a href="/about/anlian.jsp" target="_blank"><img src="images/zhgl_bx_anlianbx.jpg" alt="安联国际旅行保险" /><span>80元起 最高保额50万</span></a></div>
			</div>
		</div>
		</div>
		
		<div class="zcbx_z">
		<div class="youji_wk">
        <div class="jdmp_sf_bt0">汽车租赁</div>
      </div>
		<div class="zcbx_nrwk">
		    <div class="zcbx_zc1">
			    <div class="zcbx_zc1_1">
				<div class="zcbx_bt1 a span"><a href="/channel/zuche_search.jsp?key=轿车&butSearch2.x=64&butSearch2.y=14" target="_blank"><img src="images/zhgl_zcxm_jcxl.jpg" alt="轿车" /><span>280元起</span></a></div>
				</div>
				<div class="zcbx_zc1_1">
				<div class="zcbx_bt1 a span"><a href="/channel/zuche_search.jsp?key=越野&butSearch2.x=64&butSearch2.y=14" target="_blank"><img src="images/zhgl_zcxm_suvxl.jpg" alt="越野车" /><span>380元起</span></a></div>

				</div>
			</div>
			<div class="zcbx_zc2">
			<div class="zcbx_bt1 a span"><a href="/channel/zuche_search.jsp?key=旅游&butSearch2.x=64&butSearch2.y=14" target="_blank"><img src="images/zhgl_zcxm_lybsxl.jpg" alt="旅游巴士" /><span>448元起</span></a></div>
			</div>
			<div class="zcbx_zc3">
			    <div class="zcbx_zc3_s">
				<div class="zcbx_bt1 a span"><a href="/channel/zuche_search.jsp?key=商务&butSearch2.x=64&butSearch2.y=14" target="_blank"><img src="images/zhgl_zcxm_mpvswcxl.jpg" alt="MPV商务车" /><span>380元起</span></a></div>
				</div>
				<div class="zcbx_zc3_x">
				    <div class="zcbx_zc3_x_z">
					<div class="zcbx_bt1 a span"><a href="/channel/zuche_search.jsp?key=面包车&butSearch2.x=64&butSearch2.y=14" target="_blank"><img src="images/zhgl_zcxm_mbcxl.jpg" alt="面包车" /><span>338元起</span></a></div>
					</div>
					<div class="zcbx_zc3_x_y">
					<a href="/zuche/" target="_blank"><img src="images/zhgl_zcxm_gdcx.png" alt="汽车租赁大全" /></a>
					</div>
				</div>
			</div>
		</div>
		</div>
		
	</div>
</div>

<div class="bfb_wk">
  <div class="yjgl_bt">
</div>
  <div class="bfb_nk">
  <div class="baifenbai">
    <div class="gonglue_nry">
      <div class="youji_wk">
        <div class="jdmp_sf_bt0">目的地攻略</div>
        <div class="jdmp_sf_bt1"><a href="/Destinations.jsp" target="_blank">更多++</a></div>
      </div>
      <div class="youji_nrwk1">
        		<div class="gonglue_nrk">
		<a href="#"><img alt="出境旅游好去处" src="images/syt/yjgl_rmcjy.jpg" /></a>
		<span>出境旅游好去处</span>
		<p><a href="http://www.zhgl.com/spe/Africa-Travel.jsp" target="_blank">中东非洲</a><a href="/spe/Americas.jsp" target="_blank">美国</a><a href="/spe/rihan.jsp" target="_blank">日本韩国</a><a href="/spe/europe-travel.jsp" target="_blank">欧洲</a><a href="/spe/xinmatai.jsp#03" target="_blank">泰国</a><a href="/spe/Australia-Tourism.jsp" target="_blank">澳大利亚</a><a href="http://www.zhgl.com/hot-object/dibaiwuriyou.jsp" target="_blank">迪拜</a><a href="http://www.zhgl.com/hot-object/saibandaowuriyou.jsp" target="_blank">塞班岛</a><a href="/hot-object/maerdaifuliuriyou.jsp" target="_blank">马尔代夫六日游</a><a href="http://www.zhgl.com/hot-object/palaowuriyou.jsp" target="_blank">帕劳</a><a href="http://www.zhgl.com/spe/liuniwang.jsp" target="_blank">留尼汪岛</a></p>
		</div>
		<div class="gonglue_nrk">
		<a href="#"><img alt="国内旅游好去处" src="images/syt/yjgl_rmgny.jpg" /></a>
		<span>国内旅游好去处</span>
		<p><a href="/spe/beijing.jsp" target="_blank">北京</a><a href="/spe/hainan.jsp" target="_blank">海南三亚</a><a href="/spe/yunnan.jsp" target="_blank">丽江</a><a href="/spe/guilin.jsp" target="_blank">桂林</a><a href="/spe/huangshan.jsp" target="_blank">黄山</a><a href="/spe/guizhou.jsp" target="_blank">贵州</a><a href="/spe/xizang.jsp" target="_blank">西藏</a><a href="/spe/shanxineimeng.jsp" target="_blank">西安</a><a href="/spe/zhangjiajie.jsp" target="_blank">张家界</a><a href="/spe/xinjiang.jsp" target="_blank">新疆</a><a href="/spe/huadong-travel.jsp" target="_blank">华东五市</a><a href="/spe/jiangxi.jsp" target="_blank">江西</a><a href="/spe/fujian.jsp" target="_blank">福建</a><a href="/spe/yunnan.jsp" target="_blank">云南</a><a href="/spe/sichuan.jsp" target="_blank">四川</a><a href="/spe/dongbei.jsp" target="_blank">东北</a><a href="/spe/changjiangsanxia.jsp" target="_blank">长江三峡</a></p>
		</div>
		<div class="gonglue_nrk">
		<a href="#"><img alt="广东旅游好去处" src="images/syt/yjgl_rmgdy.jpg" /></a>
		<span>主题旅游策划</span>
		<p><a href="/spe/yiriyou.jsp" target="_blank">一日游</a><a href="/spe/erriyou.jsp" target="_blank">两日游</a><a href="/spe/sanriyou.jsp" target="_blank">三日游</a><a href="/spe/siriyou.jsp" target="_blank">四日游</a><a href="/spe/wuriyou.jsp" target="_blank">五日游</a><a href="http://www.zhgl.com/spe/chuntian.jsp" target="_blank">春天旅游</a><a href="/spe/sanyuelvyou.jsp" target="_blank">3月旅游</a><a href="/spe/siyuelvyou.jsp" target="_blank">4月旅游</a><a href="http://www.zhgl.com/qianggou.jsp" target="_blank">限时抢购</a><a href="/spe/shanghua.jsp" target="_blank">赏花好去处</a><a href="/spe/miyuelvxing.jsp" target="_blank">蜜月旅行推荐</a></p>
		</div> 
      </div>
    </div>
	<div class="jdmp_nrz">
      <div class="youji_wk">
        <div class="jdmp_sf_bt0">精选游记及攻略推荐</div><div class="jdmp_sf_bt1"><a href="/zixun/_.htm" target="_blank">更多++</a></div>
        <div class="jdmp_sf_bt1"><a title="各国大使馆联系方式" href="http://www.zhgl.com/detail/xinxi_list.jsp?smallclassid=241&speuu=签证资讯" target="_blank">使馆</a></div>
        <div class="jdmp_sf_bt1"><a title="美食小吃" href="http://www.zhgl.com/detail/xinxi_list.jsp?speuu=美食小吃" target="_blank">美食</a></div>
        <div class="jdmp_sf_bt1"><a title="酒店住宿" href="http://www.zhgl.com/detail/xinxi_list.jsp?speuu=酒店住宿" target="_blank">住宿</a></div>
        <div class="jdmp_sf_bt1"><a title="交通指南" href="http://www.zhgl.com/detail/xinxi_list.jsp?speuu=交通指南" target="_blank">交通</a></div>
        <div class="jdmp_sf_bt1"><a title="娱乐购物" href="http://www.zhgl.com/detail/xinxi_list.jsp?speuu=娱乐购物" target="_blank">购物</a></div>
        <div class="jdmp_sf_bt1"><a title="节日活动" href="http://www.zhgl.com/detail/xinxi_list.jsp?speuu=节日活动" target="_blank">节日</a></div>
        <div class="jdmp_sf_bt1"><a title="参考指南" href="http://www.zhgl.com/detail/xinxi_list.jsp?speuu=参考指南" target="_blank">指南</a></div>
        <div class="jdmp_sf_bt1"><a title="景点介绍" href="http://www.zhgl.com/detail/xinxi_list.jsp?speuu=景点介绍" target="_blank">景点</a></div>
      </div>
      <div class="youji_nrwk">
        
                <div class="youji_nr"><a href="/zixun/507423_810.htm" target="_blank"><img alt="" class="fl mr5" src="http://qnimg.zowoyoo.com/img/214920/1521446388430.jpg">
                泰国泼水节，等你来湿身，开启一次狂欢旅程！ </a><br />
                在最炎热的四月里，泰国举国上下都会举行友好而又热烈的水仗，那个时候马路上随时随地都会泼来一盆水...
                </div>
                
                
                <div class="youji_nr"><a href="/zixun/505559_10053.htm" target="_blank"><img alt="" class="fl mr5" src="http://qnimg.zowoyoo.com/img/214920/1520905333755.jpg">
                一寨两国，中国神秘的寨子，荡着秋千就荡出国啦! </a><br />
                湛蓝的天空，一串串白云从天际飘过，绿荫环绕的村落，彩色的干栏式竹楼排列在水岸，金色的佛塔倒影于静谧水中，民族风情浓郁的瑞丽乡村，典型的南亚热带风光精致而浓烈...
                </div>
                
                
                <div class="youji_nr"><a href="/zixun/504687_504.htm" target="_blank"><img alt="" class="fl mr5" src="http://qnimg.zowoyoo.com/img/214920/1520561815694.jpg">
                加拿大这里的春风和花雨，甜得就像恋人间的温柔耳语！ </a><br />
                春风拂面，当第一缕明媚的晨光穿透云层向大地缓缓投来，加拿大BC省已悄然披上了新装
                </div>
                
                
        
      </div>
    </div>
  </div>
  </div>
</div>

<div class="xiabu">
<div class="bzzx_wk">
 <div class="bfb_nk">
	 <div class="lxbz_wk">
	 <div class="weibo_wk">
	     <div class="weibo_bt">关注我们享优惠</div>
		 <div class="weibo_nk">
		     <a href="http://weibo.com/gzzhgl" target="_blank">
	        <div class="weibo_nk_z"><img src="images/xlwb_tb.png" alt="中航国旅官方微博" /></div></a>
			 <div class="weibo_nk_y"><span border="0"  onmouseover="document.getElementById('iggggg').style.display='block'" onmouseout="document.getElementById('iggggg').style.display='none'"><img src="images/txwx_tb.png" /></span></div>
		 </div>
		 <div class="weixin_wk" id="iggggg"><img src="images/zhgl_weixin.jpg" /></div>
	 </div>
	<li>
	<p><strong id="lxbz_wk_bt"><a href="/about/bzzx_sszn.jsp" target="_blank">新手指南</a></strong></p><p><a href="/about/bzzx_sszn.jsp#sszn1" target="_blank">如何注册成为会员</a></p><p><a href="/about/bzzx_sszn.jsp#sszn2" target="_blank">会员忘记密码怎么办</a></p><p><a href="/about/bzzx_sszn.jsp#sszn3" target="_blank">什么是点评奖金</a></p><p><a href="/about/bzzx_sszn.jsp#sszn4" target="_blank">奖金提现相关问题</a></p>
	</li>
	<li>
	<p><strong id="lxbz_wk_bt"><a href="/about/bzzx_ydwt.jsp" target="_blank">预订常见问题</a></strong></p><p><a href="/about/bzzx_ydwt.jsp#ydwt1" target="_blank">如何网上预订产品</a></p><p><a href="/about/bzzx_ydwt.jsp#ydwt2" target="_blank">如何查询修改订单</a></p><p><a href="/about/bzzx_ydwt.jsp#ydwt3" target="_blank">提交订单有人联系我吗</a></p><p><a href="/about/bzzx_ydwt.jsp#ydwt6" target="_blank">单房差是什么？</a></p>
	</li>
		<li>
	<p><strong id="lxbz_wk_bt"><a href="/about/bzzx_fkfs.jsp" target="_blank">付款方式和发票</a></strong></p><p><a href="/about/bzzx_fkfs.jsp#fkfs1" target="_blank">网上支付方式</a></p><p><a href="/about/bzzx_fkfs.jsp#fkfs2" target="_blank">亲临公司或门市付款</a></p><p><a>银行或者ATM机转帐</a></p><p><a href="/about/bzzx_fkfs.jsp#fkfs3" target="_blank">付款后如何获取发票</a></p>
	</li>
	<li>
	<p><strong id="lxbz_wk_bt"><a href="/about/bzzx_lyht.jsp" target="_blank">签署旅游合同</a></strong></p><p><a href="/about/bzzx_lyht.jsp#lyht1" target="_blank">旅游合同范本下载</a></p><p><a href="/about/bzzx_lyht.jsp#lyht2" target="_blank">亲临公司或门市签</a></p><p><a href="/about/bzzx_lyht.jsp#lyht3" target="_blank">传真或网上签约</a></p><p><a href="/about/bzzx_lyht.jsp#lyht5" target="_blank">可以不签合同吗</a></p>
	</li>
	</div>
 </div>
</div>
</div>

<div class="weibudaohang psj1160">
    <div class="weibudaohang_nk">
	    <div class="weibudaohang_wz">
		    <a href="/about/" target="_blank" rel="nofollow" style="color: #FFFFFF;">关于我们</a>|<a href="/about/contactus.jsp" target="_blank" rel="nofollow" style="color: #FFFFFF;">联系我们</a>|<a href="/about/help.jsp" target="_blank" rel="nofollow" style="color: #FFFFFF;">帮助中心</a>|<a href="/about/job.jsp" target="_blank" rel="nofollow" style="color: #FFFFFF;">诚聘英才</a>|<a href="/about/pay.jsp" target="_blank" rel="nofollow" style="color: #FFFFFF;">在线支付</a>|<a href="/about/hetong.jsp" target="_blank" rel="nofollow" style="color: #FFFFFF;">旅游合同</a>|<a href="/about/baoxian.jsp" target="_blank" rel="nofollow" style="color: #FFFFFF;">旅行保险</a>|<a href="/about/link.jsp" target="_blank" rel="nofollow" style="color: #FFFFFF;">友情连接</a>|<a href="/about/sitemap.jsp" target="_blank" rel="nofollow" style="color: #FFFFFF;">网站导航</a>|<a href="http://www.zhgl.com/m/" target="_blank" rel="nofollow" style="color: #FFFFFF;">手机直达</a>
		</div>
	</div>
</div>
<div class="weibu_wk">
    <div class="bfb_nk">
	    <div class="baifenbai">
		<div class="weibu_lxfs"></div>
		<div class="weibu_dzflash">
	  
	</div>
	<div class="bqsy" style="line-height:25px;"><a href="http://www.zhgl.com/"><font color="#999999">中航国旅</font></a>官方网站@ 版权所有 2004-至今  &nbsp; <a href="http://www.zhgl.com/about/images/103848-chengxin.jpg" target="_blank"><u style=" color:#ff3300;">荣获《广州市诚信旅行社》称号</u></a>     &nbsp; <a href="http://www.miitbeian.gov.cn/" target="_blank"><font color="#ff3300">网站备案：粤ICP05015386号</font></a><br />
    本站参考图片部分来自网络，如有侵权，请与本公司联系，我们将马上删除！ &nbsp; 法律顾问：广东君厚律师事务所
    </div>
</div>


<a name="dibu" id="dibu"></a>
<div id="top"></div>
<script language="javascript">
//进行留言
function sitebook(info_id){
	var _scrollHeight = $(document).scrollTop();//获取当前窗口距离页面顶部高度
	var _windowHeight = $(window).height();//获取当前窗口高度
	var _windowWidth = $(window).width();//获取当前窗口宽度
	var _popupHeight = 240;//获取弹出层高度
	var _popupWeight = 620;//获取弹出层宽度
	var _posiTop = (_windowHeight - _popupHeight)/2 ;
	var _posiLeft = (_windowWidth - _popupWeight)/2;
	
	$.blockUI({
       	message: '<iframe src="/detail/book.jsp?info_id='+info_id+'"  frameborder="0" scrolling="no" style="height:260px;width:620px;"></iframe>',               	
       	css:{width:'620px',height:'260px',top:_posiTop,left:_posiLeft,border:'10px solid #aaa'}
    });
}

function unblockUI()
{
     $.unblockUI();
     $(".blockUI").fadeOut("slow"); 
}

var is_login=0;
var _scrollHeight = $(document).scrollTop();//获取当前窗口距离页面顶部高度
var _windowHeight = $(window).height();//获取当前窗口高度
var _windowWidth = $(window).width();//获取当前窗口宽度
var _popupHeight = 240;//获取弹出层高度
var _popupWeight = 620;//获取弹出层宽度
var _posiTop = (_windowHeight - _popupHeight)/2 ;
var _posiLeft = (_windowWidth - _popupWeight)/2;

function showOrders(){
	_popupHeight = 240;//获取弹出层高度
	_popupWeight = 620;//获取弹出层宽度
	_posiTop = (_windowHeight - _popupHeight)/2 ;
	_posiLeft = (_windowWidth - _popupWeight)/2;
	
	if (is_login==1){
		location.href='/order/order_list.jsp';
	}else{
		_popupHeight = 350;//获取弹出层高度
		_popupWeight = 620;//获取弹出层宽度
		_posiTop = (_windowHeight - _popupHeight)/2;
		_posiLeft = (_windowWidth - _popupWeight)/2;
		//没有登陆,login_type=0
		$.blockUI({
        	message: '<iframe src="/login/login.jsp?login_type=2&js='+escape('parent.unblockUI();\nparent.showOrders();')+'"  frameborder="0" scrolling="no" style="height:340px;width:620px;"></iframe>',               	
        	css:{width:'620px',height:'350px',top:_posiTop,left:_posiLeft,border:'10px solid #aaa'}
        });
        
	}
}
function logout(obj){
	$.ajax({
		type:"get",
		url:"/ajax/login_ajax.jsp?action=logout",
		success:function(data){
			if (data.indexOf('true')!=-1){
				$(obj).parent().html('<a href="#" onclick="login();">[登录]</a>&nbsp;&nbsp;<a href=\"#\" onclick="reg();">[注册]</a>');
				alert('已经退出登录，期待您再次光临！');
			}
		},
		complete:function(){
			
		}
	});
}

function login()
{
	_popupHeight = 350;//获取弹出层高度
	_popupWeight = 620;//获取弹出层宽度
	_posiTop = (_windowHeight - _popupHeight)/2;
	_posiLeft = (_windowWidth - _popupWeight)/2;
 $.blockUI({
        	message: '<iframe src="/login/login.jsp"  frameborder="0" scrolling="no" style="height:340px;width:620px;"></iframe>',               	
        	css:{width:'620px',height:'350px',top:_posiTop,left:_posiLeft,border:'10px solid #aaa'}
        });
}
        
function reg()
{
	_popupHeight = 350;//获取弹出层高度
	_popupWeight = 620;//获取弹出层宽度
	_posiTop = (_windowHeight - _popupHeight)/2 ;
	_posiLeft = (_windowWidth - _popupWeight)/2;
   $.blockUI({
    	message: '<iframe src="/login/regist.jsp"  frameborder="0" scrolling="no" style="height:340px;width:620px;"></iframe>',               	
    	css:{width:'620px',height:'350px',top:_posiTop,left:_posiLeft,border:'10px solid #aaa'}
    });       
}

</script>
<!--红盾网备案-->
<a href='http://netadreg.gzaic.gov.cn/ntmm/WebSear/WebLogoPub.aspx?logo=440111111022005020200179'><img alt='' src='http://netadreg.gzaic.gov.cn/ntmm/default/images/logo_down.jpg' style='width:20px;height: 22px' /></a>




<!--百度信誉  百度统计-->
<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Ff1c63433ac239f8693fc9b1487b2d8c4' type='text/javascript'%3E%3C/script%3E"));
</script>



<!--51LA统计-->
<script language="javascript" type="text/javascript" src="http://js.users.51.la/1841774.js"></script>
<noscript><a href="http://www.51.la/?1841774" target="_blank" rel="nofollow"><img alt="&#x6211;&#x8981;&#x5566;&#x514D;&#x8D39;&#x7EDF;&#x8BA1;" src="http://img.users.51.la/1841774.asp" style="border:none" / width="48" height="12"></a></noscript> 

<!--QQ弹出咨询 -->
<!-- WPA Button Begin -->
<script charset="utf-8" type="text/javascript" src="http://wpa.b.qq.com/cgi/wpa.php?key=XzgwMDAxMzk5OF8zNzgxMDFfODAwMDEzOTk4Xw"></script>
<!-- WPA Button End -->

<div class="weibu_wk">
    <div class="bfb_nk">
<div class="weibu_wk">
 <div class="yqlj_wk">
		<span>友情链接：</span><a href="http://lijiang.cncn.com/" target="_blank">丽江旅游</a><a href="http://www.517best.com/" target="_blank">旅游百事通</a><a href="http://www.hanyouwang.com/" target="_blank">韩游网</a><a href="http://www.ec517.com/" target="_blank">怡橙假期</a><a href="http://www.tianqiyubao.cn/" target="_blank">天气预报</a><a href="http://www.maldiveschina.com/" target="_blank">maldives</a><a href="http://www.nanbeiyou.com/" target="_blank">南北游</a>
<a href="http://www.thankyou99.com/" target="_blank">加盟连锁酒店</a><a href="http://www.iqingyi.com/" target="_blank">青驿</a><a href="http://www.szqinglv.cn/" target="_blank">苏州青旅</a></div>
 
		</div>
	</div>
</div>
<!-- WPA Button Begin -->
<script charset="utf-8" type="text/javascript" src="http://wpa.b.qq.com/cgi/wpa.php?key=XzgwMDAxMzk5OF8zNzgxMDFfODAwMDEzOTk4Xw"></script>
<!-- WPA Button End -->
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

</body>
</html>