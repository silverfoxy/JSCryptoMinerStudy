
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    
    
    <title>可得眼镜网-网上配眼镜首选_隐形眼镜_美瞳美妆_正品底价30天随心退换！</title>
    <meta name="Keywords" content="眼镜,眼镜网,隐形眼镜,隐形眼镜网,美瞳,配眼镜" />
    <meta name="Description" content="可得眼镜网KEDE.COM-中国眼镜网络领导者NO.1 可得网专业在线配售各大品牌隐形眼镜、美瞳彩色隐形眼镜、近视眼镜框架、太阳镜等眼镜相关优质商品，O2O连锁门店,全网最底价,100%正品保证,30天随心退换！" />
    <meta name="mobile-agent" content="format=html5;url=http://m.keede.com/" />

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="shortcut icon" type="image/x-icon" href="http://pic.keede.com/ui/humanity/favicon.ico" /><link rel="stylesheet" type="text/css" href="http://pic.keede.com/ui/humanity/p_keede.css?v=20180209" /><link rel="stylesheet" type="text/css" href="http://pic.keede.com/ui/humanity/p_allwebsite.css?v=20180209" />
    <script type="text/javascript" src="/Resource/Global?t=180318022637"></script>
    <script type="text/javascript" src="http://pic.keede.com/scripts/publish/keede.js?v=20180209"></script><script type="text/javascript" src="http://pic.keede.com/scripts/publish/wide_kede.js?v=20180209"></script>
    <script type="text/javascript" src="http://pic.keede.com/scripts/publish/index.js?v=20180209"></script><script type="text/javascript" src="http://pic.keede.com/scripts/publish/wide_index.js?v=20180209"></script>
</head>
<body>   
    


<!--头部跟随开始-->
<div id="wide_user_tool_bar">
    

<div class="content info">

    <div class="fav float-left"><a rel="sidebar" id="favSideBar" href="javascript:aLinkAddToFav('http://www.kede.com/','')">收藏可得网</a></div>

    <div class="float-left" id="userTooleBarMemberStatus">
      
    </div>
    
    <div class="menu float-right">
        <span class='menu_tab menu_tab_lq'><a rel='nofollow' href='/account/myvoucher'>我的优惠券<span id="headCouponQuantity"></span></a></span>
        <span id="headerTopMenu"></span>
        <span>|</span>
        <span class="menu_tab menu_tab_gwc">
            <a rel="nofollow" href="/cart">购物车<span id="menu_tab_cart"></span>件</a>
        </span>
        <span class="menu_tab menu_tab_phone">
            <a class="arrow_phone">手机版</a>
            <span class="menu_tab_phone_img"></span>
        </span>
        <span class="menu_tab_qq">
            <i></i>
            <a href="javascript:;" onclick="CallNtkfParam()">客服电话：4006-20-20-20 ( 8:30-23:45 )</a>
        </span>
    </div>
</div>
</div>
<!--头部跟随结束-->
<!--通栏广告开始-->
<span id="topAdContainer"></span>
<!--通栏广告结束-->

<!--头部导航开始-->
<div class="wide_page_top" id="top">
    
<div class="content wide_page_top_cont">
    
<div class="logo float-left"><a href="http://www.kede.com/"><img alt="可得眼镜" src="https://pic.keede.com/Images/index_scb/20170519/kekde_logo.gif"></a> </div>

<style>

.wide_page_top_cont .logo {    

    bottom: 14px;

    left:8px;

}

</style>

<div class="logo_lx float-left">
  <!--<img alt="销量领先" src="http://pic.keede.com/ui/humanity/sitelogo_lx.gif" />--> 
</div>      
<div class="float-left ind_top_baozhan">
          <a class="haitao" href="/event/hwg0012017" target="_blank" rel="nofollow"></a>           
          <a class="mendian" href="/mendian" target="_blank" rel="nofollow"></a>
          <a class="baozhan" rel="nofollow"></a>
</div>


    <form action="/Search" id="searchform" method="post" target="_self">
        <div id="top_search">
            <div class="top_middle float-left">
                <input name="keyword" id="txt-search" data-defaultValue="" class="txt_search" maxlength="50" type="text" autocomplete="off" />
                <i class="txt_search_i" ></i>
                <div id="search_associate" class="search_associate"></div>
            </div>
            <div class="float-left">
                <input id="btn_top_search" class="top_right_btn" value="搜索"  type="button" />
            </div>
            <div class="search_bottom">
                <span class="search_bottom_a">热门搜索：</span>
                <span id="spanHotSearchKey"></span>

            </div>
        </div>
        <input type="hidden" name="isAjaxClick" id="isAjaxClick" value="true" />
    </form> 
    
</div>

<script type="text/javascript">
    function getDefaultSearchKeyWord() {
        $.ajax({
            url: "/Search/DefaultKeyWord",
            dataType: "html",
            type: "post",
            success: function (html) {
                $("#txt-search").attr("data-defaultValue", html);
            }
        });
    }

    function getHotKeyWords() {
        $.ajax({
            url: "/Search/HotKeyWords",
            dataType: "html",
            type: "post",
            success: function (html) {
                $("#spanHotSearchKey").replaceWith(html);
            }
        });
    }
    (function() {
        getDefaultSearchKeyWord();
        getHotKeyWords();
    })();
</script>

<div class="wide_channel">
    <div class="content">
        <div class="wide_channel_category float-left" id="wide_channel_category">
            全部商品分类<i class="all_class"></i><!--服务器地址url 还须修改-->
            <span id="allCategoryContainer"></span>
        </div>
        <ul class="wide_channel_right float-left" id="ulNavigatorHeader">
        </ul>
    </div>
</div>
<script type="text/javascript">
    function generateNavigatorHeader() {
        $.ajax({
            url: "/Template/Navigator",
            type: "post",
            dataType: "json",
            success: function(json) {
                $("#ulNavigatorHeader").html(json.Data.NavigatorHeader);
                $("#allCategoryContainer").replaceWith(json.Data.AllCategory);
                showCategory_info();
            }
        });
    }

    /*头部导航栏*/
    function showCategory_info() {
        if (window.location.pathname == "/" || window.location.pathname == "/index.html" || window.location.pathname == "/index") {
            $(".wide_channel .content .wide_channel_category").children(".category_info").css("display", "block");
        } else {
            $(".wide_channel .content .wide_channel_category").children(".category_info").css("display", "none");
        }
    }

    (function() {
        generateNavigatorHeader();
    })();
</script>
</div>
<script type="text/javascript">
    function loadTopAd() {
        $.ajax({
            url: "/template/RenderTopAd",
            type: "post",
            dataType: "html",
            success: function(html) {
                $("#topAdContainer").replaceWith(html);
            }
        });
    }

    (function() {
        loadTopAd();
    })();
</script>
    
<link rel="stylesheet" type="text/css" href="http://pic.keede.com/UI/humanity/wide_kede0818gg.css">
<!--首焦开始-->
<div class="wide_banner_bg">
    <div class="content" style=" position:relative;">
        <div class="wide_banner">
            <ul class="slidebox">
                <li style="background-color: #1f80dd; "><a href="/event/sy315zhc2018" target="_blank" name="banner_5"><img src="https://pic.keede.com/event/2018/2018sy315/banner_1f80dd.jpg" alt="1"></a></li>

                <li style="background-color: #f3f3f1; "><a href="/event/syqsnwj2018" target="_blank" name="banner_5"><img src="https://pic.keede.com/event/2018/2018syqsnwj/banner_f3f3f1.jpg" alt="2"></a></li>
                 
               <li style="background-color: #ede1f5; "><a href="/qiangshengmeitong237.html" target="_blank" name="banner_5"><img src="https://pic.keede.com/Images/index_scb/20180314/banner_ede1f5.jpg" alt="5"></a></li>
                <li style="background-color: #386c7b; "><a href="/Femii106.html" target="_blank" name="banner_5"><img src="https://pic.keede.com/Images/index_scb/20180309/banner_386c7b.jpg" alt="6"></a></li>
              <li style="background-color: #010058; "><a href="/event/syjytzs2018" target="_blank" name="banner_5"><img src="https://pic.keede.com/Images/index_scb/20180316/banner_010058.jpg" alt="1"></a></li>
                <li style="background-color: #fde7e9; "><a href="/event/synwj2018" target="_blank" name="banner_5"><img src="https://pic.keede.com/event/2018/2018synwj/banner_fde7e9.jpg" alt="6"></a></li>
                <!--<li style="background-color: #5a493f; "><a href="/shobih63.html" target="_blank" name="banner_5"><img src="https://pic.keede.com/Images/index_scb/20180301/banner_5a493f.jpg" alt="1"></a></li>
               
                <li style="background-color: #efeff1; "><a href="/acuvueh4.html" target="_blank" name="banner_5"><img src="http://pic.keede.com/Images/index_scb/20180123/banner_efeff1.jpg" alt="4"></a></li>-->
            </ul>
            <div class="slideshortcut">
                <a id="SlidePrev" class="sy_prev"></a>
                <a id="SlideNext" class="sy_next"></a>
            </div>
        </div>
        <div class="wide_banner_right">
            <div class="wide_infcp infcp_top" id="wide_infcp_top">
                <ul class="infcptop">
                    <li><img alt="" src="https://pic.keede.com/Images/index_scb/20170914/0f_right1.jpg"></li>

                </ul>
                <ul class="infcp_baniu" style=" dispaly:none;">
                    <li class="changebg"></li>
                </ul>
                <!--<img alt="" src="https://pic.keede.com/Images/index_scb/20170914/0f_right1.jpg">-->
            </div>
        </div>
    </div>
</div>

<script type="text/javascript">

    $.getScript("http://int.dpool.sina.com.cn/iplookup/iplookup.php?format=js", function () {
        var city = remote_ip_info["city"];
        var province = remote_ip_info["province"];
        //*Province---省份
        //*City-------城市
        //*Src--------图片地址
        //*Href-------图片链接地址
        //Alt---------图片备注（图片未正确展示时显示）
        //Color-------两侧背景颜色
        //ExpiredTime----时间戳,格式：2017-01-01（当前日期大于此值时，图片在现有banner后方添加）
        //举例：今天2017.01.12，结束日期2017.01.12那么会在最后一张显示，其余在最前方显示
        //Notes-------备注（用于记录部门操作）
        var banners = [

            { Province: "浙江", City: "杭州", Src: "https://pic.Keede.com/Images/index_scb/20171130/hzos.jpg", Href: " https://www.kede.com/alliance/allianceInfo?shopIdStr=0e6da2ab-d6bd-46f1-be91-0f1dde79c159", Alt: "KD杭州大关欧尚店，地址：杭州市拱墅区大关路213号欧尚超市一楼“可得眼镜店”", Color: "#fff", ExpiredTime: "2017-07-11", Notes: "门店添加" },
            { Province: "浙江", City: "嘉兴", Src: "https://pic.Keede.com/Images/index_scb/20171109/jiaxing.jpg", Href: " https://www.kede.com/alliance/allianceInfo?shopIdStr=ee564840-ce9b-4a5f-9e11-79e2a4bdb4eb", Alt: "KD平湖瑞丰国际店，地址：嘉兴市平湖瑞丰国际物美大卖场1楼“可得眼镜店”", Color: "#fff", ExpiredTime: "2017-07-11", Notes: "门店添加" },
            { Province: "安徽", City: "安徽", Src: "https://pic.Keede.com/Images/index_scb/20170601/jzh.jpg", Href: "https://www.kede.com/html/joinus.html", Alt: "可得眼镜湖州银泰城店新店，地址：湖州市吴兴区劳动路518号东吴银泰城B1楼", Color: "#fff", ExpiredTime: "2017-05-11", Notes: "门店添加" },
            { Province: "浙江", City: "浙江", Src: "https://pic.Keede.com/Images/index_scb/20170601/jzh.jpg", Href: "https://www.kede.com/html/joinus.html", Alt: "可得眼镜湖州银泰城店新店，地址：湖州市吴兴区劳动路518号东吴银泰城B1楼", Color: "#fff", ExpiredTime: "2017-05-11", Notes: "门店添加" },
            { Province: "安徽", City: "安徽", Src: "https://pic.Keede.com/Images/index_scb/20170601/jzh.jpg", Href: "https://www.kede.com/html/joinus.html", Alt: "可得眼镜湖州银泰城店新店，地址：湖州市吴兴区劳动路518号东吴银泰城B1楼", Color: "#fff", ExpiredTime: "2017-06-01", Notes: "门店添加" },
            { Province: "浙江", City: "杭州", Src: "https://pic.Keede.com/Images/index_scb/20180110/hangzhou_c3151e.jpg", Href: " https://www.kede.com/alliance/", Alt: "KD杭州连锁店，地址：杭州市可得眼镜店", Color: "#fff", ExpiredTime: "2017-07-11", Notes: "门店添加" }

        ];
        var $prepend = "", $append = "";
        var dateTimeNow = new Date();
        $.map(banners, function (obj, i) {
            if (obj.City.indexOf(city) >= 0 && obj.Province.indexOf(province) >= 0) {
                if (Date.parse(obj.ExpiredTime) > dateTimeNow) {
                    $prepend += "<li style=\"background-color:" + obj.Color + ";\"><a href=\"" + obj.Href + "\" target=\"_blank\"><img src=\"" + obj.Src + "\" alt=\"" + obj.Alt + "\"></a></li>";
                } else {
                    $append += "<li style=\"background-color:" + obj.Color + ";\"><a href=\"" + obj.Href + "\" target=\"_blank\"><img src=\"" + obj.Src + "\" alt=\"" + obj.Alt + "\"></a></li>";
                }
            }
        });
        $(".slidebox").prepend($prepend).append($append);
    });
</script>
<script src="https://pic.keede.com/Images/index_scb/20160818/js_0f2.js" type="text/javascript"></script>
<link rel="stylesheet" type="text/css" href="https://pic.keede.com/Images/index_scb/20160511/0f_0511g.css">
<style>
    .wide_f_main .wide_f_right .wide_f_item .wide_f_item_sales {
        color: #FF6600;
    }
</style>

<div class="content">

    <div class="wide_classify">

        <div class="wide_classify_left float-left">

            <p>热门搜索</p>

            <div class="float-left"><a href="/yinxingyanjing.html?wordId=5" target="_blank">日抛</a></div>

            <div class="float-left"><a href="/yinxingyanjing.html?wordId=44" target="_blank">月抛</a></div>

            <div class="float-left"><a href="/event/kdxszc2016" target="_blank">首次配戴</a></div>

            <div class="float-left"><a href="/bausch.html" target="_blank">博士伦</a></div>

            <div class="float-left"><a href="/dazhijing.html" target="_blank">大直径</a></div>

            <div class="float-left"><a href="/zengda.html" target="_blank">小圆环</a></div>

            <div class="float-left"><a href="/boshilunrp3.html" target="_blank">清朗一日</a></div>

            <div class="float-left"><a href="/qiangshengmeitong235.html?wordId=142" target="_blank">新美瞳</a></div>

            <div class="float-left"><a href="/boshilunmt49.html" target="_blank">炫眸</a></div>
        </div>

        <div class="wide_classify_cont float-left">

            <div class="wide_classify_cont_border">
                <a class="wide_classify_cont_border1" href="/bausch.html" target="_blank">
                    <img alt="实瞳可芙蕾日抛10片装" src="https://pic.keede.com/Images/index_scb/20180118/0fa1.jpg">
                </a>
                <a class="wide_classify_cont_border1" href="/event/syqsnwj2018" target="_blank">
                    <img alt="实瞳可芙蕾日抛10片装" src="https://pic.keede.com/Images/index_scb/20180312/0fa2.jpg">
                </a>
                <a class="wide_classify_cont_border3" href="/alcona.html" target="_blank">
                    <img alt="" src="https://pic.keede.com/Images/index_scb/20180312//0fa3.jpg">
                </a>
            </div>
        </div>

        <div class="wide_classify_right">

            <ul class="wide_classify_right_tis">

                <li class="float-left selected" id="tabchc_l">
                    <a href="/activitys-1.html" target="_blank">促销活动</a>

                </li>
                <li class="float-right" id="tabchc_r"><a href="/Article/dongtai-1.html" target="_blank">最新动态</a> </li>
            </ul>

            <ul id="tabchc_l_c" class="wide_classify_right_tabchc tabchc_l latestNews">
                
                
                <li><a href="/event/hwg0012017" target="_blank">可得海外购，正品低价</a></li>
                <li><a href="/event/syqsnwj2018" target="_blank">赠100元星巴克卡</a></li>
                <!--<li><a href="/event/han201711" target="_blank">爽11HAN品牌配镜19.9元起</a></li>-->
                <!--<li><a href="/event/sih2o" target="_blank">会呼吸的镜片才健康，硅水凝胶推荐&gt;&gt; </a></li>-->

            </ul>
            <ul id="tabchc_r_c" class="wide_classify_right_tabchc latestNews">
          <li><a href="http://www.kede.com/article/dongtai168.html" target="_blank">北京市快递公告</a></li>
            <li><a href="/event/hwg0012017" target="_blank">可得海外购，正品低价</a></li>
            <li><a href="/article/dongtai120.html" target="_blank">货到付款业务调整</a></li>
                <!--<li><a href="/event/xrzc201711" target="_blank">爽11新人礼-1元拿试戴片</a></li>-->
               <!-- <li><a href="/event/byyqsm2017" target="_blank">邀请好友，奖15元现金</a></li>-->
                <li><a href="/event/qyyxbk2017" target="_blank">爱眼百科小知识</a></li>
            </ul>
        </div>
    </div>
