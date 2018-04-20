<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <title> 酒仙网-白酒、红酒、洋酒、保健酒、黄酒、酒具官方旗舰店 </title>
    <meta name="Keywords" content="酒仙,酒仙网,酒仙网官方网站,酒仙网官方旗舰店" />
    <meta name="Description" content="【酒仙网】酒水在线销售专业品牌，提供白酒、红酒、洋酒、保健酒、黄酒、酒具、正品等多种品类，官方授权在线销售，各类酒水团购、秒杀不断。" />
    <script src="http://misc.jiuxian.com/js/tingyun/jxmall-web-home-pc.js" type="text/javascript"></script>
    <link href="http://misc.jiuxian.com/css/newIndexCss/base.min.css" rel="stylesheet" type="text/css" />
    <link href="http://misc.jiuxian.com/css/newIndexCss/header.min.css" rel="stylesheet" type="text/css" />
    <link href="http://misc.jiuxian.com/css/newIndexCss/footer.min.css" rel="stylesheet" type="text/css" />
    <link href="http://misc.jiuxian.com/css/index_1000.css?version=20170820" rel="stylesheet" type="text/css" />
    <link href="http://misc.jiuxian.com/css/index_1200.css?version=20170820"  id="newLink"   rel="stylesheet" type="text/css"  />
    <script src="/js/jquery-1.11.1.min.js" type="text/javascript"></script>
    <script src="/js/public.js?version=20170427" type="text/javascript"></script>
    <script src="/js/region.js?version=20170427" type="text/javascript"></script>
    <script src="/js/product_price.js?version=20170802" type="text/javascript"></script>
    

</head>
<body>
		
<!-- 全站公共url变量 -->
<script type="text/javascript">
    window.jxdomain={
        misc:"http://misc.jiuxian.com",
        list:"http://list.jiuxian.com",
        pub:"http://public.jiuxian.com",
        detail:"http://www.jiuxian.com",
        home:"http://www.jiuxian.com",
        wine:"http://wine.jiuxian.com",
        spirits:"http://spirits.jiuxian.com",
        clear:"http://clear.jiuxian.com",
        tuan:"http://tuan.jiuxian.com",
        tehui:"http://tehui.jiuxian.com",
        happy:"http://www.jiuxian.com",
        special:"http://special.jiuxian.com",
        sale:"http://sale.jiuxian.com",
        brand:"http://brand.jiuxian.com",
        dingzhi:"http://dingzhi.jiuxian.com",
        order:"http://order.jiuxian.com",
        pay:"https://pay.jiuxian.com",
        cart:"http://cart.jiuxian.com",
        login:"https://login.jiuxian.com",
        member:"http://member.jiuxian.com",
        jifen:"http://jifen.jiuxian.com",
        help:"http://help.jiuxian.com",
        cps:"http://cps.jiuxian.com",
        iosapi:"http://iosapi.jiuxian.com",
        info:"http://info.jiuxian.com",
        shop:"http://shop.jiuxian.com",
        forum:"http://forum.jiuxian.com",
        act:"http://act.jiuxian.com",
        miaosha:"http://miaosha.jiuxian.com"
    };
</script>

<script src="http://misc.jiuxian.com/js/skipmobileweb/skipmobileweb.js"></script>
<script type="text/javascript">isMobile();</script>
<script type="text/javascript">
//获取区域ID并存储到Cookie
var userArray=getCookie("user_province");userArray=userArray.split("_");if(userArray[0]==""||userArray[0]==undefined){var url_kc=window.jxdomain.pub+"/getOrgionByRequest.htm?t="+new Date().getTime();var proxy_url="/httpProxyAccess.htm?t="+new Date().getTime();jQuery.ajax({type:"POST",url:proxy_url,data:{target:url_kc},dataType:"json",success:function(data){var orgionId="2";if(data){orgionId=data.orgionId}if(orgionId==""){orgionId="2"}userArray[0]=orgionId;setCookie("user_province",orgionId,12);var sa1=returnArrya(1,orgionId);$(".ajax_deli_city").text(sa1[1])}})}else{try{var sa1=returnArrya(1,userArray[0]);$(".ajax_deli_city").text(sa1[1])}catch(e){setCookie("user_province","2",12);$(".ajax_deli_city").text("北京")}};	
var header1200 = ""; var header1000 = "";

</script>
<div class="topHeader"><div class="topHeaderCon"><div class="topHeaderLeft" name="_new_login_status_panel"><div class="clearfix"><p class="greeting">欢迎来酒仙网！</p>
<a class="headerLogin" href="https://login.jiuxian.com/login.htm" rel="nofollow">请登录</a>
<a class="headerReg" href="https://login.jiuxian.com/register.htm" rel="nofollow">免费注册</a>
</div>
</div>
<div class="topHeaderRight">
<ul>
<li class="hd-n1 dropTitle">
<div class="myJiuxian"><a href="http://member.jiuxian.com/index.htm" target="_blank" rel="nofollow">我的酒仙</a><s class="publicIcon"></s></div>
<div class="myJiuxianBox dropTitleBox clearfix"><a href="http://member.jiuxian.com/trademanage/my_order-9.htm" target="_blank" rel="nofollow">我的订单</a>
<a href="http://member.jiuxian.com/trademanage/my_order-9.htm" target="_blank" rel="nofollow">物流跟踪</a><a href="http://member.jiuxian.com/purse/my_coupon-11.htm" target="_blank" rel="nofollow">我的优惠券</a></div>
</li>
<li class="hd-n2"><a href="http://sale.jiuxian.com/feedback.htm" target="_blank" rel="nofollow">CEO邮箱</a></li>
<li class="hd-n3"><i class="publicIcon"></i><a href="http://cart.jiuxian.com/" target="_blank" rel="nofollow">购物车<b class="qty jx_car_num">&nbsp;0&nbsp;</b>件</a></li>
<li class="hd-n4"><a href="http://member.jiuxian.com/clubUser/index.htm" target="_blank">CLUB会员</a><s></s></li>
<li class="hd-n6"><a href="http://shop.jiuxian.com/index-1171/activity-1577.htm" target="_blank">招商入驻</a><s></s></li>
<li class="hd-n5"><a href="http://special.jiuxian.com/mobile/sjgjx/index.html" target="_blank"><i class="publicIcon"></i>手机逛酒仙</a><s></s><div class="erm2015922"><img alt="手机酒仙网" src="http://misc.jiuxian.com/img/newIndexImg/jxPho-code.jpg" width="80" height="80"></div></li>
<li class="hd-n7 dropTitle">
<div class="subNav"><i class="publicIcon"></i><a href="javascript:;">网站导航</a><s class="publicIcon" ></s></div>
<div class="subNavBox dropTitleBox">
<div class="subNav-item  frist ">
<div class="snItem-tit"><h3>购物</h3></div>
<div class="snItem-con snThere">
<a href="http://list.jiuxian.com/1-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank">白酒</a>
<a href="http://list.jiuxian.com/2-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank">葡萄酒</a>
<a href="http://list.jiuxian.com/4-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank">洋酒</a>
<a href="http://list.jiuxian.com/151-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank">啤酒</a>
<a href="http://list.jiuxian.com/6-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank">保健酒</a>
<a href="http://list.jiuxian.com/95-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank">黄酒</a>
</div>
</div>           		
<div class="subNav-item  bg ">
<div class="snItem-tit"><h3>活动</h3></div>
<div class="snItem-con snThere">
<a href="http://clear.jiuxian.com/clear.htm" target="_blank">清仓</a>
<a href="http://wine.jiuxian.com/" target="_blank">进口馆</a>
<a href="http://shop.jiuxian.com/brand-371/activity-395.htm" target="_blank">整箱套装</a>
<a href="http://shop.jiuxian.com/brand-371/activity-1069.htm" target="_blank">老酒特卖</a>
<a href="http://special.jiuxian.com/qqsfPage.htm" target="_blank">新品发现</a>
<a href="http://shop.jiuxian.com/index-1171/activity-1524.htm" target="_blank">值得买</a>
</div>
</div>           		
<div class="subNav-item  ">
<div class="snItem-tit"><h3>其他</h3></div>
<div class="snItem-con snThere">
<a href="http://jifen.jiuxian.com/club_index.htm" target="_blank">会员中心</a>
<a href="http://forum.jiuxian.com/" target="_blank">社区</a>
<a href="http://help.jiuxian.com/view-2-114.htm" target="_blank">常见问题</a>
<a href="http://shop.jiuxian.com/index-1171/activity-1577.htm" target="_blank">招商入驻</a>
<a href="http://public.jiuxian.com/vip/jumpVipIndex.htm" target="_blank">VIP专区</a>
<a href="http://public.jiuxian.com/vip/jumpVipReg.htm" target="_blank">VIP注册</a>
</div>
</div>           		
<div class="subNav-item bg">
<p class="sn-Tel"><span>咨询热线：</span><b>400-617-9999</b></p>
</div>
</div>
</li>
 <li class="hd-n8 dropTitle">
<div class="cusService"><i class="publicIcon"></i><a href="javascript:;" rel="nofollow">客户服务</a><s class="publicIcon"></s></div>
<div class="cusServiceBox dropTitleBox clearfix"><a href="http://help.jiuxian.com/view-2-114.htm" target="_blank" rel="nofollow">常见问题</a><a href="http://help.jiuxian.com/view-3-100.htm#delivery_04" target="_blank" rel="nofollow">配送说明</a><a href="http://help.jiuxian.com/view-5-123.htm#bz_1" target="_blank" rel="nofollow">售后服务</a></div>
</li>
 <li class="hd-n9"><span>客服热线</span><b class="servPhone">400-617-9999</b></li>
</ul>        
</div>
</div>
</div>
<div class="topFocusBox"><a name="home_dingtong" style="background:url(http://img08.jiuxian.com/bill/2018/0316/2b7549de793b425a99d60ac977be64c3.jpg) no-repeat top center scroll;  " rel="nofollow"  href="http://shop.jiuxian.com/brand-383/activity-2590.htm" target="_blank" ></a></div>
<div class="midHeader">
<div class="midHeaderCon">
<div class="headerLogo">
<p class="jxwLogo"><a href="http://www.jiuxian.com/" target="_blank"><img alt="酒仙网" src="http://misc.jiuxian.com/img/newIndexImg/logo.png?20160405" width="137" height="65" /></a></p>
<p><a name="home_logogif" href="http://shop.jiuxian.com/brand-383/activity-2590.htm" target="_blank"><img  alt="" src="http://img10.jiuxian.com/bill/2018/0316/a195451787c443008a4c91eafacfa74b.gif" width="110" height="65" /></a></p>
</div>
		
<script type="text/javascript">
	//临时 调整页头位置
	$(function() {
		//临时 调整页头位置URL
		try {
			changeHeaderUrl();
		} catch (e) {
		}
	});
</script>

<div class="headerSearch">
	<div class="searchHome">
		<form action="http://list.jiuxian.com/search.htm" method="get">
			<input id="wd" class="search-form" type="text" name="key"
				value="" maxLength="50" autocomplete="off" /> 
			<input class="search-btn" type="submit" name="" value="搜&nbsp;索" /> 
			<input id="area" name="area" type="hidden" value="">
		</form>
		<div class="searchCon" id="searchCon" style="display: none;">
			<ul></ul>
		</div>
	</div>
	<div class="hotWords" style="display: none;">
				<p>
						<a  href="http://list.jiuxian.com/1-1-0-0-0-0-0-0-0-0-0-0.htm" target="_blank">茅台<s></s>
				</a> 
						<a  href="http://list.jiuxian.com/1-2-0-0-0-0-0-0-0-0-0-0.htm#v2" target="_blank">五粮液<s></s>
				</a> 
						<a  href="http://list.jiuxian.com/1-3-0-0-0-0-0-0-0-0-0-0.htm" target="_blank">剑南春<s></s>
				</a> 
						<a  href="http://list.jiuxian.com/search.htm?area=2&key=%E6%8B%89%E8%8F%B2" target="_blank">拉菲<s></s>
				</a> 
						<a  href="http://list.jiuxian.com/1-14-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank">泸州老窖<s></s>
				</a> 
						<a  href="http://list.jiuxian.com/1-4-0-0-0-0-0-0-0-0-0-0.htm" target="_blank">汾酒<s></s>
				</a> 
						<a  href="http://list.jiuxian.com/1-405-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm?area=2" target="_blank">习酒<s></s>
				</a> 
						<a  href="http://list.jiuxian.com/2-254-0-0-0-0-0-0-0-0-0-0.htm" target="_blank">黄尾袋鼠<s></s>
				</a> 
						<a  href="http://list.jiuxian.com/1-2132-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank">古井贡<s></s>
				</a> 
						<a  href="http://list.jiuxian.com/1-8-0-0-0-0-0-0-0-0-0-0.htm?area=2#v2" target="_blank">水井坊<s></s>
				</a> 
						<a  href="http://list.jiuxian.com/search.htm?area=2&key=%E5%A5%94%E5%AF%8C" target="_blank">奔富<s></s>
				</a> 
					</p>
			</div>
	<script src="http://misc.jiuxian.com/js/recommend.js" type="text/javascript"></script>
	<script>
		if (window.loadRecommend) {
			loadRecommend('hotSearch');
		}

		var defaultKey = '';

		$(function() {
			//搜索框默认值
			function searchback(data) {
				if (data == null || data == undefined) {
					return;
				}
				var key = $("#wd").val();
				if (key == '') {
					if (data && data != null && data != '') {
						$("#wd").val(data);
						//搜索页底部搜索框
						$("#bottomKeys").val(data);
						defaultKey = data;
					}
				}
			}
			
			setTimeout(function() {

				jQuery.get("http://list.jiuxian.com" + "/selectSearchDefaultKey.htm?t=" + new Date().getTime(), 
						{ "name" : "searchBoxDefaultKey" }, 
						function(d) {
							if (d == undefined){
								return;
							}
							searchback(d.defaultSearchKey);
						}, "json");
			}, 1000);

		});
	</script>
</div><div class="headerProtect"><a  rel="nofollow"></a><a   rel="nofollow"></a><a rel="nofollow"></a></div></div></div>
<!--页头end--><!--导航-->
<div class="navWrap">
<div class="nav">
<div class="navCategoryMenu">
<h2>全部商品分类</h2>
<ul class="categoryBox clearfix">

<li class="catItem" id="_nowactstr1">
<div class="catItemCon" name="__home_fenleiyijian">
<h3 name="tagH" pathName='一键选酒' url='http://www.jiuxian.com/' ishot='true' isZlm='1'></h3>
<div class="categoryCon">
<p><a href="http://shop.jiuxian.com/brand-391/activity-2588.htm" target="_blank" rel="nofollow" class="on">整箱购</a>					
<a href="http://shop.jiuxian.com/brand-371/activity-679.htm" target="_blank" rel="nofollow" >家乡名酒</a>
<a href="http://shop.jiuxian.com/brand-371/activity-1069.htm" target="_blank" rel="nofollow" >年份老酒</a>
<a href="http://shop.jiuxian.com/brand-371/activity-1069.htm" target="_blank" rel="nofollow" >年份酒</a></p>												
<p><a href="http://shop.jiuxian.com/index-1171/activity-1702.htm" target="_blank" rel="nofollow" >精品酒铺</a>					
<a href="http://shop.jiuxian.com/index-1171/activity-2579.htm" target="_blank" rel="nofollow" >值得买</a>
<a href="http://shop.jiuxian.com/brand-371/activity-709.htm" target="_blank" rel="nofollow" >有礼有面</a>
<a href="http://shop.jiuxian.com/brand-371/activity-440.htm" target="_blank" rel="nofollow" >实惠大坛</a></p>												
</div>
</div>
</li>


<li class="catItem bg" id="_nowactstr2">
<div class="catItemCon" name="__home_fenleibai">
<h3 name="tagH" pathName='白酒' url='http://list.jiuxian.com/1-0-0-0-0-0-0-0-0-0-0-0.htm#v2' ishot='false' isZlm='1'></h3>
<div class="categoryCon">
<p><a href="http://list.jiuxian.com/1-1-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >茅台</a>					
<a href="http://list.jiuxian.com/1-2-0-0-0-0-0-0-0-0-0-0.htm#v2" target="_blank" class="on">五粮液</a>
<a href="http://list.jiuxian.com/1-3-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >剑南春</a>
<a href="http://list.jiuxian.com/1-4-0-0-0-0-0-0-0-0-0-0.htm#v2" target="_blank" >汾酒</a></p>												
<p><a href="http://list.jiuxian.com/1-0-0-0-126-0-0-0-0-0-0-0.htm#v2" target="_blank" >浓香型</a>					
<a href="http://list.jiuxian.com/1-0-0-0-97-0-0-0-0-0-0-0.htm#v2" target="_blank" class="on">酱香型</a>
<a href="http://list.jiuxian.com/1-0-0-9500-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm?area=2#v2" target="_blank" >贵州</a>
<a href="http://list.jiuxian.com/1-0-0-9485-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm?area=2#v2" target="_blank" >四川</a></p>												
</div>
</div>
</li>

<li class="catItem" id="_nowactstr3">
<div class="catItemCon" name="__home_fenleipu">
<h3 name="tagH" pathName='葡萄酒' url='http://list.jiuxian.com/2-0-0-0-0-0-0-0-0-0-0-0.htm' ishot='true' isZlm='1'></h3>

<div class="categoryCon">
<p><a href="http://list.jiuxian.com/2-0-9437-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >法国</a>					
<a href="http://list.jiuxian.com/2-0-9442-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >澳大利亚</a>
<a href="http://list.jiuxian.com/2-0-9439-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >西班牙</a>
<a href="http://list.jiuxian.com/2-0-9443-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >智利</a></p>												
<p><a href="http://list.jiuxian.com/2-0-9436-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >中国</a>					
<a href="http://list.jiuxian.com/2-3797-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" class="on">茉莉花</a>
<a href="http://list.jiuxian.com/2-3708-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >丁戈树</a>
</div>
</div>
</li>

<li class="catItem bg" id="_nowactstr4">
<div class="catItemCon" name="__home_fenleiyang">
<h3 name="tagH" pathName='洋酒' url='http://list.jiuxian.com/4-0-0-0-0-0-0-0-0-0-0-0.htm#v2' ishot='true' isZlm='1'></h3>
<div class="categoryCon">
<p><a href="http://list.jiuxian.com/4-0-0-0-6-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm#v2" target="_blank" class="on">威士忌</a>					
<a href="http://list.jiuxian.com/4-0-0-0-2-0-0-0-0-0-0-0.htm#v2" target="_blank" >白兰地</a>
<a href="http://list.jiuxian.com/4-112-0-0-0-0-0-0-0-0-0-0.htm#v2" target="_blank" class="on">人头马</a>
<a href="http://list.jiuxian.com/4-113-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" class="on">轩尼诗</a></p>												
<p><a href="http://list.jiuxian.com/4-110-0-0-0-0-0-0-0-0-0-0.htm#v2" target="_blank" >马爹利</a>					
<a href="http://list.jiuxian.com/4-219-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >百龄坛</a>
</div>
</div>
</li>

<li class="catItem" id="_nowactstr5">
<div class="catItemCon" name="__home_fenleipi">
<h3 name="tagH" pathName='啤酒|黄酒|养生酒' url='http://list.jiuxian.com/151-0-0-0-0-0-0-0-0-0-0-0.htm#v2|http://list.jiuxian.com/95-0-0-0-0-0-0-0-0-0-0-0.htm#v2|http://list.jiuxian.com/6-0-0-0-0-0-0-0-0-0-0-0.htm#v2' ishot='false' isZlm='1'></h3>
<div class="categoryCon">
<p><a href="http://list.jiuxian.com/151-2542-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" class="on">埃丝伯爵</a>					
<a href="http://list.jiuxian.com/151-117-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" class="on">青岛</a>
<a href="http://list.jiuxian.com/151-3542-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" class="on">1664</a>
<a href="http://list.jiuxian.com/95-144-0-0-0-0-0-0-0-0-0-0.htm#v2" target="_blank" class="on">古越龙山</a></p>												
<p><a href="http://list.jiuxian.com/6-407-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >劲牌</a>					
<a href="http://list.jiuxian.com/search.htm?key=%E7%8C%8E%E9%B9%B0&cg=151&area=2#v2" target="_blank" >猎鹰</a>
<a href="http://list.jiuxian.com/search.htm?key=%E7%8B%AE%E8%99%8E%E4%BA%89%E9%9C%B8&area=2" target="_blank" >狮虎争霸</a>
</div>
</div>
</li>

