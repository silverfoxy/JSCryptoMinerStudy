<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
		<meta name="applicable-device" content="pc" />
<link rel="alternate" media="only screen and (max-width: 640px)" href="http://m.nz86.com/" />
<meta name="mobile-agent" content="format=html5;url=http://m.nz86.com/" />
<meta name="mobile-agent" content="format=xhtml;url=http://m.nz86.com/" />
<title>中国女装网-女装品牌信息展示与口碑交流,品牌女装招商加盟代理商机</title>
		<meta name="Description" content="中国女装网以服务服装经销商和女装品牌企业为核心，为女装企业提供品牌招商,品牌推广,商机代理等服务,全方位为女装企业、经销商打造立体式服务。" />
		<meta name="Keywords" content="女装,女装网,时尚女装,女装品牌,女装加盟，女装代理，女装品牌大全" />
	    <link rel="canonical" href="http://www.nz86.com/"/>
		<link href="http://img3.nz86.com/css/globle5.css?v0728" rel="stylesheet" type="text/css" />
		<link href="http://img3.nz86.com/css/index5.css?v0728" rel="stylesheet" type="text/css" />
	    <link rel="Shortcut Icon" href="http://www.nz86.com/favicon.ico" />
	<script type="text/javascript">
	browserRedirect();
function browserRedirect() { 
	var sUserAgent= navigator.userAgent.toLowerCase(); 
	var bIsIpad= sUserAgent.match(/ipad/i) == "ipad";
	var bIsIphoneOs= sUserAgent.match(/iphone os/i) == "iphone os";
	var bIsMidp= sUserAgent.match(/midp/i) == "midp";
	var bIsUc7= sUserAgent.match(/rv:1.2.3.4/i) == "rv:1.2.3.4"; 
	var bIsUc= sUserAgent.match(/ucweb/i) == "ucweb";
	var bIsAndroid= sUserAgent.match(/android/i) == "android";
	var bIsCE= sUserAgent.match(/windows ce/i) == "windows ce";
	var bIsWM= sUserAgent.match(/windows mobile/i) == "windows mobile";
	var wechat= sUserAgent.match(/MicroMessenger/i) == "micromessenger";

	if (bIsIpad || bIsIphoneOs || bIsMidp || bIsUc7 || bIsUc || bIsAndroid || bIsCE || bIsWM) {
		window.location.href="http://m.nz86.com/";
	}
}
</script>
	</head>
	<!-- 增加背景图片 -->
	<body >
		<div class="header">
	<div class="head_top">
		<div class="top_cont">
			<div id="loginStatus">
				<h1 class="txt">中国女装网，女装专业门户！</h1>
				<div class="top_l">
					<a class="login-enter"
						href="http://www.nz86.com/member/" title="登录">登录</a>
					<a class="reg-enter"
						href="http://www.nz86.com/customer/register/"
						target="_blank" title="免费注册"
						onmouseover="try{show();}catch(e){}return false;">免费注册</a>
				</div>
				<div class="login-other">
					<a class="qq" title="使用qq帐号登录" target="_blank"
						href="http://www.nz86.com/sinaUserLogin/Authorize.shtml?userBinding.usertype=2"></a><a
						class="sina" title="使用新浪微博帐号登录" target="_blank"
						href="http://www.nz86.com/sinaUserLogin/Authorize.shtml?userBinding.usertype=1"></a>
				</div>
			</div>
			<div class="top_r no-pdtop">
				<div class="top_wx fn-float">
						<span class="wx-tips">微信关注</span>
						<div class="wx-more">
							<a class="fn-float" target="_blank"><img
								src="http://img3.nz86.com/images/new/code.png?v0731"
								alt="女装网公众号关注" />
							</a>
							<div class="wx-text fn-float">扫一扫</div>
						</div>
					</div>
					<div class="fn-float pdtop">
						<a class="Service"
							href="http://www.nz86.com/service/" target="_blank">服务介绍</a>
						<a class="help" href="http://www.nz86.com/help/"
							target="_blank">帮助中心</a> <font class="tel">服务热线：<b>400-612-1363&nbsp;18957137095</b>
						</font>
				<span class="fav" onclick="addCookie();return false;">加入收藏</span>
			</div>
			</div>
		<p class="c"></p>
	</div>
</div>

<!-- PC站banner广告   -->
<!-- 仅首页显示 -->
	<!-- 
		<div class="head_ad2" id="headBanner" >
		<a href="http://www.nz86.com/activity/newyear2018/newyear.html" target="_blank" title="服装企业2018新春大拜年">
			<img src="http://img1.nz86.com/upload/collect/20180119/index.jpg" alt="服装企业2018新春大拜年"/>
		</a>
		</div>
		 -->
	<!-- 所有频道首页显示  
		<div class="head_ad2" id="headBanner" style="display: none;">
		<a href="http://www.nz86.com/activity/brandVote2017/brandAward.html" target="_blank" title="品牌年终评奖">
			<img src="http://img1.nz86.com/upload/picture/system/20171220/pc_banner.jpg" alt="品牌年终评奖"/>
		</a>
		</div>-->
<script type="text/javascript">
	// 控制banner是否显示
	var url = window.location.href;
	if(url=="http://www.nz86.com/front/index/index.shtml" || url=="http://www.nz86.com/" || url=="http://pinpai.nz86.com/" || url=="http://zhaoshang.nz86.com/" || url=="http://www.nz86.com/style/" || url=="http://www.nz86.com/business/" || url=="http://www.nz86.com/fashion/"  || url=="http://club.nz86.com/") {
		// 已排除行业
		var target=document.getElementById("headBanner");
		//target.style.display="block";
	}else{
		var target=document.getElementById("headBanner");
		//target.style.display="none";
	}
</script>
<div class="head_center">
		<p class="logo" >
			<a href="http://www.nz86.com/" title="中国女装网首页"><img
				src="http://img3.nz86.com/images/logo.gif"
				alt="中国女装网" /> </a>
		</p>
		<div class="moblie">
			<a href="http://m.nz86.com/" target="_blank" title="女装网微信公众号"><img
				src="http://img3.nz86.com/images/new/code.png"
				alt="女装网微信公众号" />
			</a> <span>微信关注</span>
		</div>
		<div class="head_c_c">
		<div class="tab3_ul">
			<ul>
				<li class="tab_on" kwinfo="请输入品牌名称..." fminfo="http://www.nz86.com/brands/search.shtml">品牌 <span>|</span></li>
				<li  kwinfo="请输入相关品牌名称..." fminfo="http://www.nz86.com/invest/search.shtml">招商 <span>|</span></li>
				<li  kwinfo="请输入相关品牌名称..." fminfo="http://www.nz86.com/product/search.shtml">画册 <span>|</span></li>
				<li  kwinfo="请输入相关品牌名称..." fminfo="http://www.nz86.com/talkbrands/search.shtml">评论</li>
			</ul>
			<p class="c"></p>
		</div>
		<div class="tab3_cont" style="display:block;">
			<form action="http://www.nz86.com/brands/search.shtml" id="headerSearchForm" method="get" domain="http://www.nz86.com/" target="_blank">
				<p class="search_box2">
					<input type="text" name="vo.keyword" id="keyword0"  class="text" value="请输入品牌名称..." />
					<button class="search" type="button" onclick="sumitSearchForm();">搜索</button>
				</p>
			</form>
		</div>
  		<div class="head-tag">
<span class="hot-search">热门搜索：</span>
	<a href="http://www.nz86.com/brands/ff8080814e0b293f014e4386a8a4005a/" target="_blank">MiMU</a> 
	<a href="http://www.nz86.com/brands/ff80808141df860b0141e44c426d000c/" target="_blank">木茜格</a> 
	<a href="http://www.nz86.com/brands/1672/" target="_blank">例格</a> 
	</div>

</div><div class="headc_r">
	<div style="position:relative">
		<i class="ad-rt"></i> <a
			href="http://pinpai.nz86.com/jyfq/" target="_blank"
			title="加盟简约风情女装，引领时尚潮流"> <img
			src="http://img1.nz86.com/upload/front/gagd/0/18126734077273153.gif"
			alt="加盟简约风情女装，引领时尚潮流" /> </a>
	</div>
</div>
<p class="c"></p>
	</div>
</div>
<div class="nav-com">
		<div class="menu">
			<ul class="nav-list">
				<li
					class="li-on">
					<a title="中国女装网首页"
					class="menu-1 on"
					href="http://www.nz86.com/">首页</a> <p class="menu-cont">
							<a title="女装品牌大全"
								href="http://www.nz86.com/brands/">品牌大全</a>
							<a title="女装品牌排行榜"
								href="http://www.nz86.com/hotbrands/">品牌排行榜</a>
							<a title="女装加盟商机"
								href="http://www.nz86.com/invest/">加盟商机</a>
							<a title="女装企业"
								href="http://www.nz86.com/companies/">女装企业</a>
							<a title="女装品牌新款"
								href="http://www.nz86.com/product/">品牌新款</a>
							<a title="女装流行趋势"
								href="http://www.nz86.com/trend/">流行趋势</a>
							<a title="女装潮流搭配"
								href="http://www.nz86.com/popular/">潮流搭配</a>
							<a title="加盟须知"
								href="http://www.nz86.com/purchase/">加盟须知</a>
							<a title="开店必读"
								href="http://www.nz86.com/shopmanage/">开店必读</a>
						</p>
					</li>
				<li
					><a
					title="女装品牌中心"
					class="menu-1 "
					href="http://pinpai.nz86.com/">品牌</a> </li>
				<li
					><a
					title="招商加盟中心"
					class="menu-1 "
					href="http://zhaoshang.nz86.com/">加盟</a> </li>
				<li
					><a
					title="女装款式中心"
					class="menu-1 "
					href="http://www.nz86.com/style/">款式</a>
					</li>
				<li
					>
					<a title="女装生意经频道"
					class="menu-1 "
					href="http://www.nz86.com/business/">生意经</a>
					</li>
				<li
					><a
					title="时尚快递频道"
					class="menu-1  "
					href="http://www.nz86.com/fashion/">时尚</a>
					</li>
				<li
					><a
					title="行业资讯频道"
					class="menu-1 "
					href="http://www.nz86.com/info/">行业</a>
					</li>
				<!-- <li ><a title="女装生意社区"
					class="menu-1  no_bg" href="http://club.nz86.com/">社区</a>
					</li> -->
			</ul>
			<div class="nav-tips"></div>
			<div class="nav-r">
				<div class="ar-r">
					<span class="r-2">地方频道</span>
					<div class="r-2cont">
						<a href="http://guangdong.nz86.com/" target="_blank">广东女装网</a>
						<a href="http://hangzhou.nz86.com/" target="_blank">杭州女装网</a>
						<a class="border0" href="http://shanghai.nz86.com/"
							target="_blank">上海女装网</a>
					</div>
				</div>
			</div>
		</div>
		<div class="scrollDiv">
							<a href="http://www.nz86.com/talkbrands/" target="_blank">品牌交流区&middot;看看最新热评</a>
						</div>
					
</div>
<div class="head_ad2" id="infoHeadBanner" style="display: none;margin-top: 2px;">
<a href="http://www.fashionsource.cn/cn/index.aspx" target="_blank" title="2018 FASHION SOURCE博览会">
	<img src="http://img1.nz86.com/upload/picture/system/20180319/pc_info_banner.gif" alt="2018 FASHION SOURCE博览会"/>
</a>
</div>
<script type="text/javascript">
	// 控制banner是否显示
	var url = window.location.href;
	if(url=="http://www.nz86.com/info/") { // 行业栏目
		var target=document.getElementById("infoHeadBanner");
		target.style.display="block";
	}else{
		var target=document.getElementById("infoHeadBanner");
		infoHeadBanner.style.display="none";
	}