</div>
<script type="text/javascript">
    function generateNews($obj) {
        $.ajax({
            url: "/template/IndexNews",
            type: "post",
            dataType: "json",
            data: { "tid": $obj.attr("tid") },
            success: function (json) {
                if (json.Valid) {
                    $obj.html(json.Data);
                }
            }
        });
    }
    (function () {
        $.each($(".latestNews"), function (i, ent) {
            generateNews($(ent));
        });
    })();
</script>
<!--分类结束-->
<!--商标开始--><!--商标结束-->
<!--每日秒杀开始-->
<!--<script src="http://code.jquery.com/jquery-2.1.1.min.js"></script>-->
<script language="JavaScript" async="" src="https://pic.keede.com/Images/index_scb/20160602/hp_top_menug.js"></script>

<style>
    .hp_top {
        width: 1190px;
        height: 182px;
        border: 1px solid #e8e8e8;
        border-left: none;
        margin: 0 auto 40px;
        position: relative;
        overflow: hidden;
        background: #fff;
    }

        .hp_top .hp_mbody {
            width: 1190px;
            height: 180px;
            margin: 0 auto;
        }

    .hp_mbody_t {
        width: 210px;
        height: 182px;
        float: left;
    }

        .hp_mbody_t .cen_m a {
            width: 210px;
            height: 91px;
            display: block;
            background: url(https://pic.keede.com/Images/index_scb/20160526/icon3.gif) no-repeat;
        }

        .hp_mbody_t .cen_m .zw a:link {
            background-position: 0px -182px;
        }

        .hp_mbody_t .cen_m .zw a:visited {
            background-position: 0px -182px;
        }

        .hp_mbody_t .cen_m .zw a:hover {
            background-position: 0px -182px;
        }

        .hp_mbody_t .cen_m .zw .active:link {
            background-position: 0px 0px;
        }

        .hp_mbody_t .cen_m .zw .active:visited {
            background-position: 0px 0px;
        }

        .hp_mbody_t .cen_m .zw .active:hover {
            background-position: 0px 0px;
        }

        .hp_mbody_t .dsfw {
            width: 210px;
            height: 91px;
            float: left;
        }

        .hp_mbody_t .cen_m .dsfw a:link {
            background-position: 0px -91px;
        }

        .hp_mbody_t .cen_m .dsfw a:visited {
            background-position: 0px -91px;
        }

        .hp_mbody_t .cen_m .dsfw a:hover {
            background-position: 0px -91px;
        }

        .hp_mbody_t .cen_m .dsfw .active:link {
            background-position: 0px -273px;
        }

        .hp_mbody_t .cen_m .dsfw .active:visited {
            background-position: 0px -273px;
        }

        .hp_mbody_t .cen_m .dsfw .active:hover {
            background-position: 0px -273px;
        }

    .hp_mbody_b {
        width: 979px;
        height: 182px;
        float: left;
    }

    .hp_menu {
        width: 979px;
        height: 182px;
    }

        .hp_menu .hp_mj {
            float: left;
            width: 195px;
            height: 182px;
            margin: 0px 0px 2px 0px;
        }

            .hp_menu .hp_mj img {
                margin-left: 30px;
                height: 135px;
                width: 135px;
                transition: all 0.2s linear;
                -webkit-transition: all 0.2s linear;
            }

                .hp_menu .hp_mj img:hover {
                    margin-left: 25px;
                }

            .hp_menu .hp_mj p {
                width: 100%;
                position: relative;
                line-height: 20px;
                color: #666;
                font-size: 12px;
                text-align: center;
                margin-top: 3px;
            }

                .hp_menu .hp_mj p bdo {
                    width: 100%;
                    position: relative;
                    line-height: 20px;
                    color: #fa0808;
                    font-size: 12px;
                    text-align: center;
                    margin-top: 3px;
                }

                .hp_menu .hp_mj p span {
                    font-size: 14px;
                    color: #ff6600;
                }

                    .hp_menu .hp_mj p span b {
                        font-size: 12px;
                        font-weight: normal;
                    }
</style>

<!--秒杀版块开始-->

<div class="hp_top" id="hp_top_menu">
    <div class="hp_mbody">
        <div class="hp_mbody_t">
            <div class="cen_m" id="hp1_top_menu">
                <div class="zw"><a attr="zw" href="" class="active" title="" style="cursor:default"><span></span></a></div>
                <div class="dsfw"><a attr="buy" href="" title="" class="" style="cursor:default"><span></span></a></div>
            </div>
        </div>
        <div class="hp_mbody_b">
            <div class="hp_menu" id="zw" style="display: block; ">
                <ul>
                    <li class="hp_mj">
                        <a href="/boshilunmt341.html" target="_blank">
                            <img src="https://pic.keede.com/Images/index_scb/20180315/ms1.jpg" alt="博士伦蕾丝明眸日抛30片装">
                            <p>博士伦蕾丝炫眸日抛30片装<br><span><b>￥</b>198</span></p>
                        </a>
                    </li>
                    <li class="hp_mj">
                        <a href="/shikang1.html" target="_blank">
                            <img src="https://pic.keede.com/Images/index_scb/20180115/ms2.jpg" alt="视康水润舒视氧月抛3片装">
                            <p>爱尔康视康舒视氧月抛6片装<br><span><b>￥</b>128</span></p>
                        </a>
                    </li>
                    <li class="hp_mj">
                        <a href="/shitongcaipian25.html" target="_blank">
                            <img src="https://pic.keede.com/Images/index_scb/20171205/ms3.jpg" alt="实瞳可芙蕾日抛30片装">
                            <p>实瞳可芙蕾日抛30片装<br><span><b>￥</b>169</span></p>
                        </a>
                    </li>

                    <li class="hp_mj">
                        <a href="/event/synwj2018" target="_blank">
                            <img src="https://pic.keede.com//event/2018/2018synwj/ms4.jpg" alt="HAN会场">
                            <p><span></span></p>
                        </a>
                    </li>
                    <li class="hp_mj">
                        <a href="/yantie5.html" target="_blank">
                            <img src="https://pic.keede.com/extend/f26ce7ad-eb08-44ac-9f8e-96fbf3744f45-400-400.jpg" alt="美妆会场">
                            <p>珍视明蒸汽热敷眼罩10片装<br><span><b>￥</b>49</span></p>
                        </a>
                    </li>

                </ul>
            </div>

            <div id="buy" class="hp_menu" style="display: none;">
                <ul>
                    <li class="hp_mj">
                        <a href="/haichanglww122.html" target="_blank">
                            <img src="https://pic.keede.com/Images/index_scb/20180115/zhi1.jpg" alt="海昌星眸日抛30片装">
                            <p>海昌星眸日抛30片装<br><span><b>￥</b>105</span></p>
                        </a>
                    </li>


                    <li class="hp_mj">
                        <a href="/coopervisionmtt6.html" target="_blank">
                            <img src="https://pic.keede.com/Images/index_scb/20171205/zd2.jpg" alt="库博幻眸日抛10片装">
                            <p>库博幻眸日抛10片装<br><span><b>￥</b>45</span></p>
                        </a>
                    </li>


                    <li class="hp_mj">
                        <a href="/weikangnp14.html" target="_blank">
                            <img src="https://pic.keede.com/Images/index_scb/20171205/zd3.jpg" alt="卫康X-BLUE年抛1片装">
                            <p>卫康X-BLUE年抛1片装<br><span><b>￥</b>18</span></p>
                        </a>
                    </li>

                    <li class="hp_mj">
                        <a href="/yanzhao3.html" target="_blank">
                            <img src="https://pic.keede.com/Images/index_scb/20171205/zd4.jpg" alt="珍视明蒸汽眼罩（缤纷果味)12片/盒">
                            <p>珍视明蒸汽眼罩（缤纷果味)12片/盒<br><span><b>￥</b>59</span></p>
                        </a>
                    </li>

                    <li class="hp_mj">
                        <a href="/hankj1483.html" target="_blank">
                            <img src="https://pic.keede.com/Images/index_scb/20171205/zd5g.jpg" alt="HAN雅致圆框近视镜42078">
                            <p>HAN雅致圆框近视镜42078<br><span><b>￥</b>119</span></p>
                        </a>
                    </li>
                </ul>
                <div style="clear:both"></div>
            </div>
        </div>
    </div>
</div>


<!--秒杀版块结束-->
<!--每日秒杀结束-->
<!--1F楼层开始-->
<div id="wide_f_1" class="wide_f_main">

    <ul class="wide_f_tit wide_f_tit1">

        <li>

            <h2 class="wide_title float-left"><span>1F</span>透明隐形眼镜 </h2>

        </li>
        <li class="wide_delicacy float-left">
            精选： <span>|</span> <a href="/boshilun.html" target="_blank">博士伦</a> <span>|</span> <a href="/qiangsheng.html" target="_blank">强生</a> <span>|</span> <a href="/shikang.html" target="_blank">视康</a> <span>|</span> <a href="/coopervision.html" target="_blank">库博</a> <span>|</span> <a href="/haichang.html" target="_blank">海昌</a> <span>|</span> <a href="/weikang.html" target="_blank">卫康</a> <span>|</span> <a href="/zeiss.html" target="_blank">蔡司</a> <span>|</span> <a href="/shitong.html" target="_blank">实瞳</a> <span>|</span>

        </li>
        <li class="wide_hot float-left">
            热门： <span>|</span> <a href="/yinxingyanjing.html?wordId=5" target="_blank">日抛</a> <span>|</span> <a href="/yinxingyanjing.html?wordId=44" target="_blank">月抛</a> <span>|</span> <a href="/yinxingyanjing.html?wordId=46" target="_blank">半年抛</a> <span>|</span> <a href="/event/2015lyxszc" target="_blank">首次配戴</a> <span>|</span> <a href="/yinxingyanjing.html?wordId=97" target="_blank">硅水凝胶</a> <span>|</span>

        </li>
        <li class="wide_more"><a href="/yinxingyanjing.html" target="_blank">更多<i></i></a> </li>
    </ul>

    <div class="wide_f_left">

        <div class="wide_f_ban">

            <div id="wide_infcp_1f_left" class="wide_infcp infcp_f_left">

                <ul class="infcptop">
                    <li> <a href="/coopervision4.html" target="_blank"><img alt="博士伦纯视日夜型月抛6片装" src="https://pic.keede.com/Images/index_scb/20180312/1f_left1.jpg"></a></li>
                    <li> <a href="/knox6.html" target="_blank"><img alt="博士伦纯视日夜型月抛6片装" src="https://pic.keede.com/Images/index_scb/20180316/1f_left2.jpg"></a></li>

                </ul>
                <ul class="infcp_baniu">
                    <li class="changebg"></li>
                    <li></li>
                </ul>
            </div>
        </div>

        <div class="wide_f_hot">

            <div class="wide_f_hot_tit">HOT热销商品排行</div>

            <ul class="wide_f_hot_ul">

                <li>
                    <a href="/qiangshengrp1.html" target="_blank">
                        <label class="wide_f_hot_img">
                            <img alt="博士伦清朗半年抛2片装" src="https://pic.keede.com/Images/index_scb/20160413/1f_top1.jpg">
                        </label>
                        <label class="wide_f_hot_name">强生舒日日抛30片装 </label>
                        <label class="wide_f_hot_price">￥178<span>￥249</span></label>
                        <label class="wide_f_hot_level"><i class="level_10"></i></label>
                        <label class="wide_f_hot_corner1"></label>
                    </a>
                </li>
                <li>
                    <a href="/boshilunrp3.html" target="_blank">
                        <label class="wide_f_hot_img">
                            <img alt="博士伦清朗一日日抛30片装" src="https://pic.keede.com/Images/index_scb/20160413/1f_top2.jpg">
                        </label>
                        <label class="wide_f_hot_name">博士伦清朗日抛30片装</label>
                        <label class="wide_f_hot_price">￥198<span>￥249</span></label>
                        <label class="wide_f_hot_level"><i class="level_10"></i></label>
                        <label class="wide_f_hot_corner2"></label>
                    </a>

                </li>
                <li>
                    <a href="/coopervision7.html" target="_blank">
                        <label class="wide_f_hot_img">
                            <img alt="库博宝睛润日抛30片装" src="https://pic.keede.com/Images/index_scb/20160303/1f_top2.jpg">
                        </label>
                        <label class="wide_f_hot_name">库博宝睛润日抛30片装</label>
                        <label class="wide_f_hot_price">￥109<span>￥259</span></label>
                        <label class="wide_f_hot_level"><i class="level_10"></i></label>
                        <label class="wide_f_hot_corner3"></label>
                    </a>
                </li>
            </ul>
        </div>
    </div>

    <div class="wide_f_right">
        <div class="wide_f_item">
            <a href="/qiangshengrp1.html" target="_blank">
                <img class="wide_f_item_img" alt="强生舒日日抛30片装" src="https://pic.keede.com/Images/index_scb/20171205/1f_1.jpg">
                <label class="wide_f_item_price">￥178</label>
                <label class="wide_f_item_name">强生舒日日抛30片装</label>
                <label class="wide_f_item_sales">四盒赠星巴克卡</label>
                <span class="jb999"></span>
            </a>
        </div>

        <div class="wide_f_item">
            <a href="/boshilunrp3.html" target="_blank">
                <img class="wide_f_item_img" alt="博士伦清朗一日日抛30片装" src="https://pic.keede.com/Images/index_scb/20171205/1f_2.jpg">
                <label class="wide_f_item_price">￥148.50</label>
                <label class="wide_f_item_name">博士伦清朗一日日抛30片装</label>
                <label class="wide_f_item_sales">四盒折后价</label>
                <span class="jb999"></span>
            </a>
        </div>
        <div class="wide_f_item">
            <a href="/coopervision136.html" target="_blank">
                <img class="wide_f_item_img" alt="库博Biomedics倍明视日抛30片装" src="https://pic.keede.com/Images/index_scb/20171205/1f_3.jpg">
                <label class="wide_f_item_price">￥104.00</label>
                <label class="wide_f_item_name">库博Biomedics倍明视日抛30片装</label>
                <label class="wide_f_item_sales">2盒减20元,6盒赠星巴克</label>
            </a>
        </div>
        <div style="WIDTH: 226px" class="wide_f_item">
            <a href="/coopervision7.html" target="_blank">
                <img class="wide_f_item_img" alt="库博Proclear宝睛润日抛30片装" src="https://pic.keede.com/Images/index_scb/20171205/1f_4.jpg">
                <label class="wide_f_item_price">￥109.00</label>
                <label class="wide_f_item_name">库博Proclear宝睛润日抛30片装</label>
                <label class="wide_f_item_sales">直降50元</label>
            </a>
        </div>

        <div class="wide_f_item">

            <a href="/yxyjmore122.html" target="_blank">
                <img class="wide_f_item_img" alt="Miru米如超薄日抛30片装" src="https://pic.keede.com/Images/index_scb/20171206/1f_5.jpg">
                <label class="wide_f_item_price">￥158.00</label>
                <label class="wide_f_item_name">Miru米如超薄日抛30片装</label>
                <label class="wide_f_item_sales">送同款日抛6片</label>
            </a>
        </div>

        <div class="wide_f_item">
            <a href="/boshilunyp2.html" target="_blank">
                <img class="wide_f_item_img" alt="博士伦清朗舒适月抛6片装" src="https://pic.keede.com/Images/index_scb/20171205/1f_6.jpg">
                <label class="wide_f_item_price">￥108.00</label>
                <label class="wide_f_item_name">博士伦清朗舒适月抛6片装</label>
                <label class="wide_f_item_sales">赠精美眼镜盒</label>
            </a>
        </div>

        <div style="PADDING-BOTTOM: 0px; PADDING-LEFT: 0px; WIDTH: 490px; PADDING-RIGHT: 0px; HEIGHT: 238px; PADDING-TOP: 0px" class="wide_f_item">

            <div id="wide_infcp_1f_cont" class="wide_infcp infcp_f_cont">
                <ul class="infcptop">
                    <li><a href="/miacare1.html" target="_blank"><img alt="爱尔康视康多水润天天抛30片装" src="https://pic.keede.com/Images/index_scb/20180305/1f_ban1.jpg"></a> </li>
                    <li><a href="/freshkon18.html" target="_blank"><img alt="博士伦清朗半年抛2片装" src="https://pic.keede.com/Images/index_scb/20180211/1f_ban2.jpg"></a> </li>

                </ul>
                <ul class="infcp_baniu">
                    <li class="changebg"></li>
                    <li></li>
                </ul>
            </div>
        </div>

        <div style="HEIGHT: 232px" class="wide_f_item">
            <a href="/coopervision1.html" target="_blank">
                <img class="wide_f_item_img" alt="库博Biofinity佰视明月抛3片装" src="https://pic.keede.com/Images/index_scb/20171205/1f_7.jpg">
                <label class="wide_f_item_price">￥104.00</label>
                <label class="wide_f_item_name">库博Biofinity佰视明月抛3片装</label>
                <label class="wide_f_item_sales">直降45元</label>
            </a>
        </div>

        <div style="HEIGHT: 232px" class="wide_f_item">

            <a href="/shikang1.html" target="_blank">
                <img class="wide_f_item_img" alt="爱尔康视康舒视氧月抛6片装" src="https://pic.keede.com/Images/index_scb/20171205/1f_8.jpg">
                <label class="wide_f_item_price">￥128.00</label>
                <label class="wide_f_item_name">爱尔康视康舒视氧月抛6片装</label>
                <label class="wide_f_item_sales">299赠施华蔻套装</label>
                <span class="jb999"></span>
            </a>
        </div>

        <div style="HEIGHT: 232px" class="wide_f_item">
            <a href="/shikang107.html" target="_blank">
                <img class="wide_f_item_img" alt="爱尔康视康多水润天天抛30片装" src="https://pic.keede.com/Images/index_scb/20171205/1f_9.jpg">
                <label class="wide_f_item_price">￥126.00</label>
                <label class="wide_f_item_name">爱尔康视康多水润天天抛30片装</label>
                <label class="wide_f_item_sales">两盒减20元</label>
            </a>
        </div>

        <div style="WIDTH: 226px; HEIGHT: 232px" class="wide_f_item">
            <a href="/haichangrp3.html" target="_blank">
                <img class="wide_f_item_img" alt="海昌EASY DAY日抛30片装" src="https://pic.keede.com/Images/index_scb/20171205/1f_10.jpg">
                <label class="wide_f_item_price">￥89.00</label>
                <label class="wide_f_item_name">海昌EASY DAY日抛30片装</label>
                <label class="wide_f_item_sales">赠润眼液</label>
            </a>

        </div>
    </div>
