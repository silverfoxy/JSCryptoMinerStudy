<!DOCTYPE html>
<html>

<head>
	<meta charset="utf-8">
	<title>上证所信息网络有限公司</title>
	<meta name="keywords" content="上证信息，信息公司，sseinfo，Level-2，上证e服务，行情授权，上证云平台，上证路演，上证e互动，上证期权">
	<meta name="description" content="上证所信息网络有限公司（SSE INFONET CO.,LTD）成立于 2003年1月，是由上海证券交易所（SSE）出资设立的全资子公司，注册资本1.5亿元人民币，获评为高新技术企业及软件企业。公司以“创造卓越、为证券市场提供一流信息服务”为宗旨，肩负着打造信息产业链和提供市场基础设施的重任。">
	<meta name="author" content="上证所信息网络有限公司">
	<meta name="renderer" content="webkit">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="apple-mobile-web-app-capable" content="yes">
	<meta name="mobile-web-app-capable" content="yes">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0">
	<meta name="apple-mobile-web-app-title" content="上证所信息网络有限公司">
                <script>var col_id=10402; var col_old_id="";</script>
	<!-- CSS -->
	<!--引用/inc/home_css.html-->
<link rel="stylesheet" href="/css/sseinfo-allcss-index.css">
<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js 无法工作在 以文件目录形式打开方式，例如 file:// -->
<!--[if lt IE 9]>
    <script src="/js/lib/html5shiv.min.js"></script>
    <script src="/js/lib/respond.js"></script>
<![endif]-->
<!--end 引用/inc/home_css.html-->

	<!-- Favicons -->
	<!--引用/inc/icon.html-->
<link rel="shortcut icon" href="/favicon.ico">
<!-- IOS / Android 主屏图标 -->
<link href="/images/webappicon/apple-touch-icon.png" rel="apple-touch-icon" />
<link href="/images/webappicon/apple-touch-icon-76x76.png" rel="apple-touch-icon" sizes="76x76" />
<link href="/images/webappicon/apple-touch-icon-120x120.png" rel="apple-touch-icon" sizes="120x120" />
<link href="/images/webappicon/apple-touch-icon-152x152.png" rel="apple-touch-icon" sizes="152x152" />
<link href="/images/webappicon/apple-touch-icon-180x180.png" rel="apple-touch-icon" sizes="180x180" />
<link href="/images/webappicon/icon-hires.png" rel="icon" sizes="192x192" />
<link href="/images/webappicon/icon-normal.png" rel="icon" sizes="128x128" />
<!-- Tile icon for Win8 (144x144 + tile color) -->
<!-- win 8 磁贴标题 -->
<meta name="application-name" content="上证所信息网络有限公司">
<!-- win 8 磁贴颜色 -->
<meta name="msapplication-TileColor" content="#ffffff">
<!-- win 8 磁贴图标 -->
<meta name="msapplication-TileImage" content="/images/webappicon/apple-touch-icon-120x120.png">
<meta name="msapplication-tooltip" content="Tooltip">
<meta http-equiv="Cache-Control" content="no-siteapp">
<!--end 引用/inc/icon.html-->

	<!--调试阶段禁止缓存,例如微信，QQ浏览器缓存-->
	<!--引用/inc/js.html-->
<meta http-equiv="Cache-Control" content="no-cache, no-store, must-revalidate">
<meta http-equiv="Pragma" content="no-cache">
<meta http-equiv="Expires" content="0">
<meta name="format-detection" content="telephone=no" />
<script src="/js/lib/browser.js"></script>
<script src="/js/app/sseinfo-common.js"></script>
<script src="/js/32full.js?v20170125"></script>
<script src="/js/app/sseinfo-menu-fun.js"></script>
<script type="text/javascript">
    var siteId = 32;//站点id
    var searchUrl = "/home/search/";//检索页面链接
    var sseInfoQueryURL="http://query.sse.com.cn/";
    var sseInfoQueryDetailCode = ['10560'];//检索有具体详情页的栏目 10560-公司动态
