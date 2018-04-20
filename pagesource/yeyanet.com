
<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-type" content="text/html;charset=UTF-8" />
    
    <meta name="renderer" content="webkit" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="apple-mobile-web-app-capable" content="yes" />
    <meta name="apple-mobile-web-app-status-bar-style" content="black" />
    <meta name="format-detection" content="telephone=no, email=no" />
    <link rel="icon" href="http://img.wezhan.cn/66669_favicon.ico?t=201803161053171307" />
    <link rel="shortcut icon" href="http://img.wezhan.cn/66669_favicon.ico?t=201803161053171307" />
    <link rel="bookmark" href="http://img.wezhan.cn/66669_favicon.ico?t=201803161053171307" />

    <title>首页-液压气动网</title>
    <meta name="description" content="" />
    <meta name="keywords" content="关键词" />

    <link rel="stylesheet" href="http://img.wezhan.cn/Plugins/Designer/Content/css/base.pc.css" type="text/css" />
    <link href="http://img.wezhan.cn/Plugins/Designer/Content/mw-iconfont/iconfont.css" rel="stylesheet" />
    <link href="http://img.wezhan.cn/Plugins/Designer/Content/css/pagerStyle/pager.css" rel="stylesheet" />
    <link href="http://img.wezhan.cn/Plugins/Designer/Content/css/base/css/font-awesome.min.css" rel="stylesheet" type="text/css">
        <link rel="stylesheet" href="http://img.wezhan.cn/content/sitefiles66/66669/css/pc/1265_zh-CN.css" type="text/css" />
    

    <script type="text/javascript" src="http://img.wezhan.cn/Plugins/Designer/Script/jquery-1.9.1.min.js"></script>
    <script type="text/javascript" src="http://img.wezhan.cn/Plugins/Designer/Script/jquery-migrate-1.2.1.min.js"></script>
    <script type="text/javascript" src="http://img.wezhan.cn/Plugins/Designer/Script/jquery-ui.min.js"></script>
    <script type="text/javascript" src="http://img.wezhan.cn/Scripts/public.common.min.js"></script>
    <script type="text/javascript" src="http://img.wezhan.cn/Plugins/Designer/Script/jquery.lazyload.min.js"></script>
    <script src="http://img.wezhan.cn/Plugins/Designer/Script/kino.razor.min.js"></script>
        <script type="text/javascript" src="http://img.wezhan.cn/Plugins/Designer/Script/underscore-min.js"></script>
    <script type="text/javascript" src="http://img.wezhan.cn/Plugins/Designer/Script/jquery.slider.js"></script>
    <script type="text/javascript" src="http://img.wezhan.cn/Plugins/SmartViews.Common/Script/searchExt.js"></script>
<script type="text/javascript" src="http://img.wezhan.cn/Scripts/jquery.color.js"></script>

    <script language='javascript' type='text/javascript' id='yibuHeaderScript'>
</script>


    <script type="text/javascript" src="http://img.wezhan.cn/Plugins/Designer/Script/velocity.min.js"></script>
    <script type="text/javascript" src="http://img.wezhan.cn/Plugins/Designer/Script/velocity.ui.min.js"></script>
        <script type="text/javascript" src="http://img.wezhan.cn/Scripts/jquery.validatestar.min.js"></script>
</head>
<body>
    <input type="hidden" id="pageinfo" value="1265" data-type="" data-device="pc" data-entityid="" />
    <div  id="view_layout_1_843" class="mainSamrtView yibuSmartViewMargin"   >
<div class='yibuFrameContent layout_Block2_Item0' style='border-style:none;'>
       <style type="text/css">

 .header,.main-wrap .main,.footer { position:relative; clear:both; margin:0 auto; padding:0;}
 .main-wrap { clear:both; margin:0; padding:0; width:auto; }
 .main-wrap .main {}

.main-wrap .main .content { width:100%;}

body{
background-color:;

}
</style>


    <div style="*z-index:11;*position:relative;width:100%;height:207px;margin-left:auto;margin-right:auto;background-color:">
      <div class="header page_header yibuLayout_tempPanel" style="width:1000px;height:207px;background-color:;;">
           <div class='runTimeflowsmartView'><div  id="view_banner_32_843" class="yibuSmartViewMargin absPos"   >
<div class='yibuFrameContent overflow_hidden banner_Style1_Item0 view_banner_32_843_Style1_Item0' style='height:207px;width:1000px;'>    <div id="fullScreen_view_banner_32_843" class="w_container_wrap renderfullScreen" ></div>
    <script>
    $(function () {
        setRenderFullScreen($('#view_banner_32_843'));
        
    });
</script>


<div class="flowsmartView isflowcontainer w_container_content" refarea="Area_0" id="flowsmartView_32" style=width:1000px;>
    <div  id="view_text_33_843" class="yibuSmartViewMargin absPos"   >
<div class='yibuFrameContent overflow_hidden text_Style1_Item0' style='height:24px;width:300px;'>
<style type="text/css">
    #view_text_33_843_txt ul{ padding-left:20px;}
</style>
<div id='view_text_33_843_txt'   style="cursor:default; height:100%; width:100%;"   >
    <div class="editableContent " style="line-height:1.5;">
        <p><span style="font-family: 微软雅黑, &#39;Microsoft YaHei&#39;;">欢迎光临液压气动网官网！</span></p>
    </div>
</div>
<script>
    Pagination('view_text_33_843_txt', "首页", "尾页", "上一页", "下一页", textPageCallbackview_text_33_843);

    function textPageCallbackview_text_33_843() {

        $(".absPos").each(function () { $(this).removeAttr("oldbottom").removeAttr("expandh").removeAttr("oheight").removeAttr("cheight").css("min-height", '').css("height", '').css("top", '') });

        if ($("#view_text_33_843").parent(".w_tab_container_item ").length > 0) {
            $("#view_text_33_843").parent(".w_tab_container_item ").removeAttr("oldbottom").removeAttr("expandh").removeAttr("oheight").removeAttr("cheight").css("min-height", '').css("height", '').css("top", '');
        }
        if ($("#view_text_33_843").parents(".w_tab_container").length > 0) {
            $("#view_text_33_843").parents(".w_tab_container").removeAttr("oldbottom").removeAttr("expandh").removeAttr("oheight").removeAttr("cheight").css("min-height", '').css("height", '').css("top", '');
        }
        if ($("#view_text_33_843").parents(".w_tab").length > 0) {
            $("#view_text_33_843").parents(".w_tab").removeAttr("oldbottom").removeAttr("expandh").removeAttr("oheight").removeAttr("cheight").css("min-height", '').css("height", '').css("top", '');
        }


        yiburecomputeLayoutHeight();
        initScrollHeight_view_text_33_843();

    }
    function initScrollHeight_view_text_33_843() {
        var currentHeight = $("#view_text_33_843").height();
        var oldHeight = window["view_text_33_843" + "_height"];
        window["view_text_33_843" + "_height"] = currentHeight;
        if (oldHeight != undefined) {
            var subtract = currentHeight - oldHeight;
            if (subtract < 0) {

                if ($("#view_text_33_843").parents(".mainSamrtView").length > 0) {
                    $("#view_text_33_843").parents(".mainSamrtView").each(function () {
                        if ($(this).attr("style") != undefined && $(this).attr("style").toLowerCase().indexOf('height') > -1) {
                            var height = $(this).height();
                            var oheight = $(this).attr("oheight");

                            var expandh = $(this).attr("expandh");
                            if (oheight != undefined && expandh != undefined) {
                                oheight = parseInt(oheight);
                                expandh = parseInt(expandh);
                                expandh = expandh + subtract;
                                var newHeight = oheight + expandh;
                                $(this).height(newHeight);
                                $(this).attr("expandh", expandh);
                                if ($(this).children(".yibuFrameContent").length > 0) {
                                    if ($(this).children(".yibuFrameContent").attr("style") != undefined && $(this).children(".yibuFrameContent").attr("style").toLowerCase().indexOf('height') > -1) {
                                        $(this).children(".yibuFrameContent").height(newHeight);
                                    }
                                }
                            }
                        }

                    });
                }
            }
        }
        var $txtControl = $('#view_text_33_843');
        $txtControl.find('img').css({ 'max-width': $txtControl.width() + 'px' });
    }
    $('#view_text_33_843').each(function () {
        $(this).find('img').css({ 'max-width': $(this).width() + 'px' });
    });
    $(function () {
        window["view_text_33_843" + "_height"] = $("#view_text_33_843").height();
        $('#view_text_33_843').each(function () {
            $(this).find('img').css({ 'max-width': $(this).width() + 'px' });
        });
    });
</script>
</div>
</div>
<div  id="view_code_34_843" class="yibuSmartViewMargin absPos"   >
<div class='yibuFrameContent overflow_hidden code_Style1_Item0' style='height:24px;width:135px;'>
        <div id='view_code_34_843_code' >
            <div><a onclick="SetHome(window.location)" href="javascript:void(0)">设为首页</a>
 
            | <a onclick="AddFavorite(window.location,document.title)" href="javascript:void(0)">加入收藏</a>
      </div>
       <script type="text/javascript" language="javascript">
    //加入收藏

        function AddFavorite(sURL, sTitle) {
 
            sURL = encodeURI(sURL); 
        try{   
 
            window.external.addFavorite(sURL, sTitle);   
 
        }catch(e) {   
 
            try{   
 
                window.sidebar.addPanel(sTitle, sURL, "");   
 
            }catch (e) {   
 
                alert("加入收藏失败，请使用Ctrl+D进行添加,或手动在浏览器里进行设置.");
            }   
        }
    }
    //设为首页
    function SetHome(url){
        if (document.all) {           document.body.style.behavior='url(#default#homepage)';              document.body.setHomePage(url);
 
        }else{
            alert("您好,您的浏览器不支持自动设置页面为首页功能,请您手动在浏览器里设置该页面为首页!");
        }
    }
</script>
        </div>
</div>
</div>
<div  id="view_search_37_843" class="yibuSmartViewMargin absPos"   >
<div class='yibuFrameContent search_Style1_Item0 view_search_37_843_Style1_Item0'><!--w_search-->
<!--fontfamily_select-->
<div style="position: absolute; top: 0px; filter: alpha(opacity=0);opacity:0;background-color: #777; z-index: 2; left: 0px; display:none; width: 100%; height: 100%;">
</div>
<div>
    <div class="w_search_select">
            <span class="w_search_select_txt">全部</span>
            <ul class="w_search_select_list" style="background-color: #f0f0f0;">
                <li id="0">全部</li>
                <li id="1">新闻</li>
                <li id="2">产品</li>
            </ul>
            <input type="hidden" id="w_search_select_add" name="w_search_select_add" value="0" />

    </div>
    <!--/fontfamily_select-->
    <input type="text" class="w_search_input" placeholder="请输入关键字" />
    <button class="w_search_btn" type="button">
        <i class="iconfont"></i>
    </button>
</div>

<!--/w_search-->
<script typeof="text/javascript">
    $(function () {
        var htmlzindex = $("#view_search_37_843").css("z-index");
        var hoverIcon = "";
        var bannerindex = $("#view_search_37_843").parents("[id^=view_banner]").css("z-index");
        $('#view_search_37_843 .w_search_select').click(function () {
            $(this).children("ul.w_search_select_list").toggle(); if ($(this).children("ul.w_search_select_list").css("display") == "none") { $("#view_search_37_843").css("z-index", htmlzindex).parents("[id^=view_banner]").css("z-index", bannerindex); } else { $("#view_search_37_843").css("z-index", "9999999").parents("[id^=view_banner]").css("z-index", "9999999"); };
        });
        $('#view_search_37_843 .w_search_select').mouseenter(function () {
            $(this).children("ul.w_search_select_list").show(); $("#view_search_37_843").css("z-index", "9999999").parents("[id^=view_banner]").css("z-index", "9999999");
        });
        $('#view_search_37_843 .w_search_select').mouseleave(function () {
            $(this).children("ul.w_search_select_list").hide(); $("#view_search_37_843").css("z-index", htmlzindex).parents("[id^=view_banner]").css("z-index", bannerindex);
        });
        $("#view_search_37_843 .w_search_select_list li").click(function () {
            var textvalue = $(this).text();
            var type = $(this).attr("id");
            $(this).parent().siblings(".w_search_select_txt").text(textvalue);
            $("#view_search_37_843 #w_search_select_add").val(type);
        });
        if (hoverIcon != "") {
            var obj = $("#view_search_37_843").find(".w_search_btn i");
            obj.unbind("hover");
            obj.hover(function () {
                $(this).html(hoverIcon);
            },
            function () {
                $(this).html("");
            });
        }

        $("#view_search_37_843 .w_search_btn").click(function () {
            if ("False".toLocaleLowerCase() != "true") {
                var keyword = $("#view_search_37_843").find(".w_search_input").val();
                var searchCategory = "";
                var cate = $("#view_search_37_843").find("#w_search_select_add").val();
                if (cate == "")
                    cate = 0;
                var catename = $("#view_search_37_843").find("span.w_search_select_txt").text();
                searchCategory = cate + "|" + catename;
                //新版本重新获取searchCategory
                if (cate == 1) {

                }
                if ("" == "product" || ("" == "all" && "on" != "on")) {
                    if (cate == 1) {
                        searchCategory = "ProductResultTemplate";
                    } else {
                        searchCategory = "ArticleResultTemplate";
                    }
                } else if ("" == "news" || ("" == "all" && "on" == "on")) {
                    if (cate == 1) {
                        searchCategory = "ArticleResultTemplate";
                    } else {
                        searchCategory = "ProductResultTemplate";
                    }
                }
                if (keyword.replace(/(^\s*)|(\s*$)/g, "") == "") {
                    if ("2" == "1") {
                        alert("Search keywords cannot be empty")
                    } else {
                        alert("搜索关键字不能为空")
                    }
                    return;
                }
                if ("False".toLocaleLowerCase() == "false") {
                    window.location.href = "/searchresultlist?keyword=" + keyword + "&searchCategory=" + searchCategory + "&htmlSmartId=0&isshowsearch=False";
                } else {
                    if ("False".toLocaleLowerCase() != "true") {
                        //老版本当前页显示
                        TurnPageSmartView("843", "", "False", "1", "", "", cate + "|" + catename, keyword, "false");
                    } else {
                        //新版本（精简）
                        TurnNewPageSmartView("843", "", "False", keyword, "false");
                    }
                }
            }
        });
        $("#view_search_37_843 .w_search_input").keydown(function (e) {
            if (e.keyCode == 13) {
                $("#view_search_37_843 .w_search_btn").click();
            }
        })
        $("#view_search_37_843 .yibuFrameContent").removeClass("overflow_hidden");
    });

</script></div>
</div>
<div  id="view_text_38_843" class="yibuSmartViewMargin absPos"   >
<div class='yibuFrameContent overflow_hidden text_Style1_Item0' style='height:24px;width:204px;'>
<style type="text/css">
    #view_text_38_843_txt ul{ padding-left:20px;}
</style>
<div id='view_text_38_843_txt'   style="cursor:default; height:100%; width:100%;"   >
    <div class="editableContent " style="line-height:1.5;">
        <p style="text-align: right;"><span style="font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 14px; color: rgb(255, 255, 255);">联系电话：<strong>010-82285330</strong></span></p>
    </div>
