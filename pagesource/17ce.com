<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="网站测速,网站速度测试,网速测试,电信,联通,网通,移动、教育网、铁通、监控,CDN,PING,DNS,http,网站测速,速度测试,监控,CDN测速,PING,TRACROUTE,DIG|一起测17CE.COM "/>
<meta name="description" content="国内最专业最权威的实时网站测速、服务器监控、网络监控、IDC质量评测、PING,DNS,HTTP,CDN测试网站速度监控，遍及国内各省和国外的监测点，包括电信、网通、联通、移动、长城宽带、教育网等线路，测试网站在全国各地和海外的打开速度，全面的报表功能、对比功能、地图展示、柱型图展示等专业测速网站 "/>
<meta http-equiv="pragma" content="no-cache" />
<title>网站测速|网站速度测试|网速测试|电信|联通|网通|全国|监控|CDN|PING|DNS 17CE.COM </title>
<link rel="shortcut icon" href="/smedia/images/favicon.ico"/>
<link href="/smedia/assets/css/base.css?ver=20150131" rel="stylesheet" type="text/css" />
<link href="/smedia/assets/css/ce.css?ver=20150131" rel="stylesheet" type="text/css" />
<link href="/smedia/assets/css/history.css?ver=20150131" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="/smedia/js/jquery-1.4.min.js?ver=20150131"></script>
<script type="text/javascript" src="/smedia/amcolumn/swfobject.js?ver=20150131"></script>
<script type="text/javascript" src="/smedia/js/fchar.js?ver=20150131"></script>
<script type="text/javascript" src="/smedia/js/sort.js?ver=20150131"></script>
<script type="text/javascript" src="/smedia/js/history.js?ver=20150131"></script>
<script type="text/javascript" src="/smedia/js/common.js?ver=20171213" charset="utf-8"></script>
<script type="text/javascript" src="/smedia/js/posfixed.js"></script>
<script type="text/ecmascript" src="/smedia/js/sha1.js"></script>
<script type="text/javascript" src="/smedia/assets/js/jcarousellite.js"></script>
<!–[if IE 6]>
<script type="text/javascript" src="/smedia/assets/js/DD_belatedPNG.js"></script>
<script>
DD_belatedPNG.fix('.so_shadow, .foot_shadow, .input_shadow, .btn_shadow, .into_shadow, .so_button');
</script>
<![endif]–>
</head>
<body>
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-11371353-3']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
 })();

</script>



		

<div id="wrapper" class="sub">
	<div id="container">
		<div id="header">
			<h1><a href="/" class="logo" title="一起测">一起测</a></h1>
			<ul class="topnav">
									<li><a href="/member/site/login.html" title="登录">登录</a> | </li>
				<li><a href="/member/site/reg.html" title="注册">注册</a> | </li>
								<li><a href="https://blog.17ce.com/" target="_blank" title="博客">博客</a> | </li>
				<li><a href="https://www.17ce.com/site/api" target="_blank" title="API接口">API</a> | </li>
				<li><a href="https://wx.17ce.com/" target="_blank" title="手机">手机简版</a> | </li>
				<li><a href="/site/alliance" target="_blank" title="赚钱路由器">赚钱路由器</a> | </li>
				<li><a href="https://tool.17ce.com/" target="_blank" title="工具">工具</a></li>
				<!-- <li><a href="http://www.17ce.com/faq/" target="_blank" title="帮助">帮助</a> | </li> -->
				<!-- <li><a href="javascript:void(0)" onclick="javascript:addBookmark()" title="收藏">收藏</a></li> -->
			</ul>
		</div><!-- #header -->
<script type="text/javascript">
function addBookmark()
{
    if (document.all){
        window.external.AddFavorite(document.location.href , document.title);
    }else if(window.sidebar){
        window.sidebar.addPanel(document.title, document.location.href, "");
    }else{
        alert('您的浏览器不支持此操作，请使用菜单栏或ctrl+D收藏本页面。');
    }
}

</script>

<script type="text/javascript">
	$('#wrapper').removeClass('sub');
	$('#wrapper').addClass('main');
</script>
<script type="text/javascript">window.onload=FillAllSites;</script>

<script type="text/javascript">
	$(document).ready(function(){
		$('.postfield').hide();
		$('input[name=rt]').change(function(){
			if($('input[name=rt]:checked').val() == 2){
				$('#pf_msg').val('').text('');
				$('.postfield').show();
			}else{
				$('.postfield').hide();
				$('#postfield').val('');
			}
		})
	})
</script>
<div id="ce_wrap" class="round clear">
       		<div class="round_corner" id="box_wrap">
			<!-- search box wrap begin -->
<div id="nv" class="so_nav">
		<a href="javascript:void(0);" id="nav1" onclick="switchtype('1')" class='current' >Get</a>
	<a href="javascript:void(0);" id="nav2" onclick="switchtype('2')" >Ping</a>
			<a href="http://www.17ce.com/mtr" id="nav6" >MTR</a>
		<a href="javascript:void(0);" id="nav3" onclick="switchtype('3')" >TraceRoute</a>
	<a href="javascript:void(0);" id="nav4" onclick="switchtype('4')" >Dns</a>
	<a href="javascript:void(0);" id="nav5" onclick="switchtype('5')" >Cdn</a>
			<a href="http://www.17ce.com/ldns" id="nav7" >LDns</a>
	</div>
<div id="fm" class="so_wrap">
	<form id="form1" action="" method="post">
	<div class="route-select" id="route-select" style='display:none;' >
		<label>从&nbsp;</label>
		<input type="text" id="input_info" class="kw" onclick="show_node_list()" autocomplete="off" maxlength="50"
			value=""
			title=""
			style="width:100px;background:url(/smedia/images/updown.png) 0 0 no-repeat; background-position:100px 0px; background-color: white; cursor:pointer; padding-right: 14px;padding-left: 3px;"/>
		<input type="hidden" name="sid" id="sid" disabled='disabled'			value=""	/>
		<label>&nbsp;到&nbsp;</label>
	</div>
	<div class="route-select" id="mtr-select" style='display:none;' >
		<label>从&nbsp;</label>
		<input type="text" id="mtr_input_info" class="kw" onclick="show_mtr_node_list()" autocomplete="off" maxlength="50"
			value=""
			title=""
			style="width:100px;background:url(/smedia/images/updown.png) 0 0 no-repeat; background-position:100px 0px; background-color: white; cursor:pointer; padding-right: 14px;padding-left: 3px;"/>
		<input type="hidden" name="m_sid" id="m_sid" disabled='disabled'			value=""	/>
		<input type="hidden" name="mtrChecked" id="mtrChecked">
		<label>&nbsp;到&nbsp;</label>
	</div>

	<div id="url_div">
		<input type="text" onclick="DisplayAllSitesBox('1');" autocomplete="off"  id="url" class="so_input"
			value=""
			maxlength="255" name="url" title="请输入要检测的地址">
		<p id="shadow" class="input_shadow"></p>
	</div>
	<div id="curl_div" style='display:none;' >
		<input type="text" onclick="DisplayAllSitesBox('2');" autocomplete="off" id="curl" class="so_input"
			value=""
			maxlength="100" name="curl" title="请输入要对比的地址">
		<p class="input_shadow"></p>
	</div>
	<div class="classlist" style="display:none;" id="allSitesBoxHdl">
		<ul id="allSitesBox"></ul>
	</div>