</script>
<!--end 引用/inc/js.html-->

</head>
<body>

<!--引用/inc/head.shtml-->
<!--header-->
<div class="header">
    <button type="button" class="navbar-toggle collapsed">
        <span></span>
    </button>
    <div class="main-width">
        <div class="navbar navbar-default">
            <div class="container">
                <div class="navbar-header">
                    <a href="/home/" class="navbar-brand logo">上证所信息网络有限公司</a>                   
                </div>
                <!-- 手机版导航菜单 -->
                <div class="dl-menuwrapper" id="dl-menu">
                    <ul class="dl-menu dl-subview dl-menu-toggle" id="mobile_menu">
                        <script type="text/javascript">
                            document.write(sseInfoMenuObj.mobile_menu_text);
                        </script>
                    </ul>
                    <div class="search-wrapper clearfix">
                        <!-- 返回菜单按钮 -->
                        <button id="searchview-close" class="searchview-close">
                            <span class="searchview-close-wrapper">
                                <span class="searchview-close-left"></span>
                            <span class="searchview-close-right"></span>
                            </span>
                        </button>
                        <!-- 搜索框 -->
                        <div class="desk-search">
                            <input type="search" class="search-input" placeholder="输入关键字"><!-- 清除空格HACK写法--><span class="search-btn-wrap sseicon" data-type="top"><input type="button" class="search-btn"></span>
                            <!-- 搜索框下拉列表 -->
                            <ul class="sseinfo-sug">
                                <li><a href="#">搜索结果<span class="keywords">关键字1</span></a></li>
                                <li><a href="#">搜索结果2</a></li>
                                <li><a href="#">搜索结果<span class="keywords">关键字2</span></a></li>
                                <li><a href="#">搜索结果4</a></li>
                                <li><a href="#">搜索结果<span class="keywords">关键字3</span></a></li>
                            </ul>

                        </div>
                        <!-- 搜索框 - end -->
                    </div>
                </div>
                <div class="menu-tab-crust">
                    <!-- 导航菜单一级 -->
                    <script type="text/javascript">
                        document.write(sseInfoMenuObj.menu_tab_text);
                    </script>
                </div>

            </div>
        </div>
        <!-- 导航菜单二三四级 -->
        <div class="nav-side-show mobile_hide" sidshowclass="nsshow" id="menu_con">
            <script type="text/javascript">
                document.write(sseInfoMenuObj.menu_con_text);
            </script>
        </div>
        <!-- 导航菜单二三四级 - end -->

    </div>

</div>
<!--end header-->
<!--end 引用/inc/head.shtml-->

<div class="page_content main-width">

<div id="banner"><!--顶部轮播-->
<div class="banner-fixed-wrap">
    <div class="banner-fixed-cont stick-up-wrap">
        <div class="swiper-container swiper-container-main text-center" id="PAGE_SWIPER_INDEX_TOP">
            <div class="swiper-wrapper">
                <!-- Slides -->
                    <a class="swiper-slide" href="javascript:void(0);">
                        <div class="swiper-slide-img" style="background-image:url(/home/subgroup/banner/a/20160923/15a5d8ed0be2ce001cb48731bcb257c0.jpg)">

                        </div>
                        <p class="banner-caption banner-text-index">
                            <!-- 大背景图标题 -->
                            <strong class="ani-01">创造卓越</strong>
                            <!-- 大背景图副标题 -->
                            <span class="ani-01">为证券市场提供一流信息服务</span>
                        </p>
                    </a>
                    <a class="swiper-slide" href="javascript:void(0);">
                        <div class="swiper-slide-img" style="background-image:url(/home/subgroup/banner/a/20170123/2d5289ee0dc7cf2f4fcb5237bbd9ab9b.jpg)">

                        </div>
                        <p class="banner-caption banner-text-index">
                            <!-- 大背景图标题 -->
                            <strong class="ani-01">e服务 双出击</strong>
                            <!-- 大背景图副标题 -->
                            <span class="ani-01">新版上线 实力更佳</span>
                        </p>
                    </a>
                    <a class="swiper-slide" href="javascript:void(0);">
                        <div class="swiper-slide-img" style="background-image:url(/home/subgroup/banner/a/20160923/49da06167c99003cfaec43a1b509dbca.jpg)">

                        </div>
                        <p class="banner-caption banner-text-index">
                            <!-- 大背景图标题 -->
                            <strong class="ani-01">求贤纳才</strong>
                            <!-- 大背景图副标题 -->
                            <span class="ani-01">期待您的加入</span>
                        </p>
                    </a>
                <!-- Slides -->
            </div>
            <!-- 轮播的pagination -->
            <div class="pagination visible-xs">
                <i id="PAGE_SWIPER_INDEX_TOP_PREV" class="sseicon icon-sarrowleft"></i>
                <i id="PAGE_SWIPER_INDEX_TOP_NEXT" class="sseicon icon-sarrowright"></i>
            </div>
            <!-- 如果需要分页器 -->
            <div class="swiper-pagination"></div>
        </div>
    </div>