</div>
<script>
    Pagination('view_text_38_843_txt', "首页", "尾页", "上一页", "下一页", textPageCallbackview_text_38_843);

    function textPageCallbackview_text_38_843() {

        $(".absPos").each(function () { $(this).removeAttr("oldbottom").removeAttr("expandh").removeAttr("oheight").removeAttr("cheight").css("min-height", '').css("height", '').css("top", '') });

        if ($("#view_text_38_843").parent(".w_tab_container_item ").length > 0) {
            $("#view_text_38_843").parent(".w_tab_container_item ").removeAttr("oldbottom").removeAttr("expandh").removeAttr("oheight").removeAttr("cheight").css("min-height", '').css("height", '').css("top", '');
        }
        if ($("#view_text_38_843").parents(".w_tab_container").length > 0) {
            $("#view_text_38_843").parents(".w_tab_container").removeAttr("oldbottom").removeAttr("expandh").removeAttr("oheight").removeAttr("cheight").css("min-height", '').css("height", '').css("top", '');
        }
        if ($("#view_text_38_843").parents(".w_tab").length > 0) {
            $("#view_text_38_843").parents(".w_tab").removeAttr("oldbottom").removeAttr("expandh").removeAttr("oheight").removeAttr("cheight").css("min-height", '').css("height", '').css("top", '');
        }


        yiburecomputeLayoutHeight();
        initScrollHeight_view_text_38_843();

    }
    function initScrollHeight_view_text_38_843() {
        var currentHeight = $("#view_text_38_843").height();
        var oldHeight = window["view_text_38_843" + "_height"];
        window["view_text_38_843" + "_height"] = currentHeight;
        if (oldHeight != undefined) {
            var subtract = currentHeight - oldHeight;
            if (subtract < 0) {

                if ($("#view_text_38_843").parents(".mainSamrtView").length > 0) {
                    $("#view_text_38_843").parents(".mainSamrtView").each(function () {
                        if ($(this).attr("style") != undefined && $(this).attr("style").toLowerCase().indexOf('height') > -1) {
                            var height = $(this).height();
                            var oheight = $(this).attr("oheight");

                            var expandh = $(this).attr("expandh");
                            if (oheight != undefined && expandh != undefined) {
                                oheight = parseInt(oheight);
                                expandh = parseInt(expandh);
                                expandh = expandh + subtract;
                                var newHeight = oheight + expandh;
                                $(this).height(newHeight);
                                $(this).attr("expandh", expandh);
                                if ($(this).children(".yibuFrameContent").length > 0) {
                                    if ($(this).children(".yibuFrameContent").attr("style") != undefined && $(this).children(".yibuFrameContent").attr("style").toLowerCase().indexOf('height') > -1) {
                                        $(this).children(".yibuFrameContent").height(newHeight);
                                    }
                                }
                            }
                        }

                    });
                }
            }
        }
        var $txtControl = $('#view_text_38_843');
        $txtControl.find('img').css({ 'max-width': $txtControl.width() + 'px' });
    }
    $('#view_text_38_843').each(function () {
        $(this).find('img').css({ 'max-width': $(this).width() + 'px' });
    });
    $(function () {
        window["view_text_38_843" + "_height"] = $("#view_text_38_843").height();
        $('#view_text_38_843').each(function () {
            $(this).find('img').css({ 'max-width': $(this).width() + 'px' });
        });
    });
</script>
</div>
</div>
<div  id="view_image_39_843" class="yibuSmartViewMargin absPos"   >
<div class='yibuFrameContent overflow_hidden image_Style1_Item0 view_image_39_843_Style1_Item0' style='height:27px;width:70px;'>    <div class="megwh" style="height:100%; width:100%;">
        <a id="autosize_view_image_39_843" href="/xzzx" target="_self" >
            <input id="w_view_image_39_843" type="hidden" value="70" />
            <input id="h_view_image_39_843" type="hidden" value="25" />
            <input id="canadjustwidth_view_image_39_843" type="hidden" value="False" />
            <input id="canadjustheight_view_image_39_843" type="hidden" value="False" />
                <img  src="http://img1.wezhan.cn/content/sitefiles/66669/images/5495131_xz_85ab5935-eb00-4a36-9257-34f4ad9ca128_resize_picture.png"  alt="" style="border:none; position:relative;" />
            
        </a>
    </div>
</div>
</div>
<div  id="view_image_40_843" class="yibuSmartViewMargin absPos"   >
<div class='yibuFrameContent overflow_hidden image_Style1_Item0' style='height:27px;width:70px;'>    <div class="megwh" style="height:100%; width:100%;">
        <a id="autosize_view_image_40_843" href="/hyzx" target="_self" >
            <input id="w_view_image_40_843" type="hidden" value="70" />
            <input id="h_view_image_40_843" type="hidden" value="25" />
            <input id="canadjustwidth_view_image_40_843" type="hidden" value="False" />
            <input id="canadjustheight_view_image_40_843" type="hidden" value="False" />
                <img  src="http://img1.wezhan.cn/content/sitefiles/66669/images/5495119_hy_a9dfa488-62de-41c0-8e61-ec4849247601_resize_picture.png"  alt="" style="border:none; position:relative;" />
            
        </a>
    </div>
</div>
</div>
<div  id="view_image_50_843" class="yibuSmartViewMargin absPos"   >
<div class='yibuFrameContent overflow_hidden image_Style1_Item0 view_image_50_843_Style1_Item0' style='height:136px;width:399px;'>    <div class="megwh" style="height:100%; width:100%;">
        <a id="autosize_view_image_50_843" href="javascript:void(0);" target="_self"   style="cursor:default;"      >
            <input id="w_view_image_50_843" type="hidden" value="1092" />
            <input id="h_view_image_50_843" type="hidden" value="446" />
            <input id="canadjustwidth_view_image_50_843" type="hidden" value="False" />
            <input id="canadjustheight_view_image_50_843" type="hidden" value="False" />
                <img  src="http://img1.wezhan.cn/content/sitefiles/66669/images/11160278_未标题-1_8a799e0a-49b1-4012-beb1-a345efa3da86_resize_picture.png"  alt="" style="border:none; position:relative;" />
            
        </a>
    </div>
</div>
</div>

</div>
<script type="text/javascript">
    function setLayoutHeight() {
        var bannerheight = $("#view_banner_32_843").css("height");
        $("#view_banner_32_843").children(".yibuFrameContent").css("height", bannerheight);
    };
</script></div>
</div>
<div  id="view_banner_41_843" class="yibuSmartViewMargin absPos"   >
<div class='yibuFrameContent overflow_hidden banner_Style1_Item0 view_banner_41_843_Style1_Item0' style='height:44px;width:1000px;'>    <div id="fullScreen_view_banner_41_843" class="w_container_wrap renderfullScreen" ></div>
    <script>
    $(function () {
        setRenderFullScreen($('#view_banner_41_843'));
        
    });
</script>


<div class="flowsmartView isflowcontainer w_container_content" refarea="Area_0" id="flowsmartView_41" style=width:1000px;>
    <div  id="view_navigator_42_843" class="yibuSmartViewMargin absPos"   >
<div class='yibuFrameContent navigator_Style2_Item0 view_navigator_42_843_Style2_Item0'>    <ul id=nav_view_navigator_42_843 styleItem=Style2>
            <li class=w_nav_item style=width:12.5%;*width:12.24%>
                    <h3>
                        <a href="/sy" target=_self>
                            首页
                        </a>
                    </h3>
                            </li>
            <li class=w_nav_item style=width:12.5%;*width:12.24%>
                    <h3>
                        <a href="/xhdt" target=_self>
                            学会动态
                        </a>
                    </h3>
                    <ul class=w_subnav style=width:125px;*left:0px;>
            <li  class=w_subnav_item>
                    <a href="/xshy" target=_self>
                        学术会议
                    </a>
                            </li>
            <li  class=w_subnav_item>
                    <a href="/xshd" target=_self>
                        学术活动
                    </a>
                            </li>
            <li  class=w_subnav_item>
                    <a href="/bzjl" target=_self>
                        表彰奖励
                    </a>
                            </li>
    </ul>
            </li>
            <li class=w_nav_item style=width:12.5%;*width:12.24%>
                    <h3>
                        <a href="/bzdt" target=_self>
                            标准动态
                        </a>
                    </h3>
                    <ul class=w_subnav style=width:125px;*left:0px;>
            <li  class=w_subnav_item>
                    <a href="/bzzd" target=_self>
                        标准制定
                    </a>
                            </li>
            <li  class=w_subnav_item>
                    <a href="/gjbzml" target=_self>
                        国家标准目录
                    </a>
                            </li>
    </ul>
            </li>
            <li class=w_nav_item style=width:12.5%;*width:12.24%>
                    <h3>
                        <a href="/yyyqd" target=_self>
                            液压与气动
                        </a>
                    </h3>
                            </li>
            <li class=w_nav_item style=width:12.5%;*width:12.24%>
                    <h3>
                        <a href="/qyycp" target=_self>
                            企业与产品
                        </a>
                    </h3>
                            </li>
            <li class=w_nav_item style=width:12.5%;*width:12.24%>
                    <h3>
                        <a href="/gzjy" target=_self>
                            工作建议
                        </a>
                    </h3>
                            </li>
            <li class=w_nav_item style=width:12.5%;*width:12.24%>
                    <h3>
                        <a href="/jsbk" target=_self>
                            技术百科
                        </a>
                    </h3>
                            </li>
            <li class=w_nav_item style=width:12.5%;*width:12.24%>
                    <h3>
                        <a href="/gywm" target=_self>
                            关于我们
                        </a>
                    </h3>
                            </li>
    </ul>


<input type="hidden" id="HeightVariablesStr_view_navigator_42_843" value="$height:24px;$Item_height:24px;$SubItem_height:24px;" />
<script>
    $(function () {
        slideMenu("nav_" + 'view_navigator_42_843');
        
        var isDivider = true;

        //子导航下边框显示不出来的fix
        $("#nav_" + 'view_navigator_42_843').children("li").each(function () {
            var Li_height = $(this).height();
            $("li", this).height(Li_height);

            var child_li = $("li", this);
            var topborderwidth = $("a:first", child_li).css('border-top-width');
            topborderwidth = isNaN(parseInt(topborderwidth)) ? 0 : parseInt(topborderwidth);
            var bottomborderwidth = $("a:first", child_li).css('border-bottom-width');
            bottomborderwidth = isNaN(parseInt(bottomborderwidth)) ? 0 : parseInt(bottomborderwidth);
            var aheight = Li_height - topborderwidth - bottomborderwidth;
            $("a", child_li).height(aheight);
        });

        jQuery("#nav_" + 'view_navigator_42_843').children("li").each(function () {
            var topWidth = $(this).children("h3").children("a").css("border-top-width");
            var leftWidth = $(this).children("h3").children("a").css("border-left-width");
            var bottomWidth = $(this).children("h3").children("a").css("border-bottom-width");



            if (topWidth != "0" && topWidth != "0px") {
                isDivider = false;
                return false;
            }
            if (leftWidth != "0" && leftWidth != "0px") {
                isDivider = false;
                return false;
            }
            if (bottomWidth != "0" && bottomWidth != "0px") {
                isDivider = false;
                return false;
            }


            if ($(this).children("ul").length > 0) {
                var maxWidth = $(this).children("ul").width();
                $(this).children("ul").children("li").each(function () {

                    var a = $(this).children("a");
                    var currentWidth = GetCurrentStrWidth(a.html(), a.css("font-size")) + 20;
                    if (maxWidth < currentWidth)
                        maxWidth = currentWidth;
                });
                $(this).children("ul").css("width", maxWidth + "px");
            }
        });
        //if (isDivider)
        //    jQuery("#nav_" + 'view_navigator_42_843').children("li:last").children("h3").children("a").css("border-right-width", "0px");//去掉最后一项的分隔线

        if ("False" == "False") {
            jQuery("#" + 'view_navigator_42_843').css("z-index", "999999");
            if (jQuery("#" + 'view_navigator_42_843').parent().attr("class") != "runTimeflowsmartView") {//导航可能放在容器控件中了，需要把容器控件的z-index的值设大
                jQuery("#" + 'view_navigator_42_843').parent(".w_container_content").parent().parent().css("z-index", "999998");
            }
        }
        SetNavSelectedStyle("nav_" + 'view_navigator_42_843', 'nav');//选中当前导航
    })
</script>
</div>
</div>

</div>
<script type="text/javascript">
    function setLayoutHeight() {
        var bannerheight = $("#view_banner_41_843").css("height");
        $("#view_banner_41_843").children(".yibuFrameContent").css("height", bannerheight);
    };
</script></div>
</div>
</div>
      </div>
    </div>
    <div class="main-wrap clearfix" style="*z-index:10;*position:relative;width:100%;margin-left:auto;margin-right:auto;;background-color:">
        <div class="main clearfix page_main" style="width:1000px;">
        	<div class="content yibuLayout_Body" style="min-height:100px;margin-left:auto;margin-right:auto;;background-color:;background-color:" id="yibuLayout_center">
        	    <div  id="view_main_1_1265" class="mainSamrtView yibuSmartViewMargin"   >
<div class='yibuFrameContent main__Item0' style='height:1220px;width:100%;border-style:none;'><div class='runTimeflowsmartView'><div  id="view_text_13_1265" class="yibuSmartViewMargin absPos"   >
<div class='yibuFrameContent overflow_hidden text_Style1_Item0 view_text_13_1265_Style1_Item0' style='height:36px;width:280px;'>
<style type="text/css">
    #view_text_13_1265_txt ul{ padding-left:20px;}
</style>
<div id='view_text_13_1265_txt'   style="cursor:default; height:100%; width:100%;"   >
    <div class="editableContent " style="line-height:1.5;">
        <p><strong><span style="font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 14px; color: rgb(192, 0, 0);line-height:36px;">&nbsp; &nbsp; &nbsp;标准动态</span></strong></p>
    </div>
</div>
<script>
    Pagination('view_text_13_1265_txt', "首页", "尾页", "上一页", "下一页", textPageCallbackview_text_13_1265);

    function textPageCallbackview_text_13_1265() {

        $(".absPos").each(function () { $(this).removeAttr("oldbottom").removeAttr("expandh").removeAttr("oheight").removeAttr("cheight").css("min-height", '').css("height", '').css("top", '') });

        if ($("#view_text_13_1265").parent(".w_tab_container_item ").length > 0) {
            $("#view_text_13_1265").parent(".w_tab_container_item ").removeAttr("oldbottom").removeAttr("expandh").removeAttr("oheight").removeAttr("cheight").css("min-height", '').css("height", '').css("top", '');
        }
        if ($("#view_text_13_1265").parents(".w_tab_container").length > 0) {
            $("#view_text_13_1265").parents(".w_tab_container").removeAttr("oldbottom").removeAttr("expandh").removeAttr("oheight").removeAttr("cheight").css("min-height", '').css("height", '').css("top", '');
        }
        if ($("#view_text_13_1265").parents(".w_tab").length > 0) {
            $("#view_text_13_1265").parents(".w_tab").removeAttr("oldbottom").removeAttr("expandh").removeAttr("oheight").removeAttr("cheight").css("min-height", '').css("height", '').css("top", '');
        }


        yiburecomputeLayoutHeight();
        initScrollHeight_view_text_13_1265();

    }
    function initScrollHeight_view_text_13_1265() {
        var currentHeight = $("#view_text_13_1265").height();
        var oldHeight = window["view_text_13_1265" + "_height"];
        window["view_text_13_1265" + "_height"] = currentHeight;
        if (oldHeight != undefined) {
            var subtract = currentHeight - oldHeight;
            if (subtract < 0) {

                if ($("#view_text_13_1265").parents(".mainSamrtView").length > 0) {
                    $("#view_text_13_1265").parents(".mainSamrtView").each(function () {
                        if ($(this).attr("style") != undefined && $(this).attr("style").toLowerCase().indexOf('height') > -1) {
                            var height = $(this).height();
                            var oheight = $(this).attr("oheight");

                            var expandh = $(this).attr("expandh");
                            if (oheight != undefined && expandh != undefined) {
                                oheight = parseInt(oheight);
                                expandh = parseInt(expandh);
                                expandh = expandh + subtract;
                                var newHeight = oheight + expandh;
                                $(this).height(newHeight);
                                $(this).attr("expandh", expandh);
                                if ($(this).children(".yibuFrameContent").length > 0) {
                                    if ($(this).children(".yibuFrameContent").attr("style") != undefined && $(this).children(".yibuFrameContent").attr("style").toLowerCase().indexOf('height') > -1) {
                                        $(this).children(".yibuFrameContent").height(newHeight);
                                    }
                                }
                            }
                        }

                    });
                }
            }
        }
        var $txtControl = $('#view_text_13_1265');
        $txtControl.find('img').css({ 'max-width': $txtControl.width() + 'px' });
    }
    $('#view_text_13_1265').each(function () {
        $(this).find('img').css({ 'max-width': $(this).width() + 'px' });
    });
    $(function () {
        window["view_text_13_1265" + "_height"] = $("#view_text_13_1265").height();
        $('#view_text_13_1265').each(function () {
            $(this).find('img').css({ 'max-width': $(this).width() + 'px' });
        });
    });
