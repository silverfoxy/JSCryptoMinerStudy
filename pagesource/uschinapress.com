<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html"; charset="UTF-8" />
    <base target="_blank" id="whereshallwego" />
    <link rel="shortcut icon" href="http://img.uschinapress.com/templates/default/001_index/images/favicon.ico" />
    <link rel="stylesheet" type="text/css" href="http://img.uschinapress.com/templates/default/001_index/css/001_share.css" class="pc_oldcj" />
    <link rel="stylesheet" type="text/css" href="http://img.uschinapress.com/templates/default/001_index/css/002_top.css" class="pc_oldcj" />
    <link rel="stylesheet" type="text/css" href="http://img.uschinapress.com/templates/default/001_index/css/003_bottom.css" class="pc_oldcj" />
    <link rel="stylesheet" type="text/css" href="http://img.uschinapress.com/templates/default/001_index/css/font-awesome.min.css" class="pc_oldcj" />
    <link rel="stylesheet" type="text/css" href="http://img.uschinapress.com/templates/default/001_index/css/004_index_20180213.css" class="pc_oldcj" />
    
    <script type="text/javascript" src="http://img.uschinapress.com/js/config.js"></script>
    <script type="text/javascript" src="http://img.uschinapress.com/templates/default/001_index/js/jquery-1.7.0.min.js"></script>
    <script type="text/javascript" src="http://img.uschinapress.com/templates/default/js/jquery.cookie.js"></script>
    <script type="text/javascript" src="http://img.uschinapress.com/templates/default/layer/layer.js"></script>
    <script type="text/javascript" src="http://img.uschinapress.com/templates/default/001_index/js/nav-list.js"></script>
    <script type="text/javascript" src="http://img.uschinapress.com/templates/default/js/jquery.esn.autobrowse.js"></script>
    <script type="text/javascript" src="http://img.uschinapress.com/templates/default/layer/layer.js"></script>
    <script type="text/javascript" src="http://img.uschinapress.com/templates/default/001_index/js/index.js" class="pc_oldcj"></script>
    
    <link rel="stylesheet" type="text/css" href="http://img.uschinapress.com/templates/default/001_index/css/Moble/share.css" class="sj_oldcj" />
    <link rel="stylesheet" type="text/css" href="http://img.uschinapress.com/templates/default/001_index/css/Moble/header.css" class="sj_oldcj" />
    <link rel="stylesheet" type="text/css" href="http://img.uschinapress.com/templates/default/001_index/css/Moble/footer.css" class="sj_oldcj" />
    <link rel="stylesheet" type="text/css" href="http://img.uschinapress.com/templates/default/001_index/css/Moble/index.css" class="sj_oldcj" />
    <link rel="stylesheet" type="text/css" href="http://img.uschinapress.com/templates/default/001_index/css/Moble/swiper.min.css" class="sj_oldcj" />
    <script type="text/javascript" src="http://img.uschinapress.com/templates/default/001_index/js/Moble/nav.js" class="sj_oldcj"></script>
    
    <title>侨报网_在美国 读懂中国</title>


    <!--DoubleClike Beginning-->
    <script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
    <script>
      var googletag = googletag || {};
      googletag.cmd = googletag.cmd || [];
    </script>    
    <script>
      googletag.cmd.push(function() {
        googletag.defineSlot('/130618768/index_leftad2_680x90', [[680, 90], [784, 90], [784, 108], [780, 90]], 'div-gpt-ad-1518393663910-0').addService(googletag.pubads());
        googletag.pubads().enableSingleRequest();
        googletag.enableServices();
      });
    </script>
    <!--DoubleClike Ending->  

    <!--美西Google统计代码-->
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
      ga('create', 'UA-13249144-1', 'auto');
      ga('send', 'pageview');
    </script>
    <!--美西Google统计代码结束-->  

</head>
<body>
    
<!-- 手机端导航 Begin -->
<div id="pcorsj"></div>    
<div id="this_sj">
    
<header>
    <a href="http://app.uschinapress.com/?app=member&controller=my&action=subscript" class="toback">
        <em></em>
        <span></span>
    </a>
    <em class="navigation"></em>
    <span></span><!-- 栏目标题 -->
    <a href="http://www.uschinapress.com/" class="logo">
        <img src="http://img.uschinapress.com/templates/default/001_index/images/logo_index.png">
    </a>
    <a class="uc_join" onclick="usermenu();"><img id="from_userphoto" src=""></a>
    <em class="setfont"></em>
    <a href="http://app.uschinapress.com/?app=member&controller=my&action=setting" class="uu_exit"></a>
</header>
<div class="clear"></div>


<!-- 左侧菜单栏 Begin -->
<nav>
    <a href="http://www.uschinapress.com/">
        <img src="http://img.uschinapress.com/templates/default/001_index/images/logo_index.png">
    </a>
    
    <!-- 搜索内容 Begin -->
    <div class="item_s">
        <form onsubmit="return false;">
            <input type="text" id="top_keyword" value="" tabindex="1" />
            <a href="javascript:" tabindex="2" id="searchTopBtn"></a>
        </form>
    </div>
    <script>
        var _keyword = "";
        $(function () {
            $("#searchTopBtn").click(function () {
                var keyword = $("#top_keyword").val();
                if (keyword == "" || _keyword == keyword) {
                    return false;
                }
                location.href = APP_URL + "?app=search&keyword="+keyword;
            });
            $('#top_keyword').keydown(function(e){
                if(e.keyCode==13){
                    var keyword = $("#top_keyword").val();
                    if (keyword == "" || _keyword == keyword) {
                        return false;
                    }
                    location.href = APP_URL + "?app=search&keyword="+keyword;
                }
            });
        });
    </script>
    <!-- 搜索内容 End -->
    
    
    <section>
        <a href="http://www.uschinapress.com/">首页</a>
        <a href="http://www.uschinapress.com/china.shtml">中国</a>
        <a href="http://www.uschinapress.com/america.shtml">美国</a>
        <a href="http://www.uschinapress.com/chinese.shtml">华人</a>
        
        <a href="http://app.uschinapress.com/?app=space&controller=index&action=index&identity=2">智库</a>
        <a href="http://www.uschinapress.com/opinion.shtml">观点</a>
        <a href="http://photo.uschinapress.com">图片</a>
        <a href="http://www.uschinapress.com/video.shtml">视频</a>
        <a href="http://www.uschinapress.com/immigration/">移民天地</a>
        <a href="http://www.uschinapress.com/jiankangyangsheng/">健康养生</a>
        <a href="http://www.uschinapress.com/meishipindao/">美食频道</a>
        <a href="http://www.uschinapress.com/lvyou/">旅游</a>
        <a href="http://www.uschinapress.com/wenti/">文体</a>
        <a href="http://www.uschinapress.com/wenxue/">文学</a>
        <a href="http://app.uschinapress.com/?app=space&controller=index&action=index&identity=1">侨报人</a>
        <a href="http://app.uschinapress.com/?app=space&controller=index&action=index&identity=3">侨报作者</a>
        <a href="http://ny.uschinapress.com">纽约</a>
        <a href="http://sf.uschinapress.com/">旧金山在线</a>
        <a href="http://la.uschinapress.com/forum.php">洛杉矶</a>
        <a href="http://sea.uschinapress.com/">西雅图在线</a>
        <a href="http://www.uschinapress.com/epaper/">电子报</a>
        <!-- <a href="http://app.uschinapress.com/?app=system&controller=tags&action=subscripts">年度热词</a> -->
        <a href="http://www.uschinapress.com/about/aboutus.shtml">关于我们</a>
        <a href="http://www.uschinapress.com/about/copyright.shtml">版权声明</a>
        <p>
            <!--
            <a href="#"><span class="facebook"></span>Facebook</a>
            <a href="#"><span class="linkin"></span>LinkedIn</a>
            <a href="#"><span class="wechat"></span>微信</a>
            -->
            <a href="http://weibo.com/uschinapress?topnav=1&wvr=6&topsug=1"><span class="weibo"></span>微博</a>
        </p>
        <a onclick="jumpApply()" id="h5_apply_author">申请成为作者</a>
        <script>
            function jumpApply() {
                //检查用户是否登录
                if (! $.cookie(COOKIE_PRE+'auth')) {
                    $(".ucp_comeinfo").slideDown();
                    $(".log_mask").show();
                    $(".login-warning").show();
                    $("body").height($(window).height()).css({
                        "overflow-y": "hidden"
                    });
                    return false;
                }
                location.href = "http://app.uschinapress.com/?app=space&controller=panel&action=apply";
            }
        </script>
        
    </section>
</nav>
<!-- 左侧菜单栏 End -->



<div class="menu">
    <a href="http://app.uschinapress.com/?app=member&controller=my&action=subscript"><img id="photo" src="" /></a>
    <h1>
        <a href="javascript:"></a>
        <div class="clear"></div>
        <span></span>
    </h1>
    <section>
        <a href="http://app.uschinapress.com/?app=member&controller=my&action=subscript"><span></span>我的订阅</a>
        <a href="http://app.uschinapress.com/?app=member&controller=my&action=collect"><span></span>我的收藏</a>
        <a href="http://app.uschinapress.com/?app=member&controller=my&action=cateSub"><span></span>订阅管理</a>
        <a href="http://app.uschinapress.com/?app=member&controller=my&action=message" class="m_info"><span></span>消息中心<em><!--99+--></em></a>
        <a href="http://app.uschinapress.com/?app=member&controller=my&action=setting"><span></span>设置</a>
    </section>
    <p><a href="javascript:" class="uu_exit">退出</a></p>
</div>
<div class="mask"></div>
<!--横屏样式-->
<div class="cross"></div><!-- 栏目标题 -->






</div>
<!-- 手机端导航 End -->
    
    
    
    
    <!--顶部 开始-->
    <!--顶部 开始-->
<div class="top_nav">
    <div class="cen_1086">
        <div class="cen_nav">
            <!--<a href="#" class="nav_wechat" target="_blank"></a>-->
            <a href="http://weibo.com/uschinapress?topnav=1&wvr=6&topsug=1" class="nav_weibo" target="_blank"></a>
            <!--
            <a href="#" class="nav_tiwtter" target="_blank"></a>
            <a href="#" class="nav_facebook" target="_blank"></a>
            <a href="#" class="nav_zhihu" target="_blank"></a>
            -->
            <a href="http://app.uschinapress.com/?app=rss&controller=index&action=index" class="nav_rss" target="_blank"></a>
        </div>
        <a href="http://www.uschinapress.com/" class="dsz_logo" target="_self"><img src="http://img.uschinapress.com/templates/default/001_index/images/logo_index.png" /></a>
        <div class="ucp_nav_r">
            <div class="shenqing_zz"><a onclick="jumpApply()" href="javascript:" id="_apply_author" target="_self">申请成为作者</a></div>
            <script>
                function jumpApply() {
                    //检查用户是否登录
                    if (! $.cookie(COOKIE_PRE+'auth')) {
                        $(".ucp_comeinfo").slideDown();
                        $(".log_mask").show();
                        $(".login-warning").show();
                        $("body").height($(window).height()).css({
                            "overflow-y": "hidden"
                        });
                        return false;
                    }
                    location.href = "http://app.uschinapress.com/?app=space&controller=panel&action=apply";
                }
            </script>

            <div class="ucp_seek"><em></em></div>

            <div class="ucp_comeout">
                <div class="ucp_come">
                    <a class="uc_join">登录</a><em></em><a class="uc_apply">注册</a>
                </div>
                <div class="ucp_upok">
                    <div class="ucp_people">
                        <a href="http://app.uschinapress.com/?app=member&controller=my&action=subscript"><img id="photo" src="" /></a>
                        <em id="_message" style="display: none;"></em>
                    </div>
                    <ul>
                        <h1></h1>
                        <li><a href="http://app.uschinapress.com/?app=member&controller=my&action=message" target="_self">消息中心</a></li>
                        <li><a href="http://app.uschinapress.com/?app=member&controller=my&action=subscript" target="_self">我的订阅</a></li>
                        <li><a href="http://app.uschinapress.com/?app=member&controller=my&action=collect" target="_self">我的收藏</a></li>
                        <li><a href="http://app.uschinapress.com/?app=member&controller=my&action=setting" target="_self">用户设置</a></li>
                        <li><a href="javascript:" class="uu_exit" target="_self">退出</a></li>
                    </ul>
                </div>
            </div>
            <script>
                function initLogin() {
                    //检查用户身份与消息数
                    if ($.cookie(COOKIE_PRE+'auth')) {
                        $.ajax({
                            type: "POST",
                            dataType: 'json',
                            url: APP_URL + "?app=member&controller=index&action=initLogin&jsoncallback=?",
                            success: function(response){
                                if (response.is_author > 0) {
                                    $("#_apply_author").hide();
                                }
                                if (response.message_total > 0) {
                                    $("#_message").show();
                                }
                            }
                        });
                    }
                }
                $(function () {
                    initLogin();
                });
            </script>
            
        </div>
        <div class="clear"></div>
    </div>
</div>
<!--顶部 结束-->

<!-- 导航栏 开始-->
<style type="text/css">
.navigation li{
    width:120px;height:55px;float:left;
	position:relative;
}
.navigation .second_list{
	display:none;
	position:absolute;
	left:-10px; top:55px; z-index:3;
	width:138px; height:auto; float:left;	
	background:#003366 none;
	border:1px solid #ccc;
	border-top:none;
	box-shadow:0 1px 2px #ccc;
	clear:both;
}
.navigation .second_list>span{
	display:block;
	width:100%; height:39px; float:left;
	border-bottom:1px solid #fff;
	clear:both;
}
.navigation .second_list>span>a,
.navigation .second_list>span>a:hover{
	display:block;
	width:100%; height:auto; float:left;	
	color:#fff;
	font-size:16px; line-height:39px;
	text-align:center;
	clear:both;
}
.navigation .second_list>span>a:hover{
	background:#e5eaef none;
	color:#cc3333;
}
.select_box .second_list{
	display:none;
	position:relative;
	left:-2px; top:0; z-index:100;
	width:112px; height:auto; float:left;	
	background:#003366 none;
	border:1px solid #ccc;
	border-top:none;
	box-shadow:0 1px 2px #ccc;
	clear:both;
}
.select_box .second_list>span{
	display:block;
	width:100%; height:39px; float:left;
	border-bottom:1px solid #fff;
	clear:both;
}
.select_box .second_list>span>a,
.select_box .second_list>span>a:hover{
	display:block;
	width:100%; height:100%; float:left;	
	margin-top:0;
	border:none;
	color:#fff;
	font-size:14px; line-height:39px;
	font-weight:600;
	text-align:center;
	clear:both;
}
.select_box .second_list>span>a:hover{
	background:#fff none;
	color:#cc3333;
}
</style>