</div>
<!--缩略图-->
        <div class="swiper-container swiper-container-main-small hidden-xs" id="PAGE_SWIPER_INDEX_TOP_SMALL">
            <div class="swiper-wrapper text-center">
                <!-- Slides -->
                    <a class="swiper-slide" style="background-image:url(/home/subgroup/banner/a/20160923/72cc150309fd7bfc8f770814e5300c39.jpg)" href="javascript:void(0);">
                        <span><em>公司愿景</em>
				<div class="line-wrap">
					<strong class="line line-t"></strong>
					<strong class="line line-b"></strong>
					<strong class="line line-l"></strong>
					<strong class="line line-r"></strong>
				</div></span>
                    </a>
                    <a class="swiper-slide" style="background-image:url(/home/subgroup/banner/a/20170123/91017fde66646e31e35cbbca18c2028b.jpg)" href="javascript:void(0);">
                        <span><em>上证e服务</em>
				<div class="line-wrap">
					<strong class="line line-t"></strong>
					<strong class="line line-b"></strong>
					<strong class="line line-l"></strong>
					<strong class="line line-r"></strong>
				</div></span>
                    </a>
                    <a class="swiper-slide" style="background-image:url(/home/subgroup/banner/a/20160923/0dfa2de6d43c2d2a13411b694818890c.jpg)" href="javascript:void(0);">
                        <span><em>最新招聘</em>
				<div class="line-wrap">
					<strong class="line line-t"></strong>
					<strong class="line line-b"></strong>
					<strong class="line line-l"></strong>
					<strong class="line line-r"></strong>
				</div></span>
                    </a>
            </div>
        </div>
<!--顶部轮播END -->

</div><!--用户-->
<div class="box-h-p home-user-wrap">
	<div class="container text-center"><h3>我们将信息与这些用户进行连接</h3>
<div class="text text-center-width">
	<span style="line-height: 1.5;">我们充分利用证券市场相关数据及信息，响应国务院关于信息资源开发利用的号召，从市场需求出发，面向交易所会员单位、上市公司、投资者、市场机构等多层次资本市场参与者，提供专业、可靠、优质的产品及服务。</span>
</div>

