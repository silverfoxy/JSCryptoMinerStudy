<!DOCTYPE html>
<!--[if lt IE 7]><html class="ie6"><![endif]-->
<!--[if IE 7]><html class="ie7"><![endif]-->
<!--[if IE 8]><html class="ie8" id="ie8"><![endif]-->
<!--[if IE 9]><html class="ie9"><![endif]-->
<!--[if (gte IE 9) ]><html id="ie"><![endif]-->
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta name="renderer" content="webkit" />
<title>米卡成长天地首页_米卡成长天地</title>
<meta name="robots" content="index,follow">
<meta name="keywords" content="米卡,米卡成长天地,mika,mika123,早教产品包,早教,亲子互动" />
<meta name="description" content="米卡成长天地是一款0-6岁儿童学习多媒体套装。秉承玩学互动，亲子互动，肯定环境的教学理念，使用“体验+游戏+阅读”三位一体的教学模式，让孩子在玩乐中提升学习潜能。" />
<link rel="icon" href="http://pic02.mika123.com/img/common/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="http://pic02.mika123.com/img/common/favicon.ico" type="image/x-icon" />

<!-- BUI -->
<link type="text/css" rel="stylesheet" href="http://static01.babytreeimg.com/img/bui/css/bui.css" />

<link type="text/css" rel="stylesheet" href="http://static01.mika123.com/img/css_new/style.css?v=20160112?ver=20110707" />
<script type="text/javascript" src="http://static01.mika123.com/img/js/jquery-1.6.4.1.min.js?ver=1450669666"></script>
<script src="http://static01.babytreeimg.com/img/bui/extension/sso/client.js?ver=20150604" type="text/javascript"></script>
<script>
//GA统计
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-24620468-1']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
</head>

<body>
<script type="text/javascript" src="http://static01.mika123.com/img/js/location/PCAS.js?ver=1449567552"></script>
<div class="layer-bg">    
    <p class="non"></p>
    <div class="gifts" id="">
        <h4>
            <i></i><strong>请您填写收货地址</strong>
            <a href="##" class="close"><span></span></a>
        </h4>
        <div class="order-content">
            <form>
            <p><span>收 &nbsp;货&nbsp; 人：</span><input id="name" type="text" class="text" name="name" maxlength="10"><em rel="name">*</em></p>
            <p>
                <span>所在地区：</span>
                <select id="prov" name="prov"></select>
                <select id="city" name="city"></select>
                <select id="country" name="country"></select>
                <em rel="country">*</em>
            </p>
            <p><span>街道地址：</span><input type="text" class="text road" maxlength="40" name="address"><em rel="address">*</em></p>
            <p><span>邮政编码：</span><input type="text" class="text" name="zipcode"><em rel="zipcode">*</em></p>
            <p><span>手&nbsp; 机&nbsp; 号：</span><input type="text" class="text" name="phone"><em rel="phone">*</em></p>
            <button type="submit" class="btn small submit" id="saveThisAddress" onclick="saveAddress($(this));return false;">保存收货地址</button>
            </form>
        </div>
    </div>