<div class="navigation_box">
    <div class="navigation">
        <ul>
            <li><a href="http://www.uschinapress.com/" class="banner_index" target="_self">首页</a></li>
            <li><a href="http://www.uschinapress.com/china.shtml" class="china_index" target="_self">中国</a></li>
            <li><a href="http://www.uschinapress.com/america.shtml" class="america_index" target="_self">美国</a></li>
            <li><a href="http://www.uschinapress.com/chinese.shtml" class="chinese_index" target="_self">华人</a></li>
            <li><a href="http://app.uschinapress.com/?app=special" class="special_index" target="_self">专题</a></li>
            <li><a href="http://app.uschinapress.com/?app=space&controller=index&action=index&identity=2" class="space_index" target="_self">智库</a></li>
            <li>
                <a href="http://www.uschinapress.com/opinion.shtml" class="opinion_index" target="_self">观点</a>
                <div class="second_list" style="display:none;">
                    <span><a href="http://www.uschinapress.com/guandian/shelun/" target="_self">社论</a></span>
                    <span><a href="http://www.uschinapress.com/guandian/beijingguancha/" target="_self">北京观察</a></span>
                    <span><a href="http://www.uschinapress.com/guandian/taibeiguancha/" target="_self">台北观察</a></span>
                    <span><a href="http://www.uschinapress.com/yyltx/" target="_self">一言览天下</a></span>
                    <span><a href="http://www.uschinapress.com/xpxl/" target="_self">嬉皮笑脸</a></span>
                    <span><a href="http://www.uschinapress.com/Observed/" target="_self">华言侨语</a></span>
                    <span><a href="http://www.uschinapress.com/huafu/" target="_self">华府观察</a></span>
                </div>
            </li>
            <li><a href="http://photo.uschinapress.com" class="picture_index" target="_self">图片</a></li>
            <li><a href="http://www.uschinapress.com/video.shtml" class="video_index" target="_self">视频</a></li>
            <div class="clear"></div>
        </ul>
    </div>
</div>
<!-- 导航栏 结束-->

<!-- 下拉导航 开始-->
<div class="select_box">
    <ul>
        <li><a href="http://www.uschinapress.com/" class="banner_index" target="_self">首页</a></li>
        <li><a href="http://www.uschinapress.com/china.shtml" class="china_index" target="_self">中国</a></li>
        <li><a href="http://www.uschinapress.com/america.shtml" class="america_index" target="_self">美国</a></li>
        <li><a href="http://www.uschinapress.com/chinese.shtml" class="chinese_index" target="_self">华人</a></li>
        <li><a href="http://app.uschinapress.com/?app=special" class="special_index" target="_self">专题</a></li>
        <li><a href="http://app.uschinapress.com/?app=space&controller=index&action=index&identity=2" class="space_index" target="_self">智库</a></li>
        <li>
            <a href="http://www.uschinapress.com/opinion.shtml" class="opinion_index" target="_self">观点</a>
            <div class="second_list" style="display:none;">
                <span><a href="http://www.uschinapress.com/guandian/shelun/" target="_self">社论</a></span>
                <span><a href="http://www.uschinapress.com/guandian/beijingguancha/" target="_self">北京观察</a></span>
                <span><a href="http://www.uschinapress.com/guandian/taibeiguancha/" target="_self">台北观察</a></span>
                <span><a href="http://www.uschinapress.com/yyltx/" target="_self">一言览天下</a></span>
                <span><a href="http://www.uschinapress.com/xpxl/" target="_self">嬉皮笑脸</a></span>
                <span><a href="http://www.uschinapress.com/Observed/" target="_self">华言侨语</a></span>
                <span><a href="http://www.uschinapress.com/huafu/" target="_self">华府观察</a></span>
            </div>
        </li>
        <li><a href="http://photo.uschinapress.com" class="picture_index" target="_self">图片</a></li>
        <li><a href="http://www.uschinapress.com/video.shtml" class="video_index" target="_self">视频</a></li>
        <div class="clear"></div>
    </ul>
</div>
<!-- 下拉导航 结束-->

<script>
    var url = location.href;
    switch (url) {
        case "http://www.uschinapress.com/":
        case "http://www.uschinapress.com/index.shtml":
            $(".navigation .banner_index").addClass("add_aul");
            $(".select_box .banner_index").addClass("add_navress");break;
        case "http://www.uschinapress.com/china.shtml":
            $(".navigation .china_index").addClass("add_aul");
            $(".select_box .china_index").addClass("add_navress");break;
        case "http://www.uschinapress.com/america.shtml":
            $(".navigation .america_index").addClass("add_aul");
            $(".select_box .america_index").addClass("add_navress");break;
        case "http://www.uschinapress.com/chinese.shtml":
            $(".navigation .chinese_index").addClass("add_aul");
            $(".select_box .chinese_index").addClass("add_navress");break;
        case "http://app.uschinapress.com/?app=special":
            $(".navigation .special_index").addClass("add_aul");
            $(".select_box .special_index").addClass("add_navress");break;
        case "http://app.uschinapress.com/?app=space":
            $(".navigation .space_index").addClass("add_aul");
            $(".select_box .space_index").addClass("add_navress");break;
        case "http://www.uschinapress.com/opinion.shtml":
            $(".navigation .opinion_index").addClass("add_aul");
            $(".select_box .opinion_index").addClass("add_navress");break;
        case "http://photo.uschinapress.com":
            $(".navigation .picture_index").addClass("add_aul");
            $(".select_box .picture_index").addClass("add_navress");break;
        case "http://www.uschinapress.com/video.shtml":
            $(".navigation .video_index").addClass("add_aul");
            $(".select_box .video_index").addClass("add_navress");break;
        //case "http://app.uschinapress.com/?app=space&controller=index&action=index&identity=1":
        case "http://app.uschinapress.com/?app=space&controller=index&action=index&identity=2":
        //case "http://app.uschinapress.com/?app=space&controller=index&action=index&identity=3":
            $(".navigation .space_index").addClass("add_aul");
            $(".select_box .space_index").addClass("add_navress");break;
        default:
            console.info(url);
    }
</script>




<script type="text/javascript">
    function nav_downlist(ele1){
        var list_li = $(ele1).children('li');
        list_li.last().css({'border-bottom':'none'});
        list_li.each(function(i){
            list_li.eq(i).hover(function(){
                $(this).children('.second_list').stop(true,true).slideDown();
            },function(){
                $(this).children('.second_list').slideUp();
            });
        });
    }
    nav_downlist('.navigation>ul');
    nav_downlist('.select_box>ul');
</script>    <!--顶部 结束-->

    <!--背景广告 开始-->    
       
    <!--背景广告 结束-->

    <!--内容 开始-->
    <div class="content">
        <!--左侧内容-->
        <div class="main_news">
            
            <div class="carousel">
                <div class="swiper-wrapper">
                <a href="http://www.uschinapress.com/2018/0320/1128324.shtml" class="swiper-slide">
            <img src="http://upload.uschinapress.com/2018/0321/thumb_784_324_1521616464356.jpg" width="784" height="324" alt=""/>            
            <p>上海将要求拿海外绿卡也必须注销户口 对华人有何影响？</p>        
        </a>
                <a href="http://www.uschinapress.com/2018/0320/1128276.shtml" class="swiper-slide">
            <img src="http://upload.uschinapress.com/2018/0320/thumb_784_324_1521580472373.jpg" width="784" height="324" alt=""/>            
            <p>要求章莹颖受害案主审法官回避 嫌犯律师动议已遭拒绝</p>        
        </a>
                <a href="http://www.uschinapress.com/2018/0320/1128303.shtml" class="swiper-slide">
            <img src="http://upload.uschinapress.com/2018/0320/thumb_784_324_1521603184454.jpg" width="784" height="324" alt=""/>            
            <p>一张图告诉你 特朗普和金正恩哪里“约会”？</p>        
        </a>
                <a href="http://www.uschinapress.com/2018/0320/1128274.shtml" class="swiper-slide">
            <img src="http://upload.uschinapress.com/2018/0320/thumb_784_324_1521576567213.png" width="784" height="324" alt=""/>            
            <p>马里兰州一所高中爆枪击案 1死2伤</p>        
        </a>
                <a href="http://www.uschinapress.com/2018/0319/1128219.shtml" class="swiper-slide">
            <img src="http://upload.uschinapress.com/2018/0319/thumb_784_324_1521507571858.jpg" width="784" height="324" alt=""/>            
            <p>美欧施压 促脸书说明数据“外泄”问题</p>        
        </a>
            </div>
    <div class="cat_mask"></div>
    <div class="ca_title">
        <ul class="car_sq">
                        <li class="this_sq">1</li>
                        <li >2</li>
                        <li >3</li>
                        <li >4</li>
                        <li >5</li>
                        <div class="clear"></div>
        </ul>
    </div>
    <div class="clear"></div>
    <span><i></i></span>




            </div>
            
                        <div class="swiper-container" style="display:none;">
                <div class="swiper-wrapper">
                <a href="http://www.uschinapress.com/2018/0320/1128324.shtml" class="swiper-slide">
            <img src="http://upload.uschinapress.com/2018/0321/thumb_784_324_1521616464356.jpg" width="784" height="324" alt=""/>            
            <p>上海将要求拿海外绿卡也必须注销户口 对华人有何影响？</p>        
        </a>
                <a href="http://www.uschinapress.com/2018/0320/1128276.shtml" class="swiper-slide">
            <img src="http://upload.uschinapress.com/2018/0320/thumb_784_324_1521580472373.jpg" width="784" height="324" alt=""/>            
            <p>要求章莹颖受害案主审法官回避 嫌犯律师动议已遭拒绝</p>        
        </a>
                <a href="http://www.uschinapress.com/2018/0320/1128303.shtml" class="swiper-slide">
            <img src="http://upload.uschinapress.com/2018/0320/thumb_784_324_1521603184454.jpg" width="784" height="324" alt=""/>            
            <p>一张图告诉你 特朗普和金正恩哪里“约会”？</p>        
        </a>
                <a href="http://www.uschinapress.com/2018/0320/1128274.shtml" class="swiper-slide">
            <img src="http://upload.uschinapress.com/2018/0320/thumb_784_324_1521576567213.png" width="784" height="324" alt=""/>            
            <p>马里兰州一所高中爆枪击案 1死2伤</p>        
        </a>
                <a href="http://www.uschinapress.com/2018/0319/1128219.shtml" class="swiper-slide">
            <img src="http://upload.uschinapress.com/2018/0319/thumb_784_324_1521507571858.jpg" width="784" height="324" alt=""/>            
            <p>美欧施压 促脸书说明数据“外泄”问题</p>        
        </a>
            </div>
    <div class="cat_mask"></div>
    <div class="ca_title">
        <ul class="car_sq">
                        <li class="this_sq">1</li>
                        <li >2</li>
                        <li >3</li>
                        <li >4</li>
                        <li >5</li>
                        <div class="clear"></div>
        </ul>
    </div>
    <div class="clear"></div>
    <span><i></i></span>




            </div>
            <script type="text/javascript" src="http://img.uschinapress.com/templates/default/001_index/js/Moble/swiper.min.js" class="sj_oldcj"></script>
            
            
            
            <div class="latest_news">
                <div class="ln_item">
                    <div class="lni_top">
                        <a href="http://www.uschinapress.com/china.shtml" class="lnit_title">中国</a>
                        <div class="lnit_none"></div>
                    </div>
                    <div class="lni_bottom">
  <a class="icon-blank" href="http://www.uschinapress.com/2018/0320/1128258.shtml" target="_blank"><span></span>十三届全国人大一次会议闭幕 习近平发表讲话</a>
  <a class="icon-blank" href="http://www.uschinapress.com/2018/0320/1128261.shtml" target="_blank"><span></span>李克强：中美打贸易战没有赢家</a>
  <a class="icon-blank" href="http://www.uschinapress.com/2018/0320/1128267.shtml" target="_blank"><span></span>莫让《台湾旅行法》改变台海现状</a>
  <a class="icon-blank" href="http://www.uschinapress.com/2018/0320/1128259.shtml" target="_blank"><span></span>海归易纲执掌央行 释放金融开放和稳定信号</a>
  <a class="icon-blank" href="http://www.uschinapress.com/2018/0319/1128240.shtml" target="_blank"><span></span>谁说只有欧美老人的晚年生活才丰富？中国老人也不差</a>
</div>

                </div>
                <div class="ln_item">
                    <div class="lni_top">
                        <a href="http://www.uschinapress.com/america.shtml" class="lnit_title">美国</a>
                        <div class="lnit_none"></div>
                    </div>
                    <div class="lni_bottom">
  <a class="icon-blank" href="http://www.uschinapress.com/2018/0321/1128328.shtml" target="_blank"><span></span>得州又炸 联邦快递配送站1人伤</a>
  <a class="icon-blank" href="http://www.uschinapress.com/2018/0321/1128329.shtml" target="_blank"><span></span>今年H-1b申请抽签有点凉</a>
  <a class="icon-blank" href="http://www.uschinapress.com/2018/0320/1128273.shtml" target="_blank"><span></span>有其父必有其子！曝小特朗普婚内丢下孕妻移情女歌手</a>
  <a class="icon-blank" href="http://www.uschinapress.com/2018/0320/1128270.shtml" target="_blank"><span></span>无人驾驶汽车撞死人引发大讨论 听美中行业人士怎么说</a>
  <a class="icon-blank" href="http://www.uschinapress.com/2018/0319/1128239.shtml" target="_blank"><span></span>美联储加息在即  对中国产生什么影响</a>
</div>

                </div>
                <div class="ln_item">
                    <div class="lni_top">
                        <a href="http://www.uschinapress.com/chinese.shtml" class="lnit_title">华人</a>
                        <div class="lnit_none"></div>
                    </div>
                    <div class="lni_bottom">
  <a class="icon-blank" href="http://www.uschinapress.com/2018/0321/1128321.shtml" target="_blank"><span></span>亚市举行选举前最后一次市议会 华人居民踊跃发言</a>
  <a class="icon-blank" href="http://www.uschinapress.com/2018/0321/1128317.shtml" target="_blank"><span></span>高等学府中不愿沉默的华人</a>
  <a class="icon-blank" href="http://www.uschinapress.com/2018/0320/1128324.shtml" target="_blank"><span></span>上海将要求拿海外绿卡也必须注销户口 对华人有何影响？</a>
  <a class="icon-blank" href="http://www.uschinapress.com/2018/0320/1128271.shtml" target="_blank"><span></span>贾跃亭的美国造车工厂开工了，在中国也在一边招人一边拿地</a>
  <a class="icon-blank" href="http://www.uschinapress.com/2018/0320/1128246.shtml" target="_blank"><span></span>华人饮用水习惯多不讲究</a>
