<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<!--禁止缓存-->
	<META HTTP-EQUIV="pragma" CONTENT="no-cache">
	<META HTTP-EQUIV="Cache-Control" CONTENT="no-store, must-revalidate">
	<META HTTP-EQUIV="expires" CONTENT="Wed, 26 Feb 1997 08:21:57 GMT">
	<META HTTP-EQUIV="expires" CONTENT="0">
	<!-- saved from url=(0014)about:internet -->
	<meta name="description" content="制造云，互联网工业云平台，助力制造业与互联网融合发展！覆盖100多万工程师用户，5万多家企业。平台面向工程师提供海量模型、图纸、视频、技术资料、产品样本、软件工具、设计方案等技术资源的在线使用及下载；面向制造业企业提供工业软件及解决方案服务；面向制造业企业提供产品推广营销服务；面向制造业领域提供工业技术众包服务平台。" />
	<meta name="keywords" content="制造云,工业云,云平台,工业技术,产品展示,产品营销,3D,软件,技术服务,模型,图纸,样本,视频,手册,教程,标准,技术资料,CAD" />
	<title>制造云 | 工业云服务平台 | 助力制造业与互联网融合发展</title>
	<link rel="stylesheet" type="text/css" href="index-css/index1.css"/>
	<link rel="stylesheet" type="text/css" href="index-css/indexHeader1.css"/>
    <link rel="stylesheet" type="text/css" href="so-css/index-so.css"/>
	<link rel="stylesheet" type="text/css" href="so-css/indexHeader-so.css"/>
	<script type="text/javascript" src="index-js/jquery-1.10.2.min.js"></script>
	<script type="text/javascript" src="index-js/index1-appCenter.js"></script>
	<script type="text/javascript" src="index-js/index1/Homehover.js"></script>
    <script type="text/javascript" src="index-js/superslide.2.1.js"></script><!--滚动特效3-->
    <!--banner滚动-->
	<script type="text/javascript" src="index-js/slider.js"></script>
    <!--推荐左右滚动-->
    <!--内容切换-->
    <script type="text/javascript" src="index-js/hover.js"></script>
	<!--推广员代码-->
	<script type="text/javascript" src="http://www.zhizaoyun.com/w-js/cookieSource.js"></script>
	<!--搜索框-->
	<script type="text/javascript" src="index-js/tab.js"></script>
	<script type="text/javascript" src="index-js/appCenterForIndex.js"></script>
	<script type="text/javascript" src="index-js/appCenterForXY.js"></script>
    <!--搜索下拉菜单-->
    <script type="text/javascript" src="http://www.zhizaoyun.com/hidden/brochure.js"></script>
	<script type="text/javascript" src="http://www.zhizaoyun.com/hidden/model.js"></script>
	<script type="text/javascript" src="http://www.zhizaoyun.com/hidden/part.js"></script>
	<script type="text/javascript" src="http://www.zhizaoyun.com/hidden/video.js"></script>
	<script type="text/javascript" src="http://www.zhizaoyun.com/hidden/tools.js"></script>
	<script type="text/javascript" src="http://www.zhizaoyun.com/hidden/drawing.js"></script>
	<script type="text/javascript" src="http://www.zhizaoyun.com/hidden/doc.js"></script>
	<!--百度自动推送工具添加-->
	<script type="text/javascript" src="http://frame.zhizaoyun.com/html-Content/js/Frame.ZhiZaoYun.Common.js"></script>
	<script>
		(function() {
			var bp = document.createElement('script');
			bp.src = '//push.zhanzhang.baidu.com/push.js';
			var s = document.getElementsByTagName("script")[0];
			s.parentNode.insertBefore(bp, s);
		})();
	</script>
    <script type="text/javascript" src="http://frame.zhizaoyun.com/html-Content/js/Frame.ZhiZaoYun.Common.js"></script>
    <script type="text/javascript">
        $(document).ready(function () {

            $("#divContent").height($(window).height() - 27);
            var headerContainerId = "divHeader";//加载头部html代码的容器ID
            var footerContainerId = "divFooter";//加载尾部html代码的容器ID
            var centerContainerId = "divContent";//中间显示详细信息代码的容器ID
            var leftContainerId = "divLeft";//加载左侧导航栏的容器ID
            var searchContainerId = "divSearch";//加载搜索的容器ID
            var appType = "";//应用类型，可为空
            var appId = "";//应用ID，可为空
            Frame.ZhiZaoYun.Interface.Init(headerContainerId, footerContainerId, leftContainerId, centerContainerId, searchContainerId, appType, appId);
        });
    </script>
    <style type="text/css">
        .search-tab ul{display: none;}
        .search-tab p a{}
    </style>