<div class="row mgtop20">
            <div class="col-xs-6 col-sm-3 col-lg-2 col-lg-offset-2">
            <a href="https://list.sseinfo.com/" target="_blank">
        <div class="home-user-content">
            <img src="/home/subgroup/user/platform/a/20160923/f56b67a0d181209766074319bb97dcc7.png" alt="" class="img-responsive" />
            <h6>上市公司</h6>
            <div class="hover-div" style="background-image:url(/home/subgroup/user/platform/a/20160923/55a94c235b058866a4986250585d3201.jpg);">
                <span><em>上市公司</em><i class="arrow-big"> </i></span>
            </div>
        </div>
        </a>
        </div>
            <div class="col-xs-6 col-sm-3 col-lg-2">
            <a href="https://sc.sseinfo.com" target="_blank">
        <div class="home-user-content">
            <img src="/home/subgroup/user/platform/a/20160923/c745d11fffc55167d253d131b4028ac9.png" alt="" class="img-responsive" />
            <h6>会员公司</h6>
            <div class="hover-div" style="background-image:url(/home/subgroup/user/platform/a/20160923/84e0b105fe0c0b9a9402220857b9b49d.jpg);">
                <span><em>会员公司</em><i class="arrow-big"> </i></span>
            </div>
        </div>
        </a>
        </div>
            <div class="col-xs-6 col-sm-3 col-lg-2">
            <a href="https://ic.sseinfo.com" target="_blank">
        <div class="home-user-content">
            <img src="/home/subgroup/user/platform/a/20160923/110d4c0f8025f8e9c660cd95430145e9.png" alt="" class="img-responsive" />
            <h6>信息商</h6>
            <div class="hover-div" style="background-image:url(/home/subgroup/user/platform/a/20160923/289bdc51e9ff47a016d1889b2805b4c1.jpg);">
                <span><em>信息商</em><i class="arrow-big"> </i></span>
            </div>
        </div>
        </a>
        </div>
            <div class="col-xs-6 col-sm-3 col-lg-2">
            <a href="http://www.sseinfo.com/services/investor/" target="_blank">
        <div class="home-user-content">
            <img src="/home/subgroup/user/platform/a/20160923/59ff3d71d6c4f8da58028b5ada2d1d12.png" alt="" class="img-responsive" />
            <h6>投资者</h6>
            <div class="hover-div" style="background-image:url(/home/subgroup/user/platform/a/20160923/91bf2db853bfad247b286e98728fc598.jpg);">
                <span><em>投资者</em><i class="arrow-big"> </i></span>
            </div>
        </div>
        </a>
        </div>
</div>

        </div>
</div><!--明星产品-->
<div class="box-h-p star-products-wrap">
	<div class="container text-center">
		<h3>明星产品</h3>
		<div class="row mgtop20"><div class="col-lg-3 col-sm-12"><div class="star-products-content star-products-01 " style="background-image:url(/home/starassortment/assortment1/a/20160923/76dd892ca4b937eb223ae41570feba35.jpg);">
	<h4 data-toggle="collapse" href="#collapseSP01" class="">上证路演中心</h4>
    <div class="collapse my-visible-sm in" id="collapseSP01">
        <div class="text">本中心为各类路演主体提供现场和网络形式的路演服务，包括定制路演流程、提供视频直播和网络互动技术支持、现场会务安排和路演全程总控协调等。</div>
		<div class="hover-div">
			<div class="line-wrap">
				<strong class="line line-t"></strong>
				<strong class="line line-b"></strong>
				<strong class="line line-l"></strong>
				<strong class="line line-r"></strong>
				<a href="/services/roadshow/showcenter/" class="btn">了解详情</a>
				<i class="arrow-big"></i>
			</div>
		</div>
    </div>
</div><!--end star-products-01-->

</div><div class="col-lg-3 col-sm-6">
	<div class="row"><div class="col-xs-12"><div class="star-products-content star-products-02 closes" style="background-image:url(/home/starassortment/assortment2/a/20160923/cb2e664abd94f41c8a23160daa4b9003.jpg);" >
	<h4 data-toggle="collapse" href="#collapseSP02" class="collapsed">上证云平台</h4>
    <div class="collapse my-visible-sm" id="collapseSP02">
		<div class="text">“上证云平台”是由上证所信息网络有限公司规划建设，面向证券行业的专属云服务平台。</div>
		<div class="hover-div">
			<div class="line-wrap">
				<strong class="line line-t"></strong>
				<strong class="line line-b"></strong>
				<strong class="line line-l"></strong>
				<strong class="line line-r"></strong>
				<a href="/services/technical/cloud/" class="btn">了解详情</a>
				<i class="arrow-big"></i>
			</div>
		</div>
    </div>
