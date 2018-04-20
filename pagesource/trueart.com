<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>崇真艺客-开启你的文艺圈</title>
    <meta name="baidu-site-verification" content="pGvESGGHVu" />

    <meta name="keywords" content="崇真艺客,崇真艺术网,崇真艺术,艺术网,艺术,活动,资讯,展览,商城,艺术投资,收藏" />
    
    <meta name="description" content="崇真艺客,提供全球最具价值的艺术行业资讯,最专业的活动发布、报名、分享、票务交互通道,权威的保真艺术品交易在线商城,完善的艺术圈个人,机构官网,助力打造艺术品牌,搜寻艺术圈资源,构筑艺术圈人脉网,是艺术圈首选的社交平台。" />

    <link rel="shortcut icon" href="http://s.trueart.com/img/favicon.ico" />
    <link rel="stylesheet" href="http://s.trueart.com/v2/css/public-2.css?20150811.css" />
    <link rel="stylesheet" href="http://s.trueart.com/v2/css/common.css?20150811.css" />
    <link rel="stylesheet" href="http://s.trueart.com/v2/css/new_yikercenter.css?20150819.css" />
    <link rel="stylesheet" href="http://s.trueart.com/v2/css/group.css?20151019.css" />
    <link rel="stylesheet" type="text/css" href="http://s.trueart.com/css/font/iconfont.css"/>
    <link href="http://s.trueart.com/v2/js/jqueryConfirm/css/jquery-confirm.css" rel="stylesheet" />
    <script type="text/javascript" src="http://s.trueart.com/v2/js/jquery-1.9.1.min.js"></script>
    <script type="text/javascript" src="http://s.trueart.com/v2/js/jqueryConfirm/js/jquery-confirm.js" charset="gb2312"></script>
    <style>
        .main { padding-top: 10px; }

        .zixunInfoBox { margin-top: -38px; }

        /* 20170525 发现有副作用，像博文列表页的标题等都会变粗。。所以暂时去掉。   addby jason 
            pre, i, code, address, caption, cite, code, em, strong, th, tt { font-weight: bold; }*/
    </style>
    <script type="text/javascript">
        if (window.location.hostname.indexOf('trueart') > -1 && window.location.href.indexOf('edit_user_info') == -1) {
            document.domain = "trueart.com";
        }
        (function () {
            var src = document.location.protocol + '//js.passport.qihucdn.com/11.0.1.js?0cafbe109ab248eb7be06d7f99c4009f';
            document.write('<script src="' + src + '" id="sozz"><\/script>');
        })();

        // 好搜收录推送
        (function () {
            var src = (document.location.protocol == "http:") ? "http://js.passport.qihucdn.com/11.0.1.js?ba897ee005dc3835fb7be93673e69b09" : "https://jspassport.ssl.qhimg.com/11.0.1.js?ba897ee005dc3835fb7be93673e69b09";
            $('body').append('<script src="' + src + '" id="sozz"><\/script>');
        })();

        (function () {
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

        var _hmt = _hmt || [];
        (function () {
            var hm = document.createElement("script");
            hm.src = "https://hm.baidu.com/hm.js?2b15963d386f25c78dbc9b9eef31f6a4";
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(hm, s);
        })();

    </script>

</head>

<body>
    <div id="header" class="header">
        <div class="header_m">

            <p class="logo float_l"><a href="http://www.trueart.com" title="崇真艺术"><em></em></a></p> 
            <div class="nav float_l">
                <ul class="clearfix">
                    <li><a id="001" href="http://www.trueart.com" title="首页" target="_blank">首页</a></li>
                    <li><a id="002" href="http://info.trueart.com" title="资讯" target="_blank">资讯</a></li>
                    <!--<li><a id="003" href="http://exhibition.trueart.com" title="展览" target="_blank">展览</a></li>-->
                    <li><a id="004" href="http://events.trueart.com" title="活动" target="_blank">活动</a></li>
                    <li><a id="005" href="http://ebook.trueart.com/" title="画册" target="_blank">画册</a></li>
                    <li><a id="006" href="http://feature.trueart.com/" title="专题" target="_blank">专题</a></li>
                    <li><a id="007" href="http://yiker.trueart.com/" title="艺客" target="_blank">艺客</a></li>
                    <li><a id="008" href="http://mall.trueart.com/" title="商城" target="_blank">商城</a></li>
                    <!--<li><a id="009" href="#" title="群组">群组</a></li>-->
                </ul>
            </div>
            <div class="search float_l">
                <div class="search_int float_l">
                    <div class="s_b_l float_l"></div>
                    <input id="searchTrueart" class="float_l" type="text" placeholder="真艺搜" value="" />
                    <div class="s_b_r float_l"></div>
                    <div class="clear"></div>
                </div>
                <button class="search_btn float_l" id="search_btn"></button>
            </div>
            <!--未登录-->
            <div class="account float_r j_login">
                <a class="account_register" href="javascript:void(0);" onclick="showIframe('http://yiker.trueart.com/modalreg.shtml?backUrl=', 'bc01', 640, 680);" title="注册">注册&nbsp;&nbsp;</a><span class="float_l">|</span>
                <a href="javascript:void(0);" onclick="showIframe('http://yiker.trueart.com/modallogin.shtml?backUrl=', 'bc01', 640, 630);">登录&nbsp;&nbsp;</a>
                <span class="float_l">|</span>
                <a class="faq" href="http://service.trueart.com/article_list.shtml"><em></em></a>
            </div>
    <!--登录结束-->
    <div class="clear"></div>
    </div>
    </div>

    <link rel="stylesheet" href="http://s.trueart.com/v2/css/yiker_center.css" />
<style>
    .imfootloading { margin: 50px 0; color: #000; font-size: 14px; left: 0; text-align: center; width: 100%; }

    .onlytext { line-height: 1.8; font-size: 16px; margin-top: 20px; }

    /*热门展览 推荐商品 最IN活动，名字过长时，第二行会显示一半，所以这儿把行高加高，只让显示第一行*/
    .tdzl_tit { line-height: 2; }

    /*注释了R20,R24。全文图片的最大默认宽度为100%（520px）20161115*/
    .mainLeft img { max-width: 100%; }

    .loadmore img { filter: alpha(opacity=50); -moz-opacity: 0.5; -khtml-opacity: 0.5; opacity: 0.5; }
        .loadmore img:hover { cursor: pointer; filter: alpha(opacity=100); -moz-opacity: 1; -khtml-opacity: 1; opacity: 1; }

    .label .float_r { color: #000; }
        .label .float_r:hover { color: #000; }

    .yksy_zx_detail { width: 100%; }
        /*.yksy_zx_detail img { max-width: 520px; }*/

    .yksy_bw_detail { width: 100%; font-size: 16px; font-family: "Microsoft YaHei"; line-height: 1.8; }
        .yksy_bw_detail p { margin-top: 20px; }
        /*.yksy_bw_detail img { width: 100% !important; width: 100%; }*/

    .RightLoading { text-align: center; margin: 20px 0; }


    .onlytext { line-height: 1.8; font-size: 16px; margin-top: 20px; }
    .summaryCollapse { max-height: 400px; overflow: hidden; }
        .summaryCollapse p { clear: both; padding: 0; background: none; }
    .summaryExtend { height: auto; }
        .summaryExtend p { clear: both; padding: 0; background: none; }
    .loadFullSummary { width: 100%; height: 25px; border-radius: 5px; margin-top: 20px; background: url('http://s.trueart.com/v2/img/loadFullSummary.png') 0 25px; cursor: pointer; display: none; }

    .imfootloading { margin: 50px 0; color: #000; font-size: 14px; left: 0; text-align: center; width: 100%; }
    .label .float_r { color: #000; }
        .label .float_r:hover { color: #000; }

    .loadmore img { margin: 50px 0; filter: alpha(opacity=50); -moz-opacity: 0.5; -khtml-opacity: 0.5; opacity: 0.5; }
        .loadmore img:hover { cursor: pointer; filter: alpha(opacity=100); -moz-opacity: 1; -khtml-opacity: 1; opacity: 1; }

    .zixunDwork_b { overflow: visible; }
    .small_hf_info { width: 410px; }
    .zpb_pl_m { cursor: pointer; }
    .zpb_dz { cursor: pointer; }
        .zpb_dz .zpb_dz_m.selected { background-position: -16px -15px; }
    /*.zxc_xr_m {top:20px;}*/
    .zx_d { left: 3px; }

    .zx_pl_bq li { height: auto; margin: 5px; }
    .picconut_ico { display: none; min-width: 18px; height: 18px; background: #e76049; border-radius: 18px; font-size: 12px; color: #fff; text-align: center; line-height: 18px; position: relative; left: -10px; top: -14px; }

    .spicbox { position: relative; padding-top: 7px; top: -12px; display: none; }
    .spicbox_m { border: solid 1px #eee; box-shadow: 0 0 5px #999; padding: 5px 5px 5px 0; background: #fff; display: inline-block; margin-left: 38px; }
        .spicbox_m li { float: left; font-size: 0; line-height: 0; margin-left: 5px; }
    .mainLeft { margin-top: 40px; }
</style>


<input type="hidden" value="" id="hasDynamic" />
<input type="hidden" value="" id="messageType" />
<!--该页面主人的id-->
<input type="hidden" value="" id="userid" />
<input type="hidden" value="" id="isFollow" />
<!--登录者id-->
<input type="hidden" value="0" id="loginUserID" />
<input type="hidden" value="" id="userName" />
<input type="hidden" value="" id="Params_isMe" />

<div id="content">
    <div class="trueart_slider">
        <!--广告图片-->
<div class="trueart_mask"></div>
<div class="bd">
    <ul>
        <li id="banner_1"></li>
        <li id="banner_2"></li>
        <li id="banner_3"></li>
    </ul>
</div>
<a class="arrow trueart_prev" href="javascript:void(0)"></a>
<a class="arrow trueart_next" href="javascript:void(0)"></a>
<div class="pnBtn prev"><span class="blackBg"></span></div>
<div class="pnBtn next"><span class="blackBg"></span></div>
<script type="text/javascript">
    var banner_num = 3;//要轮播的数量，也就是ul中的li数量
    $.getJSON("http://api2.trueart.com/v2/Ad/GetAdContent/124?callback=?", function (data) {
        if (data == "error") {
            banner_num -= 1;
            getBackAd(1);
        }
        else
            $("#banner_1").prepend(data);
    });
    $.getJSON("http://api2.trueart.com/v2/Ad/GetAdContent/125?callback=?", function (data) {
        if (data == "error") {
            banner_num -= 1;
            getBackAd(2);
            $("#banner_2").remove();
        }
        else
            $("#banner_2").prepend(data);
    });
    $.getJSON("http://api2.trueart.com/v2/Ad/GetAdContent/126?callback=?", function (data) {
        if (data == "error") {
            banner_num -= 1;
            getBackAd(3);
            $("#banner_3").remove();
        }
        else
            $("#banner_3").prepend(data);
    });
    function getBackAd(i) {
        //如果三个广告均过期，则获取最新一个广告顶替
        if (banner_num == 0) {
            $("#banner_2").remove();
            $("#banner_3").remove();
            $.getJSON("http://api2.trueart.com/v2/Ad/GetAdBack/124?callback=?", function (data) {
                banner_num = 1;
                $("#banner_1").prepend(data);
            });
        }
    }

    $(function () {
        //$(".trueart_slider .bd li").first().before( $(".trueart_slider .bd li").last() );
        $(".trueart_slider").hover(function () {
            $(this).find(".arrow").stop(true, true).fadeIn(300)
        }, function () {
            $(this).find(".arrow").fadeOut(300)
        });

        $(".trueart_slider").slide({
            mainCell: ".bd ul",
            effect: "leftLoop",
            prevCell: ".trueart_prev",
            nextCell: ".trueart_next",
            autoPlay: banner_num>1,
            vis: banner_num, //要轮播的数量，也就是ul中的li数量
            autoPage: true,
            interTime: 5000,
            trigger: "mouseover"
        });
    });
</script>

        <div class="slide_pop_div">
            <div class="slide_pop_l float_l">
                    <div style="margin-top: -12px; margin-bottom: 5px;" class="czzx_tit">崇真首页</div>
                    <div style="font-size: 16px; width: 70px; text-align: center; float: left; margin-left: 20px;">
                        文章<br />
                        109609
                    </div>
                    <div style="font-size: 16px; width: 70px; text-align: center; float: left; margin-left: 15px;">
                        活动<br />
                        7697
                    </div>
                </div>
                <div style="color:#fff; margin-top: 25px; width: 200px; float: left; font-size: 15px; margin-left: 50px;">
                    <div>
                        艺术家<span style="display: block; float: right; margin-right: 50px;">2588</span>
                    </div>
                    <div style="margin: 10px 0;">
                        画廊/机构<span style="display: block; float: right; margin-right: 50px;">1553</span>
                    </div>
                    <div>
                        藏家<span style="display: block; float: right; margin-right: 50px;">29226</span>
                    </div>
                </div>
        </div>
    </div>



    
    <!--全屏banner结束-->

    <div class="main" style="width: 1100px;">
        <div class="mainLeft">
            <!---------------------动态内容列表 start---------------------->
            <div id="message_content"></div>


            <div id="imloading" class="imfootloading" style="text-align: center;">
                <div style="position: relative;" class="loading">
                    <img src="http://s.trueart.com/v2/img/loading.gif" alt="" />
                </div>
                <div style="position: relative; display: none;" class="loadmore">
                    <img src="http://s.trueart.com/v2/img/nextpage.png">
                </div>
            </div>
            <!---------------------动态内容列表 end---------------------->
        </div>
        <div class="mainRight">
            <div class="zixun_user">
                
<script type="text/javascript" src="http://s.trueart.com/v2/js/sea.js"></script>
<script>
    var api2 = "http://api2.trueart.com/";
    $.getJSON(api2 + "v2/User/GetLoginData?rand=" + Math.random() + "&callback=?", function (data) {
        if (data.BaseUserId > 0) {
            $("#tagsLists").append("<li><img id='manage_yiker' src='http://s.trueart.com/v2/img/superAdmin.png'/></li>");
            seajs.use('http://filebundler.trueart.com/?type=js&href=js.artDialog.;jQuery.artDialog,iframeTools&t=2012-11-3_10:27:58');
            seajs.use('http://s.trueart.com/v2/js/pages/trueart_index/switchUser.js');
        }
    });
    $(function () {
        $(".btn_login,.btn_reg").click(function (tar) {
            var loginOrReg = "modallogin";
            if (tar.target.className == "btn_reg")
                loginOrReg = "modalreg";
            showIframe('http://yiker.trueart.com/' + loginOrReg + '.shtml?backUrl=', 'bc01', 640, 680);

            //$.getJSON("http://api2.trueart.com/v2/NewUser/Check_Login/?rand=" + Math.random() + "&callback=?", function (json) {
            //    if (json) {
            //        window.top.location.reload();
            //    }
            //    var loginOrReg = "modallogin";
            //    if (tar.target.className == "btn_reg")
            //        loginOrReg = "modalreg";
            //    showIframe('http://yiker.trueart.com/' + loginOrReg + '.shtml?backUrl=', 'bc01', 640, 680);
            //});
        });
    });
</script>
<!--未登录-->
<div class="un_user_info">
    <a class="btn_login" href="javascript:;">登录</a><a class="btn_reg" href="javascript:;">注册</a>
    <div class="clear"></div>
</div>
<!--登录-->
<div class="user_search">
    <input class="user_search_int" id="txtNewsKeyword" type="text" placeholder="真艺搜" value="">
    <button class="user_search_btn" id="btnNewsSearch"></button>
</div>


            </div>

            <!--广告-->
            <!--<div class="pubShutter">
    <a href="http://mall.trueart.com/special_578.shtml" target="_blank">
        <img width="375" title="清新专场" src="http://s.trueart.com/v2/img/ad/fresh.jpg" alt="清新专场" />
    </a>
</div>-->
<!--<div class="pubShutter">
    <a href="http://feature.trueart.com/feature/89.html" target="_blank">
        <img width="375" title="“入境”——上海商学院艺术设计学院 2017届优秀毕业设计作品展" src="http://s.trueart.com/v2/img/ad/rujing.jpg" alt="“入境”——上海商学院艺术设计学院 2017届优秀毕业设计作品展" />
    </a>
</div>-->




            <!--热点资讯-->
            <div class="pubShutter">
                <div class="pubShutter_tit">
                    <div class="pst_l">热点资讯</div>
                    <a href="http://info.trueart.com" target="_blank">
                        <img src="http://s.trueart.com/v2/img/more.gif" /></a>
                </div>
                <div class="pubShutter_m">
                    <ul id="HotNewsUl" style="display: none;">
                    </ul>
                    <div class="RightLoading" id="LoadingHotNews">
                        <img src="http://s.trueart.com/v2/img/loading.gif">
                    </div>
                </div>
            </div>
            <!--推荐专题-->
            <!--<div class="pubShutter">
                <div class="pubShutter_tit">
                    <div class="pst_l">推荐专题</div>
                    <a href="" target="_blank">
                        <img src="http://s.trueart.com/v2/img/more.gif" /></a>
                </div>
                <div class="pubShutter_m">
                    <--{foreach item in FeatureList}->
            <a href="{item.Url}}" title="{item.Title}}" target="_blank">
                <img src="{item.Thumb}}.jpg" width="375" height="150" /></a><br />
            <br />
            <--{endfor}->-->
            <!--热门展览-->
            <div class="pubShutter">
                <div class="pubShutter_tit">
                    <div class="pst_l">热门展览</div>
                    <a href="http://exhibition.trueart.com/">
                        <img src="http://s.trueart.com/v2/img/more.gif" /></a>
                </div>

                <div class="tdzl">
                    <div class="tdzlBox">
                        <ul class="clearfix" id="HotExhiUl">
                        </ul>
                        <div class="RightLoading" id="LoadingHotExhi">
                            <img src="http://s.trueart.com/v2/img/loading.gif">
                        </div>
                    </div>
                </div>
            </div>
            <!--活跃艺客-->
            <div class="pubShutter">
                <div class="pubShutter_tit">
                    <div class="pst_l">活跃艺客</div>
                    <a href="http://yiker.trueart.com" target="_blank">
                        <img src="http://s.trueart.com/v2/img/more.gif" /></a>
                </div>

                <div class="yktj">
                    <ul class="clearfix" id="HotYikerUl">
                    </ul>
                    <div class="RightLoading" id="LoadingHotYiker">
                        <img src="http://s.trueart.com/v2/img/loading.gif">
                    </div>
                </div>
            </div>
            <!--最IN活动-->
            <div class="pubShutter">
                <div class="pubShutter_tit">
                    <div class="pst_l">最IN活动</div>
                    <a href="http://events.trueart.com/" target="_blank">
                        <img src="http://s.trueart.com/v2/img/more.gif" /></a>
                </div>

                <div class="tdzl">
                    <div class="tdzlBox">
                        <ul class="clearfix" id="HotYikerEventUl">
                        </ul>
                        <div class="RightLoading" id="LoadingHotEvent">
                            <img src="http://s.trueart.com/v2/img/loading.gif">
                        </div>
                    </div>
                </div>
            </div>
            <!--推荐商品-->
            <div class="pubShutter">
                <div class="pubShutter_tit">
                    <div class="pst_l">推荐商品</div>
                    <a href="http://mall.trueart.com" target="_blank">
                        <img src="http://s.trueart.com/v2/img/more.gif" /></a>
                </div>
                <div class="tdzl">
                    <div class="tdzlBox">
                        <ul class="clearfix">
                            <li>
                                <a target="_blank" href="http://mall.trueart.com/616.html">
                                    <img src="http://s1.trueart.com/20140613/152135697_300_300.jpg" width="180" height="180" />
                                    <div class="tdzl_info maylike" style="top: 140px;">
                                        <div class="tdzl_tit clearfix">
                                            <div class="maylike_l" style="float: left; width: 115px;">南山隐</div>
                                            <div class="maylike_r" style="float: right;">
                                                
                                                大有<br />
                                                                                                                                                
                                            </div>
                                        </div>
                                        <div class="tdzl_tdzl_info_m">
                                                                                                                                    
                                            布面丙烯<br />
                                            
                                        </div>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a target="_blank" href="http://mall.trueart.com/188.html">
                                    <img src="http://s1.trueart.com/20121004/184503038_300_300.jpg" width="180" height="180" />
                                    <div class="tdzl_info maylike" style="top: 140px;">
                                        <div class="tdzl_tit clearfix">
                                            <div class="maylike_l" style="float: left; width: 115px;">竹鸟</div>
                                            <div class="maylike_r" style="float: right;">
                                                
                                                陈家泠<br />
                                                
                                            </div>
                                        </div>
                                        <div class="tdzl_tdzl_info_m">
                                                                                        
                                        </div>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a target="_blank" href="http://mall.trueart.com/1100.html">
                                    <img src="http://s1.trueart.com/20151114/151908388_300_300.jpg" width="180" height="180" />
                                    <div class="tdzl_info maylike" style="top: 140px;">
                                        <div class="tdzl_tit clearfix">
                                            <div class="maylike_l" style="float: left; width: 115px;">都</div>
                                            <div class="maylike_r" style="float: right;">
                                                
                                                秦凤玲<br />
                                                                                                                                                
                                            </div>
                                        </div>
                                        <div class="tdzl_tdzl_info_m">
                                                                                                                                    
                                            布面丙烯<br />
                                            
                                        </div>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a target="_blank" href="http://mall.trueart.com/486.html">
                                    <img src="http://s1.trueart.com/20151225/175615916_300_300.jpg" width="180" height="180" />
                                    <div class="tdzl_info maylike" style="top: 140px;">
                                        <div class="tdzl_tit clearfix">
                                            <div class="maylike_l" style="float: left; width: 115px;">山中烟云</div>
                                            <div class="maylike_r" style="float: right;">
                                                
                                                武千嶂<br />
                                                                                                                                                
                                            </div>
                                        </div>
                                        <div class="tdzl_tdzl_info_m">
                                                                                                                                    
                                            布面油画<br />
                                            
                                        </div>
                                    </div>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>

            </div>
            <div class="pubShutter">
    <div class="yxbq_mail">
        <a class="yxbq_t" href="mailto:edit@trueart.com">
            <img src="http://s.trueart.com/v2/img//mail.jpg" /></a>
        <a class="yxbq_l float_l" href="mailto:edit@trueart.com">我要投稿</a>
        <a class="yxbq_r float_r" href="http://weibo.com/trueart" target="_blank">@编辑</a>
        <div class="clear"></div>
    </div>
</div>

            <style>
    .sider_book { height: 35px; line-height: 35px; margin-bottom: 10px; padding-left: 115px; }
        .sider_book strong { float: left; margin-left: -85px; }
        .sider_book .booking_success { background-position: -157px -126px; color: #666; display: inline-block; font: 14px/32px Simsun; margin-right: 20px; padding-left: 45px; }
    .booking_success { background: rgba(0,0,0,0) url("http://s.trueart.com/v2/img/un_index16.png") no-repeat scroll 0 0; }
    .sider_book a { color: #06c; outline: medium none; text-decoration: none; }
</style>
<!--艺讯订阅-->
<div class="pubShutter">
    <div class="ykdy">
        <p>艺讯订阅</p>
        <div class="ykdy_m" id="yiker_dy">
            <input class="ykdy_int float_l" type="text" placeholder="请输入您的邮箱地址" value="" />
            <a class="ykdy_btn float_l" href="javascript:void(0);">订阅</a>
        </div>
        <p id="popfloating_show_msg" style="color: red; display: none; font-size: 12px; font-weight: 700; padding-top: 35px;">请输入正确的邮箱地址</p>
        <div id="mail_state_sucess" class="sider_book" style="display: none;">
            <strong>邮件订阅信息</strong>
            <span class="booking_success">订阅成功</span><a rel="nofollow" href="javascript:;" id="yikerdy_back">返回</a>
        </div>
    </div>

</div>

<div class="pubShutter">
    <div class="pubShutter_tit">
        <div class="pst_l">联系客服</div>
    </div>
    <div class="lianxikefu">
        <div style="margin-top: 40px;"><em class="contact_ico"></em>86-021-62666063</div>
        <div class="splitDiv"></div>
        <div style="margin-bottom: 30px;"><em class="contact_ico contact_mail"></em>info@trueart.com</div>
    </div>
</div>

<!--分享-->
<div class="pubShutter">
    <div class="pubShutter_tit">
        <div class="pst_l">在线咨询</div>
    </div>
    <div class="ykshare">
        <ul class="clearfix">
            <li>
                <a rel="external nofollow" href="http://wpa.qq.com/msgrd?v=3&amp;uin=384055979&amp;site=qq&amp;menu=yes" target="_blank">
                    <div class="share_qq">QQ咨询</div>
                </a>
            </li>
            <li class="secondLi">
                <a href="http://weibo.com/trueart" target="_blank">
                    <div class="share_sina">微博咨询</div>
                    <div class="share_sinaPic" style="display: none;"></div>
                </a>
            </li>
            <li>
                <a href="http://wx.qq.com" target="_blank">
                    <div class="share_wechat">微信咨询</div>
                    <div class="share_wechatPic" style="display: none;"></div>
                </a>
            </li>
        </ul>
    </div>
</div>

        </div>
    </div>
</div>

<div class="clear"></div>
<!--图片展开-->

<script type="text/javascript" src="http://s.trueart.com/v2/js/jquery.SuperSlide.2.1.2.js?2016012016.js"></script>
<!--<script type="text/javascript" src="http://s.trueart.com/v2/js/jquery.zoom.js"></script>-->
<script type="text/javascript">
    $(function () {
        $(".close_galleryLast").click(function () {
            $(this).parent(".galleryLast").hide();
        });
        $(".galico01").click(function () {
            $(this).parents(".galleryLast").hide();
            $(".ad-thumb-list li:first").children("a").click();
        });
        $(".s_ewm").hover(function () {
            $(this).children(".v_wx_ewm").show();
        }, function () {
            $(this).children(".v_wx_ewm").hide();
        });
    });
</script>
<style type="text/css">
    .imgSearchLast { text-align:center; color:#fff; width: 520px; height: 270px; background: rgba(0,0,0,.9); padding: 25px 20px; position: fixed; z-index: 105; left: 50%; top: 50%; margin: -160px 0 0 -280px; display: none; }
        .imgSearchLast a { color:#fff;}
    .galleryLast { width: 520px; height: 270px; background: rgba(0,0,0,.9); padding: 25px 20px; position: fixed; z-index: 105; left: 50%; top: 50%; margin: -160px 0 0 -280px; display: none; }
    .galleryLast_t { padding-bottom: 15px; border-bottom: solid 1px #505050; }
    .galleryLast_t_l { width: 90px; height: 70px; overflow: hidden; }
    .galleryLast_t_r { margin-left: 15px; }
    .gal_name { font-size: 16px; color: #fff; }
    .galico { margin-top: 15px; }
        .galico li { float: left; margin-right: 6px; }
        .galico a { display: block; width: 53px; height: 27px; background: #282a2c; color: #fff; padding-left: 15px; text-align: center; line-height: 27px; border-radius: 3px; position: relative; }
            .galico a em { display: block; width: 20px; height: 20px; background: url(http://s.trueart.com/img/gallico.png) no-repeat; position: absolute; left: 7px; top: 3px; }
            .galico a.galico01 em { background-position: 0 0; }
            .galico a.galico02 em { background-position: -20px 0; }
            .galico a.galico03 em { background-position: -40px 0; }
            .galico a.galico01:hover { background: #e76049; }
            .galico a.galico02:hover { background: #2eb398; }
            .galico a.galico03:hover { background: #22aec8; }
    .galleryLast_tit { font-size: 14px; color: #fff; padding: 10px 0; }


    .picScroll-left { width: 520px; overflow: hidden; position: relative; }
        .picScroll-left .hd { position: relative; }
            .picScroll-left .hd .prev, .picScroll-left .hd .next { display: block; width: 32px; height: 32px; overflow: hidden; cursor: pointer; background: url("http://s.trueart.com/v2/img/picScrollico.png") no-repeat; position: absolute; top: 45px; }
            .picScroll-left .hd .prev { left: 0; }
            .picScroll-left .hd .next { background-position: -32px 0; right: 0; }
            .picScroll-left .hd .prevStop { background-position: -60px 0; }
            .picScroll-left .hd .nextStop { background-position: -60px -50px; }
            .picScroll-left .hd ul { float: right; overflow: hidden; zoom: 1; margin-top: 10px; zoom: 1; }
                .picScroll-left .hd ul li { float: left; width: 9px; height: 9px; overflow: hidden; margin-right: 5px; text-indent: -999px; cursor: pointer; background: #22aec8; }
                    .picScroll-left .hd ul li.on { background-position: 0 0; }
        .picScroll-left .bd { padding: 0 45px; }
            .picScroll-left .bd ul li { margin: 0 10px; float: left; _display: inline; overflow: hidden; text-align: center; }
                .picScroll-left .bd ul li .pic { text-align: center; }
                    .picScroll-left .bd ul li .pic img { width: 120px; height: 120px; display: block; border: 1px solid #ccc; }
                    .picScroll-left .bd ul li .pic a:hover img { border-color: #e76049; }
                .picScroll-left .bd ul li .title { line-height: 30px; color: #fff; font-size: 14px; }
    .close_galleryLast { display: block; width: 28px; height: 28px; background: url(http://s.trueart.com/v2/img/viewbtn.png) -104px -136px no-repeat; position: absolute; right: 15px; top: 15px; }
        .close_galleryLast:hover { background-position: -132px -136px; }
    .galsj01, .galsj02 { background: url(http://s.trueart.com/v2/img/galsj.png) no-repeat; position: absolute; }
    .galsj01 { width: 6px; height: 11px; background-position: -11px 0; top: 15px; right: 0; }
    .galsj02 { width: 11px; height: 6px; background-position: 0 0; bottom: 0; right: 13px; }
    .top_view_tit_b { font-size: 18px; }
</style>
<!--图片展开-->
<div id="viewImg">
    <div class="top_view" style="height: 70px;">
        <div class="clearfix" style="height: 60px;">
            <div class="top_view_l">
                <a href="" style="color:#fff;">
                    <div class="top_view_tx float_l">
                        <img src="" width="50" />
                    </div>
                </a>
                <div class="top_view_tit float_l">
                    <a href="" style="color:#fff;">
                        <div class="top_view_tit_b"></div>
                    </a>
                    <div class="top_view_tit_t"></div>
                </div>
                <div class="clear"></div>
            </div>
            <div class="top_view_r">
                <div class="top_view_share float_l">
                    <ul class="clearfix">
                        <li><a href="javascript:void(0);" class="tv_cz header-share" id="A5"></a></li>
                        <li class="relative s_ewm"><a id="header_1" class="tv_wechat header-share" href="javascript:void(0);"></a>
                            <div class="v_wx_ewm relative" style="top: 2px; left: -93px; padding-right: 6px;">
                                <div class="galsj01"></div>
                                <img src="http://yiker.trueart.com/ajax/CreateUrlQRcode.ashx?url=http%3A%2F%2Fyiker.trueart.com%2F20116355%2F" width="85" alt="二维码加载中" />
                            </div>
                        </li>
                        <li><a id="header_2" class="tv_sina header-share" href="javascript:void(0);"></a></li>
                        <li><a id="header_3" class="tv_qq header-share" href="javascript:void(0);"></a></li>
                        <li><a id="header_4" class="tv_db header-share" href="javascript:void(0);"></a></li>
                    </ul>
                </div>
                <div class="top_view_btn float_r">
                    <ul class="clearfix">
                        <li><a class="tv_share" href=""></a></li>
                        <li><a class="tv_dz" href=""></a></li>
                        <li><a class="tv_coll" href=""></a></li>
                    </ul>
                </div>
                <div class="top_view_cz float_l">
                    <ul>
                        <li><a class="tv_close" href="javascript:void(0);" title="关闭"></a></li>
                    </ul>
                </div>
                <div class="clear"></div>
            </div>
        </div>
        <div class="top_view_title">
            <span class="top_view_num">
                <span class="viewNum">1</span><span class="viewNumAll"></span>
            </span>
            <span class="gallery_img_tit"></span>
        </div>


    </div>

    <div id="gallery" class="ad-gallery">
        <div class="ad-image-wrapper"></div>
        <div class="ad-controls"></div>
        <div class="ad-nav">
            <div class="ad-thumbs">
                <ul class="ad-thumb-list clearfix">
                    
                </ul>
            </div>
        </div>
    </div>

    <!--最后弹窗-->
    <div class="galleryLast">
        <a class="close_galleryLast" href="javascript:void(0);"></a>
        <div class="galleryLast_t clearfix">
            <div class="galleryLast_t_l float_l">
                <!--js抓取-->
                <img src="" width="90" />
            </div>
            <div class="galleryLast_t_r float_l">
                <div class="gal_name"></div>
                <div class="clearfix">
                    <div class="galico float_l">
                        <ul class="clearfix">
                            <li><a class="galico01" href="javascript:void(0);"><em></em>重播</a></li>
                            <li><a class="galico02" href="javascript:void(0);"><em></em>收藏</a></li>
                        </ul>
                    </div>
                    <div class="top_view_share float_l">
                        <ul class="clearfix">
                            <li><a href="javascript:void(0);" class="tv_cz header-share" id="A0"></a></li>
                            <li class="relative s_ewm"><a href="javascript:void(0);" class="tv_wechat header-share" id="A4"></a>
                                <div class="v_wx_ewm">
                                    <div class="galsj02"></div>
                                    <img src="http://yiker.trueart.com/ajax/CreateUrlQRcode.ashx?url=http%3A%2F%2Fyiker.trueart.com%2F20116355%2F" width="85" alt="二维码加载中" />
                                </div>
                            </li>
                            <li><a href="javascript:void(0);" class="tv_sina header-share" id="A1"></a></li>
                            <!--<li><a class="tv_wx" href="javascript:void(0);"></a></li>-->
                            <li><a href="javascript:void(0);" class="tv_qq header-share" id="A2"></a></li>
                            <li><a href="javascript:void(0);" class="tv_db header-share" id="A3"></a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>



        <div class="galleryLast_b">
            <p class="galleryLast_tit">大家都在看</p>

            <div class="picScroll-left">
                <div class="hd">
                    <a class="next"></a>
                    <a class="prev"></a>
                </div>
                <div class="bd">
                    <ul class="picList" id="djdzk">
                        <!--大家都在看-->
                    </ul>
                </div>
            </div>

        </div>

    </div>

    <!-- 图片搜索页的最后弹窗 -->
    <div class="imgSearchLast">
            你已经浏览到当前页的最后一图了，是否继续浏览下一页
        <br />
            <a href="javascript:void(0);">关闭</a><a href="javascript:void(0);" id="btnViewNextPage">是</a>
    </div>

    <div class="viewImg_mask"></div>
</div>
<!-- FullScrViewPic @modelid=3966, @infoid=1962098,@isSceOrWorks=true -->
<link rel="stylesheet" href="http://s.trueart.com/v2/css/ad-gallery.css" />
<script type="text/javascript" src="http://filebundler.trueart.com/?type=js&href=js.;jquery.swfobject,jquery.crossajax,jquery.dependClass,jquery.slider-min,jquery.excolor&t=2012-11-3_10:27:58"></script>
<script type="text/javascript" src="http://s.trueart.com/js/jquery.insertContent.js"></script>
<script type="text/javascript" src="http://s.trueart.com/js/jquery.atwho.js"></script>
<script type="text/javascript" src="http://s.trueart.com/js/jquery.cookie.js"></script>
<script type="text/javascript" src="http://s.trueart.com/js/jquery.xLazyLoader.js"></script>
<script type="text/javascript" src="http://s.trueart.com/js/jquery.tmpl.js"></script>
<script type="text/javascript" src="http://s.trueart.com/v2/js/pages/yiker/microBlogList.js"></script>
<script type="text/javascript" src="http://s.trueart.com/v2/js/jquery.ad-gallery.js" charset="utf-8"></script>
<script type="text/javascript" src="http://s.trueart.com/v2/js/viewfullscreen.js" charset="utf-8"></script>
<script type="text/javascript" src="http://filebundler.trueart.com/?type=js&href=js.;maxlength&t=2012-11-3_10:27:58"></script>
<script type="text/javascript">
    $.strToJson = function (str) {
        var json = eval('(' + str + ')');
        return json;
    }
    var api = "http://api.trueart.com/";
    var api2 = "http://api2.trueart.com/";


    //公用弹窗 begin
    $(function () {
        setTimeout("boxHide()", 10)

        $(".jurisdiction").click(function (event) {
            if ($(".pubselect_sel").is(":visible")) {
                $(".pubselect_sel").hide();
            } else {
                $(".pubselect_sel").show();
            }
            event.stopPropagation(); //20160528 
        });
        $(".pubselLst li").click(function (event) {
            var thisHtml = $(this).html();
            var thisVal = $(this).attr("value");
            $(".jurisdiction_tit").html(thisHtml);
            $("#access_type_id").val(thisVal);
            //event.stopPropagation(); //20160528 
        });

        //点击body隐藏下拉菜单 //20160528 新版下拉菜单在其失去焦点时隐藏 R31行
        $("body").click(function () {
            $(".pubselect_sel").hide();
        });
    });

    //字数控制
    function words() {
        var curLength = $("#msgTxt").val().length;
        if (curLength > 140) {
            var num = $("#msgTxt").val().substr(0, 140);
            $("#msgTxt").val(num);
            $.MyAlert("超过字数限制");
            if ($("#sendCountTxt").length > 0) {
                $(".countTxt em").text("0");
            }
        } else {
            $(".countTxt em").text(140 - $("#msgTxt").val().length);
        };
    }

    function boxHide() {
        $(".ac_box").hide();
    }

    function boxShow(boxID) {
        var box = $('#' + boxID);
        box.show();
        var maskHeight = $(document).height();
        var maskWidth = $(window).width();
        var relLeft = ($(window).width() - $("#" + boxID).width()) / 2;
        var relTop = ($(window).height() - $("#" + boxID).height()) / 2;
        box.css({ top: $(window).scrollTop() + relTop + "px", left: $(window).scrollLeft() + relLeft + "px" }).show();
        $(".close_btn, .popyes, .popCanel").click(function () {
            $(".mask, .ac_box").hide();
        });
    }
    //公用弹窗 end

    $('#add_message_img').click(function () {
        showIframe('http://yiker.trueart.com/cdn/v2/js/upload_html/demo.html?source=dynamic', 'uploadDynamicImg', '100%', '640');

    });
</script>
<script type="text/javascript" src="http://s.trueart.com/v2/js/sea.js"></script>
<script type="text/javascript">
    seajs.use('http://s.trueart.com/v2/js/pages/trueart_index/dynamicList.js');
</script>


            <div id="footer">
    <div class="footer_m">
        <div class="footer_l float_l">
            <ul class="f_about clearfix">
                <li style="border: none;"><a href="http://service.trueart.com/article_item_4659_1.shtml?cid=591" target="_blank">关于我们</a></li>
                <li><a href="http://service.trueart.com/article_item_4660_1.shtml?cid=243" target="_blank">联系我们</a></li>
                <li><a href="http://service.trueart.com/article_item_4113_1.shtml?cid=243" target="_blank">加入我们</a></li>
                <li><a href="http://link.trueart.com/" target="_blank">友情链接</a></li>
                <li><a href="http://service.trueart.com/article_list_1_491_1.shtml">帮助中心</a></li>
                <li><a href="http://service.trueart.com/article_list_1_590_1.shtml" target="_blank">服务条款</a></li>
                <li><a href="#">网站地图</a></li>
            </ul>
            <div class="copyright">Copyright Reserved 2006～2020 崇真艺术网  版权所有  沪ICP备11023827  沪ICP备12016572号</div>
        </div>
        <div class="footer_r float_l">
            <div class="footer_Russ">
                <div class="float_l footer_Russ_txt">艺讯订阅</div>
                <div class="rss float_l">
                    <div class="float_l">
                        <input type="text" placeholder="请输入邮箱地址" value="" class="rss_mail">
                    </div>
                    <a href="javascript:void(0);" class="rss_mail_btn float_l"><em></em></a>
                    <div class="clear"></div>
                </div>
                <div class="clear"></div>
            </div>
            <div class="footService">
                <div class="float_l footService_txt">在线服务</div>
                <div class="float_l footService_m">
                    <ul class="clearfix">
                        <li><a class="foot_qq" href="http://wpa.qq.com/msgrd?v=3&uin=384055979&site=qq&menu=yes"></a></li>
                        <li><a class="foot_wexin" href="#none"></a>
                            <div class="foot_wexin_ewm"></div>
                        </li>
                        <li><a class="foot_sina" href="#none"></a>
                            <div class="foot_sina_ewm"></div>
                        </li>
                    </ul>
                </div>
                <div class="clear"></div>
            </div>
        </div>
        <div class="clear"></div>
    </div>
</div>



    <!--返回顶部-->
    <a class="goTop"></a>

    <script type="text/javascript" src="http://s.trueart.com/m/js/jquery.lazyload.min.js" charset="utf-8"></script>
    <script type="text/javascript" src=" http://s.trueart.com/v2/js/jquery.tmpl.js"></script>
    <script type="text/javascript" src="http://s.trueart.com/v2/js/jquery.SuperSlide.2.1.2.js?2016012016.js"></script>
    <script type="text/javascript" src="http://s.trueart.com/v2/js/slidernav-min.js"></script>
    <script type="text/javascript" src="http://s.trueart.com/v2/js/jquery.textSearch-1.0.js"></script>
    <script type="text/javascript" src="http://s.trueart.com/v2/js/jquery.masonry.js?20150213.js"></script>
    <script type="text/javascript" src="http://s.trueart.com/v2/js/jquery.infinitescroll.js?20150213.js"></script>

    <script type="text/javascript" src="http://s.trueart.com/v2/js/public.js?20150707.js"></script>


    <script type="text/javascript" src="http://s.trueart.com/v2/js/public2.js?20160215.js" charset="utf-8"></script>
    <!--谷歌站点统计   <script type="text/javascript">
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-43018638-1', 'trueart.com');
        ga('send', 'pageview');
    </script>-->
    <div style="display: none;">
        <script src="https://s95.cnzz.com/z_stat.php?id=3631726&web_id=3631726" type="text/javascript"></script>
    </div>
</body>
</html>