<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>华泰期货--中国领先的金融衍生品综合服务平台</title>
<link type="image/x-icon" href="/front/images/favicon.ico" rel="shortcut icon" />
 <link href="/front/css/style.css" rel="stylesheet" type="text/css" />
<!--
<script type="text/javascript" src="/front/scripts/jQuery.pack.js"></script>
-->
<script type="text/javascript" src="/front/scripts/jquery-1.8.1.min.js"></script>
<script type="text/javascript" src="/front/scripts/jquery.blockUI.js"></script>

<script type="text/javascript" src="/front/scripts/include/index.js"></script>

<script type="text/javascript">
$(document).ready(function(){
          daohanglan();
          leftyjzx(); 
	   leftzjht(); 
          yqlj();
          grzxleft();
        var url = window.location.href;
        if(url.indexOf("main")>-1)
       {
           $(".head_right div").eq(1).remove();
       }
});





//导航
function  daohanglan(){
	      
		  $("#yybzc .twopopus").addClass("kfwidth");
         var cur_url = location.href;//当前浏览器的路径
		$(".top_nav ul li").each(function(index){
		       if(cur_url.indexOf($(this).attr("id"))>0) {
		    	var val=$(this).attr("class");
		    	if ("finane" == val) {
		    		
		    	}else{
		    		$(this).addClass("finane");//给当前栏目添加样式
		    	}
                                $(this).siblings().removeClass("finane");//去掉当前栏目所有兄弟栏目的样式
                               $(this).addClass("finane");//给当前栏目添加样式
			  }
		});
$('.nav_right li').hover(function(i){
		$(this).find(".direct").show();
		var liId = $(this).attr("id");
		$(this).find(".twopopus").show();
		if(liId=="yybzc")
		{
			$("#yybzc .twopopus").addClass("kfwidth");
		   $(this).find(".twopopus .twomenu dd").hide();
		}
	},function(){
		$(this).find(".direct").hide();
		$(this).find(".twopopus").hide();
	});
	
$("#yybzc .twopopus .twomenu").each(function(i){
        $(this).click(function(){
			$("#yybzc .twopopus").removeClass("kfwidth");
		     $("#yybzc .twopopus .twomenu dd").hide();
		    $(this).find("dd").show();
		});
    });
}

//研究咨询左边栏目
function leftyjzx(){
	//获取一级栏目当前选中行
		var cur_url = location.href;//当前浏览器的路径
		$(".select_menu li").each(function(index){
		       if(cur_url.indexOf($(this).attr("id"))>0) {
		    	var val=$(this).attr("class");
		    	if ("yzgl" == val) {
		    		
		    	}else{
		    		if(location.href.indexOf("zxzx")>0){
		    			$("#zxzx2").css("display","block");
		    		}
	    		  else{
	    			  $("#zxzx2").css("display","none");
	    		  }
		    		$(this).addClass("yzgl");//给当前栏目添加样式
		    	}
	            $(this).siblings().removeClass("yzgl");//去掉当前栏目所有兄弟栏目的样式
	            
			  }
		});
		//获取二级栏目当前选中行
		var cur_url = location.href;//当前浏览器的路径
		$(".yzgl ul li").each(function(index){
		       if(cur_url.indexOf($(this).attr("id"))>0) {
		    	var val=$(this).attr("class");
		    	if ("on" == val) {
		    		 
		    	}else{
		    		$(this).addClass("ywjs");//给当前栏目添加样式
		    	}
		    	$(this).addClass("ywjs").siblings().removeClass("ywjs");//去掉当前栏目所有兄弟栏目的样式
			  }
		});
		
		$("#zxzx").click(function(){
			$("#zxzx2").css("display","block");
			$("#jrtt").addClass("ywjs")
		});
	}

//走进华泰左边栏目
function leftzjht(){
//获取一级栏目当前选中行
		var cur_url = location.href;//当前浏览器的路径
		$(".select_menu li").each(function(index){
		       if(cur_url.indexOf($(this).attr("id"))>0) {
		    	var val=$(this).attr("class");
		    	$(this).find("ul").show();
				$(this).siblings().find("ul").hide();
		    	if ("yzgl" == val) {
		    		
		    	}else{
		    		$(this).addClass("yzgl");//给当前栏目添加样式
		    		if(location.href.indexOf("htry")>0){
		    			$("#htry").css("display","block");
		    		}
		    		if(location.href.indexOf("xxpl")>0){
		    			$("#xxpl").css("display","block");
		    		}
		    		if(location.href.indexOf("yywd")>0){
		    			$("#yywd").css("display","block");
		    		}
	    		  else{
	    		  }
		    		$(this).addClass("yzgl");//给当前栏目添加样式
		    	}
	            $(this).siblings().removeClass("yzgl");//去掉当前栏目所有兄弟栏目的样式
	            
			  }
		});
		//获取二级栏目当前选中行
		var cur_url = location.href;//当前浏览器的路径
		$(".yzgl ul li").each(function(index){
		       if(cur_url.indexOf($(this).attr("id"))>0) {
		    	var val=$(this).attr("class");
		    	if ("yzgl" == val) {
		    		 
		    	}else{
		    		$(this).addClass("ywjs");//给当前栏目添加样式
		    	}
		    	$(this).addClass("ywjs").siblings().removeClass("ywjs");//去掉当前栏目所有兄弟栏目的样式
			  }
		});
                   $(".select_menu li").click(function(){
			$(".select_menu li").removeClass("yzgl");
			$(this).addClass("yzgl");
			$(this).find("ul").show();
			$(this).siblings().find("ul").hide();
		});
               $(".select_menu > li > a").each(function(i) {
					$(this).click(function(){
						$(this).parent().addClass("yzgl").siblings().removeClass("yzgl").find("ul").hide();
						$(this).parent().find("ul").slideToggle("slow");
					});
		});
}

