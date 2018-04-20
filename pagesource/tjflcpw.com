

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><title>
	天津福利彩票网-天津市福利彩票发行中心官方唯一指定网站,彩票,福彩,双色球,七乐彩,3D,开奖信息
</title><meta name="renderer" content="ie-stand" /><meta http-equiv="Content-Type" content="text/html;charset=utf-8" /><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><meta name="keywords" content="彩票,福利彩票,网上购彩,天津官方彩票网,彩票论坛,双色球,3D,七乐彩,中福在线,开乐彩,刮刮乐" /><meta name="description" content="天津福利彩票网(tjflcpw.com)为彩民提供详细、及时、全面的彩票服务" /><link href="css/System.css" rel="Stylesheet" type="text/css" /><link href="css/index.css" rel="Stylesheet" type="text/css" /><link href="css/winNum.css" rel="stylesheet" type="text/css" /><link href="css/newsList.css" rel="Stylesheet" /><link href="css/advertVideo.css" rel="Stylesheet" /><link rel="stylesheet" type="text/css" href="css/lrtk.css" /><link rel="Shortcut Icon" href="/img/icon/favicon.ico" />

    <script type="text/javascript" src="js/scrolltop.js"></script>
    <script src="js/jquery.js" type="text/javascript"></script>
    <script src="js/advertVideo.js" type="text/javascript"></script>

    <script src="js/jquery-1.9.1.min.js" type="text/javascript"></script>
    <script src="js/base.js" type="text/javascript"></script>
    
    <script src="js/swfobject.js" type="text/javascript"></script>
    <script type="text/javascript">type = "1";</script>
    

    <script type="text/javascript" language="javascript">
        function WinShowTag(index) {
            var menuList = $(".sp_tab a");
            menuList.eq(0).removeClass("hover");
            menuList.eq(index).addClass("hover").siblings("a").removeClass("hover");
            switch (index) {
                case 0:
                    $("#winImg").attr("src", "img/ssqwin.jpg");
                    $("#winA").attr("href", "VideoNews/WinVideoList.aspx#ssq");
                    break;
                case 1:
                    $("#winImg").attr("src", "img/s3win.jpg");
                    $("#winA").attr("href", "VideoNews/WinVideoList.aspx#s3");
                    break;
                case 2:
                    $("#winImg").attr("src", "img/qlcwin.jpg");
                    $("#winA").attr("href", "VideoNews/WinVideoList.aspx#qlc");
                    break;
                default:
                    $("#winImg").attr("src", "img/ssqwin.jpg");
                    $("#winA").attr("href", "VideoNews/WinVideoList.aspx#ssq");
                    break;
            }
        }

        //漂浮图片
        //$(function () {
        //    $.ajaxRequest("post", "Handlers/AdImageHandler.ashx", "{}", "json", function (data) {
        //        //如果设置了显示则显示出来，否则隐藏
        //        if (data.IsShow) {
        //            var temp = "<a href='" + data.ImageLink + "' target='_blank'><img src='" + data.ImageUrl + "' width='180' height='166' border='0'></a>";
        //            $('#floatImg').append(temp);
        //            $('#floatImg').divFloat(
        //            {
        //                delay: 20,
        //                xPos: 10,
        //                yPos: 10,
        //                roll: true
        //            });
        //        }
        //        else {//关闭两个字不要显示
        //            $('#floatImg').hide();
        //        }
        //    }, function () {
        //        alert('服务器错误！');
        //    });
        //    //关闭浮动图片：
        //    $("#closeImg").click(function () {
        //        $("#floatImg").hide();
        //    });
        //});

        //l,r代表左右对联调用样式，cw代表包含左右对联的宽度，t代表上距，c代表运用函数后调用的样式
        function duil(l, r, cw, t, j, c) {
            l = $(l);
            r = $(r);
            w = $(l).outerWidth();

            var ww = $(window).width();
            var lr = ww * 0.45 - (w + j + cw * 0.45);
            var st = 0;
            var jg;

            $(window).resize(function () {
                ww = $(window).width();
                lr = ww * 0.45 - (w + j + cw * 0.45);

                if (ww > cw + (w + j) * 2) {
                    l.css({
                        left: lr
                    }).removeClass(c);
                    r.css({
                        right: lr
                    }).removeClass(c);
                }
                else {
                    l.addClass(c);
                    r.addClass(c);
                }
            });
            l.css({
                left: lr
            });
            r.css({
                right: lr
            })

            if (window.XMLHttpRequest) {
                l.css({
                    top: t
                });
                r.css({
                    top: t
                });
            } else {
                jg = setInterval(function () {
                    st = $(window).scrollTop();
                    l.css({
                        top: t + st
                    });
                    r.css({
                        top: t + st
                    });
                },
                250);
            }
        }
        function gb(dj, mb, cl, ts) { dj = $(dj); mb = $(mb); dj.click(function () { if (ts) { mb.removeClass(cl); } else { mb.addClass(cl); } }); }
        jQuery(function ($) {
            duil('.aa', '.bb', 1000, 10, 20, 'none0');
            //duil('.aa', '.bb', 980, 200, 20, 'none0');
            // gb('.gb', '.aa,.bb', 'none0');
        });

    </script>

    <style type="text/css">
        .row {
            width: 980px;
        }

        .winNumKJGGul {
            width: 270px;
            height: 31px;
            margin: 0 0 0 0;
            padding: 0 0 0 0;
            text-align: left;
            float: left;
        }

            .winNumKJGGul li {
                margin: 0 0 0 0;
                padding: 0 0 0 0;
                float: left;
                display: inline;
                width: 28px;
                height: 28px;
                line-height: 28px;
                background-image: url(img/newball1.png);
                text-align: center;
                margin-left: 1px;
                color: #fff;
                font-size: 14px;
                font-weight: bold;
            }

                .winNumKJGGul li[title="蓝球"] {
                    margin: 0 0 0 0;
                    padding: 0 0 0 0;
                    float: left;
                    display: inline;
                    width: 28px;
                    height: 28px;
                    line-height: 28px;
                    background-image: url(img/newball2.png);
                    text-align: center;
                    margin-left: 7px;
                }

                .winNumKJGGul li.blueBall {
                    margin: 0 0 0 0;
                    padding: 0 0 0 0;
                    float: left;
                    display: inline;
                    width: 28px;
                    height: 28px;
                    line-height: 28px;
                    background-image: url(img/newball2.png);
                    text-align: center;
                    margin-left: 7px;
                }

                .winNumKJGGul li.luckBlueBall {
                    margin: 0 0 0 0;
                    padding: 0 0 0 0;
                    float: left;
                    display: inline;
                    width: 53px;
                    height: 28px;
                    line-height: 28px;
                    background-image: url(img/luckblue.png);
                    margin-left: 2px;
                    text-align: left;
                }

                    .winNumKJGGul li.luckBlueBall span {
                        margin-left: 7px;
                        display: inline;
                    }

        .zz {
            width: 120px;
            height: 380px;
            position: fixed;
            _position: absolute; /*针对IE6低版本浏览器*/
        }

        /*兼容IE7文档模式*/
        /*.ie7 .gf {
            margin-top: 2%;
            /*margin-left:1%;*
            position: absolute;
            margin-right: 85%;
        }*/

        .gf_common {
            margin-top: 2%;
            margin-right: 85%;
            position: absolute;
        }

        /* 针对谷歌浏览器*/

        .none0 {
            display: none;
        }

        .gb {
            float: right;
            display: inline;
            cursor: pointer;
        }

        .rollDiv {
            text-align: center;
            font-size: 28px;
            line-height: 40px;
            margin: auto;
            height: 50px;
            white-space: nowrap;
            font-weight: bold;
        }

            .rollDiv span {
                padding-left: 25px;
            }

            .rollDiv a {
                padding-left: 25px;
            }
        /*黄色标题的背景图片*/
        .zfTitle {
            background-color: #F59119;
            width: 95px;
            background: url('/images/newstab_bg.png') no-repeat;
            height: 27px;
            border-bottom: 1px solid #F59119;
            color: #ffffff;
            font-weight: bold;
            font-size: 13pt;
        }
        /*隐藏图片div的样式*/
        .hd_img_div {
            width: 100%;
            height: 90px;
            float: left;
            overflow: hidden;
            background-color: #d57d81;
        }

        #goSpecialSubject {
            margin-top: -90px;
            margin-left: 300px;
            outline: none;
            position: absolute;
            cursor: pointer;
            width: 60%;
            height: 90px;
            border: 0px;
            padding: 0px;
            filter: alpha(opacity=0);
            background-color: rgba(255, 255, 255, 0.00);
        }
    </style>

</head>
<body style="background: url(/images/bg_main.jpg) no-repeat center top; overflow-x: hidden; position: relative;">
    <!--顶部图片链接到专题页面-->
    <a href="SpecialSubject/k10_2018/index.html" target="_blank">
        <button id="goSpecialSubject" style=""></button>
    </a>
    
    <!--浮动图片 -->
    
    <div style="display: none" id="goTopBtn">
        <img border="0" src="images/lanren_top.jpg" alt="" />
    </div>
    <script type="text/javascript">goTopEx();</script>

    <form name="form1" method="post" action="./index.aspx" id="form1">
<div>
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" />
</div>

<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="90059987" />
</div>
        
        <div class="top other" style="margin-top: 90px;">
            <style type="text/css">
    .head_fucaiNews
    {
        display: block;
        width: 83px;
        height: 36px;
        color: White;
        line-height: 36px;
        text-align: center;
        float: left;
        background-image: url(/images/menu_hover.png);
        background-repeat: no-repeat;
        background-position: center center;
    }
    .head_fucaiNews2
    {
        display: block;
        width: 83px;
        height: 36px;
        color: White;
        line-height: 36px;
        text-align: center;
        float: left;
        background-image: url(/images/menu_hover2.png);
        background-repeat: no-repeat;
        background-position: center center;
    }
    .heda_jt
    {
        display: block;
        width: 83px;
        height: 36px;
        color: White;
        line-height: 36px;
        text-align: center;
        float: left;
        background-image: url(/images/menu_hover.png) repeat-x;
        background-repeat: no-repeat;
        background-position: center center;
    }
    .top_div1
    {
        width: 1000px;
        height: 123px;
        margin: 0 auto;
        text-align: center; /* background:url(/images/headerbg.jpg) no-repeat; */
    }
    .top_logo
    {
        width: 365px;
        height: 111px;
        float: left;
        text-align: left;
        margin: 0px;
        padding: 0px;
    }
    .top_add
    {
        width:425px;
        height:111px;
        float:right;
        margin: 0px;
        padding: 0px;
        margin-right:180px;
        }
    .top_inquiry
    {
        width: 235px;
        height: 111px;
        float: left;
    }
    .top_inquiry ul
    {
        display: block;
        width: 213px;
        height: 80px;
        margin: 21px auto auto 11px;
        font-size: 12px;
        text-align: left;
        list-style-type: none;
        padding: 0px;
    }
    .top_inquiry ul li
    {
        width: 100%;
        height: 25px;
        line-height: 25px;
        float: left;
    }
    .input_text
    {
        display: block;
        width: 152px;
        height: 26px;
        line-height: 26px;
        color: #666;
        text-align: left;
        padding-left: 5px;
        border: 1px solid #ef6000;
        border-right: 0px;
        float: left;
    }
    .input_button
    {
        display: block;
        width: 54px;
        height: 30px;
        border: 0px;
        background: url(/images/button_inquiry.jpg) no-repeat;
        cursor: pointer;
        float: left;
    }
    .top_div2
    {
        text-align: center;
        background: url(/img/icon/menu_bg.jpg) repeat-x;
        margin: 0 auto;
    }
    .top_menu_back
    {
        width: 85px;
        height: 36px;
        line-height: 36px;
        text-align: center;
        font-size: 14px;
        font-family: 微软雅黑;
        color: #fff;
        background: url(/img/icon/nav_hover.png);
        float: left;
    }
    .top_menu
    {
        display: block;
        width: 85px;
        height: 36px;
        line-height: 36px;
        color: White;
        text-align: center;
        float: left;
        font-size: 14px;
        font-family: 微软雅黑;
    }
    .top_menu a
    {
        display: block;
        text-decoration: none;
        width: 100%;
        height: 36px;
        color: #fff;
        line-height: 36px;
        float: left;
    }
    .top_menu a:hover
    {
        color: #000;
        height: 36px;
        background: url(/img/icon/nav_hover.png) repeat-x;
    }
    .top_menu_s
    {
        width: 2px;
        height: 33px;
        line-height: 33px;
        float: left;
    }
    .top_fuwu_text
    {
        width: 100%;
        height: 20px;
        color: #005FA4;
        font-weight: 400;
        font-size: 17px;
        font-family: 微软雅黑;
    }
    /**********  子菜单   ************/.menu_sub_bg
    {
        width: 1000px;
        height: 29px;
        margin: 0 auto;
        background: #fff;
        clear: both;
    }
    .menu_sub
    {
        width: 982px;
        height: 29px;
        margin: 0px auto;
    }
    .menu_sub_left
    {
        width: 4px;
        height: 29px;
        background: url(/images/menu_sub_left.png) no-repeat;
        float: left;
    }
    .menu_sub_center
    {
        width: 974px;
        height: 29px;
        background: url(/images/menu_sub_center.png) repeat-x;
        float: left;
    }
    .menu_sub_right
    {
        width: 4px;
        height: 29px;
        background: url(/images/menu_sub_right.png) no-repeat;
        float: left;
    }
    .menu_sub_center ul
    {
        display: block;
        width: 955px;
        height: 29px;
        line-height: 29px;
        color: #666;
        text-align: left;
        margin-top: 0px;
        padding: 0px;
        list-style-type: none;
        float: left;
        margin-left: 0px;/**/
    }
    .menu_sub_center ul li
    {
        display: block;
        float: left;
        padding: 0px 14px;
        height: 29px;
        line-height: 32px;
    }
    .menu_sub_center ul a
    {
         font-weight:bold;
         color:#333333;
    }
    .menu_sub_center ul li a:link
    {
        
    }
    .menu_sub_center ul li a:hover
    {
        color: #b00000;
        text-decoration: none;
    }
    /**********子菜单 End ************/</style>

<script src="/js/AddWebsite.js" type="text/javascript"></script>
<!--<script src="../js/jquery-1.9.1.min.js"></script>
<script src="../js/base.js"></script>-->
<script type="text/javascript">
    $(function(){
        $.ajaxRequest("post","/Handlers/GetGGLInfo.ashx","{}","json",function(data){
            var str="<li>热门玩法：</li>";
            $.each(data,function(i,item){
                str+="<li><a target='_blank' href='../news/GGLNews.aspx?newsId="+this.SID+"'>"+this.Title+" </a></li>";
                $("#ggl_list").empty();
                $("#ggl_list").append(str);
            });
        },function(){
            alert('服务器繁忙!');
        });
    });
</script>
<head>
    <title></title>
    <link rel="shortcut icon" href="/images/tjfc.ico" />
