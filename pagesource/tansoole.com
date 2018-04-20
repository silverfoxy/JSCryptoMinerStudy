<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
 <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="Keywords" content="探索，探索平台，试剂，耗材，仪器，安全防护，实验，网上购物，化学，生物，制药，合成，分析，检测，IKA，梅特勒，磁力搅拌，天平，通用试剂，高纯溶剂，异构烷烃，化学试剂，HPLC级溶剂，氘代试剂，催化剂，干燥箱，培养箱，烘箱，PH计，水份仪，冻干机，渗透压仪，电导率仪，分光光度计，通风柜，药品储存柜，离心机，真空泵，油泵，隔膜泵，浊度仪，分析试剂，Adamas，阿达玛斯，Greagent，WAKO，Acros，Fisher，Vetec，USP ，钢桶，石油醚，乙酸乙酯，二氯甲烷，甲醇，乙腈，色谱，贵金属催化剂，标准品，有机锂，易制毒，含氟，离子对，金属吸附剂，生化试剂，防护服，乳胶手套，医用防护口罩，有机蒸气滤毒盒，防护眼镜，安全鞋，丁腈手套，蓝大褂,“阿达玛斯”学术论文奖、科研、促销、微信tansoole、微博探索平台、中国科学精英励志计划 ">
<meta name="description" content="探索-中国科学服务首席提供商,为科研人员提供一站式解决方案。产品包括科研试剂、常规耗材、生物耗材、常备仪器、生物仪器、分析仪器、实验工具、员工防护、工业安全、IKA、梅特勒、磁力搅拌、天平、通用试剂、高纯溶剂、异构烷烃、化学试剂、HPLC级溶剂、氘代试剂、催化剂、实验家具、办公用品、解决方案,无论您想选择一副手套还是建设整个实验室，一切尽在探索！" />
<title>探索平台：高端试剂、通用试剂、分析试剂、特种化学品、实验耗材、安全防护、仪器设备、科研管理软件、实验室设计建设</title>
	<link href="css/newHome_5.css" rel="stylesheet" type="text/css" />
	<link href="css/bottom.css" rel="stylesheet" type="text/css" />
	<link rel="stylesheet" href="js/qq/css/public_index.css" />
		<style type="text/css">
		.loading{
			background:url(images/logo-loading.gif) no-repeat scroll 50% 50%;
		}
	</style>
	<link href="css/floorNavigation.css" rel="stylesheet" type="text/css" />
	<script type="text/javascript" src="js/qq/js/jquery.min.js"></script>
		<script type="text/javascript" src="js/common/new-home.js"></script>
		<script type="text/javascript" src="js/framework/asyncbox/jQuery.AsyncBox.v1.3.5.min.js"></script>
		<link href="js/framework/asyncbox/skins/Default/asyncbox.css" rel="stylesheet" type="text/css" />
		<script type="text/javascript" src="js/framework/jquery.lazyload/jquery.lazyload.min.js"></script>
		<link rel="stylesheet" type="text/css" href="js/search/autocomplete/jquery.autocomplete.css" />
		<script type="text/javascript" src="js/search/autocomplete/jquery.autocomplete.min.js"></script>
		<script type="text/javascript" src="js/search/autocomplete/topautocomplete.js"></script>
		<script type="text/javascript" >
		var ctxPath="http://www.tansoole.com/";
		//初始化QQ
				$(document).ready(function(){
						$("img.lazy").show().lazyload();
						$("img.lazyShow").lazyload({ threshold : 200 });
						$("#qq").load("marketActivityAction!toQqManagementList.action?&time="+new Date().getTime());
						$("#helper").load("http://www.tansoole.com/page/helper/helper.jsp?&time="+new Date().getTime());
						lazyload_cc("loading",300);
						//lazyload_refresh(400);
						
						//楼层导航显示
						var scrollTop = $(this).scrollTop();
						if(scrollTop>500){
							$("#elevator").show();
						}else{
							$("#elevator").hide();
						}
					});
		function lazyload_cc(className,beginHeight){
			//功能：当div完整出现在屏幕时，加载。
			//参数className，需要进行懒加载的元素的类名，要取一样的名字
			//参数beginHeight，滚动条滚到哪里，开始监听
			//必须有inited熟悉你给，request-url属性，loading的图片自己准备。可以卸载.loading中。
			if(!className) {
				console.error("lazyload_cc方法中缺少className参数");
				return;
			}
			if(!beginHeight) beginHeight=0;
			lazyDivList=$("."+className);
			$(window).scroll(function(){
				srcTop=$(window).scrollTop();
				//alert(srcTop);
				if(srcTop>=beginHeight){
					lazyDivList.trigger("lazyme",$(window).scrollTop());
				}				
			});
			lazyDivList.bind("lazyme",function(e,scrTop){
				var offset=$(this).offset().top;
				var interval=$(window).height()-$(this).height();//当前页面可视高度
				var sumB=offset;
				var sumS=offset-interval;
				var url=$(this).attr("request-url");
				if(scrTop>=sumS && scrTop<=sumB){
					$(this).load(url,function(responseTxt,statusTxt,xhr){
						if (statusTxt=="success") {
							$(this).removeClass(className);
							$(this).css("height","auto");
							$(this).unbind("lazyme");
						};
					});
				}
			});
		}
		
		
		function lazyload_refresh(beginHeight){
		       srcTop=$(window).scrollTop();
				//alert(srcTop);
				if(srcTop>=beginHeight){
					lazyDivList.trigger("lazyme",$(window).scrollTop());
				}
		  }				
		  
		     //楼层导航
		  function  floor_navigation(floor){
		  var roll="762";//滚动条基数
		  //floor 对应楼层
		  	$(".pro-promotion div").each(function(i){
			if($.trim($(this).attr("floor"))!=""&&$.trim($(this).attr("floor"))!="undefined"&&$.trim($(this).attr("floor"))!=floor){
				roll=parseInt(roll)+parseInt($(this).height());
			}
		  	if($(this).attr("floor")==floor){
		  		document.body.scrollTop=parseInt(roll);
		  		document.documentElement.scrollTop=parseInt(roll);
		  		return false;
		  	}
		  	});
		  }
		  
		</script>
		
</head>
<body>
<script src="js/qq/js/feedback_util.js" charset="utf-8"></script>
<div class="box_os" id="box_os">
	<div class="os_x"></div>
    <div class="osqq">
    	<div id="qq"></div>
    </div>
</div>
 