</div>
<script>
new PCAS("prov", "city", "country");
</script>
 <div>
	<!-- 导航 -->
	<div id="mika-header">
        <div class="inner">
            <div id="logo">
                <img src="http://pic03.mika123.com/img/img/logo_20161110.png?v=20161110" alt="宝宝树米卡官方网站" />
                <a href="http://www.babytree.com/" class="bbt-index"></a>
                <a href="/">米卡首页</a>
            </div>
            <div class="related">
                <div class="login">
                                            <a href="http://www.babytree.com/reg/login.php?url=http://mika123.com/">
                            <i class="ico-login"></i>登录
                        </a>
                        <span class="sep">|</span>
                        <a href="http://www.babytree.com/reg/register.php?url=http://mika123.com/" class="reg">现在注册</a>
                                    </div>
                <div class="hotline">
                    <img src="http://pic02.mika123.com/img/img/hotline.png" alt="热线：400-0944-5288" />
                </div>
            </div>
        </div>
        <div id="nav">
                        <ul class="primary">
                                <li class="active" >
                    <a href="/">首页</a>
                                    </li>
                                <li >
                    <a href="/intro/mika.html">什么是米卡</a>
                                    </li>
                                <li >
                    <a href="/">米卡产品</a>
                                        <ul>
                                                <li><a href="http://www.babytree.com/rd/rd.php?refcode=mikapchomeyunqi&sid=mikapchomeyunqi&url=http://mika123.com/pregnancy/index.html">孕期产品</a></li>
                                                <li><a href="http://www.babytree.com/rd/rd.php?refcode=mikapchome0-1&sid=mikapchome0-1&url=http://mika123.com/product/qinqin.html">亲亲版 0-1岁</a></li>
                                                <li><a href="http://www.babytree.com/rd/rd.php?refcode=mikapchome1-2&sid=mikapchome1-2&url=http://mika123.com/product/baobao.html">宝宝版 1-2岁</a></li>
                                                <li><a href="http://www.babytree.com/rd/rd.php?refcode=mikapchome2-3&sid=mikapchome2-3&url=http://mika123.com/product/youyou.html">幼幼版 2-3岁</a></li>
                                                <li><a href="http://www.babytree.com/rd/rd.php?refcode=mikapchome3-4&sid=mikapchome3-4&url=http://mika123.com/product/lele.html">乐乐版 3-4岁</a></li>
                                                <li><a href="http://www.babytree.com/rd/rd.php?refcode=mikapchome4-5&sid=mikapchome4-5&url=http://mika123.com/product/tongtong.html">童童版 4-5岁</a></li>
                                                <li><a href="http://www.babytree.com/rd/rd.php?refcode=mikapchome5-6&sid=mikapchome5-6&url=http://mika123.com/product/chengzhang.html">成长版 5-6岁</a></li>
                                                <li><a href="http://www.babytree.com/rd/rd.php?refcode=mikapchomezhoubian&sid=mikapchomezhoubian&url=http://mika123.com/merchandise/index.html">周边产品</a></li>
                                            </ul>
                                    </li>
                                <li >
                    <a href="/information/index.html">米卡活动</a>
                                    </li>
                                <li >
                    <a href="/exper/index.html">米卡体验</a>
                                    </li>
                                <li >
                    <a href="http://www.babytree.com/user/showuser.php?uid=u79714394387">米卡小家</a>
                                    </li>
                            </ul>

        </div>
	</div>

	<!-- 正文 -->
	<div id="content">
<style>
::-moz-placeholder {
    color: #fff;
}
::-webkit-input-placeholder {
    color: #fff;
}
</style>
<div class="row index-feature">
    <div id="indexCarousel1" class="carousel slide">
        <div class="carousel-inner">
                        <div class="item active">
                <a href="http://mika123.com/product/youyou.html"><img src="http://pic06.babytreeimg.com/contentplatform/20180313/FpmZL39m9sNk3E46G8ATKUFn-I9P"></a>
            </div>
                        <div class="item ">
                <a href="http://mika123.com/product/qinqin.html"><img src="http://pic01.babytreeimg.com/foto3/common_photo/original/2016/0126/6e7dcc4679343143.jpg"></a>
            </div>
                        <div class="item ">
                <a href="http://mika123.com/pregnancy/index.html"><img src="http://pic02.babytreeimg.com/foto3/common_photo/original/2016/1008/d2e2b2d28921323.jpg"></a>
            </div>
                        <div class="item ">
                <a href="http://mika123.com/merchandise/product.html?product=14"><img src="http://pic03.babytreeimg.com/foto3/common_photo/original/2016/0920/fd46dd5f36579063.jpg"></a>
            </div>
                    </div>
        <ol class="carousel-indicators">
            <li data-target="#indexCarousel1" data-slide-to="0" class="in1 active"></li>
            <li data-target="#indexCarousel1" data-slide-to="1" class="in2"></li>
            <li data-target="#indexCarousel1" data-slide-to="2" class="in3"></li>
            <li data-target="#indexCarousel1" data-slide-to="3" class="in4"></li>
        </ol>
    </div>
    <div class="inner">
    </div>
