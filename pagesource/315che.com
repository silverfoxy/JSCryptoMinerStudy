<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="robots" content="all" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="renderer" content="webkit" />
    <!--为了迎合百度搜索 手机版声明-->
    <meta http-equiv="mobile-agent" content="format=html5; url=http://m.315che.com/"/>
    <title>中国汽车消费网 - 中国汽车消费门户</title>
	<meta name="keywords" content="">
	<meta name="description" content="中国汽车消费网为您提供最新汽车报价，汽车图片，汽车新闻，专业汽车导购、行情、评测、试驾信息，同时还有汽车论坛、视频、车吧、口碑、百科、问答等，更多更全的汽车资讯尽在中国汽车消费网。">
	<meta name="searchtitle" content="" />
    <link rel="stylesheet" href="http://www.315che.com/css/styles.min.css">
    <script src="http://www.315che.com/js/libs/jquery/jquery-1.11.2.min.js"></script>
    <script src="http://www.315che.com/js/libs/jquery/jquery-cookie.js"></script>
    <script src="http://www.315che.com/js/libs/jquery.lazyload/jquery.lazyload.min.js"></script>
    
    <script type='text/javascript'>
		$(document).ready(function(){
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
	            	var hasFromMobile = $.cookie("hasFromMobile");
	            	// 判断是否是手机版切换网页版
	            	if(!hasFromMobile){
		            	if("true"!=""){
		            		location.href="http://m.315che.com/";
		            	}
		            }
	            	//$.cookie("fromMobile", subsitesid, {expires: 1, path:"/", domain:".chetuan.com"});
	            }
	  	}); 
	  	
	  	
		String.prototype.replaceAll  = function(s1,s2){     
		    return this.replace(new RegExp(s1,"gm"),s2);     
		}
	</script>
</head>

