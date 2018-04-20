
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	中国葡萄酒资讯网（www.winesinfo.com）
</title><meta name="description" content="中国葡萄酒资讯网主要栏目有葡萄酒新闻、营销中心、葡萄酒俱乐部、葡萄酒博览、葡萄酒e店、葡萄酒旅游、葡萄酒视频、人物专栏、藏酒薄、侍酒师、葡萄酒博客、酒评、葡萄酒论坛、厂商动态、英文站等等内容，是目前国内浏览量最大的葡萄酒行业门户网站。Winesinfo.com, one of the most authoritative wine information websites in China." /><meta name="keywords" content="葡萄酒,酒评,侍酒师,葡萄酒资讯,e店,博览,营销供求,俱乐部,葡萄酒知识,产区,论坛,红酒,冰酒" /><meta name="baidu_ssp_verify" content="075d2a2ef2076c1cc795be79409e61b5" /><meta name="baidu-site-verification" content="GcLjlHK6AY" /><meta name="referrer" content="always" /><meta http-equiv="x-ua-compatible" content="IE=edge,chrome=1" /><link rel="shortcut icon" href="favicon.ico" type="image/x-icon" /><link rel="Bookmark" href="/favicon.ico" /><link rel="stylesheet" type="text/css" href="/Scripts/jQueryUI_1.11.1/jquery-ui.min.css" /><link rel="stylesheet" type="text/css" href="/Style/master.css?v=0318" />
    <script type="text/javascript" src="/Scripts/jquery-1.8.2.min.js"></script>
    <script type="text/javascript" src="/Scripts/jQueryPlug/jquery.cookie.1.4.1.js"></script>
    <script type="text/javascript" src="/Scripts/jQueryUI_1.11.1/jquery-ui.min.js"></script>
    <script type="text/javascript" src="/Scripts/jQueryPlug/jquery.SuperSlide.2.1.1.js"></script>
    <script type="text/javascript" src="/Scripts/jQueryPlug/TabToggle.js"></script>
	<script type="text/javascript" src="/Scripts/floatPanel.js"></script>
    <script type="text/javascript" src="http://dup.baidustatic.com/js/ds.js"></script>
    <html xmlns:wb="http://open.weibo.com/wb">
    <script src="http://tjs.sjs.sinajs.cn/open/api/js/wb.js" type="text/javascript" charset="utf-8"></script>
   <!--[if IE 6]>
    <script src="/Scripts/DD_belatedPNG.min.js" type="text/javascript"></script>
    <script type="text/javascript">DD_belatedPNG.fix('a,span');</script>
    <![endif]-->
    <script language="javascript" type="text/javascript">
        $(function () {
            $("#ddlCityChannel1").selectmenu({
                open: function (event, ui) {
                    if ($(this).children("option").length == 1) {
                        $.ajax({
                            url: "/AjaxRequest/ProvinceCity.ashx",
                            type: "post",
                            dataType: "json",
                            data: { "command": "GetChineseProvince" },
                            success: function (data) {
                                for (var i = 0; i < data.length; i++) {
                                    $("#ddlCityChannel1").append("<option value=\"" + data[i].id + "\">" + data[i].Province + "</option>");
                                }
                                $("#ddlCityChannel1").selectmenu("refresh");
                            },
                            error: function (XMLHttpRequest, textStatus, errorThrown) {
                                alert(errorThrown);
                            }
                        });
                    }
                },
                change: function (event, ui) {
                    if ($(this).val() == "0") {
                        $("#ddlCityChannel2").empty();
                        $("#ddlCityChannel2").append("<option value=\"0\" selected>请选择</option>");
                        $("#ddlCityChannel2").selectmenu("refresh");
                    } else {
                        $.ajax({
                            url: "/AjaxRequest/ProvinceCity.ashx",
                            type: "post",
                            dataType: "json",
                            data: { "command": "GetCiytProvince", "pid": $(this).val() },
                            success: function (data) {
                                if (data.length == 1) {
                                    window.location.href = "/CityChannel/?CityID=" + data[0].id;
                                } else {
                                    $("#ddlCityChannel2").empty();
                                    $("#ddlCityChannel2").append("<option value=\"0\" selected>请选择</option>");
                                    for (var i = 0; i < data.length; i++) {
                                        $("#ddlCityChannel2").append("<option value=\"" + data[i].id + "\">" + data[i].City + "</option>");
                                    }
                                    $("#ddlCityChannel2").selectmenu("refresh");
                                }
                            },
                            error: function (XMLHttpRequest, textStatus, errorThrown) {
                                alert(errorThrown);
                            }
                        });
                    }
                }
            });
            $("#ddlCityChannel2").selectmenu({
                change: function (event, ui) {
                    if ($(this).val() != "0") {
                        window.location.href = "/CityChannel/?CityID=" + $(this).val();
                    }
                }
            });
            $("#search-down-wrap").hover(function () {
                $(this).find(".search-type-list").slideDown('normal')
                $(this).find('p').addClass('select-top')
            }, function () {
                $(this).find(".search-type-list").stop().slideUp('normal')
                $(this).find('p').removeClass('select-top');
            });
            $(".search-type-list a").click(function () {
                var txt = $(this).text();
                $("#search-down-wrap p").html(txt);
                $("#tbSearchText").data("type", $(this).data("type"));
                $("#search-down-wrap .search-type-list").hide();
                $("#search-down-wrap p").removeClass('select-top')
            });
            $("#btnSearchSitein").click(function () {
                if ($("#tbSearchText").val() == "" || $("#tbSearchText").val() == "请输入关键字") {
                    alert("请输入搜索关键字");
                    return;
                }
                window.open("/search/default.aspx?type=" + $("#tbSearchText").data("type") + "&mode=1&key=" + escape($("#tbSearchText").val()));
            });
            $("#btnSearchBiadu").click(function () {
                if ($("#tbSearchText").val() == "" || $("#tbSearchText").val() == "请输入关键字") {
                    alert("请输入搜索关键字");
                    return;
                }
                window.open("http://www.baidu.com/s?wd=site%3Awinesinfo.com+" + escape($("#tbSearchText").val()));
            });
            // 轮播焦点图
            $(".focus-box").slide({ titCell: ".num ul", mainCell: ".pic", effect: "fold", autoPlay: true, autoPage: "<li><a></a></li>", startFun: function (i) { jQuery(".focus-box .txt li").eq(i).animate({ "bottom": 0 }).siblings().animate({ "bottom": -36 }); } });
            $(".focus-box").hover(function () { jQuery(this).find(".prev,.next").stop(true, true).fadeTo("show", 0.4) }, function () { jQuery(this).find(".prev,.next").fadeOut() });
            $("#zsTabnav").TabToggle({ normalClass: "tabnav", focusClass: "tabnav_now", toggle: function (i) {
                $("#zsTabContent0").hide();
                $("#zsTabContent1").hide();
                $("#zsTabContent2").hide();
                $("#zsTabContent3").hide();
                $("#zsTabContent" + i).show();
            }
            });
            $("#busTabnav").TabToggle({ normalClass: "tabnav", focusClass: "tabnav_now", toggle: function (i) {
                $("#busTabContent0").hide();
                $("#busTabContent1").hide();
                $("#busTabContent2").hide();
                $("#busTabContent3").hide();
                $("#busTabContent" + i).show();
            }
            });
            $("#zjjpTabnva").TabToggle({ normalClass: "tabnav", focusClass: "tabnav_now", toggle: function (i) {
                $("#zjjpContent0").hide();
                $("#zjjpContent1").hide();
                $("#zjjpContent2").hide();
                $("#zjjpContent3").hide();
                $("#zjjpContent" + i).show();
            }
            });
            $("#dzjpTabnva").TabToggle({ normalClass: "tabnav", focusClass: "tabnav_now", toggle: function (i) {
                $("#dzjpContent0").hide();
                $("#dzjpContent1").hide();
                $("#dzjpContent2").hide();
                $("#dzjpContent3").hide();
                $("#dzjpContent" + i).show();
            }
            });

            $("#ddlJpCountry").selectmenu({ "heigth": "30xp" });
            $("#ddlJpClass").selectmenu();
            $("#ddlJpPrice").selectmenu();

            $("#briTabnav").TabToggle({ normalClass: "tabnav", focusClass: "tabnav_now", toggle: function (i) {
                var jtab = $("#briTabnav").children(":eq(" + i + ")");
                $("#briVideoPic").attr("src", jtab.data("pic"));
                $("#briVideoPicLink").attr("href", jtab.data("url"));
                $("#briVideoBtn").attr("href", jtab.data("url"));
                $("#briVideoTitle").attr("href", jtab.data("url"));
                $("#briVideoTitle").text(jtab.data("title"));
            }
            });
        });
    function btnJpSearch_Click(v) {
        var c = $("#ddlJpCountry").val();
        var t = $("#ddlJpClass").val();
        var p = $("#ddlJpPrice").val();
        var n = $("#tbJpName").val();
        var url;
        if (v == 1) {
            url = "/JiupingV2/SpecialistAppraise.aspx";
        } else if (v == 2) {
            url = "/JiupingV2/MassesAppraise.aspx";
        }
        url = url + "?price=" + p + "&country=" + c + "&type=" + t + '&keywinename=' + (n == "输入关键字" ? "" : escape(n));
        window.location.href = url;
    }
    </script>
    <meta name="alexaVerifyID" content="vTCNKKwqsoDtCdsC7zcWAWKNppA" /></head>
<body>
    <form method="post" action="./" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTg3MjkxNjYwMWRko13Ev9peRmwNLoc6Y1O+QQ7R/BEH6pSgeRuQuuaJUEA=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
    
<div class="hearder">
    <div class="site-nav-bg">
        <div class="site-nav">
            <div class="weibo">
                <wb:follow-button uid="2005810807" type="red_2" width="130" height="24" ></wb:follow-button>
            </div>
            <div class="site-serve">
                
                <a id="topbtnLogin" href="/Login.aspx?preurl=%2f">登录</a>
                    <a id="topbtnRegsion" href="http://passport.winesinfo.com/regIndividual.aspx?sourceurl=d2luZXMtaW5mby5jb201&backurl=L2RlZmF1bHQuYXNweA2">注册</a> <a href="/help">帮助</a> 
                <a href="http://en.winesinfo.com" target="_blank">English</a>
            </div>
        </div>
    </div>
    <!--
    <div id="divDownad" style="width:970px; margin:0px auto;">
    <div id="TopAdtable1612" style=" width:100%;padding-top:2px;padding-bottom:2px;" align="center">
        <a href="http://www.winesinfo.com/html/2016/10/23-69077.html" target="_blank"><img src="http://upfile1.wines-info.com/Temp/20161025-temp-960x160.gif" border="0" width="960" style=" border:solid 0px #000000;"/></a>
    </div>    
    <script type="text/javascript">
        setTimeout("TopAdtable1612.style.display='none'",(15*1000));
    </script>-->
	
     <!-- 广告位：首页v2-自适应下拉1 -->
     <script type="text/javascript">
    (function () {
        var s = "_" + Math.random().toString(36).slice(2);
        document.write('<div id="' + s + '"></div>');
        (window.slotbydup = window.slotbydup || []).push({
            id: '2381630',
            container: s,
            size: '0,0',
            display: 'inlay-fix'
        });
    })();
</script>
<!-- 广告位：首页v2-自适应下拉2 -->
<script type="text/javascript">
    (function () {
        var s = "_" + Math.random().toString(36).slice(2);
        document.write('<div id="' + s + '"></div>');
        (window.slotbydup = window.slotbydup || []).push({
            id: '2381631',
            container: s,
            size: '0,0',
            display: 'inlay-fix'
        });
    })();
</script>
<!-- 广告位：首页v2-自适应下拉3 -->
<script type="text/javascript">
    (function () {
        var s = "_" + Math.random().toString(36).slice(2);
        document.write('<div id="' + s + '"></div>');
        (window.slotbydup = window.slotbydup || []).push({
            id: '2381633',
            container: s,
            size: '0,0',
            display: 'inlay-fix'
        });
    })();
</script>
    </div>
    <div class="head-wrap">
        <div class="logo mt20">
            <h1>
                <a href="/" title="中国葡萄酒资讯网"></a>
            </h1>
        </div>
        <div class="iwine mt20">
            <a href="http://iwine.cn" target="_blank">葡萄酒伴侣APP </a>
        </div>
        <div class="v-line">
        </div>
        <div class="city-news mt20">
            <a href="/Citychannel" target="_blank"></a>
        </div>
        <div class="search-wrap">
            <div class="sea">
                <input type="text" id="tbSearchText" placeholder="请输入关键字" class="s-text" data-type="1" maxlength="50" />
                <div id="search-down-wrap" class="search-select">
                    <p class="select-down">资讯</p>
                    <div class="search-type-list">
                        <a href="javascript:void(0);" data-type="1">资讯</a>
                        <a href="javascript:void(0);" data-type="12">酒庄</a>
                        <a href="javascript:void(0);" data-type="2">博览</a>
                        <a href="javascript:void(0);" data-type="3">商机</a>
                        <a href="javascript:void(0);" data-type="4">产品</a>
                        <a href="javascript:void(0);" data-type="5">企业</a>
                        <a href="javascript:void(0);" data-type="6">工作</a>
                        <a href="javascript:void(0);" data-type="7">博文</a>
                        <a href="javascript:void(0);" data-type="8">E店</a>
                        <a href="javascript:void(0);" data-type="9">人物</a>
                        <a href="javascript:void(0);" data-type="10">酒师</a>
                        <a href="javascript:void(0);" data-type="11">论坛</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="search-btn-wrap mt24">
            <input type="button" id="btnSearchSitein" value="站内搜索" class="s-btn zn" />
            <span class="s-line"></span>
            <input type="button" id="btnSearchBiadu" value="百度搜索" class="s-btn" />
        </div>
    </div>
    <div class="menu">
        <div class="start">
            <p>
                <strong><a href="/info">资讯中心</a></strong> <a href="/info/jiuxun.aspx">酒讯</a> <a href="/info/special.aspx">专题</a> <a href="/info/news.aspx?cid=1">国内</a> <a href="/info/news_gnzh.aspx">展会</a>
            </p>
            <p>
                <strong><a href="/Business">营销中心</a></strong> <a href="/Business/Jiushi.aspx">酒市</a> <a href="/Business/Company.aspx">企业</a> <a href="/Business/Offer1.aspx">商机</a> <a href="/Business/job.aspx">招聘</a>
            </p>
        </div>
        <div class="start">
            <p>
                <strong><a href="/Briefing">葡萄酒博览</a></strong> <a href="/Briefing/CountryList.aspx">产区地图</a> <a href="/Briefing/Winery.aspx">酒庄酒厂</a>
            </p>
            <p>
                <strong><a href="/Newstar">专栏 / 人物</a></strong> <a href="/Briefing/Grape.aspx">葡萄品种</a> <a href="/briefing/stroll.aspx">酒乡漫步</a>
            </p>
        </div>
        <div>
            <p>
                <strong><a href="/EShop">葡萄酒e店</a></strong>
            </p>
            <p>
                <strong><a href="/JiupingV2">酒评</a></strong> <strong class="out-left"><a href="/CangjiubuV2">藏酒</a></strong>
            </p>
        </div>
        <div>
            <p>
                <strong><a href="/Blog">博客 <span>/</span> 播客</a></strong>
            </p>
            <p>
                <strong><a href="/Club">俱乐部</a></strong> <strong><a href="http://bbs.winesinfo.com">论坛</a></strong>
            </p>
        </div>
        <div>
            <p>
                <strong><a href="/VideoCenter">视频</a></strong>
            </p>
            <p>
                <strong><a href="http://school.winesinfo.com">学院</a></strong>
            </p>
        </div>
        <div class="last">
            <p>
                <strong><a href="/Sjs">酒师</a></strong>
            </p>
            <p>
                <strong><a href="/Travel">旅游</a></strong>
            </p>
        </div>
    </div>
