



<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
    <title>微投 - 免费微信投票平台，微信第三方投票平台，微信投票系统</title>
    <meta name="keywords" content="免费微信投票平台,微信第三方投票平台,微信投票系统" />
    <meta name="description" content="免费微信投票平台，微信第三方投票平台，微信投票系统" />
    <link href="/logo64.png" sizes="64x64" rel="apple-touch-icon">
    <!--<link href="logo128-2.png" sizes="120x120" rel="apple-touch-icon-precomposed">-->
    <link rel="Bookmark" href="/logo64.png">

    <link rel="Shortcut Icon" href="/favicon.ico"/>
    <!--layui-->
    <link rel="stylesheet" href="/Public/layui2.2.3/css/layui.css" />

    <script src="/Public/js/jquery.min.js"></script>
    <!--layui-->
    <script src="/Public/layui2.2.3/layui.js"></script>
    <script src="/Public/layui2.2.3/layui.all.js"></script>

    <style>

        label.btn.btn-default.active{
            border: 2px solid red;
        }
        .btn{
            border-radius: 2px;
        }
        .input-group{
            border-radius: 2px;
        }
        .input-group-addon{
            border-radius: 2px;
        }
        .form-control{
            border-radius: 2px;
        }
        .bootstrap-switch-label{
            border-radius: 2px;
        }
        .layui-form-checkbox[lay-skin=primary] i{
            top:6px;
        }
        .pagination > li > a, .pagination > li > span {
            color: #0086f0;
        }
        .pagination > .active > a, .pagination > .active > span, .pagination > .active > a:hover, .pagination > .active > span:hover, .pagination > .active > a:focus, .pagination > .active > span:focus {

            background-color: #0086f0;
            border-color: #0086f0;
        }
        .layui-laypage .layui-laypage-curr .layui-laypage-em {
            background-color: #0086f0;
        }
        .layui-form-checked[lay-skin=primary] i {
            border-color: #0086f0;
            background-color: #0086f0;
            color: #fff;
        }
        .layui-form-checked, .layui-form-checked:hover {
            border-color: #0086f0;
        }
        .bscontfluid{
            padding-right: 15px;
            padding-left: 15px;
            margin-right: auto;
            margin-left: auto;
        }
        .cjtpp{

            margin: 0;
        }
        .layui-tab{
            margin: 0;
        }
        .kscjsrcoll{
            line-height: 30px;overflow: auto;overflow-x: hidden;
        }
        .createfirststyle{
            border-left:5px solid #0086f0;margin-top: 30px;
        }
        .fluidScreen{
            width: 100%;
        }
        .page-style{
            text-align: center;
        }
        div.page1{

            float: right;
            color: #666;
            position: relative;
            top:-40px;
            right: 48%;
        }
        div.page1 li{
            float: left;
        }
        div.page1 span.current , div.page1 a{
            border: 1px solid #dcdcdc;
            display: block;
            float: left;
            font-size: 12px;
            margin-right: 5px;
            padding: 3px 10px;
            text-decoration: none;
            border-radius: 3px;

        }
        div.page1 span.current{
            background:#0086f0 none repeat scroll 0 0 !important;
            border-color: #0086f0;
            color: #ffffff !important;
            display: block;
            float: left;
            font-size: 12px;
            cursor: pointer;
        }
        div.page1 a.prev,div.page1 a.next{
            padding: 3px 4px;
        }
        .sborder{
            border-bottom: 1px solid #f1f1f1;
            font-size: 24px;
            height: 56px;line-height: 56px;
        }
        .sborder2{
            border-bottom: 1px solid #f1f1f1;
            font-size: 24px;
            height: 56px;line-height: 56px;
        }
        .sborder .butdiv{
            text-align: right;
            margin: 8px 0;
        }
        .sborder2 .butdiv{
            text-align: right;
            margin: 8px 0;
        }
        .sborder .butdiv button{
            background-color: #0086f0;
        }
        .sborder2 .butdiv button{
            background-color: #0086f0;
        }
        .mtop20{
            margin-top: 20px;
        }
        .mleft10{
            margin-left: 10px;
        }
        .mleft20{
            margin-left: 20px;
        }
        .mleft30{
            margin-left: 30px;
        }
        .mleft5{
            margin-left: 5px;
        }
        .fz18{
            font-size: 18px;
        }
        .taleft{
            text-align: left;
        }
        .fleft{
            float: left;
        }
        .mtop5{
            margin-top:5px;
        }
        .mtop50{
            margin-top:50px;
        }
        .w100{
            width: 100%;
        }
        .w80{
            width: 80%;
        }
        .rlu li {
            width: 42%;
        }

        .layui-tab-card > .layui-tab-title .layui-this {
            color: #0086f0;
        }
        .lriframe{
            height:330px;border: none
        }
        .lrk{
            background-color: #f9f9f9;height:440px;width: 350px;margin: 0 auto
        }
        .lrgo{
            cursor: pointer;text-decoration: none;color: #0086f0
        }
        .lrfooter{
            text-align: center;padding: 3.2% 0;font-size: 16px; color: #9F9F9F;
        }
        .tacenter{
            text-align: center;
        }
        .fright{
            float: right;
        }
        .firsttd{
            background: #f1f1f1;
        }
        .layui-elem-quote {
            padding: 30px;
            line-height: 0px;
        }
        .managet{
            margin-left: 25px;
            color: #0086f0;
            font-size: 16px;
            margin-bottom: 14px;
        }

        .tabledt{
            margin-top: -4px;
        }
        .managetf{
            margin-top: 40px;
        }
        .clearboth{
            clear: both;
        }
        .zsfont{
            font-size: 12px;color: orangered;line-height: 34px;margin-left: 100px;
        }
        .mleft40{
            margin-left: 40px;
        }
    </style>
</head>