</head>
<div style="width: 100%; height: 159px; text-align: center; margin: auto; background: url(/images/topbg.jpg) repeat-x;">
    <div class="top_div1">
        <div class="top_logo">
            <img src="/images/logo.png" width="290" height="123" border="0" alt="天津福利彩票官方网站">
        </div>
        <div class="top_add">
        <!--<img src="/images/top_addtitle.png" width="425" height="111" border="0" alt="扶老  助残  救孤  济困">-->
            <object width="425" height="111" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0">
                <param name="movie" value="/flash/top_bg.swf">
                <param name="quality" value="high">
                <param name="wmode" value="transparent">
                <embed width="425" height="111" pluginspage="http://www.macromedia.com/go/getflashplayer" src="/flash/top_bg.swf"
                       type="application/x-shockwave-flash" quality="high" wmode="transparent">
            </object>
        </div>
    </div>
    <div class="top_div2" id="jxfc_topDH" style="width: 100%; height: 36px; margin: 0 auto;">
        <div id="menu" style="width: 1000px; height: 36px; text-align: left; margin: 0 auto;
            background: url(/img/icon/menu_bg.jpg) repeat-x;">
            <div class="top_menu_back" style="display: block; width: 85px; margin-left: 10px;">
                <a href="/index.aspx">首&nbsp;&nbsp;页</a></div>
            <div class="top_menu_s">
                <img src="/img/icon/menu_line.png" /></div>
            <div class="top_menu">
                <a href="/news/FuCaiNews.aspx">新闻资讯</a></div>
            <div class="top_menu_s">
                <img src="/img/icon/menu_line.png" />
            </div>
            <div class="top_menu">
                <a href="/news/ZCFG.aspx">政策法规</a>
            </div>
            <div class="top_menu_s">
                <img src="/img/icon/menu_line.png" /></div>
            <div class="top_menu">
                <a href="/news/ComputerCP.aspx">电脑彩票</a></div>
            <div class="top_menu_s">
                <img src="/img/icon/menu_line.png" /></div>
            <div class="top_menu">
                <a href="/report/SSQReportMain.aspx?op=jbzs&gd=470">走势分析</a>
            </div>
            <div class="top_menu_s">
                <img src="/img/icon/menu_line.png" />
            </div>
            <div class="top_menu">
                <a href="/news/GGLPage.aspx">刮刮乐</a></div>
            <div class="top_menu_s">
                <img src="/img/icon/menu_line.png" /></div>
            <div class="top_menu">
                <a href="/news/OnlineStation.aspx">中福在线</a></div>
            <div class="top_menu_s">
                <img src="/img/icon/menu_line.png" /></div>
            <div class="top_menu">
                <a href="/news/ZHDZJ.aspx">站主之家</a></div>
            <div class="top_menu_s">
                <img src="/img/icon/menu_line.png" /></div>
            <div class="top_menu">
                <a href="/news/BettingGuideNews.aspx">投注指南</a></div>
            <div class="top_menu_s">
                <img src="/img/icon/menu_line.png" /></div>
            <div class="top_menu">
                <a href="/SpecialSubject/Index.aspx">专题频道</a></div>
            <div class="top_menu_s">
                <img src="/img/icon/menu_line.png" />
            </div>
            <div class="top_menu">
                <a href="/Download/Index.aspx">下载专区</a>
            </div>
        </div>
        <!-------子菜单------>
        <div class="menu_sub_bg">
            <div class="menu_sub">
                <div class="menu_sub_left">
                </div>
                <div class="menu_sub_center">
                    <ul>
                        <li>热门频道：</li>
                        <!--<li><a href="#">最新动态</a></li>-->
                        <!--<li><a href="#">最新动态</a></li>-->
                        <li><a target="_blank" href="/news/NewsListLower.aspx?typeid=12">网站公告</a></li>
                        <li>
                            <a target="_blank" href="/news/ComputerCP.aspx?playtype=1">
                                <img src="/img/menu_ssq.png" />
                            </a>
                        </li>
                        <li>
                            <a target="_blank" href="/news/ComputerCP.aspx?playtype=2">
                                <img src="/img/menu_3d.png" />
                            </a>
                        </li>
                        <li>
                            <a target="_blank" href="/news/ComputerCP.aspx?playtype=3">
                                <img src="/img/menu_qlc.png" />
                            </a>
                        </li>
                        <li><a target="_blank" href="/report/ssq_winmessage.aspx">开奖公告</a></li>
                    </ul>
                    <ul style="display: none;">
                        <li><a target="_blank" href="/news/NewsListLower.aspx?typeid=12">网站公告</a></li>
                        <li><a target="_blank" href="/news/NewsListLower.aspx?typeid=9">彩市快讯</a></li>
                        <li><a target="_blank" href="/news/NewsListLower.aspx?typeid=6">爱心公益</a></li>
                        <li><a target="_blank" href="/news/NewsListLower.aspx?typeid=1">福彩新闻</a></li>
                        <li><a target="_blank" href="/news/NewsListLower.aspx?typeid=4">彩票文化</a></li>
                    </ul>
                    <ul style="display: none;">
                        <li>热门频道：</li>
                        <!--<li><a href="#">最新动态</a></li>-->
                        <!--<li><a href="#">最新动态</a></li>-->
                        <li><a target="_blank" href="/news/ZCFG.aspx">政策法规</a></li>
                    </ul>
                    <ul style="display: none;">
                        <li>热门频道：</li>
                        <!--背景图片84*29即可-->
                        <li><a target="_blank" href="/news/ComputerCP.aspx?playtype=1" >
                            <img src="/img/menu_ssq.png" />
                            </a>
                        </li>
                        <li>
                            <a target="_blank" href="/news/ComputerCP.aspx?playtype=2">
                                <img src="/img/menu_3d.png"  />
                            </a>
                        </li>
                        <li>
                            <a target="_blank" href="/news/ComputerCP.aspx?playtype=3">
                                <img src="/img/menu_qlc.png" />
                            </a>
                        </li>
                        <li>
                            <a target="_blank" href="/news/ComputerCP.aspx?playtype=5">
                                <img src="/img/menu_k10.png" />
                            </a>
                        </li>
                    </ul>
                    <ul style="display: none;">
                        <li>热门频道：</li>
                        <!--<li><a href="#">最新动态</a></li>-->
                        <!--<li><a href="#">最新动态</a></li>-->
                        <li>
                            <a target="_blank" href="/report/SSQReportMain.aspx?op=jbzs&gd=470">
                                <img src="/img/menu_ssq.png" />
                            </a>
                        </li>
                        <li>
                            <a target="_blank" href="/report/SDReportMain.aspx?op=zh&gd=800">
                                <img src="/img/menu_3d.png" />
                            </a>
                        </li>
                        <li>
                            <a target="_blank" href="/report/QLCReportMain.aspx?op=jiben&gd=220">
                                <img src="/img/menu_qlc.png" />
                            </a>
                        </li>
                        <li>
                            <a target="_blank" href="/report/K10ReportMain.aspx?op=jiben&gd=800">
                                <img src="/img/menu_k10.png" />
                            </a>
                        </li>
                    </ul>
                    <ul id="ggl_list" style="display: none;">
                        <li>热门玩法：</li>
                        <li><a target="_blank" href="/news/GGLNews.aspx?newsId=97">祥蛇献瑞 </a></li>
                        <li><a target="_blank" href="/news/GGLNews.aspx?newsId=98">年年有余 </a></li>
                        <li><a target="_blank" href="/news/GGLNews.aspx?newsId=99">闹新春</a></li>
                        <li><a target="_blank" href="/news/GGLNews.aspx?newsId=100">恭喜发财 </a></li>
                        <li><a target="_blank" href="/news/GGLNews.aspx?newsId=102">惊喜夺金 </a></li>
                        <li><a target="_blank" href="/news/GGLNews.aspx?newsId=103">幸运兔</a></li>
                        <li><a target="_blank" href="/news/GGLNews.aspx?newsId=105">玉兔迎春</a></li>
                        <li><a target="_blank" href="/news/GGLNews.aspx?newsId=107">领奖台</a></li>
                        <!--<li style="float: right;"><a href="#">2013-04-26 14：10 星期五</a></li>-->
                    </ul>
                    <ul style="display: none;">
                        <li>热门玩法：</li>
                        <li><a href="/play/OnStationPlayList.aspx?p=1">连环夺宝</a></li>
                        <li><a href="/play/OnStationPlayList.aspx?p=2">幸运高尔夫</a></li>
                        <li><a href="/play/OnStationPlayList.aspx?p=3">三江风光</a></li>
                        <li><a href="/play/OnStationPlayList.aspx?p=4">好运射击</a></li>
                        <li><a href="/play/OnStationPlayList.aspx?p=5">四花选五</a></li>
                        <li><a href="/play/OnStationPlayList.aspx?p=6">幸运五彩</a></li>
                        <li><a href="/play/OnStationPlayList.aspx?p=7">开心一刻</a></li>
                        <!--<li style="float: right;"><a href="#">2013-04-26 14：10 星期五</a></li>-->
                    </ul>
                    <ul style="display: none;">
                        <li>热门频道：</li>
                        <!--<li><a href="#">最新动态</a></li>-->
                        <!--<li><a href="#">最新动态</a></li>-->
                        <li><a target="_blank" href="/news/ZHDZJ.aspx">站主之家</a></li>
                        <li><a target="_blank" href="/BettingStation/StationApply.aspx">申请投注站</a></li>
                    </ul>
                    <ul style="display: none;">
                        <li>热门频道：</li>
                        <!--<li><a href="#">最新动态</a></li>-->
                        <!--<li><a href="#">最新动态</a></li>-->
                        <li><a target="_blank" href="/news/BettingGuideNews.aspx">投注指南</a></li>
                    </ul>
                    <ul style="display: none;">
                        <li>热门频道：</li>
                        <!--<li><a href="#">最新动态</a></li>-->
                        <!--<li><a href="#">最新动态</a></li>-->
                        <li><a target="_blank" href="/SpecialSubject/Index.aspx">专题频道</a></li>
                    </ul>
                    <ul style="display: none;">
                        <li>热门频道：</li>
                        <li><a target="_blank" href="/Download/Index.aspx">下载专区</a></li>
                    </ul>
                </div>
                <div class="menu_sub_right">
                </div>
            </div>
        </div>
    </div>
</div>

<script type="text/javascript" language="javascript">
    var current_index = 0;
    //判断是哪个页面就显示哪个对应的ul
    function showUl(index) {
        var menuList2 = $(".menu_sub_center ul");
        menuList2.eq(index).css("display", "inline").siblings("ul").css("display", "none");
    }
    function showNavTag(index) {
        //        var menuList = $("#menu div[class!=top_menu_s]");
        //        //menuList.eq(index).removeClass("top_menu").addClass("top_menu_back");
        //        menuList.eq(index).removeClass("top_menu").addClass("top_menu_back").siblings("div[class!=top_menu_s]").removeClass("top_menu_back").addClass("top_menu");
        //        var menuList2 = $(".menu_sub_center ul");
        //        menuList2.eq(index).css("display", "inline").siblings("ul").css("display", "none");
        var menuList = $("#menu div[class!=top_menu_s]");
        //menuList.eq(index).removeClass("top_menu").addClass("top_menu_back");
        menuList.eq(index).removeClass("top_menu").addClass("top_menu_back").siblings("div[class!=top_menu_s]").removeClass("top_menu_back").addClass("top_menu");
        var menuList2 = $(".menu_sub_center ul");
        menuList2.eq(index).css("display", "inline").siblings("ul").css("display", "none");
        //并且当前页应该也显示白色
        menuList.eq(0).removeClass("top_menu").addClass("top_menu_back");
    }
    function hiddenTag() {
        var menuList2 = $(".menu_sub_center ul");
        menuList2.eq(0).css("display", "inline").siblings("ul").css("display", "none");
        //并且当前页应该也显示白色
        var menuList = $("#menu div[class!=top_menu_s]");
        menuList.eq(0).removeClass("top_menu").addClass("top_menu_back").siblings("div[class!=top_menu_s]").removeClass("top_menu_back").addClass("top_menu");
    }

    var menuList = $("#menu div[class!=top_menu_s]");
    menuList.each(function(index) {
        $(this).mouseover(function() {
            showNavTag(index);
        });
        $(this).mouseout(function() {
            hiddenTag(index);
        });
    });
    var menu_sub_center_List = $(".menu_sub_center ul");
    menu_sub_center_List.each(function(index) {
        $(this).mouseover(function() {
            showNavTag(index);
        });
        $(this).mouseout(function() {
            hiddenTag(index);
        });
    });
</script>


        </div>
        <!-- 对联式浮动图片-->
        
        <!--左右灯笼-->
        
        <!--正文-->
        <div class="mian">
            <!--顶部广告图片(改成可以自动切换的)-->
            <div class="row" id="showImgDiv" style="height: auto; margin-top: 10px; margin-left: 10px;">
                <div id="showAll">
                    
                            <div class="hd_img_div" style='height: 90px'>
                                <a title='风雨兼程三十载 公益福彩谱华章' href='http://www.tjflcpw.com/news/news.aspx?newsId=1549'
                                    target="_blank">
                                    <img src='http://111.160.183.107/upload/Content/advertImg//20170809024805.jpg' width="100%" height="90px" border="0" alt="风雨兼程三十载 公益福彩谱华章" />
                                </a>
                            </div>
                        
                            <div class="hd_img_div" style='height: 90px'>
                                <a title='银行定投' href='http://tj.yincaiyi.com'
                                    target="_blank">
                                    <img src='http://111.160.183.107/upload/Content/advertImg//20150317044800.gif' width="100%" height="90px" border="0" alt="银行定投" />
                                </a>
                            </div>
                        
                </div>

                <script type="text/javascript">
                    $(function () {
                        $("#showImgDiv").height($("#showAll div.hd_img_div").eq(0).height() + "px");

                        var i = 0;
                        var pageCount = 0;
                        function changeImg() {
                            var _$Activities = $("#showAll div.hd_img_div");
                            if (_$Activities.length <= 1)//只有一张图片不切换
                            {
                                //设置showImgDiv高度为第一张图片的高度
                                $("#showImgDiv").height(_$Activities.eq(0).height() + "px");
                                return;
                            }

                            _$Activities.eq(0).siblings("div.hd_img_div").css("display", "none");
                            pageCount = _$Activities.length;
                            function SlidingImg() {
                                _$Activities.eq(i).fadeOut(1000, function () {
                                    i++;
                                    if (i >= pageCount) {
                                        i = 0;
                                    }
                                    //设置showImgDiv高度为第i张图片的高度
                                    $("#showImgDiv").height(_$Activities.eq(i).height() + "px");
                                    _$Activities.eq(i).fadeIn(1000);
                                });
                            }
                            var Activities = setInterval(SlidingImg, 10000)
                            showAll.onmouseover = function () { clearInterval(Activities) }
                            showAll.onmouseout = function () { Activities = setInterval(SlidingImg, 10000) }
                        }
                        changeImg();
                    });
                </script>
            </div>
            <!--第一行-->
            <div class="row" style="height: 224px; margin-top: 10px; margin-left: 10px;">
                <!--flash新闻-->
                <div style="width: 319px; height: 219px; border: 1px solid #c8c8c8; display: inline; float: left; padding-left: 1px; padding-top: 1px;">
                    <script type="text/javascript">
                        //var imgs = ["upload/011104345343.jpg", "天津福彩爱心助学项目12月8日顺利...", "4510", "upload/011FH43406.jpg", "天津福彩年销超百亿新闻通报会在南京...", "4508"];
                        var imgs = ["http://111.160.183.107/upload/Content/advertImg//20160816111106.jpg","","http://www.tjflcpw.com/BettingStation/StationApply.aspx","http://111.160.183.107/upload/Content/advertImg//20180206104338.jpg","天津福彩召开市场工作推动会","http://www.tjflcpw.com/news/news.aspx?newsId=1725","http://111.160.183.107/upload/Content/advertImg//20180312090514.jpg","2元新票乐趣多 刮刮乐“射门”有好运","http://www.tjflcpw.com/news/news.aspx?newsId=1754","http://111.160.183.107/upload/Content/advertImg//20180117042936.jpg","天津福彩召开2018年工作会议","http://www.tjflcpw.com/news/news.aspx?newsId=1710","http://111.160.183.107/upload/Content/advertImg//20180320041816.jpg","90后新人新站新气象  喜迎双色球767万...","http://www.tjflcpw.com/news/news.aspx?newsId=1768"];

                        if (imgs.length == 15) {
                            //如果有5张图片就显示5张
                            imgUrl1 = imgs[0];
                            imgtext1 = imgs[1];
                            imgLink1 = escape(imgs[2]);
                            imgUrl2 = imgs[3];
                            imgtext2 = imgs[4];
                            imgLink2 = escape(imgs[5]);
                            imgUrl3 = imgs[6];
                            imgtext3 = imgs[7];
                            imgLink3 = escape(imgs[8]);
                            imgUrl4 = imgs[9];
                            imgtext4 = imgs[10];
                            imgLink4 = escape(imgs[11]);
                            imgUrl5 = imgs[12];
                            imgtext5 = imgs[13]
                            imgLink5 = escape(imgs[14]);
                            var pics = imgUrl1 + "|" + imgUrl2 + "|" + imgUrl3 + "|" + imgUrl4 + "|" + imgUrl5;
                            var links = imgLink1 + "|" + imgLink2 + "|" + imgLink3 + "|" + imgLink4 + "|" + imgLink5;
                            var texts = imgtext1 + "|" + imgtext2 + "|" + imgtext3 + "|" + imgtext4 + "|" + imgtext5;


                        }
                        else if (imgs.length == 12) {

                            imgUrl1 = imgs[0];
                            imgtext1 = imgs[1];
                            imgLink1 = escape(imgs[2]);
                            imgUrl2 = imgs[3];
                            imgtext2 = imgs[4];
                            imgLink2 = escape(imgs[5]);
                            imgUrl3 = imgs[6];
                            imgtext3 = imgs[7];
                            imgLink3 = escape(imgs[8]);
                            imgUrl4 = imgs[9];
                            imgtext4 = imgs[10];
                            imgLink4 = escape(imgs[11]);
                            var pics = imgUrl1 + "|" + imgUrl2 + "|" + imgUrl3 + "|" + imgUrl4;
                            var links = imgLink1 + "|" + imgLink2 + "|" + imgLink3 + "|" + imgLink4;
                            var texts = imgtext1 + "|" + imgtext2 + "|" + imgtext3 + "|" + imgtext4;
                        }

                        else {
                            //默认只显示3张图片
                            imgUrl1 = imgs[0];
                            imgtext1 = imgs[1];
                            imgLink1 = escape(imgs[2]);
                            imgUrl2 = imgs[3];
                            imgtext2 = imgs[4];
                            imgLink2 = escape(imgs[5]);
                            imgUrl3 = imgs[6];
                            imgtext3 = imgs[7];
                            imgLink3 = escape(imgs[8]);

                            var pics = imgUrl1 + "|" + imgUrl2 + "|" + imgUrl3;
                            var links = imgLink1 + "|" + imgLink2 + "|" + imgLink3;
                            var texts = imgtext1 + "|" + imgtext2 + "|" + imgtext3;
                        }
                        var total_height = 221//共高
                        var focus_width = 318//图片宽 
                        var focus_height = total_height * 0.91
                        var text_height = total_height * 0.08
                        var swf_height = focus_height + text_height

                        /*

                       imgUrl1 = imgs[0];
                        imgtext1 = imgs[1];
                        imgLink1 = escape(imgs[2]);
                        imgUrl2 = imgs[3];
                        imgtext2 = imgs[4];
                        imgLink2 = escape(imgs[5]);
                        imgUrl3 = imgs[6];
                        imgtext3 = imgs[7];
                        imgLink3 = escape(imgs[8]);
                        imgUrl4 = imgs[9];
                        imgtext4 = imgs[10];
                        imgLink4 = escape(imgs[11]);
                        imgUrl5 = imgs[12];
                        imgtext5 = imgs[13]
                        imgLink5 = escape(imgs[14]);

                         var pics = imgUrl1 + "|" + imgUrl2 + "|" + imgUrl3 + "|" + imgUrl4;// + "|" + imgUrl5;
                        var links = imgLink1 + "|" + imgLink2 + "|" + imgLink3 + "|" + imgLink4;// + "|" + imgLink5;
                        var texts = imgtext1 + "|" + imgtext2 + "|" + imgtext3 + "|" + imgtext4;// + "|" + imgtext5;
                        */


                        document.write('<object  type="application/x-shockwave-flash" data="../flash/focus2.swf"  width="' + focus_width + '" height="' + swf_height + '">');
                        document.write('<param name="allowScriptAccess" value="sameDomain">');
                        document.write('<param name="movie" value="../flash/focus2.swf">');
                        document.write('<param name="quality" value="high">');
                        document.write('<param name="bgcolor" value="#F0F0F0">');
                        document.write('<param name="menu" value="false"><param name=wmode value="opaque">');
                        document.write('<param name="FlashVars" value="pics=' + pics + '&links=' + links + '&texts=' + texts + '&borderwidth=' + focus_width + '&borderheight=' + focus_height + '&textheight=' + text_height + '">');
                        document.write('</object>');

                    </script>
                </div>
                <!--福彩新闻-->
                <div style="width: 415px; height: 100%; display: inline; float: left; margin-left: 10px;">
                    

