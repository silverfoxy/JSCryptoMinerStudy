<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<link rel="shortcut icon" href="../image/common/favicon.ico">
	<title>酷传 - 为你获取更多客户</title>
	<meta name="keywords" content="aso,asm, 开发者平台,APP推广,APP发布,APP监控,优化工具,数据分析平台,酷传酷传" />
	<meta name="description" content="酷传是国内最大的APP发布和app监控平台，帮助开发者实现高效的APP推广服务，批量上传app到应用市场，最专业的App Store和安卓双平台移动数据分析工具，提供最全的ASO优化方案，关键词覆盖，ios榜单排名数据查询，ASM自助投放为你获取更多客户。" />

	<script>
      //声明_czc对象:
      var _czc = _czc || [];
      //绑定siteid，请用您的siteid替换下方"XXXXXXXX"部分
      _czc.push(["_setAccount", "1257966335"]);
			//页面加载时间
      var beforeload = (new Date()).getTime();
      var loadTime =0;
	</script>
	<link rel="stylesheet" type="text/css" href="../css/home_indexnew.css">
	<link rel="stylesheet" type="text/css" href="../css/home_search.css">
	<script type="text/javascript">
      currentLang = navigator.language;   //判断除IE外其他浏览器使用语言
      if(!currentLang){//判断IE浏览器使用语言
          currentLang = navigator.browserLanguage;
      }
      var browser={
          versions:function(){
              var u = navigator.userAgent, app = navigator.appVersion;
              return {
                  trident: u.indexOf('Trident') > -1, //IE内核
                  presto: u.indexOf('Presto') > -1, //opera内核
                  webKit: u.indexOf('AppleWebKit') > -1, //苹果、谷歌内核
                  gecko: u.indexOf('Gecko') > -1 && u.indexOf('KHTML') == -1,//火狐内核
                  mobile: !!u.match(/AppleWebKit.*Mobile.*/), //是否为移动终端
                  ios: !!u.match(/\(i[^;]+;( U;)? CPU.+Mac OS X/), //ios终端
                  android: u.indexOf('Android') > -1 , //android终端或者uc浏览器
                  iPhone: u.indexOf('iPhone') > -1 , //是否为iPhone或者QQHD浏览器
                  iPad: u.indexOf('iPad') > -1, //是否iPad
                  webApp: u.indexOf('Safari') == -1 //是否web应该程序，没有头部与底部
              };
          }(),
          language:(navigator.browserLanguage || navigator.language).toLowerCase()
      }
      //判断是否移动端
      if(browser.versions.mobile||browser.versions.android||browser.versions.ios){
          var currentUrl=window.location.href;
          if(currentUrl.indexOf('systemType') <= -1){
              //if(confirm("立即进入酷传网页端，取消 打开酷传手机监控！")){
              //}else{
              window.location.href="http://android.kuchuan.com";
              //}
          }
      }
	</script>
</head>
<body>
<link rel="stylesheet" href="http://publish.kuchuan.com/activity/header/header.css?t=2018031212">
<div class="common-header">
    <div class="common-nav">
	    <div class="common-navbar-header-new">
	        <a class="common-navbar-brand common-icon-logo" href="http://www.kuchuan.com"></a>
	    </div>
	    <ul class="common-navbar-nav common-navbar-left">
	        <li><a class="home" href="http://www.kuchuan.com">首页</a></li>
	        <li class="common-dropdown" data-for="prop-app" >
				<a href="javascript:void(0);" style="position: relative;" class="first">APP服务<i class="common-caret-down common-icon"></i></a>
	        </li>
	        <li class="common-dropdown" data-for="prop-info">
				<a href="javascript:void(0);" style="position: relative;" class="first">信息流服务<i class="common-caret-down common-icon"></i></a>
			</li>
			<li class="common-dropdown" data-for="prop-case">
				<a href="javascript:void(0);" style="position: relative;" class="first">小程序服务<i class="common-caret-down common-icon"></i></a>
			</li>
	        <li class="common-dropdown" data-for="prop-service">
	            <a href="javascript:void(0);">变现服务<i class="common-caret-down common-icon"></i></a>
	        </li>
	        <li class="common-dropdown" data-for="prop-study">
				<a href="javascript:void(0);">资讯<i class="common-caret-down common-icon"></i></a>
			</li>
        </ul>
		<div class="right-col">
			<ul class="common-navbar-nav common-navbar-right">
				<li class="device-type-item show-hide">
					<div class="device-type-head">
						<i class="icon-device icon-device-0"></i>
						<i class="icon icon-arrow"></i>
					</div>
					<ul class="device-type-list" style="display: none;">
						<li class="active" data-index="0" data-type="android">
							<i class="icon-device icon-1"></i>
							<span class="st-icon-ebay">安卓市场</span>
						</li>
						<li data-index="1" data-type="iOS">
							<i class="icon-device icon-2"></i>
							<span class="st-icon-ebay">iOS市场</span>
						</li>
						<li data-index="2" data-type="aso">
							<i class="icon-device icon-3"></i>
							<span class="st-icon-ebay">ASO方案</span>
						</li>
						<li data-index="3" data-type="order">
							<i class="icon-device icon-4"></i>
							<span class="st-icon-ebay">自助下单</span>
						</li>
						<li data-index="4" data-type="monitor">
							<i class="icon-device icon-5"></i>
							<span class="st-icon-ebay">自助监控</span>
						</li>
					</ul>
				</li>
				<li class="search-item">
					<div class="search-form-wrapper">
						<div class="search-form-show item-hide"></div>
						<div class="search-form-box show-hide">
							<input type="text" placeholder="搜索应用名称或包名" ng-model="keyword" class="J_searchInput show-hide" tabindex="-1">
							<i class="close-search show-hide headericon-close" title="关闭搜索"></i>
							<div class="h_search-result-container">
								<ul class="s_search-result"></ul>
							</div>
						</div>
					</div>
				</li>
				<li class="common-btn-group item-hide" style="display:${notLoginShow}">
					<a class="btn-login" href="http://user.kuchuan.com/user/login?redirect_uri=http%3A%2F%2Fwww.kuchuan.com%2F">登录</a>
					<a class="btn-regist" href="http://user.kuchuan.com/user/regist" target="_blank">注册</a>
				</li>
				<li class="user-menu item-hide" style="display:none">
					<a  class="head-avatar">
						<div class="head-avatar-img"></div>
					</a>
					<div class="menu-wrap pop-up">
						<div class="menu-wrap-head">
							<label>酷传账号：</label>
							<span class="user-name" title="${uname}" id="user-name">${uname}</span>
							<a href="javascript:;" id="exit_header" class="pull-right logout">
								<i class="icon-logout"></i>
								退出
							</a>
						</div>
						<div class="menu-wrap-main">
							<div class="menu-wrap-main-item">
								<i class="icon icon-wallet"></i>
								<label for="">账户余额</label>
								<span class="menu-wrap-main-item-value" id="user-accout"></span>
								<a href="http://publish.kuchuan.com/main/recharge" target="_blank">充值</a>
								<a href="http://publish.kuchuan.com/main/invoice" target="_blank">申请发票</a>
							</div>
							<div class="menu-wrap-main-item">
								<i class="icon icon-upload"></i>
								<label for="">上传权限</label>
								<span class="menu-wrap-main-item-value"  id="upload-time"></span>
								<a href="http://publish.kuchuan.com/main/purchase" target="_blank" class="upload-header-btn">申请开通</a>
							</div>
							<div class="menu-wrap-main-item">
								<i class="icon icon-right"></i>
								<label for="">监控权限</label>
								<span class="menu-wrap-main-item-value"  id="monitor-time"></span>
							</div>
						</div>
						<ul class="menu-wrap-footer h-clearfix">
							<li class="parents-nodes classify-item">
								<a href="http://publish.kuchuan.com/main/order" target="_blank">
									<i class="icon icon1"></i>
									<span>订单管理</span>
								</a>
							</li>
							<li class="parents-nodes classify-item">
								<a href="http://ios.kuchuan.com/page/attention" target="_blank">
									<i class="icon icon2"></i>
									<span>我的关注</span>
								</a>
							</li>
							<li class="parents-nodes classify-item">
								<a href="http://ios.kuchuan.com/page/developer" target="_blank">
									<i class="icon icon3"></i>
									<span>开发者账户</span>
								</a>
							</li>
							<li class="parents-nodes classify-item">
								<a href="http://user.kuchuan.com/myCenter/accountSetting" target="_blank">
									<i class="icon icon4"></i>
									<span>账号管理</span>
								</a>
							</li>
							<li class="parents-nodes classify-item">
								<a href="http://user.kuchuan.com/myCenter/message" target="_blank">
									<i class="icon icon5"></i>
									<span>酷传消息</span>
								</a>
							</li>
						</ul>
					</div>
				</li>
			</ul>
		</div>
	</div>


	<!--下拉数据-->
	<div class="pop-up-row prop-app" data-for="prop-app" style="visibility: hidden;">
		<div class="common-dropdown-menu-news">
			<ul class="menu-news-main">
				<li style="width: 205px;">
					<h5 class="menu-title">发布</h5>
					<a class="news-main-tab"  href="http://publish.kuchuan.com/main/index">自助发布 30家安卓市场</a>
					<a class="news-main-tab"  href="http://www.kuchuan.com/client">自助急速发布 PC端</a>
					<a class="news-main-tab"  href="http://www.kuchuan.com/daishangchuan">人工代理发布 苹果安卓30家市场</a>
				</li>
				<li style="width: 159px;">
					<h5 class="menu-title">审核</h5>
					<a class="news-main-tab"  href="http://www.kuchuan.com/expedite">苹果加速审核</a>
					<a class="news-main-tab"  href="http://publish.kuchuan.com/preReview">苹果预审核</a>
				</li>
				<li style="width: 408px;" class="list-tab">
					<h5 class="menu-title">监控</h5>
					<a class="news-main-tab" href="http://ios.kuchuan.com/page/aso/rankList">ASO监控</a>
					<a class="news-main-tab" href="http://ios.kuchuan.com/page/rank">苹果榜单排名</a>
					<a class="news-main-tab" href="http://ios.kuchuan.com/page/snapshotList">苹果更新监测</a>
					<a class="news-main-tab"  href="http://ios.kuchuan.com/page/rankup">排名上升最快</a>
					<a class="news-main-tab"  href="http://ios.kuchuan.com/page/rankdown">排名下降最快</a>
					<a class="news-main-tab"  href="http://ios.kuchuan.com/page/offline">苹果下架应用</a>
					<a class="news-main-tab"  href="http://ios.kuchuan.com/page/feature">苹果精品推荐</a>
					<a class="news-main-tab"  href="http://ios.kuchuan.com/page/keywordRank">搜索热度排行</a>
					<a class="news-main-tab"  href="http://ios.kuchuan.com/page/realtime">实时热搜榜</a>
					<a class="news-main-tab" href="http://ios.kuchuan.com/page/attention">我的关注</a>
				</li>
				<li style="width: 178px;">
					<h5 class="menu-title">推广</h5>
					<a class="news-main-tab" target="_blank" href="http://66aso.com/">66aso 一站式ios投放</a>
					<a class="news-main-tab"  href="http://www.kuchuan.com/aso">aso 人工优化服务</a>
					<a class="news-main-tab" target="_blank" href="http://www.supercpd.com/base">supercpd 一站式cpd投放</a>
				</li>
			</ul>
		</div>
	</div>
	<div class="pop-up-row  prop-info" data-for="prop-info" style="visibility: hidden;">
		<div class="common-dropdown-menu-news">
			<ul class="menu-news-main">
				<li class="item" style="width: 100%;">
					<a href="http://www.supercpd.com/base" target="_blank">
						<span class="product-icon">
							<img src="http://publish.kuchuan.com/activity/header/item1.png">
						</span>
						<span class="product-name">Super feeds</span>
						<span class="product-desc">一站式信息流广告投放</span> 
					</a>
				</li>
			</ul>
		</div>
	</div>
	<div class="pop-up-row prop-case" data-for="prop-case" style="visibility: hidden;">
		<div class="common-dropdown-menu-news">
			<ul class="menu-news-main">
				<li class="item" style="width: 100%;">
					<a href="http://xiaochengxu.kuchuan.com/?s=kindex#page4" target="_blank">
						<span class="product-icon">
							<img src="http://publish.kuchuan.com/activity/header/item2.png">
						</span>
						<span class="product-name">定制开发</span>
						<span class="product-desc">提供小程序设计 | 开发 | 技术</span> 
					</a>
					<a href="http://xiaochengxu.kuchuan.com/?s=kindex#page1"  target="_blank">
						<span class="product-icon">
							<img src="http://publish.kuchuan.com/activity/header/item3.png">
						</span>
						<span class="product-name">小程序推广</span>
						<span class="product-desc">提供定制化推广服务</span> 
					</a>
				</li>
			</ul>
		</div>
	</div>
	<div class="pop-up-row  prop-service" data-for="prop-service" style="visibility: hidden;">
		<div class="common-dropdown-menu-news">
			<ul class="menu-news-main">
				<li class="item" style="width: 100%;">
					<a href="http://zhuawawa.kuchuan.com/?s=kindex"  target="_blank">
						<span class="product-icon">
							<img src="http://publish.kuchuan.com/activity/header/item4.png">
						</span>
						<span class="product-name">在线娃娃机解决方案</span>
						<span class="product-desc">7天拥有自己的手机抓娃娃</span> 
					</a>
				</li>
			</ul>
		</div>
	</div>
	<div class="pop-up-row  prop-study" data-for="prop-study" style="visibility: hidden;">
		<div class="common-dropdown-menu-news">
			<ul class="menu-news-main">
				<li class="item" style="width: 100%;">
					<a href="http://shouce.kuchuan.com/"  target="_blank">
						<span class="product-icon">
							<img src="http://publish.kuchuan.com/activity/header/item5.png">
						</span>
						<span class="product-name">市场资料</span>
						<span class="product-desc">APP推广从这里开始</span> 
					</a>
				</li>
			</ul>
		</div>
	</div>
</div>
<script src="http://publish.kuchuan.com/activity/header/jquery-1.11.2.min.js"></script>
<script src="http://publish.kuchuan.com/activity/header/header.js?t=2018031312"></script>
<div class="kc-index-search">
	<div class="sjjkpt1" style="display: block;">
		<!--<div class="name1">专业的应用分发及数据分析平台</div>-->
		<div class="search1">
			<div class="search-bar1">
				<div class="searchbarr-icon1" system="ios">
					<div class="azsc1 system-btn" data-system="android" data-tips="搜索应用名称或包名">
						<div class="azsc-bar1">
							<img class="s_ico-new" style="" src="./image/index_new/search1.png?t=20170807" alt="加载更多。。。">
						</div>
						<p style="">安卓市场</p>
					</div>
					<div class="iossc1 on system-btn" data-system="ios" data-tips="搜索应用名称或AppID">
						<div class="iossc-bar1">
							<img class="s_ico-new" style="" src="./image/index_new/search1.png?t=20170807" alt="加载更多。。。">
						</div>
						<p style="">iOS市场</p>
					</div>
					<div class="asofa-btn system-btn" data-system="aso1" data-tips="搜索应用名称或AppID">
						<div class="azsc-bar1">
							<img class="s_ico-new" style="" src="./image/index_new/search1.png?t=20170807" alt="加载更多。。。">
						</div>
						<p style="">ASO方案</p>
					</div>
					<div class="asozzxd-btn system-btn" data-system="aso2" data-tips="搜索应用名称或AppID">
						<div class="azsc-bar1">
							<img class="s_ico-new" style="" src="./image/index_new/search1.png?t=20170807" alt="加载更多。。。">
						</div>
						<p style="">ASO自助下单</p>
					</div>
					<div class="asozzjk-btn system-btn" data-system="aso3" data-tips="搜索应用名称或AppID">
						<div class="azsc-bar1" style="top: 7px;height: 18px">
							<img class="s_ico-new" style="" src="./image/index_new/search1.png?t=20170807" alt="加载更多。。。">
						</div>
						<p style="">ASO自助监控</p>
					</div>
					
				</div>
				<input type="text" placeholder="搜索应用名称或AppID" class="text-input1">
				<div class="s_search-result-container">
						<ul class="s_search-result">
							<!-- <li class="s_search-result-item">
								<div class="s_search-result-item-con">
									<div class="s_search-result-item-left">
										<img src="" alt="">
									</div>
									<div class="s_search-result-item-right">
										<p class="s_app_title">1.微信</p>
										<p class="s_app_desc">weChat</p>
									</div>
								</div>
							</li>
							
							<li class="s_search-result-item">
								<a href="#" class="s_search-result-item-con s_search-more-btn">显示所有搜索结果</a>
							</li> -->
						</ul>
				</div>
			</div>
			<button class="search-btn1">
				<!--<i class="iconfont search-icon">&#xe632;</i>-->
				<div class="search-btn-bar1">
					<img class="" src="./image/index_new/index_qt.png" alt="加载更多。。。">
				</div>
				<p>搜 索</p>
			</button>
		</div>
	</div>
</div>
<div id="wrap">
	<div class="showV">
		<i></i>
		<div class="mask"></div>
	</div>
	<div class="contentt">
		<div class="main_products" style="display:none">
			<a class="funtion1" target="_blank" href="http://publish.kuchuan.com/main/index"></a>
			<a class="funtion2" target="_blank" href="http://ios.kuchuan.com/page/rank"></a>
			<a class="funtion3" target="_blank" href="http://ios.kuchuan.com/page/keywordRank"></a>
			<a class="funtion4" target="_blank" href="http://www.supercpd.com/?source=mainsite"></a>
			<a class="funtion5" target="_blank" href="http://www.kuchuan.com/aso"></a>
			<a class="funtion6" target="_blank" href="http://www.kuchuan.com/daishangchuan"></a>
		</div>
		<div class="main_banner clearfix">
			<div class="main_banner_left">
				<a target="_blank" href="#" >
					<img src="" style="width:660px; height:256px"/>
					<span class="pinbai-title pinbai-title1"></span>
				</a>
			</div>
			<div class="main_banner_right">
				<div class="zixu" style="display:none">
					<p class="zixu_text" >实时资讯</p>
					<a target="_blank" href="http://shouce.kuchuan.com/" class="zixu_link">更多资讯&gt;</a>
				</div>
				<div class="pinbai">
					<a target="_blank" class="pinbai1" href="#" class="pinbai_img">
						<img src="" style="width:313px;height:122px" />
						<span class="pinbai-title pinbai-title2"></span>
					</a>
					<a target="_blank" class="pinbai2" href="#" >
						<img src="" style="width:313px;height:122px"/>
						<span class="pinbai-title pinbai-title2"></span>
					</a>
				</div>
			</div>
		</div>
		<div class="all_produces clearfix">
			<!--<p class="all_produces_title">全部产品</p>-->
			<div class="produces_some">
				<div class="produces_some1">
					<p class="produces_some1_title">一站式发布</p>
					<p class="produces_some1_text index-toPush">
						<span class="sub_title">上传30家安卓市场</span>
						<a target="_blank" href="http://publish.kuchuan.com/main/index"  class="sub_text">快速发布应用到30多家主流安卓市场，并实时查看上架状态。</a>
					</p>
					<p class="produces_some1_text">
						<span class="sub_title">上传苹果市场</span>
						<a target="_blank" href="http://www.kuchuan.com/daishangchuan" class="sub_text">帮助开发者代理注册苹果开发者账号，然后进行应用提交。</a>
					</p>
					<p class="produces_some1_text">
						<span class="sub_title">一键上传/分包工具</span>
						<a target="_blank" href="http://www.kuchuan.com/client" class="sub_text">相比网页版更高效更省心，支持分渠道包工具</a>
					</p>
					<p class="produces_some1_text">
						<span class="sub_title">App代理上传</span>
						<a target="_blank" href="http://www.kuchuan.com/daishangchuan" class="sub_text">帮助开发者代理注册30家市场账号然后进行发布，至少节省96小时</a>
					</p>
					<p class="produces_some1_text">
						<span class="sub_title">iOS上线预审</span>
						<a target="_blank" href="http://publish.kuchuan.com/preReview" class="sub_text">丰富的AppStore上架经验，100%的几率让App通过苹果审核</a>
					</p>
					<!--<p class="produces_some1_title m_t_20">Super CPD</p>-->

					<!--<p class="produces_some1_text">-->
					<!--<span class="sub_title">数据报告</span>-->
					<!--<a target="_blank" href="http://www.supercpd.com/data" class="sub_text">随时了解市场竞品广告动态，及用户行为研究。</a>-->
					<!--</p>-->
				</div>


				<div class="produces_some1">
					<p class="produces_some1_title">一站式监控</p>
					<p class="produces_some1_text">
						<span class="sub_title">苹果实时榜单</span>
						<a target="_blank" href="http://ios.kuchuan.com/page/rank" class="sub_text">独家提供榜单TOP1500实时数据，随时获取最新排名变化</a>
					</p>
					<p class="produces_some1_text">
						<span class="sub_title">榜单更新监测</span>
						<a target="_blank" href="http://ios.kuchuan.com/page/snapshotList" class="sub_text">追踪每日上升下降最快、上线及下架的App，实时跟进竞品动态</a>
					</p>
					<p class="produces_some1_text">
						<span class="sub_title">排名上升最快</span>
						<a target="_blank" href="http://ios.kuchuan.com/page/rankup" class="sub_text">近期排名上升较大的App，实时掌握榜单飙升情况</a>
					</p>
					<p class="produces_some1_text">
						<span class="sub_title">排名下降最快</span>
						<a target="_blank" href="http://ios.kuchuan.com/page/rankdown" class="sub_text">近期排名下降较大的App，实时掌握榜单下跌情况</a>
					</p>
					<p class="produces_some1_text">
						<span class="sub_title">下架应用监控</span>
						<a target="_blank" href="http://ios.kuchuan.com/page/offline" class="sub_text">实时追踪近期热门下架App，跟进行业动态</a>
					</p>
					<p class="produces_some1_text">
						<span class="sub_title">实时热搜榜</span>
						<a target="_blank" href="http://ios.kuchuan.com/page/realtime" class="sub_text">追踪每日热词的搜索结果，掌握热门关键词</a>
					</p>
					<p class="produces_some1_text" style="">
						<span class="sub_title">搜索指数排行</span>
						<a target="_blank" href="http://ios.kuchuan.com/page/keywordRank" class="sub_text">结合庞大的词库，追踪每日热度较高的关键词</a>
					</p>
				</div>

				<div class="produces_some1">
					<p class="produces_some1_title">一站式推广</p>
					<p class="produces_some1_text" style="padding-bottom:11px">
						<span class="sub_title xytz">CPD竞价投放</span>
						<a target="_blank" href="http://www.supercpd.com/?source=mainsite" class="sub_text">基于人工智能与大数据技术，实时计算竞争压力，调整cpd出价，降低投放成本。</a>
					</p>
					<p class="produces_some1_text">
						<span class="sub_title">iOS快速审核</span>
						<a target="_blank" href="http://www.kuchuan.com/expedite" class="sub_text">极大地节省审核时间，让您的App最快2小时内得到审核结果</a>
					</p>
					<!--<p class="produces_some1_text">-->
					<!--<span class="sub_title">客户端</span>-->
					<!--<a target="_blank" href="#" class="sub_text">相比网页版更高效更省心，支持分渠道包工具</a>-->
					<!--</p>-->
					<p class="produces_some1_text">
						<span class="sub_title">ASO优化服务</span>
						<a target="_blank" href="http://www.kuchuan.com/aso" class="sub_text">资深ASO优化专家帮您精确定位优化方向，快速找到千万用户</a>
					</p>
					<p class="produces_some1_text">
						<span class="sub_title">App代理上传</span>
						<a target="_blank" href="http://www.kuchuan.com/daishangchuan" class="sub_text">帮助开发者代理注册30家市场账号然后进行发布，至少节省96小时</a>
					</p>
					<p class="produces_some1_text">
						<span class="sub_title">App推广服务</span>
						<a target="_blank" href="http://www.kuchuan.com/app-promotion" class="sub_text">营销专家为您诊断分析，定制专属于您的推广方案，快速拓展用户</a>
					</p>
				</div>

				<div class="produces_some2">
					<p class="produces_some1_title">一站式学习</p>
					<p class="produces_some1_text">
						<span class="sub_title xytz">推广资讯</span>
						<a target="_blank" href="http://shouce.kuchuan.com/" class="sub_text">让开发者掌握更系统的理论知识，学会更专业的推广方法</a>
					</p>
					<p class="produces_some1_text">
						<span class="sub_title xytz">市场联系人</span>
						<a target="_blank" href="http://shouce.kuchuan.com/Index/markets/category/6/os/all/type/all/market/all/guize/all/kguize/all" class="sub_text">随时查询各市场商务联系方式</a>
					</p>

					<p class="produces_some1_text">
						<span class="sub_title xytz">市场刊例</span>
						<a target="_blank" href="http://shouce.kuchuan.com/Index/markets/category/5/os/android/type/all/market/all/guize/all/kguize/all" class="sub_text">了解各市场广告刊例，为推广做准备</a>
					</p>
					<p class="produces_some1_text">
						<span class="sub_title xytz">市场规则</span>
						<a target="_blank" href="http://shouce.kuchuan.com/Index/markets/category/4/os/all/type/all/market/all/guize/all/kguize/all" class="sub_text">快速熟悉各市场的应用发布规则</a>
					</p>
					<p class="produces_some1_text">
						<span class="sub_title xytz">市场动态</span>
						<a target="_blank" href="http://shouce.kuchuan.com/Index/markets/category/3/os/all/type/all/market/all/guize/all/kguize/all" class="sub_text">随时掌握各市场最新资讯</a>
					</p>
					<p class="produces_some1_text">
						<span class="sub_title xytz">数据报告</span>
						<a target="_blank" href="http://shouce.kuchuan.com/Index/datareport/category/1/os/all/type/all/time/all" class="sub_text">随时阅读行业内最新资讯</a>
					</p>
				</div>
			</div>
		</div>
	</div>
	<input type='hidden' id='uniqueId'>
</div>
 	 	    <link rel="stylesheet" type="text/css" href="../css/common_indexnew.css">
    <div id="footer-wrap">
        <div id="footerbig">
            <div id= "footer">
               <div class="footer-left fl">
                    <div id="fmenus">
                        <a href="/agreement">隐私政策</a> |
                        <a href="http://publish.kuchuan.com/other/help">帮助中心</a> |
                        <a href="/aboutus">关于我们</a> |
                        <a href="/joinus">加入酷传</a> |
                        <a href="/tuijiantool">推荐工具</a> |
                        <a href="http://appstochina.com/">英文版</a>
                        <i>北京酷传科技有限公司</i><br>
                        <p>电话：400-0054-520<i>010-82385430 </i><i></i><i>地址：北京市海淀区学清路38号（B座）609室</i></p>
                    </div>
                    <div id="copyright">
                        <p>备案号：京ICP备13036342号-4</p> 
                    </div>
                </div>
                <div class="footer-right fr">
                    <ul class="contact clearfix">
                        <li>
                          
                            
                                <a class="picture feedback" href="http://user.kuchuan.com:8089/user/login" target="_blank"></a>
                                                                              </li>
                        <li><a class="picture popularize" id="WPAQQtuiguang" href="javascript:void(0);"></a></li>
                        <li><a class="picture developer" target="_blank" href="http://shang.qq.com/wpa/qunwpa?idkey=9352c66b1218ddfa472803b746850023978959897beb89a0ef4c3489e1a47fd1" title="点击这里给我发消息"></a></li>
                    </ul>                
                </div>
            </div>
        </div>

    </div>

    <style>
        #fixpromote1{
            background: url(../../image/common/online_contact.png) no-repeat;
            position: fixed;
            background-position: 0px 0;
            bottom: 0px;
            right: 0px;
            width:0px;
            height: 32px;
            z-index: 100;
            }
        #fixpromote_box dl{
            background: url(../../image/common/online_contact.png) no-repeat;
            background-position:0px -80px;
            height: 32px;
            width: 97px;
            position: fixed;
            bottom: 183px;
            right: 20px;
            display: none;
        }
        #fixpromote1 a{
            background: url(../../image/common/online_contact.png) no-repeat;
            display: block;
            bottom: 0px;
            right: 0px;
            width: 134px;
            height: 32px;
        }
        #fixpromote1 a:hover{
        background-position: 0px -33px;
        }
        .close_contact{
            display: block;
            background:url(../../image/common/online_contact.png) no-repeat;
            width: 17px;
            height: 17px;
            background-position: 0 -63px;
            right: 17px;
            bottom: 235px;
            cursor:pointer;
            position: fixed;
        }
    </style>
    <div id="fixpromote_box">
          <div id="fixpromote1">
            <a href="javascript:void(0)" id="WPAFIXQQservice" onclick='_czc.push(["_trackEvent", "主站-右上角","WPAQQ"]);'></a>
          </div>
          <dl id="online_tip"> 
            <span class="close_contact"></span>
          </dl>    
    </div>