</script>
</div>
</div>
<div  id="view_list_14_1265" class="yibuSmartViewMargin absPos"   >
<div class='yibuFrameContent overflow_hidden list_Style3_Item0 view_list_14_1265_Style3_Item8' style='height:195px;width:280px;'><!--list-->
    <ul>
            <li class="w_list_item">
                <span class="w_list_date">
2018-01-26                </span>
                <i class="iconfont w_button_icon" style="font-size:100%"></i>
                <a href="/newsitem/278103532" target="_blank">TC3标准目录|行业标准（截至2017年12月）</a>
            </li>
            <li class="w_list_item">
                <span class="w_list_date">
2018-01-26                </span>
                <i class="iconfont w_button_icon" style="font-size:100%"></i>
                <a href="/newsitem/278103531" target="_blank">TC3标准目录|国家标准（截至2017年12月）</a>
            </li>
            <li class="w_list_item">
                <span class="w_list_date">
2017-11-24                </span>
                <i class="iconfont w_button_icon" style="font-size:100%"></i>
                <a href="/newsitem/278077216" target="_blank">北京机械工业自动化研究所代表中国承担ISO/TC131/SC8/WG11秘书处</a>
            </li>
            <li class="w_list_item">
                <span class="w_list_date">
2017-10-13                </span>
                <i class="iconfont w_button_icon" style="font-size:100%"></i>
                <a href="/newsitem/278045634" target="_blank">GB786.2《流体传动系统及元件 图形符号和回路图  第2部分：回路图》征求意见</a>
            </li>
            <li class="w_list_item">
                <span class="w_list_date">
2017-10-13                </span>
                <i class="iconfont w_button_icon" style="font-size:100%"></i>
                <a href="/newsitem/278045632" target="_blank">GB 2348 《流体传动系统及元件  缸径及活塞杆直径》征求意见</a>
            </li>
            <li class="w_list_item">
                <span class="w_list_date">
2017-10-09                </span>
                <i class="iconfont w_button_icon" style="font-size:100%"></i>
                <a href="/newsitem/278043662" target="_blank">GB《液压传动  油路块总成及其元件的标识》征求意见</a>
            </li>
    </ul>
<!--/list-->

<script type="text/javascript">
    $(function () {
        var hoverIcon = "";
        if (hoverIcon != "") {
            var obj = $("#view_list_14_1265").find(" li i");
            obj.unbind("hover");
            obj.hover(function () {
                $(this).html(hoverIcon);
            },
            function () {
                $(this).html("");
            });
        }
    });

</script></div>
</div>
<div  id="view_banner_15_1265" class="yibuSmartViewMargin absPos"   >
<div class='yibuFrameContent overflow_hidden banner_Style1_Item0 view_banner_15_1265_Style1_Item0' style='height:230px;width:330px;'>    <script>
        $(function () {
            $("#view_banner_15_1265").children("div").css("overflow", "visible");
        })
    </script>


<div class="flowsmartView isflowcontainer w_container_content" refarea="Area_0" id="flowsmartView_15" >
    <div  id="view_text_16_1265" class="yibuSmartViewMargin absPos"   >
<div class='yibuFrameContent overflow_hidden text_Style1_Item0' style='height:30px;width:194px;'>
<style type="text/css">
    #view_text_16_1265_txt ul{ padding-left:20px;}
</style>
<div id='view_text_16_1265_txt'   style="cursor:default; height:100%; width:100%;"   >
    <div class="editableContent " style="line-height:1.5;">
        <p><span style="color: rgb(12, 12, 12);"><strong style="white-space: normal;"><span style="font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 14px; line-height: 30px;">学会动态</span></strong></span></p>
    </div>
</div>
<script>
    Pagination('view_text_16_1265_txt', "首页", "尾页", "上一页", "下一页", textPageCallbackview_text_16_1265);

    function textPageCallbackview_text_16_1265() {

        $(".absPos").each(function () { $(this).removeAttr("oldbottom").removeAttr("expandh").removeAttr("oheight").removeAttr("cheight").css("min-height", '').css("height", '').css("top", '') });

        if ($("#view_text_16_1265").parent(".w_tab_container_item ").length > 0) {
            $("#view_text_16_1265").parent(".w_tab_container_item ").removeAttr("oldbottom").removeAttr("expandh").removeAttr("oheight").removeAttr("cheight").css("min-height", '').css("height", '').css("top", '');
        }
        if ($("#view_text_16_1265").parents(".w_tab_container").length > 0) {
            $("#view_text_16_1265").parents(".w_tab_container").removeAttr("oldbottom").removeAttr("expandh").removeAttr("oheight").removeAttr("cheight").css("min-height", '').css("height", '').css("top", '');
        }
        if ($("#view_text_16_1265").parents(".w_tab").length > 0) {
            $("#view_text_16_1265").parents(".w_tab").removeAttr("oldbottom").removeAttr("expandh").removeAttr("oheight").removeAttr("cheight").css("min-height", '').css("height", '').css("top", '');
        }


        yiburecomputeLayoutHeight();
        initScrollHeight_view_text_16_1265();

    }
    function initScrollHeight_view_text_16_1265() {
        var currentHeight = $("#view_text_16_1265").height();
        var oldHeight = window["view_text_16_1265" + "_height"];
        window["view_text_16_1265" + "_height"] = currentHeight;
        if (oldHeight != undefined) {
            var subtract = currentHeight - oldHeight;
            if (subtract < 0) {

                if ($("#view_text_16_1265").parents(".mainSamrtView").length > 0) {
                    $("#view_text_16_1265").parents(".mainSamrtView").each(function () {
                        if ($(this).attr("style") != undefined && $(this).attr("style").toLowerCase().indexOf('height') > -1) {
                            var height = $(this).height();
                            var oheight = $(this).attr("oheight");

                            var expandh = $(this).attr("expandh");
                            if (oheight != undefined && expandh != undefined) {
                                oheight = parseInt(oheight);
                                expandh = parseInt(expandh);
                                expandh = expandh + subtract;
                                var newHeight = oheight + expandh;
                                $(this).height(newHeight);
                                $(this).attr("expandh", expandh);
                                if ($(this).children(".yibuFrameContent").length > 0) {
                                    if ($(this).children(".yibuFrameContent").attr("style") != undefined && $(this).children(".yibuFrameContent").attr("style").toLowerCase().indexOf('height') > -1) {
                                        $(this).children(".yibuFrameContent").height(newHeight);
                                    }
                                }
                            }
                        }

                    });
                }
            }
        }
        var $txtControl = $('#view_text_16_1265');
        $txtControl.find('img').css({ 'max-width': $txtControl.width() + 'px' });
    }
    $('#view_text_16_1265').each(function () {
        $(this).find('img').css({ 'max-width': $(this).width() + 'px' });
    });
    $(function () {
        window["view_text_16_1265" + "_height"] = $("#view_text_16_1265").height();
        $('#view_text_16_1265').each(function () {
            $(this).find('img').css({ 'max-width': $(this).width() + 'px' });
        });
    });
</script>
</div>
</div>
<div  id="view_list_18_1265" class="yibuSmartViewMargin absPos"   >
<div class='yibuFrameContent overflow_hidden list_Style3_Item0 view_list_18_1265_Style3_Item8' style='height:195px;width:297px;'><!--list-->
    <ul>
            <li class="w_list_item">
                <span class="w_list_date">
2017-12-27                </span>
                <i class="iconfont w_button_icon" style="font-size:100%"></i>
                <a href="/newsitem/278090983" target="_blank">2017全国水液压专业委员会年会圆满召开</a>
            </li>
            <li class="w_list_item">
                <span class="w_list_date">
2017-11-24                </span>
                <i class="iconfont w_button_icon" style="font-size:100%"></i>
                <a href="/newsitem/278077117" target="_blank">“电液控制技术智能化及创新应用”学术报告会</a>
            </li>
            <li class="w_list_item">
                <span class="w_list_date">
2017-11-10                </span>
                <i class="iconfont w_button_icon" style="font-size:100%"></i>
                <a href="/newsitem/278071335" target="_blank">中国机械工程学会流体传动与控制分会六届三次委员工作会议 在武汉召开</a>
            </li>
            <li class="w_list_item">
                <span class="w_list_date">
2017-11-10                </span>
                <i class="iconfont w_button_icon" style="font-size:100%"></i>
                <a href="/newsitem/278071333" target="_blank">“2017年流体动力及智能制造青年论坛”于武汉成功举办</a>
            </li>
            <li class="w_list_item">
                <span class="w_list_date">
2017-05-03                </span>
                <i class="iconfont w_button_icon" style="font-size:100%"></i>
                <a href="/newsitem/277823212" target="_blank">气动产品质量提升和创新发展学术交流会在奉化隆重召开</a>
            </li>
            <li class="w_list_item">
                <span class="w_list_date">
2017-05-02                </span>
                <i class="iconfont w_button_icon" style="font-size:100%"></i>
                <a href="/newsitem/277822645" target="_blank">流体传动与控制分会奉化服务站参加中国科协创新驱动助力工程总结交流会</a>
            </li>
    </ul>
<!--/list-->

<script type="text/javascript">
    $(function () {
        var hoverIcon = "";
        if (hoverIcon != "") {
            var obj = $("#view_list_18_1265").find(" li i");
            obj.unbind("hover");
            obj.hover(function () {
                $(this).html(hoverIcon);
            },
            function () {
                $(this).html("");
            });
        }
    });

</script></div>
</div>
<div  id="view_image_41_1265" class="yibuSmartViewMargin absPos"   >
<div class='yibuFrameContent overflow_hidden image_Style1_Item0' style='height:20px;width:37px;'>    <div class="megwh" style="height:100%; width:100%;">
        <a id="autosize_view_image_41_1265" href="/xhdt" target="_self" >
            <input id="w_view_image_41_1265" type="hidden" value="480" />
            <input id="h_view_image_41_1265" type="hidden" value="300" />
            <input id="canadjustwidth_view_image_41_1265" type="hidden" value="False" />
            <input id="canadjustheight_view_image_41_1265" type="hidden" value="False" />
                <img  src="http://img1.wezhan.cn/content/sitefiles/66669/images/5498152_more_4d40357b-cb10-4738-b936-9667fc2c1efe_resize_picture.png"  alt="" style="border:none; position:relative;" />
            
        </a>
    </div>
</div>
</div>

</div>
<script type="text/javascript">
    function setLayoutHeight() {
        var bannerheight = $("#view_banner_15_1265").css("height");
        $("#view_banner_15_1265").children(".yibuFrameContent").css("height", bannerheight);
    };
</script></div>
</div>
<div  id="view_photoalbum_20_1265" class="yibuSmartViewMargin absPos"   >
<div class='yibuFrameContent overflow_hidden photoalbum_Style1_Item0 view_photoalbum_20_1265_Style1_Item0' style='height:90px;width:1000px;'><div id="w_slider_view_photoalbum_20_1265" class="w_slider w_sliders_view_photoalbum_20_1265" style="width:100%;height:100%;">
    <div class="w_slider_num">
        <ul   style="display:none;"   >


                <li style="font-size:12px;">1</li>
        </ul>
    </div>
    <div class="w_slider_img">
        <ul>
                <li style="width:1000px; height:90px;">
                    <a title="banner"
                         href="http://journal.yeyanet.com/CN/volumn/home.shtml"    target="_blank">
                        <img style="height:90px" class="lazyload" src="http://img.wezhan.cn/transparent.gif" data-original="http://img.wezhan.cn/content/sitefiles/66669/images/5495116_banner.png" onload="DynamicLoad(this)" title="banner" alt="图片0" />
                    </a>
                </li>
        </ul>
    </div>

    <!-- 下面是前/后按钮代码，如果不需要删除即可 -->
    <a   style="display:none;"     class="prev" href="javascript:void(0)"></a>
    <a   style="display:none;"     class="next" href="javascript:void(0)"></a>

</div>

<script type="text/javascript">
    $(function () {
        $(".w_sliders_view_photoalbum_20_1265").slide({
            mainCell: $(".w_sliders_view_photoalbum_20_1265 .w_slider_img ul"),
            titCell: $(".w_sliders_view_photoalbum_20_1265 .w_slider_num li"),
            effect: "fade",
            autoPlay: "true",
            trigger: "click",
            interTime: "3000"
        });
    });

</script>
</div>
</div>
<div  id="view_text_21_1265" class="yibuSmartViewMargin absPos"   >
<div class='yibuFrameContent overflow_hidden text_Style1_Item0 view_text_21_1265_Style1_Item0' style='height:36px;width:350px;'>
<style type="text/css">
    #view_text_21_1265_txt ul{ padding-left:20px;}
</style>
<div id='view_text_21_1265_txt'   style="cursor:default; height:100%; width:100%;"   >
    <div class="editableContent " style="line-height:1.5;">
        <p><strong><span style="font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 14px; color: rgb(192, 0, 0);line-height:36px;">&nbsp; &nbsp;&nbsp; 第十届全国流体传动与控制学术会议<br/></span></strong></p>
    </div>
</div>
<script>
    Pagination('view_text_21_1265_txt', "首页", "尾页", "上一页", "下一页", textPageCallbackview_text_21_1265);

    function textPageCallbackview_text_21_1265() {

        $(".absPos").each(function () { $(this).removeAttr("oldbottom").removeAttr("expandh").removeAttr("oheight").removeAttr("cheight").css("min-height", '').css("height", '').css("top", '') });

        if ($("#view_text_21_1265").parent(".w_tab_container_item ").length > 0) {
            $("#view_text_21_1265").parent(".w_tab_container_item ").removeAttr("oldbottom").removeAttr("expandh").removeAttr("oheight").removeAttr("cheight").css("min-height", '').css("height", '').css("top", '');
        }
        if ($("#view_text_21_1265").parents(".w_tab_container").length > 0) {
            $("#view_text_21_1265").parents(".w_tab_container").removeAttr("oldbottom").removeAttr("expandh").removeAttr("oheight").removeAttr("cheight").css("min-height", '').css("height", '').css("top", '');
        }
        if ($("#view_text_21_1265").parents(".w_tab").length > 0) {
            $("#view_text_21_1265").parents(".w_tab").removeAttr("oldbottom").removeAttr("expandh").removeAttr("oheight").removeAttr("cheight").css("min-height", '').css("height", '').css("top", '');
        }


        yiburecomputeLayoutHeight();
        initScrollHeight_view_text_21_1265();

    }
    function initScrollHeight_view_text_21_1265() {
        var currentHeight = $("#view_text_21_1265").height();
        var oldHeight = window["view_text_21_1265" + "_height"];
        window["view_text_21_1265" + "_height"] = currentHeight;
        if (oldHeight != undefined) {
            var subtract = currentHeight - oldHeight;
            if (subtract < 0) {

                if ($("#view_text_21_1265").parents(".mainSamrtView").length > 0) {
                    $("#view_text_21_1265").parents(".mainSamrtView").each(function () {
                        if ($(this).attr("style") != undefined && $(this).attr("style").toLowerCase().indexOf('height') > -1) {
                            var height = $(this).height();
                            var oheight = $(this).attr("oheight");

                            var expandh = $(this).attr("expandh");
                            if (oheight != undefined && expandh != undefined) {
                                oheight = parseInt(oheight);
                                expandh = parseInt(expandh);
                                expandh = expandh + subtract;
                                var newHeight = oheight + expandh;
                                $(this).height(newHeight);
                                $(this).attr("expandh", expandh);
                                if ($(this).children(".yibuFrameContent").length > 0) {
                                    if ($(this).children(".yibuFrameContent").attr("style") != undefined && $(this).children(".yibuFrameContent").attr("style").toLowerCase().indexOf('height') > -1) {
                                        $(this).children(".yibuFrameContent").height(newHeight);
                                    }
                                }
                            }
                        }

                    });
                }
            }
        }
        var $txtControl = $('#view_text_21_1265');
        $txtControl.find('img').css({ 'max-width': $txtControl.width() + 'px' });
    }
    $('#view_text_21_1265').each(function () {
        $(this).find('img').css({ 'max-width': $(this).width() + 'px' });
    });
    $(function () {
        window["view_text_21_1265" + "_height"] = $("#view_text_21_1265").height();
        $('#view_text_21_1265').each(function () {
            $(this).find('img').css({ 'max-width': $(this).width() + 'px' });
        });
    });