</div>
<!--1F楼层结束-->
<!--楼层广告位1开始-->
<style>
    .hj_top {
        position: relative;
        width: 1190px;
        height: 360px;
        margin: 0 auto 40px;
        margin-top: -30px;
        background: #fff;
    }

        .hj_top ul {
            width: 1200px;
            height: 340px;
            margin: 0 auto;
            display: block;
            padding: 0px;
        }

            .hj_top ul li {
                width: 290px;
                height: 160px;
                float: left;
                margin-right: 10px;
                margin-top: 10px;
                list-style: none;
            }

        .hj_top .ul1 li a {
            width: 290px;
            height: 160px;
            float: left;
            list-style: none;
        }

        .hj_top ul li img {
            width: 290px;
            height: 160px;
            float: left;
            list-style: none;
            border: none;
            outline: none;
            vertical-align: middle;
        }
</style>

<div class="hj_top">
    <ul>
        <li><a href="/weikangnp14.html" target="_blank"><img src="https://pic.keede.com/Images/index_scb/20180305/bp1.jpg" alt=""></a></li>
        <li><a href="/qiangshengzp134.html" target="_blank"><img src="https://pic.keede.com/Images/index_scb/20180226/bp2.jpg" alt=""></a></li>
        <li><a href="/boshilunjp2.html" target="_blank"><img src="https://pic.keede.com/Images/index_scb/20180312/bp3.jpg" alt=""></a></li>
        <li><a href="/haichangyp4.html" target="_blank"><img src="https://pic.keede.com/Images/index_scb/20180305/bp4.jpg" alt=""></a></li>
        <li><a href="/acuvueh2.html" target="_blank"><img src="https://pic.keede.com/Images/2018gkl/2yue/bp5.jpg" alt=""></a></li>
        <li><a href="/acuvueh3.html" target="_blank"><img src="https://pic.keede.com/Images/index_scb/20180112/bp6.jpg" alt=""></a></li>
        <li><a href="/acuvueh1.html" target="_blank"><img src="https://pic.keede.com/Images/index_scb/20180109/bp7.jpg" alt=""></a></li>
        <li><a href="/BL1.html" target="_blank"><img src="https://pic.keede.com/Images/index_scb/20180109/bp8.jpg" alt=""></a></li>
    </ul>
</div>
<!--楼层广告位1结束-->
<!--2F楼层开始-->
<div id="wide_f_2" class="wide_f_main">

    <ul class="wide_f_tit wide_f_tit2">

        <li>

            <h2 class="wide_title float-left"><span>2F</span>彩色隐形眼镜 </h2>

        </li>
        <li class="wide_delicacy float-left">
            精选： <span>|</span> <a href="/boshilunmt.html" target="_blank">博士伦</a> <span>|</span> <a href="/qiangshengmeitong.html" target="_blank">强生</a> <span>|</span> <a href="/haichangmt.html" target="_blank">海昌</a> <span>|</span> <a href="/shitongcaipian.html" target="_blank">实瞳</a> <span>|</span> <a href="/nuosi.html" target="_blank">诺思</a> <span>|</span> <a href="/cibavisionclrs.html" target="_blank">视康</a> <span>|</span> <a href="/clb.html" target="_blank">科莱博</a> <span>|</span> <a href="/hailiencaipian.html" target="_blank">海俪恩</a> <span>|</span><a href="/annasui.html" target="_blank" style="color:#8657e0">安娜苏</a> <span>|</span>

        </li>
        <li class="wide_hot float-left">
            热门： <span>|</span> <a href="/meitong.html?wordId=5" target="_blank">日抛</a> <span>|</span> <a href="/ziran.html" target="_blank">自然甜美</a> <span>|</span> <a href="/dazhijing.html" target="_blank">大直径</a> <span>|</span> <a href="/zengda.html" target="_blank">小圆环</a> <span>|</span> <a href="/gexing.html" target="_blank">个性混血</a> <span>|</span>

        </li>
        <li class="wide_more"><a href="/meitong.html" target="_blank">更多<i></i></a> </li>
    </ul>

    <div class="wide_f_left">

        <div class="wide_f_ban">

            <div id="wide_infcp_2f_left" class="wide_infcp infcp_f_left">

                <ul class="infcptop">

                    <li><a href="/ns48.html" target="_blank"><img alt="" src="https://pic.keede.com/Images/index_scb/20180305/2f_left1.jpg"></a></li>
                    <li><a href="/hca16.html" target="_blank"><img alt="" src="https://pic.keede.com/Images/index_scb/20180301/2f_left2.jpg"></a></li>
                </ul>
                <ul class="infcp_baniu">
                    <li class="changebg"></li>
                    <li></li>
                </ul>
            </div>
        </div>

        <div class="wide_f_hot">

            <div class="wide_f_hot_tit">HOT热销商品排行</div>

            <ul class="wide_f_hot_ul">

                <li>
                    <a href="/qiangshengmeitong235.html" target="_blank">
                        <label class="wide_f_hot_img"><img alt="" src="https://pic.keede.com/Images/index_scb/20151023/2f_hot1.jpg"></label>
                        <label class="wide_f_hot_name">强生define新美瞳炫闪日抛30片装</label>
                        <label class="wide_f_hot_price" style="width:140px;right:-25px;">￥208.00<span>￥498</span></label>
                        <label class="wide_f_hot_level"><i class="level_10"></i></label>
                        <label class="wide_f_hot_corner1"></label>
                    </a>

                </li>
                <li>
                    <a href="/boshilunleisi97.html" target="_blank">
                        <label class="wide_f_hot_img">
                            <img alt="" src="https://pic.keede.com/Images/index_scb/20151023/2f_hot2.jpg">
                        </label>
                        <label class="wide_f_hot_name">博士伦蕾丝明眸日抛30片装</label>
                        <label class="wide_f_hot_price">￥198<span>￥278</span></label>
                        <label class="wide_f_hot_level"><i class="level_10"></i></label>
                        <label class="wide_f_hot_corner2"></label>
                    </a>

                </li>
                <li>
                    <a href="/shitongcaipian25.html" target="_blank">
                        <label class="wide_f_hot_img">
                            <img alt="" src="https://pic.keede.com/Images/index_scb/20151023/2f_hot3g.jpg">
                        </label>
                        <label class="wide_f_hot_name">实瞳可芙蕾日抛30片装</label>
                        <label class="wide_f_hot_price">￥169<span>￥289</span></label>
                        <label class="wide_f_hot_level"><i class="level_10"></i></label>
                        <label class="wide_f_hot_corner3"></label>
                    </a>
                </li>
            </ul>
        </div>
    </div>

    <div class="wide_f_right">

        <div class="wide_f_item">
            <a href="/qiangshengmeitong237.html" target="_blank">
                <img class="wide_f_item_img" alt="" src="https://pic.keede.com/Images/index_scb/20171205/2f_1.jpg">
                <label class="wide_f_item_price">￥208.00</label>
                <label class="wide_f_item_name">强生define美瞳日抛30片装</label>
                <label class="wide_f_item_sales">四盒赠MAC口红</label>
                <span class="jb999"></span>
            </a>
        </div>

        <div class="wide_f_item">
            <a href="/boshilunleisi97.html" target="_blank">
                <img class="wide_f_item_img" alt="" src="https://pic.keede.com/Images/index_scb/20171205/2f_2.jpg">
                <label class="wide_f_item_price">￥148.50</label>
                <label class="wide_f_item_name">博士伦蕾丝明眸日抛30片装</label>
                <label class="wide_f_item_sales">四盒折后价</label>
                <span class="jb999"></span>
            </a>
        </div>

        <div class="wide_f_item">
            <a href="/haichanglww122.html" target="_blank">
                <img class="wide_f_item_img" alt="" src="https://pic.keede.com/Images/index_scb/20171205/2f_3.jpg">
                <label class="wide_f_item_price">￥105.00</label>
                <label class="wide_f_item_name">海昌星眸日抛30片装</label>
                <label class="wide_f_item_sales">直降44元</label>
                <span class="jb999"></span>
            </a>
        </div>

        <div style="WIDTH: 226px" class="wide_f_item">
            <a href="/shitongcaipian25.html" target="_blank">
                <img class="wide_f_item_img" alt="" src="https://pic.keede.com/Images/index_scb/20171205/2f_4.jpg">
                <label class="wide_f_item_price">￥169.00</label>
                <label class="wide_f_item_name">实瞳可芙蕾日抛30片装</label>
                <label class="wide_f_item_sales">满额赠娥佩兰化妆水</label>
            </a>
        </div>

        <div class="wide_f_item">
            <a href="/boshilunmt46.html" target="_blank">
                <img class="wide_f_item_img" alt="" src="https://pic.keede.com/Images/index_scb/20171205/2f_5.jpg">
                <label class="wide_f_item_price">78.00</label>
                <label class="wide_f_item_name">博士伦蕾丝炫眸日抛10片装</label>
                <label class="wide_f_item_sales">第二盒半价</label>
                <span class="jb999"></span>
            </a>
        </div>

        <div class="wide_f_item">
            <a href="/shikang87.html" target="_blank">
                <img class="wide_f_item_img" alt="" src="https://pic.keede.com/Images/index_scb/20171205/2f_6.jpg">
                <label class="wide_f_item_price">￥72.00</label>
                <label class="wide_f_item_name">爱尔康视康睛彩天天抛10片装</label>
                <label class="wide_f_item_sales">两盒减20元</label>
            </a>
        </div>

        <div style="PADDING-BOTTOM: 0px; PADDING-LEFT: 0px; WIDTH: 490px; PADDING-RIGHT: 0px; HEIGHT: 238px; PADDING-TOP: 0px" class="wide_f_item">

            <div id="wide_infcp_2f_cont" class="wide_infcp infcp_f_cont">

                <ul class="infcptop">


                    <li>
                        <a href="/nsaaa31.html" target="_blank"><img alt="" src="https://pic.Keede.com/Images/index_scb/20180305/2f_ban1.jpg"></a>
                    </li>
                    <li>
                        <a href="/freshkonrp4.html" target="_blank"><img alt="" src="https://pic.keede.com/Images/index_scb/20180222/2f_ban2.jpg"></a>
                    </li>
                </ul>
                <ul class="infcp_baniu">
                    <li class="changebg"></li>
                    <li></li>
                </ul>
            </div>
        </div>

        <div style="HEIGHT: 232px" class="wide_f_item">
            <a href="/boshilunleisi5.html" target="_blank">
                <img class="wide_f_item_img" alt="" src="https://pic.keede.com/Images/index_scb/20171205/2f_7.jpg">
                <label class="wide_f_item_price">￥108.00</label>
                <label class="wide_f_item_name">博士伦蕾丝明眸两周抛6片装</label>
                <label class="wide_f_item_sales">赠精美伴侣盒</label>
            </a>
        </div>

        <div style="HEIGHT: 232px" class="wide_f_item">
            <a href="/nsaaa41.html" target="_blank">
                <img class="wide_f_item_img" alt="" src="https://pic.keede.com/Images/index_scb/20171205/2f_8.jpg">
                <label class="wide_f_item_price">￥29</label>
                <label class="wide_f_item_name">诺思Airtime摩登女郎月抛3片装</label>
                <label class="wide_f_item_sales">直降26元</label>
            </a>
        </div>

        <div style="HEIGHT: 232px" class="wide_f_item">
            <a href="/qiangshengzp3.html" target="_blank">
                <img class="wide_f_item_img" alt="" src="https://pic.keede.com/Images/index_scb/20171205/2f_9g.jpg">
                <label class="wide_f_item_price">￥93.00</label>
                <label class="wide_f_item_name">强生美瞳妍妍两周抛6片装</label>
                <label class="wide_f_item_sales">直降25元</label>
            </a>
        </div>

        <div style="WIDTH: 226px; HEIGHT: 232px" class="wide_f_item">
            <a href="/nuosi346.html" target="_blank">
                <img class="wide_f_item_img" alt="" src="https://pic.keede.com/Images/index_scb/20171205/2f_10.jpg">
                <label class="wide_f_item_price">￥129.00</label>
                <label class="wide_f_item_name">诺思魅眸Max日抛30片装</label>
                <label class="wide_f_item_sales">直降56元</label>
                <span class="jb999"></span>
            </a>
        </div>
    </div>
</div>
<!--2F楼层结束-->
<!--楼层广告位2开始-->
<div class="hj_top">
    <ul>
        <li><a href="/nuosi212.html" target="_blank"><img src="https://pic.keede.com/Images/index_scb/20180305/cp1.jpg" alt=""></a></li>
        <li><a href="/boshilun168.html" target="_blank"><img src="https://pic.keede.com/Images/index_scb/20180305/cp2.jpg" alt=""></a></li>
        <li><a href="/blackskirt149.html" target="_blank"><img src="https://pic.keede.com/Images/index_scb/20180205/cp3.jpg" alt=""></a></li>
        <li><a href="/Femii106.html" target="_blank"><img src="https://pic.keede.com/Images/index_scb/20180308/cp4.jpg" alt=""></a></li>
        <li><a href="/acuvueh4.html" target="_blank"><img src="https://pic.keede.com/Images/2018gkl/1yue/0122_1.jpg" alt=""></a></li>
        <li><a href="/shobih49.html" target="_blank"><img src="https://pic.keede.com/Images/2018gkl/1yue/cp6.jpg" alt=""></a></li>
        <li><a href="/shobih8.html" target="_blank"><img src="https://pic.keede.com/Images/2018gkl/1yue/cp7.jpg" alt=""></a></li>
        <li><a href="/shobih60.html" target="_blank"><img src="https://pic.keede.com/Images/2018gkl/1yue/cp8.jpg" alt=""></a></li>
    </ul>