</div><!--end star-products-02-->

</div><div class="col-xs-12"><div class="star-products-content star-products-03 closes" style="background: #535f7b;">
	<h4 data-toggle="collapse" href="#collapseSP03" class="collapsed">上证e服务-上市公司版</h4>
    <div class="collapse my-visible-sm" id="collapseSP03">
		<div class="text">该平台旨在为上市公司提供数据信息、资讯信息、投资者关系管理以及协同办公的全方位一站式服务。</div>
		<div class="hover-div">
			<div class="line-wrap">
				<strong class="line line-t"></strong>
				<strong class="line line-b"></strong>
				<strong class="line line-l"></strong>
				<strong class="line line-r"></strong>
				<a href="/services/list/information/" class="btn">了解详情</a>
				<i class="arrow-big"></i>
			</div>
		</div>
    </div>
</div><!--end star-products-03-->

</div>	</div>
</div><div class="col-lg-6 col-sm-6"><div class="star-products-content star-products-04 closes" style="background-image:url(/home/starassortment/assortment4/a/20160923/c8946a543e8dd339500193a8be146481.jpg);">
	<h4 data-toggle="collapse" href="#collapseSP04" class="collapsed">Level-2 行情</h4>
    <div class="collapse my-visible-sm" id="collapseSP04">
		<div class="text">上证所信息网络有限公司推出的上海证券交易所新一代行情，是在基础行情上增加了增值信息，以更好地满足机构投资者和专业投资者对行情信息的差异化需求。</div>
		<div class="hover-div">
			<div class="line-wrap">
				<strong class="line line-t"></strong>
				<strong class="line line-b"></strong>
				<strong class="line line-l"></strong>
				<strong class="line line-r"></strong>
				<a href="/services/assortment/level2/" class="btn">了解详情</a>
				<i class="arrow-big"></i>
			</div>
		</div>
    </div>
</div><!--end star-products-04-->

</div>		</div>
	</div>
</div><!--公司介绍-->
<div class="box-h-p we-who-wrap">
<div class="container text-center">
<h3>公司介绍
</h3>
<div class="text text-center-width">&nbsp;上证所信息网络有限公司（SSE INFONET CO.,LTD）成立于 2003年1月，是由上海证券交易所（SSE）出资设立的全资子公司，注册资本1.5亿元人民币，获评为高新技术企业及软件企业。公司以&quot;创造卓越、为证券市场提供一流信息服务&quot;为宗旨，肩负着打造信息产业链和提供市场基础设施的重任。