</div>

                </div>
                <div class="clear"></div>
            </div>
            
            
            <div class="clear"></div>
            <!-- /130618768/index_leftad2_680x90 -->
<!--
<div id='div-gpt-ad-1518393663910-0' style="margin-top: 10px; margin-bottom: -30px; width: 784px; hight: 104px;">
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1518393663910-0'); });
</script>
</div>
-->


<div class="ucp_iad784">
    <a href="http://www.winghopfung.com" target="_blank">
        <img data-original="http://upload.uschinapress.com/2018/0211/1518394876628.gif" src="http://upload.uschinapress.com/2018/0211/1518394876628.gif" alt="永合丰" width="784" />  
    </a>
</div>

            <div class="clear"></div>

            
            <div class="main_item" id="content">

            </div>
            
            <div class="bottom_more">
                <a href="javascript:nextPage()" target="_self">加载更多</a>
            </div>

            <div class="clear"></div>
            <div class="ifall_ad752">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:inline-block;width:784px;height:400px"
     data-ad-client="ca-pub-5498214611888216"
     data-ad-slot="2363970355"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
            <div class="clear"></div>
        </div>
        
        
        <!--右侧内容-->
        <div class="hot_link">
            <!-- 直击现场-->
            <!-- include virtual="/section/113.html" -->
            
                        <!-- 总部微信要求：测试-地方频道 -->
            <div class="ucp_citynews">    
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Passion+One" />
	<!--CSS-->
	<style type="text/css">
		/* basic menu styles */
		.block-menu {
			display: white;
			background: #003366; /*色块*/
			width: 279px;
		}

		.block-menu li {
			display: inline-block;
		}

		.block-menu li a {
			color: #fff;
			display: block;
			text-decoration: none;
			font-family: 'Passion One',Arial,sans-serif;
			-webkit-font-smoothing: antialiased;
			-moz-font-smoothing: antialiased;
			font-smoothing: antialiased;
			text-transform: uppercase;
			overflow: visible;
			line-height: 20px;
			font-size: 15px;
			padding: 15px 10px;
		}

		/* animation domination */
		.four-d {
			-webkit-perspective: 200px;
			-moz-perspective: 200px;
			perspective: 200px;
			-webkit-transition: all .07s linear;
			-moz-transition: all .07s linear;
			transition: all .07s linear;
			position: relative;
		}

		.four-d:not(.active):hover ~ #marker {
			cursor: pointer;

			-webkit-transform: translate(0px, 0);
			  -moz-transform: translate(0px, 0);
			  -ms-transform: translate(0px, 0);
			  transform: translate(0px, 0);
			}

			.four-d:not(.active):hover .four-d-box, 
			.four-d:not(.active):focus .four-d-box {
				-moz-transform: translateZ(-25px) rotateX(90deg);
				-webkit-transform: translateZ(-25px) rotateX(90deg);
				-o-transform: translateZ(-25px) rotateX(90deg);
				transform: translateZ(-25px) rotateX(90deg);
			}

		.four-d-box {
			-webkit-transition: all .3s ease-out;
			-moz-transition: all .3s ease-out;
			-ms-transition: all .3s ease-out;
			-o-transition: all .3s ease-out;
			transition: all .3s ease-out;
			-webkit-transform: translatez(-25px);
			-moz-transform: translatez(-25px);
			-o-transform: translatez(-25px);
			transform: translatez(-25px);
			-webkit-transform-style: preserve-3d;
			-moz-transform-style: preserve-3d;
			-ms-transform-style: preserve-3d;
			-o-transform-style: preserve-3d;
			transform-style: preserve-3d;
			pointer-events: none;
			position: absolute;
			top: 0;
			left: 0;
			display: block;
			width: 100%; /*block width*/
			height: 100%;
		}

		.front {
			-webkit-transform: rotatex(0deg) translatez(25px);
			-moz-transform: rotatex(0deg) translatez(25px);
			-o-transform: rotatex(0deg) translatez(25px);
			transform: rotatex(0deg) translatez(25px);
		}

		.back {
			-webkit-transform: rotatex(-90deg) translatez(25px);
			-moz-transform: rotatex(-90deg) translatez(25px);
			-o-transform: rotatex(-90deg) translatez(25px);
			transform: rotatex(-90deg) translatez(25px);
			color: #000;
			/*opacity:0.5;
			filter:alpha(opacity=40);*/ /*透明度*/
		}

		.front, .back {
			display: block;
			width: 100%;
			height: 100%;
			position: absolute;
			top: 0;
			left: 0;
			background: #003366;
			padding: 15px 10px;
			color: #ffffff;
			pointer-events: none;
			-moz-box-sizing: border-box;
			box-sizing: border-box;
			text-align: center;	
                        margin-left: 10px;			
		}

		

	</style>

	<script type="text/javascript">
		
	</script>

	<!--HTML-->
	<ul class="block-menu">		
		<li><a href="http://ny.uschinapress.com/" target="_blank" class="four-d">
			纽约
			<span class="four-d-box"><span class="front">纽约</span><span class="back">纽约</span></span>
		</a></li>
		<li><a href="http://sf.uschinapress.com/" target="_blank" class="four-d">
			旧金山
			<span class="four-d-box"><span class="front">旧金山</span><span class="back">旧金山</span></span>
		</a></li>
		<li><a href="http://la.uschinapress.com/" target="_blank" class="four-d">
			洛杉矶
			<span class="four-d-box"><span class="front">洛杉矶</span><span class="back">洛杉矶</span></span>
		</a></li>
		<li><a href="http://sea.uschinapress.com" target="_blank" class="four-d"> 
			西雅图
			<span class="four-d-box"><span class="front">西雅图</span><span class="back">西雅图</span></span>
		</a></li>
	</ul>



        <div class="cn_bottom">
                <ul>
                        <li><a href="http://ny.uschinapress.com/spotlight/2018/03-21/141174.html"><span></span>曼哈顿街头遇挑衅 纽约警察选择回避 </a></li>
                        <li><a href="http://ny.uschinapress.com/spotlight/2018/03-21/141173.html"><span></span>谷歌买下切尔西市场（图） </a></li>
                        <li><a href="http://ny.uschinapress.com/spotlight/2018/03-21/141172.html"><span></span>男子电梯刺童1死1伤  幸存女孩作证遭质疑 </a></li>
                        <li><a href="http://ny.uschinapress.com/spotlight/2018/03-21/141171.html"><span></span>韦恩斯坦公司申请破产  但仍无法免于被诉 </a></li>
                        <li><a href="http://ny.uschinapress.com/spotlight/2018/03-21/141170.html"><span></span>纽约学校人满为患 市议会公布建新校建议 </a></li>
                        <li><a href="http://ny.uschinapress.com/spotlight/2018/03-21/141169.html"><span></span>“米兰达”竞选  柯魁英不点赞（图） </a></li>
                    </ul>
        
        <ul class="none">
                        <li>
                <a href="http://sf.uschinapress.com/2018/0320/1128301.shtml" target="_blank"><span></span>山景城居民：对娱乐大麻商店说“不”</a>
            </li>
                        <li>
                <a href="http://sf.uschinapress.com/2018/0320/1128294.shtml" target="_blank"><span></span>“小天才”中文识字大赛登场  萌宝生日园亮相</a>
            </li>
                        <li>
                <a href="http://sf.uschinapress.com/2018/0319/1128217.shtml" target="_blank"><span></span>“饮料税”带来可观收入 金山市府资助公共卫生项目</a>
            </li>
                        <li>
                <a href="http://sf.uschinapress.com/2018/0319/1128204.shtml" target="_blank"><span></span>旧金山北岸区发生大火 无伤亡</a>
            </li>
                        <li>
                <a href="http://sf.uschinapress.com/2018/0316/1128089.shtml" target="_blank"><span></span>湾区Verizon商店屡遭武装抢劫 盗匪疑似将手机销往海外</a>
            </li>
                        <li>
                <a href="http://sf.uschinapress.com/2018/0316/1128071.shtml" target="_blank"><span></span>加州扩大低收入退税优惠服务</a>
            </li>
                    </ul>

        <ul class="none">
                        <li><a href="http://www.uschinapress.com/2018/0321/1128316.shtml"><span></span>消费者任性退货的好日子将要终结？</a></li>
                        <li><a href="http://www.uschinapress.com/2018/0321/1128322.shtml"><span></span>尔湾市被强制接受200流浪人口迁入大公园</a></li>
                        <li><a href="http://www.uschinapress.com/2018/0321/1128317.shtml"><span></span>高等学府中不愿沉默的华人</a></li>
                        <li><a href="http://www.uschinapress.com/2018/0321/1128319.shtml"><span></span>被冤杀夫老妇告华裔验尸官案进行最终审前会议</a></li>
                        <li><a href="http://www.uschinapress.com/2018/0321/1128321.shtml"><span></span>亚市举行选举前最后一次市议会 华人居民踊跃发言</a></li>
                        <li><a href="http://www.uschinapress.com/2018/0320/1128287.shtml"><span></span>陈亚娄腐尸案 验尸官称头部中弹让顾敏瞬间毙命</a></li>
                    </ul>

        <ul class="none">
                        <li>
                <a href="http://sea.uschinapress.com/2018/0320/1128291.shtml" class="ell" target="_blank"><span></span>南方联盟纪念碑或将从西雅图移除</a>
            </li>
                        <li>
                <a href="http://sea.uschinapress.com/2018/0320/1128288.shtml" class="ell" target="_blank"><span></span>谷歌旗下“位智”导航在华州推出拼车服务</a>
            </li>
                        <li>
                <a href="http://sea.uschinapress.com/2018/0319/1128226.shtml" class="ell" target="_blank"><span></span>H1B签证政策收紧影响留学生职业抉择</a>
            </li>
                        <li>
                <a href="http://sea.uschinapress.com/2018/0316/1128091.shtml" class="ell" target="_blank"><span></span>华盛顿州将建高铁连接温哥华及波特兰</a>
            </li>
                        <li>
                <a href="http://sea.uschinapress.com/2018/0316/1128081.shtml" class="ell" target="_blank"><span></span>华大樱花预计将于本周末盛开</a>
            </li>
                        <li>
                <a href="http://sea.uschinapress.com/2018/0316/1128050.shtml" class="ell" target="_blank"><span></span>贝尔维尤学区举行种族公平研讨会 华人家长积极建言</a>
            </li>
                    </ul>
    </div>
</div>

























            <div class="clear"></div>

            <!-- 热门追踪 -->             <!--  virtual="/section/114.html" --><!-- # 网站首页 首页-热门追踪 #-->
            <div class="clear"></div>

            <!-- 智库 -->
            <div class="speech">
    <div class="ranking_top">
        <div class="click_rankings">
            <span class="hp_pic_ts"></span>
            <a href="http://app.uschinapress.com/?app=space&controller=index&action=index&identity=2" class="c_rank" target="_blank">智库</a>
        </div>
        <a href="http://app.uschinapress.com/?app=space&controller=index&action=index&identity=2" class="hp_top_rp" target="_blank" title="更多"></a>        
    </div>
    <div class="clear"></div>
    <div class="im_bottom">
    <ul>
                <div class="imb_item">
            <a href="http://www.uschinapress.com/2018/0321/1128326.shtml" target="_blank">陈菊：这次访美还没有“偶遇”高官</a>              <!--文章标题-->
            <!--<p>台湾高雄市市长陈菊透露，并没有“偶遇”任何美国高官；就算之后有，也是礼貌性的拜会。</p>-->          <!--标题下面的摘要-->
        </div>
                <div class="imb_item">
            <a href="http://www.uschinapress.com/2018/0320/1128251.shtml" target="_blank">坎贝尔：对美中关系不悲观</a>              <!--文章标题-->
            <!--<p>坎贝尔表示，并不认为特朗普政府在贸易、台湾问题等方面所进行的针对中国的动作会导致美中关系陷入低谷。</p>-->          <!--标题下面的摘要-->
        </div>
                <div class="imb_item">
            <a href="http://www.uschinapress.com/2018/0319/1128187.shtml" target="_blank">邓马克：中国将努力在谈判中扮演更重要角色</a>              <!--文章标题-->
            <!--<p>邓马克指出，金正恩通过韩国向美国提出会谈要求，动机主要有三个方面。</p>-->          <!--标题下面的摘要-->
        </div>
                <div class="imb_item">
            <a href="http://www.uschinapress.com/2018/0317/1128100.shtml" target="_blank">郭玉贵：中国现阶段应审慎开放国籍审批</a>              <!--文章标题-->
            <!--<p>近年来，在国际人才资源竞争加剧的环境下，中国是否放开国籍审批政策成为讨论焦点。</p>-->          <!--标题下面的摘要-->
        </div>
            </ul>
    </div>
</div>
            <div class="clear"></div>

                        <!-- 总部微信要求：美国中文电台【图】 -->
            <div style="text-align:center; margin-bottom: 15px;">
  <a href="https://www.uschineseradio.com/" target=_blank>
    <img src="http://upload.uschinapress.com/2018/0116/1516156892581.jpg" alt="美国中文电台" width="278" hight="218" style="width:278; height:218; margin:0 0 0 0;" >
  </a>
</div>







            <div class="clear"></div>

            <!-- 观点 -->
            <div class="speech">
    <div class="ranking_top">
        <div class="click_rankings">
            <span class="hp_pic_tg"></span>
            <a href="http://www.uschinapress.com/opinion.shtml" class="c_rank" target"_blank" target="_blank">观点</a>
        </div>
        <a href="http://www.uschinapress.com/opinion.shtml" class="hp_top_rp" target="_blank" title="更多"></a>        
    </div>
    <div class="clear"></div>
    <div class="ranking_bottoms">
        <ul>
                        <li>
                <span>社论</span>                <a href="http://www.uschinapress.com/2018/0320/1128267.shtml" class="ell" target="_blank">莫让《台湾旅行法》改变台海现状</a>
            </li>
                        <li>
                                <a href="http://www.uschinapress.com/2018/0315/1127975.shtml" class="ell" target="_blank">霍金让我们忍不住仰望星空</a>
            </li>
                        <li>
                <span>北京观察</span>                
                
                <a href="http://www.uschinapress.com/2018/0321/1128330.shtml" class="ell" target="_blank">中国组建移民管理局传递什么信息</a>
            </li>
                        <li>
                <span>台北观察</span>                
                
                <a href="http://www.uschinapress.com/2018/0320/1128268.shtml" class="ell" target="_blank">陈明通接掌陆委会 两岸人事再调整</a>
            </li>
                    </ul>
    </div>
