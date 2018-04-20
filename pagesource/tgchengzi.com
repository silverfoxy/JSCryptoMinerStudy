<!DOCTYPE html>
<html>
<head>
    <title leave="(′・ω・`)电玩橙子等你回来">电玩橙子_ps4游戏攻略视频_电视游戏_xboxone游戏攻略视频_游戏机_电玩游戏_电视游戏视频娱乐平台</title>
    <meta name="description" content="电玩橙子，中国电视游戏视频娱乐平台，致力于分享一切与游戏有关的有趣内容，最快速准确的电玩游戏资讯，最全面完整的游戏攻略资料库，最及 时的游戏视频攻略，打造ps4,xboxone,3ds等玩家的娱乐交流平台，更多精彩劲爆游戏视频尽在电玩橙子。"/>
    <meta name="keywords" content="tgchengzi,ps4,ps4游戏攻略,xboxone游戏攻略,ps4游戏资讯,wiiu游戏攻略,电视游戏视频,wiiu游戏视频,3ds游戏资讯,游戏视频,电竞游戏,电子游戏,电 竞游戏视频"/>
    <link rel="apple-touch-icon-precomposed" href="/apple-touch-icon.png"/>
    <link rel="apple-touch-icon" href="/apple-touch-icon.png"/>
    <meta name="viewport" content="user-scalable=no, initial-scale=1.0, maximum-scale=1.0 minimal-ui">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black"/>
    <meta name="HandheldFriendly" content="True">
    <meta name="apple-touch-fullscreen" content="YES"/>
    <meta name="format-detection" content="telephone=no"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta charset="utf-8">
    <!-- Bootstrap -->
    <link rel="stylesheet" href="/Public/cz/css/bootstrap.css">
    <link rel="stylesheet" href="/Public/cz/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="/Public/cz/font-Awesome-master/css/font-awesome.min.css">
    <link rel="stylesheet" href="/Public/cz/css/public.css">
    <link rel="stylesheet" href="/Public/cz/css/index.css">


    <!-- 移动端 -->
    <link rel="stylesheet" href="/Public/cz/css/self-adaption.css">
    <script type="text/javascript" src="/Public/cz/js/TouchSlide.1.1.js"></script>
	<script type="text/javascript">
			window.onblur = function() {
				    document.title = "(′・ω・`)电玩橙子等你回来";
				};
				window.onfocus = function() {
				    document.title = "电玩橙子_ps4游戏攻略视频_电视游戏_xboxone游戏攻略视频_游戏机_电玩游戏_电视游戏视频娱乐平台";
				}
		</script>
</head>
<body data-spy="scroll" data-target="#navbar-example" data-offset="0"  style="background:#f3f5f9">
<!-- layer-->
<link href="https://cdn.bootcss.com/layer/3.0.1/mobile/need/layer.min.css" rel="stylesheet"/>
<link href="/Public/layui/css/layui.css" rel="stylesheet"/>
<div class="header navbar-wrapper clearfix">
    <div class="navbar">
        <div class="navbar-inner">
            <div style="height:60px;">
                <a class="navbar-brand" href="/"><img src="/Public/cz/Images/logo.png" style="height:50px; margin-top:5px;"></a>

                <div class="navbar-toggle" id="m-nav"></div>

                <script type="text/JavaScript">
                    function mbar(sobj) {
                        var docurl = sobj.options[sobj.selectedIndex].value;
                        if (docurl != "") {
                            open(docurl, '_blank');
                            sobj.selectedIndex = 0;
                            sobj.blur();
                        }
                    }

                </script>

                <nav class="pull-left nav-collapse">
                	<ul class="list-inline nav">
                		<li id="timeline"><span><a href="/jiefang/"></a></span><a href="/jiefang/">街坊</a></li>
                		<li id="game"><span><a href="/library/"></a></span><a href="/library/">游戏</a></li>
                		<li id='trophy'><span><a href="/user/?type=psn"></a></span><a onclick="openLogin()" class="cur">奖杯</a></li>
                		<li id="news"><span><a href="/news/"></a></span><a href="/news/">资讯</a></li>
                		<li id="evaluating"><span><a href="/review/"></a></span><a href="/review/">评测</a></li>
                		<li id="raiders"><span><a href="/strategy/"></a></span><a href="/strategy/">攻略</a></li>
                		<li id="videos"><span><a href="/video/"></a></span><a href="/video/">视频</a></li>
                        <li id="app"><a target="_blank" href="/game/app/"><span class="glyphicon glyphicon-phone"></span></a><a target="_blank" href="/game/app/">APP</a></li>
                	</ul>
                </nav>
                 <div class="pull-right index-s">
                    <form action="/" id="form-search" target='_blank' class="pull-left">
                        <div class="input-group" >
                            <input type="text" class=" index-search pull-left" name="key" placeholder="" >
                            <input type="hidden" name="c" value="index">
                            <input type="hidden" name="a" value="search">
                        </div>
                         <span class="glyphicon glyphicon-search pull-left searchbtn"
                                  onclick="document.getElementById('form-search').submit();"></span>
                    </form>
         			<li class=" pull-right text-right login">
                    	<a onclick="openLogin()" class="cur">登录</a> |
                    	<a onclick="openRegister()" class="cur"> 注册</a>
                    </li>
                                    </div>
            </div>
            <!-- /.container -->
        </div>
        <!-- /.navbar-inner -->
    </div>
    <!-- /.navbar -->
</div>
<!-- /.navbar-wrapper -->
<script type="text/javascript">
		//获取url中的参数
function getUrlParam(name) {
	var reg = new RegExp("(^|&)" + name + "=([^&]*)(&|$)"); //构造一个含有目标参数的正则表达式对象
	var r = window.location.search.substr(1).match(reg); //匹配目标参数
	if(r != null) return unescape(r[2]);
	return null; //返回参数值
}
/*function goToTrophy(){
	var userSession ='';
	if(userSession){
		window.location.href="/user/"
	}else{
		openLogin();
	}
}*/
</script>



<div id="slideshow" rel="auto-play">
    <div class="img" id="rmzx">
          <span>
            <a href="http://www.tgchengzi.com/news/9624.html" target="_blank"><img src="http://img.tgchengzi.com/Uploads/images/2018-03-13/5aa745685be0a.jpg" alt="全是黑科技！索尼世界创意大会脑洞创新游戏猎奇"/>

                    <p>全是黑科技！索尼世界创意大会脑洞创新游戏猎奇</p>
                </a><a href="http://www.tgchengzi.com/news/9708.html" target="_blank"><img src="http://img.tgchengzi.com/Uploads/images/2018-03-15/5aaa7b890d4ef.jpg" alt="《巫师》系列主角杰洛特将在《灵魂能力6》中登场"/>

                    <p>《巫师》系列主角杰洛特将在《灵魂能力6》中登场</p>
                </a><a href="http://www.tgchengzi.com/news/9709.html" target="_blank"><img src="http://img.tgchengzi.com/Uploads/images/2018-03-15/5aaa7e88eae9f.jpg" alt="《古墓丽影：暗影》前导预告 9月14日全平台发售"/>

                    <p>《古墓丽影：暗影》前导预告 9月14日全平台发售</p>
                </a><a href="http://www.tgchengzi.com/news/9714.html" target="_blank"><img src="http://img.tgchengzi.com/Uploads/images/2018-03-15/5aaa85e08d0f3.jpg" alt="任天堂Switch首发护航佳作《超级炸弹人R》跨平台"/>

                    <p>任天堂Switch首发护航佳作《超级炸弹人R》跨平台</p>
                </a><a href="http://www.tgchengzi.com/news/9808.html" target="_blank"><img src="http://img.tgchengzi.com/Uploads/images/2018-03-19/5aaf79313cb8c.jpg" alt="PS4国行三周年限量套装3月20日发售 活动同期开展"/>

                    <p>PS4国行三周年限量套装3月20日发售 活动同期开展</p>
                </a>          </span>

        <div class="paging pattern"><a></a></div>
        <div class="paging subpattern"></div>
    </div>
</div>
<div id="slideBox" class="slideBox">
    <div class="bd">
        <ul>
            <li>
                    <a class="pic" href="http://www.tgchengzi.com/news/9624.html" target="_blank"><img src="http://img.tgchengzi.com/Uploads/images/2018-03-13/5aa745685be0a.jpg" alt="全是黑科技！索尼世界创意大会脑洞创新游戏猎奇"/></a>
                    <a class="tit" href="http://www.tgchengzi.com/news/9624.html">全是黑科技！索尼世界创意大会脑洞创新游戏猎奇</a>
                </li><li>
                    <a class="pic" href="http://www.tgchengzi.com/news/9708.html" target="_blank"><img src="http://img.tgchengzi.com/Uploads/images/2018-03-15/5aaa7b890d4ef.jpg" alt="《巫师》系列主角杰洛特将在《灵魂能力6》中登场"/></a>
                    <a class="tit" href="http://www.tgchengzi.com/news/9708.html">《巫师》系列主角杰洛特将在《灵魂能力6》中登场</a>
                </li><li>
                    <a class="pic" href="http://www.tgchengzi.com/news/9709.html" target="_blank"><img src="http://img.tgchengzi.com/Uploads/images/2018-03-15/5aaa7e88eae9f.jpg" alt="《古墓丽影：暗影》前导预告 9月14日全平台发售"/></a>
                    <a class="tit" href="http://www.tgchengzi.com/news/9709.html">《古墓丽影：暗影》前导预告 9月14日全平台发售</a>
                </li><li>
                    <a class="pic" href="http://www.tgchengzi.com/news/9714.html" target="_blank"><img src="http://img.tgchengzi.com/Uploads/images/2018-03-15/5aaa85e08d0f3.jpg" alt="任天堂Switch首发护航佳作《超级炸弹人R》跨平台"/></a>
                    <a class="tit" href="http://www.tgchengzi.com/news/9714.html">任天堂Switch首发护航佳作《超级炸弹人R》跨平台</a>
                </li><li>
                    <a class="pic" href="http://www.tgchengzi.com/news/9808.html" target="_blank"><img src="http://img.tgchengzi.com/Uploads/images/2018-03-19/5aaf79313cb8c.jpg" alt="PS4国行三周年限量套装3月20日发售 活动同期开展"/></a>
                    <a class="tit" href="http://www.tgchengzi.com/news/9808.html">PS4国行三周年限量套装3月20日发售 活动同期开展</a>
                </li>        </ul>
    </div>

    <div class="hd">
        <ul></ul>
    </div>
</div>
<script type="text/javascript">
    TouchSlide({
        slideCell: "#slideBox",
        titCell: ".hd ul", //开启自动分页 autoPage:true ，此时设置 titCell 为导航元素包裹层
        mainCell: ".bd ul",
        effect: "leftLoop",
        autoPage: true,//自动分页
        autoPlay: true //自动播放
    });
</script>
<div class="clearfix"></div>
<style type="text/css">
    a.ad {
        display: block;
        margin-top: 0 !important;
    }

    .rightfixed {
        width: auto;
        height: auto;
        text-align: center;
        color: #fff;
        background: #fff;
        position: fixed;
        right: 20px;
        bottom: 40px;
    }

    .totop {
        display: none
    }

    .rightfixed li {
        width: 72px;
        height: 60px;
        float: none;
        background-image: url(/Public/Home/images/ce_normal_03.png);
        background-position: 0 0;
        background-repeat: no-repeat;
        border: 1px solid #E4E4E4;
        margin-bottom: 2px;
        cursor: pointer;
    }

    .rightfixed li.rmzxi {
        background-position: 6px 0
    }

    .rightfixed li.tslmu {
        background-position: 6px -60px
    }

    .rightfixed li.yxglue {
        background-position: 6px -120px
    }

    .rightfixed li.rmtji {
        background-position: 6px -188px;
    }

    .rightfixed li.gohome, .rightfixed li.ewm {
        width: 35px;
        height: 35px;
        background-position: 6px -248px;
        float: left;
    }

    .rightfixed li.ewm {
        background-position: -32px -248px;
        margin-right: 2px;
    }

    .rightfixed li.ewm .cover {
        display: none;
        position: absolute;
        bottom: 0px;
        width: 100px;
        left: -100px;
    }

    .rightfixed li.ewm:hover .cover {
        display: block !important;
    }

    .rightfixed li.ewm:hover .cover {
        border: 1px solid #E4E4E4
    }

    .rightfixed li a {
        display: block;
        width: 100%;
        height: 0px;
    }

    .navbar-default .navbar-nav > .active > a, .navbar-default .navbar-nav > .active > a:hover {
        color: #555;
        background-color: transparent;
    }

    .rightfixed li.active {
        background-color: #f39700;
        background-image: url(/Public/Home/images/wenzi.png);
        background-position: 6px 0;
    }

    .rightfixed li.active.rmzxi {
        background-position: 6px 0
    }

    .rightfixed li.active.tslmu {
        background-position: 6px -63px
    }

    .rightfixed li.active.yxglue {
        background-position: 6px -125px
    }

    .rightfixed li.active.rmtji {
        background-position: 6px -190px
    }

</style>
<nav class="rightfixed navbar-default" id="navbar-example">

    <ul class="nav navbar-nav">
        <!--<li class="rmzxi" onclick="gozx()"><a href="#rmzx"></a></li>
        <li class="tslmu" onclick="golm()"><a href="#tselm"></a></li>
        <li class="yxglue" onclick="gogl()"><a href="#yxgl"></a></li>
        <li class="rmtji" onclick="gotj()"><a href="#rmtj"></a></li>-->
        <div class="clear"></div>
        <li class="ewm">
            <a href=""></a>

            <div class="cover">
                <img src="/Public/cz/Images/weixin.jpg"><br>
                <img src="/Public/cz/Images/weibo.jpg">
            </div>
        </li>
        <li class="gohome"><a href="javascript:;" onclick="toTop()"></a></li>
    </ul>
