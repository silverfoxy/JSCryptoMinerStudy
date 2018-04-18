<!DOCTYPE html>
<html lang="cn">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0" user-scalable="no">
    <meta http-equiv="Cache-Control" content="no-siteapp">
    <meta name="mobile-agent" content="format=html5;url=http://www.xiaojukeji.com/website/index.html">
    <meta property="qc:admins" content="36510766376011725352163757752314571645060454"/>
    <title>滴滴一下，让出行更美好</title>
    <link type="image/x-icon" href="/images/favicon.ico" rel="icon">
    <link href="/images/favicon.ico" rel="shortcut icon">
    <!-- CSS -->
    <link href="/css/bootcss/css/bootstrap.css" rel="stylesheet">
    <link href="/css/base.css" rel="stylesheet">
    <link href="/css/common.css" rel="stylesheet">
    <link href="/css/page.css" rel="stylesheet">
    <link href="/css/response.css" rel="stylesheet">
    <!-- <link href="css/merged-common.css" rel="stylesheet"> -->
    <script type="text/ecmascript" src="/js/jquery.js"></script>
    <!--[if lt IE 9]>
    <link href="/css/forie.css" rel="stylesheet">
    <script type="text/ecmascript" src="/js/jquery-1.8.0.min.js"></script>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
    <style>
        .didi_footer {
            background: none;
            margin-top: 55px;
        }

        .index_news span {
            cursor: pointer;
        }
    </style>
</head>

<body>
<div class="dd_container">

    <!--  menu  -->
    <!--  menu  -->
<section class="didi_menu didi_web_menu">
    <div class="didi_menu_inner">
        <div class="menu_border" id="menu_bar"></div>
        <div class="menu_inner">
            <a class="position-re left mt10" href="/index/index">
                <img src="/images/icon02.png" width="86">
            </a>
            <menu>
                <li class="normal_li">
                    <a href="/index/index">首页</a>
                </li>
                <li class="normal_li">
                    <a href="http://static.xiaojukeji.com/pinche/pages/website-didialift.html">顺风车</a>
                </li>
                <li class="spe_li">
                    <span>出租车<em class="list"></em></span>
                    <div class="sec_menu">
                        <a href="/website/passenger-side.html">乘客端</a>
                        <a class="pb5" href="/website/driver-side.html">司机端</a>
                    </div>
                </li>
                <li class="normal_li">
                    <a href="http://static.udache.com/gulfstream/webapp/pages/udache-driver.html">快车</a>
                </li>
                <li class="normal_li">
                    <a href="http://daijia.xiaojukeji.com/">代驾</a>
                </li>
                <li class="normal_li">
                    <a href="http://es.xiaojukeji.com/">企业版</a>
                </li>
                <li class="spe_li active">
                    <span>关于滴滴<em class="list"></em></span>
                    <div class="sec_menu">
                        <a href="/website/about.html">关于我们</a>
                        <a href="/news/newslist">新闻中心</a>
                        <a href="/website/Manager.html">高管团队</a>
                        <a href="http://job.didichuxing.com" target="_blank">加入我们</a>
                        <a href="http://www.didichuxing.com/lianxi.html">联系我们</a>
                    </div>
                </li>
                <li id="langspilit"></li>
                <li style="width:120px;text-align: left;" class="language">
                    <a style="display:inline-block" href="http://www.didichuxing.com/en">English</a>
                    <span style="display:inline-block;color: #c9c9c9; margin-left: 5px;">中文</span>
                </li>
            </menu>
        </div>
    </div>
</section>
<!--  menu end  -->

    <!--  menu end  -->
    <!--  phone menu  -->
    <!--  phone menu  -->
<section class="didi_menu didi_phone_menu">
    <p class="overflow-hid text-center phone_menu_inner">
        <a class="btn_show_menu left"></a>
        <a class="phone_logo" href="index.html">
            <img src="/images/icon02.png" width="86">
        </a>
    </p>
    <menu id="phone_menu">
        <div class="phone_menu_inner_over">
            <div class="menu_ani_outer">
                <a class="active" href="index.html">首页</a>
                <a href="http://static.xiaojukeji.com/pinche/pages/website-didialift.html">顺风车</a>
                <a class="phone_spe_menu">出租车</a>
                <a href="http://static.udache.com/gulfstream/webapp/pages/udache-driver.html">快车</a>
                <a href="http://daijia.xiaojukeji.com/">代驾</a>
                <a href="/website/about.html">关于滴滴</a>
                <a href="http://job.didichuxing.com" target="_blank">加入我们</a>
                <a href="/website/contact.html">联系我们</a>
                <a href="http://shangye.xiaojukeji.com">商业中心</a>
                <a href="/html/出行报告.pdf">社会责任</a>
                <a style="display:inline-block" href="en/index.html">English</a><a
                    style="display:inline-block;color: #c9c9c9; ">中文</a>
            </div>
            <div class="phone_sec_menu">
                <a href="/website/passenger-side.html">乘客端</a>
                <a href="/website/driver-side.html">司机端</a>
            </div>
            <div class="phone_sec_menu">
                <a>乘客端</a>
                <a>司机端</a>
            </div>
        </div>
    </menu>
</section>

    <!--  banner  -->
    <!--  banner  -->