</div>
<a href="/aboutus/introduction/" class="btn btn-blueLineBig mgtop40" title="">了解更多</a></div>
</div> 	
</div>
<!-- 页脚 -->
<div class="footer main-width">
    <div class="footer-top">
        <div class="container">
            <div class="row ">
                <div class="col-sm-3 col-md-2"><div class="border-bottom"><h4 data-toggle="collapse" href="#collapse01" class="collapsed">关于我们<span class="sseicon icon-minus visible-xs" aria-hidden="true"> </span></h4><ul class="list-unstyled row collapse my-visible-sm" id="collapse01">    <li class="col-xs-12 col-sm-12"><a href="/aboutus/introduction/" title="">公司介绍</a></li>    <li class="col-xs-12 col-sm-12"><a href="/aboutus/authstatement/" title="">授权声明</a></li>    <li class="col-xs-12 col-sm-12"><a href="/aboutus/recruitment/" title="">招聘信息</a></li>    <li class="col-xs-12 col-sm-12"><a href="/aboutus/contactus/" title="">联系方式</a></li></ul></div></div><div class="col-sm-3 col-md-3"><div class="border-bottom"><h4 data-toggle="collapse" href="#collapse02" class="collapsed">产品服务<span class="sseicon icon-minus visible-xs" aria-hidden="true"> </span></h4><ul class="list-unstyled row collapse my-visible-sm" id="collapse02">    <li class="col-xs-12 col-sm-12"><a href="/services/assortment/level1/" title="">Level-1行情</a></li>    <li class="col-xs-12 col-sm-12"><a href="/services/assortment/level2/" title="">Level-2行情</a></li>    <li class="col-xs-12 col-sm-12"><a href="/services/technical/cloud/" title="">上证云平台</a></li>    <li class="col-xs-12 col-sm-12"><a href="/services/list/information/" title="">上证e服务-上市公司版</a></li>    <li class="col-xs-12 col-sm-12"><a href="/services/roadshow/showcenter/" title="">上证路演中心</a></li></ul></div></div><div class="col-sm-3 col-md-2"><div class="border-bottom"><h4 data-toggle="collapse" href="#collapse03" class="collapsed">相关链接<span class="sseicon icon-minus visible-xs" aria-hidden="true"> </span></h4><ul class="list-unstyled row collapse my-visible-sm" id="collapse03">    <li class="col-xs-12 col-sm-12"><a href="http://www.sse.com.cn/" target="_blank" title="">上海证券交易所</a></li>    <li class="col-xs-12 col-sm-12"><a href="http://www.csrc.gov.cn" target="_blank" title="">中国证券监督管理委员会</a></li>    <li class="col-xs-12 col-sm-12"><a href="http://www.ciis.com.hk/" target="_blank" title="">中国投资信息有限公司</a></li>    <li class="col-xs-12 col-sm-12"><a href="http://www.csindex.com.cn" target="_blank" title="">中证指数有限公司</a></li>    <li class="col-xs-12 col-sm-12"><a href="http://www.stocom.net" target="_blank" title="">上交所技术有限责任公司</a></li></ul></div></div><div class="col-sm-3 col-md-3"><div class="border-bottom"><h4 data-toggle="collapse" href="#collapse04" class="collapsed"> <span class="sseicon icon-minus visible-xs" aria-hidden="true"> </span></h4><ul class="list-unstyled row collapse my-visible-sm" id="collapse04">    <li class="col-xs-12 col-sm-12"><a href="http://www.china-see.com/" target="_blank" title="">上海股权托管交易中心</a></li>    <li class="col-xs-12 col-sm-12"><a href="http://www.clnee.com/" target="_blank" title="">辽宁股权交易中心</a></li>    <li class="col-xs-12 col-sm-12"><a href="http://www.zjex.com.cn/" target="_blank" title="">浙江股权交易中心</a></li></ul></div></div><div class="col-sm-12 col-md-2"><hr class="visible-sm"><h4 class="contact-h4">联系我们</h4><ul class="list-unstyled row contact">    <li class="col-xs-12 col-sm-4 col-md-12">    <div class="contact-title">公司总机：</div>    <p class="contact-num">021-68800098</p>    </li>    <li class="col-xs-12 col-sm-4 col-md-12">    <div class="contact-title">传真：</div>    <p class="contact-num">021-68792027</p>    </li></ul></div>


            </div>
        </div>
    </div>
    <div class="footer-bottom">
        <div class="container">
            <div class="row ">
                <div class="col-sm-6 left line-right">
                    <a href="/home/legal/">法律声明</a>
                    <a href="/home/sitemap/">网站地图</a>
                </div>
                <div class="col-sm-6 right">
                    <span>上证所信息网络有限公司版权所有
                        <div class="clearfix visible-xs-block"></div>
                         2016 增值电信业务经营许可证沪B2-20050241号</span>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="menu-mask"> </div>
<!-- 页脚end -->
<script type="text/javascript">
    var require = {
        //js file version,pls change it with any updating
        urlArgs: "v=1.0.3"
    };
</script>
<script src="/js/lib/require.js" data-main="/js/app/main"></script>
<!-- SIA Start --> 
<script language="JavaScript">var _trackData = _trackData || []; var _$Mwebsite = '10000028';</script> 
<script type="text/javascript" charset="utf-8" id="sseinfo_js_id_10000028" src="http://www.sse.com.cn/js/la_new.js?v0109"></script>
<!--/SIA End -->


</body>
</html>