function grzxleft()
{
 //循环
		var cur_url = location.href;//当前浏览器的路径
			$(".wtmenu li a").each(function(index){
			       if(cur_url.indexOf($(this).attr('href'))>-1) {
			    	var val=$(this).parent().attr("class");
			    	if ("yzgl" == val) {
			    		
			    	}else{
			    		$(this).parent().addClass("yzgl");//给当前栏目添加样式
			    	}
		            $(this).parent().siblings().removeClass("yzgl");//去掉当前栏目所有兄弟栏目的样式
		            
				  }
			});
}


function yqlj()
{
  $(".yqlink_box").live("click",function(){
      //$(".yqlink_box ul").css("display","block");
         $(".yqlink_box ul").toggle();
     });
   $(".yqlink_box ul li").live("click",function(){
        var val=$(this).text();
        $(".yqlink_box").find("span").val(val);
        //$(".yqlink_box ul").css("display","none");
        $(".yqlink_box ul").toggle();
});
}
	</script>

</head>
<!-- top start-->
<div class="hear_star">
	<div class="head_top">
		<div class="head_left">欢迎来到华泰期货有限公司官方网站</div>
		<div class="head_right">
                      
			<div class="registlog"></div>
                        <div style="float:left;color:#ffffff;font-size:12px;"><a style="color:#ffffff;font-size:12px;" href="/main/index/index.shtml" target="_blank" > &nbsp;&nbsp;&nbsp;官网入口</a></div>
			<div class="landline">400-628-0888</div>
			
          
		</div>
	</div>
</div>
<!-- righthang start-->
<ul class="suspension">
        <li><a target="_blank"  href="http://www22.53kf.com/webCompany.php?arg=ccwyqh&style=1&language=cn&lytype=0&charset=gbk&kflist=off&kf=&zdkf_type=1" ><img src="/front/images/kefu.png" />在线客服</a></li>
        <li><a href="javascript:;" class="account_we"><img src="/front/images/gzwm.png" />关注我们<div class="gzwe"><img src="/front/images/dyh1.jpg" /><img src="/front/images/dyh2.jpg" /></div></a></li>
        <li><a href="javascript:;" class="account_tel"><img src="/front/images/sjkh.png" />手机开户<div class="sjew"><img src="/front/images/sjkh1.png" /></div></a></li>
        <li><a href="/main/grzx/grxx/grxx/index.shtml?id=10705" id='gobalgrxx'><img src="/front/images/grzx.png" />账户中心</a></li>
         <li><a href="/main/khfw/kf_jyrl/index.shtml" id='gobalgrxx'><img src="/front/images/jyrl.png" />交易日历</a></li>
        <li><a href="javascript:;" id="huitop"><img src="/front/images/fhdb.png" />返回顶部</a></li>
 </ul>

<script type="text/javascript">
$(document).ready(function(){

$("#gobalgrxx").click(function(){
var flag = $.getStorage("username");
if(flag==null||flag=='')
{
	$("#gobalgrxx").attr("href","/main/user/login.shtml");
}
else
{
	$("#gobalgrxx").attr("href","/main/grzx/grxx/grxx/index.shtml?id=10705");
}
});
})