</div>
<!--楼层广告位2结束-->
<!--3F楼层开始-->
<div class="wide_f_main" id="wide_f_3">
    <ul class="wide_f_tit wide_f_tit3">
        <li>
            <h2 class="wide_title float-left">
                <span>3F</span>护理用品
            </h2>
        </li>
        <li class="wide_delicacy float-left">
            精选：
            <span>|</span>
            <a href="/alcon.html" target="_blank">爱尔康</a>
            <span>|</span>
            <a href="/runming.html " target="_blank">博士伦</a>
            <span>|</span>
            <a href="/haichanghly.html" target="_blank">海昌</a>
            <span>|</span>
            <a href="/weikanghly.html " target="_blank">卫康</a>
            <span>|</span>
            <a href="/season.html" target="_blank">科莱博</a>
            <span>|</span>
            <a href="/avizor.html" target="_blank">优卓</a>
            <span>|</span>
            <a href="/complete.html " target="_blank">全能</a>
            <span>|</span>
            <a href="/visine.html" target="_blank">优能</a>
            <span>|</span>
        </li>
        <li class="wide_hot float-left" style="margin-left:50px;">
            热门：
            <span>|</span>
            <a href="/cxzhiy.html" target="_blank">促销装</a>
            <span>|</span>
            <a href="/triphly.html" target="_blank">旅行装</a>
            <span>|</span>
            <a href="/huliyemt.html" target="_blank">彩瞳专用</a>
            <span>|</span>
            <a href="/runyanye.html" target="_blank">润眼液</a>
            <span>|</span>
            <a href="/yingxinghly.html" target="_blank">RGP护理液</a>
            <span>|</span>
        </li>
        <li class="wide_more">
            <a target="_blank" href="/huliye.html">更多<i></i></a>
        </li>
    </ul>
    <div class="wide_f_left">
        <div class="wide_f_ban">
            <div class="wide_infcp infcp_f_left" id="wide_infcp_3f_left">
                <ul class="infcptop">
                    <li><a href="/runming217.html" target="_blank"><img src="https://pic.keede.com/Images/index_scb/20180211/3f_left1.jpg" alt=""></a></li>
                    <li><a href="/yingxinghly.html" target="_blank"><img src="https://pic.keede.com/Images/index_scb/20171214/3f_left2.jpg" alt=""></a></li>

                </ul>
                <ul class="infcp_baniu">
                    <li class="changebg"></li>
                    <li></li>
                </ul>
            </div>
        </div>
        <div class="wide_f_hot">
            <div class="wide_f_hot_tit">HOT热销商品排行</div>
            <ul class="wide_f_hot_ul">
                <li>
                    <a href="/alcon8.html" target="_blank">
                        <label class="wide_f_hot_img"><img src="https://pic.keede.com/Images/index_scb/20170807/3f_hot2.jpg" alt="爱尔康傲滴多功能护理液355ml"></label>
                        <label class="wide_f_hot_name">爱尔康傲滴护理液355*2+60ml </label>
                        <label class="wide_f_hot_price">￥98<span>￥165</span></label>
                        <label class="wide_f_hot_level">
                            <i class="level_10"></i>
                        </label>
                        <label class="wide_f_hot_corner1"></label>
                    </a>

                </li>
                <li>
                    <a href="/runming218.html" target="_blank">
                        <label class="wide_f_hot_img"><img src="https://pic.keede.com/Images/index_scb/20160902/3f_hot1.jpg" alt="博士伦润明清透护理液500+120ml"></label>
                        <label class="wide_f_hot_name">博士伦润明清透护理液500+120ml</label>
                        <label class="wide_f_hot_price">￥64<span>￥120</span></label>
                        <label class="wide_f_hot_level">
                            <i class="level_10"></i>
                        </label>
                        <label class="wide_f_hot_corner2"></label>
                    </a>
                </li>
                <li>
                    <a href="/haichanghly20.html" target="_blank">
                        <label class="wide_f_hot_img"><img src="https://pic.keede.com/Images/index_scb/20160129/3f_hot3.jpg" alt="海昌亮洁II多效护理液500ml"></label>
                        <label class="wide_f_hot_name">海昌亮洁II多效护理液500ml+120ml</label>
                        <label class="wide_f_hot_price">￥29<span>￥55</span></label>
                        <label class="wide_f_hot_level">
                            <i class="level_10"></i>
                        </label>
                        <label class="wide_f_hot_corner3"></label>
                    </a>
                </li>
            </ul>
        </div>
    </div>
    <div class="wide_f_right">
        <div class="wide_f_item">
            <a target="_blank" href="/alcon44.html">
                <img src="https://pic.keede.com/Images/index_scb/20171102/3f_1.jpg" alt="" class="wide_f_item_img">
                <label class="wide_f_item_price">￥116.00</label>
                <label class="wide_f_item_name">爱尔康傲滴乐明300ml*2+60ml*2</label>
                <label class="wide_f_item_sales">长效保湿</label>
                <span class="jb999"></span>
            </a>
        </div>
        <div class="wide_f_item">
            <a target="_blank" href="/alcon8.html">
                <img src="https://pic.keede.com/Images/index_scb/20171102/3f_2.jpg" alt="" class="wide_f_item_img">
                <label class="wide_f_item_price">￥98.00</label>
                <label class="wide_f_item_name">爱尔康傲滴护理液355ml*2+60ml</label>
                <label class="wide_f_item_sales">15秒快速清洗</label>
            </a>
        </div>
        <div class="wide_f_item">
            <a target="_blank" href="/runming25.html">
                <img src="https://pic.keede.com/Images/index_scb/20171102/3f_3.jpg" alt="" class="wide_f_item_img">
                <label class="wide_f_item_price">￥90.00</label>
                <label class="wide_f_item_name">博士伦润明清透护理液355ml*2+120ml</label>
                <label class="wide_f_item_sales">长效保湿14小时</label>
                <span class="jb999"></span>
            </a>
        </div>
        <div class="wide_f_item" style="width:226px;">
            <a target="_blank" href="/huliye14.html">
                <img src="https://pic.keede.com/Images/index_scb/20171102/3f_4.jpg" alt="" class="wide_f_item_img">
                <label class="wide_f_item_price">￥59.00</label>
                <label class="wide_f_item_name">美汐双氧水多功能护理液360ml</label>
                <label class="wide_f_item_sales">深层杀菌 0防腐剂</label>
            </a>
        </div>
        <div class="wide_f_item">
            <a target="_blank" href="/haichanghly6.html">
                <img src="https://pic.keede.com/Images/index_scb/20171102/3f_5.jpg" alt="" class="wide_f_item_img">
                <label class="wide_f_item_price">￥39.00</label>
                <label class="wide_f_item_name">海昌水感觉护理液120ml*4 </label>
                <label class="wide_f_item_sales">便携旅行装</label>
            </a>
        </div>
        <div class="wide_f_item">
            <a target="_blank" href="/nuosichunche5.html">
                <img src="https://pic.keede.com/Images/index_scb/20171102/3f_6.jpg" alt="" class="wide_f_item_img">
                <label class="wide_f_item_price">￥12.9</label>
                <label class="wide_f_item_name">诺思纯澈护理液500ml+120ml</label>
                <label class="wide_f_item_sales">清除蛋白</label>
            </a>

        </div>
        <div class="wide_f_item" style="width:490px; height:238px; padding:0px;">
            <div class="wide_infcp infcp_f_cont" id="wide_infcp_3f_cont">
                <ul class="infcptop">
                    <li><a href="/alcon114.html" target="_blank"><img alt="" src="https://pic.keede.com/Images/index_scb/20180309/3f_ban1.png"></a></li>
                    <li><a href="/avizor8.html" target="_blank"><img alt="" src="https://pic.keede.com/Images/index_scb/20180104/3f_ban2.jpg"></a></li>
                </ul>
                <ul class="infcp_baniu">
                    <li class="changebg"></li>
                    <li></li>
                </ul>
            </div>
        </div>
        <div class="wide_f_item" style=" height:232px;">
            <a target="_blank" href="/runming210.html">
                <img src="https://pic.keede.com/Images/2017gkl/11yue/1102_02.jpg" alt="" class="wide_f_item_img">
                <label class="wide_f_item_price">￥142.00</label>
                <label class="wide_f_item_name">博士伦博乐纯护理液300*2+120ml </label>
                <label class="wide_f_item_sales">模拟健康泪液</label>
                <span class="jb999"></span>
            </a>
        </div>
        <div class="wide_f_item" style=" height:232px;">
            <a target="_blank" href="/cyclean5.html">
                <img src="https://pic.keede.com/images/index_scb/20180212/3f_9.jpg" alt="" class="wide_f_item_img">
                <label class="wide_f_item_price">￥35.00</label>
                <label class="wide_f_item_name">沙福隆多效护理液380ml</label>
                <label class="wide_f_item_sales">送眼镜清洗器 </label>
            </a>
        </div>
        <div class="wide_f_item" style=" height:232px;">
            <a target="_blank" href="/ROHTO107.html">
                <img src="https://pic.keede.com/images/index_scb/20180103/3f_10.jpg" alt="" class="wide_f_item_img">
                <label class="wide_f_item_price">￥79.00</label>
                <label class="wide_f_item_name">曼秀雷敦乐敦清C3多功能护理液500ml</label>
                <label class="wide_f_item_sales">两瓶送曼秀雷敦润唇球</label>
            </a>
        </div>
        <div class="wide_f_item" style="width:226px; height:232px;">
            <a target="_blank" href="/haichanghly20.html">
                <img src="https://pic.keede.com/Images/index_scb/20171102/3f_10.jpg" alt="" class="wide_f_item_img">
                <label class="wide_f_item_price">￥29.00</label>
                <label class="wide_f_item_name">海昌亮洁II护理液500ml+120ml </label>
                <label class="wide_f_item_sales">经典套装</label>
                <span class="jb999"></span>
            </a>
        </div>
    </div>
</div>
<!--3F楼层结束-->
<!--楼层广告位3开始-->
<style>
    .hj_top1 {
        position: relative;
        width: 1190px;
        height: 160px;
        margin: 0 auto 40px;
        margin-top: -30px;
        background: #fff;
    }

        .hj_top1 ul {
            width: 1200px;
            height: 160px;
            margin: 0 auto;
            display: block;
            padding: 0px;
        }

            .hj_top1 ul li {
                width: 290px;
                height: 160px;
                float: left;
                margin-right: 10px;
                list-style: none;
            }

        .hj_top1 .ul1 li a {
            width: 290px;
            height: 160px;
            float: left;
            list-style: none;
        }

        .hj_top1 ul li img {
            width: 290px;
            height: 160px;
            float: left;
            list-style: none;
            border: none;
            outline: none;
            vertical-align: middle;
        }
</style>

<div class="hj_top1">
    <ul>
        <li><a href="/weikanghly270.html" target="_blank"><img src="https://pic.keede.com/Images/index_scb/20180207/hly1.jpg" alt=""></a></li>
        <li><a href="/complete217.html" target="_blank"><img src="https://pic.keede.com/Images/index_scb/20180305/hly2.jpg" alt=""></a></li>
        <li><a href="/boshidun0748.html" target="_blank"><img src="https://pic.keede.com/Images/index_scb/20180109/hly3.jpg" alt=""></a></li>
        <li><a href="/menicon2.html" target="_blank"><img src="https://pic.keede.com/Images/index_scb/20180109/hly4.jpg" alt=""></a></li>
    </ul>