<li class="catItem bg last" id="_nowactstr6">
<div class="catItemCon" name="__home_fenleishi">
<h3 name="tagH" pathName='食尚' url='http://list.jiuxian.com/68-0-0-0-0-0-0-0-0-0-0-0.htm#v2' ishot='false' isZlm='1'></h3>
<div class="categoryCon">
<p><a href="http://list.jiuxian.com/search.htm?key=茶&area=2" target="_blank" >茶叶</a>					
<a href="http://list.jiuxian.com/search.htm?key=%E9%BE%99%E4%BA%95&amp;cg=68&amp;area=2#v2" target="_blank" >西湖龙井</a>
<a href="http://list.jiuxian.com/68-0-0-0-9648-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm?area=2#v2" target="_blank" class="on">茶/茶具</a></p>												
</div>
</div>
</li>
			            </ul>		          
<div class="menuBox " style=" display:none;">
<!-- 右侧文字 start -->
<div class="menuCon">	
<div class="menuItem first clearfix">
<div class="menuItemTitle"><h4>特色会场</h4></div>      
<div class="menuItemCon">
<div class="menuCon-list">
<p class="clearfix">
<a class="hot" href="http://shop.jiuxian.com/brand-382/activity-2559.htm" target="_blank" >整箱购</a>
<a  href="http://shop.jiuxian.com/index-1171/activity-1702.htm" target="_blank" >精品酒铺</a>
<a  href="http://shop.jiuxian.com/brand-371/activity-679.htm" target="_blank" >家乡名酒</a>
<a  href="http://shop.jiuxian.com/brand-371/activity-1069.htm" target="_blank" >年份老酒</a>
<a  href="http://shop.jiuxian.com/brand-391/activity-2320.htm" target="_blank" >喜宴用酒</a>
<a  href="http://shop.jiuxian.com/brand-371/activity-440.htm" target="_blank" >实惠大坛</a>
<a  href="http://shop.jiuxian.com/brand-371/activity-709.htm" target="_blank" >有礼有面</a>
<a  href="http://shop.jiuxian.com/brand-400/activity-1633.htm" target="_blank" >海外直采</a>
</p>
</div>
</div>
</div>                    
<div class="menuItem  clearfix">
<div class="menuItemTitle"><h4>精选会场</h4></div>      
<div class="menuItemCon">
<div class="menuCon-list">
<p class="clearfix">
<a class="hot" href="http://special.jiuxian.com/qqsfPage.htm" target="_blank" >新品尝鲜</a>
<a  href="http://clear.jiuxian.com/clear.htm" target="_blank" >清仓特卖</a>
<a  href="http://shop.jiuxian.com/index-1171/activity-1975.htm" target="_blank" >值得买</a>
<a  href="http://shop.jiuxian.com/index-1171/activity-2226.htm" target="_blank" >名优白酒</a>
</p>
</div>
</div>
</div>                    
<div class="menuItem  clearfix">
<div class="menuItemTitle"><h4>企业用酒</h4></div>      
<div class="menuItemCon">
<div class="menuCon-list">
<p class="clearfix">
<a  href="http://shop.jiuxian.com/brand-371/activity-807.htm" target="_blank" >商务用酒</a>
<a  href="http://shop.jiuxian.com/brand-371/activity-813.htm" target="_blank" >员工福利</a>
<a  href="http://shop.jiuxian.com/brand-371/activity-823.htm" target="_blank" >聚餐用酒</a>
</p>
</div>
</div>
</div>                    
<div class="menuItem  clearfix">
<div class="menuItemTitle"><h4>红洋酒专区</h4></div>      
<div class="menuItemCon">
<div class="menuCon-list">
<p class="clearfix">
<a  href="http://shop.jiuxian.com/brand-379/activity-1558.htm" target="_blank" >洋酒疯抢</a>
<a class="hot" href="http://shop.jiuxian.com/brand-400/activity-1850.htm" target="_blank" >整箱特惠</a>
<a  href="http://wine.jiuxian.com/wine/hjgf.htm" target="_blank" >高分推荐</a>
<a  href="http://shop.jiuxian.com/brand-400/activity-2130.htm" target="_blank" >送礼优选</a>
</p>
</div>
</div>
</div>                    
<div class="menuItem  clearfix">
<div class="menuItemTitle"><h4>名庄推荐</h4></div>      
<div class="menuItemCon">
<div class="menuCon-list">
<p class="clearfix">
<a  href="http://sale.jiuxian.com/two/index-4044.htm" target="_blank" >名庄名窖</a>
<a class="hot" href="http://shop.jiuxian.com/brand-400/activity-1111.htm" target="_blank" >名庄特卖</a>
</p>
</div>
</div>
</div>                    
	
<div class="menuHeight clearfix"><div class="menuItemTitle"></div><div class="menuItemCon"><div class="menuCon-list"></div></div></div>
</div>
 <!-- 右侧文字 end -->
 <!-- 右侧广告位 start -->
   <div class="menuFoc">
<a href="http://shop.jiuxian.com/brand-383/activity-2590.htm" target="_blank"><img title="" alt="" src="http://img10.jiuxian.com/brandlogo/2018/0316/f2ae66f0e15641de81479fc2008549fd.jpg" width="220" height="470" />
</a>
</div>
         <!-- 右侧广告位 end -->      
</div>	
<div class="menuBox notFoc menuLiquor" style=" display:none;">
<div class="menuCon">
	<!-- 精选品牌 start -->
<div class="menuItem first clearfix">
<div class="menuItemTitle"><h4>品牌</h4></div>
<div class="menuItemCon">
<!--白酒 a、b、c筛选-->
<div class="menuCon-list">
<div class="menuCon-filter">
<ul class="clearfix">
<li class="boutique on"><a href="#">精选品牌<i class="publicIcon"></i></a></li>
<li ><a href="#">A<i class="publicIcon"></i></a></li><li ><a href="#">B<i class="publicIcon"></i></a></li><li ><a href="#">C<i class="publicIcon"></i></a></li>
<li ><a href="#">D<i class="publicIcon"></i></a></li><li ><a href="#">E<i class="publicIcon"></i></a></li><li ><a href="#">F<i class="publicIcon"></i></a></li>
<li ><a href="#">G<i class="publicIcon"></i></a></li><li ><a href="#">H<i class="publicIcon"></i></a></li><li ><a href="#">I<i class="publicIcon"></i></a></li>
<li ><a href="#">J<i class="publicIcon"></i></a></li><li ><a href="#">K<i class="publicIcon"></i></a></li><li ><a href="#">L<i class="publicIcon"></i></a></li>
<li ><a href="#">M<i class="publicIcon"></i></a></li><li ><a href="#">N<i class="publicIcon"></i></a></li><li ><a href="#">O<i class="publicIcon"></i></a></li>
<li ><a href="#">P<i class="publicIcon"></i></a></li><li ><a href="#">Q<i class="publicIcon"></i></a></li><li ><a href="#">R<i class="publicIcon"></i></a></li>
<li ><a href="#">S<i class="publicIcon"></i></a></li><li ><a href="#">T<i class="publicIcon"></i></a></li><li ><a href="#">U<i class="publicIcon"></i></a></li>
<li ><a href="#">V<i class="publicIcon"></i></a></li><li ><a href="#">W<i class="publicIcon"></i></a></li><li ><a href="#">X<i class="publicIcon"></i></a></li>
<li ><a href="#">Y<i class="publicIcon"></i></a></li><li ><a href="#">Z<i class="publicIcon"></i></a></li><li>
</ul>
</div>
<p class="menuCon-brand clearfix" id="brandAllHome">
<a  href="http://list.jiuxian.com/1-1-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >茅台</a>                               
<a class="hot" href="http://list.jiuxian.com/1-2-0-0-0-0-0-0-0-0-0-0.htm#v2" target="_blank" >五粮液</a>                               
<a  href="http://list.jiuxian.com/1-3-0-0-0-0-0-0-0-0-0-0.htm#v2" target="_blank" >剑南春</a>                               
<a  href="http://list.jiuxian.com/1-14-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >泸州老窖</a>                               
<a class="hot" href="http://list.jiuxian.com/1-7-0-0-0-0-0-0-0-0-0-0.htm#v2" target="_blank" >洋河</a>                               
<a  href="http://list.jiuxian.com/1-4-0-0-0-0-0-0-0-0-0-0.htm#v2" target="_blank" >汾酒</a>                               
<a class="hot" href="http://list.jiuxian.com/1-8-0-0-0-0-0-0-0-0-0-0.htm#v2" target="_blank" >水井坊</a>                               
<a  href="http://list.jiuxian.com/1-1795-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >酒鬼酒</a>                               
<a class="hot" href="http://list.jiuxian.com/1-10-0-0-0-0-0-0-0-0-0-0.htm#v2" target="_blank" >郎酒</a>                               
<a  href="http://list.jiuxian.com/1-6-0-0-0-0-0-0-0-0-0-0.htm#v2" target="_blank" >牛栏山</a>                               
<a  href="http://list.jiuxian.com/1-27-0-0-0-0-0-0-0-0-0-0.htm#v2" target="_blank" >西凤</a>                               
<a class="hot" href="http://list.jiuxian.com/1-405-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >习酒</a>                               
<a  href="http://list.jiuxian.com/1-15-0-0-0-0-0-0-0-0-0-0.htm#v2" target="_blank" >国窖1573</a>                               
<a  href="http://list.jiuxian.com/1-16-0-0-0-0-0-0-0-0-0-0.htm?area=2" target="_blank" >董酒</a>                               
<a  href="http://list.jiuxian.com/1-13-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >红星</a>                               
<a class="hot" href="http://list.jiuxian.com/1-2132-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >古井贡</a>                               
<a class="hot" href="http://list.jiuxian.com/1-412-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >扳倒井</a>                               
<a  href="http://list.jiuxian.com/1-379-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >伊力特</a>                               
<a class="hot" href="http://list.jiuxian.com/1-272-0-0-0-0-0-1-0-0-0-0.htm#v2" target="_blank" >孔府家</a>                               
<a  href="http://list.jiuxian.com/1-5-0-0-0-0-0-0-0-0-0-0.htm#v2" target="_blank" >金六福</a>                               
<a  href="http://list.jiuxian.com/1-354-0-0-0-0-0-0-0-0-0-0.htm#v2" target="_blank" >景芝</a>                               
<a class="hot" href="http://list.jiuxian.com/1-11-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >小糊涂仙</a>                               
<a class="hot" href="http://list.jiuxian.com/1-442-0-0-0-0-0-0-0-0-0-0.htm#v2" target="_blank" >宝丰</a>                               
<a  href="http://list.jiuxian.com/1-1776-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >全兴</a>                               
<a class="hot" href="http://list.jiuxian.com/1-17-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >汾阳王</a>                               
<a class="hot" href="http://list.jiuxian.com/1-445-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >杏花村</a>                               
<a  href="http://list.jiuxian.com/1-2478-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >金不换</a>                               
<a  href="http://list.jiuxian.com/1-444-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >沱牌</a>                               
<a  href="http://list.jiuxian.com/1-206-0-0-0-0-0-0-0-0-0-0.htm#v2" target="_blank" >酒鬼</a>                               
<a  href="http://list.jiuxian.com/1-1311-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >金沙</a>                               
<a  href="http://list.jiuxian.com/1-270-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >国台</a>                               
<a  href="http://list.jiuxian.com/1-26-0-0-0-0-0-1-0-0-0-0.htm#v2" target="_blank" >衡水老白干</a>                               
<a  href="http://list.jiuxian.com/1-2724-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >贵州五星</a>                               
<a  href="http://list.jiuxian.com/1-1990-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >白水杜康</a>                               
<a  href="http://list.jiuxian.com/1-1756-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >茅台集团国隆</a>                               
<a class="hot" href="http://list.jiuxian.com/1-213-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >枝江</a>                               
<a  href="http://list.jiuxian.com/1-956-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >兰陵</a>                               
<a  href="http://list.jiuxian.com/1-1869-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >五岭洞藏</a>                               
<a  href="http://list.jiuxian.com/1-194-0-0-0-0-0-1-0-0-0-0.htm#v2" target="_blank" >白云边</a>                               
<a  href="http://list.jiuxian.com/1-360-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >今世缘</a>                               
<a  href="http://list.jiuxian.com/search.htm?key=双沟" target="_blank" >双沟</a>                               
<a  href="http://list.jiuxian.com/1-764-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >茅台白金</a>                               
<a  href="http://list.jiuxian.com/1-20-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >迎驾</a>                               
<a  href="http://list.jiuxian.com/1-4882-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >张弓</a>                               
<a  href="http://list.jiuxian.com/1-718-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >小角楼</a>                               
<a  href="http://list.jiuxian.com/1-387-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >河套</a>                               
<a  href="http://list.jiuxian.com/1-2485-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >王祖烧坊</a>                               
<a class="more" href="http://list.jiuxian.com/1-0-0-0-0-0-0-0-0-0-0-0.htm#v2" target="_blank">更多&nbsp;></a>								
</p>
<p class="menuCon-brand clearfix" style="display:none;" id="brand-A-Home">
</p>
<p class="menuCon-brand clearfix" style="display:none;" id="brand-B-Home">
	<a class="hot" href="http://list.jiuxian.com/1-412-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >扳倒井</a>                               
		<a class="hot" href="http://list.jiuxian.com/1-442-0-0-0-0-0-0-0-0-0-0.htm#v2" target="_blank" >宝丰</a>                               
		<a  href="http://list.jiuxian.com/1-1990-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >白水杜康</a>                               
		<a  href="http://list.jiuxian.com/1-194-0-0-0-0-0-1-0-0-0-0.htm#v2" target="_blank" >白云边</a>                               
	</p>
<p class="menuCon-brand clearfix" style="display:none;" id="brand-C-Home">
</p>
<p class="menuCon-brand clearfix" style="display:none;" id="brand-D-Home">
	<a  href="http://list.jiuxian.com/1-16-0-0-0-0-0-0-0-0-0-0.htm?area=2" target="_blank" >董酒</a>                               
	</p>
<p class="menuCon-brand clearfix" style="display:none;" id="brand-E-Home">
</p>
<p class="menuCon-brand clearfix" style="display:none;" id="brand-F-Home">
	<a  href="http://list.jiuxian.com/1-4-0-0-0-0-0-0-0-0-0-0.htm#v2" target="_blank" >汾酒</a>                               
		<a class="hot" href="http://list.jiuxian.com/1-17-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >汾阳王</a>                               
	</p>
<p class="menuCon-brand clearfix" style="display:none;" id="brand-G-Home">
	<a  href="http://list.jiuxian.com/1-15-0-0-0-0-0-0-0-0-0-0.htm#v2" target="_blank" >国窖1573</a>                               
		<a class="hot" href="http://list.jiuxian.com/1-2132-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >古井贡</a>                               
		<a  href="http://list.jiuxian.com/1-270-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >国台</a>                               
		<a  href="http://list.jiuxian.com/1-2724-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >贵州五星</a>                               
	</p>
<p class="menuCon-brand clearfix" style="display:none;" id="brand-H-Home">
	<a  href="http://list.jiuxian.com/1-13-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >红星</a>                               
		<a  href="http://list.jiuxian.com/1-26-0-0-0-0-0-1-0-0-0-0.htm#v2" target="_blank" >衡水老白干</a>                               
		<a  href="http://list.jiuxian.com/1-387-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >河套</a>                               
	</p>
<p class="menuCon-brand clearfix" style="display:none;" id="brand-I-Home">
</p>
<p class="menuCon-brand clearfix" style="display:none;" id="brand-J-Home">
	<a  href="http://list.jiuxian.com/1-3-0-0-0-0-0-0-0-0-0-0.htm#v2" target="_blank" >剑南春</a>                               
		<a  href="http://list.jiuxian.com/1-1795-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >酒鬼酒</a>                               
		<a  href="http://list.jiuxian.com/1-5-0-0-0-0-0-0-0-0-0-0.htm#v2" target="_blank" >金六福</a>                               
		<a  href="http://list.jiuxian.com/1-354-0-0-0-0-0-0-0-0-0-0.htm#v2" target="_blank" >景芝</a>                               
		<a  href="http://list.jiuxian.com/1-2478-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >金不换</a>                               
		<a  href="http://list.jiuxian.com/1-206-0-0-0-0-0-0-0-0-0-0.htm#v2" target="_blank" >酒鬼</a>                               
		<a  href="http://list.jiuxian.com/1-1311-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >金沙</a>                               
		<a  href="http://list.jiuxian.com/1-360-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >今世缘</a>                               
	</p>
<p class="menuCon-brand clearfix" style="display:none;" id="brand-K-Home">
	<a class="hot" href="http://list.jiuxian.com/1-272-0-0-0-0-0-1-0-0-0-0.htm#v2" target="_blank" >孔府家</a>                               
	</p>
<p class="menuCon-brand clearfix" style="display:none;" id="brand-L-Home">
	<a  href="http://list.jiuxian.com/1-14-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >泸州老窖</a>                               
		<a class="hot" href="http://list.jiuxian.com/1-10-0-0-0-0-0-0-0-0-0-0.htm#v2" target="_blank" >郎酒</a>                               
		<a  href="http://list.jiuxian.com/1-956-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >兰陵</a>                               
	</p>
<p class="menuCon-brand clearfix" style="display:none;" id="brand-M-Home">
	<a  href="http://list.jiuxian.com/1-1-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >茅台</a>                               
		<a  href="http://list.jiuxian.com/1-1756-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >茅台集团国隆</a>                               
		<a  href="http://list.jiuxian.com/1-764-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >茅台白金</a>                               
	</p>
<p class="menuCon-brand clearfix" style="display:none;" id="brand-N-Home">
	<a  href="http://list.jiuxian.com/1-6-0-0-0-0-0-0-0-0-0-0.htm#v2" target="_blank" >牛栏山</a>                               
	</p>
<p class="menuCon-brand clearfix" style="display:none;" id="brand-O-Home">
</p>
<p class="menuCon-brand clearfix" style="display:none;" id="brand-P-Home">
</p>
<p class="menuCon-brand clearfix" style="display:none;" id="brand-Q-Home">
	<a  href="http://list.jiuxian.com/1-1776-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >全兴</a>                               
	</p>
<p class="menuCon-brand clearfix" style="display:none;" id="brand-R-Home">
	<a  href="http://list.jiuxian.com/1-2151-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >燃点</a>                               
	</p>
<p class="menuCon-brand clearfix" style="display:none;" id="brand-S-Home">
	<a class="hot" href="http://list.jiuxian.com/1-8-0-0-0-0-0-0-0-0-0-0.htm#v2" target="_blank" >水井坊</a>                               
		<a  href="http://list.jiuxian.com/search.htm?key=双沟" target="_blank" >双沟</a>                               
	</p>
<p class="menuCon-brand clearfix" style="display:none;" id="brand-T-Home">
	<a  href="http://list.jiuxian.com/1-444-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >沱牌</a>                               
	</p>
<p class="menuCon-brand clearfix" style="display:none;" id="brand-U-Home">
</p>
<p class="menuCon-brand clearfix" style="display:none;" id="brand-V-Home">
</p>
<p class="menuCon-brand clearfix" style="display:none;" id="brand-W-Home">
	<a class="hot" href="http://list.jiuxian.com/1-2-0-0-0-0-0-0-0-0-0-0.htm#v2" target="_blank" >五粮液</a>                               
		<a  href="http://list.jiuxian.com/1-1869-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >五岭洞藏</a>                               
		<a  href="http://list.jiuxian.com/1-2485-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >王祖烧坊</a>                               
	</p>
