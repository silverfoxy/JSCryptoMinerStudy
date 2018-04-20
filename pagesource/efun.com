<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Efun易幻网络-全球顶尖的手机游戏海外发行平台</title>
    <meta name="keywords" content="易幻,易幻网络,Efun,efun,EFUN,海外发行,手机游戏海外发行商,手机游戏">
    <meta name="description"
          content="易幻网络（Efun）于2012年成立，从第一款《重裝武士》抢占港澳台市场起，Efun在全球发行超过17种语言、20个国家、200款游戏，成绩斐然，是中国最早出海的手游发行商之一，也是海外发行量最大的国内发行商。在港澳台、韩国、东南亚等市场建立起自己的核心竞争力和领先优势，并辐射全球市场。从产品到用户、从游戏到玩家，Efun致力于打造全球顶尖的游戏发行平台。">
    <link href="http://image.download.52yh.com/activity/cn/efun.com/images/favicon.ico" rel="SHORTCUT ICON">
    <link rel="stylesheet" href="https://www.efun.com/static/css/reset.css">
    <link rel="stylesheet" href="https://www.efun.com/static/css/foot.css">
    <link rel="stylesheet" href="https://www.efun.com/static/css/nav.css">
    <script src="https://res-download.vsplay.com/res_eu/common/js/jquery/jquery-1.7.js"></script>
    <script src="https://www.efun.com/static/js/jquery.SuperSlide.2.1.1.js"></script>
    <script src="https://www.efun.com/static/js/common.js?v=213"></script>
    <script src="https://www.efun.com/static/js/index.js?v=4"></script>
    <link rel="stylesheet" href="https://www.efun.com/static/css/banner.css">

    <style>
        .picScroll-left {
            width: 1100px;
            height: 430px;
            position: relative;
            margin: 50px auto 50px auto;
        }

        .picScroll-left .hd {
            overflow: hidden;
            height: 30px;
            padding: 0 10px;
            position: absolute;
            bottom: 0px;
            left: 50%;
        }

        .picScroll-left .prev, .picScroll-left .next {
            display: block;
            width: 25px;
            height: 47px;
            overflow: hidden;
            cursor: pointer;
            position: absolute;
            top: 130px;
        }

        .picScroll-left .prev {
            background: url("https://www.efun.com/static/images/slide_left.png") no-repeat;
            background-size: contain;
            left: 0px;
        }

        .picScroll-left .next {
            right: 0px;
            background: url("https://www.efun.com/static/images/slide_right.png") no-repeat;
            background-size: contain;
        }

        .picScroll-left .hd ul {
            float: right;
            overflow: hidden;
            zoom: 1;
            margin-top: 10px;
            zoom: 1;
        }

        .picScroll-left .hd ul li {
            float: left;
            width: 9px;
            height: 9px;
            border: 1px solid #bec7cf;
            border-radius: 50%;
            overflow: hidden;
            margin-right: 5px;
            text-indent: -999px;
            cursor: pointer;
            background: #ffffff;
        }

        .picScroll-left .hd ul li.on {
            background: #bec7cf
        }

        .picScroll-left .bd {
            padding: 10px;
        }

        .picScroll-left .bd ul {
            overflow: hidden;
            zoom: 1;
        }

        .picScroll-left .bd ul li {
            margin: 0 8px;
            float: left;
            _display: inline;
            overflow: hidden;
            text-align: center;
        }

        .picScroll-left .bd ul li .pic {
            text-align: center;
        }

        .picScroll-left .bd ul li .pic img {
            width: 377px;
            height: 199px;
            display: block;
            padding: 2px;
        }

        .picScroll-left .bd ul li .pic a:hover img {
            border-color: #999;
        }

        .picScroll-left .bd ul li .title {
            line-height: 24px;
        }
    </style>
</head>
<body>
<div class="efun-content">
    <div class="banner-wrap">
        <div class="bd">
            <ul class="efu-banner"></ul>
        </div>

        <div class="hd efun-banner-icon">
            <ul></ul>
        </div>
    </div>
    <div class="picScroll-left hot-game midContent">
        <div class="game-slide">
            <div class="hd">

                <ul></ul>

            </div>
            <div class="hot-game-area">
                <div class="bd">
                    <ul class="picList"></ul>
                </div>
            </div>
            <a class="prev"></a>
            <a class="next"></a>
        </div>
    </div>
    <div class="efun-info-wrap">
        <img src="https://www.efun.com/static/images/efun_info_bg.png" alt="">
        <div class="efun-info midContent">
            <h2>· 企业资讯 ·</h2>
            <div class="info-left"></div>
            <div class="info-right">
                <ul></ul>
            </div>
            <a class="moreNews" href="./news.html">更多新闻资讯</a>
        </div>
    </div>
    <div class="efun-link midContent">
        <div class="link-center">
            <a class="wanter"
               href="./recruitment.html">招聘信息</a>
            <a class="linkWay"
               href="./business.html">联系我们</a>
        </div>
    </div>
    <div class="recruit-info">
        <a href="./school_recruitment.html">
            <div class="balloon"></div>
            <div class="recruit-info-bg"></div>
        </a>
    </div>
</div>
</body>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-105559369-1', 'auto');
  ga('send', 'pageview');

</script>
<script>
    $(function () {
        ga('send', 'event', '按钮跳转', '浏览', '首页');
        $('.nav-list > li').eq(0).addClass('actived');
    })
</script>
</html>