<script type="text/javascript" src="js/qq/js/onlineService20130718.js" charset="utf-8"></script>
	<!-- top开始 -->
	<form action=""  id="loginForm" method="post">
			<input type="hidden"  id="proUrl"  name="proUrl"  />
	</form>
	<div id="top" >
		<div class="top-all">
			<div class="N04-mess">
				<ul>
					<!--<li><a href="http://www.tansoole.com/index.html" style="color:#0176ce;font-weight:bold;">返回旧版>></a></li>-->
					<li class="phonecall"><img src="images/contect.png" height="22"/></li>
				</ul>
			</div>
			<div class="NO4-info">
				<ul>
					<li style="width:auto;min-width:260px;text-align:right;padding-right:10px;"><input type="hidden" id="logname" /> 
					<span id="loginNameInfo" style="display: none;" >&nbsp;</span> 
					<span id="loginInfo" style="display: none;">欢迎来到探索网！<a href="loginAction!exitLogin.action" >[退出登录]</a></span> 
					
					<span  id="isLogin" > 
						<span id="newRegist">
							<a id="registerConnection"	href="registerAction!toRegister.action" class="regist" >注册有惊喜</a>
							<div id="newRegist_show" class="newregist"  >
								新注册会员奖励10元优惠券
							</div>
						</span>
								<a href="loginAction!toLogin.action" ><span style="display:inline-block;height:30px;width:5px;" class="line">&nbsp;</span>[登录]</a>
					</span>
					</li>
					<li class="line" id="myTansoole"  >
					<a href="loginAction!toCenter.action"	 id="myTanSoole" >我的探索</a>
					<div id="tableJump" class="myts">
						<dl>
							<dt>
								<li><a href="javascript:void(0)" forward="user-order!userOrderListNew.action" id="myOrder">我的订单 </a>|</li>
								<li><a href="javascript:void(0)" forward="userCoupon.action" id="myUserCoupon">我的优惠券</a></li>
							</dt>
							<dt>
								<li><a href="javascript:void(0)" forward="user-order!userOrderListNew.action?order.orderState=Order_Status_001" id="myPending">我的待付款</a>|</li>
								<li><a href="javascript:void(0)" forward="accountIntegralAction!accountIntegralList.action" id="myIntegral">我的积分</a></li>
							</dt>
							<dt>
								<li><a href="javascript:void(0)" forward="user-quote.action" id="myQuote">我的报价单</a>|</li>
								<li><a href="javascript:void(0)" forward="editInfomationAction!toEditInfomation.action" id="myInfo">我的信息</a></li>
							</dt>
						</dl>
						</div>
					</li>
					<li class="line" id="phoneWxImg" >手机版</li>
				</ul>
				<div id="wxImg" class="hd_weixin">
					<div id="hd_weixin_show" class="hd_weixin_show">
						<i></i> 
						<img src="images/weixinfuwu.png" />
						<p>微信【扫一扫】<br/>PC端同步</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	
	<!-- top结束 -->
	<div id="header">
		<div class="logo">
			<a href="index-ten.html"><img width="170" height="60"	src="images/logo.jpg" /><img width="170" height="60"	src="images/logo-info.jpg" />	</a>
		</div>
		<div class="search">
			<input type="text" id="demandName1" name="demandName1" class="search_input" onkeydown="topDoSearch(this,event)" onblur="javascript:changeTopSearch(0);" onfocus="javascript:changeTopSearch(1);" />  
			<a href="javascript:void(0);"  class="search_btn"  id="sBtn"  name="sBtn">搜索</a>
			<div class="adsearch">
				<a href="http://www.tansoole.com/structureSearch.action" class="structure-search" target="_blank">结构式搜索</a>
				<a href="javascript:bind_search_by_structure_event();" class="high-search">高级搜索</a> 
			</div>

			<div class="hotwords">
		    <strong>热门搜索:</strong>
		     <a href="http://www.tansoole.com/globalSearch.action?gloabSearchVo.queryString=%E6%B0%98%E4%BB%A3&random=0.9054800400747589"  target="_blank" style="color:red;">氘代试剂  1折起</a>
		     <a href="http://www.tansoole.com/globalSearch.action?gloabSearchVo.queryString=safeseal&random=0.8624714166235844"  target="_blank" style="color:red;">safeseal 2折起</a>
		     <a href="http://www.tansoole.com/upload/detail/05/KQ3E_WQ6T_05023276.html"  target="_blank" style="color:red;">Titan/泰坦超薄磁力搅拌器</a>
		     <a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BE6MCR6WMRMM&gloabSearchVo.branchId=CAFFNMNINBDH&gloabSearchVo.rootId=A00000000003&gloabSearchVo.type=1"  target="_blank">Titan/泰坦白大褂</a>
		     <a href="http://www.tansoole.com/globalSearch.action?gloabSearchVo.queryString=%E8%B6%85%E5%A3%B0&gloabSearchVo.type=1&gloabSearchVo.listType=0&gloabSearchVo.rootId=A00000000005&gloabSearchVo.segamentId=B2HL26VSY5CS&gloabSearchVo.branchId=CFSP7DQMDCHB&gloabSearchVo.brand=&gloabSearchVo.sortField=cn_len&gloabSearchVo.asc=true&l=&tf=&pro=%E5%93%81%E7%89%8C%3DTitan%2F%E6%B3%B0%E5%9D%A6%3B&proTitle=%E5%93%81%E7%89%8C%3B"  target="_blank"  style="color:red">Titan/泰坦超声</a>
		     
			</div>
		</div>
		
		<div class="clr"></div>
		<div class="menu">
			<div class="nav  fl">
				<div class="allsort">
					<div class="mt">
						<a href="javascript:void(0)">全部商品分类</a>
					</div>
				</div>
			</div>
			<ul>
				<li class="home"><a href="">首 页</a></li>
				<li><a target="_blank"	href="http://www.tansoole.com/globalSearch.action?gloabSearchVo.queryString=%E7%88%86%E6%AC%BE&gloabSearchVo.type=1&gloabSearchVo.listType=0&gloabSearchVo.rootId=&gloabSearchVo.segamentId=&gloabSearchVo.branchId=&gloabSearchVo.brand=&gloabSearchVo.sortField=cn_len&gloabSearchVo.asc=true&l=&tf=&pro=&proTitle=">人气爆款</a></li>
				<li style="position:relative;"><a target="_blank"	href="page/activities/18W_xslwj_2015/xslwj18_2015-2.jsp">论文评选</a></li>
				
				<li><a target="_blank" href="page/show/gsgk.jsp">关于探索</a></li>
				
				<li><a target="_blank" href="liquidAirAction!toLiquidAirList.action?analysisFlag=INDEX_TAB">气体产品</a></li>
			</ul>
			<div class="mycar">
				<a href="shopping-cart.action" id="head_shoppingcar">购物车<font
					class="red">0</font>件</a>
			</div>
		</div>
		<div class="clr"></div>
	</div>
	
	<div id="homepage_first">
  		<div class="main_left mar10">
 			 
   	<div class="mc">
			<div class="sidebar">	
										<div class="sidelist">
						<span><h2><a >计量器具・实验器具・常规耗材</a></h2></span>
						<div class="i-list">
							<div class="fenlei">
									<dl class="tx_non">
											<dt><a href="http://www.tansoole.com/globalSearch!getNoNReagentSecoundData.action?gloabSearchVo.segamentId=BIABSBJ4MXRR&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">量器</a></dt>
										
										<dd>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BIABSBJ4MXRR&gloabSearchVo.branchId=CRKR2PDMEUN4&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">烧杯</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BIABSBJ4MXRR&gloabSearchVo.branchId=CPFVJCPDFTS4&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">量筒</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BIABSBJ4MXRR&gloabSearchVo.branchId=C4F56SSNGHKM&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">三角烧瓶/锥形瓶</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BIABSBJ4MXRR&gloabSearchVo.branchId=CN2FHDJCEUDF&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">量杯</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BIABSBJ4MXRR&gloabSearchVo.branchId=CDBRGHFSGBBF&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">容量瓶</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BIABSBJ4MXRR&gloabSearchVo.branchId=C6RUJNCMNBDG&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">胖肚移液管</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BIABSBJ4MXRR&gloabSearchVo.branchId=CHJJE2N2LKEF&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">刻度吸管</a></li>
										</dd>
									</dl><div style="clear:both"></div>
								
									
									<dl class="tx_non">
											<dt><a href="http://www.tansoole.com/globalSearch!getNoNReagentSecoundData.action?gloabSearchVo.segamentId=BJFKYHH5RKII&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">容器·收纳·周转</a></dt>
										
										<dd>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BJFKYHH5RKII&gloabSearchVo.branchId=CJREBMGH58SF&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">试管</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BJFKYHH5RKII&gloabSearchVo.branchId=CSQ423DGC8Q2&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">搪瓷盘·桶</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BJFKYHH5RKII&gloabSearchVo.branchId=C4GCFAEJH45U&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">不锈钢方盘</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BJFKYHH5RKII&gloabSearchVo.branchId=CJJMCFJQ4DGL&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">塑料盒</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BJFKYHH5RKII&gloabSearchVo.branchId=CFSJ6MMPUG4I&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">不锈钢筐篮</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BJFKYHH5RKII&gloabSearchVo.branchId=CQI3CAXDG5CJ&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">铝盒</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BJFKYHH5RKII&gloabSearchVo.branchId=CL7UF7KYCPQQ&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">塑料托盘</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BJFKYHH5RKII&gloabSearchVo.branchId=CRWNRSK5PFS2&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">塑料喷壶</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BJFKYHH5RKII&gloabSearchVo.branchId=CJ8HEJPLLE7K&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">塑料箱/塑料篮</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BJFKYHH5RKII&gloabSearchVo.branchId=CTJDBTNDHFBJ&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">不锈钢药棉缸</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BJFKYHH5RKII&gloabSearchVo.branchId=CRBRIRJPV2XD&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">不锈钢瓶/桶</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BJFKYHH5RKII&gloabSearchVo.branchId=CD4IPTGRMPRF&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">试管架</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BJFKYHH5RKII&gloabSearchVo.branchId=CATBDSEPP5K8&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">试管夹</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BJFKYHH5RKII&gloabSearchVo.branchId=CVBJIWYLFEJR&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">存储瓶</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BJFKYHH5RKII&gloabSearchVo.branchId=C6QD8XB6PAVN&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">防溅球</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BJFKYHH5RKII&gloabSearchVo.branchId=CLCBGW6KBHUT&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">四氟容器</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BJFKYHH5RKII&gloabSearchVo.branchId=CVXJKKCUS6NJ&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">移液管架</a></li>
										</dd>
									</dl><div style="clear:both"></div>
								
									
									<dl class="tx_non">
											<dt><a href="http://www.tansoole.com/globalSearch!getNoNReagentSecoundData.action?gloabSearchVo.segamentId=B6IEBDXPGDAN&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">样品储存·样品管理</a></dt>
										
										<dd>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B6IEBDXPGDAN&gloabSearchVo.branchId=CUG3QBSBRMWA&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">试剂瓶</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B6IEBDXPGDAN&gloabSearchVo.branchId=CPJAKQXPCUHK&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">自封袋</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B6IEBDXPGDAN&gloabSearchVo.branchId=CDLXENIIDR3W&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">样品瓶及盖垫</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B6IEBDXPGDAN&gloabSearchVo.branchId=CGMEJN7FH5IE&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">小口瓶/窄口瓶</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B6IEBDXPGDAN&gloabSearchVo.branchId=CKDXACJXPEJD&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">大口瓶/广口瓶</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B6IEBDXPGDAN&gloabSearchVo.branchId=CDCNPE8UKPGP&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">氟化瓶·氟化桶</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B6IEBDXPGDAN&gloabSearchVo.branchId=CKBMNAG7GNEA&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">种子瓶</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B6IEBDXPGDAN&gloabSearchVo.branchId=C57LMJSKKDA4&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">碘瓶</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B6IEBDXPGDAN&gloabSearchVo.branchId=CW4MILMCJ35M&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">灭菌袋</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B6IEBDXPGDAN&gloabSearchVo.branchId=CR6Y3D2K7CVQ&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">滴瓶</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B6IEBDXPGDAN&gloabSearchVo.branchId=CJFP8JNAHAJY&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">样品标签</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B6IEBDXPGDAN&gloabSearchVo.branchId=CNMCERRCEBIJ&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">标记笔</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B6IEBDXPGDAN&gloabSearchVo.branchId=CUBYHPN3V82N&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">样品管</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B6IEBDXPGDAN&gloabSearchVo.branchId=CVHCEXSNKKP5&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">标识胶带</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B6IEBDXPGDAN&gloabSearchVo.branchId=CRFH3KU3BSRM&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">样品管盖</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B6IEBDXPGDAN&gloabSearchVo.branchId=CTGDDGNYHM4J&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">圆底溶剂安瓿瓶</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B6IEBDXPGDAN&gloabSearchVo.branchId=CNFAJK8NMDRB&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">玻璃标本瓶</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B6IEBDXPGDAN&gloabSearchVo.branchId=CPAFRPYGW3YN&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">瓶盖</a></li>
										</dd>
									</dl><div style="clear:both"></div>
								
									
									<dl class="tx_non">
											<dt><a href="http://www.tansoole.com/globalSearch!getNoNReagentSecoundData.action?gloabSearchVo.segamentId=BDEKSGYJREYJ&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">反应·连接·冷凝</a></dt>
										
										<dd>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BDEKSGYJREYJ&gloabSearchVo.branchId=CQNHYCY4FXR7&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">烧瓶</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BDEKSGYJREYJ&gloabSearchVo.branchId=C5QSFFREABDN&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">冷凝管</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BDEKSGYJREYJ&gloabSearchVo.branchId=CICF3BUJP3RM&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">烧瓶托</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BDEKSGYJREYJ&gloabSearchVo.branchId=C6B5HJKRKKRM&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">橡胶管</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BDEKSGYJREYJ&gloabSearchVo.branchId=CQTMSIPVA2JM&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">乳胶管</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BDEKSGYJREYJ&gloabSearchVo.branchId=CMF5AHES4WTD&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">硅胶管</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BDEKSGYJREYJ&gloabSearchVo.branchId=CGFBST3CQE3X&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">分馏头</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BDEKSGYJREYJ&gloabSearchVo.branchId=CYAQV5WLCLEK&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">接头</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BDEKSGYJREYJ&gloabSearchVo.branchId=CMCFDGYCWKBH&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">蒸馏头</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BDEKSGYJREYJ&gloabSearchVo.branchId=CBWEG7FKM3HF&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">夹子</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BDEKSGYJREYJ&gloabSearchVo.branchId=CNCBMHFRV5HG&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">双排管</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BDEKSGYJREYJ&gloabSearchVo.branchId=CGD6DXB8REHB&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">三通接头</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BDEKSGYJREYJ&gloabSearchVo.branchId=CK5MISKNN2FX&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">导气管</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BDEKSGYJREYJ&gloabSearchVo.branchId=CNP6D4HHD4BC&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">烧杯架</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BDEKSGYJREYJ&gloabSearchVo.branchId=CYNMCWF3B422&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">升降台</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BDEKSGYJREYJ&gloabSearchVo.branchId=CTMBV6WPMIUI&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">铁圈</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BDEKSGYJREYJ&gloabSearchVo.branchId=CIJQBHK8CVJT&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">反应瓶</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BDEKSGYJREYJ&gloabSearchVo.branchId=CRJED2DC7PKH&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">抽气接头</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BDEKSGYJREYJ&gloabSearchVo.branchId=CP7AJ37HHK7S&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">反应管</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BDEKSGYJREYJ&gloabSearchVo.branchId=C8CEFGAIWCER&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">转接头</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BDEKSGYJREYJ&gloabSearchVo.branchId=CJK5GNSYRCXK&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">鼓泡器</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BDEKSGYJREYJ&gloabSearchVo.branchId=CJNCK4GJBR5Y&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">接受管</a></li>
										</dd>
									</dl><div style="clear:both"></div>
								
									
									<dl class="tx_non">
											<dt><a href="http://www.tansoole.com/globalSearch!getNoNReagentSecoundData.action?gloabSearchVo.segamentId=BDFHH6H4F3DR&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">称量·取样·加样</a></dt>
										
										<dd>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BDFHH6H4F3DR&gloabSearchVo.branchId=CHS3MARYEC3U&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">巴斯德吸管/一次性吸管</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BDFHH6H4F3DR&gloabSearchVo.branchId=CMUA8HDXMPDB&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">采样杯</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BDFHH6H4F3DR&gloabSearchVo.branchId=C7KDINCPBEUJ&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">采样拭子</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BDFHH6H4F3DR&gloabSearchVo.branchId=C785IDPHXLLX&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">毛细管</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BDFHH6H4F3DR&gloabSearchVo.branchId=CFYDXKGQEQCI&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">铝称量盘/铝盘</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BDFHH6H4F3DR&gloabSearchVo.branchId=CDEEDQDWKHVE&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">洗耳球·大容量手动移液器</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BDFHH6H4F3DR&gloabSearchVo.branchId=CRB3JP2YQL86&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">药刮</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BDFHH6H4F3DR&gloabSearchVo.branchId=CCGI2SNVPP7E&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">药勺</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BDFHH6H4F3DR&gloabSearchVo.branchId=CFMMHBP3MPDH&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">胶头</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BDFHH6H4F3DR&gloabSearchVo.branchId=CXSJE7GDHMNS&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">称量纸</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BDFHH6H4F3DR&gloabSearchVo.branchId=CRNAMR77AFYC&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">称量瓶</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BDFHH6H4F3DR&gloabSearchVo.branchId=CMBNDAK2DYPB&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">采样袋</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BDFHH6H4F3DR&gloabSearchVo.branchId=CC8RYJDA8K36&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">不锈钢铲子</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BDFHH6H4F3DR&gloabSearchVo.branchId=CPDVJLEQEPAT&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">镊子</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BDFHH6H4F3DR&gloabSearchVo.branchId=C6JD2DPDR2TD&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">胶头滴管</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BDFHH6H4F3DR&gloabSearchVo.branchId=CATWGJQ5NFDA&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">塑料称量盘</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BDFHH6H4F3DR&gloabSearchVo.branchId=C3GUPADBMG7S&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">药物天平</a></li>
										</dd>
									</dl><div style="clear:both"></div>
								
									
									<dl class="tx_non">
											<dt><a href="http://www.tansoole.com/globalSearch!getNoNReagentSecoundData.action?gloabSearchVo.segamentId=BBNCKXKKX8LD&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">移液·分液</a></dt>
										
										<dd>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BBNCKXKKX8LD&gloabSearchVo.branchId=CGBC6YFWUE8E&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">移液器</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BBNCKXKKX8LD&gloabSearchVo.branchId=CMSNJA87VERH&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">吸头</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BBNCKXKKX8LD&gloabSearchVo.branchId=CK3GPBW2IF4C&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">瓶口分液器</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BBNCKXKKX8LD&gloabSearchVo.branchId=CBKH725A2UHC&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">塑料移液管</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BBNCKXKKX8LD&gloabSearchVo.branchId=C4PKT8BP63XC&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">滴定器</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BBNCKXKKX8LD&gloabSearchVo.branchId=CDMAAUR76IDD&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">连续分液器</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BBNCKXKKX8LD&gloabSearchVo.branchId=CJY24GALGAAT&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">加样槽</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BBNCKXKKX8LD&gloabSearchVo.branchId=CKFXC3536HDN&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">移液器架</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BBNCKXKKX8LD&gloabSearchVo.branchId=CFEBFVDBUD6E&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">吸头盒</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BBNCKXKKX8LD&gloabSearchVo.branchId=CEGPFYM8DDMJ&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">可调定量加液器</a></li>
										</dd>
									</dl><div style="clear:both"></div>
								
									
									<dl class="tx_non">
											<dt><a href="http://www.tansoole.com/globalSearch!getNoNReagentSecoundData.action?gloabSearchVo.segamentId=BBNJE4RPMFYG&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">密封·搅拌·塞子</a></dt>
										
										<dd>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BBNJE4RPMFYG&gloabSearchVo.branchId=CGJRUF6K7PHR&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">封口膜</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BBNJE4RPMFYG&gloabSearchVo.branchId=CKD7YH8NJCYA&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">试管塞</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BBNJE4RPMFYG&gloabSearchVo.branchId=CHHUQYPPGKBM&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">磁力搅拌子</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BBNJE4RPMFYG&gloabSearchVo.branchId=CJJ4KMKENDFI&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">反口胶塞</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BBNJE4RPMFYG&gloabSearchVo.branchId=CBN7HN4SP5YG&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">生料带</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BBNJE4RPMFYG&gloabSearchVo.branchId=CKNIVCCKULWJ&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">真空油脂</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BBNJE4RPMFYG&gloabSearchVo.branchId=CGKFAQP7TKJB&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">吸磁棒</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BBNJE4RPMFYG&gloabSearchVo.branchId=CJJBSWN5UMMK&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">硅胶塞</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BBNJE4RPMFYG&gloabSearchVo.branchId=CNKGAF5MCBRC&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">橡胶塞</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BBNJE4RPMFYG&gloabSearchVo.branchId=CYDYQPGNMDA8&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">搅拌棒</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BBNJE4RPMFYG&gloabSearchVo.branchId=CAFG427EDHTA&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">四氟搅拌塞</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BBNJE4RPMFYG&gloabSearchVo.branchId=C5AJWIDELCGX&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">O形圈</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BBNJE4RPMFYG&gloabSearchVo.branchId=CNNF88B7X2AD&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">搅拌器套管</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BBNJE4RPMFYG&gloabSearchVo.branchId=CML5VIWPFCN3&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">玻璃空心塞·玻璃实心塞</a></li>
										</dd>
									</dl><div style="clear:both"></div>
								
									
									<dl class="tx_non">
											<dt><a href="http://www.tansoole.com/globalSearch!getNoNReagentSecoundData.action?gloabSearchVo.segamentId=BLJ32MMHNP2A&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">加热·降温·温湿计</a></dt>
										
										<dd>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BLJ32MMHNP2A&gloabSearchVo.branchId=CFHGGJ8KEW3M&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">电炉</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BLJ32MMHNP2A&gloabSearchVo.branchId=CWNGGKI4KEHB&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">电加热圈</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BLJ32MMHNP2A&gloabSearchVo.branchId=CKV8JGJEMDCB&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">石棉网</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BLJ32MMHNP2A&gloabSearchVo.branchId=CGDPKG7SILUK&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">玻璃温度计</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BLJ32MMHNP2A&gloabSearchVo.branchId=CKMCE2VJMF2D&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">温湿度计</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BLJ32MMHNP2A&gloabSearchVo.branchId=CEDE8EJN6PBM&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">冷肼</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BLJ32MMHNP2A&gloabSearchVo.branchId=CQLNNMQXSBCH&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">本生灯</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BLJ32MMHNP2A&gloabSearchVo.branchId=CC2KMJ4D3XEU&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">酒精灯·灯芯</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BLJ32MMHNP2A&gloabSearchVo.branchId=CF3FYQ2NFKFB&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">燃烧勺</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BLJ32MMHNP2A&gloabSearchVo.branchId=CJ7HMAJS3BJF&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">石英舟</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BLJ32MMHNP2A&gloabSearchVo.branchId=CWW2LBUACFNL&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">瓷舟</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BLJ32MMHNP2A&gloabSearchVo.branchId=CSPHREGW2TVE&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">方舟架</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BLJ32MMHNP2A&gloabSearchVo.branchId=CVEXPUMBDQRU&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">杜瓦瓶</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BLJ32MMHNP2A&gloabSearchVo.branchId=CMGNFRDPRKRF&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">冰袋</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BLJ32MMHNP2A&gloabSearchVo.branchId=CFBRNWAN7HHD&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">石棉阻燃布</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BLJ32MMHNP2A&gloabSearchVo.branchId=CCA2HE6M6JUV&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">温度计套管</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BLJ32MMHNP2A&gloabSearchVo.branchId=CN7DRMK3DNBA&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">冷藏箱</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BLJ32MMHNP2A&gloabSearchVo.branchId=CPLAAMXCDUFW&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">保冷剂</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BLJ32MMHNP2A&gloabSearchVo.branchId=CMRHIKPDBJNH&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">防暴沸玻璃珠</a></li>
										</dd>
									</dl><div style="clear:both"></div>
								
									
									<dl class="tx_non">
											<dt><a href="http://www.tansoole.com/globalSearch!getNoNReagentSecoundData.action?gloabSearchVo.segamentId=BRMDQGBRHTI4&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">研磨·分离·过滤</a></dt>
										
										<dd>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BRMDQGBRHTI4&gloabSearchVo.branchId=CKGG4VE8DNMP&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">过滤瓶</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BRMDQGBRHTI4&gloabSearchVo.branchId=CFJRACECKKAE&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">漏斗</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BRMDQGBRHTI4&gloabSearchVo.branchId=CUBQQYKBG56G&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">砂芯滤球·具砂板过滤管</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BRMDQGBRHTI4&gloabSearchVo.branchId=CCCTKGPJMXUB&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">单链球·双链球</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BRMDQGBRHTI4&gloabSearchVo.branchId=CPCEGL7DAEC4&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">脱脂棉</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BRMDQGBRHTI4&gloabSearchVo.branchId=CJVT6HEQTNHM&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">分水器</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BRMDQGBRHTI4&gloabSearchVo.branchId=CG2RLFIP2KUR&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">过滤皮碗</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BRMDQGBRHTI4&gloabSearchVo.branchId=CANWIGMRGC5M&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">不锈钢筛子</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BRMDQGBRHTI4&gloabSearchVo.branchId=CHM5DAGCKK8K&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">研钵</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BRMDQGBRHTI4&gloabSearchVo.branchId=CTRE3IJKNFIM&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">索氏提取器</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BRMDQGBRHTI4&gloabSearchVo.branchId=CCPAMMRLBFMK&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">漏斗架</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BRMDQGBRHTI4&gloabSearchVo.branchId=CC4CHA2CB76C&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">层析柱</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BRMDQGBRHTI4&gloabSearchVo.branchId=CNPQHP86RBWS&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">尼龙滤网</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BRMDQGBRHTI4&gloabSearchVo.branchId=CCRNESRWASHG&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">砂芯坩埚</a></li>
										</dd>
									</dl><div style="clear:both"></div>
								
									
									<dl class="tx_non">
											<dt><a href="http://www.tansoole.com/globalSearch!getNoNReagentSecoundData.action?gloabSearchVo.segamentId=B7GXKEN2AGM2&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">蒸发·干燥</a></dt>
										
										<dd>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B7GXKEN2AGM2&gloabSearchVo.branchId=CF2JH2H856RW&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">干燥器</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B7GXKEN2AGM2&gloabSearchVo.branchId=CMHD6WNEFK53&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">坩埚</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B7GXKEN2AGM2&gloabSearchVo.branchId=CMGMJK2PK376&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">结晶皿</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B7GXKEN2AGM2&gloabSearchVo.branchId=CMKPRFQNJGBT&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">蒸发皿</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B7GXKEN2AGM2&gloabSearchVo.branchId=CGHJITSLVL52&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">表面皿</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B7GXKEN2AGM2&gloabSearchVo.branchId=CJNU4CSEDDXB&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">吹风机</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B7GXKEN2AGM2&gloabSearchVo.branchId=CFSERPJHAV8Y&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">坩埚钳</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B7GXKEN2AGM2&gloabSearchVo.branchId=CI2MSXGWFK6U&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">坩埚架</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B7GXKEN2AGM2&gloabSearchVo.branchId=CAMXHHJ7QF8X&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">气体干燥塔</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B7GXKEN2AGM2&gloabSearchVo.branchId=C88LMEBSAXBT&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">干燥管</a></li>
										</dd>
									</dl><div style="clear:both"></div>
								
									
									<dl class="tx_non">
											<dt><a href="http://www.tansoole.com/globalSearch!getNoNReagentSecoundData.action?gloabSearchVo.segamentId=BMMXP5BEAMAF&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">清洗·收集·回收</a></dt>
										
										<dd>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BMMXP5BEAMAF&gloabSearchVo.branchId=CPJKXV7PW4BL&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">塑料洗瓶</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BMMXP5BEAMAF&gloabSearchVo.branchId=CGPPKKS32HNG&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">气球</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BMMXP5BEAMAF&gloabSearchVo.branchId=CHHGCQKCE8HH&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">刷子</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BMMXP5BEAMAF&gloabSearchVo.branchId=CKDNSEAPAAMG&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">废液桶</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BMMXP5BEAMAF&gloabSearchVo.branchId=CJSQWPREXNJB&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">氧气袋</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BMMXP5BEAMAF&gloabSearchVo.branchId=CXGBN7P5G58F&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">多孔式气体洗瓶</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BMMXP5BEAMAF&gloabSearchVo.branchId=CDFF7QKSWHSD&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">酸缸/碱缸</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BMMXP5BEAMAF&gloabSearchVo.branchId=CCJMTRJSTGD4&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">球胆/气囊</a></li>
										</dd>
									</dl><div style="clear:both"></div>
								
									
							</div>
						</div>
					</div>
					<div class="sidelist">
						<span><h2><a >生物耗材・分析耗材・特殊耗材</a></h2></span>
						<div class="i-list">
							<div class="fenlei">
									<dl class="tx_non">
											<dt><a href="http://www.tansoole.com/globalSearch!getNoNReagentSecoundData.action?gloabSearchVo.segamentId=B2AEF8NJWKWS&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">细胞培养</a></dt>
										
										<dd>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B2AEF8NJWKWS&gloabSearchVo.branchId=C4SFQNMV8IFR&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">细胞培养皿</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B2AEF8NJWKWS&gloabSearchVo.branchId=CQFR4GMLRUDM&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">细胞培养板</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B2AEF8NJWKWS&gloabSearchVo.branchId=CNNDKGJHR3CG&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">细胞培养瓶</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B2AEF8NJWKWS&gloabSearchVo.branchId=CPEF6VJKLV5A&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">玻璃培养皿</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B2AEF8NJWKWS&gloabSearchVo.branchId=CDGNND6RHWDN&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">细胞刮刀/刮铲</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B2AEF8NJWKWS&gloabSearchVo.branchId=CRRFFXRG4GGB&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">细胞筛网</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B2AEF8NJWKWS&gloabSearchVo.branchId=CA4YGGPM2LMI&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">培养皿消毒桶</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B2AEF8NJWKWS&gloabSearchVo.branchId=CYVMJ26CGHC5&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">培养皿架</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B2AEF8NJWKWS&gloabSearchVo.branchId=CFNJDYPURVPF&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">玻底培养皿</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B2AEF8NJWKWS&gloabSearchVo.branchId=C2FDFUTXSBJD&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">玻底培养板</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B2AEF8NJWKWS&gloabSearchVo.branchId=CNPAD6VGB7VT&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">培养基瓶/血清瓶</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B2AEF8NJWKWS&gloabSearchVo.branchId=CCPG5XCC3HHU&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">爬片</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B2AEF8NJWKWS&gloabSearchVo.branchId=CAM2M2GNLT8Q&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">细胞工厂</a></li>
										</dd>
									</dl><div style="clear:both"></div>
								
									
									<dl class="tx_non">
											<dt><a href="http://www.tansoole.com/globalSearch!getNoNReagentSecoundData.action?gloabSearchVo.segamentId=BAMFFLJBIAGD&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">微生物学</a></dt>
										
										<dd>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BAMFFLJBIAGD&gloabSearchVo.branchId=CHRWPQNDNMKN&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">细菌培养皿</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BAMFFLJBIAGD&gloabSearchVo.branchId=CAC6LMR8BBHB&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">接种环</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BAMFFLJBIAGD&gloabSearchVo.branchId=CKRPFLXEVPV8&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">接种针</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BAMFFLJBIAGD&gloabSearchVo.branchId=CGGHNNCGLFQ8&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">涂布棒</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BAMFFLJBIAGD&gloabSearchVo.branchId=CCIIDMPPK6F8&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">接种棒</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BAMFFLJBIAGD&gloabSearchVo.branchId=CWV4RFHWFXA2&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">接种针·接种环消毒器</a></li>
										</dd>
									</dl><div style="clear:both"></div>
								
									
									<dl class="tx_non">
											<dt><a href="http://www.tansoole.com/globalSearch!getNoNReagentSecoundData.action?gloabSearchVo.segamentId=BXXHGPBHQU6X&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">分子生物</a></dt>
										
										<dd>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BXXHGPBHQU6X&gloabSearchVo.branchId=CBSVDRTGRRWC&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">冻存管</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BXXHGPBHQU6X&gloabSearchVo.branchId=CVFEPKCVBADB&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">离心管盒</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BXXHGPBHQU6X&gloabSearchVo.branchId=C7RWLBNW53KR&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">PCR封板膜</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BXXHGPBHQU6X&gloabSearchVo.branchId=CF8YJCGKGB2L&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">PCR板</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BXXHGPBHQU6X&gloabSearchVo.branchId=CI4NJHNPBUK8&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">离心管</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BXXHGPBHQU6X&gloabSearchVo.branchId=CEASMDF7PG3B&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">PCR管</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BXXHGPBHQU6X&gloabSearchVo.branchId=CBFDMNEAR5P2&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">冻存盒</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BXXHGPBHQU6X&gloabSearchVo.branchId=CWMQKDM88HJL&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">冻存盖子色标</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BXXHGPBHQU6X&gloabSearchVo.branchId=CWYQU5BJKHR2&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">离心管架</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BXXHGPBHQU6X&gloabSearchVo.branchId=CF4FUI8DDWAK&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">酶标板</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BXXHGPBHQU6X&gloabSearchVo.branchId=CEBWKTPJHC5Q&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">酶标条</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BXXHGPBHQU6X&gloabSearchVo.branchId=CFJBGKUNFYKK&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">酶标板框</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BXXHGPBHQU6X&gloabSearchVo.branchId=CRR2E3GPFKGX&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">离心瓶</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BXXHGPBHQU6X&gloabSearchVo.branchId=CISKXH5EBGNH&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">PCR冰盒</a></li>
										</dd>
									</dl><div style="clear:both"></div>
								
									
									<dl class="tx_non">
											<dt><a href="http://www.tansoole.com/globalSearch!getNoNReagentSecoundData.action?gloabSearchVo.segamentId=BN3JHRJA8UPD&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">组织学·生物通用耗材</a></dt>
										
										<dd>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BN3JHRJA8UPD&gloabSearchVo.branchId=CGJMC4HAWSFL&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">载玻片·存储盒·晾片板</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BN3JHRJA8UPD&gloabSearchVo.branchId=CABKMJ4NJ62G&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">盖玻片</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BN3JHRJA8UPD&gloabSearchVo.branchId=CNBAUIF6G2FF&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">深孔板</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BN3JHRJA8UPD&gloabSearchVo.branchId=CS38DKEARATF&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">深孔板封板膜</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BN3JHRJA8UPD&gloabSearchVo.branchId=CFCXXXBEP3F6&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">透析袋</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BN3JHRJA8UPD&gloabSearchVo.branchId=CGDRX3YDUDJE&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">透析袋夹子</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BN3JHRJA8UPD&gloabSearchVo.branchId=C3DK23ECM2RE&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">包埋盒·底膜·蜡块柜</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BN3JHRJA8UPD&gloabSearchVo.branchId=CAA3XKNDYMNJ&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">生物垃圾袋</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BN3JHRJA8UPD&gloabSearchVo.branchId=CJFDMDH3FVK2&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">制冷·降温</a></li>
										</dd>
									</dl><div style="clear:both"></div>
								
									
									<dl class="tx_non">
											<dt><a href="http://www.tansoole.com/globalSearch!getNoNReagentSecoundData.action?gloabSearchVo.segamentId=BHVTDDEEFHFV&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">样品前处理</a></dt>
										
										<dd>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BHVTDDEEFHFV&gloabSearchVo.branchId=CDCACTDAVKAQ&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">针式滤器</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BHVTDDEEFHFV&gloabSearchVo.branchId=CDIWT7FMSYDE&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">滤纸</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BHVTDDEEFHFV&gloabSearchVo.branchId=CSMA6VUGDCKL&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">加液器</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BHVTDDEEFHFV&gloabSearchVo.branchId=CFAKNC4VUTTD&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">滤膜</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BHVTDDEEFHFV&gloabSearchVo.branchId=CWYPHG3ARPGQ&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">固相萃取柱/SPE小柱</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BHVTDDEEFHFV&gloabSearchVo.branchId=CFQMAHKGAJND&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">过滤器及配件</a></li>
										</dd>
									</dl><div style="clear:both"></div>
								
									
									<dl class="tx_non">
											<dt><a href="http://www.tansoole.com/globalSearch!getNoNReagentSecoundData.action?gloabSearchVo.segamentId=BMPV4RCSLCNH&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">色谱耗材</a></dt>
										
										<dd>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BMPV4RCSLCNH&gloabSearchVo.branchId=CKHPWCNH5AVY&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">液相色谱柱</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BMPV4RCSLCNH&gloabSearchVo.branchId=CBCM5HPDXMUC&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">气相色谱柱</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BMPV4RCSLCNH&gloabSearchVo.branchId=C22PW2H5EM6S&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">进样瓶及配件</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BMPV4RCSLCNH&gloabSearchVo.branchId=CAPJ2BKBNPGW&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">进样针</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BMPV4RCSLCNH&gloabSearchVo.branchId=CUULTHEM8HDA&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">顶空瓶及配件</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BMPV4RCSLCNH&gloabSearchVo.branchId=CNALH3AHDPYA&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">液相色谱耗材</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BMPV4RCSLCNH&gloabSearchVo.branchId=CBHT7BNNECGG&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">气相色谱耗材</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BMPV4RCSLCNH&gloabSearchVo.branchId=C77MUMJSGX3Y&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">内插管</a></li>
										</dd>
									</dl><div style="clear:both"></div>
								
									
									<dl class="tx_non">
											<dt><a href="http://www.tansoole.com/globalSearch!getNoNReagentSecoundData.action?gloabSearchVo.segamentId=BYKTA2FFYAQ2&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">检测耗材</a></dt>
										
										<dd>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BYKTA2FFYAQ2&gloabSearchVo.branchId=CL4EHV48XPAA&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">滴定管</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BYKTA2FFYAQ2&gloabSearchVo.branchId=CH8GMUL2BCNN&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">硅胶板</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BYKTA2FFYAQ2&gloabSearchVo.branchId=CKSXMSHHJBDX&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">核磁管</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BYKTA2FFYAQ2&gloabSearchVo.branchId=CFBHPGYPLNYC&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">比色皿</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BYKTA2FFYAQ2&gloabSearchVo.branchId=CVNTTPP5EABP&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">比色管</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BYKTA2FFYAQ2&gloabSearchVo.branchId=CTPRSHCHD5KF&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">试纸</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BYKTA2FFYAQ2&gloabSearchVo.branchId=C347527RD5HK&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">层析缸</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BYKTA2FFYAQ2&gloabSearchVo.branchId=C8ENEGAXLKB7&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">染色缸·染色架</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BYKTA2FFYAQ2&gloabSearchVo.branchId=CK2PBVLHEJ7H&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">比重瓶</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BYKTA2FFYAQ2&gloabSearchVo.branchId=CIW6PYYNJ2HP&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">滴定台</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BYKTA2FFYAQ2&gloabSearchVo.branchId=CCTWSPYKJMNJ&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">玻璃皂膜流量计</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BYKTA2FFYAQ2&gloabSearchVo.branchId=CBBNCMGDFDV6&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">核磁管架</a></li>
										</dd>
									</dl><div style="clear:both"></div>
								
									
									<dl class="tx_non">
											<dt><a href="http://www.tansoole.com/globalSearch!getNoNReagentSecoundData.action?gloabSearchVo.segamentId=BTMBJDNHU5UR&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">医用耗材·切割耗材</a></dt>
										
										<dd>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BTMBJDNHU5UR&gloabSearchVo.branchId=CDBNCPYN4KNP&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">不锈钢剪刀</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BTMBJDNHU5UR&gloabSearchVo.branchId=CAUJYEDKUNLY&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">玻璃刀</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BTMBJDNHU5UR&gloabSearchVo.branchId=CKMANKC7XQKM&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">止血钳</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BTMBJDNHU5UR&gloabSearchVo.branchId=CKJVKYQKA4PE&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">腰椎穿刺针</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BTMBJDNHU5UR&gloabSearchVo.branchId=CKDG4IJ7TRUB&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">盐水放气针</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BTMBJDNHU5UR&gloabSearchVo.branchId=CHWLDXFDV27D&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">血球计数板</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BTMBJDNHU5UR&gloabSearchVo.branchId=CRA25MRVQLNX&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">采血管</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BTMBJDNHU5UR&gloabSearchVo.branchId=CEPWKCVM4B5C&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">医疗锐器盒</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BTMBJDNHU5UR&gloabSearchVo.branchId=CM5HRRJJPTV6&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">医用纱布</a></li>
										</dd>
									</dl><div style="clear:both"></div>
								
									
							</div>
						</div>
					</div>
					<div class="sidelist">
						<span><h2><a >安全防护・办公用品・实验设备</a></h2></span>
						<div class="i-list">
							<div class="fenlei">
									<dl class="tx_non">
											<dt><a href="http://www.tansoole.com/globalSearch!getNoNReagentSecoundData.action?gloabSearchVo.segamentId=BE6MCR6WMRMM&gloabSearchVo.rootId=A00000000003&gloabSearchVo.type=1">身体防护</a></dt>
										
										<dd>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BE6MCR6WMRMM&gloabSearchVo.branchId=CAFFNMNINBDH&gloabSearchVo.rootId=A00000000003&gloabSearchVo.type=1">白大褂/实验衣</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BE6MCR6WMRMM&gloabSearchVo.branchId=CTPC8R74JDVM&gloabSearchVo.rootId=A00000000003&gloabSearchVo.type=1">手套</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BE6MCR6WMRMM&gloabSearchVo.branchId=CPDKVB3PP7EM&gloabSearchVo.rootId=A00000000003&gloabSearchVo.type=1">口罩</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BE6MCR6WMRMM&gloabSearchVo.branchId=CMVE6RYJG2AN&gloabSearchVo.rootId=A00000000003&gloabSearchVo.type=1">防护眼镜</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BE6MCR6WMRMM&gloabSearchVo.branchId=CGBSIXCXPNEA&gloabSearchVo.rootId=A00000000003&gloabSearchVo.type=1">防护面屏</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BE6MCR6WMRMM&gloabSearchVo.branchId=CIEP4DBJEMDD&gloabSearchVo.rootId=A00000000003&gloabSearchVo.type=1">滤毒盒</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BE6MCR6WMRMM&gloabSearchVo.branchId=CMXRNICTAWN2&gloabSearchVo.rootId=A00000000003&gloabSearchVo.type=1">安全鞋</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BE6MCR6WMRMM&gloabSearchVo.branchId=CWMCMRUPGEKH&gloabSearchVo.rootId=A00000000003&gloabSearchVo.type=1">鞋套</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BE6MCR6WMRMM&gloabSearchVo.branchId=CJMU3EJXH2FQ&gloabSearchVo.rootId=A00000000003&gloabSearchVo.type=1">条形帽</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BE6MCR6WMRMM&gloabSearchVo.branchId=CR6FUQKXPWWD&gloabSearchVo.rootId=A00000000003&gloabSearchVo.type=1">耳塞</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BE6MCR6WMRMM&gloabSearchVo.branchId=CKKFWKHAXA3C&gloabSearchVo.rootId=A00000000003&gloabSearchVo.type=1">洗眼器·洗眼液</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BE6MCR6WMRMM&gloabSearchVo.branchId=CTVAEXPFBXYR&gloabSearchVo.rootId=A00000000003&gloabSearchVo.type=1">防护服</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BE6MCR6WMRMM&gloabSearchVo.branchId=CUDEIME6AMBK&gloabSearchVo.rootId=A00000000003&gloabSearchVo.type=1">防护面具配件</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BE6MCR6WMRMM&gloabSearchVo.branchId=C3QAJMUJ3MRL&gloabSearchVo.rootId=A00000000003&gloabSearchVo.type=1">面罩</a></li>
										</dd>
									</dl><div style="clear:both"></div>
								
									
									<dl class="tx_non">
											<dt><a href="http://www.tansoole.com/globalSearch!getNoNReagentSecoundData.action?gloabSearchVo.segamentId=BHFFGE8FR5GB&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">安全应急·除尘</a></dt>
										
										<dd>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BHFFGE8FR5GB&gloabSearchVo.branchId=C2CMNCGEFA4G&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">急救箱包</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BHFFGE8FR5GB&gloabSearchVo.branchId=C4UNDJ2DCD5P&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">擦镜纸</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BHFFGE8FR5GB&gloabSearchVo.branchId=CNSARWL4FAG8&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">擦拭纸</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BHFFGE8FR5GB&gloabSearchVo.branchId=CJRAFPUDCRVS&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">擦拭布</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BHFFGE8FR5GB&gloabSearchVo.branchId=CD6ARF7H3ABM&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">化学吸液垫</a></li>
										</dd>
									</dl><div style="clear:both"></div>
								
									
									<dl class="tx_non">
											<dt><a href="http://www.tansoole.com/globalSearch!getNoNReagentSecoundData.action?gloabSearchVo.segamentId=BNMABC7ADYLM&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">办公日用</a></dt>
										
										<dd>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BNMABC7ADYLM&gloabSearchVo.branchId=CCAIH5KAVHW4&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">橡皮筋</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BNMABC7ADYLM&gloabSearchVo.branchId=CRUR4FNBP4E2&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">马夹袋</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BNMABC7ADYLM&gloabSearchVo.branchId=CLBF4G6EVCPF&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">胶带</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BNMABC7ADYLM&gloabSearchVo.branchId=CERPSMAR66ER&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">接线板</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BNMABC7ADYLM&gloabSearchVo.branchId=CLNEGKRKGCIN&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">打孔器</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BNMABC7ADYLM&gloabSearchVo.branchId=C4AJGYMKMBG5&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">计算器</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BNMABC7ADYLM&gloabSearchVo.branchId=CHDJAVPPIPF2&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">抽纸</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BNMABC7ADYLM&gloabSearchVo.branchId=CSK4PH78P4SP&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">拖把</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BNMABC7ADYLM&gloabSearchVo.branchId=C8MK2FRV87HK&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">垃圾袋</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BNMABC7ADYLM&gloabSearchVo.branchId=CS8GNRCRXMMD&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">洗手液</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BNMABC7ADYLM&gloabSearchVo.branchId=C3DJJB3R3R2N&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">卫生纸</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BNMABC7ADYLM&gloabSearchVo.branchId=CA6I6EBFREWB&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">擦手纸</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BNMABC7ADYLM&gloabSearchVo.branchId=CXQFYH5WGE4Y&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">座垫纸</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BNMABC7ADYLM&gloabSearchVo.branchId=CQJJJACR3DXY&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">推车</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BNMABC7ADYLM&gloabSearchVo.branchId=CLNKRGFLXI3R&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">垃圾桶</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BNMABC7ADYLM&gloabSearchVo.branchId=C22WCYPDTGFP&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">洗洁精·去污粉</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BNMABC7ADYLM&gloabSearchVo.branchId=CMD8JJAHDWJW&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">消毒液</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BNMABC7ADYLM&gloabSearchVo.branchId=C2RP2VMD8I8W&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">空气清香剂</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BNMABC7ADYLM&gloabSearchVo.branchId=CGEXRED8K5AG&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">卷纸</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BNMABC7ADYLM&gloabSearchVo.branchId=CC5ECTTBHABG&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">医用胶带·创可贴</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BNMABC7ADYLM&gloabSearchVo.branchId=CDB5FLGXFXGJ&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">铝箔纸</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BNMABC7ADYLM&gloabSearchVo.branchId=CEQAFF6LPRRI&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">秒表</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BNMABC7ADYLM&gloabSearchVo.branchId=C6GHEV8EPWJE&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">标签色带</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BNMABC7ADYLM&gloabSearchVo.branchId=CKDNJIABKBAK&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">老虎钳</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BNMABC7ADYLM&gloabSearchVo.branchId=CK2MTJRMJFUE&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">台面保护垫</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BNMABC7ADYLM&gloabSearchVo.branchId=CPVL3BMARMXH&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">千分尺·游标卡尺</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BNMABC7ADYLM&gloabSearchVo.branchId=CSUL4HRXKWBH&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">尼龙扎带</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BNMABC7ADYLM&gloabSearchVo.branchId=CPG4DTXGDJFI&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">锤子</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BNMABC7ADYLM&gloabSearchVo.branchId=CRPYFE4B5R5V&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">水</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BNMABC7ADYLM&gloabSearchVo.branchId=CEUIJNNA7HVB&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">医用棉签</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BNMABC7ADYLM&gloabSearchVo.branchId=CNDKE5MK63IH&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">手动压盖器·手动启盖器</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BNMABC7ADYLM&gloabSearchVo.branchId=C2FPES67UEXF&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">保鲜膜·保鲜袋</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BNMABC7ADYLM&gloabSearchVo.branchId=CJF4BHNFAXJH&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1">热风枪</a></li>
										</dd>
									</dl><div style="clear:both"></div>
								
									
									<dl class="tx_non">
											<dt><a href="http://www.tansoole.com/globalSearch!getNoNReagentSecoundData.action?gloabSearchVo.segamentId=BCQKFHHJ87RX&gloabSearchVo.rootId=A00000000007&gloabSearchVo.type=1">实验家具·柜体</a></dt>
										
										<dd>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BCQKFHHJ87RX&gloabSearchVo.branchId=CMDGWLAC2NG8&gloabSearchVo.rootId=A00000000007&gloabSearchVo.type=1">实验台</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BCQKFHHJ87RX&gloabSearchVo.branchId=CA7FFIUESD3M&gloabSearchVo.rootId=A00000000007&gloabSearchVo.type=1">天平台</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BCQKFHHJ87RX&gloabSearchVo.branchId=CWJY2GPCR4KB&gloabSearchVo.rootId=A00000000007&gloabSearchVo.type=1">烘箱台·马弗炉底座</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BCQKFHHJ87RX&gloabSearchVo.branchId=CUFJKGFDL643&gloabSearchVo.rootId=A00000000007&gloabSearchVo.type=1">桌·椅子</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BCQKFHHJ87RX&gloabSearchVo.branchId=CKMDDKGIEGMB&gloabSearchVo.rootId=A00000000007&gloabSearchVo.type=1">工作台</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BCQKFHHJ87RX&gloabSearchVo.branchId=CHEARVWMYWCW&gloabSearchVo.rootId=A00000000007&gloabSearchVo.type=1">试剂柜</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BCQKFHHJ87RX&gloabSearchVo.branchId=CSBWNBCSREA3&gloabSearchVo.rootId=A00000000007&gloabSearchVo.type=1">器皿柜</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BCQKFHHJ87RX&gloabSearchVo.branchId=CGDKLGRNFBD4&gloabSearchVo.rootId=A00000000007&gloabSearchVo.type=1">气瓶柜</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BCQKFHHJ87RX&gloabSearchVo.branchId=CX6XKC8WCHPM&gloabSearchVo.rootId=A00000000007&gloabSearchVo.type=1">安全柜</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BCQKFHHJ87RX&gloabSearchVo.branchId=CIGB78TKDESF&gloabSearchVo.rootId=A00000000007&gloabSearchVo.type=1">密集柜</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BCQKFHHJ87RX&gloabSearchVo.branchId=CP62XEQCBR6K&gloabSearchVo.rootId=A00000000007&gloabSearchVo.type=1">文件柜</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BCQKFHHJ87RX&gloabSearchVo.branchId=CWT68ECTEX2G&gloabSearchVo.rootId=A00000000007&gloabSearchVo.type=1">收纳柜</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BCQKFHHJ87RX&gloabSearchVo.branchId=CJME8FVJ25UN&gloabSearchVo.rootId=A00000000007&gloabSearchVo.type=1">展示柜</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BCQKFHHJ87RX&gloabSearchVo.branchId=CX3BXYYAXTHA&gloabSearchVo.rootId=A00000000007&gloabSearchVo.type=1">货架</a></li>
										</dd>
									</dl><div style="clear:both"></div>
								
									
									<dl class="tx_non">
											<dt><a href="http://www.tansoole.com/globalSearch!getNoNReagentSecoundData.action?gloabSearchVo.segamentId=BIRW2DGPIALF&gloabSearchVo.rootId=A00000000007&gloabSearchVo.type=1">管路·设备配件</a></dt>
										
										<dd>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BIRW2DGPIALF&gloabSearchVo.branchId=C4XHC4E8DHGH&gloabSearchVo.rootId=A00000000007&gloabSearchVo.type=1">管路接头</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BIRW2DGPIALF&gloabSearchVo.branchId=CGE7PADDDHFE&gloabSearchVo.rootId=A00000000007&gloabSearchVo.type=1">洗眼器</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BIRW2DGPIALF&gloabSearchVo.branchId=CVFJY8FPXIIK&gloabSearchVo.rootId=A00000000007&gloabSearchVo.type=1">紧急喷淋装置</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BIRW2DGPIALF&gloabSearchVo.branchId=CEE4DFFI2KR2&gloabSearchVo.rootId=A00000000007&gloabSearchVo.type=1">试剂架</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BIRW2DGPIALF&gloabSearchVo.branchId=CJNAKVDUKMMR&gloabSearchVo.rootId=A00000000007&gloabSearchVo.type=1">合成架</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BIRW2DGPIALF&gloabSearchVo.branchId=CJFAHEX2YUKL&gloabSearchVo.rootId=A00000000007&gloabSearchVo.type=1">气体考克</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BIRW2DGPIALF&gloabSearchVo.branchId=CBNFHKIMKJAJ&gloabSearchVo.rootId=A00000000007&gloabSearchVo.type=1">水龙头</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BIRW2DGPIALF&gloabSearchVo.branchId=C3DMNEA6BEWM&gloabSearchVo.rootId=A00000000007&gloabSearchVo.type=1">水杯·水槽</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BIRW2DGPIALF&gloabSearchVo.branchId=CWVBDKCRYTMM&gloabSearchVo.rootId=A00000000007&gloabSearchVo.type=1">滴水架</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BIRW2DGPIALF&gloabSearchVo.branchId=CPNJUACWDR7T&gloabSearchVo.rootId=A00000000007&gloabSearchVo.type=1">压力表</a></li>
										</dd>
									</dl><div style="clear:both"></div>
								
									
									<dl class="tx_non">
											<dt><a href="http://www.tansoole.com/globalSearch!getNoNReagentSecoundData.action?gloabSearchVo.segamentId=BRTG3EED5FDC&gloabSearchVo.rootId=A00000000007&gloabSearchVo.type=1">抽排风装置</a></dt>
										
										<dd>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BRTG3EED5FDC&gloabSearchVo.branchId=CDEQTQFFBFAH&gloabSearchVo.rootId=A00000000007&gloabSearchVo.type=1">台式通风橱</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BRTG3EED5FDC&gloabSearchVo.branchId=CLC8HNWAEF3T&gloabSearchVo.rootId=A00000000007&gloabSearchVo.type=1">落地式通风橱</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BRTG3EED5FDC&gloabSearchVo.branchId=CCG2NQD4CWFR&gloabSearchVo.rootId=A00000000007&gloabSearchVo.type=1">万向抽气罩</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BRTG3EED5FDC&gloabSearchVo.branchId=CGKJE33WRKKH&gloabSearchVo.rootId=A00000000007&gloabSearchVo.type=1">原子吸收罩</a></li>
										</dd>
									</dl><div style="clear:both"></div>
								
									
							</div>
						</div>
					</div>
					<div class="sidelist">
						<span><h2><a >化学合成・功能材料・生命科学</a></h2></span>
						<div class="i-list">
							<div class="fenlei">
									<dl class="tx_non">
											<dt><a href="http://www.tansoole.com/globalSearch!getReagentSecoundData.action?gloabSearchVo.segamentId=B4NKJB8DJDRE&gloabSearchVo.rootId=A00000000001">合成试剂</a></dt>
										<dd>
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B4NKJB8DJDRE&gloabSearchVo.branchId=CHHTYDVANH23&gloabSearchVo.rootId=A00000000001">格氏试剂</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B4NKJB8DJDRE&gloabSearchVo.branchId=CRFAR44WCCNE&gloabSearchVo.rootId=A00000000001">有机锂试剂</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B4NKJB8DJDRE&gloabSearchVo.branchId=C5F3HG5KQECC&gloabSearchVo.rootId=A00000000001">有机膦试剂</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B4NKJB8DJDRE&gloabSearchVo.branchId=CPD4DFVHIGK3&gloabSearchVo.rootId=A00000000001">钯催化剂</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B4NKJB8DJDRE&gloabSearchVo.branchId=C3GHJG6XJWBA&gloabSearchVo.rootId=A00000000001">铂催化剂</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B4NKJB8DJDRE&gloabSearchVo.branchId=CLTJKRXUB8DR&gloabSearchVo.rootId=A00000000001">金属吸附剂</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B4NKJB8DJDRE&gloabSearchVo.branchId=CNQAF3HBEGIF&gloabSearchVo.rootId=A00000000001">缩合试剂</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B4NKJB8DJDRE&gloabSearchVo.branchId=CGMJSCNVRYAJ&gloabSearchVo.rootId=A00000000001">保护试剂</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B4NKJB8DJDRE&gloabSearchVo.branchId=CJM8EBMIIG7D&gloabSearchVo.rootId=A00000000001">硅烷试剂</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B4NKJB8DJDRE&gloabSearchVo.branchId=CCCLBBANP2QD&gloabSearchVo.rootId=A00000000001">路易斯酸</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B4NKJB8DJDRE&gloabSearchVo.branchId=CKBHKFGM4LAP&gloabSearchVo.rootId=A00000000001">相转移催化剂</a></li>
											
											
										</dd>
									</dl><div style="clear:both"></div>
									
									<dl class="tx_non">
											<dt><a href="http://www.tansoole.com/globalSearch!getReagentSecoundData.action?gloabSearchVo.segamentId=B4NKJB8DJDRB&gloabSearchVo.rootId=A00000000001">合成砌块</a></dt>
										<dd>
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B4NKJB8DJDRB&gloabSearchVo.branchId=CR6HNFBMKJDD&gloabSearchVo.rootId=A00000000001">三氟甲基苯化合物</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B4NKJB8DJDRB&gloabSearchVo.branchId=CJC4CCTKT4BK&gloabSearchVo.rootId=A00000000001">三氟甲氧基化合物</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B4NKJB8DJDRB&gloabSearchVo.branchId=CMK66YRFJEKC&gloabSearchVo.rootId=A00000000001">全氟取代化合物</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B4NKJB8DJDRB&gloabSearchVo.branchId=CG2RNLKTXF7C&gloabSearchVo.rootId=A00000000001">硫醇·硫醚</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B4NKJB8DJDRB&gloabSearchVo.branchId=CVX47DERCDLE&gloabSearchVo.rootId=A00000000001">溴代苯硼酸</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B4NKJB8DJDRB&gloabSearchVo.branchId=CC8W3FCESYUM&gloabSearchVo.rootId=A00000000001">杂环硼酸</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B4NKJB8DJDRB&gloabSearchVo.branchId=CATYGVXM5PFD&gloabSearchVo.rootId=A00000000001">螺环化合物</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B4NKJB8DJDRB&gloabSearchVo.branchId=CYAJ3PBG3F8E&gloabSearchVo.rootId=A00000000001">甘氨酸</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B4NKJB8DJDRB&gloabSearchVo.branchId=CN2KLPN2IPGA&gloabSearchVo.rootId=A00000000001">丙氨酸</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B4NKJB8DJDRB&gloabSearchVo.branchId=CDUTAYJKFERS&gloabSearchVo.rootId=A00000000001">谷氨酸</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B4NKJB8DJDRB&gloabSearchVo.branchId=CHHHEH2E8NCQ&gloabSearchVo.rootId=A00000000001">苯丙氨酸</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B4NKJB8DJDRB&gloabSearchVo.branchId=C3J3WN3N8RHY&gloabSearchVo.rootId=A00000000001">脯氨酸</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B4NKJB8DJDRB&gloabSearchVo.branchId=CKTGIACKMYF3&gloabSearchVo.rootId=A00000000001">亮氨酸</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B4NKJB8DJDRB&gloabSearchVo.branchId=C6YIAB6HFGJC&gloabSearchVo.rootId=A00000000001">半胱氨酸·胱氨酸</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B4NKJB8DJDRB&gloabSearchVo.branchId=CDK5D2K6ABNW&gloabSearchVo.rootId=A00000000001">丝氨酸</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B4NKJB8DJDRB&gloabSearchVo.branchId=CYCHRFAWBJEH&gloabSearchVo.rootId=A00000000001">赖氨酸</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B4NKJB8DJDRB&gloabSearchVo.branchId=C5JJFA6JATNT&gloabSearchVo.rootId=A00000000001">缬氨酸</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B4NKJB8DJDRB&gloabSearchVo.branchId=CBFAPMLBYRMN&gloabSearchVo.rootId=A00000000001">色氨酸</a></li>
											
											
										</dd>
									</dl><div style="clear:both"></div>
									
									<dl class="tx_non">
											<dt><a href="http://www.tansoole.com/globalSearch!getReagentSecoundData.action?gloabSearchVo.segamentId=B4RNRHCA6XGK&gloabSearchVo.rootId=A00000000001">光电材料</a></dt>
										<dd>
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B4RNRHCA6XGK&gloabSearchVo.branchId=CBLHJ7PHMMWD&gloabSearchVo.rootId=A00000000001">富勒烯</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B4RNRHCA6XGK&gloabSearchVo.branchId=CWEJ5N6NHF4M&gloabSearchVo.rootId=A00000000001">石墨烯与酸化石墨烯</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B4RNRHCA6XGK&gloabSearchVo.branchId=CDMPRGIADBPE&gloabSearchVo.rootId=A00000000001">液晶材料</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B4RNRHCA6XGK&gloabSearchVo.branchId=CW5BV6MUSL2V&gloabSearchVo.rootId=A00000000001">液晶用联苯砌块</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B4RNRHCA6XGK&gloabSearchVo.branchId=CYPGCNJJHMTL&gloabSearchVo.rootId=A00000000001">电池用溶液</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B4RNRHCA6XGK&gloabSearchVo.branchId=CXFICKSMQVA6&gloabSearchVo.rootId=A00000000001">电解质</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B4RNRHCA6XGK&gloabSearchVo.branchId=C5HBCEPMMEJ5&gloabSearchVo.rootId=A00000000001">离子液体</a></li>
											
											
										</dd>
									</dl><div style="clear:both"></div>
									
									<dl class="tx_non">
											<dt><a href="http://www.tansoole.com/globalSearch!getReagentSecoundData.action?gloabSearchVo.segamentId=BTYM5FXPAKAC&gloabSearchVo.rootId=A00000000001">高分子材料</a></dt>
										<dd>
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BTYM5FXPAKAC&gloabSearchVo.branchId=CSPM4DRI2MHH&gloabSearchVo.rootId=A00000000001">聚合物</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BTYM5FXPAKAC&gloabSearchVo.branchId=CGKADN4A8CNF&gloabSearchVo.rootId=A00000000001">聚合引发剂</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BTYM5FXPAKAC&gloabSearchVo.branchId=C3ARS22JRNGJ&gloabSearchVo.rootId=A00000000001">阻聚剂</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BTYM5FXPAKAC&gloabSearchVo.branchId=CA6DF4GEKAQV&gloabSearchVo.rootId=A00000000001">聚合催化剂</a></li>
											
											
										</dd>
									</dl><div style="clear:both"></div>
									
									<dl class="tx_non">
											<dt><a href="http://www.tansoole.com/globalSearch!getReagentSecoundData.action?gloabSearchVo.segamentId=BE4AV5TFKKUJ&gloabSearchVo.rootId=A00000000001">金属材料</a></dt>
										<dd>
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BE4AV5TFKKUJ&gloabSearchVo.branchId=CEKGMUMWHBGM&gloabSearchVo.rootId=A00000000001">金属单质</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BE4AV5TFKKUJ&gloabSearchVo.branchId=CDDW8YRUME8H&gloabSearchVo.rootId=A00000000001">金属氧化物</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BE4AV5TFKKUJ&gloabSearchVo.branchId=CKHA8AJMTWRA&gloabSearchVo.rootId=A00000000001">超高纯材料</a></li>
											
											
										</dd>
									</dl><div style="clear:both"></div>
									
									<dl class="tx_non">
											<dt><a href="http://www.tansoole.com/globalSearch!getReagentSecoundData.action?gloabSearchVo.segamentId=BNKP3U5J6ERJ&gloabSearchVo.rootId=A00000000001">纳米材料</a></dt>
										<dd>
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BNKP3U5J6ERJ&gloabSearchVo.branchId=C7FJLTVJP4CA&gloabSearchVo.rootId=A00000000001">纳米碳材料</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BNKP3U5J6ERJ&gloabSearchVo.branchId=CIHQ52JPB4AR&gloabSearchVo.rootId=A00000000001">纳米硅材料</a></li>
											
											
										</dd>
									</dl><div style="clear:both"></div>
									
									<dl class="tx_non">
											<dt><a href="http://www.tansoole.com/globalSearch!getReagentSecoundData.action?gloabSearchVo.segamentId=BHRXAETCYKFW&gloabSearchVo.rootId=A00000000001">生化试剂</a></dt>
										<dd>
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BHRXAETCYKFW&gloabSearchVo.branchId=CK64UFXIPH63&gloabSearchVo.rootId=A00000000001">抗生素</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BHRXAETCYKFW&gloabSearchVo.branchId=CIXEF8MHSRFU&gloabSearchVo.rootId=A00000000001">核糖·核苷</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BHRXAETCYKFW&gloabSearchVo.branchId=CNTPLPPP6KYV&gloabSearchVo.rootId=A00000000001">酶·底物</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BHRXAETCYKFW&gloabSearchVo.branchId=CJNI4RB7FUNP&gloabSearchVo.rootId=A00000000001">单糖</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BHRXAETCYKFW&gloabSearchVo.branchId=CKRFMEYDDCSM&gloabSearchVo.rootId=A00000000001">寡糖</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BHRXAETCYKFW&gloabSearchVo.branchId=C6YHLP4QBFCR&gloabSearchVo.rootId=A00000000001">多糖</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BHRXAETCYKFW&gloabSearchVo.branchId=CREPTI2ARVPN&gloabSearchVo.rootId=A00000000001">辅助试剂</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BHRXAETCYKFW&gloabSearchVo.branchId=CDEFHUEPN8UK&gloabSearchVo.rootId=A00000000001">脂类</a></li>
											
											
										</dd>
									</dl><div style="clear:both"></div>
									
									<dl class="tx_non">
											<dt><a href="http://www.tansoole.com/globalSearch!getNoNReagentSecoundData.action?gloabSearchVo.segamentId=BLM68FH8CK5F&gloabSearchVo.rootId=A00000000004&gloabSearchVo.type=1">分子生物学</a></dt>
										
										<dd>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BLM68FH8CK5F&gloabSearchVo.branchId=CHMNJBYGMSGT&gloabSearchVo.rootId=A00000000004&gloabSearchVo.type=1">DNA提取与纯化</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BLM68FH8CK5F&gloabSearchVo.branchId=CMDQEJDJFYQC&gloabSearchVo.rootId=A00000000004&gloabSearchVo.type=1">DNA电泳</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BLM68FH8CK5F&gloabSearchVo.branchId=CEFLCR4B8QW5&gloabSearchVo.rootId=A00000000004&gloabSearchVo.type=1">DNA标记与检测</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BLM68FH8CK5F&gloabSearchVo.branchId=C43C7IPKEMF4&gloabSearchVo.rootId=A00000000004&gloabSearchVo.type=1">克隆与基因突变</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BLM68FH8CK5F&gloabSearchVo.branchId=CBMPWKBHAP3Q&gloabSearchVo.rootId=A00000000004&gloabSearchVo.type=1">PCR相关</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BLM68FH8CK5F&gloabSearchVo.branchId=CA3B472QM5SY&gloabSearchVo.rootId=A00000000004&gloabSearchVo.type=1">菌种与感受态制备</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BLM68FH8CK5F&gloabSearchVo.branchId=CPFCMHJ5DFAR&gloabSearchVo.rootId=A00000000004&gloabSearchVo.type=1">RNA相关</a></li>
										</dd>
									</dl><div style="clear:both"></div>
								
									
									<dl class="tx_non">
											<dt><a href="http://www.tansoole.com/globalSearch!getNoNReagentSecoundData.action?gloabSearchVo.segamentId=BHG26NBUU5MN&gloabSearchVo.rootId=A00000000004&gloabSearchVo.type=1">细胞生物学</a></dt>
										
										<dd>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BHG26NBUU5MN&gloabSearchVo.branchId=CLCB6CPCMMNX&gloabSearchVo.rootId=A00000000004&gloabSearchVo.type=1">血清</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BHG26NBUU5MN&gloabSearchVo.branchId=CGRF4KFSGKHC&gloabSearchVo.rootId=A00000000004&gloabSearchVo.type=1">细胞培养·转染</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BHG26NBUU5MN&gloabSearchVo.branchId=CSQTM5FPBBA5&gloabSearchVo.rootId=A00000000004&gloabSearchVo.type=1">细胞增殖·凋亡·坏死</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BHG26NBUU5MN&gloabSearchVo.branchId=CMCJPWNU6I8C&gloabSearchVo.rootId=A00000000004&gloabSearchVo.type=1">细胞自噬</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BHG26NBUU5MN&gloabSearchVo.branchId=CDI8K5DE3TNC&gloabSearchVo.rootId=A00000000004&gloabSearchVo.type=1">细胞组分分离</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BHG26NBUU5MN&gloabSearchVo.branchId=CYAD7JKA7WYJ&gloabSearchVo.rootId=A00000000004&gloabSearchVo.type=1">细胞组织染色</a></li>
										</dd>
									</dl><div style="clear:both"></div>
								
									
									<dl class="tx_non">
											<dt><a href="http://www.tansoole.com/globalSearch!getNoNReagentSecoundData.action?gloabSearchVo.segamentId=BBUUCTHUKKVF&gloabSearchVo.rootId=A00000000004&gloabSearchVo.type=1">信号转导</a></dt>
										
										<dd>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BBUUCTHUKKVF&gloabSearchVo.branchId=CK5QGL6BDCRN&gloabSearchVo.rootId=A00000000004&gloabSearchVo.type=1">信号小分子检测</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BBUUCTHUKKVF&gloabSearchVo.branchId=CD5P5CEHSCFE&gloabSearchVo.rootId=A00000000004&gloabSearchVo.type=1">荧光探针</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BBUUCTHUKKVF&gloabSearchVo.branchId=CJNQWTLP7QVN&gloabSearchVo.rootId=A00000000004&gloabSearchVo.type=1">转录调控</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BBUUCTHUKKVF&gloabSearchVo.branchId=CFCQJYJTRCHU&gloabSearchVo.rootId=A00000000004&gloabSearchVo.type=1">激活剂·抑制剂</a></li>
										</dd>
									</dl><div style="clear:both"></div>
								
									
									<dl class="tx_non">
											<dt><a href="http://www.tansoole.com/globalSearch!getNoNReagentSecoundData.action?gloabSearchVo.segamentId=B6MDGPXAM2F5&gloabSearchVo.rootId=A00000000004&gloabSearchVo.type=1">蛋白研究</a></dt>
										
										<dd>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B6MDGPXAM2F5&gloabSearchVo.branchId=CFJRUTFIYF6E&gloabSearchVo.rootId=A00000000004&gloabSearchVo.type=1">裂解及蛋白抽提</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B6MDGPXAM2F5&gloabSearchVo.branchId=CVFMNE3AVVLA&gloabSearchVo.rootId=A00000000004&gloabSearchVo.type=1">蛋白纯化</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B6MDGPXAM2F5&gloabSearchVo.branchId=CFGR3TPF2CKS&gloabSearchVo.rootId=A00000000004&gloabSearchVo.type=1">蛋白检测与定量</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B6MDGPXAM2F5&gloabSearchVo.branchId=CH4EF4LXDGYH&gloabSearchVo.rootId=A00000000004&gloabSearchVo.type=1">Western Blot</a></li>
										</dd>
									</dl><div style="clear:both"></div>
								
									
									<dl class="tx_non">
											<dt><a href="http://www.tansoole.com/globalSearch!getNoNReagentSecoundData.action?gloabSearchVo.segamentId=B4KCCHG8GQHX&gloabSearchVo.rootId=A00000000004&gloabSearchVo.type=1">免疫学</a></dt>
										
										<dd>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B4KCCHG8GQHX&gloabSearchVo.branchId=CGD5W4KEMGAV&gloabSearchVo.rootId=A00000000004&gloabSearchVo.type=1">ELISA</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B4KCCHG8GQHX&gloabSearchVo.branchId=CR23UFHGGQNX&gloabSearchVo.rootId=A00000000004&gloabSearchVo.type=1">免疫沉淀</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B4KCCHG8GQHX&gloabSearchVo.branchId=CHHYHETLE66G&gloabSearchVo.rootId=A00000000004&gloabSearchVo.type=1">免疫染色</a></li>
										</dd>
									</dl><div style="clear:both"></div>
								
									
									<dl class="tx_non">
											<dt><a href="http://www.tansoole.com/globalSearch!getNoNReagentSecoundData.action?gloabSearchVo.segamentId=BDCBAXPEWP25&gloabSearchVo.rootId=A00000000004&gloabSearchVo.type=1">抗体</a></dt>
										
										<dd>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BDCBAXPEWP25&gloabSearchVo.branchId=CGSADJ25DAQ5&gloabSearchVo.rootId=A00000000004&gloabSearchVo.type=1">一抗</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BDCBAXPEWP25&gloabSearchVo.branchId=CPVKHHAPNXCW&gloabSearchVo.rootId=A00000000004&gloabSearchVo.type=1">二抗</a></li>
										</dd>
									</dl><div style="clear:both"></div>
								
									
									<dl class="tx_non">
											<dt><a href="http://www.tansoole.com/globalSearch!getNoNReagentSecoundData.action?gloabSearchVo.segamentId=BWRFAIHRJQNM&gloabSearchVo.rootId=A00000000004&gloabSearchVo.type=1">微生物学</a></dt>
										
										<dd>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BWRFAIHRJQNM&gloabSearchVo.branchId=CTUWFMMKH2NF&gloabSearchVo.rootId=A00000000004&gloabSearchVo.type=1">微生物培养基</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BWRFAIHRJQNM&gloabSearchVo.branchId=CFV2YIHUAWUE&gloabSearchVo.rootId=A00000000004&gloabSearchVo.type=1">培养基原料</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BWRFAIHRJQNM&gloabSearchVo.branchId=C37J5GRQUI6J&gloabSearchVo.rootId=A00000000004&gloabSearchVo.type=1">培养基配套试剂</a></li>
										</dd>
									</dl><div style="clear:both"></div>
								
									
									<dl class="tx_non">
											<dt><a href="http://www.tansoole.com/globalSearch!getNoNReagentSecoundData.action?gloabSearchVo.segamentId=BN8PLJEIMXHD&gloabSearchVo.rootId=A00000000004&gloabSearchVo.type=1">其他产品</a></dt>
										
										<dd>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BN8PLJEIMXHD&gloabSearchVo.branchId=CBEPAKCPMYY2&gloabSearchVo.rootId=A00000000004&gloabSearchVo.type=1">其他检测试剂盒</a></li>
										</dd>
									</dl><div style="clear:both"></div>
								
									
							</div>
						</div>
					</div>
					<div class="sidelist">
						<span><h2><a >通用试剂・分析试剂・特种试剂</a></h2></span>
						<div class="i-list">
							<div class="fenlei">
									<dl class="tx_non">
											<dt><a href="http://www.tansoole.com/globalSearch!getReagentSecoundData.action?gloabSearchVo.segamentId=B3AH3KYGCW5H&gloabSearchVo.rootId=A00000000001">常用无机物</a></dt>
										<dd>
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B3AH3KYGCW5H&gloabSearchVo.branchId=CNV83VYH8M8C&gloabSearchVo.rootId=A00000000001">特优级无机盐</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B3AH3KYGCW5H&gloabSearchVo.branchId=C3E6Q88H65WA&gloabSearchVo.rootId=A00000000001">药典级无机盐</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B3AH3KYGCW5H&gloabSearchVo.branchId=CPA5NMPFSNI3&gloabSearchVo.rootId=A00000000001">碳酸盐</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B3AH3KYGCW5H&gloabSearchVo.branchId=C4ALHAEUIEAU&gloabSearchVo.rootId=A00000000001">硝酸盐</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B3AH3KYGCW5H&gloabSearchVo.branchId=C6SK2QD5IYED&gloabSearchVo.rootId=A00000000001">硫酸盐</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B3AH3KYGCW5H&gloabSearchVo.branchId=CDCPACKNETBU&gloabSearchVo.rootId=A00000000001">常用酸和碱</a></li>
											
											
										</dd>
									</dl><div style="clear:both"></div>
									
									<dl class="tx_non">
											<dt><a href="http://www.tansoole.com/globalSearch!getReagentSecoundData.action?gloabSearchVo.segamentId=BCNEMJR63FFC&gloabSearchVo.rootId=A00000000001">常用溶剂</a></dt>
										<dd>
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BCNEMJR63FFC&gloabSearchVo.branchId=CSEGVH76GKN6&gloabSearchVo.rootId=A00000000001">钢桶装溶剂</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BCNEMJR63FFC&gloabSearchVo.branchId=C5JKFJJAMHBN&gloabSearchVo.rootId=A00000000001">制备级溶剂</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BCNEMJR63FFC&gloabSearchVo.branchId=CWMKV23V6DBW&gloabSearchVo.rootId=A00000000001">超干溶剂</a></li>
											
											
										</dd>
									</dl><div style="clear:both"></div>
									
									<dl class="tx_non">
											<dt><a href="http://www.tansoole.com/globalSearch.action?gloabSearchVo.queryString=仪器检测">仪器检测</a></dt>
										<dd>
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B4NKJB8DJDRA&gloabSearchVo.branchId=CFERWMINFHKV&gloabSearchVo.rootId=A00000000001">液相色谱试剂</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B4NKJB8DJDRA&gloabSearchVo.branchId=CD6DJ3CHBNA7&gloabSearchVo.rootId=A00000000001">气相色谱试剂</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B4NKJB8DJDRA&gloabSearchVo.branchId=CESMGA4PNNCB&gloabSearchVo.rootId=A00000000001">LCMS试剂</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B4NKJB8DJDRA&gloabSearchVo.branchId=CFAGDWCNPPAW&gloabSearchVo.rootId=A00000000001">氘代试剂</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B4NKJB8DJDRA&gloabSearchVo.branchId=CPWEJH3JYMB3&gloabSearchVo.rootId=A00000000001">流动相添加物</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B4NKJB8DJDRA&gloabSearchVo.branchId=CFIXYJAEHDV4&gloabSearchVo.rootId=A00000000001">高纯酸</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BSGBRXE8LRCE&gloabSearchVo.branchId=C22ERDCGJ8CH&gloabSearchVo.rootId=A00000000004&gloabSearchVo.type=1">缓冲溶液</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BSGBRXE8LRCE&gloabSearchVo.branchId=CI78AHIKBHYG&gloabSearchVo.rootId=A00000000004&gloabSearchVo.type=1">分析用盐类</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BSGBRXE8LRCE&gloabSearchVo.branchId=CMEWR7PGCCH6&gloabSearchVo.rootId=A00000000004&gloabSearchVo.type=1">Redi-Dri™</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BSGBRXE8LRCE&gloabSearchVo.branchId=CXTF5GCK4Q84&gloabSearchVo.rootId=A00000000004&gloabSearchVo.type=1">Analytical</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BSGBRXE8LRCE&gloabSearchVo.branchId=CT6R4SJVGLCD&gloabSearchVo.rootId=A00000000004&gloabSearchVo.type=1">TraceSelect</a></li>
											
											
										</dd>
									</dl><div style="clear:both"></div>
									
									<dl class="tx_non">
											<dt><a href="http://www.tansoole.com/globalSearch.action?gloabSearchVo.queryString=理化检测">理化检测</a></dt>
										<dd>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BSGBRXE8LRCE&gloabSearchVo.branchId=CQ3LDABXPA3E&gloabSearchVo.rootId=A00000000004&gloabSearchVo.type=1">卡尔费休Hydranal</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BUSERDMPMCEK&gloabSearchVo.branchId=CDHYC3VBAGNJ&gloabSearchVo.rootId=A00000000001">标准溶液</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BUSERDMPMCEK&gloabSearchVo.branchId=CFJ3DGDR2XLM&gloabSearchVo.rootId=A00000000001">指示剂</a></li>
											
											
										</dd>
									</dl><div style="clear:both"></div>
									
									<dl class="tx_non">
											<dt><a href="http://www.tansoole.com/globalSearch.action?gloabSearchVo.queryString=标准品">标准品</a></dt>
										<dd>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BF8PCCIA23RB&gloabSearchVo.branchId=CG44MFJIBFMW&gloabSearchVo.rootId=A00000000004&gloabSearchVo.type=1">USP</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BF8PCCIA23RB&gloabSearchVo.branchId=CYG5A3BA7B8R&gloabSearchVo.rootId=A00000000004&gloabSearchVo.type=1">EP</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BRNKY4KFMRRN&gloabSearchVo.branchId=CKTIHAMMSHX2&gloabSearchVo.rootId=A00000000001">同位素标记物</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BRNKY4KFMRRN&gloabSearchVo.branchId=CUJPJKWHHPEE&gloabSearchVo.rootId=A00000000001">食品检测标准品</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BRNKY4KFMRRN&gloabSearchVo.branchId=CPNPDCRP7IVF&gloabSearchVo.rootId=A00000000001">环境检测标准品</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BRNKY4KFMRRN&gloabSearchVo.branchId=CLG5BY8VMER5&gloabSearchVo.rootId=A00000000001">农药标准品</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BRNKY4KFMRRN&gloabSearchVo.branchId=CMRVNKG27JFP&gloabSearchVo.rootId=A00000000001">兽药标准品</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BF8PCCIA23RB&gloabSearchVo.branchId=CBKCADGBD4HD&gloabSearchVo.rootId=A00000000004&gloabSearchVo.type=1">工业标准品</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BF8PCCIA23RB&gloabSearchVo.branchId=C3RK3TJNILLA&gloabSearchVo.rootId=A00000000004&gloabSearchVo.type=1">中药标准品</a></li>
											
											
										</dd>
									</dl><div style="clear:both"></div>
									
									<dl class="tx_non">
											<dt><a href="http://www.tansoole.com/globalSearch!getReagentSecoundData.action?gloabSearchVo.segamentId=B8FNXTGX8NKP&gloabSearchVo.rootId=A00000000001">原料药库</a></dt>
										<dd>
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B8FNXTGX8NKP&gloabSearchVo.branchId=CSEGGDQ4IGGX&gloabSearchVo.rootId=A00000000001">消炎抗菌药</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B8FNXTGX8NKP&gloabSearchVo.branchId=CW8H367RAKEC&gloabSearchVo.rootId=A00000000001">抗肿瘤药物</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B8FNXTGX8NKP&gloabSearchVo.branchId=CTRIAAUMPMR5&gloabSearchVo.rootId=A00000000001">心血管药物</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B8FNXTGX8NKP&gloabSearchVo.branchId=CWLH8PV82RPF&gloabSearchVo.rootId=A00000000001">内分泌药物</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B8FNXTGX8NKP&gloabSearchVo.branchId=CNHAKB3JN8HA&gloabSearchVo.rootId=A00000000001">鼻炎类药物</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B8FNXTGX8NKP&gloabSearchVo.branchId=CGTLF2PV67I2&gloabSearchVo.rootId=A00000000001">骨科类药物</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B8FNXTGX8NKP&gloabSearchVo.branchId=CAYJCRTILNGY&gloabSearchVo.rootId=A00000000001">其他原料药</a></li>
											
											
										</dd>
									</dl><div style="clear:both"></div>
									
									<dl class="tx_non">
											<dt><a href="http://www.tansoole.com/globalSearch!getReagentSecoundData.action?gloabSearchVo.segamentId=B3IFHDCLV3E3&gloabSearchVo.rootId=A00000000001">管制类</a></dt>
										<dd>
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B3IFHDCLV3E3&gloabSearchVo.branchId=CRC7B7WYXJRC&gloabSearchVo.rootId=A00000000001">第二类易制毒化学品</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B3IFHDCLV3E3&gloabSearchVo.branchId=CHJJP4FI8UMI&gloabSearchVo.rootId=A00000000001">第三类易制毒化学品</a></li>
											
											
													<li><a href="http://www.tansoole.com/globalSearch!getReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B3IFHDCLV3E3&gloabSearchVo.branchId=CKRHJFDBWN4Q&gloabSearchVo.rootId=A00000000001">易制爆化学品</a></li>
											
											
										</dd>
									</dl><div style="clear:both"></div>
									
							</div>
						</div>
					</div>
					<div class="sidelist">
						<span><h2><a >通用仪器・称量仪器・试验仪器</a></h2></span>
						<div class="i-list">
							<div class="fenlei">
									<dl class="tx_non">
											<dt><a href="http://www.tansoole.com/globalSearch!getNoNReagentSecoundData.action?gloabSearchVo.segamentId=BJLJHBK5GNJH&gloabSearchVo.rootId=A00000000005&gloabSearchVo.type=1">天平及关联产品</a></dt>
										
										<dd>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BJLJHBK5GNJH&gloabSearchVo.branchId=CP6SYAACAVFT&gloabSearchVo.rootId=A00000000005&gloabSearchVo.type=1">精密天平</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BJLJHBK5GNJH&gloabSearchVo.branchId=C24QNFJ2CGFV&gloabSearchVo.rootId=A00000000005&gloabSearchVo.type=1">分析天平</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BJLJHBK5GNJH&gloabSearchVo.branchId=CWR4MKVVPNHA&gloabSearchVo.rootId=A00000000005&gloabSearchVo.type=1">防爆天平</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BJLJHBK5GNJH&gloabSearchVo.branchId=C3TPI3NV2VD3&gloabSearchVo.rootId=A00000000005&gloabSearchVo.type=1">微量天平</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BJLJHBK5GNJH&gloabSearchVo.branchId=CVIRAB3EVPUX&gloabSearchVo.rootId=A00000000005&gloabSearchVo.type=1">砝码</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BJLJHBK5GNJH&gloabSearchVo.branchId=C37PTIBANJEM&gloabSearchVo.rootId=A00000000005&gloabSearchVo.type=1">天平相关配件</a></li>
										</dd>
									</dl><div style="clear:both"></div>
								
									
									<dl class="tx_non">
											<dt><a href="http://www.tansoole.com/globalSearch!getNoNReagentSecoundData.action?gloabSearchVo.segamentId=BK5UNC8CMDIG&gloabSearchVo.rootId=A00000000005&gloabSearchVo.type=1">粉碎·混合·分离</a></dt>
										
										<dd>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BK5UNC8CMDIG&gloabSearchVo.branchId=CYBJ4NVUKXB8&gloabSearchVo.rootId=A00000000005&gloabSearchVo.type=1">磁力搅拌器</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BK5UNC8CMDIG&gloabSearchVo.branchId=CYDLRPW5KRNP&gloabSearchVo.rootId=A00000000005&gloabSearchVo.type=1">顶置式搅拌器</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BK5UNC8CMDIG&gloabSearchVo.branchId=CUABTSSVJTDD&gloabSearchVo.rootId=A00000000005&gloabSearchVo.type=1">离心机</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BK5UNC8CMDIG&gloabSearchVo.branchId=C3UCMANGAUMG&gloabSearchVo.rootId=A00000000005&gloabSearchVo.type=1">超声波细胞破碎仪</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BK5UNC8CMDIG&gloabSearchVo.branchId=CUUFLJXTF6F3&gloabSearchVo.rootId=A00000000005&gloabSearchVo.type=1">摇床/振荡器</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BK5UNC8CMDIG&gloabSearchVo.branchId=CYFEHLJENMAM&gloabSearchVo.rootId=A00000000005&gloabSearchVo.type=1">分散机</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BK5UNC8CMDIG&gloabSearchVo.branchId=C8VG5GQPHP7E&gloabSearchVo.rootId=A00000000005&gloabSearchVo.type=1">研磨粉碎机</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BK5UNC8CMDIG&gloabSearchVo.branchId=CFJEKJCPKAG3&gloabSearchVo.rootId=A00000000005&gloabSearchVo.type=1">球磨机</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BK5UNC8CMDIG&gloabSearchVo.branchId=C8A62YHHFDG7&gloabSearchVo.rootId=A00000000005&gloabSearchVo.type=1">均质器</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BK5UNC8CMDIG&gloabSearchVo.branchId=CH5586CEP6JC&gloabSearchVo.rootId=A00000000005&gloabSearchVo.type=1">磁力搅拌器配件</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BK5UNC8CMDIG&gloabSearchVo.branchId=CEASPGKQ8SV6&gloabSearchVo.rootId=A00000000005&gloabSearchVo.type=1">顶置式搅拌器配件</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BK5UNC8CMDIG&gloabSearchVo.branchId=CCH3D6QMRADP&gloabSearchVo.rootId=A00000000005&gloabSearchVo.type=1">分散机配件</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BK5UNC8CMDIG&gloabSearchVo.branchId=CD68B4DJP7XU&gloabSearchVo.rootId=A00000000005&gloabSearchVo.type=1">摇床/振荡器配件</a></li>
										</dd>
									</dl><div style="clear:both"></div>
								
									
									<dl class="tx_non">
											<dt><a href="http://www.tansoole.com/globalSearch!getNoNReagentSecoundData.action?gloabSearchVo.segamentId=BMDJHDCQFFXL&gloabSearchVo.rootId=A00000000005&gloabSearchVo.type=1">箱体·真空</a></dt>
										
										<dd>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BMDJHDCQFFXL&gloabSearchVo.branchId=CBTPX5D3PSY2&gloabSearchVo.rootId=A00000000005&gloabSearchVo.type=1">干燥箱/烘箱</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BMDJHDCQFFXL&gloabSearchVo.branchId=CHBJYPNBR4CG&gloabSearchVo.rootId=A00000000005&gloabSearchVo.type=1">真空泵</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BMDJHDCQFFXL&gloabSearchVo.branchId=C2JREMPXKIVA&gloabSearchVo.rootId=A00000000005&gloabSearchVo.type=1">蠕动泵</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BMDJHDCQFFXL&gloabSearchVo.branchId=C2DCDBWCNC5S&gloabSearchVo.rootId=A00000000005&gloabSearchVo.type=1">培养箱</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BMDJHDCQFFXL&gloabSearchVo.branchId=C3NDK7JJTJAP&gloabSearchVo.rootId=A00000000005&gloabSearchVo.type=1">试验箱</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BMDJHDCQFFXL&gloabSearchVo.branchId=C74T7TB5JWBG&gloabSearchVo.rootId=A00000000005&gloabSearchVo.type=1">注射泵</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BMDJHDCQFFXL&gloabSearchVo.branchId=CMLFTBLXFBYD&gloabSearchVo.rootId=A00000000005&gloabSearchVo.type=1">蠕动泵配件</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BMDJHDCQFFXL&gloabSearchVo.branchId=CTGQKXBYLUM6&gloabSearchVo.rootId=A00000000005&gloabSearchVo.type=1">防潮箱</a></li>
										</dd>
									</dl><div style="clear:both"></div>
								
									
									<dl class="tx_non">
											<dt><a href="http://www.tansoole.com/globalSearch!getNoNReagentSecoundData.action?gloabSearchVo.segamentId=BDRL6AC45QKI&gloabSearchVo.rootId=A00000000005&gloabSearchVo.type=1">合成·纯化</a></dt>
										
										<dd>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BDRL6AC45QKI&gloabSearchVo.branchId=CRSH7NYTI4JX&gloabSearchVo.rootId=A00000000005&gloabSearchVo.type=1">旋转蒸发仪</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BDRL6AC45QKI&gloabSearchVo.branchId=CNAMFB2P73BG&gloabSearchVo.rootId=A00000000005&gloabSearchVo.type=1">冷冻干燥机</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BDRL6AC45QKI&gloabSearchVo.branchId=CQJ5DMRG64CJ&gloabSearchVo.rootId=A00000000005&gloabSearchVo.type=1">氮吹仪</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BDRL6AC45QKI&gloabSearchVo.branchId=CJXPKUNK3PPN&gloabSearchVo.rootId=A00000000005&gloabSearchVo.type=1">紫外分析仪</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BDRL6AC45QKI&gloabSearchVo.branchId=CP3MGI6XKQ3N&gloabSearchVo.rootId=A00000000005&gloabSearchVo.type=1">反应釜</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BDRL6AC45QKI&gloabSearchVo.branchId=CBGBBQW3MCWM&gloabSearchVo.rootId=A00000000005&gloabSearchVo.type=1">反应合成仪</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BDRL6AC45QKI&gloabSearchVo.branchId=C6NRMJYFR6YM&gloabSearchVo.rootId=A00000000005&gloabSearchVo.type=1">旋转蒸发仪配件</a></li>
										</dd>
									</dl><div style="clear:both"></div>
								
									
									<dl class="tx_non">
											<dt><a href="http://www.tansoole.com/globalSearch!getNoNReagentSecoundData.action?gloabSearchVo.segamentId=B2HL26VSY5CS&gloabSearchVo.rootId=A00000000005&gloabSearchVo.type=1">清洗·净化</a></dt>
										
										<dd>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B2HL26VSY5CS&gloabSearchVo.branchId=CFSP7DQMDCHB&gloabSearchVo.rootId=A00000000005&gloabSearchVo.type=1">超声波清洗器</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B2HL26VSY5CS&gloabSearchVo.branchId=CJPGDHJLHUIM&gloabSearchVo.rootId=A00000000005&gloabSearchVo.type=1">纯水·超纯水机</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B2HL26VSY5CS&gloabSearchVo.branchId=CDQMP8UGPMWB&gloabSearchVo.rootId=A00000000005&gloabSearchVo.type=1">灭菌器</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B2HL26VSY5CS&gloabSearchVo.branchId=CPEAEVP5QIP6&gloabSearchVo.rootId=A00000000005&gloabSearchVo.type=1">除湿机</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B2HL26VSY5CS&gloabSearchVo.branchId=CD5APHP45FFM&gloabSearchVo.rootId=A00000000005&gloabSearchVo.type=1">洗瓶机</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B2HL26VSY5CS&gloabSearchVo.branchId=CJM5LTQCHFHE&gloabSearchVo.rootId=A00000000005&gloabSearchVo.type=1">蒸馏水器</a></li>
										</dd>
									</dl><div style="clear:both"></div>
								
									
									<dl class="tx_non">
											<dt><a href="http://www.tansoole.com/globalSearch!getNoNReagentSecoundData.action?gloabSearchVo.segamentId=BMH8LK3UXJRR&gloabSearchVo.rootId=A00000000005&gloabSearchVo.type=1">低温存储</a></dt>
										
										<dd>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BMH8LK3UXJRR&gloabSearchVo.branchId=CFTDMIVVMDDG&gloabSearchVo.rootId=A00000000005&gloabSearchVo.type=1">低温冰箱</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BMH8LK3UXJRR&gloabSearchVo.branchId=CAACQ6FNYB7C&gloabSearchVo.rootId=A00000000005&gloabSearchVo.type=1">液氮罐</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BMH8LK3UXJRR&gloabSearchVo.branchId=CASAJPDEB3CC&gloabSearchVo.rootId=A00000000005&gloabSearchVo.type=1">层析柜</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BMH8LK3UXJRR&gloabSearchVo.branchId=CBNEXGXJYLFW&gloabSearchVo.rootId=A00000000005&gloabSearchVo.type=1">防爆冰箱</a></li>
										</dd>
									</dl><div style="clear:both"></div>
								
									
									<dl class="tx_non">
											<dt><a href="http://www.tansoole.com/globalSearch!getNoNReagentSecoundData.action?gloabSearchVo.segamentId=BYGHUC3CGF2F&gloabSearchVo.rootId=A00000000005&gloabSearchVo.type=1">加热·制冷</a></dt>
										
										<dd>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BYGHUC3CGF2F&gloabSearchVo.branchId=CUPDHKE4JHYE&gloabSearchVo.rootId=A00000000005&gloabSearchVo.type=1">电热板</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BYGHUC3CGF2F&gloabSearchVo.branchId=CHXHWCBMYAJ5&gloabSearchVo.rootId=A00000000005&gloabSearchVo.type=1">水/油浴</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BYGHUC3CGF2F&gloabSearchVo.branchId=CKHE3N5PNGKM&gloabSearchVo.rootId=A00000000005&gloabSearchVo.type=1">电热套</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BYGHUC3CGF2F&gloabSearchVo.branchId=CE6P4BPCFJ38&gloabSearchVo.rootId=A00000000005&gloabSearchVo.type=1">制冰机</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BYGHUC3CGF2F&gloabSearchVo.branchId=CBGGUELKVRFH&gloabSearchVo.rootId=A00000000005&gloabSearchVo.type=1">电阻炉/马弗炉</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BYGHUC3CGF2F&gloabSearchVo.branchId=C8KANLGCM2IE&gloabSearchVo.rootId=A00000000005&gloabSearchVo.type=1">管式炉</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BYGHUC3CGF2F&gloabSearchVo.branchId=CTLAPJGLIYEM&gloabSearchVo.rootId=A00000000005&gloabSearchVo.type=1">加热浴槽循环器</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BYGHUC3CGF2F&gloabSearchVo.branchId=CGLTVEJWL8NF&gloabSearchVo.rootId=A00000000005&gloabSearchVo.type=1">金属浴</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BYGHUC3CGF2F&gloabSearchVo.branchId=C3GDGJGAKBPX&gloabSearchVo.rootId=A00000000005&gloabSearchVo.type=1">制冷恒温器</a></li>
										</dd>
									</dl><div style="clear:both"></div>
								
									
							</div>
						</div>
					</div>
					<div class="sidelist">
						<span><h2><a >检测仪器・分析仪器・特种装置</a></h2></span>
						<div class="i-list">
							<div class="fenlei">
									<dl class="tx_non">
											<dt><a href="http://www.tansoole.com/globalSearch!getNoNReagentSecoundData.action?gloabSearchVo.segamentId=B7H5WCARMHUV&gloabSearchVo.rootId=A00000000006&gloabSearchVo.type=1">电化学</a></dt>
										
										<dd>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B7H5WCARMHUV&gloabSearchVo.branchId=CUMAEIHA6FPY&gloabSearchVo.rootId=A00000000006&gloabSearchVo.type=1">PH计</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B7H5WCARMHUV&gloabSearchVo.branchId=CQMRFTSRN2PT&gloabSearchVo.rootId=A00000000006&gloabSearchVo.type=1">电导率仪</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B7H5WCARMHUV&gloabSearchVo.branchId=CNPR8EP2I6JD&gloabSearchVo.rootId=A00000000006&gloabSearchVo.type=1">电化学分析</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B7H5WCARMHUV&gloabSearchVo.branchId=CWEC8GN4TFD7&gloabSearchVo.rootId=A00000000006&gloabSearchVo.type=1">电极</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B7H5WCARMHUV&gloabSearchVo.branchId=CQSK8EYAJHQ7&gloabSearchVo.rootId=A00000000006&gloabSearchVo.type=1">电位滴定</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B7H5WCARMHUV&gloabSearchVo.branchId=C4XVSKE4T3ES&gloabSearchVo.rootId=A00000000006&gloabSearchVo.type=1">其他滴定设备</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B7H5WCARMHUV&gloabSearchVo.branchId=CUTCRKE4IA3C&gloabSearchVo.rootId=A00000000006&gloabSearchVo.type=1">离子计</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B7H5WCARMHUV&gloabSearchVo.branchId=CANNCUD7IBY5&gloabSearchVo.rootId=A00000000006&gloabSearchVo.type=1">电化学相关配件</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=B7H5WCARMHUV&gloabSearchVo.branchId=CNPNNBXKGWKH&gloabSearchVo.rootId=A00000000006&gloabSearchVo.type=1">梅特勒试剂</a></li>
										</dd>
									</dl><div style="clear:both"></div>
								
									
									<dl class="tx_non">
											<dt><a href="http://www.tansoole.com/globalSearch!getNoNReagentSecoundData.action?gloabSearchVo.segamentId=BKHI2KPHFUBY&gloabSearchVo.rootId=A00000000006&gloabSearchVo.type=1">物性测定</a></dt>
										
										<dd>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BKHI2KPHFUBY&gloabSearchVo.branchId=CWPNKFFC6DHP&gloabSearchVo.rootId=A00000000006&gloabSearchVo.type=1">熔点仪</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BKHI2KPHFUBY&gloabSearchVo.branchId=CGY2KH5HGTMR&gloabSearchVo.rootId=A00000000006&gloabSearchVo.type=1">粘度计</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BKHI2KPHFUBY&gloabSearchVo.branchId=CDWLJGINJABV&gloabSearchVo.rootId=A00000000006&gloabSearchVo.type=1">水分测定仪</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BKHI2KPHFUBY&gloabSearchVo.branchId=CCDAUF6DK4RN&gloabSearchVo.rootId=A00000000006&gloabSearchVo.type=1">温湿度测量</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BKHI2KPHFUBY&gloabSearchVo.branchId=CGWKYS68NA3H&gloabSearchVo.rootId=A00000000006&gloabSearchVo.type=1">密度计</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BKHI2KPHFUBY&gloabSearchVo.branchId=CKDRMTCTWPPK&gloabSearchVo.rootId=A00000000006&gloabSearchVo.type=1">热分析仪器</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BKHI2KPHFUBY&gloabSearchVo.branchId=CG5FARCYHQJ3&gloabSearchVo.rootId=A00000000006&gloabSearchVo.type=1">质构仪</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BKHI2KPHFUBY&gloabSearchVo.branchId=CWSRKHEH55BJ&gloabSearchVo.rootId=A00000000006&gloabSearchVo.type=1">流变仪</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BKHI2KPHFUBY&gloabSearchVo.branchId=CYDHGKHEHGRX&gloabSearchVo.rootId=A00000000006&gloabSearchVo.type=1">激光粒度仪</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BKHI2KPHFUBY&gloabSearchVo.branchId=CMKFE277Y4SH&gloabSearchVo.rootId=A00000000006&gloabSearchVo.type=1">澄明度检测仪</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BKHI2KPHFUBY&gloabSearchVo.branchId=CVQCWH7HBANB&gloabSearchVo.rootId=A00000000006&gloabSearchVo.type=1">电泳仪</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BKHI2KPHFUBY&gloabSearchVo.branchId=CHQ5KEPA6RRF&gloabSearchVo.rootId=A00000000006&gloabSearchVo.type=1">溶出仪</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BKHI2KPHFUBY&gloabSearchVo.branchId=CHPKDFYGMFFP&gloabSearchVo.rootId=A00000000006&gloabSearchVo.type=1">崩解仪</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BKHI2KPHFUBY&gloabSearchVo.branchId=C6LSJPGQTW2H&gloabSearchVo.rootId=A00000000006&gloabSearchVo.type=1">硬度仪</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BKHI2KPHFUBY&gloabSearchVo.branchId=CBMFWYCHQNNF&gloabSearchVo.rootId=A00000000006&gloabSearchVo.type=1">脆度仪</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BKHI2KPHFUBY&gloabSearchVo.branchId=CDFGHJN4XJHS&gloabSearchVo.rootId=A00000000006&gloabSearchVo.type=1">凝胶染色仪</a></li>
										</dd>
									</dl><div style="clear:both"></div>
								
									
									<dl class="tx_non">
											<dt><a href="http://www.tansoole.com/globalSearch!getNoNReagentSecoundData.action?gloabSearchVo.segamentId=BE7GCXH8WFJU&gloabSearchVo.rootId=A00000000006&gloabSearchVo.type=1">光学设备</a></dt>
										
										<dd>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BE7GCXH8WFJU&gloabSearchVo.branchId=CJFGEDSGN2MU&gloabSearchVo.rootId=A00000000006&gloabSearchVo.type=1">旋光仪</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BE7GCXH8WFJU&gloabSearchVo.branchId=CCFP2LRNMDK4&gloabSearchVo.rootId=A00000000006&gloabSearchVo.type=1">折光仪/折射仪</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BE7GCXH8WFJU&gloabSearchVo.branchId=CBK8DWRNDPPL&gloabSearchVo.rootId=A00000000006&gloabSearchVo.type=1">显微镜</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BE7GCXH8WFJU&gloabSearchVo.branchId=CSKIG8YRD4YM&gloabSearchVo.rootId=A00000000006&gloabSearchVo.type=1">盐度计</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BE7GCXH8WFJU&gloabSearchVo.branchId=CANNGBPSQRIC&gloabSearchVo.rootId=A00000000006&gloabSearchVo.type=1">光泽度计</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BE7GCXH8WFJU&gloabSearchVo.branchId=CVAF3TFH8EKL&gloabSearchVo.rootId=A00000000006&gloabSearchVo.type=1">凝胶成像</a></li>
										</dd>
									</dl><div style="clear:both"></div>
								
									
									<dl class="tx_non">
											<dt><a href="http://www.tansoole.com/globalSearch!getNoNReagentSecoundData.action?gloabSearchVo.segamentId=BSBHAENNUDSV&gloabSearchVo.rootId=A00000000006&gloabSearchVo.type=1">光谱·色谱</a></dt>
										
										<dd>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BSBHAENNUDSV&gloabSearchVo.branchId=CCJYMNSFKCSB&gloabSearchVo.rootId=A00000000006&gloabSearchVo.type=1">气体发生器</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BSBHAENNUDSV&gloabSearchVo.branchId=CGD5XDAWRXIN&gloabSearchVo.rootId=A00000000006&gloabSearchVo.type=1">红外分光光度计</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BSBHAENNUDSV&gloabSearchVo.branchId=CIPVPISTQMDJ&gloabSearchVo.rootId=A00000000006&gloabSearchVo.type=1">紫外分光光度计</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BSBHAENNUDSV&gloabSearchVo.branchId=CVMRK224BBEB&gloabSearchVo.rootId=A00000000006&gloabSearchVo.type=1">荧光分光光度计</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BSBHAENNUDSV&gloabSearchVo.branchId=CANCRJN3RCPY&gloabSearchVo.rootId=A00000000006&gloabSearchVo.type=1">液相色谱仪</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BSBHAENNUDSV&gloabSearchVo.branchId=CHGT2CRJDTBA&gloabSearchVo.rootId=A00000000006&gloabSearchVo.type=1">气相色谱仪</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BSBHAENNUDSV&gloabSearchVo.branchId=C7UAXGABQLGN&gloabSearchVo.rootId=A00000000006&gloabSearchVo.type=1">光谱·色谱配件</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BSBHAENNUDSV&gloabSearchVo.branchId=C6GJ3MWIQQ6Y&gloabSearchVo.rootId=A00000000006&gloabSearchVo.type=1">UPS/不间断电源</a></li>
										</dd>
									</dl><div style="clear:both"></div>
								
									
									<dl class="tx_non">
											<dt><a href="http://www.tansoole.com/globalSearch!getNoNReagentSecoundData.action?gloabSearchVo.segamentId=BCMIEFTVV7EC&gloabSearchVo.rootId=A00000000006&gloabSearchVo.type=1">水质分析·气体检测</a></dt>
										
										<dd>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BCMIEFTVV7EC&gloabSearchVo.branchId=CA8XSQBRBI33&gloabSearchVo.rootId=A00000000006&gloabSearchVo.type=1">溶解氧检测仪</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BCMIEFTVV7EC&gloabSearchVo.branchId=CBMDHX3QYGVE&gloabSearchVo.rootId=A00000000006&gloabSearchVo.type=1">多参数检测仪</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BCMIEFTVV7EC&gloabSearchVo.branchId=CGKNFGJIRN34&gloabSearchVo.rootId=A00000000006&gloabSearchVo.type=1">BOD·COD·TOC检测仪</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BCMIEFTVV7EC&gloabSearchVo.branchId=CH4VM2EJXHP7&gloabSearchVo.rootId=A00000000006&gloabSearchVo.type=1">浊度仪</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BCMIEFTVV7EC&gloabSearchVo.branchId=CNJPLFCJE2JG&gloabSearchVo.rootId=A00000000006&gloabSearchVo.type=1">哈希试剂</a></li>
										</dd>
									</dl><div style="clear:both"></div>
								
									
									<dl class="tx_non">
											<dt><a href="http://www.tansoole.com/globalSearch!getNoNReagentSecoundData.action?gloabSearchVo.segamentId=BM833HEAKNBV&gloabSearchVo.rootId=A00000000006&gloabSearchVo.type=1">食品检测</a></dt>
										
										<dd>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BM833HEAKNBV&gloabSearchVo.branchId=CNFR5BY2ND6K&gloabSearchVo.rootId=A00000000006&gloabSearchVo.type=1">凯式定氮仪</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BM833HEAKNBV&gloabSearchVo.branchId=CVDQVG8HQKGJ&gloabSearchVo.rootId=A00000000006&gloabSearchVo.type=1">脂肪测定仪</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BM833HEAKNBV&gloabSearchVo.branchId=CKNFPISQTPHH&gloabSearchVo.rootId=A00000000006&gloabSearchVo.type=1">纤维测定仪</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BM833HEAKNBV&gloabSearchVo.branchId=CFANPLCUBIAL&gloabSearchVo.rootId=A00000000006&gloabSearchVo.type=1">消化炉</a></li>
										</dd>
									</dl><div style="clear:both"></div>
								
									
									<dl class="tx_non">
											<dt><a href="http://www.tansoole.com/globalSearch!getNoNReagentSecoundData.action?gloabSearchVo.segamentId=BVH7EBASNJPD&gloabSearchVo.rootId=A00000000006&gloabSearchVo.type=1">涂料·油墨专用仪器</a></dt>
										
										<dd>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BVH7EBASNJPD&gloabSearchVo.branchId=CR5Y2T28BYU5&gloabSearchVo.rootId=A00000000006&gloabSearchVo.type=1">制备器</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BVH7EBASNJPD&gloabSearchVo.branchId=CSXAHIMUQRPR&gloabSearchVo.rootId=A00000000006&gloabSearchVo.type=1">细度计</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BVH7EBASNJPD&gloabSearchVo.branchId=CKMNCEKCSART&gloabSearchVo.rootId=A00000000006&gloabSearchVo.type=1">涂布器</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BVH7EBASNJPD&gloabSearchVo.branchId=C8IUWLP4RLIC&gloabSearchVo.rootId=A00000000006&gloabSearchVo.type=1">涂膜机</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BVH7EBASNJPD&gloabSearchVo.branchId=CQSN6IEHR8YG&gloabSearchVo.rootId=A00000000006&gloabSearchVo.type=1">湿膜厚度规</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BVH7EBASNJPD&gloabSearchVo.branchId=C8U7IEMFCTDT&gloabSearchVo.rootId=A00000000006&gloabSearchVo.type=1">砂磨机</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BVH7EBASNJPD&gloabSearchVo.branchId=C2YP6NBRMATN&gloabSearchVo.rootId=A00000000006&gloabSearchVo.type=1">耐摩擦试验机</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BVH7EBASNJPD&gloabSearchVo.branchId=CFFNCIECFIVR&gloabSearchVo.rootId=A00000000006&gloabSearchVo.type=1">涂料·油墨专用仪器</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BVH7EBASNJPD&gloabSearchVo.branchId=CBHGTAPNFMEL&gloabSearchVo.rootId=A00000000006&gloabSearchVo.type=1">涂料·油墨专用耗材</a></li>
										</dd>
									</dl><div style="clear:both"></div>
								
									
							</div>
						</div>
					</div>
					<div class="sidelist">
						<span><h2><a >电子实验记录本（ELN）·实验室管理系统（LIMS ）</a></h2></span>
						<div class="i-list">
							<div class="fenlei">
									<dl class="tx_non">
											<dt><a href="http://www.tansoole.com/globalSearch!getNoNReagentSecoundData.action?gloabSearchVo.segamentId=BH6WFBAB8KKG&gloabSearchVo.rootId=A00000000008&gloabSearchVo.type=1">管理信息系统</a></dt>
										
										<dd>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BH6WFBAB8KKG&gloabSearchVo.branchId=C5QMG4DKMCMC&gloabSearchVo.rootId=A00000000008&gloabSearchVo.type=1">研发综合管理</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BH6WFBAB8KKG&gloabSearchVo.branchId=CKT2PEHB4AR4&gloabSearchVo.rootId=A00000000008&gloabSearchVo.type=1">库存采购管理</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BH6WFBAB8KKG&gloabSearchVo.branchId=CRBRFDG7WP4B&gloabSearchVo.rootId=A00000000008&gloabSearchVo.type=1">危险品管理</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BH6WFBAB8KKG&gloabSearchVo.branchId=CJ3MTNSVGAT5&gloabSearchVo.rootId=A00000000008&gloabSearchVo.type=1">文档管理</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BH6WFBAB8KKG&gloabSearchVo.branchId=CKFQGXRF8PVA&gloabSearchVo.rootId=A00000000008&gloabSearchVo.type=1">经费管理</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BH6WFBAB8KKG&gloabSearchVo.branchId=CARNYLKBQHLB&gloabSearchVo.rootId=A00000000008&gloabSearchVo.type=1">设备管理</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BH6WFBAB8KKG&gloabSearchVo.branchId=CPEKPGMNFNWD&gloabSearchVo.rootId=A00000000008&gloabSearchVo.type=1">质量管理</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BH6WFBAB8KKG&gloabSearchVo.branchId=CBIP7BSFWHAC&gloabSearchVo.rootId=A00000000008&gloabSearchVo.type=1">高校实验室综合管理</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BH6WFBAB8KKG&gloabSearchVo.branchId=CHMEBXQGT53A&gloabSearchVo.rootId=A00000000008&gloabSearchVo.type=1">经销商进销存管理</a></li>
										</dd>
									</dl><div style="clear:both"></div>
								
									
									<dl class="tx_non">
											<dt><a href="http://www.tansoole.com/globalSearch!getNoNReagentSecoundData.action?gloabSearchVo.segamentId=BKJMJ86QMRHK&gloabSearchVo.rootId=A00000000008&gloabSearchVo.type=1">质量控制系统</a></dt>
										
										<dd>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BKJMJ86QMRHK&gloabSearchVo.branchId=C2HYHYTYYFN4&gloabSearchVo.rootId=A00000000008&gloabSearchVo.type=1">LIMS系统</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BKJMJ86QMRHK&gloabSearchVo.branchId=CTRD24X4R5CJ&gloabSearchVo.rootId=A00000000008&gloabSearchVo.type=1">iLab</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BKJMJ86QMRHK&gloabSearchVo.branchId=CYCUMN4FPVKT&gloabSearchVo.rootId=A00000000008&gloabSearchVo.type=1">仪器连接软件（Limslink）</a></li>
										</dd>
									</dl><div style="clear:both"></div>
								
									
									<dl class="tx_non">
											<dt><a href="http://www.tansoole.com/globalSearch!getNoNReagentSecoundData.action?gloabSearchVo.segamentId=BG5EPPF8DUFQ&gloabSearchVo.rootId=A00000000008&gloabSearchVo.type=1">生物化学软件</a></dt>
										
										<dd>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BG5EPPF8DUFQ&gloabSearchVo.branchId=CRGWFQH6BAQB&gloabSearchVo.rootId=A00000000008&gloabSearchVo.type=1">Chemoffice</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BG5EPPF8DUFQ&gloabSearchVo.branchId=CVE5BINKK8DX&gloabSearchVo.rootId=A00000000008&gloabSearchVo.type=1">E-Notebook</a></li>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BG5EPPF8DUFQ&gloabSearchVo.branchId=CBMEPJGBQMCV&gloabSearchVo.rootId=A00000000008&gloabSearchVo.type=1">化合物注册软件</a></li>
										</dd>
									</dl><div style="clear:both"></div>
								
									
									<dl class="tx_non">
											<dt><a href="http://www.tansoole.com/globalSearch!getNoNReagentSecoundData.action?gloabSearchVo.segamentId=BCTHDNCFAQVY&gloabSearchVo.rootId=A00000000008&gloabSearchVo.type=1">数据分析软件</a></dt>
										
										<dd>
													<li><a href="http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BCTHDNCFAQVY&gloabSearchVo.branchId=CQDYG25JQAA8&gloabSearchVo.rootId=A00000000008&gloabSearchVo.type=1">TIBCO Spotfire</a></li>
										</dd>
									</dl><div style="clear:both"></div>
								
									
							</div>
						</div>
					</div>
				</div>
		</div><div class="bx_l"></div>
   
		</div>
		<div class="main-banner fl mat10">
			<a target="_blank"><img src="images/NO4-banner-01.jpg" width="950" height="293" /></a>
		</div>
  	</div>
	<div class="clr"></div>
	
	<!-- 中间活动图片开始-->
	<div class="no4banner">
		<div class="padt20"><a  target="_blank"><img src="images/NO4-banner-02.jpg" width="1190" height="250" /></a></div>
		<!--<div class="padt30"><a href="" target="_blank"><img src="images/NO4-banner-05.jpg" width="1190" height="250" class="lazyShow" style="display:none;"/></a></div>
		<div class="sub-banner mat30">
			<div><a class="mar30 fl"><img src="images/NO4-banner-03.jpg" width="580" height="250" /></a></div>
			<div><a class="fl"><img src="images/NO4-banner-04.jpg" width="580" height="250"  /></a></div>
		</div>-->
		<div class="clr"></div>
	</div> 
	<!-- 中间活动图片结束-->

	<!-- 促销产品开始-->
	<div class="pro-promotion" >
	<!--floor当前楼层位置-->
				      <div id="divide-title0" floor="1F-01"   style="height:auto"  request-url="promotion0.html">
				        <div class='clr'></div><div class='divide-title'   ><div class='title-a'>1F-01&nbsp;量器</div><span class='title-b'><label><a    target='_blank' href='http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BIABSBJ4MXRR&gloabSearchVo.branchId=CRKR2PDMEUN4&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1'>	烧杯</a></label><label><a    target='_blank' href='http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BIABSBJ4MXRR&gloabSearchVo.branchId=CPFVJCPDFTS4&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1'>	量筒</a></label><label><a    target='_blank' href='http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BIABSBJ4MXRR&gloabSearchVo.branchId=C4F56SSNGHKM&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1'>	三角烧瓶/锥形瓶</a></label><label><a    target='_blank' href='http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BIABSBJ4MXRR&gloabSearchVo.branchId=CN2FHDJCEUDF&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1'>	量杯</a></label><label><a    target='_blank' href='http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BIABSBJ4MXRR&gloabSearchVo.branchId=CDBRGHFSGBBF&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1'>	容量瓶</a></label><label><a    target='_blank' href='http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BIABSBJ4MXRR&gloabSearchVo.branchId=C6RUJNCMNBDG&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1'>	胖肚移液管</a></label><label><a    target='_blank' href='http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BIABSBJ4MXRR&gloabSearchVo.branchId=CHJJE2N2LKEF&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1'>	刻度吸管</a></label></span><div class='clr'></div><div class='line'></div></div><ul><li><a    target='_blank' href='http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BIABSBJ4MXRR&gloabSearchVo.branchId=CRKR2PDMEUN4&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1'><img src='http://www.tansoole.com/upload/images/catalogImg/1451287236999.jpg?timestamp=1521429921381' /></a></li><li><a    target='_blank' href='http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BIABSBJ4MXRR&gloabSearchVo.branchId=CPFVJCPDFTS4&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1'><img src='http://www.tansoole.com/upload/images/catalogImg/CPFVJCPDFTS4.jpg?timestamp=1521429921381' /></a></li><li><a    target='_blank' href='http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BIABSBJ4MXRR&gloabSearchVo.branchId=C4F56SSNGHKM&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1'><img src='http://www.tansoole.com/upload/images/catalogImg/C4F56SSNGHKM.jpg?timestamp=1521429921381' /></a></li><li><a    target='_blank' href='http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BIABSBJ4MXRR&gloabSearchVo.branchId=CN2FHDJCEUDF&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1'><img src='http://www.tansoole.com/upload/images/catalogImg/1451287215939.jpg?timestamp=1521429921381' /></a></li><li><a    target='_blank' href='http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BIABSBJ4MXRR&gloabSearchVo.branchId=CDBRGHFSGBBF&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1'><img src='http://www.tansoole.com/upload/images/catalogImg/CDBRGHFSGBBF.jpg?timestamp=1521429921381' /></a></li><li><a    target='_blank' href='http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BIABSBJ4MXRR&gloabSearchVo.branchId=C6RUJNCMNBDG&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1'><img src='http://www.tansoole.com/upload/images/catalogImg/C6RUJNCMNBDG.jpg?timestamp=1521429921381' /></a></li><li><a    target='_blank' href='http://www.tansoole.com/globalSearch!getNoNReagentbybranchIdAndBrand.action?gloabSearchVo.segamentId=BIABSBJ4MXRR&gloabSearchVo.branchId=CHJJE2N2LKEF&gloabSearchVo.rootId=A00000000002&gloabSearchVo.type=1'><img src='http://www.tansoole.com/upload/images/catalogImg/CHJJE2N2LKEF.jpg?timestamp=1521429921381' /></a></li></ul><div class='clr'></div>
				      </div>
				      
				         <div id="divide-title1" floor="1F-02"   class="loading" style="height:300px" request-url="promotion1.html"></div>
				      
				         <div id="divide-title2" floor="1F-03"   class="loading" style="height:300px" request-url="promotion2.html"></div>
				      
				         <div id="divide-title3" floor="1F-04"   class="loading" style="height:300px" request-url="promotion3.html"></div>
				      
				         <div id="divide-title4" floor="1F-05"   class="loading" style="height:300px" request-url="promotion4.html"></div>
				      
				         <div id="divide-title5" floor="1F-06"   class="loading" style="height:300px" request-url="promotion5.html"></div>
				      
				         <div id="divide-title6" floor="1F-07"   class="loading" style="height:300px" request-url="promotion6.html"></div>
				      
				         <div id="divide-title7" floor="1F-08"   class="loading" style="height:300px" request-url="promotion7.html"></div>
				      
				         <div id="divide-title8" floor="1F-09"   class="loading" style="height:300px" request-url="promotion8.html"></div>
				      
				         <div id="divide-title9" floor="1F-10"   class="loading" style="height:300px" request-url="promotion9.html"></div>
				      
				         <div id="divide-title10" floor="1F-11"   class="loading" style="height:300px" request-url="promotion10.html"></div>
				      
				         <div id="divide-title11" floor="2F-01"   class="loading" style="height:300px" request-url="promotion11.html"></div>
				      
				         <div id="divide-title12" floor="2F-02"   class="loading" style="height:300px" request-url="promotion12.html"></div>
				      
				         <div id="divide-title13" floor="2F-03"   class="loading" style="height:300px" request-url="promotion13.html"></div>
				      
				         <div id="divide-title14" floor="2F-04"   class="loading" style="height:300px" request-url="promotion14.html"></div>
				      
				         <div id="divide-title15" floor="2F-05"   class="loading" style="height:300px" request-url="promotion15.html"></div>
				      
				         <div id="divide-title16" floor="2F-06"   class="loading" style="height:300px" request-url="promotion16.html"></div>
				      
				         <div id="divide-title17" floor="2F-07"   class="loading" style="height:300px" request-url="promotion17.html"></div>
				      
				         <div id="divide-title18" floor="2F-08"   class="loading" style="height:300px" request-url="promotion18.html"></div>
				      
				         <div id="divide-title19" floor="3F-01"   class="loading" style="height:300px" request-url="promotion19.html"></div>
				      
				         <div id="divide-title20" floor="3F-02"   class="loading" style="height:300px" request-url="promotion20.html"></div>
				      
				         <div id="divide-title21" floor="3F-03"   class="loading" style="height:300px" request-url="promotion21.html"></div>
				      
				         <div id="divide-title22" floor="3F-04"   class="loading" style="height:300px" request-url="promotion22.html"></div>
				      
				         <div id="divide-title23" floor="3F-05"   class="loading" style="height:300px" request-url="promotion23.html"></div>
				      
				         <div id="divide-title24" floor="3F-06"   class="loading" style="height:300px" request-url="promotion24.html"></div>
				      
				         <div id="divide-title25" floor="4F-01"   class="loading" style="height:300px" request-url="promotion25.html"></div>
				      
				         <div id="divide-title26" floor="4F-02"   class="loading" style="height:300px" request-url="promotion26.html"></div>
				      
				         <div id="divide-title27" floor="4F-03"   class="loading" style="height:300px" request-url="promotion27.html"></div>
				      
				         <div id="divide-title28" floor="4F-04"   class="loading" style="height:300px" request-url="promotion28.html"></div>
				      
				         <div id="divide-title29" floor="4F-05"   class="loading" style="height:300px" request-url="promotion29.html"></div>
				      
				         <div id="divide-title30" floor="4F-06"   class="loading" style="height:300px" request-url="promotion30.html"></div>
				      
				         <div id="divide-title31" floor="4F-07"   class="loading" style="height:300px" request-url="promotion31.html"></div>
				      
				         <div id="divide-title32" floor="4F-08"   class="loading" style="height:300px" request-url="promotion32.html"></div>
				      
				         <div id="divide-title33" floor="4F-09"   class="loading" style="height:300px" request-url="promotion33.html"></div>
				      
				         <div id="divide-title34" floor="4F-10"   class="loading" style="height:300px" request-url="promotion34.html"></div>
				      
				         <div id="divide-title35" floor="4F-11"   class="loading" style="height:300px" request-url="promotion35.html"></div>
				      
				         <div id="divide-title36" floor="4F-12"   class="loading" style="height:300px" request-url="promotion36.html"></div>
				      
				         <div id="divide-title37" floor="4F-13"   class="loading" style="height:300px" request-url="promotion37.html"></div>
				      
				         <div id="divide-title38" floor="4F-14"   class="loading" style="height:300px" request-url="promotion38.html"></div>
				      
				         <div id="divide-title39" floor="4F-15"   class="loading" style="height:300px" request-url="promotion39.html"></div>
				      
				         <div id="divide-title40" floor="5F-01"   class="loading" style="height:300px" request-url="promotion40.html"></div>
				      
				         <div id="divide-title41" floor="5F-02"   class="loading" style="height:300px" request-url="promotion41.html"></div>
				      
				         <div id="divide-title42" floor="5F-03"   class="loading" style="height:300px" request-url="promotion42.html"></div>
				      
				         <div id="divide-title43" floor="5F-04"   class="loading" style="height:300px" request-url="promotion43.html"></div>
				      
				         <div id="divide-title44" floor="5F-05"   class="loading" style="height:300px" request-url="promotion44.html"></div>
				      
				         <div id="divide-title45" floor="5F-06"   class="loading" style="height:300px" request-url="promotion45.html"></div>
				      
				         <div id="divide-title46" floor="5F-07"   class="loading" style="height:300px" request-url="promotion46.html"></div>
				      
				         <div id="divide-title47" floor="6F-01"   class="loading" style="height:300px" request-url="promotion47.html"></div>
				      
				         <div id="divide-title48" floor="6F-02"   class="loading" style="height:300px" request-url="promotion48.html"></div>
				      
				         <div id="divide-title49" floor="6F-03"   class="loading" style="height:300px" request-url="promotion49.html"></div>
				      
				         <div id="divide-title50" floor="6F-04"   class="loading" style="height:300px" request-url="promotion50.html"></div>
				      
				         <div id="divide-title51" floor="6F-05"   class="loading" style="height:300px" request-url="promotion51.html"></div>
				      
				         <div id="divide-title52" floor="6F-06"   class="loading" style="height:300px" request-url="promotion52.html"></div>
				      
				         <div id="divide-title53" floor="6F-07"   class="loading" style="height:300px" request-url="promotion53.html"></div>
				      
				         <div id="divide-title54" floor="7F-01"   class="loading" style="height:300px" request-url="promotion54.html"></div>
				      
				         <div id="divide-title55" floor="7F-02"   class="loading" style="height:300px" request-url="promotion55.html"></div>
				      
				         <div id="divide-title56" floor="7F-03"   class="loading" style="height:300px" request-url="promotion56.html"></div>
				      
				         <div id="divide-title57" floor="7F-04"   class="loading" style="height:300px" request-url="promotion57.html"></div>
				      
				         <div id="divide-title58" floor="7F-05"   class="loading" style="height:300px" request-url="promotion58.html"></div>
				      
				         <div id="divide-title59" floor="7F-06"   class="loading" style="height:300px" request-url="promotion59.html"></div>
				      
				         <div id="divide-title60" floor="7F-07"   class="loading" style="height:300px" request-url="promotion60.html"></div>
				      
				         <div id="divide-title61" floor="8F-01"   class="loading" style="height:300px" request-url="promotion61.html"></div>
				      
				         <div id="divide-title62" floor="8F-02"   class="loading" style="height:300px" request-url="promotion62.html"></div>
				      
				         <div id="divide-title63" floor="8F-03"   class="loading" style="height:300px" request-url="promotion63.html"></div>
				      
				         <div id="divide-title64" floor="8F-04"   class="loading" style="height:300px" request-url="promotion64.html"></div>
				      
	</div>
	<!-- 促销产品结束-->



	<div class="clr"></div>
	<!-- 底部开始-->
	<div id="service_1190">
		<div class="service_dl">
			<dl class="br_r">
				<dt>新手入门</dt>
				<dd>
					<ul>
						<li class="item"><a target="_blank" href="page/help/hyzd.jsp">会员制度</a>
						</li>
						<li class="item"><a target="_blank" href="page/help/gwzn.jsp">购物指南</a>
						</li>
						<li class="item"><a target="_blank" href="page/help/wdts.jsp">我的探索</a>
						</li>
						<li class="item"><a target="_blank" href="page/help/jytk.jsp">交易条款</a>
						</li>
					</ul>
				</dd>
			</dl>
			<dl class="br_r">
				<dt>支付说明</dt>
				<dd>
					<ul>
						<li class="item"><a target="_blank" href="page/help/fkzq.jsp">付款周期</a>
						</li>
						<li class="item"><a target="_blank" href="page/help/fkfs.jsp">付款方式</a>
						</li>
						<li class="item"><a target="_blank" href="page/help/zhgl.jsp">账户管理</a>
						</li>
						<li class="item"><a target="_blank" href="page/help/fpzd.jsp">发票制度</a>
						</li>
					</ul>
				</dd>
			</dl>
			<dl class="br_r">
				<dt>配送说明</dt>
				<dd>
					<ul>
						<li class="item"><a target="_blank" href="page/help/pssm.jsp">配送说明</a>
						</li>
						<li class="item"><a target="_blank" href="page/help/spyh.jsp">商品验货</a>
						</li>
					</ul>
				</dd>
			</dl>
			<dl class="br_r">
				<dt>售后服务</dt>
				<dd>
					<ul>
						<li class="item"><a target="_blank"	href="page/help/thhzc.jsp">退换货政策</a>
						</li>
						<li class="item"><a target="_blank"	href="page/help/thhlc.jsp">退换货流程</a>
						</li>
						<li class="item"><a target="_blank" href="page/help/thsm.jsp">退款说明</a>
						</li>
					</ul>
				</dd>
			</dl>
			<dl class="br_r">
				<dt>帮助中心</dt>
				<dd>
					<ul>
						<li class="item"><a target="_blank" href="page/help/yhzc.jsp">用户注册</a>
						</li>
						<li class="item"><a target="_blank" href="page/help/zhmm.jsp">找回密码</a>
						</li>
						<li class="item"><a target="_blank" href="page/help/lxkh.jsp">联系客服</a>
						</li>
					
					</ul>
				</dd>
			</dl>
			<dl>
				<dt>关于探索</dt>
				<dd>
					<ul>
						<li class="item"><a target="_blank" href="page/show/gsgk.jsp">探索介绍</a>
						</li>
						<li class="item"><a target="_blank" href="page/show/rzpp.jsp">合作伙伴</a>
						</li>
						<li class="item"><a target="_blank"	href="page/show/vipzzfw.jsp">特色服务</a>
						</li>
						<li class="item"><a target="_blank"	href="page/show/tansooleqk.jsp">探索期刊</a>
						</li>
						
					</ul>
				</dd>
			</dl>
		</div>
		<div class="clr"></div>
	</div>
	<div class="service_footer">
		<a target="_blank" href="page/help/zpbz.jsp"><img src="images/service_footer_one.jpg" /></a> 
		<a target="_blank" href="page/help/thhzc.jsp"><img	src="images/service_footer_thr.jpg" /></a> 
		<a target="_blank" href="page/help/zywl.jsp"><img	src="images/service_footer_for.jpg" /></a>
	</div>
	<div class="footer_partner" style="text-align:center;">
		<a href="http://www.titanchem.com" target="_black"><img
			src="images/footer_partner_nine.jpg" />
		</a> 
		<a href="http://www.adamas-beta.com/home!home.action" target="_black"><img
			src="images/footer_partner_eight.jpg" />
		</a> 
		<a href="http://www.maikeji.cn" target="_black"><img src="images/footer_partner_sev.jpg" /> </a>
		<img src="images/footer_partner_fiv.jpg" /> 
		<img src="images/footer_partner_six.jpg" /> 
		<a href="http://www.yihengchina.com" target="_black"><img src="images/footer_partner_seven.jpg"/></a>
		<a href="http://www.qwings.cn/" target="_black"><img src="images/qwings.jpg"/></a>
	</div>
	<div class="footer_nav">
		<span	class="sep"></span><br> 探索平台隶属于<a target="_blank"
			href="http://www.titansci.com/index.action" style="color:#005cba">上海泰坦科技股份有限公司</a>
	</div>

	<div class="footer_copyright" style="text-align:center;">
		<span>Copyright (C) 探索 2011-2014, All Rights Reserved</span>
		<span	class="sep">|</span> 
		<span><a target="_blank" href="http://www.miitbeian.gov.cn">沪ICP备07508754号-5</a></span>
		<span class="sep">|</span>
		<span style="width:210px;display:inline-block;">
		 		<a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=31010402004248" style="display:inline-block;margin-bottom:-7px;text-decoration:none;height:20px;line-height:20px;"><img src="images/Keep-on-record-img.png" style="float:left;"/><p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#939393;">沪公网安备 31010402004248号</p></a>
		</span>
			
		
		<div class="clr"></div>
	</div>
	<br />
	<div class="footer_partner" style="text-align:center;">


		<img src="images/footer_partner_one.jpg" /> <img
			src="images/footer_partner_two.jpg" /> <img
			src="images/footer_partner_thr.jpg" /> <img
			src="images/footer_partner_for.jpg" />

	</div>
	<br />
	<br />
	<!--楼层导航-->
		<div id="elevator"  class="elevator" style="z-index: 5; position: fixed;left:50%;margin-left:-667px; top: 133px; display: block;display: none;">
			<ul>
				<li class="handler" >
					<a href="javascript:;" >1F计量器具</a>
					<a href="javascript:floor_navigation('1F-01');" class="etitle"   title="计量器具・实验器具・常规耗材" >计量器具</a>
				</li>
				<li class="handler" >
					<a href="javascript:;" >2F生物耗材</a>
					<a href="javascript:floor_navigation('2F-01');" class="etitle"   title="生物耗材・分析耗材・特殊耗材" >生物耗材</a>
				</li>
				<li class="handler" >
					<a href="javascript:;" >3F安全防护</a>
					<a href="javascript:floor_navigation('3F-01');" class="etitle"   title="安全防护・办公用品・实验设备" >安全防护</a>
				</li>
				<li class="handler" >
					<a href="javascript:;" >4F化学合成</a>
					<a href="javascript:floor_navigation('4F-01');" class="etitle"   title="化学合成・功能材料・生命科学" >化学合成</a>
				</li>
				<li class="handler" >
					<a href="javascript:;" >5F通用试剂</a>
					<a href="javascript:floor_navigation('5F-01');" class="etitle"   title="通用试剂・分析试剂・特种试剂" >通用试剂</a>
				</li>
				<li class="handler" >
					<a href="javascript:;" >6F通用仪器</a>
					<a href="javascript:floor_navigation('6F-01');" class="etitle"   title="通用仪器・称量仪器・试验仪器" >通用仪器</a>
				</li>
				<li class="handler" >
					<a href="javascript:;" >7F检测仪器</a>
					<a href="javascript:floor_navigation('7F-01');" class="etitle"   title="检测仪器・分析仪器・特种装置" >检测仪器</a>
				</li>
					<li class="handler" >
					<a href="javascript:;" >8F管理软件</a>
					<a href="javascript:floor_navigation('8F-01');" class="etitle"   title="电子实验记录本（ELN）·实验室管理系统（LIMS ）" >管理软件</a>
				</li>
			
			</ul>
		</div>
	
	<!-- 我的好帮手 -->
	<div id="helper"></div>


	<!--底部结束-->
	<!--侧广告图 -->