</script>
<!-- header start-->
<div class="top_nav">
	<a class="logoimg" href="/main/index/index.shtml"><img src="/front/images/logo.png" /></a>
								  <ul class="nav_right">

							<li id="index">
							<a id="index" class="home"  href="/main/index/index.shtml" >首页</a>
							</li>
                                             

						<li  id="wsyyt">
							 <a href="/main/wsyyt/wsyyt_grzx/index.shtml" class="home">网上营业厅</a>	
							<div class="direct"></div>
                                                                                       <div class="twopopus ">
											<dl class="twomenu">
												<dt><a id="catalog_wsyyt_grzx"  href="/main/wwyyt_index/index.shtml">账户中心</a></dt>
													<dd id="dd_wsyyt_grzx">
                                                                                                                   
													      <a  target="_blank" id="catalog_wsyyt_zhbd" href="/main/grzx/grxx/grxx/index.shtml?id=10705">个人中心</a>
                                                                                                                   
													      <a  target="_blank" id="catalog_wsyyt_zhcx" href="/main/ywbl/sfzyxqbg/index.shtml">业务办理</a>
                                                                                                                   
													      <a  target="_blank" id="catalog_wsyyt_wyzdn" href="/main/qhzhfx/zhqj/index.shtml">期货账户分析</a>
                                                                                                                   
													      <a  target="_blank" id="catalog_wsyyt_wdkhjl" href="/main/wsyyt_zccx/wsyyt_wdzc/index.shtml">资产查询</a>
													</dd>
											</dl>

											<dl class="twomenu">
												<dt><a id="catalog_wykh"  href="/main/wsyyt/wykh/yykh/index.shtml?id=10011">我要开户</a></dt>
													<dd id="dd_wykh">
                                                                                                                   
													      <a  target="_blank" id="catalog_wskh" href="/main/openAccount/index.html">网上开户</a>
                                                                                                                   
													      <a  href="/main/wsyyt/wykh/yykh/index.shtml?id=10011">预约开户</a>
                                                                                                                   
													      <a  href="/main/wsyyt/wykh/jrfzkh/index.shtml?id=10012">仿真个人开户</a>
                                                                                                                   
													      <a  href="/main/wsyyt/wykh/jrfzjgkh/index.shtml?id=10531">仿真机构开户</a>
                                                                                                                   
													      <a  target="_blank" id="catalog_gpkh" href="https://m.zhangle.com/openAccount/osoa/views/index.html?ly=HTC1-6261083791">股票开户</a>
                                                                                                                   
													      <a  target="_blank" id="catalog_tzzsdxwjdc" href="/main/ywbl/tzzsdxwjdc/index.shtml">投资者适当性风险测评</a>
													</dd>
											</dl>

											<dl class="twomenu">
												<dt><a id="catalog_rjxz"  href="/main/wsyyt/rjxz/spmfjyrj/index.shtml">软件下载</a></dt>
													<dd id="dd_rjxz">
                                                                                                                   
													      <a  href="/main/wsyyt/rjxz/spmfjyrj/index.shtml?id=10015">实盘免费交易软件</a>
                                                                                                                   
													      <a  href="/main/wsyyt/rjxz/fz_mnjyrj/index.shtml?id=10016">仿真/模拟交易软件</a>
                                                                                                                   
													      <a  href="/main/wsyyt/rjxz/qtrj/index.shtml?id=10017">其他软件</a>
													</dd>
											</dl>

											<dl class="twomenu">
												<dt><a id="catalog_jzhz"  href="/main/wsyyt/jzhz/qhbzjzh/index.shtml">资金划转</a></dt>
													<dd id="dd_jzhz">
                                                                                                                   
													      <a  href="/main/wsyyt/jzhz/qhbzjzh/index.shtml?id=10021">期货保证金账号</a>
                                                                                                                   
													      <a  href="/main/wsyyt/jzhz/zjhzfshlc/index.shtml?id=10022">资金划转流程</a>
													</dd>
											</dl>

											<dl class="twomenu">
												<dt><a id="catalog_yjcs"  href="/main/wsyyt/yjcs/index.shtml">应急措施</a></dt>
													<dd id="dd_yjcs">
													</dd>
											</dl>

									</div>
						</li>

						<li  id="jrfw">
							 <a href="/main/jrfw/zcgl/cpxx/index.shtml" class="home">财富管理</a>	
							<div class="direct"></div>
                                                                                       <div class="twopopus ">
											<dl class="twomenu">
												<dt><a id="catalog_zcgl"  href="/main/jrfw/zcgl/cpxx/index.shtml">资产管理</a></dt>
													<dd id="dd_zcgl">
                                                                                                                   
													      <a  href="/main/jrfw/zcgl/cpxx/index.shtml?id=10025">产品信息</a>
                                                                                                                   
													      <a  href="/main/jrfw/zcgl/xxpl/index.shtml?id=10026">信息披露</a>
                                                                                                                   
													      <a  href="/main/jrfw/zcgl/gywm/index.shtml?id=10027">关于资产管理部</a>
                                                                                                                   
													      <a  target="_blank" id="catalog_zlxz" href="/main/khfw/bdxz/index.shtml">资料下载</a>
													</dd>
											</dl>

											<dl class="twomenu">
												<dt><a id="catalog_yzsgl"  href="/main/jrfw/yzsgl/yzs_ywjs/index.shtml">一站式服务</a></dt>
													<dd id="dd_yzsgl">
                                                                                                                   
													      <a  href="/main/jrfw/yzsgl/yzs_ywjs/index.shtml?id=10029">业务介绍</a>
													</dd>
											</dl>

											<dl class="twomenu">
												<dt><a id="catalog_zcgl_jjcp"  href="/main/jrfw/zcgl_jjcp/fund_product/index.shtml?id=10697">基金销售</a></dt>
													<dd id="dd_zcgl_jjcp">
                                                                                                                   
													      <a  href="/main/jrfw/zcgl_jjcp/information_disclosure/index.shtml?id=10696">信息披露</a>
                                                                                                                   
													      <a  href="/main/jrfw/zcgl_jjcp/fund_product/index.shtml?id=10697">基金产品</a>
                                                                                                                   
													      <a  target="_blank" id="catalog_open_guide" href="/main/khfw/bdxz/index.shtml?id=10117">资料下载</a>
													</dd>
											</dl>

											<dl class="twomenu">
												<dt><a id="catalog_cfglzx"  href="/main/jrfw/cfglzx/index.shtml">财富管理中心</a></dt>
													<dd id="dd_cfglzx">
                                                                                                                   
													      <a  href="/main/jrfw/cfglzx/szcfglzx/index.shtml?id=10580">深圳财富管理中心</a>
                                                                                                                   
													      <a  href="/main/jrfw/cfglzx/shcfglzx/index.shtml?id=10581">上海财富管理中心</a>
                                                                                                                   
													      <a  href="/main/jrfw/cfglzx/gzcfglzx/index.shtml?id=10652">广州财富管理中心</a>
													</dd>
											</dl>

									</div>
						</li>

						<li  id="yjzx">
							 <a href="/main/yjzx/yjbg/index.shtml?id=10036" class="home">研究资讯</a>	
							<div class="direct"></div>
                                                                                       <div class="twopopus ">
											<dl class="twomenu">
												<dt><a id="catalog_yjbg"  href="/main/yjzx/yjbg/index.shtml">研究报告</a></dt>
													<dd id="dd_yjbg">
                                                                                                                   
                                                                                                             <a  href="/main/yjzx/yjbg/index.shtml">报告类型 </a><a  href="/main/yjzx/yjbg/index.shtml">交易品种</a>
													</dd>
											</dl>

											<dl class="twomenu">
												<dt><a id="catalog_zxzx"  href="/main/yjzx/zxzx/jrtt/index.shtml?id=10032">资讯中心</a></dt>
													<dd id="dd_zxzx">
                                                                                                                   
													      <a  href="/main/yjzx/zxzx/hostInfo/index.shtml?id=10932">热点</a>
                                                                                                                   
													      <a  href="/main/yjzx/zxzx/jrtt/index.shtml?id=10032">今日头条</a>
                                                                                                                   
													      <a  href="/main/yjzx/zxzx/cjyw/index.shtml?id=10033">财经要闻</a>
                                                                                                                   
													      <a  href="/main/yjzx/zxzx/spxhsc/index.shtml?id=10034">商品现货市场</a>
                                                                                                                   
													      <a  href="/main/yjzx/zxzx/jrqhxx/index.shtml?id=10035">金融期货信息</a>
													</dd>
											</dl>

											<dl class="twomenu">
												<dt><a id="catalog_ssrdph"  href="/main/yjzx/ssrdph/index.shtml">报告搜索排行</a></dt>
													<dd id="dd_ssrdph">
													</dd>
											</dl>

											<dl class="twomenu">
												<dt><a id="catalog_yjtd"  href="/main/yjzx/yjtd/index.shtml">关于研究院</a></dt>
													<dd id="dd_yjtd">
													</dd>
											</dl>

											<dl class="twomenu">
												<dt><a id="catalog_disclaimer"  href="/main/yjzx/disclaimer/index.shtml">免责声明</a></dt>
													<dd id="dd_disclaimer">
													</dd>
											</dl>

									</div>
						</li>

						<li  id="tjxy">
							 <a href="/main/tjxy/tzzjyybh/tzz_tzjq/index.shtml?id=10324" class="home">投教学苑</a>	
							<div class="direct"></div>
                                                                                       <div class="twopopus ">
											<dl class="twomenu">
												<dt><a id="catalog_tzzjyybh"  href="/main/tjxy/tzzjyybh/index.shtml">投教与保护</a></dt>
													<dd id="dd_tzzjyybh">
                                                                                                                   
													      <a  target="_blank" id="catalog_tzz_zxdt" href="http://edu.cfachina.org/tjzx/tjdt/">投教资讯</a>
                                                                                                                   
													      <a  target="_blank" id="catalog_tzz_zcfg" href="http://www.cfachina.org/ZCFG/FL/">政策法规</a>
                                                                                                                   
													      <a  href="/main/tjxy/tzzjyybh/tzz_tzjq/index.shtml?id=10324">投资技巧</a>
                                                                                                                   
													      <a  href="/main/tjxy/tzzjyybh/tzz_fxff/index.shtml?id=10325">风险防范</a>
                                                                                                                   
													      <a  href="/main/tjxy/tzzjyybh/tzz_fxqzz/index.shtml?id=10326">反洗钱知识</a>
                                                                                                                   
													      <a  href="/main/tjxy/tzzjyybh/tzz_zzffqhhd/index.shtml?id=10328">整治非法期货活动</a>
                                                                                                                   
													      <a  href="/main/tjxy/tzzjyybh/tzz_gpzsb/index.shtml?id=10329">公平在身边</a>
                                                                                                                   
													      <a  target="_blank" id="catalog_myddc" href="https://sojump.com/jq/13609911.aspx">满意度调查</a>
                                                                                                                   
													      <a  href="/main/tjxy/tzzjyybh/tzzsdxzcpl/index.shtml?id=11052">投资者适当性政策披露</a>
													</dd>
											</dl>

											<dl class="twomenu">
												<dt><a id="catalog_qhjczs"  href="/main/tjxy/qhjczs/qh_pzjs/index.shtml">期货基础知识</a></dt>
													<dd id="dd_qhjczs">
                                                                                                                   
													      <a  href="/main/tjxy/qhjczs/qh_pzjs/index.shtml?id=10331">品种介绍</a>
                                                                                                                   
													      <a  href="/main/tjxy/qhjczs/qhsy/index.shtml?id=10093">期货术语</a>
                                                                                                                   
													      <a  href="/main/tjxy/qhjczs/qhxzs/index.shtml?id=10094">期货小知识</a>
                                                                                                                   
													      <a  href="/main/tjxy/qhjczs/tzz_thjzl/index.shtml?id=10330">铁合金专栏</a>
													</dd>
											</dl>

											<dl class="twomenu">
												<dt><a id="catalog_jygz"  href="/main/tjxy/jygz/index.shtml">交易规则</a></dt>
													<dd id="dd_jygz">
                                                                                                                   
													      <a  target="_blank" id="catalog_zgjrqhjys" href="http://www.cffex.com.cn/flfg/jysgz/jygz/">中国金融期货交易所</a>
                                                                                                                   
													      <a  target="_blank" id="catalog_shqhjys" href="http://www.shfe.com.cn/regulation/regulation/rules/">上海期货交易所</a>
                                                                                                                   
													      <a  target="_blank" id="catalog_dkspjys" href="http://www.dce.com.cn/dalianshangpin/fg/fz/jysgzhgz/index.html">大连商品交易所</a>
                                                                                                                   
													      <a  target="_blank" id="catalog_zzsp_jys" href="http://www.czce.com.cn/portal/qsfy/jysywgz/A091401index_1.htm">郑州商品交易所</a>
													</dd>
											</dl>

											<dl class="twomenu">
												<dt><a id="catalog_tjzxhd"  href="/main/tjxy/tjzxhd/newzxzx/index.shtml?id=10101">投教专项活动</a></dt>
													<dd id="dd_tjzxhd">
                                                                                                                   
													      <a  href="/main/tjxy/tjzxhd/newzxzx/index.shtml?id=10101">最新资讯</a>
                                                                                                                   
													      <a  href="/main/tjxy/tjzxhd/zjj/index.shtml?id=10102">周聚焦</a>
                                                                                                                   
													      <a  href="/main/tjxy/tjzxhd/jkxly/index.shtml?id=10103">剑客训练营</a>
                                                                                                                   
													      <a  href="/main/tjxy/tjzxhd/tjhd_qytx/index.shtml?id=10908">期赢天下</a>
                                                                                                                   
													      <a  href="/main/tjxy/tjzxhd/hddy/index.shtml?id=10105">报名入口</a>
													</dd>
											</dl>

											<dl class="twomenu">
												<dt><a id="catalog_qqzt"  href="/main/tjxy/qqzt/qqjczs/index.shtml?id=10107">期权专题</a></dt>
													<dd id="dd_qqzt">
                                                                                                                   
													      <a  href="/main/tjxy/qqzt/qqjczs/index.shtml?id=10107">期权基础知识</a>
                                                                                                                   
													      <a  href="/main/tjxy/qqzt/qqztbg/index.shtml?id=10108">期权专题报告</a>
                                                                                                                   
													      <a  href="/main/tjxy/qqzt/ysp_ywjs/index.shtml?id=10110">业务介绍</a>
                                                                                                                   
													      <a  href="/main/tjxy/qqzt/tdjs/index.shtml?id=10111">团队介绍</a>
													</dd>
											</dl>

											<dl class="twomenu">
												<dt><a id="catalog_fts_new_proudct"  href="/main/tjxy/fts_new_proudct/index.shtml">期货新品种</a></dt>
													<dd id="dd_fts_new_proudct">
                                                                                                                   
													      <a  href="/main/tjxy/fts_new_proudct/ms_special/index.shtml?id=10894">棉纱专题</a>
													</dd>
											</dl>

											<dl class="twomenu">
												<dt><a id="catalog_crude_oil_fts"  href="/main/tjxy/crude_oil_fts/index.shtml">原油期货</a></dt>
													<dd id="dd_crude_oil_fts">
                                                                                                                   
													      <a  href="/main/tjxy/crude_oil_fts/cur_oil_base_knolege/index.shtml?id=10897">基础知识</a>
                                                                                                                   
													      <a  href="/main/tjxy/crude_oil_fts/cur_oil_new_zx/index.shtml?id=10898">最新资讯</a>
                                                                                                                   
													      <a  href="/main/tjxy/crude_oil_fts/cur_oil_huod/index.shtml?id=10899">原油活动</a>
													</dd>
											</dl>

											<dl class="twomenu">
												<dt><a id="catalog_tjcp"  href="/main/tjxy/tjcp/index.shtml">投教产品</a></dt>
													<dd id="dd_tjcp">
													</dd>
											</dl>

									</div>
						</li>

						<li  id="khfw">
							 <a href="/main/khfw/ywzn/index.shtml" class="home">客户服务</a>	
							<div class="direct"></div>
                                                                                       <div class="twopopus ">
											<dl class="twomenu">
												<dt><a id="catalog_ywzn"  href="/main/khfw/ywzn/index.shtml">业务指南</a></dt>
													<dd id="dd_ywzn">
                                                                                                                   
													      <a  target="_blank" id="catalog_ywzn_khzn" href="/main/khfw/ywzn/index.shtml">开户指南</a>
                                                                                                                   
													      <a  target="_blank" id="catalog_ywzn_zgkh" href="/main/khfw/ywzn/index.shtml">资管业务</a>
                                                                                                                   
													      <a  target="_blank" id="catalog_ywzn_qt" href="/main/khfw/ywzn/index.shtml">其他</a>
													</dd>
											</dl>

											<dl class="twomenu">
												<dt><a id="catalog_kf_jyrl"  href="/main/khfw/kf_jyrl/index.shtml">交易日历</a></dt>
													<dd id="dd_kf_jyrl">
                                                                                                                   
													      <a  href="/main/khfw/kf_jyrl/jyts/index.shtml?id=10098">交易提示</a>
													</dd>
											</dl>

											<dl class="twomenu">
												<dt><a id="catalog_kf_jgrl"  href="/main/khfw/kf_jgrl/kf_jgts/index.shtml?id=10913">交割日历</a></dt>
													<dd id="dd_kf_jgrl">
                                                                                                                   
													      <a  href="/main/khfw/kf_jgrl/kf_jgts/index.shtml?id=10913">交割提示</a>
													</dd>
											</dl>

											<dl class="twomenu">
												<dt><a id="catalog_cjwt"  href="/main/khfw/cjwt/index.shtml?id=10116">常见问题</a></dt>
													<dd id="dd_cjwt">
													</dd>
											</dl>

											<dl class="twomenu">
												<dt><a id="catalog_bdxz"  href="/main/khfw/bdxz/index.shtml?id=10117">表单下载</a></dt>
													<dd id="dd_bdxz">
													</dd>
											</dl>

											<dl class="twomenu">
												<dt><a id="catalog_tsyjy"  href="/main/khfw/tsyjy/index.shtml?id=10118">投诉与建议</a></dt>
													<dd id="dd_tsyjy">
													</dd>
											</dl>

											<dl class="twomenu">
												<dt><a id="catalog_lxwm"  href="/main/khfw/lxwm/index.shtml?id=10119">联系我们</a></dt>
													<dd id="dd_lxwm">
													</dd>
											</dl>

									</div>
						</li>

						<li  id="zjht">
							 <a href="/main/zjht/htry/gyzgb/index.shtml" class="home">走进华泰</a>	
							<div class="direct"></div>
                                                                                       <div class="twopopus ">
											<dl class="twomenu">
												<dt><a id="catalog_htry"  href="/main/zjht/htry/gyzgb/index.shtml">公司简介</a></dt>
													<dd id="dd_htry">
                                                                                                                   
													      <a  href="/main/zjht/htry/gyzgb/index.shtml?id=10161">公司概况</a>
                                                                                                                   
													      <a  href="/main/zjht/htry/dsj/index.shtml?id=10572">大事记</a>
                                                                                                                   
													      <a  href="/main/zjht/htry/xsgs/index.shtml?id=10573">下属公司</a>
                                                                                                                   
													      <a  href="/main/zjht/htry/gsry/index.shtml?id=10584">公司荣誉</a>
													</dd>
											</dl>

											<dl class="twomenu">
												<dt><a id="catalog_wzht"  href="/main/zjht/wzht/index.shtml?id=10125">公司新闻</a></dt>
													<dd id="dd_wzht">
													</dd>
											</dl>

											<dl class="twomenu">
												<dt><a id="catalog_xxgs"  href="/main/zjht/xxgs/jbxx/index.shtml?id=10162">信息公示</a></dt>
													<dd id="dd_xxgs">
                                                                                                                   
													      <a  href="/main/zjht/xxgs/jbxx/index.shtml?id=10162">基本信息</a>
                                                                                                                   
													      <a  href="/main/zjht/xxgs/lsqk/index.shtml?id=10163">历史情况</a>
                                                                                                                   
													      <a  href="/main/zjht/xxgs/gdxx/index.shtml?id=10164">股东信息</a>
                                                                                                                   
													      <a  href="/main/zjht/xxgs/cyry/index.shtml?id=10165">从业人员</a>
                                                                                                                   
													      <a  href="/main/zjht/xxgs/fzjgqkb/index.shtml?id=10532">分支机构情况</a>
                                                                                                                   
													      <a  href="/main/zjht/xxgs/cwxx/index.shtml?id=10167">财务信息</a>
                                                                                                                   
													      <a  href="/main/zjht/xxgs/dsjs/index.shtml?id=10168">董事监事和高管人员</a>
                                                                                                                   
													      <a  href="/main/zjht/xxgs/zcglxx/index.shtml?id=10169">资产管理信息</a>
                                                                                                                   
													      <a  href="/main/zjht/xxgs/tzzxywxxgs/index.shtml?id=10170">投资咨询业务信息</a>
                                                                                                                   
													      <a  href="/main/zjht/xxgs/fxglfwzgs/index.shtml?id=10171">风险管理子公司</a>
                                                                                                                   
													      <a  href="/main/zjht/xxgs/cxjlgsxx/index.shtml?id=10534">诚信记录公示信息</a>
                                                                                                                   
													      <a  href="/main/zjht/xxgs/jjxsywxxgs/index.shtml?id=10692">基金销售业务信息</a>
													</dd>
											</dl>

											<dl class="twomenu">
												<dt><a id="catalog_cpyc"  href="/main/zjht/cpyc/index.shtml?id=10124">诚聘英才</a></dt>
													<dd id="dd_cpyc">
													</dd>
											</dl>

											<dl class="twomenu">
												<dt><a id="catalog_yywd"  href="/main/zjht/yywd/qhyywd/index.shtml">营业网点</a></dt>
													<dd id="dd_yywd">
                                                                                                                   
													      <a  href="/main/zjht/yywd/qhyywd/index.shtml?id=10173">期货营业网点</a>
                                                                                                                   
													      <a  target="_blank" id="catalog_IByybwd" href="http://www.htsc.com.cn/aboutht/branchInfoAction.do?method=getAllBranchesIndex&currentMenu=management5">IB营业部网点</a>
													</dd>
											</dl>

											<dl class="twomenu">
												<dt><a id="catalog_htmj"  href="/main/zjht/htmj/zjht_fgjb/index.shtml?id=10321">发稿见报</a></dt>
													<dd id="dd_htmj">
                                                                                                                   
													      <a  href="/main/zjht/htmj/zjht_fgjb/index.shtml?id=10321">发稿见报</a>
													</dd>
											</dl>

									</div>
						</li>
					</ul>