</div>

            <div class="clear"></div>

            <!-- 电子报-->
            <div class="e_newspaper">
    <div class="en_top">
        <span class="en_icon"></span>
        <a href="http://www.uschinapress.com/emap.shtml" class="ent_title">电子报</a>  
        <a href="http://www.uschinapress.com/emap.shtml" class="hp_top_rp" target="_blank" title="更多"></a>
    </div>
    <div class="clear"></div>

    <div class="en_bottom">
        <ul class="imgg_box">
            <li>
                <a href="http://www.uschinapress.com/emap.shtml">
                    <img src="http://img.uschinapress.com/templates/default/001_index/images/i_05.jpg" alt=""/>
                </a>
            </li>

                        <li>
                <a href="http://epaper.uschinapress.com:81/#/issue/3477/1">
                    <img src="http://upload.uschinapress.com/2018/0321/thumb_258_144_1521622063412.jpg" width="258" height="144" />
                </a>
            </li>
            
        </ul>
        <div class="clear"></div>
        <ul class="circle">
            <li class="add_c"></li>
            <li></li>
        </ul>
    </div>




<!--
    <div class="en_bottom">
    	            <div class="enb_item">
                <a href="javascript:">
                   <img src="http://upload.uschinapress.com/2018/0321/thumb_125_69_1521622063412.jpg" width="125" height="69" alt=""/>
                </a>
            </div>
	        </div>
-->

</div>
<div class="clear"></div>




            <div class="clear"></div>

            
            <!-- 广告位1 Begin -->
            <div class="ucp_adposter">
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
        <!-- 新网右侧-2/2/2018-300x250 -->
        <ins class="adsbygoogle"
             style="display:inline-block;width:300px;height:250px"
             data-ad-client="ca-pub-5498214611888216"
             data-ad-slot="4729420414"></ins>
    <script>
        (adsbygoogle = window.adsbygoogle || []).push({});
    </script>
</div>

            <!-- 广告位1 End -->
            <div class="clear"></div>
            
            <!-- 侨报人-->
            <div class="c_subscription">
    <div class="hp_top">
        <div class="hp_top_l">
            <span class="hp_pic_ts"></span>
            <a href="http://app.uschinapress.com/?app=space&controller=index&action=index&identity=1" class="hp_title" target="_blank">侨报人</a>
        </div>
        <a href="http://app.uschinapress.com/?app=space&controller=index&action=index&identity=1" class="hp_top_rp" target="_blank" title="更多"></a>        
    </div>


    <div class="clear"></div>
    <div class="hpbo_bottom">
                        <div class="hpbob_item">
                <div class="hpbobi_pic">
                    <a href="http://app.uschinapress.com/?app=space&controller=index&action=detail&spaceid=349" target="_blank"><img src="http://upload.uschinapress.com/2018/0121/thumb_80_80_1516571779819.jpg" width="80" height="80" /></a>
                    <img src="http://img.uschinapress.com/templates/default/001_index/images/v.png" title="官方" />
                </div>

                <div class="hpbobi_top">
                     <a href="http://app.uschinapress.com/?app=space&controller=index&action=detail&spaceid=349" class="hpbobi_name" target="_blank">徐一凡</a>
                </div>
                <a href="http://www.uschinapress.com/2018/0321/1128326.shtml" class="ell" target="_blank">陈菊：这次访美还没有“偶遇”高官</a>
            </div>
            <div class="clear"></div>
                                    <div class="hpbob_item">
                <div class="hpbobi_pic">
                    <a href="http://app.uschinapress.com/?app=space&controller=index&action=detail&spaceid=343" target="_blank"><img src="http://upload.uschinapress.com/2018/0309/thumb_80_80_1520630664376.jpg" width="80" height="80" /></a>
                    <img src="http://img.uschinapress.com/templates/default/001_index/images/v.png" title="官方" />
                </div>

                <div class="hpbobi_top">
                     <a href="http://app.uschinapress.com/?app=space&controller=index&action=detail&spaceid=343" class="hpbobi_name" target="_blank">尚颖</a>
                </div>
                <a href="http://www.uschinapress.com/2018/0321/1128316.shtml" class="ell" target="_blank">消费者任性退货的好日子将要终结？</a>
            </div>
            <div class="clear"></div>
                                                <div class="hpbob_item">
                <div class="hpbobi_pic">
                    <a href="http://app.uschinapress.com/?app=space&controller=index&action=detail&spaceid=339" target="_blank"><img src="http://img.uschinapress.com/templates/default/009_users/01_dingyue/images/DefaultUsers.gif" width="80" height="80" /></a>
                    <img src="http://img.uschinapress.com/templates/default/001_index/images/v.png" title="官方" />
                </div>

                <div class="hpbobi_top">
                     <a href="http://app.uschinapress.com/?app=space&controller=index&action=detail&spaceid=339" class="hpbobi_name" target="_blank">翁羽</a>
                </div>
                <a href="http://www.uschinapress.com/2018/0321/1128317.shtml" class="ell" target="_blank">高等学府中不愿沉默的华人</a>
            </div>
            <div class="clear"></div>
                                                    </div>
</div>
            <div class="clear"></div>            
            <!-- 侨报作者-->
            <div class="c_subscription">
    <div class="hp_top">
        <div class="hp_top_l">
            <span class="hp_pic_tg"></span>
            <a href="http://app.uschinapress.com/?app=space&controller=index&action=index&identity=3" class="hp_title" target="_blank">侨报作者</a>
        </div>
        <a href="http://app.uschinapress.com/?app=space&controller=index&action=index&identity=3" class="hp_top_rp" target="_blank" title="更多"></a>        
    </div>

    <div class="clear"></div>
    <div class="hpbo_bottom">
                        <div class="hpbob_item">
                <div class="hpbobi_pic">
                    <a href="http://app.uschinapress.com/?app=space&controller=index&action=detail&spaceid=8" target="_blank"><img src="http://upload.uschinapress.com/2013/1024/thumb_80_80_1382679337612.jpg" width="80" height="80" /></a>
                    
                </div>

                <div class="hpbobi_top">
                     <a href="http://app.uschinapress.com/?app=space&controller=index&action=detail&spaceid=8" class="hpbobi_name" target="_blank">一 娴</a>
                </div>
                <a href="http://www.uschinapress.com/2018/0319/1128188.shtml" class="ell" target="_blank">留学签证不该成为高高在上的“施舍”</a>
            </div>
            <div class="clear"></div>
                                    <div class="hpbob_item">
                <div class="hpbobi_pic">
                    <a href="http://app.uschinapress.com/?app=space&controller=index&action=detail&spaceid=9" target="_blank"><img src="http://upload.uschinapress.com/2013/1024/thumb_80_80_1382682017592.jpg" width="80" height="80" /></a>
                    
                </div>

                <div class="hpbobi_top">
                     <a href="http://app.uschinapress.com/?app=space&controller=index&action=detail&spaceid=9" class="hpbobi_name" target="_blank">胡曼荻</a>
                </div>
                <a href="http://www.uschinapress.com/2018/0314/1127918.shtml" class="ell" target="_blank">特朗普的尴尬</a>
            </div>
            <div class="clear"></div>
                                                            <div class="hpbob_item">
                <div class="hpbobi_pic">
                    <a href="http://app.uschinapress.com/?app=space&controller=index&action=detail&spaceid=18" target="_blank"><img src="http://upload.uschinapress.com/2014/0102/thumb_80_80_1388719378173.jpg" width="80" height="80" /></a>
                    
                </div>

                <div class="hpbobi_top">
                     <a href="http://app.uschinapress.com/?app=space&controller=index&action=detail&spaceid=18" class="hpbobi_name" target="_blank">蒋 勤</a>
                </div>
                <a href="http://www.uschinapress.com/2018/0306/1127346.shtml" class="ell" target="_blank">梦幻校园我的家——原创连载小说4</a>
            </div>
            <div class="clear"></div>
                                                                            </div>
</div>            
            <div class="clear"></div>
                       

            <!-- 城市新闻-->
            <!-- /section/103.html"  网站首页 首页-地方新闻   -->
            <div class="clear"></div>

            <!-- 专题-->
            <div class="r_special">
    <div class="hp_top">
        <div class="hp_top_l">
            <span class="hp_pic_special"></span>
            <a href="http://app.uschinapress.com/?app=special" class="hp_title">专题</a>
        </div>
        <a href="http://app.uschinapress.com/?app=special" class="hp_top_r" title="更多"></a>
    </div>
    <div class="rs_bottom">
                <div class="rsb_new">
            <a href="http://special.uschinapress.com/180319-1" class="rsbn_pic"><img src="http://upload.uschinapress.com/2018/0319/thumb_78_43_1521453547164.png" alt="台湾知名作家李敖逝世"/></a>
            <a href="http://special.uschinapress.com/180319-1" class="rsbn_title">台湾知名作家李敖逝世</a>
        </div>
                <div class="rsb_new">
            <a href="http://special.uschinapress.com/180316" class="rsbn_pic"><img src="http://upload.uschinapress.com/2018/0316/thumb_78_43_1521187306813.jpg" alt="负债的中国人"/></a>
            <a href="http://special.uschinapress.com/180316" class="rsbn_title">负债的中国人</a>
        </div>
                <div class="rsb_new">
            <a href="http://special.uschinapress.com/180309" class="rsbn_pic"><img src="http://upload.uschinapress.com/2018/0309/thumb_78_43_1520582766135.jpg" alt="海南“天价机票”背后"/></a>
            <a href="http://special.uschinapress.com/180309" class="rsbn_title">海南“天价机票”背后</a>
        </div>
                <div class="rsb_new">
            <a href="http://special.uschinapress.com/180227" class="rsbn_pic"><img src="http://upload.uschinapress.com/2018/0303/thumb_78_43_1520141939197.jpg" alt="2018华侨华人看两会"/></a>
            <a href="http://special.uschinapress.com/180227" class="rsbn_title">2018华侨华人看两会</a>
        </div>
                <div class="rsb_new">
            <a href="http://special.uschinapress.com/180302-2" class="rsbn_pic"><img src="http://upload.uschinapress.com/2018/0302/thumb_78_43_1520056323998.png" alt="国宝银行遇上奥斯卡"/></a>
            <a href="http://special.uschinapress.com/180302-2" class="rsbn_title">国宝银行遇上奥斯卡</a>
        </div>
            </div>
</div>
            <div class="clear"></div>

           

            <!-- 浙江 -->
            <div class="ucp_zj">
            <a href="http://www.uschinapress.cc/zhejiang/" target="_blank">
    <img data-original="http://upload.uschinapress.com/2017/1129/1511966586935.jpg" src="http://upload.uschinapress.com/2017/1129/1511966586935.jpg" alt="浙江频道_侨报网" width="278" hight="248" />