<div class="side_banner">
		
          <a href="javascript:void(0)"><img id="qqInfo"   src="images/side_pd_1.jpg"></a>
		  <a href="javascript:void(0)" forward="collections!list.action" id="myCollections"><img src="images/side_pd_2.jpg"></a>
		  <a href="shopping-cart.action"><img src="images/side_pd_3.jpg"></a>
		  <a href="http://www.ickd.cn/" target="_blank"><img src="images/side_pd_4.jpg"></a>
		  <div  id="isTop" style="display: none;" ><a href="javascript:scroll(0,0)"  ><img src="images/side_pd_5.jpg"></a></div>
		  
</div> 
		  		<script language="javascript" type="text/javascript" src=" http://js.users.51.la/5959036.js"></script>
<noscript><a href=" http://www.51.la/?5959036" target="_blank"><img alt="&#x6211;&#x8981;&#x5566;&#x514D;&#x8D39;&#x7EDF;&#x8BA1;" src=" http://img.users.51.la/5959036.asp" style="border:none" /></a></noscript> 
 <SCRIPT LANGUAGE="JavaScript" >
document.writeln("<a href='http://www.sgs.gov.cn/lz/licenseLink.do?method=licenceView&entyId=20120611173312839'><img src='images/gsicon.gif' border=0></a>")</SCRIPT>
       	<script type="text/javascript">
var _hmt = _hmt || []; 
(function() { 
var hm = document.createElement("script"); 
hm.src = "https://hm.baidu.com/hm.js?95aee80c2973a7806303af6a9b9fce02"; 
var s = document.getElementsByTagName("script")[0]; 
s.parentNode.insertBefore(hm, s); 
})(); 
</script>

</body>
</html>