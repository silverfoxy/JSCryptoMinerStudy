<!doctype html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>广东人才网为您提供广东最新招聘职位信息，招聘会信息_广东招聘网_广州人才网_广东招聘会_广州招聘会_大学生招聘会_毕业生招聘会_广州招聘网_在广东找工作,上广东人才网 - 广东人才网</title>
<meta content="广东人才网,广东求职,广东招聘,广州人才网,广州招聘,广州求职,广州招聘会,广东招聘会,大学生招聘会,毕业生招聘会,广东人才市场,广州人才市场" name="keywords">
<meta content="广州人才网，广东人才网是广东省人事厅人才服务中心主办的人才就业服务窗口,广东人才市场唯一官方人才网站,广州人才网为求职者提供简历管理,广州人才免费个人求职,广州人才推荐,人事代理,档案管理,人才测评,培训信息,毕业生服务等.为广东企业招聘提供一站式专业人力资源服务,包括网络招聘,视频招聘,校园招聘,猎头服务,招聘外包,企业培训,人事代理,毕业生招聘会,以及人才测评等. " name="description">
<link type="image/gif" href="animated_favicon.gif" rel="icon">

<style type="text/css">
.duilian{top:260px;position:absolute; width:160px; overflow:hidden; display:none;z-index: 50000;}
.duilian_left{ left:6px;}
.duilian_right{right:6px;}
.duilian_content{border:#CCC solid 1px; width:158px; height:300px; overflow:hidden; }
.duilian_close{ width:100%; height:24px; line-height:24px; text-align:center; display:block; font-size:13px; color:#555555; text-decoration:none;}


#layer-01 {
    background-color: #ffffe5;
    border: 1px solid #ffca08;
    bottom: 100px;
    display: none;
    left: 65%;
    margin-left: 273px;
    padding: 0 0 10px 10px;
    position: fixed;
    width: 208px;
    z-index: 500;
}
.layer-top {
    height: 30px;
    line-height: 30px;
    width: 208px;
}
.layer-top span {
    float: left;
}
.layer-top .layer-close {
    background: rgba(0, 0, 0, 0) url("/img/blue_img.png") no-repeat scroll 0 -32px;
    cursor: pointer;
    float: right;
    height: 18px;
    width: 17px;
}
.layer-main {
    font-size: 12px;
    line-height: 18px;
    padding-right: 10px;
}


</style>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?4f62d0d1c7f854e43cd9144b944a9d1a";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>

</head>

<body>
<script>
function turnoff(obj){
document.getElementById(obj).style.display="none";
}
</script>
<link rel="stylesheet" type="text/css" href="/mvc/css/main.css">
<link rel="stylesheet" type="text/css" href="/mvc/css/index.css">


<script type="text/javascript" src="/mvc/js/jquery.min.js"></script>  
<script type="text/javascript" src="/mvc/js/superslide.2.1.js"></script>
<script type="text/javascript" src="/mvc/js/custom.js?20140916"></script>
<script type="text/javascript" src="/js/floatdiv.js"></script>

<style>
.smallBtn #small li {
	background: none repeat scroll 0 0 #222222;
	border-radius: 50%;
	box-shadow: 0 0 5px;
	color: #fff;
	cursor: pointer;
	float: left;
	font-size: 12px;
	font-weight: bold;
	height: 22px;
	line-height: 22px;
	margin-right: 10px;
	opacity: 0.8;
	width: 22px;
}

.smallBtn #small {
	height: 25px;
	margin: 0 auto;
	position: relative;
	width: 322px;
	z-index: 9999;
}

.smallBtn {
	height: 25px;
	left: 0;
	position: absolute;
	text-align: center;
	top: 380px;
	width: 100%;
	z-index: 9999;
}

.smallBtn #small li.on {
	background: none repeat scroll 0 0 #c40000;
}
</style>
<script>
function addfavorite()
{
if (document.all)
{
window.external.addFavorite('http://www.gdrc.com','广东人才网');
}
else if (window.sidebar)
{
window.sidebar.addPanel('广东人才网', 'http://www.gdrc.com', "");
}
} 


function SetHome(obj,vrl){
    try{
            obj.style.behavior='url(#default#homepage)';obj.setHomePage(vrl);
    }
    catch(e){
            if(window.netscape) {
                    try {
                            netscape.security.PrivilegeManager.enablePrivilege("UniversalXPConnect");
                    }
                    catch (e) {
                            alert("此操作被浏览器拒绝！\n请在浏览器地址栏输入“about:config”并回车\n然后将 [signed.applets.codebase_principal_support]的值设置为'true',双击即可。");
                    }
                    var prefs = Components.classes['@mozilla.org/preferences-service;1'].getService(Components.interfaces.nsIPrefBranch);
                    prefs.setCharPref('browser.startup.homepage',vrl);
             }
    }
}


function safeExit(){
	if(confirm('确定退出登陆吗？')){
		window.location='/logout.jsp';
	}
}

</script>

<div class="topbox_bar">
</div>

<div class="topbox">
	<div class="top">
		<div class="FL">
        	<a href="/">返回首页</a>
        	<a href="javascript:;" onclick="SetHome(this,'http://www.gdrc.com')">设为首页</a>
        	<a href="javascript:;" onclick="addfavorite();">加为收藏</a>
        	
        	<!-- 
        	<a href="/wap">手机人才网</a>
        	<a href="/english">英文版</a>
        	<a href="javascript:;">Pad版</a>
        	<a href="javascript:;">移动客户端</a>
        	<a href="javascript:;">网站导航</a>
        	 -->
        </div>
		<div class="FR">
						
				<a id="g_exit" href="javascript:;" onclick="safeExit();" class="dn">退出</a>
				<a id="g_split" href="javascript:;" class="dn">|</a>
				<a id="g_company_id" href="/company/index.jsp" class="dn"><span id="g_span_company_id"></span></a>			
				<a id="g_user_id" href="/user/index.jsp" class="dn"><img src="/mvc/images/male_user.png" />&nbsp;&nbsp;&nbsp;<span id="g_span_user_id"></span></a>
				
				
	        	<a id="g_company_login" href="/clogin.jsp" class="qy" class="dn">企业用户</a>
	        	<a id="g_user_login" href="/ulogin.jsp" class="gr" class="dn">个人登陆</a><!-- /user/personLogin.do -->
	        	<a id="g_company_creg" href="/creg.jsp" class="dn">企业注册</a>
	        	<a id="g_user_ureg" href="/ureg.jsp" class="dn">个人注册</a>
	        	
        	<!-- <a href="javascript:;" class="dn">广州雷阵雨33</a>  -->
        </div>
        
                                    
	</div>
</div>
<!-- 顶部导航栏 -->
<div class="menubox">
	<!-- top_ad_position_list start -->
	<div id="top_ad_position" class="top_ad_position_list flexslider ">
		<ul id="top_ad_position_scroll" class="slides">
				</ul>
	</div>
	<!-- top_ad_position_list start -->
	<script type="text/javascript">
$(function(){

});
	</script>
	
	
	<!-- top_nav_position_list start -->
	<div class="top_nav_position_list">
	
	
		<div class=" FL logo"> <a href="/"><img src="/mvc/images/logo_09.jpg" width="182" height="47"  alt=""/></a> </div>
	    <div class="FL cs">
	    	<div class="cssj"></div>
	    	<ul>
	   		 <li><a href="javascript:;" onclick="jQuery('#quick_change_city_panel').toggle();">广州</a></li>
	    	</ul>
	
		    <div style="width: 300px; top: 5px; left: 60px; padding-left: 10px; display: none; background-color: #fff; border: 1px solid #e5e5e5; float: left; position: absolute;" 
		   		 onmouseout="jQuery(this).hide();" onmouseover="jQuery(this).show();" id="quick_change_city_panel">
		      <dl>
		        <dt><strong>广东省</strong></dt>
		        <dd>
					<a href="http://gz.gdrc.com" title="广州人才网,广州招聘网,广州人才市场,广州求职,广州招聘,广州找工作,广州招聘会,广州人才">广州</a> 
					<a href="http://sz.gdrc.com" title="深圳人才网,深圳招聘网,深圳人才市场,深圳求职,深圳招聘,深圳找工作,深圳招聘会,深圳人才">深圳</a>
					<a href="http://dg.gdrc.com" title="东莞人才网,东莞招聘网,东莞人才市场,东莞求职,东莞招聘,东莞找工作,东莞招聘会,东莞人才">东莞</a>
					<a href="http://fs.gdrc.com" title="佛山人才网,佛山招聘网,佛山人才市场,佛山求职,佛山招聘,佛山找工作,佛山招聘会,佛山人才">佛山</a>
					<a href="http://zs.gdrc.com" title="中山人才网,中山招聘网,中山人才市场,中山求职,中山招聘,中山找工作,中山招聘会,中山人才">中山</a>
					<a href="http://hz.gdrc.com" title="惠州人才网,惠州招聘网,惠州人才市场,惠州求职,惠州招聘,惠州找工作,惠州招聘会,惠州人才">惠州</a>
					<a href="http://zh.gdrc.com" title="珠海人才网,珠海招聘网,珠海人才市场,珠海求职,珠海招聘,珠海找工作,珠海招聘会,珠海人才">珠海</a>
					<a href="http://jm.gdrc.com" title="江门人才网,江门招聘网,江门人才市场,江门求职,江门招聘,江门找工作,江门招聘会,江门人才">江门</a>
					<a href="http://st.gdrc.com" title="汕头人才网,汕头招聘网,汕头人才市场,汕头求职,汕头招聘,汕头找工作,汕头招聘会,汕头人才">汕头</a>
					<a href="http://shanw.gdrc.com" title="汕尾人才网,汕尾招聘网,汕尾人才市场,汕尾求职,汕尾招聘,汕尾找工作,汕尾招聘会,汕尾人才">汕尾</a>
				</dd>
				<dd>
					<a href="http://qy.gdrc.com" title="清远人才网,清远招聘网,清远人才市场,清远求职,清远招聘,清远找工作,清远招聘会,清远人才">清远</a>
					<a href="http://hy.gdrc.com" title="河源人才网,河源招聘网,河源人才市场,河源求职,河源招聘,河源找工作,河源招聘会,河源人才">河源</a>
					<a href="http://country.gdrc.com" title="全国">全国</a>
					<a style="font-size:12px" href="http://zsj.gdrc.com" title="珠三角人才网,珠三角招聘网,珠三角人才市场,珠三角求职,珠三角招聘,珠三角找工作,珠三角招聘会,珠三角人才">珠三角及其他地区&gt;&gt;</a>
				</dd>
		      </dl>
		    </div>
		    
	    </div>
	    <div class="menu">
		    <ul>
		    <li id="nav_0" val="0"><a href="/">首页</a></li>
				<li id="nav_1" val="1"><a href="/user/index.jsp"
					target="_blank"
					class=""
				>求职招聘</a></li>
				<li id="nav_2" val="2"><a href="/hragent/"
					target="_blank"
					class=""
				>人事代理</a></li>
				<li id="nav_3" val="3"><a href="/lease/index.jsp"
					target="_blank"
				>人才派遣</a></li>
				<li id="nav_5" val="5"><a href="http://www.gdrc360.com"
					target="_blank"
					class=""
				>教育培训</a></li>
				<li id="nav_6" val="6"><a href="/onjinque/index.jsp"
					target="_blank"
					class=""
				>紧缺人才</a></li>
				<li id="nav_7" val="7"><a href="http://wsbs.gdrc.com/"
					target="_blank"
					class=""
				>网上办事</a></li>
				<li id="nav_8" val="8"><a href="/zhaopin/index.jsp"
					target="_blank"
					class=""
				>猎头服务</a></li>
				<li id="nav_9" val="9"><a href="/wlzph.do"
					target="_blank"
					class=""
				>网络招聘会</a></li>
				<li id="nav_10" val="10"><a href="/guestbook/index.jsp"
					target="_blank"
				>网上咨询</a></li>
				<li id="nav_11" val="11"><a href="/info/institutions.jsp"
					target="_blank"
				>事业单位招聘</a></li>
				<li id="nav_12" val="12"><a href="http://dy.gdrc.com/"
					target="_blank"
					class=""
				>党员天地</a></li>
				<li id="nav_50" val="50"><a href="http://bd.gdrc.com/"
					target="_blank"
					class=""
				>毕业生报到</a></li>
				<li id="nav_49" val="49"><a href="http://www.gdrc.com/cypt/"
					target="_blank"
					class=""
				>创业培训</a></li>
				<li id="nav_48" val="48"><a href="http://zz.gdrc.com/"
					target="_blank"
					class=""
				>人才杂志</a></li>
			</ul>
	    </div>
	    
	    
	</div>
	<!-- top_nav_position_list end -->
	


</div>



<script type="text/javascript" src="/mvc/js/EhaisTabs.js"></script> 
<script type="text/javascript" src="/mvc/js/anime.js"></script> 
<script type="text/javascript" src="/jsbak/dlgg2_20140826.js?ver=163"></script>
<script>// JavaScript Document
$(document).ready(function(){
	$('<div id="floatnotice" class="floatnotice"> <a href="http://gdrst.gdhrss.gov.cn/publicfiles/gdrc/"><img src="/img/tz.jpg"/></a><div class="closeClass">close</div></div>').appendTo('body');
	$("#floatnotice").floatdiv({
		step:2,
		startleft:150
  	});
 })  


 
 
 </script>


<script type="text/javascript">
$(function(){
	$("#turn").slide({
		titCell: "#small",
		mainCell: "#bigUl",
		effect: "fold",
		autoPlay: true,
		autoPage: true,
		trigger: "mouseenter"
	});
	$("#bigUl").css("width","100%");
	$("#bigUl").find("li").css("width","100%");
	$("#small").css("width", $("#small li").length * 32).show();
});
</script>
<div id="mainbody">
<!-- 
<div id="anime_index" class="anime_div dn" >
	
	<img src="/mvc/images/anime1_02.png" class="dn" id="anime1_02" height="85" width="271">
	<img src="/mvc/images/anime1_03.png" class="dn" id="anime1_03" height="23" width="172">
	<img src="/mvc/images/anime1_04.png" class="dn" id="anime1_04" height="23" width="155">
	<img src="/mvc/images/anime1_06.png" class="dn" id="anime1_06" height="23" width="231">
	<img src="/mvc/images/anime1_05.png" class="dn" id="anime1_05" height="23" width="571">
	<img src="/mvc/images/anime1_08.png" class="dn" id="anime1_08" height="100" width="185">
	<img src="/mvc/images/anime1_10.png" class="dn" id="anime1_10" height="100" width="90">
	<img src="/mvc/images/anime1_12.png" class="dn" id="anime1_12" height="100" width="100">
	<img src="/mvc/images/anime3.png" class="dn" id="anime3" height="122" width="484">
	<img src="/mvc/images/anime5.png" class="dn" id="anime5" height="183" width="313">
	<img src="/mvc/images/anime6.png" class="dn" id="anime6" height="365" width="780">
	<a href="/ulogin.jsp"><img src="/mvc/images/anime8_01.png" class="dn" id="anime8_01" height="103" width="103"></a>
	<a href="/user/baseinfo.jsp"><img src="/mvc/images/anime8_03.png" class="dn" id="anime8_03" height="103" width="103"></a>
	<a href="/wlzph.do"><img src="/mvc/images/anime8_05.png" class="dn" id="anime8_05" height="103" width="103"></a>
	<img src="/mvc/images/anime4.png" class="dn" id="anime40" height="56" width="44">
	<img src="/mvc/images/anime7.png" class="dn" id="anime70" height="47" width="35">
	
	
</div>
 -->
<!-- 
<div id="anime_wlzph" class="anime_div dn">
	<img src="/mvc/images/anime2.png" class="dn" id="anime2">
	<img src="/mvc/images/anime4.png" class="dn" id="anime4">
	<img src="/mvc/images/anime7.png" class="dn" id="anime7">
	<a href="/wlzph.do"><img src="/mvc/images/anime24.png" class="dn" id="anime24"></a>
</div>
 -->
<!-- ?????? -->
<!-- 
<div id="anime_qzzp" class="anime_div dn" >

	<img src="/mvc/images/qzzp/bg_02.png" class="dn" id="qzzp_02" height="448" width="259">
	<img src="/mvc/images/qzzp/bg_03.png" class="dn" id="qzzp_03" height="73" width="298">
	<img src="/mvc/images/qzzp/bg_07.png" class="dn" id="qzzp_07" height="37" width="581">
	<a href="/user/person.html"><img src="/mvc/images/qzzp/bg_11.png" class="dn" id="qzzp_11" height="35" width="170"></a>
	<a href="/employ/company_main.html"><img src="/mvc/images/qzzp/bg_15.png" class="dn" id="qzzp_15" height="36" width="175"></a>
	<a href="/school/"><img src="/mvc/images/qzzp/bg_19.png" class="dn" id="qzzp_19" height="35" width="170"></a>
	
	
</div>
 -->
<!-- ??????? -->
<!-- 
<div id="anime_rsdl" class="anime_div dn" >
	
	<img src="/mvc/images/rsdl/bg_03.png" class="dn" id="rsdl_03" height="427" width="366">
	<img src="/mvc/images/rsdl/bg_04.png" class="dn" id="rsdl_04" height="54" width="615">
	<a href="/hragent/hragent3.jsp"><img id="rsdl_04_01" class="dn" width="212" height="54" src="/mvc/images/rsdl/bg_04_01.png"></a>
	<a href="/businesshall/hragent_cx.jsp"><img id="rsdl_04_02" class="dn" width="173" height="54" src="/mvc/images/rsdl/bg_04_02.png"></a>
	<a href="/hragent/talent.jsp"><img id="rsdl_04_03" class="dn" width="230" height="54" src="/mvc/images/rsdl/bg_04_03.png"></a>
	<img src="/mvc/images/rsdl/bg_06.png" class="dn" id="rsdl_06" height="252" width="410">
	<img src="/mvc/images/rsdl/bg_07.png" class="dn" id="rsdl_07" height="87" width="288">
	<img src="/mvc/images/rsdl/bg_11.png" class="dn" id="rsdl_11" height="54" width="290">
	
	
</div>
 -->
<!-- ?????? -->
<!-- 
<div id="anime_rcpq" class="anime_div dn" >
	
	<img src="/mvc/images/rcpq/bg_01.png" class="dn" id="rcpq_01" height="334" width="725">
	<img src="/mvc/images/rcpq/bg_03.png" class="dn" id="rcpq_03" height="84" width="293">
	<img src="/mvc/images/rcpq/bg_05.png" class="dn" id="rcpq_05" height="209" width="326">
	<img src="/mvc/images/rcpq/bg_09.png" class="dn" id="rcpq_09" height="87" width="282">
	

	<img id="rcpq_05_01" class="dn" width="195" height="209" src="/mvc/images/rcpq/bg_05_01.png" >
	<a href="/businesshall/lease_sq.jsp"><img id="rcpq_05_02" class="dn" width="131" height="91" src="/mvc/images/rcpq/bg_05_02.png" ></a>
	<a href="/lease/query_wage.jsp"><img id="rcpq_05_03" class="dn" width="131" height="118" src="/mvc/images/rcpq/bg_05_03.png" ></a>

	
</div>
 -->
<!-- ?????? -->
<!-- 
<div id="anime_rccp" class="anime_div dn" >

	<img src="/mvc/images/rccp/bg_03.png" class="dn" id="rccp_03" height="122" width="514">
	<img src="/mvc/images/rccp/bg_07.png" class="dn" id="rccp_07" height="197" width="403">
	<a href="/newcp/product/p8.jsp"><img src="/mvc/images/rccp/bg_10.png" class="dn" id="rccp_10" height="141" width="140"></a>
	<a href="/newcp/product/p9.jsp"><img src="/mvc/images/rccp/bg_12.png" class="dn" id="rccp_12" height="138" width="144"></a>
	<a href="/newcp/index.jsp"><img src="/mvc/images/rccp/bg_15.png" class="dn" id="rccp_15" height="137" width="132"></a>
	<a href="/newcp/product/p7.jsp"><img src="/mvc/images/rccp/bg_17.png" class="dn" id="rccp_17" height="137" width="135"></a>
	
</div>
 -->
<!-- ??????? -->
<!-- 
<div id="anime_jrpx" class="anime_div dn" >

	
	<img src="/mvc/images/jrpx/bg_01.png" class="dn" id="jrpx_01" height="163" width="433">
	<img src="/mvc/images/jrpx/bg_02.png" class="dn" id="jrpx_02" height="138" width="442">
	<a href="http://www.gdrc360.com/" target="_blank"><img src="/mvc/images/jrpx/bg_03.png" class="dn" id="jrpx_03" height="80" width="299"></a>
	<a href="http://www.gdrc360.com/portal/subject/gdrcSubject.jsp" target="_blank"><img src="/mvc/images/jrpx/bg_11.png" class="dn" id="jrpx_11" height="48" width="176"></a>
	<a href="http://www.gdrc360.com/portal/subject/queryPositionalList.do" target="_blank"><img src="/mvc/images/jrpx/bg_12.png" class="dn" id="jrpx_12" height="48" width="177"></a>
	<a href="http://www.gdrc360.com/portal/subject/querySkillList.do" target="_blank"><img src="/mvc/images/jrpx/bg_13.png" class="dn" id="jrpx_13" height="48" width="179"></a>
	<a href="http://www.gdrc360.com/page/viewInfo/9687393073444785922464cd2e65775c.html" target="_blank"><img src="/mvc/images/jrpx/bg_14.png" class="dn" id="jrpx_14" height="48" width="179"></a>
	
	
</div>
 -->
<!-- ???????-->
<!-- 
<div id="anime_lcfw" class="anime_div dn" >

	<img src="/mvc/images/lcfw/bg_01.png" class="dn" id="lcfw_01" height="275" width="319">
	<img src="/mvc/images/lcfw/bg_03.png" class="dn" id="lcfw_03" height="74" width="307">
	<img src="/mvc/images/lcfw/bg_07.png" class="dn" id="lcfw_07" height="41" width="346">
	<img src="/mvc/images/lcfw/bg_13.png" class="dn" id="lcfw_13" height="201" width="478">
	
	
</div>
 -->
<!-- ??????? -->
<!-- 
<div id="anime_whbs" class="anime_div dn" >

	<img src="/mvc/images/whbs/bg_05.png" class="dn" id="whbs_05" height="89" width="296">
	<img src="/mvc/images/whbs/bg_08.png" class="dn" id="whbs_08" height="261" width="340">
	<img src="/mvc/images/whbs/bg_12.png" class="dn" id="whbs_12" height="69" width="368">
	<a href="/businesshall/hragent_sq.jsp"><img src="/mvc/images/whbs/bg_17.png" class="dn" id="whbs_17" height="49" width="170"></a>
	<a href="/businesshall/lease_sq.jsp"><img src="/mvc/images/whbs/bg_19.png" class="dn" id="whbs_19" height="53" width="167"></a>
	<a href="/businesshall/hragent_cx.jsp"><img src="/mvc/images/whbs/bg_21.png" class="dn" id="whbs_21" height="49" width="171"></a>
	<a href="/businesshall/hragent_sfz.jsp"><img src="/mvc/images/whbs/bg_23.png" class="dn" id="whbs_23" height="49" width="169"></a>
	<a href="/businesshall/hragent_lh.jsp"><img src="/mvc/images/whbs/bg_25.png" class="dn" id="whbs_25" height="49" width="175"></a>
	
	
</div>
 -->
<!-- ??????-->
<!-- 
<div id="anime_dytd" class="anime_div dn" >

	<img src="/mvc/images/dytd/images/bg_01.gif" class="dn" id="dytd_01" >
	<img src="/mvc/images/dytd/images/bg_02.png" class="dn" id="dytd_02" >
	<img src="/mvc/images/dytd/images/bg_03.png" class="dn" id="dytd_03" >

</div>
 -->
<!-- ?????λ???-->
<!-- 
<div id="anime_sydw" class="anime_div dn" >

	<img src="/mvc/images/sydw/images/bg_01.png" class="dn" id="sydw_01" >
	<img src="/mvc/images/sydw/images/bg_02.png" class="dn" id="sydw_02" >
	<img src="/mvc/images/sydw/images/bg_03.png" class="dn" id="sydw_03" >

</div>
 -->
<!-- ???????-->
<!-- 
<div id="anime_whzx" class="anime_div dn" >

	<img src="/mvc/images/whzx/images/bg_01.png" class="dn" id="whzx_01" >
	<img src="/mvc/images/whzx/images/bg_02.png" class="dn" id="whzx_02" >
	<img src="/mvc/images/whzx/images/whzx_03.png" class="dn" id="whzx_03" >
	<img src="/mvc/images/whzx/images/whzx_06.png" class="dn" id="whzx_06" >
	<img src="/mvc/images/whzx/images/whzx_09.png" class="dn" id="whzx_09" >

</div>
 -->

<!-- ??????????-->
<!-- 
<div id="anime_zpjj" class="anime_div dn" >

	<img src="/mvc/images/zpjj/images/a_02.png" class="dn" id="zpjj_02" >
	<img src="/mvc/images/zpjj/images/z_03.png" class="dn" id="zpjj_03" >
	<img src="/mvc/images/zpjj/images/z_07.png" class="dn" id="zpjj_07" >
	<img src="/mvc/images/zpjj/images/z_08.png" class="dn" id="zpjj_08" >
	<img src="/mvc/images/zpjj/images/z_09.png" class="dn" id="zpjj_09" >

</div>
 -->
</div>