</a>

            </div>
            <div class="clear"></div>
                        
            <!-- 排行-->
            <div class="ranking">
    <div class="ranking_top">
        <div class="click_ranking">
            <a href="javascript:" class="c_rank" target="_self">点击排行</a>
            |
            <a href="javascript:" target="_self">评论排行</a>
        </div>
        <div class="ranking_date">
            <a href="javascript:" class="r_data" target="_self">日</a>
            <a href="javascript:" target="_self">周</a>
            <a href="javascript:" target="_self">月</a>
        </div>
        <div class="clear"></div>
    </div>
    <div class="ranking_bottom">
        <div>
            <ul>
            	                <li><a href="http://www.uschinapress.com/2018/0320/1128324.shtml" target="_blank"><span class="r_headlines">1</span>上海将要求拿海外绿卡也必须注销户口 对华人有何影响？</a></li>
                                <li><a href="http://www.uschinapress.com/2018/0320/1128275.shtml" target="_blank"><span class="r_headlines">2</span>谷歌被员工告上法庭，歧视亚裔，这事儿不能惯</a></li>
                                <li><a href="http://www.uschinapress.com/2018/0320/1128276.shtml" target="_blank"><span class="r_headlines">3</span>要求章莹颖受害案主审法官回避 嫌犯律师动议已遭拒绝</a></li>
                                <li><a href="http://www.uschinapress.com/2018/0320/1128273.shtml" target="_blank"><span >4</span>有其父必有其子！曝小特朗普婚内丢下孕妻移情女歌手</a></li>
                                <li><a href="http://www.uschinapress.com/2018/0320/1128274.shtml" target="_blank"><span >5</span>马里兰州一所高中爆枪击案 1死2伤</a></li>
                                <li><a href="http://www.uschinapress.com/2018/0320/1128271.shtml" target="_blank"><span >6</span>贾跃亭的美国造车工厂开工了，在中国也在一边招人一边拿地</a></li>
                                <li><a href="http://www.uschinapress.com/2018/0320/1128270.shtml" target="_blank"><span >7</span>无人驾驶汽车撞死人引发大讨论 听美中行业人士怎么说</a></li>
                                <li><a href="http://www.uschinapress.com/2018/0320/1128272.shtml" target="_blank"><span >8</span>和奥斯汀连环爆炸案有关？一件邮件在得州FedEx转运站爆炸</a></li>
                                <li><a href="http://www.uschinapress.com/2018/0320/1128277.shtml" target="_blank"><span >9</span>控告媒体采访却不发表 又一名艳模欲公开与特朗普的婚外情！</a></li>
                                <li><a href="http://www.uschinapress.com/2018/0320/1128303.shtml" target="_blank"><span >10</span>一张图告诉你 特朗普和金正恩会在哪里“约会”？</a></li>
                            </ul>
            <ul class="none">
                                <li><a href="http://www.uschinapress.com/2018/0320/1128274.shtml" target="_blank"><span class="r_headlines">1</span>马里兰州一所高中爆枪击案 1死2伤</a></li>
                                <li><a href="http://www.uschinapress.com/2018/0320/1128268.shtml" target="_blank"><span class="r_headlines">2</span>陈明通接掌陆委会 两岸人事再调整</a></li>
                                <li><a href="http://www.uschinapress.com/2018/0320/1128269.shtml" target="_blank"><span class="r_headlines">3</span>讨好蓝绿 柯文哲拜会王金平拼连任</a></li>
                                <li><a href="http://www.uschinapress.com/2018/0320/1128270.shtml" target="_blank"><span >4</span>无人驾驶汽车撞死人引发大讨论 听美中行业人士怎么说</a></li>
                                <li><a href="http://www.uschinapress.com/2018/0320/1128271.shtml" target="_blank"><span >5</span>贾跃亭的美国造车工厂开工了，在中国也在一边招人一边拿地</a></li>
                                <li><a href="http://www.uschinapress.com/2018/0320/1128272.shtml" target="_blank"><span >6</span>和奥斯汀连环爆炸案有关？一件邮件在得州FedEx转运站爆炸</a></li>
                                <li><a href="http://www.uschinapress.com/2018/0320/1128273.shtml" target="_blank"><span >7</span>有其父必有其子！曝小特朗普婚内丢下孕妻移情女歌手</a></li>
                                <li><a href="http://www.uschinapress.com/2018/0320/1128275.shtml" target="_blank"><span >8</span>谷歌被员工告上法庭，歧视亚裔，这事儿不能惯</a></li>
                                <li><a href="http://www.uschinapress.com/2018/0320/1128276.shtml" target="_blank"><span >9</span>要求章莹颖受害案主审法官回避 嫌犯律师动议已遭拒绝</a></li>
                                <li><a href="http://www.uschinapress.com/2018/0320/1128277.shtml" target="_blank"><span >10</span>控告媒体采访却不发表 又一名艳模欲公开与特朗普的婚外情！</a></li>
                            </ul>
        </div>
        <div class="none">
            <ul>
                                <li><a href="http://www.uschinapress.com/2018/0315/1127982.shtml" target="_blank"><span class="r_headlines">1</span>为什么这些人的签证只给了一年有效期 中国人申请美国签证越来越难了？</a></li>
                                <li><a href="http://www.uschinapress.com/2018/0314/1127907.shtml" target="_blank"><span class="r_headlines">2</span>美国公路上有“潜规则”  开车不知道这些就惨了</a></li>
                                <li><a href="http://www.uschinapress.com/2018/0314/1127910.shtml" target="_blank"><span class="r_headlines">3</span>网曝李小璐贾乃亮民政局离婚 领导亲自为他们办理</a></li>
                                <li><a href="http://www.uschinapress.com/2018/0316/1128033.shtml" target="_blank"><span >4</span>新一届中国国家领导人将诞生</a></li>
                                <li><a href="http://www.uschinapress.com/2018/0318/1128121.shtml" target="_blank"><span >5</span>中国人不再热捧 移民局数据：投资移民美国的数量减少</a></li>
                                <li><a href="http://www.uschinapress.com/2018/0315/1127992.shtml" target="_blank"><span >6</span>逃税的代价如此大 难怪美国这么高的税美国人也不敢不缴</a></li>
                                <li><a href="http://www.uschinapress.com/2018/0315/1127995.shtml" target="_blank"><span >7</span>律师：今年H-1B申请、获批程序艰难重重</a></li>
                                <li><a href="http://www.uschinapress.com/2018/0314/1127909.shtml" target="_blank"><span >8</span>中情局首位女局长心狠手辣 30天对同一人水刑83次</a></li>
                                <li><a href="http://www.uschinapress.com/2018/0316/1128060.shtml" target="_blank"><span >9</span>玩的就是心跳！又有专家预测比特币未来两年还能涨10倍</a></li>
                                <li><a href="http://www.uschinapress.com/2018/0314/1127906.shtml" target="_blank"><span >10</span>特朗普视察美墨边境墙原型 并抨击州长没管好加州</a></li>
                            </ul>
            <ul class="none">
                                <li><a href="http://www.uschinapress.com/2018/0314/1127898.shtml" target="_blank"><span class="r_headlines">1</span>京东在中国被投诉卖假货 看看亚马逊如何打假</a></li>
                                <li><a href="http://www.uschinapress.com/2018/0314/1127899.shtml" target="_blank"><span class="r_headlines">2</span>特朗普或对600亿美元中国商品征关税 涉及多个行业</a></li>
                                <li><a href="http://www.uschinapress.com/2018/0314/1127905.shtml" target="_blank"><span class="r_headlines">3</span>中国21岁博士在《自然》连发2篇论文 教授赞他怪物！</a></li>
                                <li><a href="http://www.uschinapress.com/2018/0314/1127906.shtml" target="_blank"><span >4</span>特朗普视察美墨边境墙原型 并抨击州长没管好加州</a></li>
                                <li><a href="http://www.uschinapress.com/2018/0314/1127908.shtml" target="_blank"><span >5</span>美国医疗保健支出是其他10个发达国家的两倍</a></li>
                                <li><a href="http://www.uschinapress.com/2018/0314/1127907.shtml" target="_blank"><span >6</span>美国公路上有“潜规则”  开车不知道这些就惨了</a></li>
                                <li><a href="http://www.uschinapress.com/2018/0314/1127909.shtml" target="_blank"><span >7</span>中情局首位女局长心狠手辣 30天对同一人水刑83次</a></li>
                                <li><a href="http://www.uschinapress.com/2018/0314/1127912.shtml" target="_blank"><span >8</span>为什么特朗普阻止博通并购高通？一切源于5G</a></li>
                                <li><a href="http://www.uschinapress.com/2018/0314/1127910.shtml" target="_blank"><span >9</span>网曝李小璐贾乃亮民政局离婚 领导亲自为他们办理</a></li>
                                <li><a href="http://www.uschinapress.com/2018/0314/1127911.shtml" target="_blank"><span >10</span> 史蒂芬·霍金用生命书写医学奇迹</a></li>
                            </ul>
        </div>
        <div class="none">
            <ul>
                                <li><a href="http://sf.uschinapress.com/2018/0302/1127158.shtml" target="_blank"><span class="r_headlines">1</span>42岁加州华裔滑雪者 太浩湖滑雪意外身亡</a></li>
                                <li><a href="http://www.uschinapress.com/2018/0308/1127512.shtml" target="_blank"><span class="r_headlines">2</span>中国富婆持美签在美国买房，再次入境遭遣返！五年不得入境！</a></li>
                                <li><a href="http://sf.uschinapress.com/2018/0304/1127224.shtml" target="_blank"><span class="r_headlines">3</span>超大阵容“四海同春”燃爆湾区 365个祝福一个都不能少！</a></li>
                                <li><a href="http://www.uschinapress.com/2018/0226/1126856.shtml" target="_blank"><span >4</span>习近平新时代思想入宪 国家主席任期限制删除</a></li>
                                <li><a href="http://www.uschinapress.com/2018/0315/1127982.shtml" target="_blank"><span >5</span>为什么这些人的签证只给了一年有效期 中国人申请美国签证越来越难了？</a></li>
                                <li><a href="http://www.uschinapress.com/2018/0302/1127157.shtml" target="_blank"><span >6</span>特普朗铁了心处理移民问题  美国移民到底有哪些</a></li>
                                <li><a href="http://www.uschinapress.com/2018/0301/1127104.shtml" target="_blank"><span >7</span>全球护照哪家强？美国第5 中国大幅上升11位</a></li>
                                <li><a href="http://www.uschinapress.com/2018/0307/1127430.shtml" target="_blank"><span >8</span>移民局称H-1B签证申请从4月2日开始 三个“不”决定抽签命运</a></li>
                                <li><a href="http://www.uschinapress.com/2018/0228/1127026.shtml" target="_blank"><span >9</span>拿两国薪水 虚报差旅费 两华裔学者被FBI逮捕 网友：丢人！</a></li>
                                <li><a href="http://www.uschinapress.com/2018/0226/1126892.shtml" target="_blank"><span >10</span>持有双重国籍的华人注意了！中国正在严查灰色地带</a></li>
                            </ul>
            <ul class="none">
                                <li><a href="http://www.uschinapress.com/2018/0221/1122919.shtml" target="_blank"><span class="r_headlines">1</span>马斯克将开挖华盛顿至纽约隧道 行程仅29分钟</a></li>
                                <li><a href="http://sf.uschinapress.com/2018/0313/1127839.shtml" target="_blank"><span class="r_headlines">2</span>湾区侨界设宴支持江俊辉竞选加州州长</a></li>
                                <li><a href="http://www.uschinapress.com/2018/0301/1127138.shtml" target="_blank"><span class="r_headlines">3</span>【两会前瞻】中国“六新”两会将吸引全球瞩目</a></li>
                                <li><a href="http://www.uschinapress.com/2018/0301/1127096.shtml" target="_blank"><span >4</span>紧随着美国，澳大利亚也对华为和中兴说“不”了……</a></li>
                                <li><a href="http://www.uschinapress.com/2018/0306/1120921.shtml" target="_blank"><span >5</span>《我的留学人生》征稿启事</a></li>
                                <li><a href="http://www.uschinapress.com/2018/0302/1127150.shtml" target="_blank"><span >6</span>【两会前瞻】政协首场发布会 经济民生话题料升温</a></li>
                                <li><a href="http://www.uschinapress.com/2018/0302/1127146.shtml" target="_blank"><span >7</span>文在寅或本月向朝派特使 为促朝美对话出招</a></li>
                                <li><a href="http://www.uschinapress.com/2018/0301/1127142.shtml" target="_blank"><span >8</span>【两会前瞻】中国“两会”召开在即 全国人大代表怎样排座位？</a></li>
                                <li><a href="http://www.uschinapress.com/2018/0301/1127133.shtml" target="_blank"><span >9</span>710延伸段搁浅又改拓宽 市长施压要增加一条电动车专用道</a></li>
                                <li><a href="http://www.uschinapress.com/2018/0301/1127131.shtml" target="_blank"><span >10</span>中国人讲的“没有规矩不成方圆”为什么成了一句空话？</a></li>
                            </ul>
        </div>
    </div>
</div>
            <div class="clear"></div>

            <!-- 广告位2 Begin -->
            <div class="ucp_adposter">
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
        <!-- 新网右侧-2/2/2018-300x250 -->
        <ins class="adsbygoogle"
             style="display:inline-block;width:300px;height:250px"
             data-ad-client="ca-pub-5498214611888216"
             data-ad-slot="4729420414"></ins>
    <script>
        (adsbygoogle = window.adsbygoogle || []).push({});
    </script>
</div>

            <!-- 广告位2 End -->
            <div class="clear"></div>

            <!-- 移民天地-->
            <div class="immigrant">
    <div class="hp_top">
        <div class="hp_top_l">
            <span class="hp_pic_immigrant"></span>
            <a href='http://www.uschinapress.com/immigration/' class="hp_title" target="_blank">移民天地</a>
        </div>
        <a href='http://www.uschinapress.com/immigration/' class="hp_top_r" target="_blank" title="更多"></a>
    </div>
    <div class="hs_bottom"><!--使用了文体的类-->
                <div class="hb_item"><!--使用了文体的类-->
            <a href="http://www.uschinapress.com/2018/0318/1128143.shtml" class="hbi_pic" target="_blank"><img src="http://upload.uschinapress.com/2018/0318/thumb_140_80_1521412314346.jpg" width="140" height="80" /></a>
            <a href="http://www.uschinapress.com/2018/0318/1128143.shtml" class="hbi_title" target="_blank">华人在美国：水果西施的美好生活</a><!--使用了文体的类-->
            <p>我相信一个人生意做得多大、多有钱都没有用，重要的是要懂得怎么孝顺父母，因为最宝贵的生命是他们给的。</p>
        </div>
                <div class="hb_item"><!--使用了文体的类-->
            <a href="http://www.uschinapress.com/2018/0318/1128121.shtml" class="hbi_pic" target="_blank"><img src="http://upload.uschinapress.com/2018/0318/thumb_140_80_1521400991209.jpg" width="140" height="80" /></a>
            <a href="http://www.uschinapress.com/2018/0318/1128121.shtml" class="hbi_title" target="_blank">中国人不再热捧 移民局的数据：投资移民美国的数量减少</a><!--使用了文体的类-->
            <p>美国移民局官网公布了2017年财政年度（2016年10月1日-2017年9月30日）投资移民（EB-5）的最新数据。</p>
        </div>
            </div>
</div>


<!--原始代码-->
<!--
<div class="immigrant">
    <div class="hp_top">
        <div class="hp_top_l">
            <span class="hp_pic_immigrant"></span>
            <a href='http://www.uschinapress.com/immigration/' class="hp_title" target="_blank">移民天地</a>
        </div>
        <a href='http://www.uschinapress.com/immigration/' class="hp_top_r" target="_blank" title="更多"></a>
    </div>
    <div class="im_bottom">
                <div class="imb_item">
            <a href="http://www.uschinapress.com/2018/0318/1128143.shtml" target="_blank">华人在美国：水果西施的美好生活</a>
            <p>我相信一个人生意做得多大、多有钱都没有用，重要的是要懂得怎么孝顺父母，因为最宝贵的生命是他们给的。</p>
        </div>
                <div class="imb_item">
            <a href="http://www.uschinapress.com/2018/0318/1128121.shtml" target="_blank">中国人不再热捧 移民局的数据：投资移民美国的数量减少</a>
            <p>美国移民局官网公布了2017年财政年度（2016年10月1日-2017年9月30日）投资移民（EB-5）的最新数据。</p>
        </div>
            </div>
</div>
-->
            <div class="clear"></div>

            <!-- 健康养生-->
            <div class="r_special">
    <div class="hp_top">
        <div class="hp_top_l">
            <span class="hp_pic_health"></span>
            <a href="http://www.uschinapress.com/jiankangyangsheng/" class="hp_title">健康养生</a>
        </div>
        <a href="http://www.uschinapress.com/jiankangyangsheng/" class="hp_top_r" title="更多"></a>
    </div>
    <div class="rs_bottom">
               <div class="rsb_new">
            <a href="http://www.uschinapress.com/2018/0316/1128079.shtml" class="rsbn_pic"><img src="http://upload.uschinapress.com/2018/0316/thumb_78_43_1521245684265.jpg" alt="CDC：青少年常误以为电子烟、水烟无害"/></a>
            <a href="http://www.uschinapress.com/2018/0316/1128079.shtml" class="rsbn_title">CDC：青少年常误以为电子烟、水烟无害</a>
        </div>
                <div class="rsb_new">
            <a href="http://www.uschinapress.com/2018/0315/1128001.shtml" class="rsbn_pic"><img src="http://upload.uschinapress.com/2018/0315/thumb_78_43_1521160349294.jpg" alt="FDA拟推新规降低香烟中尼古丁含量"/></a>
            <a href="http://www.uschinapress.com/2018/0315/1128001.shtml" class="rsbn_title">FDA拟推新规降低香烟中尼古丁含量</a>
        </div>
            </div>