</head>
<body>
<!--顶部区域 begin-->
<div class="warp_box1">
	<!--banner start-->
    <div class="fullSlide">
        <div class="bd">
            <ul>
                <li style="background:url(index-images/banner1.jpg) center top no-repeat;"><a></a></li>
                <li style="background:url(index-images/banner23.jpg) center top no-repeat;"><a href="http://simright.zhizaoyun.com/" target="_blank"></a></li>
                <li style="background:url(index-images/banner24.jpg) center top no-repeat;"><a href="http://zykj.zhizaoyun.com/" target="_blank"></a></li>
                <li style="background:url(index-images/banner7.jpg) center top no-repeat;"><a href="http://www.chanpintong.cn/" target="_blank"></a></li>
                <li style="background:url(index-images/banner5.jpg) center top no-repeat;"><a href="http://www.zhizaoyun.com/ad_tongji/5.html" target="_blank"></a></li>
                <li style="background:url(index-images/banner8.jpg) center top no-repeat;"><a href="http://3dthx.zhizaoyun.com/view/homepage.html" target="_blank"></a></li>
                <li style="background:url(index-images/banner2.jpg) center top no-repeat;"><a href="http://www.3dsource.cn/" target="_blank"></a></li>
            </ul>
        </div>
        <div class="hd"><ul></ul></div>
        <span class="prev"></span>
        <span class="next"></span>
    </div>
    <script type="text/javascript">
		/*$(".fullSlide").hover(function(){
			$(this).find(".prev,.next").stop(true, true).fadeTo("show", 0.5)
		},
		function(){
			$(this).find(".prev,.next").fadeOut()
		});*/
		$(".fullSlide").slide({
			titCell: ".hd ul",
			mainCell: ".bd ul",
			effect: "fold",
			autoPlay: true,
			autoPage: true,
			trigger: "click",
			startFun: function(i) {
				var curLi = jQuery(".fullSlide .bd li").eq(i);
				if ( !! curLi.attr("_src")) {
					curLi.css("background-image", curLi.attr("_src")).removeAttr("_src")
				}
			}
		});
	</script>
    <!--banner end-->
    <div class="head_box">
    	<!--顶部区域 start-->
        <div id="header" style="height:40px;">
        <div class="yk-header-container" style="height:0px;">
        <div class="index-site-nav">
            <div class="index-site-nav-bd"> <span class="index-pingtai">互联网工业云平台 | 助力制造业与互联网融合发展</span>
                <div class="index-user-list">
                    <div class="login-box" id="TopRLoginDiv" style="padding-top:1px;">
                        <!--<span style="color: #ffd21c;">sunxjing</span> <span><a href="#">退出</a></span> <span><a href="#" target="_blank">站内信（<font style="color: #f00;">10</font>）</a></span>-->
                    </div>
                    <div class="top-nav-box">
                        <div class="hd-menu" style="padding-top:1px;">我的<b></b> </div>
                        <div class="bd-menu my-meun" style="display:none; top:37px;"> <a href="http://my.zhizaoyun.com/Index.aspx" target="_blank">我的制造云</a> <a href="http://my.zhizaoyun.com/iframe_Content.aspx?url=iframe_MyMessageUnRead.aspx" target="_blank">我的消息</a> <a href="http://my.zhizaoyun.com/Application.html" target="_blank">我的上传</a> <a href="http://my.zhizaoyun.com/iframe_Content.aspx?url=myfavorite/Favorite.aspx" target="_blank">我的收藏</a> <a href="http://my.zhizaoyun.com/iframe_integralContent.aspx?url=iframe_UserIntegralHistory.aspx" target="_blank">我的积分</a> <a href="http://my.zhizaoyun.com/iframe_payContent.aspx?url=iframe_MyFinancial.aspx" target="_blank">我的财务</a> </div>
                    </div>
                    <div class="source-index" style="padding-top:1px;"><a href="http://www.zhizaoyun.com/" target="_blank">制造云首页</a></div>
                    <!--<div class="header-zixu" style="padding-top: 2px;"><a href="http://sns.zhizaoyun.com/" target="_blank">云社区</a></div>-->
                    <div class="header-zixu" style="padding-top: 1px;"><a href="http://sns.zhizaoyun.com/forum.php?mod=forumdisplay&action=list&fid=362" target="_blank">新闻资讯</a></div>
                    <div class="header-zixu" style="padding-top: 1px;"><a href="http://www.zhizaoyun.com/qiandao/index1.html" target="_blank">签到</a></div>
                    <div class="top-nav-box">
                        <div class="hd-menu" style="padding-top: 1px;">客户服务<b></b> </div>
                        <div class="bd-menu my-meun" style="display:none; top:37px;"> <a href="http://sns.zhizaoyun.com/forum.php?mod=forumdisplay&action=list&fid=131" target="_blank">报错误</a> <a href="http://sns.zhizaoyun.com/forum.php?mod=forumdisplay&action=list&fid=131" target="_blank">提建议</a> <a href="http://www.zhizaoyun.com/contact1.html" target="_blank">业务合作</a> </div>
                    </div>
                    <div class="top-nav-box">
                        <div class="hd-bg" style="padding-top: 1px;">关注微信<b></b> </div>
                        <div class="wx-menu" style="display:none; top:32px;"><img src="index-images/wx.png" /></div>
                    </div>
                    <div class="top-nav-box no-bg" style="z-index:9999">
                        <div class="hd-menu" style="padding-top:1px;">网站导航 <b></b></div>
                        <div class="bd-menu" style="width:800px; display:none; right:0px; top:38px; padding:15px 0px 15px 18px;">
                            <!--特色专区-->
                            <div class="bd-menu-fuwu" style="font-family:'宋体' !important;">
                                <p class="bd-menu-title03">特色栏目</p>
                                <ul class="headr-nav">
                                    <li><a href="http://www.zhizaoyun.com/resource/index.html" target="_blank">工业技术资源</a></li>
                                    <li><a href="http://www.zhizaoyun.com/model/index.html" target="_blank">产品模型</a></li>
                                    <li><a href="http://www.zhizaoyun.com/part/index.html" target="_blank">零部件模型</a></li>
                                    <li><a href="http://www.zhizaoyun.com/brochure/index.html" target="_blank">产品选型样本</a></li>
                                    <li><a href="http://www.zhizaoyun.com/video/index.html" target="_blank">视频</a></li>
                                    <li><a href="http://www.zhizaoyun.com/design-idea/index.html" target="_blank">设计方案</a></li>
                                    <li><a href="http://www.zhizaoyun.com/tools/index.html" target="_blank">专业工具</a></li>
                                    <li><a href="http://www.zhizaoyun.com/drawing/index.html" target="_blank">工程图纸 </a></li>
                                    <li><a href="http://www.zhizaoyun.com/doc/index.html" target="_blank">技术资料</a></li>
                                    <li><a href="http://soft.zhizaoyun.com/" target="_blank">软件/解决方案</a></li>
                                    <li><a href="http://www.zhizaoyun.com/brochure/index.html" target="_blank">工业产品选型</a></li>
                                    <li><a href="http://fuwu.zhizaoyun.com/index.html" target="_blank">工业技术服务</a></li>
                                    <li><a href="http://www.zhizaoyun.com/shop/index.html" target="_blank">设计师</a></li>
                                    <li><a href="http://sns.zhizaoyun.com/" target="_blank">云社区</a></li>
                                </ul>
                            </div>
                            <!--特色专区-->
                            <!--更多精彩-->
                            <div class="bd-menu-fuwu floatL" style="border-right:0px; margin-left:18px;font-family:'宋体' !important;">
                                <p class="bd-menu-title03" style="color:#318ee1">更多</p>
                                <ul class="headr-nav speed-nav">
                                    <li><a href="http://www.zhizaoyun.com/download1.html" target="_blank">下载客户端</a></li>
                                    <li><a href="http://www.zhizaoyun.com/manufacturing/recruit/recruit1.html" target="_blank" style="padding:0 0 0 5px;">招募设计师</a></li>
                                    <li><a href="http://my.zhizaoyun.com/Application.html" target="_blank">上传资源</a></li>
                                    <li><a href="http://sns.zhizaoyun.com/forum.php?mod=forumdisplay&action=list&fid=59" target="_blank">资源供求</a></li>
                                    <li><a href="http://my.zhizaoyun.com/iframe_payContent.aspx?url=iframe_MyFinancial.aspx" target="_blank">充值</a></li>
                                    <li><a href="http://www.zhizaoyun.com/task/date.html" target="_blank">我的任务</a></li>
                                    <li><a href="http://www.zhizaoyun.com/active/gold1.html" target="_blank">赚金币</a></li>
                                    <li><a href="http://jifen.zhizaoyun.com/integralmall.html" target="_blank">云积分</a></li>
                                    <li><a href="http://www.zhizaoyun.com/qiandao/index1.html" target="_blank">签到</a></li>
                                    <li><a href="http://www.zhizaoyun.com/proxy/download.html" target="_blank">上网代理工具</a></li>
                                    <li><a href="http://sns.zhizaoyun.com/forum.php?mod=forumdisplay&action=list&fid=362" target="_blank">新闻资讯</a></li>
                                    <li><a href="http://sns.zhizaoyun.com/forum.php?mod=forumdisplay&action=list&fid=131" target="_blank">反馈</a></li>
                                </ul>
                            </div>
                            <!--快捷导航-->
                        </div>
                    </div>
                </div>
            </div>
        </div>
        </div>
        </div>
        <!--顶部区域 end-->
        <div class="clear"></div>
        <!--logo区域 start-->
        <div class="top_box">
            <div class="topNav">
                <div class="logo_index"><a href="http://www.zhizaoyun.com/" target="_blank"></a></div>
               <!-- <div class="topTit"><a href="http://www.zhizaoyun.com" target="_blank">制造云旗下云软件</a></div>-->
                                 <!--单框搜索 begin-->
                <!--<div class="xing-search-box socore" style="margin-top:35px; position:relative;">
                
                <div id="seachList" style="display: none; position:absolute; top:37px;  z-index:1000;">
                <ul>
                </ul>
                </div>
                
                <div class="search-tab"  style="height:17px; display:none;">
                  <ul id="SmyTab1">
                    <li src="1" style="display:none"><a class="SbtnBox3" onclick="nTabs(this,1);"><span class="SbtnBox4">应用</span></a></li>
                    <li><a class="SbtnBox1" onclick="nTabs(this,2);"><span class="SbtnBox4">模型</span></a></li>
                    <li><a class="SbtnBox1" onclick="nTabs(this,8);"><span class="SbtnBox2">工业品</span></a></li>
                    <li><a class="SbtnBox1" onclick="nTabs(this,3);"><span class="SbtnBox2">图纸</span></a></li>
                    <li><a class="SbtnBox1" onclick="nTabs(this,5);"><span class="SbtnBox2">软件</span></a></li>
                    <li><a class="SbtnBox1" onclick="nTabs(this,6);"><span class="SbtnBox2">视频</span></a></li>
                    <li><a class="SbtnBox1" onclick="nTabs(this,4);"><span class="SbtnBox2">技术资料</span></a></li>
                    <li style="display:none;"><a class="SbtnBox1" onclick="nTabs(this,7);"><span class="SbtnBox2">技术资料</span></a></li>
                  </ul>
                </div>
                <div id="SmyTab1_Content2" style="clear: both;">
                  <div class="xing-search-bar "> 
                    <input id="search-text2" class="xing-top-search-input sotxt" onblur="outfocus_LabelId();" onfocus="getfocus_LabelId();"
                    value="输入关键词搜索" autocomplete="off" maxlength="75" />
                    <a id="searchSbt" class="xing-top-search-button" target="_blank" onclick='javascript:btnSearch_Click();'> </a> </div>
                </div>
                </div>-->
                <!--单框搜索 end--> 
                <!--复式搜索 begin--> 							
                <div class="xing-search-box socore" style="position:relative;">
                    <div id="seachList-part" class="seachList" style="display: none;">
                <ul>
                </ul>
                </div>
                 <div id="seachList-model" class="seachList" style="display: none;">
                <ul>
                </ul>
                </div>
                <div id="seachList-brochure" class="seachList" style="display: none;">
                <ul>
                </ul>
                </div>
                <div id="seachList-video" class="seachList" style="display: none;">
                <ul>
                </ul>
                </div>
                
                <div id="seachList-tools" class="seachList" style="display: none;">
                <ul>
                </ul>
                </div>
                
                <div id="seachList-drawing" class="seachList" style="display: none;">
                <ul>
                </ul>
                </div>
                <div id="seachList-doc" class="seachList" style="display: none;">
                <ul>
                </ul>
                </div>
                    <div class="search-tab">
                        <p><a class="p1_txt"><span class="">标准件库</span><i class="brod"> </i></a></p>
                        <ul id="SmyTab1" class="xia-menu">
                            <li src="1"><a class="" onclick="nTabs(this,1);"><span class="">标准件库</span><i class="brod"> </i></a></li>
                            <li><a class="" onclick="nTabs(this,2);"><span class="">设计图库</span><i class="brod"> </i></a></li>
                            <li><a class="" onclick="nTabs(this,3);"><span class="">产品样本</span><i class="brod"> </i></a></li>
                            <li><a class="" onclick="nTabs(this,4);"><span class="">视频</span><i class="brod"> </i></a></li>
                            <li><a class="" onclick="nTabs(this,5);"><span class="">软件工具</span><i class="brod"> </i></a></li>
                            <li><a class="" onclick="nTabs(this,6);"><span class="">工程图纸</span><i class="brod"> </i></a></li>
                            <li><a class="" onclick="nTabs(this,7);"><span class="">技术资料</span><i class="brod"> </i></a></li>
                        </ul>
                    </div>
            <!--标准件-->
            <div id="SmyTab1_Content0" class="ke_inputout">
                        <div class="xing-search-bar">
                          <input id="search-text1" class="xing-top-search-input sotxt-parts" onblur="outfocus_LabelId();" onfocus="getfocus_LabelId();"
                            value="输入关键词" autocomplete="off" maxlength="75" />
                          <a id="searchSbt1" class="xing-top-search-button" target="_blank" onclick='javascript:btnSearch_Click();'><img src="index-images/soso.png" /></a> </div>
                      </div>
            <!--图库-->
            <div id="SmyTab1_Content1" class="Ynone ke_inputout">
                  <div class="xing-search-bar "> 
                    <input id="search-text2" class="xing-top-search-input sotxt-models" onblur="outfocus_LabelId();" onfocus="getfocus_LabelId();"
                    value="输入关键词" autocomplete="off" maxlength="75" />
                    <a id="searchSbt8" class="xing-top-search-button" target="_blank" onclick='javascript:btnSearch_Click();'> <img src="index-images/soso.png" /></a> </div>
                </div>
                
            <!--样本-->
            <div id="SmyTab1_Content2" class="Ynone ke_inputout">
                        <div class="xing-search-bar">
                          <input id="search-text3" class="xing-top-search-input sotxt-brochures" onblur="outfocus_LabelId();" onfocus="getfocus_LabelId();"
                            value="输入关键词" autocomplete="off" maxlength="75" />
                          <a id="searchSbt1" class="xing-top-search-button" target="_blank" onclick='javascript:btnSearch_Click();'> <img src="index-images/soso.png" /></a> </div>
                      </div>    
            <!--/*视频*/-->
            <div id="SmyTab1_Content3" class="Ynone ke_inputout">
                        <div class="xing-search-bar">
                          <input id="search-text4" class="xing-top-search-input sotxt-videos" onblur="outfocus_LabelId();" onfocus="getfocus_LabelId();"
                            value="输入关键词" autocomplete="off" maxlength="75" />
                          <a id="searchSbt6" class="xing-top-search-button" target="_blank" onclick='javascript:btnSearch_Click();'><img src="index-images/soso.png" /> </a> </div>
                      </div>
            <!--<!--软件工具---->
            <div id="SmyTab1_Content4" class="Ynone ke_inputout">
                        <div class="xing-search-bar">
                          <input id="search-text5" class="xing-top-search-input sotxt-toolss" onblur="outfocus_LabelId();" onfocus="getfocus_LabelId();"
                            value="输入关键词" autocomplete="off" maxlength="75" />
                          <a id="searchSbt5" class="xing-top-search-button" target="_blank" onclick='javascript:btnSearch_Click();'><img src="index-images/soso.png" /> </a> </div>
                      </div>
            <!--图纸-->
            <div id="SmyTab1_Content5" class="Ynone ke_inputout">
                        <div class="xing-search-bar">
                          <input id="search-text6" class="xing-top-search-input sotxt-drawings" onblur="outfocus_LabelId();" onfocus="getfocus_LabelId();"
                            value="输入关键词" autocomplete="off" maxlength="75" />
                          <a id="searchSbt3" class="xing-top-search-button" target="_blank" onclick='javascript:btnSearch_Click();'><img src="index-images/soso.png" /> </a> </div>
                      </div>
                      
            <!--技术资料-->
            <div id="SmyTab1_Content6" class="Ynone ke_inputout">
                        <div class="xing-search-bar">
                          <input id="search-text7" class="xing-top-search-input sotxt-docs" onblur="outfocus_LabelId();" onfocus="getfocus_LabelId();"
                            value="输入关键词" autocomplete="off" maxlength="75" />
                          <a id="searchSbt4" class="xing-top-search-button" target="_blank" onclick='javascript:btnSearch_Click();'><img src="index-images/soso.png" /> </a> </div>
                      </div>
                    
            <!--		<div class="hot-box"><span>热词：</span>
                    <a href="http://search.zhizaoyun.com/standard.html?sk=5L6d6K+65L+h" target="_blank" class="red-font">item依诺信</a> 
                    <a href="http://search.zhizaoyun.com/model.html?sk=6Ieq5Yqo5YyW6K6+5aSH" target="_blank">自动化设备</a> 
                    <a href="http://search.zhizaoyun.com/sample.html?sk=6Ieq5Yqo5YyW" target="_blank">自动化选型</a> 
                    <a href="http://search.zhizaoyun.com/video.html?sk=56eR5oqA6KeG6aKR" target="_blank">工业科技视频</a> 
                    <a href="" target="_blank"></a> 
                    <a href="" target="_blank"></a> 
                    <a href="" target="_blank"></a>
                    </div>-->
                    
                    
                    
                    
                    
                    <script>
                $(".search-tab p a").click(function(){
                  $("#SmyTab1").toggle();
                });
                $("#SmyTab1 li").click(function(){
                  $("#SmyTab1").hide();
                  $(".search-tab p a").html($(this).html());
                  $(".search-tab p span").removeClass('SbtnBox2').addClass('SbtnBox4');
                })
            
            </script>
                </div>
                <!--复式搜索 end--> 							
            </div>
        </div>
        <!--logo区域 end-->
        <div class="clear"></div>
    	<!--导航 start-->
        <div class="nav_box">
            <div class="new_nav">
                <ul style="float:left;">
                    <li class="current"><a href="http://www.zhizaoyun.com">首页</a></li>
                    <li><a href="http://www.zhizaoyun.com/resource/index.html" target="_blank">技术资源</a></li>
                    <li><a href="http://soft.zhizaoyun.com/" target="_blank">云软件</a></li>
                    <li><a href="http://chanpin.zhizaoyun.com/index.html" target="_blank">工业品选型</a></li>
                    <li><a href="http://solution.zhizaoyun.com/" target="_blank">解决方案</a></li>
                    <li><a href="http://www.zhizaoyun.com/engineer/index.html" target="_blank">认证工程师</a></li>
                    <li class="nav-dl">
                        <a  class="nav-dt">合作伙伴<b></b></a>
                        <div class="sub-zy">
                            <span class="icon_sj"></span>
                            <ul>
                                <li>
                                    <div class="parner_list">
                                        <a href="http://easycae.zhizaoyun.com/" target="_blank"><img src="index-images/partner/parner-pic03.jpg"></a>
                                        <p><a href="http://easycae.zhizaoyun.com/" target="_blank">北京蓝威</a></p>
                                    </div>
                                </li>
                                <li>
                                    <div class="parner_list">
                                        <a href="http://simright.zhizaoyun.com/" target="_blank"><img src="index-images/partner/parner-pic31.jpg" class="img2"></a>
                                        <p><a href="http://simright.zhizaoyun.com/" target="_blank">上海数巧</a></p>
                                    </div>
                                </li>
                                <li>
                                    <div class="parner_list">
                                        <a href="http://autodesk.zhizaoyun.com/" target="_blank"><img src="index-images/partner/parner-pic01.jpg"></a>
                                        <p><a href="http://autodesk.zhizaoyun.com/" target="_blank">Autodesk</a></p>
                                    </div>
                                </li>
                                <li>
                                    <div class="parner_list">
                                        <a href="http://3dthx.zhizaoyun.com/view/homepage.html" target="_blank"><img src="index-images/partner/parner-pic13.jpg" class="img3"></a>
                                        <p><a href="http://3dthx.zhizaoyun.com/view/homepage.html" target="_blank">杉帝科技</a></p>
                                    </div>
                                </li>
                                <li>
                                    <div class="parner_list">
                                        <a href="http://zykj.zhizaoyun.com/" target="_blank"><img src="index-images/partner/parner-pic32.jpg" class="img2"></a>
                                        <p><a href="http://zykj.zhizaoyun.com/" target="_blank">智云科技</a></p>
                                    </div>
                                </li>
                                <li>
                                    <div class="parner_list">
                                        <a href="http://www.yuxitech.com/" target="_blank"><img src="index-images/partner/parner-pic33.jpg" class="img2"></a>
                                        <p><a href="http://www.yuxitech.com/" target="_blank">宇喜科技</a></p>
                                    </div>
                                </li>
                            </ul>
                            <a href="http://www.zhizaoyun.com/partner.html" target="_blank" class="btn_more">查看更多>></a>
                        </div>
                    </li>
                    <!-- <li class="nav-dl">
                        <a  class="nav-dt">行业专区<b></b></a>
                        <div class="sub-zy">
                            <ul>
                                <li><a href="http://www.zhizaoyun.com/electrical/index.html" target="_blank">工业电气专区</a></li>
                                <li><a href="http://www.zhizaoyun.com/automation/index.html" target="_blank">工业自动化专区</a></li>
                                <li style="border:0;"><a href="http://www.zhizaoyun.com/smart/index.html" target="_blank">智能硬件专区</a></li>
                            </ul>
                        </div>
                    </li> -->
                </ul>
                <!--客户端&会员导航-->
                <div class="head-right">
                    <!-- <div class="khd-down"><a href="http://www.zhizaoyun.com/download1.html" target="_blank">下载客户端</a></div> -->
                    <div class="qd_nav">
                        <div class="hy-btn">会员导航<b></b></div>
                        <!--下拉 begin-->
                        <div class="qd_tab">
                            <div class="active-box">
                             	<div class="img_list">
                                	<a href="http://www.zhizaoyun.com/engineer/index.html" target="_blank">
                                    <img src="index-images/rz-ico.png" />
                                    <p>认证工程师</p>
                                    </a>	
                                </div>
                                <div class="img_list">
                                    <a href="http://www.zhizaoyun.com/shop/index.html" target="_blank">
                                        <img src="index-images/desinger-ico.png" />
                                        <p>设计师</p>
                                    </a>
                                </div>
                                <div class="img_list">
                                	<a href="http://sns.zhizaoyun.com/forum.php?mod=forumdisplay&action=list&fid=59" target="_blank">
                                    <img src="index-images/gq-ico.png" />
                                    <p>资源供求</p>
                                    </a>	
                                </div> 
                                <div class="img_list">
                                	<a href="http://www.zhizaoyun.com/task/date.html" target="_blank">
                                    <img src="index-images/rw-ico.png" />
                                    <p>我的任务</p>
                                    </a>	
                                </div> 
                                <div class="img_list">
                                	<a href="http://www.zhizaoyun.com/active/gold1.html" target="_blank">
                                    <img src="index-images/jb-ico.png" />
                                    <p>赚金币</p>
                                    </a>	
                                </div>
                                <div class="img_list">
                                	<a href="http://jifen.zhizaoyun.com/integralmall.html" target="_blank">
                                    <img src="index-images/jf-ico.png" />
                                    <p>云积分</p>
                                    </a>	
                                </div>
                                <div class="line"></div>
                                <div class="qd_box"><a href="http://www.zhizaoyun.com/qiandao/index1.html" class="qd-btn" target="_blank">签到</a><a href="http://my.zhizaoyun.com/Application.html" class="sc-btn" target="_blank">上传</a></div>
                                
                               
                            </div>
                        </div>
                        <!--下拉 end-->
                    </div>
                </div>
                <script type="text/javascript">
                    $(".qd_nav").hover(function() {
                    $(this).find('.hy-btn').addClass('hy-btn-hover').end().find('.qd_tab').css("display", "block");
                    },
                    function() {
                    $(this).find('.hy-btn').removeClass('hy-btn-hover').end().find('.qd_tab').css("display", "none");
                    })
                </script>
                <!--客户端&会员导航-->
            </div>
        </div>
		<script type="text/javascript">
            $(".new_nav ul li.nav-dl").hover(function(){
                $(this).find('a.nav-dt').addClass('nav-dt-hover').end().find('.sub-zy').css("display", "block");
            },
            function(){
                $(this).find('a.nav-dt').removeClass('nav-dt-hover').end().find('.sub-zy').css("display", "none");
            });
        </script>
        <!--导航 end-->
    </div>
	<script>
        $(document).scroll(function(){
            var scrollH = $(window).scrollTop();
            if (scrollH == 0) {
            $(".head_box").removeClass("theme-home");
            }
            else{
            $(".head_box").addClass("theme-home");
            }
        })
    </script>