<div class="ssbox">	
	<div class="i_search_bar">
	
	
    <form action="/search/search_job.jsp" target="_blank" method="POST" id="page_form" name="page_form" accept-charset="GBK" onsubmit="return search();">
    	
    	<div class="keywork claerfix">
<div class="input_box ie6hovers">
	<label id="search-keyword-label" class="recomm">
		<span class="placeholder_text">请输入关键字</span>
		<span class="advertising_con">
			<span id="search-bar-ad-keyword">质量管理专场招聘，品质有保证！</span>
			<a href="/activities/qc.xhtml?s=search/adword" target="_blank" class="view" id="search-bar-ad-link">查看</a>
			<a title="关闭" href="javascript:;" class="close" id="search-bar-ad-close">&nbsp;</a>
		</span>
	</label>
	<input type="text" value="" name="keyword" tabindex="11"  class="jobcn-tip-mouse jobcn-autocomplete-input" id="keyword" autocomplete="off">
</div>
<div id="condition" class="condition">
	<input type="hidden" value="0" name="ktype" id="ktype">
	<a href="javascript:;" class="condition_title">全文</a>
	<i class="condition_icon"></i>
	<ul class="condition_list hide" style="display: none;">
			<li data-value="2"><a href="javascript:;">职位</a></li>
			<li data-value="1"><a href="javascript:;">企业</a></li>
			<li data-value="0"><a href="javascript:;">全文</a></li>
		</ul>
	</div>
</div>

<!-- /////////////////////////////////////////////////////////////////////////// -->

<div class="i_area_select claerfix">
	<div class="input_box">
		<label id="search-work-location-label">请输入工作地区</label>
		<input value="" name="btnSltArea" data-placeholder="search-work-location-label" tabindex="12" title="可输入详细地区，如广州科学城；多个地区以“+”分开" class="jobcn-tip-mouse jobcn-autocomplete-input" id="btnSltArea" autocomplete="off" type="text">
		<input type="hidden" id="workcity" name="workcity">
	</div>
	<div id="search-location-select" class="select_title">
	<a href="javascript:;" id="select_area">地区选择
	<i class="select_icon" ></i>
	</a>
	</div>
</div>


<!-- /////////////////////////////////////////////////////////////////////////// -->

<div class="btn"><button type="submit" title="职位搜索" class="search_btn">&nbsp;&nbsp;</button></div>
<input type="hidden" id="keywork_empty" name="keywork_empty" value="请输入关键字查询">
<!-- /////////////////////////////////////////////////////////////////////////// -->

<div id="gdrc-selector-area" class="jobcn-box jobcn-selector jobcn-selector-area" style=" width: 600px; height: 426px; z-index: 10000; position: absolute; top: 37px; left: 395px; display: none;" id="jobcn-selector-17">
<div class="box-body">
<div class="selector-header">		
<span class="selector-title">地区选择</span>		
<span class="selector-save">确定</span>
<span class="selector-close">X</span>
</div>
<div class="selector-checker">		
<span class="selector-checker-tip">请选择地区(最多可以选择3个)</span>
<span class="selector-checker-tip-choose"></span>			
<span class="selector-clear" style="display: none;">清空</span>		
<span class="selector-checker-count">0/3</span>		
<div class="selector-checker-plan clearfix"></div>
</div>
<input type="hidden" id="workcity_tmp" name="workcity_tmp"/>
<input type="hidden" id="chooses_more_msg" name="chooses_more_msg" value="最多可以选择3项"/>
<!-- 默认省份 -->
	<div class="selector-hots"><div class="selector-hots-title">广东省：</div>
		<div class="selector-hots-body clearfix">
				<a title="广州市" cid="20000" class="selector-hot  noneChild item3002"><i class="item-check"></i><span>广州市</span><i class="item-icon"></i></a>
				<a title="韶关市" cid="8200" class="selector-hot  noneChild item3002"><i class="item-check"></i><span>韶关市</span><i class="item-icon"></i></a>
				<a title="江门市" cid="8300" class="selector-hot  noneChild item3002"><i class="item-check"></i><span>江门市</span><i class="item-icon"></i></a>
				<a title="肇庆市" cid="174" class="selector-hot  noneChild item3002"><i class="item-check"></i><span>肇庆市</span><i class="item-icon"></i></a>
				<a title="潮州市" cid="331" class="selector-hot  noneChild item3002"><i class="item-check"></i><span>潮州市</span><i class="item-icon"></i></a>
				<a title="茂名市" cid="332" class="selector-hot  noneChild item3002"><i class="item-check"></i><span>茂名市</span><i class="item-icon"></i></a>
				<a title="云浮市" cid="334" class="selector-hot  noneChild item3002"><i class="item-check"></i><span>云浮市</span><i class="item-icon"></i></a>
				<a title="河源市" cid="335" class="selector-hot  noneChild item3002"><i class="item-check"></i><span>河源市</span><i class="item-icon"></i></a>
				<a title="清远市" cid="336" class="selector-hot  noneChild item3002"><i class="item-check"></i><span>清远市</span><i class="item-icon"></i></a>
				<a title="揭阳市" cid="337" class="selector-hot  noneChild item3002"><i class="item-check"></i><span>揭阳市</span><i class="item-icon"></i></a>
				<a title="兴宁市" cid="340" class="selector-hot  noneChild item3002"><i class="item-check"></i><span>兴宁市</span><i class="item-icon"></i></a>
				<a title="普宁市" cid="343" class="selector-hot  noneChild item3002"><i class="item-check"></i><span>普宁市</span><i class="item-icon"></i></a>
				<a title="新兴县" cid="344" class="selector-hot  noneChild item3002"><i class="item-check"></i><span>新兴县</span><i class="item-icon"></i></a>
				<a title="佛山南海区" cid="8100" class="selector-hot  noneChild item3002"><i class="item-check"></i><span>佛山南海区</span><i class="item-icon"></i></a>
				<a title="从化区" cid="80" class="selector-hot  noneChild item3002"><i class="item-check"></i><span>从化区</span><i class="item-icon"></i></a>
				<a title="佛山顺德区" cid="79" class="selector-hot  noneChild item3002"><i class="item-check"></i><span>佛山顺德区</span><i class="item-icon"></i></a>
				<a title="增城区" cid="21111" class="selector-hot  noneChild item3002"><i class="item-check"></i><span>增城区</span><i class="item-icon"></i></a>
				<a title="深圳市" cid="32" class="selector-hot  noneChild item3002"><i class="item-check"></i><span>深圳市</span><i class="item-icon"></i></a>
				<a title="湛江市" cid="45" class="selector-hot  noneChild item3002"><i class="item-check"></i><span>湛江市</span><i class="item-icon"></i></a>
				<a title="阳江市" cid="47" class="selector-hot  noneChild item3002"><i class="item-check"></i><span>阳江市</span><i class="item-icon"></i></a>
				<a title="汕头市" cid="50" class="selector-hot  noneChild item3002"><i class="item-check"></i><span>汕头市</span><i class="item-icon"></i></a>
				<a title="珠海市" cid="51" class="selector-hot  noneChild item3002"><i class="item-check"></i><span>珠海市</span><i class="item-icon"></i></a>
				<a title="东莞市" cid="52" class="selector-hot  noneChild item3002"><i class="item-check"></i><span>东莞市</span><i class="item-icon"></i></a>
				<a title="佛山市" cid="53" class="selector-hot  noneChild item3002"><i class="item-check"></i><span>佛山市</span><i class="item-icon"></i></a>
				<a title="梅州市" cid="6000" class="selector-hot  noneChild item3002"><i class="item-check"></i><span>梅州市</span><i class="item-icon"></i></a>
				<a title="汕尾市" cid="6300" class="selector-hot  noneChild item3002"><i class="item-check"></i><span>汕尾市</span><i class="item-icon"></i></a>
				<a title="惠州市" cid="77" class="selector-hot  noneChild item3002"><i class="item-check"></i><span>惠州市</span><i class="item-icon"></i></a>
				<a title="中山市" cid="78" class="selector-hot  noneChild item3002"><i class="item-check"></i><span>中山市</span><i class="item-icon"></i></a>
				<a title="广东不限" cid="991" class="selector-hot  noneChild item3002"><i class="item-check"></i><span>广东不限</span><i class="item-icon"></i></a>
			
			<div class="children group hide" id="hotchildren17"></div>
		</div>
	</div>

