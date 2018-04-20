

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><title>
	液晶拼接|投影融合|液晶拼接厂家|投影融合技术|液晶拼接价格|投影融合软件-博睿科技
</title><meta name="Keywords" content="液晶拼接,投影融合,博睿科技" /><meta name="Description" content="博睿科技是专业液晶拼接、投影融合提供商。专业的液晶拼接技术、权威的液晶拼接领导者，投影融合领域的领航者，拥有经典投影融合案例。液晶拼接产品系列丰富，投影融合技术权威。打造全球液晶拼接、投影融合领导者，就在博睿科技。400-6190-060" /><meta HTTP-EQUIV="pragma" content="no-cache" /><meta HTTP-EQUIV="Cache-Control" content="no-cache, must-revalidate" /><meta HTTP-EQUIV="expires" content="0" /><link rel="stylesheet" rev="stylesheet" href="css/style_3.css" type="text/css" media="all" />
    <script type="text/javascript" src="js/lrtk.js"></script>

    <script src="js/jquery-1.4.4.min.js" type="text/javascript"></script>
    <script src="js/slides.min.jquery.js" type="text/javascript"></script>
    <script type="text/javascript">
        //底部菜单：
        var footmenu1 = "<ul class=\"f_ul\"><li><p>";
        var footmenu2 = "</p></li>";
        var footmenu3 = "<li><a href=\"";
        var footmenu4 = "\">";
        var footmenu5 = "</a></li>";
        var footmenu6 = "</ul>";


        var footstring = "";
        function loadfoot(obj1, obj2) {

            var strtemp = "";
            strtemp += footmenu1;
            strtemp += obj2;
            strtemp += footmenu2;

            for (var v in obj1) {
                strtemp += footmenu3;
                strtemp += obj1[v].menuurl;
                strtemp += footmenu4;
                strtemp += obj1[v].menuname;
                strtemp += footmenu5;


            }
            strtemp += footmenu6;

            footstring += strtemp;


        }



        //顶部菜单样式：
        var itemtwo1 = "<li class=\"sd2\"><a href=\""
        var itemtwo2 = "\" class=\"sda2\">";
        var itemtwo3 = "</a></li>";

        //加载二级菜单：
        function loaditem(obj1, obj2) {
            var jsonobjtwo = obj1;
            var strtemp = "";
            for (var v in jsonobjtwo) {
                strtemp += itemtwo1
                strtemp += jsonobjtwo[v].menuurl;
                strtemp += itemtwo2;
                strtemp += jsonobjtwo[v].menuname;
                strtemp += itemtwo3;
            }
            var ultwo = obj2;
            ultwo.html("").html(strtemp);
        }

        //产品中心涉及图片：
        function loaditem4(obj1) {
            var v1first = " <li class=\"sd3 selectTag\"><a href=\"javascript:void(0)\" onmouseover=\"selectTag('tagContent0',this)\">";
            var v1afirst = "</a></li>";
            var v1other = " <li class=\"sd3\"><a href=\"javascript:void(0)\" onmouseover=\"selectTag('tagContent";
            var v1other2 = "',this)\">";
            var v1aother = "</a></li>";

            var v2first = "<div id=\"tagContent0\" class=\"tagContent selectTag\">";
            var v2other = "<div id=\"tagContent";
            var v2other2 = "\" class=\"tagContent\">";
            var v2b = "<img  alt=\"图片\"   src=\"";
            var v2c = "\" /></div>";




            var jsonobjtwo = obj1;
            var strtemp1 = "";
            var strtemp2 = "";
            var i = 0;
            for (var v in jsonobjtwo) {
                i++
                if (i == 1) {
                    strtemp1 += v1first
                    strtemp1 += jsonobjtwo[v].menuname;
                    strtemp1 += v1afirst;

                    strtemp2 += v2first;
                    strtemp2 += jsonobjtwo[v].imgtext;
                    strtemp2 += v2b;
                    strtemp2 += jsonobjtwo[v].imgsrc
                    strtemp2 += v2c;

                } else {

                    strtemp1 += v1other + (i - 1) + v1other2;
                    strtemp1 += jsonobjtwo[v].menuname;
                    strtemp1 += v1aother;

                    strtemp2 += v2other + (i - 1) + v2other2;
                    strtemp2 += jsonobjtwo[v].imgtext;
                    strtemp2 += v2b;
                    strtemp2 += jsonobjtwo[v].imgsrc
                    strtemp2 += v2c;

                }

            }

            $("#tagContent").html("").html(strtemp2);
            $("#tags").html("").html(strtemp1);

        }

        $(function () {
            $('#slides').slides({
                preload: true,
                preloadImage: 'images/loading.gif',
                play: 5000,
                pause: 2500,
                hoverPause: true
            });
            //ajax取数据：
            $.ajax({
                type: 'post',
                url: 'handle/index.ashx',
                data: { 'flag': 'allview' },
                datatype: 'josn',
                cache: "false",
                error: function () { alert('请刷新后重新操作'); },
                success: function (data, issuccess) {
                    var jsonobjone = $.parseJSON(data);
                    var i = 0;
                    for (var s in jsonobjone) {
                        i++;
                        if (i == 1) {
                            //$("#li_1 >a").text(jsonobjone[s].menuname).attr("href", jsonobjone[s].menuurl);
                        }
                        if (i == 2) {
                            $("#li_2 >a").text(jsonobjone[s].menuname).attr("href", jsonobjone[s].menuurl);
                            loaditem(jsonobjone[s].erj, $("#m2 ul"));
                            loadfoot(jsonobjone[s].erj, jsonobjone[s].menuname);
                        }
                        if (i == 3) {
                            //$("#li_3 >a").text(jsonobjone[s].menuname).attr("href", jsonobjone[s].menuurl);
                            //loaditem(jsonobjone[s].erj, $("#m3 ul"));
                            //loadfoot(jsonobjone[s].erj, jsonobjone[s].menuname);


                            $("#li_4 >a").text(jsonobjone[s].menuname).attr("href", jsonobjone[s].menuurl);
                            //loaditem4(jsonobjone[s].erj);
                        }
                        if (i == 4) {
                            $("#li_5 >a").text(jsonobjone[s].menuname).attr("href", jsonobjone[s].menuurl);
                            //loaditem(jsonobjone[s].erj, $("#m5 ul"));

                        }
                        if (i == 5) {
                            $("#li_3 >a").text(jsonobjone[s].menuname).attr("href", jsonobjone[s].menuurl);
                            loaditem(jsonobjone[s].erj, $("#m3 ul"));
                        }
                        if (i == 6) {
                            $("#li_6 >a").text(jsonobjone[s].menuname).attr("href", jsonobjone[s].menuurl);
                            loaditem(jsonobjone[s].erj, $("#m6 ul"));
                        }
                        if (i == 7) {
                            $("#li_7 >a").text(jsonobjone[s].menuname).attr("href", jsonobjone[s].menuurl);
                            loaditem(jsonobjone[s].erj, $("#m7 ul"));
                        }
                        if (i == 8) {

                            $("#bqxx").text(jsonobjone[s].crop);
                            $("#logo_img").html("").html("<a href=\"" + jsonobjone[s].logourl + "\"><img  alt=\"图片\"   src=\"" + jsonobjone[s].logo + "\" /></a>");
                            $("#logo_phone").html("<p>" + jsonobjone[s].phone + "</p>");
                            $("#logo_service").html("<p>" + jsonobjone[s].servicephone + "</p>");
                            $("#map_bottom").attr("href", jsonobjone[s].map);
                            $("#contact_bottom").attr("href", jsonobjone[s].contact);
                        }
                        if (i == 9) {
                            var objtemp = jsonobjone[s];

                            var links1 = "<option value=\"\">友情链接</option>";
                            for (var l in objtemp) {
                                links1 += "<option value=\"";
                                links1 += objtemp[l].NewField6;
                                links1 += "\">";
                                links1 += objtemp[l].NewField5;
                                links1 += "</option>";

                            }
                            $("#friendlink").html("").html(links1);
                        }
                    }

                    $("#friendlink").change(function () {

                        var linkvalue = $("#friendlink").val();
                        if (linkvalue == "")
                        { }
                        else {
                            window.open(linkvalue, "_blank");
                        }
                    });
                }
            });
        });
    </script>
    

    <style type="text/css">
        .navmlist1
        {
            height: 200px;
            width: 190px;
            display: block;
            list-style-type: none;
        }
        .navmlist1 li
        {
            float: left;
            padding: 0;
            font-size: 12px;
            font-family: "宋体";
            line-height: 20px;
            height: auto;
            width: 100%;
            color: #747474;
            overflow: hidden;
            background: url(../images/dd1.jpg) 0px 6px no-repeat;
            text-align: left;
        }
        .navmlist1 li a
        {
            color: #747474;
            padding: 0;
            height: auto;
            width: auto;
            font-size: 12px;
            background: none;
            padding-left: 7px;
            font-weight: normal;
        }
        .navmlist1 li a:hover
        {
            color: #2797e3;
            text-decoration: none;
        }
        
        .navbox2
        {
            position: absolute;
            left: -1px;
            width: 519px;
            display: none;
            top: 41px;
            font-size: 14px;
        }
        
        
        .navpro
        {
            float: left;
            width: 180px;
            margin-right: 27px;
            display: inline;
        }
        .navprotitle
        {
            float: left;
            width: 100%;
            height: 37px;
            line-height: 32px;
            font-family: Arial, Helvetica, sans-serif;
            font-size: 14px;
            color: #e50000;
            margin-bottom: 10px;
            text-align: left;
            border-bottom: 1px #CCCCCC solid;
        }
        .navprotitle a
        {
            color: #e50000;
            text-decoration: none;
        }
        .navprotitle a:visited
        {
            color: #e50000;
            text-decoration: none;
        }

        .box_con2{
           /*height:350px;*/
        }

    </style>