<style>
    .navbar.navbar-minimal {
        top: -1px;
        right: 0;
        left: 0;
        z-index: 98;
        position: absolute;
    }

    .navbar.navbar-minimal .navbar-navigation {
        float: left;
        list-style: none;
        margin: 0;
        padding: 0;
    }

    .navbar.navbar-minimal .navbar-brand-minimal {
        display: block;
    }

    .navbar.navbar-minimal .navbar-brand-minimal {
        float: left;
        width: 116px;
        height: 36px;
        margin: 23px 70px 12px 0;
        background-image: url(/Public/images/indexn/LOGO2.png);
        background-repeat: no-repeat;
        background-position: center;
    }

    .navbar.navbar-minimal .navbar-navigation li {
        list-style: none;
        float: left;
        margin-right: 30px;
        line-height: 79px;
        text-align: center;
        position: relative;
    }

    .navbar.navbar-minimal .navbar-navigation li a:hover {
        color: #006eb5;
    }

    .navbar .navbar-panel {
        float: right;
        text-align: center;
        position: relative;
        margin-top: 20px;
    }

    .navbar .navbar-panel li {
        list-style: none;
        padding: 0;
        float: left;
        position: relative;
        display: table;
    }

    .navbar .navbar-navigation li a {
        display: block;
        color: #333;
        font-size: 16px;
        text-decoration: none;
    }

    .login{
        margin-right: 30px;
    }
    .btn-login{
        background: #0086f0;
        color: white;
        width: 64px;
        height:38px;
        display:block;
        line-height: 38px;
        text-decoration: none;
        border-radius: 2px;
    }
    .btn-login:hover{
        background: white;
        color: #0086f0;
        border: 1px solid #0086f0;

    }
    .btn-register{
        background: white;
        color: #0086f0;
        width: 64px;
        height:38px;
        display:block;
        line-height: 38px;
        border: 1px solid #0086f0;
        text-decoration: none;
        border-radius: 2px;
    }
    .btn-register:hover{
        background: #0086f0;
        color: white;

    }
    .navbut{
        height: 40px;
        line-height: 40px
    }
    .navbut a{
        color: #006eb5;
    }
    .navbut a:hover{
        color: #0086f0;
    }
    .dhspan{
        display: none;
        top: 25px;
        right: 20px;
        position: absolute;
    }
    .usernamespan{
        margin-right: 20px;
        display: inline;
    }

    .navbut{
        height: 40px;
        line-height: 40px;
        margin-right: 20px;
    }
    .navbut1{
        height: 40px;
        line-height: 40px;
    }
    @media screen and (max-width: 500px) {
        .navbar.navbar-minimal .navbar-navigation {
            float: none;
            list-style: none;
            margin: 0;
            padding: 0;
            position: absolute;
            top: 50px;
            right: 4px;
            display: none;
        }
        .navbar.navbar-minimal .navbar-navigation li {
            list-style: none;
            float: none;
            margin-right: 0px;
            line-height: 24px;
            text-align: center;
            position: relative;
        }
        .navbar .navbar-panel {
            float: none;
            text-align: center;
            position: absolute;
            top: 102px;
            display: none;
            right: 4px;
        }
        .navbar .navbar-panel li {
            list-style: none;
            padding: 0;
            float: none;
            position: relative;
            /* display: table; */
        }
        .login {
            margin-right: 0px;
        }
        .btn-login {
            background: none;
            color: black;
            width: 64px;
            height: 24px;
            display: inline-block;
            line-height: 24px;
            text-decoration: none;
            border-radius: 0px;
        }
        .btn-register {
            background: none;
            color: black;
            width: 64px;
            height: 24px;
            display: inline-block;
            line-height: 24px;
            text-decoration: none;
            border-radius: 0px;
            border: none;
        }
        .dhspan{
            display: block;
        }
        .usernamespan{
            margin-right: 0px;
            display: block;
        }
        .navbut{
            height: 24px;
            line-height: 24px;
            margin-right: 0px;
        }
        .navbut1{
            height: 24px;
            line-height: 24px;
        }
        .dhastyle{
            display: inline-block;
            width: 64px;
        }
    }
</style>

<div class="navbar navbar-minimal" >
    <div style="font-size: 16px;">
        <div class="layui-container">
            <a href="/" class="navbar-brand-minimal"></a>
            <span class="dhspan">导航</span>
            <ul class="navbar-navigation">
                <li id="tpcli">
                    <a href="/home/create/first?create=1" id="tpc" style="color: darkorange">创建投票</a>
                </li>
                <li class="li">
                    <a href="/help">帮助</a>
                </li>
                <li class="li">
                    <a href="/about">关于</a>
                </li>
            </ul>

            <ul class="navbar-panel">
                                    <li class="login">
                        <a class="  btn-login" href="/login">登录</a>
                    </li>
                    <li>
                        <a class=" btn-register" href="/reg" style="margin-right: 0">注册</a>
                    </li>
            </ul>
        </div>
    </div>
</div>
<script>
    $(".dhspan").on('click', function () {
        if ($(".navbar-navigation").css('display') == 'none' || $(".navbar-panel").css('display') == 'none') {
            $(".navbar-navigation").css('display', 'block');
            $(".navbar-panel").css('display', 'block');
        } else {
            $(".navbar-navigation").css('display', 'none');
            $(".navbar-panel").css('display', 'none');
        }
    });
    $("body").bind("click", function (e) {
        //var target = $(e.target);
        if (e.target.className !== 'dhspan' && $(".dhspan").css('display') == 'block') {
            if ($(".navbar-navigation").css('display') == 'block' || $(".navbar-panel").css('display') == 'block') {
                $(".navbar-navigation").css('display', 'none');
                $(".navbar-panel").css('display', 'none');
            }
        }

    });

    $("#tpcli").mouseover(function () {
        $("#tpc").css("color", "#0086f0");
    });

    $("#tpcli").mouseout(function () {
        $("#tpc").css("color", "darkorange");
    });

    $('.btn-login').on("click", function () {
        // notice();
    });
    $('.btn-register').on("click", function () {
        // notice1();
    });
</script>

<style>
    #fixed-right {
        position: fixed;
        top: 50%;
        right: 10px;
        margin-top: -90px;
        width: 26px;
        z-index: 1;
    }
    #fixed-right .online {
        background-color: #0086f0;
    }

    #fixed-right a {
        position: relative;
        display: inline-block;
        padding: 6px 7px;
        line-height: 14px;
        font-size: 12px;
        color: #fff;
    }

    #fixed-right .online a i {
        position: absolute;
        top: 6px;
        left: 4px;
        display: inline-block;
        width: 18px;
        height: 18px;
    }
    #fixed-right ul li{
        padding: 8px 10px;
        border-radius: 2px;
    }
