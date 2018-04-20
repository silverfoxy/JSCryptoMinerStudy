
<!DOCTYPE html>
<html>
<head id="Head1"><link href="Images/favicon.ico" rel="bookmark" type="image/x-icon" /><link href="Images/favicon.ico" rel="icon" type="image/x-icon" /><link href="Images/favicon.ico" rel="shortcut icon" type="image/x-icon" /><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><meta http-equiv="Content-Type" content="text/html" charset="utf-8" /><meta name="keywords" content="Cameronsino, battery supplier, battery distributor, replacement battery, akkus, Запасная батарея, Batería de repuesto,cell phone battery, dropship, OEM" /><meta name="description" content="Cameron Sino, a leading distributor and supplier provide a full range of batteries service. With over 30,000+ type of batteries as Your One Stop Battery Supplier for Smartphone, notebook, camera, GPS, power tools…etc." /><link href="Css/style.css?20141029" rel="stylesheet" /><link href="Css/Productlist.css?20141029" rel="stylesheet" type="text/css" />
    <script src="Scripts/jquery-1.10.2.min.js" type="text/javascript"></script>
    <script src="Scripts/jquery-1.4.1.min.js" type="text/javascript"></script>
    <script type="text/javascript" src="Scripts/Persiennes.js"></script>
    <script src="js/Recommend.js" type="text/javascript"></script>    
    <title>
	CameronSino Technology
</title>
    <script type="text/javascript">
    function hidenotice()
    {
        $("#Notice").slideUp();
    }
var google_tag_params = {
ecomm_prodid: 'REPLACE_WITH_VALUE',
ecomm_pagetype: 'REPLACE_WITH_VALUE',
ecomm_totalvalue: 'REPLACE_WITH_VALUE',
};
    </script>
    <script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1070209167;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
    </script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
    </script>
    <noscript>
        <div style="display: inline;">
            <img height="1" width="1" style="border-style: none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1070209167/?value=0&amp;guid=ON&amp;script=0" />
        </div>
    </noscript>
</head>
<body>
    <div class="pagemain">
        <div class="left_shade">
        </div>
        <div class="right_shade">
        </div>
        <div class="wrap">
            <div id="Notice" style="height: 35px; background: rgb(255, 114, 0);
                line-height: 35px; color: #fff; padding-left: 5px; text-align: center; font-weight: bold">
                Website maintenance from 24/3 to 26/3 <span style="float: right; height: 25px; cursor: pointer;
                    margin-right: 5px; margin-top: 5px;" onclick="hidenotice()"><img style="width: 25px"
                        src="Images/images_v.png" /></span>
            </div>
            
    <link href="../Images/favicon.ico"  rel="bookmark" type="image/x-icon" />
    <link href="../Images/favicon.ico"  rel="icon" type="image/x-icon" />
    <link href="../Images/favicon.ico"  rel="shortcut icon" type="image/x-icon" />
<style type="text/css">
    .style2
    {
        width: 193px;
    }
    *
    {
        margin: 0px;
    }
    
    .buttonb
    {
        font: normal 11px verdana, geneva, lucida, 'lucida grande' , arial, helvetica, sans-serif;
        border: 1px solid #FF00FF;
        color: #000000;
    }
    .searchstyle
    {
        color: #AA9999;
    }