</head>
<body>
    <form name="aspnetForm" method="post" action="" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" />

    <div id="main">
        <div class="index_top">
            <div class="top_t1">
                <div class="logo" id="logo_img">
                    <a href="Default.aspx">
                        <img alt="图片" src="images/logo.jpg" /></a></div>
                <div class="top_right">
                    <div class="top_right_d1">
                        <p>
                            <a href="Sitemap.aspx">网站地图</a></p>
                        </div>
                    <div class="top_right_d2">
                        <div class="top_right_service" id="logo_service">
                        </div>
                        <div class="top_right_hotline" id="logo_phone">
                        </div>
                    </div>
                </div>
                <div class="menu_div">
                    <script type="text/javascript">
                        stuHover = function () {
                            var cssRule;
                            var newSelector;
                            for (var i = 0; i < document.styleSheets.length; i++)
                                for (var x = 0; x < document.styleSheets[i].rules.length; x++) {
                                    cssRule = document.styleSheets[i].rules[x];
                                    if (cssRule.selectorText.indexOf("LI:hover") != -1) {
                                        newSelector = cssRule.selectorText.replace(/LI:hover/gi, "LI.iehover");
                                        document.styleSheets[i].addRule(newSelector, cssRule.style.cssText);
                                    }
                                }
                            var getElm = document.getElementById("sddm").getElementsByTagName("LI");
                            for (var i = 0; i < getElm.length; i++) {
                                getElm[i].onmouseover = function () {
                                    this.className += " iehover";
                                }
                                getElm[i].onmouseout = function () {
                                    this.className = this.className.replace(new RegExp(" iehover\\b"), "");
                                }
                            }
                        }
                        if (window.attachEvent) window.attachEvent("onload", stuHover); 
                    </script>
                    <ul id="sddm">
                        
                        <li id="li_2" class="sd1"><a href="#" onmouseover="mopen('m2','li_2')" onmouseout="mclosetime()"
                            class="sda1">关于我们</a>
                            <div id="m2" onmouseover="mcancelclosetime()" onmouseout="mclosetime()" class="wk">
                                <div class="box_top">
                                </div>
                                <div class="box_con1">
                                    <ul class="box_ul">
                                        <li class="sd2"><a href="#" class="sda2">企业简介</a></li>
                                        <li class="sd2"><a href="#" class="sda2">经营理念</a></li>
                                        <li class="sd2"><a href="#" class="sda2">发展历程</a></li>
                                        <li class="sd2"><a href="#" class="sda2">资质荣誉</a></li>
                                    </ul>
                                </div>
                                <div class="box_bottom">
                                </div>
                            </div>
                        </li>
                        <li id="li_4" class="sd1"><a href="#" onmouseover="mopen('m4','li_4')" onmouseout="mclosetime()"
                            class="sda1">产品中心</a>
                            <div id="m4" onmouseover="mcancelclosetime()" onmouseout="mclosetime()" class="wk2">
                                <div class="box_top2">
                                </div>
                                <div class="box_con2">
                                    
                                            <div id="ctl00_rpprodtype_ctl00_div_nav" class="navpro" style="margin-left:15px;margin-right:5px;width:170px;">
                                                <div class="navprotitle">
                                                    <a href="productlist.aspx?PID=1" target="_blank">
                                                        大屏幕显示终端</a>
                                                </div>
                                                <ul class="navmlist1">
                                                    
                                                            <li><a href="productlist.aspx?PID=1&SID=5"
                                                                target="_blank" title='液晶拼接屏'>
                                                                液晶拼接屏</a></li>
                                                        
                                                            <li><a href="productlist.aspx?PID=1&SID=6"
                                                                target="_blank" title='电子白板'>
                                                                电子白板</a></li>
                                                        
                                                            <li><a href="productlist.aspx?PID=1&SID=7"
                                                                target="_blank" title='等离子拼接屏'>
                                                                等离子拼接屏</a></li>
                                                        
                                                            <li><a href="productlist.aspx?PID=1&SID=8"
                                                                target="_blank" title='大尺寸单屏'>
                                                                大尺寸单屏</a></li>
                                                        
                                                </ul>
                                            </div>
                                        
                                            <div id="ctl00_rpprodtype_ctl01_div_nav" class="navpro" style="margin-right:5px;width:170px;">
                                                <div class="navprotitle">
                                                    <a href="productlist.aspx?PID=2" target="_blank">
                                                        拼接控制器</a>
                                                </div>
                                                <ul class="navmlist1">
                                                    
                                                            <li><a href="productlist.aspx?PID=2&SID=28"
                                                                target="_blank" title='BR-VP2000系列拼接控制器'>
                                                                BR-VP2000系列拼接控制器</a></li>
                                                        
                                                            <li><a href="productlist.aspx?PID=2&SID=12"
                                                                target="_blank" title='NetView分布式网络拼接控制器'>
                                                                NetView分布式网络拼接控制器</a></li>
                                                        
                                                            <li><a href="productlist.aspx?PID=2&SID=31"
                                                                target="_blank" title='BR-VP4000系列LED处理器'>
                                                                BR-VP4000系列LED处理器</a></li>
                                                        
                                                </ul>
                                            </div>
                                        
                                            <div id="ctl00_rpprodtype_ctl02_div_nav" class="navpro" style="margin-right:5px;width:170px;">
                                                <div class="navprotitle">
                                                    <a href="productlist.aspx?PID=3" target="_blank">
                                                        融合控制器</a>
                                                </div>
                                                <ul class="navmlist1">
                                                    
                                                            <li><a href="productlist.aspx?PID=3&SID=14"
                                                                target="_blank" title='BR-VP6000-7000融合控制器'>
                                                                BR-VP6000-7000融合控制器</a></li>
                                                        
                                                </ul>
                                            </div>
                                        
                                            <div id="ctl00_rpprodtype_ctl03_div_nav" class="navpro" style="margin-right:5px;width:170px;">
                                                <div class="navprotitle">
                                                    <a href="productlist.aspx?PID=4" target="_blank">
                                                        矩阵切换器及信号传输产品</a>
                                                </div>
                                                <ul class="navmlist1">
                                                    
                                                            <li><a href="productlist.aspx?PID=4&SID=16"
                                                                target="_blank" title='信号分配设备  BR-VDII系列'>
                                                                信号分配设备  BR-VDII系列</a></li>
                                                        
                                                            <li><a href="productlist.aspx?PID=4&SID=20"
                                                                target="_blank" title='信号驱动设备  BR-VTII系列'>
                                                                信号驱动设备  BR-VTII系列</a></li>
                                                        
                                                            <li><a href="productlist.aspx?PID=4&SID=17"
                                                                target="_blank" title='数字切换设备 BR-MatrixII系列'>
                                                                数字切换设备 BR-MatrixII系列</a></li>
                                                        
                                                            <li><a href="productlist.aspx?PID=4&SID=18"
                                                                target="_blank" title='矩阵切换设备  BR-MVII系列'>
                                                                矩阵切换设备  BR-MVII系列</a></li>
                                                        
                                                </ul>
                                            </div>
                                        
                                </div>
                                <div class="box_bottom2">
                                </div>
                            </div>
                        </li>
                        <li id="li_5" class="sd1"><a href="#" onmouseover="mopen('m5','li_5')" onmouseout="mclosetime()"
                            class="sda1">成功案例</a>
                            <div id="m5" onmouseover="mcancelclosetime()" onmouseout="mclosetime()" class="wk">
                                <div style="width: 215px; height: 22px; background: url(../images/box_top3.png) no-repeat;
                                    _filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(enabled=true, sizingMethod=scale, src='images/box_top3.png');
                                    _background: none;">
                                </div>
                                <div class="box_con1" style="width: 215px; height: auto; background: url(../images/box_con3.jpg) repeat-y;">
                                    <ul class="box_ul" style="width: 215px;">
                                        
                                                <li class="sd2" style="width: 215px; text-align: left;"><a class="sda2" style="width: 215px;
                                                    display: block;" href="Successdetail.aspx?ID=1">
                                                    政府机关</a></li>
                                            
                                                <li class="sd2" style="width: 215px; text-align: left;"><a class="sda2" style="width: 215px;
                                                    display: block;" href="Successdetail.aspx?ID=2">
                                                    军事</a></li>
                                            
                                                <li class="sd2" style="width: 215px; text-align: left;"><a class="sda2" style="width: 215px;
                                                    display: block;" href="Successdetail.aspx?ID=3">
                                                    公安/边防/消防</a></li>
                                            
                                                <li class="sd2" style="width: 215px; text-align: left;"><a class="sda2" style="width: 215px;
                                                    display: block;" href="Successdetail.aspx?ID=4">
                                                    交通</a></li>
                                            
                                                <li class="sd2" style="width: 215px; text-align: left;"><a class="sda2" style="width: 215px;
                                                    display: block;" href="Successdetail.aspx?ID=5">
                                                    电力</a></li>
                                            
                                                <li class="sd2" style="width: 215px; text-align: left;"><a class="sda2" style="width: 215px;
                                                    display: block;" href="Successdetail.aspx?ID=6">
                                                    石油/煤炭/矿产</a></li>
                                            
                                                <li class="sd2" style="width: 215px; text-align: left;"><a class="sda2" style="width: 215px;
                                                    display: block;" href="Successdetail.aspx?ID=7">
                                                    教育/科研</a></li>
                                            
                                                <li class="sd2" style="width: 215px; text-align: left;"><a class="sda2" style="width: 215px;
                                                    display: block;" href="Successdetail.aspx?ID=8">
                                                    气象/水利</a></li>
                                            
                                                <li class="sd2" style="width: 215px; text-align: left;"><a class="sda2" style="width: 215px;
                                                    display: block;" href="Successdetail.aspx?ID=28">
                                                    电信/企业</a></li>
                                            
                                                <li class="sd2" style="width: 215px; text-align: left;"><a class="sda2" style="width: 215px;
                                                    display: block;" href="Successdetail.aspx?ID=33">
                                                    新闻/商业/娱乐</a></li>
                                            
                                        <li class="sd2" style="width: 215px; text-align: left;"><a class="sda2" href="Successlist.aspx">
                                            其他案例</a></li>
                                    </ul>
                                </div>
                                <div style="width: 215px; height: 6px; background: url(../images/box_bottom3.png) no-repeat;
                                    _filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(enabled=true, sizingMethod=scale, src='images/box_bottom3.png');
                                    _background: none;">
                                </div>
                            </div>
                        </li>
                        <li id="li_3" class="sd1"><a href="#" onmouseover="mopen('m3','li_3')" onmouseout="mclosetime()"
                            class="sda1">新闻资讯</a>
                            <div id="m3" onmouseover="mcancelclosetime()" onmouseout="mclosetime()" class="wk">
                                <div class="box_top">
                                </div>
                                <div class="box_con1">
                                    <ul class="box_ul">
                                        <li class="sd2"><a href="#" class="sda2">企业动态</a></li>
                                        <li class="sd2"><a href="#" class="sda2">市场活动</a></li>
                                    </ul>
                                </div>
                                <div class="box_bottom">
                                </div>
                            </div>
                        </li>
                        <li id="li_6" class="sd1"><a href="#" onmouseover="mopen('m6','li_6')" onmouseout="mclosetime()"
                            class="sda1">人才招聘</a>
                            <div id="m6" onmouseover="mcancelclosetime()" onmouseout="mclosetime()" class="wk">
                                <div class="box_top">
                                </div>
                                <div class="box_con1">
                                    <ul class="box_ul">
                                        
                                    </ul>
                                </div>
                                <div class="box_bottom">
                                </div>
                            </div>
                        </li>
                        <li id="li_7" class="sd1"><a href="#" onmouseover="mopen('m7','li_7')" onmouseout="mclosetime()"
                            style="background: none;" class="sda1">联系我们</a>
                            <div id="m7" onmouseover="mcancelclosetime()" onmouseout="mclosetime()" class="wk">
                                <div class="box_top">
                                </div>
                                <div class="box_con1">
                                    <ul class="box_ul">
                                        
                                    </ul>
                                </div>
                                <div class="box_bottom">
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
            
    <div id="container">
        <div id="example">
            <div id="slides">
                <div class="slides_container">
                    <a href="http://brillview.com/aboutus.aspx?code=0202001" title="">
                        <img src="Uploads/set/cow_2013_10_151 (1).jpg" width="1014px" height="373px;" alt="超窄边液晶屏" /></a>
                    <a href="http://brillview.com/productlist.aspx?PID=2" title="" >
                        <img src="Uploads/set/cow_2013_10_152.jpg"  alt="接屏控制器"  height="373px;"/></a>
                      <a href="http://brillview.com/Productlist.aspx?PID=3" title="" >
                        <img src="Uploads/set/cow_2013_10_153.jpg"  alt="大屏幕显示终端"  height="373px;"/></a>
                      <a href="http://brillview.com/productlist.aspx?PID=1&SID=5" title="" >
                        <img src="Uploads/set/cow_2013_10_154.jpg"  alt="融合控制器"  height="373px;"/></a>
                      <a href="http://www.brillview.com/contact.aspx" title="" >
                        <img src="Uploads/set/cow_2013_10_155.jpg"  alt="矩阵切换器及信号传输产品"  height="373px;"/></a>
                </div>
            </div>
        </div>
    </div>

        </div>
        
    <div class="ind_con">
        <div class="x_box">
            <div class="x_box_img">
                <img alt="图片" width="104px" height="104px;" src="Uploads/set/cow_2013_03_14产品中心.png" /></div>
            <p>
                <a href="Product.aspx">
                    产品中心</a><br />
                <a style="font-size: 12px;font-weight:normal; color: #3c3c3c; font-family: '宋体';" href="Product.aspx">
                    Brillview提供显示系统全套解决方案</a></p>
            <a href="Product.aspx" class="x_more"></a>
        </div>
        <div class="x_box_g">
        </div>
        <div class="x_box">
            <div class="x_box_img">
                <img alt="图片" width="104px" height="104px;" src="Uploads/set/cow_2013_03_14首页-案例赏析.png" /></div>
            <p>
                <a href="Success.aspx">
                    案例赏析</a><br />
                <a style="font-size: 12px;font-weight:normal; color: #3c3c3c; font-family: '宋体';" href="Success.aspx">
                   Brillview各个应用领域项目集锦</a></p>
            <a href="Success.aspx" class="x_more"></a>
        </div>
        <div class="x_box_g">
        </div>
        <div class="x_box">
            <div class="x_box_img">
                <img alt="图片" width="104px" height="104px;" src="Uploads/set/cow_2013_03_14首页-新闻资讯.png" /></div>
            <p>
                <a href="News.aspx">
                    新闻资讯</a><br />
                <a style="font-size: 12px;font-weight:normal; color: #3c3c3c; font-family: '宋体';" href="News03.aspx?type=0&id=99">
                    博睿科技显示控制系统应用于安康市公安局监控指挥调度中心</a></p>
             <a href="News.aspx" class="x_more"></a>
        </div>
    </div>
    