</div>

<script type="text/javascript">
$(document).ready(function(){

/**
$("#dd_wsyyt_grzx").find("a").click(function(){
var flag = $.getStorage("username");
if(flag==null||flag=='')
{
	$(this).attr("href","/main/user/login.shtml");
}

});

$("#wsyyt_grzx").find("a").click(function(){
var flag = $.getStorage("username");
if(flag==null||flag=='')
{
	$(this).attr("href","/main/user/login.shtml");
}

});  */

})

</script>
<body>
<input type="text" value="10002" id="catalog" style="display:none"/>
<div class="banner_box">
    	<div id="slider_banner">
            		<ul class="intern_banner">
						<li id="img_106" ><a href="http://www.htfc.com/main/a/20180223/80049586.shtml" target="_blank"><img src="/upload/20180226/201802261519635990264.jpg" /></a></li>
						<li id="img_110" style="display:none"><a href="http://www.htfc.com/main/a/20180228/80050231.shtml" target="_blank"><img src="/upload/20180313/201803131520911253473.png" /></a></li>
					<li id="img_108" style="display:none"><a href="javascript:void(0);" ><img src="/upload/20180313/201803131520911160500.png" /></a></li>
						<li id="img_107" style="display:none"><a href="http://www.htfc.com/main/a/20180308/80051498.shtml" target="_blank"><img src="/upload/20180313/201803131520911057198.png" /></a></li>
					<li id="img_105" style="display:none"><a href="javascript:void(0);" ><img src="/upload/20180226/201802261519635940056.jpg" /></a></li>
					<li id="img_109" style="display:none"><a href="javascript:void(0);" ><img src="/upload/20180313/201803131520911217566.png" /></a></li>
		</ul>
	

        </div>
        <div class="silde_btn" id="slider_btn">
        	<ul>
            					<li class=""></li>
				<li class=""></li>
				<li class=""></li>
				<li class=""></li>
				<li class=""></li>
				<li class=""></li>
	

            </ul>
        </div>
    </div>
    <div class="latenew_bg">
    	<div class="latenew_box">
               <a class="newmore" href="/main/index/ggdt/index.shtml">更多>></a>
        	<div class="latenew_tit">业务动态</div>
            <div id="news">
            <ul class="marquee">
            						 <li><a href="/main/a/20180315/80052420.shtml">转发：关于调整原油期货SC1810合约最后交易日和交割日的通知</a></li>		
					 <li><a href="/main/a/20180315/80052386.shtml">华泰期货有限公司关于投资者适当性风险承受能力评估的通知</a></li>		
					 <li><a href="/main/a/20180314/80052254.shtml">转发：关于修订白糖期权合约及《郑州商品交易所期权交易管理办法》的通知</a></li>		
					 <li><a href="/main/a/20180313/80052089.shtml">关于上海国际能源交易中心上市原油期货的通知</a></li>		
					 <li><a href="/main/a/20180313/80052004.shtml">关于提示郑州商品交易所白糖1805系列 期权合约到期日相关事宜的通知</a></li>		

            </ul>
            </div>
            
        </div>
    </div>
 <div class="produtbox clearfix">
        <div class="holtine"><img src="/front/images/kfrx.jpg" /></div>
        <ul class="khonline">
        	