<body class="gray"> 
	 <!-- 通用头部 start -->
    <div class="top-bar ">
        <div class="mini-top">
            <div class="w1100">
            	<div class="mini-nav-more fn-left">
                    <ul>
                        <li>
                            <a href="javascript:;" onclick="AddFavorite(document.title, location.href)">收藏</a>
                        </li>
                        <li>
                            <a href="http://www.315che.com/original/" target="_blank">原创</a>
                        </li>
                        <li>
                            <a href="http://www.315che.com/jiucuo.htm" target="_blank">纠错</a>
                        </li>
                    </ul>
                </div>
                <div class="mini-nav fn-right">
                    <div class="city-position">
                        <a id="common_city" href="javascript:;" class=""><i class="ic-position"></i>上海<i class="ic-triangle"></i></a>
                        <div id="topCityPositionList" class="show-city">
                            <div class="show-citys-con">
                                <dl>
                                    <dt>热门城市：</dt>
                                    <dd>
													<a href="javascript:void(0);" value="sh">上海</a>
													<a href="javascript:void(0);" value="bj">北京</a>
													<a href="javascript:void(0);" value="gz">广州</a>
													<a href="javascript:void(0);" value="nanjing">南京</a>
													<a href="javascript:void(0);" value="wuhan">武汉</a>
													<a href="javascript:void(0);" value="chengdu">成都</a>
													<a href="javascript:void(0);" value="shenyang">沈阳</a>
													<a href="javascript:void(0);" value="dalian">大连</a>
													<a href="javascript:void(0);" value="hefei">合肥</a>
													<a href="javascript:void(0);" value="hangzhou">杭州</a>
													<a href="javascript:void(0);" value="suzhou">苏州</a>
													<a href="javascript:void(0);" value="xuzhou">徐州</a>
													<a href="javascript:void(0);" value="foshan">佛山</a>
													<a href="javascript:void(0);" value="jinan">济南</a>
													<a href="javascript:void(0);" value="zhengzhou">郑州</a>
													<a href="javascript:void(0);" value="changsha">长沙</a>
													<a href="javascript:void(0);" value="qingdao">青岛</a>
													<a href="javascript:void(0);" value="ningbo">宁波</a>
													<a href="javascript:void(0);" value="anqing">安庆</a>
													<a href="javascript:void(0);" value="leshan">乐山</a>
                                    </dd>
                                </dl>
                                <dl>
										<dt>华北地区：</dt>
										<dd>
												<a href="javascript:void(0);" value="bj">北京</a>
												<a href="javascript:void(0);" value="tianjin">天津</a>
												<a href="javascript:void(0);" value="taiyuan">太原</a>
												<a href="javascript:void(0);" value="shijiazhuang">石家庄</a>
												<a href="javascript:void(0);" value="tangshan">唐山</a>
												<a href="javascript:void(0);" value="huhehaote">呼和浩特</a>
												<a href="javascript:void(0);" value="jinan">济南</a>
												<a href="javascript:void(0);" value="qingdao">青岛</a>
												<a href="javascript:void(0);" value="yantai">烟台</a>
											
										</dd>
									</dl>
									<dl>
										<dt>东北地区：</dt>
										<dd>
												<a href="javascript:void(0);" value="haerbin">哈尔滨</a>
												<a href="javascript:void(0);" value="daqing">大庆</a>
												<a href="javascript:void(0);" value="changchun">长春</a>
												<a href="javascript:void(0);" value="shenyang">沈阳</a>
												<a href="javascript:void(0);" value="dalian">大连</a>
										</dd>
									</dl>
									<dl>
										<dt>华东地区：</dt>
										<dd>
												<a href="javascript:void(0);" value="sh">上海</a>
												<a href="javascript:void(0);" value="hangzhou">杭州</a>
												<a href="javascript:void(0);" value="wenzhou">温州</a>
												<a href="javascript:void(0);" value="ningbo">宁波</a>
												<a href="javascript:void(0);" value="jinhua">金华</a>
												<a href="javascript:void(0);" value="zjtaizhou">台州</a>
												<a href="javascript:void(0);" value="shaoxing">绍兴</a>
												<a href="javascript:void(0);" value="jiaxing">嘉兴</a>
												<a href="javascript:void(0);" value="huzhou">湖州</a>
												<a href="javascript:void(0);" value="quzhou">衢州</a>
												<a href="javascript:void(0);" value="zjlishui">丽水</a>
												<a href="javascript:void(0);" value="zhoushan">舟山</a>
												<a href="javascript:void(0);" value="nanjing">南京</a>
												<a href="javascript:void(0);" value="suzhou">苏州</a>
												<a href="javascript:void(0);" value="xuzhou">徐州</a>
												<a href="javascript:void(0);" value="wuxi">无锡</a>
												<a href="javascript:void(0);" value="hefei">合肥</a>
												<a href="javascript:void(0);" value="zhenjiang">镇江</a>
												<a href="javascript:void(0);" value="huaian">淮安</a>
												<a href="javascript:void(0);" value="suqian">宿迁</a>
												<a href="javascript:void(0);" value="yangzhou">扬州</a>
												<a href="javascript:void(0);" value="taizhou">泰州</a>
												<a href="javascript:void(0);" value="nantong">南通</a>
												<a href="javascript:void(0);" value="changzhou">常州</a>
												<a href="javascript:void(0);" value="lianyungang">连云港</a>
												<a href="javascript:void(0);" value="yancheng">盐城</a>
												<a href="javascript:void(0);" value="tongling">铜陵</a>
												<a href="javascript:void(0);" value="wuhu">芜湖</a>
												<a href="javascript:void(0);" value="fuyang">阜阳</a>
												<a href="javascript:void(0);" value="anqing">安庆</a>
												<a href="javascript:void(0);" value="bangbu">蚌埠</a>
												<a href="javascript:void(0);" value="liuan">六安</a>
												<a href="javascript:void(0);" value="ahsuzhou">宿州</a>
												<a href="javascript:void(0);" value="huainan">淮南</a>
										</dd>
									</dl>
									<dl>
										<dt>华中地区：</dt>
										<dd>
												<a href="javascript:void(0);" value="zhengzhou">郑州</a>
												<a href="javascript:void(0);" value="luoyang">洛阳</a>
												<a href="javascript:void(0);" value="wuhan">武汉</a>
												<a href="javascript:void(0);" value="yichang">宜昌</a>
												<a href="javascript:void(0);" value="changsha">长沙</a>
												<a href="javascript:void(0);" value="nanchang">南昌</a>
												<a href="javascript:void(0);" value="zhuzhou">株洲</a>
												<a href="javascript:void(0);" value="xiangtan">湘潭</a>
												<a href="javascript:void(0);" value="hengyang">衡阳</a>
												<a href="javascript:void(0);" value="shaoyang">邵阳</a>
												<a href="javascript:void(0);" value="yueyang">岳阳</a>
												<a href="javascript:void(0);" value="changde">常德</a>
												<a href="javascript:void(0);" value="yiyang">益阳</a>
												<a href="javascript:void(0);" value="chenzhou">郴州</a>
												<a href="javascript:void(0);" value="yongzhou">永州</a>
												<a href="javascript:void(0);" value="huaihua">怀化</a>
												<a href="javascript:void(0);" value="loudi">娄底</a>
										</dd>
									</dl>
									<dl>
										<dt>华南地区：</dt>
										<dd>
												<a href="javascript:void(0);" value="gz">广州</a>
												<a href="javascript:void(0);" value="shenzhen">深圳</a>
												<a href="javascript:void(0);" value="dongguan">东莞</a>
												<a href="javascript:void(0);" value="foshan">佛山</a>
												<a href="javascript:void(0);" value="nanning">南宁</a>
												<a href="javascript:void(0);" value="haikou">海口</a>
												<a href="javascript:void(0);" value="fjfuzhou">福州</a>
												<a href="javascript:void(0);" value="xiamen">厦门</a>
												<a href="javascript:void(0);" value="quanzhou">泉州</a>
												<a href="javascript:void(0);" value="shantou">汕头</a>
												<a href="javascript:void(0);" value="zhuhai">珠海</a>
												<a href="javascript:void(0);" value="zhaoqing">肇庆</a>
										</dd>
									</dl>
									<dl>
										<dt>西北地区：</dt>
										<dd>
												<a href="javascript:void(0);" value="lanzhou">兰州</a>
												<a href="javascript:void(0);" value="yinchuan">银川</a>
												<a href="javascript:void(0);" value="xian">西安</a>
												<a href="javascript:void(0);" value="wulumuqi">乌鲁木齐</a>
												<a href="javascript:void(0);" value="sxyulin">榆林</a>
										</dd>
									</dl>
									<dl>
										<dt>西南地区：</dt>
										<dd>
												<a href="javascript:void(0);" value="chongqing">重庆</a>
												<a href="javascript:void(0);" value="guiyang">贵阳</a>
												<a href="javascript:void(0);" value="chengdu">成都</a>
												<a href="javascript:void(0);" value="kunming">昆明</a>
												<a href="javascript:void(0);" value="mianyang">绵阳</a>
												<a href="javascript:void(0);" value="luzhou">泸州</a>
												<a href="javascript:void(0);" value="nanchong">南充</a>
												<a href="javascript:void(0);" value="panzhihua">攀枝花</a>
												<a href="javascript:void(0);" value="leshan">乐山</a>
												<a href="javascript:void(0);" value="guangxi">广西</a>
										</dd>
									</dl>
                            </div>
                            <i class="ic-city-triangle"></i>
                        </div>
                        <i class="big-separate"></i>
                    </div>
                    <a href="javascript:;" id="login">登录</a>
                    <a href="javascript:;" id="login_to_dea" style="display:none;">欢迎登录中国汽车消费网!</a>
                    <a href='javascript:;' class='login-out' style="display:none;">注销</a>
                </div>
            </div>
        </div>
        <div class="header-nav-wrap">
            <div class="w1100">
                <div class="logo">
                    <a href="http://www.315che.com/" title="中国汽车消费网"></a>
                </div>
                <div class="nav-bar">
                    <ul>
                        <li><a href="http://inf.315che.com/" target="_blank">资讯</a></li>
                        <li><a href="http://www.315che.com/pingce/" target="_blank">评测</a></li>
                        <li><a href="http://www.315che.com/video/" target="_blank">视频</a></li>
                        <!-- <li><a href="mallIndex.html" target="_blank">商城</a></li> -->
                        <li><a href="http://pic.315che.com/" target="_blank">图片</a></li>
                        <li><a href="http://price.315che.com/" target="_blank">报价</a></li>
                        <li><a href="http://4s.315che.com/" target="_blank">经销商</a></li>
                        <li class="long"><a href="http://tousu.315che.com/" target="_blank">汽车投诉</a></li>
                        <li><a href="http://bigshow.315che.com/" target="_blank">大咖说</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <!-- 通用头部 end -->

	    <!-- 车型导航 start -->
	    <div class="row clearfix mb10">
	        <div class="nav-car gray"> 
	            <ul>
	                <li>
	                    <a target="_blank" href="http://www.315che.com/dc/"><i class="ic-car car01"></i>新能源</a>
	                </li>
	                <li>
	                    <a target="_blank" href="http://www.315che.com/a00/"><i class="ic-car car02"></i>微型</a>
	                </li>
	                <li>
	                    <a target="_blank" href="http://www.315che.com/a0/"><i class="ic-car car03"></i>小型</a>
	                </li>
	                <li>
	                    <a target="_blank" href="http://www.315che.com/a/"><i class="ic-car car04"></i>紧凑</a>
	                </li>
	                <li>
	                    <a target="_blank" href="http://www.315che.com/b/"><i class="ic-car car05"></i>中型</a>
	                </li>
	                <li>
	                    <a target="_blank" href="http://www.315che.com/c/"><i class="ic-car car06"></i>中大型</a>
	                </li>
	                <li>
	                    <a target="_blank" href="http://www.315che.com/d/"><i class="ic-car car07"></i>豪华型</a>
	                </li>
	                <li>
	                    <a target="_blank" href="http://www.315che.com/suv/"><i class="ic-car car08"></i>SUV</a>
	                </li>
	                <li>
	                    <a target="_blank" href="http://www.315che.com/mpv/"><i class="ic-car car09"></i>MPV</a>
	                </li>
	                <li>
	                    <a target="_blank" href="http://www.315che.com/s/"><i class="ic-car car10"></i>跑车</a>
	                </li>
	            </ul>
	        </div>
	    </div>
	    <!-- 车型导航 end -->

    

	<!-- 压屏广告 div -->
	<div id="pressAd">
	</div>
	<!-- 压屏广告关闭按钮 div -->
	<div id="pressAd-min">
	</div>


    <!-- 广告位 start -->
    <div class="row clearfix ad-box mb10" style="display:none;">
	        <div class="ad_820x80 ad-txt-tips" id="showAd21" style="display:none;">顶部通栏 820x80</div>
	        <div class="ad_270x80 ad-txt-tips" id="showAd51" style="display:none;">右侧 270x80</div>
    </div>
    <!-- 广告位 end -->
    
    <!-- 广告位 单个通栏广告 start -->
    <div class="row clearfix ad-box mb10" style="display:none;">
		<div class="ad_1100x80 ad-txt-tips" id="showAd11" style="width:1100px; height:80px; display:none;">顶部通栏 1100x80</div>
    </div>
    <!-- 广告位 end -->
    
    <!-- 首页主要内容 start -->
    <div class="container">
        
        <!-- 按价位选车 start -->
        <div class="row clearfix mb10">
            <div class="hots-wrap">
                <div class="row clearfix">
                    <div class="hot-car-list">
                        <div class="hots-tab-control">
                            <ul>
                                <li class="hot-car-types current">
                                    <a class=""><span class="wz">热门车型</span><i class="fbg"></i></a>
                                </li>
                                <li>
                                    <a class=""><span class="wz">8万以内</span><i class="fbg"></i></a>
                                </li>
                                <li>
                                    <a class=""><span class="wz">8-12万</span><i class="fbg"></i></a>
                                </li>
                                <li>
                                    <a class=""><span class="wz">12-20万</span><i class="fbg"></i></a>
                                </li>
                                <li>
                                    <a class=""><span class="wz">20-30万</span><i class="fbg"></i></a>
                                </li>
                                <li>
                                    <a class=""><span class="wz">30万以上</span><i class="fbg"></i></a>
                                </li>
                                <li>
                                    <a class=""><span class="wz">SUV</span><i class="fbg"></i></a>
                                </li>
                                <li>
                                    <a class=""><span class="wz">MPV</span><i class="fbg"></i></a>
                                </li>
                            </ul>
                        </div>
                        <div class="hots-tab-wrap">
                            <div class="hot-car-content">
                                <div class="tab-content-item" style="display: block;">
                                    <ul>
											<li><a target="_blank" href="http://auto.315che.com/baoma5xi/">宝马5系</a></li>
											<li><a target="_blank" href="http://auto.315che.com/gcbenchiglc/">奔驰GLC</a></li>
											<li><a target="_blank" href="http://auto.315che.com/roewerx5/">荣威RX5</a></li>
											<li><a target="_blank" href="http://auto.315che.com/VV7/">WEY VV7</a></li>
											<li><a target="_blank" href="http://auto.315che.com/a4l/">奥迪A4L</a></li>
											<li><a target="_blank" href="http://auto.315che.com/baoma3/">宝马3系</a></li>
											<li><a target="_blank" href="http://auto.315che.com/benchisji/">奔驰S级</a></li>
											<li><a target="_blank" href="http://auto.315che.com/dndx3/">东南DX3</a></li>
											<li><a target="_blank" href="http://auto.315che.com/4008/">标致4008</a></li>
											<li><a target="_blank" href="http://auto.315che.com/ruihu5/">瑞虎5</a></li>
											<li><a target="_blank" href="http://auto.315che.com/tuguanl/">途观L</a></li>
											<li><a target="_blank" href="http://auto.315che.com/hafuh6/">哈弗H6</a></li>
											<li><a target="_blank" href="http://auto.315che.com/guandao/">冠道</a></li>
											<li><a target="_blank" href="http://auto.315che.com/dihaogl/">帝豪GL</a></li>
											<li><a target="_blank" href="http://auto.315che.com/polo/">POLO</a></li>
											<li><a target="_blank" href="http://auto.315che.com/jieda/">捷达</a></li>
											<li><a target="_blank" href="http://auto.315che.com/jiliboyue/">博越</a></li>
											<li><a target="_blank" href="http://auto.315che.com/bentiancivic/">思域</a></li>
											<li><a target="_blank" href="http://auto.315che.com/qiyak2/">起亚K2</a></li>
											<li><a target="_blank" href="http://auto.315che.com/maiteng/">迈腾</a></li>
											<li><a target="_blank" href="http://auto.315che.com/changanmazidacx-5/">马自达CX-5</a></li>
											<li><a target="_blank" href="http://auto.315che.com/kaimeirui/">凯美瑞</a></li>
											<li><a target="_blank" href="http://auto.315che.com/passat/">帕萨特</a></li>
											<li><a target="_blank" href="http://auto.315che.com/mondeo1/">蒙迪欧</a></li>
											<li><a target="_blank" href="http://auto.315che.com/yage/">雅阁</a></li>
											<li><a target="_blank" href="http://auto.315che.com/xinailishe/">爱丽舍</a></li>
											<li><a target="_blank" href="http://auto.315che.com/fukesi/">福克斯</a></li>
											<li><a target="_blank" href="http://auto.315che.com/keluzi/">科鲁兹</a></li>
											<li><a target="_blank" href="http://auto.315che.com/langyi/">朗逸</a></li>
											<li><a target="_blank" href="http://auto.315che.com/suteng/">速腾</a></li>
                                    </ul>
                                </div>
                                <div class="tab-content-item" style="display: none;">
                                    <ul>
											<li><a target="_blank" href="http://auto.315che.com/baojun310/">宝骏310</a></li>
											<li><a target="_blank" href="http://auto.315che.com/aotuo/">新奥拓</a></li>
											<li><a target="_blank" href="http://auto.315che.com/yuanjingx3/">远景X3</a></li>
											<li><a target="_blank" href="http://auto.315che.com/jingrui/">晶锐</a></li>
											<li><a target="_blank" href="http://auto.315che.com/yueyue/">悦悦</a></li>
											<li><a target="_blank" href="http://auto.315che.com/yuyan/">雨燕</a></li>
											<li><a target="_blank" href="http://auto.315che.com/ouliwei/">欧力威</a></li>
											<li><a target="_blank" href="http://auto.315che.com/wulinghongguang/">五菱宏光</a></li>
											<li><a target="_blank" href="http://auto.315che.com/changancx20/">长安CX20</a></li>
											<li><a target="_blank" href="http://auto.315che.com/qiruiairuize5/">艾瑞泽5</a></li>
											<li><a target="_blank" href="http://auto.315che.com/fengshens30/">风神S30</a></li>
											<li><a target="_blank" href="http://auto.315che.com/zhonghuah220/">中华H220</a></li>
											<li><a target="_blank" href="http://auto.315che.com/fengshenax4/">风神AX4</a></li>
											<li><a target="_blank" href="http://auto.315che.com/xiandaiverna/">瑞纳</a></li>
											<li><a target="_blank" href="http://auto.315che.com/benbenmini/">奔奔MINI</a></li>
											<li><a target="_blank" href="http://auto.315che.com/yuexiangv5/">悦翔V5</a></li>
											<li><a target="_blank" href="http://auto.315che.com/xialin7/">夏利N7</a></li>
											<li><a target="_blank" href="http://auto.315che.com/tongyue/">同悦</a></li>
											<li><a target="_blank" href="http://auto.315che.com/yarislzhixuan/">致炫</a></li>
											<li><a target="_blank" href="http://auto.315che.com/qiyune3/">奇瑞E3</a></li>
											<li><a target="_blank" href="http://auto.315che.com/fengshena30/">风神A30</a></li>
											<li><a target="_blank" href="http://auto.315che.com/weichi/">威驰</a></li>
											<li><a target="_blank" href="http://auto.315che.com/xinsaiou/">赛欧</a></li>
											<li><a target="_blank" href="http://auto.315che.com/surui/">速锐</a></li>
											<li><a target="_blank" href="http://auto.315che.com/qiyune3/">奇瑞E3</a></li>
											<li><a target="_blank" href="http://auto.315che.com/baojun/">宝骏630</a></li>
											<li><a target="_blank" href="http://auto.315che.com/biyadi_f3/">比亚迪F3</a></li>
											<li><a target="_blank" href="http://auto.315che.com/hafum2/">长城M2</a></li>
											<li><a target="_blank" href="http://auto.315che.com/biyadi_l3/">比亚迪L3</a></li>
											<li><a target="_blank" href="http://auto.315che.com/qichen/">启辰D50</a></li>
                                    </ul>
                                </div>
                                <div class="tab-content-item" style="display: none;">
                                    <ul>
											<li><a target="_blank" href="http://auto.315che.com/fukesi/">福克斯</a></li>
											<li><a target="_blank" href="http://auto.315che.com/xinailishe/">爱丽舍</a></li>
											<li><a target="_blank" href="http://auto.315che.com/jieda/">捷达</a></li>
											<li><a target="_blank" href="http://auto.315che.com/polo/">POLO</a></li>
											<li><a target="_blank" href="http://auto.315che.com/xinkaiyue/">凯越</a></li>
											<li><a target="_blank" href="http://auto.315che.com/sangtana/">桑塔纳</a></li>
											<li><a target="_blank" href="http://auto.315che.com/jingdianxuanyi/">轩逸</a></li>
											<li><a target="_blank" href="http://auto.315che.com/biaozhi301/">标致301</a></li>
											<li><a target="_blank" href="http://auto.315che.com/qiruia7/">艾瑞泽7</a></li>
											<li><a target="_blank" href="http://auto.315che.com/rongweii6/">荣威i6</a></li>
											<li><a target="_blank" href="http://auto.315che.com/keluzi/">科鲁兹</a></li>
											<li><a target="_blank" href="http://auto.315che.com/fengfan/">锋范</a></li>
											<li><a target="_blank" href="http://auto.315che.com/furuidi/">福瑞迪</a></li>
											<li><a target="_blank" href="http://auto.315che.com/jingrui/">晶锐</a></li>
											<li><a target="_blank" href="http://auto.315che.com/xingcheng/">马3星骋</a></li>
											<li><a target="_blank" href="http://auto.315che.com/rongwei550/">荣威550</a></li>
											<li><a target="_blank" href="http://auto.315che.com/jinkoulecheng/">爱唯欧</a></li>
											<li><a target="_blank" href="http://auto.315che.com/dihaogl/">帝豪GL</a></li>
											<li><a target="_blank" href="http://auto.315che.com/fengshena60/">风神A60</a></li>
											<li><a target="_blank" href="http://auto.315che.com/ruixiangv7/">悦翔V7</a></li>
											<li><a target="_blank" href="http://auto.315che.com/mggt/">MG GT</a></li>
											<li><a target="_blank" href="http://auto.315che.com/xinbaolai/">宝来</a></li>
											<li><a target="_blank" href="http://auto.315che.com/fengdisi/">风迪思</a></li>
											<li><a target="_blank" href="http://auto.315che.com/qiyak3/">起亚K3</a></li>
											<li><a target="_blank" href="http://auto.315che.com/feixiang/">菲翔</a></li>
											<li><a target="_blank" href="http://auto.315che.com/langdong/">朗动</a></li>
											<li><a target="_blank" href="http://auto.315che.com/xuefulankewozi/">科沃兹</a></li>
											<li><a target="_blank" href="http://auto.315che.com/feidu/">飞度</a></li>
											<li><a target="_blank" href="http://auto.315che.com/xiandailingdong/">领动</a></li>
											<li><a target="_blank" href="http://auto.315che.com/zhishangxt/">致尚XT</a></li>
                                    </ul>
                                </div>
                                <div class="tab-content-item" style="display: none;">
                                    <ul>
											<li><a target="_blank" href="http://auto.315che.com/gaoerfu6/">高尔夫</a></li>
											<li><a target="_blank" href="http://auto.315che.com/suteng/">速腾</a></li>
											<li><a target="_blank" href="http://auto.315che.com/langyi/">朗逸</a></li>
											<li><a target="_blank" href="http://auto.315che.com/mondeo1/">蒙迪欧</a></li>
											<li><a target="_blank" href="http://auto.315che.com/leilin/">雷凌</a></li>
											<li><a target="_blank" href="http://auto.315che.com/guanzhi3/">观致3</a></li>
											<li><a target="_blank" href="http://auto.315che.com/ds5ls/">DS 5LS</a></li>
											<li><a target="_blank" href="http://auto.315che.com/biekeverano/">威朗</a></li>
											<li><a target="_blank" href="http://auto.315che.com/mairuibao/">迈锐宝</a></li>
											<li><a target="_blank" href="http://auto.315che.com/kaluola/">卡罗拉</a></li>
											<li><a target="_blank" href="http://auto.315che.com/mazida6/">马自达6</a></li>
											<li><a target="_blank" href="http://auto.315che.com/mingrui/">明锐</a></li>
											<li><a target="_blank" href="http://auto.315che.com/bentiancivic/">思域</a></li>
											<li><a target="_blank" href="http://auto.315che.com/biaozhi408/">标致408</a></li>
											<li><a target="_blank" href="http://auto.315che.com/fengtianverso/">逸致</a></li>
											<li><a target="_blank" href="http://auto.315che.com/nazhijie5/">纳智捷5</a></li>
											<li><a target="_blank" href="http://auto.315che.com/qiyak5/">起亚K5</a></li>
											<li><a target="_blank" href="http://auto.315che.com/mingjuemg6/">MG6</a></li>
											<li><a target="_blank" href="http://auto.315che.com/langdong/">朗动</a></li>
											<li><a target="_blank" href="http://auto.315che.com/lingpai/">凌派</a></li>
											<li><a target="_blank" href="http://auto.315che.com/langxing/">朗行</a></li>
											<li><a target="_blank" href="http://auto.315che.com/yinglanggt/">英朗GT</a></li>
											<li><a target="_blank" href="http://auto.315che.com/qida/">骐达</a></li>
											<li><a target="_blank" href="http://auto.315che.com/supai/">速派</a></li>
											<li><a target="_blank" href="http://auto.315che.com/jlborui/">博瑞</a></li>
											<li><a target="_blank" href="http://auto.315che.com/yage/">雅阁</a></li>
											<li><a target="_blank" href="http://auto.315che.com/sjsx/">世嘉</a></li>
											<li><a target="_blank" href="http://auto.315che.com/mazidaaxela/">马自达3 Axela昂克赛拉</a></li>
											<li><a target="_blank" href="http://auto.315che.com/xiandaiveloster/">飞思</a></li>
											<li><a target="_blank" href="http://auto.315che.com/chuanqi/">传祺GA5</a></li>
                                    </ul>
                                </div>
                                <div class="tab-content-item" style="display: none;">
                                    <ul>
											<li><a target="_blank" href="http://auto.315che.com/puruisi/">普锐斯</a></li>
											<li><a target="_blank" href="http://auto.315che.com/ruiyi/">睿翼</a></li>
											<li><a target="_blank" href="http://auto.315che.com/benchibji/">奔驰B级</a></li>
											<li><a target="_blank" href="http://auto.315che.com/xintianlai/">天籁</a></li>
											<li><a target="_blank" href="http://auto.315che.com/passat/">帕萨特</a></li>
											<li><a target="_blank" href="http://auto.315che.com/kaimeirui/">凯美瑞</a></li>
											<li><a target="_blank" href="http://auto.315che.com/a4l/">奥迪A4L</a></li>
											<li><a target="_blank" href="http://auto.315che.com/maiteng/">迈腾</a></li>
											<li><a target="_blank" href="http://auto.315che.com/xinjunwei/">君威</a></li>
											<li><a target="_blank" href="http://auto.315che.com/ruizhi/">锐志</a></li>
											<li><a target="_blank" href="http://auto.315che.com/xiandaii50/">索纳塔8</a></li>
											<li><a target="_blank" href="http://auto.315che.com/mairuibaoxl/">迈锐宝XL</a></li>
											<li><a target="_blank" href="http://auto.315che.com/xinjunyue/">君越</a></li>
											<li><a target="_blank" href="http://auto.315che.com/dazhongcc/">大众CC</a></li>
											<li><a target="_blank" href="http://auto.315che.com/dongfengxuetielongc5/">雪铁龙C5</a></li>
											<li><a target="_blank" href="http://auto.315che.com/atenza/">阿特兹</a></li>
											<li><a target="_blank" href="http://auto.315che.com/fengtiangt86/">丰田86</a></li>
											<li><a target="_blank" href="http://auto.315che.com/dazhongnmc/">凌渡</a></li>
											<li><a target="_blank" href="http://auto.315che.com/laoensikupai/">劳恩斯酷派</a></li>
											<li><a target="_blank" href="http://auto.315che.com/lishi/">力狮</a></li>
											<li><a target="_blank" href="http://auto.315che.com/hongqih7/">红旗H7</a></li>
											<li><a target="_blank" href="http://auto.315che.com/baoma1xi/">宝马1系</a></li>
											<li><a target="_blank" href="http://auto.315che.com/aodia1/">奥迪A1</a></li>
											<li><a target="_blank" href="http://auto.315che.com/xuetielongds4/">DS 4</a></li>
											<li><a target="_blank" href="http://auto.315che.com/ftjnz/">金牛座</a></li>
											<li><a target="_blank" href="http://auto.315che.com/siborui/">思铂睿</a></li>
											<li><a target="_blank" href="http://auto.315che.com/aodia3sportback/">奥迪A3</a></li>
											<li><a target="_blank" href="http://auto.315che.com/geshitu/">歌诗图</a></li>
											<li><a target="_blank" href="http://auto.315che.com/mini/">MINI</a></li>
											<li><a target="_blank" href="http://auto.315che.com/gaoerfu6/">甲壳虫</a></li>
                                    </ul>
                                </div>
                                <div class="tab-content-item" style="display: none;">
                                    <ul>
											<li><a target="_blank" href="http://auto.315che.com/baomai8/">宝马i8</a></li>
											<li><a target="_blank" href="http://auto.315che.com/aodis3/">奥迪S3</a></li>
											<li><a target="_blank" href="http://auto.315che.com/ougeilx/">讴歌ILX</a></li>
											<li><a target="_blank" href="http://auto.315che.com/aodia6l/">奥迪A6L</a></li>
											<li><a target="_blank" href="http://auto.315che.com/baoma5/">宝马5系</a></li>
											<li><a target="_blank" href="http://auto.315che.com/benchiejil/">奔驰E级</a></li>
											<li><a target="_blank" href="http://auto.315che.com/woerwos60/">沃尔沃S60</a></li>
											<li><a target="_blank" href="http://auto.315che.com/kaidilakexts/">凯迪拉克XTS</a></li>
											<li><a target="_blank" href="http://auto.315che.com/leikesasies/">雷克萨斯ES</a></li>
											<li><a target="_blank" href="http://auto.315che.com/huangguan/">皇冠</a></li>
											<li><a target="_blank" href="http://auto.315che.com/woerwos80l/">沃尔沃S80L</a></li>
											<li><a target="_blank" href="http://auto.315che.com/audittscoupe/">奥迪TTS</a></li>
											<li><a target="_blank" href="http://auto.315che.com/benchisji/">奔驰S级</a></li>
											<li><a target="_blank" href="http://auto.315che.com/baoma7xi/">宝马7系</a></li>
											<li><a target="_blank" href="http://auto.315che.com/aodia8l/">奥迪A8L</a></li>
											<li><a target="_blank" href="http://auto.315che.com/jiebaoxf/">捷豹XF</a></li>
											<li><a target="_blank" href="http://auto.315che.com/futeyema/">野马</a></li>
											<li><a target="_blank" href="http://auto.315che.com/baoma5gt/">宝马5系GT</a></li>
											<li><a target="_blank" href="http://auto.315che.com/yingfeinidig/">英菲尼迪G系</a></li>
											<li><a target="_blank" href="http://auto.315che.com/baoshijie911/">911 Carrera</a></li>
											<li><a target="_blank" href="http://auto.315che.com/kdkkct6/">凯迪拉克CT6</a></li>
											<li><a target="_blank" href="http://auto.315che.com/baomaz4/">宝马Z4</a></li>
											<li><a target="_blank" href="http://auto.315che.com/boxster/">Boxster</a></li>
											<li><a target="_blank" href="http://auto.315che.com/zongcai/">总裁</a></li>
											<li><a target="_blank" href="http://auto.315che.com/jiebaoxfl/">捷豹XFL</a></li>
											<li><a target="_blank" href="http://auto.315che.com/huiteng/">辉腾</a></li>
											<li><a target="_blank" href="http://auto.315che.com/benchislk/">奔驰SLK级</a></li>
											<li><a target="_blank" href="http://auto.315che.com/dazhonphideon/">辉昂</a></li>
											<li><a target="_blank" href="http://auto.315che.com/panameras/">Panamera</a></li>
											<li><a target="_blank" href="http://auto.315che.com/binlimulsanne/">慕尚</a></li>
                                    </ul>
                                </div>
                                <div class="tab-content-item" style="display: none;">
                                    <ul>
											<li><a target="_blank" href="http://auto.315che.com/roewerx5/">荣威RX5</a></li>
											<li><a target="_blank" href="http://auto.315che.com/jiliboyue/">吉利博越</a></li>
											<li><a target="_blank" href="http://auto.315che.com/mazidacx4/">马自达CX-4</a></li>
											<li><a target="_blank" href="http://auto.315che.com/ziyouxia/">自由侠</a></li>
											<li><a target="_blank" href="http://auto.315che.com/cs75/">长安CS75</a></li>
											<li><a target="_blank" href="http://auto.315che.com/xuetielongcxr/">雪铁龙C3-XR</a></li>
											<li><a target="_blank" href="http://auto.315che.com/xiandaiix25/">现代ix25</a></li>
											<li><a target="_blank" href="http://auto.315che.com/fengsheng29/">风神AX7</a></li>
											<li><a target="_blank" href="http://auto.315che.com/hafuh6/">哈弗H6</a></li>
											<li><a target="_blank" href="http://auto.315che.com/tuguan/">途观</a></li>
											<li><a target="_blank" href="http://auto.315che.com/ruihu5/">瑞虎5</a></li>
											<li><a target="_blank" href="http://auto.315che.com/guochanyihu/">翼虎</a></li>
											<li><a target="_blank" href="http://auto.315che.com/changanmazidacx-5/">马自达CX-5</a></li>
											<li><a target="_blank" href="http://auto.315che.com/fengtianrav4/">RAV4</a></li>
											<li><a target="_blank" href="http://auto.315che.com/crv/">本田CR-V</a></li>
											<li><a target="_blank" href="http://auto.315che.com/angkela/">昂科拉</a></li>
											<li><a target="_blank" href="http://auto.315che.com/bydtang/">比亚迪唐</a></li>
											<li><a target="_blank" href="http://auto.315che.com/yedi/">野帝</a></li>
											<li><a target="_blank" href="http://auto.315che.com/xiaoke/">逍客</a></li>
											<li><a target="_blank" href="http://auto.315che.com/xiandaiix35/">现代ix35</a></li>
											<li><a target="_blank" href="http://auto.315che.com/qiyasl/">智跑</a></li>
											<li><a target="_blank" href="http://auto.315che.com/dongfengbiaozhi3008/">标致3008</a></li>
											<li><a target="_blank" href="http://auto.315che.com/kepaqi/">科帕奇</a></li>
											<li><a target="_blank" href="http://auto.315che.com/hanlanda/">汉兰达</a></li>
											<li><a target="_blank" href="http://auto.315che.com/baomax5/">宝马X5</a></li>
											<li><a target="_blank" href="http://auto.315che.com/kayan/">卡宴</a></li>
											<li><a target="_blank" href="http://auto.315che.com/jinkouxinshengda/">全新胜达</a></li>
											<li><a target="_blank" href="http://auto.315che.com/aodiq5/">奥迪Q5</a></li>
											<li><a target="_blank" href="http://auto.315che.com/shenxingzhe2/">神行者</a></li>
											<li><a target="_blank" href="http://auto.315che.com/ziyouke/">自由客</a></li>
                                    </ul>
                                </div>
                                <div class="tab-content-item" style="display: none;">
                                    <ul>
											<li><a target="_blank" href="http://auto.315che.com/weiting/">威霆</a></li>
											<li><a target="_blank" href="http://auto.315che.com/xialang/">夏朗</a></li>
											<li><a target="_blank" href="http://auto.315che.com/xinglang/">星朗</a></li>
											<li><a target="_blank" href="http://auto.315che.com/masterceo/">MASTER CEO</a></li>
											<li><a target="_blank" href="http://auto.315che.com/senyam80/">森雅M80</a></li>
											<li><a target="_blank" href="http://auto.315che.com/huiyi/">H-1辉翼</a></li>
											<li><a target="_blank" href="http://auto.315che.com/kailuwei/">凯路威</a></li>
											<li><a target="_blank" href="http://auto.315che.com/richannv200/">日产NV200</a></li>
											<li><a target="_blank" href="http://auto.315che.com/shuaike/">奥德赛</a></li>
											<li><a target="_blank" href="http://auto.315che.com/shuaike/">帅客</a></li>
											<li><a target="_blank" href="http://auto.315che.com/yiqimazida8/">马自达8</a></li>
											<li><a target="_blank" href="http://auto.315che.com/xinjiale/">佳乐</a></li>
											<li><a target="_blank" href="http://auto.315che.com/hongguangs/">五菱宏光S</a></li>
											<li><a target="_blank" href="http://auto.315che.com/baojun730/">宝骏730</a></li>
											<li><a target="_blank" href="http://auto.315che.com/kairuik50/">开瑞K50</a></li>
											<li><a target="_blank" href="http://auto.315che.com/jinkoudajielong/">大捷龙</a></li>
											<li><a target="_blank" href="http://auto.315che.com/ruifeng/">瑞风</a></li>
											<li><a target="_blank" href="http://auto.315che.com/shengdafei/">圣达菲</a></li>
											<li><a target="_blank" href="http://auto.315che.com/geruisi/">阁瑞斯</a></li>
											<li><a target="_blank" href="http://auto.315che.com/alphard/">埃尔法</a></li>
											<li><a target="_blank" href="http://auto.315che.com/quest/">贵士</a></li>
											<li><a target="_blank" href="http://auto.315che.com/da7ceo/">大7 MPV</a></li>
											<li><a target="_blank" href="http://auto.315che.com/jiede/">杰德</a></li>
											<li><a target="_blank" href="http://auto.315che.com/benchirji/">奔驰R级</a></li>
											<li><a target="_blank" href="http://auto.315che.com/dazhongmultivan/">迈特威</a></li>
											<li><a target="_blank" href="http://auto.315che.com/biyadi_m6/">比亚迪M6</a></li>
											<li><a target="_blank" href="http://auto.315che.com/ailishen/">艾力绅</a></li>
											<li><a target="_blank" href="http://auto.315che.com/weiyanuo/">唯雅诺</a></li>
											<li><a target="_blank" href="http://auto.315che.com/gl8luzun/">别克GL8</a></li>
											<li><a target="_blank" href="http://auto.315che.com/xintuan/">途安</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="recommend-car">
						<!--<div style="width:240px; height:136px;display:none;" id="showAd52">右侧 270x136</div>-->
	                        <img src="http://img.315che.com/img4/upload/2017-12-24/194139ba-55e3-41e2-8f8e-4449e758093c.jpg" class="rec-car-pic" alt="">
	                        <div class="rec-car-txts">
	                    		<!-- 只显示1个 -->
	                            <p class="rec-car-title">沃尔沃XC60</p>
	                            <p class="rec-car-price">35.89-47.99万</p>
	                            <p class="links"><a href="http://price.315che.com/series/50009-0-0.htm" target="_blank">报价</a><span class="separate">|</span><a href="http://auto.315che.com/woerwoxc60/detail.htm" target="_blank">配置</a><span class="separate">|</span><a href="http://pic.315che.com/serial/50009.htm" target="_blank">图片</a></p>
	                        </div>
                    </div>
                </div>
                <div class="search-box">
                    <div class="search-common fn-left mr10">
                    	<form action="http://so.315che.com/cse/search?" target="_blank" method="get" id="search-form">
	                        <input type="hidden" name="s" value="17745892549744367899">			
	                        <input type="hidden" name="entry" value="1"> 
	                        <div class="search-input-out">
	                            <i class="ic-search"></i>
	                            <input class="search-keyword" type="text" name="q" autocomplete="off" 
	                            			 value="朗逸"
	                            style="color: #999">
	                        </div>
	                        <div class="search-btn-out">
	                            <input id="searchBtn" class="search-btn" name="" type="submit" value="搜 索">
	                        </div>
	                     </form>
                    </div>
                    <div class="mn-select fn-left mr10">
                        <div class="mn-selected brand">
                            <span class="mn-selected-text" id="brand_selected">选择品牌</span>
                            <i class="ic-mn-select-btn"></i>
                        </div>
                        <div class="mn-select-con" style="display: none;">
                            <div class="mn-select-list">
                                <ul id="brand"> 
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="mn-select car-series-sel fn-left">
                        <div class="mn-selected serial">
                            <span class="mn-selected-text" id="series_selected">选择车系</span>
                            <i class="ic-mn-select-btn"></i>
                        </div>
                        <div class="mn-select-con" style="display: none;">
                            <div class="mn-select-list">
                                <ul id="series">
                                </ul>
                            </div>
                        </div>
                    </div>
                    <a id="findSeries" href="javascript:;" class="find-btn btn01 fn-left mr20">找车</a>
                    <a id="querybj" href="javascript:;" class="find-btn btn02 fn-left mr10">查报价</a>
                    <a id="querysj" href="javascript:;" class="find-btn btn03 fn-left mr10">找商家</a>
                    <a id="queryModel" href="javascript:;" class="find-btn btn04 fn-left mr10">车型库</a>
                </div>
            </div>
        </div>
        <!-- 按价位选车 end -->

        <!-- 广告位 start -->
        <div class="row clearfix ad-box mb10" style="display:none;"> 
            <div class="ad_820x80 ad-txt-tips" id="showAd23" style="display:none;">顶部通栏 820x80</div>
        	<div class="ad_270x80 ad-txt-tips" id="showAd53" style="display:none;">右侧 270x80</div>
        </div>
        <!-- 广告位 end -->
        
        <!-- 广告位 单个通栏广告 start -->
	    <div class="row clearfix ad-box mb10" style="display:none;">
			<div class="ad_1100x80 ad-txt-tips" id="showAd12" style="width:1100px; height:80px; display:none;">顶部通栏 1100x80</div>
	    </div>
	    <!-- 广告位 end -->

        <!-- 热点资讯与汽车投诉查询 start -->
        <div id="hotNews" class="row clearfix mb10 gray01">
            <div class="car-headline fn-left">
                	<div class="col-focus">
        <div class="focus-con clearfix">
            <div id="headline-bxslider">
						<li><a target="_blank" href="http://inf.315che.com/n/2018_03/986345/ "><img src="http://img.315che.com/img4/upload/2018-03-18/62f34b80-0bd8-4f6d-875b-6ed074c9ef1c.jpg" title="重回20岁  全新雅阁260TURBO试驾体验"></a></li>
						<li><a target="_blank" href="http://inf.315che.com/n/2018_03/986347/"><img src="http://img.315che.com/img4/upload/2018-03-18/9e6a37d4-103b-4699-abbb-d18d4fc82281.jpg" title="	内外兼修·工艺精湛 全新荣威RX8静态体验 "></a></li>
						<li><a target="_blank" href="http://inf.315che.com/n/2018_03/984497/"><img src="http://img.315che.com/img4/upload/2018-03-15/f1e7ce4c-8fb7-4476-8f98-27dd9172e81a.jpg" title="帅出新高度 解读雷克萨斯紧凑SUV—UX"></a></li>
						<li><a target="_blank" href="http://inf.315che.com/n/2018_03/984833/"><img src="http://img.315che.com/img4/upload/2018-03-14/2d6513d9-c76f-4a81-a779-1871d4cf52ae.jpg" title="科技配置是优势 静态体验奥迪全新A8L"></a></li>
						<li><a target="_blank" href="http://inf.315che.com/n/2018_02/980101/"><img src="http://img.315che.com/img4/upload/2018-03-13/66090ccb-78a2-4e4f-a95e-b3a5877ee6d2.jpg" title="细分市场的战争  日产逍客对比斯柯达柯珞克"></a></li>
						<li><a target="_blank" href="http://inf.315che.com/n/2018_03/984029/"><img src="http://img.315che.com/img4/upload/2018-03-12/55cdf7c0-14cc-4fad-b678-976faf7de41d.jpg" title="集爆款实力于一身 试驾红/蓝标哈弗H4"></a></li>
						<li><a target="_blank" href="http://inf.315che.com/n/2018_03/985696/"><img src="http://img.315che.com/img4/upload/2018-03-18/403d3e3a-cd1b-4893-8da5-848b9e12dc1c.jpg" title="名爵6 20T自动Trophy超级运动互联网版给你彻底放弃思域的理由"></a></li>
						<li><a target="_blank" href="http://inf.315che.com/n/2018_03/986639/"><img src="http://img.315che.com/img4/upload/2018-03-18/a18e6d2f-e7c2-4ef0-b96f-62ba102695ca.jpg" title="风光580销量突破30万 一切为了用户铸就风光速度"></a></li>
            </div>
        </div>
        <div class="recomm">
            <ul>
                <ul>
							<li><a target="_blank" href="http://inf.315che.com/n/2018_03/985384/">长马靠什么赢得消费者？</a></li>
							<li><a target="_blank" href="http://inf.315che.com/n/2018_03/982460/ ">[试驾]传祺GM8 2.0T </a></li>
							<li><a target="_blank" href="http://inf.315che.com/n/2018_03/982571/">[体验]北汽昌河Q7手动挡</a></li>
							<li><a target="_blank" href="http://www.315che.com/video/2018_03/980615/">[视频]试驾 探界者RS版</a></li>
                </ul>
            </ul>
        </div>
    </div>
    <div class="col-con">
				<h4><a target="_blank" href="http://inf.315che.com/n/2018_03/986976/ ">斯柯达柯珞克上市 售价13.99-18.59万元     </a></h4>
				<p><a target="_blank" href="http://inf.315che.com/n/2018_03/984372/    ">柯珞克竞争力分析   </a><span class="separate">|</span><a target="_blank" href="http://inf.315che.com/n/2018_03/985342/">2018款吉利博越实拍</a></p>
				<h4><a target="_blank" href="http://inf.315che.com/n/2018_03/984780/">这些自主引擎比大部分外企的都更先进！</a></h4>
				<p><a target="_blank" href="http://inf.315che.com/n/2018_03/984364/">经济实用的合法改装</a><span class="separate">|</span><a target="_blank" href="http://inf.315che.com/n/2018_03/984734/">家用代步SUV新车</a></p>
				<h4><a target="_blank" href="http://zt.315che.com/201801/0314_315/index.html">315专题 | 独家大数据解析2017汽车投诉  </a></h4>
				<p><a target="_blank" href="http://inf.315che.com/n/2018_03/983105/">大修过的发动机为何不能买？</a><span class="separate">|</span><a target="_blank" href="http://inf.315che.com/n/2018_03/983408/">自主车企2月销量 </a></p>
				<h4><a target="_blank" href="http://inf.315che.com/n/2018_03/986406/ ">凯迪拉克确认将推出CT3 前置后驱A级车</a></h4>
				<p><a target="_blank" href="http://inf.315che.com/n/2018_03/986363/ ">新速翼特Sport特别版 </a><span class="separate">|</span><a target="_blank" href="http://inf.315che.com/n/2018_03/986355/ ">大众新紧凑型SUV</a></p>
				<h4><a target="_blank" href="http://inf.315che.com/n/2018_03/986372/ ">搭载8AT变速箱 DS 7明日将公布预售价 </a></h4>
				<p><a target="_blank" href="http://inf.315che.com/n/2018_03/986358/">全新途锐最新预告图</a><span class="separate">|</span><a target="_blank" href="http://inf.315che.com/n/2018_03/986392/ ">	奥迪新款R8</a></p>
    </div>

            </div>
            <div class="car-complaints fn-right">
                	<div class="column01 mb12">
        <h4>汽车投诉<a href="http://tousu.315che.com/" target="_blank" class="info-more">更多<i class="ic-more"></i></a></h4>
    </div>
    <div class="clearfix mb30">
        <div id="MNSelect01" class="mn-select car-complaint-select mb10">
            <div class="mn-selected brand">
                <span class="mn-selected-text" id="tousu_brand_selected">选择品牌</span>
                <i class="ic-mn-select-btn"></i>
            </div>
            <div class="mn-select-con" style="display: none;">
                <div class="mn-select-list">
                    <ul id="tousu_brand"> 
                    </ul>
                </div>
            </div>
        </div>
        <div class="mn-select car-complaint-select mb20">
            <div class="mn-selected serial">
                <span class="mn-selected-text" id="tousu_series_selected">选择车系</span>
                <i class="ic-mn-select-btn"></i>
            </div>
            <div class="mn-select-con" style="display: none;">
                <div class="mn-select-list">
                    <ul id="tousu_series"> 
                    </ul>
                </div>
            </div>
        </div>
        <div class="car-complaint-btns">
            <a id="btnQueryTousu" href="javascript:;" class="btn-blue fn-left">查投诉</a>
            <a href="http://tousu.315che.com/tousuStep/1.htm" class="btn-orange fn-right">我要投诉</a>
        </div>
    </div>
    <div class="car-complaint-show">
        <p class="title">CRV<span class="count">共计2621个投诉</span></p>
        <table>
	        			<tr>
	        		<td><div><span title="发动机">发动机</span><em title="1555">1555</em></div></td>
	        		<td><div><span title="变速箱">变速箱</span><em title="145">145</em></div></td>
	        		<td><div><span title="离合器">离合器</span><em title="254">254</em></div></td>
	        			</tr>
	        			<tr>
	        		<td><div><span title="制动转向">制动转向</span><em title="290">290</em></div></td>
	        		<td><div><span title="悬架">悬架</span><em title="55">55</em></div></td>
	        		<td><div><span title="电器">电器</span><em title="57">57</em></div></td>
	        			</tr>
	        			<tr>
	        		<td><div><span title="服务">服务</span><em title="40">40</em></div></td>
	        		<td><div><span title="轮胎">轮胎</span><em title="70">70</em></div></td>
	        		<td><div><span title="其它">其它</span><em title="155">155</em></div></td>
	        			</tr>
        </table>
    </div>


            </div>
        </div>
        <!-- 热点资讯与汽车投诉查询 end -->

        <!-- 广告位 start -->
        <div class="row clearfix ad-box mb10">
            <div class="ad_820x80 ad-txt-tips" id="showAd24" style="display:none;">顶部通栏 820x80</div>
        	<div class="ad_270x80 ad-txt-tips" id="showAd54" style="display:none;">右侧 270x80</div>
        </div>
        <!-- 广告位 end -->

        <!-- 视频 start -->
        <div class="row clearfix mb10">
            <div id="video" class="column02">
                <h2>
                    <a href="http://www.315che.com/video/"><i class="ic ic-video"></i>视频</a>
                </h2>
                <a href="http://www.315che.com/video/" class="news-more fn-right">更多<i class="ic-more"></i></a>
                <div class="pub-tab-nav fn-right vn-tab-nav">
                    <ul>
                        <li class="current">
                            <a href="http://www.315che.com/video/1.htm">新车试驾<i class="ic-triangle"></i></a>
                        </li>
                        <li>
                            <a href="http://www.315che.com/video/2.htm">聊车软妹子<i class="ic-triangle"></i></a>
                        </li>
                        <li>
                            <a href="http://www.315che.com/video/4.htm">车坛网事<i class="ic-triangle"></i></a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="vn-tab-content-list">
                <div class="vn-tab-content-item" style="display: block;">
                    <ul>
		                        <li id="videolist_0">
		                            <a target="_blank" href="http://www.315che.com/video/2018_03/980615/">
		                                <div class="vn-info">
		                                    <img src="http://img.315che.com/img4/c/Supl/oadS/2018/V03V/01S5/b683/244V/9e79/V49a/3Va7/4eVb/839c/c347/3eaL/U600/U0.jpg" alt="">
		                                    <div class="vn-time-bg">
		                                        <div class="vn-time-con">
		                                            <i class="ic-video"></i>
		                                            <span class="vn-time-text">2018-03-05</span>
		                                        </div>
		                                    </div>
		                                </div>
		                                <div class="vn-title">
		                                    <p>SUV也有一颗运动的心 试驾探界...</p>
		                                </div>
		                            </a>
		                        </li> 
		                        <li id="videolist_1">
		                            <a target="_blank" href="http://www.315che.com/video/2018_02/975127/">
		                                <div class="vn-info">
		                                    <img src="http://img.315che.com/img4/c/Supl/oadS/2018/V02V/02S6/e01b/d67V/2343/V41d/bV84/09V7/8b74/bd96/93eL/U600/U0.jpg" alt="">
		                                    <div class="vn-time-bg">
		                                        <div class="vn-time-con">
		                                            <i class="ic-video"></i>
		                                            <span class="vn-time-text">2018-02-05</span>
		                                        </div>
		                                    </div>
		                                </div>
		                                <div class="vn-title">
		                                    <p>再见前任：前女友上了我的A5</p>
		                                </div>
		                            </a>
		                        </li> 
		                        <li id="videolist_2">
		                            <a target="_blank" href="http://www.315che.com/video/2018_01/971166/">
		                                <div class="vn-info">
		                                    <img src="http://img.315che.com/img4/c/Supl/oadS/2018/V01V/24S9/7eb4/b89V/0945/V44b/fVb6/c9Vb/1f8f/073b/eaeL/U600/U0.jpg" alt="">
		                                    <div class="vn-time-bg">
		                                        <div class="vn-time-con">
		                                            <i class="ic-video"></i>
		                                            <span class="vn-time-text">2018-01-26</span>
		                                        </div>
		                                    </div>
		                                </div>
		                                <div class="vn-title">
		                                    <p>你是否认识这位来自南欧的浪漫姑娘...</p>
		                                </div>
		                            </a>
		                        </li> 
		                        <li id="videolist_3">
		                            <a target="_blank" href="http://www.315che.com/video/2018_01/958687/">
		                                <div class="vn-info">
		                                    <img src="http://img.315che.com/img4/c/Supl/oadS/2018/V01V/05Se/29bd/535V/ff79/V452/9Vb0/faVb/632d/9a8b/c2dL/U600/U0.jpg" alt="">
		                                    <div class="vn-time-bg">
		                                        <div class="vn-time-con">
		                                            <i class="ic-video"></i>
		                                            <span class="vn-time-text">2018-01-08</span>
		                                        </div>
		                                    </div>
		                                </div>
		                                <div class="vn-title">
		                                    <p>听说开这辆车的人肯定不是妈宝男，...</p>
		                                </div>
		                            </a>
		                        </li> 
                        <li>
                        	<!-- 广告位 start -->
							<div style="width:250px; height:174px;display:none;" id="showAd55">右侧 250x174</div>
						    <!-- 广告位 end -->
                        </li>
                    </ul>
                </div>
                <div class="vn-tab-content-item" style="display: none;">
                    <ul>
	                        <li>
	                            <a target="_blank" href="http://www.315che.com/video/2018_01/967566/">
	                                <div class="vn-info">
	                                    <img src="http://img.315che.com/img4/c/Supl/oadS/2018/V01V/18S6/04a2/624V/804e/V46d/5Va6/16V3/ea99/f657/e59L/U600/U0.jpg" alt="">
	                                    <div class="vn-time-bg">
	                                        <div class="vn-time-con">
	                                            <i class="ic-video"></i>
	                                            <span class="vn-time-text">2018-01-22</span>
	                                        </div>
	                                    </div>
	                                </div>
	                                <div class="vn-title">
	                                    <p>80后美女剩斗士竟被他彻底点“燃...</p>
	                                </div>
	                            </a>
	                        </li> 
	                        <li>
	                            <a target="_blank" href="http://www.315che.com/video/2017_04/783369/">
	                                <div class="vn-info">
	                                    <img src="http://img.315che.com/c/Supl/oadS/2017/V04V/18S5/3271/0a9V/e778/V4ad/5V9e/64V1/558d/1c5d/30bL/U600/U0.jpg" alt="">
	                                    <div class="vn-time-bg">
	                                        <div class="vn-time-con">
	                                            <i class="ic-video"></i>
	                                            <span class="vn-time-text">2017-04-18</span>
	                                        </div>
	                                    </div>
	                                </div>
	                                <div class="vn-title">
	                                    <p>《聊车软妹子》之2017上海车展...</p>
	                                </div>
	                            </a>
	                        </li> 
	                        <li>
	                            <a target="_blank" href="http://www.315che.com/video/2017_04/781148/">
	                                <div class="vn-info">
	                                    <img src="http://img.315che.com/c/Supl/oadS/2017/V09V/20Sc/ad08/286V/5a98/V431/0Va5/47Ve/9ebc/6321/613L/U600/U0.jpg" alt="">
	                                    <div class="vn-time-bg">
	                                        <div class="vn-time-con">
	                                            <i class="ic-video"></i>
	                                            <span class="vn-time-text">2017-04-10</span>
	                                        </div>
	                                    </div>
	                                </div>
	                                <div class="vn-title">
	                                    <p>聊车软妹子之爱丽丝梦游科技馆</p>
	                                </div>
	                            </a>
	                        </li> 
	                        <li>
	                            <a target="_blank" href="http://www.315che.com/video/2017_01/772366/">
	                                <div class="vn-info">
	                                    <img src="http://img.315che.com/c/Supl/oadS/2017/V01V/08S5/295a/e0fV/a2a5/V451/8Vbe/02Vf/fe7a/a780/269L/U600/U0.jpg" alt="">
	                                    <div class="vn-time-bg">
	                                        <div class="vn-time-con">
	                                            <i class="ic-video"></i>
	                                            <span class="vn-time-text">2017-01-09</span>
	                                        </div>
	                                    </div>
	                                </div>
	                                <div class="vn-title">
	                                    <p>《聊车软妹子》12期：软妹子邂逅...</p>
	                                </div>
	                            </a>
	                        </li> 
	                        <li>
	                            <a target="_blank" href="http://www.315che.com/video/2016_12/766117/">
	                                <div class="vn-info">
	                                    <img src="http://img.315che.com/c/Supl/oadS/2016/V12V/15S7/7efa/3caV/5aec/V472/3V99/70V5/27c0/b70c/782L/U600/U0.jpg" alt="">
	                                    <div class="vn-time-bg">
	                                        <div class="vn-time-con">
	                                            <i class="ic-video"></i>
	                                            <span class="vn-time-text">2016-12-16</span>
	                                        </div>
	                                    </div>
	                                </div>
	                                <div class="vn-title">
	                                    <p>《聊车软妹子》11期：软妹子误入...</p>
	                                </div>
	                            </a>
	                        </li> 
                    </ul>
                </div>
                <div class="vn-tab-content-item" style="display: none;">
                    <ul>
	                        <li>
	                            <a target="_blank" href="http://www.315che.com/video/2018_02/975211/">
	                                <div class="vn-info">
	                                    <img src="http://img.315che.com/img4/c/Supl/oadS/2018/V02V/02Sa/89b4/a45V/960c/V499/cVb2/9aV7/5b4e/3cbf/8baL/U600/U0.jpg" alt="">
	                                    <div class="vn-time-bg">
	                                        <div class="vn-time-con">
	                                            <i class="ic-video"></i>
	                                            <span class="vn-time-text">2018-02-02</span>
	                                        </div>
	                                    </div>
	                                </div>
	                                <div class="vn-title">
	                                    <p>新红旗概念模型雕塑抢先看</p>
	                                </div>
	                            </a>
	                        </li> 
	                        <li>
	                            <a target="_blank" href="http://www.315che.com/video/2017_11/920369/">
	                                <div class="vn-info">
	                                    <img src="http://img.315che.com/img4/c/Supl/oadS/2017/V11V/17S4/a0fe/945V/a949/V4fb/eV82/e9V0/7eda/a990/aafL/U600/U0.jpg" alt="">
	                                    <div class="vn-time-bg">
	                                        <div class="vn-time-con">
	                                            <i class="ic-video"></i>
	                                            <span class="vn-time-text">2017-11-17</span>
	                                        </div>
	                                    </div>
	                                </div>
	                                <div class="vn-title">
	                                    <p>广州车展长城展台有哪些干货？</p>
	                                </div>
	                            </a>
	                        </li> 
	                        <li>
	                            <a target="_blank" href="http://www.315che.com/video/2017_04/784934/">
	                                <div class="vn-info">
	                                    <img src="http://img.315che.com/c/Supl/oadS/2017/V04V/26S2/e40f/002V/8bf0/V497/0V98/e9Vb/c6b1/e04f/9d6L/U600/U0.jpg" alt="">
	                                    <div class="vn-time-bg">
	                                        <div class="vn-time-con">
	                                            <i class="ic-video"></i>
	                                            <span class="vn-time-text">2017-04-28</span>
	                                        </div>
	                                    </div>
	                                </div>
	                                <div class="vn-title">
	                                    <p>2017上海车展视频直击 马自达...</p>
	                                </div>
	                            </a>
	                        </li> 
	                        <li>
	                            <a target="_blank" href="http://www.315che.com/video/2017_04/784865/">
	                                <div class="vn-info">
	                                    <img src="http://img.315che.com/img4/c/Supl/oadS/2017/V08V/17Sb/b6c1/47cV/a29a/V4e8/aVac/faV1/a6a4/86e4/0b0O/U600/U0.jpg" alt="">
	                                    <div class="vn-time-bg">
	                                        <div class="vn-time-con">
	                                            <i class="ic-video"></i>
	                                            <span class="vn-time-text">2017-04-27</span>
	                                        </div>
	                                    </div>
	                                </div>
	                                <div class="vn-title">
	                                    <p>2017上海车展视频直击 奔驰A...</p>
	                                </div>
	                            </a>
	                        </li> 
	                        <li>
	                            <a target="_blank" href="http://www.315che.com/video/2017_04/784866/">
	                                <div class="vn-info">
	                                    <img src="http://img.315che.com/c/Supl/oadS/2017/V09V/20Se/2685/13aV/43ed/V463/8Vb1/d1Va/9099/ee6c/274L/U600/U0.jpg" alt="">
	                                    <div class="vn-time-bg">
	                                        <div class="vn-time-con">
	                                            <i class="ic-video"></i>
	                                            <span class="vn-time-text">2017-04-27</span>
	                                        </div>
	                                    </div>
	                                </div>
	                                <div class="vn-title">
	                                    <p>2017上海车展视频直击  宝马...</p>
	                                </div>
	                            </a>
	                        </li> 
                    </ul>
                </div>
            </div>
        </div>
        <!-- 视频 end -->

        <!-- 广告位 start -->
        <div class="row clearfix ad-box mb10">
	        <div class="ad_820x80 ad-txt-tips" id="showAd26" style="display:none;">顶部通栏 820x80</div>
	        <div class="ad_270x80 ad-txt-tips" id="showAd56" style="display:none;">右侧 270x80</div>
        </div>
        <!-- 广告位 end -->

        <!-- 推荐资讯 start -->
        <div class="row clearfix mb10">
            <div id="recommendNews" class="column02 current">
                <h2>
                    <a href="http://inf.315che.com/" target="_blank"><i class="ic ic-news"></i>资讯</a>
                </h2>
                <div class="pub-tab-nav fn-right news-tab-nav">
                    <ul>
                        <li class="current">
                            <a href="http://www.315che.com/news/333/">新车<i class="ic-triangle"></i></a>
                        </li>
                        <li>
                            <a href="http://www.315che.com/news/46/">新闻<i class="ic-triangle"></i></a>
                        </li>
                        <li>
                            <a href="http://www.315che.com/news/133/">评测<i class="ic-triangle"></i></a>
                        </li>
                        <li>
                            <a href="http://www.315che.com/news/1/">导购<i class="ic-triangle"></i></a>
                        </li>
                        <li>
                            <a href="http://www.315che.com/news/127/">投诉<i class="ic-triangle"></i></a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="index-news-box">
                <div class="news-tab-content-list">
                	
                	
                
	                    <div class="news-tab-content-item pub-news-list" style="display: block;">
	                        <ul> 
	                        	<!-- 广告位 start --> 
                				<li id="zixun_xc_ad" style="display:none;">
                					<div style="width:780px; height:120px;display:none;" id="showAd27">左侧 780x120</div>
                				</li>
                				<!-- 广告位 end -->
                				
				                            <li  id="zixun_xc_0" >
				                                <a href="http://inf.315che.com/n/2018_03/986976/" target="_blank"><img src="http://img.315che.com/img4/c/Supl/oadS/2018/V01V/21S7/8509/d6fV/2434/V4cc/cVb4/32V7/3623/1f4d/94aL/U600/U0.jpg" alt="斯柯达柯珞克上市 售价13.99-18.59万元" class="news-img"></a>
				                                <h2><span class="news-time">2018-03-19</span><a href="http://inf.315che.com/n/2018_03/986976/" target="_blank">斯柯达柯珞克上市 售价13.99-18.59万元</a></h2>
				                                <p class="new-summarize">［新车上市］3月19日，上汽斯柯达全新紧凑型SUV——柯珞克正式宣布上市，新车基于MQB平台打造，定位低于现款柯迪亚克，有1.2T/1.4T两种动力共4款车型可选，售价区间为13.99-18.59</p>
				                                <div class="news-more">
				                                    <div class="news-label">
				                                    	标签：
				                                    		<a href="javascript:;" onclick="searchKey('柯珞克价格，紧凑型SUV，家用SUV')" target="_blank">柯珞克价格，紧凑型SUV，家用SUV</a>
				                                    		<a href="javascript:;" onclick="searchKey('双离合，柯珞克上市')" target="_blank">双离合，柯珞克上市</a>
				                                    </div>
				                                    <div class="comment-or-share">
				                                        <a href="http://inf.315che.com/n/2018_03/986976/" class="news-comment"><i class="icon ic-comment"></i>0</a>
				                                        <div class="news-share">
				                                            <i class="icon ic-share"></i>
				                                            <div class="share-list">
				                                                <div class="ic-arrows"></div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareWeixin('http://inf.315che.com/n/2018_03/986976/')"><i class="ic-wx"></i>微信朋友圈</a>
				                                                </div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareSina('斯柯达柯珞克上市 售价13.99-18.59万元', 'http://img.315che.com/img4/c/Supl/oadS/2018/V01V/21S7/8509/d6fV/2434/V4cc/cVb4/32V7/3623/1f4d/94aL/U600/U0.jpg', 'http://inf.315che.com/n/2018_03/986976/')"><i class="ic-sina"></i>新浪微博</a>
				                                                </div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareQQ('斯柯达柯珞克上市 售价13.99-18.59万元', 'http://img.315che.com/img4/c/Supl/oadS/2018/V01V/21S7/8509/d6fV/2434/V4cc/cVb4/32V7/3623/1f4d/94aL/U600/U0.jpg', 'http://inf.315che.com/n/2018_03/986976/')"><i class="ic-qq"></i>腾讯微博</a>
				                                                </div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareQzone('斯柯达柯珞克上市 售价13.99-18.59万元', 'http://img.315che.com/img4/c/Supl/oadS/2018/V01V/21S7/8509/d6fV/2434/V4cc/cVb4/32V7/3623/1f4d/94aL/U600/U0.jpg', 'http://inf.315che.com/n/2018_03/986976/')"><i class="ic-qzone"></i>QQ空间</a>
				                                                </div>
				                                            </div>
				                                        </div>
				                                    </div>
				                                </div>
				                            </li>
				                            <li  id="zixun_xc_1" >
				                                <a href="http://inf.315che.com/n/2018_03/986347/" target="_blank"><img src="http://img.315che.com/img4/upload/2018-03-18/19b12d58-0421-4efd-8518-6c66c12658d9.jpg" alt="内外兼修·工艺精湛 全新荣威RX8静态体验" class="news-img"></a>
				                                <h2><span class="news-time">2018-03-19</span><a href="http://inf.315che.com/n/2018_03/986347/" target="_blank">内外兼修·工艺精湛 全新荣威RX8静态体验</a></h2>
				                                <p class="new-summarize">从元旦后官方预告图、官图的网络发布，到春节前崇礼大雪山上的惊鸿一蹩，再到本月初上汽设计中心的产品设计解析，对于RX8这款上汽荣威旗下全新旗舰车型的问世虽然早已是山雨欲来风满楼，却偏偏又总是犹抱琵琶</p>
				                                <div class="news-more">
				                                    <div class="news-label">
				                                    	标签：
				                                    		<a href="javascript:;" onclick="searchKey('荣威RX8')" target="_blank">荣威RX8</a>
				                                    		<a href="javascript:;" onclick="searchKey('互联网SUV')" target="_blank">互联网SUV</a>
				                                    		<a href="javascript:;" onclick="searchKey('大7座SUV')" target="_blank">大7座SUV</a>
				                                    </div>
				                                    <div class="comment-or-share">
				                                        <a href="http://inf.315che.com/n/2018_03/986347/" class="news-comment"><i class="icon ic-comment"></i>0</a>
				                                        <div class="news-share">
				                                            <i class="icon ic-share"></i>
				                                            <div class="share-list">
				                                                <div class="ic-arrows"></div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareWeixin('http://inf.315che.com/n/2018_03/986347/')"><i class="ic-wx"></i>微信朋友圈</a>
				                                                </div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareSina('内外兼修·工艺精湛 全新荣威RX8静态体验', 'http://img.315che.com/img4/upload/2018-03-18/19b12d58-0421-4efd-8518-6c66c12658d9.jpg', 'http://inf.315che.com/n/2018_03/986347/')"><i class="ic-sina"></i>新浪微博</a>
				                                                </div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareQQ('内外兼修·工艺精湛 全新荣威RX8静态体验', 'http://img.315che.com/img4/upload/2018-03-18/19b12d58-0421-4efd-8518-6c66c12658d9.jpg', 'http://inf.315che.com/n/2018_03/986347/')"><i class="ic-qq"></i>腾讯微博</a>
				                                                </div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareQzone('内外兼修·工艺精湛 全新荣威RX8静态体验', 'http://img.315che.com/img4/upload/2018-03-18/19b12d58-0421-4efd-8518-6c66c12658d9.jpg', 'http://inf.315che.com/n/2018_03/986347/')"><i class="ic-qzone"></i>QQ空间</a>
				                                                </div>
				                                            </div>
				                                        </div>
				                                    </div>
				                                </div>
				                            </li>
				                            <li  id="zixun_xc_2" >
				                                <a href="http://inf.315che.com/n/2018_03/986410/" target="_blank"><img src="http://img.315che.com/img4/c/Supl/oadS/2018/V03V/18S0/bd66/2baV/500d/V457/9V83/e3Va/a676/d1ec/1bdL/U600/U0.jpg" alt="阿斯顿马丁首款SUV车型或命名Varekai" class="news-img"></a>
				                                <h2><span class="news-time">2018-03-19</span><a href="http://inf.315che.com/n/2018_03/986410/" target="_blank">阿斯顿马丁首款SUV车型或命名Varekai</a></h2>
				                                <p class="new-summarize">日前，我们从外媒获悉，阿斯顿˙马丁于3月10日申请注册了“Varekai”的商标，新车上市后极有可能是该品牌旗下的首款SUV车型，预计最快2019年正式发布。据悉，新车将大量继承此前DBX概念</p>
				                                <div class="news-more">
				                                    <div class="news-label">
				                                    	标签：
				                                    		<a href="javascript:;" onclick="searchKey('阿斯顿马丁')" target="_blank">阿斯顿马丁</a>
				                                    		<a href="javascript:;" onclick="searchKey('Varekai')" target="_blank">Varekai</a>
				                                    		<a href="javascript:;" onclick="searchKey('豪华SUV')" target="_blank">豪华SUV</a>
				                                    </div>
				                                    <div class="comment-or-share">
				                                        <a href="http://inf.315che.com/n/2018_03/986410/" class="news-comment"><i class="icon ic-comment"></i>0</a>
				                                        <div class="news-share">
				                                            <i class="icon ic-share"></i>
				                                            <div class="share-list">
				                                                <div class="ic-arrows"></div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareWeixin('http://inf.315che.com/n/2018_03/986410/')"><i class="ic-wx"></i>微信朋友圈</a>
				                                                </div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareSina('阿斯顿马丁首款SUV车型或命名Varekai', 'http://img.315che.com/img4/c/Supl/oadS/2018/V03V/18S0/bd66/2baV/500d/V457/9V83/e3Va/a676/d1ec/1bdL/U600/U0.jpg', 'http://inf.315che.com/n/2018_03/986410/')"><i class="ic-sina"></i>新浪微博</a>
				                                                </div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareQQ('阿斯顿马丁首款SUV车型或命名Varekai', 'http://img.315che.com/img4/c/Supl/oadS/2018/V03V/18S0/bd66/2baV/500d/V457/9V83/e3Va/a676/d1ec/1bdL/U600/U0.jpg', 'http://inf.315che.com/n/2018_03/986410/')"><i class="ic-qq"></i>腾讯微博</a>
				                                                </div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareQzone('阿斯顿马丁首款SUV车型或命名Varekai', 'http://img.315che.com/img4/c/Supl/oadS/2018/V03V/18S0/bd66/2baV/500d/V457/9V83/e3Va/a676/d1ec/1bdL/U600/U0.jpg', 'http://inf.315che.com/n/2018_03/986410/')"><i class="ic-qzone"></i>QQ空间</a>
				                                                </div>
				                                            </div>
				                                        </div>
				                                    </div>
				                                </div>
				                            </li>
				                            <li  id="zixun_xc_3"  class="last" >
				                                <a href="http://inf.315che.com/n/2018_03/986406/" target="_blank"><img src="http://img.315che.com/img4/c/Supl/oadS/2018/V03V/18S8/99dd/64bV/d391/V40f/8Va7/0dV0/8f85/1211/829L/U600/U0.jpg" alt="凯迪拉克确认将推出CT3 前置后驱A级车" class="news-img"></a>
				                                <h2><span class="news-time">2018-03-19</span><a href="http://inf.315che.com/n/2018_03/986406/" target="_blank">凯迪拉克确认将推出CT3 前置后驱A级车</a></h2>
				                                <p class="new-summarize">日前，我们从外媒获悉，凯迪拉克将推出一款全新紧凑型轿车，新车或命名为CT3，并将采用前置后驱布局，主要以宝马1系、奔驰CLA等为竞争对手。据悉，这款全新轿车定位比现款ATS更低，尺寸空间更加紧</p>
				                                <div class="news-more">
				                                    <div class="news-label">
				                                    	标签：
				                                    		<a href="javascript:;" onclick="searchKey('凯迪拉克CT3')" target="_blank">凯迪拉克CT3</a>
				                                    		<a href="javascript:;" onclick="searchKey('前置后驱')" target="_blank">前置后驱</a>
				                                    		<a href="javascript:;" onclick="searchKey('紧凑型车')" target="_blank">紧凑型车</a>
				                                    </div>
				                                    <div class="comment-or-share">
				                                        <a href="http://inf.315che.com/n/2018_03/986406/" class="news-comment"><i class="icon ic-comment"></i>0</a>
				                                        <div class="news-share">
				                                            <i class="icon ic-share"></i>
				                                            <div class="share-list">
				                                                <div class="ic-arrows"></div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareWeixin('http://inf.315che.com/n/2018_03/986406/')"><i class="ic-wx"></i>微信朋友圈</a>
				                                                </div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareSina('凯迪拉克确认将推出CT3 前置后驱A级车', 'http://img.315che.com/img4/c/Supl/oadS/2018/V03V/18S8/99dd/64bV/d391/V40f/8Va7/0dV0/8f85/1211/829L/U600/U0.jpg', 'http://inf.315che.com/n/2018_03/986406/')"><i class="ic-sina"></i>新浪微博</a>
				                                                </div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareQQ('凯迪拉克确认将推出CT3 前置后驱A级车', 'http://img.315che.com/img4/c/Supl/oadS/2018/V03V/18S8/99dd/64bV/d391/V40f/8Va7/0dV0/8f85/1211/829L/U600/U0.jpg', 'http://inf.315che.com/n/2018_03/986406/')"><i class="ic-qq"></i>腾讯微博</a>
				                                                </div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareQzone('凯迪拉克确认将推出CT3 前置后驱A级车', 'http://img.315che.com/img4/c/Supl/oadS/2018/V03V/18S8/99dd/64bV/d391/V40f/8Va7/0dV0/8f85/1211/829L/U600/U0.jpg', 'http://inf.315che.com/n/2018_03/986406/')"><i class="ic-qzone"></i>QQ空间</a>
				                                                </div>
				                                            </div>
				                                        </div>
				                                    </div>
				                                </div>
				                            </li>
	                        </ul>
	                    </div>  
                
	                    <div class="news-tab-content-item pub-news-list" style="display: none;">
	                        <ul> 
	                        	<!-- 广告位 start --> 
                				<li id="zixun_xc_ad" style="display:none;">
                					<div style="width:780px; height:120px;display:none;" id="showAd27">左侧 780x120</div>
                				</li>
                				<!-- 广告位 end -->
                				
				                            <li  id="zixun_zixun_0" >
				                                <a href="http://inf.315che.com/n/2018_03/987002/" target="_blank"><img src="http://img.315che.com/img4/c/Supl/oadS/2018/V03V/19S6/2bb3/2c0V/077a/V47b/0Vb5/9dVe/249d/6cd8/dafL/U600/U0.jpg" alt="大众再回应途锐缺陷:提供一次免费机油更换服务" class="news-img"></a>
				                                <h2><span class="news-time">2018-03-19</span><a href="http://inf.315che.com/n/2018_03/987002/" target="_blank">大众再回应途锐缺陷:提供一次免费机油更换服务</a></h2>
				                                <p class="new-summarize">18日晚间，大众汽车对外发布《至大众途锐车主的信》，称对于315晚会曝光的途锐缺陷问题，正在筹备下月实施的召回计划，有信心通过实施技术方案消除相关缺陷，其还将为车主提供一次免费的机油更换服务，并为</p>
				                                <div class="news-more">
				                                    <div class="news-label">
				                                    	标签：
				                                    		<a href="javascript:;" onclick="searchKey('途锐缺陷，途锐免费换机油，途锐延保')" target="_blank">途锐缺陷，途锐免费换机油，途锐延保</a>
				                                    </div>
				                                    <div class="comment-or-share">
				                                        <a href="http://inf.315che.com/n/2018_03/987002/" class="news-comment"><i class="icon ic-comment"></i>0</a>
				                                        <div class="news-share">
				                                            <i class="icon ic-share"></i>
				                                            <div class="share-list">
				                                                <div class="ic-arrows"></div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareWeixin('http://inf.315che.com/n/2018_03/987002/')"><i class="ic-wx"></i>微信朋友圈</a>
				                                                </div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareSina('大众再回应途锐缺陷:提供一次免费机油更换服务', 'http://img.315che.com/img4/c/Supl/oadS/2018/V03V/19S6/2bb3/2c0V/077a/V47b/0Vb5/9dVe/249d/6cd8/dafL/U600/U0.jpg', 'http://inf.315che.com/n/2018_03/987002/')"><i class="ic-sina"></i>新浪微博</a>
				                                                </div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareQQ('大众再回应途锐缺陷:提供一次免费机油更换服务', 'http://img.315che.com/img4/c/Supl/oadS/2018/V03V/19S6/2bb3/2c0V/077a/V47b/0Vb5/9dVe/249d/6cd8/dafL/U600/U0.jpg', 'http://inf.315che.com/n/2018_03/987002/')"><i class="ic-qq"></i>腾讯微博</a>
				                                                </div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareQzone('大众再回应途锐缺陷:提供一次免费机油更换服务', 'http://img.315che.com/img4/c/Supl/oadS/2018/V03V/19S6/2bb3/2c0V/077a/V47b/0Vb5/9dVe/249d/6cd8/dafL/U600/U0.jpg', 'http://inf.315che.com/n/2018_03/987002/')"><i class="ic-qzone"></i>QQ空间</a>
				                                                </div>
				                                            </div>
				                                        </div>
				                                    </div>
				                                </div>
				                            </li>
				                            <li  id="zixun_zixun_1" >
				                                <a href="http://inf.315che.com/n/2018_03/987001/" target="_blank"><img src="http://imagecn.gasgoo.com/moblogo/News/UEditor/image/20180319/6365707139636035198474166.jpg" alt="现代及起亚车辆安全气囊故障引发事故" class="news-img"></a>
				                                <h2><span class="news-time">2018-03-19</span><a href="http://inf.315che.com/n/2018_03/987001/" target="_blank">现代及起亚车辆安全气囊故障引发事故</a></h2>
				                                <p class="new-summarize">据外媒报道，美国国家公路交通安全管理局（NHTSA）星期六宣布将对现代及起亚车辆的安全气囊在事故当中为何没有展开而进行调查，而报道称上述原因引起的事故当中出现四人死亡和六人受伤。NHTSA表示</p>
				                                <div class="news-more">
				                                    <div class="news-label">
				                                    	标签：
				                                    		<a href="javascript:;" onclick="searchKey('现代安全气囊，起亚安全气囊，安全气囊故障')" target="_blank">现代安全气囊，起亚安全气囊，安全气囊故障</a>
				                                    </div>
				                                    <div class="comment-or-share">
				                                        <a href="http://inf.315che.com/n/2018_03/987001/" class="news-comment"><i class="icon ic-comment"></i>0</a>
				                                        <div class="news-share">
				                                            <i class="icon ic-share"></i>
				                                            <div class="share-list">
				                                                <div class="ic-arrows"></div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareWeixin('http://inf.315che.com/n/2018_03/987001/')"><i class="ic-wx"></i>微信朋友圈</a>
				                                                </div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareSina('现代及起亚车辆安全气囊故障引发事故', 'http://imagecn.gasgoo.com/moblogo/News/UEditor/image/20180319/6365707139636035198474166.jpg', 'http://inf.315che.com/n/2018_03/987001/')"><i class="ic-sina"></i>新浪微博</a>
				                                                </div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareQQ('现代及起亚车辆安全气囊故障引发事故', 'http://imagecn.gasgoo.com/moblogo/News/UEditor/image/20180319/6365707139636035198474166.jpg', 'http://inf.315che.com/n/2018_03/987001/')"><i class="ic-qq"></i>腾讯微博</a>
				                                                </div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareQzone('现代及起亚车辆安全气囊故障引发事故', 'http://imagecn.gasgoo.com/moblogo/News/UEditor/image/20180319/6365707139636035198474166.jpg', 'http://inf.315che.com/n/2018_03/987001/')"><i class="ic-qzone"></i>QQ空间</a>
				                                                </div>
				                                            </div>
				                                        </div>
				                                    </div>
				                                </div>
				                            </li>
				                            <li  id="zixun_zixun_2" >
				                                <a href="http://inf.315che.com/n/2018_03/987000/" target="_blank"><img src="http://img.315che.com/img4/c/Supl/oadS/2018/V03V/19S0/27fe/6f2V/ea06/V4c8/3Vaf/d4Ve/e009/e7a4/39cL/U600/U0.jpg" alt="前途汽车将获新建纯电动乘用车生产资质" class="news-img"></a>
				                                <h2><span class="news-time">2018-03-19</span><a href="http://inf.315che.com/n/2018_03/987000/" target="_blank">前途汽车将获新建纯电动乘用车生产资质</a></h2>
				                                <p class="new-summarize">新造车势力中，又多了一家即将获得新建纯电动乘用车生产资质的企业。3月16日，工信部公示了《道路机动车辆生产企业及产品公告》（第306批）拟发布的新增车辆生产企业及已准入企业变更信息情况，前途汽车(</p>
				                                <div class="news-more">
				                                    <div class="news-label">
				                                    	标签：
				                                    		<a href="javascript:;" onclick="searchKey('前途')" target="_blank">前途</a>
				                                    		<a href="javascript:;" onclick="searchKey('生产资源')" target="_blank">生产资源</a>
				                                    		<a href="javascript:;" onclick="searchKey('纯电动')" target="_blank">纯电动</a>
				                                    </div>
				                                    <div class="comment-or-share">
				                                        <a href="http://inf.315che.com/n/2018_03/987000/" class="news-comment"><i class="icon ic-comment"></i>0</a>
				                                        <div class="news-share">
				                                            <i class="icon ic-share"></i>
				                                            <div class="share-list">
				                                                <div class="ic-arrows"></div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareWeixin('http://inf.315che.com/n/2018_03/987000/')"><i class="ic-wx"></i>微信朋友圈</a>
				                                                </div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareSina('前途汽车将获新建纯电动乘用车生产资质', 'http://img.315che.com/img4/c/Supl/oadS/2018/V03V/19S0/27fe/6f2V/ea06/V4c8/3Vaf/d4Ve/e009/e7a4/39cL/U600/U0.jpg', 'http://inf.315che.com/n/2018_03/987000/')"><i class="ic-sina"></i>新浪微博</a>
				                                                </div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareQQ('前途汽车将获新建纯电动乘用车生产资质', 'http://img.315che.com/img4/c/Supl/oadS/2018/V03V/19S0/27fe/6f2V/ea06/V4c8/3Vaf/d4Ve/e009/e7a4/39cL/U600/U0.jpg', 'http://inf.315che.com/n/2018_03/987000/')"><i class="ic-qq"></i>腾讯微博</a>
				                                                </div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareQzone('前途汽车将获新建纯电动乘用车生产资质', 'http://img.315che.com/img4/c/Supl/oadS/2018/V03V/19S0/27fe/6f2V/ea06/V4c8/3Vaf/d4Ve/e009/e7a4/39cL/U600/U0.jpg', 'http://inf.315che.com/n/2018_03/987000/')"><i class="ic-qzone"></i>QQ空间</a>
				                                                </div>
				                                            </div>
				                                        </div>
				                                    </div>
				                                </div>
				                            </li>
				                            <li  id="zixun_zixun_3"  class="last" >
				                                <a href="http://inf.315che.com/n/2018_03/986999/" target="_blank"><img src="http://img.315che.com/img4/c/Supl/oadS/2018/V03V/19Sf/afcb/11fV/26fa/V46f/eV87/87Ve/6979/d9e2/c4bL/U600/U0.jpg" alt="将建8万电桩 宝马发布最新充电网络计划" class="news-img"></a>
				                                <h2><span class="news-time">2018-03-19</span><a href="http://inf.315che.com/n/2018_03/986999/" target="_blank">将建8万电桩 宝马发布最新充电网络计划</a></h2>
				                                <p class="new-summarize">日前，宝马公布了基于中国市场的最新充电网络布局计划，截至2018年底，宝马将与4家充电运营商合作，在全国布局超过8万个公共充电桩，覆盖的城市将超过100个，并将通过手机互联APP，实现远程预约充电</p>
				                                <div class="news-more">
				                                    <div class="news-label">
				                                    	标签：
				                                    		<a href="javascript:;" onclick="searchKey('宝马')" target="_blank">宝马</a>
				                                    		<a href="javascript:;" onclick="searchKey('充电桩')" target="_blank">充电桩</a>
				                                    		<a href="javascript:;" onclick="searchKey('8万')" target="_blank">8万</a>
				                                    </div>
				                                    <div class="comment-or-share">
				                                        <a href="http://inf.315che.com/n/2018_03/986999/" class="news-comment"><i class="icon ic-comment"></i>0</a>
				                                        <div class="news-share">
				                                            <i class="icon ic-share"></i>
				                                            <div class="share-list">
				                                                <div class="ic-arrows"></div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareWeixin('http://inf.315che.com/n/2018_03/986999/')"><i class="ic-wx"></i>微信朋友圈</a>
				                                                </div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareSina('将建8万电桩 宝马发布最新充电网络计划', 'http://img.315che.com/img4/c/Supl/oadS/2018/V03V/19Sf/afcb/11fV/26fa/V46f/eV87/87Ve/6979/d9e2/c4bL/U600/U0.jpg', 'http://inf.315che.com/n/2018_03/986999/')"><i class="ic-sina"></i>新浪微博</a>
				                                                </div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareQQ('将建8万电桩 宝马发布最新充电网络计划', 'http://img.315che.com/img4/c/Supl/oadS/2018/V03V/19Sf/afcb/11fV/26fa/V46f/eV87/87Ve/6979/d9e2/c4bL/U600/U0.jpg', 'http://inf.315che.com/n/2018_03/986999/')"><i class="ic-qq"></i>腾讯微博</a>
				                                                </div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareQzone('将建8万电桩 宝马发布最新充电网络计划', 'http://img.315che.com/img4/c/Supl/oadS/2018/V03V/19Sf/afcb/11fV/26fa/V46f/eV87/87Ve/6979/d9e2/c4bL/U600/U0.jpg', 'http://inf.315che.com/n/2018_03/986999/')"><i class="ic-qzone"></i>QQ空间</a>
				                                                </div>
				                                            </div>
				                                        </div>
				                                    </div>
				                                </div>
				                            </li>
	                        </ul>
	                    </div>  
                
	                    <div class="news-tab-content-item pub-news-list" style="display: none;">
	                        <ul> 
	                        	<!-- 广告位 start --> 
                				<li id="zixun_xc_ad" style="display:none;">
                					<div style="width:780px; height:120px;display:none;" id="showAd27">左侧 780x120</div>
                				</li>
                				<!-- 广告位 end -->
                				
				                            <li  id="zixun_pingce_0" >
				                                <a href="http://inf.315che.com/n/2018_03/986345/" target="_blank"><img src="http://img.315che.com/img4/c/Supl/oadS/2018/V03V/18S7/aae7/6d8V/20fe/V4ea/cVb0/e8V5/3b92/fd91/7b6L/U600/U0.jpg" alt="重回20岁  全新雅阁260TURBO试驾体验" class="news-img"></a>
				                                <h2><span class="news-time">2018-03-19</span><a href="http://inf.315che.com/n/2018_03/986345/" target="_blank">重回20岁  全新雅阁260TURBO试驾体验</a></h2>
				                                <p class="new-summarize">年纪大了，容易感慨时光无情、岁月匆匆，回到年轻时候该多好。20岁，多美好的数字，20岁，洋溢着欢乐，张扬着青春......重回20岁，对于人们来说，可能只会出现在梦里或者寄存在脑海里的片段，注定不</p>
				                                <div class="news-more">
				                                    <div class="news-label">
				                                    	标签：
				                                    		<a href="javascript:;" onclick="searchKey('雅阁')" target="_blank">雅阁</a>
				                                    		<a href="javascript:;" onclick="searchKey('1.5T')" target="_blank">1.5T</a>
				                                    		<a href="javascript:;" onclick="searchKey('')" target="_blank"></a>
				                                    		<a href="javascript:;" onclick="searchKey('20万')" target="_blank">20万</a>
				                                    </div>
				                                    <div class="comment-or-share">
				                                        <a href="http://inf.315che.com/n/2018_03/986345/" class="news-comment"><i class="icon ic-comment"></i>3</a>
				                                        <div class="news-share">
				                                            <i class="icon ic-share"></i>
				                                            <div class="share-list">
				                                                <div class="ic-arrows"></div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareWeixin('http://inf.315che.com/n/2018_03/986345/')"><i class="ic-wx"></i>微信朋友圈</a>
				                                                </div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareSina('重回20岁  全新雅阁260TURBO试驾体验', 'http://img.315che.com/img4/c/Supl/oadS/2018/V03V/18S7/aae7/6d8V/20fe/V4ea/cVb0/e8V5/3b92/fd91/7b6L/U600/U0.jpg', 'http://inf.315che.com/n/2018_03/986345/')"><i class="ic-sina"></i>新浪微博</a>
				                                                </div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareQQ('重回20岁  全新雅阁260TURBO试驾体验', 'http://img.315che.com/img4/c/Supl/oadS/2018/V03V/18S7/aae7/6d8V/20fe/V4ea/cVb0/e8V5/3b92/fd91/7b6L/U600/U0.jpg', 'http://inf.315che.com/n/2018_03/986345/')"><i class="ic-qq"></i>腾讯微博</a>
				                                                </div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareQzone('重回20岁  全新雅阁260TURBO试驾体验', 'http://img.315che.com/img4/c/Supl/oadS/2018/V03V/18S7/aae7/6d8V/20fe/V4ea/cVb0/e8V5/3b92/fd91/7b6L/U600/U0.jpg', 'http://inf.315che.com/n/2018_03/986345/')"><i class="ic-qzone"></i>QQ空间</a>
				                                                </div>
				                                            </div>
				                                        </div>
				                                    </div>
				                                </div>
				                            </li>
				                            <li  id="zixun_pingce_1" >
				                                <a href="http://inf.315che.com/n/2018_03/984029/" target="_blank"><img src="http://img.315che.com/img4/upload/2018-03-12/1e66bc36-79ce-4db1-98fa-8de6f3edc51a.jpg" alt="集爆款实力于一身 试驾红/蓝标哈弗H4" class="news-img"></a>
				                                <h2><span class="news-time">2018-03-13</span><a href="http://inf.315che.com/n/2018_03/984029/" target="_blank">集爆款实力于一身 试驾红/蓝标哈弗H4</a></h2>
				                                <p class="new-summarize">说起自主品牌SUV，哈弗可以说是在国内SUV市场上占据着举足轻重的地位，连续15年获得中国SUV市场的销量冠军，真正做到了名副其实的“SUV领导者”。为了巩固哈弗SUV家族在各个细分市场的产品优势</p>
				                                <div class="news-more">
				                                    <div class="news-label">
				                                    	标签：
				                                    		<a href="javascript:;" onclick="searchKey('蓝标哈弗H4')" target="_blank">蓝标哈弗H4</a>
				                                    		<a href="javascript:;" onclick="searchKey('试驾哈弗H4')" target="_blank">试驾哈弗H4</a>
				                                    		<a href="javascript:;" onclick="searchKey('红标哈弗H4')" target="_blank">红标哈弗H4</a>
				                                    </div>
				                                    <div class="comment-or-share">
				                                        <a href="http://inf.315che.com/n/2018_03/984029/" class="news-comment"><i class="icon ic-comment"></i>3</a>
				                                        <div class="news-share">
				                                            <i class="icon ic-share"></i>
				                                            <div class="share-list">
				                                                <div class="ic-arrows"></div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareWeixin('http://inf.315che.com/n/2018_03/984029/')"><i class="ic-wx"></i>微信朋友圈</a>
				                                                </div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareSina('集爆款实力于一身 试驾红/蓝标哈弗H4', 'http://img.315che.com/img4/upload/2018-03-12/1e66bc36-79ce-4db1-98fa-8de6f3edc51a.jpg', 'http://inf.315che.com/n/2018_03/984029/')"><i class="ic-sina"></i>新浪微博</a>
				                                                </div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareQQ('集爆款实力于一身 试驾红/蓝标哈弗H4', 'http://img.315che.com/img4/upload/2018-03-12/1e66bc36-79ce-4db1-98fa-8de6f3edc51a.jpg', 'http://inf.315che.com/n/2018_03/984029/')"><i class="ic-qq"></i>腾讯微博</a>
				                                                </div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareQzone('集爆款实力于一身 试驾红/蓝标哈弗H4', 'http://img.315che.com/img4/upload/2018-03-12/1e66bc36-79ce-4db1-98fa-8de6f3edc51a.jpg', 'http://inf.315che.com/n/2018_03/984029/')"><i class="ic-qzone"></i>QQ空间</a>
				                                                </div>
				                                            </div>
				                                        </div>
				                                    </div>
				                                </div>
				                            </li>
				                            <li  id="zixun_pingce_2" >
				                                <a href="http://inf.315che.com/n/2018_03/982460/" target="_blank"><img src="http://img.315che.com/img4/c/Supl/oadS/2018/V03V/07S9/65c6/1c3V/0bfd/V4cb/6Vaf/56V1/afd0/6f37/1ebL/U600/U0.jpg" alt="综合实力突出 试驾传祺GM8 2.0T旗舰版" class="news-img"></a>
				                                <h2><span class="news-time">2018-03-07</span><a href="http://inf.315che.com/n/2018_03/982460/" target="_blank">综合实力突出 试驾传祺GM8 2.0T旗舰版</a></h2>
				                                <p class="new-summarize">20-30万左右的MPV市场基本都被合资车型把持，而传祺推出的GM8似乎也想在这个领域分一杯羹，之前我们对其已经进行了静态实拍，今天我们主要看下其动态表现。●新车简介这个级别的MPV，首先</p>
				                                <div class="news-more">
				                                    <div class="news-label">
				                                    	标签：
				                                    		<a href="javascript:;" onclick="searchKey('传祺GM8')" target="_blank">传祺GM8</a>
				                                    		<a href="javascript:;" onclick="searchKey('')" target="_blank"></a>
				                                    		<a href="javascript:;" onclick="searchKey('')" target="_blank"></a>
				                                    		<a href="javascript:;" onclick="searchKey('MPV')" target="_blank">MPV</a>
				                                    		<a href="javascript:;" onclick="searchKey('')" target="_blank"></a>
				                                    		<a href="javascript:;" onclick="searchKey('外形')" target="_blank">外形</a>
				                                    </div>
				                                    <div class="comment-or-share">
				                                        <a href="http://inf.315che.com/n/2018_03/982460/" class="news-comment"><i class="icon ic-comment"></i>2</a>
				                                        <div class="news-share">
				                                            <i class="icon ic-share"></i>
				                                            <div class="share-list">
				                                                <div class="ic-arrows"></div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareWeixin('http://inf.315che.com/n/2018_03/982460/')"><i class="ic-wx"></i>微信朋友圈</a>
				                                                </div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareSina('综合实力突出 试驾传祺GM8 2.0T旗舰版', 'http://img.315che.com/img4/c/Supl/oadS/2018/V03V/07S9/65c6/1c3V/0bfd/V4cb/6Vaf/56V1/afd0/6f37/1ebL/U600/U0.jpg', 'http://inf.315che.com/n/2018_03/982460/')"><i class="ic-sina"></i>新浪微博</a>
				                                                </div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareQQ('综合实力突出 试驾传祺GM8 2.0T旗舰版', 'http://img.315che.com/img4/c/Supl/oadS/2018/V03V/07S9/65c6/1c3V/0bfd/V4cb/6Vaf/56V1/afd0/6f37/1ebL/U600/U0.jpg', 'http://inf.315che.com/n/2018_03/982460/')"><i class="ic-qq"></i>腾讯微博</a>
				                                                </div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareQzone('综合实力突出 试驾传祺GM8 2.0T旗舰版', 'http://img.315che.com/img4/c/Supl/oadS/2018/V03V/07S9/65c6/1c3V/0bfd/V4cb/6Vaf/56V1/afd0/6f37/1ebL/U600/U0.jpg', 'http://inf.315che.com/n/2018_03/982460/')"><i class="ic-qzone"></i>QQ空间</a>
				                                                </div>
				                                            </div>
				                                        </div>
				                                    </div>
				                                </div>
				                            </li>
				                            <li  id="zixun_pingce_3"  class="last" >
				                                <a href="http://inf.315che.com/n/2018_01/967355/" target="_blank"><img src="http://img.315che.com/img4/c/Supl/oadS/2018/V01V/18S8/424f/446V/92ac/V4c3/cVb1/94V6/50c4/dc41/597L/U600/U0.jpg" alt="走哪儿都是焦点 试驾阿尔法·罗密欧Stelvio" class="news-img"></a>
				                                <h2><span class="news-time">2018-01-19</span><a href="http://inf.315che.com/n/2018_01/967355/" target="_blank">走哪儿都是焦点 试驾阿尔法·罗密欧Stelvio</a></h2>
				                                <p class="new-summarize">无需任何装饰，只静静地停在那里，就能让无数人为之回头，这种魅力又有几个车能做到呢？而今天的主角——阿尔法·罗密欧Stelvio就是其中之一！说起阿尔法·罗密欧这个品牌，作为一个100%意大利制</p>
				                                <div class="news-more">
				                                    <div class="news-label">
				                                    	标签：
				                                    		<a href="javascript:;" onclick="searchKey('测试')" target="_blank">测试</a>
				                                    		<a href="javascript:;" onclick="searchKey('阿尔法·罗密欧')" target="_blank">阿尔法·罗密欧</a>
				                                    		<a href="javascript:;" onclick="searchKey('Stelvio')" target="_blank">Stelvio</a>
				                                    </div>
				                                    <div class="comment-or-share">
				                                        <a href="http://inf.315che.com/n/2018_01/967355/" class="news-comment"><i class="icon ic-comment"></i>1</a>
				                                        <div class="news-share">
				                                            <i class="icon ic-share"></i>
				                                            <div class="share-list">
				                                                <div class="ic-arrows"></div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareWeixin('http://inf.315che.com/n/2018_01/967355/')"><i class="ic-wx"></i>微信朋友圈</a>
				                                                </div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareSina('走哪儿都是焦点 试驾阿尔法·罗密欧Stelvio', 'http://img.315che.com/img4/c/Supl/oadS/2018/V01V/18S8/424f/446V/92ac/V4c3/cVb1/94V6/50c4/dc41/597L/U600/U0.jpg', 'http://inf.315che.com/n/2018_01/967355/')"><i class="ic-sina"></i>新浪微博</a>
				                                                </div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareQQ('走哪儿都是焦点 试驾阿尔法·罗密欧Stelvio', 'http://img.315che.com/img4/c/Supl/oadS/2018/V01V/18S8/424f/446V/92ac/V4c3/cVb1/94V6/50c4/dc41/597L/U600/U0.jpg', 'http://inf.315che.com/n/2018_01/967355/')"><i class="ic-qq"></i>腾讯微博</a>
				                                                </div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareQzone('走哪儿都是焦点 试驾阿尔法·罗密欧Stelvio', 'http://img.315che.com/img4/c/Supl/oadS/2018/V01V/18S8/424f/446V/92ac/V4c3/cVb1/94V6/50c4/dc41/597L/U600/U0.jpg', 'http://inf.315che.com/n/2018_01/967355/')"><i class="ic-qzone"></i>QQ空间</a>
				                                                </div>
				                                            </div>
				                                        </div>
				                                    </div>
				                                </div>
				                            </li>
	                        </ul>
	                    </div>  
                
	                    <div class="news-tab-content-item pub-news-list" style="display: none;">
	                        <ul> 
	                        	<!-- 广告位 start --> 
                				<li id="zixun_xc_ad" style="display:none;">
                					<div style="width:780px; height:120px;display:none;" id="showAd27">左侧 780x120</div>
                				</li>
                				<!-- 广告位 end -->
                				
				                            <li  id="zixun_daogou_0" >
				                                <a href="http://inf.315che.com/n/2018_03/980101/" target="_blank"><img src="http://img.315che.com/img4/c/Supl/oadS/2018/V03V/13Sb/ed4a/d00V/5b7a/V467/5Vaa/35Va/7f4f/701e/b86L/U600/U0.jpg" alt="细分市场的战争  日产逍客对比斯柯达柯珞克" class="news-img"></a>
				                                <h2><span class="news-time">2018-03-14</span><a href="http://inf.315che.com/n/2018_03/980101/" target="_blank">细分市场的战争  日产逍客对比斯柯达柯珞克</a></h2>
				                                <p class="new-summarize">在小型SUV和紧凑SUV之间，逍客和劲炫是介于这两市场之间的细分车型，定位上都属于入门的紧凑SUV。而且这个细分市场，车型并不多。来自斯柯达的柯珞克也是这个级别的新晋选手，目前还并未上市，预售价1</p>
				                                <div class="news-more">
				                                    <div class="news-label">
				                                    	标签：
				                                    		<a href="javascript:;" onclick="searchKey('柯珞克')" target="_blank">柯珞克</a>
				                                    		<a href="javascript:;" onclick="searchKey('')" target="_blank"></a>
				                                    		<a href="javascript:;" onclick="searchKey('逍客')" target="_blank">逍客</a>
				                                    		<a href="javascript:;" onclick="searchKey('')" target="_blank"></a>
				                                    		<a href="javascript:;" onclick="searchKey('15万')" target="_blank">15万</a>
				                                    </div>
				                                    <div class="comment-or-share">
				                                        <a href="http://inf.315che.com/n/2018_03/980101/" class="news-comment"><i class="icon ic-comment"></i>0</a>
				                                        <div class="news-share">
				                                            <i class="icon ic-share"></i>
				                                            <div class="share-list">
				                                                <div class="ic-arrows"></div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareWeixin('http://inf.315che.com/n/2018_03/980101/')"><i class="ic-wx"></i>微信朋友圈</a>
				                                                </div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareSina('细分市场的战争  日产逍客对比斯柯达柯珞克', 'http://img.315che.com/img4/c/Supl/oadS/2018/V03V/13Sb/ed4a/d00V/5b7a/V467/5Vaa/35Va/7f4f/701e/b86L/U600/U0.jpg', 'http://inf.315che.com/n/2018_03/980101/')"><i class="ic-sina"></i>新浪微博</a>
				                                                </div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareQQ('细分市场的战争  日产逍客对比斯柯达柯珞克', 'http://img.315che.com/img4/c/Supl/oadS/2018/V03V/13Sb/ed4a/d00V/5b7a/V467/5Vaa/35Va/7f4f/701e/b86L/U600/U0.jpg', 'http://inf.315che.com/n/2018_03/980101/')"><i class="ic-qq"></i>腾讯微博</a>
				                                                </div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareQzone('细分市场的战争  日产逍客对比斯柯达柯珞克', 'http://img.315che.com/img4/c/Supl/oadS/2018/V03V/13Sb/ed4a/d00V/5b7a/V467/5Vaa/35Va/7f4f/701e/b86L/U600/U0.jpg', 'http://inf.315che.com/n/2018_03/980101/')"><i class="ic-qzone"></i>QQ空间</a>
				                                                </div>
				                                            </div>
				                                        </div>
				                                    </div>
				                                </div>
				                            </li>
				                            <li  id="zixun_daogou_1" >
				                                <a href="http://inf.315che.com/n/2018_03/983420/" target="_blank"><img src="http://img.315che.com/img4/c/Supl/oadS/2018/V03V/10S4/231b/8a8V/1d50/V42d/cVab/c1V8/6761/6585/bacL/U600/U0.jpg" alt="颜值高/品质好 这三款热销SUV究竟谁最适合家用？" class="news-img"></a>
				                                <h2><span class="news-time">2018-03-11</span><a href="http://inf.315che.com/n/2018_03/983420/" target="_blank">颜值高/品质好 这三款热销SUV究竟谁最适合家用？</a></h2>
				                                <p class="new-summarize">2018年，国内家用SUV市场持续火爆！10万左右的价格各品牌都有琳琅满目的产品可供挑选。对大部分不曾跟4S店打交道的&quot;小白&quot;而言，怎样在风格各异的产品中，挑出价格最公道、且最</p>
				                                <div class="news-more">
				                                    <div class="news-label">
				                                    	标签：
				                                    		<a href="javascript:;" onclick="searchKey('SUV')" target="_blank">SUV</a>
				                                    </div>
				                                    <div class="comment-or-share">
				                                        <a href="http://inf.315che.com/n/2018_03/983420/" class="news-comment"><i class="icon ic-comment"></i>0</a>
				                                        <div class="news-share">
				                                            <i class="icon ic-share"></i>
				                                            <div class="share-list">
				                                                <div class="ic-arrows"></div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareWeixin('http://inf.315che.com/n/2018_03/983420/')"><i class="ic-wx"></i>微信朋友圈</a>
				                                                </div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareSina('颜值高/品质好 这三款热销SUV究竟谁最适合家用？', 'http://img.315che.com/img4/c/Supl/oadS/2018/V03V/10S4/231b/8a8V/1d50/V42d/cVab/c1V8/6761/6585/bacL/U600/U0.jpg', 'http://inf.315che.com/n/2018_03/983420/')"><i class="ic-sina"></i>新浪微博</a>
				                                                </div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareQQ('颜值高/品质好 这三款热销SUV究竟谁最适合家用？', 'http://img.315che.com/img4/c/Supl/oadS/2018/V03V/10S4/231b/8a8V/1d50/V42d/cVab/c1V8/6761/6585/bacL/U600/U0.jpg', 'http://inf.315che.com/n/2018_03/983420/')"><i class="ic-qq"></i>腾讯微博</a>
				                                                </div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareQzone('颜值高/品质好 这三款热销SUV究竟谁最适合家用？', 'http://img.315che.com/img4/c/Supl/oadS/2018/V03V/10S4/231b/8a8V/1d50/V42d/cVab/c1V8/6761/6585/bacL/U600/U0.jpg', 'http://inf.315che.com/n/2018_03/983420/')"><i class="ic-qzone"></i>QQ空间</a>
				                                                </div>
				                                            </div>
				                                        </div>
				                                    </div>
				                                </div>
				                            </li>
				                            <li  id="zixun_daogou_2" >
				                                <a href="http://inf.315che.com/n/2018_03/980546/" target="_blank"><img src="http://img.315che.com/img4/c/Supl/oadS/2018/V03V/01S7/0346/01fV/7847/V4d2/6Va8/c8Vc/821f/dd33/720L/U600/U0.jpg" alt="跨界SUV选谁更好？陆风逍遥对比帝豪GS" class="news-img"></a>
				                                <h2><span class="news-time">2018-03-02</span><a href="http://inf.315che.com/n/2018_03/980546/" target="_blank">跨界SUV选谁更好？陆风逍遥对比帝豪GS</a></h2>
				                                <p class="new-summarize">当今车市，SUV的火爆不言而喻，既有高通过性又不失轿车的舒适性是它的优势所在，但消费者的口味并不是一成不变的，他们已经不仅仅沉迷那些越野能力强或常规城市SUV了，外观时尚个性的跨界SUV慢慢成为了</p>
				                                <div class="news-more">
				                                    <div class="news-label">
				                                    	标签：
				                                    		<a href="javascript:;" onclick="searchKey('陆风逍遥')" target="_blank">陆风逍遥</a>
				                                    		<a href="javascript:;" onclick="searchKey('逍遥对比帝豪GS')" target="_blank">逍遥对比帝豪GS</a>
				                                    		<a href="javascript:;" onclick="searchKey('逍遥对比GS')" target="_blank">逍遥对比GS</a>
				                                    </div>
				                                    <div class="comment-or-share">
				                                        <a href="http://inf.315che.com/n/2018_03/980546/" class="news-comment"><i class="icon ic-comment"></i>0</a>
				                                        <div class="news-share">
				                                            <i class="icon ic-share"></i>
				                                            <div class="share-list">
				                                                <div class="ic-arrows"></div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareWeixin('http://inf.315che.com/n/2018_03/980546/')"><i class="ic-wx"></i>微信朋友圈</a>
				                                                </div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareSina('跨界SUV选谁更好？陆风逍遥对比帝豪GS', 'http://img.315che.com/img4/c/Supl/oadS/2018/V03V/01S7/0346/01fV/7847/V4d2/6Va8/c8Vc/821f/dd33/720L/U600/U0.jpg', 'http://inf.315che.com/n/2018_03/980546/')"><i class="ic-sina"></i>新浪微博</a>
				                                                </div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareQQ('跨界SUV选谁更好？陆风逍遥对比帝豪GS', 'http://img.315che.com/img4/c/Supl/oadS/2018/V03V/01S7/0346/01fV/7847/V4d2/6Va8/c8Vc/821f/dd33/720L/U600/U0.jpg', 'http://inf.315che.com/n/2018_03/980546/')"><i class="ic-qq"></i>腾讯微博</a>
				                                                </div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareQzone('跨界SUV选谁更好？陆风逍遥对比帝豪GS', 'http://img.315che.com/img4/c/Supl/oadS/2018/V03V/01S7/0346/01fV/7847/V4d2/6Va8/c8Vc/821f/dd33/720L/U600/U0.jpg', 'http://inf.315che.com/n/2018_03/980546/')"><i class="ic-qzone"></i>QQ空间</a>
				                                                </div>
				                                            </div>
				                                        </div>
				                                    </div>
				                                </div>
				                            </li>
				                            <li  id="zixun_daogou_3"  class="last" >
				                                <a href="http://inf.315che.com/n/2018_01/952533/" target="_blank"><img src="http://img.315che.com/img4/c/Supl/oadS/2017/V03V/22Se/f2e7/6f6V/281b/V40f/3Vae/5bV1/e158/3855/109L/U600/U0.jpg" alt="要啥男朋友 给单身妹子们推荐几款SUV玩玩" class="news-img"></a>
				                                <h2><span class="news-time">2018-01-03</span><a href="http://inf.315che.com/n/2018_01/952533/" target="_blank">要啥男朋友 给单身妹子们推荐几款SUV玩玩</a></h2>
				                                <p class="new-summarize">最近不少妹子让我给她们推荐车，那就来吧，推荐几款适合单身妹子的SUV。我考虑过两点，第一这种SUV尺寸不能太大，毕竟车身小巧一些，有利于女司机在城区驾驶。第二外形颜值得高，必须得衬托出咱们女神的形</p>
				                                <div class="news-more">
				                                    <div class="news-label">
				                                    	标签：
				                                    		<a href="javascript:;" onclick="searchKey('奥迪Q3')" target="_blank">奥迪Q3</a>
				                                    		<a href="javascript:;" onclick="searchKey('')" target="_blank"></a>
				                                    		<a href="javascript:;" onclick="searchKey('')" target="_blank"></a>
				                                    		<a href="javascript:;" onclick="searchKey('奔驰GLA')" target="_blank">奔驰GLA</a>
				                                    		<a href="javascript:;" onclick="searchKey('')" target="_blank"></a>
				                                    		<a href="javascript:;" onclick="searchKey('自由侠')" target="_blank">自由侠</a>
				                                    </div>
				                                    <div class="comment-or-share">
				                                        <a href="http://inf.315che.com/n/2018_01/952533/" class="news-comment"><i class="icon ic-comment"></i>4</a>
				                                        <div class="news-share">
				                                            <i class="icon ic-share"></i>
				                                            <div class="share-list">
				                                                <div class="ic-arrows"></div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareWeixin('http://inf.315che.com/n/2018_01/952533/')"><i class="ic-wx"></i>微信朋友圈</a>
				                                                </div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareSina('要啥男朋友 给单身妹子们推荐几款SUV玩玩', 'http://img.315che.com/img4/c/Supl/oadS/2017/V03V/22Se/f2e7/6f6V/281b/V40f/3Vae/5bV1/e158/3855/109L/U600/U0.jpg', 'http://inf.315che.com/n/2018_01/952533/')"><i class="ic-sina"></i>新浪微博</a>
				                                                </div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareQQ('要啥男朋友 给单身妹子们推荐几款SUV玩玩', 'http://img.315che.com/img4/c/Supl/oadS/2017/V03V/22Se/f2e7/6f6V/281b/V40f/3Vae/5bV1/e158/3855/109L/U600/U0.jpg', 'http://inf.315che.com/n/2018_01/952533/')"><i class="ic-qq"></i>腾讯微博</a>
				                                                </div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareQzone('要啥男朋友 给单身妹子们推荐几款SUV玩玩', 'http://img.315che.com/img4/c/Supl/oadS/2017/V03V/22Se/f2e7/6f6V/281b/V40f/3Vae/5bV1/e158/3855/109L/U600/U0.jpg', 'http://inf.315che.com/n/2018_01/952533/')"><i class="ic-qzone"></i>QQ空间</a>
				                                                </div>
				                                            </div>
				                                        </div>
				                                    </div>
				                                </div>
				                            </li>
	                        </ul>
	                    </div>  
                
	                    <div class="news-tab-content-item pub-news-list" style="display: none;">
	                        <ul> 
	                        	<!-- 广告位 start --> 
                				<li id="zixun_xc_ad" style="display:none;">
                					<div style="width:780px; height:120px;display:none;" id="showAd27">左侧 780x120</div>
                				</li>
                				<!-- 广告位 end -->
                				
				                            <li  id="zixun_wqts_0" >
				                                <a href="http://inf.315che.com/n/2018_03/982263/" target="_blank"><img src="http://img.315che.com/img4/c/Supl/oadS/2018/V03V/06Sa/6b0d/afaV/5042/V43d/0V83/f9V8/d8b0/0b80/907L/U600/U0.jpg" alt="又是升级ECU？长安CS75车主哭诉：治标不治本啊！" class="news-img"></a>
				                                <h2><span class="news-time">2018-03-09</span><a href="http://inf.315che.com/n/2018_03/982263/" target="_blank">又是升级ECU？长安CS75车主哭诉：治标不治本啊！</a></h2>
				                                <p class="new-summarize">新年刚过，汽车圈里的大事是一个接一个，不过都不是啥好事，继东风本田的“机油门”风靡行业之后，长安汽车也“不甘寂寞”，旗下CS75同样出现了“产机油”问题，并且还愈演愈烈，不过就在3月2日长安汽车发</p>
				                                <div class="news-more">
				                                    <div class="news-label">
				                                    	标签：
				                                    		<a href="javascript:;" onclick="searchKey('升级ECU')" target="_blank">升级ECU</a>
				                                    		<a href="javascript:;" onclick="searchKey('长安汽车')" target="_blank">长安汽车</a>
				                                    		<a href="javascript:;" onclick="searchKey('CS75')" target="_blank">CS75</a>
				                                    </div>
				                                    <div class="comment-or-share">
				                                        <a href="http://inf.315che.com/n/2018_03/982263/" class="news-comment"><i class="icon ic-comment"></i>27</a>
				                                        <div class="news-share">
				                                            <i class="icon ic-share"></i>
				                                            <div class="share-list">
				                                                <div class="ic-arrows"></div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareWeixin('http://inf.315che.com/n/2018_03/982263/')"><i class="ic-wx"></i>微信朋友圈</a>
				                                                </div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareSina('又是升级ECU？长安CS75车主哭诉：治标不治本啊！', 'http://img.315che.com/img4/c/Supl/oadS/2018/V03V/06Sa/6b0d/afaV/5042/V43d/0V83/f9V8/d8b0/0b80/907L/U600/U0.jpg', 'http://inf.315che.com/n/2018_03/982263/')"><i class="ic-sina"></i>新浪微博</a>
				                                                </div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareQQ('又是升级ECU？长安CS75车主哭诉：治标不治本啊！', 'http://img.315che.com/img4/c/Supl/oadS/2018/V03V/06Sa/6b0d/afaV/5042/V43d/0V83/f9V8/d8b0/0b80/907L/U600/U0.jpg', 'http://inf.315che.com/n/2018_03/982263/')"><i class="ic-qq"></i>腾讯微博</a>
				                                                </div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareQzone('又是升级ECU？长安CS75车主哭诉：治标不治本啊！', 'http://img.315che.com/img4/c/Supl/oadS/2018/V03V/06Sa/6b0d/afaV/5042/V43d/0V83/f9V8/d8b0/0b80/907L/U600/U0.jpg', 'http://inf.315che.com/n/2018_03/982263/')"><i class="ic-qzone"></i>QQ空间</a>
				                                                </div>
				                                            </div>
				                                        </div>
				                                    </div>
				                                </div>
				                            </li>
				                            <li  id="zixun_wqts_1" >
				                                <a href="http://inf.315che.com/n/2018_03/980947/" target="_blank"><img src="http://img.315che.com/img4/c/Supl/oadS/2018/V03V/02Sa/95a0/7f8V/2326/V4eb/eV9c/adV2/5ed6/7c89/d89L/U600/U0.jpg" alt="比本田更有诚意？长安CS75即日起全面召回" class="news-img"></a>
				                                <h2><span class="news-time">2018-03-05</span><a href="http://inf.315che.com/n/2018_03/980947/" target="_blank">比本田更有诚意？长安CS75即日起全面召回</a></h2>
				                                <p class="new-summarize">随着3.15的愈来愈近，任何缺陷都可能引起轩然大波，就比如现如今很热门的“机油”，简直火遍了各大平台！不得不说，2018年真可谓是1.5T的机油年，这才刚到3月份，目前为止已经有三家车企在机油</p>
				                                <div class="news-more">
				                                    <div class="news-label">
				                                    	标签：
				                                    		<a href="javascript:;" onclick="searchKey('本田')" target="_blank">本田</a>
				                                    		<a href="javascript:;" onclick="searchKey('长安CS75')" target="_blank">长安CS75</a>
				                                    		<a href="javascript:;" onclick="searchKey('机油门')" target="_blank">机油门</a>
				                                    </div>
				                                    <div class="comment-or-share">
				                                        <a href="http://inf.315che.com/n/2018_03/980947/" class="news-comment"><i class="icon ic-comment"></i>5</a>
				                                        <div class="news-share">
				                                            <i class="icon ic-share"></i>
				                                            <div class="share-list">
				                                                <div class="ic-arrows"></div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareWeixin('http://inf.315che.com/n/2018_03/980947/')"><i class="ic-wx"></i>微信朋友圈</a>
				                                                </div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareSina('比本田更有诚意？长安CS75即日起全面召回', 'http://img.315che.com/img4/c/Supl/oadS/2018/V03V/02Sa/95a0/7f8V/2326/V4eb/eV9c/adV2/5ed6/7c89/d89L/U600/U0.jpg', 'http://inf.315che.com/n/2018_03/980947/')"><i class="ic-sina"></i>新浪微博</a>
				                                                </div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareQQ('比本田更有诚意？长安CS75即日起全面召回', 'http://img.315che.com/img4/c/Supl/oadS/2018/V03V/02Sa/95a0/7f8V/2326/V4eb/eV9c/adV2/5ed6/7c89/d89L/U600/U0.jpg', 'http://inf.315che.com/n/2018_03/980947/')"><i class="ic-qq"></i>腾讯微博</a>
				                                                </div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareQzone('比本田更有诚意？长安CS75即日起全面召回', 'http://img.315che.com/img4/c/Supl/oadS/2018/V03V/02Sa/95a0/7f8V/2326/V4eb/eV9c/adV2/5ed6/7c89/d89L/U600/U0.jpg', 'http://inf.315che.com/n/2018_03/980947/')"><i class="ic-qzone"></i>QQ空间</a>
				                                                </div>
				                                            </div>
				                                        </div>
				                                    </div>
				                                </div>
				                            </li>
				                            <li  id="zixun_wqts_2" >
				                                <a href="http://inf.315che.com/n/2018_03/979723/" target="_blank"><img src="http://img.315che.com/img4/c/Supl/oadS/2018/V02V/27S1/818e/c24V/b36f/V4a4/dV89/04V2/575f/820e/3bbL/U600/U0.jpg" alt="3月2日出解决方案！买这款车的，请赶紧检查一下吧！" class="news-img"></a>
				                                <h2><span class="news-time">2018-03-01</span><a href="http://inf.315che.com/n/2018_03/979723/" target="_blank">3月2日出解决方案！买这款车的，请赶紧检查一下吧！</a></h2>
				                                <p class="new-summarize">要说最近几周，汽车圈什么最火呢？必须是本田和机油啊！虽说2月12号官方给出了解决方案，但是消费者对此并不买账，因此各地的维权活动依旧是轰轰烈烈，唉......然而最近本田却多了位“难弟”！</p>
				                                <div class="news-more">
				                                    <div class="news-label">
				                                    	标签：
				                                    		<a href="javascript:;" onclick="searchKey('长安汽车')" target="_blank">长安汽车</a>
				                                    		<a href="javascript:;" onclick="searchKey('CS75')" target="_blank">CS75</a>
				                                    		<a href="javascript:;" onclick="searchKey('机油增多')" target="_blank">机油增多</a>
				                                    </div>
				                                    <div class="comment-or-share">
				                                        <a href="http://inf.315che.com/n/2018_03/979723/" class="news-comment"><i class="icon ic-comment"></i>2</a>
				                                        <div class="news-share">
				                                            <i class="icon ic-share"></i>
				                                            <div class="share-list">
				                                                <div class="ic-arrows"></div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareWeixin('http://inf.315che.com/n/2018_03/979723/')"><i class="ic-wx"></i>微信朋友圈</a>
				                                                </div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareSina('3月2日出解决方案！买这款车的，请赶紧检查一下吧！', 'http://img.315che.com/img4/c/Supl/oadS/2018/V02V/27S1/818e/c24V/b36f/V4a4/dV89/04V2/575f/820e/3bbL/U600/U0.jpg', 'http://inf.315che.com/n/2018_03/979723/')"><i class="ic-sina"></i>新浪微博</a>
				                                                </div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareQQ('3月2日出解决方案！买这款车的，请赶紧检查一下吧！', 'http://img.315che.com/img4/c/Supl/oadS/2018/V02V/27S1/818e/c24V/b36f/V4a4/dV89/04V2/575f/820e/3bbL/U600/U0.jpg', 'http://inf.315che.com/n/2018_03/979723/')"><i class="ic-qq"></i>腾讯微博</a>
				                                                </div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareQzone('3月2日出解决方案！买这款车的，请赶紧检查一下吧！', 'http://img.315che.com/img4/c/Supl/oadS/2018/V02V/27S1/818e/c24V/b36f/V4a4/dV89/04V2/575f/820e/3bbL/U600/U0.jpg', 'http://inf.315che.com/n/2018_03/979723/')"><i class="ic-qzone"></i>QQ空间</a>
				                                                </div>
				                                            </div>
				                                        </div>
				                                    </div>
				                                </div>
				                            </li>
				                            <li  id="zixun_wqts_3"  class="last" >
				                                <a href="http://inf.315che.com/n/2018_02/974639/" target="_blank"><img src="http://img.315che.com/img4/c/Supl/oadS/2018/V02V/01S6/e700/2e9V/9dbc/V41f/6Va0/aaV0/9446/7f2f/36dL/U600/U0.jpg" alt="“315汽车投诉” 2018年01月投诉分析报告" class="news-img"></a>
				                                <h2><span class="news-time">2018-02-11</span><a href="http://inf.315che.com/n/2018_02/974639/" target="_blank">“315汽车投诉” 2018年01月投诉分析报告</a></h2>
				                                <p class="new-summarize">时光飞逝，转眼已是2018！在新年的第一个月，中国汽车消费网投诉平台的受理量再次出现了激增的现象，较上月同期环比上升了21.99%，共计1714宗，这个数据可比投诉大月3月份还要多，这简直是让人匪</p>
				                                <div class="news-more">
				                                    <div class="news-label">
				                                    	标签：
				                                    		<a href="javascript:;" onclick="searchKey('315汽车投诉')" target="_blank">315汽车投诉</a>
				                                    		<a href="javascript:;" onclick="searchKey('分析报告')" target="_blank">分析报告</a>
				                                    		<a href="javascript:;" onclick="searchKey('东风本田')" target="_blank">东风本田</a>
				                                    </div>
				                                    <div class="comment-or-share">
				                                        <a href="http://inf.315che.com/n/2018_02/974639/" class="news-comment"><i class="icon ic-comment"></i>55</a>
				                                        <div class="news-share">
				                                            <i class="icon ic-share"></i>
				                                            <div class="share-list">
				                                                <div class="ic-arrows"></div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareWeixin('http://inf.315che.com/n/2018_02/974639/')"><i class="ic-wx"></i>微信朋友圈</a>
				                                                </div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareSina('“315汽车投诉” 2018年01月投诉分析报告', 'http://img.315che.com/img4/c/Supl/oadS/2018/V02V/01S6/e700/2e9V/9dbc/V41f/6Va0/aaV0/9446/7f2f/36dL/U600/U0.jpg', 'http://inf.315che.com/n/2018_02/974639/')"><i class="ic-sina"></i>新浪微博</a>
				                                                </div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareQQ('“315汽车投诉” 2018年01月投诉分析报告', 'http://img.315che.com/img4/c/Supl/oadS/2018/V02V/01S6/e700/2e9V/9dbc/V41f/6Va0/aaV0/9446/7f2f/36dL/U600/U0.jpg', 'http://inf.315che.com/n/2018_02/974639/')"><i class="ic-qq"></i>腾讯微博</a>
				                                                </div>
				                                                <div class="share-btn">
				                                                    <a href="javascript:;" onclick="shareQzone('“315汽车投诉” 2018年01月投诉分析报告', 'http://img.315che.com/img4/c/Supl/oadS/2018/V02V/01S6/e700/2e9V/9dbc/V41f/6Va0/aaV0/9446/7f2f/36dL/U600/U0.jpg', 'http://inf.315che.com/n/2018_02/974639/')"><i class="ic-qzone"></i>QQ空间</a>
				                                                </div>
				                                            </div>
				                                        </div>
				                                    </div>
				                                </div>
				                            </li>
	                        </ul>
	                    </div>  
                     
                     
                     
                     
                </div>
                <div class="index-side">
                	<!-- 首页资讯右侧-精彩推荐 -->
                    	<div class="recommend-news">
        <div class="column01 mb12">
            <h4>精彩推荐<a href="http://www.315che.com/news/191/" target="_blank" class="info-more">更多<i class="ic-more"></i></a></h4>
        </div>
        <div class="rec-news-list">
            <ul>
                        <li id="jingcai_tuijian_0">
                            <a href="http://inf.315che.com/n/2018_03/980704/ " target="_blank">
                                <img src="http://img.315che.com/img4/c/Supl/oadS/2018/V03V/05S2/f0ab/8a2V/550a/V4f6/9Va5/e4V3/4663/8a90/0e1L/U80U/54.jpg" alt="">
                                <p>这两款纯电动SUV一出，就没特斯拉什么事儿了！</p>
                            </a>
                        </li>
                        <li id="jingcai_tuijian_1">
                            <a href="http://inf.315che.com/n/2018_02/977379/" target="_blank">
                                <img src="http://img.315che.com/img4/c/Supl/oadS/2018/V02V/28Sa/cc8a/b2bV/c8c8/V4bb/cVb4/acV2/2eb5/dd70/fc8L/U80U/54.jpg" alt="">
                                <p>这些细节目前才是厂家惯用的“减配”伎俩</p>
                            </a>
                        </li>
                        <li id="jingcai_tuijian_2">
                            <a href="http://inf.315che.com/n/2018_02/979335/" target="_blank">
                                <img src="http://img.315che.com/img4/c/Supl/oadS/2018/V02V/26S3/dbc4/0ecV/6289/V431/3V9c/32V5/32ea/0e52/bfaL/U80U/54.jpg" alt="">
                                <p>不绑定车辆驾照就不能销分了？误传！</p>
                            </a>
                        </li>
                        <li id="jingcai_tuijian_3">
                            <a href="http://inf.315che.com/n/2018_02/977617/ " target="_blank">
                                <img src="http://img.315che.com/img4/c/Supl/oadS/2018/V02V/26S4/c52c/d7eV/9ec6/V4dd/fV93/6aV6/ee28/f87c/758L/U80U/54.jpg" alt="">
                                <p>	贫穷并不违法 请宽待春节摩托车返乡大军 </p>
                            </a>
                        </li>
            </ul>
            <div style="width:240px; height:64px;display:none;" id="showAd57">左侧 240x64</div>
        </div>
    </div>

                    <!-- 首页资讯右侧-新车日历 -->
                    	<div class="new-car-issue">
	    <div class="column01 mb12">
	        <h4>新车日历<a href="http://www.315che.com/newcar/" target="_blank" class="info-more">更多<i class="ic-more"></i></a></h4>
	    </div>
	    <div class="new-car-calendar">
	        <i class="mask mask01"></i>
	        <i class="mask mask02"></i>
	        <ul>
	                    <li>
	                        <a href="http://auto.315che.com/karoq/" target="_blank">
	                            <i class="ic-dot"></i>
	                            <span class="issue-time"><i class="ic-triangle"></i>2018-03-19</span>
	                            <span class="new-car-name" title="斯柯达柯珞克">斯柯达柯珞克</span>
	                        </a>
	                    </li> 
	                    <li>
	                        <a href="http://auto.315che.com/changheq7/" target="_blank">
	                            <i class="ic-dot"></i>
	                            <span class="issue-time"><i class="ic-triangle"></i>2018-03-18</span>
	                            <span class="new-car-name" title="昌河Q7">昌河Q7</span>
	                        </a>
	                    </li> 
	                    <li>
	                        <a href="http://auto.315che.com/jiliboyue/" target="_blank">
	                            <i class="ic-dot"></i>
	                            <span class="issue-time"><i class="ic-triangle"></i>2018-03-15</span>
	                            <span class="new-car-name" title="新款博越">新款博越</span>
	                        </a>
	                    </li> 
	                    <li>
	                        <a href="http://auto.315che.com/baojun530/" target="_blank">
	                            <i class="ic-dot"></i>
	                            <span class="issue-time"><i class="ic-triangle"></i>2018-03-11</span>
	                            <span class="new-car-name" title="宝骏530">宝骏530</span>
	                        </a>
	                    </li> 
	                    <li>
	                        <a href="http://auto.315che.com/zhongtait500/" target="_blank">
	                            <i class="ic-dot"></i>
	                            <span class="issue-time"><i class="ic-triangle"></i>2018-03-07</span>
	                            <span class="new-car-name" title="众泰T500">众泰T500</span>
	                        </a>
	                    </li> 
	                    <li>
	                        <a href="http://auto.315che.com/mgzs/" target="_blank">
	                            <i class="ic-dot"></i>
	                            <span class="issue-time"><i class="ic-triangle"></i>2018-03-07</span>
	                            <span class="new-car-name" title="2018款名爵ZS">2018款名爵ZS</span>
	                        </a>
	                    </li> 
	        </ul>
	    </div>
	</div>

                </div>
            </div>
        </div>
        <!-- 推荐资讯 end -->

        <!-- 广告位 start -->
        <div class="row clearfix ad-box mb10">
	        <div class="ad_820x80 ad-txt-tips" id="showAd28" style="display:none;">顶部通栏 820x80</div>
	        <div class="ad_270x80 ad-txt-tips" id="showAd58" style="display:none;">右侧 270x80</div>
        </div>
        <!-- 广告位 end -->

        <!-- 编辑在线 start -->
        <div class="row clearfix mb10">
            <div id="editorOnLine" class="column02">
                <h2>
                    <a href="javascript:;">
                        <i class="ic ic-editor"></i>
                        编辑在线
                    </a>
                </h2>
            </div>
            <div class="index-editor-list-box  index-base-list-box" page="1">
                <ul>
                            <li>
                                <a href="http://inf.315che.com/u/263168/366.htm" target="_blank">
                                    <img src="http://img.315che.com/upload/2017-09-22/ad4c147b-c769-4a01-97e8-96feb6c4d2df.jpg" alt="">
                                </a>
                                <p>姓名：<span>洪德宝</span></p>
		                        <p>专长：<span>汽车评测</span></p>
		                        <a href="http://inf.315che.com/u/263168/366.htm" target="_blank" class="consulting-btn">向TA提问</a>
                            </li>
                            <li>
                                <a href="http://inf.315che.com/u/261367/425.htm" target="_blank">
                                    <img src="http://img.315che.com/upload/2017-09-20/cd1b6032-4b1c-4836-9e41-5e857cf86e95.jpg" alt="">
                                </a>
                                <p>姓名：<span>祁鹏华</span></p>
		                        <p>专长：<span>汽车评价</span></p>
		                        <a href="http://inf.315che.com/u/261367/425.htm" target="_blank" class="consulting-btn">向TA提问</a>
                            </li>
                            <li>
                                <a href="http://inf.315che.com/u/261363/443.htm" target="_blank">
                                    <img src="http://img.315che.com/img4/upload/2017-09-21/d6e67f55-c892-47b7-824e-fb924dd2e309.jpg" alt="">
                                </a>
                                <p>姓名：<span>余超</span></p>
		                        <p>专长：<span>行业解析</span></p>
		                        <a href="http://inf.315che.com/u/261363/443.htm" target="_blank" class="consulting-btn">向TA提问</a>
                            </li>
                            <li>
                                <a href="http://inf.315che.com/u/261364/598.htm" target="_blank">
                                    <img src="http://img.315che.com/img4/upload/2017-09-21/96608535-1ed4-4cb9-89b5-da67ea76f582.jpg" alt="">
                                </a>
                                <p>姓名：<span>李晓强</span></p>
		                        <p>专长：<span>汽车解析</span></p>
		                        <a href="http://inf.315che.com/u/261364/598.htm" target="_blank" class="consulting-btn">向TA提问</a>
                            </li>
                            <li>
                                <a href="http://inf.315che.com/u/261365/369.htm" target="_blank">
                                    <img src="http://img.315che.com/upload/2017-09-21/7531de83-3f55-444f-b7e4-0844cfdcf37a.jpg" alt="">
                                </a>
                                <p>姓名：<span>吴艳</span></p>
		                        <p>专长：<span>导购达人</span></p>
		                        <a href="http://inf.315che.com/u/261365/369.htm" target="_blank" class="consulting-btn">向TA提问</a>
                            </li>
                            <li>
                                <a href="http://inf.315che.com/u/261370/217.htm" target="_blank">
                                    <img src="http://img.315che.com/upload/2017-09-21/6e0109f8-2dab-44dd-ac80-c3f2f50e4aac.jpg" alt="">
                                </a>
                                <p>姓名：<span>梁爽</span></p>
		                        <p>专长：<span>试驾评测</span></p>
		                        <a href="http://inf.315che.com/u/261370/217.htm" target="_blank" class="consulting-btn">向TA提问</a>
                            </li>
                </ul>
                <div class="controls-direction">
                    <a class="btn-prev" href="javascript:;">上一页</a>
                    <a class="btn-next" href="javascript:;">下一页</a>
                </div>
            </div>
        </div>
        <!-- 编辑在线 end -->

        <!-- 广告位 start -->
        <div class="row clearfix ad-box mb10">
	        <div class="ad_820x80 ad-txt-tips" id="showAd29" style="display:none;">顶部通栏 820x80</div>
	        <div class="ad_270x80 ad-txt-tips" id="showAd59" style="display:none;">右侧 270x80</div>
        </div>
        <!-- 广告位 end -->
 
        <!-- 买车 start -->
        
	<div class="row clearfix mb10">
            <div id="buyCars" class="column02">
                <div class="col-small-box">
                    <h2>
                        <a href="javascript:;">
                            <i class="ic ic-car"></i>
                            	买车
                        </a>
                    </h2>
                    
	<div id="buyCarCityPosition" class="city-select">
        <a href="javascript:;" class="city-position-text">上海<i class="ic-triangle"></i></a>
        <div id="buyCarCityPositionList" class="show-city city-style-two">
            <div class="show-citys-con">
                <dl>
                    <dt>热门城市：</dt>
                    <dd> 
									<a href="javascript:void(0);" value="sh">上海</a>
									<a href="javascript:void(0);" value="bj">北京</a>
									<a href="javascript:void(0);" value="gz">广州</a>
									<a href="javascript:void(0);" value="nanjing">南京</a>
									<a href="javascript:void(0);" value="wuhan">武汉</a>
									<a href="javascript:void(0);" value="chengdu">成都</a>
									<a href="javascript:void(0);" value="shenyang">沈阳</a>
									<a href="javascript:void(0);" value="dalian">大连</a>
									<a href="javascript:void(0);" value="hefei">合肥</a>
									<a href="javascript:void(0);" value="hangzhou">杭州</a>
									<a href="javascript:void(0);" value="suzhou">苏州</a>
									<a href="javascript:void(0);" value="xuzhou">徐州</a>
									<a href="javascript:void(0);" value="foshan">佛山</a>
									<a href="javascript:void(0);" value="jinan">济南</a>
									<a href="javascript:void(0);" value="zhengzhou">郑州</a>
									<a href="javascript:void(0);" value="changsha">长沙</a>
									<a href="javascript:void(0);" value="qingdao">青岛</a>
									<a href="javascript:void(0);" value="ningbo">宁波</a>
									<a href="javascript:void(0);" value="anqing">安庆</a>
									<a href="javascript:void(0);" value="leshan">乐山</a>
                    </dd>
                </dl>  
                <dl>
                    <dt>华北地区：</dt>
                    <dd>
								<a href="javascript:void(0);" value="bj">北京</a>
								<a href="javascript:void(0);" value="tianjin">天津</a>
								<a href="javascript:void(0);" value="taiyuan">太原</a>
								<a href="javascript:void(0);" value="shijiazhuang">石家庄</a>
								<a href="javascript:void(0);" value="tangshan">唐山</a>
								<a href="javascript:void(0);" value="huhehaote">呼和浩特</a>
								<a href="javascript:void(0);" value="jinan">济南</a>
								<a href="javascript:void(0);" value="qingdao">青岛</a>
								<a href="javascript:void(0);" value="yantai">烟台</a>
                    </dd>
                </dl> 
                <dl>
                    <dt>东北地区：</dt>
                    <dd>
								<a href="javascript:void(0);" value="haerbin">哈尔滨</a>
								<a href="javascript:void(0);" value="daqing">大庆</a>
								<a href="javascript:void(0);" value="changchun">长春</a>
								<a href="javascript:void(0);" value="shenyang">沈阳</a>
								<a href="javascript:void(0);" value="dalian">大连</a>
                    </dd>
                </dl> 
                <dl>
                    <dt>华东地区：</dt>
                    <dd>
								<a href="javascript:void(0);" value="sh">上海</a>
								<a href="javascript:void(0);" value="hangzhou">杭州</a>
								<a href="javascript:void(0);" value="wenzhou">温州</a>
								<a href="javascript:void(0);" value="ningbo">宁波</a>
								<a href="javascript:void(0);" value="jinhua">金华</a>
								<a href="javascript:void(0);" value="zjtaizhou">台州</a>
								<a href="javascript:void(0);" value="shaoxing">绍兴</a>
								<a href="javascript:void(0);" value="jiaxing">嘉兴</a>
								<a href="javascript:void(0);" value="huzhou">湖州</a>
								<a href="javascript:void(0);" value="quzhou">衢州</a>
								<a href="javascript:void(0);" value="zjlishui">丽水</a>
								<a href="javascript:void(0);" value="zhoushan">舟山</a>
								<a href="javascript:void(0);" value="nanjing">南京</a>
								<a href="javascript:void(0);" value="suzhou">苏州</a>
								<a href="javascript:void(0);" value="xuzhou">徐州</a>
								<a href="javascript:void(0);" value="wuxi">无锡</a>
								<a href="javascript:void(0);" value="hefei">合肥</a>
								<a href="javascript:void(0);" value="zhenjiang">镇江</a>
								<a href="javascript:void(0);" value="huaian">淮安</a>
								<a href="javascript:void(0);" value="suqian">宿迁</a>
								<a href="javascript:void(0);" value="yangzhou">扬州</a>
								<a href="javascript:void(0);" value="taizhou">泰州</a>
								<a href="javascript:void(0);" value="nantong">南通</a>
								<a href="javascript:void(0);" value="changzhou">常州</a>
								<a href="javascript:void(0);" value="lianyungang">连云港</a>
								<a href="javascript:void(0);" value="yancheng">盐城</a>
								<a href="javascript:void(0);" value="tongling">铜陵</a>
								<a href="javascript:void(0);" value="wuhu">芜湖</a>
								<a href="javascript:void(0);" value="fuyang">阜阳</a>
								<a href="javascript:void(0);" value="anqing">安庆</a>
								<a href="javascript:void(0);" value="bangbu">蚌埠</a>
								<a href="javascript:void(0);" value="liuan">六安</a>
								<a href="javascript:void(0);" value="ahsuzhou">宿州</a>
								<a href="javascript:void(0);" value="huainan">淮南</a>
                    </dd>
                </dl> 
                <dl>
                    <dt>华中地区：</dt>
                    <dd>
								<a href="javascript:void(0);" value="zhengzhou">郑州</a>
								<a href="javascript:void(0);" value="luoyang">洛阳</a>
								<a href="javascript:void(0);" value="wuhan">武汉</a>
								<a href="javascript:void(0);" value="yichang">宜昌</a>
								<a href="javascript:void(0);" value="changsha">长沙</a>
								<a href="javascript:void(0);" value="nanchang">南昌</a>
								<a href="javascript:void(0);" value="zhuzhou">株洲</a>
								<a href="javascript:void(0);" value="xiangtan">湘潭</a>
								<a href="javascript:void(0);" value="hengyang">衡阳</a>
								<a href="javascript:void(0);" value="shaoyang">邵阳</a>
								<a href="javascript:void(0);" value="yueyang">岳阳</a>
								<a href="javascript:void(0);" value="changde">常德</a>
								<a href="javascript:void(0);" value="yiyang">益阳</a>
								<a href="javascript:void(0);" value="chenzhou">郴州</a>
								<a href="javascript:void(0);" value="yongzhou">永州</a>
								<a href="javascript:void(0);" value="huaihua">怀化</a>
								<a href="javascript:void(0);" value="loudi">娄底</a>
                    </dd>
                </dl> 
                <dl>
                    <dt>华南地区：</dt>
                    <dd>
								<a href="javascript:void(0);" value="gz">广州</a>
								<a href="javascript:void(0);" value="shenzhen">深圳</a>
								<a href="javascript:void(0);" value="dongguan">东莞</a>
								<a href="javascript:void(0);" value="foshan">佛山</a>
								<a href="javascript:void(0);" value="nanning">南宁</a>
								<a href="javascript:void(0);" value="haikou">海口</a>
								<a href="javascript:void(0);" value="fjfuzhou">福州</a>
								<a href="javascript:void(0);" value="xiamen">厦门</a>
								<a href="javascript:void(0);" value="quanzhou">泉州</a>
								<a href="javascript:void(0);" value="shantou">汕头</a>
								<a href="javascript:void(0);" value="zhuhai">珠海</a>
								<a href="javascript:void(0);" value="zhaoqing">肇庆</a>
                    </dd>
                </dl> 
                <dl>
                    <dt>西北地区：</dt>
                    <dd>
								<a href="javascript:void(0);" value="lanzhou">兰州</a>
								<a href="javascript:void(0);" value="yinchuan">银川</a>
								<a href="javascript:void(0);" value="xian">西安</a>
								<a href="javascript:void(0);" value="wulumuqi">乌鲁木齐</a>
								<a href="javascript:void(0);" value="sxyulin">榆林</a>
                    </dd>
                </dl> 
                <dl>
                    <dt>西南地区：</dt>
                    <dd>
								<a href="javascript:void(0);" value="chongqing">重庆</a>
								<a href="javascript:void(0);" value="guiyang">贵阳</a>
								<a href="javascript:void(0);" value="chengdu">成都</a>
								<a href="javascript:void(0);" value="kunming">昆明</a>
								<a href="javascript:void(0);" value="mianyang">绵阳</a>
								<a href="javascript:void(0);" value="luzhou">泸州</a>
								<a href="javascript:void(0);" value="nanchong">南充</a>
								<a href="javascript:void(0);" value="panzhihua">攀枝花</a>
								<a href="javascript:void(0);" value="leshan">乐山</a>
								<a href="javascript:void(0);" value="guangxi">广西</a>
                    </dd>
                </dl> 
            </div>
            <i class="ic-city-triangle"></i>
        </div>
    </div> 
                    
                    <a href="http://price.315che.com/" class="news-more fn-right">更多<i class="ic-more"></i></a>
                </div>
            </div>
            <div class="index-car-price-box">
                <div class="car-price-show-box">
					<div class="car-price-show-list" style="height:327px;">
				        <div class="car-price-show-item" style="height:327px;display: block;">
				            <div class="list-division">
				                <table id="price_table_1">
				                    <tr>
				                        <td class="col01">车系</td>
				                        <td class="col02">降幅</td>
				                        <td class="col03">优惠价</td>
				                        <td class="col04">经销商</td>
				                    </tr> 
				                            <tr>
				                                <td><span class="auto-name"><a target="_blank" href="http://sun.315che.com/gamg/">奔驰G级AMG</a></span></td>
				                                <td><span class="dec-amp"><a target="_blank" href="http://4s.315che.com/101000900/"><i class="ic-arrow-bottom"></i>42.00万</a></span></td>
				                                <td><span class="auto-price"><a target="_blank" href="http://4s.315che.com/101000900/">339.80万</a></span></td>
				                                <td><span class="dealer-name"><a target="_blank" title="上海爱众汽车销售有限公司" href="http://4s.315che.com/101000900/">上海爱众汽车</a></span></td>
				                            </tr>
				                            <tr>
				                                <td><span class="auto-name"><a target="_blank" href="http://sun.315che.com/fengxingf600/">风行F600</a></span></td>
				                                <td><span class="dec-amp"><a target="_blank" href="http://4s.315che.com/101000166/"><i class="ic-arrow-bottom"></i>1.01万</a></span></td>
				                                <td><span class="auto-price"><a target="_blank" href="http://4s.315che.com/101000166/">10.28万</a></span></td>
				                                <td><span class="dealer-name"><a target="_blank" title="上海风神汽车销售有限公司" href="http://4s.315che.com/101000166/">上海风神</a></span></td>
				                            </tr>
				                            <tr>
				                                <td><span class="auto-name"><a target="_blank" href="http://sun.315che.com/atenza/">阿特兹</a></span></td>
				                                <td><span class="dec-amp"><a target="_blank" href="http://4s.315che.com/100011192/"><i class="ic-arrow-bottom"></i>1.30万</a></span></td>
				                                <td><span class="auto-price"><a target="_blank" href="http://4s.315che.com/100011192/">20.38万</a></span></td>
				                                <td><span class="dealer-name"><a target="_blank" title="上海通锐汽车销售服务有限公司" href="http://4s.315che.com/100011192/">上海通锐汽车</a></span></td>
				                            </tr>
				                            <tr>
				                                <td><span class="auto-name"><a target="_blank" href="http://sun.315che.com/linkenmkz/">林肯MKZ</a></span></td>
				                                <td><span class="dec-amp"><a target="_blank" href="http://4s.315che.com/101000934/"><i class="ic-arrow-bottom"></i>5.28万</a></span></td>
				                                <td><span class="auto-price"><a target="_blank" href="http://4s.315che.com/101000934/">30.50万</a></span></td>
				                                <td><span class="dealer-name"><a target="_blank" title="上海禄旺汽车销售服务有限公司" href="http://4s.315che.com/101000934/">上海禄旺</a></span></td>
				                            </tr>
				                            <tr>
				                                <td><span class="auto-name"><a target="_blank" href="http://sun.315che.com/baoshijiecajun/">Macan</a></span></td>
				                                <td><span class="dec-amp"><a target="_blank" href="http://4s.315che.com/101000969/"><i class="ic-arrow-bottom"></i>3.00万</a></span></td>
				                                <td><span class="auto-price"><a target="_blank" href="http://4s.315che.com/101000969/">55.80万</a></span></td>
				                                <td><span class="dealer-name"><a target="_blank" title="上海徽缘汽车销售服务有限公司" href="http://4s.315che.com/101000969/">上海徽缘汽车</a></span></td>
				                            </tr>
				                </table>
				            </div>
				            <div class="list-division">
				                <table id="price_table_2">
				                    <tr>
				                        <td class="col01">车系</td>
				                        <td class="col02">降幅</td>
				                        <td class="col03">优惠价</td>
				                        <td class="col04">经销商</td>
				                    </tr>
				                            <tr>
				                                <td><span class="auto-name"><a target="_blank" href="http://sun.315che.com/aodis7/">奥迪S7</a></span></td>
				                                <td><span class="dec-amp"><a target="_blank" href="http://4s.315che.com/101000983/"><i class="ic-arrow-bottom"></i>20.00万</a></span></td>
				                                <td><span class="auto-price"><a target="_blank" href="http://4s.315che.com/101000983/">115.80万</a></span></td>
				                                <td><span class="dealer-name"><a target="_blank" title="上海东辰汽车销售有限公司 " href="http://4s.315che.com/101000983/">上海东辰汽车</a></span></td>
				                            </tr>
				                            <tr>
				                                <td><span class="auto-name"><a target="_blank" href="http://sun.315che.com/rongweie50/">荣威E50</a></span></td>
				                                <td><span class="dec-amp"><a target="_blank" href="http://4s.315che.com/101000962/"><i class="ic-arrow-bottom"></i>4.60万</a></span></td>
				                                <td><span class="auto-price"><a target="_blank" href="http://4s.315che.com/101000962/">18.89万</a></span></td>
				                                <td><span class="dealer-name"><a target="_blank" title="上海鸿途汽车销售服务有限公司" href="http://4s.315che.com/101000962/">上海鸿途汽车</a></span></td>
				                            </tr>
				                            <tr>
				                                <td><span class="auto-name"><a target="_blank" href="http://sun.315che.com/dtev80/">大通EV80</a></span></td>
				                                <td><span class="dec-amp"><a target="_blank" href="http://4s.315che.com/101000162/"><i class="ic-arrow-bottom"></i>0.50万</a></span></td>
				                                <td><span class="auto-price"><a target="_blank" href="http://4s.315che.com/101000162/">20.40万</a></span></td>
				                                <td><span class="dealer-name"><a target="_blank" title="上海名凯汽车销售有限公司" href="http://4s.315che.com/101000162/">上海名凯汽车</a></span></td>
				                            </tr>
				                </table>
				            </div>
				            <i class="separation-line"></i>
				        </div> 
				    </div>
				</div>
            <div class="index-side">
                <div class="dealer-promotion-info">
                    <div class="column01 mb20">
                        <h4>商家活动<a id="shangjiahuodong21265" page="1" href="javascript:;" class="info-more"><i class="ic-refresh"></i>换一换</a></h4>
                    </div>
                    <div class="dealer-promotion-list">
                        <ul id="shangjiahuodong21265_ul">
                        			<li>
	                                    <a href="http://inf.315che.com/n/2018_02/976543/" target="_blank">“智爱生活·智享新春”东风日产开启智能出行新时代</a>
	                                </li>
                        			<li>
	                                    <a href="http://inf.315che.com/n/2018_02/974702/" target="_blank">炸裂！ 奥斯卡影帝莱昂纳多出任优信全新品牌代言人</a>
	                                </li>
                        			<li>
	                                    <a href="http://inf.315che.com/n/2018_01/963660/" target="_blank">江淮瑞风SUV续享购置税补贴 </a>
	                                </li>
                        			<li>
	                                    <a href="http://inf.315che.com/n/2018_01/958804/" target="_blank">一汽-大众奥迪第30次蝉联中国豪华车市场年销量冠军 </a>
	                                </li>
                        </ul>
                    </div>
                </div>
                <div class="side-ad ads ad_260x134"  id="showAd71" >
                    <a href="javascript:;">
                        <img src="http://www.315che.com//images/ad_260x134_1.jpg" alt="">
                        <span class="ad-hint">广告</span>
                    </a>
                </div>
            </div>
        </div>
    </div>
                
        <!-- 买车 end -->

        <!-- 广告位 start -->
        <div class="row clearfix ad-box mb10">
	        <div class="ad_820x80 ad-txt-tips" id="showAd211" style="display:none;">顶部通栏 820x80</div>
	        <div class="ad_270x80 ad-txt-tips" id="showAd511" style="display:none;">右侧 270x80</div>
        </div>
        <!-- 广告位 end -->

        <!-- 阳光车市 start -->
	<div class="row clearfix mb20">
        <div id="suncars" class="column02">
            <h2>
                <a href="http://4s.315che.com/">
                    <i class="ic ic-suncars"></i>
                    	阳光车市
                </a>
            </h2>
            
	<div id="suncarsCityPosition" class="city-select">
        <a href="javascript:;" class="city-position-text">上海<i class="ic-triangle"></i></a>
        <div id="suncarsCityPositionList" class="show-city city-style-two">
            <div class="show-citys-con">
                <dl>
                    <dt>热门城市：</dt>
                    <dd> 
									<a href="javascript:void(0);" value="sh">上海</a>
									<a href="javascript:void(0);" value="bj">北京</a>
									<a href="javascript:void(0);" value="gz">广州</a>
									<a href="javascript:void(0);" value="nanjing">南京</a>
									<a href="javascript:void(0);" value="wuhan">武汉</a>
									<a href="javascript:void(0);" value="chengdu">成都</a>
									<a href="javascript:void(0);" value="shenyang">沈阳</a>
									<a href="javascript:void(0);" value="dalian">大连</a>
									<a href="javascript:void(0);" value="hefei">合肥</a>
									<a href="javascript:void(0);" value="hangzhou">杭州</a>
									<a href="javascript:void(0);" value="suzhou">苏州</a>
									<a href="javascript:void(0);" value="xuzhou">徐州</a>
									<a href="javascript:void(0);" value="foshan">佛山</a>
									<a href="javascript:void(0);" value="jinan">济南</a>
									<a href="javascript:void(0);" value="zhengzhou">郑州</a>
									<a href="javascript:void(0);" value="changsha">长沙</a>
									<a href="javascript:void(0);" value="qingdao">青岛</a>
									<a href="javascript:void(0);" value="ningbo">宁波</a>
									<a href="javascript:void(0);" value="anqing">安庆</a>
									<a href="javascript:void(0);" value="leshan">乐山</a>
                    </dd>
                </dl>  
                <dl>
                    <dt>华北地区：</dt>
                    <dd>
								<a href="javascript:void(0);" value="bj">北京</a>
								<a href="javascript:void(0);" value="tianjin">天津</a>
								<a href="javascript:void(0);" value="taiyuan">太原</a>
								<a href="javascript:void(0);" value="shijiazhuang">石家庄</a>
								<a href="javascript:void(0);" value="tangshan">唐山</a>
								<a href="javascript:void(0);" value="huhehaote">呼和浩特</a>
								<a href="javascript:void(0);" value="jinan">济南</a>
								<a href="javascript:void(0);" value="qingdao">青岛</a>
								<a href="javascript:void(0);" value="yantai">烟台</a>
                    </dd>
                </dl> 
                <dl>
                    <dt>东北地区：</dt>
                    <dd>
								<a href="javascript:void(0);" value="haerbin">哈尔滨</a>
								<a href="javascript:void(0);" value="daqing">大庆</a>
								<a href="javascript:void(0);" value="changchun">长春</a>
								<a href="javascript:void(0);" value="shenyang">沈阳</a>
								<a href="javascript:void(0);" value="dalian">大连</a>
                    </dd>
                </dl> 
                <dl>
                    <dt>华东地区：</dt>
                    <dd>
								<a href="javascript:void(0);" value="sh">上海</a>
								<a href="javascript:void(0);" value="hangzhou">杭州</a>
								<a href="javascript:void(0);" value="wenzhou">温州</a>
								<a href="javascript:void(0);" value="ningbo">宁波</a>
								<a href="javascript:void(0);" value="jinhua">金华</a>
								<a href="javascript:void(0);" value="zjtaizhou">台州</a>
								<a href="javascript:void(0);" value="shaoxing">绍兴</a>
								<a href="javascript:void(0);" value="jiaxing">嘉兴</a>
								<a href="javascript:void(0);" value="huzhou">湖州</a>
								<a href="javascript:void(0);" value="quzhou">衢州</a>
								<a href="javascript:void(0);" value="zjlishui">丽水</a>
								<a href="javascript:void(0);" value="zhoushan">舟山</a>
								<a href="javascript:void(0);" value="nanjing">南京</a>
								<a href="javascript:void(0);" value="suzhou">苏州</a>
								<a href="javascript:void(0);" value="xuzhou">徐州</a>
								<a href="javascript:void(0);" value="wuxi">无锡</a>
								<a href="javascript:void(0);" value="hefei">合肥</a>
								<a href="javascript:void(0);" value="zhenjiang">镇江</a>
								<a href="javascript:void(0);" value="huaian">淮安</a>
								<a href="javascript:void(0);" value="suqian">宿迁</a>
								<a href="javascript:void(0);" value="yangzhou">扬州</a>
								<a href="javascript:void(0);" value="taizhou">泰州</a>
								<a href="javascript:void(0);" value="nantong">南通</a>
								<a href="javascript:void(0);" value="changzhou">常州</a>
								<a href="javascript:void(0);" value="lianyungang">连云港</a>
								<a href="javascript:void(0);" value="yancheng">盐城</a>
								<a href="javascript:void(0);" value="tongling">铜陵</a>
								<a href="javascript:void(0);" value="wuhu">芜湖</a>
								<a href="javascript:void(0);" value="fuyang">阜阳</a>
								<a href="javascript:void(0);" value="anqing">安庆</a>
								<a href="javascript:void(0);" value="bangbu">蚌埠</a>
								<a href="javascript:void(0);" value="liuan">六安</a>
								<a href="javascript:void(0);" value="ahsuzhou">宿州</a>
								<a href="javascript:void(0);" value="huainan">淮南</a>
                    </dd>
                </dl> 
                <dl>
                    <dt>华中地区：</dt>
                    <dd>
								<a href="javascript:void(0);" value="zhengzhou">郑州</a>
								<a href="javascript:void(0);" value="luoyang">洛阳</a>
								<a href="javascript:void(0);" value="wuhan">武汉</a>
								<a href="javascript:void(0);" value="yichang">宜昌</a>
								<a href="javascript:void(0);" value="changsha">长沙</a>
								<a href="javascript:void(0);" value="nanchang">南昌</a>
								<a href="javascript:void(0);" value="zhuzhou">株洲</a>
								<a href="javascript:void(0);" value="xiangtan">湘潭</a>
								<a href="javascript:void(0);" value="hengyang">衡阳</a>
								<a href="javascript:void(0);" value="shaoyang">邵阳</a>
								<a href="javascript:void(0);" value="yueyang">岳阳</a>
								<a href="javascript:void(0);" value="changde">常德</a>
								<a href="javascript:void(0);" value="yiyang">益阳</a>
								<a href="javascript:void(0);" value="chenzhou">郴州</a>
								<a href="javascript:void(0);" value="yongzhou">永州</a>
								<a href="javascript:void(0);" value="huaihua">怀化</a>
								<a href="javascript:void(0);" value="loudi">娄底</a>
                    </dd>
                </dl> 
                <dl>
                    <dt>华南地区：</dt>
                    <dd>
								<a href="javascript:void(0);" value="gz">广州</a>
								<a href="javascript:void(0);" value="shenzhen">深圳</a>
								<a href="javascript:void(0);" value="dongguan">东莞</a>
								<a href="javascript:void(0);" value="foshan">佛山</a>
								<a href="javascript:void(0);" value="nanning">南宁</a>
								<a href="javascript:void(0);" value="haikou">海口</a>
								<a href="javascript:void(0);" value="fjfuzhou">福州</a>
								<a href="javascript:void(0);" value="xiamen">厦门</a>
								<a href="javascript:void(0);" value="quanzhou">泉州</a>
								<a href="javascript:void(0);" value="shantou">汕头</a>
								<a href="javascript:void(0);" value="zhuhai">珠海</a>
								<a href="javascript:void(0);" value="zhaoqing">肇庆</a>
                    </dd>
                </dl> 
                <dl>
                    <dt>西北地区：</dt>
                    <dd>
								<a href="javascript:void(0);" value="lanzhou">兰州</a>
								<a href="javascript:void(0);" value="yinchuan">银川</a>
								<a href="javascript:void(0);" value="xian">西安</a>
								<a href="javascript:void(0);" value="wulumuqi">乌鲁木齐</a>
								<a href="javascript:void(0);" value="sxyulin">榆林</a>
                    </dd>
                </dl> 
                <dl>
                    <dt>西南地区：</dt>
                    <dd>
								<a href="javascript:void(0);" value="chongqing">重庆</a>
								<a href="javascript:void(0);" value="guiyang">贵阳</a>
								<a href="javascript:void(0);" value="chengdu">成都</a>
								<a href="javascript:void(0);" value="kunming">昆明</a>
								<a href="javascript:void(0);" value="mianyang">绵阳</a>
								<a href="javascript:void(0);" value="luzhou">泸州</a>
								<a href="javascript:void(0);" value="nanchong">南充</a>
								<a href="javascript:void(0);" value="panzhihua">攀枝花</a>
								<a href="javascript:void(0);" value="leshan">乐山</a>
								<a href="javascript:void(0);" value="guangxi">广西</a>
                    </dd>
                </dl> 
            </div>
            <i class="ic-city-triangle"></i>
        </div>
    </div> 
        </div>
        <div class="index-dealer-list index-base-list-box" page="1">
            <ul>
            	
            </ul>
            <div class="controls-direction">
                <a class="btn-prev" href="javascript:;">上一页</a>
                <a class="btn-next" href="javascript:;">下一页</a>
            </div>
        </div>
    </div>

        <!-- 阳光车市 end -->

        <!-- 广告位 start -->
        <div class="row clearfix ad-box mb10">
	        <div class="ad_820x80 ad-txt-tips" id="showAd212" style="display:none;">顶部通栏 820x80</div>
	        <div class="ad_270x80 ad-txt-tips" id="showAd512" style="display:none;">右侧 270x80</div>
        </div>
        <!-- 广告位 end -->

        <!-- 精彩车图 start -->
	<div class="row clearfix mb60">
            <div id="carPhotos" class="column02">
                <h2>
                    <a href="http://pic.315che.com/">
                        <i class="ic ic-photos"></i>
                        精彩车图
                    </a>
                </h2>
                <a href="http://pic.315che.com/" class="news-more fn-right">更多<i class="ic-more"></i></a>
            </div>
            <div class="index-car-photo-list index-base-list-box"  page="1">
                <ul>
									<li class="big-photo">
										<a href="http://pic.315che.com/serial/63411.htm" target="_blank">
				                            <img width="394" height="272" src="http://img.315che.com/img4/upload/2018-03-16/16241d02-0763-459a-99ed-ef49160e364f.jpg" alt="">
				                            <span class="photo-title-bg">
				                                <span class="title-text">别克GL8</span>
				                            	<span class="tohoverbg"></span>
				                            </span>
				                        </a>
				                    </li>
									<li>
										<a href="http://pic.315che.com/serial/68002.htm" target="_blank">
				                            <img width="206" height="128" src="http://img.315che.com/img4/upload/2018-03-16/941af888-51ec-4f1c-9dbd-afbdeb10f2f9.jpg" alt="">
				                            <span class="photo-title-bg">
				                                <span class="title-text">奥迪A8L</span>
				                            	<span class="tohoverbg"></span>
				                            </span>
				                        </a>
				                    </li>
									<li>
										<a href="http://pic.315che.com/serial/66451.htm" target="_blank">
				                            <img width="206" height="128" src="http://img.315che.com/img4/upload/2018-03-16/e4fcdae1-4f4c-44e8-a85e-2a6f312ea276.jpg" alt="">
				                            <span class="photo-title-bg">
				                                <span class="title-text">捷豹XFL</span>
				                            	<span class="tohoverbg"></span>
				                            </span>
				                        </a>
				                    </li>
									<li>
										<a href="http://pic.315che.com/serial/66705.htm" target="_blank">
				                            <img width="206" height="128" src="http://img.315che.com/img4/upload/2018-03-16/2b3a6e46-c413-4003-a279-6a23c19afccc.jpg" alt="">
				                            <span class="photo-title-bg">
				                                <span class="title-text">哈弗H4 蓝标版</span>
				                            	<span class="tohoverbg"></span>
				                            </span>
				                        </a>
				                    </li>
									<li>
										<a href="http://pic.315che.com/serial/65683.htm" target="_blank">
				                            <img width="206" height="128" src="http://img.315che.com/img4/upload/2018-03-16/2e466c08-6301-4de7-a33c-fa800629b5d6.jpg" alt="">
				                            <span class="photo-title-bg">
				                                <span class="title-text">君威GS</span>
				                            	<span class="tohoverbg"></span>
				                            </span>
				                        </a>
				                    </li>
									<li>
										<a href="http://pic.315che.com/serial/68011.htm" target="_blank">
				                            <img width="206" height="128" src="http://img.315che.com/img4/upload/2018-03-16/e9140165-54af-404d-abff-67b54e9b8f6d.jpg" alt="">
				                            <span class="photo-title-bg">
				                                <span class="title-text">吉利博越</span>
				                            	<span class="tohoverbg"></span>
				                            </span>
				                        </a>
				                    </li>
									<li>
										<a href="http://pic.315che.com/serial/64587.htm" target="_blank">
				                            <img width="206" height="128" src="http://img.315che.com/img4/upload/2017-12-26/642fbad4-23d4-4883-9ee4-84df94e97b27.jpg" alt="">
				                            <span class="photo-title-bg">
				                                <span class="title-text">揽胜星脉</span>
				                            	<span class="tohoverbg"></span>
				                            </span>
				                        </a>
				                    </li>
                </ul>
                <div class="controls-direction">
                    <a class="btn-prev" href="javascript:;">上一页</a>
                    <a class="btn-next" href="javascript:;">下一页</a>
                </div>
            </div>
        </div>
        <!-- 精彩车图 end -->
    </div>
    <!-- 首页主要内容 end -->

	<!-- 友情链接 start -->
    		<div class="row clearfix friend-links">
        <div class="w1100">
            <div class="column02">
                <h2>
                    <a href="javascript:;">友情链接</a>
                </h2>
                <a href="http://www.315che.com/help/3.htm" class="news-more fn-right">点击申请<i class="ic-more"></i></a>
            </div>
            <div class="firend-links-list">
                <ul class="links">
						<li><a href="http://www.315che.com/" target="_blank">315汽车</a></li>
						<li><a href="http://www.chetuan.com/" target="_blank">车团网</a></li>
						<li><a href="http://www.chexun.com/ " target="_blank">车讯网</a></li>
						<li><a href="http://www.chinawutong.com/" target="_blank">中国物通网</a></li>
						<li><a href="http://www.zyue.com " target="_blank">众悦学车网</a></li>
						<li><a href="http://www.autopartners.com.cn/" target="_blank">车谈网</a></li>
						<li><a href="http://www.lawtime.cn" target="_blank">法律咨询</a></li>
						<li><a href="http://www.qipeiren.com/ " target="_blank">汽配人</a></li>
						<li><a href="http://www.news18a.com/" target="_blank">网通社汽车</a></li>
						<li><a href="http://www.hack50.com/" target="_blank">IT新闻</a></li>
						<li><a href="http://www.qc188.com/  " target="_blank">平行进口车</a></li>
						<li><a href="http://www.16888.com/" target="_blank">车主之家</a></li>
						<li><a href="http://www.xincheping.com/" target="_blank">新车评网</a></li>
						<li><a href="http://fj.china.com.cn/auto" target="_blank">新车价格</a></li>
						<li><a href="http://auto.dbw.cn/" target="_blank">汽车报价</a></li>
						<li><a href="http://www.ijia360.com/" target="_blank">爱驾网</a></li>
						<li><a href="http://www.jxedt.com/" target="_blank">驾校一点通</a></li>
						<li><a href="http://www.huochepiao.com/" target="_blank">火车票网 </a></li>
						<li><a href="http://car.bitauto.com/" target="_blank">汽车大全</a></li>
						<li><a href="http://www.ddc.net.cn/" target="_blank">电动汽车</a></li>
						<li><a href="http://www.21rv.com" target="_blank">21世纪房车网</a></li>
						<li><a href="http://www.12365auto.com/" target="_blank">车质网</a></li>
						<li><a href="http://www.ailete.com/" target="_blank">汽车密封胶</a></li>
						<li><a href="http://www.chinaadec.com/" target="_blank">中华汽车网校</a></li>
                </ul>
            </div>
        </div>
    </div> 

    <!-- 友情链接 end -->

	<!-- 右侧页内导航 start-->
 <!-- 右侧页内导航 start -->
    <div id="rightNavBar" class="right-nav-bar" style="">
        <ul>
            <li class="">
                <a href="#video" id="linkVideo"><span class="right-nav-text">视&emsp;&emsp;频</span><span class="link-bg"></span></a>
            </li>
            <li class="">
                <a href="#recommendNews" id="linkRecommendNews"><span class="right-nav-text">资&emsp;&emsp;讯</span><span class="link-bg"></span></a>
            </li>
            <li class="">
                <a href="#editorOnLine" id="linkEditorOnLine"><span class="right-nav-text">编辑在线</span><span class="link-bg"></span></a>
            </li>
            <!-- <li class="">
                <a href="#carsMall" id="linkCarsMall"><span class="right-nav-text">商&emsp;&emsp;城</span><span class="link-bg"></span></a>
            </li> -->
            <li class="">
                <a href="#buyCars" id="linkBuyCars"><span class="right-nav-text">买&emsp;&emsp;车</span><span class="link-bg"></span></a>
            </li>
            <li class="">
                <a href="#suncars" id="linkSuncars"><span class="right-nav-text">阳光车市</span><span class="link-bg"></span></a>
            </li>
            <li class="">
                <a href="#carPhotos" id="linkCarPhotos"><span class="right-nav-text">精彩车图</span><span class="link-bg"></span></a>
            </li>
        </ul>
        <a href="javascript:;" id="goTop" class="gotop"><span class="right-nav-text">返回顶部</span><span class="link-bg"></span></a>
    </div>
    <!-- 右侧页内导航 end -->
	<!-- 右侧页内导航 end-->

	<!-- 通用底部 start -->
    <div class="row clearfix footer" id="footer">
        <div class="footer-nav-wrap clearfix">
            <div class="w1100">
                <div class="footer-nav-box">
                    <dl>
                        <dt>关于我们</dt>
                        <dd><a href="http://www.315che.com/help/0.htm" target="_blank">了解我们</a></dd>
                        <dd><a href="http://www.315che.com/help/1.htm" target="_blank">联系我们</a></dd>
                        <dd><a href="http://zt.315che.com/shanghai/160531/index.html" target="_blank">加盟我们</a></dd>
                        <dd><a href="http://www.315che.com/help/5.htm" target="_blank">招聘信息</a></dd>
                    </dl>
                    <dl>
                        <dt>用户帮助</dt>
                        <dd><a href="http://www.315che.com/help/2.htm" target="_blank">广告服务</a></dd>
                        <dd><a href="http://www.315che.com/help/3.htm" target="_blank">友情链接</a></dd>
                        <dd><a href="http://www.315che.com/help/4.htm" target="_blank">网站地图</a></dd>
                    </dl>
                    <dl>
                        <dt>服务保障</dt>
                        <dd><a href="http://www.315che.com/help/6.htm" target="_blank">法律声明</a></dd>
                        <dd><a href="http://www.315che.com/jiucuo.htm" target="_blank">问题反馈</a></dd>
                    </dl>
                    <dl class="footer-icons-area follow">
                        <dt>关注我们</dt>
                        <dd><a><i class="icon ic-weixin"></i>微信<div class="ewm clearfix"><img src="http://www.315che.com/images/qrcode_weixin.jpg" alt=""><p>微信扫码<br />关注公众号</p><i class="ic-triangle"></i></div></a></dd>
                        <dd><a href="http://www.weibo.com/517156793" target="_blank"><i class="icon ic-weibo"></i>微博</a></dd>
                    </dl>
                    <dl class="footer-icons-area mobile-apps">
                        <dt>移动服务</dt>
                        <dd><a href="http://www.315che.com/app-downloads.html" target="_blank"><i class="icon ic-ios"></i>IOS下载<div class="ewm clearfix" style="left: -8px;"><img src="http://www.315che.com/images/qrcode_app_downloads.jpg" alt=""><p>扫码下载<br />iPhone客户端</p><i class="ic-triangle"></i></div></a></dd>
                        <dd><a href="http://www.315che.com/app-downloads.html" target="_blank"><i class="icon ic-android"></i>Android下载<div class="ewm clearfix" style="left: 12px;"><img src="http://www.315che.com/images/qrcode_app_downloads.jpg" alt=""><p>扫码下载<br />Android客户端</p><i class="ic-triangle"></i></div></a></dd>
                    </dl>
                    <div class="qrcodes">
                        <div class="app-downloads-qrcode">
                            <img src="http://www.315che.com/images/qrcode_app_downloads.jpg" alt="">
                            <p>APP 下载</p>
                        </div>
                        <div class="weixin-315che-qrcode">
                            <img src="http://www.315che.com/images/qrcode_weixin.jpg" alt="">
                            <p>微信公众账号</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="copyright-text">
            <div class="w1100">
                <p class="copyright">Copyright © 2005-2020 中国汽车消费网&nbsp;&nbsp;&nbsp;备案号: 沪ICP备16008939号-1&nbsp;&nbsp;&nbsp;ICP经营许可证：沪B2-20160148<a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=31019002000123" style="display:inline-block;padding-left:5px;text-decoration:none;height:20px;line-height:20px;"><img src="http://www.315che.com/images/ic_beian.png" style="float: left; margin-right: 5px;">沪公网安备 31019002000123号</a></p>
            </div>
        </div>
    </div>
    <!-- 通用底部 end -->
    
    
    <!-- 用户登录 -->
    <!-- 遮罩 -->
    <div id="mask" class="mask"></div>
    <!-- 登录框 -->
    <div id="loginBox" class="popup-layers login  login-small">
        <div class="popup-close"><i>关闭弹框</i></div>
        <div class="login-title"><a href="http://www.315che.com/" class="logo">中国汽车消费网</a></div>
        <div class="login-con">
            <dl class="login-box">
                <dt>使用账号登录</dt>
                <dd>
                    <form  id="cheLogin" >
                        <ul class="form-register">
                            <li>
                                <div class="input-box"> 
                                    <div class="icon"><i class="ic-user"></i></div>
                                    <input name="UN" type="text" placeholder="请填写用户账号">
                                </div>
                            </li>
                            <li>
                                <div class="input-box">
                                    <div class="icon"><i class="ic-password"></i></div>
                                    <input name="PW" type="password" placeholder="请输入密码">
                                </div>
                            </li>
                            <li class="error-tips" style="display:none;">请输入正确的用户名！</li>
                            <li class="btn">
                                <a href="javascript:;" class="login-btn">经销商登录</a>
                            </li>
                           <!-- <li class="more" style="display:none;">
                                <div id="autoLogin" class="coustom-checkbox selected" data-autologin-flg="true"><i class="ic-radio"></i>下次自动登录</div>
                                <div class="control-more"><a href="" target="" ="_blank">忘记密码</a><span>|</span><a href="" target="_blank">快速注册</a></div>
                            </li>-->
                        </ul>
                    </form>
                </dd>
            </dl>
        </div>
    </div>
    
    
    
    <script src="http://www.315che.com/js/libs/jquery.bxslider/jquery.bxslider.min.js"></script>
    <script src="http://www.315che.com/js/libs/jquery.jscrollpane/jquery.jscrollpane.min.js"></script>
    <script src="http://www.315che.com/js/libs/jquery.mousewheel/jquery.mousewheel.min.js"></script>
    <script src="http://www.315che.com/js/common.js"></script>
    <script src="http://www.315che.com/js/util.js"></script>
    <!-- 315广告投放内容js-->
    <script src='http://www.315che.com/tree/ad.js'></script>
    

<script src="http://www.315che.com/js/indexAnchorChain.min.js"></script>
<script src="http://www.315che.com/js/car_select.js"></script>

<script>

<!-- 投诉配套js -->
	
	// 投诉品牌选择后联动车系
	function optionClick_tousu(hid,name,id,lname,ename){
		$("#tousu_"+hid).parent().parent().hide();
		if("brand"==hid){
			$("#tousu_"+hid).parent().parent().prev().removeClass("on");
			$("#tousu_brand_selected").html(lname+" "+name);
			$("#tousu_brand_selected").attr("value",id);
			$("#tousu_brand_selected").attr("ename",ename);
			$("#tousu_series_selected").html("选择车系");
			$("#tousu_series").html("");
			queryOption_tousu("series",id);
		}else{
			$("#tousu_"+hid).parent().parent().prev().removeClass("on");
			$("#tousu_series_selected").html(name);
			$("#tousu_series_selected").attr("ename",ename);
			$("#tousu_series_selected").attr("value",id);
		}
	}

	// 首页投诉搜素：品牌下拉，车系下拉获取数据
	function queryOption_tousu(hid,fatherid){
		var date = new Date(); 
		$.ajax({
			url:"http://www.315che.com/che_v3/query?fatherid="+fatherid+"&target="+hid+"&random="+date.getTime(),
			dataType: "jsonp", // 跨域请求
			success:function(data){
				var carInfos=data;
				
				$("#tousu_"+hid).empty();
				for(var i=0;i<carInfos.length;i++){
					var html="";
					if(carInfos[i].isKey=="Y"){
						html+='<li class="title" cid="'+carInfos[i].catalogid+'">'
						html+='<a href="javascript:;" >'+carInfos[i].catalogname+'</a>'
						html+='</li>'
					}else{
						html+='<li cid="'+carInfos[i].catalogid+'" onclick="optionClick_tousu(\''+hid+'\',\''+carInfos[i].catalogname+'\','+carInfos[i].catalogid+',\''+carInfos[i].lname+'\',\''+carInfos[i].englishname+'\')">';
						if("brand"==hid){
							html+='<a href="javascript:;"><em>'+carInfos[i].lname+'</em>'+carInfos[i].catalogname+'</a>';
						}else{
							html+='<a href="javascript:;">'+carInfos[i].catalogname+'</a>';
						}
						html+='</li>';
					}
					$("#tousu_"+hid).append($(html));
				}
			}
		});
	}

	// 首页投诉搜素：品牌下拉，车系下拉获取数据
	queryOption_tousu("brand",0);
	
		// 查投诉
	$("#btnQueryTousu").click(function(){
		var brand = $("#tousu_brand_selected").attr("value");
		var series = $("#tousu_series_selected").attr("value");
		if(!brand) {
			alert("请选择品牌");
			return;
		}
		if(!series) {
			alert("请选择车系");
			return;
		}
		window.open("http://tousu.315che.com/tousulist/serial/"+series+"/","_blank");
		return ;
	});


<!-- 首页买车配套js -->
		// 车型报价 切换城市
	$("#buyCarCityPosition dl a").click(function(){
		var englishname = $(this).attr("value");
		$(".city-position-text", $("#buyCarCityPosition")).html($(this).text()+'<i class="ic-triangle"></i>');
		$.ajax({
			url:"http://www.315che.com/che_v3/indCarPrice?englishname="+englishname+"&random="+ new Date().getTime(),
			dataType: "jsonp", // 跨域请求
			success:function(data){
				$("#price_table_1,#price_table_2").empty();
				 
				$("#price_table_1,#price_table_2").append($('<tr>'+
						'<td class="col01">车系</td>'+
						'<td class="col02">降幅</td>'+
						'<td class="col03">优惠价</td>'+
						'<td class="col04">经销商</td>'+
					'</tr>'));
				
				var mprices= data;
				for(var i=0;i<5;i++){
					var mprice=mprices[i];
					if(!mprice) return;
					var price_cj = changeTwoDecimal_f((mprice.price_cj)/10000);
					var price = changeTwoDecimal_f((mprice.price)/10000);
					var shortename = mprice.shortename;
					if(shortename.length>9){
						shortename=shortename.substring(0,9);
					}
					var html='<tr>'+
							'<td><span class="auto-name"><a target="_blank" href="http://sun.315che.com/'+mprice.englishname+'/">'+mprice.series+'</a></span></td>'+
							'<td><span class="dec-amp"><a target="_blank" href="http://4s.315che.com/'+(mprice.eid+100000000)+'/"><i class="ic-arrow-bottom"></i>'+price_cj+'万</a></span></td>'+
							'<td><span class="auto-price"><a target="_blank" href="http://4s.315che.com/'+(mprice.eid+100000000)+'/">'+price+'万</a></span></td>'+
							'<td><span class="dealer-name"><a target="_blank" title="上海科达汽车销售服务有限公司" href="http://4s.315che.com/'+(mprice.eid+100000000)+'/">'+shortename+'</a></span></td>'+
						'</tr>';
					 $("#price_table_1").append($(html));
				}
				for(var i=5;i<10;i++){
					var mprice=mprices[i];
					if(!mprice) return;
					var price_cj = changeTwoDecimal_f((mprice.price_cj)/10000);
					var price = changeTwoDecimal_f((mprice.price)/10000);
					var shortename = mprice.shortename;
					if(shortename.length>9){
						shortename=shortename.substring(0,9);
					}
					var html='<tr>'+
							'<td><span class="auto-name"><a target="_blank" href="http://sun.315che.com/'+mprice.englishname+'/">'+mprice.series+'</a></span></td>'+
							'<td><span class="dec-amp"><a target="_blank" href="http://4s.315che.com/'+(mprice.eid+100000000)+'/"><i class="ic-arrow-bottom"></i>'+price_cj+'万</a></span></td>'+
							'<td><span class="auto-price"><a target="_blank" href="http://4s.315che.com/'+(mprice.eid+100000000)+'/">'+price+'万</a></span></td>'+
							'<td><span class="dealer-name"><a target="_blank" title="上海科达汽车销售服务有限公司" href="http://4s.315che.com/'+(mprice.eid+100000000)+'/">'+shortename+'</a></span></td>'+
						'</tr>';
					 $("#price_table_2").append($(html));
				}
			}
		});
	});
	
	// 从cookie内获取城市名称，刷新报价数据
	function showDefaultPriceFromCookie(){
		var ip_che_city = $.cookie("ip_che_city");
		
		if(ip_che_city == null) {
			setTimeout(showDefaultPriceFromCookie, 500);
		}
		
		if($.cookie("ip_che_city")){
			var englishname = ip_che_city.replaceAll("\"","").split(",")[0];
			$("#buyCarCityPosition dl").find("a[value='"+englishname+"']").trigger("click");
		}
	}
	
	// 从cookie内获取城市名称，刷新报价数据
	showDefaultPriceFromCookie();
	
	//买车右侧-精彩推荐-换一换
	$("#shangjiahuodong21265").click(function(){
		var page = parseInt($(this).attr("page"))+1;
		$.ajax({
			url:"http://www.315che.com/che_v3/indexSubContent_nextPage?sid=21265&page="+ page +"&random="+new Date().getTime(),  // 只有4个，没办法
			dataType: "jsonp", // 跨域请求
			success:function(data){
				var carInfos=data;
				$("#shangjiahuodong21265_ul").empty();
				
				var html=[];
				for(var i=0;i<carInfos.length;i++){
					var item = carInfos[i];
					
                    html.push("<li>");
                    html.push('<a href="'+item.link+'" target="_blank">'+item.title+'</a>');
                    html.push("</li>");
				}
				$("#shangjiahuodong21265_ul").html(html.join(""));
			}
		});
		$(this).attr("page", page);
	});


<!-- 阳光车市配套js   -->
	// 阳光车市信息显示
	function showDealears(show_dea){
		// 经销商信息
		var counts=show_dea.length;
		
		$(".index-dealer-list ul").empty();
		for(var i=0;i<show_dea.length;i++){
			var dealear=show_dea[i];
			var mbrands = dealear.mbrands;
			if(mbrands.length > 5) {
				mbrands = mbrands.substring(0, 5)+"...";
			}
			
			var li_html = [];
			li_html.push('<li>');
			if(dealear.eid==10085){ 
				li_html.push('<a target="_blank" href="http://click.gridsumdissector.com/track.ashx?gsadid=gad_143_GJKX7XLC&u=http%3a%2f%2f4s.315che.com%2f100010085%2f" title="'+dealear.ename+'">');  
			}else{
				li_html.push('<a target="_blank" href="http://4s.315che.com/'+(100000000+dealear.eid)+'/" title="'+dealear.ename+'">');
			}
			li_html.push('<h4>'+dealear.subename+'</h4>');
			if(dealear.photo!=null&&dealear.photo.length>4){
				li_html.push('<div class="pic"><img width="64" height="64" src="'+dealear.photo+'"></div>');
			}else{
				li_html.push('<div class="pic"><img width="64" height="64" src="http://www.315che.com/images/suncars_logo_demo.jpg"></div>');
			} 
			li_html.push('<div class="con">');
			li_html.push('<div class="brand">品牌：'+mbrands+'</div>');
			li_html.push('<div class="tel">电话：<span>'+dealear.telephone+'</span></div>');
			if(dealear.address.length<10){
				li_html.push('<div class="address">地址：<span>['+dealear.city_name+']</span>'+dealear.address+'</div>');
			}else{
				li_html.push('<div class="address">地址：<span>['+dealear.city_name+']</span>'+dealear.address.substring(0,9)+'...</div>');
			}
			li_html.push('</div>');
			li_html.push('</a>');
			li_html.push('</li>');
			
			$(".index-dealer-list ul").append(li_html.join(""));
		}
	}
	
	// ajax 获取经销商分页数据
	function dealears_nextPage(page, englishname) {
		$.ajax({
			url:"http://www.315che.com/che_v3/dealears_nextPage?page="+ page +"&englishname="+englishname+"&random="+new Date().getTime(),  
			dataType: "jsonp", // 跨域请求
			success:function(data){
				// 只有下一页有数据，才设置第几页
				if(data.length > 0) {
					showDealears(data);
					$(".index-dealer-list").attr("page", page);
				}
			}
		});
	}
	
	// 从cookie内获取城市名称，刷新经销商数据
	function showDefaultDealersFromCookie(){
		var ip_che_city = $.cookie("ip_che_city");
		if(ip_che_city == null) {
			setTimeout(showDefaultDealersFromCookie, 500);
		}
		if($.cookie("ip_che_city")){
			var englishname = ip_che_city.replace("\"","").split(",")[0];
			dealears_nextPage(1, englishname);
		}
	}
	
	//从cookie内获取城市名称，刷新经销商数据
	showDefaultDealersFromCookie();
	
	// 阳光车市
	// showDealears(eval('[{"jinbi":0,"pro_name":"安徽省","city_name":"合肥市","pro_id":12,"areaid":186,"shortename":"萧县远枫汽车","photo":"http://img.315che.com/upload/2015-02-12/4c4e46fb-2c77-414f-b982-fc3665a50e95.png","eid":1000939,"city_id":186,"address":"不详","mbrands":"现代大众","issupervip":0,"ename":"萧县远枫汽车销售有限公司","mainbrand":"6,93","telephone":"18130638719","subename":"萧县远枫汽车销售有限公司"},{"jinbi":0,"pro_name":"安徽省","city_name":"合肥市","pro_id":12,"areaid":186,"shortename":"安徽领新","photo":"http://img.315che.com/upload/2015-02-12/4c4e46fb-2c77-414f-b982-fc3665a50e95.png","eid":1000938,"city_id":186,"address":"不详","mbrands":"现代标致大众","issupervip":0,"ename":"安徽领新实业有限公司","mainbrand":"6,19,93","telephone":"13084005601","subename":"安徽领新实业有限公司"},{"jinbi":0,"pro_name":"安徽省","city_name":"合肥市","pro_id":12,"areaid":186,"shortename":"安徽鑫舰汽车","photo":"http://img.315che.com/upload/2015-02-12/f8ed9f5b-31bb-4456-9155-42dd37cf8c4d.png","eid":1000937,"city_id":186,"address":"不详","mbrands":"大众本田","issupervip":0,"ename":"安徽鑫舰汽车服务有限公司","mainbrand":"93,26","telephone":"18119661658","subename":"安徽鑫舰汽车服务有限公司"}]'));

	// 阳光车市上一页点击
	$(".index-dealer-list .btn-prev").click(function(){
		var englishname = $(".city-position-text", $("#suncarsCityPosition")).attr("englishname");
		var page = parseInt($(".index-dealer-list").attr("page"));
		page = page -1;
		if(page < 1) {
			page = 1;
		} 
		
		dealears_nextPage(page, englishname);
	})
	
	// 阳光车市下一页点击
	$(".index-dealer-list .btn-next").click(function(){
		var englishname = $(".city-position-text", $("#suncarsCityPosition")).attr("englishname");
		var page = parseInt($(".index-dealer-list").attr("page"));
		page = page + 1;
		
		dealears_nextPage(page, englishname);
	})
	
	// 阳光车市  切换城市
	$("#suncarsCityPositionList dl a").click(function(){
		var englishname = $(this).attr("value");
		$(".city-position-text", $("#suncarsCityPosition")).html($(this).text()+'<i class="ic-triangle"></i>');
		
		// 设置城市拼音，用于首页阳光车市根据所选城市分页
		$(".city-position-text", $("#suncarsCityPosition")).attr("englishname", englishname);
		
		dealears_nextPage(1, englishname);
	});

<!-- 精彩车图配套js -->
	// ajax 精彩车图分页数据
	function pic_nextPage(page) {
		$.ajax({
			url:"http://www.315che.com/che_v3/pic_nextPage?page="+ page +"&random="+new Date().getTime(),  
			dataType: "jsonp", // 跨域请求
			success:function(data){
				// 只有下一页有数据，才设置第几页
				if(data.length > 0) {
					$(".index-car-photo-list ul").empty();
					var li_html = []
					for(var i=0;i<data.length;i++){ 
						var item = data[i];
						if(i==0) {
							li_html.push('<li class="big-photo">');
							li_html.push('<a href="'+item.link+'" target="_blank">');
							li_html.push('<img width="394" height="272" src="'+item.pic_src+'" alt="">');
							li_html.push('<span class="photo-title-bg">');
							li_html.push('<span class="title-text">'+item.title+'</span>');
							li_html.push('<span class="tohoverbg"></span>');
							li_html.push('</span>');
							li_html.push('</a>');
							li_html.push('</li>');
						} else {
							li_html.push('<li>');
							li_html.push('<a href="'+item.link+'" target="_blank">');
							li_html.push('<img width="206" height="128" src="'+item.pic_src+'" alt="">');
							li_html.push('<span class="photo-title-bg">');
							li_html.push('<span class="title-text">'+item.title+'</span>');
							li_html.push('<span class="tohoverbg"></span>');
							li_html.push('</span>');
							li_html.push('</a>');
							li_html.push('</li>');
						} 
					}
					
					$(".index-car-photo-list ul").html(li_html.join("")); 
					// 设置当前页码
					$(".index-car-photo-list").attr("page", page);
				}
			}
		});
	}
		
	// 精彩车图上一页点击
	$(".index-car-photo-list .btn-prev").click(function(){
		var page = parseInt($(".index-car-photo-list").attr("page"));
		page = page -1;
		if(page < 1) {
			page = 1;
		} 
		
		pic_nextPage(page);
	})
	
	// 精彩车图下一页点击
	$(".index-car-photo-list .btn-next").click(function(){
		var page = parseInt($(".index-car-photo-list").attr("page"));
		page = page + 1;
		
		pic_nextPage(page);
	})
	



$(function() {
    // 图片懒加载
    $('img.lazy').lazyload({placeholder : './images/pixel.gif', effect: 'fadeIn', threshold: 300, data_attribute : "url"});
    $(window).scroll(function() {
        var targetTop = $(this).scrollTop();
        if (targetTop > 100) {
            $(".vn-tab-content-item").eq(0).find("img").lazyload();
        }
        if (targetTop > 520) {
            $('.news-tab-content-item, .rec-news-list').eq(0).find('img').lazyload();
            $('.rec-news-list').find('img').lazyload();
        }
    });
    $(".vn-tab-nav li").hover(function(){
        var index = $(this).index();
        $('.vn-tab-content-item').eq(index).find('img').lazyload();
    });
    $(".news-tab-nav li").hover(function(){
        var index = $(this).index();
        $('.news-tab-content-item').eq(index).find('img').lazyload();
    });
});


// 首页找车搜素：品牌下拉，车系下拉获取数据
function queryOption(hid,fatherid){
	var date = new Date(); 
	$.ajax({
		url:"http://www.315che.com/che_v3/query?fatherid="+fatherid+"&target="+hid+"&random="+date.getTime(),
		dataType: "jsonp", // 跨域请求
		success:function(data){
			var carInfos=data;
			
			$("#"+hid).empty();
			for(var i=0;i<carInfos.length;i++){
				var html="";
				if(carInfos[i].isKey=="Y"){
					html+='<li class="title" cid="'+carInfos[i].catalogid+'">'
					html+='<a href="javascript:;" >'+carInfos[i].catalogname+'</a>'
					html+='</li>'
				}else{
					html+='<li cid="'+carInfos[i].catalogid+'" onclick="optionClick(\''+hid+'\',\''+carInfos[i].catalogname+'\','+carInfos[i].catalogid+',\''+carInfos[i].lname+'\',\''+carInfos[i].englishname+'\')">';
					if("brand"==hid){
						html+='<a href="javascript:;"><em>'+carInfos[i].lname+'</em>'+carInfos[i].catalogname+'</a>';
					}else{
						html+='<a href="javascript:;">'+carInfos[i].catalogname+'</a>';
					}
					html+='</li>';
				}
				$("#"+hid).append($(html));
			}
		}
	});
}

// 品牌选择后联动车系
function optionClick(hid,name,id,lname,ename){
	$("#"+hid).parent().parent().hide();
	if("brand"==hid){
		$("#"+hid).parent().parent().prev().removeClass("on");
		$("#brand_selected").html(lname+" "+name);
		$("#brand_selected").attr("value",id);
		$("#brand_selected").attr("ename",ename);
		$("#series_selected").html("选择车系");
		$("#series").html("");
		queryOption("series",id);
	}else{
		$("#"+hid).parent().parent().prev().removeClass("on");
		$("#series_selected").html(name);
		$("#series_selected").attr("ename",ename);
		$("#series_selected").attr("value",id);
	}
}




// ajax 编辑在线分页数据
function editor_nextPage(page) {
	$.ajax({
		url:"http://www.315che.com/che_v3/editor_nextPage?page="+ page +"&random="+new Date().getTime(),  
		dataType: "jsonp", // 跨域请求
		success:function(data){
			// 只有下一页有数据，才设置第几页
			if(data.length > 0) {
				$(".index-editor-list-box ul").empty();
				var li_html = []
				for(var i=0;i<data.length;i++){
					var item = data[i];
					li_html.push('<li>');
					li_html.push('<a href="'+item.link+'" target="_blank">');
					li_html.push('<img src="'+item.pic_src+'" alt="">');
					li_html.push('</a>');
					li_html.push('<p>姓名：<span>'+item.title+'</span></p>');
					li_html.push('<p>专长：<span>'+item.link_back+'</span></p>');
					li_html.push('<a href="'+item.link+'" target="_blank" class="consulting-btn">向TA提问</a>');
					li_html.push('</li>');
				}
				
				$(".index-editor-list-box ul").html(li_html.join("")); 
				// 设置当前页码
				$(".index-editor-list-box").attr("page", page);
			}
		}
	});
}



$(function(){

	// 首页找车搜素：品牌下拉，车系下拉获取数据
	queryOption("brand",0);
	
	// 找车
	$("#findSeries").click(function(){
		var brand_ename = $("#brand_selected").attr("ename");
		var series_ename = $("#series_selected").attr("ename");
		if(!brand_ename) {
			alert("请选择品牌");
			return;
		}
		if(!series_ename) {
			alert("请选择车系");
			return;
		}
		window.open("http://auto.315che.com/"+series_ename+"/","_blank");
		return ;
	});
	
	
	
	// 查报价
	$("#querybj").click(function(){
		var value=$("#series_selected").attr("value");
		if(value==null||value==""){
			value=$("#brand_selected").attr("value");
			if(value==null||value==""){
				alert("请选择品牌！");
				return;
			}else{
				window.open("http://price.315che.com/brand/0-"+value+".htm","_blank");
			}
		}else{
			window.open("http://price.315che.com/series/"+value+"-0-0.htm","_blank");
		}
	});
	
	//找商家
	$("#querysj").click(function(){
		var value=$("#model_selected").attr("value");
		if(value==null||value==""){
			value=$("#series_selected").attr("value");
			if(value==null||value==""){
				value=$("#brand_selected").attr("value");
			}
		}
		
		if(value==null||value==""){
			alert("请选择品牌！");
			return ;
		}
		window.open("http://4s.315che.com/"+value+"/0_1_1.htm","_blank");
	});
	
	// 车型库
	$("#queryModel").click(function(){
		window.open("http://auto.315che.com/","_blank");
		return ;
	});
	
	// 编辑在线上一页点击
	$(".index-editor-list-box .btn-prev").click(function(){
		var page = parseInt($(".index-editor-list-box").attr("page"));
		page = page -1;
		if(page < 1) {
			page = 1;
		} 
		
		editor_nextPage(page);
	})
	
	// 编辑在线下一页点击
	$(".index-editor-list-box .btn-next").click(function(){
		var page = parseInt($(".index-editor-list-box").attr("page"));
		page = page + 1;
		
		editor_nextPage(page);
	})

});


</script>

<!-- 广告js -->
	<script>
		//获取广告位信息
		function showAdInfo(catalogid){
			// 判断广告对象存在，同时是大于0的数组才执行广告代码
			if(typeof(paiqijson)!="undefined" && paiqijson instanceof Array && paiqijson.length > 0) {
				getAdInfo("http://www.315che.com/",catalogid);
			}
		} 
		
		function getAdInfo(url,catalogid){
			var map = paiqijson[0];
			for(var key in map){
				if(url==key){
					var list = map[key];
					for(var i=0;i<list.length;i++){
						if(list[i].city==catalogid){
							showAd(list[i]);
						}else if(list[i].city=="0"){
							var flag = true;
							for(var j=0;j<list.length;j++){
								if(list[i].adtype==list[j].adtype&&list[i].adplace==list[j].adplace&&list[i].city==catalogid){
									flag = false;
									break;
								}
							}
							if(flag){
								showAd(list[i]);
							}
						}
					}
					break;
				}
			}
		}
		
		function showAd(list){
			// 压屏广告
			if(list.adtype==4){
				var html1='';
				var html2='';
				if(list.adimg.substring(list.adimg.length-3)=="swf"){
					html1 +='<embed id="pressImg" height="500" width="990" src="'+list.adimg+'" wmode="transparent" type="application/x-shockwave-flash"></embed>';
					html1 +='<span id="pressClose">关闭</span>';
					html1 +='<a target="_blank" href="'+list.adurl+'"><div style="position:relative; left:0; z-index:10; width:990px; height:500px; margin-top:-500px; cursor:pointer;background-image: url(http://www.315che.com/images/ad_bg.gif)"></div></a>';
				}else{
					html1 +='<a target="_blank" href="'+list.adurl+'"><img id="pressImg" src="'+list.adimg+'"/></a>';
					html1 +='<span id="pressClose">关闭</span>';
				}
				
				if(list.adftl.substring(list.adftl.length-3)=="swf"){
					html2 +='<div class="min-brand"><a href="'+list.adurl+'" target="_blank"><embed src="'+list.adftl+'" wmode="transparent" type="application/x-shockwave-flash"></embed></a></div>';
					html2 +='<div>';
					html2 +='<span class="hide" id="pressHide">关闭</span>';
					html2 +='<span class="reset" id="pressReset">重播</span>';
					html2 +='</div>';
				}else{
					html2 +='<div class="min-brand"><a href="'+list.adurl+'" target="_blank"><img src="'+list.adftl+'" alt=""></a></div>';
					html2 +='<div>';
					html2 +='<span class="hide" id="pressHide">关闭</span>';
					html2 +='<span class="reset" id="pressReset">重播</span>';
					html2 +='</div>';
				}		
				$("#pressAd").html(html1);
				$("#pressAd-min").html(html2);

			}else{
				var html = '';
				if(list.adimg.substring(list.adimg.length-3)=="swf"){
					html +='<embed height="'+list.adheight+'" width="'+list.adwidth+'" src="'+list.adimg+'" wmode="transparent" type="application/x-shockwave-flash"></embed>';
					html +='<a target="_blank" href="'+list.adurl+'"><div style="position:relative; left:0; z-index:10; width:'+list.adwidth+'px; height:'+list.adheight+'px; margin-top:-'+list.adheight+'px; cursor:pointer;background-image: url(http://www.315che.com/images/ad_bg.gif)"></div></a>';
				}else{
					html +='<a adinfoid="'+ list.adinfoid +'" adid="'+ list.adid +'" target="_blank" href="'+list.adurl+'">';
					html +='<img height="'+list.adheight+'" width="'+list.adwidth+'" src="'+list.adimg+'">';
					html +='</img>';
					html +='</a>';
				}
				// adtype:广告位类型(1通栏,2左半通栏,5右半通栏,3按钮广告,4压屏广告,6悬浮广告)
				$("#showAd"+list.adtype+list.adplace).html(html).show();
				// 上级div设置显示，默认首页是不显示的
				$("#showAd"+list.adtype+list.adplace).parent().show();
			}
			
			// 首页广告视频第四个位置广告，资讯第一个位置广告，特殊处理
			index_ad_process(list)
		}
		
		// 首页广告特殊处理（默认是显示网页内容，如果有广告则隐藏网页内容
		function index_ad_process(list) {
			if("http://www.315che.com/"=="http://www.315che.com/") {
				// adtype=5右侧， adplace=5位置（视频第四个位置隐藏）
				if(list.adtype=="5" && list.adplace==5) {
					$("#videolist_3").hide();
				}
				
				// adtype=2右侧， adplace=7位置（资讯第一个位置广告隐藏）
				if(list.adtype=="2" && list.adplace==7) {
					$("#zixun_xc_0").hide();
					$("#zixun_xc_ad").show();
				}
				
				// adtype=2右侧， adplace=7位置（精彩推荐第4个位置广告隐藏）
				if(list.adtype=="5" && list.adplace==7) {
					$("#jingcai_tuijian_3").hide(); 
				}
				
			}
		}
	
	</script>


    <script type="text/javascript">
    	$(function() {
		     setCarParamLength(); 
	         // 用户登录弹框
		     $('#login').click(function() {
		        _popupMiddleLayer('#loginBox', '#mask', '.popup-close');
		     });
		});
    	
    	function setCarParamCookie(id){
    		var num11=getCookie("CarTypeParam");
    		if(num11) {
    			if(num11.indexOf(id) > -1) {
    				num11 = num11.replace(id+",", "");
    			} else {
    				num11=num11+id+",";
    			}
    		} else {
    			num11=id+",";
    		}
    		
    		SetCookie("CarTypeParam",num11);
    		setCarParamLength();
    	}
    	
    	function setCarParamLength(){
    		var num11=getCookie("CarTypeParam");
    		if(num11!=null&&num11.length>0){
    			num11=num11.substring(0,num11.length-1);
    			var aa=num11.split(",");
    			var aalength=aa.length;
    			if(aalength>4){
    				aalength=4;
    				aa=aa.slice(aa.length-4,aa.length);
    			}
    			
    			$(".count-tips").html(aalength);
    			$(".count-tips").show();
    			var reg=new RegExp(",","g")
    			var hr=num11.replace(reg,"/");
    			var aaStr="";
    			for(var i=0;i<aa.length;i++){
    				aaStr=aaStr+aa[i]+"/";
    			}
    			aaStr=aaStr.substring(0,aaStr.length-1);
    			$("#carParamPkHref").attr("href","http://che.315che.com/"+aaStr+".htm");
    		}else{
    			$(".count-tips").html(0);
    			$(".count-tips").hide();
    			$("#carParamPkHref").attr("href","http://www.315che.com/tools/newcompare.htm");
    		}
    	}
    	
    	function getCookie(name)//取cookies函数        
		{
		    var arr = document.cookie.match(new RegExp("(^| )"+name+"=([^;]*)(;|$)"));
		     if(arr != null) return unescape(arr[2]); return null;
		
		}
		
		function getCookie2(name)//取中文cookies函数        
		{
		    var arr = document.cookie.match(new RegExp("(^| )"+name+"=([^;]*)(;|$)"));
		     if(arr != null) return decodeURI(arr[2]); return null;
		
		}
		
		function SetCookie(name,value)//两个参数，一个是cookie的名子，一个是值
		{
		    var Days = 30; //此 cookie 将被保存 30 天
		    var exp  = new Date();    //new Date("December 31, 9998");
		    exp.setTime(exp.getTime() + Days*24*60*60*1000);
		    document.cookie = name + "="+ escape (value) + ";expires=" + exp.toGMTString();
		}
    </script>
    
    <script type="text/javascript">
    
    	
		$(function(){
			// 城市定位，并且hasad=1时，加载广告代码显示
			$.ajax({
	    		url : 'http://www.315che.com/che_v3/getNowCookie',
	    		dataType : 'jsonp',
	    		data: {
	    			random: new Date().getTime()
	    		},
	    		success : function(data){
	    			// 顶部公共区域的城市信息
	    			var html = '<i class="ic-position"></i>'+data.byname+'<i class="ic-triangle"></i>';
	    			$("#common_city").html(html); 
	    			
	    			// 首页买车，阳光车市城市信息切换
	    			var html = data.byname+'<i class="ic-triangle"></i>';
	    			$(".city-position-text").html(html);
	    			// 设置城市拼音，用于首页阳光车市根据所选城市分页
	    			$(".city-position-text").attr("englishname", data.englingname);
	    			
	    			// hasad=1时，加载广告代码显示
	    			// js判断是否有这个显示广告代码方法，有则调用
	    			if(typeof(showAdInfo)==="function") {
	    				showAdInfo(data.catalogid);
	    			}
	    		}
		  	});
		  	
		  	// 顶部城市展开点击
			$("#topCityPositionList a").click(function(){
				var thisObject = $(this);
				var englingname = $(this).attr("value");
				$.ajax({
		    		url : 'http://www.315che.com/che_v3/setCityCookie',
		    		dataType : 'jsonp',
		    		data:{englingname:englingname},
		    		success : function(data){
		    			window.location.href="http://www.315che.com/"+englingname+"/";
		    		}
			  	});
			}); 
		});
		
		// 资讯模块，标签点击链接
		function searchKey(key) {
			$(".search-keyword").val(key);
			$("#search-form").submit();
			$(".search-keyword").val("");
		}
		
		
		
		
		// 经销商登陆按钮
		$(function(){
			$(".login-btn").click(function(){
				var UN=$.trim($("#cheLogin input[name='UN']").val());
				var PW=$.trim($("#cheLogin input[name='PW']").val());
				if(UN==null||UN==""){
					alert("用户名不能为空！");
					return ;
				}
				if(PW==null||PW==""){
					alert("密码不能为空！");
					return ;
				}
				
				$.ajax({
		    		url : 'http://4s.315che.com/admindealer/CheckLoginFlag',
		    		dataType : 'jsonp',
	    			jsonp:'jsonpcallback',
		    		data:{username:encodeURI(UN),password:PW},
		    		success:function(data){
		    			errmsg = data.msg;
		    			cheLogin("login");
		    		}
			  	});
			});
			
			cheLogin();
		});
		
		String.prototype.replaceAll  = function(s1,s2){     
		    return this.replace(new RegExp(s1,"gm"),s2);     
		}
		var errmsg = "登录失败！";
		function cheLogin(e){
			var uname2 = getCookie2("deal_name");
			if(uname2 != null){
				$(".popup-close").trigger("click");
				if(e!= undefined){
					window.location.href = "http://4s.315che.com/admindealer/index";
				}
				
				$("#login").hide();
				$("#login_to_dea").show().html(uname2+",欢迎登录中国汽车消费网!").attr("href", "http://4s.315che.com/admindealer/index");
				$(".login-out").show();	
				
				$(".login-out").click(function(){
					DelCookie("dnt");
					DelCookie("isvip");
					DelCookie("lisum");
					DelCookie("litm");
					DelCookie("uid");
					DelCookie("uname");
					DelCookie("deal_login");
					DelCookie("deal_name");
					window.location.reload();
				});
			
			}else{
				if(e=="login"){
					alert(errmsg);
				}
			}
		}
		
		function DelCookie(name)
		{
			var exp = new Date();
			exp.setTime (exp.getTime() - 1);
			var cval = getCookie(name);
			document.cookie = name + "=" + cval + "; expires="+ exp.toGMTString()+"; path=/;domain=.315che.com";
		}
		
    </script>
    
    
    
	<!-- 百度统计 -->
	<script>
		var _hmt = _hmt || [];
		(function() {
		  var hm = document.createElement("script");
		  hm.src = "//hm.baidu.com/hm.js?59a0ccce5f22f1f9f19ce468f5250bca";
		  var s = document.getElementsByTagName("script")[0];
		  s.parentNode.insertBefore(hm, s);
		})();
	</script>
 	<div style="display:none;">
		<script src="http://w.cnzz.com/c.php?id=30010794" language="JavaScript" charset="gb2312"></script>
	    <script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1257409530'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "w.cnzz.com/c.php%3Fid%3D1257409530' type='text/javascript'%3E%3C/script%3E"));</script>
	</div>
</body>
</html>