<a href="http://www.rizhaoyilinbangong.com"><font color="#ffffff" size="1">日照办公用品</font></a>    <!-- brillview.com Baidu tongji analytics -->
<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fea8fc444c61c4a17fc1005c7b6f8e92f' type='text/javascript'%3E%3C/script%3E"));
</script>
  <script src="js/appendProduct.js"></script>

        <div class="foot">
            <div class="foot1" id="foot_menu">
                <ul class="f_ul" style="width: 100px;">
                    <li>
                        <p>
                            关于我们</p>
                    </li>
                    <li style="width: 100px;"><a href="aboutus.aspx?code=0202001">企业简介</a></li>
                    <li style="width: 100px;"><a href="aboutus.aspx?code=0202002">经营理念</a></li>
                    <li style="width: 100px;"><a href="Aboutus_deve.aspx">发展历程</a></li>
                    <li style="width: 100px;"><a href="Aboutus_honor.aspx">资质荣誉</a></li>
                    <li style="width: 100px;"><a href="Sitemap.aspx">网站地图</a></li>
                </ul>
                <ul class="f_ul" style="width: 100px;">
                    <li>
                        <p>
                            新闻资讯</p>
                    </li>
                    <li style="width: 100px;"><a href="News.aspx">企业动态</a></li>
                    <li style="width: 100px;"><a href="News01.aspx">市场活动</a></li>
                </ul>
                <ul class="f_ul" style="width: 120px;">
                    <li>
                        <p>
                            产品中心</p>
                    </li>
                    
                    
                            <li style="width: 120px;"><a href="Productlist.aspx?PID=1">
                                大屏幕显示终端</a></li>
                        
                            <li style="width: 120px;"><a href="Productlist.aspx?PID=2">
                                拼接控制器</a></li>
                        
                            <li style="width: 120px;"><a href="Productlist.aspx?PID=3">
                                融合控制器</a></li>
                        
                            <li style="width: 120px;"><a href="Productlist.aspx?PID=4">
                                矩阵切换器及信号传输产品</a></li>
                        
                </ul>
                <ul class="f_ul">
                    <li>
                        <p>
                            成功案例</p>
                    </li>
                    
                    
                            <li style="width: 170px;"><a href="Successlist.aspx?PID=1"
                                title="政府机关">
                                政府机关</a></li>
                        
                            <li style="width: 170px;"><a href="Successlist.aspx?PID=2"
                                title="军事">
                                军事</a></li>
                        
                            <li style="width: 170px;"><a href="Successlist.aspx?PID=3"
                                title="公安/边防/消防">
                                公安/边防/消防</a></li>
                        
                            <li style="width: 170px;"><a href="Successlist.aspx?PID=4"
                                title="交通">
                                交通</a></li>
                        
                            <li style="width: 170px;"><a href="Successlist.aspx?PID=5"
                                title="电力">
                                电力</a></li>
                        
                            <li style="width: 170px;"><a href="Successlist.aspx?PID=6"
                                title="石油/煤炭/矿产">
                                石油/煤炭/矿产</a></li>
                        
                    <li style="width: 170px;"><a href="Successlist.aspx" title="其他">其他</a></li>
                </ul>
                <ul class="f_ul" style="width: 100px;">
                    <li>
                        <p>
                            服务</p>
                    </li>
                    <li><a href="download.aspx">资料下载</a></li>
                    <li><a href="Serviceprocess.aspx">服务指南</a></li>
                    <li><a href="Feedback.aspx">在线咨询</a></li>
                </ul>
                <ul class="f_ul">
                    <li>
                        <p>
                            联系我们</p>
                    </li>
                    
                            <li class="sd2" style="width: 120px;">
                                <a id="ctl00_rpcontact_ctl00_hlcity" class="sda2" href="Contact.aspx">深圳营销中心</a>
                            </li>
                        
                            <li class="sd2" style="width: 120px;">
                                <a id="ctl00_rpcontact_ctl01_hlcity" class="sda2" href="Contact.aspx">上海办事处1</a>
                            </li>
                        
                            <li class="sd2" style="width: 120px;">
                                <a id="ctl00_rpcontact_ctl02_hlcity" class="sda2" href="Contact.aspx">上海办事处2</a>
                            </li>
                        
                            <li class="sd2" style="width: 120px;">
                                <a id="ctl00_rpcontact_ctl03_hlcity" class="sda2" href="Contact.aspx">深圳办事处</a>
                            </li>
                        
                            <li class="sd2" style="width: 120px;">
                                <a id="ctl00_rpcontact_ctl04_hlcity" class="sda2" href="Contact.aspx">济南办事处</a>
                            </li>
                        
                            <li class="sd2" style="width: 120px;">
                                <a id="ctl00_rpcontact_ctl05_hlcity" class="sda2" href="Contact.aspx">沈阳办事处</a>
                            </li>
                        
                            <li class="sd2" style="width: 120px;">
                                <a id="ctl00_rpcontact_ctl06_hlcity" class="sda2" href="Contact.aspx">西安办事处</a>
                            </li>
                        
                    <li class="sd2" style="width: 120px;"><a href="Contact.aspx">更多...</a> </li>
                </ul>
            </div>
            <div class="foot2">
                <p class="fp1" id="bqxx">
                    版权所有&copy;北京博睿联创科技发展有限公司 2006-2011 京ICP备05049624号-1</p>
                <p class="fp2">
                    <a id="map_bottom" href="#">网站地图</a> | <a id="contact_bottom" href="#">联系我们</a></p>
                <select id="friendlink">
                    <option>友情链接</option>
                </select>
            </div>
        </div>
    </div>
    </form>
    <div style="display: none;">
		<script>
		var _gaq = _gaq || [];