<li><a href="/main/zjht/wzht/index.shtml?id=10125" target="_blank"><img src="/front/images/wskh_07.png" /><span>公司新闻</span></a></li>
        	<li><a href="/main/openAccount/index.html"  target="_blank"  ><img src="/front/images/wskh_05.jpg" /><span>网上开户</span></a></li>
			<li><a href="/main/yjzx/yjbg/index.shtml"><img src="/front/images/wskh_08.png" /><span>研究报告</span></a></li>
             <li><a href="/main/wsyyt/rjxz/spmfjyrj/index.shtml"  target="_blank"><img src="/front/images/wskh_03.jpg" /><span>软件下载</span></a></li>
            <li id='dd_zhqj'><a href="/main/qhzhfx/zhqj/index.shtml"  target="_blank"><img src="/front/images/wskh_04.jpg" /><span>账户全景</span></a></li>
            <li><a href="/main/khfw/ywzn/index.shtml"  target="_blank"><img src="/front/images/wskh_02.jpg" /><span>业务指南</span></a></li>
           
            <li><a href="/main/jrfw/zcgl/xxpl/index.shtml?id=10026"  target="_blank"><img src="/front/images/wskh_01.jpg" /><span>资管产品</span></a></li>
            <li><a href="/main/jrfw/zcgl_jjcp/fund_product/index.shtml?id=10697"  target="_blank"><img src="/front/images/wskh_06.jpg" /><span>基金产品</span></a></li>
        </ul>
    </div>