</div>
<!--楼层广告位3结束-->
<!--4F楼层开始-->
<div class="wide_f_main" id="wide_f_4" style=" height: 1030px;">
    <ul class="wide_f_tit wide_f_tit4">
        <li>
            <h2 class="wide_title float-left">
                <span>4F</span>框架眼镜
            </h2>
        </li>
        <li class="wide_delicacy float-left" style=" width:auto;">
            品牌推荐：
            <span>|</span>
            <a href="/hankj.html" target="_blank">HAN眼镜</a>
            <span>|</span>
            <a href="/hant.html" target="_blank">HAN太阳镜</a>
            <span>|</span>
            <a href="/burberry.html" target="_blank">BURBERRY博柏莉</a>
            <span>|</span>
            <a href="/armani.html" target="_blank">ARMANI阿玛尼</a>
            <span>|</span>
            <a href="/rayban.html" target="_blank">Ray·Ban雷朋</a>
            <span>|</span>
            <a href="/prosun.html" target="_blank">PROSUN保圣</a>
            <span>|</span>
            <a href="/hanjstyj.html" target="_blank">近视太阳镜</a>
            <span>|</span>
        </li>
        <li class="wide_more">
            <a target="_blank" href="/yanjingjia.html">更多<i></i></a>
        </li>
    </ul>
    <div class="wide_4f_up">
        <div class="wide_4f_ban float-left">
            <div class="wide_infcp infcp_4f_ban" id="wide_infcp_4f_ban">
                <ul class="infcptop">
                   <li><a href="/event/synwj2018" target="_blank"><img alt="" src="https://pic.keede.com/event/2018/2018synwj/4f_banner1.jpg"></a></li>
                    <li><a href="/hannewc19.html" target="_blank"><img alt="" src="https://pic.keede.com/event/2017/2017jykj/banner/4f_banner2.jpg"></a></li>
                </ul>
                <ul class="infcp_baniu">
                    <li class="changebg"></li>
                     <li></li>
                </ul>
            </div>
        </div>
        <div class="wide_4f_img"><a href="/event/sykjsj2018" target="_blank"><img src="https://pic.keede.com/Images/index_scb/20180308/4f_r1.jpg" alt=""></a></div>
        <div class="wide_4f_class">
            <div class="wide_4f_classify_top">热门分类</div>
            <div class="wide_4f_classify_tit">按价格</div>
            <ul class="wide_4f_classify_item">
                <li><a target="_blank" href="/yanjingjia.html?wordId=305">&lt;100</a></li>
                <li><a target="_blank" href="/yanjingjia.html?wordId=405">100-199元</a></li>
                <li><a target="_blank" href="/yanjingjia.html?wordId=407">&lt;500</a></li>
            </ul>
            <div class="wide_4f_classify_tit">按材质</div>
            <ul class="wide_4f_classify_item">
                <li><a target="_blank" href="/yanjingjia.html?wordId=359">钛塑</a></li>
                <li><a target="_blank" href="/yanjingjia.html?wordId=8">板材</a></li>
                <li><a target="_blank" href="/yanjingjia.html?wordId=9">金属</a></li>
                <li><a target="_blank" href="/yanjingjia.html?wordId=270">塑钢</a></li>
                <li><a target="_blank" href="/yanjingjia.html?wordId=137">纯钛</a></li>
                <li><a target="_blank" href="/yanjingjia.html?wordId=331">TR90</a></li>
            </ul>
            <div class="wide_4f_classify_tit">按款式</div>
            <ul class="wide_4f_classify_item">
                <li><a target="_blank" href="/yanjingjia.html?wordId=84">女款</a></li>
                <li><a target="_blank" href="/yanjingjia.html?wordId=83">男款</a></li>
            </ul>
            <div class="wide_4f_classify_tit">按尺码</div>
            <ul class="wide_4f_classify_item">
                <li><a target="_blank" href="/yanjingjia.html?wordId=299">S</a></li>
                <li><a target="_blank" href="/yanjingjia.html?wordId=301">M</a></li>
                <li><a target="_blank" href="/yanjingjia.html?wordId=303">L</a></li>
            </ul>
        </div>
    </div>
    <div class="wide_4f_cont" style="height:751px;">
        <ul>
            <li>
                <a href="/rayban.html" target="_blank">
                    <span class="wide_4f_li_img"><img src="https://pic.keede.com/Images/index_scb/20160329/4f_1.jpg" alt=""></span>
                    <span class="wide_4f_li_sales"></span>
                    <span class="wide_4f_li_name">RAY BAN雷朋板材眼镜架ORX5315D</span>
                    <span class="wide_4f_li_price">￥580.00起</span>
                </a>
            </li>
            <li>
                <a href="/armani.html" target="_blank">
                    <span class="wide_4f_li_img"><img src="https://pic.keede.com/Images/index_scb/20160329/4f_2.jpg" alt=""></span>
                    <span class="wide_4f_li_sales"></span>
                    <span class="wide_4f_li_name">EMPORIO ARMANI阿玛尼眼镜架EA3070</span>
                    <span class="wide_4f_li_price">￥826.00起</span>
                </a>
            </li>
            <li>
                <a href="/burberry.html" target="_blank">
                    <span class="wide_4f_li_img"><img src="https://pic.keede.com/Images/index_scb/20160525/4f_3.jpg" alt=""></span>
                    <span class="wide_4f_li_sales"></span>
                    <span class="wide_4f_li_name">BURBERRY柏博莉板材眼镜</span>
                    <span class="wide_4f_li_price">￥966.00起</span>
                </a>
            </li>
            <li style=" width:289px;">
                <a href="/oakley.html" target="_blank">
                    <span class="wide_4f_li_img"><img src="https://pic.keede.com/Images/index_scb/20161101/4f_4.jpg" alt=""></span>
                    <span class="wide_4f_li_sales"></span>
                    <span class="wide_4f_li_name">Oakley欧克利框架眼镜0OX8065 0155</span>
                    <span class="wide_4f_li_price">￥590.00起</span>
                </a>&nbsp; &nbsp; &nbsp; &nbsp;
            </li>
            <li>
                <a href="/hankj1052.html" target="_blank">
                    <span class="wide_4f_li_img"><img src="https://pic.keede.com/Images/index_scb/20171030/4f_5.jpg" alt=""></span>
                    <span class="wide_4f_li_sales">送防蓝光镜片</span>
                    <span class="wide_4f_li_name">HAN商务简约近视镜3331</span>
                    <span class="wide_4f_li_price">￥89.00</span>
                </a>
            </li>
            <li>
                <a href="/hankj203.html" target="_blank">
                    <span class="wide_4f_li_img"><img src="https://pic.keede.com/Images/index_scb/20171030/4f_6.jpg" alt=""></span>
                    <span class="wide_4f_li_sales">送防蓝光镜片</span>
                    <span class="wide_4f_li_name">HAN防蓝光护目镜3403</span>
                    <span class="wide_4f_li_price">￥109.00</span>
                </a>
            </li>
            <li>
                <a href="/hankj4922105.html" target="_blank">
                    <span class="wide_4f_li_img"><img src="https://pic.keede.com/Images/index_scb/20180131/4f_7.jpg" alt=""></span>
                    <span class="wide_4f_li_sales">送防蓝光镜片</span>
                    <span class="wide_4f_li_name">HAN细边商务近视镜49221</span>
                    <span class="wide_4f_li_price">￥99.00</span>
                </a>
            </li>
            <li style=" width:289px;">
                <a href="/hankj1549.html" target="_blank">
                    <span class="wide_4f_li_img"><img src="https://pic.keede.com/Images/index_scb/20180131/4f_8.jpg" alt=""></span>
                    <span class="wide_4f_li_sales">送防蓝光镜片</span>
                    <span class="wide_4f_li_name">HAN纯钛雅致近视镜41037</span>
                    <span class="wide_4f_li_price">￥189.00</span>
                </a>
            </li>
            <li>
                <a href="/hankj4211902.html" target="_blank">
                    <span class="wide_4f_li_img"><img src="https://pic.keede.com/Images/index_scb/20180131/4f_9.jpg" alt=""></span>
                    <span class="wide_4f_li_sales">送防蓝光镜片</span>
                    <span class="wide_4f_li_name">HAN炫彩文艺近视镜42119</span>
                    <span class="wide_4f_li_price">￥129.00</span>
                </a>
            </li>
            <li>
                <a href="/hankj247.html" target="_blank">
                    <span class="wide_4f_li_img"><img src="https://pic.keede.com/Images/index_scb/20180131/4f_10.jpg" alt=""></span>
                    <span class="wide_4f_li_sales">送防蓝光镜片</span>
                    <span class="wide_4f_li_name">HAN防蓝光护目镜4840</span>
                    <span class="wide_4f_li_price">￥129.00</span>
                </a>
            </li>
            <li>
                <a href="/hankj4502101.html" target="_blank">
                    <span class="wide_4f_li_img"><img src="https://pic.keede.com/Images/index_scb/20180312/4f_11.jpg" alt=""></span>
                    <span class="wide_4f_li_sales">送防蓝光镜片</span>
                    <span class="wide_4f_li_name">精巧雅致细边框近视镜45021</span>
                    <span class="wide_4f_li_price">￥159.00</span>
                </a>
            </li>
            <li style=" width:289px;">
                <a href="/hankj1115.html" target="_blank">
                    <span class="wide_4f_li_img"><img src="https://pic.keede.com/Images/index_scb/20180115/4f_12.jpg" alt=""></span>
                    <span class="wide_4f_li_sales">送防蓝光镜片</span>
                    <span class="wide_4f_li_name">HAN纯钛雅致近视镜42039</span>
                    <span class="wide_4f_li_price">￥199.00</span>
                </a>
            </li>
        </ul>
    </div>
</div>
<!--4F楼层结束-->
<!--5F楼层开始-->
<div class="wide_cont_meizhuan">
    <div class="wide_f_main" id="wide_f_5" style=" height:1301px;">
        <ul class="wide_f_tit wide_f_tit4">
            <li>
                <h2 class="wide_title float-left">
                    <span>5F</span>美妆个护
                </h2>
            </li>
            <li class="wide_delicacy float-left" style=" width:auto;">
                品牌推荐：
                <span>|</span>
                <a href="/laneige.html" target="_blank">兰芝</a>
                <span>|</span>
                <a href="/avene.html" target="_blank">雅漾</a>
                <span>|</span>
                <a href="/zsm.html" target="_blank">珍视明</a>
                <span>|</span>
                <a href="/mediheal.html" target="_blank">美迪惠尔</a>
                <span>|</span>
                <a href="/ziranly.html" target="_blank">自然乐园</a>
                <span>|</span>
                <a href="/shobi.html" target="_blank">妆美堂</a>
                <span>|</span>
                <a href="/kissme.html" target="_blank">奇士美</a>
                <span>|</span>

            </li>
            <li class="wide_hot float-left" style="margin-left:50px;">
                热门：
                <span>|</span>
                <a href="/hufu.html" target="_blank">护肤</a>
                <span>|</span>
                <a href="/mianmo.html" target="_blank">面膜</a>
                <span>|</span>
                <a href="/qingjie.html" target="_blank">清洁</a>
                <span>|</span>
                <a href="/doutie.html" target="_blank">祛痘</a>
                <span>|</span>
                <a href="/meijia.html" target="_blank">美甲</a>
                <span>|</span>
            </li>
            <li class="wide_more">
                <a target="_blank" href="/mei.html">更多<i></i></a>
            </li>
        </ul>
        <div class="wide_4f_up">
            <div class="wide_4f_ban float-left">
                <div class="wide_infcp infcp_4f_ban" id="wide_infcp_5f_ban">
                    <ul class="infcptop">                        
                        <li><a href="/event/symzmm2017" target="_blank"><img alt="" src="https://pic.keede.com/event/2017/2017symzmm/5f_banner1.jpg"></a></li>
                        <li><a href="/jiemian4.html" target="_blank"><img alt="" src="https://pic.keede.com/Images/index_scb/20170828/5f_banner1.jpg"></a></li>


                    </ul>
                    <ul class="infcp_baniu">
                        <li class="changebg"></li>
                         <li></li>
                    </ul>
                </div>
            </div>
            <div class="wide_5f_img"><a href="/zhuanpan159.html" target="_blank"><img src="http://pic.keede.com/Images/2017mz/20170927/5f_right.jpg" alt=""></a></div>
        </div>
        <div class="wide_4f_cont" style="height:1001px;">
            <ul>
                <!--商品1-->
                <li>
                    <a href="/yantie4.html" target="_blank">
                        <span class="wide_4f_li_img"><img src="https://pic.keede.com/Images/index_scb/20170522/5f_1.jpg" alt=""></span>
                        <span class="wide_4f_li_sales">直降10元</span>
                        <span class="wide_4f_li_name">珍视明护眼贴(通用型)15对装</span>
                        <span class="wide_4f_li_price">￥39.00</span>
                    </a>
                </li>
                <!--商品2-->
                <li>
                    <a href="/yantie5.html" target="_blank">
                        <span class="wide_4f_li_img"><img src="https://pic.keede.com/Images/index_scb/20170522/5f_2.jpg" alt=""></span>
                        <span class="wide_4f_li_sales">直降10元</span>
                        <span class="wide_4f_li_name">珍视明眼罩</span>
                        <span class="wide_4f_li_price">￥49.00</span>
                    </a>
                </li>
                <!--商品3-->
                <li>
                    <a href="/sthl1.html" target="_blank">
                        <span class="wide_4f_li_img"><img src="https://pic.keede.com/Images/index_scb/20170522/5f_3.jpg" alt=""></span>
                        <span class="wide_4f_li_sales">直降27元</span>
                        <span class="wide_4f_li_name">LG 睿嫣润膏舒盈滋养洗发水250ml</span>
                        <span class="wide_4f_li_price">￥42.00</span>
                    </a>
                </li>
                <!--商品4-->
                <li style=" width:289px;">
                    <a href="/mxld17.html" target="_blank">
                        <span class="wide_4f_li_img"><img src="https://pic.keede.com/Images/index_scb/20171027/5f_4.jpg" alt=""></span>
                        <span class="wide_4f_li_sales">直降14.1元</span>
                        <span class="wide_4f_li_name">曼秀雷敦 薄荷润唇啫喱+薄荷润唇膏</span>
                        <span class="wide_4f_li_price">￥22.80</span>
                    </a>
                </li>
                <!--商品5-->
                <li>
                    <a href="/zhuanpan155.html" target="_blank">
                        <span class="wide_4f_li_img"><img src="https://pic.keede.com/Images/index_scb/20170522/5f_5.jpg" alt=""></span>
                        <span class="wide_4f_li_sales">直降59元</span>
                        <span class="wide_4f_li_name">BANILA CO芭妮兰致柔卸妆膏100ml</span>
                        <span class="wide_4f_li_price">￥99.00</span>
                    </a>
                </li>
                <!--商品6-->
                <li>
                    <a href="/zhuanpan156.html" target="_blank">
                        <span class="wide_4f_li_img"><img src="https://pic.keede.com/Images/index_scb/20170522/5f_6.jpg" alt=""></span>
                        <span class="wide_4f_li_sales">直降2元</span>
                        <span class="wide_4f_li_name">DHC橄榄卸妆油200mL</span>
                        <span class="wide_4f_li_price">￥156.00</span>
                    </a>
                </li>
                <!--商品7-->
                <li>
                    <a href="/zhuanpan157.html" target="_blank">
                        <span class="wide_4f_li_img"><img src="https://pic.keede.com/Images/index_scb/20170522/5f_7.jpg" alt=""></span>
                        <span class="wide_4f_li_sales">直降70元</span>
                        <span class="wide_4f_li_name">贝德玛深层舒妍卸妆水500ml</span>
                        <span class="wide_4f_li_price">￥158.00</span>
                    </a>
                </li>
                <!--商品8-->
                <li style=" width:289px;">
                    <a href="/zhuanpan159.html" target="_blank">
                        <span class="wide_4f_li_img"><img src="https://pic.keede.com/Images/index_scb/20170522/5f_8.jpg" alt=""></span>
                        <span class="wide_4f_li_sales">直降119元</span>
                        <span class="wide_4f_li_name">韩国SNP海洋燕窝水库面膜</span>
                        <span class="wide_4f_li_price">￥79.00</span>
                    </a>
                </li>
                <!--商品9-->
                <li>
                    <a href="/mediheal2.html" target="_blank">
                        <span class="wide_4f_li_img"><img src="https://pic.keede.com/Images/index_scb/20170522/5f_9.jpg" alt=""></span>
                        <span class="wide_4f_li_sales">直降121元</span>
                        <span class="wide_4f_li_name">美迪惠尔面膜10片装</span>
                        <span class="wide_4f_li_price">￥79.00</span>
                    </a>
                </li>
                <!--商品10-->
                <li>
                    <a href="/cai13.html" target="_blank">
                        <span class="wide_4f_li_img"><img src="https://pic.keede.com/Images/index_scb/20171027/5f_10.jpg" alt=""></span>
                        <span class="wide_4f_li_sales">直降33元</span>
                        <span class="wide_4f_li_name">美宝莲好气色轻唇膏</span>
                        <span class="wide_4f_li_price">￥66.00</span>
                    </a>
                </li>
                <!--商品11-->
                <li>
                    <a href="/laneige16.html" target="_blank">
                        <span class="wide_4f_li_img"><img src="https://pic.keede.com/Images/index_scb/20170522/5f_11.jpg" alt=""></span>
                        <span class="wide_4f_li_sales">直降30元</span>
                        <span class="wide_4f_li_name">兰芝唇膜15ml</span>
                        <span class="wide_4f_li_price">￥95.00</span>
                    </a>
                </li>
                <!--商品12-->
                <li style=" width:289px;">
                    <a href="/kissme1.html" target="_blank">
                        <span class="wide_4f_li_img"><img src="https://pic.keede.com/Images/index_scb/20170522/5f_12.jpg" alt=""></span>
                        <span class="wide_4f_li_sales">直降40元</span>
                        <span class="wide_4f_li_name">kiss me睫毛膏</span>
                        <span class="wide_4f_li_price">￥88.00</span>
                    </a>
                </li>
                <!--商品13-->
                <li>
                    <a href="/veet14.html" target="_blank">
                        <span class="wide_4f_li_img"><img src="https://pic.keede.com/Images/index_scb/20170522/5f_13.jpg" alt=""></span>
                        <span class="wide_4f_li_sales">直降5.9元</span>
                        <span class="wide_4f_li_name">薇婷温和护肤型敏感肌适用60克</span>
                        <span class="wide_4f_li_price">￥56.00</span>
                    </a>
                </li>
                <!--商品14-->
                <li>
                    <a href="/avene12.html" target="_blank">
                        <span class="wide_4f_li_img"><img src="https://pic.keede.com/Images/index_scb/20170522/5f_14.jpg" alt=""></span>
                        <span class="wide_4f_li_sales">直降67元</span>
                        <span class="wide_4f_li_name">雅漾大喷300ml</span>
                        <span class="wide_4f_li_price">￥119.00</span>
                    </a>
                </li>
                <!--商品15-->
                <li>
                    <a href="/zhuanpan158.html" target="_blank">
                        <span class="wide_4f_li_img"><img src="https://pic.keede.com/Images/index_scb/20170522/5f_15.jpg" alt=""></span>
                        <span class="wide_4f_li_sales">直降103元</span>
                        <span class="wide_4f_li_name">春雨蜂蜜面膜10片</span>
                        <span class="wide_4f_li_price">￥95.00</span>
                    </a>
                </li>
                <!--商品16-->
                <li style=" width:289px;">
                    <a href="/yiyun1.html" target="_blank">
                        <span class="wide_4f_li_img"><img src="https://pic.keede.com/Images/index_scb/20170522/5f_16.jpg" alt=""></span>
                        <span class="wide_4f_li_sales">直降20元</span>
                        <span class="wide_4f_li_name">依云大喷300ml</span>
                        <span class="wide_4f_li_price">￥66.00</span>
                    </a>
                </li>
            </ul>
        </div>
    </div>
</div>
<style type="text/css">
    .wide_cont_meizhuan .wide_f_main .wide_f_tit4 .wide_title {
        color: #aa72d2;
        font-weight: normal;
    }

    .wide_cont_meizhuan .wide_f_main .wide_f_tit4 {
        border-bottom: 3px solid #aa72d2;
    }

    .wide_cont_meizhuan .wide_f_main .wide_4f_up .wide_5f_img {
        width: 480px;
        height: 243px;
        overflow: hidden;
        position: relative;
        position: absolute;
        right: 0px;
    }

        .wide_cont_meizhuan .wide_f_main .wide_4f_up .wide_5f_img img {
            width: 474px;
            height: 243px;
            position: absolute;
            right: 0px;
        }

    .wide_cont_meizhuan .wide_f_main .wide_4f_cont .wide_4f_li_name {
        top: 210px;
    }

    .wide_cont_meizhuan .wide_f_main .wide_4f_cont .wide_4f_li_price {
        top: 190px;
    }

    .wide_cont_meizhuan .wide_f_main .wide_4f_cont .wide_4f_li_sales {
        top: 225px;
        color: #ff6600;
    }