</script>
<meta http-equiv="Access-Control-Allow-Origin" content="*">
<style>
 *{margin: 0;padding: 0;}
        .nv_car{width:980px;margin: 12px auto 0;border: 1px solid #dddddd;}
        .b_color{border: 1px solid white;width: 978px;background-color: #ffecf3;}
        #scrollobj{min-width: 70px;          /*先在这里写个最小宽度*/
            display: inline-block;
            white-space: nowrap;
            overflow: hidden; width: 980px;}
        #scrollobj span{font-size: 14px;color: #666666;margin-right: 30px;height: 34px;line-height: 34px;}
        #scrollobj span a{color: #6571ac;text-decoration: none;font-weight: bolder;}
</style>
<div class="nv_car" id="nv_car">
    <div class="b_color">
        <div id="scrollobj">
        </div>
    </div>
</div>
<script type="text/javascript" src="http://jscss.nz86.com/plugin/jquery/jquery.js?v0728"></script>
<script type="text/javascript">
$(function(){
	loadMarquee();
});
function loadMarquee() {
	try {
		$.ajax({
			type:"post",
			url:"http://www.nz86.com/message/getRadomMsg.shtml",
			success:function(data){
				if(data!=null && data.status==1) {
					var marqueeHtml = "  ";
					var type="";
					var list = data.list;
					for (var i=0;i<list.length;i++) {
						var areaInfo = "";
						var linkman = "";
						var brandId = "";
						var brandName = "";
						if(list[i].areaInfo!=null && list[i].areaInfo!='undefined') {
							areaInfo = list[i].areaInfo;
						}
						if(list[i].linkman!=null && list[i].linkman!='undefined') {
							linkman=list[i].linkman;
						}
						if(list[i].brandId!=null && list[i].brandId!='undefined') {
							brandId=list[i].brandId;
						}
						if(list[i].brandName!=null && list[i].brandName!='undefined') {
							brandName=list[i].brandName;
						}
						if(list[i].type==1) {
							marqueeHtml=marqueeHtml+"<span>"+areaInfo+" "+linkman+" 和  <a target='_blank' href='http://www.nz86.com/brands/"+brandId+"/'>"+brandName+"</a> 品牌 签约成功！</span>";
						}else {
							marqueeHtml=marqueeHtml+"<span>"+areaInfo+" "+linkman+" 对 <a target='_blank' href='http://www.nz86.com/brands/"+brandId+"/'>"+brandName+"</a> 品牌 感兴趣，想加盟！</span>";
						}
					}
					$("#scrollobj").html("");
					$("#scrollobj").html(marqueeHtml);
				}else{
					$("#nv_car").hide();
				}
			},
			error:function () {
				$("#nv_car").hide();
			}
		});
	}catch(err) {
	   $("#nv_car").hide();
	}
}
</script>
<script type="text/javascript">
window.onload=function(){
    sc();
}
function sc() {
    var $scrollobj = document.getElementById('scrollobj');
    function scroll(self) {
        /*往左*/
        var tmp = (self.scrollLeft)++;
        //当滚动条到达右边顶端时
        if (self.scrollLeft == tmp) {
            self.innerHTML += "&nbsp;&nbsp;&nbsp;&nbsp;" + self.innerHTML;
        }
        //当滚动条滚动了初始内容的宽度时滚动条回到最左端
        if (self.scrollLeft >= self.firstChild.offsetWidth) {
            self.scrollLeft = 0;
        }
    }
    if ($scrollobj.scrollWidth > $scrollobj.offsetWidth) { // 判断是否需要滚动
        var timer = setInterval(function () {
            scroll($scrollobj);
        }, 35);
    }
}
</script><div class="c"></div>
		<div class="content">
			 <div class="ind-pro no-martop">
			 	<div class="ind-pro1">
		            <ul>
		            	<li><i class="ad-rt"></i><a href="http://pinpai.nz86.com/dambol/" target="_blank" title="丹比奴：2018新型联营开店模式  先销售  后结算"><img src="http://img1.nz86.com/upload/front/gagd/1/19159853973639153.gif" alt="丹比奴：2018新型联营开店模式  先销售  后结算"/></a></li>
						<li><i class="ad-rt"></i><a href="http://pinpai.nz86.com/beiyin" target="_blank" title="BGV贝银：韩国时尚品牌"><img src="http://img1.nz86.com/upload/front/gagd/1/8964784146501153.gif" alt="BGV贝银：韩国时尚品牌"/></a></li>
						<li><i class="ad-rt"></i><a href="http://www.nz86.com/singlepage/elun/index.html" target="_blank" title="依路佑妮：三店合一 三倍利润"><img src="http://img1.nz86.com/upload/front/gagd/15/898534979200972.gif" alt="依路佑妮：三店合一 三倍利润"/></a></li>
						<li><i class="ad-rt"></i><a href="http://pinpai.nz86.com/ik/" target="_blank" title="ik：混搭风"><img src="http://img1.nz86.com/upload/front/gagd/1/18296777561766153.gif" alt="ik：混搭风"/></a></li>
						<li><i class="ad-rt"></i><a href="http://pinpai.nz86.com/cnchee" target="_blank" title="千百惠缤纷之美  精致生活"><img src="http://img1.nz86.com/upload/front/gagd/1/19150545270434153.gif" alt="千百惠缤纷之美  精致生活"/></a></li>
		                <li><i class="ad-rt"></i><a href="http://pinpai.nz86.com/bugenxiang" target="_blank" title="真实自我 返璞归真"><img src="http://img1.nz86.com/upload/front/gagd/1/19494567736795153.gif" alt="真实自我 返璞归真"/></a></li>
						<li><i class="ad-rt"></i><a href="http://pinpai.nz86.com/hefanxi/" target="_blank" title="赫梵茜：源自于意大利的原创设计品牌"><img src="http://img1.nz86.com/upload/front/gagd/1/16318928428945153.gif" alt="赫梵茜：源自于意大利的原创设计品牌"/></a></li>
						<li><i class="ad-rt"></i><a href="http://pinpai.nz86.com/babymary/" target="_blank" title="BABY MARY:原创设计师品牌"><img src="http://img1.nz86.com/upload/front/gagd/1/15692760309493153.gif" alt="BABY MARY:原创设计师品牌"/></a></li>
						<li><i class="ad-rt"></i><a href="http://www.nz86.com/singlepage/visvio/" target="_blank" title="唯弋：零风险"><img src="http://img1.nz86.com/upload/front/gagd/1/16319727586003153.gif" alt="唯弋：零风险"/></a></li>
						<li><i class="ad-rt"></i><a href="http://pinpai.nz86.com/jienixi/" target="_blank" title="婕妮熙：设计师品牌"><img src="http://img1.nz86.com/upload/front/gagd/1/19150558423811153.gif" alt="婕妮熙：设计师品牌"/></a></li>
		        		<li><i class="ad-rt"></i><a href="http://pinpai.nz86.com/leagel" target="_blank" title="例格：广东知名女装品牌"><img src="http://img1.nz86.com/upload/front/gagd/1/18198039100101153.gif" alt="例格：广东知名女装品牌"/></a></li>
		            	<li><i class="ad-rt"></i><a href="http://pinpai.nz86.com/diface" target="_blank" title="丹菲诗：韩雪倾情代言"><img src="http://img1.nz86.com/upload/front/gagd/1/15350707196548153.gif" alt="丹菲诗：韩雪倾情代言"/></a></li>
		            	<li><i class="ad-rt"></i><a href="http://pinpai.nz86.com/mimiu/" target="_blank" title="MiMU:韩国 新女青年快时尚中国大陆地区首次招募"><img src="http://img1.nz86.com/upload/front/gagd/1/18961194432527153.gif" alt="MiMU:韩国 新女青年快时尚中国大陆地区首次招募"/></a></li>
						<li><i class="ad-rt"></i><a href="http://pinpai.nz86.com/jdxn/" target="_blank" title="金蝶茜妮：100%换货"><img src="http://img1.nz86.com/upload/front/gagd/1/19306322555522153.gif" alt="金蝶茜妮：100%换货"/></a></li>
		        		<li><i class="ad-rt"></i><a href="http://pinpai.nz86.com/snsd/" target="_blank" title="淑女日记时尚韩版大众女装"><img src="http://img1.nz86.com/upload/front/gagd/1/18873958244752153.gif" alt="淑女日记时尚韩版大众女装"/></a></li>
		            	<li><i class="ad-rt"></i><a href="http://pinpai.nz86.com/zhuoxiu/" target="_blank" title="着秀：速时尚女装第1品牌"><img src="http://img1.nz86.com/upload/front/gagd/1/18874063932787153.gif" alt="着秀：速时尚女装第1品牌"/></a></li>
		            </ul>
	            </div>
	            <div class="ind-pro21">
	            <div style="position:relative">
	            <i class="ad-rt"></i>
	            <a class="img1"  href="http://pinpai.nz86.com/sankes/" target="_blank" title="尚可斯：免加盟费 送货架">
	            	<img src="http://img1.nz86.com/upload/front/gagd/1/18126920823424153.gif" alt="尚可斯：免加盟费 送货架"/>
				</a>
				</div>
				  <div style="position:relative">
	            <i class="ad-rt"></i>
	            <a class="img1"  href="http://pinpai.nz86.com/ouyue/" target="_blank" title="欧玥：公司配货 不产生库存">
	            	<img src="http://img1.nz86.com/upload/front/gagd/1/14580421675231153.gif" alt="欧玥：公司配货 不产生库存"/>
				</a>
				</div>	
				
			  <div style="position:relative">
	            <i class="ad-rt"></i>
	            <a class="img1"  href="http://pinpai.nz86.com/jaoboo/" target="_blank" title="乔帛：全国知名品牌">
	            	<img src="http://img1.nz86.com/upload/front/gagd/1/15616238559941153.gif" alt="乔帛：全国知名品牌"/>
				</a>
				</div>
				<div style="position:relative">
	            <i class="ad-rt"></i>
	            <a class="img1"  href="http://pinpai.nz86.com/hzalbl/" target="_blank" title="阿莱贝琳：知名折扣女装">
	            	<img src="http://img1.nz86.com/upload/front/gagd/1/19736763667216153.gif" alt="阿莱贝琳：知名折扣女装"/>
				</a>
				</div>
	            </div>
	        </div>
	        <!-- 第二块 -->
	        <div class="ind-box">
	           <div class="box1 s-first">
	           		<div style="position:relative"><i class="ad-rt"></i>
	           			<a href="http://pinpai.nz86.com/carmen/" target="_blank" title="卡蔓：经典设计女装 中国著名品牌"><img src="http://img1.nz86.com/upload/front/gagd/0/16319080350078153.gif" alt="卡蔓：经典设计女装 中国著名品牌"/></a>
	           		</div>
	           		<div style="position:relative"><i class="ad-rt"></i>
	           			<a href="http://pinpai.nz86.com/lolypop/" target="_blank" title="洛丽.帕:国内快时尚黑马女装品牌"><img src="http://img1.nz86.com/upload/front/gagd/1/14470037212320153.gif" alt="洛丽.帕:国内快时尚黑马女装品牌"/></a>
	           		</div>
	           		<div style="position:relative"><i class="ad-rt"></i>
	           			<a href="http://www.nz86.com/singlepage/ldfashion/" target="_blank" title="MYMO：简约优雅，时尚不张扬"><img src="http://img1.nz86.com/upload/front/gagd/12/0/16199730399129153.gif" alt="MYMO：简约优雅，时尚不张扬"/></a>
	           		</div>
	           		<div style="position:relative"><i class="ad-rt"></i>
	           			<a class="last"  href="http://pinpai.nz86.com/yishe/" target="_blank" title="壹设承诺7天无理由退换货"><img src="http://img1.nz86.com/upload/front/gagd/12/1/16223182200829153.gif" alt="壹设承诺7天无理由退换货"/></a>
	           		</div>
	           </div>
	           <div class="box2">
	               <div class="col-tit">                 
	                  <span class="txt">聚焦</span>
	                  <i class="tips1"></i>
	                  <span class="hr-tips"></span>
	               </div>
	               <p class="cont-tit"><a href="http://www.nz86.com/article/ff808081612abba901623dcfde22073e/" target="_blank" title="一件衣服卖上万 这家中国服装品牌是怎么突围的">一件衣服卖上万 这家中国服装品牌是怎么突围的</a></p>
	               <ul class="tit-list">
	                   <li><a href="http://www.nz86.com/article/ff808081612abba901621d9c1781064a/" target="_blank" title="想要开好一家服装加盟店要注意的误区介绍">想要开好一家服装加盟店要注意的误区介绍</a></li>
	                   <li><a href="http://www.nz86.com/article/ff808081612abba901621da1d0fc064b/" target="_blank" title="让服装加盟店经营得更好的3点小技巧">让服装加盟店经营得更好的3点小技巧</a></li>
	               </ul>
	               <div class="cont-box">
	                   <div class="l">
	                       <ul class="cont-list">
	                           <li class="first"><a href="http://www.nz86.com/article/ff808081612abba901623dcad9bb073d/" target="_blank"  title="单品趋势丨卫衣为什么突然这么火？">单品趋势丨卫衣为什么突然这么火？</a></li>
	                           <li><a href="http://www.nz86.com/article/ff808081612abba901623d8e8a77073b/" target="_blank"  title="A/W2018深圳时装周 时光，你要不等我一下？">A/W2018深圳时装周 时光，你要不等我一下？</a></li>
	                           <li><a href="http://www.nz86.com/article/ff808081612abba901623d72c7af0738/" target="_blank" title="A/W2018深圳时装周DAY6：不要输，回归你的少年气">A/W2018深圳时装周DAY6：不要输，回归你的少年气</a></li>
	                       </ul>
	                       <ul class="cont-list second">
	                           <li class="first"><a href="http://www.nz86.com/brandnews/ff80808141c9a5690141d9ecbc9a0018-40281/" target="_blank" title="JAC2018春季新款系列 让时尚一眼看穿">JAC2018春季新款系列 让时尚一眼看穿</a></li>
	                           <li><a href="http://www.nz86.com/brandnews/ff80808161cff263016203ae4a630007-40280/" target="_blank" title="春装潮LOOK，蒂斯芙时髦登场">春装潮LOOK，蒂斯芙时髦登场</a></li>
	                           <li><a href="http://www.nz86.com/brandnews/2c9280856031341c0160393c1f550001-40270/" target="_blank" title="依佰思特2018减龄衬衣，强势来袭！">依佰思特2018减龄衬衣，强势来袭！</a></li>
	                           <li><a href="http://www.nz86.com/article/ff808081612abba901623da59d6d073c/" target="_blank" title="A/W18深圳时装周MYMO &amp; M.HITI大秀 ">A/W18深圳时装周MYMO &amp; M.HITI大秀 </a></li>
	                       </ul>
	                   </div>
	                  <a class="r cont-img mtop10" href="http://www.nz86.com/article/ff808081612abba901623c1d61fd0718/" target="_blank" title="环球资源携手Fashion Snoops预测2018/19秋冬趋势">
	                  		<img src="http://img1.nz86.com/upload/news/38/38/63/19741105641913153.jpg" alt="环球资源携手Fashion Snoops预测2018/19秋冬趋势" />
	                  </a>
	               </div>
	           </div>
	           <div class="box3 h358">
	               <div class="sd-tit">               
	                  <a class="txt" href="http://www.nz86.com/brands/" target="_blank" title="女装品牌筛选">选品牌</a>
	                  <i class="en1"></i>
	                  <span class="hr"></span>
	               </div>
	               <ul class="brand-list">
	               		<li class="first">
				    		    	<a href="http://www.nz86.com/brands/shunv/" target="_blank">淑女风格</a>
			    		    	</li>
		    		    	<li >
				    		    	<a href="http://www.nz86.com/brands/rihan/" target="_blank">日韩风格</a>
			    		    	</li>
		    		    	<li >
				    		    	<a href="http://www.nz86.com/brands/oumei/" target="_blank">欧美风格</a>
			    		    	</li>
		    		    	<li class="first">
				    		    	<a href="http://www.nz86.com/brands/xiuxian/" target="_blank">休闲风格</a>
			    		    	</li>
		    		    	<li >
				    		    	<a href="http://www.nz86.com/brands/shangwu/" target="_blank">OL/商务风</a>
			    		    	</li>
		    		    	<li >
				    		    	<a href="http://www.nz86.com/brands/minzu/" target="_blank">民族风格</a>
			    		    	</li>
		    		    	<li class="first">
				    		    	<a href="http://www.nz86.com/brands/gexing/" target="_blank">个性潮牌</a>
			    		    	</li>
		    		    	<li >
				    		    	<a href="http://www.nz86.com/brands/neiyi/" target="_blank">内衣/家居</a>
			    		    	</li>
		    		    	<li >
				    		    	<a href="http://www.nz86.com/brands/zhenzhi/" target="_blank">针织品牌</a>
			    		    	</li>
		    		    	<li class="first">
				    		    	<a href="http://www.nz86.com/brands/yurong/" target="_blank">羽绒/皮草</a>
			    		    	</li>
		    		    	<li >
				    		    	<a href="http://www.nz86.com/brands/zhekou/" target="_blank">折扣品牌</a>
			    		    	</li>
		    		    	<li >
				    		    	<a href="http://www.nz86.com/brands/qita/" target="_blank">其它女装</a>
			    		    	</li>
		    		    	</ul>
	               <div class="rank-nav">
	                   <span class="now"><a href="http://www.nz86.com/hotbrands/" target="_blank"  title="女装品牌人气排行榜">人气排行</a></span>
	                   <span><a href="http://www.nz86.com/finebrands/" target="_blank"  title="女装品牌口碑排行榜">口碑排行</a></span>
	               </div>
	               <div class="rank-ct">
	               		<ul class="rank-left">
	<li>
				<span class="num">1</span>
				<a href="http://www.nz86.com/brands/4832/" target="_blank"  title="吉米赛欧">吉米赛欧</a>
			</li>
		<li>
				<span class="num">2</span>
				<a href="http://www.nz86.com/brands/ff8080816095aa0801609c1538d70001/" target="_blank"  title="雀啡">雀啡</a>
			</li>
		<li>
				<span class="num">3</span>
				<a href="http://www.nz86.com/brands/1459/" target="_blank"  title="37&deg;Love">37&deg;Love</a>
			</li>
		<li>
				<span class="num">4</span>
				<a href="http://www.nz86.com/brands/14848/" target="_blank"  title="佐色">佐色</a>
			</li>
		<li>
				<span class="num">5</span>
				<a href="http://www.nz86.com/brands/5010/" target="_blank"  title="知彩">知彩</a>
			</li>
		</ul>
<ul>
	<li>
				<span>6</span>
				<a href="http://www.nz86.com/brands/ff8080814dbd5c79014dbd78e3390000/" target="_blank"  title="迪奥">迪奥</a>
			</li>
		<li>
				<span>7</span>
				<a href="http://www.nz86.com/brands/ff80808153cf02c20153f4645ead004f/" target="_blank"  title="ALLJ">ALLJ</a>
			</li>
		<li>
				<span>8</span>
				<a href="http://www.nz86.com/brands/1316/" target="_blank"  title="柯罗芭">柯罗芭</a>
			</li>
		<li>
				<span>9</span>
				<a href="http://www.nz86.com/brands/13333/" target="_blank"  title="泰玛">泰玛</a>
			</li>
		<li>
				<span>10</span>
				<a href="http://www.nz86.com/brands/2440/" target="_blank"  title="千黛百合">千黛百合</a>
			</li>
		</ul>
</div>
	               <div class="rank-ct" class="fn-hide">
	               		<ul class="rank-left">
	<li>
				<span class="num">1</span>
				<a href="http://www.nz86.com/brands/ff8080815aef23bf015b17a84aa50027/" target="_blank"  title="欧玥">欧玥</a>
			</li>
		<li>
				<span class="num">2</span>
				<a href="http://www.nz86.com/brands/14132/" target="_blank"  title="简约风情">简约风情</a>
			</li>
		<li>
				<span class="num">3</span>
				<a href="http://www.nz86.com/brands/109/" target="_blank"  title="意澳">意澳</a>
			</li>
		<li>
				<span class="num">4</span>
				<a href="http://www.nz86.com/brands/ff8080814c25a3f3014c31198a27000c/" target="_blank"  title="阿莱贝琳">阿莱贝琳</a>
			</li>
		<li>
				<span class="num">5</span>
				<a href="http://www.nz86.com/brands/12429/" target="_blank"  title="优美世界">优美世界</a>
			</li>
		</ul>
<ul>
	<li>
				<span>6</span>
				<a href="http://www.nz86.com/brands/3131/" target="_blank"  title="欧宝">欧宝</a>
			</li>
		<li>
				<span>7</span>
				<a href="http://www.nz86.com/brands/ff80808148205d12014843622efc002e/" target="_blank"  title="依库">依库</a>
			</li>
		<li>
				<span>8</span>
				<a href="http://www.nz86.com/brands/3155/" target="_blank"  title="CC&amp;DD">CC&amp;DD</a>
			</li>
		<li>
				<span>9</span>
				<a href="http://www.nz86.com/brands/ff8080815d3599e3015d35db35960000/" target="_blank"  title="MO&middot;陌">MO&middot;陌</a>
			</li>
		<li>
				<span>10</span>
				<a href="http://www.nz86.com/brands/ff8080815ed25874015f32c2de6b000a/" target="_blank"  title="澳莉丝">澳莉丝</a>
			</li>
		</ul>
</div>
	           </div>
	     </div>
		  <div class="ind-first">
            <ul>
                <li>
                	<div style="position:relative">
                		<i class="ad-rt"></i>
                		<a href="http://pinpai.nz86.com/quefei/" target="_blank" title="雀啡：零加盟费，零风险，零压力，可退货"><img src="http://img1.nz86.com/upload/front/gagd/1/18288434815091153.gif" alt="雀啡：零加盟费，零风险，零压力，可退货"/></a>
                	</div>
                </li>
                		
                		
				<li>
					<div style="position:relative">
                		<i class="ad-rt"></i>
						<a href="http://pinpai.nz86.com/yinafu/" target="_blank" title="伊纳芙：法国原创设计师品牌"><img src="http://img1.nz86.com/upload/front/gagd/1/18031799356677153.gif" alt="伊纳芙：法国原创设计师品牌"/></a>
					</div>
				</li>
					
				<li>
					<div style="position:relative">
                		<i class="ad-rt"></i>
						<a href="http://pinpai.nz86.com/ch2ch2/" target="_blank" title="CH/2：打造品牌卖手"><img src="http://img1.nz86.com/upload/front/gagd/1/13192349866915153.gif" alt="CH/2：打造品牌卖手"/></a>
					</div>
				</li>
				<li>
					<div style="position:relative">
                		<i class="ad-rt"></i>
						<a href="http://pinpai.nz86.com/ailizhe/" target="_blank" title="艾丽哲：600家分店力推创业品牌"><img src="http://img1.nz86.com/upload/front/gagd/1/19417625757370153.gif" alt="艾丽哲：600家分店力推创业品牌"/></a>
					</div>
				</li>
				<li class="end-last">
					<div style="position:relative">
                		<i class="ad-rt"></i>
						<a href="http://pinpai.nz86.com/oneonly" target="_blank" title="独一无二：100%盈利模式"><img src="http://img1.nz86.com/upload/front/gagd/1/14581557002427153.gif" alt="独一无二：100%盈利模式"/></a>
					</div>
				</li>
            </ul>
            <ul>
                <li>
					<div style="position:relative">
                		<i class="ad-rt"></i>
						<a href="http://pinpai.nz86.com/qgmy/" target="_blank" title="亲闺密语：如闺蜜般贴心--像爱人般呵护"><img src="http://img1.nz86.com/upload/front/gagd/1/7820924649581153.gif" alt="亲闺密语：如闺蜜般贴心--像爱人般呵护"/></a>
					</div>
				</li>
				<li>
					<div style="position:relative">
                		<i class="ad-rt"></i>
						<a href="http://pinpai.nz86.com/musig/" target="_blank" title="MC&amp;ME木茜格:小资轻奢自在"><img src="http://img1.nz86.com/upload/front/gagd/1/19306503032982153.gif" alt="MC&amp;ME木茜格:小资轻奢自在"/></a>
					</div>		
				</li>
				<li>
					<div style="position:relative">
                		<i class="ad-rt"></i>
						<a href="http://pinpai.nz86.com/asby/" target="_blank" title="爱诗帛雅：零风险 零库存 100%跨季换货"><img src="http://img1.nz86.com/upload/front/gagd/1/15591589175316153.gif" alt="爱诗帛雅：零风险 零库存 100%跨季换货"/></a>
					</div>		
				</li>
				<li>
					<div style="position:relative">
                		<i class="ad-rt"></i>
						<a href="http://pinpai.nz86.com/15xiaoshi/" target="_blank" title="15小时：社交女装细分品牌"><img src="http://img1.nz86.com/upload/front/gagd/1/19417702151770153.gif" alt="15小时：社交女装细分品牌"/></a>
					</div>		
				</li>
				<li class="end-last">
					<div style="position:relative">
                		<i class="ad-rt"></i>
						<a href="http://pinpai.nz86.com/newfound/" target="_blank" title="纽方：纽方女人 东方优雅"><img src="http://img1.nz86.com/upload/front/gagd/1/18550691797131153.gif" alt="纽方：纽方女人 东方优雅"/></a>
					</div>		
				</li>
            </ul>
          <ul>
			<li>
				<div style="position:relative">
               		<i class="ad-rt"></i>
					<a href="http://pinpai.nz86.com/marloca/" target="_blank" title="蔓露卡时尚女装 穿透时尚生活！"><img src="http://img1.nz86.com/upload/front/gagd/1/18206587811415153.gif" alt="蔓露卡时尚女装 穿透时尚生活！"/></a>
				</div>
			</li>
		    <li>
				<div style="position:relative">
               		<i class="ad-rt"></i>
					<a href="http://pinpai.nz86.com/loyermod" target="_blank" title="容悦：时尚淑女装典范"><img src="http://img1.nz86.com/upload/front/gagd/1/18543309251717153.gif" alt="容悦：时尚淑女装典范"/></a>
				</div>		
			</li>
			<li>
				<div style="position:relative">
               		<i class="ad-rt"></i>
					<a href="http://pinpai.nz86.com/yiku/" target="_blank" title="依库：零加盟费 零保证金"><img src="http://img1.nz86.com/upload/front/gagd/1/9040341526850153.gif" alt="依库：零加盟费 零保证金"/></a>
				</div>		
			</li>
			<li>
				<div style="position:relative">
               		<i class="ad-rt"></i>
					<a href="http://pinpai.nz86.com/misazal/" target="_blank" title="米莲莎：女王的衣橱"><img src="http://img1.nz86.com/upload/front/gagd/1/18014260129068153.gif" alt="米莲莎：女王的衣橱"/></a>
				</div>		
			</li>
			<li class="end-last">
				<div style="position:relative">
               		<i class="ad-rt"></i>
					<a href="http://pinpai.nz86.com/zhxs/" target="_blank" title="朝花夕拾：原创设计 匠心品质"><img src="http://img1.nz86.com/upload/front/gagd/1/18960455840360153.gif" alt="朝花夕拾：原创设计 匠心品质"/></a>
				</div>		
			</li>
	     </ul>
        </div>
		<div class="ind-box">
		<div class="ind-box-left">
			<div class="box1">
              	<div class="box1-title">
	<a class="txt" href="http://www.nz86.com/brands/" target="_blank" title="魅丽品牌">魅丽品牌</a>
</div>
<ul class="m-brand">
	<li>
		<div style="position:relative">
	    <i class="ad-rt"></i>
			<a href="http://www.nz86.com/brands/ff8080813de20590013de2640ebf0001/" target="_blank" title="ik ：欧范时尚休闲风">
			<img src="http://img1.nz86.com/upload/customer/adMaterial/12/87/9/57949786782823495.jpg" alt="ik ：欧范时尚休闲风" />
			</a>
		</div>
		</li>
	<li>
		<div style="position:relative">
	    <i class="ad-rt"></i>
			<a href="http://www.nz86.com/brands/ff80808140a42e900140af962dd3002f/" target="_blank" title="淑女日记时尚韩版大众女装">
			<img src="http://img1.nz86.com/upload/customer/adMaterial/14/93/9/73950468128375495.jpg" alt="淑女日记时尚韩版大众女装" />
			</a>
		</div>
		</li>
	<li>
		<div style="position:relative">
	    <i class="ad-rt"></i>
			<a href="http://www.nz86.com/brands/ff80808160d4c6ee0161276b8f7c0007/" target="_blank" title="兰黛赫本:100%调换">
			<img src="http://img1.nz86.com/upload/customer/adMaterial/20/00/7/15762502486640153.jpg" alt="兰黛赫本:100%调换" />
			</a>
		</div>
		</li>
	<li>
		<div style="position:relative">
	    <i class="ad-rt"></i>
			<a href="http://www.nz86.com/brands/ff8080815aef22fd015b193fdc5d0029/" target="_blank" title="金蝶茜妮：100%换货">
			<img src="http://img1.nz86.com/upload/customer/adMaterial/17/66/7/1593654559207972.jpg" alt="金蝶茜妮：100%换货" />
			</a>
		</div>
		</li>
	<li>
		<div style="position:relative">
	    <i class="ad-rt"></i>
			<a href="http://www.nz86.com/brands/ff80808144d2fc060144e34a71570033/" target="_blank" title="伊纳芙：遇见&middot;原创&middot;格调">
			<img src="http://img1.nz86.com/upload/customer/adMaterial/19/11/2/6177637180618153.jpg" alt="伊纳芙：遇见&middot;原创&middot;格调" />
			</a>
		</div>
		</li>
	<li>
		<div style="position:relative">
	    <i class="ad-rt"></i>
			<a href="http://www.nz86.com/brands/ff8080814f8ca51e0150d01edc8e01ba/" target="_blank" title="苒逅：低投入 高回报">
			<img src="http://img1.nz86.com/upload/customer/adMaterial/13/46/2/61746144184883495.jpg" alt="苒逅：低投入 高回报" />
			</a>
		</div>
		</li>
	<li>
		<div style="position:relative">
	    <i class="ad-rt"></i>
			<a href="http://www.nz86.com/brands/ff8080813b9273d1013c0d390e5e01af/" target="_blank" title="MYMO:简约优雅,时尚不张扬">
			<img src="http://img1.nz86.com/upload/customer/adMaterial/20/01/8/16136520097827153.jpg" alt="MYMO:简约优雅,时尚不张扬" />
			</a>
		</div>
		</li>
	<li>
		<div style="position:relative">
	    <i class="ad-rt"></i>
			<a href="http://www.nz86.com/brands/ff80808145117f9a01454444e18f007f/" target="_blank" title="十佳设计师品牌全国招商">
			<img src="http://img1.nz86.com/upload/customer/adMaterial/78/85/26088357776731495.jpg" alt="十佳设计师品牌全国招商" />
			</a>
		</div>
		</li>
	<li>
		<div style="position:relative">
	    <i class="ad-rt"></i>
			<a href="http://www.nz86.com/brands/5147/" target="_blank" title="迪如：成就你我未来">
			<img src="http://img1.nz86.com/upload/customer/adMaterial/19/37/3/8273220110147153.jpg" alt="迪如：成就你我未来" />
			</a>
		</div>
		</li>
	<li>
		<div style="position:relative">
	    <i class="ad-rt"></i>
			<a href="http://www.nz86.com/brands/4adb725235af22b80135be1ac689002d/" target="_blank" title="BABYMARY酷帅有型活力邂逅">
			<img src="http://img1.nz86.com/upload/customer/adMaterial/19/97/1/15273080475742153.jpg" alt="BABYMARY酷帅有型活力邂逅" />
			</a>
		</div>
		</li>
	</ul>
<div class="m-brand-p"><a href="http://www.nz86.com/ordering/recommend/" target="_blank" title="订货会预告"><img src="http://img1.nz86.com/upload/front/gagd/0/18009227738334153.jpg" alt="订货会预告"/></a></div>
			</div>
			<div class="box2 bt-border">
            	<div class="box2-title">
					<a class="txt" href="http://www.nz86.com/style/" target="_blank" title="款式中心"><span>款式中心</span></a>
					<i class="en2"></i>
					<ul class="tit-col">
						<li><a href="http://www.nz86.com/product/" target="_blank" title="女装画册">画册</a></li>
                        <li class="hr"></li>
                        <li><a href="http://www.nz86.com/bestselling/" target="_blank" title="热销爆款">爆款</a></li>
                        <li class="hr"></li>
                        <li><a href="http://www.nz86.com/pattern/" target="_blank" title="新款赏析">新款</a></li>
                        <li class="hr"></li>
                        <li><a href="http://www.nz86.com/pictorial/" target="_blank" title="靓款画报">靓款</a></li>
					</ul>
				</div>
                <div class="cont-box mtop10">
                	<a class="l cont-img" href="http://www.nz86.com/brandnews/ff80808140048a9b01400f8666db0023-40267/" target="_blank" title="dambolo丹比奴最百搭的白衬衫，风格抢镜又好看！">
							<img src="http://img1.nz86.com/upload/news/38/38/38/19500810788119153.jpg" alt="dambolo丹比奴最百搭的白衬衫，风格抢镜又好看！" />
						</a>
					<div class="r cont-box-right">
						<ul class="cont-list mtop5">
							<li class="first"><a href="http://www.nz86.com/article/ff808081612abba901622c9d5ecd06c4/" target="_blank" title="Kappa带你过一个运动元年">Kappa带你过一个运动元年</a></li>
							<li><a href="http://www.nz86.com/brandnews/ff8080815885c2af0158860b36570000-40263/" target="_blank" title="上新丨天气渐暖,穿上ANOTHER ONE春款新衣出游踏青正当时">上新丨天气渐暖,穿上ANOTHER ONE春款新衣出游踏青正当时</a></li>
							<li><a href="http://www.nz86.com/brandnews/1520-40262/" target="_blank" title="VISVIOCO | 唯弋 白色 情人 节">VISVIOCO | 唯弋 白色 情人 节</a></li>
						</ul>
						<ul class="cont-list second">
							<li class="first"><a href="http://www.nz86.com/brandnews/14132-40261/" target="_blank" title="&ldquo;春装新品&rdquo;驾到 | 经典元素重获新生-简约风情">&ldquo;春装新品&rdquo;驾到 | 经典元素重获新生-简约风情</a></li>
							<li><a href="http://www.nz86.com/brandnews/ff8080815d401f82015d5dce5e7e0028-40259/" target="_blank" title="MEACHEAL 2018 夏季大片丨融 &bull; 我">MEACHEAL 2018 夏季大片丨融 &bull; 我</a></li>
							<li><a href="http://www.nz86.com/brandnews/2c9280856031341c0160393c1f550001-40255/" target="_blank" title="依佰思特春装上新啦！2018年最最最最时尚的春装单品！">依佰思特春装上新啦！2018年最最最最时尚的春装单品！</a></li>
						</ul>
					</div>
				</div>
				<ul class="box2-bt-list">
	<li >
			<a href="http://www.nz86.com/product/ff808081612abc3001614a02c0300001-14172/" target="_blank" title="壹设2017秋冬新款画册">
				<img src="http://img1.nz86.com/upload/customer/adMaterial/20/02/8/16221228313574153.jpg" alt="壹设2017秋冬新款画册" />
			</a>
			<p>
				<a href="http://www.nz86.com/product/ff808081612abc3001614a02c0300001-14172/" target="_blank" title="壹设2017秋冬新款画册">壹设2017秋冬新款画册</a>
			</p>
		</li>
	<li >
			<a href="http://www.nz86.com/product/ff8080815aef23bf015b17a84aa50027-14131/" target="_blank" title="欧玥2018春夏新款画册">
				<img src="http://img1.nz86.com/upload/customer/adMaterial/19/91/4/14580282294755153.jpg" alt="欧玥2018春夏新款画册" />
			</a>
			<p>
				<a href="http://www.nz86.com/product/ff8080815aef23bf015b17a84aa50027-14131/" target="_blank" title="欧玥2018春夏新款画册">欧玥2018春夏新款画册</a>
			</p>
		</li>
	<li >
			<a href="http://www.nz86.com/product/ff80808146fb96f1014704f1c925000f-13876/" target="_blank" title="卡熙名品2017冬装新款画册">
				<img src="http://img1.nz86.com/upload/customer/adMaterial/18/94/3/4641731383599153.jpg" alt="卡熙名品2017冬装新款画册" />
			</a>
			<p>
				<a href="http://www.nz86.com/product/ff80808146fb96f1014704f1c925000f-13876/" target="_blank" title="卡熙名品2017冬装新款画册">卡熙名品2017冬装新款画册</a>
			</p>
		</li>
	<li  class="last">
			<a href="http://www.nz86.com/product/ff8080815690ef070156b0bbb17a0031-14155/" target="_blank" title="艾米2018春装新款画册">
				<img src="http://img1.nz86.com/upload/customer/adMaterial/20/19/9/18011522682611153.jpg" alt="艾米2018春装新款画册" />
			</a>
			<p>
				<a href="http://www.nz86.com/product/ff8080815690ef070156b0bbb17a0031-14155/" target="_blank" title="艾米2018春装新款画册">艾米2018春装新款画册</a>
			</p>
		</li>
	</ul>
</div>
		</div>
		<div class="box3 h484">
               <div class="sd-tit mtop6">                 
                  <a class="txt" href="http://www.nz86.com/business/" target="_blank" title="女装生意经">生意经</a>
                  <i class="en3"></i><span class="hr1"></span>
               </div>  
                  <div class="sd-brand-title"><a class="blue" href="http://www.nz86.com/article/ff808081612abba901621d541b620641/" target="_blank" title="贝嫂找来Chlo&eacute;前CEO管理同名品牌 将重点抓住亚洲市场">贝嫂找来Chlo&eacute;前CEO管理同名品牌 将重点抓住亚洲市场</a></div>              
                   <a class="side-sy-img" href="http://www.nz86.com/article/ff808081612abba901621d541b620641/" target="_blank" title="贝嫂找来Chlo&eacute;前CEO管理同名品牌 将重点抓住亚洲市场"><img src="http://img1.nz86.com/upload/news/38/37/85/19224598312116153.jpg" alt="贝嫂找来Chlo&eacute;前CEO管理同名品牌 将重点抓住亚洲市场" /></a>
                   <div class="side-sy-list">
                   		<p>由VictoriaBeckham(维多利亚&middot;贝克汉姆)创立的同名英国...</p>
                   </div>
               <div class="c"></div>
            <ul class="box3-list1">
                <li><a class="blue"  href="http://www.nz86.com/article/ff808081612abba901621937bc490621/" target="_blank" title="如何做好内衣加盟店的店铺营销？">如何做好内衣加盟店的店铺营销？</a></li>
				<li><a  href="http://www.nz86.com/article/ff808081612abba901623195372d06ef/" target="_blank" title="安踏丁世忠：&ldquo;新消费&rdquo;本质是&ldquo;商品价值+消费体验&rdquo;">安踏丁世忠：&ldquo;新消费&rdquo;本质是&ldquo;商品价值+消费体验&rdquo;</a></li>
				<li><a  href="http://www.nz86.com/article/ff808081612abba901622e21606406e9/" target="_blank" title="想开女装店？不知道店铺设计怎么行">想开女装店？不知道店铺设计怎么行</a></li>
				<li><a  href="http://www.nz86.com/article/d0a2075c283711e8beb46cf0499b35f0/" target="_blank" title="什么样的店铺地址更好做生意 服装店如何选址？">什么样的店铺地址更好做生意 服装店如何选址？</a></li>
				<li><a  href="http://www.nz86.com/article/ff808081612abba901622e0c5c3106e8/" target="_blank" title="好的店铺装修 能让人忘了回家 关键还省钱">好的店铺装修 能让人忘了回家 关键还省钱</a></li>
				<li><a  href="http://www.nz86.com/article/ff808081612abba901622e05103306e7/" target="_blank" title="你的服装店总是经营不好？原因都在这呢">你的服装店总是经营不好？原因都在这呢</a></li>
				<li><a  href="http://www.nz86.com/article/ff808081612abba901622dfd782306e6/" target="_blank" title="如何经营让自己的服装店在众中取胜">如何经营让自己的服装店在众中取胜</a></li>
				<li><a  href="http://www.nz86.com/article/d2dfda62283711e8beb46cf0499b35f0/" target="_blank" title="做好服装加盟店的换季促销技巧有哪些">做好服装加盟店的换季促销技巧有哪些</a></li>
				<li><a  href="http://www.nz86.com/article/ff808081612abba901622da2ec6a06db/" target="_blank" title="被京东和Chanel注资后的Farfetch下一步怎么走">被京东和Chanel注资后的Farfetch下一步怎么走</a></li>
				</ul>
		</div>
		</div>
		<div class="ind-first">
			<ul>
				<li>
			    	<div style="position:relative">
					<i class="ad-rt"></i>
			      	<a href="http://pinpai.nz86.com/gke/" target="_blank" title="谷可：原创设计师品牌"><img src="http://img1.nz86.com/upload/front/gagd/1/15093854848327153.gif" alt="谷可：原创设计师品牌"/></a>
					</div>
				</li>
				<li>
					<div style="position:relative">
					<i class="ad-rt"></i>
			      	<a href="http://pinpai.nz86.com/antherone/" target="_blank" title="ANOTHER ONE：零加盟费，零库存"><img src="http://img1.nz86.com/upload/front/gagd/1/18124166874013153.gif" alt="ANOTHER ONE：零加盟费，零库存"/></a>
					</div>
				</li>
				<li>
					<div style="position:relative">
					<i class="ad-rt"></i>
					<a href="http://pinpai.nz86.com/shimend/" target="_blank" title="诗萌蒂：免加盟费"><img src="http://img1.nz86.com/upload/front/gagd/1/18206521486853153.gif" alt="诗萌蒂：免加盟费"/></a>
					</div>
				</li>
				<li>
					<div style="position:relative">
					<i class="ad-rt"></i>
				  	<a href="http://pinpai.nz86.com/jimisaiou/" target="_blank" title="吉米赛欧：原创设计师品牌"><img src="http://img1.nz86.com/upload/front/gagd/1/10423548555867153.gif" alt="吉米赛欧：原创设计师品牌"/></a>
				    </div>
				</li>
				<li class="end-last">
					<div style="position:relative">
					<i class="ad-rt"></i>
				  	<a href="http://pinpai.nz86.com/mo/" target="_blank" title="MO陌:100％的调换率无忧经营"><img src="http://img1.nz86.com/upload/front/gagd/1/10423646131789153.gif" alt="MO陌:100％的调换率无忧经营"/></a>
					</div>
				</li>
			</ul>
            <ul>
      			<li>
      			<div style="position:relative">
			    <i class="ad-rt"></i>
      				<a href="http://pinpai.nz86.com/forevermore/" target="_blank" title="纷漫-缤纷浪漫直到永远"><img src="http://img1.nz86.com/upload/front/gagd/1/14577230125967153.gif" alt="纷漫-缤纷浪漫直到永远"/></a>
      			</div>
      			</li>
		    	<li>
		    	<div style="position:relative">
			    <i class="ad-rt"></i>
		    		<a href="http://pinpai.nz86.com/liuxianer/" target="_blank" title="留仙儿：免加盟费，送装修，送培训方案"><img src="http://img1.nz86.com/upload/front/gagd/1/18542902239945153.gif" alt="留仙儿：免加盟费，送装修，送培训方案"/></a>
		    	</div>
		    	</li>
				<li>
				<div style="position:relative">
			    <i class="ad-rt"></i>
					<a href="http://pinpai.nz86.com/soulcell/" target="_blank" title="苏昔：十佳设计师品牌全国招商"><img src="http://img1.nz86.com/upload/front/gagd/1/14578469256741153.gif" alt="苏昔：十佳设计师品牌全国招商"/></a>
				</div>	
				</li>
				<li>
				<div style="position:relative">
			    <i class="ad-rt"></i>
					<a href="http://www.chiconline.com.cn/" target="_blank" title="2018中国国际服装服饰博览会（春季）"><img src="http://img1.nz86.com/upload/front/gagd/1/12052638141623153.gif" alt="2018中国国际服装服饰博览会（春季）"/></a>
				</div>
				</li>
				<li class="end-last">
				<div style="position:relative">
			    <i class="ad-rt"></i>
					<a href="http://pinpai.nz86.com/modeicon/" target="_blank" title="米奥多：轻奢品牌主导者"><img src="http://img1.nz86.com/upload/front/gagd/1/15781343245878153.gif" alt="米奥多：轻奢品牌主导者"/></a>
				</div>
				</li>
	     	</ul>
	     	<!--  
	        <ul>
	        <li>
	        <div style="position:relative">
			    <i class="ad-rt"></i>
	        	<a href="http://pinpai.nz86.com/ALSCANA/" target="_blank" title="ALSCANA：0加盟费 0保证金"><img src="http://img1.nz86.com/upload/front/gagd/0/1669727622549906.gif" alt="ALSCANA：0加盟费 0保证金"/></a>
	        </div>
	        </li>
		    <li>
		    <div style="position:relative">
			    <i class="ad-rt"></i>
		    	<a href="http://pinpai.nz86.com/shimend/" target="_blank" title="诗萌蒂：免加盟费"><img src="http://img1.nz86.com/upload/front/gagd/0/3211796190990972.gif" alt="诗萌蒂：免加盟费"/></a>
		    </div>
		    </li>
			<li>
			<div style="position:relative">
			    <i class="ad-rt"></i>
				<a href="http://pinpai.nz86.com/jst/" target="_blank" title="新作：日韩风格品牌女装"><img src="http://img1.nz86.com/upload/front/gagd/0/87583128816667495.gif" alt="新作：日韩风格品牌女装"/></a>
			</div>
			</li>
			<li>
			<div style="position:relative">
			    <i class="ad-rt"></i>
				<a href="http://pinpai.nz86.com/yiku/" target="_blank" title="依库：零加盟费 零保证金"><img src="http://img1.nz86.com/upload/front/gagd/0/1352972998512153.gif" alt="依库：零加盟费 零保证金"/></a>
			</div>
			</li>
			<li class="end-last">
			<div style="position:relative">
			    <i class="ad-rt"></i>
				<a href="http://pinpai.nz86.com/leisuosi/" target="_blank" title="雷索思：100%调换货"><img src="http://img1.nz86.com/upload/front/gagd/0/90025234666152495.gif" alt="雷索思：100%调换货"/></a>
			</div>
			</li>
	     </ul>
       -->
        </div>
        <!-- 加盟精选 时尚快递 品牌报道 -->
        <div class="ind-box">
        	<div class="ind-box-left">
                <div class="box1">
                	<div class="box1-title">
	<a class="txt" href="http://www.nz86.com/recommend/" target="_blank" title="女装品牌加盟精选">加盟精选</a>
</div>
<ul class="jx-list">
	<li>
				<div style="position:relative">
	            <i class="ad-rt" style="left:91px;top:12px;"></i>
				<a class="jx-list-left" href="http://www.nz86.com/invest/13519/" target="_blank" title="折扣女装“春美多”火热招商中先卖货，后打款0库存！">
					<img src="http://img1.nz86.com/upload/customer/adMaterial/19/16/8/6629382548383153.jpg" alt="折扣女装“春美多”火热招商中先卖货，后打款0库存！" /> 
				</a>
				</div>
				<p>
					<a href="http://www.nz86.com/invest/13519/" target="_blank">折扣女装“春美多”火热招商中先卖货，后打款0库存！</a>
				</p>
			</li>
		<li>
				<div style="position:relative">
	            <i class="ad-rt" style="left:91px;top:12px;"></i>
				<a class="jx-list-left" href="http://www.nz86.com/invest/ff8080813de89e6a013dec9ea761000a/" target="_blank" title="简欧、混搭女装品牌 ik 全国火爆招商中">
					<img src="http://img1.nz86.com/upload/customer/adMaterial/20/39/1/18549523876524153.jpg" alt="简欧、混搭女装品牌 ik 全国火爆招商中" /> 
				</a>
				</div>
				<p>
					<a href="http://www.nz86.com/invest/ff8080813de89e6a013dec9ea761000a/" target="_blank">简欧、混搭女装品牌 ik 全国火爆招商中</a>
				</p>
			</li>
		<li>
				<div style="position:relative">
	            <i class="ad-rt" style="left:91px;top:12px;"></i>
				<a class="jx-list-left" href="http://www.nz86.com/invest/ff8080815b3d4214015b65f6fff60066/" target="_blank" title="艾米女装18年火热招商中">
					<img src="http://img1.nz86.com/upload/customer/adMaterial/20/20/3/18011523669734153.jpg" alt="艾米女装18年火热招商中" /> 
				</a>
				</div>
				<p>
					<a href="http://www.nz86.com/invest/ff8080815b3d4214015b65f6fff60066/" target="_blank">艾米女装18年火热招商中</a>
				</p>
			</li>
		</ul>
<!-- 加盟意向 -->
                    <div class="jm-cont">
                        <p class="tit"><a href="http://www.nz86.com/demands/" target="_blank" title="经销商加盟意向">加盟意向</a></p>
                        <div class="jm-cont1">
                            <div class="sctoll-top">
                                <ul>
                                	<li>
											<p><span>南通·倪**：</span></p>
											<p class="cont"><a href="http://www.nz86.com/demands/ff808081612abba901623d5dcf900736/" title="找少淑休闲中端女装品牌加盟" target="_blank" class="blue">--找少淑休闲中端女装品牌加盟</a></p>
										</li>
									<li>
											<p><span>定西·李**：</span></p>
											<p class="cont"><a href="http://www.nz86.com/demands/ff80808161cff01901623d4300d60010/" title="想加盟时尚女装品牌" target="_blank" class="blue">--想加盟时尚女装品牌</a></p>
										</li>
									<li>
											<p><span>营口·崔**：</span></p>
											<p class="cont"><a href="http://www.nz86.com/demands/ff808081612abba901623d2f9ac60731/" title="找成熟简单大方中端女装品牌拿货" target="_blank" class="blue">--找成熟简单大方中端女装品牌拿货</a></p>
										</li>
									<li>
											<p><span>曲靖·崔**：</span></p>
											<p class="cont"><a href="http://www.nz86.com/demands/ff808081612abba901623d1a0f16072f/" title="找时尚靓丽中高端女装品牌加盟" target="_blank" class="blue">--找时尚靓丽中高端女装品牌加盟</a></p>
										</li>
									<li>
											<p><span>兰州·朱**：</span></p>
											<p class="cont"><a href="http://www.nz86.com/demands/ff808081612abba901623cfef495072e/" title="找欧美日韩中端女装品牌加盟" target="_blank" class="blue">--找欧美日韩中端女装品牌加盟</a></p>
										</li>
									</ul>
                            </div>
                            <div class="jm-btn">
                                <a    href="http://www.nz86.com/join_member/addJoin.shtml?flg=1" target="_blank">发布我的意向</a>
                                <span>&gt;</span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="box2 bt-border">
                      <div class="box2-title">
                          <a class="txt" href="http://www.nz86.com/fashion/" target="_blank" title="时尚快递"><span>时尚快递</span></a>
                          <i class="en4"></i>
                          <ul class="tit-col">
                              <li><a href="http://www.nz86.com/trend/" target="_blank" title="流行趋势">趋势</a></li>
                              <li class="hr"></li>
                              <li><a href="http://www.nz86.com/publish/" target="_blank" title="时尚发布">发布会</a></li>
                              <li class="hr"></li>
                              <li><a href="http://www.nz86.com/popular/" target="_blank" title="潮流搭配">搭配</a></li>
                              <li class="hr"></li>
                              <li><a href="http://www.nz86.com/circle/" target="_blank" title="时尚界">时尚界</a></li>
                          </ul>
                      </div>
                      <div class="cont-box mtop10">
                      		<a class="l cont-img" href="http://www.nz86.com/brandnews/ff80808140048a9b01400f8666db0023-40289/" target="_blank"  title="丹比奴经久不衰的短裤搭配 春夏的必备单品！">
		                            <img src="http://img1.nz86.com/upload/news/38/38/71/19758993389617153.jpg" alt="丹比奴经久不衰的短裤搭配 春夏的必备单品！" />
		                          </a>
                          <div class="r cont-box-right">
                               <ul class="cont-list mtop5">
                                   <li class="first"><a href="http://www.nz86.com/article/ff808081612abba901623bf1fad20711/" target="_blank" title="施华洛世奇推出2019春夏创新元素">施华洛世奇推出2019春夏创新元素</a></li>
                                   <li><a href="http://www.nz86.com/brandnews/ff80808161cff01901621e9cf5480006-40286/" target="_blank" title="时装搭配 |偶尔换换风格，纯色短袖T恤，也是一个不错的选择">时装搭配 |偶尔换换风格，纯色短袖T恤，也是一个不错的选择</a></li>
                                   <li><a href="http://www.nz86.com/brandnews/13247-40284/" target="_blank" title="时装搭配 | 微胖女生怎么穿衣搭配？">时装搭配 | 微胖女生怎么穿衣搭配？</a></li>
                               </ul>
                               <ul class="cont-list second">
                                   <li class="first"><a href="http://www.nz86.com/brandnews/13247-40283/" target="_blank" title="时装搭配 | 牛仔裤与半裙更易于搭配">时装搭配 | 牛仔裤与半裙更易于搭配</a></li>
                                   <li><a href="http://www.nz86.com/brandnews/ff80808161cff263016208b612c4000f-40279/" target="_blank" title="优雅芳华人间 15小时衣橱推荐">优雅芳华人间 15小时衣橱推荐</a></li>
                                   <li><a href="http://www.nz86.com/article/ff808081612abba90162194ebf3d0624/" target="_blank" title="2018春装穿什么？小众衬衫提升气质">2018春装穿什么？小众衬衫提升气质</a></li>
                               </ul>
                           </div>
                       </div>
                       <ul class="box2-bt-list">
                       		<li >
		                               <a href="http://www.nz86.com/article/ff808081612abba901623bf1fad20711/" target="_blank" title="施华洛世奇推出2019春夏创新元素">
		                               <img src="http://img1.nz86.com/upload/news/38/38/60/19738261694258153.jpg" alt="施华洛世奇推出2019春夏创新元素" /></a>                   
		                               <p><a href="http://www.nz86.com/article/ff808081612abba901623bf1fad20711/" target="_blank" title="施华洛世奇推出2019春夏创新元素">施华洛世奇推出2019春夏创新元素</a></p>
		                           </li>
		                        <li >
		                               <a href="http://www.nz86.com/brandnews/ff80808161cff01901621e9cf5480006-40286/" target="_blank" title="时装搭配 |偶尔换换风格，纯色短袖T恤，也是一个不错的选择">
		                               <img src="http://img1.nz86.com/upload/news/38/38/64/19742128806185153.jpg" alt="时装搭配 |偶尔换换风格，纯色短袖T恤，也是一个不错的选择" /></a>                   
		                               <p><a href="http://www.nz86.com/brandnews/ff80808161cff01901621e9cf5480006-40286/" target="_blank" title="时装搭配 |偶尔换换风格，纯色短袖T恤，也是一个不错的选择">时装搭配 |偶尔换换风格，纯色短袖T恤，也是一个不错的选择</a></p>
		                           </li>
		                        <li >
		                               <a href="http://www.nz86.com/brandnews/13247-40284/" target="_blank" title="时装搭配 | 微胖女生怎么穿衣搭配？">
		                               <img src="http://img1.nz86.com/upload/news/38/38/67/19743201265302153.jpg" alt="时装搭配 | 微胖女生怎么穿衣搭配？" /></a>                   
		                               <p><a href="http://www.nz86.com/brandnews/13247-40284/" target="_blank" title="时装搭配 | 微胖女生怎么穿衣搭配？">时装搭配 | 微胖女生怎么穿衣搭配？</a></p>
		                           </li>
		                        <li class="last">
		                               <a href="http://www.nz86.com/brandnews/13247-40283/" target="_blank" title="时装搭配 | 牛仔裤与半裙更易于搭配">
		                               <img src="http://img1.nz86.com/upload/news/38/38/66/19742902479916153.jpg" alt="时装搭配 | 牛仔裤与半裙更易于搭配" /></a>                   
		                               <p><a href="http://www.nz86.com/brandnews/13247-40283/" target="_blank" title="时装搭配 | 牛仔裤与半裙更易于搭配">时装搭配 | 牛仔裤与半裙更易于搭配</a></p>
		                           </li>
		                        </ul>
                  </div>
              </div>
              <div class="box3 h484">
                   <div class="sd-tit mtop6">      
                      <a class="txt" href="http://www.nz86.com/report/" target="_blank" title="女装品牌报道">品牌报道<em></em></a>
                      <i class="en5"></i>
                      <span class="hr2"></span>
                   </div>
                   <div class="sd-brand-title"><a class="blue" href="http://www.nz86.com/brandnews/ff8080816020c95901602f086f8f0001-40290/" target="_blank">喜报喜报！祝贺婕妮熙品牌女装连签三家新客户！</a></div>              
	                   <a class="side-sy-img" href="http://www.nz86.com/brandnews/ff8080816020c95901602f086f8f0001-40290/" target="_blank" title="喜报喜报！祝贺婕妮熙品牌女装连签三家新客户！">
	                   <img src="http://img1.nz86.com/upload/news/38/38/72/19760824498036153.jpg" alt="喜报喜报！祝贺婕妮熙品牌女装连签三家新客户！" /></a>
	                   <div class="side-sy-list">
	                      <p>阳春三月雨绸缪,云烟氤氲虚缥缈;柳岸湖边初新绿,万物复苏...</p>
	                   </div>
                   	<div class="c"></div>
                   <ul class="box3-list1">
                   		<li><a  class="blue" href="http://www.nz86.com/brandnews/ff808081471f51ae01474846ef380053-40288/" target="_blank" title="QZMEI芊之美2018秋季订货会圆满收官">QZMEI芊之美2018秋季订货会圆满收官</a></li>            
                   			<li><a   href="http://www.nz86.com/brandnews/ff80808161cff263016208b612c4000f-40278/" target="_blank" title="3月开春季 15小时招商订货会进入倒计时">3月开春季 15小时招商订货会进入倒计时</a></li>            
                   			<li><a   href="http://www.nz86.com/brandnews/ff8080816020c95901602f086f8f0001-40268/" target="_blank" title="热烈祝贺婕妮熙品牌女装成功签约云南新客户！">热烈祝贺婕妮熙品牌女装成功签约云南新客户！</a></li>            
                   			<li><a   href="http://www.nz86.com/brandnews/ff80808161cff263016203ae4a630007-40265/" target="_blank" title="蒂斯芙2018秋季订货会即将隆重召开">蒂斯芙2018秋季订货会即将隆重召开</a></li>            
                   			</ul>
                  <ul class="box3-list1 mtop20">
                  		<li><a  class="blue" href="http://www.nz86.com/article/ff808081612abba9016228d8ef8d06ad/" target="_blank">全织时代遇见毛织2018春夏订货会于3月29-31日广州举行</a></li>            
                   			<li><a   href="http://www.nz86.com/brandnews/ff8080815d118681015d30316c600017-40256/" target="_blank">恭喜恭喜！热烈祝贺江西九江王女士成功签约摩兰度</a></li>            
                   			<li><a   href="http://www.nz86.com/article/ff808081612abba90162286d3202069e/" target="_blank">CHIC春季展中国女装网专访宝薇服饰魏总</a></li>            
                   			<li><a   href="http://www.nz86.com/brandnews/ff8080816095aa0801609c3d47c30003-40252/" target="_blank">J.NAMEWE女装贵阳市、大方县等区域5家联营店铺即将陆续开业</a></li>            
                   			<li><a   href="http://www.nz86.com/brandnews/ff80808153309c8201538370a76600f6-40247/" target="_blank">独一无二2018年秋季新品发布会即将隆重召开</a></li>            
                   			</ul>
           </div>
        </div>
        <div class="ind-pro">
        	 <div class="ind-pro3">
        	 	<div style="position:relative">
        	 		<i class="ad-rt"></i>
                	 <a class="img1" href="http://pinpai.nz86.com/rosealea/" target="_blank" title="朗斯莉：100%季内调换货"><img src="http://img1.nz86.com/upload/front/gagd/1/16223042606051153.gif" alt="朗斯莉：100%季内调换货"/></a>
                </div>
                <div style="position:relative">
        	 		<i class="ad-rt"></i>
                	<a class="img2" href="http://pinpai.nz86.com/allj/" target="_blank" title="爱领领久：只有想不到 没有做不到"><img src="http://img1.nz86.com/upload/front/gagd/1/10066698719251153.gif" alt="爱领领久：只有想不到 没有做不到"/></a>
                </div>
             </div> 
             <div class="ind-pro4">
	             <ul>
				    <li>
			     	<div style="position:relative">
			     	<i class="ad-rt"></i>
				     	<a href="http://pinpai.nz86.com/meacheal/" target="_blank" title="米茜尔：优雅、时尚、经典、气质"><img src="http://img1.nz86.com/upload/front/gagd/1/15686923605328153.gif" alt="米茜尔：优雅、时尚、经典、气质"/></a>
			     	</div>
				    </li>
					<li>
			     	<div style="position:relative">
			     	<i class="ad-rt"></i>
					 	<a href="http://pinpai.nz86.com/ainoky/" target="_blank" title="艾诺绮：自行选货，零库存"><img src="http://img1.nz86.com/upload/front/gagd/1/19759930125764153.gif" alt="艾诺绮：自行选货，零库存"/></a>
					</div>
					</li>
					<li>
				     	<div style="position:relative">
				     	<i class="ad-rt"></i>
						<a href="http://pinpai.nz86.com/joem/" target="_blank" title="卓影:15年专注轻正女装"><img src="http://img1.nz86.com/upload/front/gagd/1/19246855666174153.gif" alt="卓影:15年专注轻正女装"/></a>
					 	</div>
					 </li>
					 <li>
				     	<div style="position:relative">
				     	<i class="ad-rt"></i>
					 	<a href="http://pinpai.nz86.com/hongyuzhu/" target="_blank" title="红雨竹：欧韩版&mdash;简约时尚+少淑版&mdash;甜美清新"><img src="http://img1.nz86.com/upload/front/gagd/1/18960513085383153.gif" alt="红雨竹：欧韩版&mdash;简约时尚+少淑版&mdash;甜美清新"/></a>
					 	</div>
					 </li>
		      		 <li>
				     	<div style="position:relative">
				     	<i class="ad-rt"></i>
		      		 	<a href="http://pinpai.nz86.com/razuula/" target="_blank" title="拉度拉:自由、时尚、精致"><img src="http://img1.nz86.com/upload/front/gagd/13/7/15687016793915153.gif" alt="拉度拉:自由、时尚、精致"/></a>
		      		 	</div>
		      		 </li>
				     <li>
				     	<div style="position:relative">
				     	<i class="ad-rt"></i>
				     	<a href="http://pinpai.nz86.com/diru/" target="_blank" title="迪如风格贴而不紧 成就你我未来"><img src="http://img1.nz86.com/upload/front/gagd/1/8334861860560153.gif" alt="迪如风格贴而不紧 成就你我未来"/></a>
				     	</div>
				     </li>
					 <li>
				     	<div style="position:relative">
				     	<i class="ad-rt"></i>
					 	<a href="http://pinpai.nz86.com/ldhb/" target="_blank" title="兰黛赫本:原创设计，高标准化厂房"><img src="http://img1.nz86.com/upload/front/gagd/15/3/17938638862088153.gif" alt="兰黛赫本:原创设计，高标准化厂房"/></a>
					 	</div>
					 </li>
					 <li>
				     	<div style="position:relative">
				     	<i class="ad-rt"></i>
					 	<a href="http://pinpai.nz86.com/mljl/" target="_blank" title="美兰娇丽：免费加盟 免费铺货"><img src="http://img1.nz86.com/upload/front/gagd/1/15686819870505153.gif" alt="美兰娇丽：免费加盟 免费铺货"/></a>
					 	</div>
					 </li>
			     </ul>
		     </div>
        </div>
        <!-- 
        <div class="ind-first no-martop">
          	 <ul>
			 	<li>
			 	<div style="position:relative">
			 	<i class="ad-rt"></i>
			 		<a href="http://pinpai.nz86.com/yiyufei/" target="_blank" title="曼秀缤纷：百分百调换货 零加盟费"><img src="http://img1.nz86.com/upload/front/gagd/0/2345442581630972.gif" alt="曼秀缤纷：百分百调换货 零加盟费"/></a>
			 	</div>
			 	</li>
				<li>
			 	<div style="position:relative">
			 	<i class="ad-rt"></i>
			 		<a href="http://pinpai.nz86.com/cmdfs/" target="_blank" title="春美多：诚招全国经销商"><img src="http://img1.nz86.com/upload/front/gagd/0/7823223071522153.gif" alt="春美多：诚招全国经销商"/></a>
			 	</div>
			 	</li>
				<li>
			 	<div style="position:relative">
			 	<i class="ad-rt"></i>
			 		<a href="http://pinpai.nz86.com/jiacai/" target="_blank" title="嘉彩：零加盟费 "><img src="http://img1.nz86.com/upload/front/gagd/0/93116332304719495.gif" alt="嘉彩：零加盟费 "/></a>
			 	</div>
			 	</li>
				<li>
			 	<div style="position:relative">
			 	<i class="ad-rt"></i>
			 		<a rel="nofollow" href="http://pinpai.nz86.com/citywardrobe/" target="_blank" title="都市衣柜：美丽就在你身边"><img  src="http://img1.nz86.com/upload/front/gagd/0/5977426435095972.gif" alt="都市衣柜：美丽就在你身边"/></a>
			 	</div>
			 	</li>
				<li class="end-last">
			 	<div style="position:relative">
			 	<i class="ad-rt"></i>
			 		<a rel="nofollow" href="http://pinpai.nz86.com/yiyufei/" target="_blank" title="曼秀缤纷：零风险加盟"><img  src="http://img1.nz86.com/upload/front/gagd/0/2792453353552906.gif" alt="曼秀缤纷：零风险加盟"/></a>
			 	</div>
			 	</li>
			   
				</ul>
       		 </div>
       		  -->
        <!--新晋女装企业通栏模块-->
        <div class="ind-box">
            <div class="ind-box-left">
            	<div class="box1">
					<div class="box1-title">
	<a class="txt" href="http://www.nz86.com/companies/" target="_blank" title="新晋女装企业">新晋女装企业</a>
</div>
<ul class="company">
	<li ><a class="blue" href="http://qingshui.nz86.com" target="_blank" title="杭州清森电子商务有限公司">杭州清森电子商务有限公司</a></li>
	<li ><a  href="http://you769914.nz86.com" target="_blank" title="优藤（重庆）贸易有限公司">优藤（重庆）贸易有限公司</a></li>
	<li ><a  href="http://wxj927255.nz86.com" target="_blank" title="无锡久盛服装有限公司">无锡久盛服装有限公司</a></li>
	<li ><a  href="http://jiamofushi2018.nz86.com" target="_blank" title="杭州嘉末服饰有限公司">杭州嘉末服饰有限公司</a></li>
	<li class="two"><a class="blue" href="http://DSFEMER.nz86.com" target="_blank" title="深圳市蒂斯芙服饰有限公司">深圳市蒂斯芙服饰有限公司</a></li>
	<li ><a  href="http://yan120005.nz86.com" target="_blank" title=" 泉州炎昊贸易有限公司"> 泉州炎昊贸易有限公司</a></li>
	<li ><a  href="http://YASHU1875263269.nz86.com" target="_blank" title="上海雅束服装有限公司">上海雅束服装有限公司</a></li>
	<li ><a  href="http://MOANNA.nz86.com" target="_blank" title="东莞市天禾服饰有限公司">东莞市天禾服饰有限公司</a></li>
	</ul>
</div>        
				<div class="box2">
                    <div class="box2-title">
                          <a class="txt" href="http://www.nz86.com/info/" target="_blank" title="服装行业资讯"><span>行业资讯</span></a>
                          <i class="en6"></i>
                          <ul class="tit-col">
                              <li><a href="http://www.nz86.com/industry/" target="_blank" title="服装行业动态">行业动态</a></li>
                              <li class="hr"></li>
                              <li><a href="http://www.nz86.com/exhibition/" target="_blank" title="服装展会资讯">服装展会</a></li>
                              <li class="hr"></li>
                              <li><a href="http://www.nz86.com/view/" target="_blank" title="服装行业聚焦">行业聚焦</a></li>
                          </ul>
                    </div>
                    <p class="cont-tit mtop10"><a href="http://www.nz86.com/article/ff808081612abba901623c0faf710717/" target="_blank" title="JC.嘉成先生:无休无止的商海纵横 嘉成一直在探索">JC.嘉成先生:无休无止的商海纵横 嘉成一直在探索</a></p>
                    <ul class="tit-list mtop15">
                       <li><a href="http://www.nz86.com/article/ff808081612abba901623c0420ba0714/" target="_blank"  title="嘉成名品2018秋冬新品品鉴会举行 开启一座品牌之城">嘉成名品2018秋冬新品品鉴会举行 开启一座品牌之城</a></li>
                       <li><a href="http://www.nz86.com/article/ff808081612abba901621d397d75063d/" target="_blank"  title="汇川服装定制：融汇百川">汇川服装定制：融汇百川</a></li>
                   </ul>
                   <div class="cont-box mtop5">
                      <div class="l two-img">
                      		<a href="http://www.nz86.com/article/ff808081612abba901623c6cc81b0726/" target="_blank" title="3月上海袜交会及流行服饰展再创新里程">
	                            <img src="http://img1.nz86.com/upload/news/38/38/70/19746309113379153.jpg" alt="3月上海袜交会及流行服饰展再创新里程" />
	                          </a>
                          <a href="http://www.nz86.com/article/ff808081612abba901623c4a08f30720/" target="_blank" title="与时偕行，不负初心">
	                            <img src="http://img1.nz86.com/upload/news/38/38/68/19744031950540153.jpg" alt="与时偕行，不负初心" />
	                          </a>
                          </div>
                      <div class="r cont-box-right hy">
                           <ul class="cont-list mtop15">
                           		<li class="first"><a href="http://www.nz86.com/article/ff808081612abba901621d412c8b063e/" target="_blank" title="2017-2018SIUF&prime;中国内衣行业年度大奖评选活动通知">2017-2018SIUF&prime;中国内衣行业年度大奖评选活动通知</a></li><li ><a href="http://www.nz86.com/article/ff808081612abba9016231a98c6306f6/" target="_blank" title="苏芒和她工作了24 年的时尚集团">苏芒和她工作了24 年的时尚集团</a></li><li ><a href="http://www.nz86.com/article/ff808081612abba90162319eb6eb06f2/" target="_blank" title="震惊！耐克Nike二把手突然&rdquo;撂挑子&ldquo;不干了">震惊！耐克Nike二把手突然&rdquo;撂挑子&ldquo;不干了</a></li><li ><a href="http://www.nz86.com/article/ff808081612abba90162319af21506f0/" target="_blank" title="特步净利润大跌 指望童装业务翻身">特步净利润大跌 指望童装业务翻身</a></li></ul>
                           <ul class="cont-list mtop20">
	                              <li class="first"><a href="http://www.nz86.com/article/ff808081612abba901622daa0b3406df/" target="_blank" title="为节约成本 这些奢侈品巨头纷纷拒绝动物皮草">为节约成本 这些奢侈品巨头纷纷拒绝动物皮草</a></li><li ><a href="http://www.nz86.com/article/ff808081612abba901622da68e7706dd/" target="_blank" title="服装企业步入年报披露季 利润增长乏力">服装企业步入年报披露季 利润增长乏力</a></li><li ><a href="http://www.nz86.com/article/ff808081612abba901622d99c6e906da/" target="_blank" title="服装大佬们纷纷入局教育为哪般？">服装大佬们纷纷入局教育为哪般？</a></li><li ><a href="http://www.nz86.com/article/ff808081612abba901622d943c2a06d8/" target="_blank" title="唯品会要转型 专门做特卖的网站已成过去式">唯品会要转型 专门做特卖的网站已成过去式</a></li></ul>
                       </div>
                   </div>
                </div>
            </div>
            <div class="box3 h393">
                   <div class="sd-tit mtop6">                 
                      <a class="txt" href="http://www.nz86.com/mall/" target="_blank" title="服装商场动态">商场动态</a>
                      <i class="en7"></i>
                      <span class="hr2"></span>
                   </div>
                   <div class="sd-brand-title"><a class="blue" href="http://www.nz86.com/article/ff808081612abba901620e830df705d8/" target="_blank" title="Follifollie | 你准备好你的夏日度假Look了吗？">Follifollie | 你准备好你的夏日度假Look了吗？</a></div>              
                   <a class="side-sy-img" href="http://www.nz86.com/article/ff808081612abba901620e830df705d8/" target="_blank" title="Follifollie | 你准备好你的夏日度假Look了吗？"><img src="http://img1.nz86.com/upload/news/38/37/40/18976016871191153.jpg" alt="Follifollie | 你准备好你的夏日度假Look了吗？" /></a>
                 	<div class="side-sy-list">
                   		<p>大家期待夏季的来临吗?让我们闭上眼睛,幻想一下我们在...</p>
                   </div>
                   <div class="c"></div>
                   <ul class="box3-list1">
                   	   <li><a class="blue" href="http://www.nz86.com/article/ff808081612abba901620e7c4a3f05d7/" target="_blank" title="樱花源记梦幻上演 樱花树下没人愿意缺席这场春日盛宴">樱花源记梦幻上演 樱花树下没人愿意缺席这场春日盛宴</a></li>
                       		<li><a  href="http://www.nz86.com/article/ff808081612abba9016203ba81800580/" target="_blank" title="比杭儿风还凶残 AdidasOriginals5折起、春装爆品3.8折">比杭儿风还凶残 AdidasOriginals5折起、春装爆品3.8折</a></li>
                       		<li><a  href="http://www.nz86.com/article/ff808081612abba9016203a15e70057f/" target="_blank" title="刘亦菲/赵丽颖穿上它秒变仙女 女生们平日穿衣竟忽略它">刘亦菲/赵丽颖穿上它秒变仙女 女生们平日穿衣竟忽略它</a></li>
                       		</ul>
                  <ul class="box3-list1 mtop10">
                       	<li><a class="blue" href="http://www.nz86.com/article/ff8080816039b8b40160ee3b92c405b7/" target="_blank" title="10个探索古驰花园的理由">10个探索古驰花园的理由</a></li>
                       		<li><a  href="http://www.nz86.com/article/ff808081612abba90161d58e517d040a/" target="_blank" title="SHOPBOP开年大促，超低折扣疯抢春夏好物">SHOPBOP开年大促，超低折扣疯抢春夏好物</a></li>
                       		<li><a  href="http://www.nz86.com/article/ff8080816039b8b40160ee1ddb7105b4/" target="_blank" title="Salvatore Ferragamo 行走之间，抓住一颗自由的心">Salvatore Ferragamo 行走之间，抓住一颗自由的心</a></li>
                       		</ul>
           	 </div>
        </div>
        <div class="interest">
	<div class="tit2">
		<span class="txt">许多网友对加盟这些品牌感兴趣</span> <font><a href="http://www.nz86.com/brands/" title="女装品牌大全" target="_blank">女装品牌大全</a> </font>
	</div>
	<div class="interest-list">
		<ul class="img-list">
			<li>
				<div style="position:relative">
				<i class="ad-rt"></i>
				<a href="http://www.nz86.com/brands/ff808081612abc3001614a02c0300001/" target="_blank" title="壹设"><img src="http://img1.nz86.com/upload/logo/50/02/65/84/dDIs16221242745112153.jpg" alt="壹设" /> </a>
				</div>
				</li>
			<li>
				<div style="position:relative">
				<i class="ad-rt"></i>
				<a href="http://www.nz86.com/brands/ff8080815d401f82015d5dce5e7e0028/" target="_blank" title="米茜尔"><img src="http://img1.nz86.com/upload/logo/50/02/48/82/dDIs11776409692666972.jpg" alt="米茜尔" /> </a>
				</div>
				</li>
			<li>
				<div style="position:relative">
				<i class="ad-rt"></i>
				<a href="http://www.nz86.com/brands/4adb725236da12fb0136dd2272640007/" target="_blank" title="曼秀缤纷"><img src="http://img1.nz86.com/upload/logo/50/02/64/89/dDIs14055121997506153.jpg" alt="曼秀缤纷" /> </a>
				</div>
				</li>
			<li>
				<div style="position:relative">
				<i class="ad-rt"></i>
				<a href="http://www.nz86.com/brands/ff8080815d401f82015d59e56c380027/" target="_blank" title="艾蜜唯娅"><img src="http://img1.nz86.com/upload/logo/50/02/47/18/dDIs11006309591534972.jpg" alt="艾蜜唯娅" /> </a>
				</div>
				</li>
			<li>
				<div style="position:relative">
				<i class="ad-rt"></i>
				<a href="http://www.nz86.com/brands/ff80808160d4c8660160d535e76a0000/" target="_blank" title="青葵"><img src="http://img1.nz86.com/upload/logo/50/02/64/43/dDIs13956456781062153.jpg" alt="青葵" /> </a>
				</div>
				</li>
			<li>
				<div style="position:relative">
				<i class="ad-rt"></i>
				<a href="http://www.nz86.com/brands/5841/" target="_blank" title="丹菲诗"><img src="http://img1.nz86.com/upload/logo/50/01/04/56/dDIs19496627047917495.jpg" alt="丹菲诗" /> </a>
				</div>
				</li>
			<li>
				<div style="position:relative">
				<i class="ad-rt"></i>
				<a href="http://www.nz86.com/brands/ff80808161cff263016203ae4a630007/" target="_blank" title="蒂斯芙"><img src="http://img1.nz86.com/upload/logo/50/02/66/41/dDIs18795181256524153.jpg" alt="蒂斯芙" /> </a>
				</div>
				</li>
			<li>
				<div style="position:relative">
				<i class="ad-rt"></i>
				<a href="http://www.nz86.com/brands/ff80808140048a9b01400f8666db0023/" target="_blank" title="丹比奴"><img src="http://img1.nz86.com/upload/logo/50/02/35/90/dDIs2015462599415972.jpg" alt="丹比奴" /> </a>
				</div>
				</li>
			<li>
				<div style="position:relative">
				<i class="ad-rt"></i>
				<a href="http://www.nz86.com/brands/2137/" target="_blank" title="卡蔓"><img src="http://img1.nz86.com/upload/logo/50/02/38/66/dDIs3740272812844972.jpg" alt="卡蔓" /> </a>
				</div>
				</li>
			<li>
				<div style="position:relative">
				<i class="ad-rt"></i>
				<a href="http://www.nz86.com/brands/ff80808161cff263016208b612c4000f/" target="_blank" title="15小时"><img src="http://img1.nz86.com/upload/logo/50/02/66/64/dDIs18879698559068153.jpg" alt="15小时" /> </a>
				</div>
				</li>
			<li>
				<div style="position:relative">
				<i class="ad-rt"></i>
				<a href="http://www.nz86.com/brands/4adb725235af22b80135be1ac689002d/" target="_blank" title="BABYMARY"><img src="http://img1.nz86.com/upload/logo/50/02/65/41/dDIs15346787603404153.jpg" alt="BABYMARY" /> </a>
				</div>
				</li>
			<li>
				<div style="position:relative">
				<i class="ad-rt"></i>
				<a href="http://www.nz86.com/brands/ff8080814f73bb980150c5ea77a00201/" target="_blank" title="BGV"><img src="http://img1.nz86.com/upload/logo/50/01/84/43/dDIs61590081644481495.jpg" alt="BGV" /> </a>
				</div>
				</li>
			<li>
				<div style="position:relative">
				<i class="ad-rt"></i>
				<a href="http://www.nz86.com/brands/ff8080813f7de9f5013f7e46251f000a/" target="_blank" title="尚可斯"><img src="http://img1.nz86.com/upload/logo/50/02/24/41/dDIs93374234229587495.png" alt="尚可斯" /> </a>
				</div>
				</li>
			<li>
				<div style="position:relative">
				<i class="ad-rt"></i>
				<a href="http://www.nz86.com/brands/280/" target="_blank" title="朝花夕拾"><img src="http://img1.nz86.com/upload/logo/50/02/45/00/dDIs8667694223970972.jpg" alt="朝花夕拾" /> </a>
				</div>
				</li>
			<li>
				<div style="position:relative">
				<i class="ad-rt"></i>
				<a href="http://www.nz86.com/brands/ff8080814e0b293f014e4386a8a4005a/" target="_blank" title="MiMU"><img src="http://img1.nz86.com/upload/logo/50/01/63/09/dDIs50711456504732495.jpg" alt="MiMU" /> </a>
				</div>
				</li>
			<li>
				<div style="position:relative">
				<i class="ad-rt"></i>
				<a href="http://www.nz86.com/brands/ff8080815690ef070156969603c2000e/" target="_blank" title="洛丽.帕"><img src="http://img1.nz86.com/upload/logo/50/02/65/94/dDIs17754768168248153.jpg" alt="洛丽.帕" /> </a>
				</div>
				</li>
			<li>
				<div style="position:relative">
				<i class="ad-rt"></i>
				<a href="http://www.nz86.com/brands/4832/" target="_blank" title="吉米赛欧"><img src="http://img1.nz86.com/upload/logo/50/02/55/26/dDIs5939048800758153.jpg" alt="吉米赛欧" /> </a>
				</div>
				</li>
			<li>
				<div style="position:relative">
				<i class="ad-rt"></i>
				<a href="http://www.nz86.com/brands/ff8080814f43821a014f63ea92840032/" target="_blank" title="依路佑妮"><img src="http://img1.nz86.com/upload/logo/50/01/74/37/dDIs55712389793313495.jpg" alt="依路佑妮" /> </a>
				</div>
				</li>
			<li>
				<div style="position:relative">
				<i class="ad-rt"></i>
				<a href="http://www.nz86.com/brands/ff8080814693eb610146a93d2b16002d/" target="_blank" title="艾诺绮"><img src="http://img1.nz86.com/upload/logo/50/01/82/79/dDIs60284579054310495.jpg" alt="艾诺绮" /> </a>
				</div>
				</li>
			<li>
				<div style="position:relative">
				<i class="ad-rt"></i>
				<a href="http://www.nz86.com/brands/ff8080813b9273d1013c0d390e5e01af/" target="_blank" title="MYMO"><img src="http://img1.nz86.com/upload/logo/50/02/65/83/dDIs16212199575758153.jpg" alt="MYMO" /> </a>
				</div>
				</li>
			<li>
				<div style="position:relative">
				<i class="ad-rt"></i>
				<a href="http://www.nz86.com/brands/12630/" target="_blank" title="蔓露卡"><img src="http://img1.nz86.com/upload/logo/50/00/97/89/dDIs18114302500587495.jpg" alt="蔓露卡" /> </a>
				</div>
				</li>
			<li>
				<div style="position:relative">
				<i class="ad-rt"></i>
				<a href="http://www.nz86.com/brands/ff8080813de20590013de2640ebf0001/" target="_blank" title="ik"><img src="http://img1.nz86.com/upload/logo/50/02/66/15/dDIs18296721532175153.jpg" alt="ik" /> </a>
				</div>
				</li>
			<li>
				<div style="position:relative">
				<i class="ad-rt"></i>
				<a href="http://www.nz86.com/brands/ff808081607cd02d01608b8db5a70000/" target="_blank" title="欧炫尔"><img src="http://img1.nz86.com/upload/logo/50/02/62/68/dDIs12738336242431153.jpg" alt="欧炫尔" /> </a>
				</div>
				</li>
			<li>
				<div style="position:relative">
				<i class="ad-rt"></i>
				<a href="http://www.nz86.com/brands/14517/" target="_blank" title="乔帛"><img src="http://img1.nz86.com/upload/logo/50/02/02/22/dDIs73169398936809495.jpg" alt="乔帛" /> </a>
				</div>
				</li>
			<li>
				<div style="position:relative">
				<i class="ad-rt"></i>
				<a href="http://www.nz86.com/brands/ff8080815d401e2e015d633bfd65001f/" target="_blank" title="拉度拉"><img src="http://img1.nz86.com/upload/logo/50/02/48/75/dDIs11590227521010972.jpg" alt="拉度拉" /> </a>
				</div>
				</li>
			<li>
				<div style="position:relative">
				<i class="ad-rt"></i>
				<a href="http://www.nz86.com/brands/ff8080816020cba10160272524fa0000/" target="_blank" title="米莲莎"><img src="http://img1.nz86.com/upload/logo/50/02/66/14/dDIs18016177001451153.jpg" alt="米莲莎" /> </a>
				</div>
				</li>
			<li>
				<div style="position:relative">
				<i class="ad-rt"></i>
				<a href="http://www.nz86.com/brands/ff8080816020c95901602f086f8f0001/" target="_blank" title="婕妮熙"><img src="http://img1.nz86.com/upload/logo/50/02/63/12/dDIs12854364417142153.jpg" alt="婕妮熙" /> </a>
				</div>
				</li>
			<li>
				<div style="position:relative">
				<i class="ad-rt"></i>
				<a href="http://www.nz86.com/brands/198/" target="_blank" title="千百惠"><img src="http://img1.nz86.com/upload/logo/50/01/12/09/dDIs23556180985792495.jpg" alt="千百惠" /> </a>
				</div>
				</li>
			</ul>
	</div>
</div>

<div class="ui-rj">
        	<ul class="ui-rj-list">
	<li class="rj-tit rj-tit01"><span>热荐品牌</span></li>
	<li class="list-first"><a href="http://www.nz86.com/brands/5010/" target="_blank" title="知彩">知彩</a></li>
	<li ><a href="http://www.nz86.com/brands/5147/" target="_blank" title="迪如">迪如</a></li>
	<li ><a href="http://www.nz86.com/brands/ff8080815c3854e3015c3857172c0000/" target="_blank" title="芝麻E柜">芝麻E柜</a></li>
	<li ><a href="http://www.nz86.com/brands/ff8080815122f76301513d8db924001f/" target="_blank" title="亲闺密语">亲闺密语</a></li>
	<li ><a href="http://www.nz86.com/brands/ff8080815d401f82015d78493e1d0046/" target="_blank" title="美兰娇丽">美兰娇丽</a></li>
	<li ><a href="http://www.nz86.com/brands/ff8080814cfef17f014d0965e9840018/" target="_blank" title="戴莉格琳">戴莉格琳</a></li>
	<li ><a href="http://www.nz86.com/brands/ff8080814c25a3f3014c31198a27000c/" target="_blank" title="阿莱贝琳">阿莱贝琳</a></li>
	<li ><a href="http://www.nz86.com/brands/ff8080813f464777013f54ff52260033/" target="_blank" title="YOSUM">YOSUM</a></li>
	<li ><a href="http://www.nz86.com/brands/11592/" target="_blank" title="梦莎奴">梦莎奴</a></li>
	<li ><a href="http://www.nz86.com/brands/4adb725235c889a60135cca6a1aa000a/" target="_blank" title="依然秀">依然秀</a></li>
	<li ><a href="http://www.nz86.com/brands/ff80808153309c8201538370a76600f6/" target="_blank" title="独一无二">独一无二</a></li>
	<li ><a href="http://www.nz86.com/brands/ff80808149655a27014a2cb8c52602be/" target="_blank" title="艾丽哲">艾丽哲</a></li>
	<li ><a href="http://www.nz86.com/brands/14688/" target="_blank" title="纷漫">纷漫</a></li>
	<li ><a href="http://www.nz86.com/brands/ff8080815690ef070156b0bbb17a0031/" target="_blank" title="艾米">艾米</a></li>
	<li ><a href="http://www.nz86.com/brands/ff80808148205d12014843622efc002e/" target="_blank" title="依库">依库</a></li>
	<li ><a href="http://www.nz86.com/brands/ff8080815e9298a3015e93ef636d0001/" target="_blank" title="留仙儿">留仙儿</a></li>
	<li ><a href="http://www.nz86.com/brands/ff80808141c9a5690141d9ecbc9a0018/" target="_blank" title="JAC">JAC</a></li>
	<li ><a href="http://www.nz86.com/brands/3380/" target="_blank" title="卡伊奴">卡伊奴</a></li>
	<li ><a href="http://www.nz86.com/brands/ff80808141df860b0141e44c426d000c/" target="_blank" title="木茜格">木茜格</a></li>
	<li ><a href="http://www.nz86.com/brands/ff8080816095aa0801609c3d47c30003/" target="_blank" title="J.NAMEWE">J.NAMEWE</a></li>
	<li ><a href="http://www.nz86.com/brands/14848/" target="_blank" title="佐色">佐色</a></li>
	<li ><a href="http://www.nz86.com/brands/12069/" target="_blank" title="容悦">容悦</a></li>
	<li ><a href="http://www.nz86.com/brands/ff80808160d4c9940160e8fdfe3e0007/" target="_blank" title="谷可">谷可</a></li>
	<li ><a href="http://www.nz86.com/brands/ff8080815f6bc145015f6c02f5340000/" target="_blank" title="娇雪芳菲">娇雪芳菲</a></li>
	<li ><a href="http://www.nz86.com/brands/1459/" target="_blank" title="37°Love">37°Love</a></li>
	<li ><a href="http://www.nz86.com/brands/ff8080813b92771c013c5b1a27d402e7/" target="_blank" title="朗斯莉">朗斯莉</a></li>
	<li ><a href="http://www.nz86.com/brands/5541/" target="_blank" title="夺宝奇兵">夺宝奇兵</a></li>
	<li ><a href="http://www.nz86.com/brands/ff8080814152acd10141597247a30029/" target="_blank" title="虫二">虫二</a></li>
	<li ><a href="http://www.nz86.com/brands/ff8080815d3599e3015d35db35960000/" target="_blank" title="MO·陌">MO·陌</a></li>
	<li ><a href="http://www.nz86.com/brands/1672/" target="_blank" title="例格">例格</a></li>
	<li ><a href="http://www.nz86.com/brands/4adb725237bc2bf30137bfc99d68000c/" target="_blank" title="米奥多">米奥多</a></li>
	<li ><a href="http://www.nz86.com/brands/ff8080815885c2af0158860b36570000/" target="_blank" title="ANOTHER ONE">ANOTHER ONE</a></li>
	<li ><a href="http://www.nz86.com/brands/ff8080815aef22fd015b193fdc5d0029/" target="_blank" title="金蝶茜妮">金蝶茜妮</a></li>
	<li ><a href="http://www.nz86.com/brands/ff80808140a42e900140af962dd3002f/" target="_blank" title="淑女日记">淑女日记</a></li>
	<li ><a href="http://www.nz86.com/brands/4adb725237784dd601377d796b1b0023/" target="_blank" title="衣秀维妮">衣秀维妮</a></li>
	<li ><a href="http://www.nz86.com/brands/ff808081584bad480158512b79ed000a/" target="_blank" title="着秀">着秀</a></li>
	<li ><a href="http://www.nz86.com/brands/ff80808145117f9a01454444e18f007f/" target="_blank" title="苏昔">苏昔</a></li>
	<li ><a href="http://www.nz86.com/brands/ff8080815fb916380160019b0f7d000b/" target="_blank" title="左韩">左韩</a></li>
	<li ><a href="http://www.nz86.com/brands/ff8080816095aa0801609c1538d70001/" target="_blank" title="雀啡">雀啡</a></li>
	<li ><a href="http://www.nz86.com/brands/ff8080815ed25874015f32c2de6b000a/" target="_blank" title="澳莉丝">澳莉丝</a></li>
	<li ><a href="http://www.nz86.com/brands/ff8080815d118681015d30316c600017/" target="_blank" title="摩兰度">摩兰度</a></li>
	<li ><a href="http://www.nz86.com/brands/ff8080815aa845f0015ab264340a000c/" target="_blank" title="你即永恒">你即永恒</a></li>
	<li ><a href="http://www.nz86.com/brands/ff8080814dbd5c79014dbd78e3390000/" target="_blank" title="迪奥">迪奥</a></li>
	<li ><a href="http://www.nz86.com/brands/1520/" target="_blank" title="唯弋">唯弋</a></li>
	<li ><a href="http://www.nz86.com/brands/14132/" target="_blank" title="简约风情">简约风情</a></li>
	<li ><a href="http://www.nz86.com/brands/ff8080813d91da11013d952d0f2c0003/" target="_blank" title="赫梵茜">赫梵茜</a></li>
	<li ><a href="http://www.nz86.com/brands/14008/" target="_blank" title="YES">YES</a></li>
	<li ><a href="http://www.nz86.com/brands/109/" target="_blank" title="意澳">意澳</a></li>
	<li ><a href="http://www.nz86.com/brands/ff80808153cf02c20153f4645ead004f/" target="_blank" title="ALLJ">ALLJ</a></li>
	<li ><a href="http://www.nz86.com/brands/ff808081471f51ae01474846ef380053/" target="_blank" title="芊之美">芊之美</a></li>
	<li ><a href="http://www.nz86.com/brands/ff8080815aef23bf015b17a84aa50027/" target="_blank" title="欧玥">欧玥</a></li>
	<li ><a href="http://www.nz86.com/brands/13729/" target="_blank" title="红雨竹">红雨竹</a></li>
	<li ><a href="http://www.nz86.com/brands/ff80808146fb96f1014704f1c925000f/" target="_blank" title="卡熙名品">卡熙名品</a></li>
	<li ><a href="http://www.nz86.com/brands/ff80808160d4c6ee0161276b8f7c0007/" target="_blank" title="兰黛赫本">兰黛赫本</a></li>
	<li ><a href="http://www.nz86.com/brands/13247/" target="_blank" title="春美多">春美多</a></li>
	<li ><a href="http://www.nz86.com/brands/ff8080814e0b293f014e2db88e6b002a/" target="_blank" title="格蕾斯">格蕾斯</a></li>
	<li ><a href="http://www.nz86.com/brands/1890/" target="_blank" title="布根香">布根香</a></li>
	<li ><a href="http://www.nz86.com/brands/ff80808151a9abb60151ae429d7d0007/" target="_blank" title="子容">子容</a></li>
	<li ><a href="http://www.nz86.com/brands/11577/" target="_blank" title="纽方">纽方</a></li>
	<li ><a href="http://www.nz86.com/brands/ff8080815c6784a3015c818b062f0015/" target="_blank" title="芮色">芮色</a></li>
	<li ><a href="http://www.nz86.com/brands/ff80808144d2fc060144e34a71570033/" target="_blank" title="伊纳芙">伊纳芙</a></li>
	<li ><a href="http://www.nz86.com/brands/ff8080814f8ca51e0150d01edc8e01ba/" target="_blank" title="苒逅">苒逅</a></li>
	</ul>
<ul class="ui-rj-list new">
	<li class="rj-tit rj-tit02">
	<span>新晋品牌</span></li>
	<li class="list-first"><a href="http://www.nz86.com/brands/ff80808161cff171016219938dfe0008/" target="_blank" title="清水">清水</a></li>
	<li ><a href="http://www.nz86.com/brands/ff80808161cff2630161ef16af710002/" target="_blank" title="摩安娜">摩安娜</a></li>
	<li ><a href="http://www.nz86.com/brands/ff80808160d4c9940160e87104cd0006/" target="_blank" title="星芭黎">星芭黎</a></li>
	<li ><a href="http://www.nz86.com/brands/ff8080816020c97701604899d57d0006/" target="_blank" title="改购">改购</a></li>
	<li ><a href="http://www.nz86.com/brands/ff8080815fb91638015fbebe6cd50001/" target="_blank" title="踢街">踢街</a></li>
	<li ><a href="http://www.nz86.com/brands/ff8080815ed25874015f04372f530004/" target="_blank" title="黑贝HERBAY">黑贝HERBAY</a></li>
	<li ><a href="http://www.nz86.com/brands/ff8080815e929ffa015e9e3b09a90006/" target="_blank" title="漫思雅">漫思雅</a></li>
	<li ><a href="http://www.nz86.com/brands/ff8080815ddeb2dc015e73aeb3270067/" target="_blank" title="格忆">格忆</a></li>
	<li ><a href="http://www.nz86.com/brands/ff8080815ddeb326015e647cb78e008b/" target="_blank" title="Ohmeygic">Ohmeygic</a></li>
	<li ><a href="http://www.nz86.com/brands/ff8080815ddeb326015e5a7cc9460085/" target="_blank" title="衣品择购">衣品择购</a></li>
	<li ><a href="http://www.nz86.com/brands/ff8080815ddeb326015e07fda635002b/" target="_blank" title="印巴文化">印巴文化</a></li>
	<li ><a href="http://www.nz86.com/brands/ff8080815da41c26015dc07e594e0018/" target="_blank" title="彤岩">彤岩</a></li>
	<li ><a href="http://www.nz86.com/brands/ff8080815d401e2e015d72207d560046/" target="_blank" title="洛瑞琳">洛瑞琳</a></li>
	<li ><a href="http://www.nz86.com/brands/ff8080815d401f82015d5f78101d0030/" target="_blank" title="玛塞莉">玛塞莉</a></li>
	<li ><a href="http://www.nz86.com/brands/ff8080815c6785a5015c86b6f92b0039/" target="_blank" title="优衣美">优衣美</a></li>
	</ul>

</div>
         <div class="search-com">
	         <div class="search-triggers">
	               <ul class="search-col">
	                   <li id="search_brand"><span>搜品牌</span></li>
	               </ul>
          		   <ul class="other">
	                   <li id="search_invest"><span>搜招商</span></li>
	                   <li id="search_display"><span>搜画册</span></li>
	                   <li id="search_comment"><span>搜评论</span></li>
	               </ul>
	               <div class="search-tab-icon"></div>
	         </div>
           	<form class="search-form" id="footSearchForm" action="http://www.nz86.com/brands/search.shtml" target="_blank" method="get" onsubmit="return checkKey();">
                <input type="text" value="请输入品牌名称..." name="vo.keyword" class="sch-text" id="footkeywords"/>
                <input class="sch-btn" type="submit" value="搜品牌"/>
            </form>
		</div>
        <div class="frdlink">
            <div class="frdlink-tit">
                <p>合作平台</p>
                <i></i>
                <span class="cooperate">联系合作:&nbsp;0571-87352703</span>
            </div>
            <div class="frdlink-cont">
               	<a href="http://www.nz86.com" title="女装网" target="_blank">女装网</a>
					<a href="http://www.eelly.com/" title="衣联网" target="_blank">衣联网</a>
					<a href="http://www.shangc.net/" title="娱乐八卦" target="_blank">娱乐八卦</a>
					<a href="http://pinpai.nz86.com/" title="女装品牌" target="_blank">女装品牌</a>
					<a href="http://www.xbaixing.com/" title="分类信息网" target="_blank">分类信息网</a>
					<a href="http://www.eastlady.cn" title="东方女性网" target="_blank">东方女性网</a>
					<a href="http://dress.yxlady.com/" title="伊秀服饰网" target="_blank">伊秀服饰网</a>
					<a href="http://www.ef43.com.cn/" title="中国丽人网" target="_blank">中国丽人网</a>
					<a href="http://www.tnc.com.cn/" title="全球纺织网" target="_blank">全球纺织网</a>
					<a href="http://www.th38.com/" title="涩女人" target="_blank">涩女人</a>
					<a href="http://www.2liang.net/" title="爱靓网" target="_blank">爱靓网</a>
					<a href="http://www.mimito.com.cn/" title="女人街" target="_blank">女人街</a>
					<a href="http://www.hznzcn.com/" title="微商货源网" target="_blank">微商货源网</a>
					<a href="http://www.jiameng.com/" title="加盟连锁" target="_blank">加盟连锁</a>
					<a href="http://zhaoshang.nz86.com/" title="女装招商" target="_blank">女装招商</a>
					<a href="http://www.zbird.com" title="钻石小鸟" target="_blank">钻石小鸟</a>
					<a href="http://www.53shop.com/" title="53货源网" target="_blank">53货源网</a>
					<a href="http://www.meyol.com/" title="魅网女性" target="_blank">魅网女性</a>
					<a href="http://www.nahuo.com/" title="酷有拿货网" target="_blank">酷有拿货网</a>
					<a href="http://nrsfh.com/" title="女人私房话" target="_blank">女人私房话</a>
					<a href="http://www.bianzhirensheng.com/" title="编织人生" target="_blank">编织人生</a>
					<a href="http://www.liansuo.com/" title="加盟连锁网" target="_blank">加盟连锁网</a>
					<a href="http://www.hangzhou.gov.cn" title="杭州政府门户网" target="_blank">杭州政府门户网</a>
					<a href="http://dress.pclady.com.cn" title="Pclady服饰" target="_blank">Pclady服饰</a>
					<a href="http://www.kidsnet.cn/" title="童装加盟网" target="_blank">童装加盟网</a>
					<a href="http://www.chinasspp.com" title="时尚品牌网" target="_blank">时尚品牌网</a>
					<a href="http://www.78.cn/" title="创业项目" target="_blank">创业项目</a>
					<a href="http://www.darryring.com" title="DR" target="_blank">DR</a>
					<a href="http://nvsheng.com/" title="女生私房话" target="_blank">女生私房话</a>
					<a href="http://www.lovenus.cn" title="乐维斯钻戒" target="_blank">乐维斯钻戒</a>
					<a href="http://www.lady8844.com/?241e355516e46e65c8383a566a5e03f1" title="爱美女性网" target="_blank">爱美女性网</a>
					</div>
        </div>
  		<div class="foot">
	<p class="nav">
		<a href="http://www.nz86.com/aboutus/" target="_blank" >关于我们</a> |
		<a  href="http://www.nz86.com/service/" target="_blank" >服务介绍</a> |
		<a  href="http://www.nz86.com/help/" target="_blank" >帮助中心</a> |
		<a  href="http://www.nz86.com/service/tiaokuan.html" target="_blank" >服务条款</a> |
		<a  href="http://www.nz86.com/aboutus/anli.html" target="_blank" >成功案例</a> |
		<a  href="http://www.nz86.com/cooperation/" target="_blank" >合作共赢</a> |
		<a href="http://www.nz86.com/sitemap.html" target="_blank" >网站地图</a> |
		<a  href="http://www.nz86.com/aboutus/lianxi.html" target="_blank" >联系我们</a> |
		<a  href="http://www.nz86.com/aboutus/suggestion.html" target="_blank" >投诉建议</a> 
	</p>
	<div class="foot_sar">
			<p><a rel="nofollow" href="http://www.miitbeian.gov.cn" target="_blank">《增值电信业务经营许可证》浙B2-20130062</a> &nbsp;中国女装网版权所有(2008-2017)&nbsp;</p>
	</div>
	<p class="foot_b">
		<a class="fb_2" target="_blank" style="font-size: 12px;" href="http://www.nz86.com/article/ff80808158f0a3600158f2146f920048/">中国电子商务行业最具品牌价值奖</a>
		<a class="fb_1" target="_blank" style="font-size: 12px;" href="http://www.nz86.com/article/4adb72523aef8eab013afd5deabb014d/">中国行业电子商务TOP100网站</a> 
		<a class="fb_2" target="_blank" style="font-size: 12px;" href="http://www.nz86.com/article/4adb72523aef8eab013afd8ebe5d015e/">中国服装行业最具价值电子商务网站</a>
	</p>
	<div class="foot_bot">
			<a rel="nofollow" target="_blank" >
				<img border="0" title="网络工商" alt="网络工商" width="44" height="47" src="http://img3.nz86.com/images/gh.gif" />
			</a>
			<a rel="nofollow"  target="_blank">
				<img border="0" usemap="#certs-icons-img" src="http://img3.nz86.com/images/pingpinganan.png" width="53" height="46"  title="平平安安" alt="平平安安" />
			</a>
			<a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=33010602000180" rel="nofollow"  target="_blank">
				<img border="0" title="备案网站" src="http://img3.nz86.com/images/beian.png"  alt="备案网站" width="130" height="40" />
			</a>
		 <div class="ft-moblie">
              <a href="http://m.nz86.com/" target="_blank" title="中国女装网手机版"><img src="http://img3.nz86.com/images/new/code.png?v0731" alt="中国女装网手机版二维码" /></a>
              <p class="moblie-link">m.nz86.com</p>
              <p>扫描二维码访问手机版</p>
          </div>
                   <div class="ft-moblie">
                    <a href="http://m.nz86.com/" target="_blank" title="中国女装网手机版"><img src="http://img3.nz86.com/images/new/code1.png" alt="中国女装网手机版" /></a>
                    <p class="moblie-link">m.nz86.com</p>
                    <p>扫描二维码访问手机版</p>
                </div>
                <div class="ft-wx">
                    <a ><img src="http://img3.nz86.com/images/new/code.png" alt="服饰商圈微信公众号"/></a>
                    <p>服饰商圈</p>
                   <p>微信关注</p>
                </div>
	</div>
	<p class="foot_b">
		中国女装网温馨提示：投资有风险，加盟需谨慎！请认真考察欲加盟代理女装品牌的资信度，可降低投资风险！
	</p><br>
</div>
 <div id="jump-top" class="go-top" onclick="window.scrollTo(0,0)" title="返回顶部" style="visibility:hidden;"></div>
   <script type="text/javascript">
		var _hmt = _hmt || [];
		(function() {
		  var hm = document.createElement("script");
		  hm.src = "//hm.baidu.com/hm.js?c81b944ef9a019d321cca386a3fdb7d8";
		  var s = document.getElementsByTagName("script")[0]; 
		  s.parentNode.insertBefore(hm, s);
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
</div>
  
   <div class="ui-sidebar ui-sidebar-left" id="active-left">
   				<div style="position:relative">
   				<i class="ad-rt"></i>	
   				<a title="EALL/意澳: 爱生活 爱自己" href="http://pinpai.nz86.com/yizhuo/" target="_blank"><img src="http://img1.nz86.com/upload/front/gagd/0/18288298923551153.gif" mini="http://img1.nz86.com/upload/front/gagd/0/14906377896889153.jpg"  big="http://img1.nz86.com/upload/front/gagd/0/18288298923551153.gif" alt="EALL/意澳: 爱生活 爱自己" /></a>
   				</div>
   				<div style="position:relative">
   				<i class="ad-rt"></i>	
			    <a title="蒂斯芙：原创设计师品牌" href="http://pinpai.nz86.com/dsfemer/" target="_blank"><img src="http://img1.nz86.com/upload/front/gagd/0/19331402618811153.gif" mini="http://img1.nz86.com/upload/front/gagd/0/18874526101298153.jpg"  big="http://img1.nz86.com/upload/front/gagd/0/19331402618811153.gif"  alt="蒂斯芙：原创设计师品牌" /></a>
			    </div>
			    <div style="position:relative">
   				<i class="ad-rt"></i>
			    <a title="子容：原创设计品牌" href="http://pinpai.nz86.com/zirong/" target="_blank"><img src="http://img1.nz86.com/upload/front/gagd/0/18631058089597153.gif" mini="http://img1.nz86.com/upload/front/gagd/0/18631058454292153.jpg"  big="http://img1.nz86.com/upload/front/gagd/0/18631058089597153.gif"  alt="子容：原创设计品牌" /></a>
			    </div>
			  	<div class="J-active big-btn" id="close-btn-left"><img src="/images/active-btn.png" alt="关闭" /></div>
	</div>
			 
  <div class="ui-sidebar ui-sidebar-right" id="active-right">
			 	<a  title="中国女装网微信改版 等你关注" href="http://www.nz86.com/article/ff8080815b40a6aa015ba95d184b0790/" target="_blank"><img src="http://img1.nz86.com/upload/front/gagd/0/12675851419501153.jpg" mini="http://img1.nz86.com/upload/front/gagd/0/12675851824825153.jpg"  big="http://img1.nz86.com/upload/front/gagd/0/12675851419501153.jpg"  alt="中国女装网微信改版 等你关注" /></a>
			   	<div style="position:relative">
   				<i class="ad-rt"></i>
			   	<a title="让贷款简单一&ldquo;点&rdquo;" href="http://www.nz86.com/activity/finance/finance.html" target="_blank"><img src="http://img1.nz86.com/upload/front/gagd/0/18874493191659153.gif" mini="http://img1.nz86.com/upload/front/gagd/0/18874493616740153.png"  big="http://img1.nz86.com/upload/front/gagd/0/18874493191659153.gif"  alt="让贷款简单一&ldquo;点&rdquo;" /></a>
			    </div>
			    <div style="position:relative">
   				<i class="ad-rt"></i>
			    <a title="曼秀缤纷：低风险高回报" href="http://pinpai.nz86.com/yiyufei/" target="_blank"><img src="http://img1.nz86.com/upload/front/gagd/0/14298906558089153.gif" mini="http://img1.nz86.com/upload/front/gagd/0/14298906895899153.jpg"  big="http://img1.nz86.com/upload/front/gagd/0/14298906558089153.gif"  alt="曼秀缤纷：低风险高回报" /></a>
			    </div>
			    <div class="J-active big-btn"  id="close-btn-right"><img src="/images/active-btn.png" alt="关闭" /></div>
</div>
<script type="text/javascript" src="http://jscss.nz86.com/plugin/jquery/jquery.js?v0728"></script>
<script src="http://jscss.nz86.com/js/baidu-analytics.js"></script>
<script type="text/javascript" src="http://jscss.nz86.com/js/list5.js?v0728"></script>
<script type="text/javascript">   
//<![CDATA[  
	function checkMe(){
		var keywordDOM = document.getElementById("keywords");
		var keyword = keywordDOM.value.replace(/(^\s*)|(\s*$)/g, "");
		if(keyword==null||keyword==""||keyword=="请输入品牌名称..." || keyword=="请输入相关品牌名称..."){
			alert("请输入品牌名称！");
			keywordDOM.focus();
			return false;
		}
	}
	
	$(function(){
		sectionAndPage(1,1,1);
	});
	$(".rank-nav span").each(function(){
		    var $num=$(this).index();
		    var $cont=$(".rank-ct");
			$(this).mouseover(function(){
				   if($num==0){
						$(this).addClass("now").siblings().removeClass("now1");
						$cont.eq(0).show();
						$cont.eq(1).hide();
					}else if($num==1){
						$(this).addClass("now1").siblings().removeClass("now");
						$cont.eq(1).show();
						$cont.eq(0).hide();
					}	
			   })	
		 });
		//加盟意向滚动
		 $(function(){
			var timer = setInterval('AutoScroll(".sctoll-top")',3000)
			$(".sctoll-top").mouseover(function(){
				clearInterval(timer)
			});
			$(".sctoll-top").mouseout(function(){
				timer = setInterval('AutoScroll(".sctoll-top")',3000)
			});	 
		 });
		 $(function(){
			$("#keywords").click(function(){
				if( $(this).val().indexOf("请输入") != -1){
					$(this).val("").css("color","black");
				}
			});			
		});	
		$(document).ready(function() { loadHeaderLoginInfo("http://www.nz86.com/", true, false, true);});
 var  leftSideshowClosed = false;
	 var  rightSideshowClosed = false;
		function changeShow(id){
			var $screenW=$(window).width(),
				$ele=$("#"+id).find("img");	
				$("#"+id).css("display","block");	
			if($screenW<1200){	
				$ele.each(function(){		
					var $mini=$(this).attr("mini");	
					var $big=$(this).attr("big");			
					$(this).attr("src",$mini);
					$("#"+id).removeClass("big"); 
					$(this).bind({
						mouseover:function(){
							$(this).attr("src",$big);	
						},
						mouseout:function(){
							$(this).attr("src",$mini);
						}
					});
				});											   
			}else{
				$ele.unbind();
				$ele.each(function(){					
					var $big=$(this).attr("big");			
					$(this).attr("src",$big);
				});
			}	    									 
		}
		changeShow("active-left");	
		changeShow("active-right");	
		$(window).resize(function(){
			if(!leftSideshowClosed){
				changeShow("active-left");	
			}
			if(!rightSideshowClosed){
				changeShow("active-right");	
			}			
		});
		
		$("#close-btn-left").click(function(){
			   leftSideshowClosed= true;
			  $(this).parent().css("display","none");
		   })	;
		$("#close-btn-right").click(function(){
			   rightSideshowClosed= true;
			  $(this).parent().css("display","none");
		   })	;
	
</script>
<div id="loginDiv"></div>		
</body>
</html>