<div class="clearfix"></div>
<div class="selector-body-title">所在省份：</div>
<div class="selector-body clearfix">

	<div class="city-ABCF clearfix ">	<!-- 原来的样式分别是： city-H city-JLNQ city-TXYZ  -->
		<div class="city-abbr">华南-华中</div>
		<div class="city_div">
			<ul>
				<li class="selector-item   ">
					<a title="广东省" id="province_item_" href="javascript:;"><i v="24" pv="24" class="item-check"></i></a>
					<div class="province-parent ">
						<a href="javascript:;" class="province-parent-a">广东省</a>
						<div class="area_sub">
							<ul>
								<li class="selector-item-sub"><a title="广州市" cid="20000" id="city_item_20000" href="javascript:;" ><i class="item-check"></i></a><div>广州市</div></li>
								<li class="selector-item-sub"><a title="韶关市" cid="8200" id="city_item_8200" href="javascript:;" ><i class="item-check"></i></a><div>韶关市</div></li>
								<li class="selector-item-sub"><a title="江门市" cid="8300" id="city_item_8300" href="javascript:;" ><i class="item-check"></i></a><div>江门市</div></li>
								<li class="selector-item-sub"><a title="肇庆市" cid="174" id="city_item_174" href="javascript:;" ><i class="item-check"></i></a><div>肇庆市</div></li>
								<li class="selector-item-sub"><a title="潮州市" cid="331" id="city_item_331" href="javascript:;" ><i class="item-check"></i></a><div>潮州市</div></li>
								<li class="selector-item-sub"><a title="茂名市" cid="332" id="city_item_332" href="javascript:;" ><i class="item-check"></i></a><div>茂名市</div></li>
								<li class="selector-item-sub"><a title="云浮市" cid="334" id="city_item_334" href="javascript:;" ><i class="item-check"></i></a><div>云浮市</div></li>
								<li class="selector-item-sub"><a title="河源市" cid="335" id="city_item_335" href="javascript:;" ><i class="item-check"></i></a><div>河源市</div></li>
								<li class="selector-item-sub"><a title="清远市" cid="336" id="city_item_336" href="javascript:;" ><i class="item-check"></i></a><div>清远市</div></li>
								<li class="selector-item-sub"><a title="揭阳市" cid="337" id="city_item_337" href="javascript:;" ><i class="item-check"></i></a><div>揭阳市</div></li>
								<li class="selector-item-sub"><a title="兴宁市" cid="340" id="city_item_340" href="javascript:;" ><i class="item-check"></i></a><div>兴宁市</div></li>
								<li class="selector-item-sub"><a title="普宁市" cid="343" id="city_item_343" href="javascript:;" ><i class="item-check"></i></a><div>普宁市</div></li>
								<li class="selector-item-sub"><a title="新兴县" cid="344" id="city_item_344" href="javascript:;" ><i class="item-check"></i></a><div>新兴县</div></li>
								<li class="selector-item-sub"><a title="佛山南海区" cid="8100" id="city_item_8100" href="javascript:;" ><i class="item-check"></i></a><div>佛山南海区</div></li>
								<li class="selector-item-sub"><a title="从化区" cid="80" id="city_item_80" href="javascript:;" ><i class="item-check"></i></a><div>从化区</div></li>
								<li class="selector-item-sub"><a title="佛山顺德区" cid="79" id="city_item_79" href="javascript:;" ><i class="item-check"></i></a><div>佛山顺德区</div></li>
								<li class="selector-item-sub"><a title="增城区" cid="21111" id="city_item_21111" href="javascript:;" ><i class="item-check"></i></a><div>增城区</div></li>
								<li class="selector-item-sub"><a title="深圳市" cid="32" id="city_item_32" href="javascript:;" ><i class="item-check"></i></a><div>深圳市</div></li>
								<li class="selector-item-sub"><a title="湛江市" cid="45" id="city_item_45" href="javascript:;" ><i class="item-check"></i></a><div>湛江市</div></li>
								<li class="selector-item-sub"><a title="阳江市" cid="47" id="city_item_47" href="javascript:;" ><i class="item-check"></i></a><div>阳江市</div></li>
								<li class="selector-item-sub"><a title="汕头市" cid="50" id="city_item_50" href="javascript:;" ><i class="item-check"></i></a><div>汕头市</div></li>
								<li class="selector-item-sub"><a title="珠海市" cid="51" id="city_item_51" href="javascript:;" ><i class="item-check"></i></a><div>珠海市</div></li>
								<li class="selector-item-sub"><a title="东莞市" cid="52" id="city_item_52" href="javascript:;" ><i class="item-check"></i></a><div>东莞市</div></li>
								<li class="selector-item-sub"><a title="佛山市" cid="53" id="city_item_53" href="javascript:;" ><i class="item-check"></i></a><div>佛山市</div></li>
								<li class="selector-item-sub"><a title="梅州市" cid="6000" id="city_item_6000" href="javascript:;" ><i class="item-check"></i></a><div>梅州市</div></li>
								<li class="selector-item-sub"><a title="汕尾市" cid="6300" id="city_item_6300" href="javascript:;" ><i class="item-check"></i></a><div>汕尾市</div></li>
								<li class="selector-item-sub"><a title="惠州市" cid="77" id="city_item_77" href="javascript:;" ><i class="item-check"></i></a><div>惠州市</div></li>
								<li class="selector-item-sub"><a title="中山市" cid="78" id="city_item_78" href="javascript:;" ><i class="item-check"></i></a><div>中山市</div></li>
								<li class="selector-item-sub"><a title="广东不限" cid="991" id="city_item_991" href="javascript:;" ><i class="item-check"></i></a><div>广东不限</div></li>
							</ul>
						</div>
						<div class="area_sub_line">&nbsp;</div>
					</div>
					<i class="item-icon"></i>
				</li>
				<li class="selector-item   ">
					<a title="广西" id="province_item_" href="javascript:;"><i v="24" pv="24" class="item-check"></i></a>
					<div class="province-parent ">
						<a href="javascript:;" class="province-parent-a">广西</a>
						<div class="area_sub">
							<ul>
								<li class="selector-item-sub"><a title="桂林市" cid="20" id="city_item_20" href="javascript:;" ><i class="item-check"></i></a><div>桂林市</div></li>
								<li class="selector-item-sub"><a title="南宁市" cid="26" id="city_item_26" href="javascript:;" ><i class="item-check"></i></a><div>南宁市</div></li>
								<li class="selector-item-sub"><a title="玉林市" cid="316" id="city_item_316" href="javascript:;" ><i class="item-check"></i></a><div>玉林市</div></li>
								<li class="selector-item-sub"><a title="北海市" cid="317" id="city_item_317" href="javascript:;" ><i class="item-check"></i></a><div>北海市</div></li>
								<li class="selector-item-sub"><a title="柳州市" cid="315" id="city_item_315" href="javascript:;" ><i class="item-check"></i></a><div>柳州市</div></li>
								<li class="selector-item-sub"><a title="梧州市" cid="345" id="city_item_345" href="javascript:;" ><i class="item-check"></i></a><div>梧州市</div></li>
								<li class="selector-item-sub"><a title="钦州市" cid="333" id="city_item_333" href="javascript:;" ><i class="item-check"></i></a><div>钦州市</div></li>
								<li class="selector-item-sub"><a title="广西不限" cid="9959" id="city_item_9959" href="javascript:;" ><i class="item-check"></i></a><div>广西不限</div></li>
							</ul>
						</div>
						<div class="area_sub_line">&nbsp;</div>
					</div>
					<i class="item-icon"></i>
				</li>
				<li class="selector-item   ">
					<a title="海南省" id="province_item_" href="javascript:;"><i v="24" pv="24" class="item-check"></i></a>
					<div class="province-parent ">
						<a href="javascript:;" class="province-parent-a">海南省</a>
						<div class="area_sub">
							<ul>
								<li class="selector-item-sub"><a title="海口市" cid="96" id="city_item_96" href="javascript:;" ><i class="item-check"></i></a><div>海口市</div></li>
								<li class="selector-item-sub"><a title="三亚市" cid="341" id="city_item_341" href="javascript:;" ><i class="item-check"></i></a><div>三亚市</div></li>
								<li class="selector-item-sub"><a title="海南不限" cid="996" id="city_item_996" href="javascript:;" ><i class="item-check"></i></a><div>海南不限</div></li>
							</ul>
						</div>
						<div class="area_sub_line">&nbsp;</div>
					</div>
					<i class="item-icon"></i>
				</li>
				<li class="selector-item   ">
					<a title="河南省" id="province_item_" href="javascript:;"><i v="24" pv="24" class="item-check"></i></a>
					<div class="province-parent ">
						<a href="javascript:;" class="province-parent-a">河南省</a>
						<div class="area_sub">
							<ul>
								<li class="selector-item-sub"><a title="郑州市" cid="42" id="city_item_42" href="javascript:;" ><i class="item-check"></i></a><div>郑州市</div></li>
								<li class="selector-item-sub"><a title="驻马店市" cid="276" id="city_item_276" href="javascript:;" ><i class="item-check"></i></a><div>驻马店市</div></li>
								<li class="selector-item-sub"><a title="三门峡市" cid="275" id="city_item_275" href="javascript:;" ><i class="item-check"></i></a><div>三门峡市</div></li>
								<li class="selector-item-sub"><a title="周口市" cid="274" id="city_item_274" href="javascript:;" ><i class="item-check"></i></a><div>周口市</div></li>
								<li class="selector-item-sub"><a title="濮阳市" cid="273" id="city_item_273" href="javascript:;" ><i class="item-check"></i></a><div>濮阳市</div></li>
								<li class="selector-item-sub"><a title="漯河市" cid="272" id="city_item_272" href="javascript:;" ><i class="item-check"></i></a><div>漯河市</div></li>
								<li class="selector-item-sub"><a title="鹤壁市" cid="271" id="city_item_271" href="javascript:;" ><i class="item-check"></i></a><div>鹤壁市</div></li>
								<li class="selector-item-sub"><a title="焦作市" cid="270" id="city_item_270" href="javascript:;" ><i class="item-check"></i></a><div>焦作市</div></li>
								<li class="selector-item-sub"><a title="商丘市" cid="269" id="city_item_269" href="javascript:;" ><i class="item-check"></i></a><div>商丘市</div></li>
								<li class="selector-item-sub"><a title="洛阳市" cid="268" id="city_item_268" href="javascript:;" ><i class="item-check"></i></a><div>洛阳市</div></li>
								<li class="selector-item-sub"><a title="开封市" cid="267" id="city_item_267" href="javascript:;" ><i class="item-check"></i></a><div>开封市</div></li>
								<li class="selector-item-sub"><a title="南阳市" cid="266" id="city_item_266" href="javascript:;" ><i class="item-check"></i></a><div>南阳市</div></li>
								<li class="selector-item-sub"><a title="平顶山" cid="265" id="city_item_265" href="javascript:;" ><i class="item-check"></i></a><div>平顶山</div></li>
								<li class="selector-item-sub"><a title="许昌市" cid="264" id="city_item_264" href="javascript:;" ><i class="item-check"></i></a><div>许昌市</div></li>
								<li class="selector-item-sub"><a title="新乡市" cid="263" id="city_item_263" href="javascript:;" ><i class="item-check"></i></a><div>新乡市</div></li>
								<li class="selector-item-sub"><a title="安阳市" cid="262" id="city_item_262" href="javascript:;" ><i class="item-check"></i></a><div>安阳市</div></li>
								<li class="selector-item-sub"><a title="河南不限" cid="99670" id="city_item_99670" href="javascript:;" ><i class="item-check"></i></a><div>河南不限</div></li>
							</ul>
						</div>
						<div class="area_sub_line">&nbsp;</div>
					</div>
					<i class="item-icon"></i>
				</li>
				<li class="selector-item   ">
					<a title="湖北省" id="province_item_" href="javascript:;"><i v="24" pv="24" class="item-check"></i></a>
					<div class="province-parent ">
						<a href="javascript:;" class="province-parent-a">湖北省</a>
						<div class="area_sub">
							<ul>
								<li class="selector-item-sub"><a title="武汉市" cid="41" id="city_item_41" href="javascript:;" ><i class="item-check"></i></a><div>武汉市</div></li>
								<li class="selector-item-sub"><a title="潜江" cid="434" id="city_item_434" href="javascript:;" ><i class="item-check"></i></a><div>潜江</div></li>
								<li class="selector-item-sub"><a title="荆州市" cid="433" id="city_item_433" href="javascript:;" ><i class="item-check"></i></a><div>荆州市</div></li>
								<li class="selector-item-sub"><a title="荆门市" cid="432" id="city_item_432" href="javascript:;" ><i class="item-check"></i></a><div>荆门市</div></li>
								<li class="selector-item-sub"><a title="黄冈市" cid="431" id="city_item_431" href="javascript:;" ><i class="item-check"></i></a><div>黄冈市</div></li>
								<li class="selector-item-sub"><a title="神农架市" cid="288" id="city_item_288" href="javascript:;" ><i class="item-check"></i></a><div>神农架市</div></li>
								<li class="selector-item-sub"><a title="丹江口市" cid="287" id="city_item_287" href="javascript:;" ><i class="item-check"></i></a><div>丹江口市</div></li>
								<li class="selector-item-sub"><a title="鄂州市" cid="286" id="city_item_286" href="javascript:;" ><i class="item-check"></i></a><div>鄂州市</div></li>
								<li class="selector-item-sub"><a title="襄樊市" cid="285" id="city_item_285" href="javascript:;" ><i class="item-check"></i></a><div>襄樊市</div></li>
								<li class="selector-item-sub"><a title="十堰市" cid="284" id="city_item_284" href="javascript:;" ><i class="item-check"></i></a><div>十堰市</div></li>
								<li class="selector-item-sub"><a title="恩施市" cid="283" id="city_item_283" href="javascript:;" ><i class="item-check"></i></a><div>恩施市</div></li>
								<li class="selector-item-sub"><a title="宜昌市" cid="282" id="city_item_282" href="javascript:;" ><i class="item-check"></i></a><div>宜昌市</div></li>
								<li class="selector-item-sub"><a title="沙市" cid="281" id="city_item_281" href="javascript:;" ><i class="item-check"></i></a><div>沙市</div></li>
								<li class="selector-item-sub"><a title="江陵市" cid="280" id="city_item_280" href="javascript:;" ><i class="item-check"></i></a><div>江陵市</div></li>
								<li class="selector-item-sub"><a title="咸宁市" cid="279" id="city_item_279" href="javascript:;" ><i class="item-check"></i></a><div>咸宁市</div></li>
								<li class="selector-item-sub"><a title="黄石市" cid="278" id="city_item_278" href="javascript:;" ><i class="item-check"></i></a><div>黄石市</div></li>
								<li class="selector-item-sub"><a title="孝感市" cid="277" id="city_item_277" href="javascript:;" ><i class="item-check"></i></a><div>孝感市</div></li>
								<li class="selector-item-sub"><a title="湖北不限" cid="99640" id="city_item_99640" href="javascript:;" ><i class="item-check"></i></a><div>湖北不限</div></li>
							</ul>
						</div>
						<div class="area_sub_line">&nbsp;</div>
					</div>
					<i class="item-icon"></i>
				</li>
				<li class="selector-item   ">
					<a title="湖南省" id="province_item_" href="javascript:;"><i v="24" pv="24" class="item-check"></i></a>
					<div class="province-parent ">
						<a href="javascript:;" class="province-parent-a">湖南省</a>
						<div class="area_sub">
							<ul>
								<li class="selector-item-sub"><a title="长沙市" cid="37" id="city_item_37" href="javascript:;" ><i class="item-check"></i></a><div>长沙市</div></li>
								<li class="selector-item-sub"><a title="湘西市" cid="430" id="city_item_430" href="javascript:;" ><i class="item-check"></i></a><div>湘西市</div></li>
								<li class="selector-item-sub"><a title="张家界市" cid="429" id="city_item_429" href="javascript:;" ><i class="item-check"></i></a><div>张家界市</div></li>
								<li class="selector-item-sub"><a title="永州市" cid="428" id="city_item_428" href="javascript:;" ><i class="item-check"></i></a><div>永州市</div></li>
								<li class="selector-item-sub"><a title="娄底市" cid="427" id="city_item_427" href="javascript:;" ><i class="item-check"></i></a><div>娄底市</div></li>
								<li class="selector-item-sub"><a title="邵阳市" cid="426" id="city_item_426" href="javascript:;" ><i class="item-check"></i></a><div>邵阳市</div></li>
								<li class="selector-item-sub"><a title="衡阳市" cid="307" id="city_item_307" href="javascript:;" ><i class="item-check"></i></a><div>衡阳市</div></li>
								<li class="selector-item-sub"><a title="郴州市" cid="308" id="city_item_308" href="javascript:;" ><i class="item-check"></i></a><div>郴州市</div></li>
								<li class="selector-item-sub"><a title="常德市" cid="309" id="city_item_309" href="javascript:;" ><i class="item-check"></i></a><div>常德市</div></li>
								<li class="selector-item-sub"><a title="株洲市" cid="306" id="city_item_306" href="javascript:;" ><i class="item-check"></i></a><div>株洲市</div></li>
								<li class="selector-item-sub"><a title="岳阳市" cid="312" id="city_item_312" href="javascript:;" ><i class="item-check"></i></a><div>岳阳市</div></li>
								<li class="selector-item-sub"><a title="吉首市" cid="313" id="city_item_313" href="javascript:;" ><i class="item-check"></i></a><div>吉首市</div></li>
								<li class="selector-item-sub"><a title="怀化市" cid="314" id="city_item_314" href="javascript:;" ><i class="item-check"></i></a><div>怀化市</div></li>
								<li class="selector-item-sub"><a title="益阳市" cid="310" id="city_item_310" href="javascript:;" ><i class="item-check"></i></a><div>益阳市</div></li>
								<li class="selector-item-sub"><a title="绥宁市" cid="311" id="city_item_311" href="javascript:;" ><i class="item-check"></i></a><div>绥宁市</div></li>
								<li class="selector-item-sub"><a title="湘潭市" cid="289" id="city_item_289" href="javascript:;" ><i class="item-check"></i></a><div>湘潭市</div></li>
								<li class="selector-item-sub"><a title="湖南不限" cid="99630" id="city_item_99630" href="javascript:;" ><i class="item-check"></i></a><div>湖南不限</div></li>
							</ul>
						</div>
						<div class="area_sub_line">&nbsp;</div>
					</div>
					<i class="item-icon"></i>
				</li>
			</ul>
		</div>
	</div>
	<div class="city-ABCF clearfix ">	<!-- 原来的样式分别是： city-H city-JLNQ city-TXYZ  -->
		<div class="city-abbr">西北-西南</div>
		<div class="city_div">
			<ul>
				<li class="selector-item   ">
					<a title="陕西省" id="province_item_" href="javascript:;"><i v="24" pv="24" class="item-check"></i></a>
					<div class="province-parent ">
						<a href="javascript:;" class="province-parent-a">陕西省</a>
						<div class="area_sub">
							<ul>
								<li class="selector-item-sub"><a title="西安市" cid="127" id="city_item_127" href="javascript:;" ><i class="item-check"></i></a><div>西安市</div></li>
								<li class="selector-item-sub"><a title="咸阳市" cid="136" id="city_item_136" href="javascript:;" ><i class="item-check"></i></a><div>咸阳市</div></li>
								<li class="selector-item-sub"><a title="铜川市" cid="135" id="city_item_135" href="javascript:;" ><i class="item-check"></i></a><div>铜川市</div></li>
								<li class="selector-item-sub"><a title="宝鸡市" cid="134" id="city_item_134" href="javascript:;" ><i class="item-check"></i></a><div>宝鸡市</div></li>
								<li class="selector-item-sub"><a title="汉中市" cid="133" id="city_item_133" href="javascript:;" ><i class="item-check"></i></a><div>汉中市</div></li>
								<li class="selector-item-sub"><a title="安康市" cid="132" id="city_item_132" href="javascript:;" ><i class="item-check"></i></a><div>安康市</div></li>
								<li class="selector-item-sub"><a title="商州市" cid="131" id="city_item_131" href="javascript:;" ><i class="item-check"></i></a><div>商州市</div></li>
								<li class="selector-item-sub"><a title="渭南市" cid="130" id="city_item_130" href="javascript:;" ><i class="item-check"></i></a><div>渭南市</div></li>
								<li class="selector-item-sub"><a title="榆林市" cid="129" id="city_item_129" href="javascript:;" ><i class="item-check"></i></a><div>榆林市</div></li>
								<li class="selector-item-sub"><a title="延安市" cid="128" id="city_item_128" href="javascript:;" ><i class="item-check"></i></a><div>延安市</div></li>
								<li class="selector-item-sub"><a title="陕西不限" cid="99810" id="city_item_99810" href="javascript:;" ><i class="item-check"></i></a><div>陕西不限</div></li>
							</ul>
						</div>
						<div class="area_sub_line">&nbsp;</div>
					</div>
					<i class="item-icon"></i>
				</li>
				<li class="selector-item   ">
					<a title="甘肃省" id="province_item_" href="javascript:;"><i v="24" pv="24" class="item-check"></i></a>
					<div class="province-parent ">
						<a href="javascript:;" class="province-parent-a">甘肃省</a>
						<div class="area_sub">
							<ul>
								<li class="selector-item-sub"><a title="兰州市" cid="6600" id="city_item_6600" href="javascript:;" ><i class="item-check"></i></a><div>兰州市</div></li>
								<li class="selector-item-sub"><a title="武威市" cid="139" id="city_item_139" href="javascript:;" ><i class="item-check"></i></a><div>武威市</div></li>
								<li class="selector-item-sub"><a title="张掖市" cid="140" id="city_item_140" href="javascript:;" ><i class="item-check"></i></a><div>张掖市</div></li>
								<li class="selector-item-sub"><a title="酒泉市" cid="141" id="city_item_141" href="javascript:;" ><i class="item-check"></i></a><div>酒泉市</div></li>
								<li class="selector-item-sub"><a title="天水市" cid="142" id="city_item_142" href="javascript:;" ><i class="item-check"></i></a><div>天水市</div></li>
								<li class="selector-item-sub"><a title="嘉峪关市" cid="143" id="city_item_143" href="javascript:;" ><i class="item-check"></i></a><div>嘉峪关市</div></li>
								<li class="selector-item-sub"><a title="甘肃不限" cid="9984" id="city_item_9984" href="javascript:;" ><i class="item-check"></i></a><div>甘肃不限</div></li>
							</ul>
						</div>
						<div class="area_sub_line">&nbsp;</div>
					</div>
					<i class="item-icon"></i>
				</li>
				<li class="selector-item   ">
					<a title="青海" id="province_item_" href="javascript:;"><i v="24" pv="24" class="item-check"></i></a>
					<div class="province-parent ">
						<a href="javascript:;" class="province-parent-a">青海</a>
						<div class="area_sub">
							<ul>
								<li class="selector-item-sub"><a title="西宁市" cid="6400" id="city_item_6400" href="javascript:;" ><i class="item-check"></i></a><div>西宁市</div></li>
								<li class="selector-item-sub"><a title="格尔木市" cid="138" id="city_item_138" href="javascript:;" ><i class="item-check"></i></a><div>格尔木市</div></li>
								<li class="selector-item-sub"><a title="青海不限" cid="99860" id="city_item_99860" href="javascript:;" ><i class="item-check"></i></a><div>青海不限</div></li>
							</ul>
						</div>
						<div class="area_sub_line">&nbsp;</div>
					</div>
					<i class="item-icon"></i>
				</li>
				<li class="selector-item   ">
					<a title="宁夏" id="province_item_" href="javascript:;"><i v="24" pv="24" class="item-check"></i></a>
					<div class="province-parent ">
						<a href="javascript:;" class="province-parent-a">宁夏</a>
						<div class="area_sub">
							<ul>
								<li class="selector-item-sub"><a title="银川市" cid="6500" id="city_item_6500" href="javascript:;" ><i class="item-check"></i></a><div>银川市</div></li>
								<li class="selector-item-sub"><a title="石嘴山市" cid="137" id="city_item_137" href="javascript:;" ><i class="item-check"></i></a><div>石嘴山市</div></li>
								<li class="selector-item-sub"><a title="宁夏不限" cid="99850" id="city_item_99850" href="javascript:;" ><i class="item-check"></i></a><div>宁夏不限</div></li>
							</ul>
						</div>
						<div class="area_sub_line">&nbsp;</div>
					</div>
					<i class="item-icon"></i>
				</li>
				<li class="selector-item   ">
					<a title="新疆" id="province_item_" href="javascript:;"><i v="24" pv="24" class="item-check"></i></a>
					<div class="province-parent ">
						<a href="javascript:;" class="province-parent-a">新疆</a>
						<div class="area_sub">
							<ul>
								<li class="selector-item-sub"><a title="乌鲁木齐市" cid="122" id="city_item_122" href="javascript:;" ><i class="item-check"></i></a><div>乌鲁木齐市</div></li>
								<li class="selector-item-sub"><a title="石河子市" cid="123" id="city_item_123" href="javascript:;" ><i class="item-check"></i></a><div>石河子市</div></li>
								<li class="selector-item-sub"><a title="喀什市" cid="124" id="city_item_124" href="javascript:;" ><i class="item-check"></i></a><div>喀什市</div></li>
								<li class="selector-item-sub"><a title="伊宁市" cid="125" id="city_item_125" href="javascript:;" ><i class="item-check"></i></a><div>伊宁市</div></li>
								<li class="selector-item-sub"><a title="克拉玛依市" cid="126" id="city_item_126" href="javascript:;" ><i class="item-check"></i></a><div>克拉玛依市</div></li>
								<li class="selector-item-sub"><a title="新疆不限" cid="99740" id="city_item_99740" href="javascript:;" ><i class="item-check"></i></a><div>新疆不限</div></li>
							</ul>
						</div>
						<div class="area_sub_line">&nbsp;</div>
					</div>
					<i class="item-icon"></i>
				</li>
				<li class="selector-item   ">
					<a title="四川省" id="province_item_" href="javascript:;"><i v="24" pv="24" class="item-check"></i></a>
					<div class="province-parent ">
						<a href="javascript:;" class="province-parent-a">四川省</a>
						<div class="area_sub">
							<ul>
								<li class="selector-item-sub"><a title="成都市" cid="39" id="city_item_39" href="javascript:;" ><i class="item-check"></i></a><div>成都市</div></li>
								<li class="selector-item-sub"><a title="内江市" cid="438" id="city_item_438" href="javascript:;" ><i class="item-check"></i></a><div>内江市</div></li>
								<li class="selector-item-sub"><a title="遂宁市" cid="330" id="city_item_330" href="javascript:;" ><i class="item-check"></i></a><div>遂宁市</div></li>
								<li class="selector-item-sub"><a title="泸州市" cid="329" id="city_item_329" href="javascript:;" ><i class="item-check"></i></a><div>泸州市</div></li>
								<li class="selector-item-sub"><a title="雅安市" cid="328" id="city_item_328" href="javascript:;" ><i class="item-check"></i></a><div>雅安市</div></li>
								<li class="selector-item-sub"><a title="西昌市" cid="327" id="city_item_327" href="javascript:;" ><i class="item-check"></i></a><div>西昌市</div></li>
								<li class="selector-item-sub"><a title="乐山市" cid="326" id="city_item_326" href="javascript:;" ><i class="item-check"></i></a><div>乐山市</div></li>
								<li class="selector-item-sub"><a title="宜宾市" cid="325" id="city_item_325" href="javascript:;" ><i class="item-check"></i></a><div>宜宾市</div></li>
								<li class="selector-item-sub"><a title="万县市" cid="324" id="city_item_324" href="javascript:;" ><i class="item-check"></i></a><div>万县市</div></li>
								<li class="selector-item-sub"><a title="达县市" cid="323" id="city_item_323" href="javascript:;" ><i class="item-check"></i></a><div>达县市</div></li>
								<li class="selector-item-sub"><a title="南充市" cid="322" id="city_item_322" href="javascript:;" ><i class="item-check"></i></a><div>南充市</div></li>
								<li class="selector-item-sub"><a title="德阳市" cid="321" id="city_item_321" href="javascript:;" ><i class="item-check"></i></a><div>德阳市</div></li>
								<li class="selector-item-sub"><a title="绵阳市" cid="320" id="city_item_320" href="javascript:;" ><i class="item-check"></i></a><div>绵阳市</div></li>
								<li class="selector-item-sub"><a title="自贡市" cid="319" id="city_item_319" href="javascript:;" ><i class="item-check"></i></a><div>自贡市</div></li>
								<li class="selector-item-sub"><a title="攀枝花" cid="318" id="city_item_318" href="javascript:;" ><i class="item-check"></i></a><div>攀枝花</div></li>
								<li class="selector-item-sub"><a title="四川不限" cid="99700" id="city_item_99700" href="javascript:;" ><i class="item-check"></i></a><div>四川不限</div></li>
							</ul>
						</div>
						<div class="area_sub_line">&nbsp;</div>
					</div>
					<i class="item-icon"></i>
				</li>
				<li class="selector-item   ">
					<a title="贵州省" id="province_item_" href="javascript:;"><i v="24" pv="24" class="item-check"></i></a>
					<div class="province-parent ">
						<a href="javascript:;" class="province-parent-a">贵州省</a>
						<div class="area_sub">
							<ul>
								<li class="selector-item-sub"><a title="贵阳市" cid="6700" id="city_item_6700" href="javascript:;" ><i class="item-check"></i></a><div>贵阳市</div></li>
								<li class="selector-item-sub"><a title="遵义市" cid="144" id="city_item_144" href="javascript:;" ><i class="item-check"></i></a><div>遵义市</div></li>
								<li class="selector-item-sub"><a title="安顺市" cid="145" id="city_item_145" href="javascript:;" ><i class="item-check"></i></a><div>安顺市</div></li>
								<li class="selector-item-sub"><a title="都匀市" cid="146" id="city_item_146" href="javascript:;" ><i class="item-check"></i></a><div>都匀市</div></li>
								<li class="selector-item-sub"><a title="六盘水市" cid="147" id="city_item_147" href="javascript:;" ><i class="item-check"></i></a><div>六盘水市</div></li>
								<li class="selector-item-sub"><a title="贵州不限" cid="9983" id="city_item_9983" href="javascript:;" ><i class="item-check"></i></a><div>贵州不限</div></li>
							</ul>
						</div>
						<div class="area_sub_line">&nbsp;</div>
					</div>
					<i class="item-icon"></i>
				</li>
				<li class="selector-item   ">
					<a title="云南省" id="province_item_" href="javascript:;"><i v="24" pv="24" class="item-check"></i></a>
					<div class="province-parent ">
						<a href="javascript:;" class="province-parent-a">云南省</a>
						<div class="area_sub">
							<ul>
								<li class="selector-item-sub"><a title="昆明市" cid="36" id="city_item_36" href="javascript:;" ><i class="item-check"></i></a><div>昆明市</div></li>
								<li class="selector-item-sub"><a title="曲靖市" cid="92" id="city_item_92" href="javascript:;" ><i class="item-check"></i></a><div>曲靖市</div></li>
								<li class="selector-item-sub"><a title="楚雄市" cid="93" id="city_item_93" href="javascript:;" ><i class="item-check"></i></a><div>楚雄市</div></li>
								<li class="selector-item-sub"><a title="普洱市" cid="94" id="city_item_94" href="javascript:;" ><i class="item-check"></i></a><div>普洱市</div></li>
								<li class="selector-item-sub"><a title="大理市" cid="435" id="city_item_435" href="javascript:;" ><i class="item-check"></i></a><div>大理市</div></li>
								<li class="selector-item-sub"><a title="丽江市" cid="436" id="city_item_436" href="javascript:;" ><i class="item-check"></i></a><div>丽江市</div></li>
								<li class="selector-item-sub"><a title="云南不限" cid="99650" id="city_item_99650" href="javascript:;" ><i class="item-check"></i></a><div>云南不限</div></li>
							</ul>
						</div>
						<div class="area_sub_line">&nbsp;</div>
					</div>
					<i class="item-icon"></i>
				</li>
				<li class="selector-item   ">
					<a title="西藏" id="province_item_" href="javascript:;"><i v="24" pv="24" class="item-check"></i></a>
					<div class="province-parent ">
						<a href="javascript:;" class="province-parent-a">西藏</a>
						<div class="area_sub">
							<ul>
								<li class="selector-item-sub"><a title="拉萨市" cid="730" id="city_item_730" href="javascript:;" ><i class="item-check"></i></a><div>拉萨市</div></li>
								<li class="selector-item-sub"><a title="日喀则" cid="439" id="city_item_439" href="javascript:;" ><i class="item-check"></i></a><div>日喀则</div></li>
								<li class="selector-item-sub"><a title="西藏不限" cid="99730" id="city_item_99730" href="javascript:;" ><i class="item-check"></i></a><div>西藏不限</div></li>
							</ul>
						</div>
						<div class="area_sub_line">&nbsp;</div>
					</div>
					<i class="item-icon"></i>
				</li>
			</ul>
		</div>
	</div>
	<div class="city-ABCF clearfix ">	<!-- 原来的样式分别是： city-H city-JLNQ city-TXYZ  -->
		<div class="city-abbr">华北-东北</div>
		<div class="city_div">
			<ul>
				<li class="selector-item   ">
					<a title="河北省" id="province_item_" href="javascript:;"><i v="24" pv="24" class="item-check"></i></a>
					<div class="province-parent ">
						<a href="javascript:;" class="province-parent-a">河北省</a>
						<div class="area_sub">
							<ul>
								<li class="selector-item-sub"><a title="石家庄市" cid="97" id="city_item_97" href="javascript:;" ><i class="item-check"></i></a><div>石家庄市</div></li>
								<li class="selector-item-sub"><a title="秦皇岛市" cid="107" id="city_item_107" href="javascript:;" ><i class="item-check"></i></a><div>秦皇岛市</div></li>
								<li class="selector-item-sub"><a title="邯郸市" cid="106" id="city_item_106" href="javascript:;" ><i class="item-check"></i></a><div>邯郸市</div></li>
								<li class="selector-item-sub"><a title="邢台市" cid="105" id="city_item_105" href="javascript:;" ><i class="item-check"></i></a><div>邢台市</div></li>
								<li class="selector-item-sub"><a title="衡水市" cid="104" id="city_item_104" href="javascript:;" ><i class="item-check"></i></a><div>衡水市</div></li>
								<li class="selector-item-sub"><a title="沧州市" cid="103" id="city_item_103" href="javascript:;" ><i class="item-check"></i></a><div>沧州市</div></li>
								<li class="selector-item-sub"><a title="廊坊市" cid="102" id="city_item_102" href="javascript:;" ><i class="item-check"></i></a><div>廊坊市</div></li>
								<li class="selector-item-sub"><a title="唐山市" cid="101" id="city_item_101" href="javascript:;" ><i class="item-check"></i></a><div>唐山市</div></li>
								<li class="selector-item-sub"><a title="承德市" cid="100" id="city_item_100" href="javascript:;" ><i class="item-check"></i></a><div>承德市</div></li>
								<li class="selector-item-sub"><a title="张家口市" cid="99" id="city_item_99" href="javascript:;" ><i class="item-check"></i></a><div>张家口市</div></li>
								<li class="selector-item-sub"><a title="保定市" cid="98" id="city_item_98" href="javascript:;" ><i class="item-check"></i></a><div>保定市</div></li>
								<li class="selector-item-sub"><a title="河北不限" cid="99680" id="city_item_99680" href="javascript:;" ><i class="item-check"></i></a><div>河北不限</div></li>
							</ul>
						</div>
						<div class="area_sub_line">&nbsp;</div>
					</div>
					<i class="item-icon"></i>
				</li>
				<li class="selector-item   ">
					<a title="山西省" id="province_item_" href="javascript:;"><i v="24" pv="24" class="item-check"></i></a>
					<div class="province-parent ">
						<a href="javascript:;" class="province-parent-a">山西省</a>
						<div class="area_sub">
							<ul>
								<li class="selector-item-sub"><a title="太原市" cid="35" id="city_item_35" href="javascript:;" ><i class="item-check"></i></a><div>太原市</div></li>
								<li class="selector-item-sub"><a title="忻州市" cid="183" id="city_item_183" href="javascript:;" ><i class="item-check"></i></a><div>忻州市</div></li>
								<li class="selector-item-sub"><a title="运城市" cid="182" id="city_item_182" href="javascript:;" ><i class="item-check"></i></a><div>运城市</div></li>
								<li class="selector-item-sub"><a title="离石市" cid="181" id="city_item_181" href="javascript:;" ><i class="item-check"></i></a><div>离石市</div></li>
								<li class="selector-item-sub"><a title="临汾市" cid="180" id="city_item_180" href="javascript:;" ><i class="item-check"></i></a><div>临汾市</div></li>
								<li class="selector-item-sub"><a title="晋城市" cid="179" id="city_item_179" href="javascript:;" ><i class="item-check"></i></a><div>晋城市</div></li>
								<li class="selector-item-sub"><a title="长治市" cid="178" id="city_item_178" href="javascript:;" ><i class="item-check"></i></a><div>长治市</div></li>
								<li class="selector-item-sub"><a title="榆次市" cid="177" id="city_item_177" href="javascript:;" ><i class="item-check"></i></a><div>榆次市</div></li>
								<li class="selector-item-sub"><a title="阳泉市" cid="176" id="city_item_176" href="javascript:;" ><i class="item-check"></i></a><div>阳泉市</div></li>
								<li class="selector-item-sub"><a title="大同市" cid="175" id="city_item_175" href="javascript:;" ><i class="item-check"></i></a><div>大同市</div></li>
								<li class="selector-item-sub"><a title="山西不限" cid="99660" id="city_item_99660" href="javascript:;" ><i class="item-check"></i></a><div>山西不限</div></li>
							</ul>
						</div>
						<div class="area_sub_line">&nbsp;</div>
					</div>
					<i class="item-icon"></i>
				</li>
				<li class="selector-item   ">
					<a title="内蒙古" id="province_item_" href="javascript:;"><i v="24" pv="24" class="item-check"></i></a>
					<div class="province-parent ">
						<a href="javascript:;" class="province-parent-a">内蒙古</a>
						<div class="area_sub">
							<ul>
								<li class="selector-item-sub"><a title="呼和浩特市" cid="109" id="city_item_109" href="javascript:;" ><i class="item-check"></i></a><div>呼和浩特市</div></li>
								<li class="selector-item-sub"><a title="包头市" cid="110" id="city_item_110" href="javascript:;" ><i class="item-check"></i></a><div>包头市</div></li>
								<li class="selector-item-sub"><a title="乌海市" cid="111" id="city_item_111" href="javascript:;" ><i class="item-check"></i></a><div>乌海市</div></li>
								<li class="selector-item-sub"><a title="集宁市" cid="112" id="city_item_112" href="javascript:;" ><i class="item-check"></i></a><div>集宁市</div></li>
								<li class="selector-item-sub"><a title="赤峰市" cid="113" id="city_item_113" href="javascript:;" ><i class="item-check"></i></a><div>赤峰市</div></li>
								<li class="selector-item-sub"><a title="内蒙古不限" cid="9972" id="city_item_9972" href="javascript:;" ><i class="item-check"></i></a><div>内蒙古不限</div></li>
							</ul>
						</div>
						<div class="area_sub_line">&nbsp;</div>
					</div>
					<i class="item-icon"></i>
				</li>
				<li class="selector-item   ">
					<a title="辽宁省" id="province_item_" href="javascript:;"><i v="24" pv="24" class="item-check"></i></a>
					<div class="province-parent ">
						<a href="javascript:;" class="province-parent-a">辽宁省</a>
						<div class="area_sub">
							<ul>
								<li class="selector-item-sub"><a title="沈阳市" cid="28" id="city_item_28" href="javascript:;" ><i class="item-check"></i></a><div>沈阳市</div></li>
								<li class="selector-item-sub"><a title="葫芦岛市" cid="420" id="city_item_420" href="javascript:;" ><i class="item-check"></i></a><div>葫芦岛市</div></li>
								<li class="selector-item-sub"><a title="朝阳市" cid="195" id="city_item_195" href="javascript:;" ><i class="item-check"></i></a><div>朝阳市</div></li>
								<li class="selector-item-sub"><a title="盘锦市" cid="194" id="city_item_194" href="javascript:;" ><i class="item-check"></i></a><div>盘锦市</div></li>
								<li class="selector-item-sub"><a title="丹东市" cid="188" id="city_item_188" href="javascript:;" ><i class="item-check"></i></a><div>丹东市</div></li>
								<li class="selector-item-sub"><a title="本溪市" cid="187" id="city_item_187" href="javascript:;" ><i class="item-check"></i></a><div>本溪市</div></li>
								<li class="selector-item-sub"><a title="抚顺市" cid="186" id="city_item_186" href="javascript:;" ><i class="item-check"></i></a><div>抚顺市</div></li>
								<li class="selector-item-sub"><a title="鞍山市" cid="185" id="city_item_185" href="javascript:;" ><i class="item-check"></i></a><div>鞍山市</div></li>
								<li class="selector-item-sub"><a title="大连市" cid="184" id="city_item_184" href="javascript:;" ><i class="item-check"></i></a><div>大连市</div></li>
								<li class="selector-item-sub"><a title="锦州市" cid="189" id="city_item_189" href="javascript:;" ><i class="item-check"></i></a><div>锦州市</div></li>
								<li class="selector-item-sub"><a title="营口市" cid="190" id="city_item_190" href="javascript:;" ><i class="item-check"></i></a><div>营口市</div></li>
								<li class="selector-item-sub"><a title="阜新市" cid="191" id="city_item_191" href="javascript:;" ><i class="item-check"></i></a><div>阜新市</div></li>
								<li class="selector-item-sub"><a title="辽阳市" cid="192" id="city_item_192" href="javascript:;" ><i class="item-check"></i></a><div>辽阳市</div></li>
								<li class="selector-item-sub"><a title="铁岭市" cid="193" id="city_item_193" href="javascript:;" ><i class="item-check"></i></a><div>铁岭市</div></li>
								<li class="selector-item-sub"><a title="辽宁不限" cid="9962" id="city_item_9962" href="javascript:;" ><i class="item-check"></i></a><div>辽宁不限</div></li>
							</ul>
						</div>
						<div class="area_sub_line">&nbsp;</div>
					</div>
					<i class="item-icon"></i>
				</li>
				<li class="selector-item   ">
					<a title="吉林省" id="province_item_" href="javascript:;"><i v="24" pv="24" class="item-check"></i></a>
					<div class="province-parent ">
						<a href="javascript:;" class="province-parent-a">吉林省</a>
						<div class="area_sub">
							<ul>
								<li class="selector-item-sub"><a title="长春市" cid="114" id="city_item_114" href="javascript:;" ><i class="item-check"></i></a><div>长春市</div></li>
								<li class="selector-item-sub"><a title="延吉市" cid="116" id="city_item_116" href="javascript:;" ><i class="item-check"></i></a><div>延吉市</div></li>
								<li class="selector-item-sub"><a title="四平市" cid="117" id="city_item_117" href="javascript:;" ><i class="item-check"></i></a><div>四平市</div></li>
								<li class="selector-item-sub"><a title="白城市" cid="118" id="city_item_118" href="javascript:;" ><i class="item-check"></i></a><div>白城市</div></li>
								<li class="selector-item-sub"><a title="辽源市" cid="119" id="city_item_119" href="javascript:;" ><i class="item-check"></i></a><div>辽源市</div></li>
								<li class="selector-item-sub"><a title="公主岭市" cid="120" id="city_item_120" href="javascript:;" ><i class="item-check"></i></a><div>公主岭市</div></li>
								<li class="selector-item-sub"><a title="梅河口市" cid="121" id="city_item_121" href="javascript:;" ><i class="item-check"></i></a><div>梅河口市</div></li>
								<li class="selector-item-sub"><a title="吉林市" cid="444" id="city_item_444" href="javascript:;" ><i class="item-check"></i></a><div>吉林市</div></li>
								<li class="selector-item-sub"><a title="吉林不限" cid="99820" id="city_item_99820" href="javascript:;" ><i class="item-check"></i></a><div>吉林不限</div></li>
							</ul>
						</div>
						<div class="area_sub_line">&nbsp;</div>
					</div>
					<i class="item-icon"></i>
				</li>
				<li class="selector-item   ">
					<a title="黑龙江省" id="province_item_" href="javascript:;"><i v="24" pv="24" class="item-check"></i></a>
					<div class="province-parent ">
						<a href="javascript:;" class="province-parent-a">黑龙江省</a>
						<div class="area_sub">
							<ul>
								<li class="selector-item-sub"><a title="哈尔滨市" cid="44" id="city_item_44" href="javascript:;" ><i class="item-check"></i></a><div>哈尔滨市</div></li>
								<li class="selector-item-sub"><a title="大庆市" cid="204" id="city_item_204" href="javascript:;" ><i class="item-check"></i></a><div>大庆市</div></li>
								<li class="selector-item-sub"><a title="鸡西市" cid="203" id="city_item_203" href="javascript:;" ><i class="item-check"></i></a><div>鸡西市</div></li>
								<li class="selector-item-sub"><a title="伊春市" cid="202" id="city_item_202" href="javascript:;" ><i class="item-check"></i></a><div>伊春市</div></li>
								<li class="selector-item-sub"><a title="加格达奇市" cid="201" id="city_item_201" href="javascript:;" ><i class="item-check"></i></a><div>加格达奇市</div></li>
								<li class="selector-item-sub"><a title="黑河市" cid="200" id="city_item_200" href="javascript:;" ><i class="item-check"></i></a><div>黑河市</div></li>
								<li class="selector-item-sub"><a title="绥化市" cid="199" id="city_item_199" href="javascript:;" ><i class="item-check"></i></a><div>绥化市</div></li>
								<li class="selector-item-sub"><a title="佳木斯市" cid="198" id="city_item_198" href="javascript:;" ><i class="item-check"></i></a><div>佳木斯市</div></li>
								<li class="selector-item-sub"><a title="牡丹江市" cid="197" id="city_item_197" href="javascript:;" ><i class="item-check"></i></a><div>牡丹江市</div></li>
								<li class="selector-item-sub"><a title="齐齐哈尔市" cid="196" id="city_item_196" href="javascript:;" ><i class="item-check"></i></a><div>齐齐哈尔市</div></li>
								<li class="selector-item-sub"><a title="黑龙江不限" cid="99710" id="city_item_99710" href="javascript:;" ><i class="item-check"></i></a><div>黑龙江不限</div></li>
							</ul>
						</div>
						<div class="area_sub_line">&nbsp;</div>
					</div>
					<i class="item-icon"></i>
				</li>
			</ul>
		</div>
	</div>
	<div class="city-ABCF clearfix ">	<!-- 原来的样式分别是： city-H city-JLNQ city-TXYZ  -->
		<div class="city-abbr">华东地区</div>
		<div class="city_div">
			<ul>
				<li class="selector-item   ">
					<a title="江苏省" id="province_item_" href="javascript:;"><i v="24" pv="24" class="item-check"></i></a>
					<div class="province-parent ">
						<a href="javascript:;" class="province-parent-a">江苏省</a>
						<div class="area_sub">
							<ul>
								<li class="selector-item-sub"><a title="南京市" cid="7200" id="city_item_7200" href="javascript:;" ><i class="item-check"></i></a><div>南京市</div></li>
								<li class="selector-item-sub"><a title="宿迁" cid="418" id="city_item_418" href="javascript:;" ><i class="item-check"></i></a><div>宿迁</div></li>
								<li class="selector-item-sub"><a title="淮安" cid="417" id="city_item_417" href="javascript:;" ><i class="item-check"></i></a><div>淮安</div></li>
								<li class="selector-item-sub"><a title="昆山市" cid="416" id="city_item_416" href="javascript:;" ><i class="item-check"></i></a><div>昆山市</div></li>
								<li class="selector-item-sub"><a title="泰州市" cid="215" id="city_item_215" href="javascript:;" ><i class="item-check"></i></a><div>泰州市</div></li>
								<li class="selector-item-sub"><a title="张家港市" cid="214" id="city_item_214" href="javascript:;" ><i class="item-check"></i></a><div>张家港市</div></li>
								<li class="selector-item-sub"><a title="常熟市" cid="213" id="city_item_213" href="javascript:;" ><i class="item-check"></i></a><div>常熟市</div></li>
								<li class="selector-item-sub"><a title="连云港市" cid="212" id="city_item_212" href="javascript:;" ><i class="item-check"></i></a><div>连云港市</div></li>
								<li class="selector-item-sub"><a title="淮阴市" cid="211" id="city_item_211" href="javascript:;" ><i class="item-check"></i></a><div>淮阴市</div></li>
								<li class="selector-item-sub"><a title="徐州市" cid="210" id="city_item_210" href="javascript:;" ><i class="item-check"></i></a><div>徐州市</div></li>
								<li class="selector-item-sub"><a title="盐城市" cid="209" id="city_item_209" href="javascript:;" ><i class="item-check"></i></a><div>盐城市</div></li>
								<li class="selector-item-sub"><a title="扬州市" cid="208" id="city_item_208" href="javascript:;" ><i class="item-check"></i></a><div>扬州市</div></li>
								<li class="selector-item-sub"><a title="南通市" cid="207" id="city_item_207" href="javascript:;" ><i class="item-check"></i></a><div>南通市</div></li>
								<li class="selector-item-sub"><a title="镇江市" cid="205" id="city_item_205" href="javascript:;" ><i class="item-check"></i></a><div>镇江市</div></li>
								<li class="selector-item-sub"><a title="常州市" cid="7500" id="city_item_7500" href="javascript:;" ><i class="item-check"></i></a><div>常州市</div></li>
								<li class="selector-item-sub"><a title="无锡市" cid="7400" id="city_item_7400" href="javascript:;" ><i class="item-check"></i></a><div>无锡市</div></li>
								<li class="selector-item-sub"><a title="苏州市" cid="7300" id="city_item_7300" href="javascript:;" ><i class="item-check"></i></a><div>苏州市</div></li>
								<li class="selector-item-sub"><a title="江苏不限" cid="997" id="city_item_997" href="javascript:;" ><i class="item-check"></i></a><div>江苏不限</div></li>
							</ul>
						</div>
						<div class="area_sub_line">&nbsp;</div>
					</div>
					<i class="item-icon"></i>
				</li>
				<li class="selector-item   ">
					<a title="浙江省" id="province_item_" href="javascript:;"><i v="24" pv="24" class="item-check"></i></a>
					<div class="province-parent ">
						<a href="javascript:;" class="province-parent-a">浙江省</a>
						<div class="area_sub">
							<ul>
								<li class="selector-item-sub"><a title="杭州市" cid="43" id="city_item_43" href="javascript:;" ><i class="item-check"></i></a><div>杭州市</div></li>
								<li class="selector-item-sub"><a title="舟山市" cid="437" id="city_item_437" href="javascript:;" ><i class="item-check"></i></a><div>舟山市</div></li>
								<li class="selector-item-sub"><a title="义乌市" cid="339" id="city_item_339" href="javascript:;" ><i class="item-check"></i></a><div>义乌市</div></li>
								<li class="selector-item-sub"><a title="台州市" cid="338" id="city_item_338" href="javascript:;" ><i class="item-check"></i></a><div>台州市</div></li>
								<li class="selector-item-sub"><a title="余姚市" cid="223" id="city_item_223" href="javascript:;" ><i class="item-check"></i></a><div>余姚市</div></li>
								<li class="selector-item-sub"><a title="海宁市" cid="222" id="city_item_222" href="javascript:;" ><i class="item-check"></i></a><div>海宁市</div></li>
								<li class="selector-item-sub"><a title="衢州市" cid="221" id="city_item_221" href="javascript:;" ><i class="item-check"></i></a><div>衢州市</div></li>
								<li class="selector-item-sub"><a title="金华市" cid="220" id="city_item_220" href="javascript:;" ><i class="item-check"></i></a><div>金华市</div></li>
								<li class="selector-item-sub"><a title="丽水市" cid="219" id="city_item_219" href="javascript:;" ><i class="item-check"></i></a><div>丽水市</div></li>
								<li class="selector-item-sub"><a title="绍兴市" cid="218" id="city_item_218" href="javascript:;" ><i class="item-check"></i></a><div>绍兴市</div></li>
								<li class="selector-item-sub"><a title="嘉兴市" cid="217" id="city_item_217" href="javascript:;" ><i class="item-check"></i></a><div>嘉兴市</div></li>
								<li class="selector-item-sub"><a title="湖州市" cid="216" id="city_item_216" href="javascript:;" ><i class="item-check"></i></a><div>湖州市</div></li>
								<li class="selector-item-sub"><a title="宁波市" cid="76" id="city_item_76" href="javascript:;" ><i class="item-check"></i></a><div>宁波市</div></li>
								<li class="selector-item-sub"><a title="温州市" cid="48" id="city_item_48" href="javascript:;" ><i class="item-check"></i></a><div>温州市</div></li>
								<li class="selector-item-sub"><a title="浙江不限" cid="99690" id="city_item_99690" href="javascript:;" ><i class="item-check"></i></a><div>浙江不限</div></li>
							</ul>
						</div>
						<div class="area_sub_line">&nbsp;</div>
					</div>
					<i class="item-icon"></i>
				</li>
				<li class="selector-item   ">
					<a title="安徽省" id="province_item_" href="javascript:;"><i v="24" pv="24" class="item-check"></i></a>
					<div class="province-parent ">
						<a href="javascript:;" class="province-parent-a">安徽省</a>
						<div class="area_sub">
							<ul>
								<li class="selector-item-sub"><a title="合肥市" cid="38" id="city_item_38" href="javascript:;" ><i class="item-check"></i></a><div>合肥市</div></li>
								<li class="selector-item-sub"><a title="亳州市" cid="443" id="city_item_443" href="javascript:;" ><i class="item-check"></i></a><div>亳州市</div></li>
								<li class="selector-item-sub"><a title="池州市" cid="442" id="city_item_442" href="javascript:;" ><i class="item-check"></i></a><div>池州市</div></li>
								<li class="selector-item-sub"><a title="宣城市" cid="441" id="city_item_441" href="javascript:;" ><i class="item-check"></i></a><div>宣城市</div></li>
								<li class="selector-item-sub"><a title="巢湖市" cid="440" id="city_item_440" href="javascript:;" ><i class="item-check"></i></a><div>巢湖市</div></li>
								<li class="selector-item-sub"><a title="黄山市" cid="235" id="city_item_235" href="javascript:;" ><i class="item-check"></i></a><div>黄山市</div></li>
								<li class="selector-item-sub"><a title="六安市" cid="234" id="city_item_234" href="javascript:;" ><i class="item-check"></i></a><div>六安市</div></li>
								<li class="selector-item-sub"><a title="铜陵市" cid="233" id="city_item_233" href="javascript:;" ><i class="item-check"></i></a><div>铜陵市</div></li>
								<li class="selector-item-sub"><a title="淮北市" cid="232" id="city_item_232" href="javascript:;" ><i class="item-check"></i></a><div>淮北市</div></li>
								<li class="selector-item-sub"><a title="滁州市" cid="231" id="city_item_231" href="javascript:;" ><i class="item-check"></i></a><div>滁州市</div></li>
								<li class="selector-item-sub"><a title="阜阳市" cid="230" id="city_item_230" href="javascript:;" ><i class="item-check"></i></a><div>阜阳市</div></li>
								<li class="selector-item-sub"><a title="宿州市" cid="229" id="city_item_229" href="javascript:;" ><i class="item-check"></i></a><div>宿州市</div></li>
								<li class="selector-item-sub"><a title="安庆市" cid="228" id="city_item_228" href="javascript:;" ><i class="item-check"></i></a><div>安庆市</div></li>
								<li class="selector-item-sub"><a title="马鞍山" cid="227" id="city_item_227" href="javascript:;" ><i class="item-check"></i></a><div>马鞍山</div></li>
								<li class="selector-item-sub"><a title="淮南市" cid="226" id="city_item_226" href="javascript:;" ><i class="item-check"></i></a><div>淮南市</div></li>
								<li class="selector-item-sub"><a title="芜湖市" cid="225" id="city_item_225" href="javascript:;" ><i class="item-check"></i></a><div>芜湖市</div></li>
								<li class="selector-item-sub"><a title="蚌埠市" cid="224" id="city_item_224" href="javascript:;" ><i class="item-check"></i></a><div>蚌埠市</div></li>
								<li class="selector-item-sub"><a title="安徽不限" cid="99750" id="city_item_99750" href="javascript:;" ><i class="item-check"></i></a><div>安徽不限</div></li>
							</ul>
						</div>
						<div class="area_sub_line">&nbsp;</div>
					</div>
					<i class="item-icon"></i>
				</li>
				<li class="selector-item   ">
					<a title="福建省" id="province_item_" href="javascript:;"><i v="24" pv="24" class="item-check"></i></a>
					<div class="province-parent ">
						<a href="javascript:;" class="province-parent-a">福建省</a>
						<div class="area_sub">
							<ul>
								<li class="selector-item-sub"><a title="福州市" cid="6800" id="city_item_6800" href="javascript:;" ><i class="item-check"></i></a><div>福州市</div></li>
								<li class="selector-item-sub"><a title="建阳市" cid="242" id="city_item_242" href="javascript:;" ><i class="item-check"></i></a><div>建阳市</div></li>
								<li class="selector-item-sub"><a title="三明市" cid="241" id="city_item_241" href="javascript:;" ><i class="item-check"></i></a><div>三明市</div></li>
								<li class="selector-item-sub"><a title="龙岩市" cid="240" id="city_item_240" href="javascript:;" ><i class="item-check"></i></a><div>龙岩市</div></li>
								<li class="selector-item-sub"><a title="漳州市" cid="239" id="city_item_239" href="javascript:;" ><i class="item-check"></i></a><div>漳州市</div></li>
								<li class="selector-item-sub"><a title="泉州市" cid="238" id="city_item_238" href="javascript:;" ><i class="item-check"></i></a><div>泉州市</div></li>
								<li class="selector-item-sub"><a title="莆田市" cid="237" id="city_item_237" href="javascript:;" ><i class="item-check"></i></a><div>莆田市</div></li>
								<li class="selector-item-sub"><a title="宁德市" cid="236" id="city_item_236" href="javascript:;" ><i class="item-check"></i></a><div>宁德市</div></li>
								<li class="selector-item-sub"><a title="厦门市" cid="6900" id="city_item_6900" href="javascript:;" ><i class="item-check"></i></a><div>厦门市</div></li>
								<li class="selector-item-sub"><a title="福建不限" cid="998" id="city_item_998" href="javascript:;" ><i class="item-check"></i></a><div>福建不限</div></li>
							</ul>
						</div>
						<div class="area_sub_line">&nbsp;</div>
					</div>
					<i class="item-icon"></i>
				</li>
				<li class="selector-item   ">
					<a title="江西省" id="province_item_" href="javascript:;"><i v="24" pv="24" class="item-check"></i></a>
					<div class="province-parent ">
						<a href="javascript:;" class="province-parent-a">江西省</a>
						<div class="area_sub">
							<ul>
								<li class="selector-item-sub"><a title="南昌市" cid="23" id="city_item_23" href="javascript:;" ><i class="item-check"></i></a><div>南昌市</div></li>
								<li class="selector-item-sub"><a title="萍乡市" cid="249" id="city_item_249" href="javascript:;" ><i class="item-check"></i></a><div>萍乡市</div></li>
								<li class="selector-item-sub"><a title="景德镇市" cid="248" id="city_item_248" href="javascript:;" ><i class="item-check"></i></a><div>景德镇市</div></li>
								<li class="selector-item-sub"><a title="赣州市" cid="247" id="city_item_247" href="javascript:;" ><i class="item-check"></i></a><div>赣州市</div></li>
								<li class="selector-item-sub"><a title="吉安市" cid="246" id="city_item_246" href="javascript:;" ><i class="item-check"></i></a><div>吉安市</div></li>
								<li class="selector-item-sub"><a title="抚州市" cid="245" id="city_item_245" href="javascript:;" ><i class="item-check"></i></a><div>抚州市</div></li>
								<li class="selector-item-sub"><a title="上饶市" cid="244" id="city_item_244" href="javascript:;" ><i class="item-check"></i></a><div>上饶市</div></li>
								<li class="selector-item-sub"><a title="庐山市" cid="243" id="city_item_243" href="javascript:;" ><i class="item-check"></i></a><div>庐山市</div></li>
								<li class="selector-item-sub"><a title="宜春市" cid="30" id="city_item_30" href="javascript:;" ><i class="item-check"></i></a><div>宜春市</div></li>
								<li class="selector-item-sub"><a title="九江市" cid="29" id="city_item_29" href="javascript:;" ><i class="item-check"></i></a><div>九江市</div></li>
								<li class="selector-item-sub"><a title="江西不限" cid="9957" id="city_item_9957" href="javascript:;" ><i class="item-check"></i></a><div>江西不限</div></li>
							</ul>
						</div>
						<div class="area_sub_line">&nbsp;</div>
					</div>
					<i class="item-icon"></i>
				</li>
				<li class="selector-item   ">
					<a title="山东省" id="province_item_" href="javascript:;"><i v="24" pv="24" class="item-check"></i></a>
					<div class="province-parent ">
						<a href="javascript:;" class="province-parent-a">山东省</a>
						<div class="area_sub">
							<ul>
								<li class="selector-item-sub"><a title="青岛市" cid="34" id="city_item_34" href="javascript:;" ><i class="item-check"></i></a><div>青岛市</div></li>
								<li class="selector-item-sub"><a title="青州市" cid="259" id="city_item_259" href="javascript:;" ><i class="item-check"></i></a><div>青州市</div></li>
								<li class="selector-item-sub"><a title="枣庄市" cid="260" id="city_item_260" href="javascript:;" ><i class="item-check"></i></a><div>枣庄市</div></li>
								<li class="selector-item-sub"><a title="曲阜市" cid="261" id="city_item_261" href="javascript:;" ><i class="item-check"></i></a><div>曲阜市</div></li>
								<li class="selector-item-sub"><a title="东营市" cid="421" id="city_item_421" href="javascript:;" ><i class="item-check"></i></a><div>东营市</div></li>
								<li class="selector-item-sub"><a title="日照市" cid="422" id="city_item_422" href="javascript:;" ><i class="item-check"></i></a><div>日照市</div></li>
								<li class="selector-item-sub"><a title="滨州市" cid="423" id="city_item_423" href="javascript:;" ><i class="item-check"></i></a><div>滨州市</div></li>
								<li class="selector-item-sub"><a title="菏泽市" cid="424" id="city_item_424" href="javascript:;" ><i class="item-check"></i></a><div>菏泽市</div></li>
								<li class="selector-item-sub"><a title="莱芜市" cid="425" id="city_item_425" href="javascript:;" ><i class="item-check"></i></a><div>莱芜市</div></li>
								<li class="selector-item-sub"><a title="龙口市" cid="258" id="city_item_258" href="javascript:;" ><i class="item-check"></i></a><div>龙口市</div></li>
								<li class="selector-item-sub"><a title="威海市" cid="257" id="city_item_257" href="javascript:;" ><i class="item-check"></i></a><div>威海市</div></li>
								<li class="selector-item-sub"><a title="聊城市" cid="256" id="city_item_256" href="javascript:;" ><i class="item-check"></i></a><div>聊城市</div></li>
								<li class="selector-item-sub"><a title="济南市" cid="7000" id="city_item_7000" href="javascript:;" ><i class="item-check"></i></a><div>济南市</div></li>
								<li class="selector-item-sub"><a title="烟台市" cid="7100" id="city_item_7100" href="javascript:;" ><i class="item-check"></i></a><div>烟台市</div></li>
								<li class="selector-item-sub"><a title="淄博市" cid="250" id="city_item_250" href="javascript:;" ><i class="item-check"></i></a><div>淄博市</div></li>
								<li class="selector-item-sub"><a title="德州市" cid="251" id="city_item_251" href="javascript:;" ><i class="item-check"></i></a><div>德州市</div></li>
								<li class="selector-item-sub"><a title="潍坊市" cid="252" id="city_item_252" href="javascript:;" ><i class="item-check"></i></a><div>潍坊市</div></li>
								<li class="selector-item-sub"><a title="济宁市" cid="253" id="city_item_253" href="javascript:;" ><i class="item-check"></i></a><div>济宁市</div></li>
								<li class="selector-item-sub"><a title="泰安市" cid="254" id="city_item_254" href="javascript:;" ><i class="item-check"></i></a><div>泰安市</div></li>
								<li class="selector-item-sub"><a title="临沂市" cid="255" id="city_item_255" href="javascript:;" ><i class="item-check"></i></a><div>临沂市</div></li>
								<li class="selector-item-sub"><a title="山东不限" cid="99600" id="city_item_99600" href="javascript:;" ><i class="item-check"></i></a><div>山东不限</div></li>
							</ul>
						</div>
						<div class="area_sub_line">&nbsp;</div>
					</div>
					<i class="item-icon"></i>
				</li>
			</ul>
		</div>
	</div>
	<div class="city-ABCF clearfix ">	<!-- 原来的样式分别是： city-H city-JLNQ city-TXYZ  -->
		<div class="city-abbr">其它</div>
		<div class="city_div">
			<ul>
				<li class="selector-item   ">
					<a title="北京" id="province_item_" href="javascript:;"><i v="24" pv="24" class="item-check"></i></a>
					<div class="province-parent ">
						<a href="javascript:;" class="province-parent-a">北京</a>
						<div class="area_sub">
							<ul>
								<li class="selector-item-sub"><a title="北京市" cid="8500" id="city_item_8500" href="javascript:;" ><i class="item-check"></i></a><div>北京市</div></li>
							</ul>
						</div>
						<div class="area_sub_line">&nbsp;</div>
					</div>
					<i class="item-icon"></i>
				</li>
				<li class="selector-item   ">
					<a title="上海" id="province_item_" href="javascript:;"><i v="24" pv="24" class="item-check"></i></a>
					<div class="province-parent ">
						<a href="javascript:;" class="province-parent-a">上海</a>
						<div class="area_sub">
							<ul>
								<li class="selector-item-sub"><a title="上海市" cid="8600" id="city_item_8600" href="javascript:;" ><i class="item-check"></i></a><div>上海市</div></li>
							</ul>
						</div>
						<div class="area_sub_line">&nbsp;</div>
					</div>
					<i class="item-icon"></i>
				</li>
				<li class="selector-item   ">
					<a title="香港" id="province_item_" href="javascript:;"><i v="24" pv="24" class="item-check"></i></a>
					<div class="province-parent ">
						<a href="javascript:;" class="province-parent-a">香港</a>
						<div class="area_sub">
							<ul>
								<li class="selector-item-sub"><a title="香港" cid="8900" id="city_item_8900" href="javascript:;" ><i class="item-check"></i></a><div>香港</div></li>
							</ul>
						</div>
						<div class="area_sub_line">&nbsp;</div>
					</div>
					<i class="item-icon"></i>
				</li>
				<li class="selector-item   ">
					<a title="澳门" id="province_item_" href="javascript:;"><i v="24" pv="24" class="item-check"></i></a>
					<div class="province-parent ">
						<a href="javascript:;" class="province-parent-a">澳门</a>
						<div class="area_sub">
							<ul>
								<li class="selector-item-sub"><a title="澳门" cid="90000" id="city_item_90000" href="javascript:;" ><i class="item-check"></i></a><div>澳门</div></li>
							</ul>
						</div>
						<div class="area_sub_line">&nbsp;</div>
					</div>
					<i class="item-icon"></i>
				</li>
				<li class="selector-item   ">
					<a title="台湾" id="province_item_" href="javascript:;"><i v="24" pv="24" class="item-check"></i></a>
					<div class="province-parent ">
						<a href="javascript:;" class="province-parent-a">台湾</a>
						<div class="area_sub">
							<ul>
								<li class="selector-item-sub"><a title="台湾" cid="8800" id="city_item_8800" href="javascript:;" ><i class="item-check"></i></a><div>台湾</div></li>
							</ul>
						</div>
						<div class="area_sub_line">&nbsp;</div>
					</div>
					<i class="item-icon"></i>
				</li>
				<li class="selector-item   ">
					<a title="国外" id="province_item_" href="javascript:;"><i v="24" pv="24" class="item-check"></i></a>
					<div class="province-parent ">
						<a href="javascript:;" class="province-parent-a">国外</a>
						<div class="area_sub">
							<ul>
								<li class="selector-item-sub"><a title="国外" cid="91" id="city_item_91" href="javascript:;" ><i class="item-check"></i></a><div>国外</div></li>
							</ul>
						</div>
						<div class="area_sub_line">&nbsp;</div>
					</div>
					<i class="item-icon"></i>
				</li>
			</ul>
		</div>
	</div>