</div>





            <div class="clear"></div>

            <!-- 美食频道-->
            <div class="hot_pursuit">
    <div class="hp_top">
        <div class="hp_top_l">
            <span class="hp_pic_pursuit"></span>
            <a href="http://www.uschinapress.com/meishipindao/" class="hp_title" target="_blank">美食频道</a>
        </div>
        <a href="http://www.uschinapress.com/meishipindao/" class="hp_top_r" target="_blank" title="更多"></a>
    </div>
    <div>
                <div class="pic_item">
            <a href="http://www.uschinapress.com/2018/0312/1127746.shtml" class="item_pic" target="_blank">
                <img src="http://upload.uschinapress.com/2018/0312/thumb_250_142_1520892536316.jpg" width="250" height="142" />
                <div class="black_box"></div>

                <p>
                    <img src="http://img.uschinapress.com/templates/default/001_index/images/linkk.png" />
                    <br>
                    在美国各地，无论是中国籍还是华裔美国籍的大厨和餐厅老板都纷纷推出新味道，他们对中餐的看法也在发生改变。                </p>
            </a>
            <a href="http://www.uschinapress.com/2018/0312/1127746.shtml" class="item_title" target="_blank">据说中餐在美国很流行 美国人吃的到底都是啥？</a>
        </div>
                <div class="pic_item">
            <a href="http://www.uschinapress.com/2018/0207/1122213.shtml" class="item_pic" target="_blank">
                <img src="http://upload.uschinapress.com/2018/0208/thumb_250_142_1518077774376.jpg" width="250" height="142" />
                <div class="black_box"></div>

                <p>
                    <img src="http://img.uschinapress.com/templates/default/001_index/images/linkk.png" />
                    <br>
                    靠打“情怀牌”的怀旧食品，为何在近年能够纷纷起死回生？回归路又能走多远？                </p>
            </a>
            <a href="http://www.uschinapress.com/2018/0207/1122213.shtml" class="item_title" target="_blank">怀旧食品为何纷纷在中国起死回生？</a>
        </div>
            </div>
</div>
            <div class="clear"></div>

            <!-- 旅游-->
            <div class="hot_pursuit">
    <div class="hp_top">
        <div class="hp_top_l">
            <span class="hp_pic_ly"></span>
            <a href="http://www.uschinapress.com/lvyou/" class="hp_title" target="_blank">旅游</a>
        </div>
        <a href="http://www.uschinapress.com/lvyou/" class="hp_top_r" target="_blank" title="更多"></a>
    </div>
    <div>
                <div class="pic_item">
            <a href="http://www.uschinapress.com/2018/0214/1122636.shtml" class="item_pic" target="_blank">
                <img src="http://upload.uschinapress.com/2018/0214/thumb_250_142_1518595724647.jpg" width="250" height="142" />
                <div class="black_box"></div>
                <p>
                    <img src="http://img.uschinapress.com/templates/default/001_index/images/linkk.png"/>
                    <br>
                    网民@人间奶泡反映World Duty Free希斯罗机场T2航站楼免税店在VIP贵宾券获取上区别对待中国消费者。                </p>
            </a>
            <a href="http://www.uschinapress.com/2018/0214/1122636.shtml" class="item_title" target="_blank">伦敦机场免税店歧视中国游客</a>
        </div>
                <div class="pic_item">
            <a href="http://www.uschinapress.com/2018/0207/1122096.shtml" class="item_pic" target="_blank">
                <img src="http://upload.uschinapress.com/2018/0207/thumb_250_142_1518043583918.jpg" width="250" height="142" />
                <div class="black_box"></div>
                <p>
                    <img src="http://img.uschinapress.com/templates/default/001_index/images/linkk.png"/>
                    <br>
                    中国游客不但没有出现节日应有的滚滚人潮，反而比去年同期减少了？问题出在哪呢？                </p>
            </a>
            <a href="http://www.uschinapress.com/2018/0207/1122096.shtml" class="item_title" target="_blank">年节旺季 加州旅游业不升反降</a>
        </div>
            </div>
</div>
            <div class="clear"></div>         
            
            <!-- 广告位3 Begin -->
            <div class="ucp_adposter">
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
        <!-- 新网-右侧通栏-自定义size-1/24/2018 -->
        <ins class="adsbygoogle"
             style="display:block"
             data-ad-client="ca-pub-5498214611888216"
             data-ad-slot="8253712974"
             data-ad-format="auto">
        </ins>
    <script>
    (adsbygoogle = window.adsbygoogle || []).push({});
    </script>
</div>

            <!-- 广告位3 End -->
            
        </div>
        <div class="clear"></div>
    </div>
    <!--内容 结束-->


    <!--尾部 开始-->
    <!-- 遮罩 开始-->
<div class="log_mask"></div>
<!-- 遮罩 结束-->

<!--二维码 开始-->
<div class="ewm">
    <div class="ewm_boxo"></div>
    <div class="ewm_boxt"></div>
    <div class="ewm_american">
        <p>美国头条APP下载</p>
        <div class="ea_box">
            <p style="display:block"><img src="http://img.uschinapress.com/templates/default/001_index/images/iphone.jpg" /></p>
            <p><img src="http://img.uschinapress.com/templates/default/001_index/images/Android.jpg" /></p>
        </div>
       <div class="ea_operation">
           <span class="eao_select">苹果版</span>
           <span>安卓版</span>
       </div>
    </div>
    <div class="public">
        <p>侨报网公众号</p>
        <div class="ea_box">
            <p style="display:block"><img src="http://img.uschinapress.com/templates/default/001_index/images/weibo.png" /></p>
            <p><img src="http://img.uschinapress.com/templates/default/001_index/images/weixin.jpg" /></p>
        </div>
        <div class="ea_operation">
            <span class="eao_select">微博</span>
            <span>微信</span>
        </div>
    </div>
</div>
<!--二维码 结束-->


<div class="clear"></div>
<!-- 底部导航 Begin -->
<div class="bottom">
    <div class="cen_1086">
        <a href="http://www.uschinapress.com/" class="bct_logo"><img src="http://img.uschinapress.com/templates/default/001_index/images/logo_index.png" /></a>
        <div class="clear"></div>
        
        <div class="plate">
            <ul>
                <li><em></em><a href="http://www.uschinapress.com/china.shtml">中国</a></li>
                <li><em></em><a href="http://www.uschinapress.com/america.shtml">美国</a></li>
                <li><em></em><a href="http://www.uschinapress.com/chinese.shtml">华人</a></li>
                <li><em></em><a href="http://app.uschinapress.com/?app=special">专题</a></li>
            </ul>
            
            <ul>
                <li><em></em><a href="http://app.uschinapress.com/?app=space&controller=index&action=index&identity=2">智库</a></li>
                <li><em></em><a href="http://www.uschinapress.com/opinion.shtml">观点</a></li>
                <li><em></em><a href="http://photo.uschinapress.com/">图片</a></li>
                <li><em></em><a href="http://www.uschinapress.com/video.shtml">视频</a></li>
            </ul>
            
            <ul>
                <li><em></em><a href="http://app.uschinapress.com/?app=system&controller=tags&action=subscripts">年度热词</a></li>
                <li><em></em><a href="http://app.uschinapress.com/?app=space&controller=index&action=index&identity=1">侨报人</a></li>
                <li><em></em><a href="http://app.uschinapress.com/?app=space&controller=index&action=index&identity=3">侨报作者</a></li>
            </ul>
            
            <ul>
                <li><em></em><a href="http://www.uschinapress.com/immigration/">移民天地</a></li>
                <li><em></em><a href="http://www.uschinapress.com/jiankangyangsheng/">健康养生</a></li>
                <li><em></em><a href="http://www.uschinapress.com/meishipindao/">美食频道</a></li>
                <li><em></em><a href="http://www.uschinapress.com/lvyou/">旅游</a></li>
            </ul>
            
            <ul>
                <li><em></em><a href="http://www.uschinapress.com/wenti/">文体</a></li>
                <li><em></em><a href="http://www.uschinapress.com/wenxue/">文学</a></li>
                <li><em></em><a href="http://www.uschinapress.com/zhejiang/">浙江</a></li>
            </ul>
            
            
            <dl>
                <dt>地方频道</dt>
                <dd>
                    <a href="http://ny.uschinapress.com/">纽约</a>
                    <a href="http://sf.uschinapress.com/">旧金山在线</a>
                    <a href="http://la.uschinapress.com/">洛杉矶</a>
                    <a href="http://sea.uschinapress.com/">西雅图在线</a>
                </dd>
            </dl>
            <span style="display:none;">回到顶部&nbsp;↑</span>
        </div>
        <div class="clear"></div>
        
        
        <div class="bct">
            <div class="flink_title">关于我们</div>
            <div class="about">
                <a href="http://www.uschinapress.com/about/aboutus.shtml" target="_blank">关于侨报</a><em>|</em>
                <a href="http://www.uschinapress.com/about/recruitment.shtml" target="_blank">人才招聘</a><em>|</em>
                <a href="http://www.uschinapress.com/about/contactus.shtml" target="_blank">联系我们</a><em>|</em>
                <a href="http://www.uschinapress.com/about/copyright.shtml" target="_blank">版权声明</a><em>|</em>
                <a href="http://www.sino-us.com/zxShortTime/ChinapressADsample/index.html" target="_blank">广告合作</a>                
            </div>
        </div>
        <div class="clear"></div>
        
        <div class="flink">
            <div class="flink_title">合作伙伴</div>
              <div>
                <p class="flink_bottom">
                    <a href="http://www.westca.com/" target="_blank">北美中文网</a>
                    <a href="http://www.chineseinla.com/" target="_blank">洛杉矶华人资讯网</a>
                    <a href="http://www.sinovision.net/" target="_blank">美国中文网</a>
                    <a href="http://www.zhgpl.com/" target="_blank">中国评论新闻网</a>
                    <a href="http://www.hkfe.hk/" target="_blank">香港经济网</a>
                    <a href="http://www.oushinet.com/" target="_blank">欧洲时报</a>
                    <a href="http://www.jinti.net/" target="_blank">北美今题网</a>
                </p>          
                <p class="flink_bottom">
                    <a href="http://www.rencai8.com/default" target="_blank">未名海外人才网</a>  
                    <a href="http://www.meimin.us/" target="_blank">美民同城 </a>
                    <a href="http://www.womenofchina.cn/" target="_blank">中国妇女英文网</a>
                    <a href="http://www.acabridge.edu.cn/" target="_blank">学术桥</a>
                    <a href="http://www.hellola.cn/" target="_blank">hello洛杉矶</a>
                    <a href="http://www.ccyp.com/" target="_blank">洛杉矶华人工商</a>
                    <a href="http://g.58.com/j-gllosangeles/" target="_blank">58同城洛杉矶站</a>
                </p>
              </div>
            </div>
       </div>
    <div class="clear"></div>
    
    <div class="copyright">Copyright©2007-2013 www.uschinapress.com All Rights Reserved 美国侨报</div>
</div>
<!-- 底部导航 End -->


<!-- 搜索内容 End -->
<div class="ucp_seekall">
    <div class="cup_seekab">
        <form onsubmit="return false;">
            <span><input type="text" id="top_keyword" value="" tabindex="1" /></span>
            <a href="javascript:" tabindex="2" id="searchTopBtn">搜索</a>
        </form>
    </div>
    <em></em>
</div>
<script>
    var _keyword = "";
    $(function () {
        $("#searchTopBtn").click(function () {
            var keyword = $("#top_keyword").val();
            if (keyword == "" || _keyword == keyword) {
                return false;
            }
            location.href = APP_URL + "?app=search&keyword="+keyword;
        });
        $('#top_keyword').keydown(function(e){
            if(e.keyCode==13){
                var keyword = $("#top_keyword").val();
                if (keyword == "" || _keyword == keyword) {
                    return false;
                }
                location.href = APP_URL + "?app=search&keyword="+keyword;
            }
        });
    });
</script>
<!-- 搜索内容 End -->

<!-- 登陆 Begin -->
<div class="ucp_comeinfo">
    <h1>
        <a href="http://www.uschinapress.com/" class="igobackindex" target="_self"><img src="http://img.uschinapress.com/templates/default/001_index/images/CiLogo.png" /></a>
        <!-- For手机端 Begin -->
        <a class="to_back" onclick="close_h5denglu();"></a>
        <span>登陆</span>
        <a href="http://www.uschinapress.com/" class="logo">
            <img src="http://img.uschinapress.com/templates/default/001_index/images/logo_index.png" />
        </a>
        <!-- For手机端 End -->
    </h1>
    <div class="ucp_ci_denglu">
        <h1>登&nbsp;&nbsp;&nbsp;录<em></em></h1>
        <div class="ucp_ci_dlco">
            <form>
                <img class="h5_uimg" src="http://img.uschinapress.com/templates/default/009_users/01_dingyue/images/Moble/default.png" />
                <h2>
                    <input data-placeholder="请输入邮箱地址" id="email" type="text" autocomplete="off" tabindex="1" spellcheck="false" placeholder="请输入邮箱地址">
                    <div class="clear"></div>
                    <p>请输入邮箱地址</p>
                    <div class="clear"></div>
                    <input name="password" maxlength="50" id="password" data-required="true" type="password" autocomplete="off" data-max-length="50" tabindex="2" spellcheck="false" placeholder="6-16 位密码，区分大小写">
                    <div class="clear"></div>
                    <p>请输入密码</p>
                </h2>

                <h3>
                    <input type="checkbox" name="cookietime" value="1296000" class="fl-l" style="margin-top: 2px;margin-right: 10px;" id="cookietime">
                    <em>记住我</em>
                    <span>忘记密码？</span>
                </h3>

                <h4><em></em>帐号或密码错误</h4>
                <a id="login" tabindex="8">登&nbsp;&nbsp;录</a>
            </form>
        </div>

        <div class="clear"></div>
        <!--  
        <div class="otherlogin">
            <div class="ologin_tit"><h1></h1><h2>第三方帐号登录</h2><h3></h3></div>
            <div class="clear"></div>
            <h2>
                <a class="ol_fb" href="#" title="使用FaceBook帐号登录"></a>
                <a class="ol_twitter" href="#" title="使用Twitter帐号登录"></a>
                <a class="ol_google" href="#" title="使用Google+帐号登录"></a>
                <a class="ol_weibo" href="javascript:" onclick="loginThirdParty(this,'sina_weibo')" title="使用新浪微博帐号登录"></a>
                <a class="ol_weixin" href="#" title="使用微信帐号登录"></a>
                <a class="ol_qq" href="javascript:" onclick="loginThirdParty(this,'qzone')" title="使用QQ帐号登录"></a>
            </h2>
        </div>
        <div class="clear"></div>
        -->

        <h6>还没有帐号？<span>注册</span></h6>
        <div class="warning login-warning" style="display: none;">
            <img src="http://img.uschinapress.com/templates/default/001_index/images/warning.png" />
            <p>请先登录，再继续进行操作</p>
        </div>
    </div>