</div>

    
<div class="main">
    <!--广告位-->
    <div class="index-adv">
        <div class="index-adv-697x100">
            <!-- 广告位：首页v2-第1通栏左-697x100 -->
            <script>
                (function () {
                    var s = "_" + Math.random().toString(36).slice(2);
                    document.write('<div id="' + s + '"></div>');
                    (window.slotbydup = window.slotbydup || []).push({
                        id: '2360544',
                        container: s,
                        size: '697,100',
                        display: 'inlay-fix'
                    });
                })();
            </script>
        </div>
        <div class="index-adv-268x100">
            <!-- 广告位：首页v2-第1通栏右-268x100 -->
            <script>
                (function () {
                    var s = "_" + Math.random().toString(36).slice(2);
                    document.write('<div id="' + s + '"></div>');
                    (window.slotbydup = window.slotbydup || []).push({
                        id: '2360538',
                        container: s,
                        size: '268,100',
                        display: 'inlay-fix'
                    });
                })();
            </script>
        </div>
    </div>
    <div class="top-news-wrap">
        <!--标题-->
        <div class="main-left">
            <div class="main-title">
                <h2>
                    <a href="/info" target="_blank">新闻资讯</a></h2>
                <ul class="hot-class">
                    <li><a href="/info/news.aspx?cid=1" target="_blank">国内资讯</a> </li>
                    <li><a href="/info/news.aspx?cid=2" target="_blank">国际资讯</a> </li>
                    <li><a href="/info/news.aspx?cid=3" target="_blank">厂商动态</a> </li>
                    <li><a href="/info/news.aspx?cid=4" target="_blank">科技资讯</a> </li>
                    <li><a href="/info/news_gnzh.aspx?cid=8" target="_blank">展会信息</a> </li>
                    <li><a href="/info/news_fagui.aspx?cid=11" target="_blank">分类资料</a> </li>
                </ul>
                <div class="line-wrap">
                    <span class="y-line l-65"></span><span class="b-line l-680"></span>
                </div>
            </div>
            <div class="slider-wrap">
                <!--轮播-->
                <div class="focus-box mt18">
                    <ul class="pic">
                        
                                <li class="li1"><a href="http://www.winesinfo.com/html/2018/3/1-76408.html" target="_blank" title="深圳举行名庄酒感官检验与仪器检测相互校验鉴真">
                                    <img src="http://Upfile1.wines-info.com/2018-03/201803160529477010.jpg_330x254.jpg" alt="深圳举行名庄酒感官检验与仪器检测相互校验鉴真" width="330" height="254"></a> </li>
                            
                                <li class="li1"><a href="http://www.winesinfo.com/html/2018/3/1-76407.html" target="_blank" title="超过三成受访者购买过假冒伪劣葡萄酒">
                                    <img src="http://Upfile1.wines-info.com/2018-03/201803160446298285.jpg_330x254.jpg" alt="超过三成受访者购买过假冒伪劣葡萄酒" width="330" height="254"></a> </li>
                            
                                <li class="li1"><a href="http://www.winesinfo.com/html/2018/3/1-76406.html" target="_blank" title="CAMOO因傍名牌CAMUS白兰地受罚40万元">
                                    <img src="http://Upfile1.wines-info.com/2018-03/201803160419538472.jpg_330x254.jpg" alt="CAMOO因傍名牌CAMUS白兰地受罚40万元" width="330" height="254"></a> </li>
                            
                                <li class="li1"><a href="http://www.winesinfo.com/html/2018/3/3-76405.html" target="_blank" title="蒙特斯酒庄30周年全新酒系发布晚宴在深圳举行">
                                    <img src="http://Upfile1.wines-info.com/2018-03/201803160301032947.jpg_330x254.jpg" alt="蒙特斯酒庄30周年全新酒系发布晚宴在深圳举行" width="330" height="254"></a> </li>
                            
                    </ul>
                    <div class="txt">
                        <ul>
                            
                                    <li><a href="http://www.winesinfo.com/html/2018/3/1-76408.html" target="_blank" title="深圳举行名庄酒感官检验与仪器检测相互校验鉴真">
                                        深圳举行名庄酒感官检验与仪器检测相互校验鉴真
                                    </a></li>
                                
                                    <li><a href="http://www.winesinfo.com/html/2018/3/1-76407.html" target="_blank" title="超过三成受访者购买过假冒伪劣葡萄酒">
                                        超过三成受访者购买过假冒伪劣葡萄酒
                                    </a></li>
                                
                                    <li><a href="http://www.winesinfo.com/html/2018/3/1-76406.html" target="_blank" title="CAMOO因傍名牌CAMUS白兰地受罚40万元">
                                        CAMOO因傍名牌CAMUS白兰地受罚40万元
                                    </a></li>
                                
                                    <li><a href="http://www.winesinfo.com/html/2018/3/3-76405.html" target="_blank" title="蒙特斯酒庄30周年全新酒系发布晚宴在深圳举行">
                                        蒙特斯酒庄30周年全新酒系发布晚宴在深圳举行
                                    </a></li>
                                
                        </ul>
                    </div>
                    <div class="num">
                        <ul>
                        </ul>
                    </div>
                    <a class="prev inner-bt" href="javascript:void(0)"></a><a class="next inner-bt" href="javascript:void(0)"></a>
                </div>
                <!--视频新闻-->
                <div class="video-news">
                    <ul>
                        
                                <li><a href="http://www.winesinfo.com/html/2018/3/1-76302.html" target="_blank" title="【视频新闻】贺兰山东麓葡萄酒产区稳步前进 - 2018-03-04 ">
                                    <img src="http://Upfile1.wines-info.com/2018-03/201803040246419443.jpg_105x65.jpg" width="105" height="65" alt="【视频新闻】贺兰山东麓葡萄酒产区稳步前进" />
                                    <div class="video-btn">
                                    </div>
                                </a><span>
                                    【视频新闻】贺兰山东麓葡萄酒产区稳步前进</span> </li>
                            
                                <li><a href="http://www.winesinfo.com/html/2018/2/1-76279.html" target="_blank" title="中国葡萄酒专家助力贺兰山东麓葡萄酒品牌发展 - 2018-02-28 ">
                                    <img src="http://Upfile1.wines-info.com/2018-02/201802281048244197.jpg_105x65.jpg" width="105" height="65" alt="中国葡萄酒专家助力贺兰山东麓葡萄酒品牌发展" />
                                    <div class="video-btn">
                                    </div>
                                </a><span>
                                    中国葡萄酒专家助力贺兰山东麓葡萄酒品牌发展</span> </li>
                            
                                <li><a href="http://www.winesinfo.com/html/2018/2/1-76175.html" target="_blank" title="2018布鲁塞尔大奖赛战略合作签约仪式在北京举办 - 2018-02-02 ">
                                    <img src="http://Upfile1.wines-info.com/2018-02/201802020545299536.jpg_105x65.jpg" width="105" height="65" alt="2018布鲁塞尔大奖赛战略合作签约仪式在北京举办" />
                                    <div class="video-btn">
                                    </div>
                                </a><span>
                                    2018布鲁塞尔大奖赛战略合作签约仪式在北京举办</span> </li>
                            
                    </ul>
                </div>
            </div>
            <!--新闻列表-->
            <div class="news-list new-hot">
                <ul class="hot-title">
                    
                            <li><a href="http://www.winesinfo.com/html/2018/3/1-76409.html" target="_blank" title="春糖开幕|最新G100获奖酒齐聚香格里拉·凯宾斯基酒店展！ - 2018-03-18" >
                                春糖开幕|最新G100获奖酒齐聚香格里拉·凯宾斯基酒店展！</a></li>
                        
                            <li><a href="http://www.winesinfo.com/html/2018/3/1-76408.html" target="_blank" title="深圳举行名庄酒感官检验与仪器检测相互校验鉴真 - 2018-03-16" >
                                深圳举行名庄酒感官检验与仪器检测相互校验鉴真</a></li>
                        
                            <li><a href="http://www.winesinfo.com/html/2018/3/1-76407.html" target="_blank" title="超过三成受访者购买过假冒伪劣葡萄酒 - 2018-03-16" >
                                超过三成受访者购买过假冒伪劣葡萄酒</a></li>
                        
                            <li><a href="http://www.winesinfo.com/html/2018/3/1-76406.html" target="_blank" title="CAMOO因傍名牌CAMUS白兰地受罚40万元 - 2018-03-16" >
                                CAMOO因傍名牌CAMUS白兰地受罚40万元</a></li>
                        
                            <li><a href="http://www.winesinfo.com/html/2018/3/3-76405.html" target="_blank" title="蒙特斯酒庄30周年全新酒系发布晚宴在深圳举行 - 2018-03-16" >
                                蒙特斯酒庄30周年全新酒系发布晚宴在深圳举行</a></li>
                        
                            <li><a href="http://www.winesinfo.com/html/2018/3/2-76402.html" target="_blank" title="Sicilia DOC葡萄酒2018年装瓶量有望实现翻倍增长 - 2018-03-16" >
                                Sicilia DOC葡萄酒2018年装瓶量有望实现翻倍增长</a></li>
                        
                            <li><a href="http://www.winesinfo.com/html/2018/3/2-76401.html" target="_blank" title="欧盟葡萄酒酒业协会建议标签上要包含卡路里信息 - 2018-03-16" >
                                欧盟葡萄酒酒业协会建议标签上要包含卡路里信息</a></li>
                        
                            <li><a href="http://www.winesinfo.com/html/2018/3/3-76400.html" target="_blank" title="美媒称张裕收购海外酒庄创造新的增长引擎 - 2018-03-16" >
                                美媒称张裕收购海外酒庄创造新的增长引擎</a></li>
                        
                            <li><a href="http://www.winesinfo.com/html/2018/3/2-76399.html" target="_blank" title="波尔多2008年：苏玳区的表现，伊甘成唯一涨价酒 - 2018-03-16" >
                                波尔多2008年：苏玳区的表现，伊甘成唯一涨价酒</a></li>
                        
                            <li><a href="http://www.winesinfo.com/html/2018/3/1-76397.html" target="_blank" title="宁夏大学葡萄酒学院将举办毕业生“双选”洽谈会 - 2018-03-16" >
                                宁夏大学葡萄酒学院将举办毕业生“双选”洽谈会</a></li>
                        
                            <li><a href="http://www.winesinfo.com/html/2018/3/1-76395.html" target="_blank" title="蘇富比即将在香港举行三场重要洋酒拍卖 - 2018-03-16" >
                                蘇富比即将在香港举行三场重要洋酒拍卖</a></li>
                        
                            <li><a href="http://www.winesinfo.com/html/2018/3/1-76393.html" target="_blank" title="在线调查外资酒类品牌好感度排行榜公布 - 2018-03-15" >
                                在线调查外资酒类品牌好感度排行榜公布</a></li>
                        
                            <li><a href="http://www.winesinfo.com/html/2018/3/2-76392.html" target="_blank" title="新西兰马尔堡成葡萄酒培训基地 每年吸引千人来取经 - 2018-03-15" >
                                新西兰马尔堡成葡萄酒培训基地 每年吸引千人来取经</a></li>
                        
                            <li><a href="http://www.winesinfo.com/html/2018/3/1-76391.html" target="_blank" title="中国葡萄酒特色产区首次抱团亮相全国糖酒会 - 2018-03-15" >
                                中国葡萄酒特色产区首次抱团亮相全国糖酒会</a></li>
                        
                            <li><a href="http://www.winesinfo.com/html/2018/3/1-76388.html" target="_blank" title="网购葡萄酒无中文标识十倍赔偿入选“3·15”案事例 - 2018-03-15" >
                                网购葡萄酒无中文标识十倍赔偿入选“3·15”案事例</a></li>
                        
                            <li><a href="http://www.winesinfo.com/html/2018/3/2-76387.html" target="_blank" title="意大利提议添加蔗糖酿造的葡萄酒必须在酒标中明示 - 2018-03-15" >
                                意大利提议添加蔗糖酿造的葡萄酒必须在酒标中明示</a></li>
                        
                </ul>
            </div>
        </div>
        <!--右边-->
        <div class="main-right">
            <div class="main-title">
                <h2>
                    <a href="/info/special.aspx" target="_blank">热点专题</a></h2>
                <div class="line-wrap">
                    <span class="y-line l-65"></span><span class="b-line l-203"></span>
                </div>
            </div>
            <div class="index-hot">
                <a class="top-s-img" href="/info/special.aspx" target="_blank">
                    <img src="images/index_31.gif" alt="热点专题" />
                </a>
                <ul class="index-hot-text">
                    <li><a href="/info/zt/templet.aspx?id=29" target="_blank">酒庄投资热</a></li>
                    <li><a href="/info/zt/templet.aspx?id=26" target="_blank">期酒</a></li>                    
                    <li><a href="/info/zt/templet.aspx?id=32" target="_blank">加州美酒在线</a></li>
                    <li><a href="/info/zt/templet.aspx?id=6" target="_blank">关注进口葡萄酒</a></li>
                </ul>
            </div>
            <!--专栏作家.人物-->
            <div class="main-title">
                <h2>
                    <a href="/newstar" target="_blank">专栏作家.人物</a></h2>
                <div class="line-wrap">
                    <span class="y-line l-65"></span><span class="b-line l-203"></span>
                </div>
            </div>
            <div class="index-expert">
                <div class="pic-top-wrap">
                    
                            <a class="top-s-img" href="http://www.winesinfo.com/html/2018/3/171-76404.html" target="_blank">
                                <img src="http://Upfile1.wines-info.com/2018-03/201803160217293563.jpg_86x72.jpg" width="86" height="72" />
                            </a><span class="pic-top-title pi164"><a href="http://www.winesinfo.com/html/2018/3/171-76404.html" target="_blank">
                                悠悠岁月，淳淳酒香——记著名酿酒师郭万柏、周淑珍夫妇</a> </span><span class="pic-top-info pi164">
                                     当我们谈论一瓶老酒时，我们不仅仅在说酒，更在说酒背后的故事。透过酒的风味，…
                                </span>
                        
                </div>
                <div class="news-list acr-expert mt14">
                    <ul>
                        
                                <li><a href="http://www.winesinfo.com/html/2018/3/167-76398.html" target="_blank" title="2017年中国葡萄酒产区报告（下）——新疆，云南，山西，甘肃和东北">
                                    2017年中国葡萄酒产区报告（下）——新疆，云南，山西，甘肃和东北</a></li>
                            
                                <li><a href="http://www.winesinfo.com/html/2018/3/633-76394.html" target="_blank" title="朱利安：金粉黛的故事">
                                    朱利安：金粉黛的故事</a></li>
                            
                                <li><a href="http://www.winesinfo.com/html/2018/3/171-76385.html" target="_blank" title="杰西斯·罗宾逊：送礼选酒有什么门道">
                                    杰西斯·罗宾逊：送礼选酒有什么门道</a></li>
                            
                                <li><a href="http://www.winesinfo.com/html/2018/3/652-76377.html" target="_blank" title="陆江：奔富，木桐，天猫，谁是赢家">
                                    陆江：奔富，木桐，天猫，谁是赢家</a></li>
                            
                                <li><a href="http://www.winesinfo.com/html/2018/3/625-76373.html" target="_blank" title="林殿理：人们真能品出酒的好坏吗？">
                                    林殿理：人们真能品出酒的好坏吗？</a></li>
                            
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <!-- 广告位：首页v2-第2通栏-970x100 -->
    <script>
        (function () {
            var s = "_" + Math.random().toString(36).slice(2);
            document.write('<div id="' + s + '" style=" margin-top:10px;margin-bottom:10px;"></div>');
            (window.slotbydup = window.slotbydup || []).push({
                id: '2370654',
                container: s,
                size: '970,100',
                display: 'inlay-fix'
            });
        })();
    </script>
    <!--中间新闻-->
    <div class="center-news-wrap">
        <div class="news-left">
            <!--展会信息-->
            <div class="main-title">
                <h2>
                    <a href="/info/news_gnzh.aspx?cid=8">展会信息</a></h2>
                <div class="line-wrap">
                    <span class="y-line l-65"></span><span class="b-line l-263"></span>
                </div>
            </div>
            <div class="news-list mt18">
                <ul>
                    
                            <li><a href="http://www.winesinfo.com/html/2018/2/8-76251.html" class="index-exhibition-sels" target="_blank" title="2018科通(北京)国际葡萄酒烈酒展览会 - 2018-02-22" style="font-weight:bold;">
                                2018科通(北京)国际葡萄酒烈酒展览会</a></li>
                        
                            <li><a href="http://www.winesinfo.com/html/2018/2/9-76241.html" class="index-exhibition-sels" target="_blank" title="意大利维罗纳Vinitaly展览会 - 2018-02-14" style="font-weight:bold;">
                                意大利维罗纳Vinitaly展览会</a></li>
                        
                            <li><a href="http://www.winesinfo.com/html/2017/10/8-75423.html" class="index-exhibition-sels" target="_blank" title="第二十届中国（广州）国际名酒展 - 2017-10-26" style="font-weight:bold;">
                                第二十届中国（广州）国际名酒展</a></li>
                        
                            <li><a href="http://www.winesinfo.com/html/2017/10/8-75344.html" class="index-exhibition-sels" target="_blank" title="2018 TOEwine深圳国际葡萄酒与烈酒博览会 - 2017-10-16" style="font-weight:bold;">
                                2018 TOEwine深圳国际葡萄酒与烈酒博览会</a></li>
                        
                            <li><a href="http://www.winesinfo.com/html/2017/9/8-75209.html" class="index-exhibition-sels" target="_blank" title="2018上海国际葡萄酒及烈酒展览会 - 2017-09-22" style="font-weight:bold;">
                                2018上海国际葡萄酒及烈酒展览会</a></li>
                        
                            <li><a href="http://www.winesinfo.com/html/2018/3/8-76310.html" class="index-exhibition-sels" target="_blank" title="SITEVINITECH葡萄酒酿造及葡萄果蔬种植展 - 2018-03-05" >
                                SITEVINITECH葡萄酒酿造及葡萄果蔬种植展</a></li>
                        
                </ul>
            </div>
            <!--推荐企业-->
            <div class="main-title">
                <h2>
                    <a href="/Business/Company.aspx">推荐企业</a></h2>
                <div class="line-wrap">
                    <span class="y-line l-65"></span><span class="b-line l-263"></span>
                </div>
            </div>
            <div class="news-list mt18">
                <ul>
                    
                            <li><a href="/CompanySite/Default.aspx?c=76994" target="_blank" title="北京品诺酒文化传播有限公司">[北京市]
                                北京品诺酒文化传播有限公司</a></li>
                        
                            <li><a href="/CompanySite/Default.aspx?c=313947" target="_blank" title="深圳市乐勤贸易有限公司">[深圳市]
                                深圳市乐勤贸易有限公司</a></li>
                        
                            <li><a href="/CompanySite/Default.aspx?c=209316" target="_blank" title="广州科通展览有限公司">[广州市]
                                广州科通展览有限公司</a></li>
                        
                            <li><a href="/CompanySite/Default.aspx?c=2893" target="_blank" title="上海锦九辰商贸有限公司">[上海市]
                                上海锦九辰商贸有限公司</a></li>
                        
                            <li><a href="/CompanySite/Default.aspx?c=58" target="_blank" title="美酿文化咨询有限公司">[南宁市]
                                美酿文化咨询有限公司</a></li>
                        
                            <li><a href="/CompanySite/Default.aspx?c=74779" target="_blank" title="厦门丰德进出口贸易公司">[厦门市]
                                厦门丰德进出口贸易公司</a></li>
                        
                </ul>
            </div>
            <!--国外企业招商-->
            <div class="main-title">
                <h2>
                    <a href="/business/zsCenter.aspx">国外企业招商</a>
                    <ul id="zsTabnav" class="index-other">
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                    </ul>
                </h2>
                <div class="line-wrap">
                    <span class="y-line l-65"></span><span class="b-line l-263"></span>
                </div>
            </div>
            <div class="news-list mt15">
                <ul id="zsTabContent0" class="index-foreign_li">
                    
                            <li><a href="/business/zsCompany_index.aspx?cid=125" title="德国猴子谷酒庄 Affentaler winzer"
                                target="_blank">[德　国]
                                德国猴子谷酒庄 Affentaler winzer</a></li>
                        
                            <li><a href="/business/zsCompany_index.aspx?cid=124" title="澳大利亚佰德福庄园葡萄酒集团"
                                target="_blank">[澳大利亚]
                                澳大利亚佰德福庄园葡萄酒集团</a></li>
                        
                            <li><a href="/business/zsCompany_index.aspx?cid=123" title="TOSO S.P.A 杜苏酒业"
                                target="_blank">[意大利]
                                TOSO S.P.A 杜苏酒业</a></li>
                        
                            <li><a href="/business/zsCompany_index.aspx?cid=122" title="Parallel 41 精品葡萄酒公司"
                                target="_blank">[西班牙]
                                Parallel 41 精品葡萄酒公司</a></li>
                        
                            <li><a href="/business/zsCompany_index.aspx?cid=121" title="FÜLEKY TOKAJ ESTATE"
                                target="_blank">[匈牙利]
                                FÜLEKY TOKAJ ESTATE</a></li>
                        
                            <li><a href="/business/zsCompany_index.aspx?cid=120" title="EGO BODEGAS"
                                target="_blank">[西班牙]
                                EGO BODEGAS</a></li>
                        
                            <li><a href="/business/zsCompany_index.aspx?cid=119" title="泰伦斯远景精品庄园 Tynan’s View Premium Wines "
                                target="_blank">[澳大利亚]
                                泰伦斯远景精品庄园 Tynan’s View Premium Wines </a></li>
                        
                            <li><a href="/business/zsCompany_index.aspx?cid=118" title="澳洲皇家猎人酒庄Royal Hunter Winery"
                                target="_blank">[澳大利亚]
                                澳洲皇家猎人酒庄Royal Hunter Winery</a></li>
                        
                            <li><a href="/business/zsCompany_index.aspx?cid=117" title="阿尔薩斯Materne Haegelin et filles酒庄"
                                target="_blank">[法国]
                                阿尔薩斯Materne Haegelin et filles酒庄</a></li>
                        
                            <li><a href="/business/zsCompany_index.aspx?cid=116" title="JACQUIOT干邑酒庄"
                                target="_blank">[法国]
                                JACQUIOT干邑酒庄</a></li>
                        
                </ul>
                <ul id="zsTabContent1" class="index-foreign_li" style="display: none;">
                    
                            <li><a href="/business/zsCompany_index.aspx?cid=115" title="勃艮第Domaine de Fussiacus"
                                target="_blank">[法国]
                                勃艮第Domaine de Fussiacus</a></li>
                        
                            <li><a href="/business/zsCompany_index.aspx?cid=114" title="朗格多克-魯西荣卫斯酒庄DOMAINE VERENA WYSS"
                                target="_blank">[法国]
                                朗格多克-魯西荣卫斯酒庄DOMAINE VERENA WYSS</a></li>
                        
                            <li><a href="/business/zsCompany_index.aspx?cid=113" title="Domaine Fougeray de Beauclair布艮第地区富祖利酒庄"
                                target="_blank">[法国]
                                Domaine Fougeray de Beauclair布艮第地区富祖利酒庄</a></li>
                        
                            <li><a href="/business/zsCompany_index.aspx?cid=112" title="Stober葡萄酒出口商"
                                target="_blank">[法国]
                                Stober葡萄酒出口商</a></li>
                        
                            <li><a href="/business/zsCompany_index.aspx?cid=111" title="圣埃斯丹佛酒庄"
                                target="_blank">[法国]
                                圣埃斯丹佛酒庄</a></li>
                        
                            <li><a href="/business/zsCompany_index.aspx?cid=110" title="Château Hostens-Picant"
                                target="_blank">[法国]
                                Château Hostens-Picant</a></li>
                        
                            <li><a href="/business/zsCompany_index.aspx?cid=109" title="Domaine Fournier-Longchamps"
                                target="_blank">[法国]
                                Domaine Fournier-Longchamps</a></li>
                        
                            <li><a href="/business/zsCompany_index.aspx?cid=108" title="布艮地邦美儿POMMIER酒庄"
                                target="_blank">[法国]
                                布艮地邦美儿POMMIER酒庄</a></li>
                        
                            <li><a href="/business/zsCompany_index.aspx?cid=107" title="巴尔弟Baldès酒庄"
                                target="_blank">[法国]
                                巴尔弟Baldès酒庄</a></li>
                        
                            <li><a href="/business/zsCompany_index.aspx?cid=106" title="玛露天耶古堡Château Malautié"
                                target="_blank">[法国]
                                玛露天耶古堡Château Malautié</a></li>
                        
                </ul>
                <ul id="zsTabContent2" class="index-foreign_li" style="display: none;">
                    
                            <li><a href="/business/zsCompany_index.aspx?cid=105" title="Maison Rivière"
                                target="_blank">[法国]
                                Maison Rivière</a></li>
                        
                            <li><a href="/business/zsCompany_index.aspx?cid=104" title="维西尔Vesselle 香槟酒庄"
                                target="_blank">[法国]
                                维西尔Vesselle 香槟酒庄</a></li>
                        
                            <li><a href="/business/zsCompany_index.aspx?cid=103" title="雪佛尼地斯尔Tessier酒庄"
                                target="_blank">[法国]
                                雪佛尼地斯尔Tessier酒庄</a></li>
                        
                            <li><a href="/business/zsCompany_index.aspx?cid=102" title="拉法热庄园"
                                target="_blank">[法国]
                                拉法热庄园</a></li>
                        
                            <li><a href="/business/zsCompany_index.aspx?cid=98" title="Domaine de Calet 加莱酒庄"
                                target="_blank">[法国]
                                Domaine de Calet 加莱酒庄</a></li>
                        
                            <li><a href="/business/zsCompany_index.aspx?cid=97" title="Adex-Maison de l’Armagnac"
                                target="_blank">[法国]
                                Adex-Maison de l’Armagnac</a></li>
                        
                            <li><a href="/business/zsCompany_index.aspx?cid=96" title="LES VIGNOBLES FONCALIEU"
                                target="_blank">[法国]
                                LES VIGNOBLES FONCALIEU</a></li>
                        
                            <li><a href="/business/zsCompany_index.aspx?cid=95" title="SICA Mont TAUCH"
                                target="_blank">[法国]
                                SICA Mont TAUCH</a></li>
                        
                            <li><a href="/business/zsCompany_index.aspx?cid=94" title="Mas Laval"
                                target="_blank">[法国]
                                Mas Laval</a></li>
                        
                            <li><a href="/business/zsCompany_index.aspx?cid=92" title="Les Faugeres de Laurens"
                                target="_blank">[法国]
                                Les Faugeres de Laurens</a></li>
                        
                </ul>
                <ul id="zsTabContent3" class="index-foreign_li" style="display: none;">
                    
                            <li><a href="/business/zsCompany_index.aspx?cid=89" title="Les coteaux de Berlou"
                                target="_blank">[法国]
                                Les coteaux de Berlou</a></li>
                        
                            <li><a href="/business/zsCompany_index.aspx?cid=88" title="Domaine Terres Rousses"
                                target="_blank">[法国]
                                Domaine Terres Rousses</a></li>
                        
                            <li><a href="/business/zsCompany_index.aspx?cid=87" title="Domaine sait Michel Archange"
                                target="_blank">[法国]
                                Domaine sait Michel Archange</a></li>
                        
                            <li><a href="/business/zsCompany_index.aspx?cid=86" title="Domaine Saint Hilaire"
                                target="_blank">[法国]
                                Domaine Saint Hilaire</a></li>
                        
                            <li><a href="/business/zsCompany_index.aspx?cid=85" title="Domaine du Mas de Madame"
                                target="_blank">[法国]
                                Domaine du Mas de Madame</a></li>
                        
                            <li><a href="/business/zsCompany_index.aspx?cid=84" title="EARL Teulon et fils"
                                target="_blank">[法国]
                                EARL Teulon et fils</a></li>
                        
                            <li><a href="/business/zsCompany_index.aspx?cid=83" title="Vignerons des 4 chemins"
                                target="_blank">[法国]
                                Vignerons des 4 chemins</a></li>
                        
                            <li><a href="/business/zsCompany_index.aspx?cid=82" title="GAEC LAUGE Jean et fils"
                                target="_blank">[法国]
                                GAEC LAUGE Jean et fils</a></li>
                        
                            <li><a href="/business/zsCompany_index.aspx?cid=81" title="Domaine de  Nizas"
                                target="_blank">[法国]
                                Domaine de  Nizas</a></li>
                        
                            <li><a href="/business/zsCompany_index.aspx?cid=79" title="Domaine de la Marfée"
                                target="_blank">[法国]
                                Domaine de la Marfée</a></li>
                        
                </ul>
            </div>
        </div>
        <!--news-right-->
        <div class="news-right">
            <!--营销探索-->
            <div class="main-title">
                <h2>
                    <a href="/business/explore.aspx">营销探索</a></h2>
                <div class="line-wrap">
                    <span class="y-line l-65"></span><span class="b-line l-263"></span>
                </div>
            </div>
            <div class="news-list mt18">
                <ul>
                    
                            <li><a href="http://www.winesinfo.com/html/2018/3/183-76390.html" target="_blank" title="葡萄酒品牌花1.18亿元冠名《舌尖3》是好买卖吗？ - 2018-03-15" >
                                葡萄酒品牌花1.18亿元冠名《舌尖3》是好买卖吗？</a></li>
                        
                            <li><a href="http://www.winesinfo.com/html/2018/2/183-76275.html" target="_blank" title="外国酒庄对中国葡萄酒市场的十大“误读” - 2018-02-27" >
                                外国酒庄对中国葡萄酒市场的十大“误读”</a></li>
                        
                            <li><a href="http://www.winesinfo.com/html/2018/2/183-76209.html" target="_blank" title="智利酒单瓶价止跌回升 大品牌大企业带动效应初显 - 2018-02-08" >
                                智利酒单瓶价止跌回升 大品牌大企业带动效应初显</a></li>
                        
                            <li><a href="http://www.winesinfo.com/html/2018/2/183-76205.html" target="_blank" title="2018年中国葡萄酒市场会有哪些新变化 - 2018-02-08" >
                                2018年中国葡萄酒市场会有哪些新变化</a></li>
                        
                            <li><a href="http://www.winesinfo.com/html/2018/2/183-76179.html" target="_blank" title="《中国互联网络发展状况统计报告》对酒业的启发 - 2018-02-05" >
                                《中国互联网络发展状况统计报告》对酒业的启发</a></li>
                        
                            <li><a href="http://www.winesinfo.com/html/2018/1/183-76143.html" target="_blank" title="提高顾客在酒类专卖店停留时间及成交率的技巧 - 2018-01-30" >
                                提高顾客在酒类专卖店停留时间及成交率的技巧</a></li>
                        
                </ul>
            </div>
            <!--招聘求职信息-->
            <div class="main-title">
                <h2>
                    <a href="/business/job.aspx">招聘求职信息</a>
				</h2>
                <div class="line-wrap">
                    <span class="y-line l-65"></span><span class="b-line l-263"></span>
                </div>
				<a href="/MemberV2/Company/Job/Post.aspx" class="new-right-btn icon-y-btn">发布招聘</a>
            </div>
            <div class="news-list mt18">
                <ul>
                    
                            <li><a href="/business/jobshow.aspx?id=4644" target="_blank">[招聘]
                                销售(上海自贸区)</a></li>
                        
                            <li><a href="/business/jobshow.aspx?id=4363" target="_blank">[招聘]
                                电商运营(上海静安区)</a></li>
                        
                            <li><a href="/business/jobshow.aspx?id=4643" target="_blank">[招聘]
                                课程顾问(上海、北京、深圳、广州)</a></li>
                        
                    
                            <li><a href="/business/resumeshow.aspx?id=317949" target="_blank">[求职]
                                酿酒师、栽培师助理(其他..,裴帅)</a></li>
                        
                            <li><a href="/business/resumeshow.aspx?id=2324" target="_blank">[求职]
                                顾问/总助(深圳市,王巍)</a></li>
                        
                            <li><a href="/business/resumeshow.aspx?id=58649" target="_blank">[求职]
                                销售经理-品牌经理-培训讲师(北京市,韩先生)</a></li>
                        
                </ul>
            </div>
            <div class="main-title">
                <h2>
                    <a href="/business/offer1.aspx" target="_blank">供求信息</a>
                    <ul id="busTabnav" class="index-other">
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                    </ul>
                </h2>
                <div class="line-wrap">
                    <span class="y-line l-65"></span><span class="b-line l-263"></span>
                </div>
            </div>
            <div class="index-supplys">
                <div class="news-list mt18">
                    <ul id="busTabContent0" class="index-supplys_li" style="">
                        
                                <li><a href="/business/offerShow.aspx?id=222370" title="十国红酒，诚找合伙人。 - 9月23日"
                                    target="_blank">[合作]
                                    十国红酒，诚找合伙人。</a></li>
                            
                                <li><a href="/business/offerShow.aspx?id=221935" title="神之水滴-勒庞酒庄(Chateau LE PUY) - 1月14日"
                                    target="_blank">[供应]
                                    神之水滴-勒庞酒庄(Chateau LE PUY)</a></li>
                            
                                <li><a href="/business/offerShow.aspx?id=11822" title="法国原装进口波尔多高级AOC寻求省级代理 - 3月17日"
                                    target="_blank">[供应]
                                    法国原装进口波尔多高级AOC寻求省级代理</a></li>
                            
                                <li><a href="/business/offerShow.aspx?id=222643" title="法国原瓶进口葡萄酒 厂价供应批发（法国原瓶原装） - 3月16日"
                                    target="_blank">[供应]
                                    法国原瓶进口葡萄酒 厂价供应批发（法国原瓶原装）</a></li>
                            
                                <li><a href="/business/offerShow.aspx?id=222860" title="中国（上海）自贸区葡萄酒供应商寻代理 - 3月15日"
                                    target="_blank">[供应]
                                    中国（上海）自贸区葡萄酒供应商寻代理</a></li>
                            
                                <li><a href="/business/offerShow.aspx?id=222870" title="德国精英酒庄联盟QMP级葡萄酒低价出清 - 3月14日"
                                    target="_blank">[供应]
                                    德国精英酒庄联盟QMP级葡萄酒低价出清</a></li>
                            
                                <li><a href="/business/offerShow.aspx?id=222869" title="顺旦丹凤葡萄酒全国寻找合作伙伴 - 3月14日"
                                    target="_blank">[供应]
                                    顺旦丹凤葡萄酒全国寻找合作伙伴</a></li>
                            
                                <li><a href="/business/offerShow.aspx?id=222263" title="法国梅多克中级庄-贝桥城堡干红葡萄酒（Chateau Pey de Pont, Medoc, France） - 3月14日"
                                    target="_blank">[供应]
                                    法国梅多克中级庄-贝桥城堡干红葡萄酒（Chateau Pey de Pont, Medoc, France）</a></li>
                            
                    </ul>
                    <ul id="busTabContent1" class="index-supplys_li" style="display: none;">
                        
                                <li><a href="/business/offerShow.aspx?id=222809" title="红酒投资|进口红酒加盟|法国进口红酒加盟需要投资多少资金 - 3月13日"
                                    target="_blank">[代理]
                                    红酒投资|进口红酒加盟|法国进口红酒加盟需要投资多少资金</a></li>
                            
                                <li><a href="/business/offerShow.aspx?id=222867" title="纽慕红酒产品法国原瓶原装进口葡萄酒 - 3月7日"
                                    target="_blank">[求购]
                                    纽慕红酒产品法国原瓶原装进口葡萄酒</a></li>
                            
                                <li><a href="/business/offerShow.aspx?id=37989" title="重庆地下室除湿机 地下室专用除湿机价格 地下室储藏室防潮去湿设备 - 3月7日"
                                    target="_blank">[供应]
                                    重庆地下室除湿机 地下室专用除湿机价格 地下室储藏室防潮去湿设备</a></li>
                            
                                <li><a href="/business/offerShow.aspx?id=222579" title="法国韦尼卢哈克酒庄葡萄酒批发、招商，百年庄园、原瓶原装 - 3月7日"
                                    target="_blank">[代理]
                                    法国韦尼卢哈克酒庄葡萄酒批发、招商，百年庄园、原瓶原装</a></li>
                            
                                <li><a href="/business/offerShow.aspx?id=33876" title="澳洲袋鼠葡萄酒代理加盟——华南地区 - 3月5日"
                                    target="_blank">[供应]
                                    澳洲袋鼠葡萄酒代理加盟——华南地区</a></li>
                            
                                <li><a href="/business/offerShow.aspx?id=222866" title="智利MNUEVE酒庄寻中国区OEM合作商 - 3月4日"
                                    target="_blank">[合作]
                                    智利MNUEVE酒庄寻中国区OEM合作商</a></li>
                            
                                <li><a href="/business/offerShow.aspx?id=38919" title="小额创业选酒类 - 3月4日"
                                    target="_blank">[合作]
                                    小额创业选酒类</a></li>
                            
                                <li><a href="/business/offerShow.aspx?id=222865" title="法国高罗庄园干红葡萄酒 干葡萄酒加盟 - 3月3日"
                                    target="_blank">[代理]
                                    法国高罗庄园干红葡萄酒 干葡萄酒加盟</a></li>
                            
                    </ul>
                    <ul id="busTabContent2" class="index-supplys_li" style="display: none;">
                        
                                <li><a href="/business/offerShow.aspx?id=222864" title="智利孔雀酒庄招全国代理商加盟商经销商 - 3月2日"
                                    target="_blank">[供应]
                                    智利孔雀酒庄招全国代理商加盟商经销商</a></li>
                            
                                <li><a href="/business/offerShow.aspx?id=25391" title="供应葡萄酒开瓶器TYK-074A - 2月24日"
                                    target="_blank">[供应]
                                    供应葡萄酒开瓶器TYK-074A</a></li>
                            
                                <li><a href="/business/offerShow.aspx?id=222273" title="集装箱防污袋 - 2月23日"
                                    target="_blank">[供应]
                                    集装箱防污袋</a></li>
                            
                                <li><a href="/business/offerShow.aspx?id=222853" title="盛世酒业分享文化180个SUK红酒现货供应 - 2月8日"
                                    target="_blank">[供应]
                                    盛世酒业分享文化180个SUK红酒现货供应</a></li>
                            
                                <li><a href="/business/offerShow.aspx?id=222470" title="87年茅浆窖酒销售商家 - 1月29日"
                                    target="_blank">[供应]
                                    87年茅浆窖酒销售商家</a></li>
                            
                                <li><a href="/business/offerShow.aspx?id=4133" title="创意不锈钢指环开瓶器 戒指开瓶器 啤酒开瓶器 起瓶器 不锈钢广告戒指指环开瓶器 金属啤酒开瓶器开瓶器 - 1月21日"
                                    target="_blank">[供应]
                                    创意不锈钢指环开瓶器 戒指开瓶器 啤酒开瓶器 起瓶器 不锈钢广告戒指指环开瓶器 金属啤酒开瓶器开瓶器</a></li>
                            
                                <li><a href="/business/offerShow.aspx?id=222341" title="首页- 金海岸国际葡萄酒城_红酒代理,红酒加盟,红酒连锁,中国进口红酒招商... - 1月19日"
                                    target="_blank">[合作]
                                    首页- 金海岸国际葡萄酒城_红酒代理,红酒加盟,红酒连锁,中国进口红酒招商...</a></li>
                            
                                <li><a href="/business/offerShow.aspx?id=222851" title="烟台产区葡萄酒代理——华夏盛世葡萄酒 - 1月19日"
                                    target="_blank">[求购]
                                    烟台产区葡萄酒代理——华夏盛世葡萄酒</a></li>
                            
                    </ul>
                    <ul id="busTabContent3" class="index-supplys_li" style="display: none;">
                        
                                <li><a href="/business/offerShow.aspx?id=34025" title="红酒加盟 金海岸国际葡萄酒城 代理法国进口葡萄酒15725800991 - 1月19日"
                                    target="_blank">[供应]
                                    红酒加盟 金海岸国际葡萄酒城 代理法国进口葡萄酒15725800991</a></li>
                            
                                <li><a href="/business/offerShow.aspx?id=222328" title="红酒加盟-南斯伯爵知名品牌-法国自有酒庄-进口红酒领导者!｜红酒知识（原瓶进口） - 1月19日"
                                    target="_blank">[供应]
                                    红酒加盟-南斯伯爵知名品牌-法国自有酒庄-进口红酒领导者!｜红酒知识（原瓶进口）</a></li>
                            
                                <li><a href="/business/offerShow.aspx?id=33794" title="烟台葡萄酒品牌——华盛庄园上市招商 - 1月19日"
                                    target="_blank">[代理]
                                    烟台葡萄酒品牌——华盛庄园上市招商</a></li>
                            
                                <li><a href="/business/offerShow.aspx?id=33886" title="红酒招商代理-与金海岸一起共赢中国葡萄酒市 - 1月19日"
                                    target="_blank">[代理]
                                    红酒招商代理-与金海岸一起共赢中国葡萄酒市</a></li>
                            
                                <li><a href="/business/offerShow.aspx?id=222640" title="桓仁郁朗厂家热销“圣萄菲黄金冰酒” - 1月19日"
                                    target="_blank">[供应]
                                    桓仁郁朗厂家热销“圣萄菲黄金冰酒”</a></li>
                            
                                <li><a href="/business/offerShow.aspx?id=222858" title="西鼎DCW-56A嵌入式红酒柜 冷藏柜 家用酒柜 - 1月13日"
                                    target="_blank">[供应]
                                    西鼎DCW-56A嵌入式红酒柜 冷藏柜 家用酒柜</a></li>
                            
                                <li><a href="/business/offerShow.aspx?id=222857" title="法国纽慕典藏与珍酿干红葡萄酒 - 1月9日"
                                    target="_blank">[求购]
                                    法国纽慕典藏与珍酿干红葡萄酒</a></li>
                            
                                <li><a href="/business/offerShow.aspx?id=222569" title="法国上穆里赫干白2010年巴黎农产品博览会金奖 - 12月27日"
                                    target="_blank">[供应]
                                    法国上穆里赫干白2010年巴黎农产品博览会金奖</a></li>
                            
                    </ul>
                </div>
                <ul class="index-function">
                    <li><a href="/memberv2/Company/Offer/Post.aspx" class="index-gongqiu">发布供求信息</a></li>
                    <li><a href="/memberv2/Company/Offer/Post.aspx" class="index-hezuo">发布合作代理</a></li>
                    <li><a href="/business/zsCenter.aspx" class="index-zhaoshang">进口招商中心</a></li>
                </ul>
            </div>
        </div>        
        <!-- 广告位：首页v2-第2部份右1-270x160 -->
        <script type="text/javascript">
            (function () {
                var s = "_" + Math.random().toString(36).slice(2);
                document.write('<div id="' + s + '" style="width:270px;float:right;"></div>');
                (window.slotbydup = window.slotbydup || []).push({
                    id: '2370561',
                    container: s,
                    size: '270,160',
                    display: 'inlay-fix'
                });
            })();
        </script>
        <!-- 广告位：首页v2-第2部份右2-270x160 -->
        <script>
            (function () {
                var s = "_" + Math.random().toString(36).slice(2);
                document.write('<div id="' + s + '" style="width:270px;float:right;margin-top:27px;"></div>');
                (window.slotbydup = window.slotbydup || []).push({
                    id: '2370566',
                    container: s,
                    size: '270,160',
                    display: 'inlay-fix'
                });
            })();
        </script>
        <!-- 广告位：首页v2-第2部份右3-270x160 -->
        <script>
            (function () {
                var s = "_" + Math.random().toString(36).slice(2);
                document.write('<div id="' + s + '" style="width:270px;float:right;margin-top:27px;"></div>');
                (window.slotbydup = window.slotbydup || []).push({
                    id: '2370569',
                    container: s,
                    size: '270,160',
                    display: 'inlay-fix'
                });
            })();
        </script>
        <!-- 广告位：首页v2-第2部份右4-270x160 -->
        <script>            
            (function () {
                var s = "_" + Math.random().toString(36).slice(2);
                document.write('<div id="' + s + '" style="width:270px;float:right;margin-top:27px;"></div>');
                (window.slotbydup = window.slotbydup || []).push({
                    id: '2370571',
                    container: s,
                    size: '270,160',
                    display: 'inlay-fix'
                });
            })();
        </script>
    </div>
    <!-- 广告位：首页v2-第3通栏-970x100 -->
    <script>
        (function () {
            var s = "_" + Math.random().toString(36).slice(2);
            document.write('<div id="' + s + '" style="margin-top:10px;margin-bottom:10px;"></div>');
            (window.slotbydup = window.slotbydup || []).push({
                id: '2370656',
                container: s,
                size: '970,100',
                display: 'inlay-fix'
            });
        })();
    </script>
    <div class="bottom-news-wrap">
        <!--城市酒讯-->
        <div class="news-list mr20 fl">
            <div class="main-title">
                <h2>
                    <a href="/info/jiuxun.aspx">城市酒讯</a></h2>
                <div class="line-wrap">
                    <span class="y-line l-65"></span><span class="b-line l-263"></span>
                </div>
                <a href="/memberv2/News/Jiuxun_Post.aspx" class="new-right-btn icon-y-btn">发布酒讯</a>
            </div>
            <ul class="mt18">
                
                        <li><a href="/HtmlJsjx/2018-03/jx154301.html" target="_blank" title="波尔多葡萄酒探索之旅">[西安市]<span>03月17日</span>波尔多葡萄酒探索之旅</a></li>
                    
                        <li><a href="/HtmlJsjx/2018-03/jx154300.html" target="_blank" title="软木与美酒品鉴会">[成都市]<span>03月21日</span>软木与美酒品鉴会</a></li>
                    
                        <li><a href="/HtmlJsjx/2018-03/jx154299.html" target="_blank" title="澳洲天使之梯（Giant Steps）酒庄大师班">[北京市]<span>03月21日</span>澳洲天使之梯（Giant Steps）酒庄大师班</a></li>
                    
                        <li><a href="/HtmlJsjx/2018-03/jx154298.html" target="_blank" title="伊拉苏马克西米诺垂直年份品鉴大师班">[成都市]<span>03月20日</span>伊拉苏马克西米诺垂直年份品鉴大师班</a></li>
                    
                        <li><a href="/HtmlJsjx/2018-03/jx154297.html" target="_blank" title="华盛顿州葡萄酒大师班">[成都市]<span>03月20日</span>华盛顿州葡萄酒大师班</a></li>
                    
                        <li><a href="/HtmlJsjx/2018-03/jx154296.html" target="_blank" title="法国尼姆产区大师班：泉水精灵的独特风土">[成都市]<span>03月21日</span>法国尼姆产区大师班：泉水精灵的独特风土</a></li>
                    
                        <li><a href="/HtmlJsjx/2018-03/jx154295.html" target="_blank" title="味道博物馆奇妙夜">[北京市]<span>03月30日</span>味道博物馆奇妙夜</a></li>
                    
                        <li><a href="/HtmlJsjx/2018-03/jx154294.html" target="_blank" title="探索名庄 ▪ 醉享摩泽尔雷司令">[成都市]<span>03月18日</span>探索名庄 ▪ 醉享摩泽尔雷司令</a></li>
                    
                        <li><a href="/HtmlJsjx/2018-03/jx154293.html" target="_blank" title="新西兰顶级葡萄品种大师班">[成都市]<span>03月19日</span>新西兰顶级葡萄品种大师班</a></li>
                    
            </ul>
        </div>
        <!--城市酒市-->
        <div class="news-list mr20 fl">
            <div class="main-title">
                <h2>
                    <a href="/business/jiushi.aspx">城市酒市</a></h2>
                <div class="line-wrap">
                    <span class="y-line l-65"></span><span class="b-line l-263"></span>
                </div>
                <a href="/memberv2/skip.aspx?g=Daogou_ShopPost" class="new-right-btn icon-y-btn">发布酒市</a>
            </div>
            <ul class="mt18">
                
                        <li><a href="/Business/JiushiView.aspx?id=6757" target="_blank" title="迎酒客">[上海市]迎酒客</a></li>
                    
                        <li><a href="/Business/JiushiView.aspx?id=6031" target="_blank" title="法国葡萄酒专营">[东莞市]法国葡萄酒专营</a></li>
                    
                        <li><a href="/Business/JiushiView.aspx?id=5297" target="_blank" title="瑞文葡萄酒团购中心">[深圳市]瑞文葡萄酒团购中心</a></li>
                    
                        <li><a href="/Business/JiushiView.aspx?id=5547" target="_blank" title="长城干红">[武汉市]长城干红</a></li>
                    
                        <li><a href="/Business/JiushiView.aspx?id=6415" target="_blank" title="西堡红酒专卖店">[佛山市]西堡红酒专卖店</a></li>
                    
                        <li><a href="/Business/JiushiView.aspx?id=6345" target="_blank" title="中隆红酒">[香港]中隆红酒</a></li>
                    
                        <li><a href="/Business/JiushiView.aspx?id=6512" target="_blank" title="法国法兰堡葡萄酒">[深圳市]法国法兰堡葡萄酒</a></li>
                    
                        <li><a href="/Business/JiushiView.aspx?id=6260" target="_blank" title="北京红酒专卖店">[北京市]北京红酒专卖店</a></li>
                    
                        <li><a href="/Business/JiushiView.aspx?id=5922" target="_blank" title="广州金汇贸易有限公司">[广州市]广州金汇贸易有限公司</a></li>
                    
            </ul>
        </div>
        <!--俱乐部-->
        <div class="index-club">
            <div class="main-title">
                <h2>
                    <a href="/club" target="_blank">俱乐部</a></h2>
                <div class="line-wrap">
                    <span class="y-line l-65"></span><span class="b-line l-203"></span>
                </div>
                <div class="club-mang">
                    <a href="/club/myclub.aspx">我的俱乐部</a> <span class="line"></span><a href="/club/club_list.aspx">所有俱乐部</a>
                </div>
            </div>
            <div class="index-club-totle">
                <span>俱乐部总数：<a>355</a></span> <span>会员总数：<a>15279</a></span>
            </div>
            <div class="index-club-notice ul-1">
                <span>俱乐部活动公告</span>
                <ul class="">
                    
                            <li><a href="/club/club_party_view.aspx?club=491&id=895" target="_blank" title="葡萄酒公园">[12月31日]12/31 中国甜•中国年跨年酒会</a></li>
                        
                            <li><a href="/club/club_party_view.aspx?club=491&id=893" target="_blank" title="葡萄酒公园">[12月17日]来自南半球的纯净——新西兰葡萄酒</a></li>
                        
                            <li><a href="/club/club_party_view.aspx?club=491&id=892" target="_blank" title="葡萄酒公园">[7月31日]来自南半球的纯净——新西兰葡萄酒</a></li>
                        
                </ul>
            </div>
            <div class="index-club-notice">
                <span>俱乐部活动报道</span>
                <ul>
                    
                            <li><a href="/club/club_news_view.aspx?club=490&id=341" target="_blank" title="中国葡萄酒新势力——WINEHUB&葡醍梧州贺兰山东麓精品酒庄品测活动">
                                中国葡萄酒新势力——WINEHUB&葡醍梧州贺兰山东麓精品酒庄品测活动</a></li>
                        
                            <li><a href="/club/club_news_view.aspx?club=1&id=340" target="_blank" title="夏朵·帝兰与您探索皮埃蒙特，迈克基阿罗酒庄精品酒系列品鉴晚宴">
                                夏朵·帝兰与您探索皮埃蒙特，迈克基阿罗酒庄精品酒系列品鉴晚宴</a></li>
                        
                </ul>
            </div>
        </div>
    </div>
    <!-- 广告位：首页v2-第4通栏-970x100 -->
    <script>
        (function () {
            var s = "_" + Math.random().toString(36).slice(2);
            document.write('<div id="' + s + '" style=" margin-top:10px;margin-bottom:10px;"></div>');
            (window.slotbydup = window.slotbydup || []).push({
                id: '2370659',
                container: s,
                size: '970,100',
                display: 'inlay-fix'
            });
        })();
    </script>
    <!--酒评-->
    <div class="wine-see">
        <div class="see-left">
            <!--专家酒评-->
            <div class="index-experts">
                <div class="index-experts-title">
                    <a href="/JiupingV2/SpecialistAppraise.aspx">专家酒评</a>
                    <ul id="zjjpTabnva" class="index-other">
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                    </ul>
                </div>
                <div id="zjjpContent0" class="index-experts-public_bg">
                    <ul class="index-exeprts-list">
                        
                                <li>
                                    <div class="index-exeprte-li_position">
                                        <div class="index-experts-paper fl">
                                            <a href="/JiupingV2/View.aspx?wid=1415554" target="_blank" title="凯斯勒宝石西拉干红 -- 2017年12月09日">
                                                <img src="http://Upfile1.wines-info.com/2014-01/201401220913019577.jpg_56x56.jpg" width="56" height="56" /></a></div>
                                        <div class="index-experts-text fl">
                                            <h3>
                                                <a href="/JiupingV2/View.aspx?wid=1415554" target="_blank" title="凯斯勒宝石西拉干红 -- 2017年12月09日">
                                                    凯斯勒宝石西拉干红</a></h3>
                                            <p>
                                                Kaesler Stonehorse Shiraz&nbsp;</p>
                                            <p>
                                                <span>
                                                    2012</span><a><img src="http://upfile1.wines-info.com/Staricon/star_style2_4.0.png" /></a></p>
                                        </div>
                                    </div>
                                    <div class="index-experts-font">
                                        92</div>
                                </li>
                            
                                <li>
                                    <div class="index-exeprte-li_position">
                                        <div class="index-experts-paper fl">
                                            <a href="/JiupingV2/View.aspx?wid=1629680" target="_blank" title="富迪酒庄硕铂经典基安帝特级精选干红 -- 2017年06月17日">
                                                <img src="http://Upfile1.wines-info.com/2017-06/201706171234071961.jpg_56x56.jpg" width="56" height="56" /></a></div>
                                        <div class="index-experts-text fl">
                                            <h3>
                                                <a href="/JiupingV2/View.aspx?wid=1629680" target="_blank" title="富迪酒庄硕铂经典基安帝特级精选干红 -- 2017年06月17日">
                                                    富迪酒庄硕铂经典基安帝特级精选干红</a></h3>
                                            <p>
                                                Fontodi Vigna del Sorbo Gran Selezione Chianti Classico&nbsp;</p>
                                            <p>
                                                <span>
                                                    2013</span><a><img src="http://upfile1.wines-info.com/Staricon/star_style2_4.0.png" /></a></p>
                                        </div>
                                    </div>
                                    <div class="index-experts-font">
                                        95</div>
                                </li>
                            
                                <li>
                                    <div class="index-exeprte-li_position">
                                        <div class="index-experts-paper fl">
                                            <a href="/JiupingV2/View.aspx?wid=1629681" target="_blank" title="富迪酒庄硕铂经典基安帝特级精选干红 -- 2017年06月17日">
                                                <img src="http://Upfile1.wines-info.com/2017-06/201706171234071961.jpg_56x56.jpg" width="56" height="56" /></a></div>
                                        <div class="index-experts-text fl">
                                            <h3>
                                                <a href="/JiupingV2/View.aspx?wid=1629681" target="_blank" title="富迪酒庄硕铂经典基安帝特级精选干红 -- 2017年06月17日">
                                                    富迪酒庄硕铂经典基安帝特级精选干红</a></h3>
                                            <p>
                                                Fontodi Vigna del Sorbo Gran Selezione Chianti Classico&nbsp;</p>
                                            <p>
                                                <span>
                                                    2012</span><a><img src="http://upfile1.wines-info.com/Staricon/star_style2_2.5.png" /></a></p>
                                        </div>
                                    </div>
                                    <div class="index-experts-font">
                                        92</div>
                                </li>
                            
                                <li>
                                    <div class="index-exeprte-li_position">
                                        <div class="index-experts-paper fl">
                                            <a href="/JiupingV2/View.aspx?wid=1629679" target="_blank" title="富迪酒庄硕铂经典基安帝特级精选干红 -- 2017年06月17日">
                                                <img src="http://Upfile1.wines-info.com/2017-06/201706171234071961.jpg_56x56.jpg" width="56" height="56" /></a></div>
                                        <div class="index-experts-text fl">
                                            <h3>
                                                <a href="/JiupingV2/View.aspx?wid=1629679" target="_blank" title="富迪酒庄硕铂经典基安帝特级精选干红 -- 2017年06月17日">
                                                    富迪酒庄硕铂经典基安帝特级精选干红</a></h3>
                                            <p>
                                                Fontodi Vigna del Sorbo Gran Selezione Chianti Classico&nbsp;</p>
                                            <p>
                                                <span>
                                                    2011</span><a><img src="http://upfile1.wines-info.com/Staricon/star_style2_3.5.png" /></a></p>
                                        </div>
                                    </div>
                                    <div class="index-experts-font">
                                        93</div>
                                </li>
                            
                    </ul>
                </div>
                <div id="zjjpContent1" class="index-experts-public_bg" style="display: none;">
                    <ul class="index-exeprts-list">
                        
                                <li>
                                    <div class="index-exeprte-li_position">
                                        <div class="index-experts-paper fl">
                                            <a href="/JiupingV2/View.aspx?wid=1434754" target="_blank" title="福地酒庄古典奇扬第干红 -- 2017年06月17日">
                                                <img src="http://Upfile1.wines-info.com/2015-06/201506151008379160.jpg_56x56.jpg" width="56" height="56" /></a></div>
                                        <div class="index-experts-text fl">
                                            <h3>
                                                <a href="/JiupingV2/View.aspx?wid=1434754" target="_blank" title="福地酒庄古典奇扬第干红 -- 2017年06月17日">
                                                    福地酒庄古典奇扬第干红</a></h3>
                                            <p>
                                                Fontodi Chianti Classico&nbsp;</p>
                                            <p>
                                                <span>
                                                    2013</span><a><img src="http://upfile1.wines-info.com/Staricon/star_style2_4.5.png" /></a></p>
                                        </div>
                                    </div>
                                    <div class="index-experts-font">
                                        93</div>
                                </li>
                            
                                <li>
                                    <div class="index-exeprte-li_position">
                                        <div class="index-experts-paper fl">
                                            <a href="/JiupingV2/View.aspx?wid=103134" target="_blank" title="福地酒庄古典奇扬第干红 -- 2017年06月17日">
                                                <img src="http://Upfile1.wines-info.com/2013-10/201310080604483732.jpg_56x56.jpg" width="56" height="56" /></a></div>
                                        <div class="index-experts-text fl">
                                            <h3>
                                                <a href="/JiupingV2/View.aspx?wid=103134" target="_blank" title="福地酒庄古典奇扬第干红 -- 2017年06月17日">
                                                    福地酒庄古典奇扬第干红</a></h3>
                                            <p>
                                                Fontodi Chianti Classico&nbsp;</p>
                                            <p>
                                                <span>
                                                    2007</span><a><img src="http://upfile1.wines-info.com/Staricon/star_style2_3.0.png" /></a></p>
                                        </div>
                                    </div>
                                    <div class="index-experts-font">
                                        91</div>
                                </li>
                            
                                <li>
                                    <div class="index-exeprte-li_position">
                                        <div class="index-experts-paper fl">
                                            <a href="/JiupingV2/View.aspx?wid=1629280" target="_blank" title="干露侯爵佳美娜干红 -- 2017年06月17日">
                                                <img src="http://Upfile1.wines-info.com/2017-04/201704151122317573.jpg_56x56.jpg" width="56" height="56" /></a></div>
                                        <div class="index-experts-text fl">
                                            <h3>
                                                <a href="/JiupingV2/View.aspx?wid=1629280" target="_blank" title="干露侯爵佳美娜干红 -- 2017年06月17日">
                                                    干露侯爵佳美娜干红</a></h3>
                                            <p>
                                                Marques de Casa Concha Carmenere&nbsp;</p>
                                            <p>
                                                <span>
                                                    2015</span><a><img src="http://upfile1.wines-info.com/Staricon/star_style2_3.0.png" /></a></p>
                                        </div>
                                    </div>
                                    <div class="index-experts-font">
                                        90</div>
                                </li>
                            
                                <li>
                                    <div class="index-exeprte-li_position">
                                        <div class="index-experts-paper fl">
                                            <a href="/JiupingV2/View.aspx?wid=1629279" target="_blank" title="干露侯爵梅洛干红 -- 2017年06月17日">
                                                <img src="http://Upfile1.wines-info.com/2017-04/201704151121065393.jpg_56x56.jpg" width="56" height="56" /></a></div>
                                        <div class="index-experts-text fl">
                                            <h3>
                                                <a href="/JiupingV2/View.aspx?wid=1629279" target="_blank" title="干露侯爵梅洛干红 -- 2017年06月17日">
                                                    干露侯爵梅洛干红</a></h3>
                                            <p>
                                                Concha y Toro Marques de Casa Concha Merlot&nbsp;</p>
                                            <p>
                                                <span>
                                                    2015</span><a><img src="http://upfile1.wines-info.com/Staricon/star_style2_3.0.png" /></a></p>
                                        </div>
                                    </div>
                                    <div class="index-experts-font">
                                        90</div>
                                </li>
                            
                    </ul>
                </div>
                <div id="zjjpContent2" class="index-experts-public_bg" style="display: none;">
                    <ul class="index-exeprts-list">
                        
                                <li>
                                    <div class="index-exeprte-li_position">
                                        <div class="index-experts-paper fl">
                                            <a href="/JiupingV2/View.aspx?wid=1629281" target="_blank" title="干露侯爵西拉干红 -- 2017年06月17日">
                                                <img src="http://Upfile1.wines-info.com/2017-04/201704151123468544.jpg_56x56.jpg" width="56" height="56" /></a></div>
                                        <div class="index-experts-text fl">
                                            <h3>
                                                <a href="/JiupingV2/View.aspx?wid=1629281" target="_blank" title="干露侯爵西拉干红 -- 2017年06月17日">
                                                    干露侯爵西拉干红</a></h3>
                                            <p>
                                                Marques de Casa Concha Syrah&nbsp;</p>
                                            <p>
                                                <span>
                                                    2015</span><a><img src="http://upfile1.wines-info.com/Staricon/star_style2_4.5.png" /></a></p>
                                        </div>
                                    </div>
                                    <div class="index-experts-font">
                                        92</div>
                                </li>
                            
                                <li>
                                    <div class="index-exeprte-li_position">
                                        <div class="index-experts-paper fl">
                                            <a href="/JiupingV2/View.aspx?wid=1629678" target="_blank" title="干露侯爵霞多丽干白 -- 2017年06月17日">
                                                <img src="http://Upfile1.wines-info.com/2017-04/201704151127598056.jpg_56x56.jpg" width="56" height="56" /></a></div>
                                        <div class="index-experts-text fl">
                                            <h3>
                                                <a href="/JiupingV2/View.aspx?wid=1629678" target="_blank" title="干露侯爵霞多丽干白 -- 2017年06月17日">
                                                    干露侯爵霞多丽干白</a></h3>
                                            <p>
                                                Marques de Casa Concha Chardonnay&nbsp;</p>
                                            <p>
                                                <span>
                                                    2016</span><a><img src="http://upfile1.wines-info.com/Staricon/star_style2_4.5.png" /></a></p>
                                        </div>
                                    </div>
                                    <div class="index-experts-font">
                                        92</div>
                                </li>
                            
                                <li>
                                    <div class="index-exeprte-li_position">
                                        <div class="index-experts-paper fl">
                                            <a href="/JiupingV2/View.aspx?wid=1629278" target="_blank" title="干露侯爵赤霞珠干红 -- 2017年06月17日">
                                                <img src="http://Upfile1.wines-info.com/2017-04/201704151118483167.jpg_56x56.jpg" width="56" height="56" /></a></div>
                                        <div class="index-experts-text fl">
                                            <h3>
                                                <a href="/JiupingV2/View.aspx?wid=1629278" target="_blank" title="干露侯爵赤霞珠干红 -- 2017年06月17日">
                                                    干露侯爵赤霞珠干红</a></h3>
                                            <p>
                                                Marques de Casa Concha Cabernet Sauvignon&nbsp;</p>
                                            <p>
                                                <span>
                                                    2015</span><a><img src="http://upfile1.wines-info.com/Staricon/star_style2_4.5.png" /></a></p>
                                        </div>
                                    </div>
                                    <div class="index-experts-font">
                                        92</div>
                                </li>
                            
                                <li>
                                    <div class="index-exeprte-li_position">
                                        <div class="index-experts-paper fl">
                                            <a href="/JiupingV2/View.aspx?wid=1629677" target="_blank" title="干露侯爵黑皮诺干红 -- 2017年06月17日">
                                                <img src="http://Upfile1.wines-info.com/2017-04/201704151127043555.jpg_56x56.jpg" width="56" height="56" /></a></div>
                                        <div class="index-experts-text fl">
                                            <h3>
                                                <a href="/JiupingV2/View.aspx?wid=1629677" target="_blank" title="干露侯爵黑皮诺干红 -- 2017年06月17日">
                                                    干露侯爵黑皮诺干红</a></h3>
                                            <p>
                                                Marques de Casa Concha Pinot Noir&nbsp;</p>
                                            <p>
                                                <span>
                                                    2016</span><a><img src="http://upfile1.wines-info.com/Staricon/star_style2_5.0.png" /></a></p>
                                        </div>
                                    </div>
                                    <div class="index-experts-font">
                                        93</div>
                                </li>
                            
                    </ul>
                </div>
                <div id="zjjpContent3" class="index-experts-public_bg" style="display: none;">
                    <ul class="index-exeprts-list">
                        
                                <li>
                                    <div class="index-exeprte-li_position">
                                        <div class="index-experts-paper fl">
                                            <a href="/JiupingV2/View.aspx?wid=1383540" target="_blank" title="干露魔爵赤霞珠干红 -- 2017年06月17日">
                                                <img src="http://Upfile1.wines-info.com/2015-03/201503181122326354.jpg_56x56.jpg" width="56" height="56" /></a></div>
                                        <div class="index-experts-text fl">
                                            <h3>
                                                <a href="/JiupingV2/View.aspx?wid=1383540" target="_blank" title="干露魔爵赤霞珠干红 -- 2017年06月17日">
                                                    干露魔爵赤霞珠干红</a></h3>
                                            <p>
                                                Don Melchor Cabernet Sauvignon&nbsp;</p>
                                            <p>
                                                <span>
                                                    2014</span><a><img src="http://upfile1.wines-info.com/Staricon/star_style2_4.0.png" /></a></p>
                                        </div>
                                    </div>
                                    <div class="index-experts-font">
                                        98</div>
                                </li>
                            
                                <li>
                                    <div class="index-exeprte-li_position">
                                        <div class="index-experts-paper fl">
                                            <a href="/JiupingV2/View.aspx?wid=74124" target="_blank" title="龙船酒庄正牌干红 -- 2016年11月04日">
                                                <img src="http://Upfile1.wines-info.com/2013-01/201301190109222062.jpg_56x56.jpg" width="56" height="56" /></a></div>
                                        <div class="index-experts-text fl">
                                            <h3>
                                                <a href="/JiupingV2/View.aspx?wid=74124" target="_blank" title="龙船酒庄正牌干红 -- 2016年11月04日">
                                                    龙船酒庄正牌干红</a></h3>
                                            <p>
                                                Chateau Beychevelle&nbsp;</p>
                                            <p>
                                                <span>
                                                    2010</span><a><img src="http://upfile1.wines-info.com/Staricon/star_style2_1.5.png" /></a></p>
                                        </div>
                                    </div>
                                    <div class="index-experts-font">
                                        94</div>
                                </li>
                            
                                <li>
                                    <div class="index-exeprte-li_position">
                                        <div class="index-experts-paper fl">
                                            <a href="/JiupingV2/View.aspx?wid=101856" target="_blank" title="约翰杜瓦爱丽西拉干红 -- 2016年11月04日">
                                                <img src="http://Upfile1.wines-info.com/2013-09/201309220906361790.jpg_56x56.jpg" width="56" height="56" /></a></div>
                                        <div class="index-experts-text fl">
                                            <h3>
                                                <a href="/JiupingV2/View.aspx?wid=101856" target="_blank" title="约翰杜瓦爱丽西拉干红 -- 2016年11月04日">
                                                    约翰杜瓦爱丽西拉干红</a></h3>
                                            <p>
                                                John Duval Wines Eligo Shiraz&nbsp;</p>
                                            <p>
                                                <span>
                                                    2008</span><a><img src="http://upfile1.wines-info.com/Staricon/star_style2_3.0.png" /></a></p>
                                        </div>
                                    </div>
                                    <div class="index-experts-font">
                                        95</div>
                                </li>
                            
                                <li>
                                    <div class="index-exeprte-li_position">
                                        <div class="index-experts-paper fl">
                                            <a href="/JiupingV2/View.aspx?wid=130409" target="_blank" title="约翰杜瓦爱丽西拉干红 -- 2016年11月04日">
                                                <img src="http://Upfile1.wines-info.com/2014-04/201404211152026075.jpg_56x56.jpg" width="56" height="56" /></a></div>
                                        <div class="index-experts-text fl">
                                            <h3>
                                                <a href="/JiupingV2/View.aspx?wid=130409" target="_blank" title="约翰杜瓦爱丽西拉干红 -- 2016年11月04日">
                                                    约翰杜瓦爱丽西拉干红</a></h3>
                                            <p>
                                                John Duval Wines Eligo Shiraz&nbsp;</p>
                                            <p>
                                                <span>
                                                    2009</span><a><img src="http://upfile1.wines-info.com/Staricon/star_style2_3.5.png" /></a></p>
                                        </div>
                                    </div>
                                    <div class="index-experts-font">
                                        96</div>
                                </li>
                            
                    </ul>
                </div>
            </div>
            <!--酒市销售点-->
            <div class="index-pos fl">
                <div class="index-pos-title">
                    <a href="/business/jiushi.aspx" class="index-pos-title-left fl" target="_blank">酒市销售点</a><a href="/memberv2/skip.aspx?g=Daogou_ShopPost" class="index-pos-title-right fr"
                        target="_blank">发布销售点</a></div>
                <div class="index-pos-relation_bg">
                    <ul class="index-pos-list">
                        
                                <li>
                                    <div class="index-pos-paper fl">
                                        <a href="//Business/JiushiView.aspx?id=6215" target="_blank" title="酒仙堡">
                                            <img src="http://Upfile1.wines-info.com/2014-08/201408040435145748.jpg_60x60.jpg" alt="酒仙堡" /></a></div>
                                    <div class="index-pos-text fl">
                                        <h3>
                                            <a href="/Business/JiushiView.aspx?id=6215" target="_blank" title="酒仙堡"><span>
                                                上海市</span>酒仙堡</a></h3>
                                        <p>
                                            <a href="http://api.map.baidu.com/geocoder?address=上海上海市延安中路1440号阿波罗大厦307&output=html&src=winesinfo"
                                                target="_blank" title="查看地图">
                                                延安中路1440号阿波罗大厦307</a></p>
                                        <a class="phone">
                                            15618719293</a>
                                    </div>
                                </li>
                            
                                <li>
                                    <div class="index-pos-paper fl">
                                        <a href="//Business/JiushiView.aspx?id=5531" target="_blank" title="欧美隆进口酒业">
                                            <img src="http://Upfile1.wines-info.com/2014-03/201403020401073053.jpg_60x60.jpg" alt="欧美隆进口酒业" /></a></div>
                                    <div class="index-pos-text fl">
                                        <h3>
                                            <a href="/Business/JiushiView.aspx?id=5531" target="_blank" title="欧美隆进口酒业"><span>
                                                钦州市</span>欧美隆进口酒业</a></h3>
                                        <p>
                                            <a href="http://api.map.baidu.com/geocoder?address=广西钦州市保税港区国际酒类交易中心1106号&output=html&src=winesinfo"
                                                target="_blank" title="查看地图">
                                                保税港区国际酒类交易中心1106号</a></p>
                                        <a class="phone">
                                            13877741602,07773839566</a>
                                    </div>
                                </li>
                            
                                <li>
                                    <div class="index-pos-paper fl">
                                        <a href="//Business/JiushiView.aspx?id=5784" target="_blank" title="康帝酒坊">
                                            <img src="http://Upfile1.wines-info.com/2014-03/201403150210004368.jpg_60x60.jpg" alt="康帝酒坊" /></a></div>
                                    <div class="index-pos-text fl">
                                        <h3>
                                            <a href="/Business/JiushiView.aspx?id=5784" target="_blank" title="康帝酒坊"><span>
                                                深圳市</span>康帝酒坊</a></h3>
                                        <p>
                                            <a href="http://api.map.baidu.com/geocoder?address=广东深圳市南山区&output=html&src=winesinfo"
                                                target="_blank" title="查看地图">
                                                南山区</a></p>
                                        <a class="phone">
                                            13691637615,0755-25311045</a>
                                    </div>
                                </li>
                            
                                <li>
                                    <div class="index-pos-paper fl">
                                        <a href="//Business/JiushiView.aspx?id=6177" target="_blank" title="怀来海科生态农业专业合作社">
                                            <img src="http://Upfile1.wines-info.com/2014-06/201406290302135971.jpg_60x60.jpg" alt="怀来海科生态农业专业合作社" /></a></div>
                                    <div class="index-pos-text fl">
                                        <h3>
                                            <a href="/Business/JiushiView.aspx?id=6177" target="_blank" title="怀来海科生态农业专业合作社"><span>
                                                张家口市</span>怀来海科生态农业专业合作社</a></h3>
                                        <p>
                                            <a href="http://api.map.baidu.com/geocoder?address=河北张家口市怀来县桑园镇新响岭&output=html&src=winesinfo"
                                                target="_blank" title="查看地图">
                                                怀来县桑园镇新响岭</a></p>
                                        <a class="phone">
                                            13831396413,18632383488</a>
                                    </div>
                                </li>
                            
                    </ul>
                </div>
            </div>
        </div>
        <div class="see-center">
            <!--大众酒评-->
            <div class="index-public fl">
                <div class="index-public-title">
                    <a href="/JiupingV2/MassesAppraise.aspx">大众酒评</a>
                    <ul id="dzjpTabnva" class="index-other">
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                    </ul>
                </div>
                <div id="dzjpContent0" class="index-experts-public_bg">
                    <ul class="index-public-list">
                        
                                <li>
                                    <div class="index-exeprte-li_position">
                                        <div class="index-public-head">
                                            <a href="http://www.winesinfo.com/User/Jiuping.aspx?mid=317168" target="_blank" title="华蔓">
                                                <img src="http://upfile1.wines-info.com/userlogo/sys_face_150x150_3.jpg"
                                                    width="35" height="35" /></a><span>华蔓</span>
                                            <div>
                                                <img src="http://upfile1.wines-info.com/Staricon/star_style2_2.5.png" />
                                                <font>
                                                                85</font>分
                                            </div>
                                        </div>
                                        <div class="index-public-text">
                                            <h3>
                                                <a href="/JiupingV2/View.aspx?wid=1634387" target="_blank">
                                                    公牛酿酒师窖藏干红</a></h3>
                                            <span>
                                                ESPIRITU&nbsp;</span>
                                            <p>
                                                口感厚重，酒体饱满！</p>
                                        </div>
                                    </div>
                                    <div class="index-public-photo">
                                        <a href="/JiupingV2/View.aspx?wid=1634387" target="_blank">
                                            <img src="" width="56" height="56" /></a></div>
                                </li>
                            
                                <li>
                                    <div class="index-exeprte-li_position">
                                        <div class="index-public-head">
                                            <a href="http://www.winesinfo.com/CompanySite/Jiuping.aspx?c=330941" target="_blank" title="丹凤葡萄酒">
                                                <img src="http://upfile1.wines-info.com/userlogo/sys_face_150x150_5.jpg"
                                                    width="35" height="35" /></a><span>丹凤葡萄酒</span>
                                            <div>
                                                <img src="http://upfile1.wines-info.com/Staricon/star_style2_5.0.png" />
                                                <font>
                                                                100</font>分
                                            </div>
                                        </div>
                                        <div class="index-public-text">
                                            <h3>
                                                <a href="/JiupingV2/View.aspx?wid=1634384" target="_blank">
                                                    商山红丹凤传统葡萄酒传承版</a></h3>
                                            <span>
                                                &nbsp;</span>
                                            <p>
                                                不同一般干红，口感偏甜，入口口感感觉更舒适，适合大众消费</p>
                                        </div>
                                    </div>
                                    <div class="index-public-photo">
                                        <a href="/JiupingV2/View.aspx?wid=1634384" target="_blank">
                                            <img src="" width="56" height="56" /></a></div>
                                </li>
                            
                    </ul>
                </div>
                <div id="dzjpContent1" class="index-experts-public_bg" style="display: none;">
                    <ul class="index-public-list">
                        
                                <li>
                                    <div class="index-exeprte-li_position">
                                        <div class="index-public-head">
                                            <a href="http://www.winesinfo.com/CompanySite/Jiuping.aspx?c=330867" target="_blank" title="宏洋酒业">
                                                <img src="http://Upfile1.wines-info.com/2018-03/201803030952295014.jpg"
                                                    width="35" height="35" /></a><span>宏洋酒业</span>
                                            <div>
                                                <img src="http://upfile1.wines-info.com/Staricon/star_style2_5.0.png" />
                                                <font>
                                                                99</font>分
                                            </div>
                                        </div>
                                        <div class="index-public-text">
                                            <h3>
                                                <a href="/JiupingV2/View.aspx?wid=1634353" target="_blank">
                                                    高罗庄园干红葡萄酒
                                                </a>
                                            </h3>
                                            <span>
                                                High manor dry red wine&nbsp;</span>
                                            <p>
                                                波尔多的2016年份在许多酒评人眼里都是可与伟大的2015年份相媲美的。可以说2016年份的波…</p>
                                        </div>
                                    </div>
                                    <div class="index-public-photo">
                                        <a href="/JiupingV2/View.aspx?wid=1634353" target="_blank">
                                            <img src="http://Upfile1.wines-info.com/2018-03/201803030146196750.jpg_56x56.jpg" width="56" height="56" /></a></div>
                                </li>
                            
                                <li>
                                    <div class="index-exeprte-li_position">
                                        <div class="index-public-head">
                                            <a href="http://www.winesinfo.com/CompanySite/Jiuping.aspx?c=330867" target="_blank" title="宏洋酒业">
                                                <img src="http://Upfile1.wines-info.com/2018-03/201803030952295014.jpg"
                                                    width="35" height="35" /></a><span>宏洋酒业</span>
                                            <div>
                                                <img src="http://upfile1.wines-info.com/Staricon/star_style2_5.0.png" />
                                                <font>
                                                                100</font>分
                                            </div>
                                        </div>
                                        <div class="index-public-text">
                                            <h3>
                                                <a href="/JiupingV2/View.aspx?wid=1634363" target="_blank">
                                                    高罗奥伯尔干红葡萄酒
                                                </a>
                                            </h3>
                                            <span>
                                                GORO Oberon dry red wine&nbsp;</span>
                                            <p>
                                                这是一款经典的波尔多混酿葡萄酒。高酸、高单宁的赤霞珠带来蓝莓、黑醋栗、黑莓、黑加仑…</p>
                                        </div>
                                    </div>
                                    <div class="index-public-photo">
                                        <a href="/JiupingV2/View.aspx?wid=1634363" target="_blank">
                                            <img src="http://Upfile1.wines-info.com/2018-03/201803031150389057.jpg_56x56.jpg" width="56" height="56" /></a></div>
                                </li>
                            
                    </ul>
                </div>
                <div id="dzjpContent2" class="index-experts-public_bg" style="display: none;">
                    <ul class="index-public-list">
                        
                                <li>
                                    <div class="index-exeprte-li_position">
                                        <div class="index-public-head">
                                            <a href="http://www.winesinfo.com/CompanySite/Jiuping.aspx?c=330867" target="_blank" title="宏洋酒业">
                                                <img src="http://Upfile1.wines-info.com/2018-03/201803030952295014.jpg"
                                                    width="35" height="35" /></a><span>宏洋酒业</span>
                                            <div>
                                                <img src="http://upfile1.wines-info.com/Staricon/star_style2_4.5.png" />
                                                <font>100</font>分
                                            </div>
                                        </div>
                                        <div class="index-public-text">
                                            <h3>
                                                <a href="/JiupingV2/View.aspx?wid=1634362" target="_blank">
                                                    狮王公爵陈酿干红葡萄酒
                                                </a>
                                            </h3>
                                            <span>
                                                LA  CORONA DE LEON&nbsp;</span>
                                            <p>
                                                这款酒清新、集中、坚实，散发着明亮的樱桃、野生莓果和花朵的香气，还带有一丝柑橘和矿…</p>
                                        </div>
                                    </div>
                                    <div class="index-public-photo">
                                        <a href="/JiupingV2/View.aspx?wid=1634362" target="_blank">
                                            <img src="http://Upfile1.wines-info.com/2018-03/201803031143052521.jpg_56x56.jpg" width="56" height="56" /></a></div>
                                </li>
                            
                                <li>
                                    <div class="index-exeprte-li_position">
                                        <div class="index-public-head">
                                            <a href="http://www.winesinfo.com/CompanySite/Jiuping.aspx?c=3074" target="_blank" title="西瓜">
                                                <img src="http://Upfile1.wines-info.com/2011-08/201108291056444869.gif"
                                                    width="35" height="35" /></a><span>西瓜</span>
                                            <div>
                                                <img src="http://upfile1.wines-info.com/Staricon/star_style2_2.5.png" />
                                                <font>95</font>分
                                            </div>
                                        </div>
                                        <div class="index-public-text">
                                            <h3>
                                                <a href="/JiupingV2/View.aspx?wid=1629680" target="_blank">
                                                    富迪酒庄硕铂经典基安帝特级精选干红
                                                </a>
                                            </h3>
                                            <span>
                                                Fontodi Vigna del Sorbo Gran Selezione Chianti Classico&nbsp;</span>
                                            <p>
                                                值得购买</p>
                                        </div>
                                    </div>
                                    <div class="index-public-photo">
                                        <a href="/JiupingV2/View.aspx?wid=1629680" target="_blank">
                                            <img src="http://Upfile1.wines-info.com/2017-06/201706171234071961.jpg_56x56.jpg" width="56" height="56" /></a></div>
                                </li>
                            
                    </ul>
                </div>
                <div id="dzjpContent3" class="index-experts-public_bg" style="display: none;">
                    <ul class="index-public-list">
                        
                                <li>
                                    <div class="index-exeprte-li_position">
                                        <div class="index-public-head">
                                            <a href="http://www.winesinfo.com/User/Jiuping.aspx?mid=324269" target="_blank" title="chateau Laroze拉若姿中国">
                                                <img src="http://Upfile1.wines-info.com/2017-07/201707030205089298.jpg"
                                                    width="35" height="35" /></a><span>chateau Laroze拉若姿中国</span>
                                            <div>
                                                <img src="http://upfile1.wines-info.com/Staricon/star_style2_5.0.png" />
                                                <font>
                                                                100</font>分
                                            </div>
                                        </div>
                                        <div class="index-public-text">
                                            <h3>
                                                <a href="/JiupingV2/View.aspx?wid=1629713" target="_blank">
                                                    拉若姿佳人纪念版红葡萄酒 2009
                                                </a>
                                            </h3>
                                            <span>
                                                LADY Laroze&nbsp;</span>
                                            <p>
                                                深邃神秘的宝石红色，精巧芬芳的红色水果香气扑面而至，淡雅的香料和橡木香气交织其中非…</p>
                                        </div>
                                    </div>
                                    <div class="index-public-photo">
                                        <a href="/JiupingV2/View.aspx?wid=1629713" target="_blank">
                                            <img src="http://Upfile1.wines-info.com/2017-07/201707030149541192.jpg_56x56.jpg" width="56" height="56" /></a></div>
                                </li>
                            
                                <li>
                                    <div class="index-exeprte-li_position">
                                        <div class="index-public-head">
                                            <a href="http://www.winesinfo.com/User/Jiuping.aspx?mid=329317" target="_blank" title="李景利">
                                                <img src="http://Upfile1.wines-info.com/2017-11/201711100812308333.jpg"
                                                    width="35" height="35" /></a><span>李景利</span>
                                            <div>
                                                <img src="http://upfile1.wines-info.com/Staricon/star_style2_0.5.png" />
                                                <font>
                                                                90</font>分
                                            </div>
                                        </div>
                                        <div class="index-public-text">
                                            <h3>
                                                <a href="/JiupingV2/View.aspx?wid=1632308" target="_blank">
                                                    赛琳娜传奇赤霞珠干红
                                                </a>
                                            </h3>
                                            <span>
                                                Salena Legacy Cabernet Sauvignon&nbsp;</span>
                                            <p>
                                                果香浓郁，好喝易饮</p>
                                        </div>
                                    </div>
                                    <div class="index-public-photo">
                                        <a href="/JiupingV2/View.aspx?wid=1632308" target="_blank">
                                            <img src="http://Upfile1.wines-info.com/2017-11/201711200247249507.jpg_56x56.jpg" width="56" height="56" /></a></div>
                                </li>
                            
                    </ul>
                </div>
            </div>
            <div class="index-relation fl">
                <div class="index-relation-title">
                    <a href="javascript:void(0);" class="index-relation-title-left fl">iWine关联产品</a><a href="/memberv2/skip.aspx?g=Daogou_WinePost" class="index-relation-title-right fr"
                        target="_blank">发布商品</a></div>
                <div class="index-pos-relation_bg">
                    <ul class="index-relation-list">
                        
                                <li>
                                    <div class="index-relation-paper fl">
                                        <a href="/Business/JiushiItemView.aspx?iid=72699" target="_blank" title="爵尊20年波特酒">
                                            <img src="http://Upfile1.wines-info.com/2012-12/201212190251521108.jpg_57x57.jpg" alt="爵尊20年波特酒" width="57" height="57" /></a></div>
                                    <div class="index-relation-text fl">
                                        <h3>
                                            <a href="/Business/JiushiItemView.aspx?iid=72699" target="_blank" title="爵尊20年波特酒">
                                                爵尊20年波特酒</a></h3>
                                        <p>
                                            Jerlink Porto Port 20&nbsp;</p>
                                        <span>￥0.00</span>
                                    </div>
                                </li>
                            
                                <li>
                                    <div class="index-relation-paper fl">
                                        <a href="/Business/JiushiItemView.aspx?iid=64080" target="_blank" title="活灵魂干红">
                                            <img src="http://Upfile1.wines-info.com/2012-11/201211040902182635.jpg_57x57.jpg" alt="活灵魂干红" width="57" height="57" /></a></div>
                                    <div class="index-relation-text fl">
                                        <h3>
                                            <a href="/Business/JiushiItemView.aspx?iid=64080" target="_blank" title="活灵魂干红">
                                                活灵魂干红</a></h3>
                                        <p>
                                            Almaviva&nbsp;</p>
                                        <span>￥1280.00</span>
                                    </div>
                                </li>
                            
                                <li>
                                    <div class="index-relation-paper fl">
                                        <a href="/Business/JiushiItemView.aspx?iid=1209" target="_blank" title="杰博修道院美乐干红">
                                            <img src="http://Upfile1.wines-info.com/2013-12/201312231147514482.jpg_57x57.jpg" alt="杰博修道院美乐干红" width="57" height="57" /></a></div>
                                    <div class="index-relation-text fl">
                                        <h3>
                                            <a href="/Business/JiushiItemView.aspx?iid=1209" target="_blank" title="杰博修道院美乐干红">
                                                杰博修道院美乐干红</a></h3>
                                        <p>
                                            J.Bouchon Convento Viejo Merlot&nbsp;</p>
                                        <span>￥68.00</span>
                                    </div>
                                </li>
                            
                                <li>
                                    <div class="index-relation-paper fl">
                                        <a href="/Business/JiushiItemView.aspx?iid=75461" target="_blank" title="桃乐丝玛斯拉普拉纳干红">
                                            <img src="http://Upfile1.wines-info.com/2013-08/201308030232024867.jpg_57x57.jpg" alt="桃乐丝玛斯拉普拉纳干红" width="57" height="57" /></a></div>
                                    <div class="index-relation-text fl">
                                        <h3>
                                            <a href="/Business/JiushiItemView.aspx?iid=75461" target="_blank" title="桃乐丝玛斯拉普拉纳干红">
                                                桃乐丝玛斯拉普拉纳干红</a></h3>
                                        <p>
                                            Torres Mas La Plana&nbsp;</p>
                                        <span>￥300.00</span>
                                    </div>
                                </li>
                            
                    </ul>
                </div>
            </div>
        </div>
        <div class="see-right">
            <!--iwine-->
            <div class="index-trends">
                <h2>
                    iWine动态</h2>
                <ul>
                    <li>
                        
                                <a href='http://www.winesinfo.com/html/2014/6/236-57435.html' target="_blank" title='iWine葡萄酒伴侣下载量突破150万次' >iWine葡萄酒伴侣下载量突破150万次</a>
                            
                                <a href='http://www.winesinfo.com/html/2014/3/236-55836.html' target="_blank" title='iwine葡萄酒伴侣下载量突破100万次' >iwine下载量突破100万次</a>
                            
                                <a href='http://www.winesinfo.com/html/2014/2/236-55330.html' target="_blank" title='马年开门红，iWine下载量突破85万' >马年开门红，iWine下载量突破85万</a>
                            
                    </li>
                </ul>
            </div>
            <div class="index-wine-search">
                <h2>
                    酒评搜索</h2>
                <ul>
                    <li><span class="t">国家：</span>
                        <select id="ddlJpCountry">
                            <option value="0" selected>不限国家</option>
                            <option value="5">中国</option>
                            <option value="6">法国</option>
                            <option value="7">德国</option>
                            <option value="8">意大利</option>
                            <option value="9">奥地利</option>
                            <option value="10">西班牙</option>
                            <option value="11">葡萄牙</option>
                            <option value="12">美国</option>
                            <option value="13">加拿大</option>
                            <option value="14">澳大利亚</option>
                            <option value="15">匈牙利</option>
                            <option value="16">阿根廷</option>
                            <option value="17">智利</option>
                            <option value="18">南非</option>
                            <option value="19">新西兰</option>
                            <option value="20">摩尔多瓦</option>
                            <option value="21">俄罗斯</option>
                            <option value="22">印度</option>
                            <option value="23">瑞士</option>
                            <option value="24">以色列</option>
                            <option value="25">希腊</option>
                            <option value="26">罗马尼亚</option>
                            <option value="27">格鲁吉亚</option>
                            <option value="28">保加利亚</option>
                            <option value="29">乌拉圭</option>
                            <option value="30">斯洛文尼亚</option>
                            <option value="31">土耳其</option>
                            <option value="32">黎巴嫩</option>
                            <option value="33">墨西哥</option>
                            <option value="34">秘鲁</option>
                            <option value="35">巴西</option>
                            <option value="36">塞浦路斯</option>
                            <option value="37">捷克</option>
                            <option value="38">马其顿</option>
                            <option value="39">克罗地亚</option>
                            <option value="40">摩洛哥</option>
                            <option value="41">英国</option>
                            <option value="42">乌克兰</option>
                            <option value="43">塞尔维亚</option>
                            <option value="44">日本</option>
                            <option value="45">阿尔及利亚</option>
                            <option value="46">卢森堡</option>
                            <option value="295">世界其他产区</option>
                        </select>
                    </li>
                    <li><span class="t">种类：</span>
                        <select id="ddlJpClass">
                            <option value="0" selected>不限种类</option>
                            <option value="76">红葡萄酒</option>
                            <option value="77">白葡萄酒</option>
                            <option value="78">桃红葡萄酒</option>
                            <option value="79">起泡酒</option>
                            <option value="80">白兰地</option>
                            <option value="81">冰酒</option>
                            <option value="297">其它</option>
                        </select>
                    </li>
                    <li><span class="t">价格：</span>
                        <select id="ddlJpPrice">
                            <option value="-1" selected>不限价格</option>
                            <option value="1-29">29元以下</option>
                            <option value="30-69">30－69</option>
                            <option value="70-149">70－149</option>
                            <option value="150-299">150－299</option>
                            <option value="300-799">300－799</option>
                            <option value="800-1499">800－1499</option>
                            <option value="1500-2999">1500－2999</option>
                            <option value="3000-999999">3000元以上</option>
                        </select>
                    </li>
                    <li><span class="t">酒名：</span>
                        <input id="tbJpName" class="jh" type="text" placeholder="输入关键字"/>
                    </li>
                </ul>
                <div class="index-wine-searchs">
                    <a href="javascript:void(0);" class="index-search-left fl" onclick="btnJpSearch_Click(1);"><span></span>搜专家酒评</a><a href="javascript:void(0);" class="index-search-right fl"
                        onclick="btnJpSearch_Click(2);"><span></span>搜大众酒评</a></div>
            </div>
            <!--eshop-->
            <div class="index-eshop">
                <div class="index-eshop-title">
                    <a href="/eshop" class="index-eshop-left fl"></a><a href="/memberv2/eshop/Shop_Open.aspx" class="index-eshop-right fr">免费开店</a></div>
                <div class="index-eshop-main_bg">
                    <div class="index-eshop-main">
                        <div class="fl">
                            <ul class="index-eshop-list fl">
                                <li class="index-eshop-wine"><a href="/eshop/wine.aspx" target="_blank"><span></span>葡萄酒系列</a></li>
                                <li class="index-eshop-jiuju"><a href="/eshop/jqjj.aspx" target="_blank"><span></span>酒器酒具</a></li>
                                <li class="index-eshop-book"><a href="/eshop/sjzz.aspx" target="_blank"><span></span>书籍杂志</a></li>
                                <li class="index-eshop-shebei"><a href="/eshop/sbfl.aspx" target="_blank"><span></span>设备辅料</a></li>
                                <li class="index-eshop-other"><a href="/eshop/other.aspx" target="_blank"><span></span>其他商品</a></li>
                            </ul>
                        </div>
                        <div class="index-eshop-totle fr">
                            <div class="eshop-number">
                                商店总数：<span id="ucPageContent_labEShopCount">2116</span></div>
                            <div class="eshop-number">
                                商品总数：<span id="ucPageContent_labEShopItemCount">77839</span></div>
                            <div class="index-eshop-new">
                                最新e店</div>
                            <ul class="index-eshop-name">
                                
                                        <li><a href="/MyEShop/BDefault.aspx?id=37219" target="_blank" title="金福屿国际酒业">
                                            金福屿国际酒业</a></li>
                                    
                                        <li><a href="/eshop/shop_index.aspx?id=330648" target="_blank" title="德国猴子谷酒庄">
                                            德国猴子谷酒庄</a></li>
                                    
                                        <li><a href="/eshop/shop_index.aspx?id=330536" target="_blank" title="上海嘀嗒电子商务">
                                            上海嘀嗒电子商务</a></li>
                                    
                                        <li><a href="/eshop/shop_index.aspx?id=330494" target="_blank" title="集安美的庄园冰葡萄酒">
                                            集安美的庄园冰葡萄酒</a></li>
                                    
                                        <li><a href="/eshop/shop_index.aspx?id=330490" target="_blank" title="久恒兴名庄酒专卖店">
                                            久恒兴名庄酒专卖店</a></li>
                                    
                                        <li><a href="/eshop/shop_index.aspx?id=329185" target="_blank" title="智宏源酒业">
                                            智宏源酒业</a></li>
                                    
                                        <li><a href="/eshop/shop_index.aspx?id=329258" target="_blank" title="醉彧坊">
                                            醉彧坊</a></li>
                                    
                                        <li><a href="/eshop/shop_index.aspx?id=329165" target="_blank" title="澳洲（珠海）都度酒庄">
                                            澳洲（珠海）都度酒庄</a></li>
                                    
                                        <li><a href="/eshop/shop_index.aspx?id=329094" target="_blank" title="法国红酒葡萄酒专卖店">
                                            法国红酒葡萄酒专卖店</a></li>
                                    
                                        <li><a href="/eshop/shop_index.aspx?id=328957" target="_blank" title="北京名庄酒专卖">
                                            北京名庄酒专卖</a></li>
                                    
                                        <li><a href="/eshop/shop_index.aspx?id=328934" target="_blank" title="石化中法酒业">
                                            石化中法酒业</a></li>
                                    
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--right e-->
    </div>
    <!-- 博览 旅游-->
    <div class="expo-travel">
        <div class="index-expo">
            <div class="main-title">
                <h2>
                    <a href="/briefing" target="_blank">葡萄酒博览</a></h2>
                <div class="line-wrap">
                    <span class="y-line l-65"></span><span class="b-line l-680"></span>
                </div>
            </div>
            <div class="index-expo-left">
                <ul class="index-expo-list">
                    <li class="index-list-first"><a href="/briefing/grape.aspx" target="_blank">品种</a> <a href="/briefing/CountryList.aspx" target="_blank">产区</a> 
                        <a href="/Briefing/Winery.aspx" target="_blank">酒庄 </a></li>
                    <li class="index-list-second"><a href="/briefing/attach.aspx?cid=126" target="_blank">葡萄酒伴侣</a> <a href="/briefing/stroll.aspx?sid=12" target="_blank">酒乡漫步</a> <a
                        href="/briefing/craft.aspx" target="_blank">酿酒工艺</a></li>
                    <li class="index-list-third"><a href="/briefing/website.aspx" target="_blank">推荐浏览</a> <a href="/briefing/info.aspx" target="_blank">品酒常识</a> <a href="/briefing/person.aspx?cid=160"
                        target="_blank">人物</a></li>
                </ul>
                <div class="index-expo-video">
                    <div>
                        <a id="briVideoPicLink" href="javascript:void(0);" target="_blank">
                            <img id="briVideoPic" src="images/paper_18.gif" width="330" height="230" /></a></div>
                    <div class="index-expo-text">
                        <a id="briVideoBtn" href="javascript:void(0);" class="index-expo-btn fl" target="_blank"></a>
                        <p>
                            <a id="briVideoTitle" href="javascript:void(0);" target="_blank">Title</a></p>
                        <ul id="briTabnav">
                            
                                    <li data-pic="http://Upfile1.wines-info.com/2018-03/201803120332471888.jpg_330x230.jpg" data-url="http://www.winesinfo.com/html/2018/3/628-76365.html" data-title="环法之旅"></li>
                                
                                    <li data-pic="http://Upfile1.wines-info.com/2018-01/201801231137199736.jpg_330x230.jpg" data-url="http://www.winesinfo.com/html/2018/1/628-76085.html" data-title="​纪录片：奥地利葡萄酒乡"></li>
                                
                                    <li data-pic="http://Upfile1.wines-info.com/2017-12/201712010254586976.jpg_330x230.jpg" data-url="http://www.winesinfo.com/html/2017/12/216-75737.html" data-title="红葡萄酒智能扫描仪"></li>
                                
                                    <li data-pic="http://Upfile1.wines-info.com/2017-11/201711150114354140.jpg_330x230.jpg" data-url="http://www.winesinfo.com/html/2017/11/208-75593.html" data-title="10个角度深入解析葡萄牙国酒波特加强酒"></li>
                                
                        </ul>
                    </div>
                </div>
            </div>
            <!--右边内容   START-->
            <div class="news-list news-t fl">
                
                        <div class="pic-top-wrap tb18-14">
                            <a class="top-s-img" href="http://www.winesinfo.com/html/2018/3/297-76403.html" target="_blank" title="古代Qvevri陶罐的挖掘和修复">
                                <img src="http://Upfile1.wines-info.com/2018-03/201803160105121847.jpg_85x72.jpg" width="85" height="72" alt="古代Qvevri陶罐的挖掘和修复" /></a>
                            <div class="hot-paper-txt">
                                <span class="pic-top-title pi225"><a href="http://www.winesinfo.com/html/2018/3/297-76403.html" target="_blank" title="古代Qvevri陶罐的挖掘和修复">
                                    古代Qvevri陶罐的挖掘和修复</a></span> <span class="pic-top-info pi225">
                                         流传几千年的陶罐技术成为世界葡萄酒行业的风尚，格鲁吉亚人对Qvevri陶…
                                    </span>
                            </div>
                        </div>
                    
                <ul>
                    
                            <li><a href="http://www.winesinfo.com/html/2018/3/295-76396.html" target="_blank" title="古老、冷门的希腊葡萄酒" ><span>[产区]</span>古老、冷门的希腊葡萄酒</a></li>
                        
                            <li><a href="http://www.winesinfo.com/html/2018/3/145-76389.html" target="_blank" title="何谓MLF？有关乳酸菌？" ><span>[常识]</span>何谓MLF？有关乳酸菌？</a></li>
                        
                            <li><a href="http://www.winesinfo.com/html/2018/3/147-76384.html" target="_blank" title="葡萄酒搭配中国家常菜的7大准则" ><span>[常识]</span>葡萄酒搭配中国家常菜的7大准则</a></li>
                        
                            <li><a href="http://www.winesinfo.com/html/2018/3/35-76375.html" target="_blank" title="宁夏印象：探索中的活力产区" ><span>[产区]</span>宁夏印象：探索中的活力产区</a></li>
                        
                            <li><a href="http://www.winesinfo.com/html/2018/3/145-76374.html" target="_blank" title="如何挑选凉爽产区的葡萄酒" ><span>[常识]</span>如何挑选凉爽产区的葡萄酒</a></li>
                        
                            <li><a href="http://www.winesinfo.com/html/2018/3/145-76367.html" target="_blank" title="经历过火灾的葡萄酒还能喝吗？" ><span>[常识]</span>经历过火灾的葡萄酒还能喝吗？</a></li>
                        
                            <li><a href="http://www.winesinfo.com/html/2018/3/628-76365.html" target="_blank" title="环法之旅" ><span>[影视]</span>环法之旅</a></li>
                        
                            <li><a href="http://www.winesinfo.com/html/2018/3/107-76361.html" target="_blank" title="Napa Valley酒庄游" ><span>[产区]</span>Napa Valley酒庄游</a></li>
                        
                            <li><a href="http://www.winesinfo.com/html/2018/3/145-76359.html" target="_blank" title="随时随地开胃酒：说说都灵味美思Vermouth di Torino" ><span>[常识]</span>随时随地开胃酒：说说都灵味美思Vermouth di Torino</a></li>
                        
                            <li><a href="http://www.winesinfo.com/html/2018/3/145-76344.html" target="_blank" title="1961：坏年份？好年份？" ><span>[常识]</span>1961：坏年份？好年份？</a></li>
                        
                </ul>
            </div>
        </div>
        <!--葡萄酒旅游-->
        <div class="news-list font-12-24 right-270">
            <div class="main-title">
                <h2>
                    <a href="/Travel" target="_blank">葡萄酒旅游</a></h2>
                <div class="line-wrap">
                    <span class="y-line l-65"></span><span class="b-line l-203"></span>
                </div>
            </div>
            
                    <div class="pic-top-wrap tb18-14">
                        <a class="top-s-img" href="/Travel/Map_Sightspot_View.aspx?id=939" target="_blank" title="北京房山-莱恩堡酒庄">
                            <img src="http://Upfile1.wines-info.com/2016-07/201607260412544250.jpg_86x75.jpg" width="86" height="72" /></a> <span class="pic-top-title pi164"><a
                                href="/Travel/Map_Sightspot_View.aspx?id=939" target="_blank" title="北京房山-莱恩堡酒庄">
                                北京房山-莱恩堡酒庄</a> </span><span class="pic-top-info pi164">
                                    莱恩堡葡萄酒庄位于北京房山区，建于2010年，年产葡萄酒…
                                </span>
                    </div>
                
            <ul>
                
                        <li><a href="http://www.winesinfo.com/html/2017/8/419-72875.html" target="_blank" title="葡萄酒产区纳帕谷的旅游行程推荐">
                            葡萄酒产区纳帕谷的旅游行程推荐</a></li>
                    
                        <li><a href="http://www.winesinfo.com/html/2017/2/497-71341.html" target="_blank" title="西班牙葡萄酒旅游最in攻略">
                            西班牙葡萄酒旅游最in攻略</a></li>
                    
                        <li><a href="http://www.winesinfo.com/html/2016/12/348-70869.html" target="_blank" title="带着味蕾去旅行——美国首都地区美食地图">
                            带着味蕾去旅行——美国首都地区美食地图</a></li>
                    
                        <li><a href="http://www.winesinfo.com/html/2016/12/344-70847.html" target="_blank" title="意大利葡萄酒旅游圣地">
                            意大利葡萄酒旅游圣地</a></li>
                    
                        <li><a href="http://www.winesinfo.com/html/2016/12/337-70782.html" target="_blank" title="你的旅游清单应该加上这些溢满酒香的景点">
                            你的旅游清单应该加上这些溢满酒香的景点</a></li>
                    
                        <li><a href="http://www.winesinfo.com/html/2016/12/414-70603.html" target="_blank" title="去皮埃蒙特旅行一定要知道的特色节日">
                            去皮埃蒙特旅行一定要知道的特色节日</a></li>
                    
                        <li><a href="http://www.winesinfo.com/html/2016/12/350-70553.html" target="_blank" title="新西兰酒庄游攻略（南岛篇）">
                            新西兰酒庄游攻略（南岛篇）</a></li>
                    
                        <li><a href="http://www.winesinfo.com/html/2016/11/350-70522.html" target="_blank" title="新西兰酒庄游攻略（北岛篇）">
                            新西兰酒庄游攻略（北岛篇）</a></li>
                    
				<div class="w270-color-block">
					<a class="block-ff8" href="/MemberV2/Luyou/TouristParty_Post.aspx" >发布团讯</a>
					<a class="block-c07" href="/MemberV2/Luyou/SelfhelpTour_Post.aspx" >发布自由行</a>
					<a class="block-7a7" href="/MemberV2/Luyou/DiyTour_Post.aspx">发布DIY路线</a>
				</div>
            </ul>
        </div>
    </div>
    <!--视频 博客 论坛-->
    <div class="video-bbs-wrap">
        <div class="index-podcast">
            <div class="main-title">
                <h2>
                    <a href="/blog/ListVideo.aspx" target="_blank">葡萄酒播客</a></h2>
                <div class="line-wrap">
                    <span class="y-line l-65"></span><span class="b-line l-263"></span>
                </div>
            </div>
            <ul>
                
                        <li class="index-podcsast-first"><a href="/CompanySite/VideoShow.aspx?c=239&id=3853" target="_blank" title="法国佬黑赵薇卖贴牌酒，真相竟是如此！">
                            <img src="http://Upfile1.wines-info.com/2018-03/201803120401029741.jpg_105x58.jpg" width="105" height="58" alt="法国佬黑赵薇卖贴牌酒，真相竟是如此！" /><span class="video-btn"></span></a>
                            <p class="video-title">
                                法国佬黑赵薇卖贴牌酒，真相竟是如此！</p>
                            <font>总管理员</font></li>
                    
                        <li class="index-podcsast-first"><a href="/CompanySite/VideoShow.aspx?c=239&id=3852" target="_blank" title="葡萄酒界郭大侠的粤菜配酒方法论">
                            <img src="http://Upfile1.wines-info.com/2018-03/201803120359161278.jpg_105x58.jpg" width="105" height="58" alt="葡萄酒界郭大侠的粤菜配酒方法论" /><span class="video-btn"></span></a>
                            <p class="video-title">
                                葡萄酒界郭大侠的粤菜配酒方法论</p>
                            <font>总管理员</font></li>
                    
                        <li class="index-podcsast-first"><a href="/CompanySite/VideoShow.aspx?c=239&id=3851" target="_blank" title="世界最长寿老人长寿秘籍：每天一杯红葡萄酒">
                            <img src="http://Upfile1.wines-info.com/2018-03/201803120347343199.jpg_105x58.jpg" width="105" height="58" alt="世界最长寿老人长寿秘籍：每天一杯红葡萄酒" /><span class="video-btn"></span></a>
                            <p class="video-title">
                                世界最长寿老人长寿秘籍：每天一杯红葡萄酒</p>
                            <font>总管理员</font></li>
                    
                        <li class="index-podcsast-first"><a href="/CompanySite/VideoShow.aspx?c=239&id=3850" target="_blank" title="一个非典型“酒鬼”，在奔向葡萄酒的路上一路狂奔">
                            <img src="http://Upfile1.wines-info.com/2018-03/201803120343396575.jpg_105x58.jpg" width="105" height="58" alt="一个非典型“酒鬼”，在奔向葡萄酒的路上一路狂奔" /><span class="video-btn"></span></a>
                            <p class="video-title">
                                一个非典型“酒鬼”，在奔向葡萄酒的路上一路狂奔</p>
                            <font>总管理员</font></li>
                    
                        <li class="index-podcsast-first"><a href="/CompanySite/VideoShow.aspx?c=239&id=3849" target="_blank" title="宁夏20款葡萄酒获柏林葡萄酒大赛金奖">
                            <img src="http://Upfile1.wines-info.com/2018-03/201803120340282203.jpg_105x58.jpg" width="105" height="58" alt="宁夏20款葡萄酒获柏林葡萄酒大赛金奖" /><span class="video-btn"></span></a>
                            <p class="video-title">
                                宁夏20款葡萄酒获柏林葡萄酒大赛金奖</p>
                            <font>总管理员</font></li>
                    
                        <li class="index-podcsast-first"><a href="/CompanySite/VideoShow.aspx?c=239&id=3848" target="_blank" title="《酒神使徒》第54期葡萄酒和科技1">
                            <img src="http://Upfile1.wines-info.com/2018-03/201803080314507746.jpg_105x58.jpg" width="105" height="58" alt="《酒神使徒》第54期葡萄酒和科技1" /><span class="video-btn"></span></a>
                            <p class="video-title">
                                《酒神使徒》第54期葡萄酒和科技1</p>
                            <font>总管理员</font></li>
                    
            </ul>
        </div>
        <!--葡萄酒博客-->
        <div class="news-list new-t-s fl">
            <div class="main-title">
                <h2>
                    <a href="/blog" target="_blank">葡萄酒博客</a></h2>
                <div class="line-wrap">
                    <span class="y-line l-65"></span><span class="b-line l-263"></span>
                </div>
            </div>
            
                    <div class="pic-top-wrap tb18-14">
                        <a class="top-s-img" href="/User/ArticleShow.aspx?mid=323318&id=541280"
                            title="奔富红酒高单宁和低单宁的葡萄品种有哪些？" target="_blank">
                            <img src="http://upfile1.wines-info.com/2018-03/201803171145022890.jpg_85x72.jpg" width="85" height="72" alt="奔富红酒高单宁和低单宁的葡萄品种有哪些？" /></a>
                        <span class="pic-top-title pi225"><a href="/User/ArticleShow.aspx?mid=323318&id=541280"
                            title="奔富红酒高单宁和低单宁的葡萄品种有哪些？" target="_blank">
                            奔富红酒高单宁和低单宁的葡萄品种有哪些？</a> </span><span class="pic-top-info pi225">
                                奔富拉菲红酒总代理批发商：一般来说性格倔强菱角分明的葡萄品种有…
                            </span>
                    </div>
                
            <ul>
                
                        <li><a href="/User/ArticleShow.aspx?mid=322024&id=541278" target="_blank" title="奔富酒庄：奔富“Penfolds”中文商标之争！"><span>
                            奔富红酒总代理批发团购价格专卖店：</span>奔富酒庄：奔富“Penfolds”中文商标之争！</a></li>
                    
                        <li><a href="/User/ArticleShow.aspx?mid=330908&id=541276" target="_blank" title="葡萄酒还分荤素？吃素的人能喝葡萄酒吗？"><span>
                            酒香：</span>葡萄酒还分荤素？吃素的人能喝葡萄酒吗？</a></li>
                    
                        <li><a href="/User/ArticleShow.aspx?mid=330960&id=541275" target="_blank" title="酿酒设备"><span>
                            Rachael：</span>酿酒设备</a></li>
                    
                        <li><a href="/User/ArticleShow.aspx?mid=323318&id=541274" target="_blank" title="2015年份奔富28/128/138/389/407真假奔富红酒辨别大全"><span>
                            奔富拉菲红酒总代理批发商：</span>2015年份奔富28/128/138/389/407真假奔富红酒辨别大全</a></li>
                    
                        <li><a href="/User/ArticleShow.aspx?mid=322024&id=541273" target="_blank" title="拉菲红酒总代理：进口奔富红酒商标保护意识缺失！"><span>
                            奔富红酒总代理批发团购价格专卖店：</span>拉菲红酒总代理：进口奔富红酒商标保护意识缺失！</a></li>
                    
                        <li><a href="/User/ArticleShow.aspx?mid=322024&id=541272" target="_blank" title="进口奔富红酒木塞上都有酒庄标志吗？"><span>
                            奔富红酒总代理批发团购价格专卖店：</span>进口奔富红酒木塞上都有酒庄标志吗？</a></li>
                    
                        <li><a href="/User/ArticleShow.aspx?mid=323318&id=541271" target="_blank" title="奔富红酒128,389, 407,707进口葡萄酒的中文背标是什么"><span>
                            奔富拉菲红酒总代理批发商：</span>奔富红酒128,389, 407,707进口葡萄酒的中文背标是什么</a></li>
                    
                        <li><a href="/User/ArticleShow.aspx?mid=330908&id=541268" target="_blank" title="德国上演真人版《泰囧》：过安检喝红酒，错把出口当厕所"><span>
                            酒香：</span>德国上演真人版《泰囧》：过安检喝红酒，错把出口当厕所</a></li>
                    
            </ul>
        </div>
        <!--论坛新帖-->
        <div class="forum-list news-list right-270">
            <div class="main-title">
                <h2>
                    <a href="http://bbs.winesinfo.com" target="_blank">论坛新帖</a></h2>
                <div class="line-wrap">
                    <span class="y-line l-65"></span><span class="b-line l-203"></span>
                </div>
            </div>
            <ul class="mt18">
                
                        <li><a href="http://bbs.winesinfo.com/show.aspx?class=68&id=388591" target="_blank" title="品酒知识不可少！">
                            <span>
                                jueshixiake：</span>品酒知识不可少！</a></li>
                    
                        <li><a href="http://bbs.winesinfo.com/show.aspx?class=68&id=388589" target="_blank" title="葡萄酒是要慢慢品的了">
                            <span>
                                jueshixiake：</span>葡萄酒是要慢慢品的了</a></li>
                    
                        <li><a href="http://bbs.winesinfo.com/show.aspx?class=80&id=388584" target="_blank" title="葡萄酒，行走在纵横交错时空中的信仰">
                            <span>
                                孟思罗：</span>葡萄酒，行走在纵横交错时空中的信仰</a></li>
                    
                        <li><a href="http://bbs.winesinfo.com/show.aspx?class=76&id=388582" target="_blank" title="大千世界，最偏爱这一隅！">
                            <span>
                                孟思罗：</span>大千世界，最偏爱这一隅！</a></li>
                    
                        <li><a href="http://bbs.winesinfo.com/show.aspx?class=80&id=388575" target="_blank" title="红酒品牌：奥比康庄园">
                            <span>
                                hongjiuw：</span>红酒品牌：奥比康庄园</a></li>
                    
                        <li><a href="http://bbs.winesinfo.com/show.aspx?class=80&id=388574" target="_blank" title="红酒酒具：醒酒器的使用方法">
                            <span>
                                hongjiuw：</span>红酒酒具：醒酒器的使用方法</a></li>
                    
                        <li><a href="http://bbs.winesinfo.com/show.aspx?class=80&id=388568" target="_blank" title="初识葡萄酒的几个美丽小误会">
                            <span>
                                孟思罗：</span>初识葡萄酒的几个美丽小误会</a></li>
                    
                        <li><a href="http://bbs.winesinfo.com/show.aspx?class=76&id=388567" target="_blank" title="孟思罗 | 酒漾年华，是生意更是心意">
                            <span>
                                孟思罗：</span>孟思罗 | 酒漾年华，是生意更是心意</a></li>
                    
                        <li><a href="http://bbs.winesinfo.com/show.aspx?class=71&id=388563" target="_blank" title="通知 | 《酒商联盟》酒食产业超级生态圈 各地高端会员召集令">
                            <span>
                                ab77820：</span>通知 | 《酒商联盟》酒食产业超级生态圈 各地高端会员召集令</a></li>
                    
                        <li><a href="http://bbs.winesinfo.com/show.aspx?class=76&id=388557" target="_blank" title="亲爱的，这是我期待的爱情">
                            <span>
                                孟思罗：</span>亲爱的，这是我期待的爱情</a></li>
                    
                        <li><a href="http://bbs.winesinfo.com/show.aspx?class=81&id=388552" target="_blank" title="自酿葡萄酒怎样去除甲醇杂醇油a2941fc6028231923510ae0d70f2a617">
                            <span>
                                yongjiu：</span>自酿葡萄酒怎样去除甲醇杂醇油a2941fc6028231923510ae0d70f2a617</a></li>
                    
                        <li><a href="http://bbs.winesinfo.com/show.aspx?class=81&id=388551" target="_blank" title="如何自酿葡萄酒d2c2c31130cfc63672be8fbae757ff54">
                            <span>
                                yongjiu：</span>如何自酿葡萄酒d2c2c31130cfc63672be8fbae757ff54</a></li>
                    
            </ul>
        </div>
    </div>
    <div class="school-wrap">
        <!--葡萄酒基础培训  -->
        <div class="index-train">
            <div class="main-title">
                <h2>
                    <a href="http://school.winesinfo.com" target="_blank">葡萄酒学院</a></h2>
                <div class="line-wrap">
                    <span class="y-line l-65"></span><span class="b-line l-263"></span>
                </div>
            </div>
            <div class="train-box">
                <div class="pic">
                    <ul>
                        
                        <li>
                            <a class="s-img" href="http://school.winesinfo.com/KechengDesc.aspx?kid=10" target="_blank" title="波尔多葡萄酒庄园投资课程">
                            <img src="http://Upfile1.wines-info.com/2014-12/201412091124241191.jpg" width="330" height="142" alt="波尔多葡萄酒庄园投资课程"/></a>
                            <h4>波尔多葡萄酒庄园投资课程</h4>
                            <p>佳士得国际房产部波尔多酒庄部</p>
                            <a class="icon-b-btn" href="http://school.winesinfo.com/KechengDesc.aspx?kid=10" target="_blank" title="波尔多葡萄酒庄园投资课程">立即学习</a>
                        </li>
                        
                        <li>
                            <a class="s-img" href="http://school.winesinfo.com/KechengDesc.aspx?kid=2" target="_blank" title="筹办葡萄酒品尝会的技巧">
                            <img src="http://Upfile1.wines-info.com/2014-11/201411050114285689.jpg" width="330" height="142" alt="筹办葡萄酒品尝会的技巧"/></a>
                            <h4>筹办葡萄酒品尝会的技巧</h4>
                            <p>北京品诺酒文化传播有限公司</p>
                            <a class="icon-b-btn" href="http://school.winesinfo.com/KechengDesc.aspx?kid=2" target="_blank" title="筹办葡萄酒品尝会的技巧">立即学习</a>
                        </li>
                        
                        <li>
                            <a class="s-img" href="http://school.winesinfo.com/KechengDesc.aspx?kid=7" target="_blank" title="葡萄酒国际贸易师认证课程">
                            <img src="http://Upfile1.wines-info.com/2015-02/201502031124251976.jpg" width="330" height="142" alt="葡萄酒国际贸易师认证课程"/></a>
                            <h4>葡萄酒国际贸易师认证课程</h4>
                            <p>中國国际贸促会商业分会葡萄酒贸易与教育促进中心</p>
                            <a class="icon-b-btn" href="http://school.winesinfo.com/KechengDesc.aspx?kid=7" target="_blank" title="葡萄酒国际贸易师认证课程">立即学习</a>
                        </li>
                        
                        <li>
                            <a class="s-img" href="http://school.winesinfo.com/KechengDesc.aspx?kid=6" target="_blank" title="葡萄酒基础知识讲座">
                            <img src="http://Upfile1.wines-info.com/2015-02/201502161102175296.jpg" width="330" height="142" alt="葡萄酒基础知识讲座"/></a>
                            <h4>葡萄酒基础知识讲座</h4>
                            <p>中国葡萄酒资讯网培训部</p>
                            <a class="icon-b-btn" href="http://school.winesinfo.com/KechengDesc.aspx?kid=6" target="_blank" title="葡萄酒基础知识讲座">立即学习</a>
                        </li>
                        
                        <li>
                            <a class="s-img" href="http://school.winesinfo.com/KechengDesc.aspx?kid=11" target="_blank" title="风情万种意大利酒课程">
                            <img src="http://Upfile1.wines-info.com/2015-02/201502161058538548.jpg" width="330" height="142" alt="风情万种意大利酒课程"/></a>
                            <h4>风情万种意大利酒课程</h4>
                            <p>格兰学苑</p>
                            <a class="icon-b-btn" href="http://school.winesinfo.com/KechengDesc.aspx?kid=11" target="_blank" title="风情万种意大利酒课程">立即学习</a>
                        </li>
                        
                    </ul>
                </div>
                <ul class="hd">
                </ul>
                <script type="text/javascript">
                    $(".train-box").slide({
                        titCell: ".hd",
                        mainCell: ".pic ul",
                        effect: "fade",
                        autoPlay: true,
                        autoPage: true,
                        delayTime: 1000
                    });
                </script>
            </div>
        </div>
        <!-- 培训讲座信息 -->
        <div class="news-list font-12-24 fl ">
            <div class="main-title">
                <h2>
                    <a href="/info/PeixunInfo.aspx" target="_blank">培训讲座信息</a></h2>
                <div class="line-wrap">
                    <span class="y-line l-65"></span><span class="b-line l-263"></span>
                </div>
                <a href="/Memberv2/News/Peixun_Post.aspx" class="new-right-btn icon-y-btn" target="_blank">发布信息</a>
            </div>
            <ul class="mt18">
                
                        <li><a href="/Info/PeixunInfoView.aspx?id=1681" target="_blank" title="WSET第三级葡萄酒认证课程">【广东】04月25日WSET第三级葡萄酒认证课程</a></li>
                    
                        <li><a href="/Info/PeixunInfoView.aspx?id=1680" target="_blank" title="WSET葡萄酒与烈酒第一级认证课程">【广东】03月18日WSET葡萄酒与烈酒第一级认证课程</a></li>
                    
                        <li><a href="/Info/PeixunInfoView.aspx?id=1679" target="_blank" title="【ISG美国国际侍酒师】中级认证课程">【广东】03月31日【ISG美国国际侍酒师】中级认证课程</a></li>
                    
                        <li><a href="/Info/PeixunInfoView.aspx?id=1678" target="_blank" title="【ISG美国国际侍酒师】初级认证课程">【广东】03月18日【ISG美国国际侍酒师】初级认证课程</a></li>
                    
                        <li><a href="/Info/PeixunInfoView.aspx?id=1677" target="_blank" title="【格兰学苑】英国SMWA威士忌二级认证课程(一起来SM)">【北京】05月13日【格兰学苑】英国SMWA威士忌二级认证课程(一起来SM)</a></li>
                    
                        <li><a href="/Info/PeixunInfoView.aspx?id=1676" target="_blank" title="【格兰学苑】英国SMWA威士忌二级认证课程(一起来SM)">【辽宁】04月21日【格兰学苑】英国SMWA威士忌二级认证课程(一起来SM)</a></li>
                    
                        <li><a href="/Info/PeixunInfoView.aspx?id=1675" target="_blank" title="【格兰学苑】英国SMWA威士忌二级认证课程(一起来SM)">【山东】05月20日【格兰学苑】英国SMWA威士忌二级认证课程(一起来SM)</a></li>
                    
                        <li><a href="/Info/PeixunInfoView.aspx?id=1674" target="_blank" title="【格兰学苑】法国CIVB波尔多葡萄酒学校官方认证（初级）">【山东】04月23日【格兰学苑】法国CIVB波尔多葡萄酒学校官方认证（初级）</a></li>
                    
                        <li><a href="/Info/PeixunInfoView.aspx?id=1673" target="_blank" title="【格兰学苑】英国WSET第二级品酒师认证（Level 2 葡萄酒与烈酒）">【山东】04月21日【格兰学苑】英国WSET第二级品酒师认证（Level 2 葡萄酒与烈酒）</a></li>
                    
                        <li><a href="/Info/PeixunInfoView.aspx?id=1672" target="_blank" title="【格兰学苑】英国SMWA威士忌三级认证课程(一起来SM)">【广东】04月28日【格兰学苑】英国SMWA威士忌三级认证课程(一起来SM)</a></li>
                    
                        <li><a href="/Info/PeixunInfoView.aspx?id=1671" target="_blank" title="【格兰学苑】英国SMWA威士忌二级认证课程(一起来SM)">【广东】04月14日【格兰学苑】英国SMWA威士忌二级认证课程(一起来SM)</a></li>
                    
            </ul>
        </div>
        <!--侍酒师 -->
        <div class="news-list new-t-s sjs-wrap right-270">
            <div class="main-title">
                <h2>
                    <a href="/sjs" target="_blank">酒师</a></h2>
                <div class="line-wrap">
                    <span class="y-line l-65"></span><span class="b-line l-203"></span>
                </div>
            </div>
            
                    <div class="pic-top-wrap tb18-14">
                        <a class="top-s-img" href="http://www.winesinfo.com/html/2018/1/244-76120.html" target="_blank" title="WSET举办年度颁奖及毕业典礼 中国6名学员获得殊荣">
                            <img src="http://Upfile1.wines-info.com/2018-01/201801260328471084.jpg_86x72.jpg" width="86" height="72" /></a>
                        <span class="pic-top-title pi164"><a href="http://www.winesinfo.com/html/2018/1/244-76120.html" target="_blank" title="WSET举办年度颁奖及毕业典礼 中国6名学员获得殊荣">
                            WSET举办年度颁奖及毕业典礼 中国6名学员获得殊荣</a></span> <span class="pic-top-info pi164">
                                 日前，全球500多位葡萄酒及烈酒领域的意见领袖及专业人士…</span>
                    </div>
                
            <ul>
                
                        <li><a href="http://www.winesinfo.com/html/2018/1/245-75993.html" target="_blank" title="专访“2017品醉澳洲葡萄酒达人赛”冠军-刘灵伶" >
                            专访“2017品醉澳洲葡萄酒达人赛”冠军-刘灵伶</a></li>
                    
                        <li><a href="http://www.winesinfo.com/html/2017/12/244-75829.html" target="_blank" title="2017年亚洲最佳法国酒侍酒师大赛前三甲出炉" >
                            2017年亚洲最佳法国酒侍酒师大赛前三甲出炉</a></li>
                    
                        <li><a href="http://www.winesinfo.com/html/2017/9/244-74028.html" target="_blank" title="第九届中国侍酒师大赛三甲出炉" >
                            第九届中国侍酒师大赛三甲出炉</a></li>
                    
                        <li><a href="http://www.winesinfo.com/html/2017/8/244-72924.html" target="_blank" title="吕杨成为中国第一位侍酒大师MS" >
                            吕杨成为中国第一位侍酒大师MS</a></li>
                    
                        <li><a href="http://www.winesinfo.com/html/2017/8/171-72896.html" target="_blank" title="以优雅姿态，迸发女性力量" >
                            以优雅姿态，迸发女性力量</a></li>
                    
                        <li><a href="http://www.winesinfo.com/html/2017/3/245-71721.html" target="_blank" title="专访“中国好讲师”冠军曹阳" >
                            专访“中国好讲师”冠军曹阳</a></li>
                    
                        <li><a href="http://www.winesinfo.com/html/2017/1/245-71054.html" target="_blank" title="专访上海罗斯福公馆侍酒师胡映霞" >
                            专访上海罗斯福公馆侍酒师胡映霞</a></li>
                    
                        <li><a href="http://www.winesinfo.com/html/2017/1/245-71039.html" target="_blank" title="专访乐天派葡萄酒讲师Jewer朱蕊" >
                            专访乐天派葡萄酒讲师Jewer朱蕊</a></li>
                    
            </ul>
        </div>
    </div>