</style>
<script type="text/javascript">
    function checkquerytxt() {
        var querytxt = $.trim($("#query").val().toUpperCase());
        if (querytxt == "" || querytxt == "SEARCH") {
            $("#head_search").tips(function () {
                $("#query").focus();
            });
            return false;
        }
        return true;
    }

    function Remove() {
        if (window.location.href.indexOf("index.aspx") >= 0) {
            $("#index").css("background-color", "#ff7200");
        }
        if (window.location.href.indexOf("CorporateNews.aspx") >= 0) {
            $("#news").css("background-color", "#ff7200");
        }
        if (window.location.href.indexOf("Drop-ship.aspx") >= 0) {
            $("#howtoorder").css("background-color", "#ff7200");
        }
        if (window.location.href.indexOf("media.aspx") >= 0) {
            $("#sharingcorner").css("background-color", "#ff7200");
        }
        if (window.location.href.indexOf("profile.aspx") >= 0) {
            $("#aboutus").css("background-color", "#ff7200");
        }
    }
    $(document).ready(function () {
        //保持页面高度最少铺满浏览器
        var wheight = $(window).height();
        var foot = $("#footerbox").height();
        var head = $("#head").height();
        $(".mainshow").css("min-height", wheight - foot - head + "px");

        Remove();
        $(".select li").hover(
        function () {
            $(".nav .table .select li").css("background-color", "transparent");
            $(this).css("background-color", "#ff7200");
        }, function () {
            $(".nav .table .select li").css("background-color", "transparent");
            Remove();
        });
        //产品列表动画
        $(".p-div").hover(function () {
            $(this).find(".p-img").stop().animate({ width: "190px", height: "190px", padding: "0" }, 200);
            $(this).find(".p-img img").stop().animate({ width: "190px", height: "190px" }, 200);
            $(this).find(".quick-view").stop().animate({ bottom: 0 }, 200);
        }, function () {
            $(this).find(".p-img").stop().animate({ width: "150px", height: "150px", padding: "20px" }, 200);
            $(this).find(".p-img img").stop().animate({ width: "150px", height: "150px" }, 200);
            $(this).find(".quick-view").stop().animate({ bottom: "-25px" }, 200);
        });
        //
        //电池系列产品列表动画
        $(".p-BSdiv").hover(
            function () {
                $(this).find(".p-BSimg").stop().animate({ width: "145px", height: "155px", padding: "0px" }, 200);
                $(this).find(".p-BSimg img").stop().animate({ width: "145px", height: "155px" }, 200);
                //$(this).find(".quick-view").stop().animate({ bottom: 0 }, 200);
            }
        ,
        function () {
            $(this).find(".p-BSimg").stop().animate({ width: "110px", height: "110px", padding: "7" }, 200);
            $(this).find(".p-BSimg img").stop().animate({ width: "110px", height: "110px" }, 200);
            //$(this).find(".quick-view").stop().animate({ bottom: "-25px" }, 200);
        });

        //

        $(".p-div7").hover(function () {
            $(this).find(".quick-view").stop().animate({ bottom: 0 }, 200);
        }, function () {
           7
            $(this).find(".quick-view").stop().animate({ bottom: "-25px" }, 200);
        });
        //
        GetNavLiData(); //加载三级菜单数据
        function GetNavLiData() {
            $("#caul li").each(function () {
                var id = $(this).attr("id");
                switch (id) {
                    //case "bt":
                    //    if ($(this).find("ul").find("li").length <= 0) {
                    //        var e = $(this);
                    //        GetNavData("battery", e, "ul");
                    //    }; break;
                    case "bg":
                        if ($(this).find("ul").find("li").length <= 0) {
                            var e = $(this);
                            GetNavData("batterygrip", e, "ul");
                        }; break;
                    //case "ap":
                    //    if ($(this).find("ul").find("li").length <= 0) {
                    //        var e = $(this);
                    //        GetNavData("adapter", e, "ul");
                    //    }; break;
                    //case "cg":
                    //    if ($(this).find("ul").find("li").length <= 0) {
                    //        var e = $(this);
                    //        GetNavData("charger", e, "ul");
                    //    }; break;
                    //case "cs":
                    //    if ($(this).find("ul").find("li").length <= 0) {
                    //        var e = $(this);
                    //        GetNavData("case", e, "ul");
                    //    }; break;
                    case "rb":
                        if ($.trim($(this).find("div").html()) == "") {
                            var e = $(this);
                            GetNavData("batteryrc", e, "div");
                        }; break;
                    //case "cc":
                    //    if ($.trim($(this).find("div").html()) == "") {
                    //        var e = $(this);
                    //        GetNavData("carcharger", e, "div");
                    //    }; break;
                    //case "mc":
                    //    if ($.trim($(this).find("div").html()) == "") {
                    //        var e = $(this);
                    //        GetNavData("minicharger", e, "div");
                    //    }; break;
                    //case "cb":
                    //    if ($.trim($(this).find("div").html()) == "") {
                    //        var e = $(this);
                    //        GetNavData("cable", e, "div");
                    //    }; break;
                    //case "sr":
                    //    if ($(this).find("ul").find("li").length <= 0) {
                    //        var e = $(this);
                    //        GetNavData("screen", e, "ul");
                    //    }; break;
                    case "bs":
                        if ($(this).find("ul").find("li").length <= 0) {
                            var e = $(this);
                            GetNavData("combo", e, "ul");
                        }; break;
                }
            });
        }
        function ClearNav(objCls) {
            if (objCls["cls1"] == "ul") {
                objCls["cls2"].find("ul").html("");
            }
            if (objCls["cls1"] == "div") {
                objCls["cls2"].find("div").html("");
            }
        }
        function GetNavData(KeyWord, controlName, childType) {
            var action = KeyWord;
            $.ajax({
                type: "post",
                url: "../Ajax/Control/HeadControl.ashx",
                cache: false,
                data: { action: action },
                dataType: "json",
                success: function (data) {
                    makeNavControls(KeyWord, data, controlName, childType);
                }
            });
        }

        function makeNavControls(KeyWord, data, controlName, childType) {
            var str = "";
            switch (KeyWord) {
                //case "battery":
                //    str += "<div style='left: 0px; top: 0px; text-align: left; height: 30px; line-height: 30px;'><input type='text' id='catekey' value='Search' style='background: #FFF;height: 25px;line-height: 25px;border: 0;padding: 0;bottom: 0;position: absolute;left:10px;width: 150px;font-size:16px;color:#AA9999;border-radius:13px;text-indent:10px' placeholder='Search' oninput='batterysearch()' onpropertychange='batterysearch()' onfocus='javascript:this.value==\"Search\"?this.value=\"\":\"\"' onblur='javascript:this.value==\"\"?this.value=\"Search\":\"\"' /></div>";
                //    if (data.length > 0) { for (var i = 0; i < data.length; i++) { str += "<li rel='" + data[i].CategoryName_EN.toUpperCase() + "'><a href='../batterylist.aspx?categoryid=" + data[i].CategoryID + "' >" + data[i].CategoryName_EN + "</a></li>"; } }; break;
                case "batterygrip":
                    if (data.length > 0) { for (var i = 0; i < data.length; i++) { str += "<li><a href='../Gripbrand/griplist.aspx?brand=" + data[i].Brand + "' >" + data[i].Brand + "</a></li>"; } }; break;
                //case "adapter":
                //    if (data.length > 0) { for (var i = 0; i < data.length; i++) { str += "<li><a href='../Adapter/Adapterlist.aspx?categoryname=" + data[i].categoryname_En + "' >" + data[i].categoryname_En + "</a></li>"; } }; break;
                //case "charger":
                //    if (data.length > 0) { for (var i = 0; i < data.length; i++) { str += "<li><a href='../Charger/Chargerlist.aspx?categoryname=" + data[i].categoryname_En + "' >" + data[i].categoryname_En + "</a></li>"; } }; break;
                //case "case":
                //    if (data.length > 0) { for (var i = 0; i < data.length; i++) { str += "<li><a href='../Case/CaseList.aspx?CID=" + data[i].CID + "' >" + data[i].CaseCategory + "</a></li>"; } }; break;
                //case "screen":
                //    if (data.length > 0) { for (var i = 0; i < data.length; i++) { str += "<li><a href='../Screen/ScreenList.aspx?CID=" + data[i].CID + "' >" + data[i].ScreenCategory + "</a></li>"; } }; break;
                case "batteryrc":
                    if (data.Brand.length > 0) {
                        str += "<b>All Brand</b>"
                        str += "<ul>";
                        for (var i = 0; i < data.Brand.length; i++) {
                            str += "<li><a href='../BatteryRC/BatteryRClist.aspx?Brand=" + data.Brand[i].brand + "' >" + data.Brand[i].brand + "</a></li>";
                        }
                        str += "</ul>";
                    }
                    if (data.Type.length > 0) {
                        str += "<b>Battery Type</b>"
                        str += "<ul>";
                        for (var i = 0; i < data.Type.length; i++) {
                            str += "<li><a href='../BatteryRC/BatteryRClist.aspx?Type=" + data.Type[i].Type + "' >" + data.Type[i].Type + "</a></li>";
                        }
                        str += "</ul>";
                    }
                    if (data.Tools.length > 0) {
                        str += "<b>Cells</b>"
                        str += "<ul>";
                        for (var i = 0; i < data.Tools.length; i++) {
                            str += "<li><a href='../BatteryRC/BatteryRClist.aspx?Tools=" + data.Tools[i].Tools + "' >" + data.Tools[i].Tools + "</a></li>";
                        }
                        str += "</ul>";
                    }
                    if (data.InputV.length > 0) {
                        str += "<b>Discharge Rate</b>"
                        str += "<ul>";
                        for (var i = 0; i < data.InputV.length; i++) {
                            str += "<li><a href='../BatteryRC/BatteryRClist.aspx?InputV=" + data.InputV[i].InputV + "' >" + data.InputV[i].InputV + "</a></li>";
                        }
                        str += "</ul>";
                    }
                    if (data.Volt.length > 0) {
                        str += "<b>Voltage</b>"
                        str += "<ul>";
                        for (var i = 0; i < data.Volt.length; i++) {
                            str += "<li><a href='../BatteryRC/BatteryRClist.aspx?Volt=" + data.Volt[i].Volt + "' >" + data.Volt[i].Volt + "</a></li>";
                        }
                        str += "</ul>";
                    }; break;
                //case "carcharger":
                //    if (data.OutputV.length > 0) {
                //        str += "<b>Output</b>"
                //        str += "<ul>";
                //        for (var i = 0; i < data.OutputV.length; i++) {
                //            str += "<li><a href='../CarCharger/CarChargerlist.aspx?OutputV=" + data.OutputV[i].OutputV + "' >" + data.OutputV[i].OutputV + "</a></li>";
                //        }
                //        str += "</ul>";
                //    }
                //    if (data.Brand.length > 0) {
                //        str += "<b>Output Current</b>"
                //        str += "<ul>";
                //        for (var i = 0; i < data.Brand.length; i++) {
                //            str += "<li><a href='../CarCharger/CarChargerlist.aspx?PBrand=" + data.Brand[i].Brand + "' >" + data.Brand[i].Brand + "</a></li>";
                //        }
                //        str += "</ul>";
                //    }
                //    if (data.Capacity.length > 0) {
                //        str += "<b>Connector</b>"
                //        str += "<ul>";
                //        for (var i = 0; i < data.Capacity.length; i++) {
                //            str += "<li><a href='../CarCharger/CarChargerlist.aspx?Capacity=" + data.Capacity[i].Capacity + "' >" + data.Capacity[i].Capacity + "</a></li>";
                //        }
                //        str += "</ul>";
                //    }
                //    if (data.All.length > 0) {
                //        str += "<b>All Brand</b>"
                //        str += "<ul>";
                //        for (var i = 0; i < data.All.length; i++) {
                //            str += "<li><a href='../CarCharger/CarChargerlist.aspx?Brand=" + data.All[i].brand + "' >" + data.All[i].brand + "</a></li>";
                //        }
                //        str += "</ul>";
                //    }; break;
                //case "minicharger":
                //    if (data.OutputV.length > 0) {
                //        str += "<b>Output</b>"
                //        str += "<ul>";
                //        for (var i = 0; i < data.OutputV.length; i++) {
                //            str += "<li><a href='../MiniCharger/MiniChargerlist.aspx?OutputV=" + data.OutputV[i].OutputV + "' >" + data.OutputV[i].OutputV + "</a></li>";
                //        }
                //        str += "</ul>";
                //    }
                //    if (data.Brand.length > 0) {
                //        str += "<b>Output Current</b>"
                //        str += "<ul>";
                //        for (var i = 0; i < data.Brand.length; i++) {
                //            str += "<li><a href='../MiniCharger/MiniChargerlist.aspx?Brand=" + data.Brand[i].Brand + "' >" + data.Brand[i].Brand + "</a></li>";
                //        }
                //        str += "</ul>";
                //    }
                //    if (data.Capacity.length > 0) {
                //        str += "<b>Connector</b>"
                //        str += "<ul>";
                //        for (var i = 0; i < data.Capacity.length; i++) {
                //            str += "<li><a href='../MiniCharger/MiniChargerlist.aspx?Capacity=" + data.Capacity[i].Capacity + "' >" + data.Capacity[i].Capacity + "</a></li>";
                //        }
                //        str += "</ul>";
                //    }; break;
                //case "cable":
                //    if (data.length > 0) {
                //        str += "<b>Interface Type</b>";
                //        str += "<ul>";
                //        for (var i = 0; i < data.length; i++) {
                //            str += "<li><a href='../Cable/CableList.aspx?Type=" + data[i].Type + "' >" + data[i].Type + "</a></li>";
                //        }
                //        str += "</ul>";
                //    }; break;
                case "combo":
                    if (data.length > 0) { for (var i = 0; i < data.length; i++) { str += "<li><a href='../Combo/combolist.aspx?brand=" + data[i].Brand + "' >" + data[i].Brand + "</a></li>"; } }; break;
            }
            ClearNav({ "cls1": childType, "cls2": controlName });
            controlName.find(childType).append(str);
        }

        //二级菜单显示与隐藏
        $("#category").hoverDelay(function () {
            $('#caul').slideDown(200);
            $('#category .s').addClass("s_focus");
        }, function () {
            $("#caul").slideUp(100, function () {
                $("#category .s").removeClass("s_focus");
                $("#caul li ul,#caul li div").each(function () {
                    $(this).css("display", "none");
                });
            });
        });
        $("#news").hoverDelay(function () {
            $('#newsul').slideDown(200);
            $('#news .s').addClass("s_focus");
        }, function () {
            $("#newsul").slideUp(100, function () {
                $("#news .s").removeClass("s_focus");
            });
        });
        $("#sharingcorner").hoverDelay(function () {
            $('#mediaul').slideDown(200);
            $('#sharingcorner .s').addClass("s_focus");
        }, function () {
            $("#mediaul").slideUp(100, function () {
                $("#sharingcorner .s").removeClass("s_focus");
            });
        });
        //三级菜单显示与隐藏
        $("#caul li").hoverDelay(function () {
            $(this).addClass("li_focus");
            $(this).find("ul,div").show(0);
        }, function () {
            $(this).removeClass("li_focus");
            $(this).find("ul,div").hide(0);
            $("#catekey").val("Search");
            //batterysearch();
        });
    });

    function batterysearch() {
        var key = $.trim($("#catekey").val().toUpperCase());
        $("#catekey").parent().parent().css({ "height": $("#catekey").parent().parent().height() });
        $("#catekey").parent().parent().find("li").each(function () {
            var rel = $(this).attr("rel");
            if (key == "" || key == "SEARCH") {
                $(this).show();
                $("#catekey").css("color", "#AA9999");
            }
            else {
                $(this).hide();
                if (rel.indexOf(key) == 0) {
                    $(this).show();
                }
                $("#catekey").css("color", "#000");
            }
        });
    }
    function keysearch() {
        var key = $.trim($("#query").val().toUpperCase());
        if (key == "" || key == "SEARCH") {
            $("#query").css("color", "#AA9999");
        }
        else {
            $("#query").css("color", "#000");
        }
    }
    
    (function ($) {
        //自定义菜单显示与隐藏方式
        $.fn.hoverDelay = function (c, f, g, b) {
            var g = g == null ? 200 : g, b = b == null ? 200 : b, f = f || c;
            var e = [], d = [];
            return this.each(function (h) {
                $(this).mouseenter(function () {
                    var i = this;
                    clearTimeout(d[h]);
                    e[h] = setTimeout(function () {
                        c.apply(i)
                    },
                g)
                }).mouseleave(function () {
                    var i = this;
                    clearTimeout(e[h]);
                    d[h] = setTimeout(function () {
                        f.apply(i)
                    },
                b)
                })
            })
        }
        //颜色提示
        $.fn.tips = function (options,c) {
            var defaults = {
                color1: "rgb(255,187,187)",
                color2: "rgb(255,204,204)",
                color3: "rgb(255,218,218)",
                color4: "rgb(255,221,221)",
                color5: "rgb(255,238,238)",
                color6: "rgb(255,255,255)",
                speed: 200,
                complate:null
            };
            var defaultser = $.extend({},defaults, options);
            return this.each(function () {
                var i = 0;
                var _this = $(this);
                _this.css({ "transition": "background-color .2s ease-out" });
                setcolor();
                if(c==null){
                if(options!=null){
                options.call(this);
                }
                }
                else{
                c.call(this);
                }
                function setcolor() {
                    if (i == 0) {
                        _this.css({
                            "background-color": defaultser.color1
                        });
                    }
                    if (i == 1) {
                        _this.css({
                            "background-color": defaultser.color3
                        });

                    }
                    if (i == 2) {
                        _this.css({
                            "background-color": defaultser.color2
                        });
                    }
                    if (i == 3) {
                        _this.css({
                            "background-color": defaultser.color4
                        });
                    }
                    if (i == 4) {
                        _this.css({
                            "background-color": defaultser.color5
                        });
                    }
                    if (i == 5) {
                        _this.css({
                            "background-color": defaultser.color6
                        });
                    }
                    if (i < 6) {
                        setTimeout(function () {
                            setcolor();
                        },
                    defaultser.speed);
                    }
                    i++;
                };
            })
        }
    })(jQuery);
    //返回顶部
    function goTopEx() {
        var obj = document.getElementById("goTopBtn");
        function getScrollTop() {
            return (document.body.scrollTop + document.documentElement.scrollTop);
        }
        function setScrollTop(value) {
            document.documentElement.scrollTop ? document.documentElement.scrollTop = value : document.body.scrollTop = value;
            //谷歌浏览器只识别document.body.scrollTop
        }
        window.onscroll = function () { getScrollTop() > 0 ? obj.style.display = "" : obj.style.display = "none"; }
        obj.onclick = function () {
            //        var goTop = setInterval(scrollMove, 10);
            //        function scrollMove() {
            //            setScrollTop(getScrollTop() / 1.1);
            //            if (getScrollTop() < 1) clearInterval(goTop);
            //        }
            $("html,body").animate({ scrollTop: 0 }, 120);
        }
    }