<style type="text/css">
    .Tab2On {
	    float: left;
	    margin-left: 5px;
	    list-style-type: none;
	    background-image: url(/images/tab2onleft.gif);
	    background-repeat: repeat-x;
	    background-position: 0px 0px;
        height:28px;
    }
    .Tab2On a{
	    padding-right: 15px;
	    padding-left: 15px;
	    float: left;
	    color: #fff;
	    line-height: 28px;
	    height: 28px;
	    text-decoration: none;
	    background-image: url(/images/tab2onright.gif);
	    background-repeat: no-repeat;
	    background-position: right bottom;
	    font-size: 14px;
	    font-weight: bold;
    }
    .Tab2On a:hover{
	    color: #fff;text-decoration: none;
    }
    .list_newsc li{
	    background-image: url(/images/ico3.gif);
	    background-repeat: repeat-x;
	    background-position: bottom;
	    font-size: 13px;
	    HEIGHT: 24px;
        line-height: 24px;
        HEIGHT: 23px !importent;
        line-height: 23px !importent;
        list-style:none;
        margin-left:0px;
    }
    .list_newsc ul{
	    padding-left:0;
        margin:0;
    }
    .list_newsc a{
        float:left;
        margin-left:5px;
        margin-right:20px;
	    OVERFLOW: hidden;
	    WHITE-SPACE: nowrap;
	    TEXT-OVERFLOW: ellipsis;
    }
    .list_newsc span{float:left;}
</style>

<div class="content_box" style="width:auto; height: 100%;border:none;">
    <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">
        <tr>
            <td background="/images/title1.gif" width="6" height="34" >
            </td>
            <td background="/images/title2.gif" valign="bottom" height="34">
                <li class="Tab2On" id="tab1" value="1">
                    <a href="/news/NewsListLower.aspx?TypeId=1" target="_blank"><span id="tabNews1_lblTitle">福彩新闻</span></a>
                </li>
            </td>
            <td background="/images/title2.gif" valign="bottom" width="50" height="34">
                 <a href="/news/NewsListLower.aspx?TypeId=1" target="_blank">
                    <span class="span5" style="color:#D94603;">更多</span>
                </a>
            </td>
            <td background="/images/title3.gif" width="10" height="34">
            </td>
        </tr>
    </table>
    <table width="100%" border="0" align="left" cellpadding="0" cellspacing="0" 
        style="border-bottom: 1px solid #c8c8c8; border-left: 1px #d5d5d5 solid; 
                border-right: 1px #d5d5d5 solid; margin-left:0px;">
            <tr>
                <td style="padding:5px 5px;" height="176"> 
                    <!--福彩新闻-->
                  <div id="divNews" style="display: block;height:176px;">
					<div class="list_newsc">
                        <ul>
                           
                                 <li>
                                    <span style="font-weight:bold;color:#7C7C7C;">·</span>
                                    <a target="_blank" href='../news/news.aspx?newsId=1768'
                                    title='90后新人新站新气象 喜迎双色球767万一等奖'>
                                    90后新人新站新气象 喜迎双色球767万一等奖
                                    </a>
                                    <span style="margin-right:3px;float:right;"> 
                                        2018-03-20
                                    </span>
                                </li>
                            
                                 <li>
                                    <span style="font-weight:bold;color:#7C7C7C;">·</span>
                                    <a target="_blank" href='../news/news.aspx?newsId=1766'
                                    title='孝顺姐弟好运足 中双色球767万一等奖'>
                                    孝顺姐弟好运足 中双色球767万一等奖
                                    </a>
                                    <span style="margin-right:3px;float:right;"> 
                                        2018-03-20
                                    </span>
                                </li>
                            
                                 <li>
                                    <span style="font-weight:bold;color:#7C7C7C;">·</span>
                                    <a target="_blank" href='../news/news.aspx?newsId=1764'
                                    title='快乐十分派奖活动火爆开启 首日派奖超百万'>
                                    快乐十分派奖活动火爆开启 首日派奖超百万
                                    </a>
                                    <span style="margin-right:3px;float:right;"> 
                                        2018-03-19
                                    </span>
                                </li>
                            
                                 <li>
                                    <span style="font-weight:bold;color:#7C7C7C;">·</span>
                                    <a target="_blank" href='../news/news.aspx?newsId=1762'
                                    title='“开心购福彩、天天赢黄金”年度活动金条奖项确认提示'>
                                    “开心购福彩、天天赢黄金”年度活动金条奖项确
                                    </a>
                                    <span style="margin-right:3px;float:right;"> 
                                        2018-03-16
                                    </span>
                                </li>
                            
                                 <li>
                                    <span style="font-weight:bold;color:#7C7C7C;">·</span>
                                    <a target="_blank" href='../news/news.aspx?newsId=1759'
                                    title='龙抬头 好运到 快乐十分1800万派奖惠彩民'>
                                    龙抬头 好运到 快乐十分1800万派奖惠彩民
                                    </a>
                                    <span style="margin-right:3px;float:right;"> 
                                        2018-03-14
                                    </span>
                                </li>
                            
                                 <li>
                                    <span style="font-weight:bold;color:#7C7C7C;">·</span>
                                    <a target="_blank" href='../news/news.aspx?newsId=1757'
                                    title='塘沽福源宝地再中双色球767万一等奖'>
                                    塘沽福源宝地再中双色球767万一等奖
                                    </a>
                                    <span style="margin-right:3px;float:right;"> 
                                        2018-03-14
                                    </span>
                                </li>
                            
                                 <li>
                                    <span style="font-weight:bold;color:#7C7C7C;">·</span>
                                    <a target="_blank" href='../news/news.aspx?newsId=1756'
                                    title='天津福彩携手天津音乐广播 回馈升级 美好延续'>
                                    天津福彩携手天津音乐广播 回馈升级 美好延
                                    </a>
                                    <span style="margin-right:3px;float:right;"> 
                                        2018-03-13
                                    </span>
                                </li>
                            
                        </ul>
					</div>
                  </div>
                </td>
            </tr>
      </table>
</div>
                </div>
                <!--福彩视频-->
                <div class="box_top" style="width: 220px; height: 100%; display: inline; float: right;">
                    

<style type="text/css">
    .ulList{display:block;width:auto; height:auto; margin:9px 0px 0px 9px; padding:0px; color:#555;}
    .ulList li{float:left;list-style:none; width:95%; text-align:left; height:22px; 
                     line-height:22px;background:url('/images/dian.png') no-repeat;padding-left:10px;}
    .ulList li a{width:99%; display:inherit; float:left;}
</style>
<div class="content_box" style="height: 100%;width:100%;">
    <div class="box_title">
        <div class="right_title">
            <a href='/VideoNews/VideoNewsList.aspx' target="_blank" style="color: #333;">
                <span>福彩视频</span>
            </a>
        </div>
        <a href='/VideoNews/VideoNewsList.aspx' target="_blank" style="color: #025A99;">
            <span class="span5">更多</span></a>
    </div>
    <div class="box_content">
        <div style="width: 100%; margin-left: 2px auto; height: 100%; margin-top: 4px;height:140px;">
            <div style="width: 100%; height: 138px;position:relative;"> 
                <!--显示视频标题-->
                
                <div id="CuPlayer" style="width:100%;height:130px;">                   
                    
                  </div> 
                <!-- CuPlayer播放器 -->
                <script type="text/javascript">
                    var so = new SWFObject("/VideoNews/CuPlayerMiniV3_Black_S.swf", "CuPlayer3", "100%", "138", "9", "#000000");
                    so.addParam("allowfullscreen", "true");
                    so.addParam("allowscriptaccess", "always");
                    so.addParam("wmode", "opaque");
                    so.addParam("quality", "high");
                                  

                    so.addVariable("CuPlayerFile", "/upload/Content/video//winVideo///201701/201701091723524721.flv ");
                    so.addVariable("CuPlayerImage", "/upload/Content/video//cutphoto///201701/201701091723524721.jpg");//CuPlayerV3视频图片
                                    
                    so.addVariable("CuPlayerShowImage", "true");//CuPlayerV3

                    so.addVariable("CuPlayerWidth", "220"); //CuPlayerV3/4视频宽度
                    so.addVariable("CuPlayerHeight", "160"); //CuPlayerV3/4视频高度

                    so.addVariable("CuPlayerAutoPlay", "false");//CuPlayerV3/4(yes/no)是否自动播放
                    so.addVariable("CuPlayerAutoRepeat", "false");//CuPlayerV3是否重复播放
                    so.addVariable("CuPlayerShowControl", "true");//CuPlayerV3是否显示控制条 
                    so.addVariable("CuPlayerAutoHideControl", "true");//CuPlayerV3是否自动隐藏控制条 
                    so.addVariable("CuPlayerAutoHideTime", "3");//CuPlayerV3自动隐藏控制条时间(秒) 
                    so.addVariable("CuPlayerVolume", "80");//CuPlayerV3音量

                    so.write("CuPlayer");
                </script>
                
            </div>
            <div style="width: 100%;margin-left:0px;margin-top:1px;">
                <ul class="ulList">
                    
                    <li>
                         <a target="_blank" href='/VideoNews/VideoNewsDetail.aspx?vid=1180' 
                             title='一刮千金 -3D财神'>
                             一刮千金 -3D财神
                         </a>
                    </li>
                    
                    
                    <li>
                         <a target="_blank" href='/VideoNews/VideoNewsDetail.aspx?vid=231' 
                             title='爱可以改变生活'>
                             爱可以改变生活
                         </a>
                    </li>
                    
                     
                    
                </ul>
                
            </div>
        </div>
    </div>
</div>
                </div>
            </div>
            <!--第二行-->
            <div class="row" style="height: 332px; margin-left: 10px; margin-top: 5px;">
                <div style="width: 322px; height: 100%; display: inline; float: left;">
                    <!--彩民故事-->
                    <div class="box_top" style="width: 322px; height: 220px; margin-top: 10px;">
                        

<div class="content_box" style="width:auto; height: 100%;">
    <div class="box_title">
        
        <div class="right_title">
            <a href='../news/NewsListLower.aspx?TypeId=5' target="_blank" style="color: #333;">
                <span id="RightNewsUserControl9_lblTypeName1">彩民故事</span></a></div>
        <a href='../news/NewsListLower.aspx?TypeId=5' target="_blank" style="color: #025A99;">
            <span class="span5">更多</span></a>
        
    </div>
    
    <div class="box_content right_news">
        
        <ul class="right_list" style="margin-top: 3px;">
            
                    <li style="width: 95%;">
                        <a target="_blank" href='../news/news.aspx?newsId=1767'
                        title='孝顺姐弟好运足 中双色球767万一等奖'>
                        孝顺姐弟好运足 中双色球767万一等奖
                    </a></li>
                
                    <li style="width: 95%;">
                        <a target="_blank" href='../news/news.aspx?newsId=1752'
                        title='双色球守号8个月中取千万大奖'>
                        双色球守号8个月中取千万大奖
                    </a></li>
                
                    <li style="width: 95%;">
                        <a target="_blank" href='../news/news.aspx?newsId=1740'
                        title='戊戌纳福 金狗贺岁 中出首根金条'>
                        戊戌纳福 金狗贺岁 中出首根金条
                    </a></li>
                
                    <li style="width: 95%;">
                        <a target="_blank" href='../news/news.aspx?newsId=1718'
                        title='合买中双色球32万 主动公开领奖心态坦然'>
                        合买中双色球32万 主动公开领奖心态坦然
                    </a></li>
                
                    <li style="width: 95%;">
                        <a target="_blank" href='../news/news.aspx?newsId=1716'
                        title='儿子买双色球中奖   31万奖金全给妈'>
                        儿子买双色球中奖   31万奖金全给妈
                    </a></li>
                
                    <li style="width: 95%;">
                        <a target="_blank" href='../news/news.aspx?newsId=1708'
                        title='站主组织合买双色球  守号三个月中31万'>
                        站主组织合买双色球  守号三个月中31万
                    </a></li>
                
                    <li style="width: 95%;">
                        <a target="_blank" href='../news/news.aspx?newsId=1701'
                        title='元旦刮“好运十倍”  新年从40万大奖开始'>
                        元旦刮“好运十倍”  新年从40万大奖开始
                    </a></li>
                
        </ul>
    </div>
    </div>




                    </div>
                    <div style="width: 322px; height: 76px; margin-top: 10px; cursor: pointer;">
                        <a target="_blank" href="/BettingStation/StationApply.aspx">
                            <img src="/img/applyStation.jpg" alt="申请投注站" title="单击申请投注站" style="width: 322px; height: 76px;" />
                        </a>
                    </div>
                    
                </div>
                <!--开奖公告-->
                <div style="width: 425px; height: 100%; display: inline; float: left; background: url(img/KJGGBJ.png) no-repeat top; margin-left: 2px;">
                    <div style="margin: 60px 10px 20px 22px; width: 390px; height: 300px;">
                        <!--双色球-->
                        <div style="width: 100%; height: 45px; margin-bottom: 3px; border-bottom: 1px dashed #c8c8c8;">
                            <div style="width: 75px; height: 38px; float: left; display: inline; text-align: center; margin-top: 7px;">
                                <span style="display: block; width: 100%; height: 20px; line-height: 20px; font-size: 14px; font-weight: bold;"><a href="news/ComputerCP.aspx?playtype=1" title="双色球" style="color: #666;"
                                    target="_blank">双色球</a> </span><span style="display: block; width: 100%; height: 18px; line-height: 18px; font-size: 12px; color: #666;"><a target="_blank" href="report/SSQ_WinMessage.aspx">
                                        2018031期
                                    </a></span>
                            </div>
                            <div style="width: 270px; height: 28px; margin-top: 8px; float: left; display: inline;">
                                <img id="ImgSSQWinCode" src="IndexWinCodeImg.aspx?pID=E1xWKv/Qz1s=" style="border-width:0px;" />
                                
                            </div>
                            <div style="width: 40px; height: 42px; line-height: 42px; vertical-align: middle; text-align: center; float: right; display: inline;">
                                <a style="margin-top: 15px; float: left; display: inline;" href="report/SSQ_WinMessage.aspx" target="_blank">
                                    <img title="详细" style="width: 18px; height: 20px;" alt="详细" src="/img/kjicon-1.jpg" />
                                </a>
                                <a style="margin-top: 15px; margin-left: 2px; float: left; display: inline;" href="/report/SSQReportMain.aspx?op=jbzs&gd=470">
                                    <img title="双色球走势" style="width: 18px; height: 20px;" alt="走势图" src="/img/kjicon-2.jpg" />
                                </a>
                            </div>
                        </div>
                        <!--福彩3D-->
                        <div style="width: 100%; height: 45px; margin-bottom: 3px; border-bottom: 1px dashed #c8c8c8;">
                            <div style="width: 75px; float: left; display: inline; text-align: center; height: 38px; margin-top: 7px;">
                                <div style="width: 100%; height: 20px; line-height: 20px; font-size: 15px; font-weight: bold;">
                                    <a href="news/ComputerCP.aspx?playtype=2" title="3D" style="color: #666;" target="_blank">福彩3D</a>
                                </div>
                                <span style="display: block; width: 100%; height: 18px; line-height: 18px; font-size: 12px; color: #666;"><a target="_blank" href="report/3D_WinMessage.aspx">
                                    2018072期</a>
                                </span>
                            </div>
                            <div style="width: 270px; height: 28px; margin-top: 8px; float: left; display: inline;">
                                
                                <img id="ImgSDWinCode" src="IndexWinCodeImg.aspx?pID=KuHF9WJktmI=" style="border-width:0px;" />
                            </div>
                            <div style="width: 40px; height: 42px; line-height: 42px; vertical-align: middle; text-align: center; float: right; display: inline;">
                                <a style="margin-top: 15px; float: left; display: inline;" href="report/3D_WinMessage.aspx" target="_blank">
                                    <img title="详细" style="width: 18px; height: 20px;" alt="详细" src="/img/kjicon-1.jpg" />
                                </a>
                                <a style="margin-top: 15px; margin-left: 2px; float: left; display: inline;" href="/report/SDReportMain.aspx?op=zh&gd=800">
                                    <img title="3D走势" style="width: 18px; height: 20px;" alt="走势图" src="/img/kjicon-2.jpg" />
                                </a>
                            </div>
                        </div>
                        <!--七乐彩-->
                        <div style="width: 100%; height: 45px; margin-bottom: 3px; border-bottom: 1px dashed #c8c8c8;">
                            <div style="width: 75px; float: left; display: inline; text-align: center; height: 38px; margin-top: 7px;">
                                <span style="display: block; width: 100%; height: 20px; line-height: 20px; font-size: 15px; font-weight: bold;"><a href="news/ComputerCP.aspx?playType=3" title="七乐彩" style="color: #666;"
                                    target="_blank">七乐彩</a></span> <span style="display: block; width: 100%; height: 18px; line-height: 18px; font-size: 12px; color: #666;"><a target="_blank" href="report/QLC_WinMessage.aspx">
                                        2018031期</a>
                                    </span>
                            </div>
                            <div style="width: 270px; height: 28px; margin-top: 8px; float: left; display: inline;">
                                
                                <img id="ImgQLCWinCode" src="IndexWinCodeImg.aspx?pID=FythWLsIv3Q=" style="border-width:0px;" />
                            </div>
                            <div style="width: 40px; height: 42px; line-height: 42px; vertical-align: middle; text-align: center; float: right; display: inline;">
                                <a style="margin-top: 15px; float: left; display: inline;" href="report/QLC_WinMessage.aspx" target="_blank">
                                    <img title="详细" style="width: 18px; height: 20px;" alt="详细" src="/img/kjicon-1.jpg" />
                                </a>
                                <a style="margin-top: 15px; margin-left: 2px; float: left; display: inline;" href="/report/QLCReportMain.aspx?op=jiben&gd=220">
                                    <img title="七乐彩走势" style="width: 18px; height: 20px;" alt="走势图" src="/img/kjicon-2.jpg" />
                                </a>
                            </div>
                        </div>
                        <!--快乐十分-->
                        <div style="width: 100%; height: 45px; margin-bottom: 3px; border-bottom: 1px dashed #c8c8c8;">
                            <div style="width: 75px; float: left; display: inline; text-align: center; height: 38px; margin-top: 7px;">
                                <span style="display: block; width: 100%; height: 20px; line-height: 20px; font-size: 15px; font-weight: bold;"><a href="news/ComputerCP.aspx?playType=5" title="快乐十分" style="color: #666;"
                                    target="_blank">快乐十分</a></span> <span style="display: block; width: 100%; height: 18px; line-height: 18px; font-size: 12px; color: #666;"><a target="_blank" href="/report/KLSF_WinMessage.aspx">
                                        20180320084</a>
                                    </span>
                            </div>
                            <div style="width: 270px; height: 28px; margin-top: 8px; float: left; display: inline;">
                                
                                <img id="ImgKSWinCode" src="IndexWinCodeImg.aspx?pID=xYj7aIUiNiY=" style="border-width:0px;" />
                            </div>
                            <div style="width: 40px; height: 42px; line-height: 42px; vertical-align: middle; text-align: center; float: right; display: inline;">
                                <a style="margin-top: 15px; float: left; display: inline;" href="report/KLSF_WinMessage.aspx" target="_blank">
                                    <img title="详细" style="width: 18px; height: 20px;" alt="详细" src="/img/kjicon-1.jpg" />
                                </a>
                                <a style="margin-top: 15px; margin-left: 2px; float: left; display: inline;" href="/report/K10ReportMain.aspx?op=jiben&gd=800">
                                    <img title="快乐十分走势" style="width: 18px; height: 20px;" alt="走势图" src="/img/kjicon-2.jpg" />
                                </a>
                            </div>
                        </div>
                        <!--时时彩-->
                        <div style="width: 100%; height: 45px; margin-bottom: 3px; border-bottom: 1px dashed #c8c8c8;">
                            <div style="width: 75px; float: left; display: inline; text-align: center; height: 38px; margin-top: 7px;">
                                <span style="display: block; width: 100%; height: 20px; line-height: 20px; font-size: 15px; font-weight: bold;"><a href="news/ComputerCP.aspx?playType=4" title="时时彩" style="color: #666;"
                                    target="_blank">时时彩</a></span> <span style="display: block; width: 100%; height: 18px; line-height: 18px; font-size: 12px; color: #666;"><a target="_blank" href="/report/SSC_WinMessage.aspx">
                                        20180320084</a>
                                    </span>
                            </div>
                            <div style="width: 270px; height: 28px; margin-top: 8px; float: left; display: inline;">
                                
                                <img id="ImgSSCWinCode" src="IndexWinCodeImg.aspx?pID=ucCngI9gwIE=" style="border-width:0px;" />
                            </div>
                            <div style="width: 40px; height: 42px; line-height: 42px; vertical-align: middle; text-align: center; float: right; display: inline;">
                                <a style="margin-top: 15px; float: left; display: inline;" href="/report/SSC_WinMessage.aspx" target="_blank">
                                    <img title="详细" style="width: 18px; height: 20px;" alt="详细" src="/img/kjicon-1.jpg" />
                                </a>
                                <a style="margin-top: 15px; margin-left: 2px; float: left; display: inline;" href="/report/SSCReportMain.aspx?op=jiben&gd=800">
                                    <img title="时时彩走势" style="width: 18px; height: 20px;" alt="走势图" src="/img/kjicon-2.jpg" />
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <!--网站公告-->
                <div style="width: 220px; height: 100%; display: inline; float: right;">
                    <div class="box_top" style="width: 100%; height: 190px; margin-top: 10px;">
                        

<div class="content_box" style="width:auto; height: 100%;">
    <div class="box_title">
        
        <div class="right_title">
            <a href='../news/NewsListLower.aspx?TypeId=12' target="_blank" style="color: #333;">
                <span id="RightNewsUserControl5_lblTypeName1">网站公告</span></a></div>
        <a href='../news/NewsListLower.aspx?TypeId=12' target="_blank" style="color: #025A99;">
            <span class="span5">更多</span></a>
        
    </div>
    
    <div class="box_content right_news">
        
        <ul class="right_list" style="margin-top: 3px;">
            
                    <li style="width: 95%;">
                        <a target="_blank" href='../news/news.aspx?newsId=1763'
                        title='“开心购福彩、天天赢黄金”年度活动金条奖项确认提示'>
                        “开心购福彩、天天赢黄金”年度活动
                    </a></li>
                
                    <li style="width: 95%;">
                        <a target="_blank" href='../news/news.aspx?newsId=1761'
                        title='快乐十分派奖活动公告'>
                        快乐十分派奖活动公告
                    </a></li>
                
                    <li style="width: 95%;">
                        <a target="_blank" href='../news/news.aspx?newsId=1750'
                        title='“开心购福彩  天天赢黄金”活动年度抽奖结果公告'>
                        “开心购福彩  天天赢黄金”活动年
                    </a></li>
                
                    <li style="width: 95%;">
                        <a target="_blank" href='../news/news.aspx?newsId=1744'
                        title='“开心购福彩、天天赢黄金”活动金条奖项确认提示'>
                        “开心购福彩、天天赢黄金”活动金条
                    </a></li>
                
                    <li style="width: 95%;">
                        <a target="_blank" href='../news/news.aspx?newsId=1738'
                        title='“开心购福彩  天天赢黄金”活动第三季度抽奖结果公告'>
                        “开心购福彩  天天赢黄金”活动第
                    </a></li>
                
                    <li style="width: 95%;">
                        <a target="_blank" href='../news/news.aspx?newsId=1736'
                        title='“开心购福彩  天天赢黄金”活动2月抽奖结果公告'>
                        “开心购福彩  天天赢黄金”活动2月
                    </a></li>
                
        </ul>
    </div>
    </div>




                    </div>
                    <div style="width: 100%; height: auto; margin-top: 8px; vertical-align: bottom;">
                        

<style type="text/css">
    .KuaiTab2On {
	    float: left;
	    margin-left: 5px;
	    list-style-type: none;
	    background-image: url(/images/tab2onleft.gif);
	    background-repeat: repeat-x;
	    background-position: 0px 0px;
        height:28px;
    }
    .KuaiTab2On a{
	    padding-right: 15px;
	    padding-left: 15px;
	    float: left;
	    color: #fff;
	    line-height: 28px;
	    height: 28px;
	    text-decoration: none;
	    background-image: url(/images/tab2onright.gif);
	    background-repeat: no-repeat;
	    background-position: right bottom;
	    font-size: 14px;
	    font-weight: bold;
    }
    .KuaiTab2Off {
	    float: left;
	    margin-left: 5px;
	    list-style-type: none;
	    text-decoration: none;
	    background-image: url(/images/tab2offleft.gif);
	    background-repeat: no-repeat;
	    background-position: 0px 0px;
    }
    .KuaiTab2Off a{
	    padding-right: 15px;
	    padding-left: 15px;
	    float: left;
	    color: #333;
	    line-height: 28px;
	    height: 28px;
	    font-size: 14px;
	    font-weight: bold;
	    text-decoration: none;
	    background-image: url(/images/tab2offright.gif);
	    background-repeat: no-repeat;
	    background-position: right bottom;
    }
    .tdtime {
        height:45px;
        line-height:45px;
        /*background:url('/images/kaijiangbg.png') no-repeat;
        background-color:#E9E9E9;*/
    }
    .tdtime span {
        font-weight:bold; 
        font-size:28px; 
        color:#000000;
        margin-left:125px;
    }
    #tbk10 {
        background:url('/images/k10bg.png') no-repeat;
    }
    #tbssc {
        background:url('/images/sscbg.png') no-repeat;
    }