</style>



<div id="fixed-right">
    <ul>
        <a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=2845613472&site=qq&menu=yes">
            <li class="item online"><span class="js-qq-link">在线咨询<i></i></span></li>
        </a>
        <a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=&site=qq&menu=yes"></a>
    </ul>
</div>









<style>

    .hero-index {
        position: relative;
        height: 520px;
        background: 0 0;
    }
    .hero-index .layui-container {
        position: relative;
        z-index: 2;
    }

    .hero .hero-title span {
        color: #000;
        display: block;
    }

    .hero-index .hero-index-bg {
        position: absolute;
        top: 0;
        left: 0;
        width: 100%;
        height: 100%;
        border-bottom: 1px solid #0086f0;
        background: url(/Public/images/indexn/bannerxxx.jpg) no-repeat center center #f7f8f9;
        z-index: 1;
        background-image: -webkit-image-set(url(/Public/images/indexn/bannerxxx.jpg) 1x,url(/Public/images/indexn/bannerxxx.jpg) 2x);
    }
    .hero-index .hero-title {
        -webkit-animation: fadeInTop .4s ease-in-out both .5s;
        animation: fadeInTop .4s ease-in-out both .5s;
    }
    .hero-index .hero-text {
        margin-top: 15px;
        font-size: 16px;
        line-height: 2;
        color: #333;
        word-spacing: 6px;
        -webkit-animation: fadeInTop .4s ease-in-out both .5s;
        animation: fadeInTop .4s ease-in-out both .5s;

    }
    .hero-index .hero-text1 {
        font-size: 14px;
        line-height: 2;
        color: #333;
        word-spacing: 6px;
        -webkit-animation: fadeInTop .4s ease-in-out both .5s;
        animation: fadeInTop .4s ease-in-out both .5s;

    }

    .hero-index .btn {
        line-height: 34px;
        font-size: 18px;
        padding: 5px 5px;
        -webkit-animation: fadeIn .4s ease-in-out both .8s;
        animation: fadeIn .4s ease-in-out both .8s;
    }
    .hero-index.sec-active .hero-index-bg {
        -webkit-animation: fadeIn .6s linear both;
        animation: fadeIn .6s linear both;
    }
    @-webkit-keyframes fadeInTop {
        0% {
            opacity: 0;
            -webkit-transform: translate3d(0,50px,0);
            transform: translate3d(0,50px,0)
        }

        100% {
            opacity: 1;
            -webkit-transform: translate3d(0,0,0);
            transform: translate3d(0,0,0)
        }
    }
    @keyframes fadeInTop {
        0% {
            opacity: 0;
            -webkit-transform: translate3d(0,50px,0);
            transform: translate3d(0,50px,0);
        }

        100% {
            opacity: 1;
            -webkit-transform: translate3d(0,0,0);
            transform: translate3d(0,0,0)
        }
    }
    @-webkit-keyframes fadeIn {
        0% {
            opacity: 0
        }

        100% {
            opacity: 1
        }
    }
    @keyframes fadeIn {
        0% {
            opacity: 0
        }

        100% {
            opacity: 1
        }
    }
    .bannerbtn{
        background: #0086f0;
        width: 220px;
        color: white;

    }
    .bannerbtn:hover{
        color: #ffff00;
    }
    .hero .hero-content{
        padding-top: 140px;
    }
    .hero .hero-content h3{
        margin-top: 20px;
    }
    .hero .hero-content a{
        margin-top: 20px;
    }
    .hero .hero-content .biggerbtn{
        width: 220px;
        height: 56px;
        font-size: 20px;
        line-height: 56px;
        background: #0086f0;
        display: block;
        color: white;
        text-align: center;
        text-decoration: none;
        border-radius: 2px;
    }
    .hero .hero-content .biggerbtn:hover{
        color: #ffff00;
    }
    .sec-active img{
        width: 26%;position: absolute;top: 130px;left: 70%;-webkit-animation: fadeInTop .4s ease-in-out both .9s;animation: fadeInTop .4s ease-in-out both .9s;
    }
    @media screen and (max-width: 500px) {
        .sec-active img{
            display: none;
        }
    }
</style>
<div class="hero hero-index sec-animate sec-active">
    <div class="layui-container">
        <div class="hero-content">
            <h1>专业微信投票评选平台</h1>
            <h3>各类企业、自媒体的共同选择</h3>
            <a  href="/home/create/first?create=1" class="biggerbtn">免费创建投票活动</a>
            <p class="hero-text">支撑各种微信评选活动...</p>
            <p class="hero-text1">图文投票、视频投票、音乐投票...</p>
        </div>
        <img src="/Public/images/indexn/picbt.png">
    </div>
    <div class="hero-index-bg"></div>
</div>



<style>
    .advantage .div1{
        width: 18%;
    }
    .advantage .div1 img{
        margin-top: 5px;
    }
    .advantage .div2{
        float: left;width: 75%;text-align: left;margin-top: 30px;min-width: 216px;
    }
    .advantage .div2 .p1{
        height: 45px;font-size: 24px;margin-bottom: 30px;
    }
    .advantage .layui-col-md6{
        margin: 50px 0;
    }
    .ysdiv{

    }
    .syys .layui-col-md3{
        padding: 0 1%;
    }
    .advantage{
        text-align: center;margin-bottom: 90px;margin-top: 90px;
    }
    .adtitle hr{
        width: 70px;height: 4px;
    }
    .syys div{
        margin-top: 25px;
    }
    .advantage img{
        height: 42px;
    }
    .adtitle{
        text-align: center;
        float: left;
    }