</script>
<div id="head">
    <div id="head_banner">
        <div id="logo">
            <a href="../index.aspx" title="CameronSino">
                <img src="../images/cameron Sino.jpg" alt="CameronSino" />
            </a>
        </div>
        <div id="head_banner_main">
            <div id="head_banner_exhibition">
            </div>
        </div>
        <div id="head_banner_right">
            <ul>
                
                <li style="border-right: 1px solid #CCC"><a href="../Userlogin.aspx">Login</a></li>
                <li><a href="../Register.aspx">Create New Account</a></li>
                
                <div style="clear: both">
                </div>
            </ul>
            <div id="searchbybrand">
                <a href="../AdvancedSearch.aspx">Advanced Search</a></div>
        </div>
        <div style="clear: both">
        </div>
    </div>
    <div class="nav">
        <div class="table">
            <ul class="select">
                <li id="index" style="width: 60px;"><a href="/index.aspx" id="headcontorl_home" style="width: 100%;">
                    <img src="../Images/home.png" style="width: 20px; margin-top: 8px" /></a></li>
                <li id="aboutus" style="width: 90px;"><a href="/profile.aspx" id="headcontorl_promotionlist" style="width: 100%;">About Us</a></li>
                <li id="category" style="width: 100px;"><a href="javascript:void(0)" id="headcontorl_profile" style="width: 100%;">Category</a>
                    <ul id="caul">
                        <li id="bt"><a href="/BatterySeries.aspx">Battery</a> 
                            <ul>
                            </ul>
                        </li>
                        <li id="pb"><a href="/Powerbank/PowerbankItem.aspx">Power Bank</a></li>
                        <li id="bg"><a href="/Gripbrand/griplist.aspx">Battery Grip</a><s></s>
                            <ul>
                            </ul>
                        </li>
                     
                        
                        <li id="ac"><a href="/Accessories/AccessoriesList.aspx">Accessories</a><s></s>
                            <ul>
                                <li><a href="../Adapter/Adapterlist.aspx">Adapter</a></li>
                                <li><a href="../Charger/Chargerlist.aspx">Charger</a></li>
                                
                                <li><a href="../MiniCharger/MiniChargerlist.aspx">Mini Charger</a></li>
                                <li><a href="../Charger/Chargerlist.aspx?categoryname=DeskTop Charger">DeskTop Charger</a></li>
                                <li><a href="../Cable/CableList.aspx">Cable</a></li>
                                
                                
                                 <li><a href="../Tools/ToolsList.aspx">Screwdriver</a></li>
                                <li><a href="../Other/OtherList.aspx">Other</a></li>
                            </ul>
                        </li>
                       
                    </ul>
                    <s class="s"></s></li>
                <li id="news" style="width: 80px;"><a href="javascript:void(0)" id="headcontorl_corporatenews" style="width: 100%;">News</a>
                    <ul id="newsul">
                        <li><a href="/CorporateNews.aspx?Category=Announcement">Announcement</a></li>
                        <li><a href="/CorporateNews.aspx?Category=Promotion">Promotion</a></li>
                        <li><a href="/CorporateNews.aspx?Category=Holiday">Holiday</a></li>
                    </ul>
                    <s class="s"></s></li>
                <li id="howtoorder" style="width: 120px;"><a href="/Drop-ship.aspx" id="headcontorl_dropship" style="width: 100%;">How to Order</a></li>
                <li id="sharingcorner" style="width: 130px;"><a href="javascript:void(0)" id="headcontorl_media" style="width: 125px; text-align:left; padding-left:5px;">Sharing Corner</a>
                    <ul id="mediaul">
                        <li><a href="/media.aspx?ddlReview=Video">Video</a></li>
                        <li><a href="/media.aspx?ddlReview=Review">Advertising</a></li>
                    </ul>
                    <s class="s"></s>
                    </li>
                <li style="width: 180px;"><a href="/DropShip/DropShipindex.aspx" id="headcontorl_dropshipping" style="width: 100%;" target="_blank">Drop Shipping Member</a></li>
                <div id="head_search">
                    <form action="/ProductSearch.aspx" id="formsearch" onsubmit="return checkquerytxt()">
                    <input id="query" class="ui-ipt-enter" type="text" name="query" autocomplete="off"
                        value="Search" placeholder="Search" onblur="if (value=='') {value='Search'}"
                        onfocus="if(value=='Search') {value=''} " oninput='keysearch()' onpropertychange='keysearch()' />
                    <button class="ui-btn-submit" type="submit" id="ydSubmit">
                    </button>
                    </form>
                </div>
                <div style="clear: both">
                </div>
            </ul>
            <div style="clear: both">
            </div>
        </div>
    </div>
    <div style="display: none" id="goTopBtn">
    </div>
    <script type="text/javascript">
        goTopEx();
    </script>
    <div style="clear: both">
    </div>