</div>
<!-- 登陆 End -->

<!-- 注册01 Begin -->
<div class="ucp_comeinfoz">
    <h1>
        <a href="http://www.uschinapress.com/" class="igobackindex" target="_self"><img src="http://img.uschinapress.com/templates/default/001_index/images/CiLogo.png" /></a>
        <!-- For手机端 Begin -->
        <a class="to_back" onclick="goto_h5denglu();"></a>
        <span>注册</span>
        <a href="http://www.uschinapress.com/" class="logo">
            <img src="http://img.uschinapress.com/templates/default/001_index/images/logo_index.png" />
        </a>
        <!-- For手机端 End -->
    </h1>
    <div class="ucp_ci_zhuce">
        <h1>注&nbsp;&nbsp;&nbsp;册<em></em></h1>
        <div class="ucp_ci_zcco">
            <form>
                <h2>
                    <input data-placeholder="请输入图片中的字符" id="reg_code" type="text" autocomplete="off" tabindex="1" spellcheck="false" placeholder="请输入图片中的字符">
                    <a onclick="$('#reg_seccode').attr('src', 'http://app.uschinapress.com/?app=system&controller=seccode&action=image&id='+Math.random()*5)"><img id="reg_seccode" width="80" height="34" src="http://app.uschinapress.com/?app=system&controller=seccode&action=image">换一张</a>
                    <p>请输入图片中的字符</p>
                </h2>

                <h3>
                    <input data-placeholder="邮箱地址" id="reg_mail" type="text" autocomplete="off" tabindex="2" spellcheck="false" placeholder="邮箱地址">
                    <span id="get_reg_seccode">获取邀请码</span>
                    <span style="display:none;">重新发送邀请码</span>
                    <p>请输入邮箱地址</p>
                </h3>

                <h4>
                    <input data-placeholder="输入邀请码" type="text" id="reg_mail_code" autocomplete="off" tabindex="3" spellcheck="false" placeholder="输入邀请码">
                    <p>请输入邀请码</p>
                    <!--
                    <input data-placeholder="输入密码" type="password" autocomplete="off" id="reg_password" tabindex="4" spellcheck="false" placeholder="输入密码">
                    <input data-placeholder="确认密码" type="password" autocomplete="off" id="reg_repassword" tabindex="5" spellcheck="false" placeholder="确认密码">
                    -->
                </h4>
                <a id="register_1">提&nbsp;&nbsp;交</a>
            </form>
        </div>

        <div class="clear"></div>
        <!--  
        <div class="otherlogin">
            <div class="ologin_tit"><h1></h1><h2>第三方帐号登录</h2><h3></h3></div>
            <div class="clear"></div>
            <h2>
                <a class="ol_fb" href="#" title="使用FaceBook帐号登录"></a>
                <a class="ol_twitter" href="#" title="使用Twitter帐号登录"></a>
                <a class="ol_google" href="#" title="使用Google+帐号登录"></a>
                <a class="ol_weibo" href="javascript:" onclick="loginThirdParty(this,'sina_weibo')" title="使用新浪微博帐号登录"></a>
                <a class="ol_weixin" href="#" title="使用微信帐号登录"></a>
                <a class="ol_qq" href="javascript:" onclick="loginThirdParty(this,'qzone')" title="使用QQ帐号登录"></a>
            </h2>
        </div>
        <div class="clear"></div>
        -->

        <h6>已有帐号，马上<span>登录</span></h6>
    </div>
</div>
<!-- 注册01 End -->

<!-- 注册02 Begin-->
<div class="ucp_comeinfozz">
    
    <h1>
        <a href="http://www.uschinapress.com/" class="igobackindex" target="_self"><img src="http://img.uschinapress.com/templates/default/001_index/images/CiLogo.png" /></a>
        <!-- For手机端 Begin -->
        <a class="to_back" onclick="goto_h5denglu();"></a>
        <span>注册</span>
        <a href="http://www.uschinapress.com/" class="logo">
            <img src="http://img.uschinapress.com/templates/default/001_index/images/logo_index.png" />
        </a>
        <!-- For手机端 End -->
    </h1>
    <div class="ucp_ci_zhuce">
        <h1>注&nbsp;&nbsp;&nbsp;册<em></em></h1>
        <div class="ucp_ci_zcco">
            <form>
                <h4>
                    <input data-placeholder="输入用户名" id="reg_username" type="text" autocomplete="off" tabindex="3" spellcheck="false" placeholder="输入用户名">
                    <span>请输入用户名</span>
                    <p>请输入4-20个字符</p>
                </h4>
                <h4>
                    <input data-placeholder="输入密码" id="reg_password" type="password" autocomplete="off" tabindex="4" spellcheck="false" placeholder="输入密码">
                    <span>请输入密码</span>
                    <p>请输入4-12个数字或字母</p>
                </h4>
                <h4>
                    <input data-placeholder="确认密码" id="reg_repassword" type="password" autocomplete="off" tabindex="5" spellcheck="false" placeholder="确认密码">
                    <span>请输入密码</span>
                    <p>请输入4-12个数字或字母</p>
                </h4>
                <div class="agree">
                    <input name="reg_access" id="reg_access" type="checkbox">
                    <label>同意相关&nbsp;<a href="http://www.uschinapress.com/about/ServiceClause.shtml" target="_blank">注册协议</a></label>
                </div>
                <a id="register_2" data-action="dologin" tabindex="8">注&nbsp;&nbsp;册</a>
            </form>
        </div>

        <div class="clear"></div>
        <!--  
        <div class="otherlogin">
            <div class="ologin_tit"><h1></h1><h2>第三方帐号登录</h2><h3></h3></div>
            <div class="clear"></div>
            <h2>
                <a class="ol_fb" href="#" title="使用FaceBook帐号登录"></a>
                <a class="ol_twitter" href="#" title="使用Twitter帐号登录"></a>
                <a class="ol_google" href="#" title="使用Google+帐号登录"></a>
                <a class="ol_weibo" href="javascript:" onclick="loginThirdParty(this,'sina_weibo')" title="使用新浪微博帐号登录"></a>
                <a class="ol_weixin" href="#" title="使用微信帐号登录"></a>
                <a class="ol_qq" href="javascript:" onclick="loginThirdParty(this,'qzone')" title="使用QQ帐号登录"></a>
            </h2>
        </div>
        <div class="clear"></div>
        -->

        <h6>已有帐号，马上<span>登录</span></h6>
    </div>
    
    <div class="fwtk_h5box" style="display:none;">
            <div class="fwtk_co">
        <h3>侨报网用户使用协议及管理规章制度</h3>
        <p>注册成功后，您不得利用侨报网服务制作、上载、复制、发布、传播或转载如下内容：</p>
        <p>1、反对宪法所确定的基本原则的；</p>
        <p>2、危害国家安全，泄露国家秘密，颠覆国家政权，破坏国家统一的；</p>
        <p>3、损害国家荣誉和利益的；</p>
        <p>4、煽动民族仇恨、民族歧视，破坏民族团结的；</p>
        <p>5、破坏国家宗教政策，宣扬邪教和封建迷信的；</p>
        <p>6、散布谣言，扰乱社会秩序，破坏社会稳定的；</p>
        <p>7、散布淫秽、色情、赌博、暴力、凶杀、恐怖或者教唆犯罪的；</p>
        <p>8、侮辱或者诽谤他人，侵害他人合法权益的；</p>
        <p>9、含有法律、行政法规禁止的其他内容的信息。</p>
        <p>有违上述内容者，侨报网有权不经您同意，直接修改、屏蔽、删除用户发布的信息或停止其帐号使用权限。本网站管理规则详细内容请阅读以下细则。侨报网拥有全部解释权。</p>
        <br>
        <p><b>* 特别提示</b></p>
        <p>侨报网（<a href="http://www.uschinapress.net/">http://www.usqiaobao.com</a>）同意按照本协议的规定及其不时发布的操作规则提供基于互联网以及移动网的相关服务（以下称"网络服务"），为获得网络服务，服务使用人（以下称"用户"）应当同意本协议的全部条款并按照页面上的提示完成全部的注册程序。用户在进行注册程序过程中点击"同意"按钮即表示用户完全接受本协议项下的全部条款。</p>
        <p>用户应当以真实身份信息注册账号。用户注册成功后，侨报网将给予每个用户一个用户帐号及相应的密码，该用户帐号和密码由用户负责保管；用户应当对以其用户帐号进行的所有活动和事件负法律责任。</p>
        <p> 用户须对在澎湃的注册信息的真实性、合法性、有效性承担全部责任，用户不得冒充他人；不得利用他人的名义发布任何信息；不得恶意使用注册帐号导致其他用户误认；否则侨报网有权立即停止提供服务，收回其帐号并由用户独自承担由此而产生的一切法律责任。</p>
        <p>用户直接或通过各类方式（如 RSS 源和站外 API 引用等）间接使用侨报网服务和数据的行为，都将被视作已无条件接受本协议全部内容；若用户对本协议的任何条款存在异议，请停止使用侨报网所提供的全部服务。</p>
    </div>

    </div>
    <div class="fwtk_mask" onclick="close_fwtk();"></div>
</div>
<!-- 注册02 End -->





<!-- 忘记密码 Begin -->
<div class="ucp_comeinfow">
    <h1>
        <a href="http://www.uschinapress.com/" class="igobackindex" target="_self"><img src="http://img.uschinapress.com/templates/default/001_index/images/CiLogo.png" /></a>
        <!-- For手机端 Begin -->
        <a class="to_back" onclick="goto_h5denglu();"></a>
        <span>忘记密码</span>
        <a href="http://www.uschinapress.com/" class="logo">
            <img src="http://img.uschinapress.com/templates/default/001_index/images/logo_index.png" />
        </a>
        <!-- For手机端 End -->
    </h1>
    <div class="ucp_ci_wangji">
        <h1>忘记密码<em></em></h1>
        <div class="ucp_ci_wjco">
            <form>
                <h2>
                    <input data-placeholder="请输入图片中的字符" type="text" id="forget_mail_code" autocomplete="off" tabindex="1" spellcheck="false" placeholder="请输入图片中的字符">
                    <a onclick="$('#fgt_seccode').attr('src', 'http://app.uschinapress.com/?app=system&controller=seccode&action=image&id='+Math.random()*5)"><img id="fgt_seccode" width="80" height="34" src="http://app.uschinapress.com/?app=system&controller=seccode&action=image">换一张</a>
                    <p>请输入图片中的字符</p>
                </h2>

                <h3>
                    <input data-placeholder="邮箱地址" type="text" id="forget_mail" autocomplete="off" tabindex="2" spellcheck="false" placeholder="邮箱地址">
                    <span id="get_forget_seccode">获取验证码</span>
                    <p>请输入邮箱地址</p>
                </h3>
                <h4>
                    <input data-placeholder="输入验证码" id="forget_mailcode" type="text" autocomplete="off" tabindex="2" spellcheck="false" placeholder="输入验证码">
                    <p>请输入验证码</p>
                </h4>
                <a data-action="dologin" id="checkForgetMailCode" tabindex="8">提&nbsp;&nbsp;交</a>
            </form>
        </div>

        <div class="clear"></div>
        <!--  
        <div class="otherlogin">
            <div class="ologin_tit"><h1></h1><h2>第三方帐号登录</h2><h3></h3></div>
            <div class="clear"></div>
            <h2>
                <a class="ol_fb" href="#" title="使用FaceBook帐号登录"></a>
                <a class="ol_twitter" href="#" title="使用Twitter帐号登录"></a>
                <a class="ol_google" href="#" title="使用Google+帐号登录"></a>
                <a class="ol_weibo" href="javascript:" onclick="loginThirdParty(this,'sina_weibo')" title="使用新浪微博帐号登录"></a>
                <a class="ol_weixin" href="#" title="使用微信帐号登录"></a>
                <a class="ol_qq" href="javascript:" onclick="loginThirdParty(this,'qzone')" title="使用QQ帐号登录"></a>
            </h2>
        </div>
        <div class="clear"></div>
        -->

        <h6>已有帐号，马上<span>登录</span></h6>
    </div>
</div>
<!-- 忘记密码 End -->

<!--重置密码 Begin-->
<div class="ucp_comeinfox">
    <h1>
        <a href="http://www.uschinapress.com/" class="igobackindex" target="_self"><img src="http://img.uschinapress.com/templates/default/001_index/images/CiLogo.png" /></a>
        <!-- For手机端 Begin -->
        <a class="to_back" onclick="goto_h5forgetcode();"></a>
        <span>重置密码</span>
        <a href="http://www.uschinapress.com/" class="logo">
            <img src="http://img.uschinapress.com/templates/default/001_index/images/logo_index.png" />
        </a>
        <!-- For手机端 End -->
    </h1>
    <div class="ucp_ci_wangji">
        <h1>忘记密码<em></em></h1>
        <div class="ucp_ci_wjco">
            <form>
                <p>请输入新密码</p>
                <h4>
                    <input data-placeholder="请输入6-12个数字或字母" id="new_password" type="password" autocomplete="off" tabindex="2" spellcheck="false" placeholder="新密码">
                </h4>
                <h5>请输入6-12个数字或字母</h5>
                <a data-action="dologin" id="saveNewPass" tabindex="8">提&nbsp;&nbsp;交</a>
            </form>
        </div>
        <div class="clear"></div>

        <h6>已有帐号，马上<span onclick="goto_h5forgetcode();">登录</span></h6>
        <!--  onclick="goto_h5forgetcode();"  此部分内容，是为移动端时所设置的 -->
    </div>