</style>
<script src="/js/countdown.js" type="text/javascript"></script>
<script type="text/javascript">
    $(function () {
        //请求获取快乐十分的开奖倒计时
        getNewTerm(5);
        //请求获取时时彩的开奖倒计时
        getNewTerm(4);

        //快乐十分切换页面
        $("#kuaitab1").mouseover(function () {
            $(this).removeClass("KuaiTab2Off").addClass("KuaiTab2On")
                .siblings().removeClass("KuaiTab2On").addClass("KuaiTab2Off");
            //显示第一个列表的新闻并隐藏第二个
            $("#divK10").show().siblings().hide();
        });
        //时时彩切换页面
        $("#kuaitab2").mouseover(function () {
            $(this).removeClass("KuaiTab2Off").addClass("KuaiTab2On")
                .siblings().removeClass("KuaiTab2On").addClass("KuaiTab2Off");
            //显示第二个列表的大事件并隐藏第一个福彩新闻div
            $("#divSSC").show().siblings().hide();
        });
    });
</script>

<div class="content_box" style="width:auto; height: 100%;border:none;">
    <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">
        <tr>
            <td background="/images/title1.gif" width="3" height="34" >
            </td>
            <td background="/images/title2.gif" valign="bottom" height="34">
                <li class="KuaiTab2On" id="kuaitab1" value="1">
                    <a>快乐十分</a>
                </li>
                <li class="KuaiTab2Off" id="kuaitab2" value="0">
                    <a>时时彩</a>
                </li>
            </td>
            <td background="/images/title3.gif" width="10" height="34">
            </td>
        </tr>
    </table>
    <table width="100%" border="0" align="left" cellpadding="0" cellspacing="0" 
        style="border-bottom: 1px #d5d5d5 solid; border-left: 1px #d5d5d5 solid; 
                border-right: 1px #d5d5d5 solid; margin-left:0px;height:74px;background-color:#E9E9E9;">
            <tr>
                <td style="height:74px;"> 
                    <!--快乐十分-->
                  <div id="divK10" style="display: block;height:100%;">
					<table id="tbk10" style="width:218px; height:74px;">
                        <tr>
                            <td style="text-align:center; 
                                        font-weight:bold; font-size:14px; color:#010000;" id="k10termcode">
                                第<span id="k10issue" style="color:#D90909">20141029002</span>期 开奖倒计时
                            </td>       
                        </tr>
                        <tr>
                            <td class="tdtime" id="deadline">
                                <span>04:35</span>
                            </td>
                        </tr>
                    </table>
                  </div>
                    <!--时时彩-->
              	  <div id="divSSC" style="display: none;height:100%;">
				   	<table id="tbssc" style="width:218px; height:74px;">
                        <tr>
                            <td style="text-align:center; font-weight:bold; font-size:14px; color:#010000;" id="ssctermcode">
                                第<span id="sscissue" style="color:#D90909">20141029008</span>期 开奖倒计时
                            </td>       
                        </tr>
                        <tr>
                            <td class="tdtime" id="deadlinessc">
                               <span>07:25</span>
                            </td>
                        </tr>
                    </table>
			     </div>
                </td>
            </tr>
      </table>
</div>
                    </div>
                </div>
            </div>
            <!--第四行-福彩公益滚动-->
            <div class="row" style="height: 210px; margin-top: 10px; margin-left: 10px;">
                <table cellpadding="0" cellspacing="0" border="0" style="border-collapse: collapse; width: 979px; border-left: 1px solid #c8c8c8;">
                    <!--福彩公益标题行-->
                    <tr>
                        <td style="border-right: 1px solid #c8c8c8">
                            <table cellpadding="0" cellspacing="0" border="0" style="border-collapse: collapse; width: 979px; height: 29px;">
                                <tr>
                                    <td background="/images/fcgy.jpg" style="height: 29px; width: 267px;"></td>
                                    <td background="/images/fcgybg.jpg" height="29" style="width: 712px;">
                                        <a target="_blank" title="查看更多" href='/news/NewsListLower2.aspx?TypeId=6'><span
                                            class="span5">更多</span></a>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <!--图片滚动-->
                    <tr>
                        <td style="border-bottom: 1px solid #c8c8c8; border-right: 1px solid #c8c8c8; border-top: none; padding-bottom: 15px; padding-top: 10px;">
                            

<style>
    .box_content
    {
        width: 100%;
    }
    .moving_top
    {
        margin-top: 15px;
        margin-left: 10px;
    }
    #demo {overflow: hidden; width:100%; height:135px; margin-top:2px;margin-left:10px;}
    #indemo {float: left;width: 800%;}
    #demo1 {float: left;}
    #demo2 {float: left;}

    #demo .container { height:100%; width:124px; float:left; margin-left:13px;}
    #demo .container .img { width:100%; height:100px; float:left; padding:3px;}
    #demo .container .img img { width:123px; height:96px; margin:2px;}
    #demo .container .title { width:100%; height:35px; line-height:35px; float:left;text-align:center;}
    /*-------------------2014-9-15 1滚动新闻-----------end*/
</style>
<div class="content_box" style="height: 100%;border:none;">
    <!--滚动图片-->
    <div id="divTable">
       <table id="tbImgList">
           <tr>
              <td>
                <!--滚动图片第一行-->
                <div id="demo">
                <div id="indemo">
                    <div id="demo1">
                    
                            <div class="container">
                                <div class="img">
                                    <a title='天津福彩六一情系福彩小学' target="_blank"
                                        href='news/news.aspx?newsId=424'>
                                        <img src='http://111.160.183.107/upload/Content/newsDis//r_20150608033707.jpg' />
                                    </a>
                                </div>
                                <div class="title">
                                    <a title='天津福彩六一情系福彩小学' target="_blank" href='news/news.aspx?newsId=424'>
                                        天津福彩六一情系福
                                    </a>
                                </div>
                            </div>
                        
                            <div class="container">
                                <div class="img">
                                    <a title='津福彩开展“关爱乡村儿童、福彩六一送爱心”慰问活动' target="_blank"
                                        href='news/news.aspx?newsId=171'>
                                        <img src='http://111.160.183.107/upload/Content/newsDis//r_20140627033335.jpg' />
                                    </a>
                                </div>
                                <div class="title">
                                    <a title='津福彩开展“关爱乡村儿童、福彩六一送爱心”慰问活动' target="_blank" href='news/news.aspx?newsId=171'>
                                        津福彩开展“关爱乡村
                                    </a>
                                </div>
                            </div>
                        
                            <div class="container">
                                <div class="img">
                                    <a title='福彩公益金资助失智老人康复中心投入使用' target="_blank"
                                        href='news/news.aspx?newsId=170'>
                                        <img src='http://111.160.183.107/upload/Content/newsDis//r_20140627033047.jpg' />
                                    </a>
                                </div>
                                <div class="title">
                                    <a title='福彩公益金资助失智老人康复中心投入使用' target="_blank" href='news/news.aspx?newsId=170'>
                                        福彩公益金资助失智
                                    </a>
                                </div>
                            </div>
                        
                            <div class="container">
                                <div class="img">
                                    <a title='天津开展“福彩情系功臣圆梦行动”' target="_blank"
                                        href='news/news.aspx?newsId=169'>
                                        <img src='http://111.160.183.107/upload/Content/newsDis//r_20140627033005.jpg' />
                                    </a>
                                </div>
                                <div class="title">
                                    <a title='天津开展“福彩情系功臣圆梦行动”' target="_blank" href='news/news.aspx?newsId=169'>
                                        天津开展“福彩情系功
                                    </a>
                                </div>
                            </div>
                        
                            <div class="container">
                                <div class="img">
                                    <a title='天津福彩重阳节慰问失智老人康复照料中心' target="_blank"
                                        href='news/news.aspx?newsId=168'>
                                        <img src='http://111.160.183.107/upload/Content/newsDis//r_20140627032825.jpg' />
                                    </a>
                                </div>
                                <div class="title">
                                    <a title='天津福彩重阳节慰问失智老人康复照料中心' target="_blank" href='news/news.aspx?newsId=168'>
                                        天津福彩重阳节慰问
                                    </a>
                                </div>
                            </div>
                        
                            <div class="container">
                                <div class="img">
                                    <a title='天津福彩资助儿童福利院特殊教学设备' target="_blank"
                                        href='news/news.aspx?newsId=166'>
                                        <img src='http://111.160.183.107/upload/Content/newsDis//r_20140627032710.jpg' />
                                    </a>
                                </div>
                                <div class="title">
                                    <a title='天津福彩资助儿童福利院特殊教学设备' target="_blank" href='news/news.aspx?newsId=166'>
                                        天津福彩资助儿童福
                                    </a>
                                </div>
                            </div>
                        
                            <div class="container">
                                <div class="img">
                                    <a title='天津福彩新春慰问爱心共建革命老区福彩村' target="_blank"
                                        href='news/news.aspx?newsId=165'>
                                        <img src='http://111.160.183.107/upload/Content/newsDis//r_20140627032548.jpg' />
                                    </a>
                                </div>
                                <div class="title">
                                    <a title='天津福彩新春慰问爱心共建革命老区福彩村' target="_blank" href='news/news.aspx?newsId=165'>
                                        天津福彩新春慰问爱
                                    </a>
                                </div>
                            </div>
                        
                </div>
                    <div id="demo2"></div>
                </div>
                </div>
                <script type="text/javascript">
                    var speed = 10;
                    var tab = document.getElementById("demo");
                    var tab1 = document.getElementById("demo1");
                    var tab2 = document.getElementById("demo2");
                    tab2.innerHTML = tab1.innerHTML;
                    function Marquee() {
                        if (tab2.offsetWidth - tab.scrollLeft <= 0)
                            tab.scrollLeft -= tab1.offsetWidth
                        else {
                            tab.scrollLeft++;
                        }
                    }
                    //设置定时执行
                    var myTime = setInterval(Marquee, speed);
                    tab.onmouseover = function () { clearInterval(myTime); }
                    tab.onmouseout = function () { myTime = setInterval(Marquee, speed); };
                </script>
            </td>
          </tr>
       </table>
    </div>