</script>
</div>
</div>
<div  id="view_photoalbum_22_1265" class="yibuSmartViewMargin absPos"   >
<div class='yibuFrameContent overflow_hidden photoalbum_Style1_Item0 view_photoalbum_22_1265_Style1_Item0' style='height:140px;width:350px;'><div id="w_slider_view_photoalbum_22_1265" class="w_slider w_sliders_view_photoalbum_22_1265" style="width:100%;height:100%;">
    <div class="w_slider_num">
        <ul >


                <li style="font-size:12px;">1</li>
        </ul>
    </div>
    <div class="w_slider_img">
        <ul>
                <li style="width:350px; height:140px;">
                    <a title="timg2_副本"
                         href="http://www.yeyanet.com/hysy"    target="_blank">
                        <img style="height:140px" class="lazyload" src="http://img.wezhan.cn/transparent.gif" data-original="http://img.wezhan.cn/content/sitefiles/66669/images/11069820_timg2_副本.jpeg" onload="DynamicLoad(this)" title="timg2_副本" alt="图片0" />
                    </a>
                </li>
        </ul>
    </div>

    <!-- 下面是前/后按钮代码，如果不需要删除即可 -->
    <a   style="display:none;"     class="prev" href="javascript:void(0)"></a>
    <a   style="display:none;"     class="next" href="javascript:void(0)"></a>

</div>

<script type="text/javascript">
    $(function () {
        $(".w_sliders_view_photoalbum_22_1265").slide({
            mainCell: $(".w_sliders_view_photoalbum_22_1265 .w_slider_img ul"),
            titCell: $(".w_sliders_view_photoalbum_22_1265 .w_slider_num li"),
            effect: "fade",
            autoPlay: "true",
            trigger: "click",
            interTime: "1500"
        });
    });

</script>
</div>
</div>
<div  id="view_list_23_1265" class="yibuSmartViewMargin absPos"   >
<div class='yibuFrameContent overflow_hidden list_Style13_Item0 view_list_23_1265_Style13_Item0' style='height:53px;width:350px;'>    <div class="w_marqueelist_top">
        <a class="next"></a>
        <a class="prev"></a>
        <span class="pageState"></span>
    </div>
    <ul class="w_marqueelist_list clearfix">
            <li class="w_marqueelist_item">
                <span class="w_marqueelist_date" style="display:inline">
2017-10-17                </span>
                <i class="iconfont w_button_icon" style="font-size:100%"></i>
                <a href="/dsjqgltcdykzxshy" target="_blank">第十届全国流体传动与控制学术会议</a>
            </li>
    </ul>

<script type="text/javascript">
    //防止分页报错
    var list_23 = null;
    $(function () {
        $("#view_list_23_1265 .list_Style13_Item0").slide({ mainCell: ".w_marqueelist_list", autoPage: true, effect: "top", autoPlay: true, vis: 4,delayTime:100,scroll:1,easing:"swing"});
        var hoverIcon = "";
        if (hoverIcon != "") {
            var obj = $("#view_list_23_1265").find("li");
            obj.unbind("hover");
            obj.hover(function () {
                $(this).find("i").html(hoverIcon);
            },
            function () {
                $(this).find("i").html("");
            });
        }
    });
</script></div>
</div>
<div  id="view_banner_24_1265" class="yibuSmartViewMargin absPos"   >
<div class='yibuFrameContent overflow_hidden banner_Style1_Item0 view_banner_24_1265_Style1_Item0' style='height:365px;width:311px;'>    <script>
        $(function () {
            $("#view_banner_24_1265").children("div").css("overflow", "visible");
        })
    </script>


<div class="flowsmartView isflowcontainer w_container_content" refarea="Area_0" id="flowsmartView_24" >
    <div  id="view_text_33_1265" class="yibuSmartViewMargin absPos"   >
<div class='yibuFrameContent overflow_hidden text_Style1_Item0' style='height:30px;width:194px;'>
<style type="text/css">
    #view_text_33_1265_txt ul{ padding-left:20px;}
</style>
<div id='view_text_33_1265_txt'   style="cursor:default; height:100%; width:100%;"   >
    <div class="editableContent " style="line-height:1.5;">
        <p><span style="color: rgb(12, 12, 12);"><strong style="white-space: normal;"><span style="font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 14px; line-height: 30px;">企业与产品</span></strong></span></p>
    </div>
</div>
<script>
    Pagination('view_text_33_1265_txt', "首页", "尾页", "上一页", "下一页", textPageCallbackview_text_33_1265);

    function textPageCallbackview_text_33_1265() {

        $(".absPos").each(function () { $(this).removeAttr("oldbottom").removeAttr("expandh").removeAttr("oheight").removeAttr("cheight").css("min-height", '').css("height", '').css("top", '') });

        if ($("#view_text_33_1265").parent(".w_tab_container_item ").length > 0) {
            $("#view_text_33_1265").parent(".w_tab_container_item ").removeAttr("oldbottom").removeAttr("expandh").removeAttr("oheight").removeAttr("cheight").css("min-height", '').css("height", '').css("top", '');
        }
        if ($("#view_text_33_1265").parents(".w_tab_container").length > 0) {
            $("#view_text_33_1265").parents(".w_tab_container").removeAttr("oldbottom").removeAttr("expandh").removeAttr("oheight").removeAttr("cheight").css("min-height", '').css("height", '').css("top", '');
        }
        if ($("#view_text_33_1265").parents(".w_tab").length > 0) {
            $("#view_text_33_1265").parents(".w_tab").removeAttr("oldbottom").removeAttr("expandh").removeAttr("oheight").removeAttr("cheight").css("min-height", '').css("height", '').css("top", '');
        }


        yiburecomputeLayoutHeight();
        initScrollHeight_view_text_33_1265();

    }
    function initScrollHeight_view_text_33_1265() {
        var currentHeight = $("#view_text_33_1265").height();
        var oldHeight = window["view_text_33_1265" + "_height"];
        window["view_text_33_1265" + "_height"] = currentHeight;
        if (oldHeight != undefined) {
            var subtract = currentHeight - oldHeight;
            if (subtract < 0) {

                if ($("#view_text_33_1265").parents(".mainSamrtView").length > 0) {
                    $("#view_text_33_1265").parents(".mainSamrtView").each(function () {
                        if ($(this).attr("style") != undefined && $(this).attr("style").toLowerCase().indexOf('height') > -1) {
                            var height = $(this).height();
                            var oheight = $(this).attr("oheight");

                            var expandh = $(this).attr("expandh");
                            if (oheight != undefined && expandh != undefined) {
                                oheight = parseInt(oheight);
                                expandh = parseInt(expandh);
                                expandh = expandh + subtract;
                                var newHeight = oheight + expandh;
                                $(this).height(newHeight);
                                $(this).attr("expandh", expandh);
                                if ($(this).children(".yibuFrameContent").length > 0) {
                                    if ($(this).children(".yibuFrameContent").attr("style") != undefined && $(this).children(".yibuFrameContent").attr("style").toLowerCase().indexOf('height') > -1) {
                                        $(this).children(".yibuFrameContent").height(newHeight);
                                    }
                                }
                            }
                        }

                    });
                }
            }
        }
        var $txtControl = $('#view_text_33_1265');
        $txtControl.find('img').css({ 'max-width': $txtControl.width() + 'px' });
    }
    $('#view_text_33_1265').each(function () {
        $(this).find('img').css({ 'max-width': $(this).width() + 'px' });
    });
    $(function () {
        window["view_text_33_1265" + "_height"] = $("#view_text_33_1265").height();
        $('#view_text_33_1265').each(function () {
            $(this).find('img').css({ 'max-width': $(this).width() + 'px' });
        });
    });
</script>
</div>
</div>
<div  id="view_list_35_1265" class="yibuSmartViewMargin absPos"   >
<div class='yibuFrameContent overflow_hidden list_Style16_Item0 view_list_35_1265_Style16_Item0' style='height:312px;width:264px;'>    <ul class="w_marqueelist_list clearfix">
            <li class="w_marqueelist_item">
                <span class="w_marqueelist_date" style="display:inline">
2018-01-04                </span>
                <i class="iconfont w_button_icon" style="font-size:100%"></i>
                <a href="/product/277968643" target="_blank">609南京伺服控制系统有限公司 MKZ801F.14电液伺服阀放大器</a>
            </li>
            <li class="w_marqueelist_item">
                <span class="w_marqueelist_date" style="display:inline">
2018-01-04                </span>
                <i class="iconfont w_button_icon" style="font-size:100%"></i>
                <a href="/product/277968642" target="_blank">609南京伺服控制系统有限公司 FF-260系列偏导射流电液流量控制伺服阀</a>
            </li>
            <li class="w_marqueelist_item">
                <span class="w_marqueelist_date" style="display:inline">
2018-01-04                </span>
                <i class="iconfont w_button_icon" style="font-size:100%"></i>
                <a href="/product/277968640" target="_blank">609南京伺服控制系统有限公司 FF-133系列直线直接驱动电液流量控制伺服阀</a>
            </li>
            <li class="w_marqueelist_item">
                <span class="w_marqueelist_date" style="display:inline">
2018-01-04                </span>
                <i class="iconfont w_button_icon" style="font-size:100%"></i>
                <a href="/product/277968639" target="_blank">609南京伺服控制系统有限公司 FF-102系列双喷嘴挡板力反馈电液流量控制伺服阀</a>
            </li>
            <li class="w_marqueelist_item">
                <span class="w_marqueelist_date" style="display:inline">
2018-01-04                </span>
                <i class="iconfont w_button_icon" style="font-size:100%"></i>
                <a href="/product/277968636" target="_blank">609南京伺服控制系统有限公司 FF-101系列双喷嘴-挡板力反馈电液流量控制伺服阀</a>
            </li>
            <li class="w_marqueelist_item">
                <span class="w_marqueelist_date" style="display:inline">
2018-01-04                </span>
                <i class="iconfont w_button_icon" style="font-size:100%"></i>
                <a href="/product/277968634" target="_blank">华液 智能高性能低功耗电磁换向阀</a>
            </li>
            <li class="w_marqueelist_item">
                <span class="w_marqueelist_date" style="display:inline">
2018-01-04                </span>
                <i class="iconfont w_button_icon" style="font-size:100%"></i>
                <a href="/product/277968633" target="_blank">华液 数字式三通比例阀</a>
            </li>
            <li class="w_marqueelist_item">
                <span class="w_marqueelist_date" style="display:inline">
2018-01-04                </span>
                <i class="iconfont w_button_icon" style="font-size:100%"></i>
                <a href="/product/277968631" target="_blank">华德液压 DZ10DP型直动式顺序阀</a>
            </li>
            <li class="w_marqueelist_item">
                <span class="w_marqueelist_date" style="display:inline">
2018-01-04                </span>
                <i class="iconfont w_button_icon" style="font-size:100%"></i>
                <a href="/product/277968628" target="_blank">华德液压 DR6DP型直动式减压阀</a>
            </li>
            <li class="w_marqueelist_item">
                <span class="w_marqueelist_date" style="display:inline">
2018-01-04                </span>
                <i class="iconfont w_button_icon" style="font-size:100%"></i>
                <a href="/product/277968627" target="_blank">华德液压 DBD型直动式溢流阀</a>
            </li>
            <li class="w_marqueelist_item">
                <span class="w_marqueelist_date" style="display:inline">
2018-01-04                </span>
                <i class="iconfont w_button_icon" style="font-size:100%"></i>
                <a href="/product/277968626" target="_blank">华德液压 DB3U型多级电液先导溢流阀</a>
            </li>
            <li class="w_marqueelist_item">
                <span class="w_marqueelist_date" style="display:inline">
2018-01-04                </span>
                <i class="iconfont w_button_icon" style="font-size:100%"></i>
                <a href="/product/277968625" target="_blank">华德液压 A8V变量双泵</a>
            </li>
            <li class="w_marqueelist_item">
                <span class="w_marqueelist_date" style="display:inline">
2018-01-04                </span>
                <i class="iconfont w_button_icon" style="font-size:100%"></i>
                <a href="/product/277968624" target="_blank">华德液压 A6VE内藏式变量马达</a>
            </li>
            <li class="w_marqueelist_item">
                <span class="w_marqueelist_date" style="display:inline">
2018-01-04                </span>
                <i class="iconfont w_button_icon" style="font-size:100%"></i>
                <a href="/product/277968623" target="_blank">宁波星箭 直通接头</a>
            </li>
            <li class="w_marqueelist_item">
                <span class="w_marqueelist_date" style="display:inline">
2018-01-04                </span>
                <i class="iconfont w_button_icon" style="font-size:100%"></i>
                <a href="/product/277968622" target="_blank">宁波星箭 手动截止阀</a>
            </li>
            <li class="w_marqueelist_item">
                <span class="w_marqueelist_date" style="display:inline">
2018-01-04                </span>
                <i class="iconfont w_button_icon" style="font-size:100%"></i>
                <a href="/product/277968621" target="_blank">宁波星箭 不锈钢挂壁式配气箱</a>
            </li>
            <li class="w_marqueelist_item">
                <span class="w_marqueelist_date" style="display:inline">
2018-01-04                </span>
                <i class="iconfont w_button_icon" style="font-size:100%"></i>
                <a href="/product/277968619" target="_blank">宁波星箭 60&#176;软管</a>
            </li>
            <li class="w_marqueelist_item">
                <span class="w_marqueelist_date" style="display:inline">
2018-01-04                </span>
                <i class="iconfont w_button_icon" style="font-size:100%"></i>
                <a href="/product/277968618" target="_blank">宁波星箭 37&#176;球头连接型高压胶管</a>
            </li>
            <li class="w_marqueelist_item">
                <span class="w_marqueelist_date" style="display:inline">
2018-01-04                </span>
                <i class="iconfont w_button_icon" style="font-size:100%"></i>
                <a href="/product/277968617" target="_blank">黎明液压 管夹概述</a>
            </li>
            <li class="w_marqueelist_item">
                <span class="w_marqueelist_date" style="display:inline">
2018-01-04                </span>
                <i class="iconfont w_button_icon" style="font-size:100%"></i>
                <a href="/product/277968616" target="_blank">黎明液压 TF系列箱外自封式吸油过滤器</a>
            </li>
            <li class="w_marqueelist_item">
                <span class="w_marqueelist_date" style="display:inline">
2018-01-04                </span>
                <i class="iconfont w_button_icon" style="font-size:100%"></i>
                <a href="/product/277968615" target="_blank">黎明液压 SL系列旋流式油冷却器</a>
            </li>
            <li class="w_marqueelist_item">
                <span class="w_marqueelist_date" style="display:inline">
2018-01-04                </span>
                <i class="iconfont w_button_icon" style="font-size:100%"></i>
                <a href="/product/277968614" target="_blank">黎明液压 HED1型柱塞压力继电器</a>
            </li>
            <li class="w_marqueelist_item">
                <span class="w_marqueelist_date" style="display:inline">
2018-01-04                </span>
                <i class="iconfont w_button_icon" style="font-size:100%"></i>
                <a href="/product/277968613" target="_blank">黎明液压 GLS型手提式过滤装置</a>
            </li>
            <li class="w_marqueelist_item">
                <span class="w_marqueelist_date" style="display:inline">
2018-01-04                </span>
                <i class="iconfont w_button_icon" style="font-size:100%"></i>
                <a href="/product/277968612" target="_blank">黎明液压 EF-25～120系列液压空气滤清器</a>
            </li>
            <li class="w_marqueelist_item">
                <span class="w_marqueelist_date" style="display:inline">
2018-01-03                </span>
                <i class="iconfont w_button_icon" style="font-size:100%"></i>
                <a href="/product/277968485" target="_blank">恒源液压 HY- Y</a>
            </li>
            <li class="w_marqueelist_item">
                <span class="w_marqueelist_date" style="display:inline">