</div>

<div class="row age-nav">
    <div class="inner">
        <div class="main">
            <div id="age-nav">
                <ul>
                    <li class="nav1 active"><a href="http://www.babytree.com/rd/rd.php?refcode=mikapchomeyunqi&sid=mikapchomeyunqi&url=http://mika123.com/pregnancy/index.html">孕期版</a></li>
                    <li class="nav2"><a href="http://www.babytree.com/rd/rd.php?refcode=mikapchome0-1&sid=mikapchome0-1&url=http://mika123.com/product/qinqin.html">亲亲版</a></li>
                    <li class="nav3"><a href="http://www.babytree.com/rd/rd.php?refcode=mikapchome1-2&sid=mikapchome1-2&url=http://mika123.com/product/baobao.html">宝宝版</a></li>
                    <li class="nav4"><a href="http://www.babytree.com/rd/rd.php?refcode=mikapchome2-3&sid=mikapchome2-3&url=http://mika123.com/product/youyou.html">幼幼版</a></li>
                    <li class="nav5"><a href="http://www.babytree.com/rd/rd.php?refcode=mikapchome3-4&sid=mikapchome3-4&url=http://mika123.com/product/lele.html">乐乐版</a></li>
                    <li class="nav6"><a href="http://www.babytree.com/rd/rd.php?refcode=mikapchome4-5&sid=mikapchome4-5&url=http://mika123.com/product/tongtong.html">童童版</a></li>
                    <li class="nav7"><a href="http://www.babytree.com/rd/rd.php?refcode=mikapchome5-6&sid=mikapchome5-6&url=http://mika123.com/product/chengzhang.html">成长版</a></li>
                    <li class="nav8"><a href="http://www.babytree.com/rd/rd.php?refcode=mikapchomezhoubian&sid=mikapchomezhoubian&url=http://mika123.com/merchandise/index.html">周边产品</a></li>
                </ul>
            </div>
        </div>
        <div class="related">
            <img src="http://pic03.mika123.com/img/img/mika-title.png"/>
            <div class="section index-tool">
                <h4 class="section-title"><strong>年龄段计算小工具</strong></h4>
                <div class="content">
                    <div class="tool-age">
                        <div class="form">
                            <input type="text" class="text" name="babybirth" placeholder="请输入宝宝生日(预产期)" data-y="38" data-provide="datepicker" data-splitstring="-" data-startdate="2014/10/15" data-enddate="2016/10/15" readonly  value="请输入宝宝生日(预产期)"/>
                            <button class="btn small" id="age-calculate">查询</button>
                        </div>
                        <p class="tip">不知道应该购买哪个版本的米卡？ <br />没关系，利用这个小工具就可以快速知道答案了。</p>
                        <p class="tip no-before" id="age-show"></p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="row index-third">
    <div class="inner">
        <div class="index-product">
            <h4 class="section-title"><strong>米卡产品</strong></h4>
            <ul class="product-list">
                            <li class="item item1">
                    <a href="http://www.babytree.com/rd/rd.php?refcode=mikapchomeyunqi&sid=mikapchomeyunqi&url=http://mika123.com/pregnancy/index.html" title="孕期版">
                        <span class="title">了解胎宝宝的“小心思”</span>
                    </a>
                </li>
                            <li class="item item2">
                    <a href="http://www.babytree.com/rd/rd.php?refcode=mikapchome0-1&sid=mikapchome0-1&url=http://mika123.com/product/qinqin.html" title="亲亲版">
                        <span class="title">一个玩具就能不哭不闹？</span>
                    </a>
                </li>
                            <li class="item item3">
                    <a href="http://www.babytree.com/rd/rd.php?refcode=mikapchome1-2&sid=mikapchome1-2&url=http://mika123.com/product/baobao.html" title="宝宝版">
                        <span class="title">穿衣吃饭，做自己的小管家</span>
                    </a>
                </li>
                            <li class="item item4">
                    <a href="http://www.babytree.com/rd/rd.php?refcode=mikapchome2-3&sid=mikapchome2-3&url=http://mika123.com/product/youyou.html" title="幼幼版">
                        <span class="title">打好基础，迈向社会第一步</span>
                    </a>
                </li>
                            <li class="item item5">
                    <a href="http://www.babytree.com/rd/rd.php?refcode=mikapchome3-4&sid=mikapchome3-4&url=http://mika123.com/product/lele.html" title="乐乐版">
                        <span class="title">和小伙伴在欢笑嬉戏中成长</span>
                    </a>
                </li>
                            <li class="item item6">
                    <a href="http://www.babytree.com/rd/rd.php?refcode=mikapchome4-5&sid=mikapchome4-5&url=http://mika123.com/product/tongtong.html" title="童童版">
                        <span class="title">身体里藏着的许多小秘密</span>
                    </a>
                </li>
                            <li class="item item7">
                    <a href="http://www.babytree.com/rd/rd.php?refcode=mikapchome5-6&sid=mikapchome5-6&url=http://mika123.com/product/chengzhang.html" title="成长版">
                        <span class="title">小眼睛看大世界，奇妙无穷</span>
                    </a>
                </li>
                            <li class="item item8">
                    <a href="http://r.babytree.com/eazLj58" title="天猫官方旗舰店">
                        <span class="title">天猫旗舰店</span>
                    </a>
                </li>
                        </ul>
        </div>
        <div class="index-product-aside">
            <div class="section index-news">
                <h4 class="section-title"><strong>早教资讯</strong></h4>
                <div class="content">
                    <p class="fig">
                        <a href="http://www.babytree.com/user/group/topic.php?id=49598553" target="_blank">
                            <img src="http://pic03.babytreeimg.com/foto3/common_photo/original/2016/0201/9d7d69f42909471.jpg" />
                            <span class="title">关于米卡的二三事</span>
                        </a>
                    </p>
                    <ul>
                                            <li>
                            <a href="http://r.babytree.com/eazLj58" target="_blank"><span class="title">天猫旗舰店开通了，点击进入有惊喜</span><i class="ico-new-1"></i></a>
                        </li>
                                            <li>
                            <a href="http://home.babytree.com/u/u79714394387/j/13652037" target="_blank"><span class="title">【购买帮助】米卡订购答疑~</span><i class="ico-new-2"></i></a>
                        </li>
                                            <li>
                            <a href="http://www.babytree.com/user/group/topic.php?id=59156021&qq-pf-to=pcqq.c2c" target="_blank"><span class="title">测测自家孩子是哪个类型？  </span><i class="ico-new-"></i></a>
                        </li>
                                            <li>
                            <a href="http://www.babytree.com/user/group/topic.php?id=59158547" target="_blank"><span class="title">准备顺产的妈妈一定要了解~</span><i class="ico-new-"></i></a>
                        </li>
                                        </ul>
                </div>
            </div>
            <h4 class="section-title"><strong>申请体验包</strong></h4>
            <div class="section index-apply">
                <div class="content con-sec">
                    <i class="fig"></i>
                    <p class="action">
                        <a href="/exper/index.html" class="btn-green">免费体验包</a>
                        <!-- <a href="/exper/index.html" class="btn">体验申请（免费）</a> -->
                    </p>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="row index-about">
    <div class="fig">
       <a href="/intro/mika.html" target="_blank"> <img src="http://pic01.mika123.com/img/img/what-is-mika.jpg?v=20160119" alt="什么是米卡" /></a>
        <div class="inner">
            <a href="#tvPopup" class="tv" data-toggle="show.overlay" data-overlay-click="true">播放视频</a>
        </div>
    </div>
    <p class="action">
        <a href="/intro/mika.html"></a>
    </p>