<!-- footer start-->
<div class="footbg">
	<div class="footbg_box">
	
				  	  	 <div class="gslinks_box">
	  	  	 <ul class="partner_list">
				 		
                   		 <li class="jigou">监管机构</li>
		           		
				 		
                   		 <li >交易所</li>
		           		
				 		
                   		 <li >成员企业</li>
		           		
				 		
                   		 <li >媒体企业</li>
		           		
				 		
                   		 <li >产业门户网站</li>
		           		
			<!-- JiaThis Button BEGIN -->
			<script>
				var tmp = 'https:'==document.location.protocol?false:true;
				if(tmp)
				{
				var str = '<div id="ckepop" class="weixin"><a class="jiathis_button_weixin">微信<\/a><a href="http://www.jiathis.com/share"  class="jiathis jiathis_txt jiathis_separator jtico jtico_jiathis" target="_blank">更多<\/a><a class="jiathis_counter_style"><\/a><\/div>'; 
				str = str+'<script type="text/javascript" src="http://v3.jiathis.com/code/jia.js" charset="utf-8"><\/script>'
				document.write(str); 
				}
            </script>
            <!-- JiaThis Button END -->
	           </ul>
		</div>
            
            <div class="superbox" style="display:block;">
							<a href="http://www.csrc.gov.cn/pub/newsite/" target="_blank">中国证监会</a>
						
							<a href="http://www.cfachina.org/" target="_blank">中国期货业协会</a>
						
							<a href="http://www.cfmmc.com/" target="_blank">中国期货市场监控中心</a>
						
							<a href="http://www.sac.net.cn/" target="_blank">中国证券业协会</a>
						
							<a href="http://www.amac.org.cn/" target="_blank">中国证券投资基金业协会</a>
						
							<a href="http://www.gdcm.org.cn/Default.aspx" target="_blank">广东证券期货业协会</a>
						
				</div>
            
            <div class="superbox" style="display:none;">
							<a href="http://www.cffex.com.cn/" target="_blank">中国金融期货交易所</a>
						
							<a href="http://www.shfe.com.cn/" target="_blank">上海期货交易所</a>
						
							<a href="http://www.dce.com.cn/portal/template/index.html" target="_blank">大连商品交易所</a>
						
							<a href="http://www.czce.com.cn/portal/index.htm" target="_blank">郑州商品交易所</a>
						
							<a href="http://www.sse.com.cn/" target="_blank">上海证券交易所</a>
						
							<a href="http://www.szse.cn/" target="_blank">深圳证券交易所</a>
						
				</div>
            
            <div class="superbox" style="display:none;">
							<a href="http://www.htsc.com.cn/" target="_blank">华泰证券</a>
						
							<a href="http://www.lhzq.com/main/sy/index.shtml" target="_blank">华泰联合证券</a>
						
							<a href="http://www.nffund.com/" target="_blank">南方基金</a>
						
							<a href="http://www.huatai-pb.com/" target="_blank">华泰柏瑞基金</a>
						
				</div>
            
            <div class="superbox" style="display:none;">
							<a href="http://www.cs.com.cn/" target="_blank">中国证券报</a>
						
							<a href="http://www.qhrb.com.cn/" target="_blank">期货日报</a>
						
							<a href="http://www.cnstock.com/" target="_blank">上海证券报</a>
						
							<a href="http://www.ccstock.cn/" target="_blank">证券日报</a>
						
							<a href="http://www.secutimes.com/" target="_blank">证券时报</a>
						
							<a href="http://www.hexun.com/" target="_blank">和讯网</a>
						
							<a href="http://www.cfc51.com/index.html" target="_blank">第一期现网</a>
						
				</div>
            
            <div class="superbox" style="display:none;">
							<a href="http://www.cncotton.com/" target="_blank">中国棉花网</a>
						
							<a href="http://www.gsmn.com.cn/" target="_blank">广西糖网</a>
						
							<a href="http://www.xiaomai.cn/" target="_blank">中国小麦网</a>
						
							<a href="http://www.chinasoy.com.cn/" target="_blank">中国大豆网</a>
						
							<a href="http://www.fao.com.cn/" target="_blank">中国粮油商务网</a>
						
							<a href="http://www.l-zzz.com/" target="_blank">中国资讯塑料网</a>
						
							<a href="http://www.steelkx.com/" target="_blank">钢都快讯</a>
						
							<a href="http://www.in-en.com/" target="_blank">国际能源网</a>
						
							<a href="http://www.cnmn.com.cn/" target="_blank">中国有色网</a>
						
							<a href="http://www.smm.cn/" target="_blank">上海有色金属网</a>
						
							<a href="http://www.jseec.com.cn/" target="_blank">江苏股权交易中心</a>
						
							<a href="http://www.glinfo.com/" target="_blank">钢联资讯</a>
						
							<a href="https://www.jsmee.com/privateproduct.html" target="_blank">江苏小微中心</a>
						
							<a href="http://www.nce.org.cn/" target="_blank">北方商品大宗交易中心</a>
						
				</div>

		<div class="copyright">
			<p>华泰期货有限公司版权所有 　Copyright<span style="font-size:12px">&#169;</span>2016-2018 Huatai Futures All Rights Reserved</p>
			<p>[备案许可证编号 粤ICP备05081726号-4 ] 华泰期货有限公司官方网站 
                        