<p class="menuCon-brand clearfix" style="display:none;" id="brand-X-Home">
	<a  href="http://list.jiuxian.com/1-27-0-0-0-0-0-0-0-0-0-0.htm#v2" target="_blank" >西凤</a>                               
		<a class="hot" href="http://list.jiuxian.com/1-405-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >习酒</a>                               
		<a class="hot" href="http://list.jiuxian.com/1-11-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >小糊涂仙</a>                               
		<a class="hot" href="http://list.jiuxian.com/1-445-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >杏花村</a>                               
		<a  href="http://list.jiuxian.com/1-718-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >小角楼</a>                               
	</p>
<p class="menuCon-brand clearfix" style="display:none;" id="brand-Y-Home">
	<a class="hot" href="http://list.jiuxian.com/1-7-0-0-0-0-0-0-0-0-0-0.htm#v2" target="_blank" >洋河</a>                               
		<a  href="http://list.jiuxian.com/1-379-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >伊力特</a>                               
		<a  href="http://list.jiuxian.com/1-20-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >迎驾</a>                               
		<a  href="http://list.jiuxian.com/1-2287-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >忆百年</a>                               
	</p>
<p class="menuCon-brand clearfix" style="display:none;" id="brand-Z-Home">
	<a class="hot" href="http://list.jiuxian.com/1-213-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >枝江</a>                               
		<a  href="http://list.jiuxian.com/1-4882-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >张弓</a>                               
	</p>
</div>
<!--白酒 a、b、c筛选 end-->
</div>
</div>
  <!-- 精选品牌 end --> 
<div class="menuItem clearfix">
<div class="menuItemTitle"><h4>香型</h4></div>
<div class="menuItemCon">
<div class="menuCon-list">
<p class="clearfix">
<a class="hot" href="http://list.jiuxian.com/1-0-0-0-126-0-0-0-0-0-0-0.htm#v2" target="_blank" >浓香型</a>
<a class="hot" href="http://list.jiuxian.com/1-0-0-0-97-0-0-0-0-0-0-0.htm#v2" target="_blank" >酱香型</a>
<a  href="http://list.jiuxian.com/1-0-0-0-132-0-0-0-0-0-0-0.htm#v2" target="_blank" >清香型</a>
<a class="hot" href="http://list.jiuxian.com/1-0-0-0-602-0-0-0-0-0-0-0.htm#v2" target="_blank" >馥郁香型</a>
<a  href="http://list.jiuxian.com/1-0-0-0-754-0-0-0-0-0-0-0.htm#v2" target="_blank" >兼香型</a>
<a  href="http://list.jiuxian.com/1-0-0-0-1022-0-0-0-0-0-0-0.htm#v2" target="_blank" >特香型</a>
<a  href="http://list.jiuxian.com/1-0-0-0-868-0-0-0-0-0-0-0.htm#v2" target="_blank" >芝麻香型</a>
<a  href="http://list.jiuxian.com/1-0-0-0-526-0-0-0-0-0-0-0.htm#v2" target="_blank" >凤香型</a>
<a  href="http://list.jiuxian.com/1-0-0-0-1019-0-0-0-0-0-0-0.htm#v2" target="_blank" >老白干香型</a>
<a  href="http://list.jiuxian.com/1-0-0-0-3227-0-0-0-0-0-0-0.htm#v2" target="_blank" >米香型</a>
<a  href="http://list.jiuxian.com/1-16-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >董香型</a>
<a  href="http://list.jiuxian.com/1-0-0-0-1020-0-0-0-0-0-0-0.htm#v2" target="_blank"  rel="nofollow">其他</a>
</p>
</div>
</div>
</div>    
<div class="menuItem clearfix">
<div class="menuItemTitle"><h4>产地</h4></div>
<div class="menuItemCon">
<div class="menuCon-list">
<p class="clearfix">
<a class="hot" href="http://list.jiuxian.com/1-0-0-9500-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >贵州</a>
<a class="hot" href="http://list.jiuxian.com/1-0-0-9485-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >四川</a>
<a  href="http://list.jiuxian.com/1-0-0-9488-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >山西</a>
<a  href="http://list.jiuxian.com/1-0-0-9473-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >北京</a>
<a  href="http://list.jiuxian.com/1-0-0-9479-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >江苏</a>
<a  href="http://list.jiuxian.com/1-0-0-9487-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >安徽</a>
<a  href="http://list.jiuxian.com/1-0-0-9482-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >湖北</a>
<a  href="http://list.jiuxian.com/1-0-0-9491-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >江西</a>
<a class="hot" href="http://list.jiuxian.com/1-0-0-9478-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >山东</a>
<a  href="http://list.jiuxian.com/1-0-0-9480-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >河南</a>
<a  href="http://list.jiuxian.com/1-0-0-9481-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >河北</a>
<a  href="http://list.jiuxian.com/1-0-0-9486-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >湖南</a>
<a  href="http://list.jiuxian.com/1-0-0-9490-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >陕西</a>
<a  href="http://list.jiuxian.com/1-0-0-9495-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >新疆</a>
<a  href="http://list.jiuxian.com/1-0-0-9492-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >内蒙古</a>
<a  href="http://list.jiuxian.com/1-0-0-40-0-0-0-0-0-0-0-0.htm#v2" target="_blank" >台湾</a>
<a  href="http://list.jiuxian.com/1-0-0-9497-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >吉林</a>
</p>
</div>
</div>
</div>    
<div class="menuItem clearfix">
<div class="menuItemTitle"><h4>价位</h4></div>
<div class="menuItemCon">
<div class="menuCon-list">
<p class="clearfix">
<a  href="http://list.jiuxian.com/1-0-0-0-0-0-1|49-0-0-0-0-0.htm" target="_blank" >1-49元</a>
<a  href="http://list.jiuxian.com/1-0-0-0-0-0-50|99-0-0-0-0-0.htm" target="_blank" >50-99元</a>
<a  href="http://list.jiuxian.com/1-0-0-0-0-0-100|199-0-0-0-0-0.htm" target="_blank" >100-199元</a>
<a  href="http://list.jiuxian.com/1-0-0-0-0-0-200|299-0-0-0-0-0.htm" target="_blank" >200-299元</a>
<a  href="http://list.jiuxian.com/1-0-0-0-0-0-300%7C599-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >300-599元</a>
<a  href="http://list.jiuxian.com/1-0-0-0-0-0-600%7C999-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >600-999元</a>
<a  href="http://list.jiuxian.com/1-0-0-0-0-0-1000%7C1999-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >1000-1999元</a>
<a  href="http://list.jiuxian.com/1-0-0-0-0-0-2000%7C9999999-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >2000元及以上</a>
</p>
</div>
</div>
</div>    
<div class="menuHeight clearfix"><div class="menuItemTitle"></div><div class="menuItemCon"><div class="menuCon-list"></div></div></div>
</div>				
<!-- 右侧文字 end -->
</div>
			
<div class="menuBox " style=" display:none;">
<!-- 右侧文字 start -->
<div class="menuCon">	
<div class="menuItem first clearfix">
<div class="menuItemTitle"><h4>红葡萄酒</h4></div>      
<div class="menuItemCon">
<div class="menuCon-list">
<p class="clearfix">
<a  href="http://list.jiuxian.com/2-0-0-0-964-0-0-0-0-0-0-0-0-0-0-0-0-0-9377.htm" target="_blank" >干红</a>
<a  href="http://list.jiuxian.com/2-0-0-0-964-0-0-0-0-0-0-0-0-0-0-0-0-0-9378.htm#v2" target="_blank" >半干红</a>
<a  href="http://list.jiuxian.com/2-0-0-0-964-0-0-0-0-0-0-0-0-0-0-0-0-0-9380.htm#v2" target="_blank" >甜红</a>
<a  href="http://list.jiuxian.com/2-0-0-0-964-0-0-0-0-0-0-0-0-0-0-0-0-0-9379.htm#v2" target="_blank" >半甜红</a>
</p>
</div>
</div>
</div>                    
<div class="menuItem  clearfix">
<div class="menuItemTitle"><h4>白葡萄酒</h4></div>      
<div class="menuItemCon">
<div class="menuCon-list">
<p class="clearfix">
<a  href="http://list.jiuxian.com/2-0-0-0-982-0-0-0-0-0-0-0-0-0-0-0-0-0-9381.htm?area=25#v2" target="_blank" >干白</a>
<a  href="http://list.jiuxian.com/2-0-0-0-982-0-0-0-0-0-0-0-0-0-0-0-0-0-9382.htm?area=25#v2" target="_blank" >半干白</a>
<a  href="http://list.jiuxian.com/2-0-0-0-982-0-0-0-0-0-0-0-0-0-0-0-0-0-9383.htm?area=25#v2" target="_blank" >甜白</a>
<a  href="http://list.jiuxian.com/2-0-0-0-982-0-0-0-0-0-0-0-0-0-0-0-0-0-9384.htm?area=25#v2" target="_blank" >半甜白</a>
</p>
</div>
</div>
</div>                    
<div class="menuItem  clearfix">
<div class="menuItemTitle"><h4>桃红葡萄酒</h4></div>      
<div class="menuItemCon">
<div class="menuCon-list">
<p class="clearfix">
<a  href="http://list.jiuxian.com/2-0-0-985-0-0-0-0-0-0-0-0.htm#v2" target="_blank" >干型桃红</a>
<a  href="http://list.jiuxian.com/2-0-0-985-0-0-0-0-0-0-0-0.htm?area=2&extKeys=%E5%8D%8A%E5%B9%B2" target="_blank" >半干型桃红</a>
<a  href="http://list.jiuxian.com/search.htm?keys=%E6%A1%83%E7%BA%A2&extKeys=%E7%94%9C" target="_blank" >甜型桃红</a>
<a  href="http://list.jiuxian.com/2-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm?k=%E6%A1%83%E7%BA%A2&area=2&extKeys=%E5%8D%8A%E7%94%9C" target="_blank" >半甜型桃红</a>
</p>
</div>
</div>
</div>                    
<div class="menuItem  clearfix">
<div class="menuItemTitle"><h4>起泡酒</h4></div>      
<div class="menuItemCon">
<div class="menuCon-list">
<p class="clearfix">
<a  href="http://list.jiuxian.com/2-0-0-0-979-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm#v2" target="_blank" >起泡酒/香槟</a>
<a  href="http://list.jiuxian.com/search.htm?keys=qipao&extKeys=%E5%B9%B2" target="_blank" >干型起泡酒</a>
<a  href="http://list.jiuxian.com/search.htm?keys=qipao&extKeys=%E5%8D%8A%E5%B9%B2" target="_blank" >半干型起泡酒</a>
<a  href="http://list.jiuxian.com/search.htm?keys=qipao&extKeys=%E7%94%9C%E5%9E%8B" target="_blank" >甜型起泡酒</a>
</p>
</div>
</div>
</div>                    
<div class="menuItem  clearfix">
<div class="menuItemTitle"><h4>国家</h4></div>      
<div class="menuItemCon">
<div class="menuCon-list">
<p class="clearfix">
<a class="hot" href="http://list.jiuxian.com/2-0-9437-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm?area=2#v2" target="_blank" >法国</a>
<a  href="http://list.jiuxian.com/2-0-9442-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm?area=2#v2" target="_blank" >澳大利亚</a>
<a class="hot" href="http://list.jiuxian.com/2-0-9439-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm?area=2#v2" target="_blank" >西班牙</a>
<a  href="http://list.jiuxian.com/2-0-9443-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm?area=2#v2" target="_blank" >智利</a>
<a  href="http://list.jiuxian.com/2-0-9438-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm?area=2#v2" target="_blank" >意大利</a>
<a  href="http://list.jiuxian.com/2-0-9440-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm?area=2#v2" target="_blank" >德国</a>
<a class="hot" href="http://list.jiuxian.com/2-0-9436-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm?area=2#v2" target="_blank" >中国</a>
<a  href="http://list.jiuxian.com/2-0-9444-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm?area=2#v2" target="_blank" >南非</a>
<a  href="http://list.jiuxian.com/2-0-9441-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm?area=2#v2" target="_blank" >葡萄牙</a>
<a  href="http://list.jiuxian.com/2-0-9447-0-0-0-0-1-0-0-0-0-0-0-0-0-0-0-0.htm?area=2#v2" target="_blank" >美国</a>
<a  href="http://list.jiuxian.com/2-0-9450-0-0-0-0-1-0-0-0-0-0-0-0-0-0-0-0.htm?area=2#v2" target="_blank" >俄罗斯</a>
</p>
</div>
</div>
</div>                    
<div class="menuItem  clearfix">
<div class="menuItemTitle"><h4>品牌</h4></div>      
<div class="menuItemCon">
<div class="menuCon-list">
<p class="clearfix">
<a class="hot" href="http://list.jiuxian.com/search.htm?key=%E6%8B%89%E8%8F%B2" target="_blank" >拉菲</a>
<a class="hot" href="http://list.jiuxian.com/search.htm?key=%E5%A5%94%E5%AF%8C" target="_blank" >奔富</a>
<a  href="http://list.jiuxian.com/search.htm?key=%E9%BB%84%E5%B0%BE%E8%A2%8B%E9%BC%A0&area=6" target="_blank" >黄尾袋鼠</a>
<a  href="http://list.jiuxian.com/search.htm?key=%E5%BC%A0%E8%A3%95" target="_blank" >张裕</a>
<a class="hot" href="http://list.jiuxian.com/search.htm?key=%E9%95%BF%E5%9F%8E&area=6" target="_blank" >长城</a>
<a  href="http://list.jiuxian.com/search.htm?key=%E7%BA%A2%E9%AD%94%E9%AC%BC" target="_blank" >红魔鬼</a>
<a  href="http://list.jiuxian.com/search.htm?key=%E6%9C%A8%E6%A1%90&area=6" target="_blank" >木桐</a>
<a class="hot" href="http://list.jiuxian.com/search.htm?key=%E8%8C%89%E8%8E%89%E8%8A%B1&amp;area=28" target="_blank" >茉莉花</a>
<a  href="http://list.jiuxian.com/search.htm?key=%E4%B8%81%E6%88%88%E6%A0%91&amp;area=28" target="_blank" >丁戈树</a>
<a  href="http://list.jiuxian.com/search.htm?key=%E7%BA%B7%E8%B5%8B&area=28" target="_blank" >纷赋</a>
<a  href="http://list.jiuxian.com/search.htm?key=%E8%92%99%E7%89%B9%E6%96%AF&area=6" target="_blank" >蒙特斯</a>
<a  href="http://list.jiuxian.com/search.htm?key=%E6%BF%80%E6%83%85%E9%A3%9E%E6%89%AC&area=6" target="_blank" >激情飞扬</a>
<a  href="http://list.jiuxian.com/search.htm?key=%E6%9D%B0%E5%8D%A1%E6%96%AF&area=6" target="_blank" >杰卡斯</a>
<a  href="http://list.jiuxian.com/search.htm?key=32%E9%A2%86%E5%9F%9F&area=6" target="_blank" >32领域</a>
<a  href="http://list.jiuxian.com/search.htm?key=%E5%B0%8F%E4%BC%81%E9%B9%85" target="_blank" >小企鹅</a>
<a  href="http://list.jiuxian.com/search.htm?key=%E5%B0%BC%E9%9B%85" target="_blank" >尼雅</a>
</p>
</div>
</div>
</div>                    
<div class="menuItem  clearfix">
<div class="menuItemTitle"><h4>品种</h4></div>      
<div class="menuItemCon">
<div class="menuCon-list">
<p class="clearfix">
<a class="hot" href="http://list.jiuxian.com/2-0-0-0-994-0-0-0-0-0-0-0.htm#v2" target="_blank" >赤霞珠</a>
<a  href="http://list.jiuxian.com/2-0-0-0-0-0-0-0-0-0-0-0-987-0-0-0-0-0-0.htm#v2" target="_blank" >西拉</a>
<a  href="http://list.jiuxian.com/2-0-0-0-995-0-0-0-0-0-0-0.htm#v2" target="_blank" >美乐</a>
<a  href="http://list.jiuxian.com/2-0-0-0-0-0-0-0-0-0-0-0-988-0-0-0-0-0-0.htm" target="_blank" >歌海娜</a>
<a class="hot" href="http://list.jiuxian.com/2-0-0-0-0-0-0-0-0-0-0-0-993-0-0-0-0-0-0.htm#v2" target="_blank" >霞多丽</a>
<a  href="http://list.jiuxian.com/2-0-0-0-0-0-0-0-0-0-0-0-999-0-0-0-0-0-0.htm#v2" target="_blank" >长相思</a>
<a  href="http://list.jiuxian.com/search.htm?key=%E9%A9%AC%E5%B0%94%E8%B4%9D%E5%85%8B&area=28" target="_blank" >马尔贝克</a>
<a  href="http://list.jiuxian.com/2-0-0-0-2185-0-0-0-0-0-0-0.htm#v2" target="_blank" >添普尼洛</a>
</p>
</div>
</div>
</div>                    
<div class="menuItem  clearfix">
<div class="menuItemTitle"><h4>价格区间</h4></div>      
<div class="menuItemCon">
<div class="menuCon-list">
<p class="clearfix">
<a  href="http://list.jiuxian.com/2-0-0-0-0-0-01%7C49-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >1-49</a>
<a  href="http://list.jiuxian.com/2-0-0-0-0-0-50%7C99-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >50-99</a>
<a  href="http://list.jiuxian.com/2-0-0-0-0-0-100%7C199-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >100-199</a>
<a  href="http://list.jiuxian.com/2-0-0-0-0-0-200%7C299-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >200-299</a>
<a  href="http://list.jiuxian.com/2-0-0-0-0-0-300%7C499-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >300-499</a>
<a  href="http://list.jiuxian.com/2-0-0-0-0-0-500%7C799-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >500-799</a>
<a  href="http://list.jiuxian.com/2-0-0-0-0-0-800%7C999-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >800-999</a>
<a  href="http://list.jiuxian.com/2-0-0-0-0-0-1000%7C9999999-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >1000以上</a>
</p>
</div>
</div>
</div>                    
	
<div class="menuHeight clearfix"><div class="menuItemTitle"></div><div class="menuItemCon"><div class="menuCon-list"></div></div></div>
</div>
 <!-- 右侧文字 end -->
 <!-- 右侧广告位 start -->
   <div class="menuFoc">
<a href="http://shop.jiuxian.com/brand-392/activity-2591.htm" target="_blank"><img title="" alt="" src="http://img10.jiuxian.com/brandlogo/2018/0315/a26eb9c46fba40b5adbdec1ddca9ec8b.jpg" width="220" height="470" />
</a>
</div>
   <!-- 右侧广告位 end -->      