2018-01-03                </span>
                <i class="iconfont w_button_icon" style="font-size:100%"></i>
                <a href="/product/277968484" target="_blank">恒源液压 HY- S</a>
            </li>
            <li class="w_marqueelist_item">
                <span class="w_marqueelist_date" style="display:inline">
2018-01-03                </span>
                <i class="iconfont w_button_icon" style="font-size:100%"></i>
                <a href="/product/277968483" target="_blank">恒源液压 HA10VSO/32</a>
            </li>
            <li class="w_marqueelist_item">
                <span class="w_marqueelist_date" style="display:inline">
2018-01-03                </span>
                <i class="iconfont w_button_icon" style="font-size:100%"></i>
                <a href="/product/277968482" target="_blank">恒源液压 HA7V-LV</a>
            </li>
            <li class="w_marqueelist_item">
                <span class="w_marqueelist_date" style="display:inline">
2018-01-03                </span>
                <i class="iconfont w_button_icon" style="font-size:100%"></i>
                <a href="/product/277968481" target="_blank">恒源液压 HA7V-EL</a>
            </li>
            <li class="w_marqueelist_item">
                <span class="w_marqueelist_date" style="display:inline">
2018-01-03                </span>
                <i class="iconfont w_button_icon" style="font-size:100%"></i>
                <a href="/product/277968480" target="_blank">恒源液压 HA7V-DR </a>
            </li>
            <li class="w_marqueelist_item">
                <span class="w_marqueelist_date" style="display:inline">
2018-01-03                </span>
                <i class="iconfont w_button_icon" style="font-size:100%"></i>
                <a href="/product/277968479" target="_blank">恒源液压 A4VSO</a>
            </li>
            <li class="w_marqueelist_item">
                <span class="w_marqueelist_date" style="display:inline">
2018-01-03                </span>
                <i class="iconfont w_button_icon" style="font-size:100%"></i>
                <a href="/product/277968478" target="_blank">新乡平菲 ZUQU-H系列压力管路过滤器</a>
            </li>
            <li class="w_marqueelist_item">
                <span class="w_marqueelist_date" style="display:inline">
2018-01-03                </span>
                <i class="iconfont w_button_icon" style="font-size:100%"></i>
                <a href="/product/277968477" target="_blank">新乡平菲 YPM系列压力管路过滤器</a>
            </li>
            <li class="w_marqueelist_item">
                <span class="w_marqueelist_date" style="display:inline">
2018-01-03                </span>
                <i class="iconfont w_button_icon" style="font-size:100%"></i>
                <a href="/product/277968476" target="_blank">新乡平菲 YPH系列压力管路过滤器</a>
            </li>
            <li class="w_marqueelist_item">
                <span class="w_marqueelist_date" style="display:inline">
2018-01-03                </span>
                <i class="iconfont w_button_icon" style="font-size:100%"></i>
                <a href="/product/277968475" target="_blank">新乡平菲 PMA系列压力管路过滤器</a>
            </li>
            <li class="w_marqueelist_item">
                <span class="w_marqueelist_date" style="display:inline">
2018-01-03                </span>
                <i class="iconfont w_button_icon" style="font-size:100%"></i>
                <a href="/product/277968474" target="_blank">新乡平菲 PHF系列压力管路过滤器</a>
            </li>
            <li class="w_marqueelist_item">
                <span class="w_marqueelist_date" style="display:inline">
2018-01-03                </span>
                <i class="iconfont w_button_icon" style="font-size:100%"></i>
                <a href="/product/277968473" target="_blank">新乡平菲 PHED系列压力管路过滤器</a>
            </li>
            <li class="w_marqueelist_item">
                <span class="w_marqueelist_date" style="display:inline">
2018-01-03                </span>
                <i class="iconfont w_button_icon" style="font-size:100%"></i>
                <a href="/product/277968472" target="_blank">新乡平菲 PHC系列压力管路过滤器</a>
            </li>
            <li class="w_marqueelist_item">
                <span class="w_marqueelist_date" style="display:inline">
2018-01-03                </span>
                <i class="iconfont w_button_icon" style="font-size:100%"></i>
                <a href="/product/277968471" target="_blank">新乡平菲 PHB系列压力管路过滤器</a>
            </li>
            <li class="w_marqueelist_item">
                <span class="w_marqueelist_date" style="display:inline">
2018-01-03                </span>
                <i class="iconfont w_button_icon" style="font-size:100%"></i>
                <a href="/product/277968470" target="_blank">新乡平菲 PHA系列压力管路过滤器</a>
            </li>
            <li class="w_marqueelist_item">
                <span class="w_marqueelist_date" style="display:inline">
2018-01-03                </span>
                <i class="iconfont w_button_icon" style="font-size:100%"></i>
                <a href="/product/277968465" target="_blank">上海敏泰 DV/DRV型节流阀/单向节流阀</a>
            </li>
            <li class="w_marqueelist_item">
                <span class="w_marqueelist_date" style="display:inline">
2018-01-03                </span>
                <i class="iconfont w_button_icon" style="font-size:100%"></i>
                <a href="/product/277968464" target="_blank">Z2FRM 6型流量控制阀</a>
            </li>
            <li class="w_marqueelist_item">
                <span class="w_marqueelist_date" style="display:inline">
2018-01-03                </span>
                <i class="iconfont w_button_icon" style="font-size:100%"></i>
                <a href="/product/277968463" target="_blank">上海敏泰 2FRM.K型二通流量控制阀</a>
            </li>
            <li class="w_marqueelist_item">
                <span class="w_marqueelist_date" style="display:inline">
2018-01-03                </span>
                <i class="iconfont w_button_icon" style="font-size:100%"></i>
                <a href="/product/277968462" target="_blank">上海敏泰 2FRM/2FRH/2FRW型二通流量控制阀</a>
            </li>
            <li class="w_marqueelist_item">
                <span class="w_marqueelist_date" style="display:inline">
2018-01-03                </span>
                <i class="iconfont w_button_icon" style="font-size:100%"></i>
                <a href="/product/277968461" target="_blank">上海敏泰 2FRM 6型二通流量控制阀</a>
            </li>
            <li class="w_marqueelist_item">
                <span class="w_marqueelist_date" style="display:inline">
2018-01-03                </span>
                <i class="iconfont w_button_icon" style="font-size:100%"></i>
                <a href="/product/277968460" target="_blank">上海敏泰 FD型平衡阀</a>
            </li>
            <li class="w_marqueelist_item">
                <span class="w_marqueelist_date" style="display:inline">
2018-01-03                </span>
                <i class="iconfont w_button_icon" style="font-size:100%"></i>
                <a href="/product/277968459" target="_blank">上海敏泰 Z2FS 22型双路节流/单向阀</a>
            </li>
            <li class="w_marqueelist_item">
                <span class="w_marqueelist_date" style="display:inline">
2018-01-03                </span>
                <i class="iconfont w_button_icon" style="font-size:100%"></i>
                <a href="/product/277968458" target="_blank">上海敏泰  Z2FS 16型双路节流/单向阀</a>
            </li>
            <li class="w_marqueelist_item">
                <span class="w_marqueelist_date" style="display:inline">
2018-01-03                </span>
                <i class="iconfont w_button_icon" style="font-size:100%"></i>
                <a href="/product/277968457" target="_blank">上海敏泰 Z2FS 10型双路节流/单向阀</a>
            </li>
            <li class="w_marqueelist_item">
                <span class="w_marqueelist_date" style="display:inline">
2018-01-03                </span>
                <i class="iconfont w_button_icon" style="font-size:100%"></i>
                <a href="/product/277968456" target="_blank">上海敏泰 Z2FS 6型双路节流/单向阀</a>
            </li>
    </ul>

<script type="text/javascript">
    //防止分页报错
    var list_35 = null;
    $(function () {
        $("#view_list_35_1265 .list_Style16_Item0").slide({ mainCell: ".w_marqueelist_list", autoPlay: true, effect: "topMarquee", vis: 12, interTime:50, trigger: "click" });
        var hoverIcon = "";
        if (hoverIcon != "") {
            var obj = $("#view_list_35_1265").find("li");
            obj.unbind("hover");
            obj.hover(function () {
                $(this).find("i").html(hoverIcon);
            },
            function () {
                $(this).find("i").html("");
            });
        }
    });
</script></div>
</div>
<div  id="view_image_43_1265" class="yibuSmartViewMargin absPos"   >
<div class='yibuFrameContent overflow_hidden image_Style1_Item0 view_image_43_1265_Style1_Item0' style='height:20px;width:37px;'>    <div class="megwh" style="height:100%; width:100%;">
        <a id="autosize_view_image_43_1265" href="/qyycp" target="_self" >
            <input id="w_view_image_43_1265" type="hidden" value="480" />
            <input id="h_view_image_43_1265" type="hidden" value="300" />
            <input id="canadjustwidth_view_image_43_1265" type="hidden" value="False" />
            <input id="canadjustheight_view_image_43_1265" type="hidden" value="False" />
                <img  src="http://img1.wezhan.cn/content/sitefiles/66669/images/5498152_more_675d3ced-5431-40d1-8126-c47c7632eceb_resize_picture.png"  alt="" style="border:none; position:relative;" />
            
        </a>
    </div>
</div>
</div>

</div>
<script type="text/javascript">
    function setLayoutHeight() {
        var bannerheight = $("#view_banner_24_1265").css("height");
        $("#view_banner_24_1265").children(".yibuFrameContent").css("height", bannerheight);
    };
</script></div>
</div>
<div  id="view_banner_25_1265" class="yibuSmartViewMargin absPos"   >
<div class='yibuFrameContent overflow_hidden banner_Style1_Item0 view_banner_25_1265_Style1_Item0' style='height:367px;width:330px;'>    <script>
        $(function () {
            $("#view_banner_25_1265").children("div").css("overflow", "visible");
        })
    </script>


<div class="flowsmartView isflowcontainer w_container_content" refarea="Area_0" id="flowsmartView_25" >
    <div  id="view_text_34_1265" class="yibuSmartViewMargin absPos"   >
<div class='yibuFrameContent overflow_hidden text_Style1_Item0' style='height:30px;width:194px;'>
<style type="text/css">
    #view_text_34_1265_txt ul{ padding-left:20px;}
</style>
<div id='view_text_34_1265_txt'   style="cursor:default; height:100%; width:100%;"   >
    <div class="editableContent " style="line-height:1.5;">
        <p><span style="color: rgb(12, 12, 12);"><strong style="white-space: normal;"><span style="font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 14px; line-height: 30px;">信息活动公告</span></strong></span></p>
    </div>
</div>
<script>
    Pagination('view_text_34_1265_txt', "首页", "尾页", "上一页", "下一页", textPageCallbackview_text_34_1265);

    function textPageCallbackview_text_34_1265() {

        $(".absPos").each(function () { $(this).removeAttr("oldbottom").removeAttr("expandh").removeAttr("oheight").removeAttr("cheight").css("min-height", '').css("height", '').css("top", '') });

        if ($("#view_text_34_1265").parent(".w_tab_container_item ").length > 0) {
            $("#view_text_34_1265").parent(".w_tab_container_item ").removeAttr("oldbottom").removeAttr("expandh").removeAttr("oheight").removeAttr("cheight").css("min-height", '').css("height", '').css("top", '');
        }
        if ($("#view_text_34_1265").parents(".w_tab_container").length > 0) {
            $("#view_text_34_1265").parents(".w_tab_container").removeAttr("oldbottom").removeAttr("expandh").removeAttr("oheight").removeAttr("cheight").css("min-height", '').css("height", '').css("top", '');
        }
        if ($("#view_text_34_1265").parents(".w_tab").length > 0) {
            $("#view_text_34_1265").parents(".w_tab").removeAttr("oldbottom").removeAttr("expandh").removeAttr("oheight").removeAttr("cheight").css("min-height", '').css("height", '').css("top", '');
        }


        yiburecomputeLayoutHeight();
        initScrollHeight_view_text_34_1265();

    }
    function initScrollHeight_view_text_34_1265() {
        var currentHeight = $("#view_text_34_1265").height();
        var oldHeight = window["view_text_34_1265" + "_height"];
        window["view_text_34_1265" + "_height"] = currentHeight;
        if (oldHeight != undefined) {
            var subtract = currentHeight - oldHeight;
            if (subtract < 0) {

                if ($("#view_text_34_1265").parents(".mainSamrtView").length > 0) {
                    $("#view_text_34_1265").parents(".mainSamrtView").each(function () {
                        if ($(this).attr("style") != undefined && $(this).attr("style").toLowerCase().indexOf('height') > -1) {
                            var height = $(this).height();
                            var oheight = $(this).attr("oheight");

                            var expandh = $(this).attr("expandh");
                            if (oheight != undefined && expandh != undefined) {
                                oheight = parseInt(oheight);
                                expandh = parseInt(expandh);
                                expandh = expandh + subtract;
                                var newHeight = oheight + expandh;
                                $(this).height(newHeight);
                                $(this).attr("expandh", expandh);
                                if ($(this).children(".yibuFrameContent").length > 0) {
                                    if ($(this).children(".yibuFrameContent").attr("style") != undefined && $(this).children(".yibuFrameContent").attr("style").toLowerCase().indexOf('height') > -1) {
                                        $(this).children(".yibuFrameContent").height(newHeight);
                                    }
                                }
                            }
                        }

                    });
                }
            }
        }
        var $txtControl = $('#view_text_34_1265');
        $txtControl.find('img').css({ 'max-width': $txtControl.width() + 'px' });
    }
    $('#view_text_34_1265').each(function () {
        $(this).find('img').css({ 'max-width': $(this).width() + 'px' });
    });
    $(function () {
        window["view_text_34_1265" + "_height"] = $("#view_text_34_1265").height();
        $('#view_text_34_1265').each(function () {
            $(this).find('img').css({ 'max-width': $(this).width() + 'px' });
        });
    });
</script>
</div>
</div>
<div  id="view_list_36_1265" class="yibuSmartViewMargin absPos"   >
<div class='yibuFrameContent overflow_hidden list_Style1_Item0 view_list_36_1265_Style1_Item0' style='height:162px;width:299px;'><!--list-->

    <ul>
            <li class="w_list_item">
                <a href="/newsitem/278071337" target="_blank">《液压与气动》第九届编委会第二次工作会议在武汉召开</a>
            </li>
            <li class="w_list_item">
                <a href="/newsitem/277931656" target="_blank">2017年《液压与气动》第二届优秀论文评选活动开始了</a>
            </li>
            <li class="w_list_item">
                <a href="/newsitem/277931620" target="_blank">《液压与气动》2017年第二届优秀论文评选投票名单</a>
            </li>
            <li class="w_list_item">
                <a href="/newsitem/277792654" target="_blank">自主研发工程机械大流量平衡阀获日内瓦国际发明展金奖</a>
            </li>
            <li class="w_list_item">
                <a href="/newsitem/277557602" target="_blank">《液压与气动》编委会换届会议暨第九届编委会第一次工作会议在杭州召开</a>
            </li>
    </ul>
<!--/list-->
<script type="text/javascript">
    //防止分页报错
    var list_36 = null;
</script></div>
</div>
<div  id="view_photoalbum_37_1265" class="yibuSmartViewMargin absPos"   >
<div class='yibuFrameContent overflow_hidden photoalbum_Style1_Item0 view_photoalbum_37_1265_Style1_Item0' style='height:136px;width:296px;'><div id="w_slider_view_photoalbum_37_1265" class="w_slider w_sliders_view_photoalbum_37_1265" style="width:100%;height:100%;">
    <div class="w_slider_num">
        <ul   style="display:none;"   >


                <li style="font-size:12px;">1</li>
        </ul>
    </div>
    <div class="w_slider_img">
        <ul>
                <li style="width:296px; height:136px;">
                    <a title="xx"
                         href="/xxhdgg"    target="_self">
                        <img style="height:136px" class="lazyload" src="http://img.wezhan.cn/transparent.gif" data-original="http://img.wezhan.cn/content/sitefiles/66669/images/5495130_xx.png" onload="DynamicLoad(this)" title="xx" alt="图片0" />
                    </a>
                </li>
        </ul>
    </div>

    <!-- 下面是前/后按钮代码，如果不需要删除即可 -->
    <a   style="display:none;"     class="prev" href="javascript:void(0)"></a>
    <a   style="display:none;"     class="next" href="javascript:void(0)"></a>

