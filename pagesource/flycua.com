<!DOCTYPE HTML>
<html>
<head>
    <meta charset="utf-8">
    <title>中国联合航空公司</title>
    <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE9"/>
    <meta name="keywords" content="飞机票,联航官方网站,联航官网,中国联合航空,中联航-[中国联航]-中国联合航空有限公司-[官网],联航"/>
    <meta name="description"
          content="中联航-[中国联航]-中国联合航空有限公司-[官网]官方网站提供飞机票查询,飞机票预订,飞机票网上订票的一站式飞机票查询订购服务。最全国内机票查询,国际机票查询,机票预订100%出票。"/>
    <meta name="baidu-site-verification" content="IOgz6fICIe"/>
    <link rel="shortcut icon" href="/favicon.ico"/>
    <link rel="stylesheet" type="text/css" href="/resource4/css/index.css">
    <style>
        #home-slider ul.bjqs {
            cursor: pointer;
        }

        .flight-search-home {
            height: 352px;
            width: 300px;
            position: relative;
            z-index: 2;
            margin: -365px 0 0 -490px;
            left: 50%;
        }

        #fake {
            position: absolute;
            *position: static;
            *margin: -50px 20px 0 0;
            *float: right;
            right: 425px;
            top: 10px;
            height: 50px;
            width: 153px;
            background: url(/resource4/images/index/fake.png) no-repeat;
        }

        .new-flycua,
        .new-flycua:link,
        .new-flycua:visited,
        .new-flycua:hover,
        .new-flycua:active {
            color: #e60012;
            text-decoration: none;
            position: absolute;
        }
    </style>
    <script src="/resource4/js/public/jquery-1.8.3.min.js"></script>
    <script src="/resource4/js/public/base.min.js"></script>
    <script type="text/javascript">
        var slideParam = [];

    </script>

</head>
<body>

<header>
    <hgroup>
        <nav class="clearfix">
            <ul>
                <li id="menu-home"><a href="/">首页</a></li>
                <li id="menu-flight"><a href="/flight2014/">机票</a></li>
                <li id="menu-service"><a href="/server/index.html">增值服务</a></li>
                <li id="menu-self"><a onclick="_prm_['eventId']=700;_trc_.sendCl(this);"
                                      href="http://m.flycua.com/flightDelay/toSearch.html">自助服务</a></li>
                <li id="menu-tour"><a href="http://itour.flycua.com">NEW爱旅游</a></li>
                <li id="menu-news"><a href="http://info.flycua.com/jcms/publish/b2c/lhxw/">联航新闻</a></li>
                <li id="menu-info"><a href="http://info.flycua.com/jcms/publish/b2c/lkxz1/">旅客须知</a></li>
                <li id="menu-order"><a href="/order/air-order!init.shtml">会员中心</a></li>
            </ul>
        </nav>
        <h3><a id="login" href="#">登录</a>&nbsp; | &nbsp;<a id="register" target="_blank"
                                                           href="/member/kn/user-register!initRegister.shtml">注册</a>
        </h3>
    </hgroup>
    <article class="logo">
        <hgroup>
            <figure class="feiba"></figure>
            <a href="/"><img src="/resource4/images/public/logo.png" alt="中国联航"/></a></hgroup>
    </article>
</header>
<iframe id="iframe" src="http://info.flycua.com/jcms/publish/ref/redic/ " style="display:block;" width="100%" height="0"
        frameborder="0" scrolling="no"></iframe>

<section id="home-slider" style="height: 365px; max-width: 1920px; position: relative;">
    <iframe src="http://info.flycua.com/jcms/publish/b2c/newb2c222.html" width="100%" height="100%" frameborder="0"
            scrolling="no"></iframe>