</div>	
<div class="menuBox notFoc" style=" display:none;">
<!-- 右侧文字 start -->
<div class="menuCon">	
<div class="menuItem first clearfix">
<div class="menuItemTitle"><h4>品牌</h4></div>      
<div class="menuItemCon">
<div class="menuCon-list">
<p class="clearfix">
<a class="hot" href="http://list.jiuxian.com/4-109-0-0-0-0-0-0-0-0-0-0.htm#v2" target="_blank" >芝华士</a>
<a  href="http://list.jiuxian.com/4-300-0-0-0-0-0-0-0-0-0-0.htm#v2" target="_blank" >马谛氏</a>
<a class="hot" href="http://list.jiuxian.com/4-234-0-0-0-0-0-0-0-0-0-0.htm#v2" target="_blank" >深蓝</a>
<a  href="http://list.jiuxian.com/4-302-0-0-0-0-0-0-0-0-0-0.htm#v2" target="_blank" >斯米诺</a>
<a class="hot" href="http://list.jiuxian.com/4-219-0-0-0-0-0-0-0-0-0-0.htm#v2" target="_blank" >百龄坛</a>
<a class="hot" href="http://list.jiuxian.com/4-112-0-0-0-0-0-0-0-0-0-0.htm#v2" target="_blank" >人头马</a>
<a  href="http://list.jiuxian.com/4-113-0-0-0-0-0-0-0-0-0-0.htm#v2" target="_blank" >轩尼诗</a>
<a  href="http://list.jiuxian.com/4-115-0-0-0-0-0-0-0-0-0-0.htm#v2" target="_blank" >皇家礼炮</a>
<a class="hot" href="http://list.jiuxian.com/4-179-0-0-0-0-0-0-0-0-0-0.htm#v2" target="_blank" >杰克丹尼</a>
<a  href="http://list.jiuxian.com/4-182-0-0-0-0-0-0-0-0-0-0.htm#v2" target="_blank" >百加得</a>
<a  href="http://list.jiuxian.com/search.htm?keys=%E7%BB%9D%E5%AF%B9" target="_blank" >绝对</a>
<a class="hot" href="http://list.jiuxian.com/search.htm?keys=%E5%B0%8A%E5%B0%BC" target="_blank" >尊尼获加</a>
<a  href="http://list.jiuxian.com/search.htm?keys=真露" target="_blank" >真露</a>
<a  href="http://list.jiuxian.com/4-110-0-0-0-0-0-0-0-0-0-0.htm#v2" target="_blank" >马爹利</a>
<a  href="http://list.jiuxian.com/search.htm?keys=温莎" target="_blank" >温莎</a>
<a  href="http://list.jiuxian.com/search.htm?keys=%E8%AF%97%E8%B4%9D" target="_blank" >诗贝</a>
<a  href="http://list.jiuxian.com/search.htm?keys=%E5%B8%83%E6%8B%89%E5%BE%B7&cg=4#v2" target="_blank" >布拉德</a>
<a  href="http://list.jiuxian.com/search.htm?keys=%E6%B3%A2%E5%A3%AB" target="_blank" >波士</a>
<a  href="http://list.jiuxian.com/search.htm?keys=占边" target="_blank" >占边</a>
<a  href="http://list.jiuxian.com/search.htm?keys=%E6%9C%8B%E7%8F%A0&cg=4#v2" target="_blank" >朋珠</a>
</p>
</div>
</div>
</div>                    
<div class="menuItem  clearfix">
<div class="menuItemTitle"><h4>品类</h4></div>      
<div class="menuItemCon">
<div class="menuCon-list">
<p class="clearfix">
<a class="hot" href="http://list.jiuxian.com/4-0-0-0-2-0-0-0-0-0-0-0.htm#v2" target="_blank" >白兰地</a>
<a class="hot" href="http://list.jiuxian.com/4-0-0-0-6-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >威士忌</a>
<a  href="http://list.jiuxian.com/4-0-0-0-12-0-0-0-0-0-0-0.htm#v2" target="_blank" >伏特加</a>
<a  href="http://list.jiuxian.com/4-0-0-0-20-0-0-0-0-0-0-0.htm#v2" target="_blank" >金酒</a>
<a  href="http://list.jiuxian.com/4-0-0-0-9-0-0-0-0-0-0-0.htm#v2" target="_blank" >龙舌兰</a>
<a class="hot" href="http://list.jiuxian.com/4-0-0-0-14-0-0-0-0-0-0-0.htm#v2" target="_blank" >朗姆酒</a>
<a  href="http://list.jiuxian.com/4-0-0-0-17-0-0-0-0-0-0-0.htm#v2" target="_blank" >力娇酒</a>
<a  href="http://list.jiuxian.com/4-0-0-0-26-0-0-0-0-0-0-0.htm#v2" target="_blank" >韩国烧酒</a>
<a  href="http://list.jiuxian.com/4-0-0-0-31-0-0-0-0-0-0-0.htm#v2" target="_blank" >预调酒</a>
<a  href="http://list.jiuxian.com/4-0-0-0-34-0-0-0-0-0-0-0.htm#v2" target="_blank" >威末酒</a>
<a  href="http://list.jiuxian.com/search.htm?keys=%E5%8D%95%E4%B8%80" target="_blank" >单一麦芽</a>
<a  href="http://list.jiuxian.com/4-0-0-0-89-0-0-0-0-0-0-0.htm#v2" target="_blank"  rel="nofollow">其他</a>
</p>
</div>
</div>
</div>                    
<div class="menuItem  clearfix">
<div class="menuItemTitle"><h4>价格区间</h4></div>      
<div class="menuItemCon">
<div class="menuCon-list">
<p class="clearfix">
<a  href="http://list.jiuxian.com/4-0-0-0-0-0-1%7C49-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >1-49</a>
<a  href="http://list.jiuxian.com/4-0-0-0-0-0-50%7C99-0-0-0-0-0-0-0-0-0-0-0-0.htm?area=2" target="_blank" >50-99</a>
<a  href="http://list.jiuxian.com/4-0-0-0-0-0-100%7C199-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >100-199</a>
<a  href="http://list.jiuxian.com/4-0-0-0-0-0-200%7C299-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >200-299</a>
<a  href="http://list.jiuxian.com/4-0-0-0-0-0-300%7C499-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >300-499</a>
<a  href="http://list.jiuxian.com/4-0-0-0-0-0-500%7C799-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >500-799</a>
<a  href="http://list.jiuxian.com/4-0-0-0-0-0-800%7C999-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >800-999</a>
<a  href="http://list.jiuxian.com/4-0-0-0-0-0-1000%7C999999-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >1000以上</a>
</p>
</div>
</div>
</div>                    
<div class="menuItem  clearfix">
<div class="menuItemTitle"><h4>产地</h4></div>      
<div class="menuItemCon">
<div class="menuCon-list">
<p class="clearfix">
<a class="hot" href="http://list.jiuxian.com/4-0-9452-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm?area=2#v2" target="_blank" >英国</a>
<a  href="http://list.jiuxian.com/4-0-9437-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm?area=2#v2" target="_blank" >法国</a>
<a  href="http://list.jiuxian.com/4-0-9450-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm?area=2#v2" target="_blank" >俄罗斯</a>
<a class="hot" href="http://list.jiuxian.com/4-0-9447-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm?area=2#v2" target="_blank" >美国</a>
<a  href="http://list.jiuxian.com/4-0-9463-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm?area=2#v2" target="_blank" >瑞典</a>
<a  href="http://list.jiuxian.com/4-0-9456-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm?area=2#v2" target="_blank" >墨西哥</a>
<a  href="http://list.jiuxian.com/4-0-9438-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm?area=2#v2" target="_blank" >意大利</a>
<a  href="http://list.jiuxian.com/4-0-9440-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm?area=2#v2" target="_blank" >德国</a>
<a  href="http://list.jiuxian.com/4-0-9444-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm?area=2#v2" target="_blank" >南非</a>
<a  href="http://list.jiuxian.com/4-0-9460-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm?area=2#v2" target="_blank" >荷兰</a>
<a  href="http://list.jiuxian.com/4-0-9464-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm?area=2#v2" target="_blank" >爱尔兰</a>
<a  href="http://list.jiuxian.com/4-0-9466-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm?area=2#v2" target="_blank" >波多黎各</a>
<a  href="http://list.jiuxian.com/4-0-9453-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm?area=2#v2" target="_blank" >古巴</a>
<a  href="http://list.jiuxian.com/4-0-9455-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm?area=2#v2" target="_blank" >韩国</a>
<a  href="http://list.jiuxian.com/4-0-9459-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm?area=2#v2" target="_blank" >巴西</a>
<a  href="http://list.jiuxian.com/4-0-9436-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm?pageNum=1&&area=2" target="_blank" >中国</a>
<a  href="http://list.jiuxian.com/4-0-9525-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm?area=2#v2" target="_blank" >波兰</a>
<a  href="http://list.jiuxian.com/4-0-9523-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm?area=2#v2" target="_blank" >乌克兰</a>
<a  href="http://list.jiuxian.com/4-0-9528-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm?area=2#v2" target="_blank" >孟买</a>
</p>
</div>
</div>
</div>                    
	
<div class="menuHeight clearfix"><div class="menuItemTitle"></div><div class="menuItemCon"><div class="menuCon-list"></div></div></div>
</div>
 <!-- 右侧文字 end -->
 <!-- 右侧广告位 start -->
 <!-- 右侧广告位 end -->      
</div>	
<div class="menuBox notFoc" style=" display:none;">
<!-- 右侧文字 start -->
<div class="menuCon">	
<div class="menuItem first clearfix">
<div class="menuItemTitle"><h4>啤酒</h4></div>      
<div class="menuItemCon">
<div class="menuCon-list">
<p class="clearfix">
<a class="hot" href="http://list.jiuxian.com/151-2542-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >埃丝伯爵</a>
<a class="hot" href="http://list.jiuxian.com/151-117-0-0-0-0-0-0-0-0-0-0.htm#v2" target="_blank" >青岛啤酒</a>
<a  href="http://list.jiuxian.com/151-118-0-0-0-0-0-0-0-0-0-0.htm#v2" target="_blank" >嘉士伯</a>
<a  href="http://list.jiuxian.com/search.htm?key=%E7%A7%91%E7%BD%97%E5%A8%9C" target="_blank" >科罗娜</a>
<a  href="http://list.jiuxian.com/151-116-0-0-0-0-0-0-0-0-0-0.htm#v2" target="_blank" >喜力</a>
<a  href="http://list.jiuxian.com/151-119-0-0-0-0-0-0-0-0-0-0.htm#v2" target="_blank" >百威</a>
<a  href="http://list.jiuxian.com/151-122-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >雪花</a>
<a  href="http://list.jiuxian.com/151-2875-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >费尔德堡</a>
<a  href="http://list.jiuxian.com/151-2898-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >凯撒</a>
<a  href="http://list.jiuxian.com/151-3542-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >1664</a>
<a class="hot" href="http://list.jiuxian.com/search.htm?key=%E7%8C%8E%E9%B9%B0&area=2" target="_blank" >猎鹰</a>
<a  href="http://list.jiuxian.com/151-0-0-0-0-0-0-0-0-0-0-0.htm#v2" target="_blank" >更多>></a>
</p>
</div>
</div>
</div>                    
<div class="menuItem  clearfix">
<div class="menuItemTitle"><h4>养生酒</h4></div>      
<div class="menuItemCon">
<div class="menuCon-list">
<p class="clearfix">
<a class="hot" href="http://list.jiuxian.com/6-134-0-0-0-0-0-0-0-0-0-0.htm#v2" target="_blank" >竹叶青</a>
<a class="hot" href="http://list.jiuxian.com/6-407-0-0-0-0-0-0-0-0-0-0.htm#v2" target="_blank" >劲牌</a>
<a  href="http://list.jiuxian.com/6-137-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >宁夏红</a>
<a  href="http://list.jiuxian.com/6-0-0-0-0-0-0-0-0-0-0-0.htm#v2" target="_blank" >更多>></a>
</p>
</div>
</div>
</div>                    
<div class="menuItem  clearfix">
<div class="menuItemTitle"><h4>黄酒</h4></div>      
<div class="menuItemCon">
<div class="menuCon-list">
<p class="clearfix">
<a class="hot" href="http://list.jiuxian.com/95-144-0-0-0-0-0-0-0-0-0-0.htm#v2" target="_blank" >古越龙山</a>
<a  href="http://list.jiuxian.com/95-178-0-0-0-0-0-0-0-0-0-0.htm#v2" target="_blank" >会稽山</a>
<a  href="http://list.jiuxian.com/95-1774-0-0-0-0-0-0-0-0-0-0.htm" target="_blank" >乌毡帽</a>
<a  href="http://list.jiuxian.com/95-1029-0-0-0-0-0-0-0-0-0-0.htm#v2" target="_blank" >老东阳农家</a>
<a  href="http://list.jiuxian.com/95-201-0-0-0-0-0-0-0-0-0-0.htm#v2" target="_blank" >唐宋</a>
<a  href="http://list.jiuxian.com/95-149-0-0-0-0-0-0-0-0-0-0.htm#v2" target="_blank" >塔牌</a>
<a  href="http://list.jiuxian.com/95-761-0-0-0-0-0-0-0-0-0-0.htm#v2" target="_blank" >沉缸</a>
<a  href="http://list.jiuxian.com/95-0-0-0-0-0-0-0-0-0-0-0.htm#v2" target="_blank" >更多>></a>
</p>
</div>
</div>
</div>                    
<div class="menuItem  clearfix">
<div class="menuItemTitle"><h4>果酒</h4></div>      
<div class="menuItemCon">
<div class="menuCon-list">
<p class="clearfix">
<a  href="http://list.jiuxian.com/search.htm?keys=%E6%A1%93%E9%BE%99%E6%B9%96" target="_blank" >桓龙湖</a>
<a  href="http://list.jiuxian.com/search.htm?key=%E5%85%B0%E9%80%B8%E4%BC%A6&area=2" target="_blank" >兰逸伦</a>
<a class="hot" href="http://list.jiuxian.com/search.htm?key=%E9%80%9A%E5%A4%A9%E5%9B%BD%E4%BF%A1%E5%B1%B1%E8%91%A1%E8%90%84%E9%85%92" target="_blank" >通天</a>
<a  href="http://list.jiuxian.com/search.htm?key=%E7%99%BE%E6%A2%A6%E5%9B%AD&area=2" target="_blank" >百梦园</a>
<a  href="http://list.jiuxian.com/search.htm?key=%E5%8D%83%E9%87%91%E9%A5%AE&area=2" target="_blank" >千金饮</a>
</p>
</div>
</div>
</div>                    
	
<div class="menuHeight clearfix"><div class="menuItemTitle"></div><div class="menuItemCon"><div class="menuCon-list"></div></div></div>
</div>
 <!-- 右侧文字 end -->
 <!-- 右侧广告位 start -->
 <!-- 右侧广告位 end -->      
</div>	
<div class="menuBox notFoc" style=" display:none;">
<!-- 右侧文字 start -->
<div class="menuCon">	
<div class="menuItem first clearfix">
<div class="menuItemTitle"><h4>茶叶</h4></div>      
<div class="menuItemCon">
<div class="menuCon-list">
<p class="clearfix">
<a  href="http://list.jiuxian.com/search.htm?keys=%E6%BB%87%E7%BA%A2%E5%87%A4%E7%89%8C&amp;area=2" target="_blank" >滇红凤牌</a>
<a  href="http://list.jiuxian.com/search.htm?keys=%E5%8D%97%E5%9B%BD%E5%85%AC&area=2" target="_blank" >南国公主</a>
<a class="hot" href="http://list.jiuxian.com/search.htm?key=小罐茶&area=2" target="_blank" >小罐茶</a>
<a  href="http://list.jiuxian.com/68-0-0-0-0-0-0-0-0-0-0-0.htm?area=2#v2" target="_blank" >更多>>></a>
</p>
</div>
</div>
</div>                    
<div class="menuItem  clearfix">
<div class="menuItemTitle"><h4>酒具</h4></div>      
<div class="menuItemCon">
<div class="menuCon-list">
<p class="clearfix">
<a class="hot" href="http://list.jiuxian.com/search.htm?key=%E5%87%AF%E6%B4%9B%E8%AF%97&area=2" target="_blank" >凯洛诗</a>
<a  href="http://list.jiuxian.com/68-0-0-0-1-0-0-1-0-0-0-0-0-0-0-0.htm#v2" target="_blank" >酒杯</a>
<a  href="http://list.jiuxian.com/search.htm?keys=%E5%BC%80%E7%93%B6%E5%99%A8" target="_blank" >开瓶器</a>
<a  href="http://list.jiuxian.com/search.htm?keys=%E9%86%92%E9%85%92%E5%99%A8&cg=68#v2" target="_blank" >醒酒器</a>
<a  href="http://list.jiuxian.com/search.htm?keys=%E5%88%80&cg=68#v2" target="_blank" >海马酒刀</a>
<a  href="http://list.jiuxian.com/search.htm?keys=%E9%A6%99%E6%A7%9F%E6%9D%AF&cg=68#v2" target="_blank" >香槟杯</a>
<a  href="http://list.jiuxian.com/search.htm?keys=%E7%9B%B4%E8%BA%AB%E6%9D%AF&cg=68#v2" target="_blank" >直身杯</a>
<a  href="http://list.jiuxian.com/search.htm?keys=1950&cg=68#v2" target="_blank" >水晶高脚杯</a>
<a  href="http://list.jiuxian.com/search.htm?keys=%E7%83%88%E9%85%92&cg=68#v2" target="_blank" >烈酒杯</a>
<a  href="http://www.jiuxian.com/goods-17573.html" target="_blank" >鸡尾酒杯</a>
<a  href="http://list.jiuxian.com/search.htm?keys=%E9%85%92%E6%9E%B6&area=2" target="_blank" >酒架</a>
<a  href="http://list.jiuxian.com/search.htm?key=%E5%86%B0%E9%85%92%E7%9F%B3&area=2" target="_blank" >冰酒石</a>
</p>
</div>
</div>
</div>                    
<div class="menuItem  clearfix">
<div class="menuItemTitle"><h4>电子烟</h4></div>      
<div class="menuItemCon">
<div class="menuCon-list">
<p class="clearfix">
<a  href="http://www.jiuxian.com/goods-25521.html" target="_blank" >易星E9电子烟</a>
<a class="hot" href="http://list.jiuxian.com/search.htm?keys=%E8%93%9D%E7%99%BD&amp;area=2" target="_blank" >蓝白</a>
<a  href="http://list.jiuxian.com/68-0-0-0-0-0-0-0-0-0-0-0.htm?area=2#v2" target="_blank" >更多>>></a>
</p>
</div>
</div>
</div>                    
<div class="menuItem  clearfix">
<div class="menuItemTitle"><h4>茶具</h4></div>      
<div class="menuItemCon">
<div class="menuCon-list">
<p class="clearfix">
<a  href="http://list.jiuxian.com/search.htm?keys=%E8%8C%B6%E5%85%B7&area=2" target="_blank" >茶具礼盒</a>
</p>
</div>
</div>
</div>                    
<div class="menuItem  clearfix">
<div class="menuItemTitle"><h4>解酒饮品</h4></div>      
<div class="menuItemCon">
<div class="menuCon-list">
<p class="clearfix">
<a  href="http://list.jiuxian.com/search.htm?key=%E8%82%AF%E8%BF%AA%E9%86%92&area=2" target="_blank" >肯迪醒</a>
</p>
</div>
</div>
</div>                    
	
<div class="menuHeight clearfix"><div class="menuItemTitle"></div><div class="menuItemCon"><div class="menuCon-list"></div></div></div>
</div>
 <!-- 右侧文字 end -->
 <!-- 右侧广告位 start -->
 <!-- 右侧广告位 end -->      
</div>	
<div class="menuBox notFoc" style=" display:none;">
<!-- 右侧文字 start -->
 <!-- 右侧文字 end -->
 <!-- 右侧广告位 start -->
 <!-- 右侧广告位 end -->      
</div>	
</div>
<!--横导航 start -->
<ul class="navList">
<li class="home" ><a name="home_zhudaoshouye" class="channel" id="httpwwwjiuxiancom" href="http://www.jiuxian.com">首页</a></li>
					<li><a name="home_zhudao1"class="channel" id="httpshopjiuxiancombrand-383activity-1981htm" href="http://shop.jiuxian.com/brand-383/activity-1981.htm" target="_blank"  >领券中心</a><span class="hot publicIcon"></span></li>
							<li><a name="home_zhudao2"class="channel" id="httpshopjiuxiancomindex-1171activity-2579htm" href="http://shop.jiuxian.com/index-1171/activity-2579.htm" target="_blank"  >值得买</a><span class="hot publicIcon"></span></li>
							<li><a name="home_zhudao3"class="channel" id="httpwinejiuxiancom" href="http://wine.jiuxian.com" target="_blank"  >葡萄酒馆</a></li>
							<li><a name="home_zhudao4"class="channel" id="httpspiritsjiuxiancom" href="http://spirits.jiuxian.com" target="_blank"  >洋酒馆</a></li>
							<li><a name="home_zhudao5"class="channel" id="httpshopjiuxiancombrand-381activity-2530htm" href="http://shop.jiuxian.com/brand-381/activity-2530.htm" target="_blank"  >酒仙甄选</a><span class="new publicIcon"></span></li>
							<li><a name="home_zhudao6"class="channel" id="httpclearjiuxiancomclearhtm" href="http://clear.jiuxian.com/clear.htm" target="_blank"  >清仓</a></li>
							<li><a name="home_zhudao7"class="channel" id="httpspecialjiuxiancomqqsfPagehtm" href="http://special.jiuxian.com/qqsfPage.htm" target="_blank"  >新品</a></li>
							<li><a name="home_zhudao8"class="channel" id="httpshopjiuxiancombrand-381activity-2207htm" href="http://shop.jiuxian.com/brand-381/activity-2207.htm" target="_blank"  >CLUB会员</a></li>
			</ul>