</div>
<!--main e-->
<!--友情链接  START-->
<div class="link-wrap">
    <div class="link-title">
        友情链接</div>
    <div class="flink">
        <ul>
            
                    <li><a href="https://www.decanterchina.com/" target="_blank" title="醇鉴中国">
                        醇鉴中国</a></li>
                
                    <li><a href="http://www.tjkx.com/" target="_blank" title="糖酒快讯">
                        糖酒快讯</a></li>
                
                    <li><a href="http://www.winechina.cn/" target="_blank" title="中国红酒网">
                        中国红酒网</a></li>
                
                    <li><a href="http://www.pt9.cn/index.asp" target="_blank" title="国家葡萄酒质量网">
                        国家葡萄酒质量网</a></li>
                
                    <li><a href="http://www.cnwinenews.com/" target="_blank" title="中国酒业新闻网">
                        中国酒业新闻网</a></li>
                
                    <li><a href="http://www.foodmate.net/" target="_blank" title="食品伙伴网">
                        食品伙伴网</a></li>
                
                    <li><a href="http://www.chajiu.com" target="_blank" title="中国茶酒信息网">
                        中国茶酒信息网</a></li>
                
                    <li><a href="http://www.cada.cc/" target="_blank" title="中国酿酒工业协会">
                        中国酿酒工业协会</a></li>
                
                    <li><a href="http://www.ttmeishi.com/" target="_blank" title="美食菜谱">
                        美食菜谱</a></li>
                
                    <li><a href="http://www.eswine.com/" target="_blank" title="逸香">
                        逸香</a></li>
                
                    <li><a href="http://www.5999.tv" target="_blank" title="饮料招商">
                        饮料招商</a></li>
                
                    <li><a href="http://www.9928.tv" target="_blank" title="中国美酒招商网">
                        中国美酒招商网</a></li>
                
                    <li><a href="http://www.js178.com" target="_blank" title="中国酒水招商网">
                        中国酒水招商网</a></li>
                
                    <li><a href="http://www.channelvino.com" target="_blank" title="葡萄酒新视野">
                        葡萄酒新视野</a></li>
                
                    <li><a href="http://www.foodqs.cn" target="_blank" title="中国食品产业网">
                        中国食品产业网</a></li>
                
                    <li><a href="http://www.jianiang.cn" target="_blank" title="佳酿网">
                        佳酿网</a></li>
                
                    <li><a href="http://www.7999.tv" target="_blank" title="酒水招商">
                        酒水招商</a></li>
                
                    <li><a href="http://www.wangjiu.com" target="_blank" title="网酒网">
                        网酒网</a></li>
                
                    <li><a href="http://www.6eat.com" target="_blank" title="中国吃网">
                        中国吃网</a></li>
                
                    <li><a href="http://www.wanzui.com" target="_blank" title="酒之园">
                        酒之园</a></li>
                
                    <li><a href="http://www.wine-world.com" target="_blank" title="红酒世界网">
                        红酒世界网</a></li>
                
                    <li><a href="http://www.31food.com" target="_blank" title="中华食品生意网">
                        中华食品生意网</a></li>
                
                    <li><a href="http://www.foodszs.com" target="_blank" title="中国食品招商网">
                        中国食品招商网</a></li>
                
                    <li><a href="http://www.spjxcn.com" target="_blank" title="食品机械行业网">
                        食品机械行业网</a></li>
                
                    <li><a href="http://www.21food.cn" target="_blank" title="食品商务网">
                        食品商务网</a></li>
                
                    <li><a href="http://zs.21food.cn" target="_blank" title="食品招商网">
                        食品招商网</a></li>
                
                    <li><a href="http://www.tangjiu.com" target="_blank" title="中国糖酒网">
                        中国糖酒网</a></li>
                
                    <li><a href="http://www.eat4.com" target="_blank" title="吃四方">
                        吃四方</a></li>
                
                    <li><a href="http://www.canyin88.com" target="_blank" title="红餐微杂志">
                        红餐微杂志</a></li>
                
                    <li><a href="http://www.5food.cn" target="_blank" title="中国食品网">
                        中国食品网</a></li>
                
                    <li><a href="http://www.spzs.com" target="_blank" title="食品招商">
                        食品招商</a></li>
                
                    <li><a href="http://www.winexp.cn/" target="_blank" title="OT葡萄酒视频网">
                        OT葡萄酒视频网</a></li>
                
                    <li><a href="http://www.cy8.com.cn" target="_blank" title="餐饮加盟">
                        餐饮加盟</a></li>
                
                    <li><a href="http://www.foods1.com" target="_blank" title="第一食品网">
                        第一食品网</a></li>
                
                    <li><a href="http://www.foodjx.com" target="_blank" title="食品机械设备网">
                        食品机械设备网</a></li>
                
                    <li><a href="http://mingjiu.3158.cn" target="_blank" title="白酒加盟">
                        白酒加盟</a></li>
                
                    <li><a href="http://www.28sp.cn" target="_blank" title="食品机械网">
                        食品机械网</a></li>
                
                    <li><a href="http://www.lookvin.com" target="_blank" title="乐酒客">
                        乐酒客</a></li>
                
                    <li><a href="http://www.ap88.com/" target="_blank" title="中农网">
                        中农网</a></li>
                
                    <li><a href="http://www.cfsbcn.com" target="_blank" title="中国厨房设备网">
                        中国厨房设备网</a></li>
                
                    <li><a href="http://www.cnfood.cn/" target="_blank" title="中国食品报网">
                        中国食品报网</a></li>
                
                    <li><a href="http://www.ifooday.cn/" target="_blank" title="进口食品">
                        进口食品</a></li>
                
                    <li><a href="http://www.vinehoo.com/" target="_blank" title="酒斛网">
                        酒斛网</a></li>
                
                    <li><a href="http://www.sialchina.cn/" target="_blank" title="SIALChina">
                        SIALChina</a></li>
                
        </ul>
    </div>