</nav>
<div class="main" style="/*height:200px;overflow:auto; position: relative;*/">
    <div class="yxzx">
        <div class="h-title">
            <h3>热门游戏</h3>

            <p><span class="glyphicon glyphicon-plus-sign"></span><a href="/library/">更多游戏</a></p>
        </div>
        <div class="plat-list">
            <ul>
                <li class="on">PS4</li>
                <li>XB1</li>
                <li>Switch</li>
                <li>PSV</li>
                <li>3DS</li>
                <a href="http://vr.tgchengzi.com" target="_blank">
                    <li>VR</li>
                </a>
            </ul>
            <div class="clearfix"></div>
        </div>
        <div class="plat-game">
            <ul>
                <li><a href="http://www.tgchengzi.com/library/626.html" target="_blank" title="怪物猎人：世界">
                        <img src="http://img.tgchengzi.com/Uploads/images/2018-01-26/5a6ac43c155e8.jpg">
                        <span>怪物猎人：世界</span>
                    </a></li><li><a href="http://www.tgchengzi.com/library/585.html" target="_blank" title="刺客信条：起源">
                        <img src="http://img.tgchengzi.com/Uploads/images/2017-11-06/5a001aad3e6ab.jpg">
                        <span>刺客信条：起源</span>
                    </a></li><li><a href="http://www.tgchengzi.com/library/579.html" target="_blank" title="如龙：极2">
                        <img src="http://img.tgchengzi.com/Uploads/images/2018-01-02/5a4b4cfa81bfb.jpg">
                        <span>如龙：极2</span>
                    </a></li><li><a href="http://www.tgchengzi.com/library/637.html" target="_blank" title="龙珠格斗Z">
                        <img src="http://img.tgchengzi.com/Uploads/images/2018-01-26/5a6ac4784e097.jpg">
                        <span>龙珠格斗Z</span>
                    </a></li><li><a href="http://www.tgchengzi.com/library/26.html" target="_blank" title="神秘海域4：盗贼末路">
                        <img src="http://img.tgchengzi.com/Uploads/images/2018-01-04/5a4de1edcd625.jpg">
                        <span>神秘海域4：盗贼末路</span>
                    </a></li><li><a href="http://www.tgchengzi.com/library/326.html" target="_blank" title="女神异闻录5">
                        <img src="http://img.tgchengzi.com/Uploads/images/2018-01-04/5a4de25d0b249.jpg">
                        <span>女神异闻录5</span>
                    </a></li><li><a href="http://www.tgchengzi.com/library/546.html" target="_blank" title="真三国无双8">
                        <img src="http://img.tgchengzi.com/Uploads/images/2018-02-07/5a7aa3401ec71.jpg">
                        <span>真三国无双8</span>
                    </a></li><li><a href="http://www.tgchengzi.com/library/215.html" target="_blank" title="最后生还者">
                        <img src="http://img.tgchengzi.com/Uploads/images/2018-01-04/5a4de3cbbef95.jpg">
                        <span>最后生还者</span>
                    </a></li><li><a href="http://www.tgchengzi.com/library/533.html" target="_blank" title="NBA 2K18">
                        <img src="http://img.tgchengzi.com/Uploads/images/2018-01-04/5a4de4da96bcc.jpg">
                        <span>NBA 2K18</span>
                    </a></li><li><a href="http://www.tgchengzi.com/library/271.html" target="_blank" title="仁王">
                        <img src="http://img.tgchengzi.com/Uploads/images/2017-11-06/5a001b84a9447.jpg">
                        <span>仁王</span>
                    </a></li>            </ul>
            <ul style="display: none">
                <li><a href="http://www.tgchengzi.com/library/363.html" target="_blank" title="战地1">
                        <img src="http://img.tgchengzi.com/Uploads/images/2016-11-22/5834055c8d543.jpg">
                        <span>战地1</span>
                    </a></li><li><a href="http://www.tgchengzi.com/library/272.html" target="_blank" title="羞辱2">
                        <img src="http://img.tgchengzi.com/Uploads/images/2016-11-22/583407f7aff68.jpg">
                        <span>羞辱2</span>
                    </a></li><li><a href="http://www.tgchengzi.com/library/288.html" target="_blank" title="使命召唤13">
                        <img src="http://img.tgchengzi.com/Uploads/images/2016-11-22/58340767d1087.jpg">
                        <span>使命召唤13</span>
                    </a></li><li><a href="http://www.tgchengzi.com/library/248.html" target="_blank" title="战争机器4">
                        <img src="http://img.tgchengzi.com/Uploads/images/2016-11-22/58340531e0b06.jpg">
                        <span>战争机器4</span>
                    </a></li><li><a href="http://www.tgchengzi.com/library/361.html" target="_blank" title="泰坦天降2">
                        <img src="http://img.tgchengzi.com/Uploads/images/2016-10-27/5811d35b7a74e.jpg">
                        <span>泰坦天降2</span>
                    </a></li><li><a href="http://www.tgchengzi.com/library/298.html" target="_blank" title="极限竞速：地平线3">
                        <img src="http://img.tgchengzi.com/Uploads/images/2016-10-08/57f89cee5a81a.jpg">
                        <span>极限竞速：地平线3</span>
                    </a></li><li><a href="http://www.tgchengzi.com/library/317.html" target="_blank" title="龙珠：超宇宙2">
                        <img src="http://img.tgchengzi.com/Uploads/images/2016-10-27/5811d52794949.jpg">
                        <span>龙珠：超宇宙2</span>
                    </a></li><li><a href="http://www.tgchengzi.com/library/299.html" target="_blank" title="看门狗2">
                        <img src="http://img.tgchengzi.com/Uploads/images/2016-11-22/5834079fa7aeb.jpg">
                        <span>看门狗2</span>
                    </a></li><li><a href="http://www.tgchengzi.com/library/402.html" target="_blank" title="艾吉奥合集">
                        <img src="http://img.tgchengzi.com/Uploads/images/2016-11-22/583408b4659d1.jpg">
                        <span>艾吉奥合集</span>
                    </a></li><li><a href="http://www.tgchengzi.com/library/87.html" target="_blank" title="刺客信条枭雄">
                        <img src="http://img.tgchengzi.com/Uploads/images/2016-07-12/57849a397e77f.jpg">
                        <span>刺客信条枭雄</span>
                    </a></li>            </ul>
            <ul style="display: none">
                <li><a href="http://www.tgchengzi.com/library/304.html" target="_blank" title="塞尔荒野之息">
                        <img src="http://img.tgchengzi.com/Uploads/images/2017-03-10/58c203749241c.jpg">
                        <span>塞尔荒野之息</span>
                    </a></li><li><a href="http://www.tgchengzi.com/library/501.html" target="_blank" title="1-2-Switch">
                        <img src="http://img.tgchengzi.com/Uploads/images/2017-03-10/58c203a75654f.jpg">
                        <span>1-2-Switch</span>
                    </a></li><li><a href="http://www.tgchengzi.com/library/507.html" target="_blank" title="勇者斗恶龙英雄集结1&amp;2 NS版">
                        <img src="http://img.tgchengzi.com/Uploads/images/2017-03-10/58c203e5ee464.jpg">
                        <span>勇者斗恶龙英雄集结1&amp;2 NS版</span>
                    </a></li><li><a href="http://www.tgchengzi.com/library/508.html" target="_blank" title="超级炸弹人R">
                        <img src="http://img.tgchengzi.com/Uploads/images/2017-03-10/58c2040ea996a.jpg">
                        <span>超级炸弹人R</span>
                    </a></li><li><a href="http://www.tgchengzi.com/library/509.html" target="_blank" title="铲子骑士">
                        <img src="http://img.tgchengzi.com/Uploads/images/2017-03-10/58c2042dcbc4b.jpg">
                        <span>铲子骑士</span>
                    </a></li><li><a href="http://www.tgchengzi.com/library/510.html" target="_blank" title="噗哟噗哟">
                        <img src="http://img.tgchengzi.com/Uploads/images/2017-03-10/58c2045a4ebf2.jpg">
                        <span>噗哟噗哟</span>
                    </a></li><li><a href="http://www.tgchengzi.com/library/218.html" target="_blank" title="马里奥赛车8">
                        <img src="http://img.tgchengzi.com/Uploads/images/2017-03-10/58c20481da44c.jpg">
                        <span>马里奥赛车8</span>
                    </a></li><li><a href="http://www.tgchengzi.com/library/383.html" target="_blank" title="勇者斗恶龙11">
                        <img src="http://img.tgchengzi.com/Uploads/images/2017-03-10/58c204dcdbdce.jpg">
                        <span>勇者斗恶龙11</span>
                    </a></li><li><a href="http://www.tgchengzi.com/library/528.html" target="_blank" title="异度神剑2">
                        <img src="http://img.tgchengzi.com/Uploads/images/2017-12-27/5a436c49c660f.jpg">
                        <span>异度神剑2</span>
                    </a></li><li><a href="http://www.tgchengzi.com/library/424.html" target="_blank" title="舞力全开2017">
                        <img src="http://img.tgchengzi.com/Uploads/images/2017-03-10/58c2051a991f0.jpg">
                        <span>舞力全开2017</span>
                    </a></li>            </ul>
            <ul style="display: none">
                <li><a href="http://www.tgchengzi.com/library/409.html" target="_blank" title="恶魔凝视2">
                        <img src="http://img.tgchengzi.com/Uploads/images/2016-10-08/57f89b892bfa8.jpg">
                        <span>恶魔凝视2</span>
                    </a></li><li><a href="http://www.tgchengzi.com/library/36.html" target="_blank" title="死或生排球3">
                        <img src="http://img.tgchengzi.com/Uploads/images/2016-07-12/57849c211fca7.jpg">
                        <span>死或生排球3</span>
                    </a></li><li><a href="http://www.tgchengzi.com/library/376.html" target="_blank" title="最终幻想世界">
                        <img src="http://img.tgchengzi.com/Uploads/images/2016-10-27/5811d40b2e316.jpg">
                        <span>最终幻想世界</span>
                    </a></li><li><a href="http://www.tgchengzi.com/library/19.html" target="_blank" title="DQ英雄2">
                        <img src="http://img.tgchengzi.com/Uploads/images/2016-07-12/57849c5226d99.jpg">
                        <span>DQ英雄2</span>
                    </a></li><li><a href="http://www.tgchengzi.com/library/17.html" target="_blank" title="索菲的工作室">
                        <img src="http://img.tgchengzi.com/Uploads/images/2016-07-12/57849c76a29de.jpg">
                        <span>索菲的工作室</span>
                    </a></li><li><a href="http://www.tgchengzi.com/library/30.html" target="_blank" title="海贼燃烧之血">
                        <img src="http://img.tgchengzi.com/Uploads/images/2016-07-13/578621dfecc55.jpg">
                        <span>海贼燃烧之血</span>
                    </a></li><li><a href="http://www.tgchengzi.com/library/44.html" target="_blank" title="召唤之夜6">
                        <img src="http://img.tgchengzi.com/Uploads/images/2016-07-13/578621fce6a13.jpg">
                        <span>召唤之夜6</span>
                    </a></li><li><a href="http://www.tgchengzi.com/library/295.html" target="_blank" title="方根书简">
                        <img src="http://img.tgchengzi.com/Uploads/images/2016-07-13/5786229733d86.jpg">
                        <span>方根书简</span>
                    </a></li><li><a href="http://www.tgchengzi.com/library/38.html" target="_blank" title="初音未来歌姬">
                        <img src="http://img.tgchengzi.com/Uploads/images/2016-07-13/578622a873078.jpg">
                        <span>初音未来歌姬</span>
                    </a></li><li><a href="http://www.tgchengzi.com/library/41.html" target="_blank" title="数码宝贝世界">
                        <img src="http://img.tgchengzi.com/Uploads/images/2016-07-13/578622bec9b8c.jpg">
                        <span>数码宝贝世界</span>
                    </a></li>            </ul>
            <ul style="display: none">
                <li><a href="http://www.tgchengzi.com/library/331.html" target="_blank" title="怪物猎人物语">
                        <img src="http://img.tgchengzi.com/Uploads/images/2016-10-08/57f89ac6cb617.jpg">
                        <span>怪物猎人物语</span>
                    </a></li><li><a href="http://www.tgchengzi.com/library/281.html" target="_blank" title="精灵宝可梦">
                        <img src="http://img.tgchengzi.com/Uploads/images/2016-07-12/57849d86b98e2.jpg">
                        <span>精灵宝可梦</span>
                    </a></li><li><a href="http://www.tgchengzi.com/library/246.html" target="_blank" title="太鼓达人冒险">
                        <img src="http://img.tgchengzi.com/Uploads/images/2016-07-12/57849e5a6a6bc.jpg">
                        <span>太鼓达人冒险</span>
                    </a></li><li><a href="http://www.tgchengzi.com/library/88.html" target="_blank" title="塞尔达三剑客">
                        <img src="http://img.tgchengzi.com/Uploads/images/2016-07-13/5785a6803e1c0.jpg">
                        <span>塞尔达三剑客</span>
                    </a></li><li><a href="http://www.tgchengzi.com/library/265.html" target="_blank" title="星之卡比星球">
                        <img src="http://img.tgchengzi.com/Uploads/images/2016-07-13/5785a695cf9f9.jpg">
                        <span>星之卡比星球</span>
                    </a></li><li><a href="http://www.tgchengzi.com/library/242.html" target="_blank" title="火焰之纹章if">
                        <img src="http://img.tgchengzi.com/Uploads/images/2016-07-13/5785a6b77c1a1.jpg">
                        <span>火焰之纹章if</span>
                    </a></li><li><a href="http://www.tgchengzi.com/library/282.html" target="_blank" title="逆转裁判6">
                        <img src="http://img.tgchengzi.com/Uploads/images/2016-07-13/5785a6d13051b.jpg">
                        <span>逆转裁判6</span>
                    </a></li><li><a href="http://www.tgchengzi.com/library/55.html" target="_blank" title="真女神转生4">
                        <img src="http://img.tgchengzi.com/Uploads/images/2016-07-13/5785a70578a31.jpg">
                        <span>真女神转生4</span>
                    </a></li><li><a href="http://www.tgchengzi.com/library/123.html" target="_blank" title="勇者斗恶龙8">
                        <img src="http://img.tgchengzi.com/Uploads/images/2016-07-13/5785a7171cd78.jpg">
                        <span>勇者斗恶龙8</span>
                    </a></li><li><a href="http://www.tgchengzi.com/library/313.html" target="_blank" title="牧场物语">
                        <img src="http://img.tgchengzi.com/Uploads/images/2016-07-13/5785a72db87c6.jpg">
                        <span>牧场物语</span>
                    </a></li>            </ul>
            <ul style="display: none">
                            </ul>
        </div>
        <div class="clearfix"></div>
        <!--.plat-game--end-->

        <div class="index1-left">
            <div class="section-focus-pic" id="section-focus-pic">
                <div class="pages" data-scro="list">
                    <ul>
                        <li class="item"
                            style="left:0px;"                            >
                            <a href="http://www.tgchengzi.com/article/1751.html" target="_blank"><img src="http://img.tgchengzi.com/Uploads/images/2018-03-19/5aaf627552876.jpg" width="400"
                                                                     height="300"></a>

                            <h3><a href="http://www.tgchengzi.com/article/1751.html" target="_blank"
                                   style="color:#FFF;text-decoration:none;">美女Cos《最后生还者2》艾莉 冰天雪地穿露膝</a></h3>

                            <div></div>
                            </li><li class="item"
                                                        >
                            <a href="http://www.tgchengzi.com/news/9627.html" target="_blank"><img src="http://img.tgchengzi.com/Uploads/images/2018-03-13/5aa74beda563a.jpg" width="400"
                                                                     height="300"></a>

                            <h3><a href="http://www.tgchengzi.com/news/9627.html" target="_blank"
                                   style="color:#FFF;text-decoration:none;">史上最神级冷饭要来了：《GTA5高级版》下月发布</a></h3>

                            <div></div>
                            </li><li class="item"
                                                        >
                            <a href="http://www.tgchengzi.com/news/9717.html" target="_blank"><img src="http://img.tgchengzi.com/Uploads/images/2018-03-16/5aab388a73dea.jpg" width="400"
                                                                     height="300"></a>

                            <h3><a href="http://www.tgchengzi.com/news/9717.html" target="_blank"
                                   style="color:#FFF;text-decoration:none;">《守望先锋》新英雄布丽吉塔 将于3月20日上线</a></h3>

                            <div></div>
                            </li><li class="item"
                                                        >
                            <a href="http://www.tgchengzi.com/news/9723.html" target="_blank"><img src="http://img.tgchengzi.com/Uploads/images/2018-03-16/5aab3f97c7c30.jpg" width="400"
                                                                     height="300"></a>

                            <h3><a href="http://www.tgchengzi.com/news/9723.html" target="_blank"
                                   style="color:#FFF;text-decoration:none;">育碧《飙酷车神2》发行时间公布</a></h3>

                            <div></div>
                            </li><li class="item"
                                                        >
                            <a href="http://www.tgchengzi.com/news/9736.html" target="_blank"><img src="http://img.tgchengzi.com/Uploads/images/2018-03-16/5aab84c6555ed.jpg" width="400"
                                                                     height="300"></a>

                            <h3><a href="http://www.tgchengzi.com/news/9736.html" target="_blank"
                                   style="color:#FFF;text-decoration:none;">NS正式向港服玩家推送中文新闻 中文系统不远了</a></h3>

                            <div></div>
                            </li>                    </ul>
                </div>
                <div class="controler" data-scro="controler">
                    <b
                        class="down"                        ></b><b
                                                ></b><b
                                                ></b><b
                                                ></b><b
                                                ></b>                </div>
                <div class="controler2" data-scro="controler2">
                    <a href="javascript:;" class="prev"><i></i></a>
                    <a href="javascript:;" class="next"><i></i></a>
                </div>
            </div>
            <div class="review-index">
                <ul>
                    <li>
                            <a href="/review/94.html" target="_blank" title="お前はもう死んでいる！"><img src="http://img.tgchengzi.com/Uploads//images/2018-03-16/5aab8a829417d.jpg" width="110" height="80" alt="お前はもう死んでいる！"></a>
                            <p><a href="/review/94.html" target="_blank" class="review-game">人中北斗</a>
                                <a href="/review/94.html" target="_blank" class='review-gamedec'
                                   title="お前はもう死んでいる！">お前はもう死んでいる！</a></p>
                            <span>7.5</span>
                        </li><li>
                            <a href="/review/93.html" target="_blank" title="感受真人CS的乐趣"><img src="http://img.tgchengzi.com/Uploads//images/2018-03-09/5aa24c1136458.jpg" width="110" height="80" alt="感受真人CS的乐趣"></a>
                            <p><a href="/review/93.html" target="_blank" class="review-game">Bravo Team</a>
                                <a href="/review/93.html" target="_blank" class='review-gamedec'
                                   title="感受真人CS的乐趣">感受真人CS的乐趣</a></p>
                            <span>7.0</span>
                        </li><li>
                            <a href="/review/92.html" target="_blank" title="愿入坑的你不忘初心"><img src="http://img.tgchengzi.com/Uploads//images/2018-03-09/5aa230d25a779.jpg" width="110" height="80" alt="愿入坑的你不忘初心"></a>
                            <p><a href="/review/92.html" target="_blank" class="review-game">最终幻想15</a>
                                <a href="/review/92.html" target="_blank" class='review-gamedec'
                                   title="愿入坑的你不忘初心">愿入坑的你不忘初心</a></p>
                            <span>7.5</span>
                        </li><li>
                            <a href="/review/91.html" target="_blank" title="富贵有命，命中看天"><img src="http://img.tgchengzi.com/Uploads//images/2018-03-07/5a9f8ee50e350.jpg" width="110" height="80" alt="富贵有命，命中看天"></a>
                            <p><a href="/review/91.html" target="_blank" class="review-game">圣剑传说2重制版</a>
                                <a href="/review/91.html" target="_blank" class='review-gamedec'
                                   title="富贵有命，命中看天">富贵有命，命中看天</a></p>
                            <span>7.0</span>
                        </li>                </ul>
            </div>
        </div>
        <!--index-left  end-->
        <div class="index-middle">
            <div class="index-nav">
                <ul>
                    <li class="on">最新</li>
                    <li>资讯</li>
                    <li>娱乐</li>
                    <li>美图</li>
                    <li>视频</li>
                </ul>
            </div>
            <!--.index-nav end-->
            <h2><a href="http://www.tgchengzi.com/article/1746.html" title="近期电玩橙子APP获奖玩家名单公布" target="_blank">近期电玩橙子APP获奖玩家名单公布</a></h2>            <p>
                <span class="index-span"><a href="http://www.tgchengzi.com/news/9173.html"
                                                                                                     target="_blank"
                                                                                                     title="光荣推特道歉">光荣推特道歉</a></span><span class="index-span"><a href="http://www.tgchengzi.com/news/9103.html"
                                                                                                     target="_blank"
                                                                                                     title="收购EA还是V社？">收购EA还是V社？</a></span>            </p>
            <div class="clearfix"></div>
            <h2><a href="http://www.tgchengzi.com/article/1753.html" title="港服PS商店会员双倍折扣优惠 最低2折" target="_blank">港服PS商店会员双倍折扣优惠 最低2折</a></h2>            <p>
                <span class="index-span"><a href="http://www.tgchengzi.com/news/9062.html"
                                                                                                     target="_blank"
                                                                                                     title="刺客信条：起源探索模式">刺客信条：起源探索模式</a></span><span class="index-span"><a href="http://www.tgchengzi.com/news/9299.html"
                                                                                                     target="_blank"
                                                                                                     title="怪猎世界官方攻略书">怪猎世界官方攻略书</a></span>            </p>
            </p>
            <div class="clearfix"></div>
            <div class="index-list">
                <ul>
                    <li><span class="news                            ">
                            <a>资讯</a>
                            </span><a href="/news/9811.html" title="手游大厂SE公布《北欧女神：蕾娜斯》手游" target="_blank">手游大厂SE公布《北欧女神：蕾娜斯》手游</a><em>[03-20]</em>
                        </li><li><span class="news                            ">
                            <a>资讯</a>
                            </span><a href="/news/9810.html" title="《二之国2：幽灵之国》媒体评分公布普遍好评" target="_blank">《二之国2：幽灵之国》媒体评分公布普遍好评</a><em>[03-20]</em>
                        </li><li><span class="news                            ">
                            <a>资讯</a>
                            </span><a href="/news/9809.html" title="Gust宣布《工作室》系列续作将于5,6月公布" target="_blank">Gust宣布《工作室》系列续作将于5,6月公布</a><em>[03-20]</em>
                        </li><li><span class="article                            ">
                            <a>促销</a>
                            </span><a href="/article/1753.html" title="港服PS商店会员双倍折扣优惠 最低2折" target="_blank">港服PS商店会员双倍折扣优惠 最低2折</a><em>[03-19]</em>
                        </li><li><span class="news                            ">
                            <a>资讯</a>
                            </span><a href="/news/9807.html" title="新感觉VR音游名作《天空之音》确定年内登陆PSVR" target="_blank">新感觉VR音游名作《天空之音》确定年内登陆PSVR</a><em>[03-19]</em>
                        </li>                </ul>
                <ul>
                    <li><span class="news                            ">
                            <a>资讯</a>
                            </span><a href="/news/9806.html" title="《刺客信条》新作或为古希腊背景 2019年秋季发售" target="_blank">《刺客信条》新作或为古希腊背景 2019年秋季发售</a><em>[03-19]</em>
                        </li><li><span class="article                            ">
                            <a>美图</a>
                            </span><a href="/article/1752.html" title="这不是PS!《中土世界：战争之影》神级COS欣赏" target="_blank">这不是PS!《中土世界：战争之影》神级COS欣赏</a><em>[03-19]</em>
                        </li><li><span class="news                            ">
                            <a>资讯</a>
                            </span><a href="/news/9805.html" title="策略战棋《旗帜的传说3》新预告 鸦群首领现身" target="_blank">策略战棋《旗帜的传说3》新预告 鸦群首领现身</a><em>[03-19]</em>
                        </li><li><span class="article                            ">
                            <a>美图</a>
                            </span><a href="/article/1751.html" title="美女Cos《最后生还者2》艾莉 冰天雪地穿露膝牛仔裤" target="_blank">美女Cos《最后生还者2》艾莉 冰天雪地穿露膝牛仔裤</a><em>[03-19]</em>
                        </li><li><span class="news                            ">
                            <a>资讯</a>
                            </span><a href="/news/9804.html" title="玩家猜测《上古卷轴6》剧情：晨风中就已经剧透" target="_blank">玩家猜测《上古卷轴6》剧情：晨风中就已经剧透</a><em>[03-19]</em>
                        </li>                </ul>

            </div>
            <div class="index-list" style="display: none">
                <ul>
                    <li><span class="                            wiiu">
                                                            <a href="http://www.tgchengzi.com/news/" target="_blank">业界</a>                            </span><a href="/news/9811.html" title="手游大厂SE公布《北欧女神：蕾娜斯》手游" target="_blank">手游大厂SE公布《北欧女神：蕾娜斯》手游</a><em>[03-20]</em>
                        </li><li><span class="ps4                            ">
                            <a href="http://www.tgchengzi.com/ps4/"
                                                             target="_blank">
                                                                    ps4                            </a>
                                                            </span><a href="/news/9810.html" title="《二之国2：幽灵之国》媒体评分公布普遍好评" target="_blank">《二之国2：幽灵之国》媒体评分公布普遍好评</a><em>[03-20]</em>
                        </li><li><span class="psv                            ">
                            <a href="http://www.tgchengzi.com/psv/"
                                                             target="_blank">
                                                                    psv                            </a>
                                                            </span><a href="/news/9809.html" title="Gust宣布《工作室》系列续作将于5,6月公布" target="_blank">Gust宣布《工作室》系列续作将于5,6月公布</a><em>[03-20]</em>
                        </li><li><span class="ps4                            ">
                            <a href="http://www.tgchengzi.com/ps4/"
                                                             target="_blank">
                                                                    ps4                            </a>
                                                            </span><a href="/news/9807.html" title="新感觉VR音游名作《天空之音》确定年内登陆PSVR" target="_blank">新感觉VR音游名作《天空之音》确定年内登陆PSVR</a><em>[03-19]</em>
                        </li><li><span class="                            wiiu">
                                                            <a href="http://www.tgchengzi.com/news/" target="_blank">业界</a>                            </span><a href="/news/9806.html" title="《刺客信条》新作或为古希腊背景 2019年秋季发售" target="_blank">《刺客信条》新作或为古希腊背景 2019年秋季发售</a><em>[03-19]</em>
                        </li>                </ul>
                <ul>
                    <li><span class="                            wiiu">
                                                            <a href="http://www.tgchengzi.com/news/" target="_blank">业界</a>                            </a></span><a href="/news/9805.html" title="策略战棋《旗帜的传说3》新预告 鸦群首领现身" target="_blank">策略战棋《旗帜的传说3》新预告 鸦群首领现身</a><em>[03-19]</em>
                        </li><li><span class="                            wiiu">
                                                            <a href="http://www.tgchengzi.com/news/" target="_blank">业界</a>                            </a></span><a href="/news/9804.html" title="玩家猜测《上古卷轴6》剧情：晨风中就已经剧透" target="_blank">玩家猜测《上古卷轴6》剧情：晨风中就已经剧透</a><em>[03-19]</em>
                        </li><li><span class="                            wiiu">
                                                            <a href="http://www.tgchengzi.com/news/" target="_blank">业界</a>                            </a></span><a href="/news/9803.html" title="《远方孤帆》新预告片 世界末日开着火车去冒险" target="_blank">《远方孤帆》新预告片 世界末日开着火车去冒险</a><em>[03-19]</em>
                        </li><li><span class="ps4                            ">
                            <a href="http://www.tgchengzi.com/ps4/"
                                                             target="_blank">
                                                                    ps4                            </a>
                                                            </a></span><a href="/news/9802.html" title="传奇双星齐参战！ 《实况足球2018》最新更新开启" target="_blank">传奇双星齐参战！ 《实况足球2018》最新更新开启</a><em>[03-19]</em>
                        </li>                </ul>
                <div class="inmore text-center">
                    <a href="/news/" target="_blank"> >> 进入资讯列表页 << </a>
                </div>
            </div>
            <div class="index-list" style="display: none">
                <ul>
                    <li><span class="                            wiiu"><a href="http://www.tgchengzi.com/a-amuse/" target="_blank">
                                                                    娱乐                            </a></span><a href="/article/1750.html" title="《真三国无双》电影首支预告公布！2019年上映" target="_blank">《真三国无双》电影首支预告公布！2019年上映</a><em>[03-19]</em>
                        </li><li><span class="                            wiiu"><a href="http://www.tgchengzi.com/a-amuse/" target="_blank">
                                                                    娱乐                            </a></span><a href="/article/1747.html" title="微软HoloLens将迎首个成人应用《3D全息女友》" target="_blank">微软HoloLens将迎首个成人应用《3D全息女友》</a><em>[03-19]</em>
                        </li><li><span class="                            wiiu"><a href="http://www.tgchengzi.com/a-amuse/" target="_blank">
                                                                    娱乐                            </a></span><a href="/article/1743.html" title="“二月二”到底是什么样的节日？为什么要剃头？" target="_blank">“二月二”到底是什么样的节日？为什么要剃头？</a><em>[03-18]</em>
                        </li><li><span class="                            wiiu"><a href="http://www.tgchengzi.com/a-amuse/" target="_blank">
                                                                    娱乐                            </a></span><a href="/article/1735.html" title="烂片无疑 《古墓丽影》新真人版电影IGN 5.5分" target="_blank">烂片无疑 《古墓丽影》新真人版电影IGN 5.5分</a><em>[03-15]</em>
                        </li><li><span class="                            wiiu"><a href="http://www.tgchengzi.com/a-amuse/" target="_blank">
                                                                    娱乐                            </a></span><a href="/article/1734.html" title="玩家自制《黑暗之魂》统计图 官方不行我们来造" target="_blank">玩家自制《黑暗之魂》统计图 官方不行我们来造</a><em>[03-15]</em>
                        </li>                </ul>
                <ul>
                    <li><span class="                            wiiu"><a href="http://www.tgchengzi.com/a-amuse/" target="_blank">
                                                                    娱乐                            </a></span><a href="/article/1729.html" title="硬核玩家晒出PS2游戏收藏 1500个游戏摆满一面墙" target="_blank">硬核玩家晒出PS2游戏收藏 1500个游戏摆满一</a><em>[03-12]</em>
                        </li><li><span class="                            wiiu"><a href="http://www.tgchengzi.com/a-amuse/" target="_blank">
                                                                    娱乐                            </a></span><a href="/article/1720.html" title="日本玩家为妻子搭建双人游戏室 画面温馨让人感动" target="_blank">日本玩家为妻子搭建双人游戏室 画面温馨让人感动</a><em>[03-07]</em>
                        </li><li><span class="                            wiiu"><a href="http://www.tgchengzi.com/a-amuse/" target="_blank">
                                                                    娱乐                            </a></span><a href="/article/1716.html" title="白宫确认信息 特朗普将会向游戏公司发送参会邀请" target="_blank">白宫确认信息 特朗普将会向游戏公司发送参会邀请</a><em>[03-05]</em>
                        </li><li><span class="                            wiiu"><a href="http://www.tgchengzi.com/a-amuse/" target="_blank">
                                                                    娱乐                            </a></span><a href="/article/1714.html" title="《红海行动》烂番茄新鲜度80% 老外看了赞不绝口" target="_blank">《红海行动》烂番茄新鲜度80% 老外看了赞不绝口</a><em>[03-04]</em>
                        </li>                </ul>
                <div class="inmore text-center">
                    <a href="/a-amuse/" target="_blank"> >> 进入娱乐列表页 << </a>
                </div>
            </div>
            <div class="index-list" style="display: none">
                <ul>
                    <li><span class="PS4                            "><a href="http://www.tgchengzi.com/a-atlas/" target="_blank">
                                PS4                                                                </a></span><a href="/article/1752.html" title="这不是PS!《中土世界：战争之影》神级COS欣赏" target="_blank">这不是PS!《中土世界：战争之影》神级COS欣赏</a><em>[03-19]</em>
                        </li><li><span class="PS4                            "><a href="http://www.tgchengzi.com/a-atlas/" target="_blank">
                                PS4                                                                </a></span><a href="/article/1751.html" title="美女Cos《最后生还者2》艾莉 冰天雪地穿露膝牛仔裤" target="_blank">美女Cos《最后生还者2》艾莉 冰天雪地穿露膝牛</a><em>[03-19]</em>
                        </li><li><span class="PS4                            "><a href="http://www.tgchengzi.com/a-atlas/" target="_blank">
                                PS4                                                                </a></span><a href="/article/1728.html" title="《巫师3》官方分享杰洛特神级Cos 脸部略显鲜嫩" target="_blank">《巫师3》官方分享杰洛特神级Cos 脸部略显鲜嫩</a><em>[03-12]</em>
                        </li><li><span class="XB1                            "><a href="http://www.tgchengzi.com/a-atlas/" target="_blank">
                                XB1                                                                </a></span><a href="/article/1722.html" title="《巫师3》神级COS特莉丝超美" target="_blank">《巫师3》神级COS特莉丝超美</a><em>[03-08]</em>
                        </li><li><span class="Switch                            "><a href="http://www.tgchengzi.com/a-atlas/" target="_blank">
                                Switch                                                                </a></span><a href="/article/1715.html" title="《塞尔达传说：荒野之息》公主精美Cos 女皇降临" target="_blank">《塞尔达传说：荒野之息》公主精美Cos 女皇降临</a><em>[03-05]</em>
                        </li>                </ul>
                <ul>
                    <li><span class="PS4                            "><a href="http://www.tgchengzi.com/a-atlas/" target="_blank">
                                PS4                                                                </a></span><a href="/article/1688.html" title="乳量太大撑爆紧身衣 岛国美女Coser再发2Bcos美照" target="_blank">乳量太大撑爆紧身衣 岛国美女Coser再发2Bc</a><em>[02-24]</em>
                        </li><li><span class="XB1                            "><a href="http://www.tgchengzi.com/a-atlas/" target="_blank">
                                XB1                                                                </a></span><a href="/article/1682.html" title="《巫师3》杰洛特洗澡的生日蛋糕 大尺度不可描述" target="_blank">《巫师3》杰洛特洗澡的生日蛋糕 大尺度不可描述</a><em>[02-23]</em>
                        </li><li><span class="PS4                            "><a href="http://www.tgchengzi.com/a-atlas/" target="_blank">
                                PS4                                                                </a></span><a href="/article/1664.html" title="《旺达与巨像》重制版绝美照片 惊艳瞬间尽收眼底" target="_blank">《旺达与巨像》重制版绝美照片 惊艳瞬间尽收眼底</a><em>[02-11]</em>
                        </li><li><span class="PS4                            "><a href="http://www.tgchengzi.com/a-atlas/" target="_blank">
                                PS4                                                                </a></span><a href="/article/1663.html" title="《真三国无双8》官方分享孙尚香Cos 这Coser眼熟" target="_blank">《真三国无双8》官方分享孙尚香Cos 这Cose</a><em>[02-11]</em>
                        </li>                </ul>
                <div class="inmore text-center">
                    <a href="/a-atlas/" target="_blank"> >> 进入美图列表页 << </a>
                </div>
            </div>
            <div class="index-list" style="display: none">
                <ul>
                    <li><span class="v-cate1"><a href="/video/cate-1.html" target="_blank">特色栏目</a></span><a
                                href="/video/2755.html" title="《真三国无双》电影首支预告公布" target="_blank">《真三国无双》电影首支预告公布</a><em>[03-19]</em>
                        </li><li><span class="v-cate2"><a href="/video/cate-2.html" target="_blank">游戏预告</a></span><a
                                href="/video/2754.html" title="《远方孤帆》新预告片 世界末日开着火车去冒险" target="_blank">《远方孤帆》新预告片 世界末日开着火车去冒险</a><em>[03-19]</em>
                        </li><li><span class="v-cate2"><a href="/video/cate-2.html" target="_blank">游戏预告</a></span><a
                                href="/video/2753.html" title="《飙酷车神2》载具宣传预告片：哈雷Iron 883亮相" target="_blank">《飙酷车神2》载具宣传预告片：哈雷Iron 88</a><em>[03-19]</em>
                        </li><li><span class="v-cate2"><a href="/video/cate-2.html" target="_blank">游戏预告</a></span><a
                                href="/video/2752.html" title="《名侦探皮卡丘》最新预告片 皮卡，你怎么看？" target="_blank">《名侦探皮卡丘》最新预告片 皮卡，你怎么看？</a><em>[03-19]</em>
                        </li><li><span class="v-cate5"><a href="/video/cate-5.html" target="_blank">实机演示</a></span><a
                                href="/video/2751.html" title="《战神》全新9分钟演示曝光 战斗依旧爽快淋漓" target="_blank">《战神》全新9分钟演示曝光 战斗依旧爽快淋漓</a><em>[03-17]</em>
                        </li>                </ul>
                <ul>
                    <li><span class="v-cate2"><a href="/video/cate-2.html" target="_blank">游戏预告</a></span><a
                                href="/video/2750.html" title="《孤岛惊魂5》真人预告片 亡命之徒的疯狂反击" target="_blank">《孤岛惊魂5》真人预告片 亡命之徒的疯狂反击</a><em>[03-17]</em>
                        </li><li><span class="v-cate2"><a href="/video/cate-2.html" target="_blank">游戏预告</a></span><a
                                href="/video/2749.html" title="总统展神威!《海岛大亨6》公布中文配音宣传片" target="_blank">总统展神威!《海岛大亨6》公布中文配音宣传片</a><em>[03-17]</em>
                        </li><li><span class="v-cate2"><a href="/video/cate-2.html" target="_blank">游戏预告</a></span><a
                                href="/video/2748.html" title="烧脑模拟游戏新作《火星求生》发售 上市宣传片赏" target="_blank">烧脑模拟游戏新作《火星求生》发售 上市宣传片赏</a><em>[03-17]</em>
                        </li><li><span class="v-cate6"><a href="/video/cate-6.html" target="_blank">画面对比</a></span><a
                                href="/video/2747.html" title="《火爆狂飙：天堂》X360和Xb1X画面对比" target="_blank">《火爆狂飙：天堂》X360和Xb1X画面对比</a><em>[03-17]</em>
                        </li>                </ul>
                <div class="inmore text-center">
                    <a href="/video/" target="_blank"> >> 进入视频列表页 << </a>
                </div>
            </div>
        </div>
        <!--index-middle end-->
        <div class="index-right">
            <div class="sale-head">
                <img src="/Public/cz/Images/sale.png">

                <div class="sale-l">
                    <h3>游戏发售表</h3>
                    <span>New Release</span>
                </div>
                <div class="sale-more"><a href="/library/" target="_blank"><span
                        class="glyphicon glyphicon-plus"></span>更多</a></div>
            </div>
            <!-- sale-head end -->
            <div class="sale-nav">
                <ul>
                    <li class="on">全部</li>
                    <li>索尼</li>
                    <li>微软</li>
                    <li>任天堂</li>
                </ul>
            </div>
            <!-- sale-nav end -->
            <div class="sale-list">
                <dl>
                    <dt style="color: #000">游戏名</dt>
                    <dd style="color: #000">平台</dd>
                    <dd style="color: #000">发售时期</dd>
                    <dt><a href="/library/632.html" target="_blank" title="战场女武神4">战场女武神4</a>
                        </dt>
                        <dd>PS4&nbsp;XB1&nbsp;</dd>
                        <dd>03-21</dd><dt><a href="/library/297.html" target="_blank" title="战神">战神</a>
                        </dt>
                        <dd>PS4&nbsp;&nbsp;</dd>
                        <dd>03-22</dd><dt><a href="/library/57.html" target="_blank" title="塞尔达无双：海拉尔全明星">塞尔达无双：海拉尔全</a>
                        </dt>
                        <dd>3DS&nbsp;Switch&nbsp;</dd>
                        <dd>03-22</dd><dt><a href="/library/742.html" target="_blank" title="名侦探皮卡丘">名侦探皮卡丘</a>
                        </dt>
                        <dd>3DS&nbsp;&nbsp;</dd>
                        <dd>03-23</dd><dt><a href="/library/487.html" target="_blank" title="二之国2：幽灵国度">二之国2：幽灵国度</a>
                        </dt>
                        <dd>PS4&nbsp;&nbsp;</dd>
                        <dd>03-23</dd><dt><a href="/library/641.html" target="_blank" title="孤岛惊魂5">孤岛惊魂5</a>
                        </dt>
                        <dd>PS4&nbsp;XB1&nbsp;</dd>
                        <dd>03-27</dd><dt><a href="/library/629.html" target="_blank" title="超级机器人大战X">超级机器人大战X</a>
                        </dt>
                        <dd>PS4&nbsp;PSV&nbsp;</dd>
                        <dd>03-29</dd><dt><a href="/library/670.html" target="_blank" title="Dragon Sinker">Dragon Sin</a>
                        </dt>
                        <dd>PS4&nbsp;PSV&nbsp;</dd>
                        <dd>03-31</dd>                </dl>
            </div>
            <div class="sale-list" style="display: none">
                <dl>
                    <dt style="color: #333">游戏名</dt>
                    <dd style="color: #333">平台</dd>
                    <dd style="color: #333">发售时期</dd>
                    <dt><a href="/library/632.html" target="_blank" title="战场女武神4">战场女武神4</a>
                        </dt>
                        <dd>
                            PS4&nbsp;                                                    </dd>
                        <dd>03-21</dd><dt><a href="/library/297.html" target="_blank" title="战神">战神</a>
                        </dt>
                        <dd>
                            PS4&nbsp;                                                    </dd>
                        <dd>03-22</dd><dt><a href="/library/487.html" target="_blank" title="二之国2：幽灵国度">二之国2：幽灵国度</a>
                        </dt>
                        <dd>
                            PS4&nbsp;                                                    </dd>
                        <dd>03-23</dd><dt><a href="/library/641.html" target="_blank" title="孤岛惊魂5">孤岛惊魂5</a>
                        </dt>
                        <dd>
                            PS4&nbsp;                                                    </dd>
                        <dd>03-27</dd><dt><a href="/library/629.html" target="_blank" title="超级机器人大战X">超级机器人大战X</a>
                        </dt>
                        <dd>
                            PS4&nbsp;                            PSV                        </dd>
                        <dd>03-29</dd><dt><a href="/library/670.html" target="_blank" title="Dragon Sinker">Dragon Sin</a>
                        </dt>
                        <dd>
                            PS4&nbsp;                            PSV                        </dd>
                        <dd>03-31</dd><dt><a href="/library/724.html" target="_blank" title="Sprint Vector">Sprint Vec</a>
                        </dt>
                        <dd>
                            PS4&nbsp;                                                    </dd>
                        <dd>03-31</dd><dt><a href="/library/633.html" target="_blank" title="女神异闻录3 舞动月夜">女神异闻录3 舞动月</a>
                        </dt>
                        <dd>
                            PS4&nbsp;                            PSV                        </dd>
                        <dd>05-24</dd>                </dl>
            </div>
            <div class="sale-list" style="display: none">
                <dl>
                    <dt style="color: #333">游戏名</dt>
                    <dd style="color: #333">平台</dd>
                    <dd style="color: #333">发售时期</dd>
                    <dt><a href="/library/632.html" target="_blank" title="战场女武神4">战场女武神4</a>
                        </dt>
                        <dd>XB1</dd>
                        <dd>03-21</dd><dt><a href="/library/641.html" target="_blank" title="孤岛惊魂5">孤岛惊魂5</a>
                        </dt>
                        <dd>XB1</dd>
                        <dd>03-27</dd><dt><a href="/library/453.html" target="_blank" title="血污：夜之仪式">血污：夜之仪式</a>
                        </dt>
                        <dd>XB1</dd>
                        <dd>06-01</dd><dt><a href="/library/635.html" target="_blank" title="飙酷车神2">飙酷车神2</a>
                        </dt>
                        <dd>XB1</dd>
                        <dd>10-01</dd><dt><a href="/library/734.html" target="_blank" title="地铁：逃离">地铁：逃离</a>
                        </dt>
                        <dd>XB1</dd>
                        <dd>10-01</dd><dt><a href="/library/433.html" target="_blank" title="荒野大镖客2">荒野大镖客2</a>
                        </dt>
                        <dd>XB1</dd>
                        <dd>10-26</dd><dt><a href="/library/638.html" target="_blank" title="噬血代码">噬血代码</a>
                        </dt>
                        <dd>XB1</dd>
                        <dd>12-31</dd><dt><a href="/library/677.html" target="_blank" title="海贼王：寻秘世界">海贼王：寻秘世界</a>
                        </dt>
                        <dd>XB1</dd>
                        <dd>12-31</dd>                </dl>
            </div>
            <div class="sale-list" style="display: none">
                <dl>
                    <dt style="color: #333">游戏名</dt>
                    <dd style="color: #333">平台</dd>
                    <dd style="color: #333">发售时期</dd>
                    <dt><a href="/library/57.html" title="塞尔达无双：海拉尔全明星" target="_blank">塞尔达无双：海拉尔全</a>
                        </dt>
                        <dd>
                            3DS&nbsp;                            Switch&nbsp;                                                    </dd>
                        <dd>03-22</dd><dt><a href="/library/742.html" title="名侦探皮卡丘" target="_blank">名侦探皮卡丘</a>
                        </dt>
                        <dd>
                            3DS&nbsp;                                                                                </dd>
                        <dd>03-23</dd><dt><a href="/library/514.html" title="神圣英雄" target="_blank">神圣英雄</a>
                        </dt>
                        <dd>
                            Switch&nbsp;                                                                                </dd>
                        <dd>12-31</dd><dt><a href="/library/485.html" title="侦探神宫寺三郎：黄昏的幽灵" target="_blank">侦探神宫寺三郎：黄昏</a>
                        </dt>
                        <dd>
                            3DS&nbsp;                                                                                </dd>
                        <dd>12-31</dd><dt><a href="/library/647.html" title="王者荣耀" target="_blank">王者荣耀</a>
                        </dt>
                        <dd>
                            Switch&nbsp;                                                                                </dd>
                        <dd>01-04</dd>                </dl>
            </div>
            <div class="clearfix"></div>
            <div class="review-index mover">
                <ul>
                    <li>
                            <a href="/review/94.html" target="_blank" title="お前はもう死んでいる！"><img
                                    src="http://img.tgchengzi.com/Uploads//images/2018-03-16/5aab8a829417d.jpg" width="110" height="80" alt="お前はもう死んでいる！"></a>

                            <p><a href="/review/94.html" target="_blank" class="review-game">人中北斗</a>
                                <a href="/review/94.html" target="_blank" class='review-gamedec'
                                   title="お前はもう死んでいる！">お前はもう死んでいる！</a></p>
                            <span>7.5</span>
                        </li><li>
                            <a href="/review/93.html" target="_blank" title="感受真人CS的乐趣"><img
                                    src="http://img.tgchengzi.com/Uploads//images/2018-03-09/5aa24c1136458.jpg" width="110" height="80" alt="感受真人CS的乐趣"></a>

                            <p><a href="/review/93.html" target="_blank" class="review-game">Bravo Team</a>
                                <a href="/review/93.html" target="_blank" class='review-gamedec'
                                   title="感受真人CS的乐趣">感受真人CS的乐趣</a></p>
                            <span>7.0</span>
                        </li><li>
                            <a href="/review/92.html" target="_blank" title="愿入坑的你不忘初心"><img
                                    src="http://img.tgchengzi.com/Uploads//images/2018-03-09/5aa230d25a779.jpg" width="110" height="80" alt="愿入坑的你不忘初心"></a>

                            <p><a href="/review/92.html" target="_blank" class="review-game">最终幻想15</a>
                                <a href="/review/92.html" target="_blank" class='review-gamedec'
                                   title="愿入坑的你不忘初心">愿入坑的你不忘初心</a></p>
                            <span>7.5</span>
                        </li><li>
                            <a href="/review/91.html" target="_blank" title="富贵有命，命中看天"><img
                                    src="http://img.tgchengzi.com/Uploads//images/2018-03-07/5a9f8ee50e350.jpg" width="110" height="80" alt="富贵有命，命中看天"></a>

                            <p><a href="/review/91.html" target="_blank" class="review-game">圣剑传说2重制版</a>
                                <a href="/review/91.html" target="_blank" class='review-gamedec'
                                   title="富贵有命，命中看天">富贵有命，命中看天</a></p>
                            <span>7.0</span>
                        </li>                </ul>
            </div>
        </div>
        <!-- index-right end -->
        <div class="index-video">
            <div class="h-title">
                <h3>热门·视频</h3>

                <p><span class="glyphicon glyphicon-plus-sign"></span><a href="/video/" target="_blank">更多视频</a></p>
            </div>
            <div class="video-list">
                <ul class='list-inline'>
                    <li>
                            <div class="video-img">
                                <a href="/video/2724.html" target="_blank"><img src="http://img.tgchengzi.com/Uploads/images/2018-03-02/5a996063278c7.jpg"
                                                                                    width="178.5" height="120"
                                                                                    alt="《进击的巨人2》游戏演示 康尼与萨莎斩击巨人"></a>
                            </div>
                            <p><a href="/video/2724.html" target="_blank">《进击的巨人2》游戏演示 康尼与萨莎斩击巨人</a></p>
                        </li><li>
                            <div class="video-img">
                                <a href="/video/2723.html" target="_blank"><img src="http://img.tgchengzi.com/Uploads/images/2018-03-02/5a98fa7c587f9.jpg"
                                                                                    width="178.5" height="120"
                                                                                    alt="Switch版《收获日2》主机画面对比视频"></a>
                            </div>
                            <p><a href="/video/2723.html" target="_blank">Switch版《收获日2》主机画面对比视频</a></p>
                        </li><li>
                            <div class="video-img">
                                <a href="/video/2706.html" target="_blank"><img src="http://img.tgchengzi.com/Uploads/images/2018-02-24/5a910cb97d116.jpg"
                                                                                    width="178.5" height="120"
                                                                                    alt="《罗马2：全面战争》新DLC沙漠王国 引进四大阵营"></a>
                            </div>
                            <p><a href="/video/2706.html" target="_blank">《罗马2：全面战争》新DLC沙漠王国 引进四大阵营</a></p>
                        </li><li>
                            <div class="video-img">
                                <a href="/video/2708.html" target="_blank"><img src="http://img.tgchengzi.com/Uploads/images/2018-02-25/5a92292b6ff78.jpg"
                                                                                    width="178.5" height="120"
                                                                                    alt="《战场女武神4》现场屏摄视频"></a>
                            </div>
                            <p><a href="/video/2708.html" target="_blank">《战场女武神4》现场屏摄视频</a></p>
                        </li>                </ul>
            </div>
        </div>
        <!--index-video end-->


    </div>
    <div class="clearfix"></div>

    <div class="yxzx fl" id="tselm">
        <a href="http://a.app.qq.com/o/simple.jsp?pkgname=com.tgchengzi.wangzhan" title="" target="_blank" class="ad"><img src="/Public/cz/Images/index.gif"
                                                                                    data-original="http://img.tgchengzi.com/Uploads/images/2018-02-27/5a951a5484424.jpg"
                                                                                    style="width: 1200px; height: 120px;"
                                                                                    alt=""></a>        <div class="leftcon ss fl">
            <div class="con_jdt">
                <div class="focusBox" style="margin:0 auto">
                    <ul class="pic">
                        <li>
                                <a href="http://www.tgchengzi.com/article/1721.html" target="_blank"><img src="http://img.tgchengzi.com/Uploads/images/2018-03-08/5aa0db938f0a5.jpg"/></a>

                                <div class="cover"><a href="http://www.tgchengzi.com/article/1721.html" target="_blank">《生化危机》推出克里斯BSAA战术装备周边</a></div>
                            </li><li>
                                <a href="http://www.tgchengzi.com/article/1653.html" target="_blank"><img src="http://img.tgchengzi.com/Uploads/images/2018-02-06/5a791969747cc.jpg"/></a>

                                <div class="cover"><a href="http://www.tgchengzi.com/article/1653.html" target="_blank">可爱性感精致海贼王天候女王娜美手办</a></div>
                            </li><li>
                                <a href="http://www.tgchengzi.com/article/1649.html" target="_blank"><img src="http://img.tgchengzi.com/Uploads/images/2018-02-05/5a77d36701dc1.jpg"/></a>

                                <div class="cover"><a href="http://www.tgchengzi.com/article/1649.html" target="_blank">史克威尔公布《最终幻想》巴哈姆特手办</a></div>
                            </li><li>
                                <a href="http://www.tgchengzi.com/article/1632.html" target="_blank"><img src="http://img.tgchengzi.com/Uploads/images/2018-01-28/5a6da684b8ef0.jpg"/></a>

                                <div class="cover"><a href="http://www.tgchengzi.com/article/1632.html" target="_blank">《异度神剑2》女主角手办新展示图 身材无敌售价千元</a></div>
                            </li><li>
                                <a href="http://www.tgchengzi.com/article/1615.html" target="_blank"><img src="http://img.tgchengzi.com/Uploads/images/2018-01-24/5a6833df55bcf.jpg"/></a>

                                <div class="cover"><a href="http://www.tgchengzi.com/article/1615.html" target="_blank">《生化奇兵2》全新手办将发售 小妹妹和大老爹</a></div>
                            </li>                    </ul>
                    <a class="prev" href="javascript:void(0)"></a>
                    <a class="next" href="javascript:void(0)"></a>
                </div>
            </div>
            <div class="con_freead">
                <div class="caption fl">
                    <span class="tiao"></span>每月会员免费游戏<span class="fr"><a href="/a-plus/" target="_blank">更多></a></span>
                </div>
                <div class="freelist fl ads">
                    <a href="http://www.tgchengzi.com/article/1702.html" target="_blank"><img src="http://img.tgchengzi.com/Uploads/images/2016-12-04/5843bf1558bf9.jpg"></a><a href="http://www.tgchengzi.com/article/1536.html" target="_blank"><img src="http://img.tgchengzi.com/Uploads/images/2016-12-04/5843bf9ea8a75.jpg"></a>                </div>
            </div>
        </div>

        <div class="middlecon ss fl">
            <div class="ycjx">
                <div class="caption fl">
                    <span class="tiao"></span>原创精选<span class="fr"><a href="/a-culture/" target="_blank">更多></a></span>
                </div>
                <div class="imglist fl">
                    <ul class="list-inline">
                        <li>
                                <a href="/article/1746.html" target="_blank">
                                    <img src="http://img.tgchengzi.com/Uploads/images/2018-03-19/5aaf3264e35b6.jpg" alt="近期电玩橙子APP获奖玩家名单公布">
                                </a>

                                <div class="cover">
                                    <a href="/article/1746.html" target="_blank">近期电玩橙子APP获奖玩家名单公布</a>
                                </div>
                            </li><li>
                                <a href="/article/1725.html" target="_blank">
                                    <img src="http://img.tgchengzi.com/Uploads/images/2018-03-12/5aa5f46337194.jpg" alt="《进击的巨人2》中文版3月15日发售 来了解一下游戏">
                                </a>

                                <div class="cover">
                                    <a href="/article/1725.html" target="_blank">《进击的巨人2》中文版3月15日发售 来了解一下游戏</a>
                                </div>
                            </li>                    </ul>
                </div>

                <div class="textlist fl">
                    <ul class="list-unstyled">
                        <li>
                                <div class="title fl">
                                    <span class="cate fl">TOP</span>
                                    <a href="/article/1719.html" target="_blank">电玩橙子APP全新1.5版本提前预览及对比</a></div>
                                <div class="pic fl">
                                    <a href="/article/1719.html" target="_blank"><img src="http://img.tgchengzi.com/Uploads/images/2018-03-06/5a9d713a4f078.jpg"></a>
                                </div>
                                <div class="desc fr">　　夜深了，但是看着手机上电玩橙子APP最新的测试版，内心却又久久不能平静，电玩橙子诞生的时间不长，APP就更短了，但是从安卓版上线，到IOS版上线，这期间却又经历了很多的事情，也...</div>
                                <div class="mark fr">
                                    <span class="fl fa fa-clock-o"></span>
                                    <span class="date fl">[2018/03/06 00:33:28]</span>
                                    <span class="fr"><a href="/article/1719.html" target="_blank">全文></a></span>
                                </div>
                            </li><li>
                                <div class="title fl">
                                    <span class="cate fl">TOP</span>
                                    <a href="/article/1705.html" target="_blank">电玩橙子APP专属会员活动第二期</a></div>
                                <div class="pic fl">
                                    <a href="/article/1705.html" target="_blank"><img src="http://img.tgchengzi.com/Uploads/images/2018-03-01/5a97ac6b02676.jpg"></a>
                                </div>
                                <div class="desc fr">　　各位电玩橙子的会员们，很高兴在大家的支持下，我们的APP注册量已经有了明显的提升，我们的活动还会持续做下去，请大家还要继续支持哦！　　第一期获奖名单： cheche、啦啦啦啦啦...</div>
                                <div class="mark fr">
                                    <span class="fl fa fa-clock-o"></span>
                                    <span class="date fl">[2018/03/01 15:30:57]</span>
                                    <span class="fr"><a href="/article/1705.html" target="_blank">全文></a></span>
                                </div>
                            </li><li>
                                <div class="title fl">
                                    <span class="cate fl">TOP</span>
                                    <a href="/article/1671.html" target="_blank">下载电玩橙子APP+注册账号就有好礼相送~</a></div>
                                <div class="pic fl">
                                    <a href="/article/1671.html" target="_blank"><img src="http://img.tgchengzi.com/Uploads/images/2018-02-19/5a8a96a46cc5c.jpg"></a>
                                </div>
                                <div class="desc fr">　　各位电玩橙子的玩家朋友们，无论你是电玩橙子的老会员还是新注册成为的新会员，亦或是还没注册的准会员，我们将从本期开始，持续为大家带来礼物啦~参与简单，奖品丰富~　　活动一、下载A...</div>
                                <div class="mark fr">
                                    <span class="fl fa fa-clock-o"></span>
                                    <span class="date fl">[2018/02/19 16:53:26]</span>
                                    <span class="fr"><a href="/article/1671.html" target="_blank">全文></a></span>
                                </div>
                            </li>                    </ul>
                </div>
            </div>
        </div>

        <div class="rightcon ss fr">
            <div class="yxzq">
                <div class="caption fl">
                    <span class="tiao"></span>游戏专区
                </div>
                <div class="yxlist fl ads">
                    <a href="http://www.tgchengzi.com/library/626.html" target="_blank"><img src="http://img.tgchengzi.com/Uploads/images/2018-02-01/5a72a5e87ace4.jpg"></a><a href="http://www.tgchengzi.com/library/304.html" target="_blank"><img src="http://img.tgchengzi.com/Uploads/images/2018-02-01/5a72a5a2d2cc2.jpg"></a>                </div>
            </div>

            <div class="tssp">
                <div class="caption fl">
                    <span class="fl">特色视频</span>
                </div>
                <div class="splist fl">
                    <ul class="list-inline">
                        <li>
                                <a href="http://www.tgchengzi.com/video/2401.html" target="_blank" class="imga">
                                    <div class="cover">
                                        <i class="fa fa-play-circle" aria-hidden="true"></i>
                                    </div>
                                    <img src="http://img.tgchengzi.com/Uploads/images/2017-11-07/5a0176b569ad8.jpg">
                                </a>
                                <a href="http://www.tgchengzi.com/video/2401.html" target="_blank" class="texta">小火日本之旅</a>
                            </li><li>
                                <a href="http://www.tgchengzi.com/video/2415.html" target="_blank" class="imga">
                                    <div class="cover">
                                        <i class="fa fa-play-circle" aria-hidden="true"></i>
                                    </div>
                                    <img src="http://img.tgchengzi.com/Uploads/images/2017-11-07/5a01771969731.jpg">
                                </a>
                                <a href="http://www.tgchengzi.com/video/2415.html" target="_blank" class="texta">11月新游快讯-吃土之月</a>
                            </li><li>
                                <a href="http://www.tgchengzi.com/video/2422.html" target="_blank" class="imga">
                                    <div class="cover">
                                        <i class="fa fa-play-circle" aria-hidden="true"></i>
                                    </div>
                                    <img src="http://img.tgchengzi.com/Uploads/images/2017-11-07/5a0176d86e045.jpg">
                                </a>
                                <a href="http://www.tgchengzi.com/video/2422.html" target="_blank" class="texta">《刺客信条：起源》评测</a>
                            </li><li>
                                <a href="http://www.tgchengzi.com/video/2253.html" target="_blank" class="imga">
                                    <div class="cover">
                                        <i class="fa fa-play-circle" aria-hidden="true"></i>
                                    </div>
                                    <img src="http://img.tgchengzi.com/Uploads/images/2017-08-03/5982aa575bedb.jpg">
                                </a>
                                <a href="http://www.tgchengzi.com/video/2253.html" target="_blank" class="texta">与添田武人同行的48小时</a>
                            </li>                    </ul>
                </div>
            </div>
        </div>

        <div class="bottomcon ss fl">
            <div class="bottom_left left">
                <div class="dzcx fl">
                    <div class="caption fl">
                        <span class="tiao"></span>打折促销<span class="fr"><a href="/a-sale/" target="_blank">更多></a></span>
                    </div>

                    <div class="cxad fl">
                        <div class="hd">
                            <ul class="list-unstyled">
                                <li>1</li><li>2</li>                            </ul>
                        </div>
                        <div class="bd">
                            <ul class="list-unstyled">
                                <li><a href="http://www.tgchengzi.com/article/1651.html" target="_blank"><img src="http://img.tgchengzi.com/Uploads/images/2018-02-06/5a79184ed5c71.jpg"></a></li><li><a href="http://www.tgchengzi.com/article/1661.html" target="_blank"><img src="http://img.tgchengzi.com/Uploads/images/2018-02-11/5a7fae4d069c3.jpg"></a></li>                            </ul>
                        </div>
                        <a class="prev" href="javascript:void(0)"></a>
                        <a class="next" href="javascript:void(0)"></a>
                    </div>
                    </volist>
                </div>
            </div>
            <div class="bottom_right right">
                <div class="jjfs left">
                    <div class="caption fl">
                        <span class="tiao fl">即将发售</span><span class="fr"><a href="/library/"
                                                                             target="_blank">更多></a></span>
                    </div>
                    <!-- 图片滚动 S -->
                    <div class="picScroll">
                        <ul class="list-inline">
                            <li>
                                    <a href="/library/339.html" target="_blank">
                                        <img src="http://img.tgchengzi.com/Uploads/images/2018-03-16/5aab40fcbaec8.jpg"/>
                                    </a>

                                    <div class="cover text-left">
                                        <a href="/library/339.html" target="_blank">盗贼之海</a>
                                        <span>平台：</span>XB1<br>
                                        <span>语言：</span>繁体中文,英语<br>
                                        <span>发售时间：</span>2018/03/20<br>
                                        <a href="/library/339.html" target="_blank">查看详细+</a>
                                    </div>
                                </li><li>
                                    <a href="/library/632.html" target="_blank">
                                        <img src="http://img.tgchengzi.com/Uploads/images/2017-12-22/5a3ca5ee386f7.jpg"/>
                                    </a>

                                    <div class="cover text-left">
                                        <a href="/library/632.html" target="_blank">战场女武神4</a>
                                        <span>平台：</span>PS4,XB1<br>
                                        <span>语言：</span>繁体中文,英语,日语<br>
                                        <span>发售时间：</span>2018/03/21<br>
                                        <a href="/library/632.html" target="_blank">查看详细+</a>
                                    </div>
                                </li><li>
                                    <a href="/library/297.html" target="_blank">
                                        <img src="http://img.tgchengzi.com/Uploads/images/2018-03-16/5aab40bda754c.jpg"/>
                                    </a>

                                    <div class="cover text-left">
                                        <a href="/library/297.html" target="_blank">战神</a>
                                        <span>平台：</span>PS4<br>
                                        <span>语言：</span>繁体中文<br>
                                        <span>发售时间：</span>2018/03/22<br>
                                        <a href="/library/297.html" target="_blank">查看详细+</a>
                                    </div>
                                </li><li>
                                    <a href="/library/57.html" target="_blank">
                                        <img src="http://img.tgchengzi.com/Uploads/images/2018-02-23/5a8f798d3604f.jpg"/>
                                    </a>

                                    <div class="cover text-left">
                                        <a href="/library/57.html" target="_blank">塞尔达无双：海拉尔全明星</a>
                                        <span>平台：</span>3DS,Switch<br>
                                        <span>语言：</span>简体中文,繁体中文,日语<br>
                                        <span>发售时间：</span>2018/03/22<br>
                                        <a href="/library/57.html" target="_blank">查看详细+</a>
                                    </div>
                                </li><li>
                                    <a href="/library/742.html" target="_blank">
                                        <img src="http://img.tgchengzi.com/Uploads/images/2018-03-12/5aa5f16bb438d.jpg"/>
                                    </a>

                                    <div class="cover text-left">
                                        <a href="/library/742.html" target="_blank">名侦探皮卡丘</a>
                                        <span>平台：</span>3DS<br>
                                        <span>语言：</span>简体中文,繁体中文,英语,日语<br>
                                        <span>发售时间：</span>2018/03/23<br>
                                        <a href="/library/742.html" target="_blank">查看详细+</a>
                                    </div>
                                </li><li>
                                    <a href="/library/487.html" target="_blank">
                                        <img src="http://img.tgchengzi.com/Uploads/images/2018-03-16/5aab5e54c43ac.jpg"/>
                                    </a>

                                    <div class="cover text-left">
                                        <a href="/library/487.html" target="_blank">二之国2：幽灵国度</a>
                                        <span>平台：</span>PS4<br>
                                        <span>语言：</span>日语<br>
                                        <span>发售时间：</span>2018/03/23<br>
                                        <a href="/library/487.html" target="_blank">查看详细+</a>
                                    </div>
                                </li><li>
                                    <a href="/library/641.html" target="_blank">
                                        <img src="http://img.tgchengzi.com/Uploads/images/2018-03-16/5aab408da9296.jpg"/>
                                    </a>

                                    <div class="cover text-left">
                                        <a href="/library/641.html" target="_blank">孤岛惊魂5</a>
                                        <span>平台：</span>PS4,XB1<br>
                                        <span>语言：</span>繁体中文<br>
                                        <span>发售时间：</span>2018/03/27<br>
                                        <a href="/library/641.html" target="_blank">查看详细+</a>
                                    </div>
                                </li><li>
                                    <a href="/library/629.html" target="_blank">
                                        <img src="http://img.tgchengzi.com/Uploads/images/2018-02-27/5a950e542b4f5.jpg"/>
                                    </a>

                                    <div class="cover text-left">
                                        <a href="/library/629.html" target="_blank">超级机器人大战X</a>
                                        <span>平台：</span>PS4,PSV<br>
                                        <span>语言：</span>繁体中文,英语,日语<br>
                                        <span>发售时间：</span>2018/03/29<br>
                                        <a href="/library/629.html" target="_blank">查看详细+</a>
                                    </div>
                                </li><li>
                                    <a href="/library/670.html" target="_blank">
                                        <img src="http://img.tgchengzi.com/Uploads/images/2018-01-19/5a6156814957a.jpg"/>
                                    </a>

                                    <div class="cover text-left">
                                        <a href="/library/670.html" target="_blank">Dragon Sinker</a>
                                        <span>平台：</span>PS4,PSV<br>
                                        <span>语言：</span>英语<br>
                                        <span>发售时间：</span>2018/03/31<br>
                                        <a href="/library/670.html" target="_blank">查看详细+</a>
                                    </div>
                                </li><li>
                                    <a href="/library/724.html" target="_blank">
                                        <img src="http://img.tgchengzi.com/Uploads/images/2018-02-07/5a7ac5a7d6273.jpg"/>
                                    </a>

                                    <div class="cover text-left">
                                        <a href="/library/724.html" target="_blank">Sprint Vector</a>
                                        <span>平台：</span>PS4<br>
                                        <span>语言：</span>英语<br>
                                        <span>发售时间：</span>2018/03/31<br>
                                        <a href="/library/724.html" target="_blank">查看详细+</a>
                                    </div>
                                </li><li>
                                    <a href="/library/633.html" target="_blank">
                                        <img src="http://img.tgchengzi.com/Uploads/images/2017-12-25/5a40732d591a5.jpg"/>
                                    </a>

                                    <div class="cover text-left">
                                        <a href="/library/633.html" target="_blank">女神异闻录3 舞动月夜</a>
                                        <span>平台：</span>PS4,PSV<br>
                                        <span>语言：</span>英语,日语<br>
                                        <span>发售时间：</span>2018/05/24<br>
                                        <a href="/library/633.html" target="_blank">查看详细+</a>
                                    </div>
                                </li>                        </ul>
                        <a class="prev"></a>
                        <a class="next"></a>
                    </div>


                </div>
            </div>
        </div>

    </div>
    <div class="clearfix"></div>

    <div class="yxgl" id="yxgl">
        <a style="margin-top: 20px;" href="http://a.app.qq.com/o/simple.jsp?pkgname=com.tgchengzi.wangzhan" title="" target="_blank" class="ad"><img
                    src="/Public/cz/Images/index.gif" data-original="http://img.tgchengzi.com/Uploads/images/2018-02-27/5a951acb9388c.jpg"
                    style="width: 1200px; height: 120px;" alt=""></a>        <div class="hotgl s2 fl">
            <div class="caption fl">
                <span class=" tiao fl"></span>热门攻略
            </div>
            <ul class="list-inline fl text-align:center">
                <li>
                        <a href="http://www.tgchengzi.com/strategy/2325.html" target="_blank">
                            <img src="http://img.tgchengzi.com/Uploads/images/2018-01-03/5a4c99d9bb3fa.jpg">
                        </a>
                        <a href="http://www.tgchengzi.com/strategy/2325.html" target="_blank">《异度神剑2》异刃牵绊圆环技能一览</a>
                    </li><li>
                        <a href="http://www.tgchengzi.com/strategy/3064.html" target="_blank">
                            <img src="http://img.tgchengzi.com/Uploads/images/2018-02-13/5a82859c768d1.jpg">
                        </a>
                        <a href="http://www.tgchengzi.com/strategy/3064.html" target="_blank">《真三国无双8》武器动作与属性介绍</a>
                    </li><li>
                        <a href="http://www.tgchengzi.com/strategy/3047.html" target="_blank">
                            <img src="http://img.tgchengzi.com/Uploads/images/2018-02-13/5a8285f559a31.jpg">
                        </a>
                        <a href="http://www.tgchengzi.com/strategy/3047.html" target="_blank">《怪物猎人：世界》全自由任务一览</a>
                    </li><li>
                        <a href="http://www.tgchengzi.com/strategy/2291.html" target="_blank">
                            <img src="http://img.tgchengzi.com/Uploads/images/2017-10-14/59e1ab210d93b.jpg">
                        </a>
                        <a href="http://www.tgchengzi.com/strategy/2291.html" target="_blank">《恶灵附身2》中文版图文全收集攻略</a>
                    </li><li>
                        <a href="http://www.tgchengzi.com/strategy/2294.html" target="_blank">
                            <img src="http://img.tgchengzi.com/Uploads/images/2018-01-16/5a5d970fded4c.jpg">
                        </a>
                        <a href="http://www.tgchengzi.com/strategy/2294.html" target="_blank">《刺客信条：起源》全莎草纸图文攻略</a>
                    </li><li>
                        <a href="http://www.tgchengzi.com/strategy/2767.html" target="_blank">
                            <img src="http://img.tgchengzi.com/Uploads/images/2018-02-13/5a8286ed0c245.jpg">
                        </a>
                        <a href="http://www.tgchengzi.com/strategy/2767.html" target="_blank">《最后生还者》全流程收集攻略</a>
                    </li><li>
                        <a href="http://www.tgchengzi.com/strategy/2919.html" target="_blank">
                            <img src="http://img.tgchengzi.com/Uploads/images/2018-02-13/5a82866fbfcc9.jpg">
                        </a>
                        <a href="http://www.tgchengzi.com/strategy/2919.html" target="_blank">《NBA 2K18》全主题卡包定妆照一览</a>
                    </li><li>
                        <a href="http://www.tgchengzi.com/strategy/2119.html" target="_blank">
                            <img src="http://img.tgchengzi.com/Uploads/images/2018-02-01/5a72a4cec672d.jpg">
                        </a>
                        <a href="http://www.tgchengzi.com/strategy/2119.html" target="_blank">《塞尔达传说：荒野之息》全章节流程图文攻略</a>
                    </li>            </ul>
        </div>
        <div class="bjjbgl s2 fr">
            <div class="caption fl">
                <span class=" tiao fa fa-trophy fl"></span>白金奖杯攻略<span class="fr readmore"><a href="/a-trophy/"
                                                                                              target="_blank">更多></a></span>
            </div>
            <div class="jblist fl">
                <ul class="list-unstyled">
                    <li>
                            <div class="pic fl"><a href="/article/1609.html" target="_blank">
                                <img src="http://img.tgchengzi.com/Uploads/images/2018-01-23/5a67029dca612.jpg"></a>
                            </div>
                            <div class="title fr"><a href="/article/1609.html" target="_blank">《怪物猎人：世界》奖杯公布 要想白金得有好肝</a></div>
                            <div class="desc fr">
                                《怪物猎人：世界》即将在26日发售，现在游戏的奖杯列表公布，可能部分描述会对游戏内容有剧透，大家...                            </div>
                        </li><li>
                            <div class="pic fl"><a href="/article/1447.html" target="_blank">
                                <img src="http://img.tgchengzi.com/Uploads/images/2017-10-22/59ec6c9a81a1c.jpg"></a>
                            </div>
                            <div class="title fr"><a href="/article/1447.html" target="_blank">《使命召唤：二战》奖杯泄露！有收集有潜行</a></div>
                            <div class="desc fr">
                                【电玩橙子讯】大锤打造的系列回归二战之作《使命召唤：二战》即将震撼登场，日前国外奖杯网站泄露了该...                            </div>
                        </li><li>
                            <div class="pic fl"><a href="/article/1418.html" target="_blank">
                                <img src="http://img.tgchengzi.com/Uploads/images/2017-10-11/59dd89e6801cc.jpg"></a>
                            </div>
                            <div class="title fr"><a href="/article/1418.html" target="_blank">《恶灵附身2》奖杯列表抢鲜看</a></div>
                            <div class="desc fr">
                                【电玩橙子讯】期待已久的恐怖游戏大作《恶灵附身2》将于2017年10月13日发售，相信很多人已经...                            </div>
                        </li>                </ul>
            </div>
        </div>
        <div class="clearfix"></div>

        <div class="lefttj s2 fl">
            <div class="leftads ads"><a href="http://a.app.qq.com/o/simple.jsp?pkgname=com.tgchengzi.wangzhan" target="_blank"><img
                    src="http://img.tgchengzi.com/Uploads/images/2018-02-13/5a828846c12eb.jpg"></a></div>
            <div class="caption fl">
                <span class=" tiao fl"></span>最新DLC&更新补丁<span class="fr readmore"><a href="/a-update/" target="_blank">更多></a></span>
            </div>
            <ul class="list-inline fl ">
                <li>
                        <a href="/article/1749.html" target="_blank"><img src="http://img.tgchengzi.com/Uploads/images/2018-03-19/5aaf5b9e49f40.jpg"></a>
                        <a href="/article/1749.html" target="_blank">《死或生：沙滩排球女神假期》更新 加入体力管理</a>
                    </li><li>
                        <a href="/article/1744.html" target="_blank"><img src="http://img.tgchengzi.com/Uploads/images/2018-03-18/5aadd2d618f7c.jpg"></a>
                        <a href="/article/1744.html" target="_blank">迟到一周 《天国：拯救》1.3版补丁登陆主机平台</a>
                    </li><li>
                        <a href="/article/1742.html" target="_blank"><img src="http://img.tgchengzi.com/Uploads/images/2018-03-16/5aab8a8d93cd3.jpg"></a>
                        <a href="/article/1742.html" target="_blank">新怪咖再登场！《银魂乱舞》新收费DLC第2弹上线</a>
                    </li><li>
                        <a href="/article/1741.html" target="_blank"><img src="http://img.tgchengzi.com/Uploads/images/2018-03-16/5aab83d1da523.jpg"></a>
                        <a href="/article/1741.html" target="_blank">强力妖怪追加Switch《口袋铁拳DX》最新DLC公开</a>
                    </li>            </ul>
        </div>

        <div class="newgl s2 fl">
            <div class="caption fl">
                <span class=" tiao fa fa-gamepad fl"></span>最新攻略<span class="fr readmore"><a href="/strategy/"
                                                                                             target="_blank">更多></a></span>
            </div>
            <div class="gllist">
                <ul class="list-unstyled fl">
                    <li>
                            <em class="fl">·</em><a href="/strategy/3407.html" target="_blank">《人中北斗》SegaMarkIII小游戏刷分技巧</a><span
                                class="date fr"></span>
                        </li><li>
                            <em class="fl">·</em><a href="/strategy/3406.html" target="_blank">《人中北斗》赌场刷筹码技巧</a><span
                                class="date fr"></span>
                        </li><li>
                            <em class="fl">·</em><a href="/strategy/3405.html" target="_blank">《人中北斗》全材料获得攻略</a><span
                                class="date fr"></span>
                        </li><li>
                            <em class="fl">·</em><a href="/strategy/3404.html" target="_blank">《人中北斗》战胜认真的托席方法</a><span
                                class="date fr"></span>
                        </li><li>
                            <em class="fl">·</em><a href="/strategy/3403.html" target="_blank">《人中北斗》速刷治疗100人方法</a><span
                                class="date fr"></span>
                        </li><li>
                            <em class="fl">·</em><a href="/strategy/3402.html" target="_blank">《人中北斗》夜店、练级技巧等游玩心得</a><span
                                class="date fr"></span>
                        </li><li>
                            <em class="fl">·</em><a href="/strategy/3401.html" target="_blank">《人中北斗》隐藏BOSS亚门打法指南</a><span
                                class="date fr"></span>
                        </li><li>
                            <em class="fl">·</em><a href="/strategy/3400.html" target="_blank">《人中北斗》前期技能加点指南</a><span
                                class="date fr"></span>
                        </li><li>
                            <em class="fl">·</em><a href="/strategy/3399.html" target="_blank">《人中北斗》金块获得方法</a><span
                                class="date fr"></span>
                        </li><li>
                            <em class="fl">·</em><a href="/strategy/3398.html" target="_blank">《人中北斗》公关小姐位置一览</a><span
                                class="date fr"></span>
                        </li><li>
                            <em class="fl">·</em><a href="/strategy/3397.html" target="_blank">《人中北斗》摇酒小游戏S评价达成方法</a><span
                                class="date fr"></span>
                        </li><li>
                            <em class="fl">·</em><a href="/strategy/3396.html" target="_blank">《人中北斗》技能珠及限界突破获得方法</a><span
                                class="date fr"></span>
                        </li><li>
                            <em class="fl">·</em><a href="/strategy/3395.html" target="_blank">《人中北斗》难点奥义使用方法</a><span
                                class="date fr"></span>
                        </li><li>
                            <em class="fl">·</em><a href="/strategy/3394.html" target="_blank">《人中北斗》赌场小游戏技巧</a><span
                                class="date fr"></span>
                        </li><li>
                            <em class="fl">·</em><a href="/strategy/3393.html" target="_blank">《鬼泣3》维吉尔武器与风格出招表</a><span
                                class="date fr"></span>
                        </li><li>
                            <em class="fl">·</em><a href="/strategy/3392.html" target="_blank">《鬼泣3》全蓝石获得图文攻略</a><span
                                class="date fr"></span>
                        </li><li>
                            <em class="fl">·</em><a href="/strategy/3391.html" target="_blank">《鬼泣3》DMD模式SS评价流程攻略</a><span
                                class="date fr"></span>
                        </li>                </ul>
            </div>
        </div>

        <div class="yxjs s2 fr">
            <div class="caption fl">
                <span class="fl">游戏预告</span><span class="fr readmore"><a href="/video/cate-2.html"
                                                                         target="_blank">更多></a></span>
            </div>
            <ul class="list-inline fl ">
                <li>
                        <a href="/video/2754.html" target="_blank"><img src="http://img.tgchengzi.com/Uploads/images/2018-03-19/5aaf603b05c58.jpg"
                                                                            style="height: 120px;"></a>
                        <a href="/video/2754.html" target="_blank">《远方孤帆》新预告片 世界末日开着火车去冒险</a>
                    </li><li>
                        <a href="/video/2753.html" target="_blank"><img src="http://img.tgchengzi.com/Uploads/images/2018-03-19/5aaf5c98a33f5.jpg"
                                                                            style="height: 120px;"></a>
                        <a href="/video/2753.html" target="_blank">《飙酷车神2》载具宣传预告片：哈雷Iron 883亮相</a>
                    </li><li>
                        <a href="/video/2752.html" target="_blank"><img src="http://img.tgchengzi.com/Uploads/images/2018-03-19/5aaf5c4009140.jpg"
                                                                            style="height: 120px;"></a>
                        <a href="/video/2752.html" target="_blank">《名侦探皮卡丘》最新预告片 皮卡，你怎么看？</a>
                    </li><li>
                        <a href="/video/2751.html" target="_blank"><img src="http://img.tgchengzi.com/Uploads/images/2018-03-17/5aad07ee788f8.jpg"
                                                                            style="height: 120px;"></a>
                        <a href="/video/2751.html" target="_blank">《战神》全新9分钟演示曝光 战斗依旧爽快淋漓</a>
                    </li>            </ul>
            <div class="ads">
                <a href="http://www.tgchengzi.com/library/528.html" target="_blank"><img src="http://img.tgchengzi.com/Uploads/images/2017-12-27/5a436ba62fb97.jpg"></a>
            </div>
        </div>

    </div>
    <div class="clearfix"></div>

    <div class="images" id="rmtj">
        <a style="margin-top: 20px;" href="http://a.app.qq.com/o/simple.jsp?pkgname=com.tgchengzi.wangzhan" title="" target="_blank" class="ad"><img
                    src="/Public/cz/Images/index.gif" data-original="http://img.tgchengzi.com/Uploads/images/2018-02-27/5a951b6b65465.jpg"
                    style="width: 1200px; height: 120px;" alt=""></a>        
    </div>