<a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=44010402000830" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src="/front/images/ga/gaba.png" style="float:left;"/><span style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color: #6f6f6f;">  粤公网安备 44010402000830号</span></a><script src="https://s105.cnzz.com/stat.php?id=1686885&web_id=1686885&show=pic1" language="JavaScript" charset="utf-8"></script>
                         </p>
                        <p>
		 		<!--可信网站图片LOGO安装开始--> <span id="kx_verify"></span><script type="text/javascript">(function (){var _kxs = document.createElement('script');_kxs.id = 'kx_script';_kxs.async = true;_kxs.setAttribute('cid', 'kx_verify');_kxs.src = ('https:' == document.location.protocol ? 'https://ss.knet.cn' : 'http://rr.knet.cn')+'/static/js/icon3.js?sn=e17060244010067952l2va000000&tp=icon3';_kxs.setAttribute('size', 0);var _kx = document.getElementById('kx_verify');_kx.parentNode.insertBefore(_kxs, _kx);})();</script> <!--可信网站图片LOGO安装结束--><a  key ="592ef544efbfb024e6457ad5"  logo_size="124x47"  logo_type="official"  href="http://www.anquan.org" ><script src="//static.anquan.org/static/outer/js/aq_auth.js"></script></a>

		 	</p>

		</div>
	</div>
</div> 

<script type="text/javascript">
$(document).ready(function(){

$("#dd_zhqj").find("a").click(function(){
var flag = $.getStorage("username");
if(flag==null||flag=='')
{
	$(this).attr("href","/main/user/login.shtml");
}

});
})

</script>
<script>
    var _defaultPage = {"pageCode": "index/index", 
						"jsonParam":{},
						"isLoad":false,
						"loadType":"1"}; 
</script>
<script type="text/javascript" src="/front/version.js"></script>
<script type="text/javascript" src="/thinkiveJs.min.js"></script>


</body>
</html>