</div>

                        </td>
                    </tr>
                </table>
            </div>
            <!--第五行-广告图片(广告3)-->
            
            <!--第六行-电脑票新闻-->
            <div class="row" style="height: 487px; margin-top: 10px; margin-left: 10px;">
                <table cellpadding="0" cellspacing="0" border="0" style="border-collapse: collapse; width: 979px;">
                    <!--电脑票标题行-->
                    <tr>
                        <td style="border-right: 1px solid #c8c8c8">
                            <table cellpadding="0" cellspacing="0" border="0" style="border-collapse: collapse; width: 979px; height: 66px;">
                                <tr>
                                    <td background="/images/dlp.jpg" style="height: 66px; width: 300px;"></td>
                                    <td background="/images/dlpbg.jpg" height="66" style="width: 679px;">
                                        <div>
                                            <marquee direction="left" scrollamount="2" scrolldelay="100"
                                                width="100%" height="40" onmouseover="this.stop();" onmouseout="this.start();">
                                                <div class="rollDiv" style="color:red;width:679px;">
                                                    <span>2017年天津彩民喜中32注双色球一等奖
</span>
                                                </div>
                                            </marquee>
                                        </div>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <!--新闻类别行-->
                    <tr>
                        <td style="border-bottom: 1px solid #c8c8c8; border-left: 1px solid #c8c8c8; border-right: 1px solid #c8c8c8; border-top: none; padding-bottom: 10px; padding-top: 10px;">
                            <table border="0" cellpadding="0" cellspacing="0" style="width: 979px;">
                                <tr>
                                    <!--双色球新闻-->
                                    <td align="center">
                                        <div style="width: 93%; height: 180px; margin-top: 10px;">
                                            