</style>
<div class="layui-container advantage">
    <div class="adtitle">
        <h2><b>优势</b></h2>
        <hr class="layui-bg-blue">
    </div>
    <div class="layui-row syys">
        <div class="layui-col-md3 	layui-col-xs12 ysdiv">
            <div class="w100">
                <div class="div1">
                    <img src="/Public/images/indexn/team.png" />
                </div>
                <div class="div2">
                    <p class="p1">专业投票平台</p>
                    <p>使用简单，创建快捷，功能强大，速度稳定</p>
                </div>
            </div>
        </div>

        <div class="layui-col-md3 layui-col-xs12 ysdiv">
            <div class="w80">
                <div class="div1">
                    <img src="/Public/images/indexn/ui2.png"  />
                </div>
                <div class="div2">
                    <p class="p1">免费创建活动</p>
                    <p>提供免费的投票活动支撑服务，并开放更多高级功能免费使用</p>
                </div>
            </div>
        </div>

        <div class="layui-col-md3 layui-col-xs12 ysdiv">
            <div class="w80">
                <div class="div1">
                    <img src="/Public/images/indexn/ex1.png" />
                </div>
                <div class="div2">
                    <p class="p1">高效稳定</p>
                    <p>大量的评选活动服务托管案例，强力的监控防刷机制，稳定的运行支撑</p>
                </div>
            </div>
        </div>

        <div class="layui-col-md3 layui-col-xs12 ysdiv">
            <div class="w80">
                <div class="div1">
                    <img src="/Public/images/indexn/one.png" />
                </div>
                <div class="div2">
                    <p class="p1">支持高级定制</p>
                    <p>为企业用户提供更贴心的定制服务，提供更完善的举办、监控、统计分析等综合服务</p>
                </div>
            </div>
        </div>
    </div>
</div>




<style>
    .case {
        margin-top: 50px;
    }

    .case .case-item {
        cursor: pointer;
        display: block;
        background-color: #fff;
        border-radius: 2px;
        overflow: hidden;
        margin-bottom: 35px;
        border: 2px solid #fff;
        -webkit-transition: all .6s cubic-bezier(.19, 1, .22, 1);
        transition: all .6s cubic-bezier(.19, 1, .22, 1);
    }

    .case .case-item-hd {
        position: relative;
        height: 0;
        overflow: hidden;
    }

    .case .case-cover {
        position: absolute;
        top: 0;
        right: 0;
        bottom: 0;
        left: 0;
        background-size: cover;
        -webkit-transition: all .6s cubic-bezier(.19, 1, .22, 1);
        transition: all .6s cubic-bezier(.19, 1, .22, 1);
    }

    .case-item-hd .outcode {
        position: absolute;
        padding-bottom: 54%;
        overflow: hidden;
        width: 100%;
        height: 0;
        background-color: rgba(0, 0, 0, 0.5);
    }

    .case .case-item-bd {
        position: relative;
        padding: 10px 20px;
    }

    .case .case-item-ft {
        padding: 10px 25px 25px 25px;
        font-size: 14px;
        position: relative;
    }

    .brand_log {
        display: block;
        text-align: center;
        width: 100px;
        margin: -14px auto;
        background: #fff;
        height: 25px;
        z-index: 11;
        position: absolute;
        right: 0;
        left: 0;
    }

    .case .case-meta:nth-child(1) {
        text-align: left;
    }

    .case .case-meta:first-child {
        margin-left: 0;
    }

    .case .case-meta:first-child {
        margin-left: 0;
    }

    .case .case-meta {
        display: block;
        float: left;
        text-align: center;
        width: 31.33333333%;
        margin-left: 3%;
    }

    .case .case-meta-data {
        color: #676767;
        font-size: 16px;
        font-weight: bold;
    }

    .case .case-meta-title {
        color: #999;
        font-size: 12px;
    }

    .row1 .col-4 {
        width: 25%;
        box-sizing: border-box;
        padding-right: 15px;
        padding-left: 15px;
        float: left;
    }

    .row1 {
        margin-right: -15px;
        margin-left: -15px;
    }

    .case .case-item-bd h2 {
        font-size: 20px;
        line-height: 1;
        color: #000;
        margin: 12px 0 15px;
        white-space: nowrap;
        overflow: hidden;
        text-overflow: ellipsis;
    }

    .brand_log i {
        display: block;
        height: 2px;
        width: 30px;
        background: #0086f0;
        margin: 13.9px auto;
    }

    .brands span {
        width: 100%;
        height: 1px;
        background: #eeeeee;
        display: inline-block;
        margin-top: 15px;
    }

    .brands p {
        margin-top: 20px;
        text-align: center;
        margin-bottom: 5px;
        color: #9f9daa;
    }

    .case-item:hover {
        border-bottom: 2px solid #0086f0;
    }

    .case .case-item:hover .case-cover {
        transform: scale(1.08);
    }

    .btn.btn-moreal:hover {
        color: #fff;
        border-color: #0086f0;
        background-color: #0086f0;
    }

    .btn.btn-moreal {
        color: #008de8;
        padding: 10px 30px;
        background-color: transparent;
        border: 1px solid #3da8ee;
        margin-top: 90px;
    }

    .altitle {
        text-align: center;
        float: left;
        margin-top: 90px;
    }

    .altitle hr {
        width: 70px;
        height: 4px;
    }

    .btn.btn-moreal:hover {
        color: #fff;
        border-color: #0086f0;
        background-color: #0086f0;
    }

    .btn.btn-moreal {
        color: #0086f0;
        border-color: #0086f0;
        background-color: transparent;
        display: block;
        text-align: center;
    }

    .case-bd .layui-col-md3 {
        padding: 0 1%;
    }

    .case-bd {
        margin-top: 50px;
    }

    .case-cover img {
        width: 100%;
        height: 100%;
    }