</div>

<div class="clearfix"></div>

<div class="foot">
	<div class="partners container">
			<div class="p-title"><img src="/Public/cz/Images/friendcat.png"></div>
			<div class="list">
				<ul class="friendlist clearfix">
					<li>
							<a href="https://www.sonkwo.com" title="杉果游戏"  target="_blank" style="background-image: url(http://img.tgchengzi.com/Uploads//images/2018-02-07/5a7a6ac256b62.png);"></a>
						</li><li>
							<a href="http://play.163.com/" title="爱玩网"  target="_blank" style="background-image: url(http://img.tgchengzi.com/Uploads//images/2016-06-02/575000e97b61a.png);"></a>
						</li>
				</ul>
				<ul class="friendlist clearfix">
					<p class="friendtext">
						<a href="http://www.youxidudu.com"  target="_blank">游戏嘟嘟</a><a href="http://www.www.612.com/"  target="_blank">612游戏交易平台</a><a href="http://www.uxiyi.com"  target="_blank">有蜥蜴游戏资讯</a><a href="http://www.xmohe.com"  target="_blank">魔盒独立游戏</a><a href="http://wiiu.slieny.com"  target="_blank">wiiu游戏下载</a><a href="http://www.17uau.com"  target="_blank">一起游啊游</a><a href="http://www.ddnani.com"  target="_blank">DD纳尼游戏网</a><a href="http://www.kol2.com/"  target="_blank">知名达人网</a>					</p>
				</ul>
			</div>
			<div class="clearfix">
			</div>
		</div>	<!-- /.partners -->
	<div class="container-down">
		<div class="foot-bottom container">
			<div class="foot-left pull-left">
				<div class="subnav ">
					<ul class="list-unstyled">
						<li>
								<a href="http://www.tgchengzi.com/about/aboutus.html" target="_blank">关于我们</a>
							</li><li>
								<a href="http://www.tgchengzi.com/about/contactus.html" target="_blank">联系我们</a>
							</li><li>
								<a href="http://www.tgchengzi.com/about/join.html" target="_blank">电玩招聘</a>
							</li>					</ul>
				</div>
				<div class="czinfo pull-left" style="margin-top:30px">
					<p>
						<span style="margin-right:30px;">北京橙游科技有限公司 版权所有</span> 经营许可证编号：京B2-20171023 
						<script type="text/javascript">
							var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");
							document.write(unescape("%3Cspan id='cnzz_stat_icon_1257592364'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s11.cnzz.com/stat.php%3Fid%3D1257592364' type='text/javascript'%3E%3C/script%3E"));
						</script>
					</p>
					<p>
						抵制不良游戏 拒绝盗版游戏 注意自我保护 谨防受骗上当适度游戏益脑 沉迷游戏伤身 合理安排时间 享受健康生活</span>
					</p>
				</div>
			</div>
			<div class="foot-right pull-right">
				<div class="ewm pull-right">
					<h3><a href="http://weibo.com/dwcz" target="_blank">点击关注微博</a></h3>
					<a href="http://weibo.com/dwcz" target="_blank"><img src="/Public/cz/Images/weibo.jpg"></a>
				</div>
				<div class="ewm pull-right">
					<h3>微信扫一扫</h3>
					<img src="/Public/cz/Images/weixin.jpg">
				</div>
			</div>
			<div class="clearfix">
			</div>
		</div>
	</div>