<script type="text/javascript">jQuery("#"+stripscript(window.location.href)).parent("li").addClass("on");</script>
<div class="navPromotion">
<a name="home_zhugif" href="http://shop.jiuxian.com/brand-392/activity-2591.htm" target="_blank" rel="nofollow"><img src="http://img07.jiuxian.com/bill/2018/0315/432b203710614e7d9a350cd07ab18f9c.gif" width="120" height="34" />
</a>
</div>
</div>
</div>
<script type="text/javascript">
$(function(){
//循环取出主类目
var tahH = $("h3[name=tagH]");
tahH.each(function(i){	  
var pathName = $(this).attr("pathName");
var tmpnowactstr = '';		   
if(pathName.indexOf('|')>0)
{
if(i==4){
tmpnowactstr += "<i class='publicIcon health'></i>";
}else if(i==5){
tmpnowactstr += "<i class='publicIcon wineTools'></i>";
}		   
var urlVals = $(this).attr("url");
var urlLists = urlVals.split("|");
var valList = pathName.split("|");
for(var j=0;j<valList.length;j++)
{
var vlName = valList[j];
var urlPath = urlLists[j];
if(j<valList.length-1)
{
tmpnowactstr += '<a target="_blank" href='+urlPath+'>'+vlName+'</a>/';
}else{        			 
tmpnowactstr += '<a target="_blank" href='+urlPath+'>'+vlName+'</a>';	        		  
}				 
}
if(''!=tmpnowactstr)
{
jQuery("#_nowactstr"+(parseInt(i)+parseInt(1))).find("h3").html(tmpnowactstr).show();
}
}
else
{		    
if(i==0){
tmpnowactstr = "<i class='publicIcon seleWine'></i>"+tmpnowactstr;
}else if(i==1){
tmpnowactstr = "<i class='publicIcon liquor'></i>"+tmpnowactstr;
}else if(i==2){
tmpnowactstr = "<i class='publicIcon wine'></i>"+tmpnowactstr;
}else if(i==3){
tmpnowactstr = "<i class='publicIcon yang'></i>"+tmpnowactstr;
}else if(i==4){
tmpnowactstr = "<i class='publicIcon health'></i>"+tmpnowactstr;
}else if(i==5){
tmpnowactstr = "<i class='publicIcon wineTools'></i>"+tmpnowactstr;
}		      		      
var urlVals = $(this).attr("url");
tmpnowactstr += '<a target="_blank" href='+urlVals+'>'+pathName+'</a>'; 
if(''!=tmpnowactstr)
{
jQuery("#_nowactstr"+(parseInt(i)+parseInt(1))).find("h3").html(tmpnowactstr).show();
}}
});  
//临时 调整导航位置URL
try{changeNavUrl();}catch (e) {}
});                                                    	
$(".menuCon-list li").bind('mouseenter',function(){    
var index = $(".menuCon-list li").index($(this));
$(".menuCon-list li").removeClass("on");
$(this).addClass("on");
$(this).parents(".menuCon-list").find("p").hide().eq(index).show();
});                             	                                                     	
</script>
<style type="text/css">/*导航伸展*/.categoryBox{display:block;}.categoryBox{ width:190px; height:470px; border:none;}
.categoryBox li{ width:190px; }
.categoryBox li.last .catItemCon{ height:60px;}
.categoryBox li.last{ height:60px;}
.menuBox{ left:190px; }</style>
<div class="homeMainbody">
<!--轮播start-->
<div class="mainBanner" name="__home_shoutonglan">
<div class="bigImg">
    <ul class="bigUl" style="position: relative; width: 1423px; height: 470px;">
    		<li _src="url(http://img06.jiuxian.com/bill/2018/0314/21581814e00e4effa99c63327047db98.jpg)" style="background:  center 0 no-repeat;">
        <div class="ban_cter">
            <a class="focusArea" target="_blank" href="http://shop.jiuxian.com/brand-383/activity-2590.htm"></a>
            <div class="mav">
            									<a name="home_you1" style="background:url(http://img10.jiuxian.com/bill/2017/1115/0e3793cc8f82430f8935209b30111466.png) no-repeat;" href="http://shop.jiuxian.com/brand-371/activity-395.htm" target="_blank" class="smallImg" rel="nofollow"></a>
			<span class="mask1" style="display: none;"></span>
												<a name="home_you2" style="background:url(http://img09.jiuxian.com/bill/2017/1115/2bf6545b963a497e9efa49d3af276dea.png) no-repeat;" href="http://shop.jiuxian.com/brand-391/activity-2320.htm" target="_blank" class="smallImg" rel="nofollow"></a>
			<span class="mask2" style="display: none;"></span>
												<a name="home_you3" style="background:url(http://img06.jiuxian.com/bill/2017/1115/e035b115567a49bd9b92f541c8cc4070.png) no-repeat;" href="https://apply.mcard.boc.cn/apply/beeiMb" target="_blank" class="smallImg" rel="nofollow"></a>
			<span class="mask3" style="display: none;"></span>
																																																																																																																																																																																																																																																																																																																																																																					            </div>
        </div>
    </li>
    			<li _src="url(http://img08.jiuxian.com/bill/2018/0312/92e72fecfd89431788cef48fa67bdedb.jpg)" style="background:  center 0 no-repeat;">
        <div class="ban_cter">
            <a class="focusArea" target="_blank" href="http://shop.jiuxian.com/brand-391/activity-2588.htm"></a>
            <div class="mav">
            																																																					<a name="home_you4" style="background:url(http://img10.jiuxian.com/bill/2017/1115/31ff2840b8084acf9bb4ee6b94ae4b0c.png) no-repeat;" href="http://www.jiuxian.com/goods-32925.html" target="_blank" class="smallImg" rel="nofollow"></a>
				 				 				 <span class="mask1" style="display: none;"></span>
				 																					<a name="home_you5" style="background:url(http://img07.jiuxian.com/bill/2017/1115/5d5a008348ae484fb14a7c26a894f6be.png) no-repeat;" href="http://www.jiuxian.com/goods-33420.html" target="_blank" class="smallImg" rel="nofollow"></a>
				 				 				 <span class="mask2" style="display: none;"></span>
				 																					<a name="home_you6" style="background:url(http://img10.jiuxian.com/bill/2017/1115/d6b6a14576b5498aab4b5b5e27774f6f.png) no-repeat;" href="http://www.jiuxian.com/goods-32343.html" target="_blank" class="smallImg" rel="nofollow"></a>
				 				 				 <span class="mask3" style="display: none;"></span>
				 																																																																																																																																																																																																																																																																																																																																		            </div>
        </div>
    </li>
    			<li _src="url(http://img06.jiuxian.com/bill/2018/0313/8ba4f814eb0b4a9a90bb060e4874a56f.jpg)" style="background:  center 0 no-repeat;">
        <div class="ban_cter">
            <a class="focusArea" target="_blank" href="http://shop.jiuxian.com/brand-386/activity-2586.htm"></a>
            <div class="mav">
            																																																																																												<a name="home_you7" style="background:url(http://img06.jiuxian.com/bill/2017/1115/df8f4e868bec46fdbcb967a9e5ef8a49.png) no-repeat;" href="http://shop.jiuxian.com/brand-371/activity-679.htm" target="_blank" class="smallImg" rel="nofollow"></a>
				 				 				 <span class="mask1" style="display: none;"></span>
				 																					<a name="home_you8" style="background:url(http://img06.jiuxian.com/bill/2017/1115/192fd14a4df34f3989a3fbfe43f68c8b.png) no-repeat;" href="http://shop.jiuxian.com/brand-371/activity-807.htm" target="_blank" class="smallImg" rel="nofollow"></a>
				 				 				 <span class="mask2" style="display: none;"></span>
				 																					<a name="home_you9" style="background:url(http://img07.jiuxian.com/bill/2017/1124/a1ff50ffe5c44306aea0d3af5f9608af.png) no-repeat;" href="http://shop.jiuxian.com/brand-400/activity-2130.htm" target="_blank" class="smallImg" rel="nofollow"></a>
				 				 				 <span class="mask3" style="display: none;"></span>
				 																																																																																																																																																																																																																																																																																											            </div>
        </div>
    </li>
    			<li _src="url(http://img08.jiuxian.com/bill/2018/0312/6b998757514644fa93014c64d5353e90.jpg)" style="background:  center 0 no-repeat;">
        <div class="ban_cter">
            <a class="focusArea" target="_blank" href="http://shop.jiuxian.com/index-1310/activity-2589.htm"></a>
            <div class="mav">
            																																																																																																																																			<a name="home_you10" style="background:url(http://img09.jiuxian.com/bill/2017/1124/7b1a1bf0d96e4bb0b756b1f249aed0c1.png) no-repeat;" href="http://shop.jiuxian.com/brand-400/activity-1850.htm" target="_blank" class="smallImg" rel="nofollow"></a>
				 				 				 <span class="mask1" style="display: none;"></span>
				 																					<a name="home_you11" style="background:url(http://img06.jiuxian.com/bill/2017/1124/8718c26cabeb461796a9e43292455698.png) no-repeat;" href="http://shop.jiuxian.com/index-1431.htm" target="_blank" class="smallImg" rel="nofollow"></a>
				 				 				 <span class="mask2" style="display: none;"></span>
				 																					<a name="home_you12" style="background:url(http://img06.jiuxian.com/bill/2017/1124/0096d593a13c4482a7f063320014b23f.png) no-repeat;" href="http://shop.jiuxian.com/brand-400/activity-1111.htm" target="_blank" class="smallImg" rel="nofollow"></a>
				 				 				 <span class="mask3" style="display: none;"></span>
				 																																																																																																																																																																																																																																																				            </div>
        </div>
    </li>
    			<li _src="url(http://img06.jiuxian.com/bill/2018/0313/ec8fe91a813f47758ce9d77111661774.jpg)" style="background:  center 0 no-repeat;">
        <div class="ban_cter">
            <a class="focusArea" target="_blank" href="http://shop.jiuxian.com/brand-392/activity-2591.htm"></a>
            <div class="mav">
            																																																																																																																																																																										<a name="home_you13" style="background:url(http://img09.jiuxian.com/bill/2017/1124/4b50a100659141e483691d20ce165eb0.png) no-repeat;" href="http://shop.jiuxian.com/brand-400/activity-2069.htm" target="_blank" class="smallImg" rel="nofollow"></a>
				 				 				 <span class="mask1" style="display: none;"></span>
				 																					<a name="home_you14" style="background:url(http://img09.jiuxian.com/bill/2017/1124/59ed19b074de4c6797488193389420f3.png) no-repeat;" href="http://shop.jiuxian.com/index-1365.htm" target="_blank" class="smallImg" rel="nofollow"></a>
				 				 				 <span class="mask2" style="display: none;"></span>
				 																					<a name="home_you15" style="background:url(http://img08.jiuxian.com/bill/2018/0226/75658485593046aab2da5fb5c0a89194.png) no-repeat;" href="http://shop.jiuxian.com/brand-400/activity-2529.htm" target="_blank" class="smallImg" rel="nofollow"></a>
				 				 				 <span class="mask3" style="display: none;"></span>
				 																																																																																																																																																																																																													            </div>
        </div>
    </li>
    			<li _src="url(http://img06.jiuxian.com/bill/2018/0313/afb8385ce9d44325897b9940c8cf782b.jpg)" style="background:  center 0 no-repeat;">
        <div class="ban_cter">
            <a class="focusArea" target="_blank" href="http://shop.jiuxian.com/index-1310/activity-2592.htm"></a>
            <div class="mav">
            																																																																																																																																																																																																																	<a name="home_you16" style="background:url(http://img08.jiuxian.com/bill/2017/1115/5bf5f75a26f84278b43b37ab1b8c3d0d.png) no-repeat;" href="http://shop.jiuxian.com/brand-371/activity-823.htm" target="_blank" class="smallImg" rel="nofollow"></a>
				 				 				 <span class="mask1" style="display: none;"></span>
				 																					<a name="home_you17" style="background:url(http://img09.jiuxian.com/bill/2017/1115/596308252eab42569c8847a8695df12a.png) no-repeat;" href="http://shop.jiuxian.com/brand-371/activity-679.htm" target="_blank" class="smallImg" rel="nofollow"></a>
				 				 				 <span class="mask2" style="display: none;"></span>
				 																					<a name="home_you18" style="background:url(http://img06.jiuxian.com/bill/2017/1115/a41ea7f834934a829f607cce867e8036.png) no-repeat;" href="http://shop.jiuxian.com/brand-371/activity-711.htm" target="_blank" class="smallImg" rel="nofollow"></a>
				 				 				 <span class="mask3" style="display: none;"></span>
				 																																																																																																																																																																						            </div>
        </div>
    </li>
    			<li _src="url(http://img06.jiuxian.com/bill/2018/0313/a6d2c384079349dfb628e071d2a12334.jpg)" style="background:  center 0 no-repeat;">
        <div class="ban_cter">
            <a class="focusArea" target="_blank" href="http://shop.jiuxian.com/brand-381/activity-2492.htm"></a>
            <div class="mav">
            																																																																																																																																																																																																																																																								<a name="home_you19" style="background:url(http://img10.jiuxian.com/bill/2017/1127/b5bb8b4be445443094e894fdb4abb9b6.jpg) no-repeat;" href="http://www.jiuxian.com/goods-48959.html" target="_blank" class="smallImg" rel="nofollow"></a>
				 				 				 <span class="mask1" style="display: none;"></span>
				 																					<a name="home_you20" style="background:url(http://img08.jiuxian.com/bill/2017/1115/ce3883e8db094da98c2fbd250d982dba.png) no-repeat;" href="http://www.jiuxian.com/goods-36160.html" target="_blank" class="smallImg" rel="nofollow"></a>
				 				 				 <span class="mask2" style="display: none;"></span>
				 																					<a name="home_you21" style="background:url(http://img10.jiuxian.com/bill/2017/1220/88acab466f1c4cd7a0a1ea5140787508.jpg) no-repeat;" href="http://www.jiuxian.com/goods-48984.html" target="_blank" class="smallImg" rel="nofollow"></a>
				 				 				 <span class="mask3" style="display: none;"></span>
				 																																																																																																																															            </div>
        </div>
    </li>
    			<li _src="url(http://img08.jiuxian.com/bill/2018/0316/ada4d98e384e4a71be4cbe68c4a48855.jpg)" style="background:  center 0 no-repeat;">
        <div class="ban_cter">
            <a class="focusArea" target="_blank" href="http://shop.jiuxian.com/index-1385.htm"></a>
            <div class="mav">
            																																																																																																																																																																																																																																																																																															<a name="home_you22" style="background:url(http://img08.jiuxian.com/bill/2017/1115/98e3ca2703be425b8c6174fe4f604ac6.png) no-repeat;" href="http://shop.jiuxian.com/brand-371/activity-701.htm" target="_blank" class="smallImg" rel="nofollow"></a>
				 				 				 <span class="mask1" style="display: none;"></span>
				 																					<a name="home_you23" style="background:url(http://img07.jiuxian.com/bill/2017/1115/692a5fcb912a4ff08f70295a92dd73dd.png) no-repeat;" href="http://shop.jiuxian.com/brand-371/activity-395.htm" target="_blank" class="smallImg" rel="nofollow"></a>
				 				 				 <span class="mask2" style="display: none;"></span>
				 																					<a name="home_you24" style="background:url(http://img10.jiuxian.com/bill/2017/1115/bea384651b6a41ee97ee8009eb6b9f58.png) no-repeat;" href="http://shop.jiuxian.com/brand-371/activity-440.htm?area=2" target="_blank" class="smallImg" rel="nofollow"></a>
				 				 				 <span class="mask3" style="display: none;"></span>
				 																																																																																								            </div>
        </div>
    </li>
    	    </ul></div><div class="smallBtn"><ul class="smallUl"></ul></div></div><!--轮播end-->
<div class="mainWrap"><div class="mainBox"><!--两侧背景图start  -->
<div class="bgLeft"><a name="home_cead"  href="http://shop.jiuxian.com/brand-383/activity-2590.htm" target="_blank"  style=" background:url(http://img09.jiuxian.com/bill/2018/0316/b89be8a2229949c08ab6834def6a1a7b.jpg) no-repeat right top; "></a></div>
<div class="bgRight"><a  href="http://shop.jiuxian.com/brand-383/activity-2590.htm" target="_blank"  style=" background:url(http://img09.jiuxian.com/bill/2018/0316/124d8eb8a2914d8ebe7a21a8d63f8cc5.jpg) no-repeat left top; "></a></div>
<!--两侧背景图end -->
<!--楼层悬浮start--><div class="fixDiv" style="top: 67px; left: 61px; -webkit-transform: scaleY(1); opacity: 0; z-index: 300;">
<div class="floorOne"><a class="floorOneOn" hname="白酒馆" name="1F" on="1" href="javascript:;" w="70" style="display: block;">1F</a><a class="floorOneBg floorBg" href="javascript:;" style="opacity: 0;"><i class="newIndexIcon"></i></a></div>
<div class="floorTwo"><a class="floorTwoOn" href="javascript:;" hname="葡萄酒馆" name="2F" on="0" w="90" style="display: none;"></a><a class="floorTwoBg floorBg" href="javascript:;" style="opacity: 1;"><i class="newIndexIcon"></i></a></div>
<div class="floorThree"><a class="floorThreeOn" href="javascript:;" hname="洋酒馆" name="3F" on="0" w="70" style="display: none;"></a><a class="floorThreeBg floorBg" href="javascript:;" style="opacity: 1;"><i class="newIndexIcon"></i></a></div>
<div class="floorFour"><a class="floorFourOn" href="javascript:;" hname="养生酒/黄酒/啤酒" name="4F" on="0" w="130" style="display: none;"></a><a class="floorFourBg floorBg" href="javascript:;" style="opacity: 1;"><i class="newIndexIcon"></i></a></div>
<div class="floorFive"><a class="floorFiveOn" href="javascript:;" hname= " 食品 " name="5F" on="0" w="70" style="display: none;">
</a><a class="floorFiveBg floorBg" href="javascript:;" style="opacity: 1;"><i class="newIndexIcon"></i></a></div>
<span class="floorBack"><i class="newIndexIcon"></i></span></div><!--楼层悬浮end-->
<!--疯狂抢购start-->
<div class="lay_1 clearfix contentFirst" id="crazySale">
<div class="indexTabBox">
	<div class="indexTabNav">
		<ul>
			<li class="n1 on">
									疯狂抢购
							</li>
            <li class="n2">
    			                        					    							整箱特惠
    					    				    			            </li>
            <li class="n3"> 
				                	    					    							爆款精选
    					    								            </li>
            <li class="n4"> 
    			                	    					    							口粮聚惠
    					    				    			            </li>
			<li class="n5"> 
			            													大牌特卖
					                						</li>
		</ul>
	</div>
<div class="indexTabConWrap"><div name="__home_daohang_tab1" class="indexTabCon">
	<ul class="clearfix">
<li product-box="16807"><div class="indexTabPic"><a href="http://www.jiuxian.com/goods-16807.html?src=4766" target="_blank" title="52°全兴头曲·金500ml"><img  src="http://img06.jiuxian.com/2014/0920/3eee2dc02786464989926cc90ee5c3882.jpg" width="160" height="160" alt="52°全兴头曲·金500ml"></a>
	<p class="Tag size Tag_a">
	<span>秒杀</span>