<input value='http' type="hidden" name="t" id="t">
<input type="hidden" value="" name="tid" id="tid" />
<input type="hidden" value="" name="ctid" id="ctid" />
<input type="hidden" value="" name="ajax_num" id="ajax_num" />
<input type="hidden" value="" name="ajax_cnum" id="ajax_cnum" />
<input type="hidden" value="" name="ajax_diffnum" id="ajax_diffnum" />
<input type="hidden" value="0" name="ajax_over" id="ajax_over" />

	<div id="adoptions" style="display:none;">
		<div class="more_options">
			<div id="moretelcome" style="display:inline;">
				<label><span>ISP</span>：</label>
				<label><input value="0" checked="checked" id="isp0" onclick="checkall(this,'isp','7')" type="checkbox" name="isp">全部</label>
				<label><input value="1" checked="checked" id="isp1" onclick="checksingle(this,'isp','7')" type="checkbox" name="isp">电信</label>
				<label><input value="2" checked="checked" id="isp2" onclick="checksingle(this,'isp','7')" type="checkbox" name="isp">联通</label>
				<label><input value="6" checked="checked" id="isp3" onclick="checksingle(this,'isp','7')" type="checkbox" name="isp">铁通</label>
				<label><input value="7" checked="checked" id="isp4" onclick="checksingle(this,'isp','7')" type="checkbox" name="isp">移动</label>
				<label><input value="8" checked="checked" id="isp5" onclick="checksingle(this,'isp','7')" type="checkbox" name="isp">教育网</label>
				<label><input value="4" checked="checked" id="isp6" onclick="checksingle(this,'isp','7')" type="checkbox" name="isp">其他</label>
				<br>
				<label><span>区域</span>：</label>
				<label><input value="0" checked="checked" id="area0" onclick="checkall(this,'area','4')" type="checkbox" name="area">全部</label>
				<label><input value="1" checked="checked" id="area1" onclick="checksingle(this,'area','4')" type="checkbox" name="area">大陆</label>
				<label><input value="2" checked="checked" id="area2" onclick="checksingle(this,'area','4')" type="checkbox" name="area">港澳台</label>
				<label><input value="3" checked="checked" id="area3" onclick="checksingle(this,'area','4')" type="checkbox" name="area">国外</label>
			</div>
			<div id="moreadoptions" style="display:inline;">
				<br>
				<label><span>请求方式</span>：</label>
				<label><input value="1" checked="checked" type="radio" name="rt" id="rt1">GET</label>
				<label><input value="2" type="radio" name="rt">POST</label>
				<label><input value="3" type="radio" name="rt">HEAD</label>
				<br>
				<label><span>nocache</span>：</label>
				<label><input type="checkbox" name="nocache" id="nocache"></label>
				<br>
				<label><span>host</span>：</label>
				<label><input type="text" name="host" id="host"></label>
				<br>
				<label><span>referer</span>：</label>
				<label><input type="text" name="referer" id="referer"></label>
				<br>
				<label><span>cookie</span>：</label>
				<label><input  type="text" name="cookie" id="cookie"></label>
				<br>
				<label><span>user-agent</span>：</label>
				<label><input type="text" name="agent" id="agent"></label>
				<br>
				<div class="postfield"><label><span>post参数<font style="color:red"> *</font></span>：</label>
				<label><input type="text" name="postfield" id="postfield"></label>
				<span id="pf_msg" style="color:red"></span>
				</div>
				<label><span>下载速度</span>：</label>
				<label><input type="text" name="speed" id="downspeed">(byte/s)</label>
			</div>
			<div id="pingadoptions" style="display:inline;">
				<br>
				<label><span>发包数</span>：</label>
				<label><input type="text" name="pingcount" id="pingcount">(最大100)</label>
				<br>
				<label><span>发包大小</span>：</label>
				<label><input type="text" name="pingsize" id="pingsize">(B)(最大1000B)</label>
			</div>
		</div>
		<p class="input_shadow"></p>
	</div><!-- #adoptions -->
	<div id="mCon" style="top:0;margin-top:46px">
		<span class="btn_wr" id="btn_wr" style="display:inline;">
			<input type="submit" onclick="if(false == input_check()) return false;show_tip();set_nocache(1);submit_query_form();showindex();ajax_check('content','','');return false;" value="检测一下" style="height:35px;" id="su" class="so_button">
			<input type="submit" value="预加载" onclick="show_tip();set_nocache(0);submit_query_form();showindex();ajax_check('content','','');return false;" id="su1" style="display:none;" class="so_button">
			<input type="hidden" id="su2" value="">
			<input type="button" value="停止检测" onclick="user_click_end_check();close_tip();return false;" id="su3" style="display:none;" class="so_button">
		</span>
		<span style="display:inline;position:absolute;top:8px;" id="rmenu">
			<a href="javascript:void(0);" onclick="opencurl(this)" id="clable"
				style="display:inline">对比一下</a>
			<a href="javascript:void(0);" onclick="openhigh()" id="high">高级</a>&nbsp;&nbsp;
			<a href="http://www.17ce.com/" style="display:none" target="_blank" id="help">帮助</a>
		</span>
	</div><!-- #mCon -->
	</form>

	<script type="text/javascript"></script>
	<script type="text/javascript"></script>
	<style type="text/css">
/*区域设置css*/
.dialog-areas{
	 border:1px solid #BBBBBB; position:absolute; z-index:1000; background-color:#FFFFFF; width:619px; margin-left:0px; left:34px; display:none;
}
.dialog-areas ul, .dialog-areas ol {
    list-style: none outside none;
}
.dialog-areas li {
    overflow: visible;
}
.dialog-areas li {
    overflow: hidden;
    width: 100%;
}
.dialog-areas .clearfix:after {
    clear: both;
    content: "";
    display: block;
    height: 0;
}
.dialog-areas .dcity {
    display: block;
    vertical-align: middle;
    z-index: 1;
}
.gcity, .province-list {
    display: inline-block;
}
.ecity {
    float: left;
    height: 30px;
    margin-right: 1px;
    padding-right: 8px;
    position: relative;
    width: 140px;
}
.dialog-areas li span.group-label {
    display: inline-block;
    font-weight: 700;
    margin-right: 5px;
    padding: 5px 0 5px 10px;
    width: 70px;
}
.dialog-areas input, .dialog-areas button {
    vertical-align: middle;
}
.dialog-areas label {
    margin: 0 1px;
}
.province-list {
    width: 619px;
}
.gcity, .province-list {
    display: inline-block;
}
.dialog-areas span.gareas {
/*    border: 1px solid #FFFFFF;*/
    display: inline-block;
    height: 17px;
    margin-right: 3px;
    padding: 4px 4px 1px;
    position: relative;
    white-space: nowrap;
}
.dialog-areas .even {
    background-color: #ECF4FF;
}
</style>