</div>
<!--顶部区域 end-->
<!--主体 begin-->
<div class="warp_box2">
	<!-- 热门推荐 begin -->
    <div class="main_box1">
        	<div class="main_center">
            <!--右侧推荐 start-->
            	<div class="tj_tab">
                	<div class="main_bar1"><h3><img src="index-images/hot-1.png"><span>热门推荐</span></h3></div>
                    <div class="tj_box">
                    	<div class="tj_list">
                            <div class="tempWrap" style="overflow:hidden; position:relative;">
                                    <ul>
                                        <li>
                                            <a href="http://www.tuzhitong.com.cn/" target="_blank">
                                            <img src="index-images/tj-img9.jpg">
                                            <h3>图纸通</h3>
                                            <p>一款支持PC电脑、移动手机的云端协同技术交流软件。</p>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="http://www.chanpintong.cn/" target="_blank">
                                            <img src="index-images/tj-img4.jpg">
                                            <h3>产品通</h3>
                                            <p>一款 “互联网+“模式的工业产品营销展示软件。</p>
                                            </a>
                                        </li>
                                        <!-- <li>
                                            <a href="http://www.3dxiuxiu.cn/" target="_blank">
                                            <img src="index-images/tj-img3.jpg">
                                            <h3>3D秀秀</h3>
                                            <p>可在PC端、手机端显示3D模型和交互动画，无需安装插件。</p>
                                            </a>
                                        </li> -->
                                        <li>
                                            <a href="http://www.3dsource.cn/" target="_blank">
                                            <img src="index-images/tj-img1.jpg">
                                            <h3>3DSource零件库</h3>
                                            <p>支持各大主流 CAD 软件、支持标准新、包含丰富零部件种类。</p>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="http://www.zhizaoyun.com/download1.html" target="_blank">
                                            <img src="index-images/tj-img6.jpg">
                                            <h3>技术资源库</h3>
                                            <p>云集海量工业技术资源，帮助工程师提高工作效率和设计水平。</p>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="http://autodesk.zhizaoyun.com/fusion360/index.html" target="_blank">
                                            <img src="index-images/tj-img5.jpg">
                                            <h3>Fusion360</h3>
                                            <p>业界第一款云端的三维CAD、CAM、CAE工具。</p>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="http://easycae.zhizaoyun.com/" target="_blank">
                                            <img src="index-images/tj-img7.jpg">
                                            <h3>EASYCAE</h3>
                                            <p>首家SAAS版工程仿真平台,为用户提供便捷高效的产品研发工具</p>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="http://simright.zhizaoyun.com/simright_simulator.html" target="_blank">
                                            <img src="index-images/tj-img8.jpg">
                                            <h3>Simright Simulator</h3>
                                            <p>Simulator是一款通过Web浏览器在线使用的结构仿真分析软件。</p>
                                            </a>
                                        </li>
                                    </ul>
                            </div>
                        </div>
                        <a href="javascript:;" class="prev"></a>
  						<a href="javascript:;" class="next"></a>
                    </div>
                </div>
            <!--右侧推荐 end-->
            <!--左侧数据统计 start-->
            <div class="rightBox">
            	<div class="rtext1">
                	<ul class="img"><img src="index-images/gr-ico.png" /></ul>
                    <ul class="text"><h3>个人用户</h3><p>1094091</p></ul>
                </div>
                <div class="rtext1">
                	<ul class="img"><img src="index-images/qy-ico.png" /></ul>
                    <ul class="text"><h3>服务企业</h3><p>68380<span>家</span></p></ul>
                </div>
                <div class="rtext2">
                	<ul>
                        <img src="index-images/ck-ico.png" />
                        <h3>日均浏览量</h3><p>26万</p>
                    </ul>
                    <ul style="border:0;">
                        <img src="index-images/fk-ico.png" />
                        <h3>日均访客</h3><p>2.1万</p>
                    </ul>
                </div>
            </div>
            <!--左侧数据统  end-->
            </div>
    </div>
	<!-- 热门推荐 end -->
    <!-- 技术资源 begin -->
    <div class="main_box2">
        <div class="main_center">
            <div class="main_bar3"><h3>技术资源</h3></div>
            <div class="zy_tab">
                <div class="zy_tab_left">
                    <a href="http://www.zhizaoyun.com/resource/index.html" target="_blank"><img src="index-images/left-img1.jpg"></a>
                    <div class="zy_tab_text">
                        <p>资源总数<span>435312</span>个</p>
                        <p>上&nbsp;&nbsp;传&nbsp;&nbsp;者<span>&nbsp;13411</span>&nbsp; 人</p>
                        <p>累计下载<span>4551万</span>次</p>
                    </div>
                    <a href="http://www.zhizaoyun.com/resource/index.html" class="more01_btn" target="_blank">进入专区>></a>
                </div><!--left end-->
                <div class="zy_tab_right">
                    <div class="zy_list" style="margin-left:0px;">
                       <a href="http://www.zhizaoyun.com/model/index.html" target="_blank">
                       <img src="index-images/jishu/img01.jpg">
                       <p>产品设计图库</p>
                       </a>
                    </div>
                    <div class="zy_list">
                       <a href="http://www.zhizaoyun.com/part/index.html" target="_blank">
                       <img src="index-images/jishu/img02.jpg">
                       <p>标准件模型库</p>
                       </a>
                    </div>
                    <div class="zy_list">
                       <a href="http://www.zhizaoyun.com/brochure/index.html" target="_blank">
                       <img src="index-images/jishu/img03.jpg">
                       <p>产品选型样本</p>
                       </a>
                    </div>
                    <div class="zy_list">
                       <a href="http://www.zhizaoyun.com/video/index.html" target="_blank">
                       <img src="index-images/jishu/img04.jpg">
                       <p>视频</p>
                       </a>
                    </div>
                    <div class="zy_list" style="margin-left:0px;">
                       <a href="http://www.zhizaoyun.com/design-idea/index.html" target="_blank">
                       <img src="index-images/jishu/img05.jpg">
                       <p>设计方案</p>
                       </a>
                    </div>
                    <div class="zy_list">
                       <a href="http://www.zhizaoyun.com/tools/index.html" target="_blank">
                       <img src="index-images/jishu/img06.jpg">
                       <p>专业工具</p>
                       </a>
                    </div>
                    <div class="zy_list">
                       <a href="http://www.zhizaoyun.com/doc/index.html" target="_blank">
                       <img src="index-images/jishu/img07.jpg">
                       <p>技术资料</p>
                       </a>
                    </div>
                    <div class="zy_list">
                       <a href="http://www.zhizaoyun.com/drawing/index.html" target="_blank">
                       <img src="index-images/jishu/img08.jpg">
                       <p>工程图纸</p>
                       </a>
                    </div>
                    
                </div><!--right end-->
            </div><!--工业技术资源列表 end-->
        </div>
    </div>
    <!-- 技术资源 end -->
    <!-- 工业云软件 begin-->
    <div class="main_box3">
        <div class="main_center">
            <div class="main_bar4"><h3>工业云软件</h3></div>
            <div class="zy_tab">
                <div class="zy_tab_left">
                    <a href="http://soft.zhizaoyun.com/" target="_blank"><img src="index-images/left-img4.jpg"></a>
                    <a href="http://soft.zhizaoyun.com/" class="more04_btn" target="_blank">进入专区>></a>
                </div>
                <!--left end-->
                <div class="zy_tab_right">
                    <div class="zy_list" style="margin-left:0px;">
                       <a href="http://www.tuzhitong.com.cn/" target="_blank">
                       <img src="index-images/yunruanjian/img10.jpg">
                       <p>图纸通</p>
                       </a>
                    </div>
                    <div class="zy_list">
                       <a href="http://www.chanpintong.cn/" target="_blank">
                       <img src="index-images/yunruanjian/img01.jpg">
                       <p>产品通</p>
                       </a>
                    </div>
                    <div class="zy_list">
                       <a href="http://www.3dsource.cn/" target="_blank">
                       <img src="index-images/yunruanjian/img02.jpg">
                       <p>3DSource零件库</p>
                       </a>
                    </div>
                    <!-- <div class="zy_list">
                       <a href="http://www.3dxiuxiu.cn/" target="_blank">
                       <img src="index-images/yunruanjian/img03.jpg">
                       <p>3D秀秀</p>
                       </a>
                    </div> -->
                    <div class="zy_list">
                       <a href="http://www.zhizaoyun.com/download1.html" target="_blank">
                       <img src="index-images/yunruanjian/img04.jpg">
                       <p>技术资源库</p>
                       </a>
                    </div>
                    <div class="zy_list" style="margin-left:0px;">
                       <a href="http://simright.zhizaoyun.com/index.html" target="_blank">
                       <img src="index-images/yunruanjian/img09.jpg">
                       <p>Simright云CAE</p>
                       </a>
                    </div>
                    <div class="zy_list">
                       <a href="http://autodesk.zhizaoyun.com/fusion360/index.html" target="_blank">
                       <img src="index-images/yunruanjian/img06.jpg">
                       <p>Fusion360</p>
                       </a>
                    </div>
                    <div class="zy_list">
                       <a href="http://easycae.zhizaoyun.com/" target="_blank">
                       <img src="index-images/yunruanjian/img07.jpg">
                       <p>EASYCAE</p>
                       </a>
                    </div>
                    <div class="zy_list">
                       <a href="http://soft.zhizaoyun.com/" target="_blank">
                       <img src="index-images/yunruanjian/img08.jpg">
                       <p>更多</p>
                       </a>
                    </div>
                </div>
                <!--right end-->
            </div>
            <!--云软件列表 end-->
        </div>
    </div>
    <!-- 工业云软件 end-->
    <!-- 工业产品选型 begin -->
    <div class="main_box2">
        <div class="main_center">
            <div class="main_bar4"><h3>工业产品选型</h3></div>
            <div class="cpx_tab">
                <div class="cpx_tab_left">
                    <a href="http://chanpin.zhizaoyun.com/index.html" target="_blank"><img src="index-images/left-img3.jpg"></a>
                    <div class="cpx_tab_text">
                        <p><span>900</span>家供应商</p>
                        <p><span>70,000</span>个产品</p>
                    </div>
                    <a href="http://chanpin.zhizaoyun.com/index.html" class="more03_btn" target="_blank">进入专区>></a>
                </div><!--left end-->
                <div class="cpx_tab_right">
                    <div class="cpx_list">
                        <ul>
                            <li style="margin-left:0px;">
                             <a href="http://chanpin.zhizaoyun.com/class01.html" target="_blank">
                             <img src="index-images/xuanxing/img1.jpg">
                             <p>通用机械及零部件</p>
                             </a>
                            </li>
                            <li>
                             <a href="http://chanpin.zhizaoyun.com/class02.html" target="_blank">
                             <img src="index-images/xuanxing/img2.jpg">
                             <p>工业自动化</p>
                             </a>
                            </li>
                            <li>
                             <a href="http://chanpin.zhizaoyun.com/class03.html" target="_blank">
                             <img src="index-images/xuanxing/img3.jpg">
                             <p>减速机/电机</p>
                             </a>
                            </li>
                            <li>
                             <a href="http://chanpin.zhizaoyun.com/class04.html" target="_blank">
                             <img src="index-images/xuanxing/img4.jpg">
                             <p>泵阀</p>
                             </a>
                            </li>
                            <li>
                             <a href="http://chanpin.zhizaoyun.com/class05.html" target="_blank">
                             <img src="index-images/xuanxing/img5.jpg">
                             <p>机床</p>
                             </a>
                            </li>
                        </ul>
                        <ul style="margin-top:20px;">
                            <li style="margin-left:0px;">
                             <a href="http://chanpin.zhizaoyun.com/class06.html" target="_blank">
                             <img src="index-images/xuanxing/img6.jpg">
                             <p>液压气动</p>
                             </a>
                            </li>
                            <li>
                             <a href="http://chanpin.zhizaoyun.com/class07.html" target="_blank">
                             <img src="index-images/xuanxing/img7.jpg">
                             <p>电气</p>
                             </a>
                            </li>
                            <li>
                             <a href="http://chanpin.zhizaoyun.com/class08.html" target="_blank">
                             <img src="index-images/xuanxing/img8.jpg">
                             <p>重型机械</p>
                             </a>
                            </li>
                            <li>
                             <a href="http://chanpin.zhizaoyun.com/class09.html" target="_blank">
                             <img src="index-images/xuanxing/img9.jpg">
                             <p>仪器仪表</p>
                             </a>
                            </li>
                            <li>
                             <a href="http://chanpin.zhizaoyun.com/class10.html" target="_blank">
                             <img src="index-images/xuanxing/img10.jpg">
                             <p>更多</p>
                             </a>
                            </li>
                        </ul>
                    </div>
                </div><!--right end-->
            </div><!--工业产品选型列表 end-->
        </div>  
    </div>
    <!-- 工业产品选型 end -->
    <!-- 解决方案 begin -->
    <div class="main_box3">
        <div class="main_center">
            <div class="main_bar6"><h3>企业数字化解决方案</h3></div>
            <div class="zy_tab">
                <div class="zy_tab_left">
                    <a href="http://solution.zhizaoyun.com/" target="_blank"><img src="index-images/left-img5.jpg"></a>
                    <a href="http://solution.zhizaoyun.com/" class="more05_btn" target="_blank">进入专区>></a>
                </div>
                <!--left end-->
                <div class="zy_tab_right">
                    <div class="zy_list" style="margin-left:0px;">
                       <a href="http://newdim.zhizaoyun.com/biaozhunhua/index.html" target="_blank">
                       <img src="index-images/jjfa/img02.jpg">
                       <p>零部件标准化管理解决方案</p>
                       </a>
                    </div>
                    <div class="zy_list">
                       <a href="http://newdim.zhizaoyun.com/wuzhihua/index.html" target="_blank">
                       <img src="index-images/jjfa/img03.jpg">
                       <p>生产车间无纸化解决方案</p>
                       </a>
                    </div>
                    <div class="zy_list">
                       <a href="http://newdim.zhizaoyun.com/canshuxuanxing/index.html" target="_blank">
                       <img src="index-images/jjfa/img04.jpg">
                       <p>在线参数化选型解决方案</p>
                       </a>
                    </div>
                    <div class="zy_list">
                       <a href="http://newdim.zhizaoyun.com/dwgconnector/index.html" target="_blank">
                       <img src="index-images/jjfa/img05.jpg">
                       <p>EPDM二维集成解决方案</p>
                       </a>
                    </div>
                    <div class="zy_list" style="margin-left:0px;">
                       <a href="http://3dthx.zhizaoyun.com/" target="_blank">
                       <img src="index-images/jjfa/img06.jpg">
                       <p>一站式智能制造中心</p>
                       </a>
                    </div>
                    <div class="zy_list">
                       <a href="http://zykj.zhizaoyun.com/" target="_blank">
                       <img src="index-images/jjfa/img09.jpg">
                       <p>快速多材云制造</p>
                       </a>
                    </div>
                    <div class="zy_list">
                       <a href="http://www.showmore.cn/" target="_blank">
                       <img src="index-images/jjfa/img07.jpg">
                       <p>3D产品展示</p>
                       </a>
                    </div>
                    <div class="zy_list">
                       <a href="http://solution.zhizaoyun.com/" target="_blank">
                       <img src="index-images/yunruanjian/img08.jpg">
                       <p>更多</p>
                       </a>
                    </div>
                </div>
                <!--right end-->
            </div>
            <!--云软件列表 end-->
        </div>
    </div>
    <!-- 解决方案 end -->
    <!-- 合作伙伴 begin -->
    <div class="main_box2">
    	<div class="main_center">
        	<div class="main_bar3"><h3>合作伙伴</h3></div>
            <div class="main_text"><p>已有<b>27</b>家合作伙伴</p></div>
            <div class="parner_tab">
                <div class="parner_list">
                    <a href="http://autodesk.zhizaoyun.com/" target="_blank"><img src="index-images/partner/parner-pic01.jpg" /></a>
                    <p><a href="http://autodesk.zhizaoyun.com/" target="_blank">Autodesk</a></p>
                </div>
                <div class="parner_list">
                    <a href="https://www.plm.automation.siemens.com/zh/" target="_blank"><img src="index-images/partner/parner-pic25.jpg" /></a>
                    <p><a href="https://www.plm.automation.siemens.com/zh/" target="_blank">西门子工业软件</a></p>
                </div>
                <div class="parner_list">
                    <a href="http://www.zw3d.com.cn/" target="_blank"><img src="index-images/partner/parner-pic26.jpg" /></a>
                    <p><a href="http://www.zw3d.com.cn/" target="_blank">中望3D</a></p>
                </div>
                <div class="parner_list">
                    <a href="http://www.tjbh-icloud.cn/" target="_blank"><img src="index-images/partner/parner-pic10.jpg" /></a>
                    <p><a href="http://www.tjbh-icloud.cn/" target="_blank">天津滨海工业云</a></p>
                </div>
                <div class="parner_list">
                    <a href="https://www.027qyy.com/" target="_blank"><img src="index-images/partner/parner-pic09.jpg" /></a>
                    <p><a href="https://www.027qyy.com/" target="_blank">武汉企业云</a></p>
                </div>
                <div class="parner_list">
                    <a href="http://www.xa-industrycloud.com/" target="_blank"><img src="index-images/partner/parner-pic29.jpg" /></a>
                    <p><a href="http://www.xa-industrycloud.com/" target="_blank">西安工业云</a></p>
                </div>
                <div class="parner_list">
                    <a href="http://yunnan.zhizaoyun.com/index.html" target="_blank"><img src="index-images/partner/parner-pic05.jpg" /></a>
                    <p><a href="http://yunnan.zhizaoyun.com/index.html" target="_blank">云南省装备制造云平台</a></p>
                </div>
                <div class="parner_list">
                    <a href="http://www.cmpbook.com/index.php?id=1" target="_blank"><img src="index-images/partner/parner-pic27.jpg" /></a>
                    <p><a href="http://www.cmpbook.com/index.php?id=1" target="_blank">机械工业出版社</a></p>
                </div>
                <div class="parner_list">
                    <a href="http://3dthx.zhizaoyun.com/view/homepage.html" target="_blank"><img src="index-images/partner/parner-pic13.jpg" /></a>
                    <p><a href="http://3dthx.zhizaoyun.com/view/homepage.html" target="_blank">杉帝科技</a></p>
                </div>
                <div class="parner_list">
                    <a href="http://simright.zhizaoyun.com/" target="_blank"><img src="index-images/partner/parner-pic31.jpg" /></a>
                    <p><a href="http://simright.zhizaoyun.com/" target="_blank">上海数巧</a></p>
                </div>
                <div class="parner_list">
                    <a href="http://easycae.zhizaoyun.com/" target="_blank"><img src="index-images/partner/parner-pic03.jpg" /></a>
                    <p><a href="http://easycae.zhizaoyun.com/" target="_blank">北京蓝威</a></p>
                </div>
                <div class="parner_list">
                    <a href="http://www.zhizaoyun.com/mujiang/index.html" target="_blank"><img src="index-images/partner/parner-pic04.jpg" /></a>
                    <p><a href="http://www.zhizaoyun.com/mujiang/index.html" target="_blank">沐江电气</a></p>
                </div>
                <div class="parner_list" >
                    <a href="http://www.zhizaoyun.com/yuer/index.html" target="_blank"><img src="index-images/partner/parner-pic07.jpg" /></a>
                    <p><a href="http://www.zhizaoyun.com/yuer/index.html" target="_blank">鱼儿学堂</a></p>
                </div>
                <div class="parner_list">
                    <a href="http://www.zhizaoyun.com/pgy/index.html" target="_blank"><img src="index-images/partner/parner-pic06.jpg" /></a>
                    <p><a href="http://www.zhizaoyun.com/pgy/index.html" target="_blank">CaTICs蒲公英教育</a></p>
                </div>
                <div class="parner_list">
                    <a href="http://apps.zhizaoyun.com/index-2014052701.html" target="_blank"><img src="index-images/partner/parner-pic11.jpg" /></a>
                    <p><a href="http://apps.zhizaoyun.com/index-2014052701.html" target="_blank">盘起工业</a></p>
                </div>
                <div class="parner_list">
                    <a href="http://item.zhizaoyun.com/" target="_blank"><img src="index-images/partner/parner-pic14.jpg" /></a>
                    <p><a href="http://item.zhizaoyun.com/" target="_blank">item依诺信</a></p>
                </div>
                <div class="parner_list">
                    <a href="http://chanpin.zhizaoyun.com/SNS/index.html?i=0" target="_blank"><img src="index-images/partner/parner-pic08.jpg" /></a>
                    <p><a href="http://chanpin.zhizaoyun.com/SNS/index.html?i=0" target="_blank">神驰气动</a></p>
                </div>
                <div class="parner_list">
                    <a href="http://chanpin.zhizaoyun.com/samlo/index.html?i=0" target="_blank"><img src="index-images/partner/parner-pic02.jpg" /></a>
                    <p><a href="http://chanpin.zhizaoyun.com/samlo/index.html?i=0" target="_blank">上隆自动化</a></p>
                </div>
			</div>
            <div class="clear"></div>
            <div class="more1"><a href="http://www.zhizaoyun.com/partner.html" class="more-btn1" target="_blank">查看更多>></a></div>
        </div>
    </div>
	<!-- 合作伙伴 end -->
    <!-- 认证工程师 begin -->
    <div class="main_box3">
        <div class="main_center">
            <div class="main_bar4"><h3>认证工程师</h3></div>
            <div class="main_text"><p>已有<b>1214</b>位认证工程师</p></div>
            <div class="prove_tab">
            	<div class="prove_list">
                  <a href="http://www.zhizaoyun.com/engineer/wangjianping.html" target="_blank">
                    <div class="list-tx"><img src="index-images/tx_icon.jpg"></div>
                    <div class="list-font">
                      <h3>王建平</h3>
                      <span>浙江杭州</span>
                      <p>设计服务，生产加工，绘图服务，仿真分析，软件培训，技术咨询</p>
                      <i>查看详情 &gt;&gt;</i>
                    </div>
                  </a>
                </div>
                <div class="prove_list">
                  <a href="http://www.zhizaoyun.com/engineer/dinghongfu.html" target="_blank">
                    <div class="list-tx"><img src="index-images/tx_icon.jpg"></div>
                    <div class="list-font">
                      <h3>丁洪福</h3>
                      <span>江苏常州</span>
                      <p>设计服务，绘图服务，仿真分析，技术咨询</p>
                      <i>查看详情 &gt;&gt;</i>
                    </div>
                  </a>
                </div>
                <div class="prove_list">
                  <a href="http://www.zhizaoyun.com/engineer/wanglei.html" target="_blank">
                    <div class="list-tx"><img src="index-images/tx_icon.jpg"></div>
                    <div class="list-font">
                      <h3>王蕾</h3>
                      <span>上海</span>
                      <p>设计服务，绘图服务，仿真分析，技术咨询</p>
                      <i>查看详情 &gt;&gt;</i>
                    </div>
                  </a>
                </div>
                <div class="prove_list">
                  <a href="http://www.zhizaoyun.com/engineer/chendiwei.html" target="_blank">
                    <div class="list-tx"><img src="index-images/tx_icon.jpg"></div>
                    <div class="list-font">
                      <h3>陈迪威</h3>
                      <span>山东临沂</span>
                      <p>设计服务，生产加工，绘图服务，软件培训</p>
                      <i>查看详情 &gt;&gt;</i>
                    </div>
                  </a>
                </div>
                <div class="prove_list">
                  <a href="http://www.zhizaoyun.com/engineer/yufengxian.html" target="_blank">
                    <div class="list-tx"><img src="index-images/tx_icon.jpg"></div>
                    <div class="list-font">
                      <h3>余风显</h3>
                      <span>江苏苏州</span>
                      <p>设计服务，绘图服务，3D打印，软件培训</p>
                      <i>查看详情 &gt;&gt;</i>
                    </div>
                  </a>
                </div>
                <div class="prove_list">
                  <a href="http://www.zhizaoyun.com/engineer/zhangdawei.html" target="_blank">
                    <div class="list-tx"><img src="index-images/tx_icon.jpg"></div>
                    <div class="list-font">
                      <h3>张大伟</h3>
                      <span>山东济南</span>
                      <p>设计服务，绘图服务，软件培训，技术咨询</p>
                      <i>查看详情 &gt;&gt;</i>
                    </div>
                  </a>
                </div>
                <div class="prove_list">
                  <a href="http://www.zhizaoyun.com/engineer/guoqingdong.html" target="_blank">
                    <div class="list-tx"><img src="index-images/tx_icon.jpg"></div>
                    <div class="list-font">
                      <h3>郭清冬</h3>
                      <span>辽宁沈阳</span>
                      <p>设计服务，生产加工，绘图服务，技术咨询</p>
                      <i>查看详情 &gt;&gt;</i>
                    </div>
                  </a>
                </div>
                <div class="prove_list">
                  <a href="http://www.zhizaoyun.com/engineer/liuqiang.html" target="_blank">
                    <div class="list-tx"><img src="index-images/tx_icon.jpg"></div>
                    <div class="list-font">
                      <h3>刘强</h3>
                      <span>江苏昆山</span>
                      <p>设计服务，生产加工，绘图服务，软件培训，技术咨询</p>
                      <i>查看详情 &gt;&gt;</i>
                    </div>
                  </a>
                </div>
            </div>
            <div class="clear"></div>
            <div class="more1"><a href="http://www.zhizaoyun.com/engineer/index.html" class="more-btn1" target="_blank">查看更多>></a></div>
        </div>
    </div>
    <!-- 认证工程师 end -->
    <!-- 设计师 begin -->
    <div class="main_box2">
        <div class="main_center">
            <div class="main_bar5"><h3>优秀内容提供者</h3></div>
            <div class="main_text"><p>已有<b>13411</b>位内容提供者</p></div>
            <div class="desinger_tab">
            	<div class="desinger_list">
                	<a href="http://sns.zhizaoyun.com/forum.php?mod=forumdisplay&action=list&fid=91#groupnav" target="_blank">
                    <img src="index-images/desinger/01.png" />
                    <p>中南</p>
                    </a>
                </div>
                <div class="desinger_list" style="left:160px; top:20px;">
                	<a href="http://sns.zhizaoyun.com/forum.php?mod=forumdisplay&action=list&fid=90#groupnav" target="_blank">
                    <img src="index-images/desinger/02.png" />
                    <p>一弹即飞</p>
                    </a>
                </div>
                <div class="desinger_list" style="left:312px; top:20px;">
                	<a href="http://sns.zhizaoyun.com/forum.php?mod=forumdisplay&action=list&fid=81#groupnav" target="_blank">
                    <img src="index-images/desinger/03.png" />
                    <p>艳丽</p>
                    </a>
                </div>
                <div class="desinger_list" style="left:464px; top:20px;">
                	<a href="http://www.zhizaoyun.com/space/282420/model.html" target="_blank">
                    <img src="index-images/desinger/04.png" />
                    <p>青栋</p>
                    </a>
                </div>
                <div class="desinger_list" style="left:613px; top:20px;">
                	<a href="http://sns.zhizaoyun.com/forum.php?mod=forumdisplay&action=list&fid=68#groupnav" target="_blank">
                    <img src="index-images/desinger/05.png" style="padding-bottom:2px;" />
                    <p style="line-height:18px;">hongfuman</p>
                    </a>
                </div>
                <div class="desinger_list" style="left:765px; top:20px;">
                	<a href="http://www.zhizaoyun.com/space/83177/model.html" target="_blank">
                    <img src="index-images/desinger/06.png" />
                    <p>蓝点</p>
                    </a>
                </div>
                <div class="desinger_list" style="left:917px; top:20px;">
                	<a href="http://www.zhizaoyun.com/space/1199477/model.html" target="_blank">
                    <img src="index-images/desinger/13.png" />
                    <p>樱花</p>
                    </a>
                </div>
                <div class="desinger_list" style="left:83px; top:152px;">
                	<a href="http://sns.zhizaoyun.com/forum.php?mod=forumdisplay&action=list&fid=102#groupnav" target="_blank">
                    <img src="index-images/desinger/07.png" />
                    <p>Longge</p>
                    </a>
                </div>
                <div class="desinger_list" style="left:234px; top:152px;">
                	<a href="http://sns.zhizaoyun.com/forum.php?mod=forumdisplay&action=list&fid=97#groupnav" target="_blank">
                    <img src="index-images/desinger/08.png" />
                    <p>菜鸟机械</p>
                    </a>
                </div>
                <div class="desinger_list" style="left:386px; top:152px;">
                	<a href="http://www.zhizaoyun.com/space/264462/model.html" target="_blank">
                    <img src="index-images/desinger/09.png" />
                    <p>创意机械</p>
                    </a>
                </div>
                <div class="desinger_list" style="left:538px; top:152px;">
                	<a href="http://www.zhizaoyun.com/space/1192974/model.html" target="_blank">
                    <img src="index-images/desinger/10.png" />
                    <p>雨风</p>
                    </a>
                </div>
                <div class="desinger_list" style="left:690px; top:152px;">
                	<a href="http://www.zhizaoyun.com/space/1139399/model.html" target="_blank">
                    <img src="index-images/desinger/11.png" />
                    <p>小万机械</p>
                    </a>
                </div>
                <div class="desinger_list" style="left:842px; top:152px;">
                	<a href="http://www.zhizaoyun.com/space/1090861/model.html" target="_blank">
                    <img src="index-images/desinger/12.png" />
                    <p>东升</p>
                    </a>
                </div>
                <div class="desinger_list" style="left:994px; top:152px;">
                	<a href="http://www.zhizaoyun.com/space/1171335/model.html" target="_blank">
                    <img src="index-images/desinger/14.png" />
                    <p>蓝梦羽翼</p>
                    </a>
                </div>
            </div>
            <div class="clear"></div>
            <div class="more1"><a href="http://www.zhizaoyun.com/shop/index.html" class="more-btn1" target="_blank">查看更多>></a></div>
        </div>
    </div>
    <!-- 设计师 end -->