</style>
<!--5F楼层结束-->
<!--门店楼层开始-->

<dl class="index_shop" id="index_shop">
    <ol class="tab">
        <li key="guilin">桂林店</li>
        <li key="xintiandi" class="on">新天地店</li>
        <li key="riyueguang">日月光店</li>
        <li key="renminguangchang">人民广场店</li>
        <li key="longzhimeng">龙之梦店</li>
        <li key="tianlin">巴黎春天店</li>
        <li key="baoshan">宝山店</li>
        <li key="tangzhen">唐镇店</li>
        <li key="centerpark">中山公园</li>
        <div class="shop_li_div">
            <div class="wide_more" style=" width: 40px; height: 27px; line-height: 27px; position: relative; color: #666666; display: block; float: right;">
                <a target="_blank" href="/alliance/">更多<i style="background: url(https://pic.keede.com/ui/humanity/site/tubiao.png) no-repeat; width: 13px; height: 13px; background-position: 0px -727px; display: inline-block; position: absolute; top: 7px; right: 0px; "></i></a>
            </div>
            <a href="/html/joinus.html" target="_blank" style="float:right;"><img src="https://pic.keede.com/Images/index_scb/20170627/mdjm23.gif" alt="门店加盟提示"></a>

        </div>
    </ol>
    <ul class="left">
        <li class="info_on" on="info_on" off="info"></li>
        <li class="map" on="map_on" off="map"></li>
    </ul>
    <ul class="right">
        <li rel="info_guilin" class="info" style="display: none;">
            <div class="changeBox_a1">
                <div class="changeBox_overflow">
                    <ul>
                        <a href="/alliance/allianceInfo?shopIdStr=225f119a-6a3c-44a8-a1b9-dfbe724f4f33" target="_blank"><img src="https://pic.keede.com/Images/index_scb/20170303/shop_guiling.jpg" alt=""></a>
                    </ul>
                </div>
            </div>
            <div class="infoBox">
                <ul class="infoUl">
                    <li class="serviceTime">营业时间 09:30 - 21:30</li>
                </ul>
                <ul class="serviceUl">
                    <li class="flagshipStore">可得眼镜O2O旗舰店</li>
                    <li class="optometry">专业验光</li>
                    <li class="customization">框架眼镜个性化定配</li>
                    <!--<li class="onlineArea">自助上网区</li>-->
                    <li class="metroStation">轨道交通9号线桂林路站4号口</li>
                </ul>
                <div class="btnUl">
                    <a href="/alliance/allianceInfo?shopIdStr=225f119a-6a3c-44a8-a1b9-dfbe724f4f33" target="_blank"><img src="https://pic.keede.com/Images/mendian/20160218/cheng_btn.png" alt=""></a>
                </div>
            </div>
        </li>
        <li rel="map_guilin" class="map hide" style="display:none;">
            <div class="storeMap">
                <div class="changeBox_overflow">
                    <img src="https://pic.keede.com/Images/index_scb/20151028/map_guilin.jpg" alt="桂林店地址">
                </div>
            </div>
            <div class="infoBox">
                <ul class="infoUl">
                    <li class="storeAdd">上海市徐汇区宜山路706号(近桂林路)</li>
                    <li class="storeTel">021 - 64701557</li>
                </ul>
                <ul class="serviceUl">
                    <li class="trafficGuide">
                        <p> 交通指引：</p>
                        <p> 轨道交通9号线桂林路站4号口 </p>
                        <p>公交线路</p>
                        <p>  224 , 252 , 303 , 809 , 909 , 927 , 931 , 171 , 205</p>
                    </li>
                </ul>
            </div>
        </li>
        <li rel="info_xintiandi" class="info aas" style="display:block;">
            <div class="changeBox_a1">
                <div class="changeBox_overflow">
                    <ul>
                        <a href="/alliance/allianceInfo?shopIdStr=aeb23e11-9f21-4e77-8bd6-1bd34af452ce" target="_blank">   <img alt=" " src="https://pic.keede.com/Images/index_scb/20170303/shop_xintiandi.jpg"></a>
                    </ul>
                </div>
            </div>
            <div class="infoBox">
                <ul class="infoUl">
                    <li class="serviceTime">营业时间 10:00 - 22:00</li>
                </ul>
                <ul class="serviceUl">
                    <li class="o2oStore">KD眼镜O2O门店</li>
                    <li class="optometry">进口仪器、专业验光师</li>
                    <li class="customization">现场加工、立等可取</li>
                </ul>
                <div class="btnUl">
                    <a href="/alliance/allianceInfo?shopIdStr=aeb23e11-9f21-4e77-8bd6-1bd34af452ce" target="_blank"><img src="https://pic.keede.com/Images/mendian/20160218/cheng_btn.png" alt=""></a>
                </div>
            </div>
        </li>
        <li rel="map_xintiandi" class="map hide" style="display:none;">
            <div class="storeMap">
                <div class="changeBox_overflow"><img src="https://pic.keede.com/Images/index_scb/20160120/map_xintiandi.jpg" alt="新天地地址"></div>
            </div>
            <div class="infoBox">
                <ul class="infoUl">
                    <li class="storeAdd">上海黄浦区马当路245号地下一层126室 </li>
                    <li class="storeTel">021-63306803</li>
                </ul>
                <ul class="serviceUl">
                    <li class="trafficGuide">
                        交通指引：地铁10/13号线新天地站1号口<br>
                        公交线路<br>
                        42、91、92、146（内圈）、701路 、709、712、781、911、926、933、932、隧道8线、大桥一线
                    </li>
                </ul>
            </div>
        </li>

        <li rel="info_riyueguang" class="info" style="display:none;">
            <div class="changeBox_a1">
                <div class="changeBox_overflow">
                    <ul>
                        <a href="/alliance/allianceInfo?shopIdStr=aa897a0c-7818-4d1a-9f4d-d02ddcff60c7" target="_blank">  <img alt=" " src="https://pic.keede.com/Images/index_scb/20170303/shop_riyueguang.jpg"></a>
                    </ul>
                </div>
            </div>
            <div class="infoBox">
                <ul class="infoUl">
                    <li class="serviceTime">营业时间 10:00 - 22:00</li>
                </ul>
                <ul class="serviceUl">
                    <li class="o2oStore">KD品牌专营店</li>
                    <li class="optometry">进口仪器、专业验光师</li>
                    <li class="customization">框架眼镜个性化定配</li>
                </ul>
                <div class="btnUl">
                    <a href="/alliance/allianceInfo?shopIdStr=aa897a0c-7818-4d1a-9f4d-d02ddcff60c7" target="_blank"><img src="https://pic.keede.com/Images/mendian/20160218/cheng_btn.png" alt=""></a>
                </div>
            </div>
        </li>
        <li rel="map_riyueguang" class="map hide" style="display:none;">
            <div class="storeMap">
                <div class="changeBox_overflow"><img src="https://pic.keede.com/Images/index_scb/20151028/map_riyueguang.jpg" alt="日月光店地址"></div>
            </div>
            <div class="infoBox">
                <ul class="infoUl">
                    <li class="storeAdd">上海市黄浦区徐家汇路618号1F-TK-19室(日月光中心)</li>
                    <li class="storeTel">021 - 64339193</li>
                </ul>
                <ul class="serviceUl">
                    <li class="trafficGuide">
                        交通指引：轨道交通9号线打浦桥站<br>
                        公交线路<br>
                        41 , 205 , 17 , 327 , 45 , 146内环 , 43 , 931 , 146外环等
                    </li>
                </ul>
            </div>
        </li>


        <li rel="info_renminguangchang" class="info" style="display: none;">
            <div class="changeBox_a1">
                <div class="changeBox_overflow">
                    <ul>
                        <a href="/alliance/allianceInfo?shopIdStr=2126a519-8dee-4331-873d-6dea2ff94ca7" target="_blank"><img src="https://pic.keede.com/Images/index_scb/20170626/K-MALL.jpg" alt=""></a>
                    </ul>
                </div>
            </div>
            <div class="infoBox">
                <ul class="infoUl">
                    <li class="serviceTime">营业时间 10:00 - 21:00</li>
                </ul>
                <ul class="serviceUl">
                    <li class="flagshipStore">免费专家咨询</li>
                    <li class="optometry">专业免费验光</li>
                    <li class="customization">框架眼镜个性化定制，免费框架维修</li>
                    <li class="onlineArea">免费 wifi</li>
                    <!--<li class="metroStation">轨道交通9号线桂林路站4号口</li>-->
                </ul>
                <div class="btnUl">
                    <a href="/alliance/allianceInfo?shopIdStr=225f119a-6a3c-44a8-a1b9-dfbe724f4f33" target="_blank"><img src="https://pic.keede.com/Images/mendian/20160218/cheng_btn.png" alt=""></a>
                </div>
            </div>
        </li>
        <li rel="map_renminguangchang" class="map hide" style="display:none;">
            <div class="storeMap">
                <div class="changeBox_overflow">
                    <img src="https://pic.keede.com/Images/index_scb/20170626/map_K-MALL.jpg" alt="桂林店地址">
                </div>
            </div>
            <div class="infoBox">
                <ul class="infoUl">
                    <li class="storeAdd">上海市黄浦区人民大道221号K-MALL时尚购物中心 K04</li>
                    <li class="storeTel">021-63594335</li>
                </ul>
                <ul class="serviceUl">
                    <li class="trafficGuide">
                        <p> 交通指引：</p>
                        <p> 轨道交通2号线、8号线、10号线人民广场站 </p>
                        <p>公交线路</p>
                        <p>  123路、112路、46路、925路、109路、23路等</p>
                    </li>
                </ul>
            </div>
        </li>

        <li rel="info_longzhimeng" class="info" style="display:none;">
            <div class="changeBox_a1">
                <div class="changeBox_overflow">
                    <ul>
                        <a href="/alliance/allianceInfo?shopIdStr=2da80ed9-d83b-4843-8ea6-6df8c753d3b6" target="_blank"> <img alt=" " src="https://pic.keede.com/Images/index_scb/20180312/shop_longzhimeng.jpg"></a>
                    </ul>
                </div>
            </div>
            <div class="infoBox">
                <ul class="infoUl">
                    <li class="serviceTime">营业时间 9:40 - 21:40</li>
                </ul>
                <ul class="serviceUl">
                    <li class="o2oStore">KD品牌专营店</li>
                    <li class="optometry">进口验光仪器、专业验光师</li>
                    <li class="customization">框架眼镜个性化定配</li>
                </ul>
                <div class="btnUl">
                    <a href="/alliance/allianceInfo?shopIdStr=2da80ed9-d83b-4843-8ea6-6df8c753d3b6" target="_blank"><img src="https://pic.keede.com/Images/mendian/20160218/cheng_btn.png" alt=""></a>
                </div>
            </div>
        </li>
        <li rel="map_longzhimeng" class="map hide" style="display:none;">
            <div class="storeMap">
                <div class="changeBox_overflow"><img src="https://pic.keede.com/Images/index_scb/20151028/map_longzhimeng.jpg" alt="龙之梦店地址"></div>
            </div>
            <div class="infoBox">
                <ul class="infoUl">
                    <li class="storeAdd">闵行区沪闵路6088号地下一层(龙之梦购物中心(莘庄店))</li>
                    <li class="storeTel">021-52278001</li>
                </ul>
                <ul class="serviceUl">
                    <li class="trafficGuide">
                        交通指引：轨道交通1号线莘庄站<br>
                        公交线路<br>
                        91,125,150,153,166,189,196,700,704,708等 莘庄1路 莘庄2路  闵行1路 闵行2路 徐闵夜宵线
                    </li>
                </ul>
            </div>
        </li>

        <li rel="info_tianlin" class="info" style="display:none;">
            <div class="changeBox_a1">
                <div class="changeBox_overflow">
                    <ul>
                        <li> <a href="/alliance/allianceInfo?shopIdStr=2cad7cfe-f1c4-4948-b6fe-6ab93fce867e" target="_blank"><img src="https://pic.keede.com/Images/index_scb/20170303/shop_bl.jpg" alt=""></a></li>
                    </ul>
                </div>
            </div>
            <div class="infoBox">
                <ul class="infoUl">
                    <li class="serviceTime">营业时间 10：00-22：00</li>
                </ul>
                <ul class="serviceUl">
                    <li class="o2oStore">KD品牌专营店</li>
                    <li class="optometry">进口仪器、专业验光师</li>
                    <li class="customization">框架眼镜个性化定配</li>
                </ul>
                <div class="btnUl">
                    <a href="/alliance/allianceInfo?shopIdStr=5d812fba-b230-4f3d-90cd-83beeb4de3e1" target="_blank"><img src="https://pic.keede.com/Images/mendian/20160218/cheng_btn.png" alt=""></a>
                </div>
            </div>
        </li>
        <li rel="map_tianlin" class="map hide" style="display:none;">
            <div class="storeMap">
                <div class="changeBox_overflow">
                    <img src="https://pic.keede.com/Images/index_scb/20170204/map_bl.jpg" alt="巴黎春天店地址">
                </div>
            </div>
            <div class="infoBox">
                <ul class="infoUl">
                    <li class="storeAdd">宝山区真华路888号1F27-3</li>
                    <li class="storeTel"> </li>
                </ul>
                <ul class="serviceUl">
                    <li class="trafficGuide">
                        交通指引：<br>
                        轨道交通7号线大华三路站2号口<br>
                        公交线路<br>
                        107、112、766、830、937、859、923、547、766
                    </li>
                </ul>
            </div>
        </li>
        <li rel="info_baoshan" class="info" style="display:none;">
            <div class="changeBox_a1">
                <div class="changeBox_overflow">
                    <ul>
                        <a href="/alliance/allianceInfo?shopIdStr=314a5cf5-388a-4f81-b105-e6f8a619a281" target="_blank"><img src="https://pic.keede.com/Images/index_scb/20170303/shop_baoshan.jpg" alt=""></a>
                    </ul>
                </div>
            </div>
            <div class="infoBox">
                <ul class="infoUl">
                    <li class="serviceTime">营业时间 09:30 - 21:30</li>
                </ul>
                <ul class="serviceUl">
                    <li class="o2oStore">可得眼镜O2O门店</li>
                    <li class="optometry">进口仪器、专业验光师</li>
                    <li class="customization">框架眼镜个性化定配</li>
                    <li class="metroStation">轨道交通1号线共康路站1号口</li>
                </ul>
                <div class="btnUl">
                    <a href="/alliance/allianceInfo?shopIdStr=314a5cf5-388a-4f81-b105-e6f8a619a281" target="_blank"><img src="https://pic.keede.com/Images/mendian/20160218/cheng_btn.png" alt=""></a>
                </div>
            </div>
        </li>
        <li rel="map_baoshan" class="map hide" style="display:none;">
            <div class="storeMap">
                <div class="changeBox_overflow">
                    <img src="https://pic.keede.com/Images/index_scb/20151028/map_baoshan.jpg" alt="宝山店地址">
                </div>
            </div>
            <div class="infoBox">
                <ul class="infoUl">
                    <li class="storeAdd">
                        上海市宝山区一二八纪念路1000弄<br>
                        万达广场一楼金街155-A
                    </li>
                    <li class="storeTel">021 - 65872687</li>
                </ul>
                <ul class="serviceUl">
                    <li class="trafficGuide">
                        交通指引：<br>
                        轨道交通1号线共康路站1号口<br>
                        公交线路<br>
                        95 , 159 , 312 , 701 , 705 , 719 , 726
                    </li>
                </ul>
            </div>
        </li>

        <li rel="info_tangzhen" class="info" style="display:none;">
            <div class="changeBox_a1">
                <div class="changeBox_overflow">
                    <ul>
                        <a><img src="https://pic.keede.com/Images/mendian/20171208/shop_tanngzhen.jpg" alt=""></a>
                    </ul>
                </div>
            </div>
            <div class="infoBox">
                <ul class="infoUl">
                    <li class="serviceTime">营业时间 10:00 - 22:00</li>
                </ul>
                <ul class="serviceUl">
                    <li class="o2oStore">KD品牌专营店</li>
                    <li class="optometry">进口仪器、专业验光师</li>
                    <li class="customization">框架眼镜个性化定配</li>
                </ul>
                <div class="btnUl" >
                    <a href="/allianceInfo?shopIdStr=6898140f-48f6-42a9-835b-98fd53bff0ce" target="_blank"><img src="https://pic.keede.com/Images/mendian/20160218/cheng_btn.png" alt=""> </a>
                </div>
            </div>
        </li>
        <li rel="map_tangzhen" class="map hide" style="display:none;">
            <div class="storeMap">
                <div class="changeBox_overflow">
                    <img src="https://pic.keede.com/Images/mendian/20171130/map_tangzhen.jpg" alt="唐镇地址">
                </div>
            </div>
            <div class="infoBox">
                <ul class="infoUl">
                    <li class="storeAdd">浦东新区高科东路777弄1号"唐镇阳光天地"商场负一层B143号</li>
                    <!--<li class="storeTel">021 - 52688328</li>-->
                </ul>
                <ul class="serviceUl">
                    <li class="trafficGuide">
                        <p>交通指引:</p>
                        <p>轨道交通2号线唐镇站1号出口</p>
                        <p> 公交线路</p>
                        <p>1091、1099、636、1055、浦东20路、浦东2路、浦东38路</p>
                    </li>
                </ul>
            </div>
        </li>


        <li rel="info_centerpark" class="info" style="display:none;">
            <div class="changeBox_a1">
                <div class="changeBox_overflow">
                    <ul>
                        <a href="/alliance/allianceInfo?shopIdStr=a5773e93-d769-4c8a-8113-4cff0d6126af" target="_blank"> <img alt=" " src="https://pic.keede.com/Images/index_scb/20180312/shop_zhongshangongyuan.jpg"></a>
                    </ul>
                </div>
            </div>
            <div class="infoBox">
                <ul class="infoUl">
                    <li class="serviceTime">营业时间 10:00 - 21:30</li>
                </ul>
                <ul class="serviceUl">
                    <li class="o2oStore">免费专家咨询</li>
                    <li class="optometry">进口仪器、专业验光师</li>
                    <li class="customization">免费框架维修</li>
                </ul>
                <div class="btnUl">
                    <a href="/alliance/allianceInfo?shopIdStr=29ebe920-79bb-44bf-8991-5e06beb5a8bd" target="_blank"><img src="https://pic.keede.com/Images/mendian/20160218/cheng_btn.png" alt=""></a>
                </div>
            </div>
        </li>-->
       <li rel="map_centerpark" class="map hide" style="display:none;">
            <div class="storeMap">
                <div class="changeBox_overflow">
                    <img src="https://pic.keede.com/Images/index_scb/20180312/map_centerpark.jpg" alt="中山公园店地址">
                </div>
            </div>
            <div class="infoBox">
                <ul class="infoUl">
                    <li class="storeAdd">长宁区长宁路780号龙之梦1F-SPK15</li>
                    <li class="storeTel">021 - 60900080</li>
                </ul>
                <ul class="serviceUl">
                    <li class="trafficGuide">
                        交通指引：地铁2号线、3号线、4号线中山公园站<br>
                        公交线路<br>
                        54路;316路;330路;519路;737路;765路;776路;825路[低谷定班];941路;947路
                    </li>
                </ul>
            </div>
        </li>





    </ul>
    <ul class="tit">
        <li rel="guilin">
            <div class="shopinfo">
                桂林路店位于地铁9号线桂林路站，有100多平米的营业面积，全新的装饰风格，先进的验光设备，专业的验光师及配镜技师，更具备专业的裂隙灯检查及角膜曲率鉴定。欢迎您的光临！
            </div>
            <div class="shopService">
                <a href="javascript:void(0);" title="旗舰店" class="flagshipStore"></a>
                <!--<a href="javascript:void(0);" title="专业验光、裂隙灯检查、角膜曲率鉴定" class="optometry"></a>-->
                <a href="javascript:void(0);" title="镜架矫正" class="correct"></a>
                <a href="javascript:void(0);" title="框架个性定配" class="customization"></a>
                <a href="javascript:void(0);" title="自助上网区" class="onlineArea"></a>
                <a href="javascript:void(0);" title="地铁直达" class="metroStation"></a>
            </div>
        </li>
        <li rel="tangzhen">
            <div class="shopinfo">
                可得旗下KD时尚品牌眼镜专营店唐镇店位于2号线唐镇站附近，是上海新型购物聚集地，其新潮、时尚风格的影响力直接辐射影响到了周边地区的发展，并为周边地区带来无限商业可能。
            </div>
            <div class="shopService">
                <a href="javascript:void(0);" title="O2O门店" class="o2oStore"></a>
                <a href="javascript:void(0);" title="专业验光、裂隙灯检查" class="optometry"></a>
                <a href="javascript:void(0);" title="镜架矫正" class="correct"></a>
                <a href="javascript:void(0);" title="框架个性定配" class="customization"></a>
            </div>
        </li>

        <li rel="baoshan">
            <div class="shopinfo">
                宝山万达店是可得眼镜在上海的第三家实体店，坐落于宝山万达广场内，面积80平米左右，处于繁华的万达广场之中。
            </div>
            <div class="shopService">
                <a href="javascript:void(0);" title="O2O门店" class="o2oStore"></a>
                <a href="javascript:void(0);" title="先进设备、专业验光师" class="optometry"></a>
                <a href="javascript:void(0);" title="镜架矫正" class="correct"></a>
                <a href="javascript:void(0);" title="框架个性定配" class="customization"></a>
                <a href="javascript:void(0);" title="地铁直达" class="metroStation"></a>
            </div>
        </li>
        <li rel="tianlin">
            <div class="shopinfo">
                可得旗下KD时尚品牌眼镜专营店巴黎春天店位于真华路与大华一路交接处的巴黎春天商场内，巴黎春天店具有先进的验光设备，设施齐全，全自动电脑验光配镜，专业的验光师及配镜技师。
            </div>
            <div class="shopService">
                <a href="javascript:void(0);" title="KD品牌专营店" class="o2oStore"></a>
                <a href="javascript:void(0);" title="先进设备、专业验光师" class="optometry"></a>
                <a href="javascript:void(0);" title="镜架矫正" class="correct"></a>
                <a href="javascript:void(0);" title="框架个性定配" class="customization"></a>
            </div>
        </li>
       <li rel="centerpark">
            <div class="shopinfo">可得旗下KD时尚品牌眼镜专营店中山公园店位于中山公园龙之梦商场1楼，属于上海成熟的知名商圈之一，人流量集中，客流稳定，店铺位置靠近商场大门，风格时尚又货品全面，为您带来全方位的配镜体验。</div>
            <div class="shopService">
                <a href="javascript:void(0);" title="KD品牌专营店" class="o2oStore"></a>
                <a href="javascript:void(0);" title="先进设备、专业验光师" class="optometry"></a>
                <a href="javascript:void(0);" title="镜架矫正" class="correct"></a>
                <a href="javascript:void(0);" title="框架眼镜个性化定配" class="customization"></a>
                <a href="javascript:void(0);" title="地铁直达" class="metroStation"></a>
            </div>
        </li>
        <li rel="riyueguang">
            <div class="shopinfo">可得旗下KD时尚品牌眼镜专营店日月光店位于日月光泰康区一楼扶手电梯对面，店内布满绿植，文艺摩登的装修，插画，涂鸦、手绘、工装时尚格局与潮酷夯款眼镜，置身于原创设计师灵感空间，享受新意世界。</div>
            <div class="shopService">
                <a href="javascript:void(0);" title="KD品牌专营店" class="o2oStore"></a>
                <a href="javascript:void(0);" title="先进设备、专业验光师" class="optometry"></a>
                <a href="javascript:void(0);" title="镜架矫正" class="correct"></a>
                <a href="javascript:void(0);" title="框架眼镜个性化定配" class="customization"></a>
                <a href="javascript:void(0);" title="地铁直达" class="metroStation"></a>
            </div>
        </li>
        <li rel="longzhimeng">
            <div class="shopinfo">可得旗下KD时尚品牌眼镜专营店莘庄龙之梦店位于地下一层，独具一格的工装风，黑色的铁艺与音乐托盘搭配，富有创意的陈列元素，让你感受来自眼镜界的玩酷风尚，进入不一样的“购镜世界”。</div>
            <div class="shopService">
                <a href="javascript:void(0);" title="KD品牌专营店" class="o2oStore"></a>
                <a href="javascript:void(0);" title="先进设备、专业验光师" class="optometry"></a>
                <a href="javascript:void(0);" title="镜架矫正" class="correct"></a>
                <a href="javascript:void(0);" title="框架眼镜个性化定配" class="customization"></a>
                <a href="javascript:void(0);" title="地铁直达" class="metroStation"></a>
            </div>
        </li>
        <li rel="xintiandi" style="display: block;">
            <div class="shopinfo">KD新天地店位于新天地时尚中心B1-126，整个空间选用工业风，别致裸露的红砖墙，铁艺与原木的结合，红锈味收银台与煤.油灯，旧手艺演绎新传承处处彰显KD情怀。</div>
            <div class="shopService">
                <a href="javascript:void(0);" title="KD品牌专营店" class="o2oStore"></a>
                <a href="javascript:void(0);" title="先进设备、专业验光师" class="optometry"></a>
                <a href="javascript:void(0);" title="镜架矫正" class="correct"></a>
                <a href="javascript:void(0);" title="框架眼镜个性化定配" class="customization"></a>
                <a href="javascript:void(0);" title="地铁直达" class="metroStation"></a>
            </div>
        </li>
        <li rel="renminguangchang">
            <div class="shopinfo">可得旗下KD时尚品牌眼镜专营店人民广场K-MALL做为上海著名的潮流文化聚集地，其荟萃时下最时尚、潮流、年轻的流行元素，店内文艺摩登的装修，装时尚格局与潮酷夯款眼镜，置身于原创设计师灵感空间，享受新意世界。</div>
            <div class="shopService">
                <a href="javascript:void(0);" title="免费专家咨询" class="o2oStore"></a>
                <a href="javascript:void(0);" title="专业免费验光" class="optometry"></a>
                <a href="javascript:void(0);" title="框架眼镜个性化定制" class="correct"></a>
                <a href="javascript:void(0);" title="免费框架维修" class="customization"></a>
            </div>
        </li>
    </ul>