</section>
<section class="flight-search-home clearfix">
    <hgroup>
        <article class="flight-search">
            <h2 class="clearfix">
                <ul>
                    <li class="active" data-rel="tabTicket">购买机票</li>
                    <li data-rel="tabAoc">航班动态</li>
                </ul>
            </h2>
            <figure class="body" style="display: block;" id="tabTicket">
                <fieldset>
                    <dl id="flightTypeSel" class="flight-type clearfix">
                        <dt vo="OW" name="tripType" class="active"><label><input type="radio" name="type" checked/>
                            单程</label></dt>
                        <dt vo="RT" name="tripType"><label><input type="radio" name="type"/> 往返</label></dt>
                        <a class="new-flycua" href="http://new.flycua.com">购买烟台至日本福冈机票</a>
                    </dl>
                    <dl class="form-field">
                        <dt><b>出发：</b><input type="text" class="input city" name="deptCd"></dt>
                        <dd><b>到达：</b><input type="text" class="input city" name="arrCd"></dd>
                        <mark class="icon exchange"></mark>
                    </dl>
                    <dl class="form-field">
                        <dt><b>出发日：</b><input type="text" name="deptDt" class="input date"></dt>
                        <dd id="rtDMask"><b>返回日：</b><input type="text" name="deptDtRt" class="input date disabled"
                                                           disabled="disabled"></dd>
                    </dl>
                    <hr/>
                    <dl class="form-field">
                        <figure class="mu-select" name="adult">
                            <figcaption><b>1</b> 成人</figcaption>
                            <dir>
                                <li val="1">1</li>
                                <li val="2">2</li>
                                <li val="3">3</li>
                                <li val="4">4</li>
                                <li val="5">5</li>
                                <li val="6">6</li>
                                <li val="7">7</li>
                                <li val="8">8</li>
                                <li val="9">9</li>
                            </dir>
                            <input type="hidden" name="adtCount" value="1">
                        </figure>
                        <figure class="mu-select" name="child">
                            <figcaption><b>0</b> 儿童</figcaption>
                            <dir>
                                <li val="0">0</li>
                                <li val="1">1</li>
                                <li val="2">2</li>
                                <li val="3">3</li>
                                <li val="4">4</li>
                                <li val="5">5</li>
                                <li val="6">6</li>
                                <li val="7">7</li>
                                <li val="8">8</li>
                                <li val="9">9</li>
                            </dir>
                            <input type="hidden" name="chdCount" value="0">
                        </figure>
                        <figure class="mu-select" name="baby">
                            <figcaption><b>0</b> 婴儿</figcaption>
                            <dir>
                                <li val="0">0</li>
                                <li val="1">1</li>
                                <li val="2">2</li>
                                <li val="3">3</li>
                                <li val="4">4</li>
                                <li val="5">5</li>
                                <li val="6">6</li>
                                <li val="7">7</li>
                                <li val="8">8</li>
                                <li val="9">9</li>
                            </dir>
                            <input type="hidden" name="infCount" value="0">
                        </figure>
                        <figure class="mu-select" name="soldierOrPoliceHandicapped">
                            <figcaption><b>0</b> 军残/警残</figcaption>
                            <dir>
                                <li val="0">0</li>
                                <li val="1">1</li>
                            </dir>
                            <input type="hidden" name="sophCount" value="0">
                        </figure>
                    </dl>
                    <div class="error_msg red form-error">军残警残不能与成人、儿童、婴儿同时预订！</div>
                    <dl class="btn">
                        <div class="currencySelect" style="display: none"><input value="CNY" name="currency"
                                                                                 type="hidden"></div>
                        <input type="button" class="button-search" id="btn_member_search" name="search" value="预 订"/>
                    </dl>
                </fieldset>
            </figure>
            <figure class="body" id="tabAoc">
                <fieldset>
                    <dl id="flightAocSel" class="flight-type clearfix">
                        <dt vo="aocFlightCity" class="active"><label><input type="radio" name="type-aoc"
                                                                            value="flightCity" checked/>按城市</label></dt>
                        <dt vo="aocFlightNo"><label><input type="radio" name="type-aoc" value="flightNo"/>按航班号</label>
                        </dt>
                    </dl>
                    <dl class="form-field">
                        <select name="aocDate" class="select">
                            <option value="-">昨天，2015/03/03</option>
                            <option value=".">今天，2015/03/04</option>
                            <option value="+">明天，2015/03/05</option>
                        </select>
                    </dl>
                    <dl class="form-field field" id="aocFlightCity">
                        <dt><b>出发：</b><input type="text" class="input city" name="deptCd" value="NAY"></dt>
                        <dd><b>到达：</b><input type="text" class="input city" name="arrCd"></dd>
                    </dl>
                    <dl class="form-field field" id="aocFlightNo" style="display: none;">
                        <dt><select name="flightAir" class="select">
                            <option value="KN">KN</option>
                        </select></dt>
                        <dd><b>航班号：</b><input type="text" class="input" name="flightNo" maxlength="4"></dd>
                    </dl>
                    <div class="error_msg red"></div>
                    <dl class="btn">
                        <input type="button" class="button-search" name="search" value="查 询"/>
                    </dl>
                </fieldset>
            </figure>
        </article>
    </hgroup>