<style type="text/css">
    .playBox{width:100%; 
                 height:168px; 
                 overflow:hidden; 
                 border:1px solid #c8c8c8; 
    }
    .playBoxTitle{width:100%; 
                  height:30px; 
                  line-height:30px;
                  float:left; 
                  letter-spacing:1px; 
                  background:url('/img/icon/dlptitle_bg.png') repeat-x;
    }
    .leftPlayTitle{height:30px; 
                 line-height:30px; 
                 font-size:13px; 
                 font-weight:bold; 
                 float:left; 
                 margin-left:-5px;
    }
    .leftPlayBg {
        height:30px;
        width:26px;
        line-height:30px;
        float:left;
        margin:0;
        background:url('/img/icon/dlptitle_left.png') no-repeat;
    }
    .rightPlay{float:right; 
           text-align:left; 
           width:88px; 
           height:26px; 
           line-height:26px; 
           margin-right:5px; 
           color:#626262; 
    }
    .rightPlay a:hover {
        text-decoration:underline;
        color:blue;
    }
    .playNewsList{display:block;width:auto; height:auto; margin:10px 0px 0px 10px; padding:0px; color:#555;}
    .playNewsList li{float:left;list-style:none; width:95%; text-align:left; height:26px; 
                     line-height:26px;background:url('/images/dian.png') no-repeat;padding-left:10px;}
    .playNewsList li a{width:99%; display:inherit; float:left;}
    .playNewsList li span{float:left;}
    .PlayNewsTb{
        width:100%;
        height:135px;
        margin-left:0px;
        background-repeat:no-repeat;
        background-image:url('/images/play_bg_ssq.jpg');
        background-position-x:right;
        background-position-y:bottom;
        padding-bottom:0px;
    }
</style>
<div class="playBox">
    <div class="playBoxTitle">
        <div class="leftPlayBg">
        </div>
        <div class="leftPlayTitle">
            <a href='/news/NewsListLower.aspx?TypeId=15' target="_blank" style="color:#D30201;">
                <span id="ucPlaySSQ_lblNewsTypeName">双色球新闻</span>
            </a>
        </div>
        <div class="rightPlay">
            <a href="/report/SSQReportMain.aspx?op=jbzs&gd=470" id="ucPlaySSQ_linkZoShi" target="_blank" style="color: #626262;">
                走势图
            </a>
            <span>|</span>
            <a href="/play/ssq.aspx" id="ucPlaySSQ_linkPlayNote" target="_blank" style="color: #626262;">
                玩法
            </a>
        </div>
    </div>
    <table id="ucPlaySSQ_tbPlayNews" border="0" cellpadding="0" cellspacing="0" class="PlayNewsTb" style="background-image:url(&#39;/images/play_bg_ssq.jpg&#39;);">
	<tr>
		<td valign="top">
                <ul class="playNewsList" style="margin-top: 8px;">
                  
                            <li>
                                <a style="width:240px;" title='塘沽福源宝地再中双色球767万一等奖' 
                                    target="_blank" href='/news/news.aspx?newsId=1758'>
                                塘沽福源宝地再中双色球767万一等奖
                                </a>
                                <span style="float: right; width:70px; display: inline;">
                                     2018-03-14
                                </span>
                            </li>
                        
                            <li>
                                <a style="width:240px;" title='双色球守号8个月中取千万大奖' 
                                    target="_blank" href='/news/news.aspx?newsId=1753'>
                                双色球守号8个月中取千万大奖
                                </a>
                                <span style="float: right; width:70px; display: inline;">
                                     2018-03-09
                                </span>
                            </li>
                        
                            <li>
                                <a style="width:240px;" title='小超市兼营福彩中出千万大奖' 
                                    target="_blank" href='/news/news.aspx?newsId=1747'>
                                小超市兼营福彩中出千万大奖
                                </a>
                                <span style="float: right; width:70px; display: inline;">
                                     2018-03-08
                                </span>
                            </li>
                        
                            <li>
                                <a style="width:240px;" title='津彩民喜中狗年首注双色球千万头奖' 
                                    target="_blank" href='/news/news.aspx?newsId=1742'>
                                津彩民喜中狗年首注双色球千万头奖
                                </a>
                                <span style="float: right; width:70px; display: inline;">
                                     2018-03-02
                                </span>
                            </li>
                        
                    <li>
                        <a href="/news/NewsListLower.aspx?TypeId=15" id="ucPlaySSQ_linkMore" target="_blank" title="查看更多双色球新闻" style="color: #025A99;">
                            <span class="span5">更多</span>
                        </a>
                    </li>
              </ul>
            </td>
		<td style="width:85px;" align="center" valign="bottom">
            
            </td>
	</tr>
</table>

</div>

                                        </div>
                                    </td>
                                    <!--七乐彩新闻-->
                                    <td align="center">
                                        <div style="width: 93%; height: 180px; margin-top: 10px;">
                                            

<style type="text/css">
    .playBox{width:100%; 
                 height:168px; 
                 overflow:hidden; 
                 border:1px solid #c8c8c8; 
    }
    .playBoxTitle{width:100%; 
                  height:30px; 
                  line-height:30px;
                  float:left; 
                  letter-spacing:1px; 
                  background:url('/img/icon/dlptitle_bg.png') repeat-x;
    }
    .leftPlayTitle{height:30px; 
                 line-height:30px; 
                 font-size:13px; 
                 font-weight:bold; 
                 float:left; 
                 margin-left:-5px;
    }
    .leftPlayBg {
        height:30px;
        width:26px;
        line-height:30px;
        float:left;
        margin:0;
        background:url('/img/icon/dlptitle_left.png') no-repeat;
    }
    .rightPlay{float:right; 
           text-align:left; 
           width:88px; 
           height:26px; 
           line-height:26px; 
           margin-right:5px; 
           color:#626262; 
    }
    .rightPlay a:hover {
        text-decoration:underline;
        color:blue;
    }
    .playNewsList{display:block;width:auto; height:auto; margin:10px 0px 0px 10px; padding:0px; color:#555;}
    .playNewsList li{float:left;list-style:none; width:95%; text-align:left; height:26px; 
                     line-height:26px;background:url('/images/dian.png') no-repeat;padding-left:10px;}
    .playNewsList li a{width:99%; display:inherit; float:left;}
    .playNewsList li span{float:left;}
    .PlayNewsTb{
        width:100%;
        height:135px;
        margin-left:0px;
        background-repeat:no-repeat;
        background-image:url('/images/play_bg_ssq.jpg');
        background-position-x:right;
        background-position-y:bottom;
        padding-bottom:0px;
    }
</style>
<div class="playBox">
    <div class="playBoxTitle">
        <div class="leftPlayBg">
        </div>
        <div class="leftPlayTitle">
            <a href='/news/NewsListLower.aspx?TypeId=17' target="_blank" style="color:#D30201;">
                <span id="ucPlayQLC_lblNewsTypeName">七乐彩新闻</span>
            </a>
        </div>
        <div class="rightPlay">
            <a href="/report/QLCReportMain.aspx?op=jiben&gd=220" id="ucPlayQLC_linkZoShi" target="_blank" style="color: #626262;">
                走势图
            </a>
            <span>|</span>
            <a href="/play/qlc.aspx" id="ucPlayQLC_linkPlayNote" target="_blank" style="color: #626262;">
                玩法
            </a>
        </div>
    </div>
    <table id="ucPlayQLC_tbPlayNews" border="0" cellpadding="0" cellspacing="0" class="PlayNewsTb" style="background-image:url(&#39;/images/play_bg_qlc.jpg&#39;);">
	<tr>
		<td valign="top">
                <ul class="playNewsList" style="margin-top: 8px;">
                  
                            <li>
                                <a style="width:240px;" title='十年磨一号 福州老彩民守号终得七乐彩大奖' 
                                    target="_blank" href='/news/news.aspx?newsId=1704'>
                                十年磨一号 福州老彩民守号终得七乐彩大奖
                                </a>
                                <span style="float: right; width:70px; display: inline;">
                                     2018-01-08
                                </span>
                            </li>
                        
                            <li>
                                <a style="width:240px;" title='七乐彩新年“回娘家” 山东彩民拿下一等奖' 
                                    target="_blank" href='/news/news.aspx?newsId=1698'>
                                七乐彩新年“回娘家” 山东彩民拿下一等奖
                                </a>
                                <span style="float: right; width:70px; display: inline;">
                                     2018-01-03
                                </span>
                            </li>
                        
                            <li>
                                <a style="width:240px;" title='沂蒙小调唱响七乐彩68万元 目标已有“眉目”' 
                                    target="_blank" href='/news/news.aspx?newsId=1690'>
                                沂蒙小调唱响七乐彩68万元 目标已有“眉目”
                                </a>
                                <span style="float: right; width:70px; display: inline;">
                                     2017-12-22
                                </span>
                            </li>
                        
                            <li>
                                <a style="width:240px;" title='天水彩民独揽七乐彩379万元超值头奖' 
                                    target="_blank" href='/news/news.aspx?newsId=1673'>
                                天水彩民独揽七乐彩379万元超值头奖
                                </a>
                                <span style="float: right; width:70px; display: inline;">
                                     2017-12-13
                                </span>
                            </li>
                        
                    <li>
                        <a href="/news/NewsListLower.aspx?TypeId=17" id="ucPlayQLC_linkMore" target="_blank" title="查看更多七乐彩新闻" style="color: #025A99;">
                            <span class="span5">更多</span>
                        </a>
                    </li>
              </ul>
            </td>
		<td style="width:85px;" align="center" valign="bottom">
            
            </td>
	</tr>
</table>

</div>

                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <!--3D新闻-->
                                    <td align="center">
                                        <div style="width: 93%; height: 180px; margin-top: 10px;">
                                            

<style type="text/css">
    .playBox{width:100%; 
                 height:168px; 
                 overflow:hidden; 
                 border:1px solid #c8c8c8; 
    }
    .playBoxTitle{width:100%; 
                  height:30px; 
                  line-height:30px;
                  float:left; 
                  letter-spacing:1px; 
                  background:url('/img/icon/dlptitle_bg.png') repeat-x;
    }
    .leftPlayTitle{height:30px; 
                 line-height:30px; 
                 font-size:13px; 
                 font-weight:bold; 
                 float:left; 
                 margin-left:-5px;
    }
    .leftPlayBg {
        height:30px;
        width:26px;
        line-height:30px;
        float:left;
        margin:0;
        background:url('/img/icon/dlptitle_left.png') no-repeat;
    }
    .rightPlay{float:right; 
           text-align:left; 
           width:88px; 
           height:26px; 
           line-height:26px; 
           margin-right:5px; 
           color:#626262; 
    }
    .rightPlay a:hover {
        text-decoration:underline;
        color:blue;
    }
    .playNewsList{display:block;width:auto; height:auto; margin:10px 0px 0px 10px; padding:0px; color:#555;}
    .playNewsList li{float:left;list-style:none; width:95%; text-align:left; height:26px; 
                     line-height:26px;background:url('/images/dian.png') no-repeat;padding-left:10px;}
    .playNewsList li a{width:99%; display:inherit; float:left;}
    .playNewsList li span{float:left;}
    .PlayNewsTb{
        width:100%;
        height:135px;
        margin-left:0px;
        background-repeat:no-repeat;
        background-image:url('/images/play_bg_ssq.jpg');
        background-position-x:right;
        background-position-y:bottom;
        padding-bottom:0px;
    }
</style>
<div class="playBox">
    <div class="playBoxTitle">
        <div class="leftPlayBg">
        </div>
        <div class="leftPlayTitle">
            <a href='/news/NewsListLower.aspx?TypeId=16' target="_blank" style="color:#D30201;">
                <span id="ucPlay3D_lblNewsTypeName">福彩3D新闻</span>
            </a>
        </div>
        <div class="rightPlay">
            <a href="/report/SDReportMain.aspx?op=zh&gd=800" id="ucPlay3D_linkZoShi" target="_blank" style="color: #626262;">
                走势图
            </a>
            <span>|</span>
            <a href="/play/3D.aspx" id="ucPlay3D_linkPlayNote" target="_blank" style="color: #626262;">
                玩法
            </a>
        </div>
    </div>
    <table id="ucPlay3D_tbPlayNews" border="0" cellpadding="0" cellspacing="0" class="PlayNewsTb" style="background-image:url(&#39;/images/play_bg_3d.jpg&#39;);">
	<tr>
		<td valign="top">
                <ul class="playNewsList" style="margin-top: 8px;">
                  
                            <li>
                                <a style="width:240px;" title='汕尾彩民两天中出同期3D大奖41.6万元' 
                                    target="_blank" href='/news/news.aspx?newsId=1705'>
                                汕尾彩民两天中出同期3D大奖41.6万元
                                </a>
                                <span style="float: right; width:70px; display: inline;">
                                     2018-01-04
                                </span>
                            </li>
                        
                            <li>
                                <a style="width:240px;" title='将错就错 苏州小伙喜中3D大奖开心过大年' 
                                    target="_blank" href='/news/news.aspx?newsId=1691'>
                                将错就错 苏州小伙喜中3D大奖开心过大年
                                </a>
                                <span style="float: right; width:70px; display: inline;">
                                     2017-12-28
                                </span>
                            </li>
                        
                            <li>
                                <a style="width:240px;" title='信阳彩民200倍，信心满满直击3D大奖' 
                                    target="_blank" href='/news/news.aspx?newsId=1681'>
                                信阳彩民200倍，信心满满直击3D大奖
                                </a>
                                <span style="float: right; width:70px; display: inline;">
                                     2017-12-20
                                </span>
                            </li>
                        
                            <li>
                                <a style="width:240px;" title='大连一出租车队多人中3D单选 组团兑奖' 
                                    target="_blank" href='/news/news.aspx?newsId=1666'>
                                大连一出租车队多人中3D单选 组团兑奖
                                </a>
                                <span style="float: right; width:70px; display: inline;">
                                     2017-12-05
                                </span>
                            </li>
                        
                    <li>
                        <a href="/news/NewsListLower.aspx?TypeId=16" id="ucPlay3D_linkMore" target="_blank" title="查看更多福彩3D新闻" style="color: #025A99;">
                            <span class="span5">更多</span>
                        </a>
                    </li>
              </ul>
            </td>
		<td style="width:85px;" align="center" valign="bottom">
            
            </td>
	</tr>
</table>

</div>

                                        </div>
                                    </td>
                                    <!--快乐十分新闻-->
                                    <td align="center">
                                        <div style="width: 93%; height: 180px; margin-top: 10px;">
                                            

<style type="text/css">
    .playBox{width:100%; 
                 height:168px; 
                 overflow:hidden; 
                 border:1px solid #c8c8c8; 
    }
    .playBoxTitle{width:100%; 
                  height:30px; 
                  line-height:30px;
                  float:left; 
                  letter-spacing:1px; 
                  background:url('/img/icon/dlptitle_bg.png') repeat-x;
    }
    .leftPlayTitle{height:30px; 
                 line-height:30px; 
                 font-size:13px; 
                 font-weight:bold; 
                 float:left; 
                 margin-left:-5px;
    }
    .leftPlayBg {
        height:30px;
        width:26px;
        line-height:30px;
        float:left;
        margin:0;
        background:url('/img/icon/dlptitle_left.png') no-repeat;
    }
    .rightPlay{float:right; 
           text-align:left; 
           width:88px; 
           height:26px; 
           line-height:26px; 
           margin-right:5px; 
           color:#626262; 
    }
    .rightPlay a:hover {
        text-decoration:underline;
        color:blue;
    }
    .playNewsList{display:block;width:auto; height:auto; margin:10px 0px 0px 10px; padding:0px; color:#555;}
    .playNewsList li{float:left;list-style:none; width:95%; text-align:left; height:26px; 
                     line-height:26px;background:url('/images/dian.png') no-repeat;padding-left:10px;}
    .playNewsList li a{width:99%; display:inherit; float:left;}
    .playNewsList li span{float:left;}
    .PlayNewsTb{
        width:100%;
        height:135px;
        margin-left:0px;
        background-repeat:no-repeat;
        background-image:url('/images/play_bg_ssq.jpg');
        background-position-x:right;
        background-position-y:bottom;
        padding-bottom:0px;
    }
</style>
<div class="playBox">
    <div class="playBoxTitle">
        <div class="leftPlayBg">
        </div>
        <div class="leftPlayTitle">
            <a href='/news/NewsListLower.aspx?TypeId=21' target="_blank" style="color:#D30201;">
                <span id="ucPlayK10_lblNewsTypeName">快乐十分新闻</span>
            </a>
        </div>
        <div class="rightPlay">
            <a href="/report/K10ReportMain.aspx?op=jiben&gd=800" id="ucPlayK10_linkZoShi" target="_blank" style="color: #626262;">
                走势图
            </a>
            <span>|</span>
            <a href="/play/k10.aspx" id="ucPlayK10_linkPlayNote" target="_blank" style="color: #626262;">
                玩法
            </a>
        </div>
    </div>
    <table id="ucPlayK10_tbPlayNews" border="0" cellpadding="0" cellspacing="0" class="PlayNewsTb" style="background-image:url(&#39;/images/play_bg_k10.jpg&#39;);">
	<tr>
		<td valign="top">
                <ul class="playNewsList" style="margin-top: 8px;">
                  
                            <li>
                                <a style="width:240px;" title='快乐十分派奖活动火爆开启 首日派奖超百万' 
                                    target="_blank" href='/news/news.aspx?newsId=1765'>
                                快乐十分派奖活动火爆开启 首日派奖超百万
                                </a>
                                <span style="float: right; width:70px; display: inline;">
                                     2018-03-19
                                </span>
                            </li>
                        
                            <li>
                                <a style="width:240px;" title='龙抬头 好运到 快乐十分1800万派奖惠彩民' 
                                    target="_blank" href='/news/news.aspx?newsId=1760'>
                                龙抬头 好运到 快乐十分1800万派奖惠彩民
                                </a>
                                <span style="float: right; width:70px; display: inline;">
                                     2018-03-14
                                </span>
                            </li>
                        
                            <li>
                                <a style="width:240px;" title='销量超亿元 中奖9000万    快乐十分1600万大派奖完美收官' 
                                    target="_blank" href='/news/news.aspx?newsId=1396'>
                                销量超亿元 中奖9000万    快乐十分1600万大
                                </a>
                                <span style="float: right; width:70px; display: inline;">
                                     2017-04-01
                                </span>
                            </li>
                        
                            <li>
                                <a style="width:240px;" title='快乐十分春季大派奖  1600万奖金惠彩民' 
                                    target="_blank" href='/news/news.aspx?newsId=1353'>
                                快乐十分春季大派奖  1600万奖金惠彩民
                                </a>
                                <span style="float: right; width:70px; display: inline;">
                                     2017-03-15
                                </span>
                            </li>
                        
                    <li>
                        <a href="/news/NewsListLower.aspx?TypeId=21" id="ucPlayK10_linkMore" target="_blank" title="查看更多快乐十分新闻" style="color: #025A99;">
                            <span class="span5">更多</span>
                        </a>
                    </li>
              </ul>
            </td>
		<td style="width:85px;" align="center" valign="bottom">
            
            </td>
	</tr>
</table>

</div>

                                        </div>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </div>
            <!--第六行-视频票-->
            <div class="row" style="height: 393px; margin-top: 2px; margin-left: 10px;">
                <table cellpadding="0" cellspacing="0" border="0" style="border-collapse: collapse; width: 979px;">
                    <!--视频票标题行-->
                    <tr>
                        <td style="border-right: 1px solid #c8c8c8">
                            <table cellpadding="0" cellspacing="0" border="0" style="border-collapse: collapse; width: 979px; height: 66px;">
                                <tr>
                                    <td background="/images/spp.jpg" style="height: 66px; width: 300px;"></td>
                                    <td background="/images/sppbg.jpg" height="66" style="width: 679px; border-spacing: 0;">
                                        <div>
                                            <marquee direction="left" scrollamount="2" scrolldelay="100"
                                                width="100%" height="40" onmouseover="this.stop();" onmouseout="this.start();">
                                                <div class="rollDiv" style="color:red;width:679px;">
                                                    <span>中福在线2017年中取145注25万大奖</span>
                                                </div>
                                            </marquee>
                                        </div>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <!--新闻类别行-->
                    <tr>
                        <td style="border-bottom: 1px solid #c8c8c8; border-left: 1px solid #c8c8c8; border-right: 1px solid #c8c8c8; border-top: none; padding-bottom: 10px; padding-top: 10px;">
                            <table border="0" cellpadding="0" cellspacing="0" style="width: 979px;">
                                <tr>
                                    <!--视频票相关新闻-->
                                    <td align="left">
                                        <div style="width: 97%; height: 293px; margin-top: 10px; margin-left: 10px;">
                                            

<style type="text/css">
    #linkMore{float:right; 
           text-align:left; 
           width:30px; 
           height:26px; 
           line-height:26px; 
           margin-right:5px; 
           color:#D94603; 
    }

    .zfNewsList{display:block;width:auto; height:auto; margin:10px 0px 0px 0px; padding:0px; color:#555;}
    .zfNewsList li{float:left;list-style:none; width:95%; text-align:left; height:26px; line-height:26px;
                     background:url('/images/dian.png') no-repeat;padding-left:10px;
    }
    .zfNewsList li a{width:97%; display:inherit; float:left;}
    .zfNewsList li span{float:left;}
    #tbZfJieShao {
        margin-left:0px;
    }
    #tbZfJieShao td {
    }
    #tbZfStation td{
        padding-left:5px;
        padding-right:5px;
        padding-top:5px;
        height:20px;
        line-height:20px;
    }
     .shiPinTitle {
        background-color:#F59119;
        width:105px;
        background:url('/images/newstab_bg1.png') no-repeat;
        height:27px;
        border-bottom:1px solid #F59119;
        color:#ffffff;
        font-weight:bold;
        font-size:12pt;
    }
    .imgDiv1 {
        height:90px;
        float:left;
        padding:3px;
        padding-top:0px;
        width:100%;
        text-align:center;
    }
   .imgDiv1 img {
       width:110px;
       border:0;
       height:85px;
   }
    .titleDiv1 {
        height:25px;
        line-height:25px;
        text-align:center;
        float:left;
        width:100%;
    }

</style>

<table border="0" cellpadding="0" cellspacing="0" style="margin-left:0px;">
    <tr>
        <!--中福新闻-->
        <td align="left" valign="top" style="width:480px;">
            <table border="0" cellpadding="0" cellspacing="0" >
                <tr>
                    <td class="shiPinTitle" align="center">
                        中福在线新闻
                    </td>
                    <td style="border-bottom:1px solid #F59119;height:27px;">
                        <a href="/news/NewsListLower.aspx?TypeId=20" target="_blank">
                            <span class="span5" style="color:#D94603;">更多</span>
                        </a>
                    </td>
                    <td style="width:20px;">
                    </td>
                </tr>
                <tr>
                    <td colspan="2"  style="height:135px;" valign="top">
                        <ul class="zfNewsList" style="margin-top: 8px;">
                            
                                    <li>
                                        <a style="width:300px;" title='新年开门红 安阳彩民摘中福在线25万头奖' 
                                            target="_blank" href='/news/news.aspx?newsId=1706'>
                                        新年开门红 安阳彩民摘中福在线25万头奖
                                        </a>
                                         <span style="float: right; width:70px; display: inline;">
                                             2018-01-10
                                        </span>
                                    </li>
                                
                                    <li>
                                        <a style="width:300px;" title='喜讯不断 张掖销售厅时隔七日再爆大奖' 
                                            target="_blank" href='/news/news.aspx?newsId=1699'>
                                        喜讯不断 张掖销售厅时隔七日再爆大奖
                                        </a>
                                         <span style="float: right; width:70px; display: inline;">
                                             2018-01-02
                                        </span>
                                    </li>
                                
                                    <li>
                                        <a style="width:300px;" title='"预测成功"江阴中福在线迎来本月第四个25万' 
                                            target="_blank" href='/news/news.aspx?newsId=1692'>
                                        "预测成功"江阴中福在线迎来本月第四个25万
                                        </a>
                                         <span style="float: right; width:70px; display: inline;">
                                             2017-12-25
                                        </span>
                                    </li>
                                
                                    <li>
                                        <a style="width:300px;" title='常州武进中福在线销售厅4天喜出2个25万奖' 
                                            target="_blank" href='/news/news.aspx?newsId=1682'>
                                        常州武进中福在线销售厅4天喜出2个25万奖
                                        </a>
                                         <span style="float: right; width:70px; display: inline;">
                                             2017-12-21
                                        </span>
                                    </li>
                                
                                    <li>
                                        <a style="width:300px;" title='济源中福在线销售厅半个月内再爆头奖25万' 
                                            target="_blank" href='/news/news.aspx?newsId=1674'>
                                        济源中福在线销售厅半个月内再爆头奖25万
                                        </a>
                                         <span style="float: right; width:70px; display: inline;">
                                             2017-12-11
                                        </span>
                                    </li>
                                
                        </ul>
                    </td>
                    <td style="width:20px;border-right:1px dashed #BFBFBF;height:100%;">
                        &nbsp;
                    </td>
                </tr>
            </table>
        </td>
        <td style="width:18px;">
            &nbsp;&nbsp;
        </td>
        <!--中福大厅风采-->
        <td align="left" valign="top" style="padding-left:15px;">
            <table border="0" cellpadding="0" cellspacing="0" >
                <tr>
                    <td class="shiPinTitle" align="center">
                        大厅风采
                    </td>
                    <td style="border-bottom:1px solid #F59119;height:27px;">
                        <a href="/news/ZFSaleRoom.aspx" target="_blank">
                            <span class="span5" style="color:#D94603;">更多</span>
                        </a>
                    </td>
                </tr>
                <tr>
                    <td colspan="2" style="height:135px;overflow:hidden;">
                        <table id="tbZfStation" border="0" cellpadding="0" cellspacing="0">
                            <!--图片展示行-->
                            <tr>
                                <td style="width:150px;">
                                    <a href="/news/ZFSaleRoomNews.aspx?srid=16" target="_blank">
                                        <img id="zfOnLine_16" title="南开区迎水道" src="http://111.160.183.107/upload/Content/saleRoom//20151216043640.JPG" style="border-width:0px;width:125px;height:85px;" />
                                    </a>
                                </td>
                                <td style="width:150px;">
                                    <a href="/news/ZFSaleRoomNews.aspx?srid=20" target="_blank">
                                        <img id="zfOnLine_20" title="蓟县兴华食品街" src="http://111.160.183.107/upload/Content/saleRoom//20.jpg" style="border-width:0px;width:125px;height:85px;" />
                                    </a>
                                </td>
                                <td style="width:150px;">
                                    <a href="/news/ZFSaleRoomNews.aspx?srid=22" target="_blank">
                                        <img id="zfOnLine_22" title="宝坻区百代富地广场" src="http://111.160.183.107/upload/Content/saleRoom//22.jpg" style="border-width:0px;width:125px;height:85px;" />
                                    </a>
                                </td>
                            </tr>
                            <tr>
                                <td style="width:150px;">
                                    <a  href="/news/ZFSaleRoomNews.aspx?srid=16"><span>南开区迎水道</span></a>
                                </td>
                                <td style="width:150px;">
                                    <a  href="/news/ZFSaleRoomNews.aspx?srid=20"><span>蓟县兴华食品街</span></a>
                                </td>
                                <td style="width:150px;">
                                    <a  href="/news/ZFSaleRoomNews.aspx?srid=22"><span>宝坻区百代富地广场</span></a>
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </table>
        </td>
    </tr>
    <tr>
        <td colspan="3" style="border-top:1px solid #c8c8c8; height:1px;width:100%;"> 
            &nbsp;&nbsp;
        </td>
    </tr>
    <tr >
        <!--中福游戏介绍-->
        <td valign="top" colspan="3" >
            <table id="tbZfJieShao" border="0" cellpadding="0" cellspacing="0">
                <tr>
                  <td>
                        <div class="imgDiv1">
                            <a href="../play/OnStationPlayList.aspx?p=4" title="好运射击" target="_blank">
                                <img src="/img/ico_hysj.jpg"   
                                alt="好运射击">
                            </a>
                        </div>
                        <div class="titleDiv1">
                            <a title="好运射击" target="_blank" href="../play/OnStationPlayList.aspx?p=4">
                                好运射击
                            </a>
                        </div>
                    </td>
                    <td>
                        <div class="imgDiv1">
                            <a title="连环夺宝" target="_blank" href="../play/OnStationPlayList.aspx?p=1">
                              <img src="/img/ico_lhdb.jpg"   alt="连环夺宝">
                            </a>
                        </div>
                        <div class="titleDiv1">
                            <a title="连环夺宝" target="_blank" href="../play/OnStationPlayList.aspx?p=1">
                                连环夺宝
                            </a>
                        </div>
                    </td>
                    <td>
                        <div class="imgDiv1">
                            <a href="../play/OnStationPlayList.aspx?p=2" title="幸运高尔夫" target="_blank">
                                <img src="/img/ico_luckgolf.jpg"   
                                alt="趣味高尔夫">
                            </a>
                        </div>
                        <div class="titleDiv1">
                            <a title="趣味高尔夫" target="_blank" href="../play/OnStationPlayList.aspx?p=2">
                                趣味高尔夫
                            </a>
                        </div>
                    </td>
                    <td>
                        <div class="imgDiv1">
                            <a href="../play/OnStationPlayList.aspx?p=3" title="三江风光" target="_blank">
                                <img src="/img/ico_sjfg.jpg"   
                                alt="三江风光">
                            </a>
                        </div>
                        <div class="titleDiv1">
                            <a title="三江风光" target="_blank" href="../play/OnStationPlayList.aspx?p=3">
                                三江风光
                            </a>
                        </div>
                    </td>
                        <td>
                        <div class="imgDiv1">
                            <a href="../play/OnStationPlayList.aspx?p=5" title="四花选五" target="_blank">
                                <img src="/img/ico_sfxw.gif"   
                                alt="四花选五">
                            </a>
                        </div>
                        <div class="titleDiv1">
                            <a title="四花选五" target="_blank" href="../play/OnStationPlayList.aspx?p=5">
                                四花选五
                            </a>
                        </div>
                    </td>
                    <td>
                        <div class="imgDiv1">
                            <a href="../play/OnStationPlayList.aspx?p=6" title="幸运五彩" target="_blank">
                                <img src="/img/ico_xywc.gif"   
                                alt="幸运五彩">
                            </a>
                        </div>
                        <div class="titleDiv1">
                            <a title="幸运五彩" target="_blank" href="../play/OnStationPlayList.aspx?p=6">
                                幸运五彩
                            </a>
                        </div>
                    </td>
                    <td>
                        <div class="imgDiv1">
                            <a href="../play/OnStationPlayList.aspx?p=7" title="开心一刻" target="_blank">
                                <img src="/img/ico_kxyk.gif"   
                                alt="开心一刻">
                            </a>
                        </div>
                        <div class="titleDiv1">
                            <a title="开心一刻" target="_blank" href="../play/OnStationPlayList.aspx?p=7">
                                开心一刻
                            </a>
                        </div>
                    </td>
                    <td>

                    </td>
                </tr>
            </table>
        </td>
    </tr>
</table>

                                        </div>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </div>
            <!--第七行-即开票-->
            <div class="row" style="height: 365px; margin-top: 19px; margin-left: 10px;">
                <table cellpadding="0" cellspacing="0" border="0" style="border-collapse: collapse; width: 979px;">
                    <!--即开票标题行-->
                    <tr>
                        <td style="border-right: 1px solid #c8c8c8">
                            <table cellpadding="0" cellspacing="0" border="0" style="border-collapse: collapse; width: 979px; height: 66px;">
                                <tr>
                                    <td background="/images/jkp.jpg" style="height: 66px; width: 300px;"></td>
                                    <td background="/images/jkpbg.jpg" height="66" style="width: 679px; border-spacing: 0;">
                                        <div>
                                            <marquee direction="left" scrollamount="2" scrolldelay="100"
                                                width="100%" height="40" onmouseover="this.stop();" onmouseout="this.start();">
                                                <div class="rollDiv" style="color:red;width:679px;">
                                                    <span>刮刮乐2017年中出25个10万以上大奖</span>
                                                </div>
                                            </marquee>
                                        </div>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <!--新闻类别行-->
                    <tr>
                        <td style="border-bottom: 1px solid #c8c8c8; border-left: 1px solid #c8c8c8; border-right: 1px solid #c8c8c8; border-top: none; padding-bottom: 3px; padding-top: 10px;">
                            <table border="0" cellpadding="0" cellspacing="0" style="width: 979px;">
                                <tr>
                                    <!--即开票相关新闻-->
                                    <td align="left">
                                        <div style="width: 97%; height: 270px; margin-top: 10px; margin-left: 10px;">
                                            


<style type="text/css">
    #linkMore{float:right; 
           text-align:left; 
           width:30px; 
           height:26px; 
           line-height:26px; 
           margin-right:5px; 
           color:#D94603; 
    }

    .gglUlList{display:block;width:auto; height:auto; margin:10px 0px 0px 0px; padding:0px; color:#555;}
    .gglUlList li{float:left;list-style:none; width:95%; text-align:left; height:26px; line-height:26px;
                     background:url('/images/dian.png') no-repeat;padding-left:10px;
    }
    .gglUlList li a{width:97%; display:inherit; float:left;}
    .gglUlList li span{float:left;}
    #gglImg {
        margin-left:0px;
    }
    #gglImg td {
        padding-left:5px;
        padding-right:5px;
        padding-top:5px;
    }
    .imgDiv {
        width:100%;
        height:85px;
        float:left;
        padding:3px;
    }
   .imgDiv img {
       width:125px;
       border:0;
       height:85px;
   }
    .titleDiv {
        height:25px;
        line-height:25px;
        text-align:center;
        float:left;
        width:100%;
    }
