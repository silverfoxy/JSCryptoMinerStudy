<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
<title>成都纵横自动化技术有限公司</title>
<meta name="renderer" content="webkit">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta http-equiv="Cache-Control" content="no-siteapp" />
<meta name="keywords" content="JOUAV, 成都纵横, 垂直起降, 无人机, 自驾仪, 大鹏, 飞控, CW-20">
<link rel="stylesheet" href="/themes/simple/Public/assets/css/lib/bootstrap.css">
<link rel="stylesheet" href="/themes/simple/Public/assets/css/lib/font-awesome.min.css">
<link rel="stylesheet" href="/themes/simple/Public/assets/css/main.css">
	
</head>
<body>
<!-- head -->
<nav class="navbar navbar-fixed-top navbar-inverse"  role="navigation">
	<div class="container">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<a href="/"> <img src="/themes/simple/Public/assets/img/main/LOGO2.png"></a>
		</div>

		<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
			<!--导航栏的菜单-->
			<ul class="nav navbar-nav">
				<li><a href="/index.php/Jouav/index/CW30.html">CW-30</a></li>
				<li><a href="/index.php/Jouav/index/CW20.html">CW-20</a></li>
				<li><a href="/index.php/Jouav/index/CW10.html">CW-10</a></li>
				<li><a href="/index.php/Jouav/index/CW10C.html">CW-10C</a></li>
				<li><a href="/index.php/Jouav/index/autopilot.html">纵横自驾仪</a></li>
				<li><a href="/index.php/Jouav/index/solution.html">解决方案</a></li>				<li><a href="/index.php/Jouav/index/video.html">精彩视频</a></li>
				<li><a href="/index.php/Jouav/index/about.html#1">联系我们</a></li>
								<li><a href="/index.php/Jouav/index/news.html">新闻中心</a></li>


				<li class="dropdown user login">
					<a href="#" style="background-color: #4b9cd6;" class="dropdown-toggle" data-toggle="dropdown">
						<i class="fa fa-globe fa-lg fa-fw fa-inverse "></i>简体中文</a>
					<!--<a class="dropdown-toggle user" data-toggle="dropdown" href="#">
						<img src="/themes/simple/Public/assets/images/headicon.png" class="headicon"/>
						<span class="user-nicename"></span><b class="caret"></b></a>-->
					<ul class="dropdown-menu ">
						<li><a href="?l=zh-cn">简体中文</a></li>
						<li class="divider"></li>
						<li><a href="?l=en-us">English</a></li>
					</ul>
				</li>
			</ul>
		</div>

	</div>
</nav>


<!--<div style="    position: absolute;
    z-index: 999;">
    <script type='text/javascript' src='http://libs.a2zinc.net/Common/JS/10.6.0.0/a2zWidget.js'></script><script type='text/javascript' id='exWidget'>new a2z.Widget('M%2b5VpORIrx4lxqjIWNMNXdDWOYB0KizsFNp%2bsnu95fuDJspIa1ahjy3Nvgs4gh2z',6771,'http://libs.a2zinc.net/Common/Widgets/ExhibitorBadge.aspx',10,114818,330,200).render();</script>
</div>-->