</p></div>
<div class="indexTabTit"><a href="http://www.jiuxian.com/goods-16807.html?src=4766" target="_blank" title="52°全兴头曲·金500ml">52°全兴头曲·金500ml</a></div>
<div class="indexTabPrice homegoodPrice">
<strong goodId="16807"  class="jxIndex_nowPrice_16807"></strong><span><em clubGoodId="16807"></em><i class="clubIcon"></i></span>
</div>
</li>
<li product-box="3360"><div class="indexTabPic"><a href="http://www.jiuxian.com/goods-3360.html?src=4767" target="_blank" title="【酒仙甄选】52°酒鬼原浆酒500ml"><img  src="http://img06.jiuxian.com/2017/0822/78c0b66acb7a4707aedb70de47000a812.jpg" width="160" height="160" alt="【酒仙甄选】52°酒鬼原浆酒500ml"></a>
	<p class="Tag Tag_b">
	<span>限时<br/>直降</span>
</p></div>
<div class="indexTabTit"><a href="http://www.jiuxian.com/goods-3360.html?src=4767" target="_blank" title="【酒仙甄选】52°酒鬼原浆酒500ml">【酒仙甄选】52°酒鬼原浆酒500ml</a></div>
<div class="indexTabPrice homegoodPrice">
<strong goodId="3360"  class="jxIndex_nowPrice_3360"></strong><span><em clubGoodId="3360"></em><i class="clubIcon"></i></span>
</div>
</li>
<li product-box="37697"><div class="indexTabPic"><a href="http://www.jiuxian.com/goods-37697.html?src=4768" target="_blank" title="52°唐朝老窖真藏9礼盒装1000ml（2瓶装）"><img  src="http://img06.jiuxian.com/2017/1115/1b0da272472f4e3bbbac4ade9e0a6f272.jpg" width="160" height="160" alt="52°唐朝老窖真藏9礼盒装1000ml（2瓶装）"></a>
	<p>
	<span></span>
</p></div>
<div class="indexTabTit"><a href="http://www.jiuxian.com/goods-37697.html?src=4768" target="_blank" title="52°唐朝老窖真藏9礼盒装1000ml（2瓶装）">52°唐朝老窖真藏9礼盒装1000ml（2瓶装）</a></div>
<div class="indexTabPrice homegoodPrice">
<strong goodId="37697"  class="jxIndex_nowPrice_37697"></strong><span><em clubGoodId="37697"></em><i class="clubIcon"></i></span>
</div>
</li>
<li product-box="42133"><div class="indexTabPic"><a href="http://www.jiuxian.com/goods-42133.html?src=4769" target="_blank" title="路易拉菲2009珍酿原酒进口红酒男爵古堡干红葡萄酒 红酒礼盒装 750ml*2"><img  src="http://img06.jiuxian.com/2017/1110/95fb1d4e75fe465985db48c46543e9392.jpg" width="160" height="160" alt="路易拉菲2009珍酿原酒进口红酒男爵古堡干红葡萄酒 红酒礼盒装 750ml*2"></a>
	<p>
	<span></span>
</p></div>
<div class="indexTabTit"><a href="http://www.jiuxian.com/goods-42133.html?src=4769" target="_blank" title="路易拉菲2009珍酿原酒进口红酒男爵古堡干红葡萄酒 红酒礼盒装 750ml*2">路易拉菲2009珍酿原酒进口红酒男爵古堡干红葡萄酒 红酒礼盒装 750ml*2</a></div>
<div class="indexTabPrice homegoodPrice">
<strong goodId="42133"  class="jxIndex_nowPrice_42133"></strong><span><em clubGoodId="42133"></em><i class="clubIcon"></i></span>
</div>
</li>
<li product-box="64111"><div class="indexTabPic"><a href="http://www.jiuxian.com/goods-64111.html?src=4770" target="_blank" title="法国(原瓶进口)法圣古堡圣威骑士干红葡萄酒750ml(6瓶装)"><img  src="http://img06.jiuxian.com/2018/0224/ffef0e6533c745a290983c1d8fe2f69a2.jpg" width="160" height="160" alt="法国(原瓶进口)法圣古堡圣威骑士干红葡萄酒750ml(6瓶装)"></a>
	<p>
	<span></span>
</p></div>
<div class="indexTabTit"><a href="http://www.jiuxian.com/goods-64111.html?src=4770" target="_blank" title="法国(原瓶进口)法圣古堡圣威骑士干红葡萄酒750ml(6瓶装)">法国(原瓶进口)法圣古堡圣威骑士干红葡萄酒750ml(6瓶装)</a></div>
<div class="indexTabPrice homegoodPrice">
<strong goodId="64111"  class="jxIndex_nowPrice_64111"></strong><span><em clubGoodId="64111"></em><i class="clubIcon"></i></span>
</div>
</li>
<li product-box="31270"><div class="indexTabPic"><a href="http://www.jiuxian.com/goods-31270.html?src=4771" target="_blank" title="【国品日】42°汾酒集团优级杏花村酒(升级版)500ml（双瓶装）"><img  src="http://img06.jiuxian.com/2017/0816/6e828a1d5715481aa804a2f8b4d780f82.jpg" width="160" height="160" alt="【国品日】42°汾酒集团优级杏花村酒(升级版)500ml（双瓶装）"></a>
	<p>
	<span></span>
</p></div>
<div class="indexTabTit"><a href="http://www.jiuxian.com/goods-31270.html?src=4771" target="_blank" title="【国品日】42°汾酒集团优级杏花村酒(升级版)500ml（双瓶装）">【国品日】42°汾酒集团优级杏花村酒(升级版)500ml（双瓶装）</a></div>
<div class="indexTabPrice homegoodPrice">
<strong goodId="31270"  class="jxIndex_nowPrice_31270"></strong><span><em clubGoodId="31270"></em><i class="clubIcon"></i></span>
</div>
</li>
<li product-box="30622"><div class="indexTabPic"><a href="http://www.jiuxian.com/goods-30622.html?src=4772" target="_blank" title="【酒仙甄选】52°水井坊臻酿八号500ml+52°水井坊井台装100ml（乐享）"><img  src="http://img06.jiuxian.com/2016/0919/cf771e87300b435292a355dc35ac32a32.jpg" width="160" height="160" alt="【酒仙甄选】52°水井坊臻酿八号500ml+52°水井坊井台装100ml（乐享）"></a>
	<p>
	<span></span>
</p></div>
<div class="indexTabTit"><a href="http://www.jiuxian.com/goods-30622.html?src=4772" target="_blank" title="【酒仙甄选】52°水井坊臻酿八号500ml+52°水井坊井台装100ml（乐享）">【酒仙甄选】52°水井坊臻酿八号500ml+52°水井坊井台装100ml（乐享）</a></div>
<div class="indexTabPrice homegoodPrice">
<strong goodId="30622"  class="jxIndex_nowPrice_30622"></strong><span><em clubGoodId="30622"></em><i class="clubIcon"></i></span>
</div>
</li>
<li product-box="43584"><div class="indexTabPic"><a href="http://www.jiuxian.com/goods-43584.html?src=4773" target="_blank" title="53°鸿运当头珍藏原浆酒 酱香型2500ml"><img  src="http://img06.jiuxian.com/2018/0122/7ea54256bd034e898d74890f83f74b632.jpg" width="160" height="160" alt="53°鸿运当头珍藏原浆酒 酱香型2500ml"></a>
	<p>
	<span></span>
</p></div>
<div class="indexTabTit"><a href="http://www.jiuxian.com/goods-43584.html?src=4773" target="_blank" title="53°鸿运当头珍藏原浆酒 酱香型2500ml">53°鸿运当头珍藏原浆酒 酱香型2500ml</a></div>
<div class="indexTabPrice homegoodPrice">
<strong goodId="43584"  class="jxIndex_nowPrice_43584"></strong><span><em clubGoodId="43584"></em><i class="clubIcon"></i></span>
</div>
</li>
<li product-box="65476"><div class="indexTabPic"><a href="http://www.jiuxian.com/goods-65476.html?src=4774" target="_blank" title="53°茅台迎宾酒（新款）500ml（6瓶装）+智利干露.克拉克干红葡萄酒750ml（6瓶装）"><img  src="http://img06.jiuxian.com/2018/0314/75d926765e89416db155a7f963bc83482.jpg" width="160" height="160" alt="53°茅台迎宾酒（新款）500ml（6瓶装）+智利干露.克拉克干红葡萄酒750ml（6瓶装）"></a>
	<p class="Tag Tag_b">
	<span>限量<br/>500套</span>
</p></div>
<div class="indexTabTit"><a href="http://www.jiuxian.com/goods-65476.html?src=4774" target="_blank" title="53°茅台迎宾酒（新款）500ml（6瓶装）+智利干露.克拉克干红葡萄酒750ml（6瓶装）">53°茅台迎宾酒（新款）500ml（6瓶装）+智利干露.克拉克干红葡萄酒750ml（6瓶装）</a></div>
<div class="indexTabPrice homegoodPrice">
<strong goodId="65476"  class="jxIndex_nowPrice_65476"></strong><span><em clubGoodId="65476"></em><i class="clubIcon"></i></span>
</div>
</li>
<li product-box="49602"><div class="indexTabPic"><a href="http://www.jiuxian.com/goods-49602.html?src=4775" target="_blank" title="丁戈树赤霞珠干红葡萄酒双支皮盒套装"><img  src="http://img06.jiuxian.com/2017/1226/b9b0f362fbf94592ac779ec04b0fa21f2.jpg" width="160" height="160" alt="丁戈树赤霞珠干红葡萄酒双支皮盒套装"></a>
	<p>
	<span></span>
</p></div>
<div class="indexTabTit"><a href="http://www.jiuxian.com/goods-49602.html?src=4775" target="_blank" title="丁戈树赤霞珠干红葡萄酒双支皮盒套装">丁戈树赤霞珠干红葡萄酒双支皮盒套装</a></div>
<div class="indexTabPrice homegoodPrice">
<strong goodId="49602"  class="jxIndex_nowPrice_49602"></strong><span><em clubGoodId="49602"></em><i class="clubIcon"></i></span>
</div>
</li>
</ul></div>
<div name="__home_daohang_tab2" class="indexTabCon" style="display:none;"><ul class="clearfix">
<li product-box="15338"><div class="indexTabPic"><a href="http://www.jiuxian.com/goods-15338.html" target="_blank" title="52°宝丰老窖丰坛贰号500ml（6瓶装）"><img src="http://img01.jiuxian.com/img1/loading.gif" data-original="http://img07.jiuxian.com/2014/0618/51aec6e2802b4bdfa61a163a7d650cf72.jpg" width="160" height="160" alt="52°宝丰老窖丰坛贰号500ml（6瓶装）" /></a>
	<p>
	<span></span>
</p></div>
<div class="indexTabTit"><a href="http://www.jiuxian.com/goods-15338.html" target="_blank" title="52°宝丰老窖丰坛贰号500ml（6瓶装）">52°宝丰老窖丰坛贰号500ml（6瓶装）</a></div>
<div class="indexTabPrice homegoodPrice">
<strong goodId="15338"  class="jxIndex_nowPrice_15338"></strong><span><em clubGoodId="15338"></em><i class="clubIcon"></i></span>
</div>
</li>
<li product-box="31872"><div class="indexTabPic"><a href="http://www.jiuxian.com/goods-31872.html" target="_blank" title="【国品日】55°西凤酒绿瓶500ml（裸瓶）（12瓶装）"><img src="http://img01.jiuxian.com/img1/loading.gif" data-original="http://img07.jiuxian.com/2016/1125/28f6eb3e33344e4399b37918c8d2b9cc2.jpg" width="160" height="160" alt="【国品日】55°西凤酒绿瓶500ml（裸瓶）（12瓶装）" /></a>
	<p>
	<span></span>
</p></div>
<div class="indexTabTit"><a href="http://www.jiuxian.com/goods-31872.html" target="_blank" title="【国品日】55°西凤酒绿瓶500ml（裸瓶）（12瓶装）">【国品日】55°西凤酒绿瓶500ml（裸瓶）（12瓶装）</a></div>
<div class="indexTabPrice homegoodPrice">
<strong goodId="31872"  class="jxIndex_nowPrice_31872"></strong><span><em clubGoodId="31872"></em><i class="clubIcon"></i></span>
</div>
</li>
<li product-box="50643"><div class="indexTabPic"><a href="http://www.jiuxian.com/goods-50643.html" target="_blank" title="49°景芝白干480ml（6瓶装）"><img src="http://img01.jiuxian.com/img1/loading.gif" data-original="http://img07.jiuxian.com/2017/0908/4f38f6e607614103b563d6fe03dceb972.jpg" width="160" height="160" alt="49°景芝白干480ml（6瓶装）" /></a>
	<p>
	<span></span>
</p></div>
<div class="indexTabTit"><a href="http://www.jiuxian.com/goods-50643.html" target="_blank" title="49°景芝白干480ml（6瓶装）">49°景芝白干480ml（6瓶装）</a></div>
<div class="indexTabPrice homegoodPrice">
<strong goodId="50643"  class="jxIndex_nowPrice_50643"></strong><span><em clubGoodId="50643"></em><i class="clubIcon"></i></span>
</div>
</li>
<li product-box="38495"><div class="indexTabPic"><a href="http://www.jiuxian.com/goods-38495.html" target="_blank" title="法国原酒进口雄狮酒庄赤霞珠干红葡萄酒750ml*6"><img src="http://img01.jiuxian.com/img1/loading.gif" data-original="http://img07.jiuxian.com/2017/1128/3adf8d3fa7bb4e0cba2d0de201222f5d2.jpg" width="160" height="160" alt="法国原酒进口雄狮酒庄赤霞珠干红葡萄酒750ml*6" /></a>
	<p>
	<span></span>
</p></div>
<div class="indexTabTit"><a href="http://www.jiuxian.com/goods-38495.html" target="_blank" title="法国原酒进口雄狮酒庄赤霞珠干红葡萄酒750ml*6">法国原酒进口雄狮酒庄赤霞珠干红葡萄酒750ml*6</a></div>
<div class="indexTabPrice homegoodPrice">
<strong goodId="38495"  class="jxIndex_nowPrice_38495"></strong><span><em clubGoodId="38495"></em><i class="clubIcon"></i></span>
</div>
</li>
<li product-box="12010"><div class="indexTabPic"><a href="http://www.jiuxian.com/goods-12010.html" target="_blank" title="法国整箱红酒法国思慕干红葡萄酒750ml（6瓶装）"><img src="http://img01.jiuxian.com/img1/loading.gif" data-original="http://img07.jiuxian.com/2016/0928/bfcfdeac4fc34801904bd51eb5dc06062.jpg" width="160" height="160" alt="法国整箱红酒法国思慕干红葡萄酒750ml（6瓶装）" /></a>
	<p>
	<span></span>
</p></div>
<div class="indexTabTit"><a href="http://www.jiuxian.com/goods-12010.html" target="_blank" title="法国整箱红酒法国思慕干红葡萄酒750ml（6瓶装）">法国整箱红酒法国思慕干红葡萄酒750ml（6瓶装）</a></div>
<div class="indexTabPrice homegoodPrice">
<strong goodId="12010"  class="jxIndex_nowPrice_12010"></strong><span><em clubGoodId="12010"></em><i class="clubIcon"></i></span>
</div>
</li>
<li product-box="63721"><div class="indexTabPic"><a href="http://www.jiuxian.com/goods-63721.html" target="_blank" title="【国品日】53°茅台王子酒500ml*6+42°习牌特曲丙申年纪念版 500ml*2"><img src="http://img01.jiuxian.com/img1/loading.gif" data-original="http://img07.jiuxian.com/2018/0306/a923e2ea03d94ea5887ee34716b00d942.jpg" width="160" height="160" alt="【国品日】53°茅台王子酒500ml*6+42°习牌特曲丙申年纪念版 500ml*2" /></a>
	<p>
	<span></span>
</p></div>
<div class="indexTabTit"><a href="http://www.jiuxian.com/goods-63721.html" target="_blank" title="【国品日】53°茅台王子酒500ml*6+42°习牌特曲丙申年纪念版 500ml*2">【国品日】53°茅台王子酒500ml*6+42°习牌特曲丙申年纪念版 500ml*2</a></div>
<div class="indexTabPrice homegoodPrice">
<strong goodId="63721"  class="jxIndex_nowPrice_63721"></strong><span><em clubGoodId="63721"></em><i class="clubIcon"></i></span>
</div>
</li>
<li product-box="64919"><div class="indexTabPic"><a href="http://www.jiuxian.com/goods-64919.html" target="_blank" title="洋河特曲（珠光金）迎春大礼包"><img src="http://img01.jiuxian.com/img1/loading.gif" data-original="http://img07.jiuxian.com/2018/0309/fcaf1052b30e44dcaa30a00862eaec502.jpg" width="160" height="160" alt="洋河特曲（珠光金）迎春大礼包" /></a>
	<p>
	<span></span>
</p></div>
<div class="indexTabTit"><a href="http://www.jiuxian.com/goods-64919.html" target="_blank" title="洋河特曲（珠光金）迎春大礼包">洋河特曲（珠光金）迎春大礼包</a></div>
<div class="indexTabPrice homegoodPrice">
<strong goodId="64919"  class="jxIndex_nowPrice_64919"></strong><span><em clubGoodId="64919"></em><i class="clubIcon"></i></span>
</div>
</li>
<li product-box="58723"><div class="indexTabPic"><a href="http://www.jiuxian.com/goods-58723.html" target="_blank" title="52°五粮液五粮印象-精制500ml整箱（6瓶装）"><img src="http://img01.jiuxian.com/img1/loading.gif" data-original="http://img07.jiuxian.com/2018/0131/ff47dc1bd8764423b2a718da081288c12.jpg" width="160" height="160" alt="52°五粮液五粮印象-精制500ml整箱（6瓶装）" /></a>
	<p>
	<span></span>
</p></div>
<div class="indexTabTit"><a href="http://www.jiuxian.com/goods-58723.html" target="_blank" title="52°五粮液五粮印象-精制500ml整箱（6瓶装）">52°五粮液五粮印象-精制500ml整箱（6瓶装）</a></div>
<div class="indexTabPrice homegoodPrice">
<strong goodId="58723"  class="jxIndex_nowPrice_58723"></strong><span><em clubGoodId="58723"></em><i class="clubIcon"></i></span>
</div>
</li>
<li product-box="51542"><div class="indexTabPic"><a href="http://www.jiuxian.com/goods-51542.html" target="_blank" title="法国整箱红酒拉奥尔勃艮第干红葡萄酒750ml（6瓶装）"><img src="http://img01.jiuxian.com/img1/loading.gif" data-original="http://img07.jiuxian.com/2017/0921/5dc8184ffed040b896b9e416e25eb3832.jpg" width="160" height="160" alt="法国整箱红酒拉奥尔勃艮第干红葡萄酒750ml（6瓶装）" /></a>
	<p>
	<span></span>
</p></div>
<div class="indexTabTit"><a href="http://www.jiuxian.com/goods-51542.html" target="_blank" title="法国整箱红酒拉奥尔勃艮第干红葡萄酒750ml（6瓶装）">法国整箱红酒拉奥尔勃艮第干红葡萄酒750ml（6瓶装）</a></div>
<div class="indexTabPrice homegoodPrice">
<strong goodId="51542"  class="jxIndex_nowPrice_51542"></strong><span><em clubGoodId="51542"></em><i class="clubIcon"></i></span>
</div>
</li>
<li product-box="22289"><div class="indexTabPic"><a href="http://www.jiuxian.com/goods-22289.html" target="_blank" title="澳洲整箱红酒澳大利亚奔富洛神山庄赤霞珠红葡萄酒750ml（6瓶装）"><img src="http://img01.jiuxian.com/img1/loading.gif" data-original="http://img07.jiuxian.com/2018/0130/33a85e8f5c784f47b8c272c0660b89042.jpg" width="160" height="160" alt="澳洲整箱红酒澳大利亚奔富洛神山庄赤霞珠红葡萄酒750ml（6瓶装）" /></a>
	<p>
	<span></span>