</style>
<div class="layui-fluid" style="background-color:#f9f9f9;" id="alshow">
    <div class="layui-container" style="width: 100%">
        <div class="layui-container case al" style="text-align: center;">
            <div class="altitle">
                <h2><b>案例</b></h2>
                <hr class="layui-bg-blue">
            </div>
            <div class="fright">
                <a href="/exhibition" class="btn btn-moreal">更多案例</a>
            </div>
            <div style="clear: both"></div>
            <div class="case-bd layui-row caselist">
                <div class="layui-col-md3 layui-col-xs12 aldiv "
                        style="padding-left: 0"
                                                    >
                                                <a style="text-decoration: none" class="case-item" vote-id="1450" data-token="zizqkw1503645244"
                           href="/preview?tid=t1518486076371826" target="_blank">
                            <div class="case-item-hd">
                                <div class="case-cover">

                                    <img src="/Public/images/nlload.jpg" class="image-item alimg" lazyload="true"
                                         data-original="http://www.micinv.com/Public/vt/banner.jpg">

                                </div>
                                <div class="outcode_1450 outcode" style="display: none"></div>
                            </div>
                            <div class="case-item-bd">
                                <h2>2017苏宁易购铜川红旗街店最佳人气王评选</h2>
                            </div>
                            <div class="case-item-ft case-column-3">
                                <div class="case-meta">
                                    <div class="case-meta-data">
                                        231982                                    </div>
                                    <div class="case-meta-title">
                                        访问人数
                                    </div>
                                </div>
                                <div class="case-meta">
                                    <div class="case-meta-data">
                                        38                                    </div>
                                    <div class="case-meta-title">
                                        参与人数
                                    </div>
                                </div>
                                <div class="case-meta">
                                    <div class="case-meta-data">
                                        114089                                    </div>
                                    <div class="case-meta-title">
                                        累计投票数
                                    </div>
                                </div>
                            </div>
                            <div class="case-item-ft case-column-3 brands">
                                <span></span>
                                <div class="brand_log">
                                    <i></i>
                                </div>
                                <p>活动案例</p>
                            </div>
                        </a>
            </div><div class="layui-col-md3 layui-col-xs12 aldiv "
                                                >
                                                <a style="text-decoration: none" class="case-item" vote-id="1450" data-token="zizqkw1503645244"
                           href="/preview?tid=t1520479735945357" target="_blank">
                            <div class="case-item-hd">
                                <div class="case-cover">

                                    <img src="/Public/images/nlload.jpg" class="image-item alimg" lazyload="true"
                                         data-original="http://img.micinv.com/group1/M00/00/04/rBAR7Vqg1SmAdOt9AAJTBupHU4A020.jpg?at=1520489769">

                                </div>
                                <div class="outcode_1450 outcode" style="display: none"></div>
                            </div>
                            <div class="case-item-bd">
                                <h2>白井电子2018年新春晚会最喜爱的节目投票</h2>
                            </div>
                            <div class="case-item-ft case-column-3">
                                <div class="case-meta">
                                    <div class="case-meta-data">
                                        124530                                    </div>
                                    <div class="case-meta-title">
                                        访问人数
                                    </div>
                                </div>
                                <div class="case-meta">
                                    <div class="case-meta-data">
                                        15                                    </div>
                                    <div class="case-meta-title">
                                        参与人数
                                    </div>
                                </div>
                                <div class="case-meta">
                                    <div class="case-meta-data">
                                        33860                                    </div>
                                    <div class="case-meta-title">
                                        累计投票数
                                    </div>
                                </div>
                            </div>
                            <div class="case-item-ft case-column-3 brands">
                                <span></span>
                                <div class="brand_log">
                                    <i></i>
                                </div>
                                <p>活动案例</p>
                            </div>
                        </a>
            </div><div class="layui-col-md3 layui-col-xs12 aldiv "
                                                >
                                                <a style="text-decoration: none" class="case-item" vote-id="1450" data-token="zizqkw1503645244"
                           href="/preview?tid=t1518253643459266" target="_blank">
                            <div class="case-item-hd">
                                <div class="case-cover">

                                    <img src="/Public/images/nlload.jpg" class="image-item alimg" lazyload="true"
                                         data-original="http://t1518253643459266.user.micinv.com/vbanners/2018-02-10/5a7f0dfd0c62c.jpg">

                                </div>
                                <div class="outcode_1450 outcode" style="display: none"></div>
                            </div>
                            <div class="case-item-bd">
                                <h2>生达珠宝“最美员工”赢钻戒</h2>
                            </div>
                            <div class="case-item-ft case-column-3">
                                <div class="case-meta">
                                    <div class="case-meta-data">
                                        51191                                    </div>
                                    <div class="case-meta-title">
                                        访问人数
                                    </div>
                                </div>
                                <div class="case-meta">
                                    <div class="case-meta-data">
                                        21                                    </div>
                                    <div class="case-meta-title">
                                        参与人数
                                    </div>
                                </div>
                                <div class="case-meta">
                                    <div class="case-meta-data">
                                        12796                                    </div>
                                    <div class="case-meta-title">
                                        累计投票数
                                    </div>
                                </div>
                            </div>
                            <div class="case-item-ft case-column-3 brands">
                                <span></span>
                                <div class="brand_log">
                                    <i></i>
                                </div>
                                <p>活动案例</p>
                            </div>
                        </a>
            </div><div class="layui-col-md3 layui-col-xs12 aldiv "
                                                    style="padding-right: 0"                        >
                                                <a style="text-decoration: none" class="case-item" vote-id="1450" data-token="zizqkw1503645244"
                           href="/preview?tid=t1520643176337374" target="_blank">
                            <div class="case-item-hd">
                                <div class="case-cover">

                                    <img src="/Public/images/nlload.jpg" class="image-item alimg" lazyload="true"
                                         data-original="http://img.micinv.com/group1/M00/00/04/rBAR7VqjPmCAeLbpAAtrkpr3PaM443.jpg?at=1520647776">

                                </div>
                                <div class="outcode_1450 outcode" style="display: none"></div>
                            </div>
                            <div class="case-item-bd">
                                <h2>让我们相约，一起去发现身边的绿色，投票开始！</h2>
                            </div>
                            <div class="case-item-ft case-column-3">
                                <div class="case-meta">
                                    <div class="case-meta-data">
                                        11770                                    </div>
                                    <div class="case-meta-title">
                                        访问人数
                                    </div>
                                </div>
                                <div class="case-meta">
                                    <div class="case-meta-data">
                                        19                                    </div>
                                    <div class="case-meta-title">
                                        参与人数
                                    </div>
                                </div>
                                <div class="case-meta">
                                    <div class="case-meta-data">
                                        2575                                    </div>
                                    <div class="case-meta-title">
                                        累计投票数
                                    </div>
                                </div>
                            </div>
                            <div class="case-item-ft case-column-3 brands">
                                <span></span>
                                <div class="brand_log">
                                    <i></i>
                                </div>
                                <p>活动案例</p>
                            </div>
                        </a>
            </div><div class="layui-col-md3 layui-col-xs12 aldiv "
                        style="padding-left: 0"
                                                    >
                                                <a style="text-decoration: none" class="case-item" vote-id="1450" data-token="zizqkw1503645244"
                           href="/preview?tid=t1515477463771152" target="_blank">
                            <div class="case-item-hd">
                                <div class="case-cover">

                                    <img src="/Public/images/nlload.jpg" class="image-item alimg" lazyload="true"
                                         data-original="http://t1515477463771152.user.micinv.com/vbanners/2018-01-31/5a715d6a80c54.jpg">

                                </div>
                                <div class="outcode_1450 outcode" style="display: none"></div>
                            </div>
                            <div class="case-item-bd">
                                <h2>江南西集团2018迎新晚会节目票选</h2>
                            </div>
                            <div class="case-item-ft case-column-3">
                                <div class="case-meta">
                                    <div class="case-meta-data">
                                        20510                                    </div>
                                    <div class="case-meta-title">
                                        访问人数
                                    </div>
                                </div>
                                <div class="case-meta">
                                    <div class="case-meta-data">
                                        14                                    </div>
                                    <div class="case-meta-title">
                                        参与人数
                                    </div>
                                </div>
                                <div class="case-meta">
                                    <div class="case-meta-data">
                                        1684                                    </div>
                                    <div class="case-meta-title">
                                        累计投票数
                                    </div>
                                </div>
                            </div>
                            <div class="case-item-ft case-column-3 brands">
                                <span></span>
                                <div class="brand_log">
                                    <i></i>
                                </div>
                                <p>活动案例</p>
                            </div>
                        </a>
            </div><div class="layui-col-md3 layui-col-xs12 aldiv "
                                                >
                                                <a style="text-decoration: none" class="case-item" vote-id="1450" data-token="zizqkw1503645244"
                           href="/preview?tid=t1510824303633004" target="_blank">
                            <div class="case-item-hd">
                                <div class="case-cover">

                                    <img src="/Public/images/nlload.jpg" class="image-item alimg" lazyload="true"
                                         data-original="http://t1510824303633004.user.micinv.com/vbanners/2017-11-17/5a0e4172dd5ab.png">

                                </div>
                                <div class="outcode_1450 outcode" style="display: none"></div>
                            </div>
                            <div class="case-item-bd">
                                <h2>你最喜欢的家常菜视频评选</h2>
                            </div>
                            <div class="case-item-ft case-column-3">
                                <div class="case-meta">
                                    <div class="case-meta-data">
                                        172175                                    </div>
                                    <div class="case-meta-title">
                                        访问人数
                                    </div>
                                </div>
                                <div class="case-meta">
                                    <div class="case-meta-data">
                                        23                                    </div>
                                    <div class="case-meta-title">
                                        参与人数
                                    </div>
                                </div>
                                <div class="case-meta">
                                    <div class="case-meta-data">
                                        44845                                    </div>
                                    <div class="case-meta-title">
                                        累计投票数
                                    </div>
                                </div>
                            </div>
                            <div class="case-item-ft case-column-3 brands">
                                <span></span>
                                <div class="brand_log">
                                    <i></i>
                                </div>
                                <p>活动案例</p>
                            </div>
                        </a>
            </div><div class="layui-col-md3 layui-col-xs12 aldiv "
                                                >
                                                <a style="text-decoration: none" class="case-item" vote-id="1450" data-token="zizqkw1503645244"
                           href="/preview?tid=t1511226631331737" target="_blank">
                            <div class="case-item-hd">
                                <div class="case-cover">

                                    <img src="/Public/images/nlload.jpg" class="image-item alimg" lazyload="true"
                                         data-original="http://t1511226631331737.user.micinv.com/vbanners/2017-11-21/5a138cc84ce00.png">

                                </div>
                                <div class="outcode_1450 outcode" style="display: none"></div>
                            </div>
                            <div class="case-item-bd">
                                <h2>“温馨宿舍”全民网络评选</h2>
                            </div>
                            <div class="case-item-ft case-column-3">
                                <div class="case-meta">
                                    <div class="case-meta-data">
                                        332408                                    </div>
                                    <div class="case-meta-title">
                                        访问人数
                                    </div>
                                </div>
                                <div class="case-meta">
                                    <div class="case-meta-data">
                                        30                                    </div>
                                    <div class="case-meta-title">
                                        参与人数
                                    </div>
                                </div>
                                <div class="case-meta">
                                    <div class="case-meta-data">
                                        65033                                    </div>
                                    <div class="case-meta-title">
                                        累计投票数
                                    </div>
                                </div>
                            </div>
                            <div class="case-item-ft case-column-3 brands">
                                <span></span>
                                <div class="brand_log">
                                    <i></i>
                                </div>
                                <p>活动案例</p>
                            </div>
                        </a>
            </div><div class="layui-col-md3 layui-col-xs12 aldiv "
                                                    style="padding-right: 0"                        >
                                                <a style="text-decoration: none" class="case-item" vote-id="1450" data-token="zizqkw1503645244"
                           href="/preview?tid=t1510797707473961" target="_blank">
                            <div class="case-item-hd">
                                <div class="case-cover">

                                    <img src="/Public/images/nlload.jpg" class="image-item alimg" lazyload="true"
                                         data-original="http://t1510797707473961.user.micinv.com/vbanners/2017-11-16/5a0cf5d66fbb1.png">

                                </div>
                                <div class="outcode_1450 outcode" style="display: none"></div>
                            </div>
                            <div class="case-item-bd">
                                <h2>翰墨飘香“碧桂园杯”少儿硬笔书法大赛</h2>
                            </div>
                            <div class="case-item-ft case-column-3">
                                <div class="case-meta">
                                    <div class="case-meta-data">
                                        162415                                    </div>
                                    <div class="case-meta-title">
                                        访问人数
                                    </div>
                                </div>
                                <div class="case-meta">
                                    <div class="case-meta-data">
                                        20                                    </div>
                                    <div class="case-meta-title">
                                        参与人数
                                    </div>
                                </div>
                                <div class="case-meta">
                                    <div class="case-meta-data">
                                        34917                                    </div>
                                    <div class="case-meta-title">
                                        累计投票数
                                    </div>
                                </div>
                            </div>
                            <div class="case-item-ft case-column-3 brands">
                                <span></span>
                                <div class="brand_log">
                                    <i></i>
                                </div>
                                <p>活动案例</p>
                            </div>
                        </a>
            </div>        </div>
    </div>
    </div>