</section>
<section class="login-service clearfix">
    <figure class="login">
        <ul class="clearfix">
            <li class="active">会员登录</li>
            <li><a href="http://www.flycua.com/member/kn/user-register!initRegister.shtml" target="_blank">会员注册</a></li>
        </ul>
        <form>
            <dl>
                <dt>用户名</dt>
                <dd><input type="text" name="user" class="input long"/></dd>
            </dl>
            <dl>
                <dt>密码</dt>
                <dd><input type="password" name="password" class="input"/> <a
                        href="http://www.flycua.com/member/kn/password-retrieve!initRetrievePassword.shtml"
                        target="_blank">忘记密码？</a></dd>
            </dl>
            <dl>
                <dt>验证码</dt>
                <dd><input type="text" name="validcode" class="input code"/> <img src="/kaptcha.servlet" height="25"
                                                                                  id="verifycode"/></dd>
            </dl>
            <dl class="btn"><input type="button" name="login" class="button-login" value="登 录"/></dl>
        </form>
    </figure>
    <figure class="service">
        <ul class="clearfix">
            <li class="s-1"><a href="/server/seat.html" target="_blank">我要选座</a></li>
            <li class="s-2"><a href="/server/baggage.html" target="_blank">我要托运</a></li>
            <li class="s-3"><a href="/server/meal.html" target="_blank">我要选餐</a></li>
            <li class="s-4"><a href="javascript:expectance();">租车服务</a></li>
            <li class="s-5"><a href="javascript:expectance();">优先登机</a></li>
            <li class="s-6"><a href="http://m.flycua.com/flightDelay/toSearch.html" target="_blank">自助服务</a></li>
        </ul>
    </figure>
</section>
<section class="product clearfix">
    <article class="left">
        <figure class="slider-horizontal">
            <ul>
                <li class="active" style="background-image: url(/resource4/images/index/slider-h-1.jpg);"></li>
                <li style="background-image: url(/resource4/images/index/slider-h-2.jpg);"></li>
                <li style="background-image: url(/resource4/images/index/slider-h-3.jpg);"></li>
                <li style="background-image: url(/resource4/images/index/slider-h-4.jpg);margin-right:0;"></li>
            </ul>
        </figure>
        <figure class="box">
            <h2>APP介绍</h2>

            <div style="padding-right: 150px;">品牌产品重磅升级，联航与您相伴到黎明，快来联航官网抢购吧！<img
                    src="/resource4/images/index/img-app-erweima.jpg"
                    style="position: absolute;right: 10px;top: 10px;"/></div>
        </figure>
        <iframe src="http://info.flycua.com/jcms/publish/b2c/b2clhxw/" width="330" height="100%" frameborder="0"
                scrolling="no"></iframe>
    </article>
    <article class="low-price">
        <h2><b>特价机票</b><span><a href="/l/index.html">优惠更多>></a></span></h2>
        <ul id="lowerPriceUl"></ul>
    </article>
</section>