</div>
<!--重置密码 End -->

<script>
    window.loginThirdParty = function(elm, type) {
        window.loginWin = window.open('?app=cloud&controller=thirdlogin&action=redirect_to_authorize?app=cloud&controller=thirdlogin&action=redirect_to_authorize&type=' + type, elm.getAttribute('title'), 'width=640,height=480,location=no,menubar=no,scrollbars=yes');
        var p = setInterval(function() {
            if (loginWin.closed) {
                if ($.cookie(COOKIE_PRE+'thirdtoken') && $.cookie(COOKIE_PRE+'thirdtoken').length > 0) {
                    location.href = APP_URL + "?app=member&controller=index&action=registerwithtoken&ref=" + encodeURIComponent(location.href);
                }
                if ($.cookie(COOKIE_PRE+'auth')) {
                    location.reload();
                }
            }
        }, 1000);
    }
</script>


<!-- 回到顶部 开始-->
<div class="think" title="回到顶部"></div>
<!--回到顶部 结束-->    <!--尾部 结束-->


    
    <!-- 瀑布流广告 Begin -->
    <div class="ucp_adsecret">
        <div class="ifall_ad752" data_ifallad="4">
    <a href="http://mp.weixin.qq.com/s?__biz=MzAwOTQ4NzQ2Mg==&mid=2652137079&idx=1&sn=f1ed5ef3cc79d5a00e6103263709a72b&chksm=80be137eb7c99a68ebb79bb3203bd81476520b219ff67a602ab7c8826f29862c9a8846bd0f19&scene=0#rd" target="_blank">
        <img data-original="http://upload.uschinapress.com/2018/0222/1519328789322.jpg" src="http://upload.uschinapress.com/2018/0222/1519328789322.jpg" alt="HMart" width="752" />  
    </a>
</div>


        <div class="ifall_ad752" data_ifallad="8">
    <a href="http://www.uschinapress.com/2018/0119/1120921.shtml" target="_blank">
        <img data-original="http://upload.uschinapress.com/2018/0120/thumb_752_150_1516455484800.png" src="http://upload.uschinapress.com/2018/0120/thumb_752_150_1516455484800.png" alt="我的留学人生有奖征文" width="752" />    
    </a>
</div>


        <div class="ifall_ad752" data_ifallad="12">
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
        <ins class="adsbygoogle"
         style="display:block"
         data-ad-format="fluid"
         data-ad-layout-key="-ey-z+8w-cf-59"
         data-ad-client="ca-pub-5498214611888216"
         data-ad-slot="8504994419">
        </ins>
    <script>
     (adsbygoogle = window.adsbygoogle || []).push({});
    </script>
</div>
        <div class="ifall_ad752" data_ifallad="16">
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
        <ins class="adsbygoogle"
             style="display:block"
             data-ad-format="fluid"
             data-ad-layout-key="-cu+3y+88-a1+5"
             data-ad-client="ca-pub-5498214611888216"
             data-ad-slot="6178381848">
        </ins>
    <script>
         (adsbygoogle = window.adsbygoogle || []).push({});
    </script>
</div>     
    </div>
    <!-- 瀑布流广告 End -->


    
    <script type="text/javascript">
        //$(function () {
            var page = 1;
            var text_template = '<dl class="ucp_idl_text">\
                                    <dt><a href="{url}">{title}</a></dt>\
                                    <dd>{description}</dd>\
                                    <div class="bshare-custom">\
                                        <a title="分享到微信" class="bshare-weixin" target="_self" onclick="javascript:bShare.share(event,\'weixin\',0);return false;"></a>\
                                        <a title="分享到新浪微博" class="bshare-sinaminiblog" target="_self" onclick="javascript:bShare.share(event,\'sinaminiblog\',0);return false;"></a>\
                                        <a title="分享到QQ空间" class="bshare-qzone" target="_self" onclick="javascript:bShare.share(event,\'qzone\',0);return false;"></a>\
                                        <a title="分享到Facebook" class="bshare-facebook" target="_self" onclick="javascript:bShare.share(event,\'facebook\',0);return false;"></a>\
                                        <a title="分享到Twitter" class="bshare-twitter" target="_self" onclick="javascript:bShare.share(event,\'twitter\',0);return false;"></a>\
                                        <a title="分享到Google+" class="bshare-gplus" target="_self" onclick="javascript:bShare.share(event,\'gplus\',0);return false;"></a>\
                                        <a title="更多平台" class="bshare-more bshare-more-icon more-style-addthis" target="_self"></a>\
                                        <span class="BSHARE_COUNT bshare-share-count" style="display: none;">0</span>\
                                        <i></i>\
                                    </div>\
                                    <div class="inf">\
                                        <span class="date">{published}</span>\
                                        <a href="{caturl}" class="country">{category}</a>\
                                        {tags}\
                                    </div>\
                                </dl>';

            var thumb_template = '<dl>\
                                    <a href="{url}" class="img_box">\
                                        <img src="{thumb}" alt="{title}"/>\
                                    </a>\
                                    <dt><a href="{url}">{title}</a></dt>\
                                    <dd>\
                                    {description}\
                                    </dd>\
                                    <div class="bshare-custom">\
                                        <a title="分享到微信" class="bshare-weixin" target="_self" onclick="javascript:bShare.share(event,\'weixin\',0);return false;"></a>\
                                        <a title="分享到新浪微博" class="bshare-sinaminiblog" target="_self" onclick="javascript:bShare.share(event,\'sinaminiblog\',0);return false;"></a>\
                                        <a title="分享到QQ空间" class="bshare-qzone" target="_self" onclick="javascript:bShare.share(event,\'qzone\',0);return false;"></a>\
                                        <a title="分享到Facebook" class="bshare-facebook" target="_self" onclick="javascript:bShare.share(event,\'facebook\',0);return false;"></a>\
                                        <a title="分享到Twitter" class="bshare-twitter" target="_self" onclick="javascript:bShare.share(event,\'twitter\',0);return false;"></a>\
                                        <a title="分享到Google+" class="bshare-gplus" target="_self" onclick="javascript:bShare.share(event,\'gplus\',0);return false;"></a>\
                                        <a title="更多平台" class="bshare-more bshare-more-icon more-style-addthis" target="_self"></a>\
                                        <span class="BSHARE_COUNT bshare-share-count" style="display: none;">0</span>\
                                        <i></i>\
                                    </div>\
                                    <div class="inf">\
                                        <span class="date">{published}</span>\
                                        <a href="{caturl}" class="country">{category}</a>\
                                        {tags}\
                                    </div>\
                                </dl>';

    var pic_template = '<dl class="ucp_idl_pic">\
                                    <a href="{url}" class="img_box">\
                                        <img src="{thumb}" alt="{title}"/>\
                                        <div class="other_tit"><span>{title}</span></div>\
                                        <div class="dl_piczutu">\
                                        <img src="http://img.uschinapress.com/templates/default/001_index/images/iDLPic.png">\
                                        </div>\
                                    </a>\
                                    <dt><a href="{url}">{title}</a></dt>\
                                    <dd>\
                                    {description}\
                                    </dd>\
                                    <div class="bshare-custom">\
                                        <a title="分享到微信" class="bshare-weixin" target="_self" onclick="javascript:bShare.share(event,\'weixin\',0);return false;"></a>\
                                        <a title="分享到新浪微博" class="bshare-sinaminiblog" target="_self" onclick="javascript:bShare.share(event,\'sinaminiblog\',0);return false;"></a>\
                                        <a title="分享到QQ空间" class="bshare-qzone" target="_self" onclick="javascript:bShare.share(event,\'qzone\',0);return false;"></a>\
                                        <a title="分享到Facebook" class="bshare-facebook" target="_self" onclick="javascript:bShare.share(event,\'facebook\',0);return false;"></a>\
                                        <a title="分享到Twitter" class="bshare-twitter" target="_self" onclick="javascript:bShare.share(event,\'twitter\',0);return false;"></a>\
                                        <a title="分享到Google+" class="bshare-gplus" target="_self" onclick="javascript:bShare.share(event,\'gplus\',0);return false;"></a>\
                                        <a title="更多平台" class="bshare-more bshare-more-icon more-style-addthis" target="_self"></a>\
                                        <span class="BSHARE_COUNT bshare-share-count" style="display: none;">0</span>\
                                        <i></i>\
                                    </div>\
                                    <div class="inf">\
                                        <span class="date">{published}</span>\
                                        <a href="{caturl}" class="country">{category}</a>\
                                        {tags}\
                                    </div>\
                                </dl>';


        var video_template = '<dl class="ucp_idl_video">\
                                    <a href="{url}" class="img_box">\
                                        <img src="{thumb}" alt="{title}"/>\
                                        <div class="other_tit"><span>{title}</span></div>\
                                        <div class="dl_mask"></div>\
                                        <div class="pic_mask"><img src="http://img.uschinapress.com/templates/default/001_index/images/qiguai.png" alt=""></div>\
                                        <div class="dl_sp"><img src="http://img.uschinapress.com/templates/default/001_index/images/shipin.png" alt=""></div>\
                                    </a>\
                                    <dt><a href="{url}">{title}</a></dt>\
                                    <dd>\
                                    {description}\
                                    </dd>\
                                    <div class="bshare-custom">\
                                        <a title="分享到微信" class="bshare-weixin" target="_self" onclick="javascript:bShare.share(event,\'weixin\',0);return false;"></a>\
                                        <a title="分享到新浪微博" class="bshare-sinaminiblog" target="_self" onclick="javascript:bShare.share(event,\'sinaminiblog\',0);return false;"></a>\
                                        <a title="分享到QQ空间" class="bshare-qzone" target="_self" onclick="javascript:bShare.share(event,\'qzone\',0);return false;"></a>\
                                        <a title="分享到Facebook" class="bshare-facebook" target="_self" onclick="javascript:bShare.share(event,\'facebook\',0);return false;"></a>\
                                        <a title="分享到Twitter" class="bshare-twitter" target="_self" onclick="javascript:bShare.share(event,\'twitter\',0);return false;"></a>\
                                        <a title="分享到Google+" class="bshare-gplus" target="_self" onclick="javascript:bShare.share(event,\'gplus\',0);return false;"></a>\
                                        <a title="更多平台" class="bshare-more bshare-more-icon more-style-addthis" target="_self"></a>\
                                        <span class="BSHARE_COUNT bshare-share-count" style="display: none;">0</span>\
                                        <i></i>\
                                    </div>\
                                    <div class="inf">\
                                        <span class="date">{published}</span>\
                                        <a href="{caturl}" class="country">{category}</a>\
                                        {tags}\
                                    </div>\
                                </dl>';

            var ad_template = '<dl class="nad">\
                                <a href="#" class="news_advertisement">\
                                <img src="http://img.uschinapress.com/templates/default/001_index/images/000.jpg" alt=""/>\
                                </a>\
                              </dl>';

            var ending = 0, lock = 0;
            function nextPage() {
                if (lock) {
                    return false;
                }
                if (ending) {
                    layer.msg("没有更多了~");
                    return;
                }
                lock = 1;
                $.ajax({
                    type: "POST",
                    dataType: 'json',
                    url: APP_URL + "?app=system&controller=content&action=page&page="+page+"&jsoncallback=?",
                    success: function(response){
                        page = response.page + 1;
                        var list = response.list;
                        var template = "";
                        if (response.list.length < 20) {
                            ending = 1;
                        }
                        if (parseInt(response.list.length) == 0) {
                            lock = 1;
                            return;
                        }
                        for (var i=0,item;item=list[i++];) {
                            if (item['thumb'] == 0) {
                                var html = text_template;
                            } else {
                                var html = thumb_template;

                                if (item['modelid'] == 4) {
                                    var html = video_template;
                                }

                                if (item['modelid'] == 2) {
                                    var html = pic_template;
                                }
                            }
                            for (var key in item) {
                                html = html.replace(new RegExp('{'+key+'}',"gm"), item[key]);
                            }
                            template += html;
                        }
                        $("#content").append(template);
                        lock = 0;
                        if (response.list.length < 20) {
                            ending = 1;
                            $(".bottom_more").hide();
                        }
                    }
                });
            }

            nextPage();

            /**$("#content").autobrowse(
                    {
                        url: function ()
                        {
                            return APP_URL + "?app=system&controller=content&action=page&page="+page+"&jsoncallback=?";
                        },
                        template: function (response)
                        {
                            page = response.page + 1;
                            var list = response.list;
                            var template = "";
                            for (var i=0,item;item=list[i++];) {
                                if (item['thumb'] == 0) {
                                    var html = text_template;
                                } else {
                                    var html = thumb_template;
                                }
                                for (var key in item) {
                                    html = html.replace(new RegExp('{'+key+'}',"gm"), item[key]);
                                }
                                template += html;
                            }
                            return template;
                        },
                        itemsReturned: function (response) {
                            return response.list.length;
                        },
                        max: 1000,
                        loader: '<div class="loading">正在加载中…</div>',
                        useCache: false,
                        expiration: 1
                    }
            );**/
        //});
    </script>
    
    
    <!-- 视频直播播放器插件
    <script src="http://img.uschinapress.com/templates/default/ckplayer6.8/ckplayer/ckplayer.js" class="pc_oldcj"></script>
    <script src="http://img.uschinapress.com/templates/default/js/ckplayer.js" class="pc_oldcj"></script>
    -->
    
<script type="text/javascript" charset="utf-8" src="http://static.bshare.cn/b/buttonLite.js#style=-1&amp;uuid=51237315-c08f-4394-ab47-5195a5e3a5a2&amp;pophcol=2&amp;lang=zh" class="pc_oldcj"></script>
<script type="text/javascript" charset="utf-8" src="http://static.bshare.cn/b/bshareC0.js" class="pc_oldcj"></script> 
    
    
<script language="javascript" type="text/javascript" src="http://img.uschinapress.com/templates/default/001_index/js/iFall_AD_20180206.js"></script>    
<script language="javascript" type="text/javascript" src="http://img.uschinapress.com/templates/default/001_index/js/iFallWordNum.js" class="pc_oldcj"></script>

<script language="javascript" type="text/javascript" src="http://img.uschinapress.com/templates/default/001_index/js/Moble/i.js" class="sj_oldcj"></script>
<script language="javascript" type="text/javascript" src="http://img.uschinapress.com/templates/default/001_index/js/PageRebuild.js" class="pc_oldcj"></script>    
    
    
</body>
</html>