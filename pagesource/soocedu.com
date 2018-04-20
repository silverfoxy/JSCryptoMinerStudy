<!DOCTYPE HTML>
<html lang="zh-cn">
<head>
	<meta charset="UTF-8">
	<title>
				瘦课网	</title>
	<meta name="keywords" content="免费MOOC,公开课,专业职业技能,演说演讲,移动软件,在线远程教学平台,手机APP应用,大学互动教育培训"/>
	<meta name="description" content="免费MOOC,公开课,专业职业技能,演说演讲,移动软件,在线远程教学平台,手机APP应用,大学互动教育培训" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <link rel="shortcut icon" type="image/x-icon" href="/public/default/images/favicon.ico" />
    <link href="/public/static/bootstrap/css/bootstrap.min.css" rel="stylesheet">
	<link href="/public/static/awesome/css/font-awesome.min.css" rel="stylesheet">
    <link href="/public/default/css/message.css" rel="stylesheet">
	<!--[if lt IE 9]>
	<script src="/public/static/html5shiv.js"></script>
	<![endif]-->
    <style type="text/css">
	@-webkit-viewport   { width: device-width; }
	@-moz-viewport      { width: device-width; }
	@-ms-viewport       { width: device-width; }
	@-o-viewport        { width: device-width; }
	@viewport           { width: device-width; }
	</style>
	
    <link rel="stylesheet" type="text/css" href="/public/default/css/common.css?v1.0" /><link rel="stylesheet" type="text/css" href="/public/default/css/base.css?v1.0" /><link rel="stylesheet" type="text/css" href="/apps/home/View/default/Public/css/index.css?v1.0" />
 <style type="text/css">