</div>
          
            <div id="focusimage">
                <ul class="focuspic">
                    
                            <li><a href="http://www.cameronsino.com/CorporateNews.aspx?Category=Announcement" target="_top">
                                <img src="http://www.cameronsino.be/Admin/Products/poster/Poster1.jpg" /></a></li>
                        
                            <li><a href="http://www.cameronsino.com/show.aspx" target="_top">
                                <img src="http://www.cameronsino.be/Admin/Products/poster/Poster2.jpg" /></a></li>
                        
                            <li><a href="http://www.cameronsino.com/show.aspx" target="_top">
                                <img src="http://www.cameronsino.be/Admin/Products/poster/Poster3.jpg" /></a></li>
                        
                            <li><a href="http://www.cameronsino.com" target="_top">
                                <img src="http://www.cameronsino.be/Admin/Products/poster/Poster4.jpg" /></a></li>
                        
                            <li><a href="http://www.cameronsino.com" target="_top">
                                <img src="http://www.cameronsino.be/Admin/Products/poster/Poster5.jpg" /></a></li>
                        
                </ul>
                <a class="prev" href="javascript:void(0)"></a><a class="next" href="javascript:void(0)">
                </a>
                <div class="num">
                    <ul>
                    </ul>
                </div>
            </div>        
            <div id="Recommend">
                <ul>
                    <li class="b-1" style="background: #FFF url(http://www.cameronsino.be/Admin/Products/Index_cs/indeximage1.jpg) no-repeat;
                        background-size: 640px 200px;">
                        <p class="itm">
                            CS-TOP602SL</p>
                        <p class="des1">
                            Compatible with TOPCON ES Total Station</p>
                        <p class="des2">
                            Voltage: 7.4V</p>
                        <p class="des3">
                            Capacity: 4200mAh/ 31.08Wh</p>
                        <a class="switcher" target="_top" href="http://www.cameronsino.com/ProductSearch.aspx?query=TOP602SL"></a><a href="http://www.cameronsino.com/ProductSearch.aspx?query=TOP602SL"
                            target="_top" class="i-btn btn-card-b report_bl" type="1">Read More</a>
                    </li>
                    <li class="b-2" style="background: #FFF url(http://www.cameronsino.be/Admin/Products/Index_cs/indeximage2.jpg) no-repeat;
                        background-size: 640px 200px;">
                        <p class="itm">
                            CS-SMJ100XL</p>
                        <p class="des1">
                            Compatible with SAMSUNG Galaxy J1</p>
                        <p class="des2">
                            Voltage: 3.85V</p>
                        <p class="des3">
                            Capacity: 1850mAh/ 7.12Wh</p>
                        <a class="switcher" target="_top" href="http://www.cameronsino.com/ProductSearch.aspx?query=SMJ100XL"></a><a href="http://www.cameronsino.com/ProductSearch.aspx?query=SMJ100XL"
                            target="_top" class="i-btn btn-card-b report_bl" type="2">Read More</a>
                    </li>
                    <li class="b-3" style="background: #FFF url(http://www.cameronsino.be/Admin/Products/Index_cs/indeximage3.jpg) no-repeat;
                        background-size: 640px 200px;">
                        <p class="itm">
                            CS-MKT672PW</p>
                        <p class="des1">
                            Compatible with MAKITA 6722D</p>
                        <p class="des2">
                            Voltage: 4.8V</p>
                        <p class="des3">
                            Capacity: 2000mAh/ 9.60Wh</p>
                        <a class="switcher" target="_top" href="http://www.cameronsino.com/ProductSearch.aspx?query=MKT672PW"></a><a href="http://www.cameronsino.com/ProductSearch.aspx?query=MKT672PW"
                            target="_top" class="i-btn btn-card-b report_bl" type="3">Read More</a>
                    </li>
                </ul>
            </div>
            <div id="update">
                <table cellpadding="0" cellspacing="0" border="0" width="100%">
                    <tr>
                        <td colspan="3" class="information-title information-title1">
                            <div style="border-bottom: 3px solid rgb(132, 193, 255); position: relative; line-height: 27px;
                                width: 220px">
                                <span class="titlebg">Products Information Update</span> <span style="position: absolute;
                                    left: 0; bottom: -3px; border-bottom: 3px solid #356CA5; width: 75px"></span>
                        </td>
                    </tr>
                    
                            <tr class="information-td">
                                <td style="padding-left: 20px;">
                                    2018/03/19
                                </td>
                                <td>
                                    Product Update
                                </td>
                                <td style="text-align: center">
                                    <a href="UpdateInformation.aspx?date0=2018/03/18&date=2018/03/20" id="RepUpdate_ctl00_UpdateA" class="i-btn" target="_blank">Detail</a>
                                </td>
                            </tr>
                        
                            <tr class="information-td">
                                <td style="padding-left: 20px;">
                                    2018/03/12
                                </td>
                                <td>
                                    Product Update
                                </td>
                                <td style="text-align: center">
                                    <a href="UpdateInformation.aspx?date0=2018/03/11&date=2018/03/17" id="RepUpdate_ctl01_UpdateA" class="i-btn" target="_blank">Detail</a>
                                </td>
                            </tr>
                        
                            <tr class="information-td">
                                <td style="padding-left: 20px;">
                                    2018/03/05
                                </td>
                                <td>
                                    Product Update
                                </td>
                                <td style="text-align: center">
                                    <a href="UpdateInformation.aspx?date0=2018/03/04&date=2018/03/10" id="RepUpdate_ctl02_UpdateA" class="i-btn" target="_blank">Detail</a>
                                </td>
                            </tr>
                        
                            <tr class="information-td">
                                <td style="padding-left: 20px;">
                                    2018/02/26
                                </td>
                                <td>
                                    Product Update
                                </td>
                                <td style="text-align: center">
                                    <a href="UpdateInformation.aspx?date0=2018/02/25&date=2018/03/03" id="RepUpdate_ctl03_UpdateA" class="i-btn" target="_blank">Detail</a>
                                </td>
                            </tr>
                        
                </table>
            </div>
            <div id="trade">
                <table cellpadding="0" cellspacing="0" border="0" width="100%">
                    <tr>
                        <td colspan="3" class="information-title information-title2">
                            <div style="border-bottom: 3px solid rgb(132, 193, 255); position: relative; line-height: 27px;
                                width: 140px">
                                <span class="titlebg">Event & Exhibition</span> <span style="position: absolute;
                                    left: 0; bottom: -3px; border-bottom: 3px solid #356CA5; width: 50px"></span>
                            </div>
                        </td>
                    </tr>
                    
                            <tr class="information-td ">
                                <td class="information-title2" style="text-align: left">
                                    <img src="http://www.cameronsino.be/Admin/Products/Shows/171016103608-0.jpg"
                                        width="80px" />
                                </td>
                                <td style="width: 75%; padding: 10px 0; line-height: 15px">
                                    <p style="font-weight: bold">
                                        HK Electronics Fair 2018 (Spring Edition)</p>
                                    <p>
                                        Venue:Hong Kong Convention and Exhibition Centre</p>
                                    <p>
                                        Booth#:3C-F02</p>
                                </td>
                            </tr>
                        
                            <tr class="information-td ">
                                <td class="information-title2" style="text-align: left">
                                    <img src="http://www.cameronsino.be/Admin/Products/Shows/171109171555-0.png"
                                        width="80px" />
                                </td>
                                <td style="width: 75%; padding: 10px 0; line-height: 15px">
                                    <p style="font-weight: bold">
                                        Consumer Electronics & Photo Expo 2018</p>
                                    <p>
                                        Venue:Crocus Expo IEC PAV.2, Moscow, Russia</p>
                                    <p>
                                        Booth#:Hall 6 A26</p>
                                </td>
                            </tr>
                        
                    <tr>
                        <td colspan="3" style="text-align: right; padding: 10px;">
                            <a class="i-btn" href="show.aspx">Read More</a>
                        </td>
                    </tr>
                </table>
            </div>
            <script src="js/jquery.superslide.2.1.1.js" type="text/javascript"></script>
            <script type="text/javascript">
                /*鼠标移过，左右按钮显示*/
                $("#focusimage").hover(function () {
                    $(this).find(".prev,.next").fadeTo("show", 0.1);
                }, function () {
                    $(this).find(".prev,.next").hide();
                })
                /*鼠标移过某个按钮 高亮显示*/
                $(".prev,.next").hover(function () {
                    $(this).fadeTo("show", 0.7);
                }, function () {
                    $(this).fadeTo("show", 0.1);
                })
                $("#focusimage").slide({ titCell: ".num ul", mainCell: ".focuspic", effect: "leftLoop", autoPlay: true, delayTime: 500, autoPage: true, interTime: 8000 });
            </script>
            