<!-- 图片轮播 -->
<div id="carousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
  <!--<ol class="carousel-indicators">
        <li data-target="#carousel" data-slide-to="0" class="active"></li>
        <li data-target="#carousel" data-slide-to="1"></li>
        <li data-target="#carousel" data-slide-to="2"></li>
        <li data-target="#carousel-example-generic" data-slide-to="2"></li>
    </ol>-->

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">

        <div class="item active">
                          <img src="/themes/simple/Public/assets/img/main/CW_30.jpg" alt="">
           <!-- <div id="background" style="position:absolute;z-index:-1;width:100%;height:100%;bottom:50px;left:0px;"><img src="/themes/simple/Public/assets/img/newproduct/007m.png" width="100%" height="100%"/></div>

            <div style="position: absolute;top: 60%;width: 100%">
                &lt;!&ndash;<div style="text-align: center;color: #fff">
                    <p id="djs" style='font-size: 40px;font-family: "Gotham","Helvetica Neue","Hiragino Sans GB","Microsoft YaHei","WenQuanYi Micro Hei",Arial,sans-serif!important;
                    }'>3 天 12:12:12</p>
                </div>&ndash;&gt;

            </div>
            <div style="position: absolute;top: 80%;width: 100%">
                <div style="text-align: center;color: #fff">
                  <p style="font-size: 18px">工业无人机应用论坛暨大鹏无人机新产品发布会</p>
                  <p style="font-size: 18px;font-weight: 600">成都市高新区天府五街菁蓉国际广场7栋1楼纵横会议大厅</p>
                </div>

            </div>-->


         <!-- <div class="carousel-caption caption-1">


                                   <a href="/index.php/Jouav/index/CW30.html"><img src="/themes/simple/Public/assets/img/main/b-lm.png" alt=""></a>
                    <a href="/index.php/Jouav/index/video.html"><img src="/themes/simple/Public/assets/img/main/b-wv.png" alt=""></a>            </div>-->
        </div>


      <div class="item">
                            <img src="/themes/simple/Public/assets/img/main/1-01.png" alt="">
            <div class="carousel-caption caption-1">
                                    <a href="/index.php/Jouav/index/CW20.html"><img src="/themes/simple/Public/assets/img/main/b-lm.png" alt=""></a>
                    <a href="/index.php/Jouav/index/video.html"><img src="/themes/simple/Public/assets/img/main/b-wv.png" alt=""></a>            </div>
        </div>

        <div class="item">
                            <img src="/themes/simple/Public/assets/img/main/2-01.png" alt="">
                                    <div class="carousel-caption caption-2">
                        <a href="/index.php/Jouav/index/CW10.html"><img src="/themes/simple/Public/assets/img/main/b-lm.png" alt=""></a>
                        <a href="/index.php/Jouav/index/video.html"><img src="/themes/simple/Public/assets/img/main/b-wv.png" alt=""></a>
                    </div>        </div>
    </div>

    <!-- Controls -->
    <a class="left carousel-control" href="#carousel" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left"></span>
        <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#carousel" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right"></span>
        <span class="sr-only">Next</span>
    </a>
</div>


<!-- 产品介绍 -->
<div class="product-4">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-3">
                <!--<a href="CW-20.html" class="product-item"><img class="center-block" src="img/main/800-01.png"></a>-->
                <a href="/index.php/Jouav/index/CW20.html" class="product-item">
                    <img src="/themes/simple/Public/assets/img/home/home-01.png">
                    <div class="text-wrap"><p class="product-4-text">适用于 航拍航测、电力/管道巡线、防灾减灾、地质勘测、城市应急监视</p></div>
                </a>
            </div>
            <div class="col-md-3">
                <a href="/index.php/Jouav/index/CW10.html" class="product-item">
                    <img src="/themes/simple/Public/assets/img/home/home-02.png">
                    <div class="text-wrap"><p class="product-4-text">适用于 航拍航测、电力/管道巡线、防灾减灾、地质勘测、城市应急监视</p></div>
                </a>
            </div>
            <div class="col-md-3">
                <a href="/index.php/Jouav/Product/MP_101V.html" class="product-item">
                    <img src="/themes/simple/Public/assets/img/home/home-03-1.png">
                    <div class="text-wrap"><p class="product-4-text">低成本、工业级垂直起降固定翼无人机飞控与导航系统</p></div>
                </a>
            </div>
            <div class="col-md-3">
                <a href="/index.php/Jouav/index/AOPA.html" class="product-item">
                    <img src="/themes/simple/Public/assets/img/home/home-04.png">
                    <div class="text-wrap"><p class="product-4-text">首家垂直起降固定翼无人机训练机构</p></div>
                </a>
            </div>
        </div>
    </div>
</div>


<!-- 公司新闻 -->
<div class="companyNew">
    <div class="container">
        <div class="row">
            <p class="index-company-news">公司新闻</p>
        </div>

        <div class="row">
                            <div class="link-new col-sm-4">
                    <a href='/index.php/index/article/id/98'>
                                                    超人为什么会飞？因为他有空速管                    </a>
                    <a href='/index.php/index/article/id/98'><img src="http://jouav.com/data/upload/portal/20180302/5a98c7901896a.png" class="pull-left" style="margin-right: 10px;" ></a>
                    <p>
                                                    人人都知道的空速管？？                    </p>
                    <p>2018-02-28</p>
                </div>                <div class="link-new col-sm-4">
                    <a href='/index.php/index/article/id/97'>
                                                    高速公路行业全国首例！大鹏参与了一件大事儿                    </a>
                    <a href='/index.php/index/article/id/97'><img src="http://jouav.com/data/upload/portal/20180208/5a7bacfc62d27.png" class="pull-left" style="margin-right: 10px;" ></a>
                    <p>
                                                    全国首例高速公路大范围动态实时巡视系统！                    </p>
                    <p>2018-02-08</p>
                </div>                <div class="link-new col-sm-4">
                    <a href='/index.php/index/article/id/95'>
                                                    发明“一机多用”，重新定义“无人机”                     </a>
                    <a href='/index.php/index/article/id/95'><img src="http://jouav.com/data/upload/portal/20180129/5a6e8cd840c84.png" class="pull-left" style="margin-right: 10px;" ></a>
                    <p>
                                                    如果有一架飞机，能够根据自身作业需求，随意更换任务舱？                    </p>
                    <p>2018-01-18</p>
                </div>        </div>
    </div>