<div class="dialog-areas" id="node_list">
	<ul id="J_CityList">
				<li>
			<div class=" dcity clearfix">
				<div class="ecity gcity">
					<span class="group-label">
						<label for="UserType_node_area_0">电信</label>
					</span>
				</div>
				<div class="province-list">
									<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="3273" id="n_list_1" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_1">安徽合肥市电信3273</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="3274" id="n_list_2" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_2">安徽合肥市电信3274</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="2992" id="n_list_3" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_3">安徽芜湖市电信2992</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="2468" id="n_list_4" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_4">安徽芜湖市电信2468</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="113798" id="n_list_5" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_5">北京北京市电信113798</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="3401" id="n_list_6" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_6">北京北京市电信3401</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="52479" id="n_list_7" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_7">福建厦门市电信52479</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="3040" id="n_list_8" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_8">福建泉州市电信3040</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="75169" id="n_list_9" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_9">福建福州市电信75169</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="3142" id="n_list_10" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_10">广东东莞市电信3142</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="52998" id="n_list_11" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_11">广东东莞市电信52998</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="70280" id="n_list_12" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_12">广东佛山市电信70280</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="44444" id="n_list_13" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_13">广东中山市电信44444</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="3159" id="n_list_14" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_14">广东广州市电信3159</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="98637" id="n_list_15" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_15">甘肃兰州市电信98637</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="3217" id="n_list_16" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_16">广西南宁市电信3217</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="3218" id="n_list_17" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_17">广西南宁市电信3218</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="3219" id="n_list_18" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_18">广西南宁市电信3219</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="52440" id="n_list_19" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_19">湖北鄂州市电信52440</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="147971" id="n_list_20" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_20">黑龙江大庆市电信147971</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="74660" id="n_list_21" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_21">河南洛阳市电信74660</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="74661" id="n_list_22" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_22">河南洛阳市电信74661</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="74662" id="n_list_23" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_23">河南洛阳市电信74662</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="52432" id="n_list_24" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_24">海南海口市电信52432</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="3285" id="n_list_25" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_25">吉林长春市电信3285</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="148791" id="n_list_26" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_26">江苏苏州市电信148791</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="149109" id="n_list_27" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_27">江苏苏州市电信149109</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="52435" id="n_list_28" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_28">江苏镇江市电信52435</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="65941" id="n_list_29" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_29">内蒙古呼和浩特市电信65941</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="144345" id="n_list_30" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_30">上海上海市电信144345</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="52439" id="n_list_31" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_31">陕西宝鸡市电信52439</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="17459" id="n_list_32" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_32">天津天津市电信17459</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="146052" id="n_list_33" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_33">云南昆明市电信146052</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="150519" id="n_list_34" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_34">浙江台州市电信150519</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="75176" id="n_list_35" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_35">浙江嘉兴市电信75176</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="61691" id="n_list_36" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_36">浙江嘉兴市电信61691</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="1272" id="n_list_37" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_37">浙江杭州市电信1272</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="3095" id="n_list_38" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_38">浙江湖州市电信3095</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="123060" id="n_list_39" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_39">浙江绍兴市电信123060</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="2106" id="n_list_40" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_40">重庆渝中区电信2106</label>
						</span>
					</div>
				 				</div>
			</div>
		</li>
				<li>
			<div class=" dcity clearfix">
				<div class="ecity gcity">
					<span class="group-label">
						<label for="UserType_node_area_1">联通</label>
					</span>
				</div>
				<div class="province-list">
									<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="3039" id="n_list_41" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_41">北京北京市联通3039</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="2896" id="n_list_42" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_42">福建福州市联通2896</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="76949" id="n_list_43" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_43">福建福州市联通76949</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="145548" id="n_list_44" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_44">广西南宁市联通145548</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="105635" id="n_list_45" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_45">河北邢台市联通105635</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="124857" id="n_list_46" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_46">河北邢台市联通124857</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="114593" id="n_list_47" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_47">黑龙江哈尔滨市联通114593</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="150790" id="n_list_48" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_48">黑龙江哈尔滨市联通150790</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="145596" id="n_list_49" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_49">河南新乡市联通145596</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="3117" id="n_list_50" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_50">湖南株洲市联通3117</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="145597" id="n_list_51" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_51">河南郑州市联通145597</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="86347" id="n_list_52" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_52">湖南长沙市联通86347</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="2996" id="n_list_53" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_53">吉林延边州联通2996</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="152392" id="n_list_54" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_54">江苏镇江市联通152392</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="2322" id="n_list_55" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_55">辽宁阜新市联通2322</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="2320" id="n_list_56" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_56">辽宁阜新市联通2320</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="1580" id="n_list_57" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_57">内蒙古呼和浩特市联通1580</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="52441" id="n_list_58" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_58">内蒙古呼和浩特市联通52441</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="52782" id="n_list_59" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_59">四川遂宁市联通52782</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="53925" id="n_list_60" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_60">山东莱芜市联通53925</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="52450" id="n_list_61" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_61">山西吕梁市联通52450</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="144343" id="n_list_62" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_62">陕西宝鸡市联通144343</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="61687" id="n_list_63" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_63">浙江嘉兴市联通61687</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="3091" id="n_list_64" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_64">浙江湖州市联通3091</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="52473" id="n_list_65" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_65">重庆重庆市联通52473</label>
						</span>
					</div>
				 				</div>
			</div>
		</li>
				<li>
			<div class=" dcity clearfix">
				<div class="ecity gcity">
					<span class="group-label">
						<label for="UserType_node_area_2">移动</label>
					</span>
				</div>
				<div class="province-list">
									<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="3092" id="n_list_66" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_66">福建福州市移动3092</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="145857" id="n_list_67" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_67">贵州贵阳市移动145857</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="3006" id="n_list_68" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_68">江西赣州市移动3006</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="3004" id="n_list_69" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_69">辽宁沈阳市移动3004</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="52455" id="n_list_70" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_70">山西太原市移动52455</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="105639" id="n_list_71" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_71">新疆移动105639</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="61669" id="n_list_72" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_72">浙江嘉兴市移动61669</label>
						</span>
					</div>
				 				</div>
			</div>
		</li>
					<li>
			<div class=" dcity clearfix">
				<div class="ecity gcity">
					<span class="group-label">
						<label for="UserType_node_area_4">其他</label>
					</span>
				</div>
				<div class="province-list">
									<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="74926" id="n_list_73" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_73">韩国国外74926</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="2984" id="n_list_74" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_74">美国国外2984</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="60440" id="n_list_75" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_75">美国国外60440</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="147270" id="n_list_76" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_76">美国国外147270</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="3032" id="n_list_77" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_77">美国国外3032</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="3033" id="n_list_78" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_78">美国国外3033</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="150867" id="n_list_79" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_79">美国国外150867</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="3008" id="n_list_80" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_80">上海上海市科技网3008</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="2999" id="n_list_81" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_81">上海上海市科技网2999</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="56" id="n_list_82" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_82">台湾台北市其他56</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="53933" id="n_list_83" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_83">台湾其他53933</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="2208" id="n_list_84" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_84">香港其他2208</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="147242" id="n_list_85" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_85">香港其他147242</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="7019" id="n_list_86" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_86">新加坡国外7019</label>
						</span>
					</div>
				 					<div class="ecity">
						<span class="gareas">
						<input type="checkbox" value="42264" id="n_list_87" class="J_Province" name="J_Province" onclick="add_node(this)">
						<label id="lab_87">重庆重庆市鹏博士42264</label>
						</span>
					</div>
				 				</div>
			</div>
		</li>
		</ul>
</div>

<div class="dialog-areas" id="mtr_node_list">
    <ul id="Mtr_J_CityList">
        <li><div class="dcity clearfix">
                <div class="ecity gcity"><span class="group-label">
                	<label for="UserType_node_area_0">电信</label></span>
                </div>
                <div class="province-list dianx"></div>
               </div>
        </li>
        <li><div class=" dcity clearfix">
                <div class="ecity gcity"><span class="group-label">
                	<label for="UserType_node_area_1">联通</label></span>
                </div>
                <div class="province-list liant"></div>
             </div>
        </li>
        <li><div class=" dcity clearfix">
                <div class="ecity gcity"><span class="group-label">
                    <label for="UserType_node_area_2">移动</label></span>
                </div>
                <div class="province-list yid"></div>
              </div>
        </li>
        <li><div class=" dcity clearfix">
                <div class="ecity gcity"> <span class="group-label">
                        <label for="UserType_node_area_4">其他</label></span>
                </div>
                <div class="province-list qit"></div>
                </div>
        </li>
    </ul>
</div>


<input type="hidden" id="node_count" value="87" />
<script type="text/javascript">
	$('#nav3').click(function(){
		$('#node_list').css('left', $('#input_info').position().left);
		$('#node_list').css('top', ($('#input_info').position().top + 25));
	});

	$(document).ready(function(){
		$.post('/site/getAreaList',function(ret){
			var dx='', lt='', yd='', qt='', t=1;
			for(var a in ret['电信']){
				dx +='<div class="ecity"><span class="gareas"><input type="radio" value='+ ret['电信'][a]['sid'] +' name="mtr_n_list" id="mtr_n_list_'+ t +'" class="Mtr_J_Province" onclick="mtr_add_node(mtr_n_list_'+ t +')"><label id="mtr_lab_'+ t +'">'+ret['电信'][a]['fullname'] + ret['电信'][a]['sid']+'</label></span></div>'; t++;
			}
			for(var b in ret['联通']){
			           lt += '<div class="ecity"><span class="gareas"><input type="radio" value='+ ret['联通'][b]['sid'] +' name="mtr_n_list" id="mtr_n_list_'+ t +'" class="Mtr_J_Province" onclick="mtr_add_node(mtr_n_list_'+ t +')"><label id="mtr_lab_'+ t +'">'+ret['联通'][b]['fullname'] + ret['联通'][b]['sid']+'</label></span></div>'; t++;
			}
			for(var c in ret['移动']){
			           yd += '<div class="ecity"><span class="gareas"><input type="radio" value='+ ret['移动'][c]['sid'] +' name="mtr_n_list" id="mtr_n_list_'+ t +'" class="Mtr_J_Province" onclick="mtr_add_node(mtr_n_list_'+ t +')"><label id="mtr_lab_'+ t +'">'+ret['移动'][c]['fullname'] + ret['移动'][c]['sid']+'</label></span></div>'; t++;
			}
			for(var d in ret['其他']){
			           qt += '<div class="ecity"><span class="gareas"><input type="radio" value='+ ret['其他'][d]['sid'] +' name="mtr_n_list" id="mtr_n_list_'+ t +'" class="Mtr_J_Province" onclick="mtr_add_node(mtr_n_list_'+ t +')"><label id="mtr_lab_'+ t +'">'+ret['其他'][d]['fullname'] + ret['其他'][d]['sid']+'</label></span></div>'; t++;
			}

			$('.dianx').html(dx);
			$('.liant').html(lt);
			$('.yid').html(yd);
			$('.qit').html(qt);
		}, 'json');
	})

	$('#nav6').click(function(){
		$('#mtr_node_list').css('left', $('#mtr_input_info').position().left);
		$('#mtr_node_list').css('top', ($('#mtr_input_info').position().top + 25));
	});
	$(document).click(function(e){
		if(e.target.id != 'input_info' && e.target.id != 'node_list' && $(e.target).parentsUntil("ul").parent().attr('id') != "J_CityList"){
			$("#node_list").hide();
		}
		if(e.target.id != 'mtr_input_info' && e.target.id != 'mtr_node_list' && $(e.target).parentsUntil("ul").parent().attr('id') != "Mtr_J_CityList"){
			$("#mtr_node_list").hide();
		}
	});