<div id="footerbox" class="footer">
    <table id="foot1">
        <tr>
            <td style="vertical-align: top; font-size: 14px; padding: 25px 10px; width: 130px;">
                Connect with us:
            </td>
            <td>
                <p>
                    <a class="fb" href="https://www.facebook.com/pages/Cameron-Sino-Technology-Limited/135248706519350"
                        target="_blank" title="facebook"></a>&nbsp;&nbsp;&nbsp;<a class="gg" href="https://plus.google.com/u/0/102136040133466186433/posts"
                            target="_blank" title="google+"></a>&nbsp;&nbsp;&nbsp;<a class="tt" href="https://twitter.com/CameronSino"
                                target="_blank" title="twitter"></a>
                </p>
                <p>
                    <a class="lk" href="https://www.linkedin.com/in/cameron-sino-technology-limited-1b226b75?trk=hp-identity-photo
" title="Linkedin"></a>&nbsp;&nbsp;&nbsp;<a class="wb" href="http://www.weibo.com/cameronsino"
                            target="_blank" title="weibo"></a>&nbsp;&nbsp;&nbsp;<a class="yb" href="https://www.youtube.com/user/Cameronsino"
                                target="_blank" title="youtube"></a></p>
                <p>
                    <a class="ins" href="http://instagram.com/CAMERONSINO" target="_blank" title="instagram">
                    </a>&nbsp;&nbsp;&nbsp;<a class="yk" href="http://i.youku.com/CameronSino