<div class="children group hide" id="children17"></div>
</div>
</div>
</div>

<!-- /////////////////////////////////////////////////////////////////////////// -->



<script type="text/javascript" src="/mvc/js/search_bar.js"></script>





    	
        
   </form> 
   	
    </div>
    <div class="hotss">
    	<div id="hot_key_word_div" class="hotssbt dn">热门关键字</div>
    	<div id="my_key_word_div" class="hotssbt dn">我的搜索</div>
    	<div id="hot_key_word_a" class="hot_key_word">
 
        <a id="clear_cookies" title="清空搜索记录！" class="dn" style="color:#FF0000; font-weight:bold;" onclick="clear_search_cookies()" href="javascript:void(0)">×</a>
        
 	<a class="keyWordList dn" href="/search/search_job.jsp?keyword=%CF%FA%CA%DB" target="_blank">
 		销售
 	</a>
 	<a class="keyWordList dn" href="/search/search_job.jsp?keyword=%CD%E2%C3%B3" target="_blank">
 		外贸
 	</a>
 	<a class="keyWordList dn" href="/search/search_job.jsp?keyword=%D5%D0%C6%B8%D4%B1" target="_blank">
 		招聘员
 	</a>
 	<a class="keyWordList dn" href="/search/search_job.jsp?keyword=%BB%E1%BC%C6" target="_blank">
 		会计
 	</a>
 	<a class="keyWordList dn" href="/search/search_job.jsp?keyword=%C8%ED%BC%FE%B9%A4%B3%CC%CA%A6" target="_blank">
 		软件工程师
 	</a>
 	<a class="keyWordList dn" href="/search/search_job.jsp?keyword=%CF%EE%C4%BF%BE%AD%C0%ED" target="_blank">
 		项目经理
 	</a>
 	<a class="keyWordList dn" href="/search/search_job.jsp?keyword=%C9%E8%BC%C6%C3%C0%B9%A4" target="_blank">
 		设计美工
 	</a>
 	<a class="keyWordList dn" href="/search/search_job.jsp?keyword=%C3%C0%B9%A4%C9%E8%BC%C6" target="_blank">
 		美工设计
 	</a>
 	<a class="keyWordList dn" href="/search/search_job.jsp?keyword=%BF%CD%B7%FE" target="_blank">
 		客服
 	</a>
 	<a class="keyWordList dn" href="/search/search_job.jsp?keyword=%B2%C9%B9%BA" target="_blank">
 		采购
 	</a>
 	<a class="keyWordList dn" href="/search/search_job.jsp?keyword=%BB%B7%B1%A3%D4%B1" target="_blank">
 		环保员
 	</a>
 	<a class="keyWordList dn" href="/search/search_job.jsp?keyword=%C4%A3%BE%DF" target="_blank">
 		模具
 	</a>
 	<a class="keyWordList dn" href="/search/search_job.jsp?keyword=%CE%C4%D4%B1" target="_blank">
 		文员
 	</a>
 	<a class="keyWordList dn" href="/search/search_job.jsp?keyword=%C8%CB%C1%A6%D7%CA%D4%B4" target="_blank">
 		人力资源
 	</a>

    	
    	</div>

        