</div>
<script>
    $(document).ready(function () {
        var alimgw = $(".alimg").width();
        $(".alimg").css('height', alimgw * 0.5);
        $(".case-item-hd").css('height', alimgw * 0.5 + 10);
    });

    var viewHeight = document.documentElement.clientHeight // 可视区域的高度

    function lazyload() {
        // 获取所有要进行懒加载的图片
        var eles = document.querySelectorAll('img[data-original][lazyload]')
        Array.prototype.forEach.call(eles, function (item, index) {
            var rect
            if (item.dataset.original === '')
                return
            rect = item.getBoundingClientRect()
            // 图片一进入可视区，动态加载
            if (rect.bottom >= 0 && rect.top < viewHeight) {
                !function () {
                    var img = new Image()
                    img.src = item.dataset.original
                    img.onload = function () {
                        item.src = img.src
                    }
                    item.removeAttribute('data-original')
                    item.removeAttribute('lazyload')
                }()
            }
        })
    }

    // 首屏要人为的调用，否则刚进入页面不显示图片

    $(document).ready(function () {
        lazyload();
    });
    document.addEventListener('scroll', lazyload);
</script>



















<style>
    .footer1 {
        background: #323232;padding: 20px 0;left: 0; bottom: 0; width: 100%;
    }

    .footer1 .footer-bd {
        padding: 40px 0 50px 0;
    }

    .row2 {
        margin-right: -15px;
        margin-left: -15px;
        padding: 0 1%;
    }

    .row2:before, .row2:after {
        display: table;
        content: "";
        line-height: 0;
    }

    .row2 .col-3 {
        width: 18%;
        float: left;
    }

    .footer1 .footer-logo > a {
        display: block;
        width: 250px;
        height: 58px;
        background-image: url(/Public/images/indexn/logo_bottom.png);
        background-repeat: no-repeat;
        background-position: center;
    }

    .footer1 .footer-bd .mp {

    }

    .footer1 .footer-bd .mp .mp-title {
        color: #bdbdbd;
        font-size: 16px;
        margin-bottom: 2px;
    }

    .footer1 .footer-bd .mp .fnav-list {
        margin-top: -3px;
        line-height: 2;
    }

    .footer1 ul, ol {
        list-style: none;
    }

    .footer1 .footer-bd .mp .fnav-list li a, .footer1 .footer-bd .mp .mp-desc {
        color: #666;
        font-size: 14px;
        max-width: 188px;
    }

    .footer1 .footer-bd .mp:after {
        clear: both;
    }

    .footer1 .footer-nav li {
        float: left;
        margin-left: -40px;
    }

    .footer1 .footer-ft a {
        color: #666;
    }

    .footer1 .footer-bd .mp .mp-qrcode img {
        margin: 10px 0;
        width: 100px;
        height: 100px;
    }

    .footer1 ul {
        text-align: left;
    }

    .footer1 p {
        text-align: left;
        margin-top: 20px;
        margin-left: 5%;
        white-space: nowrap;
    }
    .fnav-list .li3{
        margin-top: 30px;
    }
    @media screen and (max-width: 500px) {
        .row2 .col-3{
            width: 100%;
        }
    }