<script type="text/javascript" src="../../js/jquery-1.11.2.min.js"></script>
<script type="text/javascript" src="../../js/jquery.easing.1.3.js"></script>

<script type="text/javascript" src="http://cdn.coolguang.com/public/main-site/js/core.js?ver=201606131419"></script>
    <script type="text/javascript" src="http://cdn.coolguang.com/public/main-site/js/PopWindow.js?ver=201606131419"></script>
    <script type="text/javascript" src="http://cdn.coolguang.com/public/main-site/js/Mask.js?ver=201606131419"></script>
    <script type="text/javascript" src="http://cdn.coolguang.com/public/main-site/js/Dialog.js?ver=201606131419"></script>
    <script type="text/javascript" src="http://cdn.coolguang.com/public/main-site/js/Form.js?ver=201606131419"></script>
    <script type="text/javascript" src="http://cdn.coolguang.com/public/main-site/js/FormValid.js?ver=201606131419"></script>
    <script type="text/javascript" src="http://cdn.coolguang.com/public/main-site/js/Panel.js?ver=201606131419"></script>
<script type="text/javascript" src="http://cdn.coolguang.com/public/main-site/js/jquery.cookie.js?ver=201606131419"></script>
<script type="text/javascript" src="../../js/register-new.js"></script>
<script type="text/javascript" src="../../js/shouceindex.js"></script>
<script type="text/javascript" src="../../js/jquery.cookie.js"></script>