var pluginUrl =
 '//www.google-analytics.com/plugins/ga/inpage_linkid.js';
_gaq.push(['_require', 'inpage_linkid', pluginUrl]);
_gaq.push(['_setAccount', 'UA-42621598-1']);
_gaq.push(['_trackPageview']);

  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-42621598-1', 'brillview.com');
  ga('send', 'pageview');

</script>
        <!-- brillview.com Baidu tongji analytics -->
<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fea8fc444c61c4a17fc1005c7b6f8e92f' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript" src="http://s21.cnzz.com/stat.php?id=4835441&web_id=4835441&show=pic1"
            language="JavaScript"></script>
    </div>
	<div style="width:1010px; margin:auto; padding:auto; line-height:23px; font-size:12px; color:#666; text-align:left; display:none;">友情链接:
<a href="http://www.yzxhdl.com" target="_blank" style="color:#666">伏安特性测试仪</a>
<a href="http://www.hnaf110.com" target="_blank" style="color:#666">监控安装</a>
<a href="http://www.tornad.cn" target="_blank" style="color:#666">纱窗纱门</a>
<a href="http://www.buydder.com/" target="_blank" style="color:#666">安全带</a>
<a href="http://www.central-sky.com/" target="_blank" style="color:#666">宝利通</a>
<a href="http://www.xunliu.com" target="_blank" style="color:#666">视频会议软件</a>
<a href="http://www.cinlan.com.cn" target="_blank" style="color:#666">视频会议系统</a>
<a href="http://www.jjsmzj.com/" target="_blank" style="color:#666">瞄准镜专卖</a>
<a href="http://www.lryz888.com" target="_blank" style="color:#666">瞄准镜</a>
<a href="http://www.wanjiayuan.net" target="_blank" style="color:#666">木门十大品牌</a>
<a href="http://uni-corvinus.com.cn" target="_blank" style="color:#666">匈牙利留学</a>
<a href="http://www.bashangdm.com" target="_blank" style="color:#666">坝上草原旅游</a>
</div>
</body>
</html>