</div>
<!-- /.foot -->

<div class="totop">
	<a href="javascript:toTop()" title="返回顶部">^</a>
</div>

<!--[if lte IE 8]>
<script type="text/javascript" src="http://libs.baidu.com/jquery/1.7.2/jquery.min.js "></script>
<![endif]-->
<!--[if gte IE 9]>
<script src="http://cdn.static.runoob.com/libs/jquery/2.1.1/jquery.min.js"></script>
<script src="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<![endif]-->

<!--[if !IE]><!-->
<script src="http://cdn.static.runoob.com/libs/jquery/2.1.1/jquery.min.js"></script>
<script src="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<!--<![endif]-->

<script src="/Public/cz/js/jquery.slider.js"></script>
<script src="/Public/layui/layui.js" charset="utf-8"></script>
<script type="text/javascript">

    var _hmt = _hmt || [];
    (function() {
        var hm = document.createElement("script");
        hm.src = "//hm.baidu.com/hm.js?2d22a42143368144f71e5b3f9c2b36b5";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();
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
<script type="text/javascript">
	//    表单验证
	layui.use(['form'], function() {
		var form = layui.form(),
			layer = layui.layer;
		var form = layer = layui.layer;

	});
</script>

<script type="text/javascript">
	$("#form-search").hover(function() {
		$(".index-search").css({
			'background-color': '#f39431',
			'width': '180px!important'
		});
		$(".index-search").focus();
	});
	$(document).ready(function() {
		$(".index-search").keydown(function(e) {
			var curKey = e.which;
			if(curKey == 13) {
				$(".searchbtn").click();
				return false;
			}
		});
	});
</script>

<script src="https://cdn.bootcss.com/layer/3.0.1/layer.js"></script>
<script type="text/javascript" language="javascript" src="/Public/cz/js/public.js" charset="utf-8"></script>
<div class="loginbox hide">
	<div class="box-title"></div>
	<div class="box-left left">
		<form class="layui-form layui-form-pane" action="">
			<div class="layui-form-item">
				<div class="layui-input-block">
					<input type="text" name="userId" lay-verify="required" placeholder="手机号或邮箱" autocomplete="off" class="layui-input uname" style="height:38px;">
					<input type="password" name="pwd" lay-verify="required" placeholder="密码" autocomplete="off" class="layui-input pwd" style="height:38px;">
				</div>
			</div>
			<input type="checkbox" name="remberMe" lay-skin="primary" title="记住我" class="fl remberMe">
			<span class="forgetPwd right"><a href="javascript:volid(0)" onclick="findPwd()">忘记密码？</a></span>

			<div class="layui-form-item">
				<div class="layui-input-block">
					<input type="button" class="layui-btn layui-btn-warm form-control" style="width: 100%;" value="登录" lay-submit="" lay-filter="login">
				</div>
			</div>
			<div class="text-center">
				<a onclick="openRegister()" class="cur warm reg">立即注册</a>
			</div>

		</form>
	</div>
	<div class="box-right right">
		<a href="javascript:volid(0)" onclick="loginBywx()" class="layui-btn layui-btn-primary weixin"><span class="fa fa-weixin"></span> 微信账号登录</a>
		<a href="javascript:volid(0)" onclick="loginByqq()" class="layui-btn layui-btn-primary qq"><span class="fa fa-qq"></span> QQ账号登录</a>
		<a href="javascript:volid(0)" onclick="loginBywb()" class="layui-btn layui-btn-primary weibo"><span class="fa fa-weibo"></span> 微博账号登录
		</a>
	</div>
</div>

<div class="phoneregbox hide">
	<div class="box-title"></div>
	<div class="box-left left">
		<form class="layui-form layui-form-pane" action="" id="phone">
			<div class="layui-form-item">

				<div class="layui-input-block">
					<input type="text" name="nickname" lay-verify="required" placeholder="昵称" autocomplete="off" class="layui-input uname fl">
					<span class="tips fl">*可以是中文，但不能是纯数字</span>
					<div class="clear"></div>
					<div class="phoneYz">
						<input type="text" name="phone" lay-verify="required|phone|number" placeholder="手机号" autocomplete="off" class="layui-input phone fl"><span class="tips fl">*例如（136****5286）</span>

						<div class="clear"></div>
						<input type="text" name="yzm" lay-verify="required" placeholder="验证码" autocomplete="off" class="layui-input yzm fl" style="width:145px;">
						<input type="text" class="layui-btn layui-btn-warm  fl " onclick="a();" id="but-phone" style="width:102px; font-size:12px; padding:0px;margin-left:3px;" value="发送验证码">

						<span class="tips fl">（60秒，没收到验证码？点击按钮重新发送验证码）</span>
					</div>
					<div class="clear"></div>
					<input type="password" name="password" lay-verify="required" placeholder="输入密码" autocomplete="off" class="layui-input pwd fl"><span class="tips fl">密码长度要求在6-16位字符之间</span>

					<div class="clear"></div>
					<input type="password" name="confirmpassword" lay-verify="required" placeholder="确认密码" autocomplete="off" class="layui-input pwd" style=" margin-bottom:0">
				</div>
			</div>
			<input type="checkbox" name="" lay-skin="primary" title="同意" class="fl remberMe" checked>
			<a class="cur xieyi" onclick="openXieyi()">注册用户协议</a>

			<div class="layui-form-item">
				<div class="layui-input-block">
					<a class="layui-btn layui-btn-warm form-control fl cur" id="PhoneReg" lay-filter="PhoneReg" style="width:250px;" onclick="Monitor('phone')" lay-submit="">提交
					</a>
					<span class="tips fl" id="phoneTips" style="color: red;">没有手机号？点击用<a class="cur" onclick="openReg()"
                                                                          style="color: red;">邮箱注册</a> </span>
					<span class="tips fl hide" id="emailTips" style="color: red;">没有邮箱？点击用<a class="cur" onclick="openPhoneReg()"
                                                                                         style="color: red;">手机号注册</a> </span>
				</div>
			</div>
			<div class="text-center" style=" width:250px; line-height: 40px; font-size: 12px;">
				已有电玩橙子账号，
				<a onclick="openLogin()" class="cur warm reg">登录</a>
			</div>

		</form>
	</div>
</div>
<div class="findpwd hide">
	<div class="box-title"></div>
	<div class="box-content">
		<form class="layui-form layui-form-pane firststep" action="">
			<div class="layui-form-item">
				<div class="layui-input-block">
					<h3 class="text-center">忘记密码了？</h3>
					<p for="userId">请输入账户绑定的手机号/邮箱号</p>
					<input type="text" name="userId" lay-verify="required" placeholder="手机号/邮箱地址" autocomplete="off" class="layui-input uname" style="height:38px;">
				</div>
				<div class="layui-input-block">
					<p for="verify">输入下图验证码以证明你不是机器人哦</p>
					<input type="text" name="verify" lay-verify="required" placeholder="" autocomplete="off" class="layui-input" style="width:170px;height:38px;font-size: 20px;letter-spacing: 15px; text-align: center;" oninput="keydown(this,4)">
					<a href="javascript:volid(0)" onclick="refresh('imgcode2')" class="pull-right text-left">
						<img src="/retrieve/verify_c" alt="" id="imgcode2" style="height: 38px; width: 130px;"/><br>看不清？
					</a>
				</div>
			</div>
			<div class="layui-form-item">
				<div class="layui-input-block">
					<input type="button" class="layui-btn layui-btn-warm form-control" style="width: 100%;" value="下一步" lay-submit="" lay-filter="verifyuserid">
				</div>
			</div>
		</form>
		<form action="" class="layui-form layui-form-pane secondstep hide">
			<h3 class="text-center phonetip hide">请查看你的手机短信</h3>
			<h3 class="text-center emailtip hide">请查看你的邮箱</h3>
			<p class="text-center phonetip hide">一封验证短信已发至你的绑定手机号<span class="phone"></span>中</p>
			<p class="text-center hide emailtip">一封验证邮件已发至你的绑定邮箱号<span class="email"></span>中</p>
			<p class="text-center phonetip hide">请将短信中的字符串填至此处</p>
			<p class="text-center hide emailtip">请将邮件中的字符串填至此处</p>
			<div class="layui-input-block text-center">
				<input type="text" name="dxcode" lay-verify="required" placeholder="" autocomplete="off" class="layui-input dxcode" style="height:38px; width: 220px;" oninput="keydown(this,4)">
				<br>
				<p style="font-size:12px;" class="phonetip hide">若未收到短信，请检查手机是否将短信误作为垃圾短信拦截</p>		
				<p style="font-size:12px;" class="emailtip hide">若未收到邮件，请检查邮箱是否将短信误作为垃圾邮件拦截</p>		
			</div>
			<div class="layui-input-block text-center choose">
				<a href="javascript:volid(0)" class="phonetip hide" onclick="prevstep()">手机不可用？使用邮箱验证</a><br/>
				<a href="javascript:volid(0)" class="emailtip hide" onclick="prevstep()">邮箱不可用？使用手机验证</a><br/>
				<input type="button" class="btn defaultbtn" style="width: 140px;" id="sendcode" value="重新发送" onclick="getsms(this)"><br/>
				<a href="" class="btn defaultbtn" style="width: 140px;" lay-submit="" lay-filter="verifycode">下一步</a>
			</div>
		</form>
		<!--<form action="" class="layui-form layui-form-pane thirdstep hide">
			<h3 class="text-center">请输入图中验证码</h3>
			<div class="layui-input-block text-left">
				<input type="text" name="verify" lay-verify="required" placeholder="验证码" autocomplete="off" class="layui-input" style="width:170px;height:38px;">
					<a href="javascript:volid(0)" onclick="refresh('imgcode')" class="pull-right text-left">
						<img src="/retrieve/verify_c" id="imgcode" alt="" style="height: 38px; width: 130px;"/><br>看不清？
					</a>	
			</div>
			<div class="layui-input-block text-center choose">
				<a href="" class="phonetip hide" >手机不可用？使用邮箱验证</a><br/>
				<a href="" class="phonetip hide">邮箱不可用？使用手机验证</a><br/>
				<a href="" class="btn defaultbtn" style="width: 140px;">确认</a>
			</div>
		</form>-->
		<form action="" class="layui-form layui-form-pane endstep hide">
			<h3 class="text-center">请设置新密码</h3>
			<p>在此设置你的新密码吧！这次不要再忘记了哦！</p>
			<div class="layui-input-block text-left pos-relative">
				<input type="password" name="newpwd" lay-verify="required" placeholder="输入新密码" autocomplete="off" class="layui-input" style="height:38px;">
				<input type="password" name="renewpwd" lay-verify="required" placeholder="再次输入新密码" autocomplete="off" class="layui-input" style="height:38px;" oninput="verifypwd()">
					<span class="fa fa-check-circle pos-absolute state" ></span>
			</div>
			<p style="font-size:12px;">#密码为长度在6到22位的英文，数字组合，可包含特殊符号。</p>
			<div class="layui-input-block text-center choose" >
				<a href="" class="btn defaultbtn" style="width: 140px;"  lay-submit="" lay-filter="verifypwd">确认</a>
			</div>
		</form>
	</div>

</div>
<script type="text/javascript">
	function loginBywx() {
//		window.open("/login/qqLogin","TencentLogin","menubar=0,scrollbars=1, resizable=1,status=1,titlebar=0,toolbar=0,location=1");
		layer.msg('功能待开发');
	}

	function loginBywb() {
		window.open("/login/weiboLogin","TencentLogin","menubar=0,scrollbars=1, resizable=1,status=1,titlebar=0,toolbar=0,location=1");
	}

	function loginByqq() {
		window.open("/login/qqLogin","TencentLogin","menubar=0,scrollbars=1, resizable=1,status=1,titlebar=0,toolbar=0,location=1");
	}
	function keydown(btn,num){
		var val = $(btn).val().substring(0, num);
			$(btn).val(val);
	}
</script>
<script type="text/javascript" src="/Public/cz/js/jquery.lazyload.min.js"></script>
<script src="/Public/cz/js/jquery.SuperSlide.2.1.js"></script>
<script type="text/javascript" charset="utf-8">
    $(function () {
        $("img").lazyload({effect: "fadeIn",skip_invisible: true,failure_limit: 20,threshold: 200,skip_invisible: false });
        jQuery(".picScroll").slide({mainCell: "ul",autoPlay: false,effect: "left",vis: 5, scroll: 2,autoPage: true,pnLoop: true});
        jQuery(".cxad").slide({mainCell: ".bd ul", effect: "leftLoop", autoPlay: true, easing: "easeOutCirc"});
        jQuery(".focusBox").slide({mainCell: ".pic", effect: "leftLoop", autoPlay: true, delayTime: 300});
    });
</script>
<script type="text/javascript" src="/Public/cz/js/index.js"></script>
<script type="text/javascript" src="/Public/cz/js/script.js"></script>
<script type="text/javascript">

    function gozx() {
        $("html").animate({"scrollTop": "80px"}, 1000); //IE,FF
        $("body").animate({"scrollTop": "80px"}, 1000); //Webkit
    }
    function golm() {
        $("html").animate({"scrollTop": "1580px"}, 1000); //IE,FF
        $("body").animate({"scrollTop": "1580px"}, 1000); //Webkit
    }
    function gogl() {
        $("html").animate({"scrollTop": "2536px"}, 1000); //IE,FF
        $("body").animate({"scrollTop": "2536px"}, 1000); //Webkit
    }
    function gotj() {
        $("html").animate({"scrollTop": "3486px"}, 1000); //IE,FF
        $("body").animate({"scrollTop": "3486px"}, 1000); //Webkit
    }

</script>

</body>
</html>