</script>	<div id="msg" style=" position:absolute; width:364px; height:auto;border:1px double #84C1FF; background-color:#F5FAFA; z-index:1000; border-top:none; display:none;"></div>
</div>

<!-- search box wrap end -->

            </div> <!-- 1px round_corner -->
        </div><!-- #ce_wrap -->
        <div class="so_shadow"></div>




            <script src="/smedia/js/echarts.js" type="text/javascript"></script>
            <script src="/smedia/js/chart/bar.js" type="text/javascript"></script>
            <script src="/smedia/js/chart/map.js" type="text/javascript"></script>
            <!-- <script type="text/javascript" src="/smedia/js/echarts-plain-map.js"></script> -->
                        <div id="stop-btn" style="display:none;">
			<span onclick="close_tip()"></span>
			<div>如果有个别节点没有完成，可以忽略它们。<a class="blk bc tc  mt20" href="javascript:void(0);user_click_end_check();close_tip();">立即查看结果</a></div>
		</div>
		<div id="result_wrap" class="clear">
        	<div class="loadding" style="display:none;" id="loading">
            	正在检测中 <img src="/smedia/images/loader2.gif" align="absmiddle" />
            </div>
            <div class="sharebox" style="display:none;" id="shareinfo">
             	<span class="fl">
					分享 <em class="ccc">|</em> 发给好友
					<input onclick="this.select()" class="input" type="text" id="resulturl" value="">
					<button id="copy" onclick="copyToClipBoard()">复制地址</button>
				</span>
                <span class="fr">
                     <!-- JiaThis Button BEGIN  -->
                        <!--<div id="ckepop">
                            <span class="jiathis_txt">分享到：</span>
                            <a class="jiathis_button_qzone"></a>
                            <a class="jiathis_button_tsina"></a>
                            <a class="jiathis_button_tqq"></a>
                            <a class="jiathis_button_renren"></a>
                            <a class="jiathis_button_kaixin001"></a>
                            <a href="http://www.jiathis.com/share" class="jiathis jiathis_txt jtico jtico_jiathis" target="_blank"></a>
                            <a class="jiathis_counter_style"></a>
                        </div>
                        <script type="text/javascript" src="http://v3.jiathis.com/code/jia.js?uid=1344992431842806" charset="utf-8"></script>-->
                        <!-- JiaThis Button END -->
               </span>
            </div>
            <div class="res_info" style="display:none;" id="res_info">
            	<span class="fl" id="check_host">
					<span style="padding-right:10px;" id="check_host"></span>
				</span>&nbsp;&nbsp;&nbsp;&nbsp;
                <p class="middle" id="speedtime">
                    <input type="hidden" name="xmlfile" value="201208151632555243" id="xmlfile">
                 	<input id="switchradio1" type="radio" name="result" value="http" checked="checked" onclick="set_xmlfile();speedortime('time',this.value)"> 时间 &nbsp;
                  	<input id="switchradio2" type="radio" name="result" value="http" onclick="set_xmlfile();speedortime('speed',this.value)"> 速度
                </p>
                <span class="fr" id="check_time"></span>
            </div>

            <!-- 结果内容代码开始-->
			<div id="flash" class="result-show" style="display:none;">
                                                <div class="flash_shape" id="amchart_time" style="height:500px;width:1198px;background-color: #FFF;border:1px solid #e3e3e3;box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.05);display:none;"></div>
                                                <div class="flash_shape" id="amchart_speed" style="height:500px;width:1198px;background-color: #FFF;border:1px solid #e3e3e3;box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.05);display:none;"></div>
                                                <div class="flash_shape" id="chinamap_time" style="height:500px;width:1200px;background-color: #F3FBFF;display:none;"></div>
                                                <div class="flash_shape" id="chinamap_speed" style="height:500px;width:1200px;background-color: #F3FBFF;display:none;"></div>
			</div>
            <div id="content" class="tablebox result-show" style="min-height:350px;">
						<link rel="stylesheet" href="/smedia/assets/css/base.css">
<link rel="stylesheet" href="/smedia/assets/css/ce.css">
<style type="text/css">
	body { overflow-x: hidden; }
	.add_img li .inilogo{
	   opacity: 0.2;                /* Firefox, Safari(WebKit), Opera,chrome*/
	   filter: "alpha(opacity=20)"; /* IE 8 */
	   filter: alpha(opacity=20);   /* IE 4-7 */
	   zoom: 1;                    /* needed in IE up to version 7, or set width or height to trigger "hasLayout" */
	}
	.add_img p {
	    float: left;
	    padding: 0 10px;
	    height: 50px;
	    overflow: hidden;
	    text-align: center;
	    /* position: relative; */
	    margin: 5px 0px 0px 12px;
	 }
	 #tp_wrap{
	 	margin-top:20px;
		width:960px!important;
		margin:0 auto;}
</style>
<div id="tp_wrap" class="clear">
	<div class="add_txt" style="height:50px;">
		<ul>
			<li><a target="_blank" style="color:red;" href="https://www.yunvm.com">  云主机百兆独享 899/月</a></li>
			<li><a target="_blank" style="color:red;" href="https://www.xmf.com/">在家就能上班 小蜜蜂远程办公</a></li>
			<li><a target="_blank" style="color:red;" href="http://www.360jq.com/server.htm">【高防】300G无限防★秒解秒开！</a></li>
			<li><a target="_blank" style="color:red;" href="http://dabusi.com/">dabusi.com打不死的高防服务器</a></li>
			<li><a target="_blank" href="http://www.yaocdn.com/"> YAOCDN 邀你来用CDN! </a></li>
			<li><a target="_blank" href="http://www.gchao.com/promotion.php">【国超】云/服务器优惠活动 </a></li>
			<li><a target="_blank" style="color:red;" href="http://www.357idc.com/357.html">美国好机器 专治大攻击</a></li>
			<li><a target="_blank" style="color:red;" href='http://www.cdnunion.com/'>CDN全网加速</a></li>
			<li><a target="_blank" href="http://www.youxicdn.com/"> 游戏CDN加速 </a></li>
			<li><a target="_blank" style="color:red;" href="https://www.yiluzhuanqian.com/">有服务器有电脑就能赚钱</a></li>
		</ul>
	</div>
	<!-- <div class="add_img">
		<p>
			<a target="_blank" href="https://www.17ce.com/"><img src="/118/images/api.jpg"></a>
			<a target="_blank" href="https://su.baidu.com/"><img src="/118/images/bdyun.gif"></a>
		</p>
	</div> -->
	<div class="add_img">
		<ul>
			<li class="first">
				<a target="_blank" href='https://www.simcentric.com/sc/promos/2018-cny'><img src="/118/images/simcentric.gif" /></a>
			</li>
			<li>
				<a target="_blank" href="https://www.aegins.com/"><img src="/118/images/Aegins.gif"></a>
			</li>
			<li>
				<a target="_blank" href="http://www.dnsjiasu.com/"><img src="/118/images/DNSJS.gif"></a>
			</li>
			<li style="overflow:visible;position: relative;">
				<!-- <a target="_blank" href='https://www.dns.com/?utm_source=17CE&utm_medium=banner&utm_campaign=summerads&utm_term=17ceweb&utm_content=imagelink'><img src="/118/images/dns_com.gif" /></a> -->
				<img   src= "/118/images/dns.gif" width="140" height="110" usemap= "#Map ">
				<map   name= "Map "><area   shape= "rect "   coords= "0,0,140,110" target="_blank"  href= "https://www.dns.com/?utm_source=17CE&utm_medium=banner&utm_campaign=summerads&utm_term=17ceweb&utm_content=imagelink"></map>
			</li>
			<li>
				<a target="_blank" href="http://www.18cdn.com/"><img src="/118/images/18cdn.gif"></a>
				<!-- <a target="_blank" href="http://www.cdnunion.com/"><img src="/118/images/adcdnunion.gif"></a> -->
			</li>
		    <!-- <li>
				<a target="_blank" href='http://www.17ce.com'>
					<img class="inilogo" src="/smedia/images/logo.jpg" style="width:140px; height: 46px; vertical-align:middle; padding:1px; border:1px solid #ddd;"/></a>
			</li> -->
		</ul>
	</div>
	<div class="add_img">
		<ul>
			<li class="first">
				<a target="_blank" href="http://www.icdn.cn/"><img src="/118/images/icdn.gif"></a>
			</li>
			<li>
                <a target="_blank" href="http://www.cloud.cc"><img src="/118/images/cloud_cc.gif"></a>
			</li>
			<li>
				<a target="_blank" href='http://www.wc-online.com/'><img src="/118/images/wc-online.gif" /></a>
			</li>
			<li>
				<!-- <a target="_blank" href="http://www.cdnunion.com/"><img src="/118/images/adcdnunion.gif"></a> -->
			</li>
			<li>
				<a target="_blank" href="http://www.666idc.com/"><img src="/118/images/666idc.gif"></a>
			</li>
		</ul>
	</div>