<div class="submenu cl">
<a href="http://www.gdrc.com/advance_search.jsp" target="_blank">高级搜索</a> 
</div>        
        
    </div>
</div>

<script type="text/javascript">
$(function(){
	
});
</script>
<div class="blank10"></div>
<div class="business_ad con1 flexslider" align="center" >
<!-- 
	< --#-- list business_Ad4 as ad >
	< --#-- include "business_ad.html" />
	< --/-- --#-- list>
 -->

	 <ul class="slides" count="1">

<!-- 	<p style="margin: 6px;">
		<a target="_blank" href="http://www.gdrc.com/article.jsp?articleid=1519435618844">
	   		<img width="988"  alt="" src="http://be.gdrc.com:9090/upload/images/2018/2/1519441266071.jpg">
	   	</a>
	</p> -->
	
	<li class="scroll-item">
		<p style="margin: 6px;">
			<a target="_blank" href="http://www.gdrc.com/article.jsp?articleid=1519435618844">
		   		<img width="988"  alt="" src="http://be.gdrc.com:9090/upload/images/2018/2/1519441266071.jpg">
		   	</a>
		</p>
	</li>
	

	 </ul>

</div>
<div class="blank10"></div>
<link rel="stylesheet" type="text/css" href="/mvc/css/zzsc.css">
<script src="mvc/js/slider.js"></script>
<!--<p style="/* margin: 2px; */margin-bottom: 8px;border: solid 1px #90cde0;width: 998px;margin-left: auto;margin-right: auto;height: 70px;padding-top: 2px;padding-bottom: 2px;">
			<a target="_blank" href="http://www.gdrc.com/page/shanxi2017/">
		   		<img width="988" alt="" src="http://be.gdrc.com:9090/upload/images/2017/3/1490151188755.jpg">
		   	</a>
		</p>-->
<div class="gslog" >
<div id="scroll-h" class="flexslider">
	 <ul class="slides" id="scroll-h-con" count="15">
		
		



<li class="scroll-item" >



<div class="midAd">
<div class="midAd_sub">
<div class="midAdLogo">
	<a href="http://www.gdrc.com/content.do?companyid=gznys2017"><img src="http://be.gdrc.com:9090/upload/images/2017/11/1509683659718.jpg" width="160" height="45"/></a>
</div>
<div class="midAdjobList">
<!--  <div class="h5">中国科学院广州能源研究所 12.31</div> -->
 <div class="sp">
 <p>诚聘：</p>
	<span><a href='/job.do?j_id=2882118022'>工程师（项目聘用）</a></span>
</div>
    
</div>
</div>
</div>















<div class="midAd">
<div class="midAd_sub">
<div class="midAdLogo">
	<a href="http://www.gdrc.com/content.do?companyid=gefei"><img src="http://be.gdrc.com:9090/upload/images/2017/9/1505462760452.jpg" width="160" height="45"/></a>
</div>
<div class="midAdjobList">
<!--  <div class="h5">北京格非视频科技发展有限公司</div> -->
 <div class="sp">
 <p>诚聘：</p>
	<span><a href='/job.do?j_id=2882117769'>广电行业销售区域经理</a><a href='/job.do?j_id=2882117770'>售前/售后技术工程师</a><a href='/job.do?j_id=2882117771'>行政商务文员</a><a href='/job.do?j_id=2882118906'>区域销售经理</a><a href='/job.do?j_id=2882118907'>区域销售经理</a><a href='/job.do?j_id=2882118908'>区域销售经理</a></span>
</div>
    
</div>
</div>
</div>















<div class="midAd">
<div class="midAd_sub">
<div class="midAdLogo">
	<a href="http://www.gdrc.com/content.do?companyid=BY2018"><img src="http://be.gdrc.com:9090/upload/images/2018/3/1520842654589.jpg" width="160" height="45"/></a>
</div>
<div class="midAdjobList">
<!--  <div class="h5">广东柏源人力资源有限公司</div> -->
 <div class="sp">
 <p>诚聘：</p>
	<span><a href='/job.do?j_id=2882119050'>文职人员</a></span>
</div>
    
</div>
</div>
</div>















<div class="midAd">
<div class="midAd_sub">
<div class="midAdLogo">
	<a href="http://www.gdrc.com/content.do?companyid=CMQIPHR"><img src="http://be.gdrc.com:9090/upload/images/2018/3/1520577380001.jpg" width="160" height="45"/></a>
</div>
<div class="midAdjobList">
<!--  <div class="h5">广西中马钦州产业园区开发有限公司</div> -->
 <div class="sp">
 <p>诚聘：</p>
	<span><a href='/job.do?j_id=2882119041'>造价管理专员</a><a href='/job.do?j_id=2882119042'>审计专员</a><a href='/job.do?j_id=2882119043'>委派子公司财务负责人</a><a href='/job.do?j_id=2882119044'>委派子公司会计</a><a href='/job.do?j_id=2882119045'>销售部经理</a><a href='/job.do?j_id=2882119046'>项目经理</a><a href='/job.do?j_id=2882119047'>市政工程师</a><a href='/job.do?j_id=2882119048'>品控</a><a href='/job.do?j_id=2882119049'>试验室主任</a></span>
</div>
    
</div>
</div>
</div>















<div class="midAd">
<div class="midAd_sub">
<div class="midAdLogo">
	<a href="http://www.gdrc.com/content.do?companyid=vip2018"><img src="http://be.gdrc.com:9090/upload/images/2018/2/1517813566768.jpg" width="160" height="45"/></a>