<section id="banner" class="didi_background_img position-re didi-web-img">
    <ul>
        <li>
            <div class="banner1 index_img_bg begin_video">
                <div class="index_img_word">
                    <div>
                        <img src="/images/banner/index1-word.png" width="305">
                    </div>
                </div>
            </div>
        </li>
        <li>
            <div class="banner2 index_img_bg begin_video">
                <div>
                    <div style="float: right;margin-bottom:auto;margin-top:150px;margin-right:20px;">
                        <img src="/images/banner/index2-word.png" width="305">
                    </div>
                </div>
            </div>
        </li>
        <li>
            <div class="banner0 index_img_bg begin_video">
                <div class="index_img_word">
                    <div>
                        <img src="/images/banner/index0-word.png" width="292">
                        <p id="index_img_word_a"></p>
                    </div>
                </div>
            </div>
        </li>
        <li>
            <div class="banner3 index_img_bg begin_video">
                <a target="_blank"
                   href="http://static.xiaojukeji.com/taxi-driver/pages/taxi_cooperation/index.html"></a>
            </div>
        </li>
    </ul>
</section>
<!--  banner end  -->

    <!--  banner end  -->

    <section class="phone_block_none_index"></section>

    <!--  content  -->
    <section class="index_block_img overflow-hid">
        <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12 spe-col-padd-2 phone_index_pa">
            <a href="/html/passenger-side.html" class="one_img ie_not_bg">
                <img class="is_ie_hide" src="/images/index-2.png" width="280">
            </a>
        </div>
        <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12 spe-col-padd-2 phone_index_pa">
            <a href="/html/driver-side.html" class="two_img ie_not_bg">
                <img class="is_ie_hide" src="/images/index-1.png" width="280">
            </a>
        </div>
        <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12 spe-col-padd-2 phone_index_pa">
            <a href="http://static.udache.com/gulfstream/webapp/pages/udache-driver.html" class="three_img ie_not_bg">
                <img class="is_ie_hide" src="/images/index-3.png" width="280">
            </a>
        </div>
        <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12 spe-col-padd-2 phone_index_pa">
            <a href="http://static.xiaojukeji.com/pinche/pages/website-didialift.html" class="four_img ie_not_bg">
                <img class="is_ie_hide" src="/images/index-4.png" width="280">
            </a>
        </div>
    </section>
    <!--  contant end  -->

    <!--  news  -->
    <section class="index_block_img overflow-hid" style="background-color: #fafafa;margin-top:40px;">
        <!--left pic -->
        <div class="col-lg-4 col-md-6 col-sm-6 col-xs-12 spe-col-padd-2 phone_index_pa index_news_pic_phone">
            <img src="/images/fontpic.jpeg" class="index_news_pic"
                 onclick="window.location.href='/news/newslist'">
        </div>
        <!-- right news list -->
        <div class="col-lg-8 col-md-8 col-sm-12 col-xs-12 spe-col-padd-2 phone_index_pa index_news_region">
            <div style="border-left:2px solid #ec8400;height:30px;width:100%;padding-left:10px;">
                <span style="font-size:21px;color:#333333;font-family: 'FZLTXHJW'">滴滴动态</span>
                <span style="padding-left:10px;font-size:14px;font-family:'Arial';color:#ff8901; cursor: pointer"
                      onclick="window.location.href='/news/newslisten'">ENGLISH >></span>
            </div>
            <div class="index_news">
                <ul id="news_ul">

                </ul>
            </div>
            <div style="height:16px;width:100%;padding-left:18px;margin-bottom:0px;">
                <span style="color:#878787;font-size:14px;cursor: pointer"
                      onclick="window.location.href='/news/newslist'">更多 >></span>
            </div>
        </div>
    </section>
    <!--  news end  -->

    <!--  footer  -->
    <!--  footer  -->
<footer class="didi_footer">
    <div class="col-sm-12">
        ©2014-2018 北京小桔科技有限公司 <span>京公网安备11000002002025号 京ICP备12043664号-5　京ICP证150329号 京网文【2015】2410-473</span>
    </div>
</footer>
<!--  footer end  -->

    <!--  footer end  -->
    <input type="hidden" value="1" id="screen">
</div>

<!--  phone big bacground  -->
<div class="didi_index_side">
    <!--<a class="phone_video_btn index_img_word_a"></a>-->
    <a href="http://www.udache.com/app/mQuickReg/index?channel=10&channelId=72193&source=&sourceid=&type=&category=1"
       id="phone-index-btn">
        <img id="phone-index-img" src="/images/index_phone_btn.png"/>
    </a>
    <p class="scroll_down"></p>
</div>
<!--  phone big bacground end  -->
<!--<script type="text/ecmascript" src="js/unslider.min.js"></script>
<script type="text/ecmascript" src="js/didi.js"></script>
<script type="text/ecmascript" src="js/phone-menu.js"></script>-->
<script type="text/ecmascript" src="/js/merged-common.js"></script>
<script type="text/javascript" src="/js/analytics.js"></script>
<script type="text/javascript">

    //ajax获取最新的非置顶的新闻标题信息
    $(function () {

        $.ajax({
            url: "/news/topFiveNews",
            type: "GET",
            dataType: 'json',
            contentType: "application/json; charset=utf-8",
            success: function (data) {
                $(data).each(function (i, val) {
                    $("#news_ul").append("<li>"
                            + "<span onclick=\"window.location.href='/news/newsdetail?newsKey=" + val["newsKey"] + "'\">"
                            + val["newsTitle"]
                            + "</li></span>");
                })
            }
        });
    });
</script>
</body>

</html>