</p></div>
<div class="indexTabTit"><a href="http://www.jiuxian.com/goods-22289.html" target="_blank" title="澳洲整箱红酒澳大利亚奔富洛神山庄赤霞珠红葡萄酒750ml（6瓶装）">澳洲整箱红酒澳大利亚奔富洛神山庄赤霞珠红葡萄酒750ml（6瓶装）</a></div>
<div class="indexTabPrice homegoodPrice">
<strong goodId="22289"  class="jxIndex_nowPrice_22289"></strong><span><em clubGoodId="22289"></em><i class="clubIcon"></i></span>
</div>
</li>
</ul></div>
<div name="__home_daohang_tab3" class="indexTabCon" style="display:none;"><ul class="clearfix">
<li product-box="31270"><div class="indexTabPic"><a href="http://www.jiuxian.com/goods-31270.html?src=3888" target="_blank" title="【国品日】42°汾酒集团优级杏花村酒(升级版)500ml（双瓶装）"><img src="http://img01.jiuxian.com/img1/loading.gif" data-original="http://img08.jiuxian.com/2017/0816/6e828a1d5715481aa804a2f8b4d780f82.jpg" width="160" height="160" alt="【国品日】42°汾酒集团优级杏花村酒(升级版)500ml（双瓶装）" /></a>
	<p>
	<span></span>
</p></div>
<div class="indexTabTit"><a href="http://www.jiuxian.com/goods-31270.html?src=3888" target="_blank" title="【国品日】42°汾酒集团优级杏花村酒(升级版)500ml（双瓶装）">【国品日】42°汾酒集团优级杏花村酒(升级版)500ml（双瓶装）</a></div>
<div class="indexTabPrice homegoodPrice">
<strong goodId="31270"  class="jxIndex_nowPrice_31270"></strong><span><em clubGoodId="31270"></em><i class="clubIcon"></i></span>
</div>
</li>
<li product-box="54250"><div class="indexTabPic"><a href="http://www.jiuxian.com/goods-54250.html?src=3889" target="_blank" title="【国品日】52°金剑南K6 500ml+52°五粮液（股份）恭喜发财500ml"><img src="http://img01.jiuxian.com/img1/loading.gif" data-original="http://img08.jiuxian.com/2018/0202/5476f496bdf34f839f91a5b80626e0132.jpg" width="160" height="160" alt="【国品日】52°金剑南K6 500ml+52°五粮液（股份）恭喜发财500ml" /></a>
	<p>
	<span></span>
</p></div>
<div class="indexTabTit"><a href="http://www.jiuxian.com/goods-54250.html?src=3889" target="_blank" title="【国品日】52°金剑南K6 500ml+52°五粮液（股份）恭喜发财500ml">【国品日】52°金剑南K6 500ml+52°五粮液（股份）恭喜发财500ml</a></div>
<div class="indexTabPrice homegoodPrice">
<strong goodId="54250"  class="jxIndex_nowPrice_54250"></strong><span><em clubGoodId="54250"></em><i class="clubIcon"></i></span>
</div>
</li>
<li product-box="58322"><div class="indexTabPic"><a href="http://www.jiuxian.com/goods-58322.html?src=3890" target="_blank" title="【茅台特卖】2012年—2013年出厂52°贵州茅台集团誉满中华典藏8浓香型白酒500ml"><img src="http://img01.jiuxian.com/img1/loading.gif" data-original="http://img08.jiuxian.com/2018/0111/cd51bb851410404388155b3ec2c505cf2.jpg" width="160" height="160" alt="【茅台特卖】2012年—2013年出厂52°贵州茅台集团誉满中华典藏8浓香型白酒500ml" /></a>
	<p>
	<span></span>
</p></div>
<div class="indexTabTit"><a href="http://www.jiuxian.com/goods-58322.html?src=3890" target="_blank" title="【茅台特卖】2012年—2013年出厂52°贵州茅台集团誉满中华典藏8浓香型白酒500ml">【茅台特卖】2012年—2013年出厂52°贵州茅台集团誉满中华典藏8浓香型白酒500ml</a></div>
<div class="indexTabPrice homegoodPrice">
<strong goodId="58322"  class="jxIndex_nowPrice_58322"></strong><span><em clubGoodId="58322"></em><i class="clubIcon"></i></span>
</div>
</li>
<li product-box="32343"><div class="indexTabPic"><a href="http://www.jiuxian.com/goods-32343.html?src=3891" target="_blank" title="【七仓配送】路易拉菲2009男爵古堡干红葡萄酒红酒礼盒木盒装 750ml*2"><img src="http://img01.jiuxian.com/img1/loading.gif" data-original="http://img08.jiuxian.com/2017/1110/24eec3a7849641ed9fbd41d90c8aed712.jpg" width="160" height="160" alt="【七仓配送】路易拉菲2009男爵古堡干红葡萄酒红酒礼盒木盒装 750ml*2" /></a>
	<p>
	<span></span>
</p></div>
<div class="indexTabTit"><a href="http://www.jiuxian.com/goods-32343.html?src=3891" target="_blank" title="【七仓配送】路易拉菲2009男爵古堡干红葡萄酒红酒礼盒木盒装 750ml*2">【七仓配送】路易拉菲2009男爵古堡干红葡萄酒红酒礼盒木盒装 750ml*2</a></div>
<div class="indexTabPrice homegoodPrice">
<strong goodId="32343"  class="jxIndex_nowPrice_32343"></strong><span><em clubGoodId="32343"></em><i class="clubIcon"></i></span>
</div>
</li>
<li product-box="43291"><div class="indexTabPic"><a href="http://www.jiuxian.com/goods-43291.html?src=3892" target="_blank" title="【国品日】长城（GreatWall）解百纳优选级干红葡萄酒 650ml*2 礼盒装"><img src="http://img01.jiuxian.com/img1/loading.gif" data-original="http://img08.jiuxian.com/2017/0608/e208f5ff1264456da4b16a1d871b726e2.jpg" width="160" height="160" alt="【国品日】长城（GreatWall）解百纳优选级干红葡萄酒 650ml*2 礼盒装" /></a>
	<p>
	<span></span>
</p></div>
<div class="indexTabTit"><a href="http://www.jiuxian.com/goods-43291.html?src=3892" target="_blank" title="【国品日】长城（GreatWall）解百纳优选级干红葡萄酒 650ml*2 礼盒装">【国品日】长城（GreatWall）解百纳优选级干红葡萄酒 650ml*2 礼盒装</a></div>
<div class="indexTabPrice homegoodPrice">
<strong goodId="43291"  class="jxIndex_nowPrice_43291"></strong><span><em clubGoodId="43291"></em><i class="clubIcon"></i></span>
</div>
</li>
<li product-box="58308"><div class="indexTabPic"><a href="http://www.jiuxian.com/goods-58308.html?src=3893" target="_blank" title="【国品日】50°古井贡酒·桃花春曲500ml+50°古井贡酒原浆献礼版500ml"><img src="http://img01.jiuxian.com/img1/loading.gif" data-original="http://img08.jiuxian.com/2017/1215/651985fbaad445d8bc4ddb58207fd9902.jpg" width="160" height="160" alt="【国品日】50°古井贡酒·桃花春曲500ml+50°古井贡酒原浆献礼版500ml" /></a>
	<p>
	<span></span>
</p></div>
<div class="indexTabTit"><a href="http://www.jiuxian.com/goods-58308.html?src=3893" target="_blank" title="【国品日】50°古井贡酒·桃花春曲500ml+50°古井贡酒原浆献礼版500ml">【国品日】50°古井贡酒·桃花春曲500ml+50°古井贡酒原浆献礼版500ml</a></div>
<div class="indexTabPrice homegoodPrice">
<strong goodId="58308"  class="jxIndex_nowPrice_58308"></strong><span><em clubGoodId="58308"></em><i class="clubIcon"></i></span>
</div>
</li>
<li product-box="53436"><div class="indexTabPic"><a href="http://www.jiuxian.com/goods-53436.html?src=3894" target="_blank" title="【国品日】52°酒鬼馥郁天成1L（原酒鬼天工开物升级版）+52°酒鬼馥郁天成258ml"><img src="http://img01.jiuxian.com/img1/loading.gif" data-original="http://img08.jiuxian.com/2018/0228/140173e2f81640c1a0757abd259334d62.jpg" width="160" height="160" alt="【国品日】52°酒鬼馥郁天成1L（原酒鬼天工开物升级版）+52°酒鬼馥郁天成258ml" /></a>
	<p>
	<span></span>
</p></div>
<div class="indexTabTit"><a href="http://www.jiuxian.com/goods-53436.html?src=3894" target="_blank" title="【国品日】52°酒鬼馥郁天成1L（原酒鬼天工开物升级版）+52°酒鬼馥郁天成258ml">【国品日】52°酒鬼馥郁天成1L（原酒鬼天工开物升级版）+52°酒鬼馥郁天成258ml</a></div>
<div class="indexTabPrice homegoodPrice">
<strong goodId="53436"  class="jxIndex_nowPrice_53436"></strong><span><em clubGoodId="53436"></em><i class="clubIcon"></i></span>
</div>
</li>
<li product-box="37543"><div class="indexTabPic"><a href="http://www.jiuxian.com/goods-37543.html?src=3895" target="_blank" title="52°五粮液股份五星级金装500ml（6瓶装）"><img src="http://img01.jiuxian.com/img1/loading.gif" data-original="http://img08.jiuxian.com/2017/1110/45e26b50890448c293be89f75e454be22.jpg" width="160" height="160" alt="52°五粮液股份五星级金装500ml（6瓶装）" /></a>
	<p>
	<span></span>
</p></div>
<div class="indexTabTit"><a href="http://www.jiuxian.com/goods-37543.html?src=3895" target="_blank" title="52°五粮液股份五星级金装500ml（6瓶装）">52°五粮液股份五星级金装500ml（6瓶装）</a></div>
<div class="indexTabPrice homegoodPrice">
<strong goodId="37543"  class="jxIndex_nowPrice_37543"></strong><span><em clubGoodId="37543"></em><i class="clubIcon"></i></span>
</div>
</li>
<li product-box="50148"><div class="indexTabPic"><a href="http://www.jiuxian.com/goods-50148.html?src=3896" target="_blank" title="【酒仙甄选】法国茉莉花干红6大产区AOP升级版套装"><img src="http://img01.jiuxian.com/img1/loading.gif" data-original="http://img08.jiuxian.com/2017/0904/862d3742b67d4876abfc4ea34651ee322.jpg" width="160" height="160" alt="【酒仙甄选】法国茉莉花干红6大产区AOP升级版套装" /></a>
	<p>
	<span></span>
</p></div>
<div class="indexTabTit"><a href="http://www.jiuxian.com/goods-50148.html?src=3896" target="_blank" title="【酒仙甄选】法国茉莉花干红6大产区AOP升级版套装">【酒仙甄选】法国茉莉花干红6大产区AOP升级版套装</a></div>
<div class="indexTabPrice homegoodPrice">
<strong goodId="50148"  class="jxIndex_nowPrice_50148"></strong><span><em clubGoodId="50148"></em><i class="clubIcon"></i></span>
</div>
</li>
<li product-box="64436"><div class="indexTabPic"><a href="http://www.jiuxian.com/goods-64436.html?src=3897" target="_blank" title="【酒仙甄选】40°法国马爹利名士干邑白兰地350ml+保乐力加洋酒杯*2"><img src="http://img01.jiuxian.com/img1/loading.gif" data-original="http://img08.jiuxian.com/2018/0302/377fca286b6c45029aeae39260881d842.jpg" width="160" height="160" alt="【酒仙甄选】40°法国马爹利名士干邑白兰地350ml+保乐力加洋酒杯*2" /></a>
	<p>
	<span></span>
</p></div>
<div class="indexTabTit"><a href="http://www.jiuxian.com/goods-64436.html?src=3897" target="_blank" title="【酒仙甄选】40°法国马爹利名士干邑白兰地350ml+保乐力加洋酒杯*2">【酒仙甄选】40°法国马爹利名士干邑白兰地350ml+保乐力加洋酒杯*2</a></div>
<div class="indexTabPrice homegoodPrice">
<strong goodId="64436"  class="jxIndex_nowPrice_64436"></strong><span><em clubGoodId="64436"></em><i class="clubIcon"></i></span>
</div>
</li>
</ul>
</div>
<div name="__home_daohang_tab4" class="indexTabCon" style="display:none;"><ul class="clearfix">
<li product-box="53008"><div class="indexTabPic"><a href="http://www.jiuxian.com/goods-53008.html" target="_blank" title="【国品日】52°白水杜康一坛老酒1000ml（双坛装）"><img src="http://img01.jiuxian.com/img1/loading.gif" data-original="http://img09.jiuxian.com/2017/1018/43fb011b99ba4630a07817e05e6b4fac2.jpg" width="160" height="160" alt="【国品日】52°白水杜康一坛老酒1000ml（双坛装）" /></a>
	<p>
	<span></span>
</p></div>
<div class="indexTabTit"><a href="http://www.jiuxian.com/goods-53008.html" target="_blank" title="【国品日】52°白水杜康一坛老酒1000ml（双坛装）">【国品日】52°白水杜康一坛老酒1000ml（双坛装）</a></div>
<div class="indexTabPrice homegoodPrice">
<strong goodId="53008"  class="jxIndex_nowPrice_53008"></strong><span><em clubGoodId="53008"></em><i class="clubIcon"></i></span>
</div>
</li>
<li product-box="63473"><div class="indexTabPic"><a href="http://www.jiuxian.com/goods-63473.html" target="_blank" title="54°董酒珍酿（20）500ml(双瓶装)+景德镇荷韵瓷酒器（会员专享定制款）"><img src="http://img01.jiuxian.com/img1/loading.gif" data-original="http://img09.jiuxian.com/2018/0201/2a20f47a26b5479f857572fbb5d828fd2.jpg" width="160" height="160" alt="54°董酒珍酿（20）500ml(双瓶装)+景德镇荷韵瓷酒器（会员专享定制款）" /></a>
	<p>
	<span></span>
</p></div>
<div class="indexTabTit"><a href="http://www.jiuxian.com/goods-63473.html" target="_blank" title="54°董酒珍酿（20）500ml(双瓶装)+景德镇荷韵瓷酒器（会员专享定制款）">54°董酒珍酿（20）500ml(双瓶装)+景德镇荷韵瓷酒器（会员专享定制款）</a></div>
<div class="indexTabPrice homegoodPrice">
<strong goodId="63473"  class="jxIndex_nowPrice_63473"></strong><span><em clubGoodId="63473"></em><i class="clubIcon"></i></span>
</div>
</li>
<li product-box="48984"><div class="indexTabPic"><a href="http://www.jiuxian.com/goods-48984.html" target="_blank" title="53° 仙潭迎宾潭酒  酱香型白酒 500ml*6  白酒整箱"><img src="http://img01.jiuxian.com/img1/loading.gif" data-original="http://img09.jiuxian.com/2017/1221/578adc2421a049449cecb4eb3e2bf1022.jpg" width="160" height="160" alt="53° 仙潭迎宾潭酒  酱香型白酒 500ml*6  白酒整箱" /></a>
	<p>
	<span></span>
</p></div>
<div class="indexTabTit"><a href="http://www.jiuxian.com/goods-48984.html" target="_blank" title="53° 仙潭迎宾潭酒  酱香型白酒 500ml*6  白酒整箱">53° 仙潭迎宾潭酒  酱香型白酒 500ml*6  白酒整箱</a></div>
<div class="indexTabPrice homegoodPrice">
<strong goodId="48984"  class="jxIndex_nowPrice_48984"></strong><span><em clubGoodId="48984"></em><i class="clubIcon"></i></span>
</div>
</li>
<li product-box="53890"><div class="indexTabPic"><a href="http://www.jiuxian.com/goods-53890.html" target="_blank" title="40°法国原瓶进口拿破仑爵士(升级版)VSOP白兰地洋酒700ml*1瓶"><img src="http://img01.jiuxian.com/img1/loading.gif" data-original="http://img09.jiuxian.com/2017/1206/6e4fd08d3a5e4bbbaacfc0690eefef3d2.jpg" width="160" height="160" alt="40°法国原瓶进口拿破仑爵士(升级版)VSOP白兰地洋酒700ml*1瓶" /></a>
	<p>
	<span></span>
</p></div>
<div class="indexTabTit"><a href="http://www.jiuxian.com/goods-53890.html" target="_blank" title="40°法国原瓶进口拿破仑爵士(升级版)VSOP白兰地洋酒700ml*1瓶">40°法国原瓶进口拿破仑爵士(升级版)VSOP白兰地洋酒700ml*1瓶</a></div>
<div class="indexTabPrice homegoodPrice">
<strong goodId="53890"  class="jxIndex_nowPrice_53890"></strong><span><em clubGoodId="53890"></em><i class="clubIcon"></i></span>
</div>
</li>
<li product-box="62794"><div class="indexTabPic"><a href="http://www.jiuxian.com/goods-62794.html" target="_blank" title="法国拉菲传奇2016波尔多法定产区红葡萄酒750ml（6瓶装）"><img src="http://img01.jiuxian.com/img1/loading.gif" data-original="http://img09.jiuxian.com/2018/0227/7fc1dad39a2644aabdc91a6124fda6092.jpg" width="160" height="160" alt="法国拉菲传奇2016波尔多法定产区红葡萄酒750ml（6瓶装）" /></a>
	<p>
	<span></span>
</p></div>
<div class="indexTabTit"><a href="http://www.jiuxian.com/goods-62794.html" target="_blank" title="法国拉菲传奇2016波尔多法定产区红葡萄酒750ml（6瓶装）">法国拉菲传奇2016波尔多法定产区红葡萄酒750ml（6瓶装）</a></div>
<div class="indexTabPrice homegoodPrice">
<strong goodId="62794"  class="jxIndex_nowPrice_62794"></strong><span><em clubGoodId="62794"></em><i class="clubIcon"></i></span>
</div>
</li>
<li product-box="57950"><div class="indexTabPic"><a href="http://www.jiuxian.com/goods-57950.html" target="_blank" title="【酒仙甄选】50°古井酒750ml*6"><img src="http://img01.jiuxian.com/img1/loading.gif" data-original="http://img09.jiuxian.com/2017/1212/2fc1895c42e6421a9f6c2ad0139c973b2.jpg" width="160" height="160" alt="【酒仙甄选】50°古井酒750ml*6" /></a>
	<p>
	<span></span>
</p></div>
<div class="indexTabTit"><a href="http://www.jiuxian.com/goods-57950.html" target="_blank" title="【酒仙甄选】50°古井酒750ml*6">【酒仙甄选】50°古井酒750ml*6</a></div>
<div class="indexTabPrice homegoodPrice">
<strong goodId="57950"  class="jxIndex_nowPrice_57950"></strong><span><em clubGoodId="57950"></em><i class="clubIcon"></i></span>
</div>
</li>
<li product-box="64920"><div class="indexTabPic"><a href="http://www.jiuxian.com/goods-64920.html" target="_blank" title="【国品日】洋河特曲（珠光蓝）迎春大礼包"><img src="http://img01.jiuxian.com/img1/loading.gif" data-original="http://img09.jiuxian.com/2018/0309/b3b513ee72d0468488cfb5328f79298a2.jpg" width="160" height="160" alt="【国品日】洋河特曲（珠光蓝）迎春大礼包" /></a>
	<p>
	<span></span>
</p></div>
<div class="indexTabTit"><a href="http://www.jiuxian.com/goods-64920.html" target="_blank" title="【国品日】洋河特曲（珠光蓝）迎春大礼包">【国品日】洋河特曲（珠光蓝）迎春大礼包</a></div>
<div class="indexTabPrice homegoodPrice">
<strong goodId="64920"  class="jxIndex_nowPrice_64920"></strong><span><em clubGoodId="64920"></em><i class="clubIcon"></i></span>
</div>
</li>
<li product-box="53435"><div class="indexTabPic"><a href="http://www.jiuxian.com/goods-53435.html" target="_blank" title="52°汾酒集团贵宾原浆尚品 500ml(6瓶装)"><img src="http://img01.jiuxian.com/img1/loading.gif" data-original="http://img09.jiuxian.com/2017/1024/58763260692d478a8503298711475eb92.jpg" width="160" height="160" alt="52°汾酒集团贵宾原浆尚品 500ml(6瓶装)" /></a>
	<p>
	<span></span>