</div>

<script type="text/javascript">
    $(function () {
        $(".w_sliders_view_photoalbum_37_1265").slide({
            mainCell: $(".w_sliders_view_photoalbum_37_1265 .w_slider_img ul"),
            titCell: $(".w_sliders_view_photoalbum_37_1265 .w_slider_num li"),
            effect: "fade",
            autoPlay: "true",
            trigger: "click",
            interTime: "3000"
        });
    });

</script>
</div>
</div>
<div  id="view_image_42_1265" class="yibuSmartViewMargin absPos"   >
<div class='yibuFrameContent overflow_hidden image_Style1_Item0' style='height:20px;width:37px;'>    <div class="megwh" style="height:100%; width:100%;">
        <a id="autosize_view_image_42_1265" href="/xxhdgg" target="_self" >
            <input id="w_view_image_42_1265" type="hidden" value="480" />
            <input id="h_view_image_42_1265" type="hidden" value="300" />
            <input id="canadjustwidth_view_image_42_1265" type="hidden" value="False" />
            <input id="canadjustheight_view_image_42_1265" type="hidden" value="False" />
                <img  src="http://img1.wezhan.cn/content/sitefiles/66669/images/5498152_more_66ca9c33-b122-4091-bb6c-2330967d5221_resize_picture.png"  alt="" style="border:none; position:relative;" />
            
        </a>
    </div>
</div>
</div>

</div>
<script type="text/javascript">
    function setLayoutHeight() {
        var bannerheight = $("#view_banner_25_1265").css("height");
        $("#view_banner_25_1265").children(".yibuFrameContent").css("height", bannerheight);
    };
</script></div>
</div>
<div  id="view_banner_26_1265" class="yibuSmartViewMargin absPos"   >
<div class='yibuFrameContent overflow_hidden banner_Style1_Item0 view_banner_26_1265_Style1_Item0' style='height:480px;width:355px;'>    <script>
        $(function () {
            $("#view_banner_26_1265").children("div").css("overflow", "visible");
        })
    </script>


<div class="flowsmartView isflowcontainer w_container_content" refarea="Area_0" id="flowsmartView_26" >
    <div  id="view_text_38_1265" class="yibuSmartViewMargin absPos"   >
<div class='yibuFrameContent overflow_hidden text_Style1_Item0' style='height:30px;width:194px;'>
<style type="text/css">
    #view_text_38_1265_txt ul{ padding-left:20px;}
</style>
<div id='view_text_38_1265_txt'   style="cursor:default; height:100%; width:100%;"   >
    <div class="editableContent " style="line-height:1.5;">
        <p><span style="color: rgb(12, 12, 12);"><strong style="white-space: normal;"><span style="font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 14px; line-height: 30px;">学术活动</span></strong></span></p>
    </div>
</div>
<script>
    Pagination('view_text_38_1265_txt', "首页", "尾页", "上一页", "下一页", textPageCallbackview_text_38_1265);

    function textPageCallbackview_text_38_1265() {

        $(".absPos").each(function () { $(this).removeAttr("oldbottom").removeAttr("expandh").removeAttr("oheight").removeAttr("cheight").css("min-height", '').css("height", '').css("top", '') });

        if ($("#view_text_38_1265").parent(".w_tab_container_item ").length > 0) {
            $("#view_text_38_1265").parent(".w_tab_container_item ").removeAttr("oldbottom").removeAttr("expandh").removeAttr("oheight").removeAttr("cheight").css("min-height", '').css("height", '').css("top", '');
        }
        if ($("#view_text_38_1265").parents(".w_tab_container").length > 0) {
            $("#view_text_38_1265").parents(".w_tab_container").removeAttr("oldbottom").removeAttr("expandh").removeAttr("oheight").removeAttr("cheight").css("min-height", '').css("height", '').css("top", '');
        }
        if ($("#view_text_38_1265").parents(".w_tab").length > 0) {
            $("#view_text_38_1265").parents(".w_tab").removeAttr("oldbottom").removeAttr("expandh").removeAttr("oheight").removeAttr("cheight").css("min-height", '').css("height", '').css("top", '');
        }


        yiburecomputeLayoutHeight();
        initScrollHeight_view_text_38_1265();

    }
    function initScrollHeight_view_text_38_1265() {
        var currentHeight = $("#view_text_38_1265").height();
        var oldHeight = window["view_text_38_1265" + "_height"];
        window["view_text_38_1265" + "_height"] = currentHeight;
        if (oldHeight != undefined) {
            var subtract = currentHeight - oldHeight;
            if (subtract < 0) {

                if ($("#view_text_38_1265").parents(".mainSamrtView").length > 0) {
                    $("#view_text_38_1265").parents(".mainSamrtView").each(function () {
                        if ($(this).attr("style") != undefined && $(this).attr("style").toLowerCase().indexOf('height') > -1) {
                            var height = $(this).height();
                            var oheight = $(this).attr("oheight");

                            var expandh = $(this).attr("expandh");
                            if (oheight != undefined && expandh != undefined) {
                                oheight = parseInt(oheight);
                                expandh = parseInt(expandh);
                                expandh = expandh + subtract;
                                var newHeight = oheight + expandh;
                                $(this).height(newHeight);
                                $(this).attr("expandh", expandh);
                                if ($(this).children(".yibuFrameContent").length > 0) {
                                    if ($(this).children(".yibuFrameContent").attr("style") != undefined && $(this).children(".yibuFrameContent").attr("style").toLowerCase().indexOf('height') > -1) {
                                        $(this).children(".yibuFrameContent").height(newHeight);
                                    }
                                }
                            }
                        }

                    });
                }
            }
        }
        var $txtControl = $('#view_text_38_1265');
        $txtControl.find('img').css({ 'max-width': $txtControl.width() + 'px' });
    }
    $('#view_text_38_1265').each(function () {
        $(this).find('img').css({ 'max-width': $(this).width() + 'px' });
    });
    $(function () {
        window["view_text_38_1265" + "_height"] = $("#view_text_38_1265").height();
        $('#view_text_38_1265').each(function () {
            $(this).find('img').css({ 'max-width': $(this).width() + 'px' });
        });
    });
</script>
</div>
</div>
<div  id="view_image_45_1265" class="yibuSmartViewMargin absPos"   >
<div class='yibuFrameContent overflow_hidden image_Style1_Item0' style='height:20px;width:37px;'>    <div class="megwh" style="height:100%; width:100%;">
        <a id="autosize_view_image_45_1265" href="/xshd" target="_self" >
            <input id="w_view_image_45_1265" type="hidden" value="480" />
            <input id="h_view_image_45_1265" type="hidden" value="300" />
            <input id="canadjustwidth_view_image_45_1265" type="hidden" value="False" />
            <input id="canadjustheight_view_image_45_1265" type="hidden" value="False" />
                <img  src="http://img1.wezhan.cn/content/sitefiles/66669/images/5498152_more_a908124e-66a6-4293-900b-b2a9c48c7eb7_resize_picture.png"  alt="" style="border:none; position:relative;" />
            
        </a>
    </div>
</div>
</div>
<div  id="view_list_48_1265" class="yibuSmartViewMargin absPos"   >
<div class='yibuFrameContent overflow_hidden list_Style20_Item0 view_list_48_1265_Style20_Item0' style='height:418px;width:320px;'><!--list-->
    <ul class="w_piclist">
            <li class="w_piclist_item f_clearfix">

                <div class="w_piclist_content" style="margin-left:0px">
                    <div class="w_piclist_content_in" style="margin-left:0px;padding-left:0px">
                        <div class=" w_piclist_title">
                            <a href="/newsitem/278090983" target="_blank">2017全国水液压专业委员会年会圆满召开</a>
                        </div>
                        <div class="w_piclist_time">
2017-12-27                        </div>
                        <div class="w_piclist_int">
为进一步推动水液压技术的创新应用，促进水液压相关产业的发展，由中国机械工程学会流体传动与控制分会水液压专业委员会主办，河南海力特机电制造有限公司承办的“2017全国水液压专业委员会年会”，2017年12月9在河南郑州隆重召开。                        </div>
                    </div>

                </div>

            </li>
            <li class="w_piclist_item f_clearfix">

                <div class="w_piclist_content" style="margin-left:0px">
                    <div class="w_piclist_content_in" style="margin-left:0px;padding-left:0px">
                        <div class=" w_piclist_title">
                            <a href="/newsitem/278077117" target="_blank">“电液控制技术智能化及创新应用”学术报告会</a>
                        </div>
                        <div class="w_piclist_time">
2017-11-24                        </div>
                        <div class="w_piclist_int">
                        </div>
                    </div>

                </div>

            </li>
            <li class="w_piclist_item f_clearfix">

                <div class="w_piclist_content" style="margin-left:0px">
                    <div class="w_piclist_content_in" style="margin-left:0px;padding-left:0px">
                        <div class=" w_piclist_title">
                            <a href="/newsitem/277822636" target="_blank">2017年度流体动力青年论坛顺利召开</a>
                        </div>
                        <div class="w_piclist_time">
2017-05-02                        </div>
                        <div class="w_piclist_int">
2017年4月11日晚7:30，由浙江大学青年学者邹俊教授作为大会主席发起的“流体动力青年论坛”在杭州与第九届国际流体动力与控制会议同期举行，受到许多青年学者的关注并积极参与。                        </div>
                    </div>

                </div>

            </li>
            <li class="w_piclist_item f_clearfix">

                <div class="w_piclist_content" style="margin-left:0px">
                    <div class="w_piclist_content_in" style="margin-left:0px;padding-left:0px">
                        <div class=" w_piclist_title">
                            <a href="/newsitem/277792898" target="_blank">第九届流体传动及控制国际学术会议在杭州召开</a>
                        </div>
                        <div class="w_piclist_time">
2017-04-18                        </div>
                        <div class="w_piclist_int">
2017年4月11日-13日，第九届流体传动及控制国际学术会议（The&nbsp;9th&nbsp;International&nbsp;Conference&nbsp;on&nbsp;Fluid&nbsp;Power&nbsp;Transmission&nbsp;and&nbsp;Control，ICFP&nbsp;2017）在杭州召开。来自中国、德国、英国、美国、芬兰、加拿大、日本、俄罗斯、塞尔维亚、中国台湾、韩国等共11个国家和地区的170余名代表注册并出席了本次会议。                        </div>
                    </div>

                </div>

            </li>
            <li class="w_piclist_item f_clearfix">

                <div class="w_piclist_content" style="margin-left:0px">
                    <div class="w_piclist_content_in" style="margin-left:0px;padding-left:0px">
                        <div class=" w_piclist_title">
                            <a href="/newsitem/277594004" target="_blank">全国水液压专业委员会2016年年会 暨学术研讨会在珠海召开</a>
                        </div>
                        <div class="w_piclist_time">
2017-01-05                        </div>
                        <div class="w_piclist_int">
<p><span&nbsp;><span&nbsp;>为进一步推进和拓展绿色水液压传动的技术创新与工程应用，搭建水液压传动技术相关领域的专家、学者特别是青年学者的学术交流平台，经精心筹划准备，由中国机械工程学会流体传动与控制分会水液压专业委员会主办，广东技术师范学院和中航通用飞机有限责任公司承办的</span>“全国水液压专业委员会<span&nbsp;>2016</span><span&nbsp;>年年会暨学术研讨会”，于</span><span&nbsp;>2016</span><span&nbsp;>年</span><span&nbsp;>12</span><span&nbsp;>月</span><span&nbsp;>23</span><span&nbsp;>日</span><span&nbsp;>~25</span><span&nbsp;>日在广东珠海顺利召开。</span></span></p><p><br/></p>                        </div>
                    </div>

                </div>

            </li>
            <li class="w_piclist_item f_clearfix">

                <div class="w_piclist_content" style="margin-left:0px">
                    <div class="w_piclist_content_in" style="margin-left:0px;padding-left:0px">
                        <div class=" w_piclist_title">
                            <a href="/newsitem/277557597" target="_blank">第九届全国流体传动与控制学术会议在杭州隆重召开</a>
                        </div>
                        <div class="w_piclist_time">
2016-11-30                        </div>
                        <div class="w_piclist_int">
<p><span&nbsp;>2016<span&nbsp;>年</span><span&nbsp;>11</span><span&nbsp;>月</span><span&nbsp;>17-18</span><span&nbsp;>日，第九届全国流体传动与控制学术会议（</span><span&nbsp;>9th&nbsp;FPTC-2016</span><span&nbsp;>）在浙江杭州召开。</span><span&nbsp;>430</span><span&nbsp;>余位来自国内外液压气动行业的专家、教授、学者出席了会议。</span></span></p><p><br/></p>                        </div>
                    </div>

                </div>

            </li>
    </ul>

<!--/list-->
<script type="text/javascript">
    //防止分页报错
    var list_48 = null;
    $(function () {
        $("img.lazyload").lazyload({ skip_invisible: false, effect: "fadeIn", failure_limit: 15, threshold: 100 });
    });

</script></div>
</div>

</div>
<script type="text/javascript">
    function setLayoutHeight() {
        var bannerheight = $("#view_banner_26_1265").css("height");
        $("#view_banner_26_1265").children(".yibuFrameContent").css("height", bannerheight);
    };
</script></div>
</div>
<div  id="view_text_27_1265" class="yibuSmartViewMargin absPos"   >
<div class='yibuFrameContent overflow_hidden text_Style1_Item0 view_text_27_1265_Style1_Item0' style='height:36px;width:630px;'>
<style type="text/css">
    #view_text_27_1265_txt ul{ padding-left:20px;}
</style>
<div id='view_text_27_1265_txt'   style="cursor:default; height:100%; width:100%;"   >
    <div class="editableContent " style="line-height:1.5;">
        <p><strong><span style="font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 14px; color: rgb(192, 0, 0);line-height:36px;">&nbsp; &nbsp; &nbsp;关于我们</span></strong></p>
    </div>
</div>
<script>
    Pagination('view_text_27_1265_txt', "首页", "尾页", "上一页", "下一页", textPageCallbackview_text_27_1265);

    function textPageCallbackview_text_27_1265() {

        $(".absPos").each(function () { $(this).removeAttr("oldbottom").removeAttr("expandh").removeAttr("oheight").removeAttr("cheight").css("min-height", '').css("height", '').css("top", '') });

        if ($("#view_text_27_1265").parent(".w_tab_container_item ").length > 0) {
            $("#view_text_27_1265").parent(".w_tab_container_item ").removeAttr("oldbottom").removeAttr("expandh").removeAttr("oheight").removeAttr("cheight").css("min-height", '').css("height", '').css("top", '');
        }
        if ($("#view_text_27_1265").parents(".w_tab_container").length > 0) {
            $("#view_text_27_1265").parents(".w_tab_container").removeAttr("oldbottom").removeAttr("expandh").removeAttr("oheight").removeAttr("cheight").css("min-height", '').css("height", '').css("top", '');
        }
        if ($("#view_text_27_1265").parents(".w_tab").length > 0) {
            $("#view_text_27_1265").parents(".w_tab").removeAttr("oldbottom").removeAttr("expandh").removeAttr("oheight").removeAttr("cheight").css("min-height", '').css("height", '').css("top", '');
        }


        yiburecomputeLayoutHeight();
        initScrollHeight_view_text_27_1265();

    }
    function initScrollHeight_view_text_27_1265() {
        var currentHeight = $("#view_text_27_1265").height();
        var oldHeight = window["view_text_27_1265" + "_height"];
        window["view_text_27_1265" + "_height"] = currentHeight;
        if (oldHeight != undefined) {
            var subtract = currentHeight - oldHeight;
            if (subtract < 0) {

                if ($("#view_text_27_1265").parents(".mainSamrtView").length > 0) {
                    $("#view_text_27_1265").parents(".mainSamrtView").each(function () {
                        if ($(this).attr("style") != undefined && $(this).attr("style").toLowerCase().indexOf('height') > -1) {
                            var height = $(this).height();
                            var oheight = $(this).attr("oheight");

                            var expandh = $(this).attr("expandh");
                            if (oheight != undefined && expandh != undefined) {
                                oheight = parseInt(oheight);
                                expandh = parseInt(expandh);
                                expandh = expandh + subtract;
                                var newHeight = oheight + expandh;
                                $(this).height(newHeight);
                                $(this).attr("expandh", expandh);
                                if ($(this).children(".yibuFrameContent").length > 0) {
                                    if ($(this).children(".yibuFrameContent").attr("style") != undefined && $(this).children(".yibuFrameContent").attr("style").toLowerCase().indexOf('height') > -1) {
                                        $(this).children(".yibuFrameContent").height(newHeight);
                                    }
                                }
                            }
                        }

                    });
                }
            }
        }
        var $txtControl = $('#view_text_27_1265');
        $txtControl.find('img').css({ 'max-width': $txtControl.width() + 'px' });
    }
    $('#view_text_27_1265').each(function () {
        $(this).find('img').css({ 'max-width': $(this).width() + 'px' });
    });
    $(function () {
        window["view_text_27_1265" + "_height"] = $("#view_text_27_1265").height();
        $('#view_text_27_1265').each(function () {
            $(this).find('img').css({ 'max-width': $(this).width() + 'px' });
        });
    });