</div>
<!--主体 end-->
    <!--浮动标签 begin-->
    <script type="text/javascript" src="index-js/fixed.js"></script>
    <div class="fixed_tab">
    	<div class="fixed_wx"><img src="index-images/gz_wx.png" /></div>
    	<div class="fixed_btn"><p>关注微信领干货</p></div>
    </div>
    <!--浮动标签 end-->
	<!--footer begin-->
	<div id="divFooter"></div>
	</div>
	<!--footer end-->
    <script type="text/javascript">jQuery(".banner_tab").slide({mainCell:".bd ul",effect:"fold",autoPlay:true});</script>
    <script type="text/javascript">
	$(function(){
		$('.tj_box').slide({mainCell:".tj_list ul",autoPage:true,effect:"leftLoop",autoPlay:false,vis:4});
		$('.tj_box').find('li').hover(
		   function(){
			   $(this).addClass('on');
			   },
		   function(){
			   $(this).removeClass('on');
			   }
		)
		})
	</script>
    	<!--百度统计代码-->
	<script>
		/*制造云全站*/
		var _hmt = _hmt || [];
		(function() {
			var hm = document.createElement("script");
			hm.src = "//hm.baidu.com/hm.js?a0b5587b370aadd883c568f7877873cd";
			var s = document.getElementsByTagName("script")[0];
			s.parentNode.insertBefore(hm, s);
		})();

	</script>
	<script>
		/*判断入口*/
		function checkIsIEView() {
			try {
				var status = window.external.isIEViewer();
				if (status == 1) {
					return true;
				} else {
					return false;
				}
			} catch (e) {
				return false;
			}
		}
		/*PC客户端/PC网页端*/
		var isOn = checkIsIEView();
		if (isOn) {
			var hm = document.createElement("script");
			hm.src = "//hm.baidu.com/hm.js?7c210001a5fc735b53f02d57c60bc415";
			var s = document.getElementsByTagName("script")[0];
			s.parentNode.insertBefore(hm, s);
		} else {
			var hm = document.createElement("script");
			hm.src = "//hm.baidu.com/hm.js?2e3c2c1b0cf1bf0bf809f6be265df4d2";
			var s = document.getElementsByTagName("script")[0];
			s.parentNode.insertBefore(hm, s);
		}
	</script>

</body>
</html>