</div>
<!--友情链接  EBD-->

    
<!--版权 START-->
<div class="footer">
        <ul>
            <li>
            	<a href="/home/aboutus.aspx" target="_blank">关于我们<span>|</span></a>
            	<a href="/home/yuegao.aspx" target="_blank">约稿启事<span>|</span></a>
            	<a href="/home/WebMap.aspx" target="_blank">网站导航<span>|</span></a>
            	<a href="/home/zp.aspx" target="_blank">诚聘英才<span>|</span></a>
            	<a href="/home/ad.aspx" target="_blank">刊登广告<span>|</span></a>
              <a href="/home/service.aspx" target="_blank">服务项目<span>|</span></a>
              <a href="/home/contact.aspx" target="_blank">联系我们<span>|</span></a>
              <a href="/home/explain.aspx" target="_blank">法律声明<span>|</span></a>
              <a href="/home/guestbook.aspx" target="_blank">建议投诉<span>|</span></a>
              <a href="/help" target="_blank">网站帮助<span>|</span></a>
              <a href="/home/link.aspx" target="_blank">友情链接</a>
            </li>
        </ul>
        <p class="in-qq">
            中国葡萄酒资讯网客服QQ：800063399
            <!-- WPA Button Begin -->
            <script charset="utf-8" type="text/javascript" src="http://wpa.b.qq.com/cgi/wpa.php?key=XzgwMDA2MzM5OV80MDQwM184MDAwNjMzOTlf"></script>
            <!-- WPA Button End -->
            <span>|</span>客服电话：0771-2631000<span>|</span>投诉信箱：<a href="mailto:info@wines-info.com">info@wines-info.com</a>
        </p>
        <p>版权所有：
        	<a href="http://www.winesinfo.com" target="_blank">中国葡萄酒资讯网</a><span>|</span>
        	<a href="http://www.bon-wine.com" target="_blank">美酿文化咨询有限公司全程运作</a><span>|</span>
        	<a href="http://www.miibeian.gov.cn" target="_blank">桂ICP备05003592号-1</a><span>|</span>
            经营许可证：桂B2-20110002<span>|</span>
            <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=45010302000028"><img src="http://www.beian.gov.cn/file/ghs.png" align="absmiddle"/>桂公网安备 45010302000028号</a>
        </p>
        <p class="p-liul">
            <a href="javascript:void(0);" target="_blank"><img src="/images/prz.gif" width="62" height="19"></a>
            <script type="text/javascript">                var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://"); document.write(unescape("%3Cspan id='cnzz_stat_icon_3688132'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s23.cnzz.com/stat.php%3Fid%3D3688132%26show%3Dpic1' type='text/javascript'%3E%3C/script%3E"));</script>
            <!--	ICP备案代码开始（以后维护此段代码可Ctrl+F查询此段注释）-->
            <a id='_gx_baicp' href="http://www.gx.cyberpolice.cn/AlarmInfo/getTishi.do?icon=baicp&checkCode=852858a110fa597a642bbfac00a2581e" target="_blank"><img src="/images/baicp.gif" alt="广西网警ICP备案" border="0"></a>
            <!--	ICP备案代码结束	-->
            <!--	报警岗亭代码开始（以后维护此段代码可Ctrl+F查询此段注释）-->
            <a id='_gx_gangting' href="http://www.gx.cyberpolice.cn/AlarmInfo/getTishi.do?icon=gangting&checkCode=852858a110fa597a642bbfac00a2581e" target="_blank"><img src="/images/cyberhome.gif" alt="广西网警虚拟岗亭" border="0"></a>
            <!--	报警岗亭代码结束	-->
            <a href="http://gxlz.saicjg.com/378/authority?key=55a4d01f23973f67154af7a853706c3c" target="_blank"><img src="http://upfile1.wines-info.com/gongshang.png" border="0" width="32" height="30"/></a>
        </p>
    </div>
<!--版权  END-->
<!-- 广告位：2017春节 -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '3335721',
        container: s,
        size: '900,885',
        display: 'inlay-fix'
    });
})();
</script>
    </form>
</body>
</html>