</script>
</div>
</div>
<div  id="view_photoalbum_28_1265" class="yibuSmartViewMargin absPos"   >
<div class='yibuFrameContent overflow_hidden photoalbum_Style1_Item0 view_photoalbum_28_1265_Style1_Item0' style='height:155px;width:220px;'><div id="w_slider_view_photoalbum_28_1265" class="w_slider w_sliders_view_photoalbum_28_1265" style="width:100%;height:100%;">
    <div class="w_slider_num">
        <ul   style="display:none;"   >


                <li style="font-size:12px;">1</li>
        </ul>
    </div>
    <div class="w_slider_img">
        <ul>
                <li style="width:220px; height:155px;">
                    <a title="gy"
                         href="/gywm"    target="_self">
                        <img style="height:155px" class="lazyload" src="http://img.wezhan.cn/transparent.gif" data-original="http://img.wezhan.cn/content/sitefiles/66669/images/5495118_gy.png" onload="DynamicLoad(this)" title="gy" alt="图片0" />
                    </a>
                </li>
        </ul>
    </div>

    <!-- 下面是前/后按钮代码，如果不需要删除即可 -->
    <a   style="display:none;"     class="prev" href="javascript:void(0)"></a>
    <a   style="display:none;"     class="next" href="javascript:void(0)"></a>

</div>

<script type="text/javascript">
    $(function () {
        $(".w_sliders_view_photoalbum_28_1265").slide({
            mainCell: $(".w_sliders_view_photoalbum_28_1265 .w_slider_img ul"),
            titCell: $(".w_sliders_view_photoalbum_28_1265 .w_slider_num li"),
            effect: "fade",
            autoPlay: "true",
            trigger: "click",
            interTime: "1500"
        });
    });

</script>
</div>
</div>
<div  id="view_text_29_1265" class="yibuSmartViewMargin absPos"   >
<div class='yibuFrameContent overflow_hidden text_Style1_Item0' style='height:152px;width:397px;'>
<style type="text/css">
    #view_text_29_1265_txt ul{ padding-left:20px;}
</style>
<div id='view_text_29_1265_txt'   style="cursor:default; height:100%; width:100%;"   >
    <div class="editableContent " style="line-height:1.5;">
        <p style="text-indent: 2em; line-height: 1.75em;"><span style="font-family: 微软雅黑,&quot;Microsoft YaHei&quot;; font-size: 12px; color: rgb(0, 0, 0);">中国液压气动网是由全国液压气动标准化技术委员会、中国机械工程学会流体传动与控制分会、《液压与气动》编辑部共同建立的一个公益性专业网站。本网站不以赢利为目的，旨在为企业提供技术、标准和市场信息；以促进我国流体传动行业技术发展，促进产学研相结合，推广标准应用。</span></p><p style="text-indent: 2em; line-height: 1.75em;"><span style="color: rgb(0, 0, 0);"><span style="color: rgb(0, 0, 0); font-family: 微软雅黑,&quot;Microsoft YaHei&quot;; font-size: 12px;">地址：北京德胜门外教场口一号</span><span style="color: rgb(0, 0, 0); font-family: 微软雅黑,&quot;Microsoft YaHei&quot;; text-indent: 2em;">，邮编：100120；&nbsp; <br/></span></span></p><p style="text-indent: 2em; line-height: 1.75em;"><span style="color: rgb(0, 0, 0); font-family: 微软雅黑,&quot;Microsoft YaHei&quot;; text-indent: 2em;">电话：010-82285330；&nbsp; 电子邮箱：yeyayuqidong@163.com</span></p>
    </div>
</div>
<script>
    Pagination('view_text_29_1265_txt', "首页", "尾页", "上一页", "下一页", textPageCallbackview_text_29_1265);

    function textPageCallbackview_text_29_1265() {

        $(".absPos").each(function () { $(this).removeAttr("oldbottom").removeAttr("expandh").removeAttr("oheight").removeAttr("cheight").css("min-height", '').css("height", '').css("top", '') });

        if ($("#view_text_29_1265").parent(".w_tab_container_item ").length > 0) {
            $("#view_text_29_1265").parent(".w_tab_container_item ").removeAttr("oldbottom").removeAttr("expandh").removeAttr("oheight").removeAttr("cheight").css("min-height", '').css("height", '').css("top", '');
        }
        if ($("#view_text_29_1265").parents(".w_tab_container").length > 0) {
            $("#view_text_29_1265").parents(".w_tab_container").removeAttr("oldbottom").removeAttr("expandh").removeAttr("oheight").removeAttr("cheight").css("min-height", '').css("height", '').css("top", '');
        }
        if ($("#view_text_29_1265").parents(".w_tab").length > 0) {
            $("#view_text_29_1265").parents(".w_tab").removeAttr("oldbottom").removeAttr("expandh").removeAttr("oheight").removeAttr("cheight").css("min-height", '').css("height", '').css("top", '');
        }


        yiburecomputeLayoutHeight();
        initScrollHeight_view_text_29_1265();

    }
    function initScrollHeight_view_text_29_1265() {
        var currentHeight = $("#view_text_29_1265").height();
        var oldHeight = window["view_text_29_1265" + "_height"];
        window["view_text_29_1265" + "_height"] = currentHeight;
        if (oldHeight != undefined) {
            var subtract = currentHeight - oldHeight;
            if (subtract < 0) {

                if ($("#view_text_29_1265").parents(".mainSamrtView").length > 0) {
                    $("#view_text_29_1265").parents(".mainSamrtView").each(function () {
                        if ($(this).attr("style") != undefined && $(this).attr("style").toLowerCase().indexOf('height') > -1) {
                            var height = $(this).height();
                            var oheight = $(this).attr("oheight");

                            var expandh = $(this).attr("expandh");
                            if (oheight != undefined && expandh != undefined) {
                                oheight = parseInt(oheight);
                                expandh = parseInt(expandh);
                                expandh = expandh + subtract;
                                var newHeight = oheight + expandh;
                                $(this).height(newHeight);
                                $(this).attr("expandh", expandh);
                                if ($(this).children(".yibuFrameContent").length > 0) {
                                    if ($(this).children(".yibuFrameContent").attr("style") != undefined && $(this).children(".yibuFrameContent").attr("style").toLowerCase().indexOf('height') > -1) {
                                        $(this).children(".yibuFrameContent").height(newHeight);
                                    }
                                }
                            }
                        }

                    });
                }
            }
        }
        var $txtControl = $('#view_text_29_1265');
        $txtControl.find('img').css({ 'max-width': $txtControl.width() + 'px' });
    }
    $('#view_text_29_1265').each(function () {
        $(this).find('img').css({ 'max-width': $(this).width() + 'px' });
    });
    $(function () {
        window["view_text_29_1265" + "_height"] = $("#view_text_29_1265").height();
        $('#view_text_29_1265').each(function () {
            $(this).find('img').css({ 'max-width': $(this).width() + 'px' });
        });
    });
</script>
</div>
</div>
<div  id="view_text_30_1265" class="yibuSmartViewMargin absPos"   >
<div class='yibuFrameContent overflow_hidden text_Style1_Item0 view_text_30_1265_Style1_Item0' style='height:36px;width:630px;'>
<style type="text/css">
    #view_text_30_1265_txt ul{ padding-left:20px;}
</style>
<div id='view_text_30_1265_txt'   style="cursor:default; height:100%; width:100%;"   >
    <div class="editableContent " style="line-height:1.5;">
        <p><strong><span style="font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 14px; color: rgb(192, 0, 0);line-height:36px;">&nbsp; &nbsp; &nbsp;表彰奖励</span></strong></p>
    </div>
</div>
<script>
    Pagination('view_text_30_1265_txt', "首页", "尾页", "上一页", "下一页", textPageCallbackview_text_30_1265);

    function textPageCallbackview_text_30_1265() {

        $(".absPos").each(function () { $(this).removeAttr("oldbottom").removeAttr("expandh").removeAttr("oheight").removeAttr("cheight").css("min-height", '').css("height", '').css("top", '') });

        if ($("#view_text_30_1265").parent(".w_tab_container_item ").length > 0) {
            $("#view_text_30_1265").parent(".w_tab_container_item ").removeAttr("oldbottom").removeAttr("expandh").removeAttr("oheight").removeAttr("cheight").css("min-height", '').css("height", '').css("top", '');
        }
        if ($("#view_text_30_1265").parents(".w_tab_container").length > 0) {
            $("#view_text_30_1265").parents(".w_tab_container").removeAttr("oldbottom").removeAttr("expandh").removeAttr("oheight").removeAttr("cheight").css("min-height", '').css("height", '').css("top", '');
        }
        if ($("#view_text_30_1265").parents(".w_tab").length > 0) {
            $("#view_text_30_1265").parents(".w_tab").removeAttr("oldbottom").removeAttr("expandh").removeAttr("oheight").removeAttr("cheight").css("min-height", '').css("height", '').css("top", '');
        }


        yiburecomputeLayoutHeight();
        initScrollHeight_view_text_30_1265();

    }
    function initScrollHeight_view_text_30_1265() {
        var currentHeight = $("#view_text_30_1265").height();
        var oldHeight = window["view_text_30_1265" + "_height"];
        window["view_text_30_1265" + "_height"] = currentHeight;
        if (oldHeight != undefined) {
            var subtract = currentHeight - oldHeight;
            if (subtract < 0) {

                if ($("#view_text_30_1265").parents(".mainSamrtView").length > 0) {
                    $("#view_text_30_1265").parents(".mainSamrtView").each(function () {
                        if ($(this).attr("style") != undefined && $(this).attr("style").toLowerCase().indexOf('height') > -1) {
                            var height = $(this).height();
                            var oheight = $(this).attr("oheight");

                            var expandh = $(this).attr("expandh");
                            if (oheight != undefined && expandh != undefined) {
                                oheight = parseInt(oheight);
                                expandh = parseInt(expandh);
                                expandh = expandh + subtract;
                                var newHeight = oheight + expandh;
                                $(this).height(newHeight);
                                $(this).attr("expandh", expandh);
                                if ($(this).children(".yibuFrameContent").length > 0) {
                                    if ($(this).children(".yibuFrameContent").attr("style") != undefined && $(this).children(".yibuFrameContent").attr("style").toLowerCase().indexOf('height') > -1) {
                                        $(this).children(".yibuFrameContent").height(newHeight);
                                    }
                                }
                            }
                        }

                    });
                }
            }
        }
        var $txtControl = $('#view_text_30_1265');
        $txtControl.find('img').css({ 'max-width': $txtControl.width() + 'px' });
    }
    $('#view_text_30_1265').each(function () {
        $(this).find('img').css({ 'max-width': $(this).width() + 'px' });
    });
    $(function () {
        window["view_text_30_1265" + "_height"] = $("#view_text_30_1265").height();
        $('#view_text_30_1265').each(function () {
            $(this).find('img').css({ 'max-width': $(this).width() + 'px' });
        });
    });
</script>
</div>
</div>
<div  id="view_list_31_1265" class="yibuSmartViewMargin absPos"   >
<div class='yibuFrameContent overflow_hidden list_Style3_Item0 view_list_31_1265_Style3_Item8' style='height:182px;width:630px;'><!--list-->
    <ul>
            <li class="w_list_item">
                <span class="w_list_date">
2018-03-16                </span>
                <i class="iconfont w_button_icon" style="font-size:100%"></i>
                <a href="/newsitem/278157790" target="_blank">流体传动与控制分会荣获中国机械工程学会 “2017年度优秀分会”表彰</a>
            </li>
            <li class="w_list_item">
                <span class="w_list_date">
2017-02-27                </span>
                <i class="iconfont w_button_icon" style="font-size:100%"></i>
                <a href="/newsitem/277634717" target="_blank">流体传动与控制分会荣获中国机械工程学会  “2016年度优秀分会”表彰</a>
            </li>
            <li class="w_list_item">
                <span class="w_list_date">
2017-02-27                </span>
                <i class="iconfont w_button_icon" style="font-size:100%"></i>
                <a href="/newsitem/277634714" target="_blank">第九届全国流体传动与控制学术会议 荣获“2016年度最具影响力学术会议”</a>
            </li>
            <li class="w_list_item">
                <span class="w_list_date">
2016-11-30                </span>
                <i class="iconfont w_button_icon" style="font-size:100%"></i>
                <a href="/newsitem/277557593" target="_blank">《液压与气动》评选出第八届优秀编委</a>
            </li>
            <li class="w_list_item">
                <span class="w_list_date">
2016-11-30                </span>
                <i class="iconfont w_button_icon" style="font-size:100%"></i>
                <a href="/newsitem/277557587" target="_blank">《液压与气动》评选出2016年度十佳审稿人及和优秀审稿人</a>
            </li>
            <li class="w_list_item">
                <span class="w_list_date">
2016-11-30                </span>
                <i class="iconfont w_button_icon" style="font-size:100%"></i>
                <a href="/newsitem/277557585" target="_blank">《液压与气动》评选出2016年度第一届优秀论文</a>
            </li>
    </ul>
<!--/list-->

<script type="text/javascript">
    $(function () {
        var hoverIcon = "";
        if (hoverIcon != "") {
            var obj = $("#view_list_31_1265").find(" li i");
            obj.unbind("hover");
            obj.hover(function () {
                $(this).html(hoverIcon);
            },
            function () {
                $(this).html("");
            });
        }
    });

</script></div>
</div>
<div  id="view_image_40_1265" class="yibuSmartViewMargin absPos"   >
<div class='yibuFrameContent overflow_hidden image_Style1_Item0' style='height:20px;width:37px;'>    <div class="megwh" style="height:100%; width:100%;">
        <a id="autosize_view_image_40_1265" href="/bzdt" target="_self" >
            <input id="w_view_image_40_1265" type="hidden" value="480" />
            <input id="h_view_image_40_1265" type="hidden" value="300" />
            <input id="canadjustwidth_view_image_40_1265" type="hidden" value="False" />
            <input id="canadjustheight_view_image_40_1265" type="hidden" value="False" />
                <img  src="http://img1.wezhan.cn/content/sitefiles/66669/images/5498152_more_d0fa276d-7fef-4687-9024-b692fff7d43d_resize_picture.png"  alt="" style="border:none; position:relative;" />
            
        </a>
    </div>
</div>
</div>
<div  id="view_image_44_1265" class="yibuSmartViewMargin absPos"   >
<div class='yibuFrameContent overflow_hidden image_Style1_Item0' style='height:20px;width:37px;'>    <div class="megwh" style="height:100%; width:100%;">
        <a id="autosize_view_image_44_1265" href="/jsjl" target="_self" >
            <input id="w_view_image_44_1265" type="hidden" value="480" />
            <input id="h_view_image_44_1265" type="hidden" value="300" />
            <input id="canadjustwidth_view_image_44_1265" type="hidden" value="False" />
            <input id="canadjustheight_view_image_44_1265" type="hidden" value="False" />
                <img  src="http://img1.wezhan.cn/content/sitefiles/66669/images/5498152_more_57ebf932-79db-4bba-842a-4557059e0246_resize_picture.png"  alt="" style="border:none; position:relative;" />
            
        </a>
    </div>