</style>

<table border="0" cellpadding="0" cellspacing="0" style="height:100%;margin-left:0px;">
  <tr>
        <!--即开票新闻-->
        <td style="width:458px;padding-left:1px;" align="left" valign="top">
            <table border="0" cellpadding="0" cellspacing="0" >
                <tr>
                    <td class="zfTitle" align="center">
                        即开票新闻
                    </td>
                    <td style="border-bottom:1px solid #F59119;height:27px;">
                        <a href="/news/NewsListLower.aspx?TypeId=19" target="_blank">
                            <span class="span5" style="color:#D94603;">更多</span>
                        </a>
                    </td>
                    <td style="width:20px;height:27px;">
                    </td>
                </tr>
                <tr>
                    <td colspan="2"  style="height:98px;" valign="top">
                        <ul class="gglUlList" style="margin-top: 8px;">
                            
                                    <li>
                                        <a style="width:300px;" title='2元新票乐趣多 刮刮乐“射门”有好运' 
                                            target="_blank" href='/news/news.aspx?newsId=1755'>
                                        2元新票乐趣多 刮刮乐“射门”有好运
                                        </a>
                                        <span style="float: right; width:70px; display: inline;">
                                             2018-03-12
                                        </span>
                                    </li>
                                
                                    <li>
                                        <a style="width:300px;" title='刮新票“北京印象”带您领略历史名胜' 
                                            target="_blank" href='/news/news.aspx?newsId=1733'>
                                        刮新票“北京印象”带您领略历史名胜
                                        </a>
                                        <span style="float: right; width:70px; display: inline;">
                                             2018-02-26
                                        </span>
                                    </li>
                                
                                    <li>
                                        <a style="width:300px;" title='刮刮乐戊戌狗闹新春  百万头奖10克金条等您刮' 
                                            target="_blank" href='/news/news.aspx?newsId=1730'>
                                        刮刮乐戊戌狗闹新春  百万头奖10克金条等您
                                        </a>
                                        <span style="float: right; width:70px; display: inline;">
                                             2018-02-08
                                        </span>
                                    </li>
                                
                        </ul>
                    </td>
                    <td style="width:20px;border-right:1px dashed #BFBFBF;height:98px;">
                        &nbsp;
                    </td>
                </tr>
                <tr>
                    <td class="zfTitle" align="center">
                        即开票试刮
                    </td>
                    <td style="border-bottom:1px solid #F59119;height:27px;">
                        <a href="/news/GGLTryScrapeList.aspx" target="_blank">
                            <span class="span5" style="color:#D94603;">更多</span>
                        </a>
                    </td>
                    <td style="width:20px;height:27px;">
                    </td>
                </tr>
                 <tr>
                    <td colspan="2">
                        <table id="gglShiGua" border="0" cellpadding="0" cellspacing="0" style="margin-top:2px;">
                            <!--刮刮乐图片动态展示start-->
                            <tr>
                                
                                    <td>
                                        <div class="imgDiv">
                                                    <a title='丝路寻梦' target="_blank" href='http://www.zhcw.com/ggl/zuixinyouxi/slxm/'>
                                                    <img  border="0" alt="丝路寻梦"
                                                    src="http://111.160.183.107/upload/Content/gglImg//20160311053421.png" />
                                                </a>
                                            </div>
                                            <div class="titleDiv">
                                                <a title='丝路寻梦' target="_blank" href='http://www.zhcw.com/ggl/zuixinyouxi/slxm/'>
                                                    丝路寻梦
                                                </a>
                                            </div>  
                                    </td>
                                    <td>
                                        
                                            <div class="imgDiv">
                                                    <a title='最佳阵容' target="_blank" href='http://www.zhcw.com/ggl/zuixinyouxi/zjzr/'>
                                                    <img  border="0" alt="最佳阵容"
                                                    src="http://111.160.183.107/upload/Content/gglImg//20160301050900.jpg" />
                                                </a>
                                            </div>
                                            <div class="titleDiv">
                                                <a title='最佳阵容' target="_blank" href='http://www.zhcw.com/ggl/zuixinyouxi/zjzr/'>
                                                    最佳阵容
                                                </a>
                                            </div>
                                             
                                        
                                     </td>
                                    <td>
                                        
                                            <div class="imgDiv">
                                                    <a title='丙申猴－灵猴献彩' target="_blank" href='http://www.zhcw.com/ggl/zuixinyouxi/bsh5y/'>
                                                    <img  border="0" alt="丙申猴－灵猴献彩"
                                                    src="http://111.160.183.107/upload/Content/gglImg//20160126092154.png" />
                                                </a>
                                            </div>
                                            <div class="titleDiv">
                                                <a title='丙申猴－灵猴献彩' target="_blank" href='http://www.zhcw.com/ggl/zuixinyouxi/bsh5y/'>
                                                    丙申猴－灵猴献彩
                                                </a>
                                            </div>
                                             
                                        
                                     </td>
                                  
                                
                                
                            </tr>
                            <!--刮刮乐图片动态展示end-->
                        </table>
                    </td>
                </tr>
            </table>
        </td>
        <td style="width:18px;">
            &nbsp;
        </td>
        <!--刮刮乐图片-->
        <td valign="top" align="left" style="padding-left:15px;">
            <table border="0" cellpadding="0" cellspacing="0">
                <tr>
                    <td class="zfTitle" align="center">
                                刮刮乐游戏
                    </td>
                    <td style="border-bottom:1px solid #F59119;height:27px;">
                        <a href="/news/GGLPage.aspx" target="_blank">
                            <span class="span5" style="color:#D94603;">更多</span>
                        </a>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <table id="gglImg" border="0" cellpadding="0" cellspacing="0" style="margin-top:2px;">
                            <!--刮刮乐图片动态展示start-->
                            
                                    <tr>
                                        <td>
                                            
                                             <div class="imgDiv">
                                                  <a title='福' target="_blank" href='/news/GGLNews.aspx?newsId=149'>
                                                    <img  border="0" alt="福"
                                                    src="http://111.160.183.107/upload/Content/gglImg//20170508042655.jpg" />
                                                </a>
                                            </div>
                                            <div class="titleDiv">
                                                <a title='福' target="_blank" href='/news/GGLNews.aspx?newsId=149'>
                                                    福
                                                </a>
                                            </div>
                                        </td>
                                        <td>
                                            <div class="imgDiv">
                                            <a title='码上有奖' target="_blank" href='/news/GGLNews.aspx?newsId=148'>
                                                <img  border="0" alt="码上有奖"
                                                src="http://111.160.183.107/upload/Content/gglImg//20170508042208.jpg" />
                                            </a>
                                            </div>
                                            <div class="titleDiv">
                                                <a title='码上有奖' target="_blank" href='/news/GGLNews.aspx?newsId=148'>
                                                    码上有奖
                                                </a>
                                            </div>
                                        </td>
                                        <td>
                                            <div class="imgDiv">
                                            <a title='幸运双星' target="_blank" href='/news/GGLNews.aspx?newsId=147'>
                                                <img  border="0" alt="幸运双星"
                                                src="http://111.160.183.107/upload/Content/gglImg//20170508042015.jpg" />
                                            </a>
                                            </div>
                                            <div class="titleDiv">
                                                <a title='幸运双星' target="_blank" href='/news/GGLNews.aspx?newsId=147'>
                                                    幸运双星
                                                </a>
                                            </div>
                                        </td>
                                    </tr>
                                    
                                    <tr>
                                        <td>
                                            
                                             <div class="imgDiv">
                                                  <a title='以茶会友' target="_blank" href='/news/GGLNews.aspx?newsId=146'>
                                                    <img  border="0" alt="以茶会友"
                                                    src="http://111.160.183.107/upload/Content/gglImg//20170508041649.jpg" />
                                                </a>
                                            </div>
                                            <div class="titleDiv">
                                                <a title='以茶会友' target="_blank" href='/news/GGLNews.aspx?newsId=146'>
                                                    以茶会友
                                                </a>
                                            </div>
                                        </td>
                                        <td>
                                            <div class="imgDiv">
                                            <a title='欢乐彩蛋' target="_blank" href='/news/GGLNews.aspx?newsId=145'>
                                                <img  border="0" alt="欢乐彩蛋"
                                                src="http://111.160.183.107/upload/Content/gglImg//20170508041453.jpg" />
                                            </a>
                                            </div>
                                            <div class="titleDiv">
                                                <a title='欢乐彩蛋' target="_blank" href='/news/GGLNews.aspx?newsId=145'>
                                                    欢乐彩蛋
                                                </a>
                                            </div>
                                        </td>
                                        <td>
                                            <div class="imgDiv">
                                            <a title='国色天香' target="_blank" href='/news/GGLNews.aspx?newsId=144'>
                                                <img  border="0" alt="国色天香"
                                                src="http://111.160.183.107/upload/Content/gglImg//20170508041103.jpg" />
                                            </a>
                                            </div>
                                            <div class="titleDiv">
                                                <a title='国色天香' target="_blank" href='/news/GGLNews.aspx?newsId=144'>
                                                    国色天香
                                                </a>
                                            </div>
                                        </td>
                                    </tr>
                                    
                            <!--刮刮乐图片动态展示end-->
                        </table>
                    </td>
                </tr>
                    
            </table>
        </td>
  </tr>
</table>
                                        </div>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </div>
            <!--第八行-站主之家(彩民专区)-->
            <div class="row" style="height: 270px; margin-top: 10px; margin-left: 10px;">
                <!--站主之家-->
                <div style="width: 652px; height: 100%; display: inline; float: left;">
                    

<style>
    .box_content
    {
        width: 100%;
    }
    .moving_top
    {
        width: 99%;
    }
    .moving_info
    {
        width: 48%;
    }
    .moving_info img {
        width:100px;
    }
    #tbImgNews .td1{
        height:29px;
        /*兼容IE兼容模式*/
        width:274px !importent;
        /*width:267px;*/
        background-image:url('/images/zzzj.jpg');
        background-repeat:no-repeat;
        margin:0;
        padding:0;
    }
    #tbImgNews .td2{
        height:29px;
        width:385px;
        /*兼容IE兼容模式*/
        width:378px !importent;
        background:url('/images/fcgybg.jpg');
        margin:0;
        padding:0;
    }
    .divBg {
        background:url('/img/zzzjbg.jpg') no-repeat;
        background-position-x:-5px;
    }
</style>
<table id="tbImgNews" border="0" cellpadding="0" cellspacing="0" style="margin-left:0px;border-right:1px solid #c8c8c8;width: 100%;">
    <!--标题行-->
    <tr >
        <td class="td1">
        </td>
        <td class="td2">
            <a target="_blank" title="查看更多" href='/news/NewsListLower2.aspx?TypeId=11'><span
                class="span5">更多</span></a>
        </td>
    </tr>
    <!--图片新闻行-->
    <tr>
      <td colspan="2">
       <div class="box_content right_news divBg" style="height: 230px;border-left:1px solid #c8c8c8;border-bottom:1px solid #c8c8c8;">
        <div class="box_content news_moving" style="height: 230px;">
            <div class="moving_top" style="border:none;">
                
                        <div class="moving_info dell_margin" style="margin-top: 0px;">
                            <a target="_blank" href="news/news.aspx?newsId=1126">
                                <img src="../upload/Content/newsDis/i_20160823091259.png" height="84" border="0" alt="老站点迎双色球一等奖  颁大奖喜报引围观">
                            </a>
                            <ul style="width:180px;">
                                <li><b><a title="老站点迎双色球一等奖  颁大奖喜报引围观" target="_blank" href="news/news.aspx?newsId=1126">
                                    老站点迎双色球一等奖  颁</a></b></li>
                                <li class="info_text"><a target="_blank" href="news/news.aspx?newsId=1126">
                                    自2002年开业后，经营了十多年的投注站终于迎来自己的首个双色球一等奖。当天......</a></li>
                            </ul>
                        </div>
                    
                        <div class="moving_info" style="margin-top: 0px;">
                            <a target="_blank" href="news/news.aspx?newsId=1066">
                                <img src="../upload/Content/newsDis/i_20160823091241.png" height="84" border="0" alt="中奖“福地”运势旺，再中大奖好事成“双”">
                            </a>
                             <ul style="width:180px;">
                                <li><b><a title="中奖“福地”运势旺，再中大奖好事成“双”" target="_blank" href="news/news.aspx?newsId=1066">
                                    中奖“福地”运势旺，再中大奖</a></b></li>
                                <li class="info_text"><a target="_blank" href="news/news.aspx?newsId=1066">
                                    经营了7年的老站点，时隔多年再次迎来双色球一等奖，而且一下中出2注，让站主付......</a></li>
                            </ul>
                        </div>
                    
                        <div class="moving_info dell_margin" style="margin-top: 25px;">
                            <a target="_blank" href="news/news.aspx?newsId=976">
                                <img src="../upload/Content/newsDis/i_20160513045632.jpg" height="84" border="0" alt="强服务  便彩民  保安全  降成本  津福彩投注站开通全免费POS机">
                            </a>
                            <ul style="width:180px;">
                                <li><b><a title="强服务  便彩民  保安全  降成本  津福彩投注站开通全免费POS机" target="_blank" href="news/news.aspx?newsId=976">
                                    强服务  便彩民  保安全  </a></b></li>
                                <li class="info_text"><a target="_blank" href="news/news.aspx?newsId=976">
                                    什么样的服务才是福彩投注站最需要的服务？当然是投注站想要的、贴心的、能解决问......</a></li>
                            </ul>
                        </div>
                    
                        <div class="moving_info" style="margin-top: 25px;">
                            <a target="_blank" href="news/news.aspx?newsId=919">
                                <img src="../upload/Content/newsDis/i_20160411105054.jpg" height="84" border="0" alt="福彩投注站服务优质 凯旋夫妻档细节贴心">
                            </a>
                             <ul style="width:180px;">
                                <li><b><a title="福彩投注站服务优质 凯旋夫妻档细节贴心" target="_blank" href="news/news.aspx?newsId=919">
                                    福彩投注站服务优质 凯旋夫</a></b></li>
                                <li class="info_text"><a target="_blank" href="news/news.aspx?newsId=919">
                                    “凯旋投注站、好运永相伴”。这是大港区凯旋福彩投注站立在门口的对联，也是这家......</a></li>
                            </ul>
                        </div>
                    
            </div>
        </div>
    </div>
      </td>
    </tr>
</table>
                </div>
                <!--幸运选号-->
                <div style="width: 315px; height: 100%; display: inline; float: right;">
                    

<script type="text/javascript" src="/js/DictionaryHelper.js"></script>
<script type="text/javascript" src="/js/Common.js"></script>
<style type="text/css">
#tbLuck {
    background-image:url('/img/luck_table_bg.png');
    background-repeat:no-repeat;
    background-position-x:-18px;
    background-position-y:90px;
}
.tabDiv{height: 29px; padding-top: 0px;
        padding-left:10px;border-bottom:1px solid #d88a02;
        background-color:#f2f2f2;
}
.tabDiv a {text-decoration:none;}
.tabDiv .noTop_cell{width: 66px; height: 29px; float: left; display: table-cell;}
.tabDiv .cell{  cursor:pointer;  vertical-align: middle;
                line-height: 30px; text-align: center; 
                font-size: 14px; font-weight: 900; height: 30px;width: 66px; color: #343434;}
.tabDiv  .currentCell{background-image: url(/img/play_xzbg.png); vertical-align: middle;
                                line-height: 30px; height: 30px;text-align: center; font-size: 14px; font-weight: 900; 
                               width: 66px;  cursor:pointer;color:red;}
/*类型样式*/
#tdType {
    height:40px;
    border-bottom:1px solid #cdc8c2;
    background-color:#fff8e5;
}
#tdType ul{
    list-style:none;
    padding-left:1px;
    margin-left:10px;
   
}
#tdType ul li{
    display:inline-block;
    border-right:1px solid #333333;
    width:53px;
    height:20px;
    line-height:20px;
    text-align:center;
    cursor:pointer;
    float:left;
    font-size:14px;
    font-family:微软雅黑;
    
}
/*字体选中样式*/
.select {
    font-weight:bold;
    color:red;
    }