<footer class="home">
    <hgroup>
        <iframe src="http://info.flycua.com/jcms/publish/b2c/b2clink/" width="976" height="304.53 " frameborder="0"
                scrolling="no"></iframe>

        <div class="clear"></div>
        <p>
            <a href="http://info.flycua.com/jcms/publish/b2c/gylh/">关于联航</a> |
            <a href="http://info.flycua.com/jcms/publish/b2c/lkxz1/">旅客须知</a> |
            <a href="http://info.flycua.com/jcms/publish/b2c/flyystk/">法律和隐私条款</a> |
            <a target="_blank" href="http://info.flycua.com/jcms/publish/b2c/lkcjwt/">常见问题</a> |
            <a href="http://info.flycua.com/jcms/publish/b2c/lxwm/">联系我们</a> |
            <a href="http://info.flycua.com/jcms/publish/b2c/yqlj/">友情链接</a>
            <br>&copy; Copyright 2010 中国联合航空有限公司 <a target="_blank"
                                                    href="http://www.miibeian.gov.cn/">京ICP备05075559号</a>
            <a target="_blank" href="https://credit.szfw.org/CX20160114013306880390.html">
                <img src="http://static-cdn.ceair.com/resource4/images/public/img_integrity_2.png"/>
            </a>
            <span class="tel">
                客服电话：<b>400-102-6666</b>
            </span>
            <a id="fake" href="http://si.trustutn.org/info?sn=921160510021858320242&certType=1" target="_blank"></a>
        </p>
    </hgroup>
</footer>
<div date-end="2016/12/31 00:00:00" date-start="2016/10/20 00:00:00" class="pop-index" style="display: block;">
    <div class="pop-wrap-narrow" style="display: block;left: -176px;">
        <img src="/resource4/images/index/1.png"/>
    </div>
    <div style="background-color: #010101; opacity:0.9; left: 0px; display: block;height:182px;" class="pop-wrap"/>
    <div class="pop-wrap-box">
        <div style="background-image: url('/resource4/images/index/2.png');height: 260px;left: 0;position: absolute;top: -78px;width: 1000px;"
             onclick="javascript:void(0);" class="pop-wrap-box-link" title="移动端专享">
        </div>
        <div style="position:absolute;top:20px;left:485px;width:125px;height:150px;cursor:pointer;"
             onclick="window.open('http://m.flycua.com')" id="webLink"></div>
        <div style="position:absolute;top:80px;left:860px;width:125px;height:55px;cursor:pointer;"
             onclick="window.open('http://apps.ceair.com/zlh.html')" id="download"></div>
        <a href="javascript:;" class="pop_wrap_close" style="top:0;" title="关闭" id="appd_wrap_close">×</a>
    </div>
</div>
<input type="hidden" name="countDown">
</div>
<script src="/resource4/js/public/business.min.js"></script>
<script src="/resource4/js/index/index.min.js"></script>
<!--[if IE 7]>
<link rel="stylesheet" type="text/css" media="all" href="/resource4/css/ie7hack.css"/><![endif]-->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-81152603-1', 'auto');ga('set', 'userId', (/Webtrends=(.*?);/.exec(document.cookie)||[])[1]);ga('require', 'displayfeatures');ga('send', 'pageview');
</script>
<!-- Gridsum tracking code begin. -->
<script type='text/javascript' src="../resource4/js/GuoShuang.js"></script>
<!--Gridsum tracking code end. -->
<script type="text/javascript">var _trc_=_trc_||{}, _prm_=_prm_||{}</script> 
<script type="text/javascript" src="http://trac.imarvelous.cn/tracking.js?2c47b0adabe26f26327790f6149d8784"></script>
<script>
    var _hmt = _hmt || [];
    (function() {
        var hm = document.createElement("script");
        hm.src = "https://hm.baidu.com/hm.js?e9561bcd959a298bc80237056e060dc7";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();
</script>
<script>
    function expectance() {
        MessageBox("友情提示", "敬请期待！")
    }

    if (window.GridsumWebDissector) {
        var _gsTracker = GridsumWebDissector.getTracker("GWD-002770");
        _gsTracker.trackEvent("首页", "快速选择", "租车优先图片", "opt_Value");
    }
</script>
<script>
    function callback(height) {
        document.getElementById("iframe").height = height

    }

</script>
</body>
</html>