.text_over {display: inline-block;overflow: hidden;text-overflow: ellipsis;white-space: nowrap;}
.friend_link{margin-top: 2px;}
.friend_link ul li{float: left;margin-top: 18px;font-size: 14px;color: #7c7c7c;margin-right: 30px;}
.friend_link ul li a{font-size: 14px;}
.friend_link ul li a:hover{color:#1587d0;}

</style>


    <!--[if lt IE 9]>
	<script type="text/javascript" src="/public/static/jquery-1.10.2.min.js"></script>
    <script type="text/javascript" src="/public/static/json2.js"></script>
    <script type="text/javascript" src="/public/static/respond/respond.min.js"></script>
    <script type="text/javascript" src="/public/static/respond/respond.matchmedia.addListener.min.js"></script>
	<![endif]-->
    <!--[if gte IE 9]>
    <script type="text/javascript" src="/public/static/jquery-2.0.3.min.js"></script>
    <![endif]-->
    <script type="text/javascript" src="/public/static/jquery-2.0.3.min.js"></script>
    <script type="text/javascript" src="/public/static/ui/jquery.ui.core.min.js"></script>
	<script type="text/javascript" src="/public/static/ui/jquery.ui.widget.min.js"></script>
    <script type="text/javascript" src="/public/static/ui/jquery.ui.mouse.min.js"></script>
    <script type="text/javascript" src="/public/static/ui/jquery.ui.draggable.min.js"></script>
	<script type="text/javascript" src="/public/static/bootstrap/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="/public/static/jquery-center.min.js"></script>
	<script type="text/javascript">
	var Title = '瘦课网';
	var Think = window.EduComm = {
		"_ROOT_"   : "", //当前网站地址
		"_APP_"    : "/index.php", //当前项目地址
		"_PUBLIC_" : "/public", //项目公共目录地址
		"_DEEP_"   : "/", //PATHINFO分割符
		"_MODEL_"  : ["1", "", "html"],
		"_VAR_"    : ["m", "c", "a"]
	}
	</script>
    <script type="text/javascript" src="/public/static/msg/jquery.msg.min.js"></script>
    <script type="text/javascript" src="/public/static/jAlert/jquery.alerts.min.js"></script>
    <script type="text/javascript" src="/public/static/educomm.js"></script>
    <script type="text/javascript" src="/public/default/js/common.js"></script>
	<!-- 页面header钩子，一般用于加载插件CSS文件和代码 -->
	</head>
<body class="shouke">
	<!-- 头部 -->
	
    <!-- 顶部导航start -->
<header>
<style>
header .navbar-nav > .zwds > a, header .navbar-nav > .zwds > a:hover {
    background: none;
    border-bottom: 0px solid #039be5;
}
</style>
    <div class="container">
        <div class="row">
        <div class="navbar-header">
            <button class="navbar-toggle" type="button" data-toggle="collapse" data-target=".te-navbar-collapse">
                <span class="sr-only">瘦课网</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>

            <a href="/index.php/home/Index/index.html"><img src="http://res.soocedu.com/gypFtp//2016-11-10/5823ea56328ec105844400.png"></a>

        </div>
        <div class="collapse navbar-collapse te-navbar-collapse" role="navigation">
            <ul class="nav navbar-nav">
                <li class="active" ><a href="/index.php/home/Index/index.html">首页</a></li>
                <li  ><a href="/index.php/mooc/Index/center.html">作品中心</a></li>
                <li class="zwds  " style="padding-left:0px;"><a href="/index.php/home/Article/detail/id/65.html" target="_blank">大赛简介</a></li>                <li class="zwds " style="padding-left:0px;"><a href="/index.php/home/Article/detail/id/66.html" target="_blank">关于我们</a></li>                <li class="zwds  " style="padding-left:0px;"><a href="/index.php/home/Article/detail/id/67.html" target="_blank">联系我们</a></li>
            </ul>
           
                        <ul class="nav navbar-nav navbar-right">
                    <li><a data-toggle="modal" data-target="#ShoukeModal" href="/index.php/home/Public/login.html" rel="show-send-box">登录</a></li>
                    <li><a  url="/index.php/home/Public/register.html" onclick="modal_load('ShoukeModal',this);" style="cursor: pointer;" >注册</a></li>
                </ul>            <form class="navbar-form navbar-right" role="search" method="post" action="/index.php/mooc/Index/center.html">
                <div class="form-group"  id="top-search">
                    <input type="text"  name="top_search_key" id="top_search_key" class="form-control top-search" maxlength="15" placeholder="输入作者名/作品名" onfocus="topdofocus();" onblur="topdoblur();">
                    <button type="submit" class="btn btn-default search"><i class="icon-search"></i> </button>
                </div>
            </form>
        </div>
        </div>
    </div>
</header>
<div class="clearfix" style="height: 1px; overflow: hidden;"></div>
<!-- 顶部导航end -->

	<!-- /头部 -->
	
	<!-- 主体 -->
	
    <div class="container_flud top-banner">
        <!-- change 20150209 start -->
        <div id="myCarousel" class="carousel slide" data-ride="carousel">
            <!-- 轮播（Carousel）指标 -->
                            <!-- 轮播（Carousel）项目 -->
                <div class="carousel-inner" style=" height: 375px;">
                    <a class="item active " style="background-image: url(http://res.soocedu.com/gypFtp//2016-07-20/578f290e3e3c0182508004.jpg);" href="/index.php/home/Public/ad/id/41.html" target="_blank" alt="中国风" > </a>                </div>                    </div>
        <!-- change 20150209 end -->
      <!--  <div class="top-qrcode">
            <div class="img-qrcode">
                <img class="img" src="/public/default/images/qrcode.png" style="width: 100%;" alt="扫描二维码下载">
                <img class="sooc-man" src="/public/default/images/sooc-man.png">
            </div>
            <div class="t">扫描二维码下载</div>
        </div>
        <div class="top-banner-btm"></div>-->
    </div>

    <div class="container_flud flud_padding">
        <div class="container">
            <div class="row">
                <div class="col-md-3 four-class">
                    <div class="four-class-item course_first course_first10">最新作品</div>
                </div>
                <div class="col-md-3 four-class">
                        <div class="four-class-item">
                            <a class="img" href="/index.php/course/Index/index/kcid/585b3f02125a7168136443.html" target="_blank" title="仲夏">
                                <img src="http://res.soocedu.com/gypFtp//2016-12-22/585b3f0044c70226271503.jpg" alt="仲夏">
                            </a>
                            <div class="t">
					             <a class="text_over" style="width:230px; height: 18px; line-height: 16px;" href="/index.php/course/Index/index/kcid/585b3f02125a7168136443.html" target="_blank" title="仲夏">仲夏</a>
					        </div>
                            <div>
                                <a class="n" href="/index.php/course/Index/userinfo/id/5471.html" target="_blank" title="李继东老师">李继东老师</a>
                                <span class="s"><div style="display: inline-block;" class="nostar  pngfix"><span class="haverstar pngfix sooc-star" style="display:inline-block;width:0px;"></span></div></span>
                                <span class="clearfix"></span>
                            </div>
                            <div class="sooc-class">
                                <div>
                                    0人购买
                                </div>
                                <a href="/index.php/course/Index/index/kcid/585b3f02125a7168136443.html" target="_blank" title="仲夏" class="btn">
                                                                        <span style="color: #FF8C1C;font-size: 18px;"><span style="font-size: 14px;">￥</span>3000.00</span>                                </a>
                            </div>

                            <span class="clearfix"></span>
                        </div>
                    </div><div class="col-md-3 four-class">
                        <div class="four-class-item">
                            <a class="img" href="/index.php/course/Index/index/kcid/585b3ec1860e1395156842.html" target="_blank" title="喜见大利图">
                                <img src="http://res.soocedu.com/gypFtp//2016-12-22/585b3ebfd1fe2333302222.jpg" alt="喜见大利图">
                            </a>
                            <div class="t">
					             <a class="text_over" style="width:230px; height: 18px; line-height: 16px;" href="/index.php/course/Index/index/kcid/585b3ec1860e1395156842.html" target="_blank" title="喜见大利图">喜见大利图</a>
					        </div>
                            <div>
                                <a class="n" href="/index.php/course/Index/userinfo/id/5471.html" target="_blank" title="李继东老师">李继东老师</a>
                                <span class="s"><div style="display: inline-block;" class="nostar  pngfix"><span class="haverstar pngfix sooc-star" style="display:inline-block;width:0px;"></span></div></span>
                                <span class="clearfix"></span>
                            </div>
                            <div class="sooc-class">
                                <div>
                                    0人购买
                                </div>
                                <a href="/index.php/course/Index/index/kcid/585b3ec1860e1395156842.html" target="_blank" title="喜见大利图" class="btn">
                                                                        <span style="color: #FF8C1C;font-size: 18px;"><span style="font-size: 14px;">￥</span>2000.00</span>                                </a>
                            </div>

                            <span class="clearfix"></span>
                        </div>
                    </div><div class="col-md-3 four-class">
                        <div class="four-class-item">
                            <a class="img" href="/index.php/course/Index/index/kcid/585b3e821145c577971423.html" target="_blank" title="作品1">
                                <img src="http://res.soocedu.com/gypFtp//2016-12-22/585b3e7f80c39902605717.jpg" alt="作品1">
                            </a>
                            <div class="t">
					             <a class="text_over" style="width:230px; height: 18px; line-height: 16px;" href="/index.php/course/Index/index/kcid/585b3e821145c577971423.html" target="_blank" title="作品1">作品1</a>
					        </div>
                            <div>
                                <a class="n" href="/index.php/course/Index/userinfo/id/5471.html" target="_blank" title="李继东老师">李继东老师</a>
                                <span class="s"><div style="display: inline-block;" class="nostar  pngfix"><span class="haverstar pngfix sooc-star" style="display:inline-block;width:0px;"></span></div></span>
                                <span class="clearfix"></span>
                            </div>
                            <div class="sooc-class">
                                <div>
                                    0人购买
                                </div>
                                <a href="/index.php/course/Index/index/kcid/585b3e821145c577971423.html" target="_blank" title="作品1" class="btn">
                                                                        <span style="color: #FF8C1C;font-size: 18px;"><span style="font-size: 14px;">￥</span>3000.00</span>                                </a>
                            </div>

                            <span class="clearfix"></span>
                        </div>
                    </div><div class="col-md-3 four-class">
                        <div class="four-class-item">
                            <a class="img" href="/index.php/course/Index/index/kcid/585b3d5c8ccf1390835954.html" target="_blank" title="天行健">
                                <img src="http://res.soocedu.com/gypFtp//2016-12-22/585b3d3af26b5768850058.jpg" alt="天行健">
                            </a>
                            <div class="t">
					             <a class="text_over" style="width:230px; height: 18px; line-height: 16px;" href="/index.php/course/Index/index/kcid/585b3d5c8ccf1390835954.html" target="_blank" title="天行健">天行健</a>
					        </div>
                            <div>
                                <a class="n" href="/index.php/course/Index/userinfo/id/5471.html" target="_blank" title="李继东老师">李继东老师</a>
                                <span class="s"><div style="display: inline-block;" class="nostar  pngfix"><span class="haverstar pngfix sooc-star" style="display:inline-block;width:0px;"></span></div></span>
                                <span class="clearfix"></span>
                            </div>
                            <div class="sooc-class">
                                <div>
                                    0人购买
                                </div>
                                <a href="/index.php/course/Index/index/kcid/585b3d5c8ccf1390835954.html" target="_blank" title="天行健" class="btn">
                                                                        <span style="color: #FF8C1C;font-size: 18px;"><span style="font-size: 14px;">￥</span>3000.00</span>                                </a>
                            </div>

                            <span class="clearfix"></span>
                        </div>
                    </div><div class="col-md-3 four-class">
                        <div class="four-class-item">
                            <a class="img" href="/index.php/course/Index/index/kcid/585b3c3889713944785956.html" target="_blank" title="秋实">
                                <img src="http://res.soocedu.com/gypFtp//2016-12-22/585b3c337d51b641797438.jpg" alt="秋实">
                            </a>
                            <div class="t">
					             <a class="text_over" style="width:230px; height: 18px; line-height: 16px;" href="/index.php/course/Index/index/kcid/585b3c3889713944785956.html" target="_blank" title="秋实">秋实</a>
					        </div>
                            <div>
                                <a class="n" href="/index.php/course/Index/userinfo/id/5471.html" target="_blank" title="李继东老师">李继东老师</a>
                                <span class="s"><div style="display: inline-block;" class="nostar  pngfix"><span class="haverstar pngfix sooc-star" style="display:inline-block;width:0px;"></span></div></span>
                                <span class="clearfix"></span>
                            </div>
                            <div class="sooc-class">
                                <div>
                                    0人购买
                                </div>
                                <a href="/index.php/course/Index/index/kcid/585b3c3889713944785956.html" target="_blank" title="秋实" class="btn">
                                                                        <span style="color: #FF8C1C;font-size: 18px;"><span style="font-size: 14px;">￥</span>2000.00</span>                                </a>
                            </div>

                            <span class="clearfix"></span>
                        </div>
                    </div><div class="col-md-3 four-class">
                        <div class="four-class-item">
                            <a class="img" href="/index.php/course/Index/index/kcid/5858d0d582436860004252.html" target="_blank" title="大吉平安图">
                                <img src="http://res.soocedu.com/gypFtp//2016-12-20/5858d0d2e486d538951792.jpg" alt="大吉平安图">
                            </a>
                            <div class="t">
					             <a class="text_over" style="width:230px; height: 18px; line-height: 16px;" href="/index.php/course/Index/index/kcid/5858d0d582436860004252.html" target="_blank" title="大吉平安图">大吉平安图</a>
					        </div>
                            <div>
                                <a class="n" href="/index.php/course/Index/userinfo/id/5471.html" target="_blank" title="李继东老师">李继东老师</a>
                                <span class="s"><div style="display: inline-block;" class="nostar  pngfix"><span class="haverstar pngfix sooc-star" style="display:inline-block;width:0px;"></span></div></span>
                                <span class="clearfix"></span>
                            </div>
                            <div class="sooc-class">
                                <div>
                                    0人购买
                                </div>
                                <a href="/index.php/course/Index/index/kcid/5858d0d582436860004252.html" target="_blank" title="大吉平安图" class="btn">
                                                                        <span style="color: #FF8C1C;font-size: 18px;"><span style="font-size: 14px;">￥</span>2000.00</span>                                </a>
                            </div>

                            <span class="clearfix"></span>
                        </div>
                    </div><div class="col-md-3 four-class">
                        <div class="four-class-item">
                            <a class="img" href="/index.php/course/Index/index/kcid/5858d09a8f39f232435429.html" target="_blank" title="故说般若波罗蜜多咒">
                                <img src="http://res.soocedu.com/gypFtp//2016-12-20/5858d098448aa793526507.jpg" alt="故说般若波罗蜜多咒">
                            </a>
                            <div class="t">
					             <a class="text_over" style="width:230px; height: 18px; line-height: 16px;" href="/index.php/course/Index/index/kcid/5858d09a8f39f232435429.html" target="_blank" title="故说般若波罗蜜多咒">故说般若波罗蜜多咒</a>
					        </div>
                            <div>
                                <a class="n" href="/index.php/course/Index/userinfo/id/5471.html" target="_blank" title="李继东老师">李继东老师</a>
                                <span class="s"><div style="display: inline-block;" class="nostar  pngfix"><span class="haverstar pngfix sooc-star" style="display:inline-block;width:0px;"></span></div></span>
                                <span class="clearfix"></span>
                            </div>
                            <div class="sooc-class">
                                <div>
                                    0人购买
                                </div>
                                <a href="/index.php/course/Index/index/kcid/5858d09a8f39f232435429.html" target="_blank" title="故说般若波罗蜜多咒" class="btn">
                                                                        <span style="color: #FF8C1C;font-size: 18px;"><span style="font-size: 14px;">￥</span>3000.00</span>                                </a>
                            </div>

                            <span class="clearfix"></span>
                        </div>
                    </div>            </div>
        </div>
    </div>
        <!-- 最新课程 结束-->
        <!-- 推荐分类课程 开始-->
        <div class="container_flud flud_padding">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-3 four-class">
                                <div class="four-class-item course_first course_first1">
                                    篆刻作品                                    <a class="index-more" href="/index.php/mooc/Index/center/yxid/51.html">更多...</a>
                                </div>
                            </div>
                        <div class="col-md-3 four-class">
                                <div class="four-class-item">

                                    <a class="img" href="/index.php/course/Index/index/kcid/5858ca07b065c021324800.html" target="_blank" title="安太平">
                                        <img src="http://res.soocedu.com/gypFtp//2016-12-20/5858ca031fa97070997332.JPG" alt="安太平">
                                    </a>
                                    <div class="t"><a class="text_over" style="width:230px; height: 18px; line-height: 16px;" href="/index.php/course/Index/index/kcid/5858ca07b065c021324800.html" target="_blank" title="安太平">安太平</a></div>
                                    <div>
                                        <a class="n" href="/index.php/course/Index/userinfo/id/5471.html" target="_blank" title="李继东老师">李继东老师</a>
                                        <span class="s"><div style="display: inline-block;" class="nostar  pngfix"><span class="haverstar pngfix sooc-star" style="display:inline-block;width:0px;"></span></div></span>
                                        <span class="clearfix"></span>
                                    </div>
                                    <div class="sooc-class">
                                        <div>
                                            0人购买
                                        </div>
                                        <a href="/index.php/course/Index/index/kcid/5858ca07b065c021324800.html" target="_blank" title="安太平" class="btn">
                                                                                        <span style="color: #FF8C1C;font-size: 18px;"><span style="font-size: 14px;">￥</span>3000.00</span>                                        </a>
                                    </div>

                                    <span class="clearfix"></span>

                                </div>
                            </div><div class="col-md-3 four-class">
                                <div class="four-class-item">

                                    <a class="img" href="/index.php/course/Index/index/kcid/5858ca2c32c94101651707.html" target="_blank" title="半榻松风卧白云">
                                        <img src="http://res.soocedu.com/gypFtp//2016-12-20/5858ca29b8bec290512920.JPG" alt="半榻松风卧白云">
                                    </a>
                                    <div class="t"><a class="text_over" style="width:230px; height: 18px; line-height: 16px;" href="/index.php/course/Index/index/kcid/5858ca2c32c94101651707.html" target="_blank" title="半榻松风卧白云">半榻松风卧白云</a></div>
                                    <div>
                                        <a class="n" href="/index.php/course/Index/userinfo/id/5471.html" target="_blank" title="李继东老师">李继东老师</a>
                                        <span class="s"><div style="display: inline-block;" class="nostar  pngfix"><span class="haverstar pngfix sooc-star" style="display:inline-block;width:0px;"></span></div></span>
                                        <span class="clearfix"></span>
                                    </div>
                                    <div class="sooc-class">
                                        <div>
                                            0人购买
                                        </div>
                                        <a href="/index.php/course/Index/index/kcid/5858ca2c32c94101651707.html" target="_blank" title="半榻松风卧白云" class="btn">
                                                                                        <span style="color: #FF8C1C;font-size: 18px;"><span style="font-size: 14px;">￥</span>3000.00</span>                                        </a>
                                    </div>

                                    <span class="clearfix"></span>

                                </div>
                            </div><div class="col-md-3 four-class">
                                <div class="four-class-item">

                                    <a class="img" href="/index.php/course/Index/index/kcid/5858ca46d76c0636057244.html" target="_blank" title="倒数1">
                                        <img src="http://res.soocedu.com/gypFtp//2016-12-20/5858ca45ae2e7576674474.jpg" alt="倒数1">
                                    </a>
                                    <div class="t"><a class="text_over" style="width:230px; height: 18px; line-height: 16px;" href="/index.php/course/Index/index/kcid/5858ca46d76c0636057244.html" target="_blank" title="倒数1">倒数1</a></div>
                                    <div>
                                        <a class="n" href="/index.php/course/Index/userinfo/id/5471.html" target="_blank" title="李继东老师">李继东老师</a>
                                        <span class="s"><div style="display: inline-block;" class="nostar  pngfix"><span class="haverstar pngfix sooc-star" style="display:inline-block;width:0px;"></span></div></span>
                                        <span class="clearfix"></span>
                                    </div>
                                    <div class="sooc-class">
                                        <div>
                                            0人购买
                                        </div>
                                        <a href="/index.php/course/Index/index/kcid/5858ca46d76c0636057244.html" target="_blank" title="倒数1" class="btn">
                                                                                        <span style="color: #FF8C1C;font-size: 18px;"><span style="font-size: 14px;">￥</span>3000.00</span>                                        </a>
                                    </div>

                                    <span class="clearfix"></span>

                                </div>
                            </div><div class="col-md-3 four-class">
                                <div class="four-class-item">

                                    <a class="img" href="/index.php/course/Index/index/kcid/5858ca6ae0e6a096198491.html" target="_blank" title="佛造像印">
                                        <img src="http://res.soocedu.com/gypFtp//2016-12-20/5858ca67e3e6d562629718.JPG" alt="佛造像印">
                                    </a>
                                    <div class="t"><a class="text_over" style="width:230px; height: 18px; line-height: 16px;" href="/index.php/course/Index/index/kcid/5858ca6ae0e6a096198491.html" target="_blank" title="佛造像印">佛造像印</a></div>
                                    <div>
                                        <a class="n" href="/index.php/course/Index/userinfo/id/5471.html" target="_blank" title="李继东老师">李继东老师</a>
                                        <span class="s"><div style="display: inline-block;" class="nostar  pngfix"><span class="haverstar pngfix sooc-star" style="display:inline-block;width:0px;"></span></div></span>
                                        <span class="clearfix"></span>
                                    </div>
                                    <div class="sooc-class">
                                        <div>
                                            0人购买
                                        </div>
                                        <a href="/index.php/course/Index/index/kcid/5858ca6ae0e6a096198491.html" target="_blank" title="佛造像印" class="btn">
                                                                                        <span style="color: #FF8C1C;font-size: 18px;"><span style="font-size: 14px;">￥</span>3000.00</span>                                        </a>
                                    </div>

                                    <span class="clearfix"></span>

                                </div>
                            </div><div class="col-md-3 four-class">
                                <div class="four-class-item">

                                    <a class="img" href="/index.php/course/Index/index/kcid/5858ca993ff31004088988.html" target="_blank" title="双翼记">
                                        <img src="http://res.soocedu.com/gypFtp//2016-12-20/5858ca8e76bf1217196184.jpg" alt="双翼记">
                                    </a>
                                    <div class="t"><a class="text_over" style="width:230px; height: 18px; line-height: 16px;" href="/index.php/course/Index/index/kcid/5858ca993ff31004088988.html" target="_blank" title="双翼记">双翼记</a></div>
                                    <div>
                                        <a class="n" href="/index.php/course/Index/userinfo/id/5471.html" target="_blank" title="李继东老师">李继东老师</a>
                                        <span class="s"><div style="display: inline-block;" class="nostar  pngfix"><span class="haverstar pngfix sooc-star" style="display:inline-block;width:0px;"></span></div></span>
                                        <span class="clearfix"></span>
                                    </div>
                                    <div class="sooc-class">
                                        <div>
                                            0人购买
                                        </div>
                                        <a href="/index.php/course/Index/index/kcid/5858ca993ff31004088988.html" target="_blank" title="双翼记" class="btn">
                                                                                        <span style="color: #FF8C1C;font-size: 18px;"><span style="font-size: 14px;">￥</span>3000.00</span>                                        </a>
                                    </div>

                                    <span class="clearfix"></span>

                                </div>
                            </div><div class="col-md-3 four-class">
                                <div class="four-class-item">

                                    <a class="img" href="/index.php/course/Index/index/kcid/5858cab5a049a932902600.html" target="_blank" title="我写我心2">
                                        <img src="http://res.soocedu.com/gypFtp//2016-12-20/5858cab4927ce834923538.jpg" alt="我写我心2">
                                    </a>
                                    <div class="t"><a class="text_over" style="width:230px; height: 18px; line-height: 16px;" href="/index.php/course/Index/index/kcid/5858cab5a049a932902600.html" target="_blank" title="我写我心2">我写我心2</a></div>
                                    <div>
                                        <a class="n" href="/index.php/course/Index/userinfo/id/5471.html" target="_blank" title="李继东老师">李继东老师</a>
                                        <span class="s"><div style="display: inline-block;" class="nostar  pngfix"><span class="haverstar pngfix sooc-star" style="display:inline-block;width:0px;"></span></div></span>
                                        <span class="clearfix"></span>
                                    </div>
                                    <div class="sooc-class">
                                        <div>
                                            0人购买
                                        </div>
                                        <a href="/index.php/course/Index/index/kcid/5858cab5a049a932902600.html" target="_blank" title="我写我心2" class="btn">
                                                                                        <span style="color: #FF8C1C;font-size: 18px;"><span style="font-size: 14px;">￥</span>3000.00</span>                                        </a>
                                    </div>

                                    <span class="clearfix"></span>

                                </div>
                            </div><div class="col-md-3 four-class">
                                <div class="four-class-item">

                                    <a class="img" href="/index.php/course/Index/index/kcid/5858cad8c7f10145681781.html" target="_blank" title="永受嘉福">
                                        <img src="http://res.soocedu.com/gypFtp//2016-12-20/5858cad4bb7cc150768771.JPG" alt="永受嘉福">
                                    </a>
                                    <div class="t"><a class="text_over" style="width:230px; height: 18px; line-height: 16px;" href="/index.php/course/Index/index/kcid/5858cad8c7f10145681781.html" target="_blank" title="永受嘉福">永受嘉福</a></div>
                                    <div>
                                        <a class="n" href="/index.php/course/Index/userinfo/id/5471.html" target="_blank" title="李继东老师">李继东老师</a>
                                        <span class="s"><div style="display: inline-block;" class="nostar  pngfix"><span class="haverstar pngfix sooc-star" style="display:inline-block;width:0px;"></span></div></span>
                                        <span class="clearfix"></span>
                                    </div>
                                    <div class="sooc-class">
                                        <div>
                                            0人购买
                                        </div>
                                        <a href="/index.php/course/Index/index/kcid/5858cad8c7f10145681781.html" target="_blank" title="永受嘉福" class="btn">
                                                                                        <span style="color: #FF8C1C;font-size: 18px;"><span style="font-size: 14px;">￥</span>3000.00</span>                                        </a>
                                    </div>

                                    <span class="clearfix"></span>

                                </div>
                            </div>                        </div>
                    </div>
                </div><div class="container_flud flud_padding">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-3 four-class">
                                <div class="four-class-item course_first course_first2">
                                    字画作品                                    <a class="index-more" href="/index.php/mooc/Index/center/yxid/52.html">更多...</a>
                                </div>
                            </div>
                        <div class="col-md-3 four-class">
                                <div class="four-class-item">

                                    <a class="img" href="/index.php/course/Index/index/kcid/5858cbb0bab01348015766.html" target="_blank" title="观沧海">
                                        <img src="http://res.soocedu.com/gypFtp//2016-12-20/5858cc67c177a010853545.jpg" alt="观沧海">
                                    </a>
                                    <div class="t"><a class="text_over" style="width:230px; height: 18px; line-height: 16px;" href="/index.php/course/Index/index/kcid/5858cbb0bab01348015766.html" target="_blank" title="观沧海">观沧海</a></div>
                                    <div>
                                        <a class="n" href="/index.php/course/Index/userinfo/id/5471.html" target="_blank" title="李继东老师">李继东老师</a>
                                        <span class="s"><div style="display: inline-block;" class="nostar  pngfix"><span class="haverstar pngfix sooc-star" style="display:inline-block;width:0px;"></span></div></span>
                                        <span class="clearfix"></span>
                                    </div>
                                    <div class="sooc-class">
                                        <div>
                                            0人购买
                                        </div>
                                        <a href="/index.php/course/Index/index/kcid/5858cbb0bab01348015766.html" target="_blank" title="观沧海" class="btn">
                                                                                        <span style="color: #FF8C1C;font-size: 18px;"><span style="font-size: 14px;">￥</span>500.00</span>                                        </a>
                                    </div>

                                    <span class="clearfix"></span>

                                </div>
                            </div><div class="col-md-3 four-class">
                                <div class="four-class-item">

                                    <a class="img" href="/index.php/course/Index/index/kcid/5858ce4f7b14d369207074.html" target="_blank" title="画作一">
                                        <img src="http://res.soocedu.com/gypFtp//2016-12-20/5858ccd9db4a1025789717.JPG" alt="画作一">
                                    </a>
                                    <div class="t"><a class="text_over" style="width:230px; height: 18px; line-height: 16px;" href="/index.php/course/Index/index/kcid/5858ce4f7b14d369207074.html" target="_blank" title="画作一">画作一</a></div>
                                    <div>
                                        <a class="n" href="/index.php/course/Index/userinfo/id/5471.html" target="_blank" title="李继东老师">李继东老师</a>
                                        <span class="s"><div style="display: inline-block;" class="nostar  pngfix"><span class="haverstar pngfix sooc-star" style="display:inline-block;width:0px;"></span></div></span>
                                        <span class="clearfix"></span>
                                    </div>
                                    <div class="sooc-class">
                                        <div>
                                            0人购买
                                        </div>
                                        <a href="/index.php/course/Index/index/kcid/5858ce4f7b14d369207074.html" target="_blank" title="画作一" class="btn">
                                                                                        <span style="color: #FF8C1C;font-size: 18px;"><span style="font-size: 14px;">￥</span>2000.00</span>                                        </a>
                                    </div>

                                    <span class="clearfix"></span>

                                </div>
                            </div><div class="col-md-3 four-class">
                                <div class="four-class-item">

                                    <a class="img" href="/index.php/course/Index/index/kcid/5858cf0c45273219340957.html" target="_blank" title="短歌行">
                                        <img src="http://res.soocedu.com/gypFtp//2016-12-20/5858cf08ea499411128248.jpg" alt="短歌行">
                                    </a>
                                    <div class="t"><a class="text_over" style="width:230px; height: 18px; line-height: 16px;" href="/index.php/course/Index/index/kcid/5858cf0c45273219340957.html" target="_blank" title="短歌行">短歌行</a></div>
                                    <div>
                                        <a class="n" href="/index.php/course/Index/userinfo/id/5471.html" target="_blank" title="李继东老师">李继东老师</a>
                                        <span class="s"><div style="display: inline-block;" class="nostar  pngfix"><span class="haverstar pngfix sooc-star" style="display:inline-block;width:0px;"></span></div></span>
                                        <span class="clearfix"></span>
                                    </div>
                                    <div class="sooc-class">
                                        <div>
                                            0人购买
                                        </div>
                                        <a href="/index.php/course/Index/index/kcid/5858cf0c45273219340957.html" target="_blank" title="短歌行" class="btn">
                                                                                        <span style="color: #FF8C1C;font-size: 18px;"><span style="font-size: 14px;">￥</span>500.00</span>                                        </a>
                                    </div>

                                    <span class="clearfix"></span>

                                </div>
                            </div><div class="col-md-3 four-class">
                                <div class="four-class-item">

                                    <a class="img" href="/index.php/course/Index/index/kcid/5858cf6fe20e2188720463.html" target="_blank" title="秋实图">
                                        <img src="http://res.soocedu.com/gypFtp//2016-12-20/5858cf54b65a4461494706.jpg" alt="秋实图">
                                    </a>
                                    <div class="t"><a class="text_over" style="width:230px; height: 18px; line-height: 16px;" href="/index.php/course/Index/index/kcid/5858cf6fe20e2188720463.html" target="_blank" title="秋实图">秋实图</a></div>
                                    <div>
                                        <a class="n" href="/index.php/course/Index/userinfo/id/5471.html" target="_blank" title="李继东老师">李继东老师</a>
                                        <span class="s"><div style="display: inline-block;" class="nostar  pngfix"><span class="haverstar pngfix sooc-star" style="display:inline-block;width:0px;"></span></div></span>
                                        <span class="clearfix"></span>
                                    </div>
                                    <div class="sooc-class">
                                        <div>
                                            0人购买
                                        </div>
                                        <a href="/index.php/course/Index/index/kcid/5858cf6fe20e2188720463.html" target="_blank" title="秋实图" class="btn">
                                                                                        <span style="color: #FF8C1C;font-size: 18px;"><span style="font-size: 14px;">￥</span>2000.00</span>                                        </a>
                                    </div>

                                    <span class="clearfix"></span>

                                </div>
                            </div><div class="col-md-3 four-class">
                                <div class="four-class-item">

                                    <a class="img" href="/index.php/course/Index/index/kcid/5858d0725768f477134360.html" target="_blank" title="篆书达摩偈语">
                                        <img src="http://res.soocedu.com/gypFtp//2016-12-20/5858d070165a5955870563.jpg" alt="篆书达摩偈语">
                                    </a>
                                    <div class="t"><a class="text_over" style="width:230px; height: 18px; line-height: 16px;" href="/index.php/course/Index/index/kcid/5858d0725768f477134360.html" target="_blank" title="篆书达摩偈语">篆书达摩偈语</a></div>
                                    <div>
                                        <a class="n" href="/index.php/course/Index/userinfo/id/5471.html" target="_blank" title="李继东老师">李继东老师</a>
                                        <span class="s"><div style="display: inline-block;" class="nostar  pngfix"><span class="haverstar pngfix sooc-star" style="display:inline-block;width:0px;"></span></div></span>
                                        <span class="clearfix"></span>
                                    </div>
                                    <div class="sooc-class">
                                        <div>
                                            0人购买
                                        </div>
                                        <a href="/index.php/course/Index/index/kcid/5858d0725768f477134360.html" target="_blank" title="篆书达摩偈语" class="btn">
                                                                                        <span style="color: #FF8C1C;font-size: 18px;"><span style="font-size: 14px;">￥</span>500.00</span>                                        </a>
                                    </div>

                                    <span class="clearfix"></span>

                                </div>
                            </div><div class="col-md-3 four-class">
                                <div class="four-class-item">

                                    <a class="img" href="/index.php/course/Index/index/kcid/5858d0d582436860004252.html" target="_blank" title="大吉平安图">
                                        <img src="http://res.soocedu.com/gypFtp//2016-12-20/5858d0d2e486d538951792.jpg" alt="大吉平安图">
                                    </a>
                                    <div class="t"><a class="text_over" style="width:230px; height: 18px; line-height: 16px;" href="/index.php/course/Index/index/kcid/5858d0d582436860004252.html" target="_blank" title="大吉平安图">大吉平安图</a></div>
                                    <div>
                                        <a class="n" href="/index.php/course/Index/userinfo/id/5471.html" target="_blank" title="李继东老师">李继东老师</a>
                                        <span class="s"><div style="display: inline-block;" class="nostar  pngfix"><span class="haverstar pngfix sooc-star" style="display:inline-block;width:0px;"></span></div></span>
                                        <span class="clearfix"></span>
                                    </div>
                                    <div class="sooc-class">
                                        <div>
                                            0人购买
                                        </div>
                                        <a href="/index.php/course/Index/index/kcid/5858d0d582436860004252.html" target="_blank" title="大吉平安图" class="btn">
                                                                                        <span style="color: #FF8C1C;font-size: 18px;"><span style="font-size: 14px;">￥</span>2000.00</span>                                        </a>
                                    </div>

                                    <span class="clearfix"></span>

                                </div>
                            </div><div class="col-md-3 four-class">
                                <div class="four-class-item">

                                    <a class="img" href="/index.php/course/Index/index/kcid/585b3c3889713944785956.html" target="_blank" title="秋实">
                                        <img src="http://res.soocedu.com/gypFtp//2016-12-22/585b3c337d51b641797438.jpg" alt="秋实">
                                    </a>
                                    <div class="t"><a class="text_over" style="width:230px; height: 18px; line-height: 16px;" href="/index.php/course/Index/index/kcid/585b3c3889713944785956.html" target="_blank" title="秋实">秋实</a></div>
                                    <div>
                                        <a class="n" href="/index.php/course/Index/userinfo/id/5471.html" target="_blank" title="李继东老师">李继东老师</a>
                                        <span class="s"><div style="display: inline-block;" class="nostar  pngfix"><span class="haverstar pngfix sooc-star" style="display:inline-block;width:0px;"></span></div></span>
                                        <span class="clearfix"></span>
                                    </div>
                                    <div class="sooc-class">
                                        <div>
                                            0人购买
                                        </div>
                                        <a href="/index.php/course/Index/index/kcid/585b3c3889713944785956.html" target="_blank" title="秋实" class="btn">
                                                                                        <span style="color: #FF8C1C;font-size: 18px;"><span style="font-size: 14px;">￥</span>2000.00</span>                                        </a>
                                    </div>

                                    <span class="clearfix"></span>

                                </div>
                            </div>                        </div>
                    </div>
                </div>        </div>
    </div>
        <!-- 推荐分类课程 结束-->


	<!-- /主体 -->

    <!-- 搜索 -->
    
        
    
    <!-- /搜索 -->

	<!-- 底部 -->
	
    <!-- 底部start -->
<footer style="margin-top: 0px;height: auto;">
    <hr style="width: 80%;border: 1px solid #3b3b3b;margin: 0px; padding: 0px;margin: 0 auto;" />
    <div class="container" style="padding-top: 10px;padding-bottom: 10px;">
        <div class="row footer" style="padding: 15px 0;">
            <div class="col-md-12" style="overflow: hidden;white-space: nowrap;text-align: center;">
                <span style="display:inline-block; vertical-align:middle; margin:0 10px;">瘦课网 © 2014-2016</span>
                <span style="display:inline-block; vertical-align:middle; margin:0 10px;"><a href="http://www.miitbeian.gov.cn/publish/query/indexFirst.action" target="_blank" style="font-size:14px;">鲁ICP备16014779号-1</a></span>
                <span style="display:inline-block; vertical-align:middle; margin:0 10px;">
                    <a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=37061302000294" target="_blank" style="font-size:14px;"><img src="/public/default/images/beian.png" /> 鲁公网安备 37061302000294号</a>
                </span>
            </div>
            <!--  <div class="col-md-4">
                <ul class="about-list">
                    <li>友情链接：</li>
                    <li><a target="_blank" href="http://www.12xue.com/"><img src="/public/default/images/12xuelogo.png" /></a></li>
                    <li><a target="_blank" href="http://www.ruijie-grid.com/"><img src="/public/default/images/gridlogo.png" /></a></li>
                </ul>
            </div>-->
            <!--<div class="col-md-4">-->
                <!--<ul class="about-list">-->
                    <!--<li>关注我们：</li>-->
                    <!--<li><a href="http://weibo.com/soocba" target="_blank" class="weibo"></a></li>-->
                    <!--<li>-->
                        <!--<a href="javascript:;" class="weixin" style="position: relative;">-->
                            <!--<img src="/public/default/images/weixincode.png">-->
                        <!--</a>-->
                    <!--</li>-->
                    <!--&lt;!&ndash;<li>&ndash;&gt;-->
                        <!--&lt;!&ndash;<a data-toggle="modal" data-target="#ShoukeModal" href="/index.php/home/Public/shengming.html" rel="show-send-box">&ndash;&gt;-->
                            <!--&lt;!&ndash;免责声明&ndash;&gt;-->
                        <!--&lt;!&ndash;</a>&ndash;&gt;-->
                    <!--&lt;!&ndash;</li>&ndash;&gt;-->
                <!--</ul>-->
            <!--</div>-->
        </div>
        <a href="javascript:;" class="gotop"></a>
    </div>
    <script>
//        var _hmt = _hmt || [];
//        (function() {
//            var hm = document.createElement("script");
//            hm.src = "//hm.baidu.com/hm.js?2184340702af7164894ecc166e46a54f";
//            var s = document.getElementsByTagName("script")[0];
//            s.parentNode.insertBefore(hm, s);
//        })();
    </script>

</footer>
<!-- /底部end -->
<script type="text/javascript">
$(function(){
	// 顶部消息提示点击事件
	$('.dropdown-show').on('click','.close',function(){
		$(this).parent().hide();
	});
	
	// 回到顶部事件
    $('#te-gotop').click(function(){
        $('html,body').animate({ scrollTop:'0px' },300);
        return false;
    });
    $('#layoutModal').on('hidden.bs.modal', function () {
        $(this).removeData("bs.modal");
    });

    $('#ShoukeModal').on('hidden.bs.modal', function () {
        $(this).removeData("bs.modal");
    });
});
</script>

	<!-- /底部 -->
	
	
 <!-- 用于加载js代码 -->
	<!-- 页面footer钩子，一般用于加载插件JS文件和JS代码 -->
		
	<!-- 用于加载统计代码等隐藏元素 -->
	<div class="hidden">
		
	</div>
	<!-- /用于加载统计代码等隐藏元素 -->
    <!-- 模态框 start -->
    <div class="modal fade te-modal" id="layoutModal" tabindex="-1" role="dialog" aria-labelledby="layoutModalLabel"  aria-hidden="true"></div>
    <div class="modal fade sk-modal" id="ShoukeModal" tabindex="-1" role="dialog" aria-labelledby="ShoukeModalLabel"  aria-hidden="true"></div>
</body>
</html>