</p></div>
<div class="indexTabTit"><a href="http://www.jiuxian.com/goods-53435.html" target="_blank" title="52°汾酒集团贵宾原浆尚品 500ml(6瓶装)">52°汾酒集团贵宾原浆尚品 500ml(6瓶装)</a></div>
<div class="indexTabPrice homegoodPrice">
<strong goodId="53435"  class="jxIndex_nowPrice_53435"></strong><span><em clubGoodId="53435"></em><i class="clubIcon"></i></span>
</div>
</li>
<li product-box="30538"><div class="indexTabPic"><a href="http://www.jiuxian.com/goods-30538.html" target="_blank" title="法国(原瓶进口）保罗·菲尔男爵干红葡萄酒750ml（6瓶装）"><img src="http://img01.jiuxian.com/img1/loading.gif" data-original="http://img09.jiuxian.com/2017/1121/f2c757ebb8804186ae2506f7e05d74842.jpg" width="160" height="160" alt="法国(原瓶进口）保罗·菲尔男爵干红葡萄酒750ml（6瓶装）" /></a>
	<p>
	<span></span>
</p></div>
<div class="indexTabTit"><a href="http://www.jiuxian.com/goods-30538.html" target="_blank" title="法国(原瓶进口）保罗·菲尔男爵干红葡萄酒750ml（6瓶装）">法国(原瓶进口）保罗·菲尔男爵干红葡萄酒750ml（6瓶装）</a></div>
<div class="indexTabPrice homegoodPrice">
<strong goodId="30538"  class="jxIndex_nowPrice_30538"></strong><span><em clubGoodId="30538"></em><i class="clubIcon"></i></span>
</div>
</li>
<li product-box="30925"><div class="indexTabPic"><a href="http://www.jiuxian.com/goods-30925.html" target="_blank" title="【国品日】中国长城海岸传奇·扬帆解百纳干红葡萄酒750ml（6瓶装）"><img src="http://img01.jiuxian.com/img1/loading.gif" data-original="http://img09.jiuxian.com/2016/0927/a3e4e7857dd44082b09154e6e7e26b7a2.jpg" width="160" height="160" alt="【国品日】中国长城海岸传奇·扬帆解百纳干红葡萄酒750ml（6瓶装）" /></a>
	<p>
	<span></span>
</p></div>
<div class="indexTabTit"><a href="http://www.jiuxian.com/goods-30925.html" target="_blank" title="【国品日】中国长城海岸传奇·扬帆解百纳干红葡萄酒750ml（6瓶装）">【国品日】中国长城海岸传奇·扬帆解百纳干红葡萄酒750ml（6瓶装）</a></div>
<div class="indexTabPrice homegoodPrice">
<strong goodId="30925"  class="jxIndex_nowPrice_30925"></strong><span><em clubGoodId="30925"></em><i class="clubIcon"></i></span>
</div>
</li>
</ul></div>
<div name="__home_daohang_tab5" class="indexTabCon" style="display:none;"><ul class="clearfix">
<li product-box="60"><div class="indexTabPic"><a href="http://www.jiuxian.com/goods-60.html" target="_blank" title="53°10年老白汾酒475ml"><img src="http://img01.jiuxian.com/img1/loading.gif" data-original="http://img06.jximage.com/2015/0812/58c3176a2c6e412b93a5c82b1c67082c2.jpg" width="160" height="160" alt="53°10年老白汾酒475ml" /></a>
	<p>
	<span></span>
</p></div><div class="indexTabTit"><a href="http://www.jiuxian.com/goods-60.html" target="_blank" title="53°10年老白汾酒475ml">53°10年老白汾酒475ml</a></div>
<div class="indexTabPrice homegoodPrice">
<strong goodId="60"  class="jxIndex_nowPrice_60"></strong><span><em clubGoodId="60"></em><i class="clubIcon"></i></span>
</div>
</li>
<li product-box="62930"><div class="indexTabPic"><a href="http://www.jiuxian.com/goods-62930.html" target="_blank" title="【国品日】52°五粮液500ml+48°丰谷酒坊500ml"><img src="http://img01.jiuxian.com/img1/loading.gif" data-original="http://img06.jximage.com/2018/0125/40b866f1c89e492bb874d2eeb5072a542.jpg" width="160" height="160" alt="【国品日】52°五粮液500ml+48°丰谷酒坊500ml" /></a>
	<p>
	<span></span>
</p></div><div class="indexTabTit"><a href="http://www.jiuxian.com/goods-62930.html" target="_blank" title="【国品日】52°五粮液500ml+48°丰谷酒坊500ml">【国品日】52°五粮液500ml+48°丰谷酒坊500ml</a></div>
<div class="indexTabPrice homegoodPrice">
<strong goodId="62930"  class="jxIndex_nowPrice_62930"></strong><span><em clubGoodId="62930"></em><i class="clubIcon"></i></span>
</div>
</li>
<li product-box="45544"><div class="indexTabPic"><a href="http://www.jiuxian.com/goods-45544.html" target="_blank" title="【泸州老窖特卖】泸州老窖52度特曲酒500ml（新老版本随机发货） 泸州老窖官方旗舰店"><img src="http://img01.jiuxian.com/img1/loading.gif" data-original="http://img06.jximage.com/2017/1101/7c8e909f26c44deb8d6d92a96198ea782.jpg" width="160" height="160" alt="【泸州老窖特卖】泸州老窖52度特曲酒500ml（新老版本随机发货） 泸州老窖官方旗舰店" /></a>
	<p>
	<span></span>
</p></div><div class="indexTabTit"><a href="http://www.jiuxian.com/goods-45544.html" target="_blank" title="【泸州老窖特卖】泸州老窖52度特曲酒500ml（新老版本随机发货） 泸州老窖官方旗舰店">【泸州老窖特卖】泸州老窖52度特曲酒500ml（新老版本随机发货） 泸州老窖官方旗舰店</a></div>
<div class="indexTabPrice homegoodPrice">
<strong goodId="45544"  class="jxIndex_nowPrice_45544"></strong><span><em clubGoodId="45544"></em><i class="clubIcon"></i></span>
</div>
</li>
<li product-box="25868"><div class="indexTabPic"><a href="http://www.jiuxian.com/goods-25868.html" target="_blank" title="40°人头马RemyMartin CLUB优质香槟区干邑白兰地双支礼盒（350ml*2）"><img src="http://img01.jiuxian.com/img1/loading.gif" data-original="http://img06.jximage.com/2018/0111/d7116c72877f44c19100d2a7319271d92.jpg" width="160" height="160" alt="40°人头马RemyMartin CLUB优质香槟区干邑白兰地双支礼盒（350ml*2）" /></a>
	<p>
	<span></span>
</p></div><div class="indexTabTit"><a href="http://www.jiuxian.com/goods-25868.html" target="_blank" title="40°人头马RemyMartin CLUB优质香槟区干邑白兰地双支礼盒（350ml*2）">40°人头马RemyMartin CLUB优质香槟区干邑白兰地双支礼盒（350ml*2）</a></div>
<div class="indexTabPrice homegoodPrice">
<strong goodId="25868"  class="jxIndex_nowPrice_25868"></strong><span><em clubGoodId="25868"></em><i class="clubIcon"></i></span>
</div>
</li>
<li product-box="9094"><div class="indexTabPic"><a href="http://www.jiuxian.com/goods-9094.html" target="_blank" title="40°美国杰克丹尼700ml Jack Daniels"><img src="http://img01.jiuxian.com/img1/loading.gif" data-original="http://img06.jximage.com/2016/0127/c5bb02d8b9a1417cb880b9c6619ad8802.jpg" width="160" height="160" alt="40°美国杰克丹尼700ml Jack Daniels" /></a>
	<p>
	<span></span>
</p></div><div class="indexTabTit"><a href="http://www.jiuxian.com/goods-9094.html" target="_blank" title="40°美国杰克丹尼700ml Jack Daniels">40°美国杰克丹尼700ml Jack Daniels</a></div>
<div class="indexTabPrice homegoodPrice">
<strong goodId="9094"  class="jxIndex_nowPrice_9094"></strong><span><em clubGoodId="9094"></em><i class="clubIcon"></i></span>
</div>
</li>
<li product-box="45195"><div class="indexTabPic"><a href="http://www.jiuxian.com/goods-45195.html" target="_blank" title="【酒仙甄选】51°茅台汉酱铂金蓝500ml"><img src="http://img01.jiuxian.com/img1/loading.gif" data-original="http://img06.jximage.com/2017/0704/213d37c23d6b4daa95b3c84b7d21d59f2.jpg" width="160" height="160" alt="【酒仙甄选】51°茅台汉酱铂金蓝500ml" /></a>
	<p>
	<span></span>
</p></div><div class="indexTabTit"><a href="http://www.jiuxian.com/goods-45195.html" target="_blank" title="【酒仙甄选】51°茅台汉酱铂金蓝500ml">【酒仙甄选】51°茅台汉酱铂金蓝500ml</a></div>
<div class="indexTabPrice homegoodPrice">
<strong goodId="45195"  class="jxIndex_nowPrice_45195"></strong><span><em clubGoodId="45195"></em><i class="clubIcon"></i></span>
</div>
</li>
<li product-box="63527"><div class="indexTabPic"><a href="http://www.jiuxian.com/goods-63527.html" target="_blank" title="【国品日】52°剑南春500ml+景德镇荷韵瓷酒器（会员专享定制款）"><img src="http://img01.jiuxian.com/img1/loading.gif" data-original="http://img06.jximage.com/2018/0201/f7ce2b809d804007b977713f673780f92.jpg" width="160" height="160" alt="【国品日】52°剑南春500ml+景德镇荷韵瓷酒器（会员专享定制款）" /></a>
	<p>
	<span></span>
</p></div><div class="indexTabTit"><a href="http://www.jiuxian.com/goods-63527.html" target="_blank" title="【国品日】52°剑南春500ml+景德镇荷韵瓷酒器（会员专享定制款）">【国品日】52°剑南春500ml+景德镇荷韵瓷酒器（会员专享定制款）</a></div>
<div class="indexTabPrice homegoodPrice">
<strong goodId="63527"  class="jxIndex_nowPrice_63527"></strong><span><em clubGoodId="63527"></em><i class="clubIcon"></i></span>
</div>
</li>
<li product-box="56566"><div class="indexTabPic"><a href="http://www.jiuxian.com/goods-56566.html" target="_blank" title="【厂家直营】53°贵州茅台集团习酒公司国习珍品酱香型茅台白酒500mL"><img src="http://img01.jiuxian.com/img1/loading.gif" data-original="http://img06.jximage.com/2017/1205/3024fbc258b94ac992bc74ed31bd9ba02.png" width="160" height="160" alt="【厂家直营】53°贵州茅台集团习酒公司国习珍品酱香型茅台白酒500mL" /></a>
	<p>
	<span></span>
</p></div><div class="indexTabTit"><a href="http://www.jiuxian.com/goods-56566.html" target="_blank" title="【厂家直营】53°贵州茅台集团习酒公司国习珍品酱香型茅台白酒500mL">【厂家直营】53°贵州茅台集团习酒公司国习珍品酱香型茅台白酒500mL</a></div>
<div class="indexTabPrice homegoodPrice">
<strong goodId="56566"  class="jxIndex_nowPrice_56566"></strong><span><em clubGoodId="56566"></em><i class="clubIcon"></i></span>
</div>
</li>
<li product-box="27426"><div class="indexTabPic"><a href="http://www.jiuxian.com/goods-27426.html" target="_blank" title="法国整箱红酒法国拉菲珍藏波尔多红葡萄酒750ml*6"><img src="http://img01.jiuxian.com/img1/loading.gif" data-original="http://img06.jximage.com/2017/0209/94a05bf6e0f14de1b2537de4845302ec2.jpg" width="160" height="160" alt="法国整箱红酒法国拉菲珍藏波尔多红葡萄酒750ml*6" /></a>
	<p>
	<span></span>
</p></div><div class="indexTabTit"><a href="http://www.jiuxian.com/goods-27426.html" target="_blank" title="法国整箱红酒法国拉菲珍藏波尔多红葡萄酒750ml*6">法国整箱红酒法国拉菲珍藏波尔多红葡萄酒750ml*6</a></div>
<div class="indexTabPrice homegoodPrice">
<strong goodId="27426"  class="jxIndex_nowPrice_27426"></strong><span><em clubGoodId="27426"></em><i class="clubIcon"></i></span>
</div>
</li>
<li product-box="643"><div class="indexTabPic"><a href="http://www.jiuxian.com/goods-643.html" target="_blank" title="40°轩尼诗VSOP干邑白兰地700ml"><img src="http://img01.jiuxian.com/img1/loading.gif" data-original="http://img06.jximage.com/2016/0127/7919676fa9ea4984a0cbae9a1edb69a52.jpg" width="160" height="160" alt="40°轩尼诗VSOP干邑白兰地700ml" /></a>
	<p>
	<span></span>
</p></div><div class="indexTabTit"><a href="http://www.jiuxian.com/goods-643.html" target="_blank" title="40°轩尼诗VSOP干邑白兰地700ml">40°轩尼诗VSOP干邑白兰地700ml</a></div>
<div class="indexTabPrice homegoodPrice">
<strong goodId="643"  class="jxIndex_nowPrice_643"></strong><span><em clubGoodId="643"></em><i class="clubIcon"></i></span>
</div>
</li>
</ul></div></div></div>
<div class="indexTabRight"><div class="indexTabNew"><div class="indexTabNewNav"><ul><li class="s1 on">公告信息</li><li class="s2">促销信息</li></ul></div>
<div class="indexTabNewCon"><div name="__home_gonggao" class="indexTabNewList"><!-- 公告信息Start --><ul class="clearfix">
<li><a href="http://help.jiuxian.com/show-398.htm" target="_blank" title="1月28日扳倒井特卖获奖名单" rel="nofollow">1月28日扳倒井特卖获奖名单</a></li>
<li><a href="http://help.jiuxian.com/show-397.htm" target="_blank" title="2018年酒仙网春节不打烊配送说明" rel="nofollow">2018年酒仙网春节不打烊配送说明</a></li>
<li><a href="http://help.jiuxian.com/show-396.htm" target="_blank" title="年货期间发货时效公告" rel="nofollow">年货期间发货时效公告</a></li>
<li><a href="http://help.jiuxian.com/show-395.htm" target="_blank" title="1月10日金六福特卖获奖名单" rel="nofollow">1月10日金六福特卖获奖名单</a></li>
<li><a href="http://help.jiuxian.com/show-394.htm" target="_blank" title="12月26日扳倒井特卖获奖名单" rel="nofollow">12月26日扳倒井特卖获奖名单</a></li>
<li><a href="http://help.jiuxian.com/show-393.htm" target="_blank" title="12月20日古井贡特卖获奖名单" rel="nofollow">12月20日古井贡特卖获奖名单</a></li>
</ul><!-- 公告信息End --></div><div name="__home_cuxiao" class="indexTabNewList" style="display:none;">
<!-- 促销信息文字广告Start -->
<ul class="clearfix">
<li><a href="http://shop.jiuxian.com/brand-383/activity-2566.htm" target="_blank" title="开春焕新秒杀低至9.9元" rel="nofollow">开春焕新秒杀低至9.9元</a></li>
<li><a href="http://shop.jiuxian.com/index-1310/activity-2567.htm" target="_blank" title="口粮特惠" rel="nofollow">口粮特惠</a></li>
<li><a href="http://shop.jiuxian.com/brand-381/activity-2207.htm" target="_blank" title="CLUB盛典开启" rel="nofollow">CLUB盛典开启</a></li>
<li><a href="http://shop.jiuxian.com/brand-392/activity-2591.htm" target="_blank" title="自营加13元得价值159元豪华酒具6件套" rel="nofollow">自营加13元得价值159元豪华酒具6件套</a></li>
<li><a href="http://shop.jiuxian.com/brand-371/activity-658.htm" target="_blank" title="婚庆喜酒" rel="nofollow">婚庆喜酒</a></li>
<li><a href="http://shop.jiuxian.com/brand-402/activity-2467.htm" target="_blank" title="人头马年货特卖" rel="nofollow">人头马年货特卖</a></li>
</ul><!-- 促销信息文字广告End --></div></div></div>
<div class="indexTuanBox mt10 sliderBox">
<div name="__home_youlun1" class="indexTuanList"><ul class="bigUl">
<li><a href="http://www.jiuxian.com/goods-60238.html" target="_blank" rel="nofollow"><img src="http://img01.jiuxian.com/img1/loading.gif" _src="http://img09.jiuxian.com/bill/2018/0305/cf0a76ba5bbe459aad0abe93c965f98a.jpg"  width="268" height="157" /></a></li>
<li><a href="http://www.jiuxian.com/goods-1508.html" target="_blank" rel="nofollow"><img src="http://img01.jiuxian.com/img1/loading.gif" _src="http://img08.jiuxian.com/bill/2018/0212/d2dbe5ea76244cff9c1219dce839f27b.jpg"  width="268" height="157" /></a></li>
</ul></div><div class="btnBox smallUl"><span class="btnBg">
<em class="on">1</em>
<em >2</em>
</span></div></div>
<div class="indexAdFocus mt10 sliderBox">
<div name="__home_youlun2" class="indexAdFocusList">
<ul class="indexAdFocusWrap bigUl">
<li><a href="http://shop.jiuxian.com/brand-371/activity-395.htm" target="_blank" rel="nofollow"><img src="http://img01.jiuxian.com/img1/loading.gif" _src="http://img06.jiuxian.com/bill/2017/1101/539b1f88e0fc4962a4ad79ec9dff3d77.jpg" width="268" height="178" /></a></li>
<li><a href="http://shop.jiuxian.com/brand-400/activity-2130.htm?isPreview=1" target="_blank" rel="nofollow"><img src="http://img01.jiuxian.com/img1/loading.gif" _src="http://img06.jiuxian.com/bill/2018/0202/0d033975b9a54e94b0ecdaf39680538b.png" width="268" height="178" /></a></li>
<li><a href="http://shop.jiuxian.com/brand-371/activity-440.htm" target="_blank" rel="nofollow"><img src="http://img01.jiuxian.com/img1/loading.gif" _src="http://img06.jiuxian.com/bill/2017/1101/137fa53e0de1483fb02440a41e35c3cf.jpg" width="268" height="178" /></a></li>
</ul></div>
<div class="btnBox"><span class="btnBg smallUl">
<em class="on">1</em>
<em >2</em>
<em >3</em>
</span></div></div></div></div>
<!--疯狂抢购end--><div class="loadFirst" style="height:1159px; overflow:hidden;"></div><div class="loadSecond" style="height:700px; overflow:hidden;"></div><div class="loadThird" style="height:1076px; overflow:hidden;"></div><div class="loadFourth" style="height:1081px; overflow:hidden;"></div>
</div></div></div><div class="loadFifth" style="height:490px;"></div>

<script type="text/javascript">
	MallPcPrice.getPrices('crazySale');
</script>
<div class="rightSidebarBox">
    <script src="http://misc.jiuxian.com/js/sidebar/sidebarExist.js?version=20171031" type="text/javascript"></script>
    

</div>
<!-- <script src="http://misc.jiuxian.com/js/??newIndexJs/base.min.js,jquery.lazyload_index.js,superslide.2.1.js,newIndexJs/slider.min.js,newIndexJs/index.min.js,third/99click/o_code.js,newIndexJs/indexfooter.min.js,recommend.min.js?version=20160411" type="text/javascript"></script> -->
<script src="/js/base.js" type="text/javascript"></script>
<script src="http://misc.jiuxian.com/js/jquery.lazyload_index.js" type="text/javascript"></script>
<script src="http://misc.jiuxian.com/js/superslide.2.1.js" type="text/javascript"></script>
<script src="http://misc.jiuxian.com/js/newIndexJs/slider.min.js" type="text/javascript"></script>
<script src="/js/index.js?version=20170427" type="text/javascript"></script>
<script src="http://misc.jiuxian.com/js/third/99click/o_code.js" type="text/javascript"></script>
<script src="http://misc.jiuxian.com/js/newIndexJs/indexfooter.min.js" type="text/javascript"></script>
</body>


</html>