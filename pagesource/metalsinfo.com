<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>中金网-上海有色金属,铜价格,铝锭,长江现货,南储,废铜,再生金属价格行情-中国有色金属网</title>
<meta name="keywords" content="中金网,中国有色金属网,有色金属,有色金属网,金属网,上海有色金属网,上海有色金属,长江有色金属网,长江现货,废旧金属回收,再生金属,有色金属价格行情,今日铜价,铜价格,废铜报价,铜价格,今日铝价,废铝报价,铝锭价格,铝材价格,废旧金属价格,废旧不锈钢报价,电解铜,光亮铜,锌锭,不锈钢,金川公司">
<meta name="description" content="中金网，全名中国有色金属网，为上海有色金属网及中国有色金属网络用户提供有色金属价格行情，现货、期货实时行情，行业资讯，市场分析，交易商机等专业有色金属电商报价服务，始创于2001年，有色金属电商报价引领行业18年，是中国有色金属行业权威的综合门户网。">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="baidu-site-verification" content="Em7m23xUmY" />
<link type="text/css" rel="stylesheet" href="css/common.css">
<link type="text/css" rel="stylesheet" href="css/index2017.css">
<style type="text/css">
#logo { background: url(../images/logo_index_bg2.gif) no-repeat 3px 0px; }
#logo span { top: 15px; }
.div_mid { position: fixed; display: none; left: 0px; top: 0px; z-index: 2015; box-shadow: 0px 0px 10px rgba(0,0,0,.6) }
.div_mid_cls { height: 40px; background: #666; color: #fff; }
.div_mid_cls span { display: block; float: left; height: 40px; padding-left: 10px; line-height: 40px; }
.div_mid_cls em { display: block; float: right; width: 40px; height: 40px; line-height: 40px; text-align: center; font-size: 20px; font-family: Verdana; cursor: pointer; }
.div_mid_c { width: 720px; height: 460px; background: #eee; display: block; }
div.cut2 { display: none !important; }
#nav_tel { display: block; }
.nav_c1 li h2 { height: 42px; float: left; letter-spacing: 2px; font: bold 20px/42px "微软雅黑"; padding: 0 18px; }
#s_pic { height: 210px; position: relative; z-index: 10; }
#s_pic ul li { display: none; }
#s_pic ul li img { width: 280px; height: 210px; }
#s_pic dl { height: 30px; left: 0px; bottom: 0px; width: 280px; position: absolute; background: url("images/opa40_b.png"); }
#s_pic dl dt { float: left; line-height: 30px; padding-left: 5px; width: 190px; height: 30px; overflow: hidden; color: #fff; }
#s_pic dl dd { float: right; padding-top: 7px; }
#s_pic dl dd em { width: 16px; height: 16px; float: left; margin-right: 5px; line-height: 16px; text-align: center; background: #fff; border-radius: 10px; font-family: Arial; font-size: 12px; cursor: pointer; }
#s_pic dl dd em.on { background: #da0000; color: #fff; }
.nav_fix { display: none; text-align: center; position: fixed; top: 50%; z-index: 99999; background: #fff; width: 56px; margin-top: -197.9px; }
.nav_fix .title { padding: 10px; font-size: 16px; color: #ff9; background: #da0000; font-weight: bold; }
.nav_fix li a { display: block; background: #eee; font-size: 14px; color: #333; line-height: 1.5; padding: 7px 10px; transition: 0.3s ease 0s; }
.nav_fix li { margin: 2px 0; }
.sm-box { position: relative; }
.sm-box .T { cursor: pointer; background: #ddd; padding: 6px 0; }
.sm-box .T img { width: 23px; display: block; margin: 0 auto; }
.sm-box .T p { color: #555; font-size: 12px; margin-top: 5px; }
.sm-box .B { display: none; padding: 5px; left: 66px; position: absolute; bottom: 0; background: #da0000; color: #ff9; font-size: 14px; line-height: 1.5; }
.sm-box .B p { margin-top: 5px; display: block; white-space: nowrap; }
.go_top { cursor: pointer; background: #da0000; color: #fff; padding: 11px 0; }
.go_top img { display: block; width: 20px; margin: 0 auto; }
.go_top p { margin-top: 8px; }
.ul1 { overflow: hidden; height: 210px; }
.nav_fix li a:hover { background: #c00; color: #fff; }
.sm-box .T:hover p { color: #da0000; }
</style>
<!--[if IE 6]>
<style type="text/css">
* html .div_mid{position:absolute;}
</style>
<![endif]-->
<script type="text/javascript" src="js/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="js/jquery.timeout.interval.idle.js"></script>
<script type="text/javascript" src="js/common.js"></script>
<script type="text/javascript">
var nIndex = 0;
var pFlag = 1;
$(function(){
	/*设置-经过弹出层*/
	h_setup($("#i_a2z_l h4"),$("#i_a2z_l span"));
	h_setup($("#wxqrc_t"),$("#wxqrc_c"));
	t_setup($("#a_cht1_t h4"),$("#a_cht1_c>li"),0,1,qContrasts); queryContrasts('ls_Cu');

	loadScript("js/weather.min.js", function() {
	});

	$("em.c_like").click(function(){
		if(!$(this).hasClass("on"))
		{
			var id = $(this).attr("data-id");
			$.ajax({
				"url" :"/comments/unscrambleClickLike.php?id=" + id,
				datatype: "text",
				type: 'get',
				success: function (data) {
					$("#unscramble_" + id).html(data);
				}
			})
		}
		$(this).addClass("on");
	});
	function cc(){
		sc=$(window).scrollTop();
		if(sc>300){
			$('.nav_fix').fadeIn(300);	
		}
		else{
			$('.nav_fix').fadeOut(300);
		}
	};
	cc();
	$(window).scroll(function(){
		cc();
	});
	$('.go_top').click(function(){
		$('body,html').animate({scrollTop:0},500);
	});
	$('.sm-box .T').hover(function(){
		$('.sm-box .B').fadeIn(300);
	},function(){
		$('.sm-box .B').fadeOut(300);	
	});
});
function qContrasts(o)
{
	var id = $(o).attr("id");
	queryContrasts(id);
}
var nwT = 0;
var nwS = 0;
var nwTr = null;
var nwTi = 5000;
iNews = function(s){
	if(s!=nwS){
		$("#s_pic>ul>li").eq(nwS).hide();
		$("#s_pic>ul>li").eq(s).fadeIn();
		$("#s_pic>dl>dt").empty().append($("#s_pic>ul>li>a").eq(s).attr("title"));
		$("#s_pic>dl>dd>em").eq(nwS).removeClass("on");
		$("#s_pic>dl>dd>em").eq(s).addClass("on");
		nwS = s;
	}
}
iNewsN = function(){
	if(nwS < nwT-1 ){
		iNews(nwS+1);
	}else{
		iNews(0);
	}
}
</script>
</head>
<body>
<div style="width:1350px; margin:0 auto;">
  <div class="nav_fix">
    <div class="title">快速导航</div>
    <ul>
      <li><a href="/prices/index.php" title="现货报价">现货报价</a></li>
      <li><a href="/prices/futures.html" title="实时期货">实时期货</a></li>
      <li><a href="/comments/index.html" title="分析">分析</a></li>
      <li><a href="/news/index.html" title="资讯">资讯</a></li>
      <li><a href="/sell/index.html" title="商机">商机</a></li>
    </ul>
    <div class="sm-box">
      <div class="T"> <img src="/images/sm.png" alt="" />
        <p>扫码</p>
      </div>
      <div class="B"> <img src="/images/qrc_wx_b.gif" alt="" />
        <p>扫码关注手机中金网<br>
          手机微信看报价</p>
      </div>
    </div>
    <div class="go_top" id="go_top"> <img src="/images/top.png" alt="" />
      <p>TOP</p>
    </div>
  </div>
</div>

<div id="bar"><dl id="barC" class="p_w">
   <dt id="bar_member"><script language="javascript" src="/common/login.common.js.php"></script></dt>
    <dt class="barT"><script language="javascript" src="/js/ndate.js.php"></script> <span id="weather"></span></dt>
    <dd id="bar_nav">
    	<div class="bar_nav_f">
        	<h2 class="ico_ser"><a href="/service/index.html"><em>中金网服务</em></a></h2>
            <div class="bar_nav_sub">
                <ul>
                    <li><a href="/service/member.html">高级会员</a></li>
                    <li><a href="/service/member_vip.html">VIP会员</a></li>
                    <li><a href="/service/webad.html">品牌广告</a></li>
                    <li><a href="/service/mgzad.html">传媒广告</a></li>
                    <li><a href="/service/sms.html">短信报价</a></li>
                    <li><a href="/service/wx.html">微信行情</a></li>
                    <li><a href="/service/3g.html">手机中金网</a></li>
                    <li><a href="/service/contact.html">联系我们</a><span></span></li>
                    <li><a href="/service/feedback.html">留言反馈</a><span></span></li>
                </ul>
            </div>
        </div>
    	<div class="bar_nav_f">
        	<h2 class="ico_bun"><a href="/member/index.php"><em><strong>我的商务室</strong></em></a></h2>
            <div class="bar_nav_sub">
                <ul>
                    <li><a href="/prices/custom.php">自选报价</a></li>
                    <li><a href="/member/product.php">产品管理</a></li>
                    <li><a href="/member/buy.php">求购管理</a></li>
                    <li><a href="/member/rent.php">租赁管理</a></li>
                    <li><a href="/member/message.php">站内信</a></li>
                    <li><a href="/member/gbook.php">访客留言</a></li>
                    <li><a href="/member/friends.php">我的商友</a></li>
                    <li><a href="/member/enterprise_opt.php">企业信息</a></li>
                    <li><a href="/member/news.php">企业新闻</a></li>
                    <li><a href="/member/password.php">密码修改</a></li>
                </ul>
            </div>
        </div>
    	<div class="bar_nav_f">
        	<h2 class="ico_search"><a href="/search/index.php"><em><strong>搜索</strong></em></a></h2>
            <div class="bar_nav_sub">
                <div id="top_sch_f">
                        <form action="http://www.metalsinfo.com/search/index.php" method="get" target="_blank" onsubmit="return CheckSearch();">
                        <div id="top_sch_f_i"><div><input name="kw" id="kw" type="text" class="all0"></div></div>
                        <div id="top_sch_f_b"><input type="hidden" name="tp" id="tp" value="0" /><input type="submit" class="all0" value="" title="点击搜索"></div>
                        </form>
                        <script type="text/javascript">
                        function CheckSearch(){
                            if(trim(GE('kw').value) == ''){
                                alert('请输入关键词');GE('kw').focus();return false;	
                            }}
                        </script>
                </div>
            </div>
        </div>
        <div class="bar_lang">
            <span class="on"><a href="http://www.metalsinfo.com">简</a></span>
            <span><a href="http://www.metalsinfo.com:8088">繁</a></span>
        </div>
    </dd>
</dl></div>
<script type="text/javascript">if(window.location.port == 8088){$(".bar_lang>span").eq(0).removeClass("on");$(".bar_lang>span").eq(1).addClass("on");}</script>

<div id="top" class="p_w">     <div id="logo"><a href="/index.html" title="中金网"><img src="/images/logo.gif" alt="logo"></a><span>17<i>年</i></span></div>
    <div id="top_x4">
    	<ul>
        	<li><a href="/service/sms.html"><img src="/images/ico_x1.jpg"><span><strong>行情短信</strong><em>用短信接收报价</em></span></a></li>
        	<li style="width:220px;"><a href="/service/member.html"><img src="/images/ico_x3.jpg"><span><strong>中金网会员</strong><em>用电脑查行情发商机</em></span></a></li>
        	<li id="wxqrc_t"><a href="/service/wx.html"><img src="/images/ico_x5.jpg"><span><strong>微讯会员</strong><em>手机微信看报价</em></span></a></li>
        </ul>
        <div id="wxqrc_c">
            <div><img src="/images/qrc_wx_b.gif"><p>微信号：手机中金网</p></div>
        </div>
    </div> </div>
<div id="nav" class="p_m_b">
	<div id="nav_b" class="p_w">    
    	<ul class="nav_c1">
            <li><h2 id="nav1" class="on"><a href="/index.html">首页</a></h2></li>
            <li><h2 id="nav2"><a href="/prices/index.php">金属报价</a></h2></li>
            <li><h2 id="nav3"><a href="/prices/futures.html">实时期货</a></h2></li>
            <li><h2 id="nav4"><a href="/comments/index.html">分析</a></h2></li>
            <li><h2 id="nav5"><a href="/news/index.html">资讯</a></h2></li>
            <li><h2 id="nav6"><a href="/data/index.html">数据</a></h2></li>
            <li><h2 id="nav7"><a href="/wbusiness/index.html">微商</a></h2></li>
            <li><h2 id="nav8"><a href="/sell/index.html">商机</a></h2></li>
            <li><h2 id="nav9"><a href="/enterprise/index.html">企业</a></h2></li>
            <li><h2 id="nav10"><a href="/exhibition/index.html">会展</a></h2></li>
        </ul>
    	<div id="nav_tel">订阅行情：<i>4008 602 168</i></div>
    </div>
</div>
<div class="iad_h80 p_w p_m_b">
  <div class="i_c1"><a href='http://www.huachang-alu.com' onclick="_khmt.push(['_trackEvent','广东华昌铝厂有限公司','click','11','19']);" target='_blank'><img src='/a8d/wacang290x80.gif' width='290' height='80' id='_11' border=0></a></div>
  <div class="i_c2"><a href='/service/webad.html' onclick="_khmt.push(['_trackEvent','默认广告','click','12','0']);" target='_blank'><img src='/a8d/common_290x80.jpg' width='290' height='80' id='_12' border=0></a></div>
  <div class="i_c3"><a href='/service/webad.html' onclick="_khmt.push(['_trackEvent','默认广告','click','13','0']);" target='_blank'><img src='/a8d/common_290x80.jpg' width='290' height='80' id='_13' border=0></a></div>
  <div class="i_c4"><a href='http://www.delta-alu.com/' onclick="_khmt.push(['_trackEvent','肇庆市大正铝业有限公司','click','14','125']);" target='_blank'><img src='/a8d/dazheng290x80.gif' width='290' height='80' id='_14' border=0></a></div>
</div>
<div class="iad_h80 p_w p_m_b">
  <div class="i_c1"><a href='http://www.weiye-alu.com/' onclick="_khmt.push(['_trackEvent','广东伟业铝厂集团有限公司','click','60','20']);" target='_blank'><img src='/a8d/weiye290x80.gif' width='290' height='80' id='_60' border=0></a></div>
  <div class="i_c2"><a href='http://www.luoxiang.com.cn/' onclick="_khmt.push(['_trackEvent','广东罗翔铝业有限公司','click','62','26']);" target='_blank'><img src='/a8d/luoxiang290x80.gif' width='290' height='80' id='_62' border=0></a></div>
  <div class="i_c3"><a href='http://www.gdtc-brass.com/' onclick="_khmt.push(['_trackEvent','佛山市国东铜材制造有限公司','click','63','161']);" target='_blank'><img src='/a8d/gdlc290x80.gif' width='290' height='80' id='_63' border=0></a></div>
  <div class="i_c4"><a href='http://www.sigmacorp.com/' onclick="_khmt.push(['_trackEvent','上海新格有色金属有限公司','click','61','162']);" target='_blank'><img src='/a8d/sigma290x80.gif' width='290' height='80' id='_61' border=0></a></div>
</div>
<div id="i7" class="p_w p_m_b clearfix">
  <div class="i_c8_2">
    <div class="til1 p_m_b">
      <h3 class="only"><a href="/prices/index.php#Pri1">再生金属报价</a></h3>
      <span class="more2"><a href="/prices/index10.html">10:30早报行情</a> | <a href="/prices/pdf_ls.php">中金日报打印版</a></span><a class="more1" href="/prices/index.php#Pri1">查看更多</a></div>
    <div class="i7_quote1">
      <ul class="clearfix">
        <li style="width:232px;"><b>佛山地区：</b><a href="/prices/index.php?tp=1012">铜</a><a href="/prices/index.php?tp=1012">铝</a><a href="/prices/index.php?tp=1013">锌</a><a href="/prices/index.php?tp=1016">铅</a><a href="/prices/index.php?tp=1019">镍</a><a href="/prices/index.php?tp=1018">锡</a><a href="/prices/index.php?tp=1014">不锈钢</a><a href="/prices/index.php?tp=1015">铁</a></li>
        <li style="width:204px;"><b>清远地区：</b><a href="/prices/index.php?tp=1022">铜</a><a href="/prices/index.php?tp=1021">铝</a><a href="/prices/index.php?tp=1023">铁</a><a href="/prices/index.php?tp=1024">塑料</a></li>
        <li><b>台州地区：</b><a href="/prices/index.php?tp=1052">铜</a><a href="/prices/index.php?tp=1051">铝</a><a href="/prices/index.php?tp=1053">铁</a><a href="/prices/index.php?tp=1054">不锈钢</a></li>
        <li style="width:232px;"><b>上海地区：</b><a href="/prices/index.php?tp=1032">铜</a><a href="/prices/index.php?tp=1031">铝</a><a href="/prices/index.php?tp=1033">锌</a><a href="/prices/index.php?tp=1036">铅</a><a href="/prices/index.php?tp=1039">镍</a><a href="/prices/index.php?tp=1038">锡</a><a href="/prices/index.php?tp=1034">不锈钢</a></li>
        <li style="width:204px;"><b>山东地区：</b><a href="/prices/index.php?tp=1091">铜</a><a href="/prices/index.php?tp=1092">铝</a><a href="/prices/index.php?tp=1093">锌</a><a href="/prices/index.php?tp=1094">铅</a><a href="/prices/index.php?tp=1095">不锈钢</a></li>
        <li><b>江浙地区：</b><a href="/prices/index.php?tp=1087">铜</a><a href="/prices/index.php?tp=1088">铝</a><a href="/prices/index.php?tp=1089">锌</a><a href="/prices/index.php?tp=1090">不锈钢</a></li>
        <li style="width:108px;"><b>天津地区：</b><a href="/prices/index.php?tp=1042">铜</a><a href="/prices/index.php?tp=1041">铝</a></li>
        <li style="width:124px;"><b>临沂地区：</b><a href="/prices/index.php?tp=1083">铜</a><a href="/prices/index.php?tp=1084">铝</a></li>
        <li style="width:110px;"><b>汩罗地区：</b><a href="/prices/index.php?tp=1081">铜</a><a href="/prices/index.php?tp=1082">铝</a></li>
        <li style="width:88px;"><b>长葛：</b><a href="/prices/index.php?tp=1085">铜</a><a href="/prices/index.php?tp=1086">铝</a></li>
        <li style="width:80px;"><b><a href="/prices/index.php?tp=1061">国际到岸价</a></b></li>
        <li><b>佛山：</b><a href="/prices/index.php?tp=1071">小金属</a></li>
      </ul>
      <p></p>
      <p></p>
      <p></p>
    </div>
    <div id="i7_quote8">
      <h3>历史查询</h3>
    </div>
    <div id="i7_quote9"> <a href="javascript:queryMonth(12,75);">电解铜</a><a href="javascript:queryMonth(11,89);">A00铝锭</a><a href="javascript:queryMonth(13,418);">环保锌合金</a><a href="javascript:queryMonth(13,73);">3#锌合金</a><a href="javascript:queryMonth(13,29);">杂锌锭</a><a href="javascript:queryMonth(16,472);">铅复锭</a><a class="m_r0_2" href="javascript:queryMonth(14,391);">云锡锭</a><a href="javascript:queryMonth(12,34);">1#光亮铜</a><a href="javascript:queryMonth(12,59);">2#铜</a><a href="javascript:queryMonth(12,54);">黄铜边料</a><a href="javascript:queryMonth(11,313);">6063铝材</a><a href="javascript:queryMonth(14,123);">国产304</a><a href="javascript:queryMonth(14,332);">201回炉料</a><a class="m_r0_2" href="javascript:queryMonth(14,126);">金川镍</a> </div>
    <div class="til1 p_m_b">
      <h3 class="only"><a href="/prices/index.php#Pri2">原生金属报价</a></h3>
      <!--<span class="more2"><a href="/prices/nonferrous.html">有色行情资讯</a> | <a href="/prices/steel.html">不锈钢行情资讯</a></span> --><a class="more1" href="/prices/index.php#Pri2">查看更多</a></div>
    <div id="i7_quote2">
      <table>
        <COL >
        <COL >
        <COL>
        <COL width="60">
        <COL  width="80">
        <COL width="60">
        <tr>
          <th class="i7_th2">品种</th>
          <th class="i7_th">价格</th>
          <th class="i7_th">均价</th>
          <th class="i7_th">涨跌</th>
          <th class="i7_th">市场</th>
          <th class="i7_th">日期</th>
        </tr>
                <tr>
          <th>广西.云南0#锌(批售) *</th>
          <td class="priU">24740 - 24940</td>
          <td class="priU">24840</td>
          <td class="priU">+80</td>
          <td><a href="/prices/index10.html">中金早报</a></td>
          <td>03-16</td>
        </tr>
        
        <tr>
          <th>电解板</th>
          <td class="priD">46400 - 46600</td>
          <td class="priD">46500</td>
          <td class="priD">-300</td>
          <td><a href="/prices/index10.html">中金早报</a></td>
          <td>03-16</td>
        </tr>
        
        <tr>
          <th>1#电解铜 *</th>
          <td class="priD">51400 - 51600</td>
          <td class="priD">51500</td>
          <td class="priD">-300</td>
          <td><a href="/prices/index10.html">中金早报</a></td>
          <td>03-16</td>
        </tr>
        
        <tr>
          <th>铝锭A00(华南市场)</th>
          <td class="">13810 - 13810</td>
          <td class="">13810</td>
          <td class="">--</td>
          <td><a href="/prices/index.php?tp=2007#bb7">中铝公司</a></td>
          <td>03-16</td>
        </tr>
        
        <tr>
          <th>1#电解铜Cu_Ag>=99.95%</th>
          <td class="priD">51250 - 51450</td>
          <td class="priD">51350</td>
          <td class="priD">-395</td>
          <td><a href="/prices/index.php?tp=2002#bb2">上海现货</a></td>
          <td>03-16</td>
        </tr>
        
        <tr>
          <th>电解镍（大块）</th>
          <td class="priD">102000 - 102000</td>
          <td class="priD">102000</td>
          <td class="priD">-1100</td>
          <td><a href="/prices/index.php?tp=2017#bb17">金川公司</a></td>
          <td>03-16</td>
        </tr>
        
        <tr>
          <th>1#电解镍(Ni99.90)</th>
          <td class="priD">101550 - 102100</td>
          <td class="priD">101825</td>
          <td class="priD">-1275</td>
          <td><a href="/prices/index.php?tp=2002#bb2">上海现货</a></td>
          <td>03-16</td>
        </tr>
        
        <tr>
          <th>A00铝锭(国产)</th>
          <td class="priU">13730 - 13830</td>
          <td class="priU">13780</td>
          <td class="priU">+20</td>
          <td><a href="/prices/index.php?tp=2001#bb1">广东南储</a></td>
          <td>03-16</td>
        </tr>
        
        <tr>
          <th>1#电解铜(国产)</th>
          <td class="priD">51530 - 51730</td>
          <td class="priD">51630</td>
          <td class="priD">-350</td>
          <td><a href="/prices/index.php?tp=2001#bb1">广东南储</a></td>
          <td>03-16</td>
        </tr>
        
        <tr>
          <th>0#锌锭(国产)</th>
          <td class="priU">24460 - 24760</td>
          <td class="priU">24610</td>
          <td class="priU">+70</td>
          <td><a href="/prices/index.php?tp=2001#bb1">广东南储</a></td>
          <td>03-16</td>
        </tr>
        
        <tr>
          <th>1#锡(云亨 云山 云锡)</th>
          <td class="">144000 - 145500</td>
          <td class="">144750</td>
          <td class="">--</td>
          <td><a href="/prices/index.php?tp=2003#bb3">长江有色</a></td>
          <td>03-16</td>
        </tr>
        
        <tr>
          <th>1#铜(旺旺 上冶 江铜)</th>
          <td class="priD">51430 - 51450</td>
          <td class="priD">51440</td>
          <td class="priD">-430</td>
          <td><a href="/prices/index.php?tp=2003#bb3">长江有色</a></td>
          <td>03-16</td>
        </tr>
        
        <tr>
          <th>1#镁锭(河南 山西)</th>
          <td class="">16000 - 16100</td>
          <td class="">16050</td>
          <td class="">--</td>
          <td><a href="/prices/index.php?tp=2003#bb3">长江有色</a></td>
          <td>03-16</td>
        </tr>
        
        <tr>
          <th>A00铝锭(Al99.70)</th>
          <td class="">13720 - 13760</td>
          <td class="">13740</td>
          <td class="">--</td>
          <td><a href="/prices/index.php?tp=2002#bb2">上海现货</a></td>
          <td>03-16</td>
        </tr>
        
        <tr>
          <th>0#锌锭</th>
          <td class="priU">24760 - 24860</td>
          <td class="priU">24810</td>
          <td class="priU">+70</td>
          <td><a href="/prices/index.php?tp=2002#bb2">上海现货</a></td>
          <td>03-16</td>
        </tr>
        
      </table>
    </div>
    <div id="i7_quote3"> <a href="/prices/index.php?tp=2001">广东南储</a><a href="/prices/index.php?tp=2003">长江现货</a><a href="/prices/index.php?tp=2004">华通现货</a><a href="/prices/index.php?tp=2008">物贸现货</a><a href="/prices/index.php?tp=2002">上海现货</a><a href="/prices/index.php?tp=2010">小金属</a><a href="/prices/index.php?tp=2020">有色合金</a><a href="/prices/index.php?tp=2012">金属粉末</a><a href="/prices/index.php?tp=2011">金属化工</a><a href="/prices/index.php?tp=2007">中铝公司</a><a href="/prices/index.php?tp=2017">金川公司</a><a href="/prices/index.php?tp=2014">原矿石</a><a href="/prices/index.php?tp=2015">铁合金</a><a href="/prices/index.php?tp=2019">战略金属</a> </div>
    <div class="til1 p_m_b">
      <h3 class="only"><a href="/prices/futures.html">实时行情</a></h3>
      <span class="more2"><a href="/prices/futures.html#KuCun">各地库存</a> | <a href="/prices/futures.html#STS">升贴水</a> | <a href="/prices/futures.html#JKYK">进口盈亏</a></span><span style="font-size:12px; margin-left:15px;">更新：<em id="realtime_uptime">今天 05:13:00</em></span><a class="more1" href="/prices/futures.html">查看更多</a></div>
    <div id="i7_quote4" class="p_m_b">
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td class="b_c11">
            <h3>美元指数</h3>
            <em class="priU" id="8151@L">90.2037</em><br>
            <small class="priU" id="8151@f"><img src='/images/priU.gif' />0.08%</small></td>
          <td>
            <h3>美元/人民币</h3>
            <em class="priU" id="1114@L">6.3299</em><br>
            <small class="priU" id="1114@f"><img src='/images/priU.gif' />0.16%</small></td>
          <td class="b_c11">
            <h3>原油</h3>
            <em class="priU" id="CONC@L">62.41</em><br>
            <small class="priU" id="CONC@f"><img src='/images/priU.gif' />1.91%</small></td>
          <td>
            <h3>黄金</h3>
            <em class="priD" id="GLNC@L">1320.0</em><br>
            <small class="priD" id="GLNC@f"><img src='/images/priD.gif' />0.26%</small></td>
          <td class="b_c11">
            <h3>道指</h3>
            <em class="priU" id="7301@L">24946.51</em><br>
            <small class="priU" id="7301@f"><img src='/images/priU.gif' />0.29%</small></td>
        </tr>
        <tr>
          <td>
            <h3>上证</h3>
            <em class="priD" id="000001@L">3269.88</em><br>
            <small class="priD" id="000001@f"><img src='/images/priD.gif' />0.65%</small></td>
          <td class="b_c11">
            <h3>深证</h3>
            <em class="priD" id="399001@L">11051.12</em><br>
            <small class="priD" id="399001@f"><img src='/images/priD.gif' />1.01%</small></td>
          <td>
            <h3>伦铜</h3>
            <em class="priD" id="LMCDE@L">6889.50</em><br>
            <small class="priD" id="LMCDE@f"><img src='/images/priD.gif' />0.47%</small></td>
          <td class="b_c11">
            <h3>伦锌</h3>
            <em class="priU" id="LMZDE@L">3257.00</em><br>
            <small class="priU" id="LMZDE@f"><img src='/images/priU.gif' />0.73%</small></td>
          <td>
            <h3>伦镍</h3>
            <em class="priD" id="7321@L">13590</em><br>
            <small class="priD" id="LMNDE@f"><img src='/images/priD.gif' />0.07%</small></td>
        </tr>
        <tr>
          <td class="b_c11">
            <h3>沪铜</h3>
            <em class="priD" id="8151@L">51970</em><br>
            <small class="priD" id="shfeCu@f"><img src='/images/priD.gif' />0.42%</small></td>
          <td>
            <h3>沪铝</h3>
            <em class="priU" id="1114@L">14090</em><br>
            <small class="priU" id="1114@f"><img src='/images/priU.gif' />0.28%</small></td>
          <td class="b_c11">
            <h3>沪锌</h3>
            <em class="priU" id="CONC@L">24945</em><br>
            <small class="priU" id="CONC@f"><img src='/images/priU.gif' />0.54%</small></td>
          <td>
            <h3>沪铅</h3>
            <em class="priU" id="GLNC@L">18425</em><br>
            <small class="priU" id="GLNC@f"><img src='/images/priU.gif' />0.24%</small></td>
          <td class="b_c11">
            <h3>沪镍</h3>
            <em class="priU" id="shfeNi@L">103180</em><br>
            <small class="priU" id="shfeNi@f"><img src='/images/priU.gif' />0.16%</small></td>
        </tr>
      </table>
    </div>
    <div id="i7_quote5"> <a href="/prices/futures.html?LME">LME期货</a><a href="/prices/futures.html?CMX">COMEX铜</a><a class="w43" href="/prices/futures.html?shfe_Cu">沪铜</a><a class="w43" href="/prices/futures.html?shfe_Al">沪铝</a><a class="w43" href="/prices/futures.html?shfe_Zn">沪锌</a><a class="w43" href="/prices/futures.html?shfe_Pb">沪铅</a><a class="w43" href="/prices/futures.html?shfe_Sn">沪锡</a><a class="w40" href="/prices/futures.html?shfe_Ni">沪镍</a><a class="w40" href="/prices/futures.html?shfe_Au">沪金</a><a class="w43 m_r0" href="/prices/futures.html?shfe_Ag">沪银</a><a href="/prices/futures.html?shfe_LW">沪螺纹钢</a><a href="/prices/futures.html?shfe_XC">沪线材</a><a href="/prices/futures.html">国际黄金</a><a href="/prices/futures.html">BDI指数</a><a href="/prices/futures.html">CRB指数</a><a href="/prices/futures.html">全球股市</a><a class="m_r0_3" href="/prices/futures.html">外汇市场</a> </div>
    <div class="til1 p_m_b" id="i_pri_t">
      <h3 class="only"><a href="/sell/index.html">LME<!--/上海期货-->/南储现货/长江现货&nbsp;价格比较走势图</a></h3>
    </div>
    <div id="i7_quote6" class="p_m_b">
      <div class="til3" id="a_cht1_t">
        <h4 style="cursor: pointer;" class="on">铜</h4>
        <h4 class="" style="cursor: pointer;">铝</h4>
        <h4 class="" style="cursor: pointer;">锌</h4>
        <h4 class="" style="cursor: pointer;">铅</h4>
        <h4 class="" style="cursor: pointer;">锡</h4>
        <h4 class="" style="cursor: pointer;">镍</h4>
      </div>
      <ul id="a_cht1_c" class="p_m_b">
        <li id="ls_Cu" style="width:595px; height:285px;"></li>
        <li id="ls_Al" style="width:595px; height:285px;display:none;"></li>
        <li id="ls_Zn" style="width:595px; height:285px;display:none;"></li>
        <li id="ls_Pb" style="width:595px; height:285px;display:none;"></li>
        <li id="ls_Sn" style="width:595px; height:285px;display:none;"></li>
        <li id="ls_Ni" style="width:595px; height:285px;display:none;"></li>
      </ul>
    </div>
    <div class="til1 p_m_b">
      <h3 class="only"><a href="/data/index.html">数据</a></h3>
      <a class="more1" href="/data/index.html">查看更多</a></div>
    <div id="i7_quote7" class="p_m_b">
      <p id="i7_quote7_1"><b>有色数据：</b><a class="ml0" href="/data/industry.html?5">产量</a><a href="/data/industry.html?13">进口</a><a href="/data/industry.html?13,6">出口</a><a href="/data/industry.html?KuCun_LME">库存</a><a href="/data/industry.html?CFTCCu">持仓</a><a href="/data/industry.html?JKYK_1">进口盈亏</a><a href="/data/industry.html?STS_1">升贴水</a><a href="/data/industry.html?BZ_1">比值</a></p>
      <p id="i7_quote7_2" style="display:none;"><b>宏观数据：</b><a class="ml0" href="/data/economy.html?80">GDP</a><a href="/data/economy.html?81">CPI</a><a href="/data/economy.html?82">PPI</a><a href="/data/economy.html?83">PMI</a><a href="/data/economy.html?103">房屋</a><a href="/data/economy.html?102">耐用品</a><a href="/data/economy.html?103">工业产出</a><a href="/data/economy.html?99">失业</a><a href="/data/economy.html?108">消费</a></p>
    </div>
  </div>
  <div class="i_c7_2">
    <div class="clearfix">
      <div class="til1">
        <h3 class="only"><a href="/news/index.html">热点聚焦</a></h3>
        <a class="more1" href="/news/index.html">查看更多</a></div>
      <ul class="clearfix hot_li">
                <li>
          <div><a href='news/display_pid_9-cid_15-news_id_212496.html' title='一周铝行业要闻回顾（3.12-3.16）' target='_blank'>一周铝行业要闻回顾（3.12-3.16）</a></div>
        </li>
        
        <li>
          <div><a href='news/display_pid_9-cid_14-news_id_212495.html' title='一周铜行业要闻回顾（3.12-3.16）' target='_blank'>一周铜行业要闻回顾（3.12-3.16）</a></div>
        </li>
        
        <li>
          <div><a href='comments/display_pid_6-news_id_310834.html' title='国内再生金属现货市场行情（2018-03-16）' target='_blank'>国内再生金属现货市场行情（2018-03-16）</a></div>
        </li>
        
        <li>
          <div><a href='comments/display_pid_6-news_id_310829.html' title='渣打银行：美元加息打压  黄金或跌幅有限' target='_blank'>渣打银行：美元加息打压  黄金或跌幅有限</a></div>
        </li>
        
        <li>
          <div><a href='comments/display_pid_6-news_id_310828.html' title='库存明显积压  钢价或面临下行' target='_blank'>库存明显积压  钢价或面临下行</a></div>
        </li>
        
        <li>
          <div><a href='comments/display_pid_6-news_id_310827.html' title='电解铝供应压力明显  铝价短期依旧承压' target='_blank'>电解铝供应压力明显  铝价短期依旧承压</a></div>
        </li>
        
        <li>
          <div><a href='comments/display_pid_6-news_id_310826.html' title='镍市“金三”落空 “银四”仍可期' target='_blank'>镍市“金三”落空 “银四”仍可期</a></div>
        </li>
        
        <li>
          <div><a href='comments/display_pid_6-news_id_310825.html' title='库存去化新周期  沪铜或逐步上移' target='_blank'>库存去化新周期  沪铜或逐步上移</a></div>
        </li>
        
        <li>
          <div><a href='news/display_pid_9-cid_21-news_id_212482.html' title='“更好的建筑，更好的生活”——第24届全国铝门窗幕墙新产品博览会精彩全回顾' target='_blank'>“更好的建筑，更好的生活”——第24届全国铝门窗幕墙新产品博览会…</a></div>
        </li>
        
        <li>
          <div><a href='comments/display_pid_6-news_id_310815.html' title='利多逐渐发酵  沪铜待势反攻' target='_blank'>利多逐渐发酵  沪铜待势反攻</a></div>
        </li>
        
        <li>
          <div><a href='comments/display_pid_6-news_id_310814.html' title='消费逐渐冒尖  沪锌止跌反弹概率大' target='_blank'>消费逐渐冒尖  沪锌止跌反弹概率大</a></div>
        </li>
        
        <li>
          <div><a href='comments/display_pid_6-news_id_310813.html' title='成本支撑力度减弱  沪铝维持空头操作' target='_blank'>成本支撑力度减弱  沪铝维持空头操作</a></div>
        </li>
        
      </ul>
    </div>
    <div class="clearfix">
      <div class="i7_news5 clearfix f_l">
        <div class="til1">
          <h3 class="only"><a href="/comments/list_pid_5.html">中金研究</a></h3>
          <a class="more1" href="/comments/list_pid_5.html">查看更多</a></div>
        <ul class="ul1 ul_pt4 p_m_b">
                    <li><a href='/comments/display_pid_5-news_id_310836.html' target='_blank' title ='中金铝周评：偏空因素积聚期铝下挫后回稳 现铝下游买涨不买跌需求尚可（3.12-3.16）'>中金铝周评：偏空因素积聚期铝下挫后回稳…</a></li>
          
          <li><a href='/comments/display_pid_5-news_id_310835.html' target='_blank' title ='中金铜周评：期铜利空压制或持续弱势  “金三”旺季仍可期（3.12-3.16）'>中金铜周评：期铜利空压制或持续弱势  “…</a></li>
          
          <li><a href='/comments/display_pid_5-news_id_310833.html' target='_blank' title ='16日不锈钢市午评：不锈钢市场继续有阴跌 废不锈钢市场压价收货成主流'>16日不锈钢市午评：不锈钢市场继续有阴跌…</a></li>
          
          <li><a href='/comments/display_pid_5-news_id_310832.html' target='_blank' title ='16日铝市午评：沪铝冲击14000元受阻 现铝盘中回落买气减弱'>16日铝市午评：沪铝冲击14000元受阻 现铝…</a></li>
          
          <li><a href='/comments/display_pid_5-news_id_310831.html' target='_blank' title ='16日锌市午评：沪锌低位震荡或跌幅有限，市场交投氛围持续浓厚'>16日锌市午评：沪锌低位震荡或跌幅有限，…</a></li>
          
          <li><a href='/comments/display_pid_5-news_id_310830.html' target='_blank' title ='16日铜市午评：沪铜遭打压走势依旧偏弱，下游逢低采购积极性略提升'>16日铜市午评：沪铜遭打压走势依旧偏弱，…</a></li>
          
          <li><a href='/comments/display_pid_5-news_id_310824.html' target='_blank' title ='中金网有色金属早报（2018-3-16）'>中金网有色金属早报（2018-3-16）</a></li>
          
        </ul>
      </div>
      <div class="i7_news5 clearfix f_r">
        <div class="til1">
          <h3 class="only"><a href="/comments/list_pid_7.html">市场提示</a></h3>
          <a class="more1" href="/comments/list_pid_7.html">查看更多</a></div>
        <ul class="ul1 ul_pt4">
                    <li><a href='/comments/display_pid_7-news_id_310775.html' style='color:rgb(255, 0, 0);font-weight:bold;' target='_blank' title ='北美国家将在3月11日起开始执行夏时制'>北美国家将在3月11日起开始执行夏时制</a></li>
          
          <li><a href='/comments/display_pid_7-news_id_310753.html' style='color:rgb(0, 0, 255);font-weight:bold;' target='_blank' title ='大商所将在交割货款中结算地区升贴水'>大商所将在交割货款中结算地区升贴水</a></li>
          
          <li><a href='/comments/display_pid_7-news_id_310728.html' style='color:rgb(255, 0, 0);font-weight:bold;' target='_blank' title ='六大要点助你真正理解2018政府工作报告'>六大要点助你真正理解2018政府工作报告</a></li>
          
          <li><a href='/comments/display_pid_7-news_id_310695.html' style='color:rgb(255, 0, 0);font-weight:bold;' target='_blank' title ='上期所调整白银期货交割品级'>上期所调整白银期货交割品级</a></li>
          
          <li><a href='/comments/display_pid_7-news_id_310661.html' target='_blank' title ='人民币汇率双向波动料加大'>人民币汇率双向波动料加大</a></li>
          
          <li><a href='/comments/display_pid_7-news_id_310634.html' style='color:rgb(0, 0, 255);font-weight:bold;' target='_blank' title ='美联储半年度货币政策报告：美国经济实力将保证渐进式加息'>美联储半年度货币政策报告：美国经济实力…</a></li>
          
          <li><a href='/comments/display_pid_7-news_id_310603.html' style='color:rgb(0, 0, 255);font-weight:bold;' target='_blank' title ='人民币为何突然大跌？'>人民币为何突然大跌？</a></li>
          
        </ul>
      </div>
    </div>
    <div class="clearfix">
      <div class="i7_news5 clearfix f_l">
        <div class="til1">
          <h3 class="only"><a href="/news/list_pid_40.html">企业风采</a></h3>
          <a class="more1" href="/news/list_pid_40.html">查看更多</a></div>
        <ul class="ul1 ul_pt4 p_m_b">
                    <li><a href='/news/display_pid_40-cid_41-news_id_212494.html' target='_blank' title ='电泳涂料标准知多少？'>电泳涂料标准知多少？</a></li>
          
          <li><a href='/news/display_pid_40-cid_41-news_id_212486.html' target='_blank' title ='多彩色系 营造家居生活别样美感'>多彩色系 营造家居生活别样美感</a></li>
          
          <li><a href='/news/display_pid_40-cid_41-news_id_212485.html' target='_blank' title ='十年耐候，初心不变——长盛兴隆新品亮相24届全国铝门窗幕墙新产品博览会'>十年耐候，初心不变——长盛兴隆新品亮相…</a></li>
          
          <li><a href='/news/display_pid_40-cid_41-news_id_212484.html' target='_blank' title ='兴发铝业携智慧“挂钩式”幕墙系统参展第24届全国铝门窗幕墙新产品博览会'>兴发铝业携智慧“挂钩式”幕墙系统参展第…</a></li>
          
          <li><a href='/news/display_pid_40-cid_41-news_id_212483.html' target='_blank' title ='唯美唯真，坚定追求——永利坚参展第24届全国铝门窗幕墙新产品博览会'>唯美唯真，坚定追求——永利坚参展第24届…</a></li>
          
          <li><a href='/news/display_pid_40-cid_41-news_id_212481.html' target='_blank' title ='激情三月，相约广源！广源铝业参展第24届铝门窗幕墙新产品博览会'>激情三月，相约广源！广源铝业参展第24届…</a></li>
          
          <li><a href='/news/display_pid_40-cid_41-news_id_212468.html' target='_blank' title ='占美金属：响应“两会”精神，加快建设工业铝材知名企业步伐'>占美金属：响应“两会”精神，加快建设工…</a></li>
          
        </ul>
      </div>
      <div class="clearfix">
        <div class="i7_news5 clearfix f_r">
          <div class="til1">
            <h3 class="only"><a href="/news/topic.html">专题</a></h3>
            <a class="more1" href="/news/topic.html">查看更多</a></div>
          <ul class="ul1 ul_pt4 p_m_b">
                        <li>
              <a href='/news/display_topic-271.html' title='伟业集团：铝产品，我们做了些什么' target='_blank'>伟业集团：铝产品，我们做了些什么</a></li>
            
            <li>
              <a href='/news/display_topic-270.html' title='恒兴涂料：砥砺前行 奔向中国电泳涂料业辉煌的明天' target='_blank'>恒兴涂料：砥砺前行 奔向中国电泳涂料业辉…</a></li>
            
            <li>
              <a href='/news/display_topic-269.html' title='百家邦：铝制家具推广大使 让环保融入生活' target='_blank'>百家邦：铝制家具推广大使 让环保融入生活</a></li>
            
            <li>
              <a href='/news/display_topic-268.html' title='百鸟朝凤，众望所归——凤铝核心技术领衔高端系统门窗' target='_blank'>百鸟朝凤，众望所归——凤铝核心技术领衔…</a></li>
            
            <li>
              <a href='/news/display_topic-267.html' title='伟业门窗 “节能黑科技”：推崇绿色节能的健康家居生活理念' target='_blank'>伟业门窗 “节能黑科技”：推崇绿色节能的…</a></li>
            
            <li>
              <a href='/news/display_topic-266.html' title='辉安化工：扎实严守保质量 远谋思变创发展' target='_blank'>辉安化工：扎实严守保质量 远谋思变创发展</a></li>
            
            <li>
              <a href='/news/display_topic-265.html' title='嘉多彩：质量先行 “致力打造粉末行业民族品牌”之路' target='_blank'>嘉多彩：质量先行 “致力打造粉末行业民族…</a></li>
            
          </ul>
        </div>
      </div>
    </div>
    <div class="til1 p_m_b">
      <h3 class="only"><a href="/comments/list_unscramble.html">市场速递</a></h3>
      <a class="more1" href="/comments/list_unscramble.html">查看更多</a></div>
    <div id="i7_market_title"> 
      <a href="/comments/list_unscramble.php?cid=329">高盛</a><a href="/comments/list_unscramble.php?cid=131">嘉能可</a><a href="/comments/list_unscramble.php?cid=187">必和必拓</a><a href="/comments/list_unscramble.php?cid=285">自由港</a><a href="/comments/list_unscramble.php?cid=168">巴克莱</a><a href="/comments/list_unscramble.php?cid=280">美联储</a><a href="/comments/list_unscramble.php?cid=34">LME市场</a><a href="/comments/list_unscramble.php?cid=275">统计局</a><a href="/comments/list_unscramble.php?cid=234">海关总署</a><a href="/comments/list_unscramble.php?cid=84">先融期货</a><a href="/comments/list_unscramble.php?cid=308">迈科期货</a><a href="/comments/list_unscramble.php?cid=212">智利金属</a><a href="/comments/list_unscramble.php?cid=270">秘鲁金属</a><a href="/comments/list_unscramble.php?cid=327">非洲金属</a> 
    </div>
    <div id="i7_market1" class="clearfix"> 
            <div class="i7_li">
        <div><a href='/comments/list_unscramble_cid_159.html'>媒体：</a><span>美国希望欧盟采取出口限制等措施换取关税豁免</span><font>今天 09:23:02</font><em class='c_like' data-id='9909' id='unscramble_9909'>5</em></div>
        <p>美国向欧盟开出换取钢铝关税豁免的条件，包括：将对美国钢铝出口限制在2017年水平，承诺采取措施对抗中国钢铁倾销，在一系列其他贸易问题上合作，在国防政策上让步等。</p>
      </div>
      
      <div class="i7_li">
        <div><a href='/comments/list_unscramble_cid_6.html'>CFTC：</a><span>铜期货和期权净多头头寸创最近逾16个月新低</span><font>今天 09:22:25</font><em class='c_like' data-id='9908' id='unscramble_9908'>7</em></div>
        <p>美国商品期货交易委员会（CFTC）金属持仓周报：投机者至3月13日当周所持COMEX黄金期货和期权净多头头寸减少16,153手合约，至145,659手合约，至1月30日当周曾以214,595手合约录得…</p>
      </div>
      
      <div class="i7_li">
        <div><a href='/comments/list_unscramble_cid_6.html'>CFTC：</a><span>美国国债期货净多头头寸增加</span><font>今天 09:21:25</font><em class='c_like' data-id='9907' id='unscramble_9907'>3</em></div>
        <p>CFTC美债持仓周报：投机者所持美国国债期货净多头头寸至3月13日当周增加69,271手合约，至83,557手合约。– 投机者所持CBOT超长期美债净空头头寸减少21,990手合约，至148,420手合约…</p>
      </div>
      
      <div class="i7_li">
        <div><a href='/comments/list_unscramble_cid_6.html'>CFTC：</a><span>美元净空头头寸增加31.5亿美元，连增三周</span><font>今天 09:20:40</font><em class='c_like' data-id='9906' id='unscramble_9906'>2</em></div>
        <p>CFTC外汇持仓周报：投机者至3月13日当周所持（包括日元、欧元、英镑、瑞郎、加元和澳元等六种货币对的）美元净空头头寸增加31.5亿美元，连增三周，至146.1亿美元，创2017年10月份以来…</p>
      </div>
      
      <div class="i7_li">
        <div><a href='/comments/list_unscramble_cid_6.html'>CFTC：</a><span>原油期货和期权净多头头寸减少</span><font>今天 09:19:16</font><em class='c_like' data-id='9905' id='unscramble_9905'>4</em></div>
        <p>美国商品期货交易委员会（CFTC）能源持仓周报：投机者至3月13日当周所持NYMEX WTI原油期货和期权净多头头寸减少20,105手合约，至425,918手合约，至1月23日当周为净多头496,11…</p>
      </div>
       
    </div>
  </div>
  <script type="text/javascript">
function loadLike()
{
	var idArr = [];
	$(".c_like").each(function(index, element) {
		idArr.push($(this).attr("data-id"));
    });
	//kalert(idArr);
	$.ajax({
		"url" :"comments/unscrambleLoadLike.php?ids=" + idArr.toString(),
		datatype: "json",
		type: 'get',
		success: function (data) {
			var arr = eval("("+data+")");
			for(var k in arr)
			{
				$("#unscramble_" + k).show();
				$("#unscramble_" + k).html(arr[k]);
			}
		}
	})
}
loadLike();
</script> 
</div>
<div class="iad_h80 p_w p_m_b clearfix">
  <div class="i_c1"><a href='http://www.huajiangfenmo.com/' onclick="_khmt.push(['_trackEvent','广东华江粉末科技有限公司','click','71','27']);" target='_blank'><img src='/a8d/huajiang290x80.gif' width='290' height='80' id='_71' border=0></a></div>
  <div class="i_c2"><script language="javascript">AC_FL("/a8d/guanghua290x80_2014.swf",290,80,"_72","category=佛山市南海谢边光华铝业有限公司&action=click&opt_label=72&opt_value=30");</script><!--佛山市南海谢边光华铝业有限公司--></div>
  <div class="i_c3"><a href='http://www.nhzm.com/' onclick="_khmt.push(['_trackEvent','广东佛山市南海区大沥奇槎占美金属有限公司','click','73','31']);" target='_blank'><img src='/a8d/nhzm290x80.gif' width='290' height='80' id='_73' border=0></a></div>
  <div class="i_c4"><a href='http://www.chcpe.cn' onclick="_khmt.push(['_trackEvent','佛山市鼎天保护膜有限公司','click','70','32']);" target='_blank'><img src='/a8d/chcpe290x80.gif' width='290' height='80' id='_70' border=0></a></div>
</div>
<div id="i8" class="p_w p_m_b clearfix">
  <div class="i_c11">
    <div id="i_a2z" class="p_m_b">
      <div id="i_a2z_c">
        <h3>字母索引</h3>
        <div id="i_a2z_l">             <div class="i_a2z_f">
                <h4>0-9</h4>
                <span class="p_l">
                    <ul class="clearfix">
                        <li><a href='/sell/list_lid_1-pid_1107-cid_1279.html'>1050铝板</a></li><li><a href='/sell/list_lid_1-pid_1107-cid_1280.html'>1100铝板</a></li><li><a href='/sell/list_lid_1-pid_1112-cid_1178.html'>2011铝棒</a></li><li><a href='/sell/list_lid_1-pid_1107-cid_1281.html'>2017铝板</a></li><li><a href='/sell/list_lid_10-pid_259.html'>201不锈钢</a></li><li><a href='/sell/list_lid_6-pid_298-cid_322.html'>201回炉料</a></li><li><a href='/sell/list_lid_1-pid_1107-cid_1282.html'>2024铝板</a></li><li><a href='/sell/list_lid_1-pid_1112-cid_1180.html'>2024铝棒</a></li><li><a href='/sell/list_lid_10-pid_260.html'>202不锈钢</a></li><li><a href='/sell/list_lid_6-pid_298-cid_321.html'>202回炉料</a></li><li><a href='/sell/list_lid_1-pid_1112-cid_1179.html'>2A12铝棒</a></li><li><a href='/sell/list_lid_1-pid_1107-cid_1283.html'>3003铝板</a></li><li><a href='/sell/list_lid_1-pid_1110-cid_1212.html'>3003铝管</a></li><li><a href='/sell/list_lid_1-pid_1107-cid_1284.html'>3004铝板</a></li><li><a href='/sell/list_lid_10-pid_255.html'>304不锈钢</a></li><li><a href='/sell/list_lid_6-pid_298-cid_320.html'>304回炉料</a></li><li><a href='/sell/list_lid_10-pid_1409.html'>309不锈钢</a></li><li><a href='/sell/list_lid_10-pid_257.html'>310不锈钢</a></li><li><a href='/sell/list_lid_10-pid_256.html'>316不锈钢</a></li><li><a href='/sell/list_lid_6-pid_298-cid_319.html'>316回炉料</a></li><li><a href='/sell/list_lid_10-pid_258.html'>321不锈钢</a></li><li><a href='/sell/list_lid_10-pid_261.html'>409不锈钢</a></li><li><a href='/sell/list_lid_10-pid_262.html'>430不锈钢</a></li><li><a href='/sell/list_lid_6-pid_298-cid_323.html'>430回炉料</a></li><li><a href='/sell/list_lid_10-pid_1411.html'>436不锈钢</a></li><li><a href='/sell/list_lid_10-pid_1413.html'>439不锈钢</a></li><li><a href='/sell/list_lid_10-pid_1410.html'>441不锈钢</a></li><li><a href='/sell/list_lid_10-pid_1412.html'>443不锈钢</a></li><li><a href='/sell/list_lid_1-pid_1107-cid_1285.html'>5052铝板</a></li><li><a href='/sell/list_lid_1-pid_1107-cid_1287.html'>5083铝板</a></li><li><a href='/sell/list_lid_1-pid_1112-cid_1181.html'>5083铝棒</a></li><li><a href='/sell/list_lid_1-pid_1110-cid_1213.html'>5454铝管</a></li><li><a href='/sell/list_lid_1-pid_1107-cid_1286.html'>5754铝板</a></li><li><a href='/sell/list_lid_1-pid_23-cid_1326.html'>6061铝型材</a></li><li><a href='/sell/list_lid_1-pid_1107-cid_1288.html'>6061铝板</a></li><li><a href='/sell/list_lid_1-pid_1112-cid_1182.html'>6061铝棒</a></li><li><a href='/sell/list_lid_1-pid_1110-cid_1214.html'>6061铝管</a></li><li><a href='/sell/list_lid_1-pid_23-cid_1327.html'>6063铝型材</a></li><li><a href='/sell/list_lid_1-pid_1107-cid_1289.html'>6063铝板</a></li><li><a href='/sell/list_lid_1-pid_1112-cid_1183.html'>6063铝棒</a></li><li><a href='/sell/list_lid_1-pid_1110-cid_1215.html'>6063铝管</a></li><li><a href='/sell/list_lid_1-pid_1112-cid_1184.html'>6082铝棒</a></li><li><a href='/sell/list_lid_1-pid_1107-cid_1291.html'>7050铝板</a></li><li><a href='/sell/list_lid_1-pid_1107-cid_1290.html'>7075铝板</a></li><li><a href='/sell/list_lid_1-pid_1112-cid_1185.html'>7075铝棒</a></li>
                    </ul>
                </span>
            </div>
            <div class="i_a2z_f">
                <h4>A</h4>
                <span class="p_l">
                    <ul class="clearfix">
                        <li><a href='/sell/list_lid_22-pid_28.html'>安保用品</a></li><li><a href='/sell/list_lid_2-pid_979-cid_1099.html'>安检门</a></li><li><a href='/sell/list_lid_17-pid_96.html'>氨基磺酸镍</a></li>
                    </ul>
                </span>
            </div>
            <div class="i_a2z_f">
                <h4>B</h4>
                <span class="p_l">
                    <ul class="clearfix">
                        <li><a href='/sell/list_lid_2-pid_983-cid_1028.html'>Low-E玻璃</a></li><li><a href='/sell/list_lid_1-pid_1107-cid_1293.html'>PS版基</a></li><li><a href='/sell/list_lid_4-pid_529-cid_582.html'>不锈钢丸</a></li><li><a href='/sell/list_lid_10-pid_271.html'>不锈钢制品</a></li><li><a href='/sell/list_lid_2-pid_981-cid_1052.html'>不锈钢幕墙</a></li><li><a href='/sell/list_lid_10-pid_1407.html'>不锈钢方管</a></li><li><a href='/sell/list_lid_10-pid_1408.html'>不锈钢板</a></li><li><a href='/sell/list_lid_10-pid_1405.html'>不锈钢波纹管</a></li><li><a href='/sell/list_lid_2-pid_979-cid_1087.html'>不锈钢门</a></li><li><a href='/sell/list_lid_4-pid_529-cid_1431.html'>保护膜</a></li><li><a href='/sell/list_lid_4-pid_529-cid_617.html'>保温材料</a></li><li><a href='/sell/list_lid_3-pid_658-cid_906.html'>保温炉</a></li><li><a href='/sell/list_lid_3-pid_657-cid_931.html'>保温炉</a></li><li><a href='/sell/list_lid_1-pid_1108-cid_1248.html'>保温铝带</a></li><li><a href='/sell/list_lid_4-pid_529-cid_590.html'>冰晶石</a></li><li><a href='/sell/list_lid_3-pid_1358-cid_1365.html'>剥线机</a></li><li><a href='/sell/list_lid_3-pid_668-cid_712.html'>包装机</a></li><li><a href='/sell/list_lid_4-pid_530.html'>包装材料</a></li><li><a href='/sell/list_lid_4-pid_530-cid_531.html'>包装材料</a></li><li><a href='/sell/list_lid_4-pid_530-cid_542.html'>包装箱</a></li><li><a href='/sell/list_lid_4-pid_530-cid_535.html'>包装袋</a></li><li><a href='/sell/list_lid_3-pid_668.html'>包装设备</a></li><li><a href='/sell/list_lid_3-pid_668-cid_711.html'>包装设备</a></li><li><a href='/sell/list_lid_1-pid_23-cid_1349.html'>包覆铝材</a></li><li><a href='/sell/list_lid_5-pid_392-cid_407.html'>变压器带</a></li><li><a href='/sell/list_lid_1-pid_1108-cid_1246.html'>变压器带</a></li><li><a href='/sell/list_lid_4-pid_528-cid_639.html'>变质剂</a></li><li><a href='/sell/list_lid_1-pid_1111-cid_1195.html'>扁铝线</a></li><li><a href='/sell/list_lid_1-pid_1113-cid_1165.html'>扁锭</a></li><li><a href='/sell/list_lid_3-pid_657-cid_943.html'>扁锭刨床</a></li><li><a href='/sell/list_lid_3-pid_657-cid_942.html'>扁锭铣床</a></li><li><a href='/sell/list_lid_3-pid_657-cid_941.html'>扁锭锯床</a></li><li><a href='/sell/list_lid_6-pid_301-cid_374.html'>报废开关</a></li><li><a href='/sell/list_lid_3-pid_669-cid_700.html'>搬运设备</a></li><li><a href='/sell/list_lid_3-pid_667-cid_726.html'>板形仪</a></li><li><a href='/sell/list_lid_11-pid_228.html'>板材</a></li><li><a href='/sell/list_lid_4-pid_530-cid_545.html'>标准套筒</a></li><li><a href='/sell/list_lid_3-pid_657-cid_936.html'>比例阀</a></li><li><a href='/sell/list_lid_3-pid_667-cid_733.html'>波谱仪</a></li><li><a href='/sell/list_lid_3-pid_658-cid_912.html'>焙烧炉</a></li><li><a href='/sell/list_lid_2-pid_981-cid_1051.html'>玻璃幕墙</a></li><li><a href='/sell/list_lid_4-pid_529-cid_581.html'>玻璃珠</a></li><li><a href='/sell/list_lid_4-pid_529-cid_570.html'>玻璃纤维</a></li><li><a href='/sell/list_lid_2-pid_985-cid_987.html'>玻璃胶</a></li><li><a href='/sell/list_lid_5-pid_385-cid_493.html'>白铜带</a></li><li><a href='/sell/list_lid_5-pid_384-cid_510.html'>白铜板</a></li><li><a href='/sell/list_lid_5-pid_389-cid_438.html'>白铜棒</a></li><li><a href='/sell/list_lid_5-pid_387-cid_468.html'>白铜管</a></li><li><a href='/sell/list_lid_5-pid_388-cid_458.html'>白铜线</a></li><li><a href='/sell/list_lid_2-pid_980-cid_1066.html'>百叶窗</a></li><li><a href='/sell/list_lid_1-pid_23-cid_1344.html'>百叶窗</a></li><li><a href='/sell/list_lid_3-pid_660-cid_848.html'>箔轧机</a></li><li><a href='/sell/list_lid_5-pid_387-cid_471.html'>薄壁紫铜管</a></li><li><a href='/sell/list_lid_18-pid_68.html'>表面处理</a></li><li><a href='/sell/list_lid_3-pid_665.html'>表面处理设备</a></li><li><a href='/sell/list_lid_3-pid_665-cid_760.html'>表面处理设备</a></li><li><a href='/sell/list_lid_6-pid_299-cid_326.html'>边角料</a></li><li><a href='/sell/list_lid_12-pid_192.html'>钡</a></li><li><a href='/sell/list_lid_18-pid_1441.html'>钣金</a></li><li><a href='/sell/list_lid_13-pid_170.html'>钯</a></li><li><a href='/sell/list_lid_6-pid_300-cid_354.html'>钯</a></li><li><a href='/sell/list_lid_13-pid_169.html'>铂</a></li><li><a href='/sell/list_lid_6-pid_300-cid_357.html'>铂</a></li><li><a href='/sell/list_lid_13-pid_179.html'>铂制品</a></li><li><a href='/sell/list_lid_12-pid_183.html'>铋</a></li><li><a href='/sell/list_lid_2-pid_984-cid_1009.html'>闭门器/开门器</a></li><li><a href='/sell/list_lid_2-pid_984-cid_1019.html'>驳接头</a></li><li><a href='/sell/list_lid_2-pid_984-cid_1018.html'>驳接爪</a></li><li><a href='/sell/list_lid_10.html'>不锈钢</a></li><li><a href='/sell/list_lid_1-pid_1114-cid_1434.html'>冰晶石</a></li>
                    </ul>
                </span>
            </div>
            <div class="i_a2z_f">
                <h4>C</h4>
                <span class="p_l">
                    <ul class="clearfix">
                        <li><a href='/sell/list_lid_3-pid_669.html'>仓储设备</a></li><li><a href='/sell/list_lid_3-pid_669-cid_699.html'>仓储设备</a></li><li><a href='/sell/list_lid_2-pid_984-cid_1017.html'>传动器</a></li><li><a href='/sell/list_lid_18-pid_80.html'>冲压</a></li><li><a href='/sell/list_lid_19-pid_64.html'>冲压模具</a></li><li><a href='/sell/list_lid_1-pid_1107-cid_1274.html'>冲孔铝板</a></li><li><a href='/sell/list_lid_3-pid_659-cid_888.html'>出料运输机</a></li><li><a href='/sell/list_lid_2-pid_983-cid_1037.html'>彩晶玻璃</a></li><li><a href='/sell/list_lid_2-pid_979-cid_1084.html'>彩板门</a></li><li><a href='/sell/list_lid_1-pid_1107-cid_1304.html'>彩涂铝卷</a></li><li><a href='/sell/list_lid_1-pid_1107-cid_1264.html'>彩涂铝板</a></li><li><a href='/sell/list_lid_10-pid_1404.html'>彩色不锈钢</a></li><li><a href='/sell/list_lid_1-pid_1111-cid_1198.html'>彩色氧化铝线</a></li><li><a href='/sell/list_lid_1-pid_1107-cid_1268.html'>彩色铝板</a></li><li><a href='/sell/list_lid_3-pid_659-cid_876.html'>成品锯</a></li><li><a href='/sell/list_lid_2-pid_984-cid_1004.html'>插销</a></li><li><a href='/sell/list_lid_11-pid_1422.html'>槽钢</a></li><li><a href='/sell/list_lid_1-pid_23-cid_1316.html'>橱柜铝材</a></li><li><a href='/sell/list_lid_1-pid_23-cid_1325.html'>橱柜门铝材</a></li><li><a href='/sell/list_lid_3-pid_667-cid_723.html'>测厚仪</a></li><li><a href='/sell/list_lid_3-pid_667-cid_738.html'>测氢仪</a></li><li><a href='/sell/list_lid_3-pid_667-cid_739.html'>测渣设备</a></li><li><a href='/sell/list_lid_3-pid_667-cid_722.html'>测温仪</a></li><li><a href='/sell/list_lid_3-pid_667-cid_724.html'>测速仪</a></li><li><a href='/sell/list_lid_3-pid_658-cid_901.html'>淬火炉</a></li><li><a href='/sell/list_lid_3-pid_657-cid_926.html'>磁电设备</a></li><li><a href='/sell/list_lid_3-pid_666-cid_1444.html'>穿条机</a></li><li><a href='/sell/list_lid_2-pid_980.html'>窗</a></li><li><a href='/sell/list_lid_2-pid_984-cid_1014.html'>窗锁</a></li><li><a href='/sell/list_lid_5-pid_391-cid_417.html'>粗铜</a></li><li><a href='/sell/list_lid_1-pid_1112-cid_1186.html'>纯电工用铝杆</a></li><li><a href='/sell/list_lid_4-pid_529-cid_563.html'>纯碱</a></li><li><a href='/sell/list_lid_1-pid_23-cid_1353.html'>船舶铝材</a></li><li><a href='/sell/list_lid_17-pid_105.html'>草酸钴</a></li><li><a href='/sell/list_lid_1-pid_1107-cid_1300.html'>超厚铝板</a></li><li><a href='/sell/list_lid_1-pid_1107-cid_1301.html'>超宽铝板</a></li><li><a href='/sell/list_lid_1-pid_23-cid_1322.html'>超薄壁型材</a></li><li><a href='/sell/list_lid_1-pid_23-cid_1351.html'>车体铝材</a></li><li><a href='/sell/list_lid_3-pid_1368-cid_1375.html'>车床</a></li><li><a href='/sell/list_lid_2-pid_979-cid_1095.html'>车库门</a></li><li><a href='/sell/list_lid_3-pid_655-cid_966.html'>采矿设备</a></li><li><a href='/sell/list_lid_3-pid_659-cid_877.html'>长棒热剪炉</a></li><li><a href='/sell/list_lid_3-pid_659-cid_881.html'>长锭加热炉</a></li><li><a href='/sell/list_lid_3-pid_659-cid_882.html'>长锭热剪机</a></li><li><a href='/sell/list_lid_3-pid_655-cid_967.html'>除尘器</a></li><li><a href='/sell/list_lid_3-pid_657-cid_937.html'>除尘设备</a></li><li><a href='/sell/list_lid_3-pid_1368-cid_1389.html'>除尘设备</a></li><li><a href='/sell/list_lid_3-pid_660-cid_864.html'>除气箱</a></li><li><a href='/sell/list_lid_4-pid_528-cid_652.html'>除油剂</a></li><li><a href='/sell/list_lid_21-pid_37.html'>仓储</a></li><li><a href='/sell/list_lid_21-pid_50.html'>产品检测鉴定</a></li>
                    </ul>
                </span>
            </div>
            <div class="i_a2z_f">
                <h4>D</h4>
                <span class="p_l">
                    <ul class="clearfix">
                        <li><a href='/sell/list_lid_1-pid_23-cid_1342.html'>低压母线</a></li><li><a href='/sell/list_lid_5-pid_391-cid_416.html'>低氧铜杆</a></li><li><a href='/sell/list_lid_11-pid_1429.html'>刀具</a></li><li><a href='/sell/list_lid_1-pid_1109-cid_1224.html'>单零铝箔</a></li><li><a href='/sell/list_lid_1-pid_1107-cid_1278.html'>吊顶铝单板</a></li><li><a href='/sell/list_lid_2-pid_984-cid_1006.html'>地弹簧</a></li><li><a href='/sell/list_lid_3-pid_669-cid_705.html'>地磅</a></li><li><a href='/sell/list_lid_3-pid_669-cid_1447.html'>堆垛机</a></li><li><a href='/sell/list_lid_1-pid_1110-cid_1218.html'>大截面铝管</a></li><li><a href='/sell/list_lid_3-pid_663-cid_810.html'>大拉机</a></li><li><a href='/sell/list_lid_1-pid_23-cid_1318.html'>导电型材</a></li><li><a href='/sell/list_lid_11-pid_234.html'>带钢</a></li><li><a href='/sell/list_lid_3-pid_664-cid_793.html'>带锯机</a></li><li><a href='/sell/list_lid_2-pid_984-cid_1003.html'>弹簧</a></li><li><a href='/sell/list_lid_4-pid_530-cid_543.html'>打包机</a></li><li><a href='/sell/list_lid_3-pid_1358-cid_1361.html'>打包设备</a></li><li><a href='/sell/list_lid_3-pid_656-cid_957.html'>打壳机</a></li><li><a href='/sell/list_lid_4-pid_528-cid_625.html'>打渣剂</a></li><li><a href='/sell/list_lid_1-pid_23-cid_1328.html'>断桥铝型材</a></li><li><a href='/sell/list_lid_2-pid_980-cid_1075.html'>断桥铝门窗</a></li><li><a href='/sell/list_lid_1-pid_23-cid_1329.html'>断热铝型材</a></li><li><a href='/sell/list_lid_3-pid_658-cid_911.html'>氮化炉</a></li><li><a href='/sell/list_lid_1-pid_1108-cid_1253.html'>灯具料</a></li><li><a href='/sell/list_lid_1-pid_23-cid_1348.html'>灯饰铝材</a></li><li><a href='/sell/list_lid_2-pid_980-cid_1073.html'>电动窗</a></li><li><a href='/sell/list_lid_2-pid_979-cid_1094.html'>电动门</a></li><li><a href='/sell/list_lid_6-pid_301-cid_364.html'>电子废料</a></li><li><a href='/sell/list_lid_3-pid_667-cid_730.html'>电子显微镜</a></li><li><a href='/sell/list_lid_15-pid_140.html'>电子电工</a></li><li><a href='/sell/list_lid_1-pid_1109-cid_1227.html'>电子箔</a></li><li><a href='/sell/list_lid_3-pid_657-cid_929.html'>电感应炉</a></li><li><a href='/sell/list_lid_2-pid_984-cid_1015.html'>电机/电控</a></li><li><a href='/sell/list_lid_7-pid_295.html'>电池</a></li><li><a href='/sell/list_lid_18-pid_70.html'>电泳涂装</a></li><li><a href='/sell/list_lid_4-pid_529-cid_557.html'>电泳漆</a></li><li><a href='/sell/list_lid_3-pid_665-cid_765.html'>电泳生产线</a></li><li><a href='/sell/list_lid_2-pid_979-cid_1086.html'>电泳门</a></li><li><a href='/sell/list_lid_3-pid_665-cid_768.html'>电源系统</a></li><li><a href='/sell/list_lid_3-pid_1368-cid_1393.html'>电源设备</a></li><li><a href='/sell/list_lid_18-pid_1401.html'>电火花</a></li><li><a href='/sell/list_lid_3-pid_658-cid_913.html'>电磁搅拌器</a></li><li><a href='/sell/list_lid_3-pid_657-cid_932.html'>电磁搅拌器</a></li><li><a href='/sell/list_lid_5-pid_392-cid_1469.html'>电线电缆</a></li><li><a href='/sell/list_lid_1-pid_1108-cid_1245.html'>电缆带</a></li><li><a href='/sell/list_lid_1-pid_1109-cid_1229.html'>电缆箔</a></li><li><a href='/sell/list_lid_5-pid_385-cid_504.html'>电缆铜带</a></li><li><a href='/sell/list_lid_3-pid_656-cid_949.html'>电解槽</a></li><li><a href='/sell/list_lid_4-pid_529-cid_596.html'>电解石墨阴极</a></li><li><a href='/sell/list_lid_3-pid_656.html'>电解设备</a></li><li><a href='/sell/list_lid_3-pid_656-cid_948.html'>电解设备</a></li><li><a href='/sell/list_lid_5-pid_391-cid_414.html'>电解铜</a></li><li><a href='/sell/list_lid_8-pid_281.html'>电解镍</a></li><li><a href='/sell/list_lid_4-pid_529-cid_595.html'>电解阳极碳块</a></li><li><a href='/sell/list_lid_18-pid_84.html'>电镀</a></li><li><a href='/sell/list_lid_3-pid_658-cid_907.html'>电阻炉</a></li><li><a href='/sell/list_lid_12-pid_213.html'>碲</a></li><li><a href='/sell/list_lid_14-pid_161.html'>铥</a></li><li><a href='/sell/list_lid_1-pid_1113-cid_1170.html'>锻件用铸锭</a></li><li><a href='/sell/list_lid_3-pid_662-cid_826.html'>锻压加热电阻炉</a></li><li><a href='/sell/list_lid_3-pid_662.html'>锻压设备</a></li><li><a href='/sell/list_lid_3-pid_662-cid_816.html'>锻压设备</a></li><li><a href='/sell/list_lid_18-pid_1398.html'>锻造</a></li><li><a href='/sell/list_lid_3-pid_662-cid_818.html'>锻锤</a></li><li><a href='/sell/list_lid_2-pid_983-cid_1036.html'>镀膜玻璃</a></li><li><a href='/sell/list_lid_11-pid_1426.html'>镀锌板（卷）</a></li><li><a href='/sell/list_lid_5-pid_390-cid_431.html'>镀锡紫铜排</a></li><li><a href='/sell/list_lid_5-pid_386-cid_484.html'>镀锡铜箔</a></li><li><a href='/sell/list_lid_5-pid_390-cid_430.html'>镀镍紫铜排</a></li><li><a href='/sell/list_lid_14-pid_156.html'>镝</a></li><li><a href='/sell/list_lid_3-pid_1368-cid_1453.html'>吊机</a></li>
                    </ul>
                </span>
            </div>
            <div class="i_a2z_f">
                <h4>E</h4>
                <span class="p_l">
                    <ul class="clearfix">
                        <li><a href='/sell/list_lid_3-pid_669-cid_709.html'>二手仓储设备</a></li><li><a href='/sell/list_lid_3-pid_655-cid_977.html'>二手冶炼设备</a></li><li><a href='/sell/list_lid_3-pid_668-cid_718.html'>二手包装设备</a></li><li><a href='/sell/list_lid_3-pid_661-cid_838.html'>二手压铸设备</a></li><li><a href='/sell/list_lid_3-pid_658-cid_923.html'>二手工业炉</a></li><li><a href='/sell/list_lid_3-pid_663-cid_814.html'>二手拉伸设备</a></li><li><a href='/sell/list_lid_3-pid_659-cid_893.html'>二手挤压设备</a></li><li><a href='/sell/list_lid_3-pid_667-cid_741.html'>二手检测设备</a></li><li><a href='/sell/list_lid_3-pid_666-cid_758.html'>二手深加工设备</a></li><li><a href='/sell/list_lid_3-pid_657-cid_946.html'>二手熔铸设备</a></li><li><a href='/sell/list_lid_3-pid_656-cid_960.html'>二手电解设备</a></li><li><a href='/sell/list_lid_3-pid_664-cid_796.html'>二手精整设备</a></li><li><a href='/sell/list_lid_3-pid_665-cid_769.html'>二手表面处理设备</a></li><li><a href='/sell/list_lid_3-pid_1368-cid_1395.html'>二手设备</a></li><li><a href='/sell/list_lid_3-pid_660-cid_870.html'>二手轧制设备</a></li><li><a href='/sell/list_lid_3-pid_662-cid_832.html'>二手锻压设备</a></li><li><a href='/sell/list_lid_17-pid_109.html'>二氧化锡</a></li><li><a href='/sell/list_lid_14-pid_160.html'>铒</a></li><li><a href='/sell/list_lid_13-pid_174.html'>锇</a></li><li><a href='/sell/list_lid_6-pid_300-cid_355.html'>锇</a></li>
                    </ul>
                </span>
            </div>
            <div class="i_a2z_f">
                <h4>F</h4>
                <span class="p_l">
                    <ul class="clearfix">
                        <li><a href='/sell/list_lid_3-pid_664-cid_772.html'>分切机</a></li><li><a href='/sell/list_lid_3-pid_664-cid_790.html'>分卷机</a></li><li><a href='/sell/list_lid_3-pid_660-cid_851.html'>分卷机</a></li><li><a href='/sell/list_lid_3-pid_664-cid_784.html'>分条机</a></li><li><a href='/sell/list_lid_3-pid_667.html'>分析检测设备</a></li><li><a href='/sell/list_lid_3-pid_667-cid_720.html'>分析检测设备</a></li><li><a href='/sell/list_lid_3-pid_658-cid_897.html'>反射炉</a></li><li><a href='/sell/list_lid_3-pid_657-cid_928.html'>反射炉</a></li><li><a href='/sell/list_lid_1-pid_1107-cid_1269.html'>反射铝板</a></li><li><a href='/sell/list_lid_2-pid_985-cid_990.html'>发泡胶</a></li><li><a href='/sell/list_lid_1-pid_1109-cid_1239.html'>复合箔</a></li><li><a href='/sell/list_lid_2-pid_979-cid_1090.html'>复合门</a></li><li><a href='/sell/list_lid_3-pid_668-cid_713.html'>封口机械</a></li><li><a href='/sell/list_lid_4-pid_528-cid_651.html'>封孔剂</a></li><li><a href='/sell/list_lid_6-pid_298.html'>废不锈钢</a></li><li><a href='/sell/list_lid_6-pid_298-cid_318.html'>废不锈钢</a></li><li><a href='/sell/list_lid_6-pid_301-cid_371.html'>废二级板</a></li><li><a href='/sell/list_lid_6-pid_301-cid_362.html'>废五金</a></li><li><a href='/sell/list_lid_6-pid_302-cid_379.html'>废塑料</a></li><li><a href='/sell/list_lid_6-pid_301-cid_367.html'>废尾矿</a></li><li><a href='/sell/list_lid_3-pid_1358.html'>废旧金属设备</a></li><li><a href='/sell/list_lid_3-pid_1358-cid_1359.html'>废旧金属设备</a></li><li><a href='/sell/list_lid_6-pid_297.html'>废有色金属</a></li><li><a href='/sell/list_lid_6-pid_297-cid_303.html'>废有色金属</a></li><li><a href='/sell/list_lid_6-pid_301-cid_363.html'>废汽车切片</a></li><li><a href='/sell/list_lid_6-pid_301-cid_368.html'>废液</a></li><li><a href='/sell/list_lid_6-pid_297-cid_377.html'>废电池</a></li><li><a href='/sell/list_lid_6-pid_301-cid_369.html'>废电线电缆</a></li><li><a href='/sell/list_lid_6-pid_301-cid_370.html'>废电路板</a></li><li><a href='/sell/list_lid_6-pid_300-cid_348.html'>废硒</a></li><li><a href='/sell/list_lid_6-pid_300.html'>废稀贵金属</a></li><li><a href='/sell/list_lid_6-pid_300-cid_331.html'>废稀贵金属</a></li><li><a href='/sell/list_lid_6-pid_297-cid_305.html'>废紫铜</a></li><li><a href='/sell/list_lid_6-pid_302-cid_380.html'>废纸</a></li><li><a href='/sell/list_lid_6-pid_300-cid_358.html'>废触媒</a></li><li><a href='/sell/list_lid_6-pid_302-cid_381.html'>废轮胎</a></li><li><a href='/sell/list_lid_6-pid_301-cid_372.html'>废轴承</a></li><li><a href='/sell/list_lid_6-pid_301-cid_373.html'>废金属复合料</a></li><li><a href='/sell/list_lid_6-pid_301.html'>废金属混合物</a></li><li><a href='/sell/list_lid_6-pid_300-cid_339.html'>废钒</a></li><li><a href='/sell/list_lid_6-pid_300-cid_332.html'>废钛</a></li><li><a href='/sell/list_lid_6-pid_300-cid_349.html'>废钡</a></li><li><a href='/sell/list_lid_6-pid_299.html'>废钢铁</a></li><li><a href='/sell/list_lid_6-pid_299-cid_325.html'>废钢铁</a></li><li><a href='/sell/list_lid_6-pid_300-cid_342.html'>废钨</a></li><li><a href='/sell/list_lid_6-pid_297-cid_315.html'>废钴</a></li><li><a href='/sell/list_lid_6-pid_297-cid_316.html'>废钼</a></li><li><a href='/sell/list_lid_6-pid_300-cid_333.html'>废钼</a></li><li><a href='/sell/list_lid_6-pid_300-cid_341.html'>废钽</a></li><li><a href='/sell/list_lid_6-pid_297-cid_308.html'>废铅</a></li><li><a href='/sell/list_lid_6-pid_300-cid_340.html'>废铌</a></li><li><a href='/sell/list_lid_6-pid_300-cid_344.html'>废铍</a></li><li><a href='/sell/list_lid_6-pid_297-cid_304.html'>废铜</a></li><li><a href='/sell/list_lid_5-pid_391-cid_425.html'>废铜</a></li><li><a href='/sell/list_lid_6-pid_297-cid_307.html'>废铝</a></li><li><a href='/sell/list_lid_1-pid_1114-cid_1158.html'>废铝</a></li><li><a href='/sell/list_lid_6-pid_300-cid_346.html'>废铟</a></li><li><a href='/sell/list_lid_6-pid_300-cid_347.html'>废铼</a></li><li><a href='/sell/list_lid_6-pid_300-cid_343.html'>废锂</a></li><li><a href='/sell/list_lid_6-pid_300-cid_338.html'>废锆</a></li><li><a href='/sell/list_lid_6-pid_297-cid_309.html'>废锌</a></li><li><a href='/sell/list_lid_6-pid_297-cid_314.html'>废锑</a></li><li><a href='/sell/list_lid_6-pid_297-cid_311.html'>废锡</a></li><li><a href='/sell/list_lid_6-pid_297-cid_313.html'>废锰</a></li><li><a href='/sell/list_lid_6-pid_297-cid_312.html'>废镁</a></li><li><a href='/sell/list_lid_6-pid_297-cid_310.html'>废镍</a></li><li><a href='/sell/list_lid_6-pid_300-cid_345.html'>废镓</a></li><li><a href='/sell/list_lid_6-pid_301-cid_366.html'>废马达</a></li><li><a href='/sell/list_lid_6-pid_297-cid_306.html'>废黄铜</a></li><li><a href='/sell/list_lid_22-pid_25.html'>放射性金属</a></li><li><a href='/sell/list_lid_4-pid_529-cid_565.html'>氟化钙</a></li><li><a href='/sell/list_lid_4-pid_529-cid_606.html'>氟化钠</a></li><li><a href='/sell/list_lid_4-pid_529-cid_607.html'>氟化钾</a></li><li><a href='/sell/list_lid_4-pid_529-cid_566.html'>氟化铝</a></li><li><a href='/sell/list_lid_4-pid_529-cid_605.html'>氟化锌</a></li><li><a href='/sell/list_lid_4-pid_529-cid_604.html'>氟化镁</a></li><li><a href='/sell/list_lid_18-pid_72.html'>氟碳喷涂</a></li><li><a href='/sell/list_lid_1-pid_1107-cid_1277.html'>氟碳喷涂铝板</a></li><li><a href='/sell/list_lid_18-pid_69.html'>粉末喷涂</a></li><li><a href='/sell/list_lid_4-pid_529-cid_556.html'>粉末涂料</a></li><li><a href='/sell/list_lid_4-pid_528-cid_626.html'>覆盖剂</a></li><li><a href='/sell/list_lid_1-pid_1107-cid_1267.html'>覆膜铝板</a></li><li><a href='/sell/list_lid_5-pid_384-cid_524.html'>覆铜板</a></li><li><a href='/sell/list_lid_4-pid_529.html'>辅助材料</a></li><li><a href='/sell/list_lid_12-pid_200.html'>钒</a></li><li><a href='/sell/list_lid_11-pid_249.html'>钒铁</a></li><li><a href='/sell/list_lid_2-pid_980-cid_1070.html'>防尘窗</a></li><li><a href='/sell/list_lid_2-pid_983-cid_1033.html'>防弹玻璃</a></li><li><a href='/sell/list_lid_4-pid_530-cid_536.html'>防水布</a></li><li><a href='/sell/list_lid_1-pid_1107-cid_1270.html'>防滑铝板</a></li><li><a href='/sell/list_lid_2-pid_983-cid_1032.html'>防火玻璃</a></li><li><a href='/sell/list_lid_2-pid_979-cid_1100.html'>防火门</a></li><li><a href='/sell/list_lid_2-pid_983-cid_1040.html'>防爆玻璃</a></li><li><a href='/sell/list_lid_2-pid_980-cid_1072.html'>防盗窗</a></li><li><a href='/sell/list_lid_2-pid_979-cid_1093.html'>防盗门</a></li><li><a href='/sell/list_lid_1-pid_1107-cid_1271.html'>防锈铝板</a></li><li><a href='/sell/list_lid_6-pid_302.html'>非金属废料</a></li><li><a href='/sell/list_lid_3-pid_1368-cid_1387.html'>风铲</a></li><li><a href='/sell/list_lid_3-pid_660-cid_854.html'>飞剪机</a></li><li><a href='/sell/list_lid_21.html'>服务</a></li><li><a href='/sell/list_lid_1-pid_1114-cid_1435.html'>氟化钙</a></li><li><a href='/sell/list_lid_1-pid_1114-cid_1437.html'>氟化钠</a></li><li><a href='/sell/list_lid_1-pid_1114-cid_1433.html'>氟化铝</a></li><li><a href='/sell/list_lid_1-pid_1114-cid_1438.html'>氟化锂</a></li><li><a href='/sell/list_lid_1-pid_1114-cid_1436.html'>氟化镁</a></li><li><a href='/sell/list_lid_3-pid_1368-cid_1461.html'>风机</a></li>
                    </ul>
                </span>
            </div>
            <div class="i_a2z_f">
                <h4>G</h4>
                <span class="p_l">
                    <ul class="clearfix">
                        <li><a href='/sell/list_lid_2-pid_983-cid_1041.html'>光伏玻璃</a></li><li><a href='/sell/list_lid_4-pid_529-cid_610.html'>光卤石</a></li><li><a href='/sell/list_lid_2-pid_981-cid_1055.html'>光电幕墙</a></li><li><a href='/sell/list_lid_3-pid_667-cid_721.html'>光谱仪</a></li><li><a href='/sell/list_lid_3-pid_655-cid_970.html'>固体输送设备</a></li><li><a href='/sell/list_lid_3-pid_659-cid_887.html'>固定出料台</a></li><li><a href='/sell/list_lid_3-pid_658-cid_922.html'>固溶处理炉</a></li><li><a href='/sell/list_lid_3-pid_658-cid_896.html'>坩埚炉</a></li><li><a href='/sell/list_lid_3-pid_658.html'>工业炉</a></li><li><a href='/sell/list_lid_3-pid_658-cid_895.html'>工业炉</a></li><li><a href='/sell/list_lid_11-pid_250.html'>工业硅</a></li><li><a href='/sell/list_lid_1-pid_23-cid_1309.html'>工业铝型材</a></li><li><a href='/sell/list_lid_11-pid_1425.html'>工字钢</a></li><li><a href='/sell/list_lid_20-pid_54.html'>工程塑料</a></li><li><a href='/sell/list_lid_2-pid_979-cid_1102.html'>工艺门</a></li><li><a href='/sell/list_lid_4-pid_529-cid_592.html'>干型阳极糊</a></li><li><a href='/sell/list_lid_4-pid_529-cid_585.html'>干燥剂</a></li><li><a href='/sell/list_lid_3-pid_664-cid_792.html'>杠杆式圆锯</a></li><li><a href='/sell/list_lid_12-pid_193.html'>汞</a></li><li><a href='/sell/list_lid_4-pid_529-cid_1446.html'>滚筒</a></li><li><a href='/sell/list_lid_12-pid_190.html'>硅</a></li><li><a href='/sell/list_lid_12-pid_224.html'>硅制品</a></li><li><a href='/sell/list_lid_4-pid_528-cid_627.html'>硅剂</a></li><li><a href='/sell/list_lid_4-pid_528-cid_635.html'>硅剂</a></li><li><a href='/sell/list_lid_12-pid_223.html'>硅合金</a></li><li><a href='/sell/list_lid_4-pid_529-cid_611.html'>硅砂</a></li><li><a href='/sell/list_lid_12-pid_222.html'>硅粉</a></li><li><a href='/sell/list_lid_4-pid_529-cid_575.html'>硅藻土</a></li><li><a href='/sell/list_lid_2-pid_985-cid_993.html'>硅酮胶</a></li><li><a href='/sell/list_lid_11-pid_243.html'>硅铁</a></li><li><a href='/sell/list_lid_5-pid_385-cid_502.html'>硅青铜带</a></li><li><a href='/sell/list_lid_11-pid_230.html'>管材</a></li><li><a href='/sell/list_lid_3-pid_668-cid_714.html'>裹包机械</a></li><li><a href='/sell/list_lid_13-pid_166.html'>贵金属</a></li><li><a href='/sell/list_lid_4-pid_529-cid_568.html'>过滤板</a></li><li><a href='/sell/list_lid_14-pid_154.html'>钆</a></li><li><a href='/sell/list_lid_12-pid_189.html'>钙</a></li><li><a href='/sell/list_lid_10-pid_269.html'>钢丝</a></li><li><a href='/sell/list_lid_2-pid_983-cid_1026.html'>钢化玻璃</a></li><li><a href='/sell/list_lid_11-pid_237.html'>钢坯</a></li><li><a href='/sell/list_lid_10-pid_270.html'>钢带</a></li><li><a href='/sell/list_lid_4-pid_530-cid_549.html'>钢带</a></li><li><a href='/sell/list_lid_2-pid_979-cid_1092.html'>钢木门</a></li><li><a href='/sell/list_lid_10-pid_265.html'>钢管</a></li><li><a href='/sell/list_lid_11-pid_238.html'>钢结构</a></li><li><a href='/sell/list_lid_2-pid_981-cid_1056.html'>钢结构</a></li><li><a href='/sell/list_lid_1-pid_1111-cid_1197.html'>钢芯铝绞线</a></li><li><a href='/sell/list_lid_6-pid_299-cid_328.html'>钢轨</a></li><li><a href='/sell/list_lid_11-pid_226.html'>钢铁</a></li><li><a href='/sell/list_lid_11-pid_239.html'>钢铁制品</a></li><li><a href='/sell/list_lid_12-pid_185.html'>钴</a></li><li><a href='/sell/list_lid_12-pid_218.html'>钴制品</a></li><li><a href='/sell/list_lid_12-pid_217.html'>钴合金</a></li><li><a href='/sell/list_lid_12-pid_184.html'>铬</a></li><li><a href='/sell/list_lid_4-pid_528-cid_642.html'>铬化剂</a></li><li><a href='/sell/list_lid_16-pid_122.html'>铬矿</a></li><li><a href='/sell/list_lid_11-pid_246.html'>铬铁</a></li><li><a href='/sell/list_lid_5-pid_384-cid_526.html'>铬锆铜板</a></li><li><a href='/sell/list_lid_12-pid_205.html'>锆</a></li><li><a href='/sell/list_lid_12-pid_186.html'>镉</a></li><li><a href='/sell/list_lid_1-pid_23-cid_1319.html'>隔断铝材</a></li><li><a href='/sell/list_lid_2-pid_979-cid_1083.html'>隔断门</a></li><li><a href='/sell/list_lid_1-pid_23-cid_1320.html'>隔热型材</a></li><li><a href='/sell/list_lid_1-pid_23-cid_1346.html'>隔热断桥型材</a></li><li><a href='/sell/list_lid_2-pid_985-cid_997.html'>隔热条</a></li><li><a href='/sell/list_lid_4-pid_529-cid_1463.html'>隔热条</a></li><li><a href='/sell/list_lid_2-pid_985-cid_996.html'>隔热胶</a></li><li><a href='/sell/list_lid_4-pid_529-cid_1462.html'>隔热胶</a></li><li><a href='/sell/list_lid_16-pid_128.html'>高岭土</a></li><li><a href='/sell/list_lid_4-pid_529-cid_558.html'>高温毛毡</a></li><li><a href='/sell/list_lid_3-pid_662-cid_817.html'>高温箱式电阻炉</a></li><li><a href='/sell/list_lid_1-pid_1111-cid_1193.html'>高纯铝线</a></li><li><a href='/sell/list_lid_1-pid_1114-cid_1150.html'>高纯铝锭</a></li><li><a href='/sell/list_lid_11-pid_1416.html'>高速钢</a></li><li><a href='/sell/list_lid_4-pid_529-cid_578.html'>高铝球</a></li><li><a href='/sell/list_lid_4-pid_529-cid_615.html'>高铝砖</a></li><li><a href='/sell/list_lid_4-pid_529-cid_616.html'>高镁砖</a></li><li><a href='/sell/list_lid_11.html'>钢铁</a></li><li><a href='/sell/list_lid_13.html'>贵金属</a></li><li><a href='/sell/list_lid_21-pid_47.html'>工商认证</a></li><li><a href='/sell/list_lid_21-pid_48.html'>广告服务</a></li>
                    </ul>
                </span>
            </div>
            <div class="i_a2z_f">
                <h4>H</h4>
                <span class="p_l">
                    <ul class="clearfix">
                        <li><a href='/sell/list_lid_5-pid_384-cid_516.html'>H59黄铜板</a></li><li><a href='/sell/list_lid_5-pid_389-cid_441.html'>H59黄铜棒</a></li><li><a href='/sell/list_lid_5-pid_385-cid_495.html'>H62黄铜带</a></li><li><a href='/sell/list_lid_5-pid_384-cid_517.html'>H62黄铜板</a></li><li><a href='/sell/list_lid_5-pid_389-cid_442.html'>H62黄铜棒</a></li><li><a href='/sell/list_lid_5-pid_385-cid_496.html'>H65黄铜带</a></li><li><a href='/sell/list_lid_5-pid_384-cid_518.html'>H65黄铜板</a></li><li><a href='/sell/list_lid_5-pid_389-cid_443.html'>H65黄铜棒</a></li><li><a href='/sell/list_lid_5-pid_385-cid_497.html'>H68黄铜带</a></li><li><a href='/sell/list_lid_5-pid_384-cid_519.html'>H68黄铜板</a></li><li><a href='/sell/list_lid_5-pid_389-cid_444.html'>H68黄铜棒</a></li><li><a href='/sell/list_lid_5-pid_385-cid_498.html'>H70黄铜带</a></li><li><a href='/sell/list_lid_5-pid_384-cid_520.html'>H70黄铜板</a></li><li><a href='/sell/list_lid_5-pid_389-cid_445.html'>H70黄铜棒</a></li><li><a href='/sell/list_lid_5-pid_385-cid_499.html'>H90黄铜带</a></li><li><a href='/sell/list_lid_5-pid_384-cid_521.html'>H90黄铜板</a></li><li><a href='/sell/list_lid_5-pid_389-cid_446.html'>H90黄铜棒</a></li><li><a href='/sell/list_lid_11-pid_1427.html'>H型钢</a></li><li><a href='/sell/list_lid_3-pid_667-cid_728.html'>化学成分分析仪</a></li><li><a href='/sell/list_lid_18-pid_85.html'>化学镀</a></li><li><a href='/sell/list_lid_5-pid_387-cid_472.html'>厚壁紫铜管</a></li><li><a href='/sell/list_lid_3-pid_664-cid_789.html'>合卷机</a></li><li><a href='/sell/list_lid_3-pid_660-cid_850.html'>合卷机</a></li><li><a href='/sell/list_lid_11-pid_1423.html'>合工钢</a></li><li><a href='/sell/list_lid_1-pid_1112-cid_1177.html'>合金铝杆</a></li><li><a href='/sell/list_lid_1-pid_1107-cid_1275.html'>合金铝板</a></li><li><a href='/sell/list_lid_1-pid_1110-cid_1210.html'>合金铝管</a></li><li><a href='/sell/list_lid_2-pid_984-cid_1010.html'>合页</a></li><li><a href='/sell/list_lid_4-pid_529-cid_586.html'>含石墨润滑油</a></li><li><a href='/sell/list_lid_6-pid_300-cid_337.html'>含钛废料</a></li><li><a href='/sell/list_lid_6-pid_300-cid_336.html'>含钼废料</a></li><li><a href='/sell/list_lid_3-pid_658-cid_903.html'>回火炉</a></li><li><a href='/sell/list_lid_3-pid_658-cid_914.html'>回转炉</a></li><li><a href='/sell/list_lid_3-pid_655-cid_974.html'>回转炉</a></li><li><a href='/sell/list_lid_3-pid_664-cid_781.html'>横切机</a></li><li><a href='/sell/list_lid_4-pid_529-cid_576.html'>活性白土</a></li><li><a href='/sell/list_lid_9-pid_276.html'>海绵钛</a></li><li><a href='/sell/list_lid_5-pid_391-cid_421.html'>海绵铜</a></li><li><a href='/sell/list_lid_3-pid_658-cid_899.html'>混合炉</a></li><li><a href='/sell/list_lid_2-pid_984-cid_1011.html'>滑轨/滑轮</a></li><li><a href='/sell/list_lid_3-pid_1368-cid_1383.html'>火焰炉</a></li><li><a href='/sell/list_lid_18-pid_86.html'>焊接</a></li><li><a href='/sell/list_lid_18-pid_1400.html'>焊接</a></li><li><a href='/sell/list_lid_3-pid_663-cid_807.html'>焊接机</a></li><li><a href='/sell/list_lid_3-pid_666-cid_755.html'>焊接设备</a></li><li><a href='/sell/list_lid_3-pid_1368-cid_1372.html'>焊接设备</a></li><li><a href='/sell/list_lid_1-pid_1111-cid_1203.html'>焊条线</a></li><li><a href='/sell/list_lid_5-pid_389-cid_435.html'>环保黄铜棒</a></li><li><a href='/sell/list_lid_1-pid_1107-cid_1297.html'>航空用铝板</a></li><li><a href='/sell/list_lid_1-pid_23-cid_1352.html'>航空铝材</a></li><li><a href='/sell/list_lid_1-pid_1107-cid_1263.html'>花纹铝板</a></li><li><a href='/sell/list_lid_3-pid_669-cid_702.html'>货架及存储设备</a></li><li><a href='/sell/list_lid_14-pid_159.html'>钬</a></li><li><a href='/sell/list_lid_12-pid_206.html'>铪</a></li><li><a href='/sell/list_lid_5-pid_388-cid_461.html'>黄铜丝</a></li><li><a href='/sell/list_lid_5-pid_385-cid_490.html'>黄铜带</a></li><li><a href='/sell/list_lid_5-pid_390-cid_428.html'>黄铜排</a></li><li><a href='/sell/list_lid_5-pid_384-cid_508.html'>黄铜板</a></li><li><a href='/sell/list_lid_5-pid_387-cid_466.html'>黄铜管</a></li><li><a href='/sell/list_lid_5-pid_388-cid_455.html'>黄铜线</a></li><li><a href='/sell/list_lid_4.html'>化工辅材</a></li><li><a href='/sell/list_lid_17.html'>化合物</a></li>
                    </ul>
                </span>
            </div>
            <div class="i_a2z_f">
                <h4>J</h4>
                <span class="p_l">
                    <ul class="clearfix">
                        <li><a href='/sell/list_lid_1-pid_23-cid_1354.html'>军工铝材</a></li><li><a href='/sell/list_lid_3-pid_1368-cid_1390.html'>净化设备</a></li><li><a href='/sell/list_lid_1-pid_23-cid_1332.html'>净化铝型材</a></li><li><a href='/sell/list_lid_3-pid_664-cid_780.html'>剪切机</a></li><li><a href='/sell/list_lid_3-pid_660-cid_852.html'>剪切机</a></li><li><a href='/sell/list_lid_3-pid_1358-cid_1362.html'>剪切设备</a></li><li><a href='/sell/list_lid_3-pid_664-cid_785.html'>剪板机</a></li><li><a href='/sell/list_lid_3-pid_658-cid_900.html'>加热炉</a></li><li><a href='/sell/list_lid_2-pid_979-cid_1096.html'>卷帘门</a></li><li><a href='/sell/list_lid_1-pid_23-cid_1333.html'>卷帘门型材</a></li><li><a href='/sell/list_lid_10-pid_263.html'>卷板</a></li><li><a href='/sell/list_lid_3-pid_658-cid_920.html'>均匀退火炉</a></li><li><a href='/sell/list_lid_3-pid_658-cid_915.html'>均质炉</a></li><li><a href='/sell/list_lid_2-pid_983-cid_1030.html'>夹丝玻璃</a></li><li><a href='/sell/list_lid_3-pid_656-cid_954.html'>夹具</a></li><li><a href='/sell/list_lid_2-pid_984-cid_1024.html'>夹具</a></li><li><a href='/sell/list_lid_2-pid_983-cid_1029.html'>夹胶玻璃</a></li><li><a href='/sell/list_lid_1-pid_23-cid_1331.html'>家具型材</a></li><li><a href='/sell/list_lid_1-pid_1109-cid_1236.html'>家用铝箔</a></li><li><a href='/sell/list_lid_11-pid_227.html'>建材</a></li><li><a href='/sell/list_lid_15-pid_139.html'>建筑五金</a></li><li><a href='/sell/list_lid_2-pid_983.html'>建筑玻璃</a></li><li><a href='/sell/list_lid_1-pid_23-cid_1308.html'>建筑铝型材</a></li><li><a href='/sell/list_lid_1-pid_23-cid_1330.html'>挤压型材</a></li><li><a href='/sell/list_lid_3-pid_659-cid_873.html'>挤压机</a></li><li><a href='/sell/list_lid_3-pid_659-cid_1450.html'>挤压机配件</a></li><li><a href='/sell/list_lid_19-pid_63.html'>挤压模具</a></li><li><a href='/sell/list_lid_3-pid_659-cid_875.html'>挤压模具</a></li><li><a href='/sell/list_lid_3-pid_659-cid_884.html'>挤压淬火装置</a></li><li><a href='/sell/list_lid_3-pid_659.html'>挤压设备</a></li><li><a href='/sell/list_lid_3-pid_659-cid_872.html'>挤压设备</a></li><li><a href='/sell/list_lid_3-pid_659-cid_874.html'>挤压辅助设备</a></li><li><a href='/sell/list_lid_1-pid_1110-cid_1217.html'>挤压铝管</a></li><li><a href='/sell/list_lid_3-pid_666-cid_756.html'>接合设备</a></li><li><a href='/sell/list_lid_5-pid_385-cid_503.html'>接地铜带</a></li><li><a href='/sell/list_lid_6-pid_302-cid_382.html'>旧刚玉</a></li><li><a href='/sell/list_lid_18-pid_79.html'>晶泳</a></li><li><a href='/sell/list_lid_2-pid_979-cid_1085.html'>晶泳门</a></li><li><a href='/sell/list_lid_1-pid_23-cid_1317.html'>晶钢门铝材</a></li><li><a href='/sell/list_lid_15-pid_135.html'>机械五金</a></li><li><a href='/sell/list_lid_3-pid_1454-cid_1465.html'>机械人</a></li><li><a href='/sell/list_lid_3-pid_1454-cid_1456.html'>机械手</a></li><li><a href='/sell/list_lid_3-pid_1368-cid_1394.html'>机械配件</a></li><li><a href='/sell/list_lid_15-pid_136.html'>机电五金</a></li><li><a href='/sell/list_lid_1-pid_1107-cid_1266.html'>桔皮铝板</a></li><li><a href='/sell/list_lid_11-pid_252.html'>焦碳</a></li><li><a href='/sell/list_lid_4-pid_529-cid_588.html'>焦碳</a></li><li><a href='/sell/list_lid_3-pid_669-cid_707.html'>监控系统软件</a></li><li><a href='/sell/list_lid_3-pid_664-cid_776.html'>矫平机</a></li><li><a href='/sell/list_lid_3-pid_664-cid_787.html'>矫平机</a></li><li><a href='/sell/list_lid_3-pid_664-cid_775.html'>矫直机</a></li><li><a href='/sell/list_lid_4-pid_528-cid_649.html'>碱蚀剂</a></li><li><a href='/sell/list_lid_4-pid_530-cid_547.html'>简易套筒</a></li><li><a href='/sell/list_lid_18-pid_91.html'>精密加工</a></li><li><a href='/sell/list_lid_1-pid_1113-cid_1169.html'>精密铝铸件</a></li><li><a href='/sell/list_lid_3-pid_664.html'>精整设备</a></li><li><a href='/sell/list_lid_3-pid_664-cid_771.html'>精整设备</a></li><li><a href='/sell/list_lid_4-pid_528-cid_623.html'>精炼剂</a></li><li><a href='/sell/list_lid_3-pid_657-cid_934.html'>结晶器</a></li><li><a href='/sell/list_lid_5-pid_387-cid_478.html'>结晶器铜管</a></li><li><a href='/sell/list_lid_2-pid_985-cid_992.html'>结构胶</a></li><li><a href='/sell/list_lid_11-pid_1421.html'>结构钢</a></li><li><a href='/sell/list_lid_2-pid_983-cid_1035.html'>聚晶玻璃</a></li><li><a href='/sell/list_lid_2-pid_985-cid_994.html'>聚氨酯胶</a></li><li><a href='/sell/list_lid_2-pid_985.html'>胶/隔热材料</a></li><li><a href='/sell/list_lid_4-pid_530-cid_550.html'>胶布</a></li><li><a href='/sell/list_lid_3-pid_666-cid_745.html'>胶枪</a></li><li><a href='/sell/list_lid_2-pid_980-cid_1068.html'>节能窗</a></li><li><a href='/sell/list_lid_10-pid_268.html'>角钢</a></li><li><a href='/sell/list_lid_1-pid_1107-cid_1292.html'>进口铝板</a></li><li><a href='/sell/list_lid_13-pid_167.html'>金</a></li><li><a href='/sell/list_lid_6-pid_300-cid_350.html'>金</a></li><li><a href='/sell/list_lid_13-pid_176.html'>金制品</a></li><li><a href='/sell/list_lid_3-pid_1358-cid_1366.html'>金属粉碎设备</a></li><li><a href='/sell/list_lid_4-pid_530-cid_551.html'>金属胶布</a></li><li><a href='/sell/list_lid_13-pid_175.html'>金工艺品</a></li><li><a href='/sell/list_lid_16-pid_125.html'>金矿</a></li><li><a href='/sell/list_lid_14-pid_158.html'>钜</a></li><li><a href='/sell/list_lid_12-pid_188.html'>钾</a></li><li><a href='/sell/list_lid_2-pid_984-cid_1007.html'>铰链</a></li><li><a href='/sell/list_lid_3-pid_1368-cid_1376.html'>锯床</a></li><li><a href='/sell/list_lid_3-pid_1368-cid_1388.html'>锯片</a></li><li><a href='/sell/list_lid_12-pid_202.html'>镓</a></li><li><a href='/sell/list_lid_1-pid_1107-cid_1305.html'>镜面铝卷</a></li><li><a href='/sell/list_lid_1-pid_1107-cid_1262.html'>镜面铝板</a></li><li><a href='/sell/list_lid_1-pid_23-cid_1355.html'>集装箱铝材</a></li><li><a href='/sell/list_lid_18-pid_71.html'>静电喷涂</a></li><li><a href='/sell/list_lid_3-pid_660-cid_863.html'>静置炉</a></li><li><a href='/sell/list_lid_21-pid_1470.html'>节能环保</a></li><li><a href='/sell/list_lid_3.html'>机械设备</a></li><li><a href='/sell/list_lid_21-pid_41.html'>进出品代理</a></li><li><a href='/sell/list_lid_21-pid_45.html'>金融证券</a></li><li><a href='/sell/list_lid_18.html'>金属加工</a></li>
                    </ul>
                </span>
            </div>
            <div class="i_a2z_f">
                <h4>K</h4>
                <span class="p_l">
                    <ul class="clearfix">
                        <li><a href='/sell/list_lid_3-pid_655-cid_964.html'>勘探设备</a></li><li><a href='/sell/list_lid_6-pid_299-cid_329.html'>可再用钢材</a></li><li><a href='/sell/list_lid_10-pid_266.html'>开平板</a></li><li><a href='/sell/list_lid_2-pid_984-cid_1021.html'>开窗器</a></li><li><a href='/sell/list_lid_3-pid_668-cid_715.html'>捆扎机械</a></li><li><a href='/sell/list_lid_3-pid_655-cid_963.html'>矿业机械</a></li><li><a href='/sell/list_lid_1-pid_1112-cid_1187.html'>空心铝棒</a></li><li><a href='/sell/list_lid_1-pid_1113-cid_1167.html'>空心锭</a></li><li><a href='/sell/list_lid_3-pid_1368-cid_1392.html'>空气净化设备</a></li><li><a href='/sell/list_lid_3-pid_662-cid_827.html'>空气淬火炉</a></li><li><a href='/sell/list_lid_3-pid_663-cid_804.html'>空气锤</a></li><li><a href='/sell/list_lid_1-pid_1109-cid_1230.html'>空调箔</a></li><li><a href='/sell/list_lid_5-pid_392-cid_403.html'>空调铜管</a></li><li><a href='/sell/list_lid_5-pid_387-cid_473.html'>空调铜管</a></li><li><a href='/sell/list_lid_14-pid_157.html'>钪</a></li><li><a href='/sell/list_lid_3-pid_660-cid_847.html'>锟轧机</a></li><li><a href='/sell/list_lid_21-pid_35.html'>科研机构</a></li>
                    </ul>
                </span>
            </div>
            <div class="i_a2z_f">
                <h4>L</h4>
                <span class="p_l">
                    <ul class="clearfix">
                        <li><a href='/sell/list_lid_1-pid_23-cid_1321.html'>LED铝型材</a></li><li><a href='/sell/list_lid_1-pid_1107-cid_1295.html'>LED铝基板</a></li><li><a href='/sell/list_lid_1-pid_1112-cid_1188.html'>六角铝棒</a></li><li><a href='/sell/list_lid_5-pid_389-cid_436.html'>六角黄铜棒</a></li><li><a href='/sell/list_lid_5-pid_392-cid_402.html'>冷凝管</a></li><li><a href='/sell/list_lid_3-pid_660-cid_860.html'>冷却塔</a></li><li><a href='/sell/list_lid_3-pid_655-cid_975.html'>冷却机</a></li><li><a href='/sell/list_lid_3-pid_1368-cid_1381.html'>冷却设备</a></li><li><a href='/sell/list_lid_11-pid_1424.html'>冷墩钢</a></li><li><a href='/sell/list_lid_3-pid_659-cid_890.html'>冷床挤压线</a></li><li><a href='/sell/list_lid_11-pid_231.html'>冷轧</a></li><li><a href='/sell/list_lid_3-pid_660-cid_842.html'>冷轧机</a></li><li><a href='/sell/list_lid_3-pid_660-cid_844.html'>冷连轧生产线</a></li><li><a href='/sell/list_lid_18-pid_76.html'>拉丝</a></li><li><a href='/sell/list_lid_3-pid_663-cid_809.html'>拉丝机</a></li><li><a href='/sell/list_lid_19-pid_65.html'>拉丝模具</a></li><li><a href='/sell/list_lid_3-pid_665-cid_762.html'>拉丝设备</a></li><li><a href='/sell/list_lid_1-pid_1107-cid_1265.html'>拉丝铝板</a></li><li><a href='/sell/list_lid_3-pid_664-cid_778.html'>拉伸机</a></li><li><a href='/sell/list_lid_3-pid_663-cid_808.html'>拉伸机</a></li><li><a href='/sell/list_lid_3-pid_663.html'>拉伸设备</a></li><li><a href='/sell/list_lid_3-pid_664-cid_794.html'>拉伸设备</a></li><li><a href='/sell/list_lid_3-pid_663-cid_798.html'>拉伸设备</a></li><li><a href='/sell/list_lid_1-pid_1107-cid_1272.html'>拉伸铝板</a></li><li><a href='/sell/list_lid_3-pid_667-cid_736.html'>拉力计</a></li><li><a href='/sell/list_lid_18-pid_83.html'>拉弯</a></li><li><a href='/sell/list_lid_3-pid_664-cid_777.html'>拉弯矫直机</a></li><li><a href='/sell/list_lid_2-pid_984-cid_1008.html'>拉手/执手</a></li><li><a href='/sell/list_lid_3-pid_663-cid_811.html'>拉拔机</a></li><li><a href='/sell/list_lid_2-pid_984-cid_1020.html'>拉杆/拉索</a></li><li><a href='/sell/list_lid_5-pid_389-cid_452.html'>拉花黄铜棒</a></li><li><a href='/sell/list_lid_17-pid_107.html'>氯化亚锡</a></li><li><a href='/sell/list_lid_4-pid_529-cid_598.html'>氯化钙</a></li><li><a href='/sell/list_lid_4-pid_529-cid_601.html'>氯化钠</a></li><li><a href='/sell/list_lid_4-pid_529-cid_602.html'>氯化钾</a></li><li><a href='/sell/list_lid_4-pid_529-cid_600.html'>氯化锌</a></li><li><a href='/sell/list_lid_4-pid_529-cid_599.html'>氯化镁</a></li><li><a href='/sell/list_lid_1-pid_23-cid_1324.html'>淋浴房型材</a></li><li><a href='/sell/list_lid_4-pid_529-cid_562.html'>滤清油</a></li><li><a href='/sell/list_lid_17-pid_106.html'>硫酸亚锡</a></li><li><a href='/sell/list_lid_17-pid_94.html'>硫酸铜</a></li><li><a href='/sell/list_lid_5-pid_391-cid_419.html'>硫酸铜</a></li><li><a href='/sell/list_lid_17-pid_95.html'>硫酸镍</a></li><li><a href='/sell/list_lid_4-pid_528-cid_648.html'>硫酸镍</a></li><li><a href='/sell/list_lid_5-pid_385-cid_494.html'>磷铜带</a></li><li><a href='/sell/list_lid_5-pid_384-cid_511.html'>磷铜板</a></li><li><a href='/sell/list_lid_5-pid_389-cid_437.html'>磷铜棒</a></li><li><a href='/sell/list_lid_5-pid_388-cid_459.html'>磷铜线</a></li><li><a href='/sell/list_lid_5-pid_388-cid_463.html'>磷青铜丝</a></li><li><a href='/sell/list_lid_5-pid_385-cid_501.html'>磷青铜带</a></li><li><a href='/sell/list_lid_3-pid_667-cid_735.html'>离子探针仪</a></li><li><a href='/sell/list_lid_4-pid_529-cid_569.html'>离模油</a></li><li><a href='/sell/list_lid_4-pid_528-cid_624.html'>离模油</a></li><li><a href='/sell/list_lid_3-pid_660-cid_858.html'>连轧机</a></li><li><a href='/sell/list_lid_3-pid_660-cid_855.html'>连铸机</a></li><li><a href='/sell/list_lid_13-pid_173.html'>钌</a></li><li><a href='/sell/list_lid_6-pid_300-cid_352.html'>钌</a></li><li><a href='/sell/list_lid_13-pid_172.html'>铑</a></li><li><a href='/sell/list_lid_6-pid_300-cid_353.html'>铑</a></li><li><a href='/sell/list_lid_1-pid_1115.html'>铝制品</a></li><li><a href='/sell/list_lid_1-pid_1115-cid_1116.html'>铝制品</a></li><li><a href='/sell/list_lid_2-pid_980-cid_1074.html'>铝包木门窗</a></li><li><a href='/sell/list_lid_1-pid_1111-cid_1206.html'>铝单丝</a></li><li><a href='/sell/list_lid_1-pid_1107-cid_1258.html'>铝单板</a></li><li><a href='/sell/list_lid_1-pid_1107-cid_1303.html'>铝卷</a></li><li><a href='/sell/list_lid_1-pid_1113-cid_1168.html'>铝压铸散热器</a></li><li><a href='/sell/list_lid_1-pid_1114.html'>铝原料</a></li><li><a href='/sell/list_lid_1-pid_1115-cid_1121.html'>铝合金厨卫</a></li><li><a href='/sell/list_lid_1-pid_1115-cid_1120.html'>铝合金家具</a></li><li><a href='/sell/list_lid_1-pid_1108-cid_1244.html'>铝合金带</a></li><li><a href='/sell/list_lid_1-pid_1115-cid_1133.html'>铝合金护栏</a></li><li><a href='/sell/list_lid_1-pid_1115-cid_1142.html'>铝合金支架</a></li><li><a href='/sell/list_lid_1-pid_1115-cid_1138.html'>铝合金易拉罐</a></li><li><a href='/sell/list_lid_1-pid_23-cid_1343.html'>铝合金桥架</a></li><li><a href='/sell/list_lid_1-pid_1112-cid_1176.html'>铝合金棒</a></li><li><a href='/sell/list_lid_1-pid_1115-cid_1119.html'>铝合金椅</a></li><li><a href='/sell/list_lid_1-pid_1115-cid_1122.html'>铝合金淋浴房</a></li><li><a href='/sell/list_lid_4-pid_528-cid_628.html'>铝合金添加剂</a></li><li><a href='/sell/list_lid_2-pid_980-cid_1059.html'>铝合金窗</a></li><li><a href='/sell/list_lid_1-pid_1109-cid_1238.html'>铝合金箔</a></li><li><a href='/sell/list_lid_1-pid_1114-cid_1157.html'>铝合金粉</a></li><li><a href='/sell/list_lid_1-pid_1111-cid_1192.html'>铝合金线</a></li><li><a href='/sell/list_lid_3-pid_667-cid_729.html'>铝合金组织分析</a></li><li><a href='/sell/list_lid_4-pid_528-cid_637.html'>铝合金胶粘剂</a></li><li><a href='/sell/list_lid_1-pid_1113-cid_1163.html'>铝合金铸件</a></li><li><a href='/sell/list_lid_1-pid_1114-cid_1151.html'>铝合金锭</a></li><li><a href='/sell/list_lid_2-pid_979-cid_1079.html'>铝合金门</a></li><li><a href='/sell/list_lid_1-pid_1115-cid_1134.html'>铝合页</a></li><li><a href='/sell/list_lid_1-pid_1114-cid_1152.html'>铝土矿</a></li><li><a href='/sell/list_lid_1-pid_23.html'>铝型材</a></li><li><a href='/sell/list_lid_1-pid_23-cid_1307.html'>铝型材</a></li><li><a href='/sell/list_lid_4-pid_528-cid_640.html'>铝基中间合金</a></li><li><a href='/sell/list_lid_1-pid_1107-cid_1299.html'>铝基复合材料</a></li><li><a href='/sell/list_lid_1-pid_1107-cid_1257.html'>铝基板</a></li><li><a href='/sell/list_lid_1-pid_1107-cid_1296.html'>铝基电路板</a></li><li><a href='/sell/list_lid_1-pid_1108-cid_1251.html'>铝塑复合带</a></li><li><a href='/sell/list_lid_1-pid_1110-cid_1219.html'>铝塑复合管</a></li><li><a href='/sell/list_lid_1-pid_1115-cid_1125.html'>铝壳</a></li><li><a href='/sell/list_lid_1-pid_1107-cid_1259.html'>铝天花板</a></li><li><a href='/sell/list_lid_4-pid_530-cid_548.html'>铝套筒</a></li><li><a href='/sell/list_lid_1-pid_1115-cid_1146.html'>铝工艺品</a></li><li><a href='/sell/list_lid_1-pid_1108.html'>铝带</a></li><li><a href='/sell/list_lid_1-pid_1108-cid_1243.html'>铝带</a></li><li><a href='/sell/list_lid_1-pid_1115-cid_1127.html'>铝托盘</a></li><li><a href='/sell/list_lid_1-pid_1115-cid_1136.html'>铝扣板</a></li><li><a href='/sell/list_lid_1-pid_1115-cid_1135.html'>铝拉手</a></li><li><a href='/sell/list_lid_1-pid_23-cid_1356.html'>铝排</a></li><li><a href='/sell/list_lid_1-pid_23-cid_1339.html'>铝排管</a></li><li><a href='/sell/list_lid_1-pid_23-cid_1334.html'>铝木复合型材</a></li><li><a href='/sell/list_lid_1-pid_1107-cid_1298.html'>铝木复合板</a></li><li><a href='/sell/list_lid_2-pid_980-cid_1076.html'>铝木复合窗</a></li><li><a href='/sell/list_lid_2-pid_979-cid_1091.html'>铝木门</a></li><li><a href='/sell/list_lid_1-pid_23-cid_1347.html'>铝木门窗型材</a></li><li><a href='/sell/list_lid_1-pid_1112-cid_1175.html'>铝杆</a></li><li><a href='/sell/list_lid_1-pid_23-cid_1340.html'>铝材焊接</a></li><li><a href='/sell/list_lid_1-pid_1107.html'>铝板</a></li><li><a href='/sell/list_lid_1-pid_1107-cid_1256.html'>铝板</a></li><li><a href='/sell/list_lid_2-pid_981-cid_1050.html'>铝板幕墙</a></li><li><a href='/sell/list_lid_3-pid_663-cid_813.html'>铝板拉升机</a></li><li><a href='/sell/list_lid_1-pid_1115-cid_1118.html'>铝梯</a></li><li><a href='/sell/list_lid_1-pid_1112.html'>铝棒</a></li><li><a href='/sell/list_lid_1-pid_1112-cid_1174.html'>铝棒</a></li><li><a href='/sell/list_lid_3-pid_659-cid_1458.html'>铝棒加热炉</a></li><li><a href='/sell/list_lid_1-pid_1111-cid_1205.html'>铝焊丝</a></li><li><a href='/sell/list_lid_1-pid_1115-cid_1128.html'>铝电线</a></li><li><a href='/sell/list_lid_1-pid_1115-cid_1129.html'>铝电缆</a></li><li><a href='/sell/list_lid_1-pid_1115-cid_1124.html'>铝盖</a></li><li><a href='/sell/list_lid_1-pid_1114-cid_1153.html'>铝矾土</a></li><li><a href='/sell/list_lid_16-pid_116.html'>铝矿</a></li><li><a href='/sell/list_lid_1-pid_1115-cid_1132.html'>铝空调罩</a></li><li><a href='/sell/list_lid_1-pid_1109.html'>铝箔</a></li><li><a href='/sell/list_lid_1-pid_1109-cid_1223.html'>铝箔</a></li><li><a href='/sell/list_lid_1-pid_1109-cid_1241.html'>铝箔制品</a></li><li><a href='/sell/list_lid_1-pid_1115-cid_1140.html'>铝箔包装袋</a></li><li><a href='/sell/list_lid_1-pid_1109-cid_1240.html'>铝箔垫片</a></li><li><a href='/sell/list_lid_1-pid_1115-cid_1145.html'>铝箔容器</a></li><li><a href='/sell/list_lid_1-pid_1109-cid_1234.html'>铝箔纸</a></li><li><a href='/sell/list_lid_1-pid_1115-cid_1141.html'>铝箔胶带</a></li><li><a href='/sell/list_lid_1-pid_1109-cid_1237.html'>铝箔胶带</a></li><li><a href='/sell/list_lid_1-pid_1109-cid_1235.html'>铝箔袋</a></li><li><a href='/sell/list_lid_1-pid_1110.html'>铝管</a></li><li><a href='/sell/list_lid_1-pid_1110-cid_1209.html'>铝管</a></li><li><a href='/sell/list_lid_1-pid_1115-cid_1123.html'>铝箱</a></li><li><a href='/sell/list_lid_1-pid_1114-cid_1156.html'>铝粉</a></li><li><a href='/sell/list_lid_1-pid_1111.html'>铝线</a></li><li><a href='/sell/list_lid_1-pid_1111-cid_1191.html'>铝线</a></li><li><a href='/sell/list_lid_1-pid_1111-cid_1194.html'>铝绞线</a></li><li><a href='/sell/list_lid_1-pid_1107-cid_1261.html'>铝蜂窝板</a></li><li><a href='/sell/list_lid_1-pid_1115-cid_1139.html'>铝蜂窝芯</a></li><li><a href='/sell/list_lid_1-pid_1115-cid_1137.html'>铝车轮</a></li><li><a href='/sell/list_lid_1-pid_1115-cid_1117.html'>铝轮毂</a></li><li><a href='/sell/list_lid_4-pid_529-cid_579.html'>铝钛硼丝</a></li><li><a href='/sell/list_lid_1-pid_1115-cid_1130.html'>铝铆钉</a></li><li><a href='/sell/list_lid_1-pid_1113-cid_1161.html'>铝铸件</a></li><li><a href='/sell/list_lid_1-pid_1113-cid_1164.html'>铝铸锭</a></li><li><a href='/sell/list_lid_1-pid_1115-cid_1126.html'>铝锅</a></li><li><a href='/sell/list_lid_1-pid_1114-cid_1148.html'>铝锭</a></li><li><a href='/sell/list_lid_3-pid_656-cid_959.html'>铝锭铸造机</a></li><li><a href='/sell/list_lid_1-pid_1113-cid_1162.html'>铝锻件</a></li><li><a href='/sell/list_lid_1-pid_1111-cid_1196.html'>铝镁合金丝</a></li><li><a href='/sell/list_lid_1-pid_1111-cid_1199.html'>铝镁合金线</a></li><li><a href='/sell/list_lid_1-pid_1108-cid_1250.html'>铝镍复合带</a></li><li><a href='/sell/list_lid_3-pid_666-cid_746.html'>铝门窗设备</a></li><li><a href='/sell/list_lid_5-pid_384-cid_515.html'>铝青铜板</a></li><li><a href='/sell/list_lid_1-pid_1112-cid_1189.html'>铝青铜棒</a></li><li><a href='/sell/list_lid_12-pid_214.html'>铼</a></li><li><a href='/sell/list_lid_3-pid_663-cid_799.html'>链式拉伸机</a></li><li><a href='/sell/list_lid_12-pid_198.html'>锂</a></li><li><a href='/sell/list_lid_14-pid_163.html'>镥</a></li><li><a href='/sell/list_lid_14-pid_148.html'>镧</a></li><li><a href='/sell/list_lid_11-pid_1442.html'>龙骨</a></li><li><a href='/sell/list_lid_1.html'>铝</a></li>
                    </ul>
                </span>
            </div>
            <div class="i_a2z_f">
                <h4>M</h4>
                <span class="p_l">
                    <ul class="clearfix">
                        <li><a href='/sell/list_lid_2-pid_985-cid_988.html'>密封胶</a></li><li><a href='/sell/list_lid_2-pid_985-cid_986.html'>密封胶条</a></li><li><a href='/sell/list_lid_2-pid_981.html'>幕墙</a></li><li><a href='/sell/list_lid_2-pid_981-cid_1049.html'>幕墙</a></li><li><a href='/sell/list_lid_2-pid_984-cid_1002.html'>幕墙五金</a></li><li><a href='/sell/list_lid_3-pid_666-cid_749.html'>幕墙加工设备</a></li><li><a href='/sell/list_lid_1-pid_23-cid_1312.html'>幕墙型材</a></li><li><a href='/sell/list_lid_2-pid_981-cid_1057.html'>幕墙配件</a></li><li><a href='/sell/list_lid_1-pid_1107-cid_1260.html'>幕墙铝板</a></li><li><a href='/sell/list_lid_3-pid_662-cid_823.html'>摩擦压力机</a></li><li><a href='/sell/list_lid_4-pid_530-cid_541.html'>木托</a></li><li><a href='/sell/list_lid_4-pid_529-cid_597.html'>木炭</a></li><li><a href='/sell/list_lid_2-pid_980-cid_1077.html'>木窗</a></li><li><a href='/sell/list_lid_18-pid_88.html'>木纹</a></li><li><a href='/sell/list_lid_3-pid_665-cid_767.html'>木纹生产线</a></li><li><a href='/sell/list_lid_3-pid_665-cid_1468.html'>木纹设备</a></li><li><a href='/sell/list_lid_4-pid_529-cid_559.html'>木纹转印纸</a></li><li><a href='/sell/list_lid_4-pid_529-cid_560.html'>木纹转印膜</a></li><li><a href='/sell/list_lid_1-pid_23-cid_1345.html'>木纹铝型材</a></li><li><a href='/sell/list_lid_2-pid_979-cid_1104.html'>木门</a></li><li><a href='/sell/list_lid_3-pid_666-cid_748.html'>木门窗设备</a></li><li><a href='/sell/list_lid_3-pid_661-cid_837.html'>模具加热炉</a></li><li><a href='/sell/list_lid_3-pid_659-cid_878.html'>模具加热炉</a></li><li><a href='/sell/list_lid_3-pid_658-cid_917.html'>模具加热炉</a></li><li><a href='/sell/list_lid_19-pid_60.html'>模具标准件</a></li><li><a href='/sell/list_lid_11-pid_1415.html'>模具钢</a></li><li><a href='/sell/list_lid_4-pid_529-cid_1452.html'>毛毡条</a></li><li><a href='/sell/list_lid_1-pid_23-cid_1335.html'>民用型材</a></li><li><a href='/sell/list_lid_11-pid_251.html'>煤</a></li><li><a href='/sell/list_lid_3-pid_660-cid_865.html'>煤气发生炉</a></li><li><a href='/sell/list_lid_3-pid_658-cid_916.html'>煤气发生炉</a></li><li><a href='/sell/list_lid_2-pid_984-cid_1012.html'>猫眼</a></li><li><a href='/sell/list_lid_12-pid_197.html'>钼</a></li><li><a href='/sell/list_lid_12-pid_221.html'>钼制品</a></li><li><a href='/sell/list_lid_12-pid_220.html'>钼材</a></li><li><a href='/sell/list_lid_16-pid_124.html'>钼矿</a></li><li><a href='/sell/list_lid_11-pid_244.html'>钼铁</a></li><li><a href='/sell/list_lid_1-pid_1111-cid_1204.html'>铆钉线</a></li><li><a href='/sell/list_lid_12-pid_182.html'>锰</a></li><li><a href='/sell/list_lid_4-pid_528-cid_629.html'>锰剂</a></li><li><a href='/sell/list_lid_16-pid_121.html'>锰矿</a></li><li><a href='/sell/list_lid_11-pid_245.html'>锰铁</a></li><li><a href='/sell/list_lid_9-pid_275.html'>镁制品</a></li><li><a href='/sell/list_lid_4-pid_528-cid_630.html'>镁剂</a></li><li><a href='/sell/list_lid_9-pid_274.html'>镁合金</a></li><li><a href='/sell/list_lid_9-pid_273.html'>镁锭</a></li><li><a href='/sell/list_lid_2-pid_979.html'>门</a></li><li><a href='/sell/list_lid_2-pid_984-cid_1005.html'>门吸/门碰</a></li><li><a href='/sell/list_lid_2-pid_984-cid_1013.html'>门禁/门控</a></li><li><a href='/sell/list_lid_15-pid_138.html'>门窗五金</a></li><li><a href='/sell/list_lid_2-pid_984-cid_1001.html'>门窗五金</a></li><li><a href='/sell/list_lid_1-pid_23-cid_1313.html'>门窗型材</a></li><li><a href='/sell/list_lid_3-pid_666-cid_752.html'>门窗组装设备</a></li><li><a href='/sell/list_lid_2-pid_984-cid_1022.html'>门锁</a></li><li><a href='/sell/list_lid_9.html'>镁·钛</a></li><li><a href='/sell/list_lid_2.html'>门窗幕墙</a></li><li><a href='/sell/list_lid_21-pid_46.html'>媒体</a></li><li><a href='/sell/list_lid_19.html'>模具</a></li>
                    </ul>
                </span>
            </div>
            <div class="i_a2z_f">
                <h4>N</h4>
                <span class="p_l">
                    <ul class="clearfix">
                        <li><a href='/sell/list_lid_4-pid_530-cid_538.html'>牛皮纸</a></li><li><a href='/sell/list_lid_3-pid_663-cid_803.html'>碾头机</a></li><li><a href='/sell/list_lid_2-pid_985-cid_991.html'>耐候胶</a></li><li><a href='/sell/list_lid_4-pid_529-cid_614.html'>耐火砖</a></li><li><a href='/sell/list_lid_3-pid_1368-cid_1370.html'>耐火设备</a></li><li><a href='/sell/list_lid_3-pid_667-cid_734.html'>能谱仪</a></li><li><a href='/sell/list_lid_14-pid_151.html'>钕</a></li><li><a href='/sell/list_lid_12-pid_187.html'>钠</a></li><li><a href='/sell/list_lid_12-pid_199.html'>铌</a></li><li><a href='/sell/list_lid_8-pid_284.html'>镍制品</a></li><li><a href='/sell/list_lid_8-pid_283.html'>镍合金</a></li><li><a href='/sell/list_lid_5-pid_389-cid_450.html'>镍白铜棒</a></li><li><a href='/sell/list_lid_5-pid_387-cid_470.html'>镍白铜管</a></li><li><a href='/sell/list_lid_16-pid_119.html'>镍矿</a></li><li><a href='/sell/list_lid_8.html'>镍·锡</a></li>
                    </ul>
                </span>
            </div>
            <div class="i_a2z_f">
                <h4>P</h4>
                <span class="p_l">
                    <ul class="clearfix">
                        <li><a href='/sell/list_lid_17-pid_113.html'>偏钒酸铵</a></li><li><a href='/sell/list_lid_3-pid_1368-cid_1374.html'>刨床</a></li><li><a href='/sell/list_lid_1-pid_1115-cid_1143.html'>啤酒封</a></li><li><a href='/sell/list_lid_1-pid_1109-cid_1233.html'>啤酒箔</a></li><li><a href='/sell/list_lid_3-pid_665-cid_766.html'>喷涂生产线</a></li><li><a href='/sell/list_lid_3-pid_665-cid_1467.html'>喷涂设备</a></li><li><a href='/sell/list_lid_3-pid_668-cid_717.html'>喷码机</a></li><li><a href='/sell/list_lid_18-pid_75.html'>喷砂</a></li><li><a href='/sell/list_lid_3-pid_665-cid_763.html'>喷砂设备</a></li><li><a href='/sell/list_lid_2-pid_980-cid_1062.html'>平开窗</a></li><li><a href='/sell/list_lid_2-pid_979-cid_1440.html'>平开门</a></li><li><a href='/sell/list_lid_10-pid_264.html'>平板</a></li><li><a href='/sell/list_lid_2-pid_983-cid_1031.html'>平板玻璃</a></li><li><a href='/sell/list_lid_3-pid_662-cid_820.html'>平锻机</a></li><li><a href='/sell/list_lid_18-pid_77.html'>抛光</a></li><li><a href='/sell/list_lid_4-pid_528-cid_645.html'>抛光剂</a></li><li><a href='/sell/list_lid_3-pid_665-cid_764.html'>抛光设备</a></li><li><a href='/sell/list_lid_1-pid_1115-cid_1144.html'>瓶盖封</a></li><li><a href='/sell/list_lid_1-pid_1108-cid_1252.html'>瓶盖料</a></li><li><a href='/sell/list_lid_4-pid_528-cid_653.html'>皮膜剂</a></li><li><a href='/sell/list_lid_3-pid_655-cid_969.html'>破碎机</a></li><li><a href='/sell/list_lid_3-pid_1358-cid_1363.html'>破碎生产线</a></li><li><a href='/sell/list_lid_12-pid_194.html'>硼</a></li><li><a href='/sell/list_lid_4-pid_529-cid_608.html'>硼砂</a></li><li><a href='/sell/list_lid_12-pid_204.html'>铍</a></li><li><a href='/sell/list_lid_12-pid_209.html'>铍</a></li><li><a href='/sell/list_lid_5-pid_385-cid_492.html'>铍铜带</a></li><li><a href='/sell/list_lid_5-pid_384-cid_513.html'>铍铜板</a></li><li><a href='/sell/list_lid_5-pid_387-cid_469.html'>铍铜管</a></li><li><a href='/sell/list_lid_14-pid_150.html'>镨</a></li><li><a href='/sell/list_lid_21-pid_44.html'>培训</a></li>
                    </ul>
                </span>
            </div>
            <div class="i_a2z_f">
                <h4>Q</h4>
                <span class="p_r">
                    <ul class="clearfix">
                        <li><a href='/sell/list_lid_1-pid_1109-cid_1228.html'>亲水箔</a></li><li><a href='/sell/list_lid_3-pid_666-cid_753.html'>切割设备</a></li><li><a href='/sell/list_lid_3-pid_1368-cid_1371.html'>切割设备</a></li><li><a href='/sell/list_lid_3-pid_664-cid_779.html'>切边机</a></li><li><a href='/sell/list_lid_3-pid_662-cid_831.html'>切边机</a></li><li><a href='/sell/list_lid_3-pid_667-cid_727.html'>气体分析仪</a></li><li><a href='/sell/list_lid_3-pid_1368-cid_1369.html'>气体发生设备</a></li><li><a href='/sell/list_lid_3-pid_655-cid_972.html'>气体输送设备</a></li><li><a href='/sell/list_lid_1-pid_1114-cid_1155.html'>氢氧化铝</a></li><li><a href='/sell/list_lid_17-pid_112.html'>氢氧化锂</a></li><li><a href='/sell/list_lid_5-pid_392-cid_409.html'>汽车水箱</a></li><li><a href='/sell/list_lid_3-pid_660-cid_846.html'>清刷辊</a></li><li><a href='/sell/list_lid_3-pid_664-cid_774.html'>清洗机</a></li><li><a href='/sell/list_lid_4-pid_528-cid_622.html'>清渣剂</a></li><li><a href='/sell/list_lid_4-pid_528-cid_641.html'>清渣剂</a></li><li><a href='/sell/list_lid_5-pid_392-cid_411.html'>漆包线</a></li><li><a href='/sell/list_lid_5-pid_388-cid_457.html'>漆包线</a></li><li><a href='/sell/list_lid_1-pid_1111-cid_1201.html'>漆包铝线</a></li><li><a href='/sell/list_lid_3-pid_659-cid_886.html'>牵引机</a></li><li><a href='/sell/list_lid_3-pid_655-cid_968.html'>球磨机</a></li><li><a href='/sell/list_lid_3-pid_658-cid_910.html'>钎焊炉</a></li><li><a href='/sell/list_lid_7-pid_294.html'>铅制品</a></li><li><a href='/sell/list_lid_7-pid_293.html'>铅合金</a></li><li><a href='/sell/list_lid_7-pid_292.html'>铅锭</a></li><li><a href='/sell/list_lid_5-pid_384-cid_512.html'>青铜板</a></li><li><a href='/sell/list_lid_11-pid_1420.html'>齿轮钢</a></li><li><a href='/sell/list_lid_3-pid_1368.html'>其他设备</a></li>
                    </ul>
                </span>
            </div>
            <div class="i_a2z_f">
                <h4>R</h4>
                <span class="p_r">
                    <ul class="clearfix">
                        <li><a href='/sell/list_lid_3-pid_662-cid_828.html'>人工时效炉</a></li><li><a href='/sell/list_lid_15-pid_134.html'>日用五金</a></li><li><a href='/sell/list_lid_3-pid_658-cid_1448.html'>热交换器</a></li><li><a href='/sell/list_lid_18-pid_92.html'>热处理</a></li><li><a href='/sell/list_lid_3-pid_658-cid_919.html'>热处理</a></li><li><a href='/sell/list_lid_3-pid_662-cid_819.html'>热模锻压力机</a></li><li><a href='/sell/list_lid_3-pid_662-cid_824.html'>热模锻曲柄压力机</a></li><li><a href='/sell/list_lid_3-pid_667-cid_740.html'>热电偶</a></li><li><a href='/sell/list_lid_11-pid_232.html'>热轧</a></li><li><a href='/sell/list_lid_4-pid_529-cid_574.html'>热轧乳化液</a></li><li><a href='/sell/list_lid_3-pid_660-cid_841.html'>热轧机</a></li><li><a href='/sell/list_lid_3-pid_660-cid_843.html'>热连轧生产线</a></li><li><a href='/sell/list_lid_3-pid_658-cid_909.html'>热风炉</a></li><li><a href='/sell/list_lid_4-pid_528-cid_636.html'>熔体表面覆盖剂</a></li><li><a href='/sell/list_lid_4-pid_529-cid_561.html'>熔剂油</a></li><li><a href='/sell/list_lid_4-pid_528-cid_620.html'>熔剂油</a></li><li><a href='/sell/list_lid_3-pid_660-cid_861.html'>熔铝炉</a></li><li><a href='/sell/list_lid_3-pid_657-cid_927.html'>熔铝炉</a></li><li><a href='/sell/list_lid_3-pid_657.html'>熔铸设备</a></li><li><a href='/sell/list_lid_3-pid_657-cid_925.html'>熔铸设备</a></li><li><a href='/sell/list_lid_3-pid_657-cid_945.html'>熔铸辅助设备</a></li><li><a href='/sell/list_lid_22-pid_31.html'>燃料</a></li><li><a href='/sell/list_lid_3-pid_658-cid_921.html'>燃气炉</a></li><li><a href='/sell/list_lid_3-pid_660-cid_859.html'>绕线机</a></li><li><a href='/sell/list_lid_22-pid_29.html'>软件科技</a></li><li><a href='/sell/list_lid_12-pid_207.html'>铷</a></li>
                    </ul>
                </span>
            </div>
            <div class="i_a2z_f">
                <h4>S</h4>
                <span class="p_r">
                    <ul class="clearfix">
                        <li><a href='/sell/list_lid_17-pid_102.html'>三氧化二锑</a></li><li><a href='/sell/list_lid_2-pid_980-cid_1064.html'>上悬窗</a></li><li><a href='/sell/list_lid_22-pid_30.html'>书籍期刊</a></li><li><a href='/sell/list_lid_2-pid_979-cid_1098.html'>伸缩门</a></li><li><a href='/sell/list_lid_3-pid_669-cid_701.html'>升降起重设备</a></li><li><a href='/sell/list_lid_5-pid_386-cid_487.html'>双导铜箔</a></li><li><a href='/sell/list_lid_1-pid_1109-cid_1225.html'>双零铝箔</a></li><li><a href='/sell/list_lid_17-pid_99.html'>四氯化锗</a></li><li><a href='/sell/list_lid_20-pid_58.html'>塑料制品</a></li><li><a href='/sell/list_lid_4-pid_530-cid_537.html'>塑料布</a></li><li><a href='/sell/list_lid_20-pid_57.html'>塑料建材</a></li><li><a href='/sell/list_lid_4-pid_530-cid_552.html'>塑料桶</a></li><li><a href='/sell/list_lid_2-pid_980-cid_1060.html'>塑钢窗</a></li><li><a href='/sell/list_lid_2-pid_979-cid_1103.html'>塑钢门</a></li><li><a href='/sell/list_lid_3-pid_666-cid_747.html'>塑钢门窗设备</a></li><li><a href='/sell/list_lid_1-pid_1111-cid_1207.html'>塑铝线</a></li><li><a href='/sell/list_lid_2-pid_979-cid_1101.html'>室内门</a></li><li><a href='/sell/list_lid_5-pid_387-cid_474.html'>手细铜管</a></li><li><a href='/sell/list_lid_3-pid_667-cid_731.html'>扫描电子显微镜</a></li><li><a href='/sell/list_lid_3-pid_663-cid_812.html'>收线机</a></li><li><a href='/sell/list_lid_1-pid_1115-cid_1131.html'>散热器</a></li><li><a href='/sell/list_lid_1-pid_23-cid_1314.html'>散热器型材</a></li><li><a href='/sell/list_lid_5-pid_387-cid_477.html'>散热铜管</a></li><li><a href='/sell/list_lid_3-pid_666-cid_744.html'>数控加工中心</a></li><li><a href='/sell/list_lid_3-pid_1368-cid_1380.html'>数控机床</a></li><li><a href='/sell/list_lid_18-pid_89.html'>数控车</a></li><li><a href='/sell/list_lid_18-pid_90.html'>数控铣</a></li><li><a href='/sell/list_lid_3-pid_658-cid_904.html'>时效炉</a></li><li><a href='/sell/list_lid_4-pid_529-cid_609.html'>水晶石</a></li><li><a href='/sell/list_lid_18-pid_87.html'>水转印</a></li><li><a href='/sell/list_lid_3-pid_666.html'>深加工设备</a></li><li><a href='/sell/list_lid_3-pid_666-cid_743.html'>深加工设备</a></li><li><a href='/sell/list_lid_3-pid_658-cid_905.html'>渗氮炉</a></li><li><a href='/sell/list_lid_3-pid_655-cid_976.html'>湿法设备</a></li><li><a href='/sell/list_lid_3-pid_657-cid_935.html'>烧嘴</a></li><li><a href='/sell/list_lid_3-pid_657-cid_930.html'>烧嘴静置炉</a></li><li><a href='/sell/list_lid_3-pid_658-cid_908.html'>烧结炉</a></li><li><a href='/sell/list_lid_22-pid_26.html'>生产技术</a></li><li><a href='/sell/list_lid_22-pid_27.html'>生产用剂</a></li><li><a href='/sell/list_lid_11-pid_240.html'>生铁</a></li><li><a href='/sell/list_lid_4-pid_529-cid_587.html'>石墨</a></li><li><a href='/sell/list_lid_3-pid_660-cid_867.html'>石墨</a></li><li><a href='/sell/list_lid_2-pid_981-cid_1053.html'>石材幕墙</a></li><li><a href='/sell/list_lid_3-pid_655-cid_973.html'>石灰炉</a></li><li><a href='/sell/list_lid_16-pid_132.html'>石灰石</a></li><li><a href='/sell/list_lid_4-pid_529-cid_589.html'>石灰石</a></li><li><a href='/sell/list_lid_16-pid_130.html'>石英</a></li><li><a href='/sell/list_lid_3-pid_1368-cid_1386.html'>砂轮机</a></li><li><a href='/sell/list_lid_4-pid_528-cid_650.html'>砂面剂</a></li><li><a href='/sell/list_lid_2-pid_980-cid_1067.html'>纱窗</a></li><li><a href='/sell/list_lid_4-pid_529-cid_612.html'>苏打</a></li><li><a href='/sell/list_lid_3-pid_662-cid_829.html'>蚀洗槽空气锤</a></li><li><a href='/sell/list_lid_4-pid_529-cid_1445.html'>输送带</a></li><li><a href='/sell/list_lid_4-pid_529-cid_584.html'>速熔硅</a></li><li><a href='/sell/list_lid_4-pid_528-cid_647.html'>酸脱剂</a></li><li><a href='/sell/list_lid_14-pid_152.html'>钐</a></li><li><a href='/sell/list_lid_14-pid_149.html'>铈</a></li><li><a href='/sell/list_lid_12-pid_208.html'>铯</a></li><li><a href='/sell/list_lid_15-pid_137.html'>锁具安防</a></li><li><a href='/sell/list_lid_2-pid_984-cid_1023.html'>锁芯</a></li><li><a href='/sell/list_lid_12-pid_191.html'>锶</a></li><li><a href='/sell/list_lid_1-pid_1109-cid_1226.html'>食品箔</a></li><li><a href='/sell/list_lid_20.html'>塑料</a></li>
                    </ul>
                </span>
            </div>
            <div class="i_a2z_f">
                <h4>T</h4>
                <span class="p_r">
                    <ul class="clearfix">
                        <li><a href='/sell/list_lid_2-pid_985-cid_998.html'>填缝剂</a></li><li><a href='/sell/list_lid_1-pid_23-cid_1315.html'>太阳能型材</a></li><li><a href='/sell/list_lid_11-pid_1417.html'>弹簧钢</a></li><li><a href='/sell/list_lid_3-pid_667-cid_725.html'>探测仪</a></li><li><a href='/sell/list_lid_2-pid_980-cid_1061.html'>推拉窗</a></li><li><a href='/sell/list_lid_2-pid_979-cid_1081.html'>推拉门</a></li><li><a href='/sell/list_lid_3-pid_656-cid_952.html'>提升机</a></li><li><a href='/sell/list_lid_3-pid_659-cid_889.html'>提升移料机</a></li><li><a href='/sell/list_lid_2-pid_980-cid_1063.html'>提拉窗</a></li><li><a href='/sell/list_lid_3-pid_669-cid_703.html'>条码及相关设备</a></li><li><a href='/sell/list_lid_3-pid_664-cid_773.html'>涂层机</a></li><li><a href='/sell/list_lid_3-pid_664-cid_795.html'>涂层设备</a></li><li><a href='/sell/list_lid_4-pid_529-cid_555.html'>涂料</a></li><li><a href='/sell/list_lid_11-pid_235.html'>涂镀</a></li><li><a href='/sell/list_lid_4-pid_528.html'>添加剂</a></li><li><a href='/sell/list_lid_4-pid_528-cid_619.html'>添加剂</a></li><li><a href='/sell/list_lid_3-pid_656-cid_958.html'>炭素焙烧多功能机组</a></li><li><a href='/sell/list_lid_20-pid_55.html'>特种塑料</a></li><li><a href='/sell/list_lid_1-pid_23-cid_1337.html'>特种铝材</a></li><li><a href='/sell/list_lid_11-pid_236.html'>特钢</a></li><li><a href='/sell/list_lid_6-pid_300-cid_359.html'>碳化钨辊环</a></li><li><a href='/sell/list_lid_4-pid_529-cid_577.html'>碳酸钙</a></li><li><a href='/sell/list_lid_17-pid_111.html'>碳酸锂</a></li><li><a href='/sell/list_lid_4-pid_529-cid_571.html'>脱模剂</a></li><li><a href='/sell/list_lid_3-pid_668-cid_716.html'>贴标机</a></li><li><a href='/sell/list_lid_3-pid_658-cid_902.html'>退火炉</a></li><li><a href='/sell/list_lid_3-pid_667-cid_732.html'>透射电子显微镜</a></li><li><a href='/sell/list_lid_1-pid_23-cid_1336.html'>通用型材</a></li><li><a href='/sell/list_lid_20-pid_53.html'>通用塑料</a></li><li><a href='/sell/list_lid_15-pid_144.html'>通用配件</a></li><li><a href='/sell/list_lid_3-pid_669-cid_704.html'>通风系统</a></li><li><a href='/sell/list_lid_12-pid_195.html'>钍</a></li><li><a href='/sell/list_lid_9-pid_279.html'>钛制品</a></li><li><a href='/sell/list_lid_4-pid_528-cid_631.html'>钛剂</a></li><li><a href='/sell/list_lid_9-pid_278.html'>钛合金</a></li><li><a href='/sell/list_lid_9-pid_277.html'>钛材</a></li><li><a href='/sell/list_lid_11-pid_247.html'>钛铁</a></li><li><a href='/sell/list_lid_12-pid_210.html'>钽</a></li><li><a href='/sell/list_lid_4-pid_528-cid_632.html'>铁剂</a></li><li><a href='/sell/list_lid_11-pid_242.html'>铁合金</a></li><li><a href='/sell/list_lid_6-pid_299-cid_327.html'>铁屑</a></li><li><a href='/sell/list_lid_4-pid_530-cid_553.html'>铁桶钢管</a></li><li><a href='/sell/list_lid_16-pid_120.html'>铁矿</a></li><li><a href='/sell/list_lid_11-pid_241.html'>铁精粉</a></li><li><a href='/sell/list_lid_2-pid_979-cid_1089.html'>铁艺门</a></li><li><a href='/sell/list_lid_1-pid_1108-cid_1249.html'>铁铬铝带</a></li><li><a href='/sell/list_lid_12-pid_211.html'>铊</a></li><li><a href='/sell/list_lid_5.html'>铜</a></li><li><a href='/sell/list_lid_5-pid_392-cid_401.html'>铜五金</a></li><li><a href='/sell/list_lid_5-pid_392.html'>铜制品</a></li><li><a href='/sell/list_lid_5-pid_392-cid_393.html'>铜制品</a></li><li><a href='/sell/list_lid_4-pid_528-cid_633.html'>铜剂</a></li><li><a href='/sell/list_lid_1-pid_1111-cid_1200.html'>铜包铝线</a></li><li><a href='/sell/list_lid_5-pid_391.html'>铜原料</a></li><li><a href='/sell/list_lid_5-pid_392-cid_404.html'>铜地漏</a></li><li><a href='/sell/list_lid_5-pid_392-cid_400.html'>铜套</a></li><li><a href='/sell/list_lid_5-pid_392-cid_412.html'>铜工艺品</a></li><li><a href='/sell/list_lid_5-pid_385.html'>铜带</a></li><li><a href='/sell/list_lid_5-pid_385-cid_489.html'>铜带</a></li><li><a href='/sell/list_lid_5-pid_390-cid_432.html'>铜扁线</a></li><li><a href='/sell/list_lid_5-pid_390.html'>铜排</a></li><li><a href='/sell/list_lid_5-pid_390-cid_427.html'>铜排</a></li><li><a href='/sell/list_lid_5-pid_392-cid_397.html'>铜接头</a></li><li><a href='/sell/list_lid_5-pid_384.html'>铜板</a></li><li><a href='/sell/list_lid_5-pid_384-cid_507.html'>铜板</a></li><li><a href='/sell/list_lid_5-pid_389.html'>铜棒</a></li><li><a href='/sell/list_lid_5-pid_389-cid_434.html'>铜棒</a></li><li><a href='/sell/list_lid_5-pid_392-cid_410.html'>铜母线</a></li><li><a href='/sell/list_lid_5-pid_392-cid_394.html'>铜水管</a></li><li><a href='/sell/list_lid_5-pid_391-cid_422.html'>铜泥</a></li><li><a href='/sell/list_lid_5-pid_392-cid_399.html'>铜瓦</a></li><li><a href='/sell/list_lid_16-pid_115.html'>铜矿</a></li><li><a href='/sell/list_lid_5-pid_386.html'>铜箔</a></li><li><a href='/sell/list_lid_5-pid_386-cid_481.html'>铜箔</a></li><li><a href='/sell/list_lid_5-pid_386-cid_482.html'>铜箔垫片</a></li><li><a href='/sell/list_lid_5-pid_386-cid_483.html'>铜箔片</a></li><li><a href='/sell/list_lid_5-pid_386-cid_486.html'>铜箔胶带</a></li><li><a href='/sell/list_lid_5-pid_387.html'>铜管</a></li><li><a href='/sell/list_lid_5-pid_387-cid_465.html'>铜管</a></li><li><a href='/sell/list_lid_5-pid_392-cid_395.html'>铜管件</a></li><li><a href='/sell/list_lid_3-pid_1358-cid_1364.html'>铜米机</a></li><li><a href='/sell/list_lid_5-pid_391-cid_423.html'>铜粉</a></li><li><a href='/sell/list_lid_5-pid_391-cid_424.html'>铜粒</a></li><li><a href='/sell/list_lid_5-pid_391-cid_418.html'>铜精矿</a></li><li><a href='/sell/list_lid_5-pid_388.html'>铜线</a></li><li><a href='/sell/list_lid_5-pid_388-cid_454.html'>铜线</a></li><li><a href='/sell/list_lid_5-pid_392-cid_405.html'>铜花洒</a></li><li><a href='/sell/list_lid_5-pid_392-cid_406.html'>铜螺丝</a></li><li><a href='/sell/list_lid_2-pid_979-cid_1088.html'>铜质门</a></li><li><a href='/sell/list_lid_5-pid_392-cid_408.html'>铜配件</a></li><li><a href='/sell/list_lid_1-pid_1110-cid_1221.html'>铜铝焊接管</a></li><li><a href='/sell/list_lid_1-pid_1110-cid_1220.html'>铜铝连接管</a></li><li><a href='/sell/list_lid_5-pid_392-cid_398.html'>铜铸件</a></li><li><a href='/sell/list_lid_5-pid_392-cid_396.html'>铜阀门</a></li><li><a href='/sell/list_lid_14-pid_155.html'>铽</a></li><li><a href='/sell/list_lid_12-pid_181.html'>锑</a></li><li><a href='/sell/list_lid_12-pid_216.html'>锑制品</a></li><li><a href='/sell/list_lid_12-pid_215.html'>锑合金</a></li><li><a href='/sell/list_lid_3-pid_1368-cid_1378.html'>镗床</a></li><li><a href='/sell/list_lid_2-pid_981-cid_1054.html'>陶板幕墙</a></li>
                    </ul>
                </span>
            </div>
            <div class="i_a2z_f">
                <h4>W</h4>
                <span class="p_r">
                    <ul class="clearfix">
                        <li><a href='/sell/list_lid_2-pid_985-cid_989.html'>万能胶</a></li><li><a href='/sell/list_lid_17-pid_101.html'>五氧化二钒</a></li><li><a href='/sell/list_lid_15-pid_145.html'>五金原料</a></li><li><a href='/sell/list_lid_15-pid_141.html'>五金工具</a></li><li><a href='/sell/list_lid_15-pid_142.html'>五金电器</a></li><li><a href='/sell/list_lid_2-pid_984-cid_1016.html'>五金系统</a></li><li><a href='/sell/list_lid_2-pid_984.html'>五金配件</a></li><li><a href='/sell/list_lid_15-pid_1457.html'>卫浴五金</a></li><li><a href='/sell/list_lid_1-pid_23-cid_1323.html'>卫浴门型材</a></li><li><a href='/sell/list_lid_18-pid_74.html'>微弧氧化</a></li><li><a href='/sell/list_lid_5-pid_391-cid_415.html'>无氧铜杆</a></li><li><a href='/sell/list_lid_5-pid_384-cid_525.html'>无氧铜板</a></li><li><a href='/sell/list_lid_3-pid_662-cid_822.html'>无砧座锤</a></li><li><a href='/sell/list_lid_10-pid_1406.html'>无缝管不锈钢</a></li><li><a href='/sell/list_lid_5-pid_387-cid_475.html'>无缝铜管</a></li><li><a href='/sell/list_lid_1-pid_1110-cid_1211.html'>无缝铝管</a></li><li><a href='/sell/list_lid_4-pid_528-cid_643.html'>无铬添加剂</a></li><li><a href='/sell/list_lid_3-pid_1368-cid_1391.html'>污水处理设备</a></li><li><a href='/sell/list_lid_1-pid_1107-cid_1294.html'>瓦楞板</a></li><li><a href='/sell/list_lid_4-pid_530-cid_539.html'>瓦楞纸</a></li><li><a href='/sell/list_lid_3-pid_656-cid_953.html'>蜗轮起重器</a></li><li><a href='/sell/list_lid_12-pid_196.html'>钨</a></li><li><a href='/sell/list_lid_12-pid_219.html'>钨制品</a></li><li><a href='/sell/list_lid_16-pid_123.html'>钨矿</a></li><li><a href='/sell/list_lid_11-pid_248.html'>钨铁</a></li><li><a href='/sell/list_lid_5-pid_389-cid_439.html'>钨铜棒</a></li><li><a href='/sell/list_lid_3-pid_1368-cid_1382.html'>雾化器</a></li><li><a href='/sell/list_lid_21-pid_38.html'>物流配送</a></li><li><a href='/sell/list_lid_15.html'>五金</a></li><li><a href='/sell/list_lid_21-pid_49.html'>网建推广</a></li>
                    </ul>
                </span>
            </div>
            <div class="i_a2z_f">
                <h4>X</h4>
                <span class="p_r">
                    <ul class="clearfix">
                        <li><a href='/sell/list_lid_2-pid_980-cid_1065.html'>下悬窗</a></li><li><a href='/sell/list_lid_3-pid_656-cid_956.html'>下料器</a></li><li><a href='/sell/list_lid_11-pid_229.html'>型材</a></li><li><a href='/sell/list_lid_3-pid_666-cid_751.html'>型材深加工设备</a></li><li><a href='/sell/list_lid_3-pid_663-cid_805.html'>旋转打头机</a></li><li><a href='/sell/list_lid_3-pid_669-cid_706.html'>消防安全系统</a></li><li><a href='/sell/list_lid_12-pid_212.html'>硒</a></li><li><a href='/sell/list_lid_14-pid_164.html'>稀土合金</a></li><li><a href='/sell/list_lid_16-pid_127.html'>稀土矿</a></li><li><a href='/sell/list_lid_4-pid_528-cid_621.html'>絮凝剂</a></li><li><a href='/sell/list_lid_4-pid_530-cid_544.html'>纤维板</a></li><li><a href='/sell/list_lid_18-pid_1402.html'>线切割</a></li><li><a href='/sell/list_lid_3-pid_663-cid_802.html'>线材拉伸机</a></li><li><a href='/sell/list_lid_3-pid_658-cid_918.html'>蓄热式熔铝炉</a></li><li><a href='/sell/list_lid_3-pid_655-cid_965.html'>选矿设备</a></li><li><a href='/sell/list_lid_3-pid_1368-cid_1377.html'>铣床</a></li><li><a href='/sell/list_lid_7-pid_291.html'>锌制品</a></li><li><a href='/sell/list_lid_4-pid_528-cid_634.html'>锌剂</a></li><li><a href='/sell/list_lid_7-pid_290.html'>锌合金</a></li><li><a href='/sell/list_lid_16-pid_117.html'>锌矿</a></li><li><a href='/sell/list_lid_7-pid_289.html'>锌锭</a></li><li><a href='/sell/list_lid_8-pid_287.html'>锡制品</a></li><li><a href='/sell/list_lid_8-pid_286.html'>锡合金</a></li><li><a href='/sell/list_lid_16-pid_118.html'>锡矿</a></li><li><a href='/sell/list_lid_5-pid_389-cid_440.html'>锡磷青铜棒</a></li><li><a href='/sell/list_lid_17-pid_108.html'>锡酸钠</a></li><li><a href='/sell/list_lid_8-pid_285.html'>锡锭</a></li><li><a href='/sell/list_lid_5-pid_388-cid_462.html'>锡青铜丝</a></li><li><a href='/sell/list_lid_5-pid_384-cid_514.html'>锡青铜板</a></li><li><a href='/sell/list_lid_5-pid_388-cid_460.html'>锡青铜线</a></li><li><a href='/sell/list_lid_5-pid_389-cid_451.html'>锡黄铜棒</a></li><li><a href='/sell/list_lid_2-pid_983-cid_1039.html'>镶嵌玻璃</a></li><li><a href='/sell/list_lid_7.html'>锌·铅</a></li><li><a href='/sell/list_lid_21-pid_34.html'>协会</a></li><li><a href='/sell/list_lid_12.html'>小金属</a></li><li><a href='/sell/list_lid_14.html'>稀土金属</a></li>
                    </ul>
                </span>
            </div>
            <div class="i_a2z_f">
                <h4>Y</h4>
                <span class="p_r">
                    <ul class="clearfix">
                        <li><a href='/sell/list_lid_16-pid_129.html'>云母</a></li><li><a href='/sell/list_lid_3-pid_655.html'>冶炼设备</a></li><li><a href='/sell/list_lid_3-pid_655-cid_962.html'>冶炼设备</a></li><li><a href='/sell/list_lid_3-pid_662-cid_830.html'>压力矫直机</a></li><li><a href='/sell/list_lid_2-pid_983-cid_1038.html'>压花玻璃</a></li><li><a href='/sell/list_lid_3-pid_666-cid_757.html'>压花设备</a></li><li><a href='/sell/list_lid_3-pid_664-cid_788.html'>压花设备</a></li><li><a href='/sell/list_lid_18-pid_81.html'>压铸</a></li><li><a href='/sell/list_lid_3-pid_661-cid_835.html'>压铸机</a></li><li><a href='/sell/list_lid_3-pid_661-cid_836.html'>压铸机模具</a></li><li><a href='/sell/list_lid_19-pid_61.html'>压铸模具</a></li><li><a href='/sell/list_lid_3-pid_661.html'>压铸设备</a></li><li><a href='/sell/list_lid_3-pid_661-cid_834.html'>压铸设备</a></li><li><a href='/sell/list_lid_3-pid_663-cid_801.html'>圆盘拉伸机</a></li><li><a href='/sell/list_lid_10-pid_267.html'>圆钢</a></li><li><a href='/sell/list_lid_1-pid_1113-cid_1166.html'>圆锭</a></li><li><a href='/sell/list_lid_3-pid_657-cid_938.html'>圆锭锯床</a></li><li><a href='/sell/list_lid_3-pid_664-cid_791.html'>圆锯床</a></li><li><a href='/sell/list_lid_1-pid_1110-cid_1216.html'>异型铝管</a></li><li><a href='/sell/list_lid_5-pid_387-cid_476.html'>异形铜管</a></li><li><a href='/sell/list_lid_11-pid_1418.html'>易切削钢</a></li><li><a href='/sell/list_lid_5-pid_389-cid_1439.html'>易切削黄铜</a></li><li><a href='/sell/list_lid_17-pid_100.html'>有机锗</a></li><li><a href='/sell/list_lid_17-pid_98.html'>氧化亚镍</a></li><li><a href='/sell/list_lid_4-pid_528-cid_644.html'>氧化添加剂</a></li><li><a href='/sell/list_lid_3-pid_665-cid_1466.html'>氧化设备</a></li><li><a href='/sell/list_lid_17-pid_104.html'>氧化钴</a></li><li><a href='/sell/list_lid_17-pid_110.html'>氧化铋</a></li><li><a href='/sell/list_lid_5-pid_391-cid_420.html'>氧化铜粉</a></li><li><a href='/sell/list_lid_1-pid_1114-cid_1154.html'>氧化铝</a></li><li><a href='/sell/list_lid_1-pid_1107-cid_1276.html'>氧化铝板</a></li><li><a href='/sell/list_lid_17-pid_103.html'>氧化锌</a></li><li><a href='/sell/list_lid_17-pid_97.html'>氧化镍</a></li><li><a href='/sell/list_lid_5-pid_385-cid_505.html'>洋白铜带</a></li><li><a href='/sell/list_lid_3-pid_655-cid_971.html'>液体输送泵</a></li><li><a href='/sell/list_lid_3-pid_660-cid_857.html'>液压剪</a></li><li><a href='/sell/list_lid_3-pid_663-cid_806.html'>液压压头机</a></li><li><a href='/sell/list_lid_3-pid_663-cid_800.html'>液压拉伸机</a></li><li><a href='/sell/list_lid_3-pid_1368-cid_1385.html'>液压机</a></li><li><a href='/sell/list_lid_4-pid_529-cid_567.html'>液压油</a></li><li><a href='/sell/list_lid_3-pid_655-cid_1449.html'>液压油泵</a></li><li><a href='/sell/list_lid_3-pid_662-cid_825.html'>液压锻压机</a></li><li><a href='/sell/list_lid_4-pid_529-cid_564.html'>液碱</a></li><li><a href='/sell/list_lid_1-pid_1109-cid_1232.html'>烟箔</a></li><li><a href='/sell/list_lid_3-pid_667-cid_737.html'>硬度计</a></li><li><a href='/sell/list_lid_11-pid_1428.html'>硬质合金</a></li><li><a href='/sell/list_lid_2-pid_979-cid_1082.html'>移门</a></li><li><a href='/sell/list_lid_2-pid_983-cid_1034.html'>艺术玻璃</a></li><li><a href='/sell/list_lid_1-pid_1108-cid_1247.html'>药用铝带</a></li><li><a href='/sell/list_lid_1-pid_1109-cid_1231.html'>药箔</a></li><li><a href='/sell/list_lid_16-pid_131.html'>萤石</a></li><li><a href='/sell/list_lid_4-pid_529-cid_603.html'>萤石</a></li><li><a href='/sell/list_lid_4-pid_529-cid_573.html'>轧制油</a></li><li><a href='/sell/list_lid_4-pid_529-cid_572.html'>轧制液</a></li><li><a href='/sell/list_lid_3-pid_660.html'>轧制设备</a></li><li><a href='/sell/list_lid_3-pid_660-cid_840.html'>轧制设备</a></li><li><a href='/sell/list_lid_3-pid_660-cid_849.html'>轧管机</a></li><li><a href='/sell/list_lid_3-pid_660-cid_845.html'>轧辊</a></li><li><a href='/sell/list_lid_3-pid_664-cid_786.html'>轧辊磨床</a></li><li><a href='/sell/list_lid_15-pid_143.html'>运动休闲</a></li><li><a href='/sell/list_lid_14-pid_147.html'>钇</a></li><li><a href='/sell/list_lid_14-pid_153.html'>铕</a></li><li><a href='/sell/list_lid_12-pid_201.html'>铟</a></li><li><a href='/sell/list_lid_13-pid_171.html'>铱</a></li><li><a href='/sell/list_lid_6-pid_300-cid_356.html'>铱</a></li><li><a href='/sell/list_lid_13-pid_168.html'>银</a></li><li><a href='/sell/list_lid_6-pid_300-cid_351.html'>银</a></li><li><a href='/sell/list_lid_13-pid_178.html'>银制品</a></li><li><a href='/sell/list_lid_13-pid_177.html'>银工艺品</a></li><li><a href='/sell/list_lid_16-pid_126.html'>银矿</a></li><li><a href='/sell/list_lid_14-pid_162.html'>镱</a></li><li><a href='/sell/list_lid_2-pid_982-cid_1043.html'>阳光房</a></li><li><a href='/sell/list_lid_5-pid_391-cid_1451.html'>阳极板</a></li><li><a href='/sell/list_lid_18-pid_73.html'>阳极氧化</a></li><li><a href='/sell/list_lid_3-pid_665-cid_761.html'>阳极氧化生产线</a></li><li><a href='/sell/list_lid_3-pid_656-cid_955.html'>阳极钢爪</a></li><li><a href='/sell/list_lid_1-pid_23-cid_1338.html'>隐形纱窗型材</a></li><li><a href='/sell/list_lid_1-pid_1107-cid_1273.html'>预拉伸板</a></li><li><a href='/sell/list_lid_3-pid_656-cid_950.html'>预焙槽</a></li><li><a href='/sell/list_lid_4-pid_529-cid_591.html'>预焙阳极块</a></li><li><a href='/sell/list_lid_1-pid_1108-cid_1254.html'>饮料罐料</a></li><li><a href='/sell/list_lid_1-pid_23-cid_1341.html'>鱼缸型材</a></li><li><a href='/sell/list_lid_21-pid_36.html'>院校</a></li><li><a href='/sell/list_lid_16.html'>原矿石</a></li><li><a href='/sell/list_lid_1-pid_1114-cid_1432.html'>阳极</a></li>
                    </ul>
                </span>
            </div>
            <div class="i_a2z_f">
                <h4>Z</h4>
                <span class="p_r">
                    <ul class="clearfix">
                        <li><a href='/sell/list_lid_5-pid_389-cid_447.html'>T1紫铜棒</a></li><li><a href='/sell/list_lid_5-pid_385-cid_500.html'>T2紫铜带</a></li><li><a href='/sell/list_lid_5-pid_390-cid_429.html'>T2紫铜排</a></li><li><a href='/sell/list_lid_5-pid_384-cid_523.html'>T2紫铜板</a></li><li><a href='/sell/list_lid_5-pid_389-cid_448.html'>T2紫铜棒</a></li><li><a href='/sell/list_lid_5-pid_386-cid_485.html'>T2紫铜箔</a></li><li><a href='/sell/list_lid_5-pid_387-cid_479.html'>T2紫铜管</a></li><li><a href='/sell/list_lid_5-pid_384-cid_522.html'>T3紫铜板</a></li><li><a href='/sell/list_lid_5-pid_389-cid_449.html'>T3紫铜棒</a></li><li><a href='/sell/list_lid_11-pid_233.html'>中厚板</a></li><li><a href='/sell/list_lid_1-pid_1107-cid_1302.html'>中厚板</a></li><li><a href='/sell/list_lid_3-pid_659-cid_885.html'>中断锯</a></li><li><a href='/sell/list_lid_2-pid_983-cid_1027.html'>中空玻璃</a></li><li><a href='/sell/list_lid_3-pid_666-cid_750.html'>中空玻璃设备</a></li><li><a href='/sell/list_lid_3-pid_658-cid_898.html'>中频炉</a></li><li><a href='/sell/list_lid_20-pid_56.html'>再生塑料</a></li><li><a href='/sell/list_lid_1-pid_1114-cid_1159.html'>再生铝</a></li><li><a href='/sell/list_lid_3-pid_1368-cid_1373.html'>制冷设备</a></li><li><a href='/sell/list_lid_3-pid_660-cid_866.html'>制氮机</a></li><li><a href='/sell/list_lid_3-pid_659-cid_891.html'>张力矫直定尺台</a></li><li><a href='/sell/list_lid_2-pid_979-cid_1080.html'>折叠门</a></li><li><a href='/sell/list_lid_18-pid_82.html'>折弯</a></li><li><a href='/sell/list_lid_2-pid_980-cid_1071.html'>智能窗</a></li><li><a href='/sell/list_lid_19-pid_66.html'>注塑模具</a></li><li><a href='/sell/list_lid_3-pid_666-cid_1443.html'>注胶机</a></li><li><a href='/sell/list_lid_3-pid_1368-cid_1384.html'>真空炉</a></li><li><a href='/sell/list_lid_18-pid_78.html'>着色</a></li><li><a href='/sell/list_lid_4-pid_528-cid_646.html'>着色剂</a></li><li><a href='/sell/list_lid_5-pid_385-cid_491.html'>紫铜带</a></li><li><a href='/sell/list_lid_5-pid_384-cid_509.html'>紫铜板</a></li><li><a href='/sell/list_lid_5-pid_387-cid_467.html'>紫铜管</a></li><li><a href='/sell/list_lid_5-pid_388-cid_456.html'>紫铜线</a></li><li><a href='/sell/list_lid_3-pid_664-cid_782.html'>纵切机</a></li><li><a href='/sell/list_lid_3-pid_664-cid_783.html'>纵横联合剪切机</a></li><li><a href='/sell/list_lid_4-pid_530-cid_534.html'>纸制品</a></li><li><a href='/sell/list_lid_4-pid_530-cid_546.html'>纸套筒</a></li><li><a href='/sell/list_lid_4-pid_530-cid_533.html'>纸板</a></li><li><a href='/sell/list_lid_4-pid_530-cid_532.html'>纸管</a></li><li><a href='/sell/list_lid_3-pid_666-cid_754.html'>组角清角设备</a></li><li><a href='/sell/list_lid_2-pid_985-cid_995.html'>组角胶</a></li><li><a href='/sell/list_lid_3-pid_669-cid_708.html'>自动仓储系统</a></li><li><a href='/sell/list_lid_3-pid_1454.html'>自动化设备</a></li><li><a href='/sell/list_lid_3-pid_660-cid_869.html'>自动灭火系统</a></li><li><a href='/sell/list_lid_2-pid_979-cid_1097.html'>自动门</a></li><li><a href='/sell/list_lid_3-pid_656-cid_951.html'>自焙槽</a></li><li><a href='/sell/list_lid_1-pid_1111-cid_1202.html'>蒸发铝线</a></li><li><a href='/sell/list_lid_3-pid_662-cid_821.html'>蒸汽空气锤</a></li><li><a href='/sell/list_lid_1-pid_23-cid_1350.html'>装饰型材</a></li><li><a href='/sell/list_lid_18-pid_1399.html'>轧制</a></li><li><a href='/sell/list_lid_3-pid_660-cid_868.html'>转子</a></li><li><a href='/sell/list_lid_11-pid_1419.html'>轴承钢</a></li><li><a href='/sell/list_lid_2-pid_982.html'>遮阳/阳光房</a></li><li><a href='/sell/list_lid_2-pid_982-cid_1046.html'>遮阳卷帘</a></li><li><a href='/sell/list_lid_2-pid_982-cid_1045.html'>遮阳百叶帘</a></li><li><a href='/sell/list_lid_2-pid_982-cid_1044.html'>遮阳百叶窗</a></li><li><a href='/sell/list_lid_2-pid_980-cid_1069.html'>遮阳窗</a></li><li><a href='/sell/list_lid_2-pid_982-cid_1047.html'>遮阳蓬</a></li><li><a href='/sell/list_lid_4-pid_529-cid_613.html'>重油</a></li><li><a href='/sell/list_lid_1-pid_1114-cid_1149.html'>重熔用铝锭</a></li><li><a href='/sell/list_lid_3-pid_1368-cid_1379.html'>钻床</a></li><li><a href='/sell/list_lid_4-pid_529-cid_583.html'>铸嘴料</a></li><li><a href='/sell/list_lid_3-pid_660-cid_853.html'>铸轧机</a></li><li><a href='/sell/list_lid_1-pid_1113-cid_1172.html'>铸轧铝卷</a></li><li><a href='/sell/list_lid_1-pid_1113-cid_1171.html'>铸轧铝杆</a></li><li><a href='/sell/list_lid_18-pid_1397.html'>铸造</a></li><li><a href='/sell/list_lid_4-pid_528-cid_638.html'>铸造剂</a></li><li><a href='/sell/list_lid_3-pid_657-cid_933.html'>铸造机</a></li><li><a href='/sell/list_lid_19-pid_62.html'>铸造模具</a></li><li><a href='/sell/list_lid_3-pid_659-cid_883.html'>铸锭剥皮机</a></li><li><a href='/sell/list_lid_3-pid_660-cid_862.html'>铸锭加热炉</a></li><li><a href='/sell/list_lid_3-pid_659-cid_892.html'>铸锭加热炉</a></li><li><a href='/sell/list_lid_3-pid_659-cid_880.html'>铸锭感应炉</a></li><li><a href='/sell/list_lid_3-pid_659-cid_879.html'>铸锭电阻炉</a></li><li><a href='/sell/list_lid_3-pid_657-cid_939.html'>铸锭车床</a></li><li><a href='/sell/list_lid_3-pid_657-cid_944.html'>铸锭铣面机</a></li><li><a href='/sell/list_lid_3-pid_657-cid_940.html'>铸锭镗床</a></li><li><a href='/sell/list_lid_1-pid_1113.html'>铸锻铝</a></li><li><a href='/sell/list_lid_12-pid_203.html'>锗</a></li><li><a href='/sell/list_lid_2-pid_985-cid_999.html'>阻燃胶</a></li><li><a href='/sell/list_lid_21-pid_33.html'>组织机构</a></li><li><a href='/sell/list_lid_6.html'>再生金属</a></li><li><a href='/sell/list_lid_21-pid_39.html'>展会服务</a></li><li><a href='/sell/list_lid_21-pid_40.html'>中介服务</a></li><li><a href='/sell/list_lid_21-pid_42.html'>资讯</a></li><li><a href='/sell/list_lid_21-pid_43.html'>咨询</a></li><li><a href='/sell/list_lid_21-pid_51.html'>招聘</a></li>
                    </ul>
                </span>
            </div> </div>
      </div>
      <h2>商机</h2>
    </div>
    <div id="i8_metal1" class="p_m_b">
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td class="first"><a href="/sell/list_lid_5.html">铜</a></td>
          <td><a href="/sell/list_lid_1.html">铝</a></td>
          <td><a href="/sell/list_lid_7.html">铅锌</a></td>
          <td><a href="/sell/list_lid_8.html">镍锡</a></td>
          <td><a href="/sell/list_lid_9.html">镁钛</a></td>
          <td><a href="/sell/list_lid_10.html">不锈钢</a></td>
          <td><a href="/sell/list_lid_11.html">钢铁</a></td>
          <td><a href="/sell/list_lid_6.html">再生金属</a></td>
        </tr>
        <tr>
          <td class="first"><a href="/sell/list_lid_12.html">小金属</a></td>
          <td><a href="/sell/list_lid_12.html">贵金属</a></td>
          <td><a href="/sell/list_lid_14.html">稀土金属</a></td>
          <td><a href="/sell/list_lid_16.html">原矿石</a></td>
          <td><a href="/sell/list_lid_17.html">化合物</a></td>
          <td><a href="/sell/list_lid_18.html">金属加工</a></td>
          <td><a href="/sell/list_lid_19.html">模具</a></td>
          <td><a href="/sell/list_lid_2-pid_979.html">门</a></td>
        </tr>
        <tr class="end">
          <td class="first"><a href="/list_lid_2-pid_980.html">窗</a></td>
          <td><a href="/sell/list_lid_2-pid_981.html">幕墙</a></td>
          <td><a href="/sell/list_lid_4.html">化工辅材</a></td>
          <td><a href="/sell/list_lid_3.html">机械设备</a></td>
          <td><a href="/sell/list_lid_15.html">五金</a></td>
          <td><a href="/sell/list_lid_20.html">塑料</a></td>
          <td><a href="/sell/list_lid_21.html">服务</a></td>
          <td><a href="/sell/list_lid_22.html">其他</a></td>
        </tr>
      </table>
    </div>
    <div class="til1 p_m_b">
      <h3 class="only"><a href="/sell/index.html">热门有色金属</a></h3>
      <a class="more1" href="/sell/index.html">查看更多</a></div>
    <div id="i8_hot" class="p_m_b">
      <ul class="i_pic2_l clearfix">
                <li ><em><a href='/sell/display.php?info_id=25314' target="_blank"><img src='/img88/enterprise/n/j/njrunyugs/20080403173744_s.jpg' title='化验仪器 化验设备 检测仪器设备' onerror="this.onerror='';this.src='/img88/default/noimg.jpg';"></a></em>
          <h4><a href='/sell/display.php?info_id=25314' title='化验仪器 化验设备 检测仪器设备' target="_blank">化验仪器 化验设备 检测仪器设备</a></h4>
          <h5>电议</h5>
        </li>
        
        <li ><em><a href='/sell/display.php?info_id=116594' target="_blank"><img src='/img88/enterprise/s/d/sdbwhc/20130109183637_s.jpg' title='上海斯米克飞机牌铸508铸铁镍铜电焊条' onerror="this.onerror='';this.src='/img88/default/noimg.jpg';"></a></em>
          <h4><a href='/sell/display.php?info_id=116594' title='上海斯米克飞机牌铸508铸铁镍铜电焊条' target="_blank">上海斯米克飞机牌铸508铸铁镍铜电…</a></h4>
          <h5>电议</h5>
        </li>
        
        <li ><em><a href='/sell/display.php?info_id=79129' target="_blank"><img src='/img88/enterprise/x/y/xykj888/20110104085630_s.jpg' title='巴氏合金报价' onerror="this.onerror='';this.src='/img88/default/noimg.jpg';"></a></em>
          <h4><a href='/sell/display.php?info_id=79129' title='巴氏合金报价' target="_blank">巴氏合金报价</a></h4>
          <h5>88元/公斤</h5>
        </li>
        
        <li ><em><a href='/sell/display.php?info_id=202388' target="_blank"><img src='/img88/enterprise/y/u/yuanjiangchem/bb9eb496ff12d165_s.jpg' title='通用型沉淀硫酸钡物理性能较为优越，含机械杂质较少细度极为 均匀' onerror="this.onerror='';this.src='/img88/default/noimg.jpg';"></a></em>
          <h4><a href='/sell/display.php?info_id=202388' title='通用型沉淀硫酸钡物理性能较为优越，含机械杂质较少细度极为 均匀' target="_blank">通用型沉淀硫酸钡物理性能较为优…</a></h4>
          <h5>3800元/吨</h5>
        </li>
        
        <li ><em><a href='/sell/display.php?info_id=205356' target="_blank"><img src='/img88/enterprise/y/o/yonglishebei/8958674ab9925e79_s.png' title='厂家直销淄博化工烘干机 石油催化剂干燥机 带式烘干设备' onerror="this.onerror='';this.src='/img88/default/noimg.jpg';"></a></em>
          <h4><a href='/sell/display.php?info_id=205356' title='厂家直销淄博化工烘干机 石油催化剂干燥机 带式烘干设备' target="_blank">厂家直销淄博化工烘干机 石油催化…</a></h4>
          <h5>160000元/台</h5>
        </li>
        
        <li class='m_r0'><em><a href='/sell/display.php?info_id=41441' target="_blank"><img src='/img88/enterprise/w/e/weicheng/20090408171037_s.jpg' title='拉直机' onerror="this.onerror='';this.src='/img88/default/noimg.jpg';"></a></em>
          <h4><a href='/sell/display.php?info_id=41441' title='拉直机' target="_blank">拉直机</a></h4>
          <h5>电议</h5>
        </li>
        
        <li ><em><a href='/sell/display.php?info_id=205443' target="_blank"><img src='/img88/enterprise/y/o/yonglishebei/e397e6b92f4c1606_s.png' title='流水线式链板烘干机 隧道式稀有矿石烘干机 矿砂热风干燥设备' onerror="this.onerror='';this.src='/img88/default/noimg.jpg';"></a></em>
          <h4><a href='/sell/display.php?info_id=205443' title='流水线式链板烘干机 隧道式稀有矿石烘干机 矿砂热风干燥设备' target="_blank">流水线式链板烘干机 隧道式稀有矿…</a></h4>
          <h5>138000元/台</h5>
        </li>
        
        <li ><em><a href='/sell/display.php?info_id=205355' target="_blank"><img src='/img88/enterprise/f/l/flyhao/82406eb12a6474af_s.jpg' title='欧姆龙PLC模块广东总代理' onerror="this.onerror='';this.src='/img88/default/noimg.jpg';"></a></em>
          <h4><a href='/sell/display.php?info_id=205355' title='欧姆龙PLC模块广东总代理' target="_blank">欧姆龙PLC模块广东总代理</a></h4>
          <h5>10元/个</h5>
        </li>
        
        <li ><em><a href='/sell/display.php?info_id=13192' target="_blank"><img src='/img88/enterprise/x/i/xinli11223344/20080326150200_s.jpg' title='元素分析仪化验仪器' onerror="this.onerror='';this.src='/img88/default/noimg.jpg';"></a></em>
          <h4><a href='/sell/display.php?info_id=13192' title='元素分析仪化验仪器' target="_blank">元素分析仪化验仪器</a></h4>
          <h5>电议</h5>
        </li>
        
        <li ><em><a href='/sell/display.php?info_id=21642' target="_blank"><img src='/img88/enterprise/n/j/njrunyugs/20110517150611_s.jpg' title='元素分析仪器|碳硫分析仪器设备' onerror="this.onerror='';this.src='/img88/default/noimg.jpg';"></a></em>
          <h4><a href='/sell/display.php?info_id=21642' title='元素分析仪器|碳硫分析仪器设备' target="_blank">元素分析仪器|碳硫分析仪器设备</a></h4>
          <h5>46000元/台</h5>
        </li>
        
        <li ><em><a href='/sell/display.php?info_id=158071' target="_blank"><img src='/img88/enterprise/s/z/szswxjs/b58ab4fc7ffabbfc_s.jpg' title='高精H65黄铜带_黄铜带批发价' onerror="this.onerror='';this.src='/img88/default/noimg.jpg';"></a></em>
          <h4><a href='/sell/display.php?info_id=158071' title='高精H65黄铜带_黄铜带批发价' target="_blank">高精H65黄铜带_黄铜带批发价</a></h4>
          <h5>1元/千克</h5>
        </li>
        
        <li class='m_r0'><em><a href='/sell/display.php?info_id=178191' target="_blank"><img src='/img88/enterprise/s/z/sztongdai/1ab3275112956602_s.jpg' title='进口c1100软态紫铜线方形铜线厂家，弹簧专用磷铜线' onerror="this.onerror='';this.src='/img88/default/noimg.jpg';"></a></em>
          <h4><a href='/sell/display.php?info_id=178191' title='进口c1100软态紫铜线方形铜线厂家，弹簧专用磷铜线' target="_blank">进口c1100软态紫铜线方形铜线厂家…</a></h4>
          <h5>42元/千克</h5>
        </li>
        
      </ul>
    </div>
    <div class="til1 p_m_b">
      <h3 class="only"><a href="/sell/index.html">有色金属新品</a></h3>
      <a class="more1" href="/sell/index.html">查看更多</a></div>
    <div id="i8_new" class="p_m_b">
      <ul class="i_pic2_l clearfix">
                <li ><em><a href='/sell/display.php?info_id=174006' target="_blank"><img src='/img88/enterprise/j/i/jichenyang/9a415e5ac2c31bc3_s.jpg' title='耐磨板' onerror="this.onerror='';this.src='/img88/default/noimg.jpg';"></a></em>
          <h4><a href='/sell/display.php?info_id=174006' title='耐磨板' target="_blank">耐磨板</a></h4>
          <h5>电议</h5>
        </li>
        
        <li ><em><a href='/sell/display.php?info_id=23154' target="_blank"><img src='/img88/enterprise/m/i/mingchun/20080519113431_s.jpg' title='油水分离机' onerror="this.onerror='';this.src='/img88/default/noimg.jpg';"></a></em>
          <h4><a href='/sell/display.php?info_id=23154' title='油水分离机' target="_blank">油水分离机</a></h4>
          <h5>电议</h5>
        </li>
        
        <li ><em><a href='/sell/display.php?info_id=143179' target="_blank"><img src='/img88/enterprise/d/o/dongy2010/20140522092639_s.jpg' title='上海中央空调清洗' onerror="this.onerror='';this.src='/img88/default/noimg.jpg';"></a></em>
          <h4><a href='/sell/display.php?info_id=143179' title='上海中央空调清洗' target="_blank">上海中央空调清洗</a></h4>
          <h5>3元/平方米</h5>
        </li>
        
        <li ><em><a href='/sell/display.php?info_id=204337' target="_blank"><img src='/img88/enterprise/j/w/jwhq888/9899aec9c4dd14ac_s.jpg' title='河源地磅' onerror="this.onerror='';this.src='/img88/default/noimg.jpg';"></a></em>
          <h4><a href='/sell/display.php?info_id=204337' title='河源地磅' target="_blank">河源地磅</a></h4>
          <h5>50000元/台</h5>
        </li>
        
        <li ><em><a href='/sell/display.php?info_id=196919' target="_blank"><img src='/img88/enterprise/b/j/bjbkd315/c0722ee1e4330810_s.jpg' title='进口电动截止阀品牌' onerror="this.onerror='';this.src='/img88/default/noimg.jpg';"></a></em>
          <h4><a href='/sell/display.php?info_id=196919' title='进口电动截止阀品牌' target="_blank">进口电动截止阀品牌</a></h4>
          <h5>100元/台</h5>
        </li>
        
        <li class='m_r0'><em><a href='/sell/display.php?info_id=109738' target="_blank"><img src='/img88/enterprise/d/g/dgyiqi/20120916083446_s.jpg' title='进口半硬铍铜带 C17200铍铜带 进口铍铜带' onerror="this.onerror='';this.src='/img88/default/noimg.jpg';"></a></em>
          <h4><a href='/sell/display.php?info_id=109738' title='进口半硬铍铜带 C17200铍铜带 进口铍铜带' target="_blank">进口半硬铍铜带 C17200铍铜带 进…</a></h4>
          <h5>286元/公斤</h5>
        </li>
        
        <li ><em><a href='/sell/display.php?info_id=204655' target="_blank"><img src='/img88/enterprise/z/s/zsyang123/6b472aa5436f60a9_s.jpg' title='箱式冷水机，上海冷冻机，风冷冷水机' onerror="this.onerror='';this.src='/img88/default/noimg.jpg';"></a></em>
          <h4><a href='/sell/display.php?info_id=204655' title='箱式冷水机，上海冷冻机，风冷冷水机' target="_blank">箱式冷水机，上海冷冻机，风冷冷…</a></h4>
          <h5>9800元/台</h5>
        </li>
        
        <li ><em><a href='/sell/display.php?info_id=112853' target="_blank"><img src='/img88/enterprise/y/a/yakee668/20121110143950_s.jpg' title='加湿器喷嘴 断流型空气雾化喷嘴' onerror="this.onerror='';this.src='/img88/default/noimg.jpg';"></a></em>
          <h4><a href='/sell/display.php?info_id=112853' title='加湿器喷嘴 断流型空气雾化喷嘴' target="_blank">加湿器喷嘴 断流型空气雾化喷嘴</a></h4>
          <h5>6元/个</h5>
        </li>
        
        <li ><em><a href='/sell/display.php?info_id=205011' target="_blank"><img src='/img88/enterprise/l/i/lintongxian/8cb914bc31083a38_s.jpg' title='批发供应 t2导电紫铜线 紫铜电缆线 库存现货 耐高温' onerror="this.onerror='';this.src='/img88/default/noimg.jpg';"></a></em>
          <h4><a href='/sell/display.php?info_id=205011' title='批发供应 t2导电紫铜线 紫铜电缆线 库存现货 耐高温' target="_blank">批发供应 t2导电紫铜线 紫铜电缆…</a></h4>
          <h5>45元/公斤</h5>
        </li>
        
        <li ><em><a href='/sell/display.php?info_id=203846' target="_blank"><img src='/img88/enterprise/y/a/yangying1996/540c825b939ff96f_s.png' title='60mm玻璃钢圆管 玻璃钢制品生产厂家 量大从优' onerror="this.onerror='';this.src='/img88/default/noimg.jpg';"></a></em>
          <h4><a href='/sell/display.php?info_id=203846' title='60mm玻璃钢圆管 玻璃钢制品生产厂家 量大从优' target="_blank">60mm玻璃钢圆管 玻璃钢制品生产厂…</a></h4>
          <h5>电议</h5>
        </li>
        
        <li ><em><a href='/sell/display.php?info_id=139137' target="_blank"><img src='/img88/enterprise/y/c/ycdxs9/20140215113322_s.jpg' title='家庭厨房专用煤气泄漏检测报警器' onerror="this.onerror='';this.src='/img88/default/noimg.jpg';"></a></em>
          <h4><a href='/sell/display.php?info_id=139137' title='家庭厨房专用煤气泄漏检测报警器' target="_blank">家庭厨房专用煤气泄漏检测报警器</a></h4>
          <h5>250元/台</h5>
        </li>
        
        <li class='m_r0'><em><a href='/sell/display.php?info_id=97461' target="_blank"><img src='/img88/enterprise/c/h/chshjsco/20110305150136_s.jpg' title='哈氏合金C276法兰' onerror="this.onerror='';this.src='/img88/default/noimg.jpg';"></a></em>
          <h4><a href='/sell/display.php?info_id=97461' title='哈氏合金C276法兰' target="_blank">哈氏合金C276法兰</a></h4>
          <h5>电议</h5>
        </li>
        
      </ul>
    </div>
  </div>
  <div class="i_c12">
    <div class="ad290X250"><img src="images/ws.jpg" /></div>
    <ul class="clearfix" id="ws">
            <li>
        <div class="ws_C">
          <div class="wx_c1"><span class='on'>找货</span>
            <h2>专业回收各种空调半成品压缩机煲头</h2>
          </div>
          <div class="wx_c2 clearfix">
            <div class="f_l"><img src="http://3g.mi818.com/img88/info/42/42ff4e977212007c_s.jpg" alt="专业回收各种空调半成品压缩机煲头" onerror="this.onerror='';this.src='/img88/default/noimg.jpg'" /></div>
            <div class="f_r">
              <p>发布时间：2018-03-17</p>
              <p>数量：</p>
              <p>价格：电议或面议</p>
            </div>
          </div>
          <div class="wx_c3"></div>
        </div>
        <div class="ws_name">不限</div>
        <div class="ws_qr" data-href="http://3g.mi818.com/gqd_1.php?info_id=54977">二维码<span></span></div>
      </li>
      
      <li>
        <div class="ws_C">
          <div class="wx_c1"><span class='on'>找货</span>
            <h2>专业回收各种纯钛篮、钛管、挂具钛、合金钛，钛刨丝等！</h2>
          </div>
          <div class="wx_c2 clearfix">
            <div class="f_l"><img src="http://3g.mi818.com/img88/info/ae/ae3f1bac74c1ceb1_s.jpg" alt="专业回收各种纯钛篮、钛管、挂具钛、合金钛，钛刨丝等！" onerror="this.onerror='';this.src='/img88/default/noimg.jpg'" /></div>
            <div class="f_r">
              <p>发布时间：2018-03-16</p>
              <p>数量：</p>
              <p>价格：电议或面议</p>
            </div>
          </div>
          <div class="wx_c3"></div>
        </div>
        <div class="ws_name">南海大沥雅瑶档口</div>
        <div class="ws_qr" data-href="http://3g.mi818.com/gqd_1.php?info_id=23806">二维码<span></span></div>
      </li>
      
      <li>
        <div class="ws_C">
          <div class="wx_c1"><span>卖货</span>
            <h2>航天钛业</h2>
          </div>
          <div class="wx_c2 clearfix">
            <div class="f_l"><img src="http://3g.mi818.com/img88/info/1b/1b6423d4346b570b_s.jpg" alt="航天钛业" onerror="this.onerror='';this.src='/img88/default/noimg.jpg'" /></div>
            <div class="f_r">
              <p>发布时间：2018-03-16</p>
              <p>数量：</p>
              <p>价格：电议或面议</p>
            </div>
          </div>
          <div class="wx_c3"></div>
        </div>
        <div class="ws_name">南海大沥雅瑶档口</div>
        <div class="ws_qr" data-href="http://3g.mi818.com/gqd.php?info_id=54469">二维码<span></span></div>
      </li>
      
      <li>
        <div class="ws_C">
          <div class="wx_c1"><span class='on'>找货</span>
            <h2>万科矿业</h2>
          </div>
          <div class="wx_c2 clearfix">
            <div class="f_l"><img src="http://3g.mi818.com/img88/info/c3/c36e0f72360bc361_s.jpg" alt="万科矿业" onerror="this.onerror='';this.src='/img88/default/noimg.jpg'" /></div>
            <div class="f_r">
              <p>发布时间：2018-03-16</p>
              <p>数量：</p>
              <p>价格：电议或面议</p>
            </div>
          </div>
          <div class="wx_c3"></div>
        </div>
        <div class="ws_name">南海大沥雅瑶档口</div>
        <div class="ws_qr" data-href="http://3g.mi818.com/gqd_1.php?info_id=54183">二维码<span></span></div>
      </li>
      
    </ul>
  </div>
</div>
<div id="i9" class="i_ty p_w p_m_b">
  <div class="i_ty_c clearfix">
    <div class="i_ty_c_l">
      <div class="til1 p_m_b">
        <h3 class="only"><a href="/exhibition/index.html">会展</a></h3>
        <span class="more2"><a href="/exhibition/result_kw_%E5%B9%BF%E5%B7%9E-field_1.html">广州会展</a> | <a href="/exhibition/result_kw_%E4%B8%8A%E6%B5%B7-field_1.html">上海会展</a> | <a href="/exhibition/result_kw_%E5%8C%97%E4%BA%AC-field_1.html">北京会展</a></span> <a class="more1" href="/exhibition/index.html">查看更多</a></div>
      <div class="clearfix">
        <div id="i9_exb1" class="i_ty_c_l_t">
          <table>
                        <tr>
              <th><span>2018年</span></th>
              <td><b>04月</b></td>
              <td class="td_l"><a href='/exhibition/exhi_display.php?news_id=2350' title='2018第十六届中国(广州)国际汽车零部件展览会' target='_blank'>2018第十六届中国(广州)国际汽车零部件展览会</a></td>
              <td>广州</td>
              <td>04-13</td>
            </tr>
            
            <tr>
              <th>&nbsp;</th>
              <td>&nbsp;</td>
              <td class="td_l"><a href='/exhibition/exhi_display.php?news_id=2378' title='2018佛山五金机电及机械零配件展览会 暨佛山焊接与切割设备展览会' target='_blank'>2018佛山五金机电及机械零配件展览会 暨佛山焊接与切割设备…</a></td>
              <td>佛山</td>
              <td>04-18</td>
            </tr>
            
            <tr>
              <th>&nbsp;</th>
              <td>&nbsp;</td>
              <td class="td_l"><a href='/exhibition/exhi_display.php?news_id=2351' title='2018第12届华南不锈钢、金属材料展览会 暨金属定制家居展' target='_blank'>2018第12届华南不锈钢、金属材料展览会 暨金属定制家居展</a></td>
              <td>佛山</td>
              <td>04-21</td>
            </tr>
            
            <tr>
              <th>&nbsp;</th>
              <td><b>05月</b></td>
              <td class="td_l"><a href='/exhibition/exhi_display.php?news_id=2361' title='第十八届中国国际冶金工业展览会' target='_blank'>第十八届中国国际冶金工业展览会</a></td>
              <td>北京</td>
              <td>05-16</td>
            </tr>
            
            <tr>
              <th>&nbsp;</th>
              <td><b>06月</b></td>
              <td class="td_l"><a href='/exhibition/exhi_display.php?news_id=2352' title='2018年广州国际有色金属工业（铜业）展览会 ' target='_blank'>2018年广州国际有色金属工业（铜业）展览会 </a></td>
              <td>广州</td>
              <td>06-06</td>
            </tr>
            
            <tr>
              <th>&nbsp;</th>
              <td>&nbsp;</td>
              <td class="td_l"><a href='/exhibition/exhi_display.php?news_id=2353' title='第十九届广州国际金属板材展览会' target='_blank'>第十九届广州国际金属板材展览会</a></td>
              <td>广州</td>
              <td>06-06</td>
            </tr>
            
            <tr>
              <th>&nbsp;</th>
              <td>&nbsp;</td>
              <td class="td_l"><a href='/exhibition/exhi_display.php?news_id=2354' title='第十九届广州国际钣金工业展览会' target='_blank'>第十九届广州国际钣金工业展览会</a></td>
              <td>广州</td>
              <td>06-06</td>
            </tr>
            
            <tr>
              <th>&nbsp;</th>
              <td>&nbsp;</td>
              <td class="td_l"><a href='/exhibition/exhi_display.php?news_id=2355' title='第十九届广州国际钣金、锻压工业展览会' target='_blank'>第十九届广州国际钣金、锻压工业展览会</a></td>
              <td>广州</td>
              <td>06-06</td>
            </tr>
            
            <tr>
              <th>&nbsp;</th>
              <td>&nbsp;</td>
              <td class="td_l"><a href='/exhibition/exhi_display.php?news_id=2356' title='第十九届广州国际不锈钢工业展' target='_blank'>第十九届广州国际不锈钢工业展</a></td>
              <td>广州</td>
              <td>06-06</td>
            </tr>
            
            <tr>
              <th>&nbsp;</th>
              <td><b>09月</b></td>
              <td class="td_l"><a href='/exhibition/exhi_display.php?news_id=2371' title='2018第二届中国军民两用材料展览会' target='_blank'>2018第二届中国军民两用材料展览会</a></td>
              <td>北京</td>
              <td>09-18</td>
            </tr>
            
            <tr>
              <th>&nbsp;</th>
              <td>&nbsp;</td>
              <td class="td_l"><a href='/exhibition/exhi_display.php?news_id=2372' title='2018第二届中国军民两用科技装备展览会' target='_blank'>2018第二届中国军民两用科技装备展览会</a></td>
              <td>北京</td>
              <td>09-18</td>
            </tr>
            
          </table>
        </div>
        <div class="i_ty_c_l_b">
          <div class="i_ty_ad1"><a href='/service/webad.html' onclick="_khmt.push(['_trackEvent','默认广告','click','20','0']);" target='_blank'><img src='/a8d/common_290x80.jpg' width='290' height='80' id='_20' border=0></a></div>
          <div class="i_ty_ad2"><a href='/service/webad.html' onclick="_khmt.push(['_trackEvent','默认广告','click','21','0']);" target='_blank'><img src='/a8d/common_290x80.jpg' width='290' height='80' id='_21' border=0></a></div>
        </div>
      </div>
    </div>
    <div class="i_ty_c_r">
      <div class="til1 p_m_b">
        <h3 class="only"><a href="/news/list_img.php">新闻图片</a></h3>
        <a class="more1" href="/news/list_img.php">查看更多</a></div>
      <div class="clearfix">
        <ul class="c_news_tp">
                    <li><a href="/news/display_pid_40-cid_41-news_id_212494.html" title="电泳涂料标准知多少？" target='_blank'><img src='/imgMsg88/Image/201803/20180316102334_s.jpg' alt="电泳涂料标准知多少？"><em>电泳涂料标准知多少？</em></a></li>
          
          <li><a href="/news/display_pid_9-cid_18-news_id_212492.html" title="深入解读 | 政府工作报告的这些内容 再生资源从业者必看" target='_blank'><img src='/imgMsg88/Image/201803/20180316100049_s.jpg' alt="深入解读 | 政府工作报告的这些内容 再生资源从业者必看"><em>深入解读 | 政府工作报告的这些内…</em></a></li>
          
          <li><a href="/news/display_pid_9-cid_17-news_id_212491.html" title="戴姆勒称高镍电池在电动汽车行业越来越受青睐" target='_blank'><img src='/imgMsg88/Image/201803/20180316095506_s.jpg' alt="戴姆勒称高镍电池在电动汽车行业越来越受青睐"><em>戴姆勒称高镍电池在电动汽车行业…</em></a></li>
          
          <li><a href="/news/display_pid_9-cid_16-news_id_212490.html" title="3月压铸锌合金开工率较2月改善明显 但不及同期" target='_blank'><img src='/imgMsg88/Image/201803/20180316095249_s.jpg' alt="3月压铸锌合金开工率较2月改善明显 但不及同期"><em>3月压铸锌合金开工率较2月改善明…</em></a></li>
          
        </ul>
      </div>
    </div>
  </div>
</div>
<div class="p_w p_m_b">
  <div class="til1" id="i_lin_t">
    <h3 class="only">友情链接</h3>
    <div class="fz14">交换友情链接：<a rel=nofollow target=_blank href="http://wpa.qq.com/msgrd?v=3&uin=1339633018&site=qq&menu=yes"><img title='点击这里给我发消息' border=0 alt='点击这里给我发消息' src="http://wpa.qq.com/pa?p=2:1339633018:16"></a></div>
  </div>
  <div id="i_lin_c">
    <div><h4><a href='http://www.albiz.cn/' title='铝加网就是铝博士' target='_blank'>铝加网</a></h4> | <h4><a href='http://windoor.albiz.cn/' title='《门窗+》杂志' target='_blank'>门窗+</a></h4> | <h4><a href='http://www.albiz.cn/almonthly/' title='《铝型材专刊》杂志' target='_blank'>铝型材专刊</a></h4> | <h4><a href='http://www.worldscrap.com' title='世界再生网' target='_blank'>世界再生网</a></h4> | <h4><a href='http://www.chinacmra.org' title='中国金属再生网(再生分会)' target='_blank'>中国金属再生网(再生分会)</a></h4> | <h4><a href='http://www.ometal.com/' title='全球金属网' target='_blank'>全球金属网</a></h4> | <h4><a href='http://www.recycle366.com/' title='中国废品网' target='_blank'>中国废品网</a></h4> | <h4><a href='http://www.enanchu.com/' title='南储商务网' target='_blank'>南储商务网</a></h4> | <h4><a href='http://www.fsnapa.org.cn/' title='南海铝型材行业协会' target='_blank'>南海铝型材行业协会</a></h4> | <h4><a href='http://www.alpc.org.cn' title='广东省铝加工专业委员会' target='_blank'>广东省铝加工专业委员会</a></h4> | <h4><a href='http://www.fsnapa.org.cn/hyzj.php' title='南海铝型材行业技术专家委员会' target='_blank'>南海铝型材行业技术专家委员会</a></h4> | <h4><a href='http://www.znxkw.com/' title='中南选矿网' target='_blank'>中南选矿网</a></h4> | <h4><a href='http://www.alu.cn/' title='中国铝业网' target='_blank'>中国铝业网</a></h4> | <h4><a href='http://www.gold-futures.cn/' title='黄金期货网' target='_blank'>黄金期货网</a></h4> | <h4><a href='http://www.steelcn.cn' title='中钢网' target='_blank'>中钢网</a></h4> | <h4><a href='http://www.cnree.com' title='中国稀土金属网' target='_blank'>中国稀土金属网</a></h4> | <h4><a href='http://kc.job1001.com/' title='一览矿产英才网' target='_blank'>一览矿产英才网</a></h4> | <h4><a href='http://www.dalilvcai.com' title='大沥铝材网' target='_blank'>大沥铝材网</a></h4> | <h4><a href='http://www.jdol.com.cn/' title='机电在线' target='_blank'>机电在线</a></h4> | <h4><a href='http://www.bidhome.com.cn/' title='中国招标网' target='_blank'>中国招标网</a></h4> | <h4><a href='http://www.dianlan.cn' title='中缆在线' target='_blank'>中缆在线</a></h4> | <h4><a href='http://www.alu1886.com/' title='全球铝业网' target='_blank'>全球铝业网</a></h4> | <h4><a href='http://www.q-ce.com/' title='清远铜交易中心' target='_blank'>清远铜交易中心</a></h4> | <h4><a href='http://shanmeijituan.net/' title='金属镁交易网' target='_blank'>金属镁交易网</a></h4> | <h4><a href='http://www.tiekuangshi.com' title='铁矿石' target='_blank'>铁矿石</a></h4> | <h4><a href='http://www.mining120.com' title='中国选矿技术网' target='_blank'>中国选矿技术网</a></h4> | <h4><a href='http://www.p-e-china.com' title='中国电力电子产业网' target='_blank'>中国电力电子产业网</a></h4> | <h4><a href='http://www.cjys.cn/' title='长江有色网' target='_blank'>长江有色网</a></h4> | <h4><a href='http://www.bf35.com/' title='中国泵阀商务网' target='_blank'>中国泵阀商务网</a></h4> | <h4><a href='http://www.ndfeb1688.com' title='磁性材料' target='_blank'>磁性材料</a></h4> | <h4><a href='http://www.sjwj.com/' title='塑胶五金网' target='_blank'>塑胶五金网</a></h4> | <h4><a href='http://nm.sci99.com/ ' title='有色金属网' target='_blank'>有色金属网</a></h4> | <h4><a href='http://www.beifangdianlan.com' title='北方电缆网' target='_blank'>北方电缆网</a></h4> | <h4><a href='http://www.lmcwj.com/' title='铝门窗五金装饰网' target='_blank'>铝门窗五金装饰网</a></h4> | <h4><a href='http://www.nhdia.com/' title='南海区铝门窗五金装饰行业协会' target='_blank'>南海区铝门窗五金装饰行业协会</a></h4> | <h4><a href='http://fg.ometal.com/ ' title='废钢网' target='_blank'>废钢网</a></h4> | <h4><a href='http://www.cdgtw.net' title='钢材价格' target='_blank'>钢材价格</a></h4> | <h4><a href='http://www.zgw.com/' title='钢材现货交易' target='_blank'>钢材现货交易</a></h4> | <h4><a href='http://www.banksteel.com/' title='钢银电商' target='_blank'>钢银电商</a></h4> | <h4><a href='http://www.jumold.com/' title='机械五金' target='_blank'>机械五金</a></h4> | <h4><a href='http://top10.albiz.cn/' title='铝加网品牌点赞排行榜' target='_blank'>铝加网品牌点赞排行榜</a></h4> | <h4><a href='http://www.buguzixun.com/' title='钢材价格网' target='_blank'>钢材价格网</a></h4> | <h4><a href='http://www.exbxg.com/' title='不锈钢交易网' target='_blank'>不锈钢交易网</a></h4> | <h4><a href='http://www.gdnfal.com' title='家装铝材' target='_blank'>家装铝材</a></h4> | <h4><a href='http://www.buyyin.com/ ' title='中国白银网' target='_blank'>中国白银网</a></h4> | <h4><a href='https://www.lcgt.cn/ ' title='钢铁世界网' target='_blank'>钢铁世界网</a></h4> | <h4><a href='http://www.6903.com/' title='五金网' target='_blank'>五金网</a></h4> | <h4><a href='http://www.zj998.com/' title='铸造订单网' target='_blank'>铸造订单网</a></h4></div>
  </div>
  <div class="til1">
    <h3 class="only">特别推荐</h3>
  </div>
  <div id="link_sp"><h4><a href='http://www.xingya-alu.com' title='铝型材' target='_blank'>铝型材</a></h4> | <h4><a href='http://www.myb.com.cn' title='装饰型材' target='_blank'>装饰型材</a></h4> | <h4><a href='http://www.lianchang-gd.com' title='工业型材-肇庆新联昌金属实业有限公司' target='_blank'>工业型材</a></h4> | <h4><a href='http://www.fhalu.com/' title='门窗铝材品牌' target='_blank'>门窗铝材品牌</a></h4> | <h4><a href='http://www.golden-al.com/' title='门窗铝材' target='_blank'>门窗铝材</a></h4> | <h4><a href='http://www.fsjackbond.com' title='匠邦机电制造' target='_blank'>手提封边机</a></h4> | <h4><a href='http://www.lianchang-gd.com' title='异型材' target='_blank'>异型材</a></h4> | <h4><a href='http://www.albiz.cn' title='建筑铝材' target='_blank'>建筑铝材</a></h4> | <h4><a href='http://www.albiz.cn/' title='中国铝业网' target='_blank'>中国铝业网</a></h4> | <h4><a href='http://www.albiz.cn' title='工业铝材' target='_blank'>工业铝材</a></h4> | <h4><a href='http://www.golden-al.com' title='门窗型材' target='_blank'>门窗型材</a></h4> | <h4><a href='http://www.nh-cx.com' title='佛山市创兴精密钣金有限公司' target='_blank'>钣金加工</a></h4> | <h4><a href='http://www.fslx.cn' title='五金弹簧' target='_blank'>五金弹簧</a></h4> | <h4><a href='http://www.glalu.com' title='铝型材加工' target='_blank'>铝型材加工</a></h4> | <h4><a href='http://www.fsyuanchen.com/' title='立体自动仓库' target='_blank'>立体自动仓库</a></h4> | <h4><a href='http://www.fsljk.com' title='家用榨油机' target='_blank'>家用榨油机</a></h4> | <h4><a href='http://www.yueyin.com' title='氧化电泳生产线' target='_blank'>氧化电泳生产线</a></h4> | <h4><a href='http://www.mikevis.com' title='隔热条' target='_blank'>隔热条</a></h4> | <h4><a href='http://www.lianchang-gd.com/' title='铝棒' target='_blank'>铝棒</a></h4> | <h4><a href='http://www.fsjianhe.com/' title='消防排烟风机-佛山市南海建和通风设备有限公司' target='_blank'>消防排烟风机</a></h4> | <h4><a href='http://www.mingchenghao.com/' title='佛山201不锈钢管' target='_blank'>佛山201不锈钢管</a></h4> | <h4><a href='http://www.hushuntong.cn/' title='HDPE缠绕管' target='_blank'>HDPE缠绕管</a></h4> | <h4><a href='http://www.taoyuan-alu.com' title='桃花铝材' target='_blank'>桃花铝材</a></h4> | <h4><a href='http://www.shuoyuan-fs.com/' title='隔热条原材料' target='_blank'>隔热条原材料</a></h4> | <h4><a href='http://www.hhtart.com/' title='佛山画廊' target='_blank'>佛山画廊</a></h4> | <h4><a href='http://www.fslx.cn/' title='机械弹簧' target='_blank'>机械弹簧</a></h4> | <h4><a href='http://www.golden-al.com/' title='铝材十大品牌' target='_blank'>铝材十大品牌</a></h4> | <h4><a href='http://www.caixinhg.com' title='电泳漆' target='_blank'>电泳漆</a></h4> | <h4><a href='http://www.syndaya.com' title='广东信达雅三维科技有限公司' target='_blank'>金属3D打印机</a></h4> | <h4><a href='http://www.fhalu.com' title='铝合金棒价格' target='_blank'>铝合金棒价格</a></h4></div>
</div>
<link href="/libs/artDialog6/dialog.css" rel="stylesheet" type="text/css">
<script type='text/javascript' src="/libs/artDialog6/dialog-plus-min.js"></script> 
<script src="/libs/echarts2/echarts.min.js"></script> 
<script type="text/javascript" src="/libs/Hprose/ajs/hprose.js"></script> 
<script type="text/javascript">
var client = new HproseHttpClient('index.server.php', ['getImgPricesContrasts']);
var pricesBJObj = {};
var pricesIdsObj = {
	'ls_Cu':["LMCDE@lme","227@1@2","230@3@2"], //,"010010@shfe"
	'ls_Al':["LMADE@lme","222@1@2","231@3@2"], //,"010010@shfe"
	'ls_Zn':["LMZDE@lme","224@1@2","233@3@2"], //,"010010@shfe"
	'ls_Pb':["LMPDE@lme","228@1@2","232@3@2"], //,"010010@shfe"
	'ls_Sn':["LMSDE@lme","229@1@2","236@3@2"], //,"010010@shfe"
	'ls_Ni':["LMNDE@lme","226@1@2","235@3@2"] //,"010010@shfe"
	};
function queryContrasts(targetID)
{
	if(GE(targetID).innerHTML == '')
	{
		pricesBJObj[targetID] = echarts.init(document.getElementById(targetID));
		var idsArr = pricesIdsObj[targetID];
		//var optionArr = {};
		var optionArr = {"symbol" : "none","pre" : 0};
		pricesBJObj[targetID].showLoading();
		client.getImgPricesContrasts(idsArr,optionArr,function (result, args, output, warning) {
			//alert(eval("("+result.xAxis+")"));
			pricesBJObj[targetID].clear();
			option = {
				title : {text: ''},
				tooltip : {trigger: 'axis'},
				grid : {x1:20,y1:10,x2:60,y2:60},
				legend: {data: eval("("+result['legend']+")")/*,orient : 'vertical'*/},
				calculable : true,
				animation: false,
				axis : {boundaryGap : true,axisTick : 'auto'},
				xAxis : [{type : 'category',boundaryGap : true,axisTick: {onGap:false},splitLine: {show:false},data : eval("("+result['xAxis']+")")}],
				yAxis : eval("("+result['yAxis']+")"),
				series : eval("("+result['series']+")")
			};
			pricesBJObj[targetID].setOption(option);
			pricesBJObj[targetID].hideLoading();
		});
	}
}
var d = null;
function showDialog(_url,_title)
{
	d = dialog({
			id: 'showimg',
			fixed: true,
			title : _title,
			width : 1060,
			height : 750,
			/*quickClose: true,*/
			padding: '2px',
			url: _url
	});
	d.showModal();
}
function queryMonth(pid,cid,n)
{
	var para = "";
	if(typeof n != "undefined")
	{
		para = "&n=2";
	}
	showDialog("/prices/imgMonthAverage.php?pid=" + pid + "&cid=" + cid + para + "&t=" + Math.random(),'按月查询均价');
}
</script> 
<div class="cut2"></div>
<div class=" p_m_b">
  <div class="til2f p_m_b">
    <div class="p_w">
      <div class="til2">
        <h3 class="only">中金网服务导航</h3>
        <div class="fz14">关注我们：<a href="http://weibo.com/metalsinfo" target="_blank" id="ic_s_wb" class="t_c2">新浪微博</a> <a href="http://t.qq.com/metalsinfo2014" target="_blank" id="ic_t_wb" class="t_c4">腾讯微博</a></div>
      </div>
      <dl id="snav">
        <dt>
          <h3>联系电话</h3>
          <ul>
            <li><span>全国服务热线：</span><em>4008-602-168</em></li>
            <li><span>电话总机：</span><em>0757-81188070</em></li>
            <li class="clearfix"><span>会员专线：</span><em>0757-85529962<br>
            18925991202<br>
              18022738683
              </em></li>
            <li><span>广告专线：</span><em>18934377070</em></li>
          </ul>
        </dt>
        <dd>
          <h3>关于中金网</h3>
          <ul>
            <li><a href="/service/about.html">网站介绍</a></li>
            <li><a href="/service/notice.html">网站公告</a></li>
            <li><a href="/service/payment.html#">支付方式</a></li>
            <li><a href="/service/service.html">服务条款</a></li>
            <li><a href="/service/copyright.html">版权声明</a></li>
          </ul>
        </dd>
        <dd>
          <h3>会员服务</h3>
          <ul>
            <li><a href="/service/member.html">高级会员</a></li>
            <li><a href="/service/member_vip.html">VIP会员</a></li>
            <li><a href="/service/forgetpassword.html">忘记密码</a></li>
          </ul>
        </dd>
        <dd>
          <h3>广告服务</h3>
          <ul>
            <li><a href="/service/webad.html">品牌广告</a></li>
            <li><a href="/service/mgzad.html">传媒广告</a></li>
          </ul>
        </dd>
        <dd>
          <h3>移动服务</h3>
          <ul>
            <li><a href="/service/3g.html">手机中金网</a></li>
            <li><a href="/service/sms.html">短信报价</a></li>
            <li><a href="/service/wx.html">微信行情</a></li>
          </ul>
        </dd>
        <dd>
          <h3>互动交流</h3>
          <ul>
            <!--<li><a href="/service/feedback.html">留言反馈</a></li>-->
            <li><a href="/service/faq.html">问题答疑</a></li>
            <li><a href="/service/send_exhibition.html">发布展会</a></li>
            <li><a href="/service/send_news.html">向我们投稿</a></li>
          </ul>
          <div id="snav_wc"><a rel=nofollow target=_blank href="http://wpa.qq.com/msgrd?v=3&uin=734381094&site=qq&menu=yes"><img title='点击这里给我发消息' border=0 alt='点击这里给我发消息' src="/images/qq_online.png"></a>  </div>
        </dd>
        <dt class="qrc">
          <div class="qrc1">
            <h3>手机中金网</h3>
            <div class="img"><img src="/images/qrc_3g.gif"></div>
            <h4 class="tex enT">3g.metalsinfo.com</h4>
          </div>
          <div class="qrc2">
            <h3>中金网公众微信</h3>
            <div class="img"><img src="/images/qrc_wx.gif"></div>
            <h4 class="tex">微信号：<span class="enT">metalsinfo</span></h4>
          </div>
        </dt>
      </dl>
    </div>
  </div>
</div>
<div id="foot" class="p_w p_m_b">
  <div id="foot_c_t"> <a id="logo2" href="/"><img src="/images/logo_only.gif" /></a><span class="enT">Copyright &copy; 2000-2017</span> 中金网 版权所有 网址：<a href="http://www.metalsinfo.com">www.metalsinfo.com</a> &nbsp; 营运商：<a href="http://www.pbinfo.cn" target="_blank">广东南海鹏博资讯有限公司</a> 经营许可：粤B2-20120193  &nbsp; <a href="http://www.miitbeian.gov.cn">粤ICP备11039585号</a> <a href="/service/pay.html"><img src="/images/alpay.gif" align="middle"></a> <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=44060502000397"><img src="/images/gongan_beian.png" /> 粤公网安备 44060502000397号</a> </div>
  <div id="botw">
    <div class="botwc">
      <div class="botwc_0"><img src="/images/fla1.gif" /></div>
      <div class="botwc_1">北京</div>
      <div class="botwc_2"><span id="date1">6/15</span> <span id="clock1">10:44:12</span></div>
    </div>
    <div class="botwc">
      <div class="botwc_0"><img src="/images/fla2.gif" /></div>
      <div class="botwc_1">伦敦</div>
      <div class="botwc_2"><span id="date2">6/15</span> <span id="clock2">03:44:12</span></div>
    </div>
    <div class="botwc">
      <div class="botwc_0"><img src="/images/fla3.gif" /></div>
      <div class="botwc_1">纽约</div>
      <div class="botwc_2"><span id="date3">6/14</span>　<span id="clock3">21:44:12</span></div>
    </div>
    <div class="botwc">
      <div class="botwc_0"><img src="/images/fla4.gif" /></div>
      <div class="botwc_1">东京</div>
      <div class="botwc_2"><span id="date4">6/15</span>　<span id="clock4">11:44:12</span></div>
    </div>
  </div>
</div>
<div class="search_fix">
  <div class="p_w">
    <div id="logo"><a href="/index.html" title="中金网"><img src="/images/logo.gif" alt="logo"></a></div>
    <div class="search-box">
      <div class="search-L">
        <ul>
          <li data-text="输入资讯标题">资讯</li>
          <li data-text="输入产品名称">商机</li>
          <li data-text="输入企业名称">企业</li>
        </ul>
        <i><img src="/images/u.png" alt=""></i> </div>
      <form action="http://www.metalsinfo.com/search/" class="search-R" method="get" target="_blank" onsubmit="return CheckSearch();">
        <input type="text" placeholder="输入资讯标题" autocomplete="off" name="kw" id="kw" />
        <button type="submit">搜索</button>
      </form>
<script type="text/javascript">
function CheckSearch(){
	if(trim(GE('kw').value) == ''){
		alert('请输入关键词');GE('kw').focus();return false;	
	}
}
</script>
    </div>
    <div class="search-a"> <a href="/service/member.html" title="中金网会员"><i><img src="/images/r.png" alt=""></i><span>中金网会员</span></a> </div>
  </div>
</div>
<!--[if lt IE 9]>
	<style>
    	.search_fix{background: #f9f9f9;}
    </style>
<![endif]--> 
<script type="text/javascript" src="/js/time.js.php"></script> 
<script type="text/javascript"  src="/js/time.js"></script> 
<script type="text/javascript">
var _protocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _protocol + "hm1740.webcount.cn/h.js%3F430bb389170eda6bd7674633e2149c0a' type='text/javascript'%3E%3C/script%3E"));

var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fea5fd35c9c1a548f15fb94c5202f6cb0' type='text/javascript'%3E%3C/script%3E"));
$('.search-L').on('click','li',function(){
	$('.search-R input').attr('placeholder',$(this).attr('data-text'));
	$('.search-L ul').prepend($(this));
});
	function bb(){
		sc=$(window).scrollTop();
		if(sc>180){
			$('.search_fix').css({'top':0,'opacity':1,'filter': 'alpha(opacity=100)'});
		}
		else{
			$('.search_fix').removeAttr('style');
		}
	}
	bb();
	$(window).scroll(function(){
		bb();
	});
/*(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-80996394-1', 'auto');
ga('send', 'pageview');*/
</script>
<style type="text/css">
#ad_L{position:fixed; left:0px; top:217px; width:100px; height:440px;}
#ad_R{position:fixed; right:0px; top:217px; width:100px; height:440px;}
.ad_h dd{height:20px; line-height:20px; text-align:center; cursor:pointer; color:#600; background:#f7f7f7;}
#qrc_L{position:fixed; left:0px; bottom:0px; width:100px; height:150px; background:url(/images/app2013_100x150.jpg);}
#qrc_R{position:fixed; right:0px; bottom:0px; width:100px; height:130px; background:url(/images/qrc.gif);}
</style>
<!--[if IE 6]>
<style type="text/css">
* html #ad_L{position:absolute;top:expression(eval(document.documentElement.scrollTop+217-(parseInt(this.currentStyle.marginTop,10)||0)-(parseInt(this.currentStyle.marginBottom,10)||0)))}
* html #ad_R{position:absolute;left:expression(eval(document.documentElement.scrollLeft+document.documentElement.clientWidth-this.offsetWidth)-(parseInt(this.currentStyle.marginLeft,10)||0)-(parseInt(this.currentStyle.marginRight,10)||0));top:expression(eval(document.documentElement.scrollTop+217-(parseInt(this.currentStyle.marginTop,10)||0)-(parseInt(this.currentStyle.marginBottom,10)||0)))}
* html #qrc_L{position:absolute;top:expression(eval(document.documentElement.scrollTop+document.documentElement.clientHeight-this.offsetHeight-(parseInt(this.currentStyle.marginTop,10)||0)-(parseInt(this.currentStyle.marginBottom,10)||0)))}
* html #qrc_R{position:absolute;left:expression(eval(document.documentElement.scrollLeft+document.documentElement.clientWidth-this.offsetWidth)-(parseInt(this.currentStyle.marginLeft,10)||0)-(parseInt(this.currentStyle.marginRight,10)||0));top:expression(eval(document.documentElement.scrollTop+document.documentElement.clientHeight-this.offsetHeight-(parseInt(this.currentStyle.marginTop,10)||0)-(parseInt(this.currentStyle.marginBottom,10)||0)))}
</style>
<![endif]--> 
<!--<div id="ad_L">
	<dl id="ad_L1" class="ad_h">
        <dt><a href='http://www.cmra.cn/' onclick="_khmt.push(['_trackEvent','中国有色金属工业协会再生金属分会','click','22','163']);" target='_blank'><img src='/a8d/cmra_100x200.gif' width='100' height='200' id='_22' border=0></a></dt>
        <dd onclick="dnE('ad_L1')">关闭</dd>
    </dl>
</div>
<dl id="ad_R" class="ad_h">
	<dl id="ad_L3" class="ad_h">
        <dt><a href='http://www.hkmtl.com/' onclick="_khmt.push(['_trackEvent','兴奇集团','click','23','24']);" target='_blank'><img src='/a8d/xqjt100x200.gif' width='100' height='200' id='_23' border=0></a></dt>
        <dd onclick="dnE('ad_L3')">关闭</dd>
    </dl>
</dl>
 --><!--<div id="qrc_L"></div>
<div id="qrc_R"></div>-->
<div style="display:none;" id="qrcodeTmp"></div>
<script type="text/javascript" src="/js/jquery.qrcode.min.js"></script> 
<script type="text/javascript">
var mtype = "canvas";
</script> 
<!--[if gte IE 7]>
<script type="text/javascript">
var mtype = "table";
</script>
<![endif]--> 
<script type="text/javascript">
var tTime = null;
var tTime2 = null;
$(function(){
	h_setup($(".s_ty_t>h3,.s_a2z_f>h4"),$(".s_ty_t>div,.s_a2z_f>div"));
	loadScript("../js/weather.min.js",function(){});	
	
	/*弹出二维码*/
	$(".ws_qr").hover(function(){
		var target = $(this).find("span");
		target.css({"display":"block"});
		if(target.html() == '')
		{
			var that = this;
			if(mtype == 'table')
			{
				target.html("正在载入.....");
				if(tTime !== null)
				{
					clearTimeout(tTime);tTime = null;
					$("#qrcodeTmp").html("");
				}
				if(tTime2 !== null)
				{
					clearInterval(tTime2);tTime2 = null;
				}
				tTime = setTimeout(function(){
					$("#qrcodeTmp").qrcode({
						render: mtype, //table方式
						width: 100, //宽度
						height: 100, //高度
						text: $(that).attr("data-href") //任意内容
					});
				},100);
				tTime2 = setInterval(function(){
					if($("#qrcodeTmp").html() != "")
					{
						target.html("扫一扫手机看详情<em>" + $("#qrcodeTmp").html() + "</em>");
						//$("#qrcodeTmp").html("");
						clearInterval(tTime2);tTime2 = null;
					}
				},200);
			}else{
				target.html("正在载入.....");
				tTime = setTimeout(function(){
					target.html("扫一扫手机看详情<em></em>");
					$(that).find("span").find("em").qrcode({
						render: mtype, //table方式
						width: 100, //宽度
						height: 100, //高度
						text: $(that).attr("data-href") //任意内容
					});
				},100);
			}
		}
	},function(){
		$(this).find("span").css({"display":"none"});
	});	
});
</script>
</body>
</html>