</dl>
<script type="text/javascript" async="" src="https://pic.keede.com/Images/index_scb/20151127/md_js.js"></script>
<style type="text/css">
    .index_shop ol.tab .shop_li_div {
        width: 282px;
    }

    .index_shop .infoBox .btnUl {
        position: absolute;
        margin-left: 27px;
        bottom: 30px;
    }
</style>
<!--门店楼层结束-->
<!--文章开始-->
<div class="in-last-f">
    <div class="inlaf-left">
        <ul class="inlaf-tis">
            <li id="le1" class="active"><a target="_blank" href="/article" title="眼镜百科">眼镜百科</a></li>
            <li id="le2"><a target="_blank" href="/article/fak-1.html" title="问题解答">问题解答</a></li>
        </ul>
        <ul class="inlaf-l-nm inlaf-l-n active2" id="le1_c">
            <li><a target="_blank" href="/article/yxyjds.html">隐形眼镜度数与验光度数的换算</a></li>
            <li><a target="_blank" href="/article/yanjingzhishi959.html">隐形眼镜的佩戴方法</a></li>
            <li><a target="_blank" href="/article/fak57.html">正常眼、近视眼、远视眼的区别</a></li>
            <li><a target="_blank" href="/article/yanjingzhishi1016.html">隐形眼镜与框架眼镜交替使用更健康</a></li>
            <li><a target="_blank" href="/article/yanjingzhishi968.html">眼镜与脸型的搭配指南</a></li>
            <li><a target="_blank" href="/article/yanjingzhishi755.html">隐形眼镜各项参数的含义和选择</a></li>
            <li><a target="_blank" href="/article/goods15.html">硅水凝胶隐形眼镜简介</a></li>
            <li><a target="_blank" href="/article/chanpintuijian313.html">散光隐形眼镜，“定制”清晰世界</a></li>
            <li><a target="_blank" href="/article/zhinan25.html">浅谈眼镜架调校方法</a></li>
        </ul>
        <ul class="inlaf-l-nm inlaf-l-n" id="le2_c">
            <li><a target="_blank" href="/article/txhsyxyj.html">怎样挑选合适的隐形眼镜</a></li>
            <li><a target="_blank" href="/article/fak24.html">隐形眼镜取不下来怎么办</a></li>
            <li><a target="_blank" href="/article/hulichangshi195.html">隐形眼镜如何保养</a></li>
            <li><a target="_blank" href="/article/fak18.html">隐形眼镜破一小口子能戴吗</a></li>
            <li><a target="_blank" href="/article/redianzixun1056.html">电脑验光单怎么看</a></li>
            <li><a target="_blank" href="/help-yanguangdan.html">如何选择度数和镜片</a></li>
            <li><a target="_blank" href="/article/redianzixun972.html">如何选择眼镜框</a></li>
            <li><a target="_blank" href="/article/fak15.html">眼镜总是往下掉怎么办</a></li>
            <li><a target="_blank" href="/article/redianzixun1257.html">可得会员名忘了怎么办</a></li>
        </ul>
    </div>
    <div class="inlaf-middle">
        <ul class="inlaf-tit tit-m">
            <li>最新评论</li>
        </ul>
        <div class="inlaf-m-main">
            <ul id="reamrkList1">
                <li id="remarkHead1"></li>
                

<span id="spnHomePageNewestComment"></span>


<script type="text/javascript">
    function generateHomePageNewestComment() {
        $.ajax({
            url: "/Comment/HomePageNewestComment",
            type: "post",
            dataType: "html",
            success:function(html) {
                $("#spnHomePageNewestComment").replaceWith(html);
            }
        });
        
    }
    (function() {
        generateHomePageNewestComment();
    })();
</script>


            </ul>
        </div>
    </div>
    <div class="inlaf-middle" style=" left:556px;">
        <ul class="inlaf-tit tit-m">
            <li>热门评论</li>
        </ul>
        <div class="inlaf-m-main">
            <ul id="reamrkList2">
                <li id="remarkHead2"></li>
                



<span id="spnHomePageHotComment"></span>

<script type="text/javascript">
    function generateHomePageHotComment() {
        $.ajax({
            url: "/Comment/HomePageHotComment",
            type: "post",
            dataType: "html",
            success:function(html) {
                $("#spnHomePageHotComment").replaceWith(html);
            }
        });
        
    }
    (function() {
        generateHomePageHotComment();
    })();
</script>

            </ul>
        </div>
    </div>
    <div class="inlaf-right">
        <ul class="inlaf-tit tit-r">
            <li>在这里关注我们</li>
        </ul>
        <div id="TabCon1"><img src="http://pic.keede.com/wide_keede/images/weixin1gg.jpg" alt="可得网-腾讯微信"></div>
        <div id="TabCon2"><a target="_blank" href="http://weibo.com/keede" title="加关注" rel="nofollow"><img src="http://pic.keede.com/wide_keede/images/weibog.jpg" alt="可得网-微博加关注"></a></div>
        <div class="xixi1" id="bg321">
            <a href="javascript:void(0);" onmouseover="selectTab03Syn(1);document.getElementById('bg321').className='xixi1'" class="tab1"></a>
            <a href="javascript:void(0);" onmouseover="selectTab03Syn(2);document.getElementById('bg321').className='xixi2'" class="tab2"></a>
        </div>
    </div>
</div>
<!--6F-SEO文章结束-->
<!--左侧漂浮开始-->
<div class="pf_left">
    <a class="pf_left_1" href="#wide_f_1"></a>
    <a class="pf_left_2" href="#wide_f_2"></a>
    <a class="pf_left_3" href="#wide_f_3"></a>
    <a class="pf_left_4" href="#wide_f_4"></a>
</div><!--左侧漂浮结束-->

<script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script>

<script type="text/javascript">

    /*热门筛选 显示隐藏*/

    $(".wide_classify_left .float-left").hover(function () {
        $(this).addClass("wide_classify_selected");
    },
    function () {
        $(this).removeClass("wide_classify_selected");
    });
    /*活动、动态 显示隐藏*/
    $(".wide_classify_right_tis li").hover(function () {
        $(this).siblings().removeClass("selected");
        $(this).addClass("selected");
        $(".wide_classify_right").children().removeClass("tabchc_l");
        $("#" + $(this).attr("id") + "_c").addClass("tabchc_l");
    });
    /*商标hover 效果*/
    $(".wide_brand .wide_brand_item").hover(function () {
        $(this).addClass("wide_brand_item_selected");
    },
    function () {
        $(this).removeClass("wide_brand_item_selected");
    });