</div>



<!--footer-->
<footer class="site-footer">
	<div class="container">
		<div class="row">
			<nav class="link-list col-xs-6 col-sm-2">
				<a href="/index.php/Jouav/index/about.html#about">关于纵横</a>
				<a href="/index.php/Jouav/index/about.html#about">关于我们</a>
				<a href="/index.php/Jouav/index/about.html#culture">企业文化</a>
			</nav>

			<nav class="link-list col-xs-6 col-sm-2">
				<a href="/index.php/Jouav/index/news.html">新闻中心</a>
				<a href="/index.php/Jouav/index/news.html">公司新闻</a>
				<a href="/index.php/Jouav/index/news.html">媒体报道</a>
			</nav>

			<nav class="link-list col-xs-6 col-sm-2">
				<a id="contact1" href="/index.php/Jouav/index/about.html#1">联系我们</a>
				<a id="contact2" href="/index.php/Jouav/index/about.html#1">总部热线</a>
				<a id="contact3" href="/index.php/Jouav/index/about.html#1">销售热线</a>
				<a id="server" href="/index.php/Jouav/index/about.html#2">售后服务</a>
			</nav>

			<nav class="link-list col-xs-6 col-sm-2">
				<img src="/themes/simple/Public/assets/img/wcat.png" style="margin-top: 22px;">
			</nav>
		</div>


		<div class="row">
			<nav class="footer-cy0 col-sm-6">
				<a>版权所有 Copyright©2015 成都纵横自动化技术有限公司 蜀ICP备12032446号</a>
			</nav>
			<nav class="col-xs-4 col-sm-3 footer-cy1">
				<a href="">法律声明</a>
				<span>|</span>
				<a href="">隐私政策</a>
				<span>|</span>
				<a href="">网站地图</a>
			</nav>
		</div>
	</div>
</footer>
<script type="text/javascript" src="http://tajs.qq.com/stats?sId=63348161" charset="UTF-8"></script>
<script src="/themes/simple/Public/assets/js/lib/jquery.js"></script>
<script src="/themes/simple/Public/assets/js/lib/bootstrap.js"></script>
<script>

</script>


<script src="/themes/simple/Public/assets/js/lib/moment.min.js"></script>
<script>
    $(document).ready(function(){
        //Time()
        //autoHight()
    });

    var Ticts=function Ticts() {
        this.ticts = {};
    };
    Ticts.prototype.createTicts=function(id, dealline) {
        var ticts=this;
        var time=moment(dealline).diff(moment());

        var _ticts=this.ticts[id] = {
            dealine: dealline
            , id: id
            , time: time
            , interval: setInterval(function () {
                ticts.oneStep(id,_ticts)
            }, 1000)
        }
        ticts.oneStep(id,_ticts)


    };
    Ticts.prototype.deleteTicts = function(id) {
        clearInterval(this.ticts[id].interval);//清楚定时器的方法,需要定时器的指针作为参数传入clearInterval
        delete this.ticts[id];//通过delete的方法删除对象中的属性
    };
    Ticts.prototype.oneStep= function(id,_ticts) {
        var t = null;
        var d = null;
        var h = null;
        var m = null;
        var s = null;
        //js默认时间戳为毫秒,需要转化成秒
        t = _ticts.time / 1000;
        d = Math.floor(t / (24 * 3600));
        h = Math.floor((t - 24 * 3600 * d) / 3600);
        m = Math.floor((t - 24 * 3600 * d - h * 3600) / 60);
        s = Math.floor((t - 24 * 3600 * d - h * 3600 - m * 60));
        //这里可以做一个格式化的处理,甚至做毫秒级的页面渲染,基于DOM操作,太多个倒计时一起会导致页面性能下降
        document.getElementById(id).innerHTML = d + ' 天 ' + h + ' 小时 ' + m + ' 分钟 ' + s + ' 秒';
        _ticts.time -= 1000;
        if (_ticts.time < 0)
            ticts.deleteTicts(id);//判断是否到期,到期后自动删除定时器
    };

    var ticts = new Ticts()
    ticts.createTicts("djs","2018-03-16 09:30:00")





    function autoHight() {
        var height = window.innerHeight;
        $(".item").css("height",height)
    }

</script>

</body>
</html>