<script type="text/javascript">
       function createScript(url, callback){
            var oScript = document.createElement('script');
            oScript.language='JavaScript';
            oScript.type = 'text/javascript';
            oScript.async = true;
            oScript.src = url;

            // 判断IE8及以下浏览器
            var isIE = !-[1,];
            if(isIE){
                oScript.onreadystatechange = function(){
                    if(this.readyState == 'loaded' || this.readyState == 'complete'){
                    }
                }
            } else {
                oScript.onload = function(){
                }
            }
            document.body.appendChild(oScript);
        }
        //在线咨询动画效果，引入esaing插件
        $('#fixpromote1,#fixpromote2').animate({ width:'134px'}, 2000, 'easeOutBounce');
//      //企业qq
//        createScript('http://wpa.b.qq.com/cgi/wpa.php?key=XzkzODAwMjQyM18yOTAwNDhfNDAwNjM0MzgwMF8');
        createScript('http://wpa.b.qq.com/cgi/wpa.php');
//        //延迟加载绑定qq内容
        setTimeout(function(){
            $('#WPAFIXQQservice,#WPAQQtuiguang').attr({
                href:'http://wpa.qq.com/msgrd?v=3&uin=1812572504&site=qq&menu=yes',
                target : '_blank'
            })
          //第三方cnzz
          createScript('http://v1.cnzz.com/stat.php?id=5103679&web_id=5103679');
          createScript('http://s11.cnzz.com/stat.php?id=1255079953&web_id=1255079953');
          createScript('http://s11.cnzz.com/stat.php?id=1257619700&web_id=1257619700');
//          var qScript = document.createElement('script');
//          qScript.innerHTML="BizQQWPA.addCustom([{aty: '2',a: '2',nameAccount: '4006343800',selector: 'WPAFIXQQservice'},{aty: '2',a: '2',nameAccount: '4006343800',selector: 'WPAQQservice'},{aty: '2',a: '3',nameAccount: '4006343800',selector: 'WPAQQtuiguang'}])";
//          document.body.appendChild(qScript);
        },2000)
</script>
        <!-- 百度统计代码 -->
<script type="text/javascript">
	var _hmt = _hmt || [];
	(function() {
	  var hm = document.createElement("script");
	  hm.src = "https://hm.baidu.com/hm.js?84ee2face82d86b7584b5bbee44dfbe7";
	  var s = document.getElementsByTagName("script")[0];
	  s.parentNode.insertBefore(hm, s);
	})();
</script>


  <!--上线去掉端口号-->
<!--<script type="application/javascript" src="../js/activity.js"></script>-->
<script type="application/javascript" src="http://publish.kuchuan.com/activity/activity.js"></script>
<!--<script type="application/javascript" src="http://121.40.226.235/pop/activity.js"></script>-->

<script src="../js/juicer-min.js"></script>
<script type="text/javascript" src="../js/home_indexnew.js"></script>
</body>
</html>