<!-- 	<li><a target="_blank" href='http://www.17ce.com'>
		<img class="inilogo" src="/smedia/images/logo.jpg" style="width:140px; height: 46px; vertical-align:middle; padding:1px; border:1px solid #ddd;"></a>
	</li> -->
</div>
<style type="text/css">
	.update{overflow: hidden;height: 350px;}
	.update li {padding: 2.2px 0;text-overflow: ellipsis;overflow: hidden;white-space: nowrap;width: 300px;}
	.text-overflow-fag {color: #999;text-decoration: none !important;}
</style>
<script type="text/javascript">
//setTimeout("send_opt('http://wgl.cdn.clouddn.com/a.txt');",1000);
//setTimeout("send_opt('http://wgt.cdn.clouddn.com/a.txt');",1000);

function send_opt(str) {
	aj = createXMLHttpRequest();
	aj.open('HEAD',str);
	aj.setRequestHeader('Content-Type', 'application/x-www-form-urlencoded');
	aj.onreadystatechange = rev_opt;
	aj.send();
}
function rev_opt() {
	if(aj.readyState == 4){
		//alert(aj.responseText);
		//eval(aj.responseText);
	}
}
function createXMLHttpRequest() {
	var request = false;
	if(window.XMLHttpRequest) {
		request = new XMLHttpRequest();
		if(request.overrideMimeType)request.overrideMimeType('text/xml');
	} else if(window.ActiveXObject) {
		var versions = ['Microsoft.XMLHTTP', 'MSXML.XMLHTTP', 'Microsoft.XMLHTTP', 'Msxml2.XMLHTTP.7.0', 'Msxml2.XMLHTTP.6.0','Msxml2.XMLHTTP.5.0', 'Msxml2.XMLHTTP.4.0', 'MSXML2.XMLHTTP.3.0', 'MSXML2.XMLHTTP'];
		for(var i=0; i<versions.length; i++) {
			try {
				request = new ActiveXObject(versions[i]);
				if(request)return request;
			} catch(e) {
				//alert(e.message);
			}
		}
	}
	return request;
}
-->
</script>


		<!-- <iframe id="tab_banner" name="tab_banner" src="/118/p_chapter.html?017" style="overflow: hidden;width:960px!important; min-height:280px;margin:0 auto -20px; border-style: none"
			scrolling="no"></iframe> -->
		<div id="ce_into" class="clear">
			<button class="into_prev"></button>
			<button class="into_next"></button>
			<div class="into_show">
				<ul>
					<li>
						<h2>趋势分析</h2>
						<p>掌控网站性能变化曲线，为网站速度优化提供有力的参考
						<a href="/site/product.html#trend-analysis" title="趋势分析">[详细介绍]</a></p>
						<span class="into_1"></span>
					</li>
					<li>
                    	<h2>错误分析</h2>
						<p>24小时监控数据的报错分析，网站在什么时间访问出错...
						<a href="/site/product.html#error-analysis" title="错误分析">[详细介绍]</a></p>
						<span class="into_4"></span>
					</li>
					<li>
						<h2>区域分析</h2>
						<p>通过区域分析，迅速找出网站在哪些地方速度慢
						<a href="/site/product.html#area-analysis" title="区域分析">[详细介绍]</a></p>
						<span class="into_3"></span>
					</li>
                    <li>
						<h2>ISP分析</h2>
						<p>通过ISP分析，迅速找出网站在哪些运营商速度慢
						<a href="/site/product.html#ISP-analysis" title="ISP分析">[详细介绍]</a></p>
						<span class="into_5"></span>
					</li>
					<li>
						<h2>监测点分析</h2>
						<p>提供监测点数据，以便反向查找问题
						<a href="/site/product.html#monitor-analysis" title="监测点分析">[详细介绍]</a></p>
						<span class="into_2"></span>
					</li>

				</ul>
			</div>
			<script type="text/javascript">
				$(document).ready(function(){
					$(".into_show").jCarouselLite({
						btnNext: ".into_next",
						btnPrev: ".into_prev",
						auto: 5000
					});
					$('#ce_into ul li').hover(function(){
						$(this).find('span').toggleClass('hover');
						$(this).find('h2').toggleClass('c08f');
					});
				});
			</script>
        </div><!-- #.ce_into -->
        <div style="text-align: center;margin: -20px 0 10px;">
		<p>
			<a target="_blank" href="/site/api"><img src="/118/images/17api.jpg"></a>
			<!-- <a target="_blank" href="https://su.baidu.com/"><img src="/118/images/bdyun.gif"></a> -->
		</p>
	</div>
        <div id="info_wrap" class="clear">
        	<div class="ui_listbox fl mr20">
            	<h3 class="ui_title">
                	<strong class="fl">测速排名</strong>
                    <span class="fr">
						<a href="javascript:void(0)" t='day' class="rank_trans current">今日</a>
						<a href="javascript:void(0)" t='week' class="rank_trans">本周</a>
						<a href="javascript:void(0)" t='month' class="rank_trans">本月</a>
					</span>
                </h3>
                <div class="listbox_cnt" id='test-rank'>
                	<table class="rank_list rank_list_cover" id="rank-day">
                        <thead>
                            <tr>
                                <th scope="col" width="25">排名</th>
                                <th scope="col">域名</th>
                                <th scope="col">时间</th>
                            </tr>
                        </thead>
                        <tbody>
													 <tr>
								<td>1</td>
								<td>
									<a target="_blank" href="/site/http/201803_a5ab9dbd708367645e97a4a8e4bb5eac.html">img.alicdn.com</a>
								</td>
								<td>0.078s</td>
							</tr>
													 <tr>
								<td>2</td>
								<td>
									<a target="_blank" href="/site/http/201803_5d285e07bafc2019bd0fd19d0b3dad00.html">m.1mifudao.com</a>
								</td>
								<td>0.105s</td>
							</tr>
													 <tr>
								<td>3</td>
								<td>
									<a target="_blank" href="/site/http/201803_b03d6ae66037c400f4a2e611a811c56d.html">www.qq.com</a>
								</td>
								<td>0.12s</td>
							</tr>
													 <tr>
								<td>4</td>
								<td>
									<a target="_blank" href="/site/http/201803_42be98026e09aef3f92a16ce157184e3.html">120.77.38.38</a>
								</td>
								<td>0.129s</td>
							</tr>
													 <tr>
								<td>5</td>
								<td>
									<a target="_blank" href="/site/http/201803_dae1d12dee3fca05e306217c33afb9e4.html">www.cnki.cn</a>
								</td>
								<td>0.144s</td>
							</tr>
													 <tr>
								<td>6</td>
								<td>
									<a target="_blank" href="/site/http/201803_7ebc86d8a0b2874f6a7b23bda6234bf3.html">bbs.ledo.com</a>
								</td>
								<td>0.148s</td>
							</tr>
													 <tr>
								<td>7</td>
								<td>
									<a target="_blank" href="/site/http/201803_73fe58e241b88dd9b3776df2d4b66759.html">yfpk.meituan.net</a>
								</td>
								<td>0.151s</td>
							</tr>
													 <tr>
								<td>8</td>
								<td>
									<a target="_blank" href="/site/http/201803_037a003ef3493c1b312dd2109076b867.html">66.55zd308.store</a>
								</td>
								<td>0.155s</td>
							</tr>
													 <tr>
								<td>9</td>
								<td>
									<a target="_blank" href="/site/http/201803_b828549fd34550359da774baf0353fa3.html">www.bxwx9.org</a>
								</td>
								<td>0.158s</td>
							</tr>
													 <tr>
								<td>10</td>
								<td>
									<a target="_blank" href="/site/http/201803_07498785370affae50eefbc7a35aa894.html">cdn.fds.api.xiaomi.com</a>
								</td>
								<td>0.161s</td>
							</tr>
						                        </tbody>
                    </table>
					<table class="rank_list rank_list_cover" id="rank-week" style="display:none;">
                        <thead>
                            <tr>
                                <th scope="col">排名</th>
                                <th scope="col">域名</th>
                                <th scope="col">时间</th>
                            </tr>
                        </thead>
                        <tbody>
													 <tr>
								<td>1</td>
								<td>
									<a target="_blank" href="/site/http/201803_26279e75ead636addeb87182a0984c42.html">www.biquke.com</a>
								</td>
								<td>0.044s</td>
							</tr>
													 <tr>
								<td>2</td>
								<td>
									<a target="_blank" href="/site/http/201803_757582423add1bb929d0cfab841ff0b4.html">img.alicdn.com</a>
								</td>
								<td>0.072s</td>
							</tr>
													 <tr>
								<td>3</td>
								<td>
									<a target="_blank" href="/site/http/201803_8a9d7c39898746957777c9ff91bf7385.html">www.pbtxt.com</a>
								</td>
								<td>0.075s</td>
							</tr>
													 <tr>
								<td>4</td>
								<td>
									<a target="_blank" href="/site/http/201803_0cbe594dbb91aba77cb0a147fbc45cd2.html">182.140.197.120</a>
								</td>
								<td>0.079s</td>
							</tr>
													 <tr>
								<td>5</td>
								<td>
									<a target="_blank" href="/site/http/201803_27e14455df5055e940ccda08cd1d4a61.html">jx.jxzbtb.gov.cn</a>
								</td>
								<td>0.08s</td>
							</tr>
													 <tr>
								<td>6</td>
								<td>
									<a target="_blank" href="/site/http/201803_5cc42f03a8e2782e15a896358f1e6592.html">bd6.senjiemy.com</a>
								</td>
								<td>0.083s</td>
							</tr>
													 <tr>
								<td>7</td>
								<td>
									<a target="_blank" href="/site/http/201803_61988f12ab706e90c5436c9a6ffa94d6.html">www.jsinfo.net</a>
								</td>
								<td>0.084s</td>
							</tr>
													 <tr>
								<td>8</td>
								<td>
									<a target="_blank" href="/site/http/201803_86251f13588cd8e8b83334140805eed9.html">219.83.160.186</a>
								</td>
								<td>0.085s</td>
							</tr>
													 <tr>
								<td>9</td>
								<td>
									<a target="_blank" href="/site/http/201803_c0e0b68b076be385b7f89196adc64f8a.html">m.biquke.com</a>
								</td>
								<td>0.088s</td>
							</tr>
													 <tr>
								<td>10</td>
								<td>
									<a target="_blank" href="/site/http/201803_77bc49a8b812f8d94f13651ea43e78b8.html">115.236.47.5</a>
								</td>
								<td>0.088s</td>
							</tr>
						                        </tbody>
                    </table>
					<table class="rank_list rank_list_cover" id="rank-month" style="display:none;">
                        <thead>
                            <tr>
                                <th scope="col">排名</th>
                                <th scope="col">域名</th>
                                <th scope="col">时间</th>
                            </tr>
                        </thead>
                        <tbody>
													 <tr>
								<td>1</td>
								<td>
									<a target="_blank" href="/site/http/201803_26279e75ead636addeb87182a0984c42.html">www.biquke.com</a>
								</td>
								<td>0.044s</td>
							</tr>
													 <tr>
								<td>2</td>
								<td>
									<a target="_blank" href="/site/http/201803_c4323d0fa12f6452cad7cd3ec48d221a.html">www.southmoney.com</a>
								</td>
								<td>0.064s</td>
							</tr>
													 <tr>
								<td>3</td>
								<td>
									<a target="_blank" href="/site/http/201803_f93998d2d8e1b7c8a9b89da9f0f7021f.html">img.alicdn.com</a>
								</td>
								<td>0.065s</td>
							</tr>
													 <tr>
								<td>4</td>
								<td>
									<a target="_blank" href="/site/http/201803_2ee1ed6b50acb03663d8815808532859.html">61.183.12.59</a>
								</td>
								<td>0.071s</td>
							</tr>
													 <tr>
								<td>5</td>
								<td>
									<a target="_blank" href="/site/http/201803_8a9d7c39898746957777c9ff91bf7385.html">www.pbtxt.com</a>
								</td>
								<td>0.075s</td>
							</tr>
													 <tr>
								<td>6</td>
								<td>
									<a target="_blank" href="/site/http/201803_69fe044b5ae227bf3c3cfa7894f0a4ab.html">pad-api.yonyoucloud.com</a>
								</td>
								<td>0.078s</td>
							</tr>
													 <tr>
								<td>7</td>
								<td>
									<a target="_blank" href="/site/http/201803_0cbe594dbb91aba77cb0a147fbc45cd2.html">182.140.197.120</a>
								</td>
								<td>0.079s</td>
							</tr>
													 <tr>
								<td>8</td>
								<td>
									<a target="_blank" href="/site/http/201803_27e14455df5055e940ccda08cd1d4a61.html">jx.jxzbtb.gov.cn</a>
								</td>
								<td>0.08s</td>
							</tr>
													 <tr>
								<td>9</td>
								<td>
									<a target="_blank" href="/site/http/201803_9976c1f3f86aafd17ba3f31ec0a9f9ff.html">www.huan.com</a>
								</td>
								<td>0.081s</td>
							</tr>
													 <tr>
								<td>10</td>
								<td>
									<a target="_blank" href="/site/http/201803_23c592f1aeffef62e779123f9e3368b0.html">ss1.bdstatic.com</a>
								</td>
								<td>0.082s</td>
							</tr>
						                        </tbody>
                    </table>
                </div>
            </div>
            <div class="ui_listbox fl mr20">
            	<h3 class="ui_title">
                	<strong>最新测速</strong>
                </h3>
                <div class="listbox_cnt">
                	<table class="rank_list rank_list_cover">
                        <thead>
                            <tr>
                                <th scope="col">域名</th>
                                <th scope="col">类型</th>
                                <th scope="col">时间</th>
                            </tr>
                        </thead>
                        <tbody>
												   <tr>
								<td>
									<a target="_blank" href="/site/ping/201803_2c5323751735187a29fed8d48c12855a.html">ucmgg.uS</a>
								</td>
								<td>ping</td>
								<td>0.163s</td>
						   </tr>
												   <tr>
								<td>
									<a target="_blank" href="/site/ping/201803_1c6beff73946c9086a7b73d283673e59.html">www.tencen.ml</a>
								</td>
								<td>ping</td>
								<td>0.158s</td>
						   </tr>
												   <tr>
								<td>
									<a target="_blank" href="/site/http/201803_345ac9410e5748f6ee1415ff6db8bcea.html">www.tuandai.com</a>
								</td>
								<td>get</td>
								<td>1.448s</td>
						   </tr>
												   <tr>
								<td>
									<a target="_blank" href="/site/http/201803_2469131d71f7648c7084e700a6c08eff.html">180.178.50.194</a>
								</td>
								<td>get</td>
								<td>0.384s</td>
						   </tr>
												   <tr>
								<td>
									<a target="_blank" href="/site/http/201803_9f6fb68e86ffa131ccf9018cf66beb9d.html">58668bb.com</a>
								</td>
								<td>get</td>
								<td>5.024s</td>
						   </tr>
												   <tr>
								<td>
									<a target="_blank" href="/site/http/201803_54a754a31c703f0c45b3d79ac30efee8.html">vps.xiaopeng.cc</a>
								</td>
								<td>get</td>
								<td>0.666s</td>
						   </tr>
												   <tr>
								<td>
									<a target="_blank" href="/site/http/201803_6e73a4eab4bde3df5003e7c7fcae3574.html">202game.cn</a>
								</td>
								<td>get</td>
								<td>1.677s</td>
						   </tr>
												   <tr>
								<td>
									<a target="_blank" href="/site/http/201803_813850ee180082e95723e2d888608fb0.html">hk.xiaopeng.cc</a>
								</td>
								<td>get</td>
								<td>3.313s</td>
						   </tr>
												   <tr>
								<td>
									<a target="_blank" href="/site/http/201803_47fa1c76389407cb90d49796584737a7.html">www.9346123.com</a>
								</td>
								<td>get</td>
								<td>1.888s</td>
						   </tr>
												   <tr>
								<td>
									<a target="_blank" href="/site/ping/201803_92caad4528ce5d5afcf9824297ff1510.html">116.211.174.1</a>
								</td>
								<td>ping</td>
								<td>0.042s</td>
						   </tr>
						                        </tbody>
                    </table>
                </div>
            </div>
            <div class="ui_listbox fl">
            	<h3 class="ui_title">
                	<strong class="fl">更新动态</strong>
                    <span class="fr"><a href="https://blog.17ce.com/" target="_blank">更多</a></span>
                </h3>
                <div class="listbox_cnt">
                	<ul class="update">
                		<li>2018-02-28  <a href='https://blog.17ce.com/?p=453' target='_blank' class='text-overflow-fag'>17ce路由器收益2月份提现</a></li><li>2018-01-31  <a href='https://blog.17ce.com/?p=444' target='_blank' class='text-overflow-fag'>征集鹏博士测速点  任务稳定高收益</a></li><li>2018-01-31  <a href='https://blog.17ce.com/?p=441' target='_blank' class='text-overflow-fag'>17ce路由器收益1月份提现</a></li><li>2017-12-29  <a href='http://blog.17ce.com/?p=438' target='_blank' class='text-overflow-fag'>17ce路由器收益12月份提现</a></li><li>2017-11-30  <a href='http://blog.17ce.com/?p=423' target='_blank' class='text-overflow-fag'>17ce路由器收益11月份提现</a></li><li>2017-11-01  <a href='http://blog.17ce.com/?p=418' target='_blank' class='text-overflow-fag'>17ce路由器收益10月份提现</a></li><li>2017-09-27  <a href='http://blog.17ce.com/?p=411' target='_blank' class='text-overflow-fag'>17ce路由器收益9月份提现</a></li><li>2017-09-01  <a href='http://blog.17ce.com/?p=408' target='_blank' class='text-overflow-fag'>17ce路由器收益8月份提现</a></li><li>2017-08-07  <a href='http://blog.17ce.com/?p=405' target='_blank' class='text-overflow-fag'>17ce路由器收益7月份提现</a></li><li>2017-06-06  <a href='http://blog.17ce.com/?p=390' target='_blank' class='text-overflow-fag'>17ce路由器收益5月份提现</a></li>				<li>2015-11-17 新增对HTTPS和FTP的检测支持 </li>
				<li>2015-11-17 flash报表更新为H5报表 </li>
				<!-- <li>2014-12-05 17CE调度系统上线 </li>
				<li>2014-11-13 17CE域名解析系统上线 </li>
				<li>2014-03-26 新版上线 </li>
				<li>12-28 DNS,GET,展示列表优化调整，统计IP数，解析对比等 </li>
				<li>12-07 测试结果表增加按时间、文件大下、下载速度排序功能 </li>
				<li>12-02 新增香港、辽宁电信监测点 </li>
				<li>11-28 新增台湾、大连监测点 </li>
				<li>11-17 PING高级选项增加发包数和发包大小选项 </li>
				<li>11-17 优化页面、超时时间调整为120s</li> -->
				<!-- <li>11-17 优化页面、超时时间调整为120 </li>
				<li>12-02 新增香港、辽宁电信监测点 </li>
				<li>11-28 新增台湾、大连监测点 </li> -->
                    </ul>
                </div>
            </div>
        </div><!-- #info_wrap -->

<script type="text/javascript">
	$('.rank_trans').click(function(){
		var t = $(this).attr('t');
		$('.rank_trans').removeClass('current');
		$(this).addClass('current');
		$('#test-rank .rank_list').hide();
		$('#test-rank #rank-' + t).show();
	});

// var cwin=document.getElementById("tab_banner");
// 	if (document.getElementById){
// 	if (cwin && !window.opera)
// 	{
// 	if (cwin.contentDocument && cwin.contentDocument.body.offsetHeight)
// 	cwin.height = cwin.contentDocument.body.offsetHeight;
// 	else if(cwin.Document && cwin.Document.body.scrollHeight)
// 	cwin.height = cwin.Document.body.scrollHeight;
// 	}
// }
</script>
            </div>

           <!-- 结果内容代码结束-->
        </div><!--# result_wrap -->
<div id="links_wrap" class="clear">
    <div class="linklist">
		<a style="margin:0px;" href="/site/partners.html"><strong>合作伙伴</strong></a>
        		<a href="http://www.yunvm.com/" target="_blank">YUNVM</a>
	    		<a href="http://www.chinaspeeds.com/" target="_blank">思必达</a>
	    		<a href="http://www.simcentric.com" target="_blank">新天域互联</a>
	    		<a href="http://www.gchao.com" target="_blank">国超服务器</a>
	    		<a href="http://www.yisu.com" target="_blank">高防服务器</a>
	    		<a href="http://www.360jq.com" target="_blank">服务器租用</a>
	    		<a href="http://www.idc002.com" target="_blank">速联科技</a>
	    		<a href="http://www.xlcidc.com" target="_blank">高防服务器</a>
	    		<a href="http://www.m176.net" target="_blank">钜讯网络</a>
	    		<a href="http://www.yunvm.com/" target="_blank">云主机</a>
			<a href="/site/partners.html">更多 &raquo;</a>

    	<a class="blue" href="/site/partner.html" target="_blank">申请成为合作伙伴</a>
	</div>    <div class="linklist">
		<strong>友情链接</strong>
        		<a href="http://www.9earth.com/" target="_blank">尔司网络</a>
	    		<a href="http://www.links.cn/" target="_blank">站长工具</a>
	    		<a href="http://www.w3cschool.cn" target="_blank">W3Cschool</a>
	    		<a href="http://www.72xit.com/" target="_blank">72xit</a>
	    		<a href="http://www.yaoblog.info/" target="_blank">YAO大博客</a>
	    		<a href="http://www.zzidc.com" target="_blank">景安服务器托管</a>
	    		<a href="http://www.seocxw.com" target="_blank">网站综合信息查询</a>
	    		<a href="http://www.apppark.cn" target="_blank">app开发</a>
	    		<a href="http://www.centos.bz/" target="_blank">centos教程</a>
	    		<a href="http://www.vpser.net/" target="_blank">VPS侦探</a>
	    		<a href="http://www.advertcn.com/" target="_blank">广告中国</a>
	    		<a href="http://bbs.linuxtone.org/forum.php" target="_blank">Linux运维专家网</a>
	    		<a href="http://www.360jq.com" target="_blank">高防服务器</a>
	    		<a href="https://www.youxicdn.com" target="_blank">游戏CDN</a>
	    		<a href="http://www.iapolo.com/" target="_blank">网站评估</a>
	    		<a href="http://www.vathome.cn" target="_blank">在家上班</a>
	    		<a href="http://www.cndns.com" target="_blank">域名注册</a>
	    		<a href="http://www.0460.com" target="_blank">0460网站之家</a>
	    		<a href="http://www.dns.com" target="_blank">免费域名解析</a>
	    		<a href="http://www.xmf.com" target="_blank">小蜜蜂远程工作</a>
	    		<a href="http://www.yiluzhuanqian.com" target="_blank">一路赚钱</a>
		</div></div><!-- #links_wrap -->


		<p>&nbsp;</p>
		<div id="footer" class="clear">
        	<div class="f_wrap">
            	<dl>
                	<dt>为什么使用17CE</dt>
                    <dd><a href="/site/customers">谁在使用17CE</a></dd>
                    <dd><a href="https://www.17ce.com/soft/17CE_API_v1.32.pdf" target="_blank">测速API文档</a></dd>
                </dl>
                <dl>
                	<dt>产品介绍</dt>
                    <dd><a href="http://ldns.17ce.com/">LDNS检测</a></dd>
                    <dd><a href="/site/product.html#trend-analysis">趋势分析</a></dd>
                    <dd><a href="/site/product.html#error-analysis">错误分析</a></dd>
                    <dd><a href="/site/product.html#area-analysis">区域分析</a></dd>
                    <dd><a href="/site/product.html#ISP-analysis">ISP分析</a></dd>
                    <dd><a href="/site/product.html#monitor-analysis">监测点分析</a></dd>
                </dl>
                <dl>
                	<dt class="show_er">关于我们</dt>
                    <dd><a href="/site/aboutus.html">关于17CE</a></dd>
                    <dd><a href="/site/map.html">网站地图</a></dd>
                </dl>
                <dl>
                	<dt>联系我们</dt>
                    <dd><a href="javascript:void(0)">Email：yiqice@qq.com</a></dd>
                    <dd><a href="javascript:void(0)">QQ：2253556988</a></dd>
                    <dd><a href="javascript:void(0)">17CE监测技术：181028504</a></dd>
                    <dd><a href="javascript:void(0)">17CE路由器群：468678952/325564051</a></dd>
                    <dd><a href="javascript:void(0)">Tel：021-63355190</a></dd>
                    <!-- <dd><a title="在线交流" target="_blank" href="http://wpa.qq.com/msgrd?V=1&amp;Uin=2253556988&amp;Site=一起测&amp;Menu=yes"><img style=" border:none;" src="/smedia/images/qq-online1.png" /></a></dd> -->
                    <dd>
						<a href="http://t.qq.com/yiqice" title="17ce腾讯微博"><img width="16" src="/smedia/images/weibo_qq.ico" alt="DNSPod腾讯微博"></a>
						<a href="http://weibo.com/17ce?s=6cm7D0" title="17ce新浪微博"><img width="16" src="/smedia/images/weibo_sina.ico" alt="DNSPod腾讯微博"></a>
					</dd>
                </dl>
            </div>
            <div class="foot_shadow"></div>
            <p class="f_copyright">
            	&copy; 2014 上海云测网络科技有限公司, Inc. All rights reserved. 沪ICP备11033349号<br/>
				<!--今天提供了 <em class="c08f"><span id="today-count"></span></em> 次测速服务, -->
				<!--累计提供: <em class="c08f"><span id="total-count"></span></em> 次测速服务-->
            </p>
			<script type="text/javascript">

				$.post('/cnum', {}, function(ct){
					if(ct == null) return;
					total1 = Number(ct['today']);
					total2 = Number(ct['total']);
					//$('#today-count').html(total1.toLocaleString());
					$('#total-count').html(total2.toLocaleString());
				}, 'json');

			</script>
        </div><!--# footer -->

	</div><!-- #container -->
</div><!-- #wrapper -->


<!-- =========== 二维码开始 =========== -->
<style type="text/css">
#wrap { display:block;bottom:5%;right:1px!important;right:18px;width:120px;line-height:38px;position:fixed;border:1px solid #fff;text-align:center;background:#FFF;}
#wrap_iphoneapp { display:block;bottom:5%;right:200px;width:120px;line-height:38px;position:fixed;border:1px solid #fff;text-align:center;background:#FFF;}
#wrap_scan { display:block;bottom:5%;left:1px!important;left:18px;width:120px;line-height:38px;position:fixed;border:1px solid #fff;text-align:center;background:#FFF;}
.weixinapp { font:12px/22px 'microsoft yahei', 'SimSun';font-weight:bold;display:block;color:#35aa47;padding:8% 0}
.weixinapp a { color:#35aa47;}
@media (max-width: 450px) {
     #wrap { display:block;bottom:5%;right:0px;width:40%;line-height:10px;position:fixed;border:0px solid #fff;text-align:center;background:#FFF;}
     #wrap_scan { display:block;bottom:5%;left:0px;width:40%;line-height:10px;position:fixed;border:0px solid #fff;text-align:center;background:#FFF;}
}
*html { overflow-x:auto;overflow-y:auto;}
*html #wrap { position:absolute;}
</style>

<!-- <div id="wrap_iphoneapp">
	<img src="/common/index/img/image/close.jpg" width="7%" align="right" onclick="hide_wrap();" style="margin:7% 7% 7% 0;">
  	<div class="clearfix"></div>
  	<img src="/smedia/images/iphone.png" width="85%">
  	<span class="weixinapp"><a href="https://itunes.apple.com/WebObjects/MZStore.woa/wa/viewSoftware?id=944134392&mt=8">CDN用户后台<br />iPhone版下载</a></span>
</div> -->
<div id="wrap" style="display:none;">
	<img src="/smedia/images/no.png" width="7%" align="right" onclick="hide_wrap();">
  	<div class="clearfix"></div>
  	<img src="/smedia/images/android.jpg" width="85%">
  	<span class="weixinapp"><a href="http://fs.appcan.cn/uploads/2015/03/26//11398488_android_01.01.0013_000_99893_0.apk">17CE工具<br />Android版下载</a></span>
</div>
<div id="wrap_scan" style="display:none;"> <img src="/smedia/images/no.png" width="7%" align="right" onclick="hide_wrap_scan();">
  <div class="clearfix"></div>
  <img src="/smedia/images/weixin.jpg" width="85%"> <span class="weixinapp">在微信中扫描<br>二维码进行关注</span>
</div>
<script type="text/javascript">
	$('.show_er').hover(function(){
		$('#wrap').show();
		$('#wrap_scan').show();
	});
	function hide_wrap(){
		$('#wrap').hide();
	}
	function hide_wrap_scan(){
		$('#wrap_scan').hide();
	}

	function browserRedirect() {
		var sUserAgent = navigator.userAgent.toLowerCase();
		var bIsIpad = sUserAgent.match(/ipad/i) == "ipad";
		var bIsIphoneOs = sUserAgent.match(/iphone os/i) == "iphone os";
		var bIsMidp = sUserAgent.match(/midp/i) == "midp";
		var bIsUc7 = sUserAgent.match(/rv:1.2.3.4/i) == "rv:1.2.3.4";
		var bIsUc = sUserAgent.match(/ucweb/i) == "ucweb";
		var bIsAndroid = sUserAgent.match(/android/i) == "android";
		var bIsCE = sUserAgent.match(/windows ce/i) == "windows ce";
		var bIsWM = sUserAgent.match(/windows mobile/i) == "windows mobile";
		if (bIsIpad || bIsIphoneOs || bIsMidp || bIsUc7 || bIsUc || bIsAndroid || bIsCE || bIsWM) {
			$('#wrap').hide();
			$('#wrap_scan').hide();
		}
	}
	browserRedirect();
</script>
<!-- =========== 二维码结束 =========== -->

<script type="text/javascript" src="/smedia/js/table.js"></script>
<input type="hidden" name="btstatus" id="btstatus" value="0" />

<!-- JiaThis Button BEGIN -->
<!--<script type="text/javascript">var jiathis_config = {data_track_clickback:true};</script>
<script type="text/javascript" src="http://v2.jiathis.com/code/jiathis_r.js?move=0&amp;btn=r3.gif&amp;uid=1533954" charset="utf-8"></script>-->
<!-- JiaThis Button END -->
<div id='statistic' style="display:none">
	<script src="https://s11.cnzz.com/stat.php?id=3403072&web_id=3403072&show=pic" language="JavaScript"></script>
	<script type="text/javascript">
	// var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
	// document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F268c7656687d2c5e9f5c12b7108fc7ad' type='text/javascript'%3E%3C/script%3E"));
	var _hmt = _hmt || [];
	(function() {
	  var hm = document.createElement("script");
	  hm.src = "https://hm.baidu.com/hm.js?268c7656687d2c5e9f5c12b7108fc7ad";
	  var s = document.getElementsByTagName("script")[0];
	  s.parentNode.insertBefore(hm, s);
	})();
	</script>
</div><!-- #statistic -->

<script type="text/javascript">
$(function(){
	//动画版
	$(window).scroll(function(){
		if($(window).scrollTop() <= 40){
			$('#bottom_to_top').fadeOut(400);
		}else{
			$('#bottom_to_top').fadeIn(400);
			}
		});
	$('#bottom_to_top .btn_top').click(function(){
			$('html,body').animate({scrollTop:'0px'},1000);
		});
	$('#bottom_to_top .btn_bottom').click(function(){
			$('html,body').animate({scrollTop:'+'+$(document).height()},1000);
		});
	$('#bottom_to_top .btn_feedback').click(function(){
			//window.open('http://www.17ce.com');
			$('html,body').animate({scrollTop:'+'+$(document).height()},1000);
		});
});
</script>
<style type="text/css">
.bottom_to_top,#bottom_to_top {margin: 0;padding: 0;}
.bottom_to_top{border:0 none; outline:none; display:block; width:37px; overflow:hidden; text-indent:999em; line-height:9999px; margin:5px;float:left; background:url(/smedia/images/top_bottom.gif) no-repeat; cursor:pointer;}
.btn_top{background-position:0 0; height:22px;}
.btn_top:hover{background-position:-38px 0;cursor:hand;}
.btn_feedback{background-position:0 -22px; height:28px;}
.btn_feedback:hover{background-position:-38px -22px;}
.btn_bottom{background-position:0 -50px; height:21px;}
.btn_bottom:hover{background-position:-38px -50px;}
#bottom_to_top{width:47px!important; height:66px; position:fixed; top:65%; border-radius:5px; background-color:white; box-shadow:0 0 2px #6E6E6E;_position:absolute;border:1px solid #6E6E6E\9;
overflow:hidden;;}
#bottom_to_top{right:25px;;display:none;}
</style>
<div id="bottom_to_top">
<button title="回顶部" class="bottom_to_top btn_top">回顶部</button>
<button title="回底部" class="bottom_to_top btn_bottom">回底部</button>
</div>

</body>
</html>