</style>
<div class="footer1">
    <div class="layui-container">
        <div class="footer-bd">
            <div class="row2">
                <div class="col-3">
                    <div class="mp fr">
                        <div class="mp-intro">
                            <div class="mp-title">关注我们</div>
                        </div>
                        <div class="mp-qrcode">
                            <img src="/Public/images/qrcodeself.jpg" alt="" title="" />
                        </div>
                    </div>
                    <div class="mp">
                        <ul class="fnav-list">
                            <li class="mp-title">友情链接</li>
                            <li> <a href="http://mp.weixin.qq.com" target="_blank" title="微信公众平台">微信公众平台</a> </li>
                            <li class="li3"> <a href="http://www.miitbeian.gov.cn/" target="_blank" style="">Copyright©2017 微投网络</a></li>
                            <li> <a href="http://www.miitbeian.gov.cn/" target="_blank" style="">皖ICP备 17021582号-1</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="clearboth"></div>
    </div>
</div>
<script>
    var option = {offset: '200px'};//弹出层样式
    var option1 = {time: 30 * 1000, offset: '100px', shade: 0.3}//弹出二样式
    var option2 = {} //弹出三样式
    var time = 1000;//休眠时间
    function adddata(data, callback,url) {
        layui.use('layer', function () {
            url1=url?url:"/home/create/adddata";
            var layer = layui.layer;
            var index = layer.load(2, option1);
            $.ajax({
                type: "post",
                url: url1,
                dataType: "json",
                data: data,
                time: 2000,
                success: function (data) {
                    if (data) {
                        setTimeout(function () {
                            layer.close(index);
                            callback(data);
                        }, time);
                    } else {
                        setTimeout(function () {
                            layer.close(index);
                            layer.msg('未知错误！', option);
                        }, time);

                    }
                },
                error: function (XMLHttpRequest, textStatus, errorThrown) {
                    setTimeout(function () {
                        layer.close(index);
                        layer.msg('网络错误！', option);
                    }, time);
                }
            });
        });
    }
    {
        
    }
    function formatdata(data, callback) {
        layui.use('layer', function () {
            var layer = layui.layer;
            if (data.ret == 1) {
                if (data.flag == 100) {
                    layer.msg(data.info, option);
                    refreshFrame();
                    callback(false)
                }
                if (data.flag == 101) {
                    layer.msg(data.info, option);
                    callback('error');
                }
            }
            if (data.ret == 0) {
                if (data.flag == 102) {
                    layer.msg(data.info, {
                        time: 20000, //20s后自动关闭
                        btn: ['马上去升级', '暂时不需要'],
                        offset: '200px',
                        yes: function (index, layero) {
                            //按钮【按钮一】的回调
                            layero.find('.layui-layer-btn0').attr({
                                href: '/confirmform',
                                target: '_blank'
                            });
                            layer.close(index);
                        }
                    });

                } else {
                    layer.msg(data.info, option);
                }
                callback('error');
            }
        });
    }