</div>

<div class="row index-bonus">
    <div class="inner">
        <div class="header">
            <h4 class="section-title"><strong>购买套装产品更多好礼相送</strong></h4>
             <p class="more">
                <a href="/product/gifts_intro.html" class="btn-more" target="_blank">查看获礼规则</a>
            </p> 
        </div>
        <ul class="bonus-list">
                    <li class="item">
                <!-- <a href="#"> -->
                    <img src="http://pic01.babytreeimg.com/foto3/common_photo/original/2016/1009/a1af8e2900036938.jpg" />
                    <span class="bonus-name">萌米卡小书包</span>
                <!-- </a> -->
            </li>
                    <li class="item">
                <!-- <a href="#"> -->
                    <img src="http://pic03.babytreeimg.com/foto3/common_photo/original/2016/1009/32291b2000036936.jpg" />
                    <span class="bonus-name">米卡嘟嘟响小火车</span>
                <!-- </a> -->
            </li>
                    <li class="item">
                <!-- <a href="#"> -->
                    <img src="http://pic02.babytreeimg.com/foto3/common_photo/original/2015/1127/11a9e4db60556439.jpg" />
                    <span class="bonus-name">米卡手偶</span>
                <!-- </a> -->
            </li>
                    <li class="item">
                <!-- <a href="#"> -->
                    <img src="http://pic02.babytreeimg.com/foto3/common_photo/original/2016/1009/0599532c00036971.jpg" />
                    <span class="bonus-name">米卡帐篷-宝贝小屋</span>
                <!-- </a> -->
            </li>
                    <li class="item">
                <!-- <a href="#"> -->
                    <img src="http://pic01.babytreeimg.com/foto3/common_photo/original/2015/1127/612725c760681178.jpg" />
                    <span class="bonus-name">米卡DVD收纳包</span>
                <!-- </a> -->
            </li>
                    <li class="item">
                <!-- <a href="#"> -->
                    <img src="http://pic01.babytreeimg.com/foto3/common_photo/original/2016/1009/a89fc92800036949.jpg" />
                    <span class="bonus-name">米卡益智吸吸乐</span>
                <!-- </a> -->
            </li>
                </ul>
    </div>