</div>
</div>
<div  id="view_image_46_1265" class="yibuSmartViewMargin absPos"   >
<div class='yibuFrameContent overflow_hidden image_Style1_Item0' style='height:20px;width:37px;'>    <div class="megwh" style="height:100%; width:100%;">
        <a id="autosize_view_image_46_1265" href="/gywm" target="_self" >
            <input id="w_view_image_46_1265" type="hidden" value="480" />
            <input id="h_view_image_46_1265" type="hidden" value="300" />
            <input id="canadjustwidth_view_image_46_1265" type="hidden" value="False" />
            <input id="canadjustheight_view_image_46_1265" type="hidden" value="False" />
                <img  src="http://img1.wezhan.cn/content/sitefiles/66669/images/5498152_more_29974f7e-f5c4-46b1-bd1e-9cd2ef68d786_resize_picture.png"  alt="" style="border:none; position:relative;" />
            
        </a>
    </div>
</div>
</div>
<div  id="view_image_47_1265" class="yibuSmartViewMargin absPos"   >
<div class='yibuFrameContent overflow_hidden image_Style1_Item0' style='height:20px;width:37px;'>    <div class="megwh" style="height:100%; width:100%;">
        <a id="autosize_view_image_47_1265" href="/bzjl" target="_self" >
            <input id="w_view_image_47_1265" type="hidden" value="480" />
            <input id="h_view_image_47_1265" type="hidden" value="300" />
            <input id="canadjustwidth_view_image_47_1265" type="hidden" value="False" />
            <input id="canadjustheight_view_image_47_1265" type="hidden" value="False" />
                <img  src="http://img1.wezhan.cn/content/sitefiles/66669/images/5498152_more_41f98802-0cf1-4031-8127-bfd2bf3ba0b8_resize_picture.png"  alt="" style="border:none; position:relative;" />
            
        </a>
    </div>
</div>
</div>
<div  id="view_photoalbum_55_1265" class="yibuSmartViewMargin absPos"   >
<div class='yibuFrameContent overflow_hidden photoalbum_Style1_Item0 view_photoalbum_55_1265_Style1_Item0' style='height:230px;width:356px;'><div id="w_slider_view_photoalbum_55_1265" class="w_slider w_sliders_view_photoalbum_55_1265" style="width:100%;height:100%;">
    <div class="w_slider_num">
        <ul   style="display:none;"   >


                <li style="font-size:12px;">1</li>
                <li style="font-size:12px;">2</li>
                <li style="font-size:12px;">3</li>
                <li style="font-size:12px;">4</li>
        </ul>
    </div>
    <div class="w_slider_img">
        <ul>
                <li style="width:356px; height:230px;">
                    <a title="qn1"
                         href="javascript:void(0)"    target="_self">
                        <img style="height:230px" class="lazyload" src="http://img.wezhan.cn/transparent.gif" data-original="http://img.wezhan.cn/content/sitefiles/66669/images/11131283_qn1.png" onload="DynamicLoad(this)" title="qn1" alt="图片2" />
                    </a>
                </li>
                <li style="width:356px; height:230px;">
                    <a title="xh1"
                         href="javascript:void(0)"    target="_self">
                        <img style="height:230px" class="lazyload" src="http://img.wezhan.cn/transparent.gif" data-original="http://img.wezhan.cn/content/sitefiles/66669/images/11131286_xh1.png" onload="DynamicLoad(this)" title="xh1" alt="图片3" />
                    </a>
                </li>
                <li style="width:356px; height:230px;">
                    <a title="bw1"
                         href="javascript:void(0)"    target="_self">
                        <img style="height:230px" class="lazyload" src="http://img.wezhan.cn/transparent.gif" data-original="http://img.wezhan.cn/content/sitefiles/66669/images/11131277_bw1.png" onload="DynamicLoad(this)" title="bw1" alt="图片4" />
                    </a>
                </li>
                <li style="width:356px; height:230px;">
                    <a title="水液压年会2017"
                         href="javascript:void(0)"    target="_self">
                        <img style="height:230px" class="lazyload" src="http://img.wezhan.cn/transparent.gif" data-original="http://img.wezhan.cn/content/sitefiles/66669/images/11203820_水液压年会2017.png" onload="DynamicLoad(this)" title="水液压年会2017" alt="图片3" />
                    </a>
                </li>
        </ul>
    </div>

    <!-- 下面是前/后按钮代码，如果不需要删除即可 -->
    <a  class="prev" href="javascript:void(0)"></a>
    <a  class="next" href="javascript:void(0)"></a>

</div>

<script type="text/javascript">
    $(function () {
        $(".w_sliders_view_photoalbum_55_1265").slide({
            mainCell: $(".w_sliders_view_photoalbum_55_1265 .w_slider_img ul"),
            titCell: $(".w_sliders_view_photoalbum_55_1265 .w_slider_num li"),
            effect: "fade",
            autoPlay: "true",
            trigger: "click",
            interTime: "1500"
        });
    });

</script>
</div>
</div>
</div></div>
</div>

        	</div>
        </div>
    </div>
    <div style="width:100%;height:117px;background-color:;margin:0 auto;">
      <div class="footer page_footer yibuLayout_tempPanel" style="width:1000px;height:117px;background-color:;;">
           <div class='runTimeflowsmartView'><div  id="view_banner_43_843" class="yibuSmartViewMargin absPos"   >
<div class='yibuFrameContent overflow_hidden banner_Style1_Item0 view_banner_43_843_Style1_Item0' style='height:124px;width:1000px;'>    <div id="fullScreen_view_banner_43_843" class="w_container_wrap renderfullScreen" ></div>
    <script>
    $(function () {
        setRenderFullScreen($('#view_banner_43_843'));
        
    });
</script>


<div class="flowsmartView isflowcontainer w_container_content" refarea="Area_0" id="flowsmartView_43" style=width:1000px;>
    <div  id="view_text_44_843" class="yibuSmartViewMargin absPos"   >
<div class='yibuFrameContent overflow_hidden text_Style1_Item0' style='height:75px;width:1000px;'>
<style type="text/css">
    #view_text_44_843_txt ul{ padding-left:20px;}
</style>
<div id='view_text_44_843_txt'   style="cursor:default; height:100%; width:100%;"   >
    <div class="editableContent " style="line-height:1.5;">
        <p style="text-align: center;"><span style="font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; color: rgb(255, 255, 255);">版权所有 &nbsp;北京机械工业自动化研究所</span></p><p style="text-align: center;"><span style="font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; color: rgb(255, 255, 255);">京ICP备案号<a href="http://www.miitbeian.gov.cn/" target="_blank"><span style="font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; color: rgb(255, 255, 255);">05006406-3</span></a> &nbsp; &nbsp; 京公网安备110102001198-5&nbsp;</span></p><p style="text-align: center;"><span style="font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; color: rgb(255, 255, 255);">技术支持：<a href="http://www.clouddream.net/" target="_blank"><span style="font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; color: rgb(255, 255, 255);">云梦网络</span></a>&nbsp;</span><img src="http://img.wezhan.cn/content/sitefiles/66669/images/0004198_yunmeng.png"/></p>
    </div>
</div>
<script>
    Pagination('view_text_44_843_txt', "首页", "尾页", "上一页", "下一页", textPageCallbackview_text_44_843);

    function textPageCallbackview_text_44_843() {

        $(".absPos").each(function () { $(this).removeAttr("oldbottom").removeAttr("expandh").removeAttr("oheight").removeAttr("cheight").css("min-height", '').css("height", '').css("top", '') });

        if ($("#view_text_44_843").parent(".w_tab_container_item ").length > 0) {
            $("#view_text_44_843").parent(".w_tab_container_item ").removeAttr("oldbottom").removeAttr("expandh").removeAttr("oheight").removeAttr("cheight").css("min-height", '').css("height", '').css("top", '');
        }
        if ($("#view_text_44_843").parents(".w_tab_container").length > 0) {
            $("#view_text_44_843").parents(".w_tab_container").removeAttr("oldbottom").removeAttr("expandh").removeAttr("oheight").removeAttr("cheight").css("min-height", '').css("height", '').css("top", '');
        }
        if ($("#view_text_44_843").parents(".w_tab").length > 0) {
            $("#view_text_44_843").parents(".w_tab").removeAttr("oldbottom").removeAttr("expandh").removeAttr("oheight").removeAttr("cheight").css("min-height", '').css("height", '').css("top", '');
        }


        yiburecomputeLayoutHeight();
        initScrollHeight_view_text_44_843();

    }
    function initScrollHeight_view_text_44_843() {
        var currentHeight = $("#view_text_44_843").height();
        var oldHeight = window["view_text_44_843" + "_height"];
        window["view_text_44_843" + "_height"] = currentHeight;
        if (oldHeight != undefined) {
            var subtract = currentHeight - oldHeight;
            if (subtract < 0) {

                if ($("#view_text_44_843").parents(".mainSamrtView").length > 0) {
                    $("#view_text_44_843").parents(".mainSamrtView").each(function () {
                        if ($(this).attr("style") != undefined && $(this).attr("style").toLowerCase().indexOf('height') > -1) {
                            var height = $(this).height();
                            var oheight = $(this).attr("oheight");

                            var expandh = $(this).attr("expandh");
                            if (oheight != undefined && expandh != undefined) {
                                oheight = parseInt(oheight);
                                expandh = parseInt(expandh);
                                expandh = expandh + subtract;
                                var newHeight = oheight + expandh;
                                $(this).height(newHeight);
                                $(this).attr("expandh", expandh);
                                if ($(this).children(".yibuFrameContent").length > 0) {
                                    if ($(this).children(".yibuFrameContent").attr("style") != undefined && $(this).children(".yibuFrameContent").attr("style").toLowerCase().indexOf('height') > -1) {
                                        $(this).children(".yibuFrameContent").height(newHeight);
                                    }
                                }
                            }
                        }

                    });
                }
            }
        }
        var $txtControl = $('#view_text_44_843');
        $txtControl.find('img').css({ 'max-width': $txtControl.width() + 'px' });
    }
    $('#view_text_44_843').each(function () {
        $(this).find('img').css({ 'max-width': $(this).width() + 'px' });
    });
    $(function () {
        window["view_text_44_843" + "_height"] = $("#view_text_44_843").height();
        $('#view_text_44_843').each(function () {
            $(this).find('img').css({ 'max-width': $(this).width() + 'px' });
        });
    });
</script>
</div>
</div>
<div  id="view_image_51_843" class="yibuSmartViewMargin absPos"   >
<div class='yibuFrameContent overflow_hidden image_Style1_Item0 view_image_51_843_Style1_Item0' style='height:54px;width:69px;'>    <div class="megwh" style="height:100%; width:100%;">
        <a id="autosize_view_image_51_843" href="javascript:void(0);" target="_self"   style="cursor:default;"      >
            <input id="w_view_image_51_843" type="hidden" value="480" />
            <input id="h_view_image_51_843" type="hidden" value="300" />
            <input id="canadjustwidth_view_image_51_843" type="hidden" value="False" />
            <input id="canadjustheight_view_image_51_843" type="hidden" value="False" />
                <img  src="http://img1.wezhan.cn/content/sitefiles/66669/images/5495122_log2_608764aa-694b-457c-917b-cc452129af5d_resize_picture.png"  alt="" style="border:none; position:relative;" />
            
        </a>
    </div>
</div>
</div>
<div  id="view_image_52_843" class="yibuSmartViewMargin absPos"   >
<div class='yibuFrameContent overflow_hidden image_Style1_Item0 view_image_52_843_Style1_Item0' style='height:59px;width:79px;'>    <div class="megwh" style="height:100%; width:100%;">
        <a id="autosize_view_image_52_843" href="javascript:void(0);" target="_self"   style="cursor:default;"      >
            <input id="w_view_image_52_843" type="hidden" value="480" />
            <input id="h_view_image_52_843" type="hidden" value="300" />
            <input id="canadjustwidth_view_image_52_843" type="hidden" value="False" />
            <input id="canadjustheight_view_image_52_843" type="hidden" value="False" />
                <img  src="http://img1.wezhan.cn/content/sitefiles/66669/images/5495121_log_267b904f-079e-4afc-a6c7-7b3ecead5d2d_resize_picture.png"  alt="" style="border:none; position:relative;" />
            
        </a>
    </div>
</div>
</div>

</div>
<script type="text/javascript">
    function setLayoutHeight() {
        var bannerheight = $("#view_banner_43_843").css("height");
        $("#view_banner_43_843").children(".yibuFrameContent").css("height", bannerheight);
    };
</script></div>
</div>
</div>
      </div>
    </div>
      </div>
</div>

            <div style="text-align: center; width: 100%; margin: 3px 0 5px 0; line-height: 16px; font-size: 10px; color: #333333">
                <span style="margin-right: 16px; display: inline-block; ">
                    <a style="color:#333333" href="https://s.click.taobao.com/t?e=m%3D2%26s%3DTCTkfUOfIAIcQipKwQzePCperVdZeJviEViQ0P1Vf2kguMN8XjClApsMFtqtYRjXbwEC5trdwuV%2B%2BZdddB%2Fw0OU2ypSedH3JkaAjb4GVx6rubYuufDdO%2BhmIkXBqRClNTcEU%2BDykfuSM%2BhtH71aX6htm26afTqZhX2AelcDTwouII%2BH4AtnKmf9aAWiTxsBWp2TYyaKKE4P0DvYyajDtt%2FVmOLxZAd209zWjmTHW1j57bwcPBr6pBMIxV%2BJqHAODomfkDJRs%2BhU%3D" target="_blank">
                        <img src="/content/image/aliyun_logo.png" width="56" height="16" style="margin-right:5px; position:relative; top:3px" />
                        本网站由阿里云提供云计算及安全服务
                    </a>
                </span>
                            <span id="Poweredby" style="text-align: center; width: 100%; margin-top: 4px; font-size: 10px;">
                    Powered by <a target="_blank" href="http://www.clouddream.net/">CloudDream</a>
                </span>
        </div>
    <script type="text/javascript">
        function yiburecomputeLayoutHeight() {
            if (typeof (setLayoutHeight) != "undefined") {
                ReComputeVisibleSmartViewTop(setLayoutHeight);
            } else {
                ReComputeVisibleSmartViewTop();
            }
        }

        $(function () {
            if ("False" == "False" && "false" == "true") {
                $(document.body).bind('contextmenu', function () { return false; });
            }
            $('.yibuAnimate').smanimate();
            $("img.lazyload").lazyload({ skip_invisible: false, effect: "fadeIn", failure_limit: 15, threshold: 100 });
            var $sm_all_autoHViews = $(".main div[class^='yibuSmartViewMargin absPos']")
                .filter(function () {
                    var $this = $(this);
                    var child = $this.children(".yibuFrameContent");
                    return child.hasClass("overflow_hidden") == false &&
                        child.hasClass("overflow_auto") == false &&
                        $this.css("min-height") != "0px";
                });
            var $sm_all_imgs = $sm_all_autoHViews.find('img').filter(function () {
                return !$(this).hasClass('lazyload');
            });
            //检测是否新闻固定模板标识对象
            var newsFixTemlateFlagObj = $('#news_template_content_sm');
            var productFixTemplateFlagObj = $('#product_template_sm_flag');
            if ($sm_all_imgs.length > 0 && newsFixTemlateFlagObj.length == 0 && productFixTemplateFlagObj.length == 0) {
                $sm_all_imgs.each(function () {
                    var $this = $(this);
                    $this.on("load", function () {
                        yiburecomputeLayoutHeight();
                    });
                });
            }
            yiburecomputeLayoutHeight();
            refreshStaticData();

            
            $.ajax({
                url: "/PageVisit/Index",
                data: {
                    UrlPath: "sy",
                    pageTitle: "首页",
                    pageId: "1265",
                    siteId: "66669",
                },
                dataType: 'jsonp',
                jsonp: 'callback',
                type: 'get',
                success: function () { }
            });
            
                    });

    </script>

</body>
</html>