</script>
<script>
    function notice() {
        layui.use('layer', function () {
            var layer = layui.layer;
            var s= '<div style="padding: 0 80px 0 20px;\n' +
                '    height: 42px;\n' +
                '    line-height: 42px;\n' +
                '    border-bottom: 1px solid #eee;\n' +
                '    font-size: 14px;\n' +
                '    color: #333;\n' +
                '    overflow: hidden;\n' +
                '    background-color: #F8F8F8;\n' +
                '    border-radius: 2px 2px 0 0;">登录<img class="closelogreg" src="/Public/images/logregerr.png" style="position: absolute;cursor:pointer;margin-top: 13px;margin-left: 370px;"></div>'+
                '<div class="layui-tab layui-tab-brief" lay-filter="test" style="margin: 10px 70px;">' +
                '<ul class="layui-tab-title">' +
                '<li class="layui-this" lay-id="/home/pub/login1" style="margin: 0 20px">微信登录</li>' +
                '<li style="margin: 0 20px">手机登录</li>' +
                '</ul>' +
                '<div class="layui-tab-content">' +
                '<div class="layui-tab-item layui-show">' +
                '<iframe style="width: 100%;height:450px;border: none" ' +
                'src="http://www.micinv.com/home/ajax/wechatlogin?url=http://micinv.com/"></iframe></div>' +
                '<div class="layui-tab-item">' +
                '<iframe name="LoginFrame" style="width: 100%;height:450px;border: none" ' +
                'src="/home/pub/login1"></iframe></div>' +
                '<div style="text-align: center; position: absolute; top:520px; left:170px ;"><a style="cursor: pointer;text-decoration: none;" id="immediatelyreg">没有账号,请立即注册</a></div>'+
                '</div>' +
                '</div>';
            //示范一个公告层
            layer.open({
                type: 1
                ,
                title: false //不显示标题栏
                ,
                offset:'100px'
                ,
                area: ['450px', '630px']
                ,
                closeBtn:0
                ,
                shade: 0.5
                ,
                id: 'login' //设定一个id，防止重复弹出
                ,
//                btn: ['账号登陆', '暂时不要'],

                btnAlign: 'c'
                ,
                moveType: 1 //拖拽模式，0或者1
                ,
                content:s
                ,
                success:  function(layero, index){

                }
            });
        });
        $('.closelogreg').on("click", function () {
            layer.closeAll(); //疯狂模式，关闭所有层
        });
        $('#immediatelyreg').on("click", function () {
            layer.closeAll(); //疯狂模式，关闭所有层
            notice1();
        });
    }
    function notice1() {
        layui.use('layer', function () {
            var layer = layui.layer;
            var s= '<div style="padding: 0 80px 0 20px;\n' +
                '    height: 42px;\n' +
                '    line-height: 42px;\n' +
                '    border-bottom: 1px solid #eee;\n' +
                '    font-size: 14px;\n' +
                '    color: #333;\n' +
                '    overflow: hidden;\n' +
                '    background-color: #F8F8F8;\n' +
                '    border-radius: 2px 2px 0 0;">注册<img class="closelogreg" src="/Public/images/logregerr.png" style="position: absolute;cursor:pointer;margin-top: 13px;margin-left: 370px;"></div>'+
                '<div class="layui-tab layui-tab-brief" lay-filter="test" id="regdiv" style="margin: 10px 70px;">' +
                '<ul class="layui-tab-title">' +
                '<li class="layui-this" lay-id="/home/pub/login1" style="margin: 0 20px;">微信注册</li>' +
                '<li style="margin: 0 20px;">手机注册</li>' +
                '</ul>' +
                '<div class="layui-tab-content">' +
                '<div class="layui-tab-item layui-show">' +
                '<iframe style="width: 100%;height:450px;border: none" ' +
                'src="http://www.micinv.com/home/ajax/wechatlogin?url=http://micinv.com/"></iframe></div>' +
                '<div class="layui-tab-item">' +
                '<iframe name="LoginFrame" style="width: 100%;height:450px;border: none" ' +
                'src="/home/pub/reg1"></iframe>' +
                '</div>' +
                '</div>' +
                '<div style="text-align: center; position: absolute;top:520px;left:170px ; ;"><a style="cursor: pointer;text-decoration: none;" id="immediatelylog">已有账号,立即登录</a></div>'+
                '</div>';
            //示范一个公告层
            layer.open({
                type: 1
                ,
                title: false //不显示标题栏
                ,
                closeBtn: 0
                ,
                offset:'100px'
                ,
                area: ['450px', '630px']
                ,
                shade: 0.5
                ,
                id: 'reg' //设定一个id，防止重复弹出
                ,
//                btn: ['账号登陆', '暂时不要'],

                btnAlign: 'c'
                ,
                moveType: 1 //拖拽模式，0或者1
                ,
                content:s
                ,
                success:  function(layero, index){

                }
            });
        });
        $('.closelogreg').on("click", function () {
            layer.closeAll(); //疯狂模式，关闭所有层
        });
        $('#immediatelylog').on("click",function(){
            layer.closeAll(); //疯狂模式，关闭所有层
            notice();
        });
    }
</script>
<script type="text/javascript">
    function closeframe(){
        window.location.href="/manage";
    }
</script>
<script>
    layui.use('element', function(){
        var element = layui.element;
        var layid = window.location.pathname;
        element.tabChange('demo', layid); //假设当前地址为：http://a.com#test1=222，那么选项卡会自动切换到“发送消息”这一项

    });

</script>
<script>
    var _hmt = _hmt || [];
    (function() {
        var hm = document.createElement("script");
        hm.src = "https://hm.baidu.com/hm.js?e9121c75341d638054c250ec14eae340";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();
</script>