</div>

<div class="row index-sixth">
    <div class="inner">
        <div class="index-review">
            <h4 class="section-title"><strong>最新产品分享</strong></h4>
            <div class="content">
                <ul class="review-list">
                                    <li class="item">
                        <p class="avatar">
                            <a href="http://home.babytree.com/u7904182178"><img src="http://pic02.babytreeimg.com/foto/thumbs/89/34/21/1d7203fa236dbccc19e1c5c_nb.jpg"></a>
                        </p>
                        <p class="username">卓朗妈</p>
                        <p class="text">宝宝很喜欢，经常拿来玩，很赞，值得推荐</p>
                        <p class="date">2017-11-20</p>
                                            <li class="item">
                        <p class="avatar">
                            <a href="http://home.babytree.com/u6375086153"><img src="http://pic01.babytreeimg.com/foto3/thumbs/2016/0616/96/2/17bfc18491cdd557053c40c_nb.jpg"></a>
                        </p>
                        <p class="username">圆满猫咪</p>
                        <p class="text">内容很好，非常贴合小朋友的成长过程。</p>
                        <p class="date">2017-11-19</p>
                                            <li class="item">
                        <p class="avatar">
                            <a href="http://home.babytree.com/u128310813587"><img src="http://pic03.babytreeimg.com/foto3/thumbs/2017/0617/53/4/1ddfeba3937fd9efcd6c380_nb.jpg"></a>
                        </p>
                        <p class="username">彤彤28482195</p>
                        <p class="text">特别适合儿童早教的一个图书。</p>
                        <p class="date">2017-11-18</p>
                                            </li>
                </ul>
            </div>
        </div>
        <div class="index-review-aside">
                <h4 class="section-title"><strong>米卡VIP</strong></h4>
            <div class="section index-vip">
                <div class="content">
                    <i class="fig"></i>
                    <p class="action">
                        <a href="http://vip.mika123.com/" target="_blank" class="btn-green">VIP通道</a>
                    </p>
                </div>
            </div>
        </div>
    </div>
</div>