</div>
<div class="midAdjobList">
<!--  <div class="h5">耀超(大连）石化有限公司</div> -->
 <div class="sp">
 <p>诚聘：</p>
	<span><a href='/job.do?j_id=2882119004'>销售业务员</a><a href='/job.do?j_id=2882119005'>业务经理</a><a href='/job.do?j_id=2882119006'>国际贸易采购助理</a><a href='/job.do?j_id=2882119007'>区域销售经理</a><a href='/job.do?j_id=2882119008'>物流公司总经理</a></span>
</div>
    
</div>
</div>
</div>















<div class="midAd">
<div class="midAd_sub">
<div class="midAdLogo">
	<a href="http://www.gdrc.com/content.do?companyid=AFD2018"><img src="http://be.gdrc.com:9090/upload/images/2018/2/1519446101610.jpg" width="160" height="45"/></a>
</div>
<div class="midAdjobList">
<!--  <div class="h5">深圳阿凡丁网络科技有限公司</div> -->
 <div class="sp">
 <p>诚聘：</p>
	<span><a href='/job.do?j_id=2882119012'>美术指导 or插画经纪人</a></span>
</div>
    
</div>
</div>
</div>















<div class="midAd">
<div class="midAd_sub">
<div class="midAdLogo">
	<a href="http://www.gdrc.com/content.do?companyid=xmoat"><img src="http://be.gdrc.com:9090/upload/images/2018/2/1519800080610.jpg" width="160" height="45"/></a>
</div>
<div class="midAdjobList">
<!--  <div class="h5">厦门文仪电脑材料有限公司</div> -->
 <div class="sp">
 <p>诚聘：</p>
	<span><a href='/job.do?j_id=2882119020'>仓管员</a><a href='/job.do?j_id=2882119021'>客服文员</a></span>
</div>
    
</div>
</div>
</div>















<div class="midAd">
<div class="midAd_sub">
<div class="midAdLogo">
	<a href="http://www.gdrc.com/content.do?companyid=jzdgd"><img src="http://be.gdrc.com:9090/upload/images/2018/2/1519610888450.jpg" width="160" height="45"/></a>
</div>
<div class="midAdjobList">
<!--  <div class="h5">广东金正大生态工程有限公司</div> -->
 <div class="sp">
 <p>诚聘：</p>
	<span><a href='/job.do?j_id=2882119056'>业务代表</a><a href='/job.do?j_id=2882119057'>业务主任</a><a href='/job.do?j_id=2882119058'>业务代表</a><a href='/job.do?j_id=2882119059'>业务主任</a></span>
</div>
    
</div>
</div>
</div>















<div class="midAd">
<div class="midAd_sub">
<div class="midAdLogo">
	<a href="http://www.gdrc.com/content.do?companyid=MCDHEMA2017"><img src="http://be.gdrc.com:9090/upload/images/2017/7/1499654839261.jpg" width="160" height="45"/></a>
</div>
<div class="midAdjobList">
<!--  <div class="h5">贵州禾唛餐饮有限公司7.10</div> -->
 <div class="sp">
 <p>诚聘：</p>
	<span><a href='/job.do?j_id=2882117542'>麦当劳餐厅经理（贵阳）</a><a href='/job.do?j_id=2882117543'>麦当劳餐厅经理（遵义）</a><a href='/job.do?j_id=2882117544'>麦当劳餐厅经理（六盘水）</a><a href='/job.do?j_id=2882117545'>麦当劳餐厅经理（南宁）</a><a href='/job.do?j_id=2882117546'>麦当劳餐厅经理（广西百色）</a><a href='/job.do?j_id=2882117547'>麦当劳餐厅经理（广西防城港）</a><a href='/job.do?j_id=2882117548'>麦当劳餐厅经理（广西贵港、桂平）</a></span>
</div>
    
</div>
</div>
</div>















<div class="midAd">
<div class="midAd_sub">
<div class="midAdLogo">
	<a href="http://www.gdrc.com/content.do?companyid=yuexiuqubu"><img src="http://be.gdrc.com:9090/upload/images/2016/11/1478073044364.jpg" width="160" height="45"/></a>
</div>
<div class="midAdjobList">
<!--  <div class="h5">中国人寿广州区域健康管理中心</div> -->
 <div class="sp">
 <p>诚聘：</p>
	<span><a href='/job.do?j_id=2882118039'>国寿财务规划师</a></span>
</div>
    
</div>
</div>
</div>












</li>
<li class="scroll-item" >



<div class="midAd">
<div class="midAd_sub">
<div class="midAdLogo">
	<a href="http://www.gdrc.com/content.do?companyid=vipwsg"><img src="http://be.gdrc.com:9090/upload/images/2017/2/1487572400011.jpg" width="160" height="45"/></a>
</div>
<div class="midAdjobList">
<!--  <div class="h5">广西万寿谷投资集团股份有限公司</div> -->
 <div class="sp">
 <p>诚聘：</p>
	<span><a href='/job.do?j_id=2882117625'>餐厅厨工</a><a href='/job.do?j_id=2882117626'>餐厅服务员</a></span>
</div>
    
</div>
</div>
</div>















<div class="midAd">
<div class="midAd_sub">
<div class="midAdLogo">
	<a href="http://www.gdrc.com/content.do?companyid=defu2017"><img src="http://be.gdrc.com:9090/upload/images/2017/8/1502843819484.jpg" width="160" height="45"/></a>
</div>
<div class="midAdjobList">
<!--  <div class="h5">富德生命人寿保险股份有限公司</div> -->
 <div class="sp">
 <p>诚聘：</p>
	<span><a href='/job.do?j_id=2882117698'>理财规划师</a><a href='/job.do?j_id=2882117699'>销售精英</a><a href='/job.do?j_id=2882117834'>行政/人事类</a></span>
</div>
    
</div>
</div>
</div>















<div class="midAd">
<div class="midAd_sub">
<div class="midAdLogo">
	<a href="http://www.gdrc.com/content.do?companyid=hwjsjl"><img src="http://be.gdrc.com:9090/upload/images/2017/7/1499139375042.jpg" width="160" height="45"/></a>
</div>
<div class="midAdjobList">
<!--  <div class="h5">广东海外建设监理有限公司7.4</div> -->
 <div class="sp">
 <p>诚聘：</p>
	<span><a href='/job.do?j_id=2882117373'>监理员</a><a href='/job.do?j_id=2882117376'>机电专业监理工程师</a><a href='/job.do?j_id=2882117394'>水电监理员</a><a href='/job.do?j_id=2882117713'>实习监理员</a></span>
</div>
    
</div>
</div>
</div>















<div class="midAd">
<div class="midAd_sub">
<div class="midAdLogo">
	<a href="http://www.gdrc.com/content.do?companyid=jiangsuzhongju"><img src="http://be.gdrc.com:9090/upload/images/2017/8/1502266190505.jpg" width="160" height="45"/></a>
</div>
<div class="midAdjobList">
<!--  <div class="h5">南通中居建工有限公司</div> -->
 <div class="sp">
 <p>诚聘：</p>
	<span><a href='/job.do?j_id=2882117682'>施工员</a><a href='/job.do?j_id=2882117683'>一级建造师</a><a href='/job.do?j_id=2882117684'>预决算</a><a href='/job.do?j_id=2882117686'>土建工程师</a><a href='/job.do?j_id=2882117687'>装饰工程师</a><a href='/job.do?j_id=2882117688'>资料员</a></span>
</div>
    
</div>
</div>
</div>















<div class="midAd">
<div class="midAd_sub">
<div class="midAdLogo">
	<a href="http://www.gdrc.com/content.do?companyid=ABsft"><img src="http://be.gdrc.com:9090/upload/images/2017/7/1501483543781.jpg" width="160" height="45"/></a>
</div>
<div class="midAdjobList">
<!--  <div class="h5">韶关市顺风通运输有限公司</div> -->
 <div class="sp">
 <p>诚聘：</p>
	<span><a href='/job.do?j_id=2882117670'>搬运工/装卸工</a><a href='/job.do?j_id=2882117671'>货车司机</a></span>
</div>
    
</div>
</div>
</div>





</li>




        
		


	</ul>
</div>
</div>


<div class="gslog dn">
	<ul class="gslog_ul_item">
		
		<li>
<div class="midAd">
<div class="midAd_sub">
<div class="midAdLogo">
	<a href="http://www.gdrc.com/content.do?companyid=gznys2017"><img src="http://be.gdrc.com:9090/upload/images/2017/11/1509683659718.jpg" width="160" height="45"/></a>
</div>
<div class="midAdjobList">
<!--  <div class="h5">中国科学院广州能源研究所 12.31</div> -->
 <div class="sp">
 <p>诚聘：</p>
	<span><a href='/job.do?j_id=2882118022'>工程师（项目聘用）</a></span>
</div>
    
</div>
</div>
</div>


        </li>
       
		
		<li>
<div class="midAd">
<div class="midAd_sub">
<div class="midAdLogo">
	<a href="http://www.gdrc.com/content.do?companyid=gefei"><img src="http://be.gdrc.com:9090/upload/images/2017/9/1505462760452.jpg" width="160" height="45"/></a>
</div>
<div class="midAdjobList">
<!--  <div class="h5">北京格非视频科技发展有限公司</div> -->
 <div class="sp">
 <p>诚聘：</p>
	<span><a href='/job.do?j_id=2882117769'>广电行业销售区域经理</a><a href='/job.do?j_id=2882117770'>售前/售后技术工程师</a><a href='/job.do?j_id=2882117771'>行政商务文员</a><a href='/job.do?j_id=2882118906'>区域销售经理</a><a href='/job.do?j_id=2882118907'>区域销售经理</a><a href='/job.do?j_id=2882118908'>区域销售经理</a></span>
</div>
    
</div>
</div>
</div>


        </li>
       
		
		<li>
<div class="midAd">
<div class="midAd_sub">
<div class="midAdLogo">
	<a href="http://www.gdrc.com/content.do?companyid=BY2018"><img src="http://be.gdrc.com:9090/upload/images/2018/3/1520842654589.jpg" width="160" height="45"/></a>
</div>
<div class="midAdjobList">
<!--  <div class="h5">广东柏源人力资源有限公司</div> -->
 <div class="sp">
 <p>诚聘：</p>
	<span><a href='/job.do?j_id=2882119050'>文职人员</a></span>
</div>
    
</div>
</div>
</div>


        </li>
       
		
		<li>
<div class="midAd">
<div class="midAd_sub">
<div class="midAdLogo">
	<a href="http://www.gdrc.com/content.do?companyid=CMQIPHR"><img src="http://be.gdrc.com:9090/upload/images/2018/3/1520577380001.jpg" width="160" height="45"/></a>
</div>
<div class="midAdjobList">
<!--  <div class="h5">广西中马钦州产业园区开发有限公司</div> -->
 <div class="sp">
 <p>诚聘：</p>
	<span><a href='/job.do?j_id=2882119041'>造价管理专员</a><a href='/job.do?j_id=2882119042'>审计专员</a><a href='/job.do?j_id=2882119043'>委派子公司财务负责人</a><a href='/job.do?j_id=2882119044'>委派子公司会计</a><a href='/job.do?j_id=2882119045'>销售部经理</a><a href='/job.do?j_id=2882119046'>项目经理</a><a href='/job.do?j_id=2882119047'>市政工程师</a><a href='/job.do?j_id=2882119048'>品控</a><a href='/job.do?j_id=2882119049'>试验室主任</a></span>
</div>
    
</div>
</div>
</div>


        </li>
       
		
		<li>
<div class="midAd">
<div class="midAd_sub">
<div class="midAdLogo">
	<a href="http://www.gdrc.com/content.do?companyid=vip2018"><img src="http://be.gdrc.com:9090/upload/images/2018/2/1517813566768.jpg" width="160" height="45"/></a>
</div>
<div class="midAdjobList">
<!--  <div class="h5">耀超(大连）石化有限公司</div> -->
 <div class="sp">
 <p>诚聘：</p>
	<span><a href='/job.do?j_id=2882119004'>销售业务员</a><a href='/job.do?j_id=2882119005'>业务经理</a><a href='/job.do?j_id=2882119006'>国际贸易采购助理</a><a href='/job.do?j_id=2882119007'>区域销售经理</a><a href='/job.do?j_id=2882119008'>物流公司总经理</a></span>
</div>
    
</div>
</div>
</div>


        </li>
       
	</ul>
	<ul class="gslog_ul_item">
		
		<li>
<div class="midAd">
<div class="midAd_sub">
<div class="midAdLogo">
	<a href="http://www.gdrc.com/content.do?companyid=AFD2018"><img src="http://be.gdrc.com:9090/upload/images/2018/2/1519446101610.jpg" width="160" height="45"/></a>
</div>
<div class="midAdjobList">
<!--  <div class="h5">深圳阿凡丁网络科技有限公司</div> -->
 <div class="sp">
 <p>诚聘：</p>
	<span><a href='/job.do?j_id=2882119012'>美术指导 or插画经纪人</a></span>
</div>
    
</div>
</div>
</div>


        </li>
       
		
		<li>
<div class="midAd">
<div class="midAd_sub">
<div class="midAdLogo">
	<a href="http://www.gdrc.com/content.do?companyid=xmoat"><img src="http://be.gdrc.com:9090/upload/images/2018/2/1519800080610.jpg" width="160" height="45"/></a>
</div>
<div class="midAdjobList">
<!--  <div class="h5">厦门文仪电脑材料有限公司</div> -->
 <div class="sp">
 <p>诚聘：</p>
	<span><a href='/job.do?j_id=2882119020'>仓管员</a><a href='/job.do?j_id=2882119021'>客服文员</a></span>
</div>
    
</div>
</div>
</div>


        </li>
       
		
		<li>
<div class="midAd">
<div class="midAd_sub">
<div class="midAdLogo">
	<a href="http://www.gdrc.com/content.do?companyid=jzdgd"><img src="http://be.gdrc.com:9090/upload/images/2018/2/1519610888450.jpg" width="160" height="45"/></a>
</div>
<div class="midAdjobList">
<!--  <div class="h5">广东金正大生态工程有限公司</div> -->
 <div class="sp">
 <p>诚聘：</p>
	<span><a href='/job.do?j_id=2882119056'>业务代表</a><a href='/job.do?j_id=2882119057'>业务主任</a><a href='/job.do?j_id=2882119058'>业务代表</a><a href='/job.do?j_id=2882119059'>业务主任</a></span>
</div>
    
</div>
</div>
</div>


        </li>
       
		
		<li>
<div class="midAd">
<div class="midAd_sub">
<div class="midAdLogo">
	<a href="http://www.gdrc.com/content.do?companyid=MCDHEMA2017"><img src="http://be.gdrc.com:9090/upload/images/2017/7/1499654839261.jpg" width="160" height="45"/></a>
</div>
<div class="midAdjobList">
<!--  <div class="h5">贵州禾唛餐饮有限公司7.10</div> -->
 <div class="sp">
 <p>诚聘：</p>
	<span><a href='/job.do?j_id=2882117542'>麦当劳餐厅经理（贵阳）</a><a href='/job.do?j_id=2882117543'>麦当劳餐厅经理（遵义）</a><a href='/job.do?j_id=2882117544'>麦当劳餐厅经理（六盘水）</a><a href='/job.do?j_id=2882117545'>麦当劳餐厅经理（南宁）</a><a href='/job.do?j_id=2882117546'>麦当劳餐厅经理（广西百色）</a><a href='/job.do?j_id=2882117547'>麦当劳餐厅经理（广西防城港）</a><a href='/job.do?j_id=2882117548'>麦当劳餐厅经理（广西贵港、桂平）</a></span>
</div>
    
</div>
</div>
</div>


        </li>
       
		
		<li>
<div class="midAd">
<div class="midAd_sub">
<div class="midAdLogo">
	<a href="http://www.gdrc.com/content.do?companyid=yuexiuqubu"><img src="http://be.gdrc.com:9090/upload/images/2016/11/1478073044364.jpg" width="160" height="45"/></a>
</div>
<div class="midAdjobList">
<!--  <div class="h5">中国人寿广州区域健康管理中心</div> -->
 <div class="sp">
 <p>诚聘：</p>
	<span><a href='/job.do?j_id=2882118039'>国寿财务规划师</a></span>
</div>
    
</div>
</div>
</div>


        </li>
       
	</ul>
	<ul class="gslog_ul_item">
		
		<li>
<div class="midAd">
<div class="midAd_sub">
<div class="midAdLogo">
	<a href="http://www.gdrc.com/content.do?companyid=vipwsg"><img src="http://be.gdrc.com:9090/upload/images/2017/2/1487572400011.jpg" width="160" height="45"/></a>
</div>
<div class="midAdjobList">
<!--  <div class="h5">广西万寿谷投资集团股份有限公司</div> -->
 <div class="sp">
 <p>诚聘：</p>
	<span><a href='/job.do?j_id=2882117625'>餐厅厨工</a><a href='/job.do?j_id=2882117626'>餐厅服务员</a></span>
</div>
    
</div>
</div>
</div>


        </li>
       
		
		<li>
<div class="midAd">
<div class="midAd_sub">
<div class="midAdLogo">
	<a href="http://www.gdrc.com/content.do?companyid=defu2017"><img src="http://be.gdrc.com:9090/upload/images/2017/8/1502843819484.jpg" width="160" height="45"/></a>
</div>
<div class="midAdjobList">
<!--  <div class="h5">富德生命人寿保险股份有限公司</div> -->
 <div class="sp">
 <p>诚聘：</p>
	<span><a href='/job.do?j_id=2882117698'>理财规划师</a><a href='/job.do?j_id=2882117699'>销售精英</a><a href='/job.do?j_id=2882117834'>行政/人事类</a></span>
</div>
    
</div>
</div>
</div>


        </li>
       
		
		<li>
<div class="midAd">
<div class="midAd_sub">
<div class="midAdLogo">
	<a href="http://www.gdrc.com/content.do?companyid=hwjsjl"><img src="http://be.gdrc.com:9090/upload/images/2017/7/1499139375042.jpg" width="160" height="45"/></a>
</div>
<div class="midAdjobList">
<!--  <div class="h5">广东海外建设监理有限公司7.4</div> -->
 <div class="sp">
 <p>诚聘：</p>
	<span><a href='/job.do?j_id=2882117373'>监理员</a><a href='/job.do?j_id=2882117376'>机电专业监理工程师</a><a href='/job.do?j_id=2882117394'>水电监理员</a><a href='/job.do?j_id=2882117713'>实习监理员</a></span>
</div>
    
</div>
</div>
</div>


        </li>
       
		
		<li>
<div class="midAd">
<div class="midAd_sub">
<div class="midAdLogo">
	<a href="http://www.gdrc.com/content.do?companyid=jiangsuzhongju"><img src="http://be.gdrc.com:9090/upload/images/2017/8/1502266190505.jpg" width="160" height="45"/></a>
</div>
<div class="midAdjobList">
<!--  <div class="h5">南通中居建工有限公司</div> -->
 <div class="sp">
 <p>诚聘：</p>
	<span><a href='/job.do?j_id=2882117682'>施工员</a><a href='/job.do?j_id=2882117683'>一级建造师</a><a href='/job.do?j_id=2882117684'>预决算</a><a href='/job.do?j_id=2882117686'>土建工程师</a><a href='/job.do?j_id=2882117687'>装饰工程师</a><a href='/job.do?j_id=2882117688'>资料员</a></span>
</div>
    
</div>
</div>
</div>


        </li>
       
		
		<li>
<div class="midAd">
<div class="midAd_sub">
<div class="midAdLogo">
	<a href="http://www.gdrc.com/content.do?companyid=ABsft"><img src="http://be.gdrc.com:9090/upload/images/2017/7/1501483543781.jpg" width="160" height="45"/></a>
</div>
<div class="midAdjobList">
<!--  <div class="h5">韶关市顺风通运输有限公司</div> -->
 <div class="sp">
 <p>诚聘：</p>
	<span><a href='/job.do?j_id=2882117670'>搬运工/装卸工</a><a href='/job.do?j_id=2882117671'>货车司机</a></span>
</div>
    
</div>
</div>
</div>


        </li>
       
	</ul>
	
</div>

<script type="text/javascript">

$(function(){

	$('.flexslider').flexslider({
      animation: "slide",
      start: function(slider){
        $('body').removeClass('loading');
      }
    });
	
	
	$("#scroll-h-con li .midAdjobList .sp span").each(function(index){
		if($(this).html() == null || $(this).html()=="")return ;
		
		$(this).children("table").remove();
		
		if($(this).children("a").length > 4){
			$(this).children("a").each(function(index,e){
				if(index > 3)$(this).remove();
			});
		}
	
	});
	
	
});

</script>
<div class="blank10"></div>
<div class="business_ad con1" align="center" >
   <!--  
      <p style="text-align:center;padding-top:5px;">
       <a target="_blank" href="/2015/MPA/">
		   		<img width="494"  alt="" src="/2015/MPA/guanggao.jpg">
	   </a>
		   	<a target="_blank" href="/2015/MBA/">
		   		<img width="494"  alt="" src="/2015/MBA/GUANGGAO.jpg">
		   	</a> 
     </p>
     -->
		
		<p style="margin: 6px;">
			<a target="_blank" href="http://www.gdrc.com/onjinque/bszp/">
		   		<img width="988"  alt="" src="http://be.gdrc.com:9090/upload/images/2018/1/1516934829207.jpg">
		   	</a>
		</p>
	
	
		<p style="margin: 6px;">
			<a target="_blank" href="http://www.gdrc.com/page/zyudong/">
		   		<img width="988"  alt="" src="http://be.gdrc.com:9090/upload/images/2018/2/1518164616874.jpg">
		   	</a>
		</p>
	
	
		<p style="margin: 6px;">
			<a target="_blank" href="http://www.gdrc.com/article.jsp?articleid=1519460224482">
		   		<img width="988"  alt="" src="http://be.gdrc.com:9090/upload/images/2018/2/1519460891143.jpg">
		   	</a>
		</p>
	
	
		<p style="margin: 6px;">
			<a target="_blank" href="http://www.gdrc.com/page/rmfayuan/">
		   		<img width="988"  alt="" src="http://be.gdrc.com:9090/upload/images/2017/10/1508837756480.jpg">
		   	</a>
		</p>
	
	
		<p style="margin: 6px;">
			<a target="_blank" href="http://www.gdrc.com/page/nfydiwu/">
		   		<img width="988"  alt="" src="http://be.gdrc.com:9090/upload/images/2017/12/1514334785531.jpg">
		   	</a>
		</p>
	
	
		<p style="margin: 6px;">
			<a target="_blank" href="http://www.gdrc.com/page/2016gxf/">
		   		<img width="988"  alt="" src="http://be.gdrc.com:9090/upload/images/2018/3/1520570648774.jpg">
		   	</a>
		</p>
	
	
		<p style="margin: 6px;">
			<a target="_blank" href="http://www.gdrc.com/page/nfyk/">
		   		<img width="988"  alt="" src="http://be.gdrc.com:9090/upload/images/2017/12/1512369088316.jpg">
		   	</a>
		</p>
	
	
		<p style="margin: 6px;">
			<a target="_blank" href="http://www.hp.gov.cn/hp/tzgg/201802/5dbc4d7656af4951b2cf3beba33a280a.shtml">
		   		<img width="988"  alt="" src="http://be.gdrc.com:9090/upload/images/2018/2/1517989593913.jpg">
		   	</a>
		</p>
	
	
		<p style="margin: 6px;">
			<a target="_blank" href="http://www.gdrc.com/page/nfyzc/">
		   		<img width="988"  alt="" src="http://be.gdrc.com:9090/upload/images/2017/12/1512374040211.jpg">
		   	</a>
		</p>
	
	
		<p style="margin: 6px;">
			<a target="_blank" href="http://www.gdrc.com/page/gdfuyou/">
		   		<img width="988"  alt="" src="http://be.gdrc.com:9090/upload/images/2017/10/1509345590987.jpg">
		   	</a>
		</p>
	
	
		<p style="margin: 6px;">
			<a target="_blank" href="http://www.gdrc.com/content.do?companyid=JYJCY2017">
		   		<img width="988"  alt="" src="http://be.gdrc.com:9090/upload/images/2017/8/1502355364053.jpg">
		   	</a>
		</p>
	
	
		<p style="margin: 6px;">
			<a target="_blank" href="http://www.gdrc.com/page/zgrs/zgrs/">
		   		<img width="988"  alt="" src="http://be.gdrc.com:9090/upload/images/2017/7/1501137932559.jpg">
		   	</a>
		</p>
	
	
		<p style="margin: 6px;">
			<a target="_blank" href="http://www.gdrc.com/page/lxqingnian/">
		   		<img width="988"  alt="" src="http://be.gdrc.com:9090/upload/images/2018/3/1521162081393.jpg">
		   	</a>
		</p>
	
	
		<p style="margin: 6px;">
			<a target="_blank" href="http://www.gdrc.com/page/ceprei-cal/">
		   		<img width="988"  alt="" src="http://be.gdrc.com:9090/upload/images/2017/11/1509697474369.jpg">
		   	</a>
		</p>
	
	
		<p style="margin: 6px;">
			<a target="_blank" href="http://www.xzlzrsj.gov.cn">
		   		<img width="988"  alt="" src="http://be.gdrc.com:9090/upload/images/2017/8/1502701758511.jpg">
		   	</a>
		</p>
	
	
		<p style="margin: 6px;">
			<a target="_blank" href="http://www.gdrc.com/page/jh2017/index.htm">
		   		<img width="988"  alt="" src="http://be.gdrc.com:9090/upload/images/2017/4/1491881208637.jpg">
		   	</a>
		</p>
	
	
		<p style="margin: 6px;">
			<a target="_blank" href="http://www.gdrc.com/page/sinopec-201704/">
		   		<img width="988"  alt="" src="http://be.gdrc.com:9090/upload/images/2017/1/1484099170905.jpg">
		   	</a>
		</p>
	
	
		<p style="margin: 6px;">
			<a target="_blank" href="http://sdxxcy.sdrc.gov.cn/">
		   		<img width="988"  alt="" src="http://be.gdrc.com:9090/upload/images/2016/4/1461220702948.jpg">
		   	</a>
		</p>
	
	
		<p style="margin: 6px;">
			<a target="_blank" href="http://zph.horsehr.com/">
		   		<img width="988"  alt="" src="http://be.gdrc.com:9090/upload/images/2017/11/1511331874730.jpg">
		   	</a>
		</p>
	
	
		<p style="margin: 6px;">
			<a target="_blank" href="http://www.ynhr.com/talentintroduction/talentintroduction.php">
		   		<img width="988"  alt="" src="http://be.gdrc.com:9090/upload/images/2016/7/1468483023342.jpg">
		   	</a>
		</p>
	
	
		<p style="margin: 6px;">
			<a target="_blank" href="http://www.gdrc.com/page/ssjgz/">
		   		<img width="988"  alt="" src="http://be.gdrc.com:9090/upload/images/2017/7/1499670672967.jpg">
		   	</a>
		</p>
	
	
		<p style="margin: 6px;">
			<a target="_blank" href="http://www.gdrc.com/page/zshdg/">
		   		<img width="988"  alt="" src="http://be.gdrc.com:9090/upload/images/2017/4/1493274755018.jpg">
		   	</a>
		</p>
	
	
		<p style="margin: 6px;">
			<a target="_blank" href="http://www.gdrc.com/content.do?companyid=h13632335267">
		   		<img width="988"  alt="" src="http://be.gdrc.com:9090/upload/images/2015/12/1449109547589.jpg">
		   	</a>
		</p>
	
	
		<p style="margin: 6px;">
			<a target="_blank" href="http://www.gdrc.com/cypt/">
		   		<img width="988"  alt="" src="http://be.gdrc.com:9090/upload/images/2015/9/1442971828513.jpg">
		   	</a>
		</p>
	



	 
</div><div class="blank10"></div>

<div class="con1 index_company_css">



</div>
<div class="blank10"></div>

<div class="con2 index_company_css">
<div class="contitle">
   	  <div class="contitletext fl"><span>企业热聘</span></div>
      <div class="tbline fl"></div>
      <div class="contitlemore fl"><a href="/search/search_job.jsp" target="_blank"> 最新职位 </a></div>
</div>
<div class="fc"></div>
    <div class="zpqylist">
    	<ul class="hotcompany_ul">
    	   			
   			
   			<li id="company_GESZPH088" data="GESZPH088" class="li_css " >
			
			<a href="http://www.gdrc.com/company/GESZPH088.html" target="_blank">
			·
				淘商城电子商务创意产业园					
			
			</a> 

			<div class="hotCompanyLoading"><img src="images/loader.gif" /></div>
			<div class="hotCompanyJob">			
<!--第一个div开始-->

  <div class="hotCompanyJoblist" ><!--第二个div开始-->
  <ul class="hotCompanyJoblist_ul">
	<li style="display: none;" class="li_no_job"><span class="span_no_job">&nbsp;&nbsp;&nbsp;&nbsp;暂时没有职位</span></li>
  </ul>
  
	 
	 
</div><!--第二个div结束-->
  <div style="CLEAR: both"></div>
  <div class="hotCompanyBottom">
  <div class="alljobs" align="center"><a href="/content.do?companyid=GESZPH088" target="_blank">全部职位</a></div>
  <div class="detail" align="center"><a href="/content.do?companyid=GESZPH088" target="_blank">详细介绍</a></div>
  </div>
  <div style="CLEAR: both"></div>
			</div>
			
			</li>
   			
   			
   			
   			
   			
   			<li id="company_GESZPH117" data="GESZPH117" class="li_css " >
			
			<a href="http://www.gdrc.com/company/GESZPH117.html" target="_blank">
			·
				广东合富房地产置业有限公司					
			
			</a> 

			<div class="hotCompanyLoading"><img src="images/loader.gif" /></div>
			<div class="hotCompanyJob">			
<!--第一个div开始-->

  <div class="hotCompanyJoblist" ><!--第二个div开始-->
  <ul class="hotCompanyJoblist_ul">
	<li style="display: none;" class="li_no_job"><span class="span_no_job">&nbsp;&nbsp;&nbsp;&nbsp;暂时没有职位</span></li>
  </ul>
  
	 
	 
</div><!--第二个div结束-->
  <div style="CLEAR: both"></div>
  <div class="hotCompanyBottom">
  <div class="alljobs" align="center"><a href="/content.do?companyid=GESZPH117" target="_blank">全部职位</a></div>
  <div class="detail" align="center"><a href="/content.do?companyid=GESZPH117" target="_blank">详细介绍</a></div>
  </div>
  <div style="CLEAR: both"></div>
			</div>
			
			</li>
   			
   			
   			
   			
   			
   			<li id="company_GESZPH129" data="GESZPH129" class="li_css " >
			
			<a href="http://www.gdrc.com/company/GESZPH129.html" target="_blank">
			·
				广东省残疾人康复协会					
			
			</a> 

			<div class="hotCompanyLoading"><img src="images/loader.gif" /></div>
			<div class="hotCompanyJob">			
<!--第一个div开始-->

  <div class="hotCompanyJoblist" ><!--第二个div开始-->
  <ul class="hotCompanyJoblist_ul">
	<li style="display: none;" class="li_no_job"><span class="span_no_job">&nbsp;&nbsp;&nbsp;&nbsp;暂时没有职位</span></li>
  </ul>
  
	 
	 
</div><!--第二个div结束-->
  <div style="CLEAR: both"></div>
  <div class="hotCompanyBottom">
  <div class="alljobs" align="center"><a href="/content.do?companyid=GESZPH129" target="_blank">全部职位</a></div>
  <div class="detail" align="center"><a href="/content.do?companyid=GESZPH129" target="_blank">详细介绍</a></div>
  </div>
  <div style="CLEAR: both"></div>
			</div>
			
			</li>
   			
   			
   			
   			
   			
   			<li id="company_GESZPH104" data="GESZPH104" class="li_css  bg " >
			
			<a href="http://www.gdrc.com/company/GESZPH104.html" target="_blank">
			·
				广州市金矢电子有限公司					
			
			</a> 

			<div class="hotCompanyLoading"><img src="images/loader.gif" /></div>
			<div class="hotCompanyJob">			
<!--第一个div开始-->

  <div class="hotCompanyJoblist" ><!--第二个div开始-->
  <ul class="hotCompanyJoblist_ul">
	<li style="display: none;" class="li_no_job"><span class="span_no_job">&nbsp;&nbsp;&nbsp;&nbsp;暂时没有职位</span></li>
  </ul>
  
	 
	 
</div><!--第二个div结束-->
  <div style="CLEAR: both"></div>
  <div class="hotCompanyBottom">
  <div class="alljobs" align="center"><a href="/content.do?companyid=GESZPH104" target="_blank">全部职位</a></div>
  <div class="detail" align="center"><a href="/content.do?companyid=GESZPH104" target="_blank">详细介绍</a></div>
  </div>
  <div style="CLEAR: both"></div>
			</div>
			
			</li>
   			
   			
   			
   			
   			
   			<li id="company_GESZPH135" data="GESZPH135" class="li_css  bg " >
			
			<a href="http://www.gdrc.com/company/GESZPH135.html" target="_blank">
			·
				深圳市玛斯特文化艺术发展有限公司					
			
			</a> 

			<div class="hotCompanyLoading"><img src="images/loader.gif" /></div>
			<div class="hotCompanyJob">			
<!--第一个div开始-->

  <div class="hotCompanyJoblist" ><!--第二个div开始-->
  <ul class="hotCompanyJoblist_ul">
	<li style="display: none;" class="li_no_job"><span class="span_no_job">&nbsp;&nbsp;&nbsp;&nbsp;暂时没有职位</span></li>
  </ul>
  
	 
	 
</div><!--第二个div结束-->
  <div style="CLEAR: both"></div>
  <div class="hotCompanyBottom">
  <div class="alljobs" align="center"><a href="/content.do?companyid=GESZPH135" target="_blank">全部职位</a></div>
  <div class="detail" align="center"><a href="/content.do?companyid=GESZPH135" target="_blank">详细介绍</a></div>
  </div>
  <div style="CLEAR: both"></div>
			</div>
			
			</li>
   			
   			
   			
   			
   			
   			<li id="company_GESZPH140" data="GESZPH140" class="li_css  bg " >
			
			<a href="http://www.gdrc.com/company/GESZPH140.html" target="_blank">
			·
				佛山市禅城区桥登堡英语学校					
			
			</a> 

			<div class="hotCompanyLoading"><img src="images/loader.gif" /></div>
			<div class="hotCompanyJob">			
<!--第一个div开始-->

  <div class="hotCompanyJoblist" ><!--第二个div开始-->
  <ul class="hotCompanyJoblist_ul">
	<li style="display: none;" class="li_no_job"><span class="span_no_job">&nbsp;&nbsp;&nbsp;&nbsp;暂时没有职位</span></li>
  </ul>
  
	 
	 
</div><!--第二个div结束-->
  <div style="CLEAR: both"></div>
  <div class="hotCompanyBottom">
  <div class="alljobs" align="center"><a href="/content.do?companyid=GESZPH140" target="_blank">全部职位</a></div>
  <div class="detail" align="center"><a href="/content.do?companyid=GESZPH140" target="_blank">详细介绍</a></div>
  </div>
  <div style="CLEAR: both"></div>
			</div>
			
			</li>
   			
   			
   			
   			
   			
   			<li id="company_GESZPH143" data="GESZPH143" class="li_css " >
			
			<a href="http://www.gdrc.com/company/GESZPH143.html" target="_blank">
			·
				广州高山文化培训学校					
			
			</a> 

			<div class="hotCompanyLoading"><img src="images/loader.gif" /></div>
			<div class="hotCompanyJob">			
<!--第一个div开始-->

  <div class="hotCompanyJoblist" ><!--第二个div开始-->
  <ul class="hotCompanyJoblist_ul">
	<li style="display: none;" class="li_no_job"><span class="span_no_job">&nbsp;&nbsp;&nbsp;&nbsp;暂时没有职位</span></li>
  </ul>
  
	 
	 
</div><!--第二个div结束-->
  <div style="CLEAR: both"></div>
  <div class="hotCompanyBottom">
  <div class="alljobs" align="center"><a href="/content.do?companyid=GESZPH143" target="_blank">全部职位</a></div>
  <div class="detail" align="center"><a href="/content.do?companyid=GESZPH143" target="_blank">详细介绍</a></div>
  </div>
  <div style="CLEAR: both"></div>
			</div>
			
			</li>
   			
   			
   			
   			
   			
   			<li id="company_GESZPH151" data="GESZPH151" class="li_css " >
			
			<a href="http://www.gdrc.com/company/GESZPH151.html" target="_blank">
			·
				雅美佳教育					
			
			</a> 

			<div class="hotCompanyLoading"><img src="images/loader.gif" /></div>
			<div class="hotCompanyJob">			
<!--第一个div开始-->

  <div class="hotCompanyJoblist" ><!--第二个div开始-->
  <ul class="hotCompanyJoblist_ul">
	<li style="display: none;" class="li_no_job"><span class="span_no_job">&nbsp;&nbsp;&nbsp;&nbsp;暂时没有职位</span></li>
  </ul>
  
	 
	 
</div><!--第二个div结束-->
  <div style="CLEAR: both"></div>
  <div class="hotCompanyBottom">
  <div class="alljobs" align="center"><a href="/content.do?companyid=GESZPH151" target="_blank">全部职位</a></div>
  <div class="detail" align="center"><a href="/content.do?companyid=GESZPH151" target="_blank">详细介绍</a></div>
  </div>
  <div style="CLEAR: both"></div>
			</div>
			
			</li>
   			
   			
   			
   			
   			
   			<li id="company_GESZPH147" data="GESZPH147" class="li_css " >
			
			<a href="http://www.gdrc.com/company/GESZPH147.html" target="_blank">
			·
				广州立尚教育服务有限公司					
			
			</a> 

			<div class="hotCompanyLoading"><img src="images/loader.gif" /></div>
			<div class="hotCompanyJob">			
<!--第一个div开始-->

  <div class="hotCompanyJoblist" ><!--第二个div开始-->
  <ul class="hotCompanyJoblist_ul">
	<li style="display: none;" class="li_no_job"><span class="span_no_job">&nbsp;&nbsp;&nbsp;&nbsp;暂时没有职位</span></li>
  </ul>
  
	 
	 
</div><!--第二个div结束-->
  <div style="CLEAR: both"></div>
  <div class="hotCompanyBottom">
  <div class="alljobs" align="center"><a href="/content.do?companyid=GESZPH147" target="_blank">全部职位</a></div>
  <div class="detail" align="center"><a href="/content.do?companyid=GESZPH147" target="_blank">详细介绍</a></div>
  </div>
  <div style="CLEAR: both"></div>
			</div>
			
			</li>
   			
   			
   			
   			
   			
   			<li id="company_vip2018" data="vip2018" class="li_css  bg " >
			
			<a href="http://www.gdrc.com/company/vip2018.html" target="_blank">
			·
				耀超&#040;大连）石化有限公司					
			
			</a> 

			<div class="hotCompanyLoading"><img src="images/loader.gif" /></div>
			<div class="hotCompanyJob">			
<!--第一个div开始-->

  <div class="hotCompanyJoblist" ><!--第二个div开始-->
  <ul class="hotCompanyJoblist_ul">
	<li style="display: none;" class="li_no_job"><span class="span_no_job">&nbsp;&nbsp;&nbsp;&nbsp;暂时没有职位</span></li>
  </ul>
  
	 
	 
</div><!--第二个div结束-->
  <div style="CLEAR: both"></div>
  <div class="hotCompanyBottom">
  <div class="alljobs" align="center"><a href="/content.do?companyid=vip2018" target="_blank">全部职位</a></div>
  <div class="detail" align="center"><a href="/content.do?companyid=vip2018" target="_blank">详细介绍</a></div>
  </div>
  <div style="CLEAR: both"></div>
			</div>
			
			</li>
   			
   			
   			
   			
   			
   			<li id="company_AFD2018" data="AFD2018" class="li_css  bg " >
			
			<a href="http://www.gdrc.com/company/AFD2018.html" target="_blank">
			·
				深圳阿凡丁网络科技有限公司					
			
			</a> 

			<div class="hotCompanyLoading"><img src="images/loader.gif" /></div>
			<div class="hotCompanyJob">			
<!--第一个div开始-->

  <div class="hotCompanyJoblist" ><!--第二个div开始-->
  <ul class="hotCompanyJoblist_ul">
	<li style="display: none;" class="li_no_job"><span class="span_no_job">&nbsp;&nbsp;&nbsp;&nbsp;暂时没有职位</span></li>
  </ul>
  
	 
	 
</div><!--第二个div结束-->
  <div style="CLEAR: both"></div>
  <div class="hotCompanyBottom">
  <div class="alljobs" align="center"><a href="/content.do?companyid=AFD2018" target="_blank">全部职位</a></div>
  <div class="detail" align="center"><a href="/content.do?companyid=AFD2018" target="_blank">详细介绍</a></div>
  </div>
  <div style="CLEAR: both"></div>
			</div>
			
			</li>
   			
   			
   			
   			
   			
   			<li id="company_GESZPH152" data="GESZPH152" class="li_css  bg " >
			
			<a href="http://www.gdrc.com/company/GESZPH152.html" target="_blank">
			·
				清远市清城区中大学优教育科技有限公司					
			
			</a> 

			<div class="hotCompanyLoading"><img src="images/loader.gif" /></div>
			<div class="hotCompanyJob">			
<!--第一个div开始-->

  <div class="hotCompanyJoblist" ><!--第二个div开始-->
  <ul class="hotCompanyJoblist_ul">
	<li style="display: none;" class="li_no_job"><span class="span_no_job">&nbsp;&nbsp;&nbsp;&nbsp;暂时没有职位</span></li>
  </ul>
  
	 
	 
</div><!--第二个div结束-->
  <div style="CLEAR: both"></div>
  <div class="hotCompanyBottom">
  <div class="alljobs" align="center"><a href="/content.do?companyid=GESZPH152" target="_blank">全部职位</a></div>
  <div class="detail" align="center"><a href="/content.do?companyid=GESZPH152" target="_blank">详细介绍</a></div>
  </div>
  <div style="CLEAR: both"></div>
			</div>
			
			</li>
   			
   			
   			
   			
   			
   			<li id="company_jiangsuzhongju" data="jiangsuzhongju" class="li_css " >
			
			<a href="http://www.gdrc.com/company/jiangsuzhongju.html" target="_blank">
			·
				南通中居建工有限公司					
			
			</a> 

			<div class="hotCompanyLoading"><img src="images/loader.gif" /></div>
			<div class="hotCompanyJob">			
<!--第一个div开始-->

  <div class="hotCompanyJoblist" ><!--第二个div开始-->
  <ul class="hotCompanyJoblist_ul">
	<li style="display: none;" class="li_no_job"><span class="span_no_job">&nbsp;&nbsp;&nbsp;&nbsp;暂时没有职位</span></li>
  </ul>
  
	 
	 
</div><!--第二个div结束-->
  <div style="CLEAR: both"></div>
  <div class="hotCompanyBottom">
  <div class="alljobs" align="center"><a href="/content.do?companyid=jiangsuzhongju" target="_blank">全部职位</a></div>
  <div class="detail" align="center"><a href="/content.do?companyid=jiangsuzhongju" target="_blank">详细介绍</a></div>
  </div>
  <div style="CLEAR: both"></div>
			</div>
			
			</li>
   			
   			
   			
   			
   			
   			<li id="company_JYJCY2017" data="JYJCY2017" class="li_css " >
			
			<a href="http://www.gdrc.com/company/JYJCY2017.html" target="_blank">
			·
				广东省特种设备检测研究院揭阳检测院					
			
			</a> 

			<div class="hotCompanyLoading"><img src="images/loader.gif" /></div>
			<div class="hotCompanyJob">			
<!--第一个div开始-->

  <div class="hotCompanyJoblist" ><!--第二个div开始-->
  <ul class="hotCompanyJoblist_ul">
	<li style="display: none;" class="li_no_job"><span class="span_no_job">&nbsp;&nbsp;&nbsp;&nbsp;暂时没有职位</span></li>
  </ul>
  
	 
	 
</div><!--第二个div结束-->
  <div style="CLEAR: both"></div>
  <div class="hotCompanyBottom">
  <div class="alljobs" align="center"><a href="/content.do?companyid=JYJCY2017" target="_blank">全部职位</a></div>
  <div class="detail" align="center"><a href="/content.do?companyid=JYJCY2017" target="_blank">详细介绍</a></div>
  </div>
  <div style="CLEAR: both"></div>
			</div>
			
			</li>
   			
   			
   			
    	</ul>
    	
    	<div id="zoomer" class="dn"></div>
    </div>
<script src="mvc/js/hotCompany.js"></script> 
</div>

<div class="blank10"></div>

<div class="con3">
<div class="contitle">
    <div class="contitletext fl"><span>职位导航</span></div>
    <div class="tbline fl">&nbsp;</div>
    <div class="contitlemore fl"><a href="http://www.gdrc.com/advance_search.jsp" target="_blank">更多</a></div>
</div>
<div class="fc"></div>
<div class="neilist">
    		<div class="nei" style="background: url(/mvc/images/service.png) no-repeat 247px 30px;">
        	<div class="neititle " ><a href="">客服/零售</a></div>
            <dl>
            	<dd>
            	<a href="/1094-sbptp-1.html" title="营业厅经理招聘-职位数:0" target="_blank" >
	            		营业厅经理
            	
            	</a>
            	<a href="/1100-sbptp-1.html" title="营业员招聘-职位数:0" target="_blank" >
	            		营业员
            	
            	</a>
            	<a href="/1105-sbptp-1.html" title="客户代表招聘-职位数:0" target="_blank" >
	            		客户代表
            	
            	</a>
            	<a href="/1093-sbptp-1.html" title="客服部经理/副经理招聘-职位数:0" target="_blank" >
	            		客服部经理/副
            	
            	</a>
            	<a href="/1099-sbptp-1.html" title="技术支持招聘-职位数:0" target="_blank" >
	            		技术支持
            	
            	</a>
            	<a href="/1104-sbptp-1.html" title="客服人员招聘-职位数:0" target="_blank" >
	            		客服人员
            	
            	</a>
            	<a href="/1092-sbptp-1.html" title="楼面经理招聘-职位数:0" target="_blank" >
	            		楼面经理
            	
            	</a>
            	<a href="/1098-sbptp-1.html" title="服务员招聘-职位数:0" target="_blank" >
	            		服务员
            	
            	</a>
            	<a href="/1103-sbptp-1.html" title="客服助理招聘-职位数:0" target="_blank" >
	            		客服助理
            	
            	</a>
            	<a href="/1091-sbptp-1.html" title="店长招聘-职位数:0" target="_blank" >
	            		店长
            	
            	</a>
            	<a href="/1097-sbptp-1.html" title="营业负责人招聘-职位数:0" target="_blank" >
	            		营业负责人
            	
            	</a>
            	<a href="/1102-sbptp-1.html" title="客户经理招聘-职位数:0" target="_blank" >
	            		客户经理
            	
            	</a>
            	<a href="/1090-sbptp-1.html" title="公关招聘-职位数:0" target="_blank" >
	            		公关
            	
            	</a>
            	<a href="/1096-sbptp-1.html" title="客户培训招聘-职位数:0" target="_blank" >
	            		客户培训
            	
            	</a>
            	<a href="/1101-sbptp-1.html" title="热线咨询招聘-职位数:0" target="_blank" >
	            		热线咨询
            	
            	</a>
            	<a href="/1089-sbptp-1.html" title="售前服务招聘-职位数:0" target="_blank" >
	            		售前服务
            	
            	</a>
            	<a href="/1095-sbptp-1.html" title="售后服务招聘-职位数:0" target="_blank" >
	            		售后服务
            	
            	</a>
            	<a href="/1106-sbptp-1.html" title="售前/售后技术支持经理招聘-职位数:0" target="_blank" >
	            		售前/售后技术
            	
            	</a>
            	<a href="/1107-sbptp-1.html" title="售前/售后技术支持主管招聘-职位数:0" target="_blank" >
	            		售前/售后技术
            	
            	</a>
            	<a href="/1108-sbptp-1.html" title="售前/售后技术支持工程师招聘-职位数:0" target="_blank" >
	            		售前/售后技术
            	
            	</a>
            	</dd>
            </dl>
        </div>
  		<div class="nei" style="background: url(/mvc/images/sales.png) no-repeat 247px 30px;">
        	<div class="neititle " ><a href="">销售/业务</a></div>
            <dl>
            	<dd>
            	<a href="/1043-sbptp-1.html" title="区域销售经理招聘-职位数:0" target="_blank" >
	            		区域销售经理
            	
            	</a>
            	<a href="/1049-sbptp-1.html" title="营业代表招聘-职位数:0" target="_blank" >
	            		营业代表
            	
            	</a>
            	<a href="/1048-sbptp-1.html" title="督导招聘-职位数:0" target="_blank" >
	            		督导
            	
            	</a>
            	<a href="/1053-sbptp-1.html" title="业务主任招聘-职位数:0" target="_blank" >
	            		业务主任
            	
            	</a>
            	<a href="/1042-sbptp-1.html" title="推广助理招聘-职位数:0" target="_blank" >
	            		推广助理
            	
            	</a>
            	<a href="/1047-sbptp-1.html" title="销售秘书/业务文员招聘-职位数:0" target="_blank" >
	            		销售秘书/业务
            	
            	</a>
            	<a href="/1052-sbptp-1.html" title="销售代表招聘-职位数:0" target="_blank" >
	            		销售代表
            	
            	</a>
            	<a href="/1041-sbptp-1.html" title="销售经理/副经理/主任招聘-职位数:0" target="_blank" >
	            		销售经理/副经
            	
            	</a>
            	<a href="/1046-sbptp-1.html" title="商务/贸易/国际业务招聘-职位数:0" target="_blank" >
	            		商务/贸易/国
            	
            	</a>
            	<a href="/1051-sbptp-1.html" title="销售工程师招聘-职位数:0" target="_blank" >
	            		销售工程师
            	
            	</a>
            	<a href="/1040-sbptp-1.html" title="业务员/业务代表招聘-职位数:0" target="_blank" >
	            		业务员/业务代
            	
            	</a>
            	<a href="/1039-sbptp-1.html" title="推（营）销员招聘-职位数:0" target="_blank" >
	            		推（营）销员
            	
            	</a>
            	<a href="/1045-sbptp-1.html" title="市场营销总监招聘-职位数:0" target="_blank" >
	            		市场营销总监
            	
            	</a>
            	<a href="/1038-sbptp-1.html" title="促销员招聘-职位数:0" target="_blank" >
	            		促销员
            	
            	</a>
            	<a href="/1050-sbptp-1.html" title="渠道/分销经理招聘-职位数:0" target="_blank" >
	            		渠道/分销经理
            	
            	</a>
            	<a href="/1044-sbptp-1.html" title="区域销售总监招聘-职位数:0" target="_blank" >
	            		区域销售总监
            	
            	</a>
            	<a href="/1054-sbptp-1.html" title="销售主管招聘-职位数:0" target="_blank" >
	            		销售主管
            	
            	</a>
            	<a href="/1055-sbptp-1.html" title="业务拓展主管/经理招聘-职位数:0" target="_blank" >
	            		业务拓展主管/
            	
            	</a>
            	<a href="/1056-sbptp-1.html" title="渠道/分销专员招聘-职位数:0" target="_blank" >
	            		渠道/分销专员
            	
            	</a>
            	<a href="/1057-sbptp-1.html" title="电话销售招聘-职位数:0" target="_blank" >
	            		电话销售
            	
            	</a>
            	</dd>
            </dl>
        </div>
  		<div class="nei" style="background: url(/mvc/images/it.png) no-repeat 247px 30px;">
        	<div class="neititle " ><a href="">计算机</a></div>
            <dl>
            	<dd>
            	<a href="/1197-sbptp-1.html" title="绘图员招聘-职位数:0" target="_blank" >
	            		绘图员
            	
            	</a>
            	<a href="/1178-sbptp-1.html" title="网页设计程序员招聘-职位数:0" target="_blank" >
	            		网页设计程序员
            	
            	</a>
            	<a href="/1187-sbptp-1.html" title="研发工程师招聘-职位数:0" target="_blank" >
	            		研发工程师
            	
            	</a>
            	<a href="/1196-sbptp-1.html" title="高级程序员招聘-职位数:0" target="_blank" >
	            		高级程序员
            	
            	</a>
            	<a href="/1186-sbptp-1.html" title="网络工程师招聘-职位数:0" target="_blank" >
	            		网络工程师
            	
            	</a>
            	<a href="/1184-sbptp-1.html" title="系统分析员招聘-职位数:0" target="_blank" >
	            		系统分析员
            	
            	</a>
            	<a href="/1195-sbptp-1.html" title="软件（测试）工程师招聘-职位数:0" target="_blank" >
	            		软件（测试）工
            	
            	</a>
            	<a href="/1177-sbptp-1.html" title="硬件（测试）工程师招聘-职位数:0" target="_blank" >
	            		硬件（测试）工
            	
            	</a>
            	<a href="/1183-sbptp-1.html" title="系统工程师招聘-职位数:0" target="_blank" >
	            		系统工程师
            	
            	</a>
            	<a href="/1194-sbptp-1.html" title="网站信息编辑/信息采集招聘-职位数:0" target="_blank" >
	            		网站信息编辑/
            	
            	</a>
            	<a href="/1176-sbptp-1.html" title="网页设计/网页制作/网站美工招聘-职位数:0" target="_blank" >
	            		网页设计/网页
            	
            	</a>
            	<a href="/1182-sbptp-1.html" title="Internet开发工程师招聘-职位数:0" target="_blank" >
	            		Interne
            	
            	</a>
            	<a href="/1193-sbptp-1.html" title="通信维护技术员招聘-职位数:0" target="_blank" >
	            		通信维护技术员
            	
            	</a>
            	<a href="/1181-sbptp-1.html" title="软件工程师招聘-职位数:0" target="_blank" >
	            		软件工程师
            	
            	</a>
            	<a href="/1175-sbptp-1.html" title="MIS开发/数据库管理招聘-职位数:0" target="_blank" >
	            		MIS开发/数
            	
            	</a>
            	<a href="/1191-sbptp-1.html" title="硬件开发与维护招聘-职位数:0" target="_blank" >
	            		硬件开发与维护
            	
            	</a>
            	<a href="/1174-sbptp-1.html" title="多媒体设计与开发招聘-职位数:0" target="_blank" >
	            		多媒体设计与开
            	
            	</a>
            	<a href="/1180-sbptp-1.html" title="系统管理员/网管招聘-职位数:0" target="_blank" >
	            		系统管理员/网
            	
            	</a>
            	<a href="/1173-sbptp-1.html" title="信息技术专员招聘-职位数:0" target="_blank" >
	            		信息技术专员
            	
            	</a>
            	<a href="/1179-sbptp-1.html" title="信息管理员招聘-职位数:0" target="_blank" >
	            		信息管理员
            	
            	</a>
            	</dd>
            </dl>
        </div>
  		<div class="nei" style="background: url(/mvc/images/financial.png) no-repeat 247px 30px;">
        	<div class="neititle neititle2" ><a href="">财务类</a></div>
            <dl>
            	<dd>
            	<a href="/1016-sbptp-1.html" title="审计专员/审计助理招聘-职位数:0" target="_blank" >
	            		审计专员/审计
            	
            	</a>
            	<a href="/1015-sbptp-1.html" title="帐目（进出口）管理招聘-职位数:0" target="_blank" >
	            		帐目（进出口）
            	
            	</a>
            	<a href="/1020-sbptp-1.html" title="财务分析招聘-职位数:0" target="_blank" >
	            		财务分析
            	
            	</a>
            	<a href="/1025-sbptp-1.html" title="工业会计招聘-职位数:0" target="_blank" >
	            		工业会计
            	
            	</a>
            	<a href="/1021-sbptp-1.html" title="经济师招聘-职位数:0" target="_blank" >
	            		经济师
            	
            	</a>
            	<a href="/1026-sbptp-1.html" title="财务总监招聘-职位数:0" target="_blank" >
	            		财务总监
            	
            	</a>
            	<a href="/1024-sbptp-1.html" title="财务主任招聘-职位数:0" target="_blank" >
	            		财务主任
            	
            	</a>
            	<a href="/1029-sbptp-1.html" title="财务主管招聘-职位数:0" target="_blank" >
	            		财务主管
            	
            	</a>
            	<a href="/1018-sbptp-1.html" title="核算员招聘-职位数:0" target="_blank" >
	            		核算员
            	
            	</a>
            	<a href="/1023-sbptp-1.html" title="成本核算主管/成本管理员招聘-职位数:0" target="_blank" >
	            		成本核算主管/
            	
            	</a>
            	<a href="/1028-sbptp-1.html" title="财务经理/副经理招聘-职位数:0" target="_blank" >
	            		财务经理/副经
            	
            	</a>
            	<a href="/1017-sbptp-1.html" title="会计招聘-职位数:0" target="_blank" >
	            		会计
            	
            	</a>
            	<a href="/1022-sbptp-1.html" title="出纳/收银招聘-职位数:0" target="_blank" >
	            		出纳/收银
            	
            	</a>
            	<a href="/1027-sbptp-1.html" title="统计招聘-职位数:0" target="_blank" >
	            		统计
            	
            	</a>
            	<a href="/1014-sbptp-1.html" title="成本会计招聘-职位数:0" target="_blank" >
	            		成本会计
            	
            	</a>
            	<a href="/1019-sbptp-1.html" title="注册评估师招聘-职位数:0" target="_blank" >
	            		注册评估师
            	
            	</a>
            	<a href="/1030-sbptp-1.html" title="财务/会计助理招聘-职位数:0" target="_blank" >
	            		财务/会计助理
            	
            	</a>
            	<a href="/1031-sbptp-1.html" title="财务分析经理/主管招聘-职位数:0" target="_blank" >
	            		财务分析经理/
            	
            	</a>
            	<a href="/1032-sbptp-1.html" title="审计经理/主管招聘-职位数:0" target="_blank" >
	            		审计经理/主管
            	
            	</a>
            	<a href="/1033-sbptp-1.html" title="税务经理/税务主管招聘-职位数:0" target="_blank" >
	            		税务经理/税务
            	
            	</a>
            	</dd>
            </dl>
        </div>
  		<div class="nei" style="background: url(/mvc/images/design.png) no-repeat 247px 30px;">
        	<div class="neititle neititle2" ><a href="">设计类</a></div>
            <dl>
            	<dd>
            	<a href="/1080-sbptp-1.html" title="室内/外设计招聘-职位数:0" target="_blank" >
	            		室内/外设计
            	
            	</a>
            	<a href="/1085-sbptp-1.html" title="设计师招聘-职位数:0" target="_blank" >
	            		设计师
            	
            	</a>
            	<a href="/1075-sbptp-1.html" title="平面设计招聘-职位数:0" target="_blank" >
	            		平面设计
            	
            	</a>
            	<a href="/1079-sbptp-1.html" title="美术/图形设计招聘-职位数:0" target="_blank" >
	            		美术/图形设计
            	
            	</a>
            	<a href="/1084-sbptp-1.html" title="工业设计招聘-职位数:0" target="_blank" >
	            		工业设计
            	
            	</a>
            	<a href="/1088-sbptp-1.html" title="多媒体设计与制作招聘-职位数:0" target="_blank" >
	            		多媒体设计与制
            	
            	</a>
            	<a href="/1078-sbptp-1.html" title="装潢设计招聘-职位数:0" target="_blank" >
	            		装潢设计
            	
            	</a>
            	<a href="/1083-sbptp-1.html" title="产品设计招聘-职位数:0" target="_blank" >
	            		产品设计
            	
            	</a>
            	<a href="/1077-sbptp-1.html" title="家具/珠宝设计招聘-职位数:0" target="_blank" >
	            		家具/珠宝设计
            	
            	</a>
            	<a href="/1082-sbptp-1.html" title="电脑绘图人员招聘-职位数:0" target="_blank" >
	            		电脑绘图人员
            	
            	</a>
            	<a href="/1087-sbptp-1.html" title="平面设计主管招聘-职位数:0" target="_blank" >
	            		平面设计主管
            	
            	</a>
            	<a href="/1076-sbptp-1.html" title="包装设计招聘-职位数:0" target="_blank" >
	            		包装设计
            	
            	</a>
            	<a href="/1081-sbptp-1.html" title="工艺品设计招聘-职位数:0" target="_blank" >
	            		工艺品设计
            	
            	</a>
            	<a href="/1086-sbptp-1.html" title="形象设计招聘-职位数:0" target="_blank" >
	            		形象设计
            	
            	</a>
            	</dd>
            </dl>
        </div>
  		<div class="nei" style="background: url(/mvc/images/civil.png) no-repeat 247px 30px;">
        	<div class="neititle neititle2" ><a href="">文职/翻译</a></div>
            <dl>
            	<dd>
            	<a href="/1135-sbptp-1.html" title="商务代表招聘-职位数:0" target="_blank" >
	            		商务代表
            	
            	</a>
            	<a href="/1141-sbptp-1.html" title="档案管理员招聘-职位数:0" target="_blank" >
	            		档案管理员
            	
            	</a>
            	<a href="/1129-sbptp-1.html" title="文案招聘-职位数:0" target="_blank" >
	            		文案
            	
            	</a>
            	<a href="/1134-sbptp-1.html" title="采购文员招聘-职位数:0" target="_blank" >
	            		采购文员
            	
            	</a>
            	<a href="/1140-sbptp-1.html" title="前台文员招聘-职位数:0" target="_blank" >
	            		前台文员
            	
            	</a>
            	<a href="/1128-sbptp-1.html" title="英语翻译招聘-职位数:0" target="_blank" >
	            		英语翻译
            	
            	</a>
            	<a href="/1133-sbptp-1.html" title="其它外语翻译招聘-职位数:0" target="_blank" >
	            		其它外语翻译
            	
            	</a>
            	<a href="/1139-sbptp-1.html" title="图书情报/资料管理招聘-职位数:0" target="_blank" >
	            		图书情报/资料
            	
            	</a>
            	<a href="/1127-sbptp-1.html" title="技术资料编写招聘-职位数:0" target="_blank" >
	            		技术资料编写
            	
            	</a>
            	<a href="/1132-sbptp-1.html" title="助理招聘-职位数:0" target="_blank" >
	            		助理
            	
            	</a>
            	<a href="/1138-sbptp-1.html" title="高级文秘/文员招聘-职位数:0" target="_blank" >
	            		高级文秘/文员
            	
            	</a>
            	<a href="/1126-sbptp-1.html" title="文员/电脑打字员/操作员招聘-职位数:0" target="_blank" >
	            		文员/电脑打字
            	
            	</a>
            	<a href="/1131-sbptp-1.html" title="资料员招聘-职位数:0" target="_blank" >
	            		资料员
            	
            	</a>
            	<a href="/1137-sbptp-1.html" title="跟单员招聘-职位数:0" target="_blank" >
	            		跟单员
            	
            	</a>
            	<a href="/1125-sbptp-1.html" title="文案策划招聘-职位数:0" target="_blank" >
	            		文案策划
            	
            	</a>
            	<a href="/1130-sbptp-1.html" title="总经理秘书招聘-职位数:0" target="_blank" >
	            		总经理秘书
            	
            	</a>
            	<a href="/1136-sbptp-1.html" title="解说员招聘-职位数:0" target="_blank" >
	            		解说员
            	
            	</a>
            	<a href="/1124-sbptp-1.html" title="日语翻译招聘-职位数:0" target="_blank" >
	            		日语翻译
            	
            	</a>
            	</dd>
            </dl>
        </div>

</div>
</div>

<div class=" blank12"></div>

<div id="newsArticle" class="con4 ">
<div class="contitle">
    	
       	<div class="contitletext fl"><span>资讯动态</span></div>
        <div class="tbline fl"></div>
        <div class="contitlemore fl"><a href="/info/article_list.jsp?cid=1" target="_blank">更多</a></div>
        
</div>
<div class="fc"></div>
<div class="zxtabn">
	<ul>
    	    		<li id="newsCate_0" class="li_tab dtl_tab_on ">
    		<a href="javascript:;">首页热门资讯</a>
    		</li>
    		<li id="newsCate_1" class="li_tab  ">
    		<a href="javascript:;">求职_信息</a>
    		</li>
    		<li id="newsCate_2" class="li_tab  ">
    		<a href="javascript:;">招聘_信息</a>
    		</li>
    </ul>
</div>
    
    

<div id="con_zx_0" class="con_zx div_tab">

    	<div class="hotzx">
        	
        	<dl class='dn'>
            	<dd>
            	<a href="javascript:;">
            		<img src="/mvc/images/zxhotpic.jpg" width="135" height="106"  alt=""/>
            	</a>
            	</dd>
              <dt>
                	<h5>0校招现场入口处实施限流</h5>
                    <p>提高用人单位招聘效率，完善 用人单位招聘需求与高校毕业 生所学专业精准<a href="#">>>更多</a></p>
              </dt>
            </dl>
            <ul>


<li>·
	<a href="/1520994049983.html" target="_blank">
			广东省2018年考试录用公务员公告					
	</a>
</li><li>·
	<a href="/1519460224482.html" target="_blank">
			2018年云浮市“千人计划”引进高层次人才... 
	</a>
</li><li>·
	<a href="/1519435618844.html" target="_blank">
			广东省机场管理集团有限公司2018届“启航... 
	</a>
</li><li>·
	<a href="/1517966269203.html" target="_blank">
			广州市2018年考试录用公务员公告					
	</a>
</li><li>·
	<a href="/1510630422998.html" target="_blank">
			广东盘子电子科技有限公司招聘简章					
	</a>
</li><li>·
	<a href="/1509523785581.html" target="_blank">
			中央机关及其直属机构2018年度考试录用公... 
	</a>
</li><li>·
	<a href="/1509072419676.html" target="_blank">
			关于参加广东省面向林芝籍高校毕业生专场招聘... 
	</a>
</li><li>·
	<a href="/1505199856899.html" target="_blank">
			中山大学附属第五医院分子影像中心何欢欢研究... 
	</a>
</li>              
            </ul>
      </div>
        <div class="zxlist">
        	<ul>
                
<li>·
	<a href="/1505466303680.html" target="_blank">
			云浮新区公开招聘国有企业高级管理人员公告					
	</a>
</li><li>·
	<a href="/1502334679793.html" target="_blank">
			广东省干部疗养院2017年公开招聘工作人员... 
	</a>
</li><li>·
	<a href="/1499915969831.html" target="_blank">
			广东省公共资源交易中心2017年公开选调工... 
	</a>
</li><li>·
	<a href="/1498458178905.html" target="_blank">
			广东省农业厅事业单位2017年公开招聘工作... 
	</a>
</li><li>·
	<a href="/1497340869311.html" target="_blank">
			转发肇庆市人才工作领导小组办公室关于开展2... 
	</a>
</li><li>·
	<a href="/1497323879052.html" target="_blank">
			东莞市水污染治理工程建设百名人才招聘公告					
	</a>
</li><li>·
	<a href="/1497322750755.html" target="_blank">
			肇庆市高层次人才享受待遇办理指南汇编					
	</a>
</li><li>·
	<a href="/1497322598589.html" target="_blank">
			关于开展肇庆市2017年度西江紧缺人才申报... 
	</a>
</li>                
                
            </ul>
        </div>
        <div class="zxlist">
        	<ul>
<li>·
	<a href="/1496835709172.html" target="_blank">
			2017年广东省高校毕业生“三支一扶” 计... 
	</a>
</li><li>·
	<a href="/1494916377645.html" target="_blank">
			中国农业银行软件开发中心社会招聘启事					
	</a>
</li><li>·
	<a href="/1493110261929.html" target="_blank">
			广东省人才市场人员招聘					
	</a>
</li><li>·
	<a href="/1491879630607.html" target="_blank">
			2017年乌鲁木齐企事业单位面向社会引进人... 
	</a>
</li><li>·
	<a href="/1490238441741.html" target="_blank">
			国家外国专家局直属单位2017年度  公开... 
	</a>
</li><li>·
	<a href="/1490172948518.html" target="_blank">
			中科院广州能源所、广东理工职业学院招聘通知... 
	</a>
</li><li>·
	<a href="/1489391966778.html" target="_blank">
			广东省阳江市公开招聘各类人才公告					
	</a>
</li><li>·
	<a href="/1488335805395.html" target="_blank">
			广东省2017年考试录用公务员公告					
	</a>
</li>            </ul>
        </div>
    </div>
<div id="con_zx_1" class="con_zx div_tab">

    	<div class="hotzx">
        	
        	<dl class='dn'>
            	<dd>
            	<a href="javascript:;">
            		<img src="/mvc/images/zxhotpic.jpg" width="135" height="106"  alt=""/>
            	</a>
            	</dd>
              <dt>
                	<h5>1校招现场入口处实施限流</h5>
                    <p>提高用人单位招聘效率，完善 用人单位招聘需求与高校毕业 生所学专业精准<a href="#">>>更多</a></p>
              </dt>
            </dl>
            <ul>


<li>·
	<a href="/1441935098551.html" target="_blank">
			广州市玄武无线科技股份有限公司					
	</a>
</li><li>·
	<a href="/1441934935521.html" target="_blank">
			[广州]马瑞利汽车电子（广州）有限公司20... 
	</a>
</li><li>·
	<a href="/1439194176765.html" target="_blank">
			[广州]砺锋信息科技有限公司2015招聘					
	</a>
</li><li>·
	<a href="/1439516378731.html" target="_blank">
			[广州]广州市越秀区人民街2015招考出租... 
	</a>
</li><li>·
	<a href="/1439516045390.html" target="_blank">
			[广州]广州市财政投资评审中心2015招聘... 
	</a>
</li><li>·
	<a href="/1439194726861.html" target="_blank">
			[广东]中共清远清新区委政法委员会2015... 
	</a>
</li><li>·
	<a href="/1439194387991.html" target="_blank">
			[广东]广东新供销农业小额贷款股份有限公司... 
	</a>
</li><li>·
	<a href="/1438934018091.html" target="_blank">
			[广东]安信证券茂名分公司2015校园招聘... 
	</a>
</li>              
            </ul>
      </div>
        <div class="zxlist">
        	<ul>
                
<li>·
	<a href="/1439194055243.html" target="_blank">
			[广州]广州市和麦贺达贸易有限公司2016... 
	</a>
</li><li>·
	<a href="/1438931578692.html" target="_blank">
			[广东]广东省普宁市2015招聘200名教... 
	</a>
</li>                
                
            </ul>
        </div>
        <div class="zxlist">
        	<ul>
            </ul>
        </div>
    </div>
<div id="con_zx_2" class="con_zx div_tab">

    	<div class="hotzx">
        	
        	<dl class='dn'>
            	<dd>
            	<a href="javascript:;">
            		<img src="/mvc/images/zxhotpic.jpg" width="135" height="106"  alt=""/>
            	</a>
            	</dd>
              <dt>
                	<h5>2校招现场入口处实施限流</h5>
                    <p>提高用人单位招聘效率，完善 用人单位招聘需求与高校毕业 生所学专业精准<a href="#">>>更多</a></p>
              </dt>
            </dl>
            <ul>


              
            </ul>
      </div>
        <div class="zxlist">
        	<ul>
                
                
                
            </ul>
        </div>
        <div class="zxlist">
        	<ul>
            </ul>
        </div>
    </div>
<script type="text/javascript">

$(function(){

$(".li_tab").ehaisTabsV3({ event:"mouseover", onClassName:"dtl_tab_on",divClassName:".div_tab",lazyload : false });

});


</script>

</div>
<div class="blank12"></div>
 
<div class="con4 friendLink">
	<div class="contitle">
	    	
	       	<div class="contitletext fl"><span>友情链接</span></div>
	        <div class="tbline fl" style="width: 858px"></div>
	        
	        
	</div>
	<div class="fc"></div>
	<!-- /////////////////////////////////////////// -->
	<div class="layout">
		<div class="partners">
		 <!-- <div><a href="http://www.gdhrss.gov.cn/" target="_blank"><img src="http://www.gdrc.com/images/images/gdrs.jpg" alt="广东省人事厅" width="150" height="50" border="0" /></a></div>
	      <div><a href="http://www.gdrcfw.com/" target="_blank"><img src="http://www.gdrc.com/images/images/gdgov1.gif" alt="广东省人才服务局" width="150" height="50" border="0" /></a></div>
		  <div><a href="http://new.gccrc.cn/" target="_blank"><img src="http://www.gdrc.com/images/images/gdgov2.gif" alt="广东省人才服务局高层次人才服务专区" width="150" height="50" border="0" /></a></div>
		  <div><a href="http://www.gdscse.net/" target="_blank"><img src="http://www.gdrc.com/images/images/gdlx.jpg" alt="广东省留学人员服务中心" width="150" height="50" border="0" /></a></div>
	      <div><a href="http://www.gdrc360.com/" target="_blank"><img src="http://www.gdrc.com/images/images/gdgov3.gif" alt="广东省人才远程教育培训网" width="150" height="50" border="0" /></a></div>
		  <div><a href="http://www.gdhra.org.cn/" target="_blank"><img src="http://www.gdrc.com/images/images/rcxh.gif" alt="广东省人才交流协会" width="150" height="50" border="0" /></a></div>-->
		  <div style="float:left;"><a href="http://www.gdhrss.gov.cn/" target="_blank"><img src="http://www.gdrc.com/images/images/gdrs.jpg" alt="广东省人事厅" width="131" height="50" border="0" /></a></div>
	      <div style="float:left;"><a href="http://www.gdhrss.gov.cn/gdrc/" target="_blank"><img src="http://www.gdrc.com/images/images/gdgov1.gif" alt="广东省人才服务局" width="131" height="50" border="0" /></a></div>
		  <div style="float:left;"><a href="http://new.gccrc.cn/" target="_blank"><img src="http://www.gdrc.com/images/images/gdgov2.gif" alt="广东省人才服务局高层次人才服务专区" width="131" height="50" border="0" /></a></div>
		  <div style="float:left;"><a href="http://www.gdscse.net/" target="_blank"><img src="http://www.gdrc.com/images/images/gdlx.jpg" alt="广东省留学人员服务中心" width="131" height="50" border="0" /></a></div>
	      <div style="float:left;"><a href="http://www.gdrc360.com/" target="_blank"><img src="http://www.gdrc.com/images/images/gdgov3.gif" alt="广东省人才远程教育培训网" width="131" height="50" border="0" /></a></div>
		  <div style="float:left;"><a href="http://www.gdhra.org.cn/" target="_blank"><img src="http://www.gdrc.com/images/images/rcxh.gif" alt="广东省人才交流协会" width="131" height="50" border="0" /></a></div>
		   <div style="float:left;"><a href="http://dy.gdrc.com/" target="_blank"><img src="http://www.gdrc.com/images/images/
rcdy.jpg" alt="广东省人才服务局流动党员之家" width="131" height="50" border="0" /></a></div>
		  
		</div>
	</div>
	<!-- /////////////////////////////////////////////// -->
	
	<div class="layout links2010" style="margin-top:5px; margin-bottom:5px;">
		<dl>
			<dt>广东省市县三级联动：</dt>
			<dd><a href="http://gz.gdrc.com/" target="_blank">广州</a></dd><dd><a href="http://www.szhr.com.cn/" target="_blank">深圳</a></dd>
			<dd><a href="http://www.zh-hr.com/" target="_blank">珠海</a></dd><dd><a href="http://www.strc.com.cn/"  target="_blank">汕头</a></dd>
			<dd><a href="http://www.ujob.com.cn/" target="_blank">佛山</a></dd><dd><a href="http://www.sg-rc.com/" target="_blank">韶关</a></dd>
			<dd><a href="http://www.hyrs.com.cn/" target="_blank">河源</a></dd><dd><a href="http://www.mzrsrc.com/" target="_blank">梅州</a></dd>
			<dd><a href="http://www.hr777.com/" target="_blank">惠州</a></dd><dd><a href="http://www.shanweirc.com/" target="_blank">汕尾</a></dd>
			<dd><a href="http://www.jobdg.com.cn/" target="_blank">东莞</a></dd><dd><a href="http://www.zsrc.net/" target="_blank">中山</a></dd>
			<dd><a href="http://www.jobjm.com/" target="_blank">江门</a></dd><dd><a href="http://www.yjrc.com/" target="_blank">阳江</a></dd>
			<dd><a href="http://www.zj-rc.com/" target="_blank">湛江</a></dd><dd><a href="http://www.mmrc.gov.cn/" target="_blank">茂名</a></dd>
			<dd><a href="http://www.qyrcrs.com/" target="_blank">清远</a></dd>
			<dd><a href="http://www.jyrsrc.com/" target="_blank">揭阳</a></dd>
			<dd><a href="http://www.yfrc.gov.cn/" target="_blank">云浮</a></dd>
			<dd><a href="http://www.ldlsc.com " target="_blank">潮州</a></dd>
			<dd><a href="http://www.zqrcw.gd.cn" target="_blank">肇庆</a></dd>
		</dl></br>
		<dl>
			<dt>泛珠三角九省联盟：</dt>
			<dd><a href="http://www.gdrc.com/" target="_blank">广东人才网</a></dd><dd><a href="http://www.gxrc.com/" target="_blank">广西人才网</a></dd>
			<dd><a href="http://www.hxrc.com/" target="_blank">福建人才网</a></dd><dd><a href="http://www.hnrcsc.com/" target="_blank">湖南人才网</a></dd>
			<dd><a href="http://www.jxrencai.com/" target="_blank">江西人才网</a></dd>
			<dd><a href="http://www.ynhr.com/" target="_blank">云南人才网</a></dd><dd><a href="http://www.gzrc.gov.cn/" target="_blank">贵州人才网</a></dd>
			<dd><a href="http://www.scrc168.com/" target="_blank">四川人才网</a></dd>
			<dd><a href="http://www.hnrczpw.com/" target="_blank">海南人才网</a></dd>
		</dl>
		<dl>
			<dt>全国人才服务网站：</dt>
			<dd><a href="http://www.newjobs.com.cn/" target="_blank">中国国家人才网</a></dd>
			<dd><a href="http://www.cjob.gov.cn" target="_blank">中国公共招聘网</a></dd>
		</dl>
		<dl>
			<dt>人才人事相关网站：</dt>
			<dd><a href="http://www.mohrss.gov.cn/" target="_blank">人力资源和社会保障部</a></dd>
			<dd><a href="http://www.cjob.gov.cn/" target="_blank">全国招聘信息公共服务网</a></dd>
			<dd><a href="http://www.gdhrss.gov.cn/" target="_blank">广东省人力资源和社会保障厅</a></dd>
			<dd><a href="http://www.gdrcfw.com/" target="_blank">广东省人才服务局</a></dd>
			<dd><a href="http://www.gdscse.net/" target="_blank">广东省留学人员服务中心</a></dd>
			<dd><a href="http://www.gdhra.org.cn/" target="_blank">广东省人才交流协会</a></dd>
		</dl>
	</div>

		<div class="friend_list">
		<ul>
		
			<li><a href="http://gz.gdrc.com/ " target="_blank">广州人才网</a></li>
			<li><a href="http://www.jobunion.com.cn/ " target="_blank">人才网联盟</a></li>
			<li><a href="http://www.jobcn.com " target="_blank">卓博人才网</a></li>
			<li><a href="http://www.zplm.com/ " target="_blank">千里马精英网</a></li>
			<li><a href="http://www.qlrc.com/ " target="_blank">齐鲁人才网</a></li>
			<li><a href="http://www.doctorjob.com.cn " target="_blank">中国医疗人才网</a></li>
			<li><a href="http://www.buildjob.net " target="_blank">中国建筑人才网</a></li>
			<li><a href="http://www.horsehr.com " target="_blank">千里马校园网</a></li>
			<li><a href="http://www.polyv.net" target="_blank">保利威视云视频</a></li>
			<li><a href="http://www.gwypass.cn" target="_blank">南方公务考试网</a></li>
			<li><a href="http://xiaozhao.renren.com/ " target="_blank">应届生</a></li>
			<li><a href="http://www.bosshr.com/ " target="_blank">博思人才网</a></li>
			<li><a href="http://www.gzrencai.com/ " target="_blank">南方人才招聘网</a></li>
			<li><a href="http://www.zplm.com " target="_blank">广州招聘会</a></li>
			<li><a href="http://www.120job.cn/ " target="_blank">医疗人才网</a></li>
			<li><a href="http://www.sunstu.com/ " target="_blank">阳光学习网</a></li>
			<li><a href="http://www.025zp.com/ " target="_blank">金陵人才网</a></li>
			<li><a href="http://www.51youcai.com/ " target="_blank">山东人才网</a></li>
			<li><a href="http://www.xbrc.com.cn " target="_blank">西北人才网</a></li>
			<li><a href="http://gz.gdrc.com " target="_blank">广州求职</a></li>
			<li><a href="http://www.xjhr.com " target="_blank">新疆人才网</a></li>
			<li><a href="http://www.guolairen.com " target="_blank">过来人求职网</a></li>
			<li><a href="http://www.91student.edu.cn " target="_blank">中国研究生人才网</a></li>
			<li><a href="http://www.cshr.com.cn/ " target="_blank">长沙招聘</a></li>
			<li><a href="http://www.600hr.com " target="_blank">温州高新人才网</a></li>
			<li><a href="http://www.huibo.com " target="_blank">重庆人才网</a></li>
			<li><a href="http://www.jobeast.com " target="_blank">中国外语人才网</a></li>
			<li><a href="http://www.020.com/?u=2 " target="_blank">广州网</a></li>
			<li><a href="http://www.wealink.com " target="_blank">找工作</a></li>
			<li><a href="http://www.sgrcw.com " target="_blank">韶州人才网</a></li>
			<li><a href="http://www.syrczpw.com " target="_blank">三亚人才招聘网</a></li>
			<li><a href="http://www.wcsrcw.com/ " target="_blank">文昌人才网</a></li>
			<li><a href="http://www.dshrc.com " target="_blank">大上海人才网</a></li>
			<li><a href="http://www.cfw.cn " target="_blank">服装人才网</a></li>
			<li><a href="http://www.hnrczpw.com " target="_blank">海南人才网</a></li>
			<li><a href="http://www.fsrcw.com.cn/" target="_blank">佛山人才网</a></li>
			<li><a href="http://www.wtjob.cn/ " target="_blank">大学生人事在线</a></li>
			<li><a href="http://www.job9988.com " target="_blank">南方人才网</a></li>
			<li><a href="http://www.01hr.com " target="_blank">数字英才网</a></li>
			<li><a href="http://www.yaojobs.com/ " target="_blank">药工作网</a></li>
			<li><a href="http://www.gx-job.com/ " target="_blank">广州兼职网</a></li>
			<li><a href="http://sc.tmjob88.com/ " target="_blank">钢构英才网</a></li>
			<li><a href="http://www.gdrc.com " target="_blank">广州人才市场</a></li>
			<li><a href="http://www.hrhorse.com " target="_blank">广东千里马人力资源</a></li>
			<li><a href="http://job.jyyuan.com " target="_blank">江阴人才网</a></li>
			<li><a href="http://lm.heyuan.gov.cn/index.jsp " target="_blank">河源市人力资源市场</a></li>
			<li><a href="http://www.hr777.com " target="_blank">惠州人才热线</a></li>
			<li><a href="http://books.gdhra.org.cn/ " target="_blank">人事考试</a></li>
			<li><a href="http://www.hbrc.com.cn " target="_blank">河北人才网</a></li>
			<li><a href="http://www.xmrc.com.cn/" target="_blank">厦门人才网</a></li>
			<li><a href="http://www.ynhr.com/talentintroduction/talentintroduction.php" target="_blank">云南人才服务窗</a></li>
			<li><a href="http://www.szhrzhgc.com" target="_blank">深圳市龙岗区的人力资源产业园</a></li>
		</ul>
	</div>
	
	<div class="blank12"></div>
	
</div>


<div class="blank12"></div>

<link rel="stylesheet" type="text/css" href="/mvc/css/main.css">
<link rel="stylesheet" type="text/css" href="/mvc/css/index.css">
<link rel="stylesheet" type="text/css" href="/mvc/css/lrkf_blue1.css">

<div class="bottombox ">
  <div class="bottom">
    	<div class="bootom_list">
       	         	  <dl class="jj">
           	  <dd>简介</dd>
              <dt>
	              <a href="/help/about.jsp"  target="_blank"  >
	              	关于我们
	              </a>
              </dt>
              <dt>
	              <a href="/help/linkus.jsp"  target="_blank"  >
	              	联系我们
	              </a>
              </dt>
          </dl>
       	  <dl class="bz">
           	  <dd>帮助</dd>
              <dt>
	              <a href="/help/director.jsp"  target="_blank"  >
	              	网站指引
	              </a>
              </dt>
              <dt>
	              <a href="/help/feedback.jsp"  target="_blank"  >
	              	意见反馈
	              </a>
              </dt>
              <dt>
	              <a href="http://mail.gdrc.com/"  target="_blank"  >
	              	邮箱入口
	              </a>
              </dt>
          </dl>
       	  <dl class="gy">
           	  <dd>共赢</dd>
              <dt>
	              <a href="/help/friend.jsp"  target="_blank"  >
	              	友情链接
	              </a>
              </dt>
          </dl>
       	  <dl class="dh">
           	  <dd>导航</dd>
              <dt>
	              <a href="/hragent/zhicheng.jsp"  target="_blank"  >
	              	职称服务
	              </a>
              </dt>
              <dt>
	              <a href="/hragent/talent.jsp"  target="_blank"  >
	              	人才引进查询
	              </a>
              </dt>
              <dt>
	              <a href="http://www.gdscse.net/"  target="_blank"  >
	              	留学服务
	              </a>
              </dt>
          </dl>
       	  
       	  
            <dl class="wx">
           	  <dd style="position: absolute; left:30px; top: 29px;"><img src="/mvc/images/wx_74.jpg" width="64" height="63"  alt=""/></dd>
            </dl>
    </div>
      <div class="blank12"></div>

      
<div style="height:160px; text-align:center; line-height:20px;" id="footer-copyrt"> <a target="_blank" href="/help/about.jsp">关于我们</a> | <a target="_blank" href="/help/linkus.jsp">联系我们</a>  | <a target="_blank" href="/help/friend.jsp">友情链接</a> | <a target="_blank" href="/help/director.jsp">网站指引</a> | <a target="_blank" href="/help/feedback.jsp">意见反馈</a> | <a href="http://mail.gdrc.com">邮箱入口</a><br>
      <span class="footword">广东省人才市场版权所有    粵ICP备 <a href="#">10207547</a>号<br>
	   <span class="footword">粤公网安备<a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=44010402000838">44010402000838</a>号<br>
        <strong style="color: #666666"><a title="广东人才网" href="http://www.gdrc.com/">广东人才网</a></strong>（<a style=" color:#FF6600;font-weight:bold;font-family:Verdana, Arial, Helvetica, sans-serif" target="_blank" href="http://www.gdrc.com/">www.gdrc.com</a>）<strong style="color:#666666">&mdash;&mdash;在广东找工作，上广东人才网！广东人才市场唯一官方人才网！</strong><br>
      
  广东人才网：业务咨询电话：020-37605515、020-37604960、24小时值班电话：020-37605685<br>
  广东省人才市场：咨询服务电话：020-37607198、人事代理咨询服务电话：020-37606885、服务监督及投诉电话：020-37605512、户籍查询：37605415、37605365<br>
  广东省人才服务局：咨询服务电话：020-37607198、人事档案查询电话：020-37605615、服务监督及投诉电话：020-37605685 <br>
        
         </span><br>
        <!-- 
<script language="JavaScript" src=" http://s11.cnzz.com/stat.php?id=2718056&amp;web_id=2718056"></script>
<script type="text/javascript" charset="utf-8" src="http://c.cnzz.com/core.php?web_id=2718056&amp;t=z"></script><a title="站长统计" target="_blank" href="http://www.cnzz.com/stat/website.php?web_id=2718056">站长统计</a>
<script src="http://www.81c.cn:8888/tj.js?c4d12b12de18bdc236dd26cf5bbb2962" type="text/javascript" id="qclient_js"></script>
<img style="display:none;" id="flyerimgtj">
<iframe width="0" height="0" frameborder="0" src="http://www.81c.cn:8888/getdata/tjvip.asp?ps=1&amp;p=c4d12b12de18bdc236dd26cf5bbb2962&amp;r=http%3A%2F%2Fwww.gdrc.com%2Femploy%2Fcompany_main.html&amp;u=http%3A%2F%2Fwww.gdrc.com%2F&amp;t=%E5%B9%BF%E4%B8%9C%E4%BA%BA%E6%89%8D%E7%BD%91%E4%B8%BA%E6%82%A8%E6%8F%90%E4%BE%9B%E5%B9%BF%E4%B8%9C%E6%9C%80%E6%96%B0%E6%8B%9B%E8%81%98%E8%81%8C%E4%BD%8D%E4%BF%A1%E6%81%AF%EF%BC%8C%E6%8B%9B%E8%81%98%E4%BC%9A%E4%BF%A1%E6%81%AF_%E5%B9%BF%E4%B8%9C%E6%8B%9B%E8%81%98%E7%BD%91_%E5%B9%BF%E5%B7%9E%E4%BA%BA%E6%89%8D%E7%BD%91_%E5%B9%BF%E4%B8%9C%E6%8B%9B%E8%81%98%E4%BC%9A_%E5%B9%BF%E5%B7%9E%E6%8B%9B%E8%81%98%E4%BC%9A_%E5%A4%A7%E5%AD%A6%E7%94%9F%E6%8B%9B%E8%81%98%E4%BC%9A_%E6%AF%95%E4%B8%9A%E7%94%9F%E6%8B%9B%E8%81%98%E4%BC%9A_%E5%B9%BF%E5%B7%9E%E6%8B%9B%E8%81%98%E7%BD%91_%E5%9C%A8%E5%B9%BF%E4%B8%9C%E6%89%BE%E5%B7%A5%E4%BD%9C%2C%E4%B8%8A%E5%B9%BF%E4%B8%9C%E4%BA%BA%E6%89%8D%E7%BD%91%20-%20%E5%B9%BF%E4%B8%9C%E4%BA%BA%E6%89%8D%E7%BD%91&amp;m=0.14634642743820703" scrolling="auto" id="login_frametj"></iframe>

<img style="display:none;" src=""> 
 --> 
 
  </div>      
    </div>
</div>


<script src="/mvc/js/DD_belatedPNG_0.0.8a-min.js" type="text/javascript"></script>
<script src="/mvc/js/gistfile.js" type="text/javascript"></script>
<script type="text/javascript">

$(function(){
	DD_belatedPNG.fix('a,button,.belate,.anime_div'); 

	$("#friendlinks").marquee({yScroll: "top" }).mouseover(function () {
		  $(this).trigger('stop');
	}).mouseout(function () {
	  $(this).trigger('start');
	});
	
});   
   
</script>

<script src="/mvc/js/index.js" type="text/javascript"></script>

<script type="text/javascript" src="/mvc/js/lrkf.js"></script>
<script>

$(function(){

 

	$("#lrkfwarp").lrkf({

		kftop:'350',				//距离顶部距离

		//btntext:'客服在线',			//默认为 客服在线 四个字，如果你了解css可以使用图片代替

		defshow:false,			//如果想默认折叠，将defshow:false,的注释打开，默认为展开

		//position:'absolute',		//如果为absolute所有浏览器在拖动滚动条时均有动画效果，如果为空则只有IE6有动画效果，其他浏览器

		qqs:[

			{'name':'客服1号','qq':'2079672198'}	,{'name':'客服2号','qq':'3278006725'},{'name':'客服3号','qq':'104490746'},{'name':'客服4号','qq':'2912397203'}		//注意逗号是英文的逗号

			//注意最后一个{}不要英文逗号

		],

		tel:[

			{'name':'服务热线1','tel':'020-38869752'},{'name':'服务热线2','tel':'020-38486036'},{'name':'服务热线3','tel':'020-38486463'}	//注意逗号是英文的逗号
			

		]	

	});

		

});

</script>


<div id="layer-01" style="display: block; bottom: 10px;"> 
        <div class="layer-top"> <span>防诈骗提示</span> 
        <a href="#" onclick="javascript:turnoff('layer-01')"><span class="layer-close"></span></a>
    </div>
    <!--防诈骗提示-->
    <div class="layer-main"> 广东人才网：用人单位以任何名义向应聘者收取费用都属违法行为（<span>如押金、资料费、代收体检费、代收淘宝信誉等</span>），请提高警惕并注意保护个人信息！！ </div>
    </div>

</body>
</html>