" target="_blank" title="youku"></a>&nbsp;&nbsp;&nbsp;<a class="wc" href="../Wechat.aspx"
    title="wechat"></a></p>
            </td>
        </tr>
    </table>
    <table id="foot2">
        <tr style="font-weight: bold; font-size: 14px; color: #666">
            <td style="padding-top: 25px; padding-bottom: 10px; width: 27%;">
                Product
            </td>
            <td style="padding-top: 25px; padding-bottom: 10px; width: 40%">
                Serivce & Support
            </td>
            <td style="padding-top: 25px; padding-bottom: 10px">
                Our Company
            </td>
        </tr>
        <tr style="vertical-align: top; line-height: 5px">
            <td>
                <p>
                    <a href="../newproduct.aspx" target="_top">New Product</a></p>
                <p>
                    <a href="../packing.aspx" target="_top">Packaging</a></p>
            </td>
            <td>
                <p>
                    <a href="../Faq.aspx" target="_top">FAQ</a></p>
                <p>
                    <a href="../ProductVerification.aspx" target="_top">Product Verification</a></p>
                <p>
                    <a href="../Conditions.aspx" target="_top">Trade Term</a></p>
                <p>
                    <a href="../show.aspx" target="_top" title="Events">Event</a></p>
            </td>
            <td>
                <p>
                    <a href="../profile.aspx" target="_top" title="About Us">About Us</a></p>
                <p>
                    <a href="../Contact.aspx" target="_top" title="Contact Us">Contact Us</a></p>
                <p>
                    <a href="../quality.aspx" target="_top" title="Quality Certificates">Quality Certification</a></p>
                <p>
                    <a href="../media.aspx?ddlReview=Review" target="_top" title="Cameronsino Ads">Cameron Sino Ads</a></p>
                <p>
                    <a href="../PrivacyPolicy.aspx" target="_top" title="Privacy Policy">Privacy Policy</a></p>
            </td>
        </tr>
    </table>
    <div id="foot3">
        <p>
            Our products have passed the International Quality Attestation of <font color="#003366">
                ISO9001, RoHS</font> & <font color="#003366">CE Certificate </font>
        </p>
        <p>
            Copyright &copy; 2000 -
            2018
            <a href="http://www.cameronsino.com" target="_top" style="font-size: 11px; text-decoration: none;
                color: #003366">Cameron Sino Technology Limited</a>. All rights reserved</p>
    </div>
</div>

        </div>
    </div>
</body>
</html>