</div>

    <!-- 在线客服 -->
    <!--<div class="online-help">
        <a onclick="window.open('http://www.53kf.com/company.php?arg=mika123&style=1'+escape(document.referrer),'_blank','height=473,width=703,fullscreen=3,top=200,left=200,status=no,toolbar=no,menubar=no,resizable=no,scrollbars=no,location=no,titlebar=no,fullscreen=no');return false;" target="_blank">在线客服</a>
    </div>-->

    <!-- 电视机弹层 -->
    <script type="text/template" id="tvPopup">
        <div class="bui-popup-basic">
            <div id="tv-popup">
                <embed src="http://player.youku.com/player.php/sid/XMTM2MDI1NzA2NA==/v.swf" allowFullScreen="true" quality="high" width="480" height="400" align="middle" allowScriptAccess="always" type="application/x-shockwave-flash"></embed>
            </div>
        </div>
    </script>

	<!-- BUI js & customed js -->
	<script src="http://static01.babytreeimg.com/static/bui/mtn/core.js"></script>
    <script src="http://static01.babytreeimg.com/static/bui/mtn/support.js"></script>
    <script src="http://static01.babytreeimg.com/static/bui/mtn/helper.js"></script>

    <!-- 弹层 -->
    <link rel="stylesheet" href="http://static01.babytreeimg.com/img/bui/2.0.0/build/overlay/css/overlay.css">
    <script src="http://static01.babytreeimg.com/img/bui/2.0.0/build/overlay/js/overlay.min.js"></script>

    <!-- 幻灯片 -->
    <script src="http://static01.babytreeimg.com/static/bui/mtn/carousel.js"></script>
    <script>
        $("#indexCarousel1").carousel();
    </script>

    <!-- 年龄计算 -->
    <script type="text/javascript" src="http://static01.mika123.com/img/js/new/agetool.js?ver=1452593274"></script>
    <script src="http://static01.babytreeimg.com/img/bui/widget/datepicker.js?v=2"></script>
    
    <!-- 标签切换 -->
    <script src="http://static01.babytreeimg.com/img/bui/widget/tab.js"></script>

    <!-- 购买相关 -->
    <script type="text/javascript" src="http://static01.mika123.com/img/js/new/purchase.js?ver=1452593274"></script>

    <!-- 弹层 -->
    <link rel="stylesheet" href="http://static01.babytreeimg.com/img/bui/2.0.0/build/overlay/css/overlay.css">
    <script src="http://static01.babytreeimg.com/img/bui/2.0.0/build/overlay/js/overlay.min.js"></script>

    <!-- 横向图片滚动 -->
    <script type="text/javascript" src="http://static01.mika123.com/img/js/new/scrollPic.js?ver=1452593274"></script>
    <script>
        bui.sso = bui.sso || {};
        bui.sso.domain = 'sso.babytree.com';
        bui.sso.https = true;
        bui.web = bui.web || {};
        bui.web.domain = 'www.babytree.com';
    
        $(function(){
            //退出登录
            $('#sso_logout').click(function() {
                bui.sso.logout(function(data, textStatus, jqXHR) {
                    if(data.status == 1) {
                        window.location.href = '/';
                    }
                });
                return false;
            });
        })
    </script>
    
	<!-- footer -->
	<div id="footer" >
        <div class="inner">
            <ul class="footer-nav">
                <li class="help">
                    <div class="inline">
                        <h5>用户帮助</h5>
                        <ul>
                            <li><a href="http://www.mika123.com/qa/index.html" rel="nofollow">常见问题</a></p>
                            <li><a href="http://www.mika123.com/product/privacy.html" rel="nofollow">隐私说明</a></p>
                        </ul>
                    </div>
                 </li>
                <li class="merchant">
                    <div class="inline">
                        <h5>商务合作</h5>
                        <ul>
                            <li><a href="http://www.mika123.com/agent/index.html" rel="nofollow">申请代理商</a></p>
                            <li><a href="http://www.mika123.com/product/marketing.html" rel="nofollow">市场合作</a></p>
                            <li><a href="http://www.mika123.com/agent/agent_list.html" rel="nofollow">代理商信息</a></p>
                        </ul>
                    </div>
                 </li>
                 <li class="feedback">
                    <div class="inline">
                        <h5>意见反馈</h5>
                        <ul>
                            <!--<li><a href="/product/survey.html" rel="nofollow">米卡调查</a></p>-->
                            <li><a href="mailto:lihongying@babytree-inc.com" rel="nofollow">我要吐槽</a></p>
                        </ul>
                    </div>
                 </li>
                 <li class="tel">
                    <div class="inline">
                        <h5>客服电话（免长途费）</h5>
                        <p class="number">400-044-5288</p>
                        <p>工作时间：周一～周五</p>
                        <p>9:00～18:00</p>
                    </div>
                 </li>
                 <li class="sns">
                    <div class="inline">
                        <h5>关注米卡成长天地</h5>
                        <p>
                            <a href="http://www.babytree.com/user/showuser.php?uid=u79714394387" class="btn-sns ehome" target="_blank">去米卡小家逛逛</a>
                        </p>
                        <p>
                            <a href="http://e.weibo.com/bjmika" class="btn-sns sina" target="_blank">在新浪微博关注</a>
                        </p>
                    </div>
                 </li>
                 <li class="wechat">
                    <div class="inline">
                        <h5>微信购买有惊喜呦</h5>
                        <p class="qrcode">
                            <img src="http://pic04.mika123.com/img/img/footer-qrcode.png" />
                        </p>
                    </div>
                 </li>
            </ul>
            <div class="related">
                <div class="inner">
                    <p class="sites">
                        宝宝树旗下网站： 
                        <a href="http://log.babytree.com/rd/rd.php?refcode=mh2babytree&url=http%3A%2F%2Fwww.babytree.com" target="_blank">宝宝树社区</a>
                        <span class="sep">|</span>
                        <a href="http://www.meitun.com/" target="_blank">美囤妈妈</a>
                        <span class="sep">|</span>
                        <a href="http://www.mika123.com" target="_blank">米卡成长天地</a>
                        <span class="sep">|</span>
                        <a href="http://log.babytree.com/rd/rd.php?refcode=mh2babytree&url=http%3A%2F%2Fbabybox.babytree.com" target="_blank">BABYBOX</a>
                        <span class="sep">|</span>
                        <a href="http://www.baobaoshu.com" target="_blank">宝宝书</a>
                        <span class="sep">|</span>
                        <a href="http://www.mika123.com/pregnancy/index.html" target="_blank">孕期盒子</a>
                        <span class="sep">|</span>
                        <a href="http://m.babytree.com/app/lama/" target="_blank">时光</a>
                        <span class="sep">|</span>
                        <a href="http://www.babytree.com/erge/" target="_blank">音乐</a>
                    </p>
                    <p class="copyright">
                        北京众鸣世纪科技有限公司 版权所有
                    </p>
                </div>
                <p>
                     [京ICP证060365号 京ICP备11010348号-1 京公网安备11010502027103]
                </p>
                <p>
                     <!-- <img src="http://static02.babytreeimg.com/img/header_footer/site-certificate.png" alt="可信网站" /> -->
                </p>
            </div>
        </div>
	</div>
 </div>
<!-- 统计 -->
        <script type="text/javascript" src="http://static01.mika123.com/img/js/myurchin.js?ver=1480495013"></script>
<script type="text/javascript" src="http://static01.mika123.com/img/js/md5.js?ver=1449567552"></script>
<script type="text/javascript" src="http://static01.mika123.com/img/js/log.js?ver=1449567552"></script>
<script type="text/javascript" src="http://static01.mika123.com/img/js/boxy/jquery.box.js?ver=1449567552"></script>
<link type="text/css" rel="stylesheet" href="http://static01.mika123.com/img/js/boxy/boxy.css?ver=1449567552" />
    <script type="text/javascript">
        _myuacct = "UA-24620468-1";
        bui.log.setUTM(function(){
            myurchinTracker();
                });
    </script>
            </body>
</html>
<script type="text/javascript" src="http://static01.mika123.com/img/js/new/index.js?ver=1452593274"></script>