</script><div id="criteo-tags-div" style="display: none;"><iframe src="//gum.criteo.com/syncframe" style="width:0px; height:0px; border-width:0px; margin:0px; display:none"></iframe></div><div id="criteo-tags-div" style="display: none;"><iframe src="//gum.criteo.com/syncframe" style="width:0px; height:0px; border-width:0px; margin:0px; display:none"></iframe></div><div id="criteo-tags-div" style="display: none;"><iframe src="//gum.criteo.com/syncframe" style="width:0px; height:0px; border-width:0px; margin:0px; display:none"></iframe></div><div id="criteo-tags-div" style="display: none;"><iframe src="//gum.criteo.com/syncframe" style="width:0px; height:0px; border-width:0px; margin:0px; display:none"></iframe></div><div id="criteo-tags-div" style="display: none;"><iframe src="//gum.criteo.com/syncframe" style="width:0px; height:0px; border-width:0px; margin:0px; display:none"></iframe></div>

    <!--DSP-->
    
<script type="text/javascript">
    /*思盈--DSP*/
    window.__zp_tag_params = {
        pagetype:"shouye"
    };
</script>


<script type="text/javascript">
    /*思盈--DSP*/
    /*引用头全站使用*/
    (function (param) {
        var c = { query: [], args: param || {} };
        c.query.push(["_setAccount", "725"]);
        (window.__zpSMConfig = window.__zpSMConfig || []).push(c);
        var zp = document.createElement("script");
        zp.type = "text/javascript";
        zp.async = true;
        zp.src = ("https:" == document.location.protocol ? "https:" : "http:") + "//cdn.zampda.net/s.js";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(zp, s);
    })(window.__zp_tag_params);

</script>
    
<!--底部开始-->
<style>
    .wide-Footer .FT-A {
        text-align: center;
    }

    .wide-Footer .FTA-04 {
        width: 462px;
        background: url(http://pic.keede.com/Images/index_scb/20170303/FTC-01-bg3.jpg);
    }

        .wide-Footer .FTA-04 a {
            width: 115px;
        }
</style>
<div class="clear"></div>
<div class="wide-Footer">
    <div class="FT-A">
        <img src="http://pic.keede.com/UI/humanity/template/index/nfot-bg-03.gif" alt="">
        <div class="FTA-02">
            <ul>
                <h4>关于可得</h4>
                <li><a href="/help-gywm8.html" rel="nofollow" target="_blank">公司简介</a></li>
                <li><a href="/help-gywm5.html" rel="nofollow" target="_blank">诚聘英才</a></li>
                <li><a href="/help-gywm112.html" rel="nofollow" target="_blank">媒体报道</a></li>
            </ul>
            <ul>
                <h4>新手指南</h4>
                <li><a href="/help-xs35.html" rel="nofollow" target="_blank">热点问题</a></li>
                <li><a href="/help-xs9.html" rel="nofollow" target="_blank">会员优惠</a></li>
                <li><a href="/help-liquanshiyong.html" rel="nofollow" target="_blank">礼券号使用</a></li>
            </ul>
            <ul>
                <h4>配镜指南</h4>
                <li><a href="/help-yanguangdan.html" rel="nofollow" target="_blank">读懂验光单</a></li>
                <li><a href="/article/txhsyxyj.html" rel="nofollow" target="_blank">如何选购隐形眼镜</a></li>
                <li><a href="/article" target="_blank">眼镜学堂</a></li>
            </ul>
            <ul>
                <h4>支付配送</h4>
                <li><a href="/help-yunfeiyunshi.html" rel="nofollow" target="_blank">款到发货</a></li>
                <!--<li><a href="/help-huodaofukuan.html" rel="nofollow" target="_blank">货到付款</a></li>-->
                <li><a href="/help-payment21.html" rel="nofollow" target="_blank">支付方式</a></li>
            </ul>
            <ul>
                <h4>售后服务</h4>
                <li><a href="/help-tuihuanfuwu.html" rel="nofollow" target="_blank">30天随心退换货服务</a></li>
                <li><a href="/help-tuihuanhtuikuan.html" rel="nofollow" target="_blank">如何办理退换货、退款</a></li>
                <li><a href="/quaere" rel="nofollow" target="_blank">投诉建议</a></li>
            </ul>
            <ul>
                <h4>帮助</h4>
                <li><a href="/account/NewFindPw" rel="nofollow" target="_blank">找回密码</a></li>
                <li><a href="/help-gywm118.html" rel="nofollow" target="_blank">联系我们</a></li>
                <li><a href="/help-cx.html" rel="nofollow" target="_blank">快递查询</a></li>
            </ul>
        </div>
        <div class="FTA-03">
            <p><a href="http://www.kede.com/" rel="nofollow" target="_blank">上海可得光学科技有限公司</a></p>
            <a href="/help-gywm118.html" target="_blank" rel="nofollow">联系我们</a>
            <span>|</span>
            <a href="#" target="_blank">友情链接</a>
            <span>|</span>
            <a href="/article" target="_blank">眼镜百科</a>
            <span>|</span>
            <a href="/sitemap.html" target="_blank">网站地图</a>
            <span>|</span>
            <a href="/help-anquanyinsi.html" rel="nofollow" target="_blank">隐私安全</a>
            <p>
                Copyright 2006-2018 可得眼镜 KEDE.com 版权所有
                <a href="http://www.miitbeian.gov.cn/state/outPortal/loginPortal.action" rel="nofollow" target="_blank">沪ICP备14001373号</a>
                <a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=31010702003385" rel="nofollow" target="_blank"><img src="https://pic.keede.com/Images/index_scb/20170802/ba.png" alt="">沪公网安备 31010702003385号</a> 全国服务热线：4006-20-20-20
            </p>
        </div>
        <div class="FTA-04">
            <a href="http://www.315online.com.cn/pingxuan/index.html" rel="nofollow" target="_blank"></a>
            <a href="https://www.sgs.gov.cn/lz/licenseLink.do?method=licenceView&amp;entyId=dov71zgzilhvn4inh27pfqd6h0hvwad1qo" rel="nofollow" target="_blank"></a>
            <a href="/help-gywm8.html#yanjingxiehui" rel="nofollow" target="_blank"></a>
            <a href="/help-gywm8.html#shanghaimingpai" rel="nofollow" target="_blank"></a>
        </div>
    </div>
</div>
<!--底部结束-->
<!--统计脚本 勿删-->

<!-- BaiDu TongJi -->
<script async="" src="//www.google-analytics.com/analytics.js"></script><script src="//hm.baidu.com/hm.js?097d5cdb1cac99fad7cfd0f4e896c2fa"></script><script async="" src="//www.google-analytics.com/analytics.js"></script><script src="//hm.baidu.com/hm.js?097d5cdb1cac99fad7cfd0f4e896c2fa"></script><script async="" src="//www.google-analytics.com/analytics.js"></script><script src="//hm.baidu.com/hm.js?097d5cdb1cac99fad7cfd0f4e896c2fa"></script><script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?097d5cdb1cac99fad7cfd0f4e896c2fa";
  var s = document.getElementsByTagName("script")[0];
  s.parentNode.insertBefore(hm, s);
})();
</script>


<!-- GDT Remarketing -->
<script type="text/javascript" src="http://tajs.qq.com/gdt.php?sId=34220868" charset="UTF-8"></script>


<!--99Click_Code-->

    <script type="text/javascript">
        if (isLogin() && getCookie('CurrentUserName') != '') _ozuid = getCookie('CurrentUserName');
    </script>

    <!--核心js-->
    <script type="text/javascript" id="99Click"></script>

<!--End 99Click_Code-->


<!-- Google Remarketing -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1057895157;
var google_conversion_label = "9wajCMOYwQIQ9eW4-AM";
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script><iframe name="google_conversion_frame" title="Google conversion frame" width="300" height="13" src="http://googleads.g.doubleclick.net/pagead/viewthroughconversion/1057895157/?random=1501573140232&amp;cv=8&amp;fst=1501573140232&amp;num=1&amp;fmt=1&amp;label=9wajCMOYwQIQ9eW4-AM&amp;guid=ON&amp;u_h=1080&amp;u_w=1920&amp;u_ah=1040&amp;u_aw=1920&amp;u_cd=24&amp;u_his=15&amp;u_tz=480&amp;u_java=false&amp;u_nplug=4&amp;u_nmime=5&amp;frm=2&amp;url=http%3A%2F%2F180.153.140.136%3A8020%2FWindows%2FEditTemplate.aspx%3FID%3D84c54942-56e8-43dc-8ad5-195603753c78%26rwndrnd%3D0.10341937578401006&amp;ref=http%3A%2F%2F180.153.140.136%3A8020%2FWindows%2FEditTemplate.aspx%3FID%3D84c54942-56e8-43dc-8ad5-195603753c78%26rwndrnd%3D0.10341937578401006" frameborder="0" marginwidth="0" marginheight="0" vspace="0" hspace="0" allowtransparency="true" scrolling="no"></iframe><iframe name="google_conversion_frame" title="Google conversion frame" width="300" height="13" src="http://googleads.g.doubleclick.net/pagead/viewthroughconversion/1057895157/?random=1501572979332&amp;cv=8&amp;fst=1501572979332&amp;num=1&amp;fmt=1&amp;label=9wajCMOYwQIQ9eW4-AM&amp;guid=ON&amp;eid=376635471&amp;u_h=1080&amp;u_w=1920&amp;u_ah=1040&amp;u_aw=1920&amp;u_cd=24&amp;u_his=14&amp;u_tz=480&amp;u_java=false&amp;u_nplug=4&amp;u_nmime=5&amp;frm=2&amp;url=http%3A%2F%2F180.153.140.136%3A8020%2FWindows%2FEditTemplate.aspx%3FID%3D84c54942-56e8-43dc-8ad5-195603753c78%26rwndrnd%3D0.10341937578401006&amp;ref=http%3A%2F%2F180.153.140.136%3A8020%2FWindows%2FEditTemplate.aspx%3FID%3D84c54942-56e8-43dc-8ad5-195603753c78%26rwndrnd%3D0.10341937578401006" frameborder="0" marginwidth="0" marginheight="0" vspace="0" hspace="0" allowtransparency="true" scrolling="no"></iframe><iframe name="google_cookie_match_frame" title="Google cookie match frame" width="1" height="1" src="http://bid.g.doubleclick.net/xbbe/pixel?d=KAE" frameborder="0" marginwidth="0" marginheight="0" vspace="0" hspace="0" allowtransparency="true" style="display:none" scrolling="no"></iframe><iframe name="google_conversion_frame" title="Google conversion frame" width="300" height="13" src="http://googleads.g.doubleclick.net/pagead/viewthroughconversion/1057895157/?random=1501572855788&amp;cv=8&amp;fst=1501572855788&amp;num=1&amp;fmt=1&amp;label=9wajCMOYwQIQ9eW4-AM&amp;guid=ON&amp;u_h=1080&amp;u_w=1920&amp;u_ah=1040&amp;u_aw=1920&amp;u_cd=24&amp;u_his=13&amp;u_tz=480&amp;u_java=false&amp;u_nplug=4&amp;u_nmime=5&amp;frm=2&amp;url=http%3A%2F%2F180.153.140.136%3A8020%2FWindows%2FEditTemplate.aspx%3FID%3D84c54942-56e8-43dc-8ad5-195603753c78%26rwndrnd%3D0.10341937578401006&amp;ref=http%3A%2F%2F180.153.140.136%3A8020%2FWindows%2FEditTemplate.aspx%3FID%3D84c54942-56e8-43dc-8ad5-195603753c78%26rwndrnd%3D0.10341937578401006" frameborder="0" marginwidth="0" marginheight="0" vspace="0" hspace="0" allowtransparency="true" scrolling="no"></iframe>
<noscript>
&amp;amp;lt;div style="display:inline;"&amp;amp;gt;
&amp;amp;lt;img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1057895157/?value=1.00&amp;amp;amp;amp;currency_code=CNY&amp;amp;amp;amp;label=9wajCMOYwQIQ9eW4-AM&amp;amp;amp;amp;guid=ON&amp;amp;amp;amp;script=0"/&amp;amp;gt;
&amp;amp;lt;/div&amp;amp;gt;
</noscript>

<!-- Universal Analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-2069081-2', 'auto');
  ga('send', 'pageview');

</script>

    
    <!--小能客服-->
    

<!--集成脚本加载 -->
<script language="javascript" type="text/javascript">
    //在线客服调用
    function CallNtkfParam() {
        NTKF.im_openInPageChat('kf_9562_1494213565929');
    }
    //在线客服调取API-获取相关值
    function GetPriductInformation() {
        var $itemparam = "3FE5AEF4-2CFD-4998-8D88-385321179B80";
        var $Seocode = $("#SeoCode");
        var $IsScoreGoods = $("#IsScoreGoods");
        if ($Seocode.length > 0) {
            $itemparam += "," + $Seocode.val();
        }
        if ($IsScoreGoods.length > 0) {
            $itemparam += "," + $IsScoreGoods.val();
        }
        return $itemparam;
    }

    //在线客服-初始化--是否调取商品信息
    function InitializeXIAONENG() {
        /*
        itemid和itemparam 是为了小能客服能获取到商品信息
        itemid      不给值
        itemparam   给\给值           不调用获取商品API，客服端展示：暂无商品信息；     用户端展示：仅提示内容，无商品信息

        itemid      给值
        itemparam   不给\ 给部分值    调用获取商品API，客服端展示：空白；               用户端展示：仅提示内容，无商品信息

        itemid      给值
        itemparam   给完整值          调用获取商品API，客服端展示：商品信息；           用户端展示：提示内容，商品信息（链接是到M站的）
        */
        if ($("#SeoCode").length > 0) {
            NTKF_PARAM = {
                siteid: "kf_9562",                                                          //企业ID，为固定值，必填
                settingid: "kf_9562_1494213565929",                                         //接待组ID，为固定值，必填
                uid: "",        //用户ID，未登录可以为空，但不能给null，uid赋予的值在显示到小能客户端上
                uname: "",                                                   //用户名，未登录可以为空，但不能给null，uname赋予的值显示到小能客户端上
                isvip: "1",                                            //是否为vip用户，0代表非会员，1代表会员，取值显示到小能客户端上
                userlevel: "1",                      //网站自定义会员级别，0-N，可根据选择判断，取值显示到小能客户端上
                itemid: "GetGoods",                                                         //(必填)商品ID：目前使用值为任意内容（可以视为是否获取商品信息开关）
                itemparam: GetPriductInformation()                                          // 销售平台id,seocode,是否为积分
            }
            
        }
        else {
            NTKF_PARAM = {
                siteid: "kf_9562",                                                          //企业ID，为固定值，必填
                settingid: "kf_9562_1494213565929",                                         //接待组ID，为固定值，必填
                uid: "",        //用户ID，未登录可以为空，但不能给null，uid赋予的值在显示到小能客户端上
                uname: "",                                                   //用户名，未登录可以为空，但不能给null，uname赋予的值显示到小能客户端上
                isvip: "1",                                            //是否为vip用户，0代表非会员，1代表会员，取值显示到小能客户端上
                userlevel: "1"                       //网站自定义会员级别，0-N，可根据选择判断，取值显示到小能客户端上
            }
        }
    }
    InitializeXIAONENG();
</script>

<!--基础脚本加载 -->
<script type="text/javascript" src="http://dl.ntalker.com/js/xn6/ntkfstat.js?siteid=kf_9562" charset="utf-8"></script>


<!--右侧漂浮开始-->
<div class="pf_right">
    <a href="javascript:;" class="pf_right_4" onmouseover="pf_onmouseover_weixin('t');" onmouseout="pf_onmouseover_weixin('f');"></a>
    <a href="javascript:;" class="pf_right_2" onclick="CallNtkfParam()"></a>
    <a href="javascript:;" class="pf_right_3" onclick="CallNtkfParam()" onmouseover="pf_onmouseover_ygs('t');" onmouseout="pf_onmouseover_ygs('f');"></a>
    <a href="/cart" class="J-shoping pf_right_5"><label id="RightContactFloatContainerCartQuantity">0</label></a>
    <a href="#top" class="pf_right_6" style=" display:none;"></a>

    <div class="pf_ygs" style="bottom: 150px;"></div>
    <div class="pf_weixin" style="bottom: 240px;"></div>
</div>
    <script type="text/javascript" src="http://pic.keede.com/scripts/publish/wide_user_tool_bar.js?v=20180209"></script>
</body>
</html>