/*幸运选号按钮*/
#btnLuck {
        width:100px;
        height:40px;
        background-image:url('/img/btnluck.png');
        background-repeat:no-repeat;
        border:none;
        cursor:pointer;
}
/*号码显示行样式*/
#tdNum {
    height:81px;
    margin:0px auto;
}
#tdNum ul{
    list-style:none;
    margin:0;
    padding:0;
    height:80px;
}
#tdNum ul li{
    display:inline-block;
    text-align:center;
    background-image:url('/img/circleredball.png');
    background-repeat:no-repeat;
    color:white;
    font-weight:bold;
    font-size:20px;
    width:40px;
    height:40px;
    line-height:40px;
    margin-left:4px;
    /*以下代码主要是在IE6、7中兼容inline-block*/
    *display:inline;
    *zoom:1;
}
#tdNum ul li.blueball{
    background-image:url('/img/circleblueball.png');
    background-repeat:no-repeat;
}
/*用户选择的号码*/
#tdsel div {
    height:60px;
    line-height:60px;
    padding-left:23px;
}
#tdsel label,input,select {
    font-size:14px;
    color:#5B5A55;
    height:25px;
    line-height:25px;
    font-family:微软雅黑;
}
</style>

<script type="text/javascript">
    //实例化一个全局的数据字典
    var dic = DictionaryHelper.CreateDictionary();

    $(function () {
      
        //给tdType li添加单击事件
        $("#tdType li").click(function () {
            //当前选中，其他li移除选中样式
            $(this).addClass("select").siblings().removeClass("select");
            //获取对应要显示的div的名字
            var divName = "div" + $(this).attr("name");
            //将选中的div显示，别的div隐藏
            $(document.getElementById(divName)).show().siblings().hide();
        });

        //获取幸运号按钮单击事件
        $("#btnLuck").click(function () {
            var val;
            //1、先判断是获取谁的幸运号码
            var playName = $(".tabDiv div.currentCell").parent().attr("name");
            if (playName == undefined || playName == '') {
                playName = 'ssq';
            }
            //2.根据用户的选择类型判断对应的值是否填写
            var typeName = $("#tdType ul li.select").attr("name").toLowerCase();

            if (typeName == "xingzuo") {
                val = $("#xingZuo").val();
            }
            else if (typeName == "shengxiao") {
                val = $("#shengXiao").val();
            }
            else if (typeName == "xingming") {
                if ($("#txtName").val().trim() == "") {
                    alert('请输入姓名！');
                    return;
                }

                val = $("#txtName").val();
            }
            else if (typeName == "shengri") {
                var birthExp = /^[1-9]\d{7}$/;
                var birthVal = $("#txtBirth").val().trim();
                if (birthVal == "") {
                    alert('请输入生日！');
                    return;
                }
                else if (!birthExp.test(birthVal)) {
                    alert('生日格式不正确（格式为：19680523）！');
                    return;
                }

                val = $("#txtBirth").val();
            }
            else if (typeName == "shouji") {
                var exp = /^1\d{10}$/;
                var phoneNo = $("#txtPhone").val().trim();
                if (phoneNo == "") {
                    alert('请输入手机号！');
                    return;
                }
                else if (!exp.test(phoneNo)) {
                    alert('请输入11位正确格式的手机号！');
                    return;
                }

                val = $("#txtPhone").val();
            }

            randomNum(playName,typeName,val);
        });

    });

    //tab切换事件
    function tabSel(obj)
    {
        //给当前点击的div添加选中样式并移除别的div的选中样式
        $(obj).children().removeClass("cell").addClass("currentCell")
        .parent().siblings().children().removeClass("currentCell").addClass("cell");
        //获取要显示的ul的名字
        var ulName = "ul" + $(obj).attr("name");
        //将选中的ul显示，别的ul隐藏
        $(document.getElementById(ulName)).show().siblings().hide();
        //切换的时候也获取幸运号
        //getRandomNum();
    }

    //产生随机数并添加到控件中
    //根据playName, typeName,val三个字段拼接来从数据字典中取值，存在则不取原来的，否则产生一个新的
    function randomNum(playName, typeName, val)
    {
        //全局数组
        var ballArray = [];
        var liname = "ssqli_";//li对应的名字前缀
        var key = playName + typeName + val;
        var currVal = DictionaryHelper.GetValue(key,dic);
        if (currVal instanceof Array)//判断取得的值是否是数组
        {
            ballArray = currVal;
            switch (playName) {
                case "ssq":
                    liname = "ssqli_";
                    break;
                case "3d":
                    liname = "d3li_";
                    break;
                case "qlc":
                    liname = "qlcli_";
                    break;
                default:
                    liname = "ssqli_";
                    break;
            }
        }
        else//产生一个新的数组
        {
            switch (playName) {
                case "ssq":
                    var redArray = Common.RandomBall(33, 1, 6);
                    var blueArray = Common.RandomBall(16, 1, 1);
                    ballArray = redArray.concat(blueArray);
                    liname = "ssqli_";
                    break;
                case "3d":
                    var redArray = Common.Random3dBall(9, 0, 3);
                    ballArray = redArray;
                    liname = "d3li_";
                    break;
                case "qlc":
                    var redArray = Common.RandomBall(30, 1, 7);
                    ballArray = redArray;
                    liname = "qlcli_";
                    break;
                default:
                    var redArray = Common.RandomBall(33, 1, 6);
                    var blueArray = Common.RandomBall(16, 1, 1);
                    ballArray = redArray.concat(blueArray);
                    liname = "ssqli_";
                    break;
            }

            //将新产生的数组添加到数据字典中
            DictionaryHelper.Add(key, ballArray, dic);
        }

        //循环数组对数组进行添加js抖动效果赋值
        for (var i = 0; i < ballArray.length; i++) {
            setVal(liname + (i + 1), ballArray[i]);
        }
    }

    //根据id和数组的值给当前的元素赋值
    function setVal(ballId,num)
    {
        var $liobj = $("#" + ballId);
        var i = 0;

        function FluctuateVal() {
            var rNum = Math.ceil(Math.random() * 20)
            i++;
            if (i == 6) {
                clearInterval(ms);
                $liobj.html(num);
            } else {
                $liobj.html(Common.FormatNumber(rNum));
            }
        }
        var ms = setInterval(FluctuateVal, 50);
    }

</script>

<table id="tbLuck" border="0" cellpadding="0" cellspacing="0" style="margin-left:0px;border:1px solid #c8c8c8;border-top:none;">
    <!--幸运选号标题行-->
    <tr >
        <td style="height:29px;width:182px;background:url('/images/xyxh.jpg') no-repeat;">
        </td>
        <td style="height:29px;width:138px;background:url('/images/fcgybg.jpg') repeat-x;">
        </td>
    </tr>
    <!--tab界面-->
    <tr>
        <td colspan="2" style="padding-top:5px;height:30px;">
            <!--头部选项卡 start-->
            <div class="tabDiv">
                <div class="noTop_cell" id="divssq" name="ssq" onclick="tabSel(this);">
                    <div class="currentCell">
                            双色球
                    </div>    
                </div>
                <div class="noTop_cell" id="div3d" name="3d" onclick="tabSel(this);">
                    <div class="cell">
                            福彩3D
                    </div> 
                </div>
                <div class="noTop_cell" id="divqlc" name="qlc" onclick="tabSel(this);">
                    <div class="cell">
                            七乐彩
                    </div> 
                </div>
            </div>
            <!--头部选项卡 end-->
        </td>
    </tr>
    <!--类型-->
    <tr>
        <td colspan="2" id="tdType">
            <ul>
                <li class="select" name="XingZuo">星座</li>
                <li name="ShengXiao">生肖</li>
                <li name="XingMing">姓名</li>
                <li name="ShengRi">生日</li>
                <li name="ShouJi" style="border-right:none;">手机号</li>
            </ul>
        </td>
    </tr>
    <!--用户选幸运号及获取号码列表-->
    <tr>
        <td id="tdsel" style="text-align:left;width:200px;">
            <!--星座div-->
            <div id="divXingZuo">
                <label for="xingZuo">星座：</label>
                <SELECT id="xingZuo" name="xingZuo"> 
                    <OPTION value="0">白羊座</OPTION> 
                    <OPTION value="1">金牛座</OPTION> 
                    <OPTION value="2">双子座</OPTION> 
                    <OPTION value="3">巨蟹座</OPTION> 
                    <OPTION value="4">狮子座</OPTION>
                    <OPTION value="5">处女座</OPTION> 
                    <OPTION value="6">天秤座</OPTION> 
                    <OPTION value="7">天蝎座</OPTION> 
                    <OPTION value="8">射手座</OPTION> 
                    <OPTION value="9">摩羯座</OPTION> 
                    <OPTION value="10">水瓶座</OPTION> 
                    <OPTION value="11">双鱼座</OPTION>
                </SELECT>
            </div>
            <!--生肖div-->
            <div id="divShengXiao" style="display:none;">
               <label for="shengXiao">生肖：</label>
               <SELECT id="shengXiao" name="shengXiao"> 
                    <OPTION value="0">鼠</OPTION> 
                    <OPTION value="1">牛</OPTION> 
                    <OPTION value="2">虎</OPTION>
                    <OPTION value="3">兔</OPTION> 
                    <OPTION value="4">龙</OPTION> 
                    <OPTION value="5">蛇</OPTION> 
                    <OPTION value="6">马</OPTION> 
                    <OPTION value="7">羊</OPTION> 
                    <OPTION value="8">猴</OPTION> 
                    <OPTION value="9">鸡</OPTION> 
                    <OPTION value="10">狗</OPTION> 
                    <OPTION value="11">猪</OPTION>
               </SELECT>
            </div>
            <!--姓名div-->
            <div id="divXingMing" style="display:none;">
                <label for="txtName">姓名：</label>
                <input type="text" style="width:90px;" id="txtName" />
            </div>
           <!--生日div-->
            <div id="divShengRi" style="display:none;">
                <label for="txtBirth">生日：</label>
                <input type="text" style="width:90px;" id="txtBirth" />
            </div>
           <!--手机号div-->
            <div id="divShouJi" style="display:none;">
                <label for="txtPhone">手机号：</label>
                <input type="text" style="width:90px;" id="txtPhone" />
            </div>
        </td>
        <!--获取号码-->
         <td style="height:70px;">
             <input type="button" id="btnLuck" value="" />
        </td>
    </tr>
    <!--幸运号码显示行-->
    <tr>
        <td colspan="2" id="tdNum" align="center" valign="top">
            <!--双色球号码列表-->
            <ul id="ulssq">
                <li id="ssqli_1"></li><li id="ssqli_2"></li><li id="ssqli_3"></li><li id="ssqli_4"></li><li id="ssqli_5"></li><li id="ssqli_6"></li><li id="ssqli_7" class='blueball'></li>
            </ul>
            <!--3d号码列表-->
            <ul id="ul3d" style="display:none;">
                <li id="d3li_1"></li><li id="d3li_2"></li><li id="d3li_3"></li>
            </ul>
            <!--七乐彩号码列表-->
            <ul id="ulqlc" style="display:none;">
                <li id="qlcli_1"></li><li id="qlcli_2"></li><li id="qlcli_3"></li><li id="qlcli_4"></li><li id="qlcli_5"></li><li id="qlcli_6"></li><li id="qlcli_7"></li>
            </ul>
        </td>
    </tr>
</table>
                </div>
            </div>
        </div>
        <div style="clear: both;">
        </div>
        <center>
            <div class="div_bottom">
                <!-- 友情链接 start-->

<div class="link">
    <div class="xgjg">
        <span><b>相关机构:</b></span>
        <a href="http://www.mof.gov.cn/">中华人民共和国财政部&nbsp;&nbsp;&nbsp;|</a>
        <a href="http://www.mca.gov.cn/">中华人民共和国民政部&nbsp;&nbsp;&nbsp;|</a>
        <a href="http://fczx.mca.gov.cn/">中国福利彩票发行中心&nbsp;&nbsp;&nbsp;</a>       
    </div>
    <div class="link_gs">
        <span style="display:block; width:58px; height:50px;"><b>友情链接:</b></span>
        <a href="http://www.cwl.gov.cn/	" target="_blank">中国福彩网&nbsp;&nbsp;|</a>
        <a href="http://www.zhcw.com/" target="_blank">中彩网&nbsp;&nbsp;|</a>
        <a href="http://www.bwlc.net/">北京&nbsp;&nbsp;|</a>
        <!--<a href="http://www.tjflcpw.com/main.action">天津&nbsp;&nbsp;|</a>-->
        <a href="http://www.lottost.cn/">黑龙江&nbsp;&nbsp;|</a>
        <a href="http://www.yzfcw.com/">河北&nbsp;&nbsp;|</a>
        <a href="http://www.sjfc.org.cn/main.action">山西&nbsp;&nbsp;|</a>
        <a href="http://www.lnlotto.com/">辽宁&nbsp;&nbsp;|</a>
        <a href="http://www.jlfc.com.cn/">吉林&nbsp;&nbsp;|</a>
        <a href="http://www.swlc.gov.cn/">上海&nbsp;&nbsp;|</a>
        <a href="http://www.jslottery.com/">江苏&nbsp;&nbsp;|</a>
        <a href="http://fc.zjol.com.cn/">浙江&nbsp;&nbsp;|</a>
        <a href="http://www.ahfc.gov.cn/">安徽&nbsp;&nbsp;|</a>
        <a href="http://www.fjcp.cn/">福建&nbsp;&nbsp;|</a>
        <a href="http://www.jxfczx.cn/">江西&nbsp;&nbsp;|</a>
        <a href="http://www.sdcp.cn/">山东&nbsp;&nbsp;|</a>
        <a href="http://www.henanfucai.com/">河南&nbsp;&nbsp;|</a>
        <a href="http://www.gdfc.org.cn/">广东&nbsp;&nbsp;|</a>
        <a href="http://www.gxcaipiao.com.cn/">广西&nbsp;&nbsp;|</a>
        <a href="http://www.hnfc.net/">海南&nbsp;&nbsp;|</a>
        <a href="http://www.cqcp.net/">重庆&nbsp;&nbsp;|</a>
        <a href="http://www.sxfc.gov.cn/">陕西&nbsp;&nbsp;|</a>
        <a href="http://www.scflcp.com/">四川&nbsp;&nbsp;|</a>
        <a href="http://www.gzfucai.cn/">贵州&nbsp;&nbsp;|</a>
        <a href="http://www.ynflcp.cn">云南&nbsp;&nbsp;|</a>
        <a href="http://www.fulicaipiao.cn/xizang/">西藏&nbsp;&nbsp;|</a>
        <a href="http://www.gsflcp.com/">甘肃&nbsp;&nbsp;|</a>
        <a href="http://www.nmlottery.com.cn/">内蒙古&nbsp;&nbsp;|</a>
        <a href="http://www.qhfcw.com/">青海&nbsp;&nbsp;|</a>
        <a href="http://www.nxflcp.com/main.action">宁夏&nbsp;&nbsp;|</a>
        <a href="http://hbfc.cnhubei.com/">湖北&nbsp;&nbsp;|</a>
        <a href="http://www.hnflcp.com/">湖南&nbsp;&nbsp;|</a>
        <a href="http://www.xjflcp.com/">新疆</a>
    </div>
</div>

<!-- 友情链接	end-->
<!-- body end -->
<!-- bottom start -->
<div class="footer">
    <div class="about">
       <a href="../news/CenterInfo.aspx" target="_blank"><span>中心介绍</span></a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
       <a href="../qita/linkus.aspx" target="_blank"><span>联系我们</span></a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
       <!--<a href="../qita/SendEmail.aspx" target="_blank"><span>电子邮箱</span></a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;-->
       <!--<a href="../news/CenterInfo2.aspx" target="_blank"><span>市县导航</span></a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;-->
       <!--<a href="../qita/SiteMap.aspx" target="_blank"><span>网站地图</span></a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;-->
       <a href="http://www.sinocyber.com.cn" target="_blank"><span>技术支持：思乐网络</span></a>
    </div>
    <div class="icp"> 
        天津市福利彩票发行中心&nbsp;&nbsp;&nbsp;津ICP备08002212号<br />
        地址：天津市南开区迎水道10号&nbsp;&nbsp;&nbsp;邮编：300191
    </div>
<script type="text/javascript">document.write(unescape("%3Cspan id='_ideConac' %3E%3C/span%3E%3Cscript src='http://dcs.conac.cn/js/03/000/0000/60417751/CA030000000604177510001.js' type='text/javascript'%3E%3C/script%3E"));</script>

<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?4c16d16cad9defc0a93d6f27e912cf0d";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
</div>

            </div>
        </center>
    

<script type="text/javascript">
//<![CDATA[
function changeBg() {var body = document.getElementsByTagName('body')[0];body.style.background = 'url(/images/bg_main.jpg) no-repeat center top';}//]]>
</script>
</form>
    <!--首页中间固定位置二维码图片-->
    <div id="bdshare" style="bottom: 10px; left: 10px; position: fixed; z-index: 9999;">
        <a>
            <img src='/images/fczs_ewm.png' style="width: 160px;" alt="扫描二维码，下载福彩助手客户端" />
        </a>
    </div>
    <script src="js/ShowImgJS.js" type="text/javascript"></script>
    <!--背景层-->
    
    <!--内容层-->
    
    <!--右下角广告-->
    

</body>
</html>
<script type="text/javascript">
    var mode = document.documentMode.toString();

    if (mode != 'undefined') {
        $("#goSpecialSubject").css("margin-top", "0px");
    }
    else {
        $("#goSpecialSubject").css("margin-top", "-90px");
    }
</script>