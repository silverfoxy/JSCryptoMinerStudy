
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
    <title>全国高校教师网络培训中心--首页</title>
    <link rel="stylesheet" type="text/css" href="/Content/newCss/public.css" />
    <link rel="stylesheet" type="text/css" href="/Content/newCss/index.css" />
    <link href="../../Content/newCss/new.css" rel="stylesheet" type="text/css" />
    <link href="../../Content/css/reset2.css" rel="stylesheet" type="text/css" />
    <link href="../../Content/css/style2.css" rel="stylesheet" type="text/css" />
    <link href="../../Content/css/layer.css" rel="stylesheet" type="text/css" />

    <script src="../../Content/js/index.js" type="text/javascript"></script>

    <script src="../../Content/js/jquery-1.11.3.min.js" type="text/javascript"></script>

    
    <link rel="stylesheet" href="/content/example/style.css" />
    <link rel="stylesheet" href="/content/example/luara.left.css" />

    <script src="../../Content/Scripts/jquery/jquery-1.8.2.min.js" type="text/javascript"></script>

    <script src="../../Content/Scripts/layer.js" type="text/javascript"></script>

    <script type="text/javascript">
        $(function() {
            // 导航下拉列表
            var $xk = $("#zixun_cur");
            var $zx = $("#xk_cur");
            var $custo = $("#LiCustom");
            var $xx = $("#xxzx_cur");
            var $yx = $("#yxsq_cur");
            var $wx = $("#wxapp_cur");
            // 鼠标移到选课中心要做的事情
            $xk.hover(function() {
                $("#zixun_cur .menu").css('display', 'block');
            }, function() {
                $("#zixun_cur .menu").css('display', 'none');
            });
            // 鼠标移到资讯中心要做的事情
            $zx.hover(function() {
                $("#xk_cur .menu").css('display', 'block');
            }, function() {
                $("#xk_cur .menu").css('display', 'none');
            });
            $custo.hover(function() {
                $("#LiCustom .menu").css('display', 'block');
            }, function() {
                $("#LiCustom .menu").css('display', 'none');
            });
            // 鼠标移到学习中心要做的事情
            $xx.hover(function() {
                $("#xxzx_cur .menu").css('display', 'block');
            }, function() {
                $("#xxzx_cur .menu").css('display', 'none');
            });
            // 鼠标移到研修中心要做的事情
            $yx.hover(function() {
                $("#yxsq_cur .menu").css('display', 'block');
            }, function() {
                $("#yxsq_cur .menu").css('display', 'none');
            });
            $wx.hover(function() {
                $("#wxapp_cur .menu").css('display', 'block');
            }, function() {
                $("#wxapp_cur .menu").css('display', 'none');
            });
            // 下拉导航指向变化
            $(".menu ul li").mouseenter(function() {
                $(this).addClass('cur').siblings().removeClass('cur');
            });
        })
        $(function() {
            $("#index_cur").mouseover(function() {
                $("#indexm").show();
                $("#zixunm").hide();
                $("#selectcoursem").hide();
                $("#yanxium").hide();
                $("#appm").hide();

                $("#index_cur").addClass("home_cur");
                $("#zixun_cur").removeClass("zixun zxun_cur");
                $("#zixun_cur").addClass("zixun");
                $("#xk_cur").removeClass("selectCourse sel_cur");
                $("#xk_cur").addClass("selectCourse");

                $("#LiCustom").removeClass("selectCourse sel_cur");
                $("#LiCustom").addClass("selectCourse");

                $("#xxzx_cur").removeClass("studyCenter xxcen_cur");
                $("#xxzx_cur").addClass("studyCenter");
                $("#yxsq_cur").removeClass("yanxiu yxiu_cur");
                $("#yxsq_cur").addClass("yanxiu");
                $("#wxapp_cur").removeClass("App wxin_cur");
                $("#wxapp_cur").addClass("App");

            });
            $("#zixun_cur").mouseover(function() {
                $("#zixunm").show();
                $("#indexm").hide();
                $("#selectcoursem").hide();
                $("#yanxium").hide();
                $("#appm").hide();

                $("#index_cur").removeClass("home_cur");
                $("#index_cur").addClass("home");
                $("#zixun_cur").removeClass("zixun");
                $("#zixun_cur").addClass("zixun zxun_cur");
                $("#xk_cur").removeClass("selectCourse sel_cur");
                $("#xk_cur").addClass("selectCourse");
                $("#LiCustom").removeClass("selectCourse sel_cur ");
                $("#LiCustom").addClass("selectCourse");
                $("#xxzx_cur").removeClass("studyCenter xxcen_cur");
                $("#xxzx_cur").addClass("studyCenter");
                $("#yxsq_cur").removeClass("yanxiu yxiu_cur");
                $("#yxsq_cur").addClass("yanxiu");
                $("#wxapp_cur").removeClass("App wxin_cur");
                $("#wxapp_cur").addClass("App");

            });
            //            $("#zixun_cur").click(function() {
            //                location.href = "/Notice/NoticeIndex";
            //            });
            $("#xk_cur").mouseover(function() {
                $("#selectcoursem").show();
                $("#indexm").hide();
                $("#zixunm").hide();
                $("#yanxium").hide();
                $("#appm").hide();

                $("#index_cur").removeClass("home_cur");
                $("#index_cur").addClass("home");
                $("#zixun_cur").removeClass("zixun zxun_cur");
                $("#zixun_cur").addClass("zixun");
                $("#xk_cur").removeClass("selectCourse");
                $("#xk_cur").addClass("selectCourse sel_cur");
                $("#LiCustom").removeClass("selectCourse sel_cur ");
                $("#LiCustom").addClass("selectCourse");
                $("#xxzx_cur").removeClass("studyCenter xxcen_cur");
                $("#xxzx_cur").addClass("studyCenter");
                $("#yxsq_cur").removeClass("yanxiu yxiu_cur");
                $("#yxsq_cur").addClass("yanxiu");
                $("#wxapp_cur").removeClass("App wxin_cur");
                $("#wxapp_cur").addClass("App");
            });
            $("#xk_cur").click(function() {
                location.href = "/Index/SelectIndex";
            });

            $("#LiCustom").mouseover(function() {
                $("#selectcoursem").show();
                $("#indexm").hide();
                $("#zixunm").hide();
                $("#yanxium").hide();
                $("#appm").hide();

                $("#index_cur").removeClass("home_cur");
                $("#index_cur").addClass("home");
                $("#zixun_cur").removeClass("zixun zxun_cur");
                $("#zixun_cur").addClass("zixun");
                $("#xk_cur").removeClass("selectCourse sel_cur ");
                $("#xk_cur").addClass("selectCourse ");
                $("#LiCustom").removeClass("selectCourse");
                $("#LiCustom").addClass("selectCourse sel_cur");
                $("#xxzx_cur").removeClass("studyCenter xxcen_cur");
                $("#xxzx_cur").addClass("studyCenter");
                $("#yxsq_cur").removeClass("yanxiu yxiu_cur");
                $("#yxsq_cur").addClass("yanxiu");
                $("#wxapp_cur").removeClass("App wxin_cur");
                $("#wxapp_cur").addClass("App");
            });
            $("#LiCustom").click(function() {
                location.href = "http://custom.enetedu.com";
            });

            $("#xxzx_cur").mouseover(function() {

                $("#index_cur").removeClass("home_cur");
                $("#index_cur").addClass("home");
                $("#zixun_cur").removeClass("zixun zxun_cur");
                $("#zixun_cur").addClass("zixun");
                $("#xxzx_cur").removeClass("studyCenter");
                $("#xxzx_cur").addClass("studyCenter xxcen_cur");
                $("#xk_cur").removeClass("selectCourse sel_cur");
                $("#xk_cur").addClass("selectCourse");

                $("#LiCustom").removeClass("selectCourse sel_cur ");
                $("#LiCustom").addClass("selectCourse");


                $("#yxsq_cur").removeClass("yanxiu yxiu_cur");
                $("#yxsq_cur").addClass("yanxiu");
                $("#wxapp_cur").removeClass("App wxin_cur");
                $("#wxapp_cur").addClass("App");
            });
            //            $("#xxzx_cur").click(function() {
            //                location.href = "http://per.enetedu.com";
            //            });
            $("#yxsq_cur").mouseover(function() {
                $("#yanxium").show();
                $("#indexm").hide();
                $("#zixunm").hide();
                $("#selectcoursem").hide();
                $("#appm").hide();

                $("#index_cur").removeClass("home_cur");
                $("#index_cur").addClass("home");
                $("#zixun_cur").removeClass("zixun zxun_cur");
                $("#zixun_cur").addClass("zixun");
                $("#xk_cur").removeClass("selectCourse sel_cur");
                $("#xk_cur").addClass("selectCourse");
                $("#LiCustom").removeClass("selectCourse sel_cur ");
                $("#LiCustom").addClass("selectCourse");
                $("#xxzx_cur").removeClass("studyCenter xxcen_cur");
                $("#xxzx_cur").addClass("studyCenter");
                $("#yxsq_cur").removeClass("yanxiu");
                $("#yxsq_cur").addClass("yanxiu yxiu_cur");
                $("#wxapp_cur").removeClass("App wxin_cur");
                $("#wxapp_cur").addClass("App");

            });
            $("#yxsq_cur").click(function() {
                location.href = "http://forum.enetedu.com";
            });
            $("#wxapp_cur").mouseover(function() {
                $("#appm").show();
                $("#indexm").hide();
                $("#zixunm").hide();
                $("#selectcoursem").hide();
                $("#yanxium").hide();

                $("#index_cur").removeClass("home_cur");
                $("#index_cur").addClass("home");
                $("#zixun_cur").removeClass("zixun zxun_cur");
                $("#zixun_cur").addClass("zixun");
                $("#xk_cur").removeClass("selectCourse sel_cur");
                $("#xk_cur").addClass("selectCourse");
                $("#LiCustom").removeClass("selectCourse sel_cur ");
                $("#LiCustom").addClass("selectCourse");
                $("#xxzx_cur").removeClass("studyCenter xxcen_cur");
                $("#xxzx_cur").addClass("studyCenter");
                $("#yxsq_cur").removeClass("yanxiu yxiu_cur");
                $("#yxsq_cur").addClass("yanxiu");
                $("#wxapp_cur").removeClass("App");
                $("#wxapp_cur").addClass("App wxin_cur");
            });
            //            $("#wxapp_cur").click(function() {
            //                location.href = "/Index/Appindex";
            //            });
            $("#wpm").mouseover(function() {
                $("#wpm").addClass("current");
                $("#jsm").removeClass("current");

                $("#wpmmore").show();
                $("#jsmmore").hide();
            });
            $("#jsm").mouseover(function() {
                $("#jsm").addClass("current");
                $("#wpm").removeClass("current");

                $("#jsmmore").show();
                $("#wpmmore").hide();
            });
            $("#jxm").mouseover(function() {
                $("#jxm").addClass("current");
                $("#jxjsm").removeClass("current");
                $("#jxmmore").show();
                $("#jxjsmmore").hide();
            });
            $("#jxjsm").mouseover(function() {
                $("#jxjsm").addClass("current");
                $("#jxm").removeClass("current");
                $("#jxmmore").hide();
                $("#jxjsmmore").show();
            });
            $("#jqm").mouseover(function() {
                $("#jqm").addClass("cur");
                $("#zxm").removeClass("cur");
                $("#Ul1").show();
                $("#courseRecommend").hide();

            });
            $("#zxm").mouseover(function() {
                $("#zxm").addClass("cur");
                $("#jqm").removeClass("cur");
                $("#Ul1").hide();
                $("#courseRecommend").show();
            });
            $("#jxzym").mouseover(function() {
                $("#jxzym").addClass("current");
                $("#jxhdm").removeClass("current");
                $("#xzzm").removeClass("current");
                $("#jlltm").removeClass("current");

                $("#jxzyMorem").show();
                $("#jxhdMorem").hide();
                $("#xzzMorem").hide();

            });
            $("#jxhdm").mouseover(function() {
                $("#jxhdm").addClass("current");
                $("#jxzym").removeClass("current");
                $("#xzzm").removeClass("current");
                $("#jlltm").removeClass("current");

                $("#jxzyMorem").hide();
                $("#jxhdMorem").show();
                $("#xzzMorem").hide();
            });
            $("#xzzm").mouseover(function() {
                $("#xzzm").addClass("current");
                $("#jxhdm").removeClass("current");
                $("#jxzym").removeClass("current");
                $("#jlltm").removeClass("current");
                $("#jxzyMorem").hide();
                $("#jxhdMorem").hide();
                $("#xzzMorem").show();
            });
            $("#jlltm").mouseover(function() {
                $("#jlltm").addClass("current");
                $("#jxhdm").removeClass("current");
                $("#xzzm").removeClass("current");
                $("#jxzym").removeClass("current");
                $("#jxzyMorem").hide();
                $("#jxhdMorem").hide();
                $("#xzzMorem").hide();
            });
            $("#zjm").mouseover(function() {
                $("#zjm").addClass("current");
                $("#fdym").removeClass("current");
                $("#exportm").show();
                $("#fdy").hide();
            });
            $("#fdym").mouseover(function() {
                $("#fdym").addClass("current");
                $("#zjm").removeClass("current");
                $("#exportm").hide();
                $("#fdy").show();
            });

        });

        function Android() {
            layer.open({
                title: '',
                type: 1,
                skin: 'layui-layer-demo', //样式类名
                closeBtn: 0, //不显示关闭按钮
                shift: 2,
                shadeClose: true, //开启遮罩关闭
                area: ['300px', '300px'],
                content: $("#android")
            });
        }
        function Androidpad() {
            layer.open({
                title: '',
                type: 1,
                skin: 'layui-layer-demo', //样式类名
                closeBtn: 0, //不显示关闭按钮
                shift: 2,
                shadeClose: true, //开启遮罩关闭
                area: ['300px', '300px'],
                content: $("#androidpad")
            });
        }
        function Iphone() {
            layer.open({
                title: '',
                type: 1,
                skin: 'layui-layer-demo', //样式类名
                closeBtn: 0, //不显示关闭按钮
                shift: 2,
                shadeClose: true, //开启遮罩关闭
                area: ['300px', '300px'],
                content: $("#iphone")
            });
        }
        function Ipad() {
            layer.open({
                title: '',
                type: 1,
                skin: 'layui-layer-demo', //样式类名
                closeBtn: 0, //不显示关闭按钮
                shift: 2,
                shadeClose: true, //开启遮罩关闭
                area: ['300px', '300px'],
                content: $("#ipad")
            });
        }

        function SearchCourse(obj) {
            location.href = "/Course2/CourseCATEGORYList?course_category=" + escape(obj);
        }
        function CourseMore() {
            if ($("#Ul1").is(":visible")) {
                window.open("/Course/Index");
            }
            else {
                window.open("/Course2/Course2Index");
            }
        }
        function YanxiuMore() {
            if ($("#jxzyMorem").is(":visible")) {
                window.open("http://forum.enetedu.com/Event/Resources?newSearchFlag=true");
            }
            if ($("#jxhdMorem").is(":visible")) {
                window.open("http://forum.enetedu.com/Event/Index?newSearchFlag=true");
            }
            if ($("#xzzMorem").is(":visible")) {
                window.open("http://forum.enetedu.com/collaboration/Index?newSearchFlag=true");
            }
        }
        function NoticeListMore() {
            if ($("#wpmmore").is(":visible")) {
                window.open("http://forum.enetedu.com/Notice/List?prog_set=24");
            }
            if ($("#jsmmore").is(":visible")) {
                window.open("http://forum.enetedu.com/Notice/List?prog_set=23");
            }
        }
        function NoticeListMore2() {
            if ($("#jxmmore").is(":visible")) {
                window.open("http://forum.enetedu.com/Notice/List?prog_set=25");
            }
            if ($("#jxjsmmore").is(":visible")) {
                window.open("http://forum.enetedu.com/Notice/List?prog_set=22");
            }
        }
        function searchValue() {
            var value = $("#searchValue").val();
            var id = $("#seachSer").html();
            if (value == '' || value == null || value == '请输入关键词') {
                alert("搜索内容不能为空");
                return false;
            }
            if (id == "课程/专家") {
                location.href = "/Course/CourseTeacherSearch?searchKey=" + escape(value);
            }
            else if (id == "课程") {
                //location.href = "/Course2/SearchCourseList?searchType=pressKey&CourseFatherSubject=-1&CourseChildSubject=&searchKey=" + escape(value);
                location.href = "/Course/CourseSubjectSearchList?searchType=pressKey&CourseFatherSubject=-1&CourseChildSubject=&CourseThirdSubject=&searchKey=" + escape(value);
            }
            else if (id == "专家") {
                location.href = "/Course2/SearchCourseList?searchType=pressExpert&CourseFatherSubject=-1&CourseChildSubject=&searchKey=" + escape(value);
            }
            else if (id == "资讯") {
                window.open("http://forum.enetedu.com/Notice/List?type=inputTime&searchText=" + escape(value));
                //location.href = ;
            }
            else if (id == "资源") {
                window.open("http://forum.enetedu.com/Event/ListByRecource_type?title=" + escape(value));
            }
            else if (id == "协作组") {
                window.open("http://forum.enetedu.com/collaboration/Index?searchText=" + escape(value));
            }
            else if (id == "活动") {
                window.open("http://forum.enetedu.com/Event/AllEventList?title=" + escape(value));
            }
            else if (id == "讲座") {
                window.open("/Live/List?category=sousuo&title=" + escape(value));
            }
            else if (id == "自选组课") {
                window.open("/CourseChoice/CourseSubjectCourseList?searchType=pressKey&CourseFatherSubject=-1&searchKey=" + escape(value));
            }
        }
        function Fang() {
            if ($("#exportm").is(":visible")) {
                window.open("http://forum.enetedu.com/Users/zhuanjiafanglist?newSearchFlag=false");
            }
            if ($("#fdy").is(":visible")) {
                window.open("http://forum.enetedu.com/Users/FuDaoYuanList?newSearchFlag=false");
            }
        }
        function SetHome(obj, vrl) {
            try {
                obj.style.behavior = 'url(#default#homepage)'; obj.setHomePage(vrl);
            }
            catch (e) {
                if (window.netscape) {
                    try {
                        netscape.security.PrivilegeManager.enablePrivilege("UniversalXPConnect");
                    }
                    catch (e) {
                        alert("您的浏览器可能不支持自动设置主页！\n请打开浏览器的设置功能手动进行添加。");
                    }
                    var prefs = Components.classes['@mozilla.org/preferences-service;1'].getService(Components.interfaces.nsIPrefBranch);
                    prefs.setCharPref('browser.startup.homepage', vrl);
                }
                else {
                    alert("您的浏览器可能不支持自动设置主页！\n请打开浏览器的设置功能手动进行添加 。");
                }
            }
        }
        function add_favorite(a, title, url) {
            url = url || a.href;
            title = title || a.title;
            try { // IE
                window.external.addFavorite(url, title);
            } catch (e) {
                try { // Firefox
                    window.sidebar.addPanel(title, url, "");
                } catch (e) {
                    if (/Opera/.test(window.navigator.userAgent)) { // Opera
                        a.rel = "sidebar";
                        a.href = url;
                        return true;
                    }
                    alert('加入收藏失败，请使用 Ctrl+D 进行添加');
                }
            }
            return false;
        }
        function addFavorite() {
            var thisURL = document.URL;
            var sURL = "http://" + getHost(thisURL);
            try {
                window.external.addFavorite(sURL, "全国高校教师网络培训中心");
            }
            catch (e) {
                try {
                    window.sidebar.addPanel("全国高校教师网络培训中心", sURL, "");
                }
                catch (e) {
                    alert("由于您的浏览器兼容性原因，请使用快捷键ctrl+D进行收藏！");
                }
            }
        }
        var getHost = function(url) {
            var host = "null";
            if (typeof url == "undefined" || null == url)
                url = window.location.href;
            var regex = /.*\:\/\/([^\/]*).*/;
            var match = url.match(regex);
            if (typeof match != "undefined" && null != match)
                host = match[1];
            return host;
        }
        $(function() {
            $(".drop_btn").click(function() {
                var menu1 = $(".wrapper_dropdown .drop_menu");
                if (menu1.css("display") == "none") {
                    menu1.slideDown("fast");
                } else {
                    menu1.slideUp("fast");
                }
            });
            $(".wrapper_dropdown .drop_menu li a").click(function() {
                var txt = $(this).text();
                $(".wrapper_dropdown span").html(txt);
                $(".wrapper_dropdown .drop_menu").hide();
            });
            // $(".wrapper_dropdown .drop_menu li").mouseenter(function() {
            // 	$(this).addClass('cur1').siblings().removeClass('cur1');
            // });

        });


        function GetGongGaoList() {
            $.ajax({
                type: "post",
                url: "/Index/IndexGongGao",
                dataType: "json",
                success: function(data) {
                    if (data != undefined && data != null) {
                        var strHtml = "<ul>";
                        $.each(data, function(index, item) {
                            var item2 = eval(item);
                            //循环获取数据
                            //                              var name = data[index].Name;
                            //                            var idnumber = json[index].IdNumber;
                            //                            var sex = json[index].Sex;
                            //                            $("#list").html($("#list").html() + "<br>" + name + " - " + idnumber + " - " + sex + "<br/>");

                            if (index == 5) {
                                strHtml += "</ul>";
                                strHtml += "<div style=\"height: 1px; border-bottom: 1px dashed #999;\"></div>";
                                strHtml += "<ul>";
                                strHtml += " <li><a style=\"font-size: 15px; color: Black;\" href=\"/Notice/NoticeDetails?id=" + item2.id + "\"target=\"_blank\" title=\"" + item2.title + "\">";
                                if (item2.title.length > 23) {
                                    strHtml += item2.title.substring(0, 23) + "…";
                                } else {
                                    strHtml += item2.title;
                                }
                                strHtml += "</a></li>";
                            }
                            else {
                                strHtml += " <li><a style=\"font-size: 15px; color: Black;\" href=\"/Notice/NoticeDetails?id=" + item2.id + "\"target=\"_blank\" title=\"" + item2.title + "\">";
                                if (item2.title.length > 23) {
                                    strHtml += item2.title.substring(0, 23) + "…";
                                } else {
                                    strHtml += item2.title;
                                }
                                strHtml += "</a></li>";
                            }

                        });
                        strHtml += "</ul>";
                        $("#gonggao").after(strHtml);
                    }
                    else {
                        $("#gonggao").after("暂无数据");
                    }
                },
                error: function(msg) {
                    $("#gonggao").after("暂无数据");
                }
            });
        }
        function GetGGList() {
            $.ajax({
                type: "post",
                url: "/Index/IndexGG",
                dataType: "json",
                success: function(data) {
                    if (data != undefined && data != null) {
                        var strHtml = "";
                        $.each(data, function(index, item) {
                            strHtml += "<li><span>";
                            strHtml += item.input_time;
                            strHtml += "</span><a href=\"/Notice/NoticeDetails?id=" + item.id + "\" title=\"" + item.title + "\">";
                            if (item.title.length > 31) {
                                strHtml += item.title.substring(0, 31) + "…";
                            } else {
                                strHtml += item.title;
                            }
                            strHtml += "</a></li>";

                        });
                        $("#divGG").append(strHtml);
                    }
                    else {
                        $("#divGG").append("暂无数据");
                    }
                },
                error: function(msg) {
                    $("#divGG").append("暂无数据");
                }
            });
        }

        //网培动态
        function GetNoticeWPDT() {
            $.ajax({
                type: "post",
                url: "/Index/IndexNoticeWPDT",
                dataType: "json",
                success: function(data) {
                    if (data != undefined && data != null) {
                        var strHtml = "";
                        $.each(data, function(index, item) {
                            //<li><span>09-14</span><a href="http://forum.enetedu.com/Notice/Info?id=1337" target="_blank" title="网培中心开展“三严三实”专题教育第二阶段专题学习研讨活动">网培中心开展“三严三实”专题教育第二阶段专题学习研讨...</a> </li>
                            strHtml += "<li><span>";
                            strHtml += item.input_time;
                            strHtml += "</span><a href=\"/Notice/NoticeDetails?id=" + item.id + "\" title=\"" + item.title + "\">";
                            if (item.title.length > 25) {
                                strHtml += item.title.substring(0, 25) + "…";
                            } else {
                                strHtml += item.title;
                            }
                            strHtml += "</a></li>";

                        });
                        $("#wpmmore").append(strHtml);
                    }
                    else {
                        $("#wpmmore").append("暂无数据");
                    }
                },
                error: function(msg) {
                    $("#wpmmore").append("暂无数据");
                }
            });
        }
        //教师发展
        function GetNoticeJSFZ() {
            $.ajax({
                type: "post",
                url: "/Index/IndexNoticeJSFZ",
                dataType: "json",
                success: function(data) {
                    if (data != undefined && data != null) {
                        var strHtml = "";
                        $.each(data, function(index, item) {
                            //<li><span>09-14</span><a href="http://forum.enetedu.com/Notice/Info?id=1337" target="_blank" title="网培中心开展“三严三实”专题教育第二阶段专题学习研讨活动">网培中心开展“三严三实”专题教育第二阶段专题学习研讨...</a> </li>
                            strHtml += "<li><span>";
                            strHtml += item.input_time;
                            strHtml += "</span><a href=\"/Notice/NoticeDetails?id=" + item.id + "\" title=\"" + item.title + "\">";
                            if (item.title.length > 25) {
                                strHtml += item.title.substring(0, 25) + "…";
                            } else {
                                strHtml += item.title;
                            }
                            strHtml += "</a></li>";

                        });
                        $("#jsmmore").append(strHtml);
                    }
                    else {
                        $("#jsmmore").append("暂无数据");
                    }
                },
                error: function(msg) {
                    $("#jsmmore").append("暂无数据");
                }
            });
        }

        //教学改革
        function GetNoticeJXGG() {
            $.ajax({
                type: "post",
                url: "/Index/IndexNoticeJXGG",
                dataType: "json",
                success: function(data) {
                    if (data != undefined && data != null) {
                        var strHtml = "";
                        $.each(data, function(index, item) {
                            //<li><span>09-14</span><a href="http://forum.enetedu.com/Notice/Info?id=1337" target="_blank" title="网培中心开展“三严三实”专题教育第二阶段专题学习研讨活动">网培中心开展“三严三实”专题教育第二阶段专题学习研讨...</a> </li>
                            strHtml += "<li><span>";
                            strHtml += item.input_time;
                            strHtml += "</span><a href=\"/Notice/NoticeDetails?id=" + item.id + "\" title=\"" + item.title + "\">";
                            if (item.title.length > 25) {
                                strHtml += item.title.substring(0, 25) + "…";
                            } else {
                                strHtml += item.title;
                            }
                            strHtml += "</a></li>";

                        });
                        $("#jxmmore").append(strHtml);
                    }
                    else {
                        $("#jxmmore").append("暂无数据");
                    }
                },
                error: function(msg) {
                    $("#jxmmore").append("暂无数据");
                }
            });
        }

        //教育技术
        function GetNoticeJYJS() {
            $.ajax({
                type: "post",
                url: "/Index/IndexNoticeJYJS",
                dataType: "json",
                success: function(data) {
                    if (data != undefined && data != null) {
                        var strHtml = "";
                        $.each(data, function(index, item) {
                            //<li><span>09-14</span><a href="http://forum.enetedu.com/Notice/Info?id=1337" target="_blank" title="网培中心开展“三严三实”专题教育第二阶段专题学习研讨活动">网培中心开展“三严三实”专题教育第二阶段专题学习研讨...</a> </li>
                            strHtml += "<li><span>";
                            strHtml += item.input_time;
                            strHtml += "</span><a href=\"/Notice/NoticeDetails?id=" + item.id + "\" title=\"" + item.title + "\">";
                            if (item.title.length > 25) {
                                strHtml += item.title.substring(0, 25) + "…";
                            } else {
                                strHtml += item.title;
                            }
                            strHtml += "</a></li>";

                        });
                        $("#jxjsmmore").append(strHtml);
                    }
                    else {
                        $("#jxjsmmore").append("暂无数据");
                    }
                },
                error: function(msg) {
                    $("#jxjsmmore").append("暂无数据");
                }
            });
        }

        //近期即将开课
        function GetJZCourse() {
            $.ajax({
                type: "post",
                url: "/Index/IndexJZCourse",
                dataType: "json",
                success: function(data) {
                    if (data != undefined && data != null) {
                        var strHtml = "";
                        $.each(data, function(index, item) {
                            //<li><a href="/Course/CourseDetails?id=74"><img title="无机化学与实验" src="http://resfile.enetedu.com/uploadFile/courseadmin/big_201309111145210201.jpg" alt="" width="163" height="134"></a>
                            //                                <h6>
                            //                                    <a style="display: block; height: 39px;" title="无机化学与实验" href="/Course/CourseDetails?id=74">
                            //                                        无机化学与实验</a>
                            //                                </h6>
                            //                                <span><span style="color:#1e9be3;">开课时间:</span>2017/05/25~05/28</span>
                            //                            </li>
                            strHtml += "<li><a href='/Course/CourseDetails?id=" + item.id + "'><img title='" + item.title + "' src='" + item.imgSrc + "' alt='' width='163' height='134'></a>";
                            strHtml += "<h6><a style='display: block; height: 60px;' title=='" + item.title + "' href='/Course/CourseDetails?id=" + item.id + "'>";
                            strHtml += item.title;
                            strHtml += "</a></h6><span><span style='color:#1e9be3;'>开课时间:</span>" + item.begin_start_time + "~" + item.begin_end_time + "</span>";
                            strHtml += " </li>";
                        });
                        $("#Ul1").append(strHtml);
                    }
                    else {
                        $("#Ul1").append("暂无数据");
                    }
                },
                error: function(msg) {
                    $("#Ul1").append("暂无数据");
                }
            });
        }
        //<li><a href="/Course2/Course2Details?id=233">
        //                                <img title="高校新入职教师的教学适应性培训" src="http://resfile.enetedu.com/Content/images/course2/233.jpg" alt="" width="163" height="134"></a>
        //                                <h6>
        //                                    <a style="display: block; height: 39px;" title="高校新入职教师的教学适应性培训" href="/Course2/Course2Details?id=233">
        //                                        高校新入职教师的教学适应性培训</a>
        //                                </h6>
        //                                <span class="zhangjie"><em>16</em>章节</span><span class="renshu"><em>8708</em>人在学</span>
        //                            </li>
        //在线课程推荐
        function GetZXCourse2() {
            $.ajax({
                type: "post",
                url: "/Index/IndexZXCourse2",
                dataType: "json",
                success: function(data) {
                    if (data != undefined && data != null) {
                        var strHtml = "";
                        $.each(data, function(index, item) {
                            //<li><a href="/Course/CourseDetails?id=74"><img title="无机化学与实验" src="http://resfile.enetedu.com/uploadFile/courseadmin/big_201309111145210201.jpg" alt="" width="163" height="134"></a>
                            //                                <h6>
                            //                                    <a style="display: block; height: 39px;" title="无机化学与实验" href="/Course/CourseDetails?id=74">
                            //                                        无机化学与实验</a>
                            //                                </h6>
                            //                                <span><span style="color:#1e9be3;">开课时间:</span>2017/05/25~05/28</span>
                            //                            </li>
                            strHtml += "<li><a href='/Course2/Course2Details?id=" + item.id + "'><img title='" + item.title + "' src='" + item.imgSrc + "' alt='' width='163' height='134'></a>";
                            strHtml += "<h6><a style='display: block; height: 39px;' title=='" + item.title + "' href='/Course2/Course2Details?id=" + item.id + "'>";
                            strHtml += item.title;
                            strHtml += "</a></h6><span class='zhangjie'><em>" + item.courseWareNumber + "</em>章节</span><span class='renshu'><em>" + item.EnrollmentNumber + "</em>人在学</span>";
                            strHtml += " </li>";
                        });
                        $("#courseRecommend").append(strHtml);
                    }
                    else {
                        $("#courseRecommend").append("暂无数据");
                    }
                },
                error: function(msg) {
                    $("#courseRecommend").append("暂无数据");
                }
            });
        }

        //按需选课
        function GetCourseShow() {
            $.ajax({
                type: "post",
                url: "/Index/IndexCourseElective",
                dataType: "json",
                success: function(data) {
                    if (data != undefined && data != null) {
                        var strHtml = "";
                        $.each(data, function(index, item) {
                            strHtml += "<li style='cursor: pointer; font-size: 14px; color: Black' onclick=\"javascript:SearchCourse('" + item.CourseCategory + "')\">";
                            strHtml += " <em>(" + item.Count + ")</em>";
                            strHtml += item.Name;
                            strHtml += "</li>";
                        });
                        $("#courseShow").append(strHtml);
                    }
                    else {
                        $("#courseShow").append("暂无数据");
                    }
                },
                error: function(msg) {
                    $("#courseShow").append("暂无数据");
                }
            });
        }

        //教学资源
        function GetEventJXZY() {
            $.ajax({
                type: "post",
                url: "/Index/IndexEventJXZY",
                dataType: "json",
                success: function(data) {
                    if (data != undefined && data != null) {
                        var strHtml = "<div class='topCon'>";
                        $.each(data, function(index, item) {
                            if (index <= 5) {
                                strHtml += "<dl><dt><em>[" + item.recource_type_disp + "]</em> <a target='_blank' href='http://forum.enetedu.com/Event/ResourcesDetails?id=" + item.id + "' title='" + item.title + "'>";
                                strHtml += item.title;
                                strHtml += "</a></dt><dd><span class='time'>" + item.createtime + "</span><span class='num'>" + item.join_count + "</span></dd></dl>";
                            }
                            else if (index == 6) {
                                strHtml += "</div><div class='bottomCon' style='padding-top: 22px;'>";
                                strHtml += "<dl><dt><em>[" + item.recource_type_disp + "]</em> <a target='_blank' href='http://forum.enetedu.com/Event/ResourcesDetails?id=" + item.id + "' title='" + item.title + "'>";
                                strHtml += item.title;
                                strHtml += "</a></dt><dd><span class='time'>" + item.createtime + "</span><span class='num'>" + item.join_count + "</span></dd></dl>";
                            }
                            else {
                                strHtml += "<dl><dt><em>[" + item.recource_type_disp + "]</em> <a target='_blank' href='http://forum.enetedu.com/Event/ResourcesDetails?id=" + item.id + "' title='" + item.title + "'>";
                                strHtml += item.title;
                                strHtml += "</a></dt><dd><span class='time'>" + item.createtime + "</span><span class='num'>" + item.join_count + "</span></dd></dl>";
                            }
                        });
                        strHtml += "</div>";
                        $("#jxzyMorem").append(strHtml);
                    }
                    else {
                        $("#jxzyMorem").append("暂无数据");
                    }
                },
                error: function(msg) {
                    $("#jxzyMorem").append("暂无数据");
                }
            });
        }
        //教学活动
        function GetEventJXHD() {
            $.ajax({
                type: "post",
                url: "/Index/IndexEventJXHD",
                dataType: "json",
                success: function(data) {
                    if (data != undefined && data != null) {
                        var strHtml = "<div class='topCon'>";
                        $.each(data, function(index, item) {
                            if (index <= 5) {
                                strHtml += "<dl><dt><em>[" + item.recource_type_disp + "]</em> <a target='_blank' href='http://forum.enetedu.com/Event/IndexEvent?id=" + item.id + "&eventType=" + item.event_type + "' title='" + item.title + "'>";
                                strHtml += item.title;
                                strHtml += "</a></dt><dd><span class='time'>" + item.createtime + "</span><span class='num'>" + item.join_count + "</span></dd></dl>";
                            }
                            else if (index == 6) {
                                strHtml += "</div><div class='bottomCon' style='padding-top: 22px;'>";
                                strHtml += "<dl><dt><em>[" + item.recource_type_disp + "]</em> <a target='_blank' href='http://forum.enetedu.com/Event/IndexEvent?id=" + item.id + "&eventType=" + item.event_type + "' title='" + item.title + "'>";
                                strHtml += item.title;
                                strHtml += "</a></dt><dd><span class='time'>" + item.createtime + "</span><span class='num'>" + item.join_count + "</span></dd></dl>";
                            }
                            else {
                                strHtml += "<dl><dt><em>[" + item.recource_type_disp + "]</em> <a target='_blank' href='http://forum.enetedu.com/Event/IndexEvent?id=" + item.id + "&eventType=" + item.event_type + "' title='" + item.title + "'>";
                                strHtml += item.title;
                                strHtml += "</a></dt><dd><span class='time'>" + item.createtime + "</span><span class='num'>" + item.join_count + "</span></dd></dl>";
                            }
                        });
                        strHtml += "</div>";
                        $("#jxhdMorem").append(strHtml);
                    }
                    else {
                        $("#jxhdMorem").append("暂无数据");
                    }
                },
                error: function(msg) {
                    $("#jxhdMorem").append("暂无数据");
                }
            });
        }

        //协作组
        function GetXZZ() {
            $.ajax({
                type: "post",
                url: "/Index/IndexXZZ",
                dataType: "json",
                success: function(data) {
                    if (data != undefined && data != null) {
                        var strHtml = "<div class='group'>";
                        $.each(data, function(index, item) {
                            strHtml += "<h5 style='clear: both; font-size: 16px;'><a style='color: #1095e0;' href='http://forum.enetedu.com/collaborationtopic/List?id=" + item.id + "'>" + item.title + "</a> <b>(" + item.collaboraction_people_num + ")</b></h5>";
                            strHtml += "<dl class='group'><dt><p class='name' style='color: black;'>创建人：<em>" + item.input_user_name + "</em></p>";
                            strHtml += "<br><p class='time' style='color: black;'>创建时间：<em>" + item.createtime + "</em></p><br><p class='shu' style='color: black;'>主题数：<em>" + item.topic_num + "</em></p><br><p class='ping' style='color: black;'>评论数：<em>" + item.message_num;
                            strHtml += "</em></p></dt><dd><p>小组成员</p><h2>" + item.collaboraction_people_html + "</h2><a href='http://forum.enetedu.com/collaborationtopic/List?id=" + item.id + "' target='_blank'>";
                            strHtml += "<img src='http://resfile.enetedu.com/Content/webImg/www/images/enter-btn.jpg' alt='' style='margin-left: 36px;'></a></dd></dl></div>";
                        });
                        strHtml += "</div>";
                        $("#xzzMorem").append(strHtml);
                    }
                    else {
                        $("#xzzMorem").append("暂无数据");
                    }
                },
                error: function(msg) {
                    $("#xzzMorem").append("暂无数据");
                }
            });
        }
        //专家
        function GetExpert() {
            $.ajax({
                type: "post",
                url: "/Index/IndexExpert",
                dataType: "json",
                success: function(data) {
                    if (data != undefined && data != null) {
                        var strHtml = "";
                        $.each(data, function(index, item) {

                            strHtml += "<dl>";
                            strHtml += "<dt><a title='" + item.title + "' href='http://export.enetedu.com/Index/OtherIndex?OtherUserID=" + item.expert_id + "' target='_blank'>";
                            strHtml += "<img title='" + item.title + "' src='" + item.imgSrc + "' alt='' style='width:144px;height:110px;cursor:pointer;'></a></dt>";
                            strHtml += "<dd>";
                            strHtml += "<h4>";
                            strHtml += "<a title='" + item.title + "' href='http://export.enetedu.com/Index/OtherIndex?OtherUserID=" + item.expert_id + "' target='_blank' style='color:#038dd5;'>";
                            strHtml += item.title + "</a></h4>";
                            strHtml += "<p style='height:32px;'>";
                            strHtml += "<em>个性签名:</em>";
                            strHtml += item.info;
                            strHtml += "</p>";
                            strHtml += "<span class='clicks'><em>" + item.praise_count + "</em>次</span><span class='renshu'><em>" + item.memeber_count + "</em>人</span>";
                            strHtml += "</dd>";
                            strHtml += "</dl>";
                        });
                        strHtml += "";
                        $("#exportm").append(strHtml);
                    }
                    else {
                        $("#exportm").append("暂无数据");
                    }
                },
                error: function(msg) {
                    $("#exportm").append("暂无数据");
                }
            });
        }
        //辅导员
        function GetFdy() {
            $.ajax({
                type: "post",
                url: "/Index/IndexFdy",
                dataType: "json",
                success: function(data) {
                    if (data != undefined && data != null) {
                        var strHtml = "";
                        $.each(data, function(index, item) {
                            //<dl>
                            //                                    <dt><a title="王雪" href="http://fdy.enetedu.com/Index/OtherIndex?OtherUserID=491329" target="_blank">
                            //                                        <img title="王雪" src="http://resfile.enetedu.com/uploadFile/12/201704/201704180424479900/5248590201d54ca49c6a1e6e305530b9.jpg" alt="" style="width: 144px; height: 110px; cursor: pointer;"></a></dt>
                            //                                    <dd>
                            //                                        <h4>
                            //                                            <a title="王雪" href="http://fdy.enetedu.com/Index/OtherIndex?OtherUserID=491329" target="_blank" style="color: #038dd5;">
                            //                                                王雪</a></h4>
                            //                                        <p style="height: 32px;">
                            //                                            <em>个性签名 :</em>
                            //                                            天道酬勤 行者必至
                            //                                        </p>
                            //                                    </dd>
                            //                                </dl>
                            strHtml += "<dl>";
                            strHtml += "<dt><a title='" + item.title + "' href='http://fdy.enetedu.com/Index/OtherIndex?OtherUserID=" + item.id + "' target='_blank'>";
                            strHtml += "<img title='" + item.title + "' src='" + item.imgSrc + "' alt='' style='width:144px;height:110px;cursor:pointer;'></a></dt>";
                            strHtml += "<dd>";
                            strHtml += "<h4>";
                            strHtml += "<a title='" + item.title + "' href='http://fdy.enetedu.com/Index/OtherIndex?OtherUserID=" + item.id + "' target='_blank' style='color:#038dd5;'>";
                            strHtml += item.title + "</a></h4>";
                            strHtml += "<p style='height:32px;'>";
                            strHtml += "<em>个性签名:</em>";
                            strHtml += item.info;
                            strHtml += "</p>";
                            strHtml += "</dd>";
                            strHtml += "</dl>";
                        });
                        strHtml += "";
                        $("#fdy").append(strHtml);
                    }
                    else {
                        $("#fdy").append("暂无数据");
                    }
                },
                error: function(msg) {
                    $("#fdy").append("暂无数据");
                }
            });
        }

        function GetImagesBigShow() {
            //                            <!--调用Luara示例-->
            $(".example2").luara({ interval: 4500, selected: "seleted", deriction: "left" });
        }

        //轮播图
        function GetImagesBig() {
            $.ajax({
                type: "post",
                url: "/Index/IndexImage",
                dataType: "json",
                success: function(data) {
                    if (data != undefined && data != null) {
                        var strHtml = "";
                        var strHtmlol = "";
                        $.each(data, function(index, item) {
                            strHtml += "<li style='width: 535px; height: 409px;'><a href='" + item.hyperlink + "' target='_blank'>";
                            strHtml += "<img src='" + item.picture_url + "' style='width: 535px; height: 409px;' /></a></li>";
                            if (index == 0) {
                                strHtmlol += "<li class='seleted'>" + (index + 1) + "</li>";
                            }
                            else {
                                strHtmlol += " <li class=''>" + (index + 1) + "</li>";
                            }

                        });
                        $("#imageBig").append(strHtml);
                        $("#imageBigNum").append(strHtmlol);
                        GetImagesBigShow();
                    }
                    else {
                        $("#imageBig").append("暂无数据");
                        //$("#imageBig").append("暂无数据");
                    }
                },
                error: function(msg) {
                    $("#imageBig").append("暂无数据");
                    //$("#imageBig").append(strHtmlol);
                }
            });
        }
        function GetImagesSmallShow() {
            //                            <!--调用Luara示例-->
            $(".example3").luara({ interval: 4500, selected: "seleted", deriction: "left" });
        }
        //轮播图(小)
        function GetImagesSmall() {
            $.ajax({
                type: "post",
                url: "/Index/IndexImage",
                dataType: "json",
                success: function(data) {
                    if (data != undefined && data != null) {
                        var strHtml = "";
                        var strHtmlol = "";
                        $.each(data, function(index, item) {
                            strHtml += "<li style='width: 340px; height: 255px;'><a href='" + item.hyperlink + "' target='_blank'>";
                            strHtml += "<img src='" + item.picture_url + "' style='width: 333px; height: 255px;' /></a></li>";
                            if (index == 0) {
                                strHtmlol += "<li class='seleted'>" + (index + 1) + "</li>";
                            }
                            else {
                                strHtmlol += " <li class=''>" + (index + 1) + "</li>";
                            }

                        });
                        $("#imagesmall").append(strHtml);
                        $("#imagesmallNum").append(strHtmlol);
                        GetImagesSmallShow();
                    }
                    else {
                        $("#imagesmall").append("暂无数据");
                        //$("#imageBig").append("暂无数据");
                    }
                },
                error: function(msg) {
                    $("#imagesmall").append("暂无数据");
                    //$("#imageBig").append(strHtmlol);
                }
            });
        }

        $(function() {
            $(document).bind("click", function(e) {
                var target = $(e.target);
                if ((target.closest(".drop_btn").length == 0)) {
                    $(".drop_menu").hide();
                }
            });
            //首页网培公告
            GetGongGaoList();
            //资讯公告
            GetGGList();
            //资讯网培动态
            GetNoticeWPDT();
            //资讯教师发展
            GetNoticeJSFZ();
            //资讯教学改革
            GetNoticeJXGG();
            //资讯教育技术
            GetNoticeJYJS();
            //近期即将开课
            GetJZCourse();
            //在线课程推荐
            GetZXCourse2();
            //按需选课
            GetCourseShow();
            //教学资源
            GetEventJXZY();
            //教学活动
            GetEventJXHD();
            //协作组
            GetXZZ();
            //专家
            GetExpert();
            //辅导员
            GetFdy();
            //轮播图(大)
            GetImagesBig();
            //轮播图(小)
            GetImagesSmall();
        }) 
        
    </script>

    <style type="text/css">
        .footer .footer-container p
        {
            color: Black;
        }
        .addIcon
        {
            float: left;
            margin-right: 10px;
        }
    </style>
</head>
<body>
    <div class="topbar">
        <div class="topbar-container">
            <ul>
                <li style="width: 180px;"><span>教师咨询</span>&nbsp;&nbsp;电话:400-6699-800 </li>
                <li style="width: 370px; padding-left: 17px;"><span>400值班时间</span>&nbsp;&nbsp;上午8:30-11:30
                    下午13:00-17:00 (周一至周五) </li>
                <li style="background: none; width: 310px; padding-left: 10px;"><a style="color: Red;"
                    href="http://dangjian.enetedu.com" target="_blank">
                    <img src="http://resfile.enetedu.com/Content/webImg/www/images/dangjian_icon.png"
                        class="addIcon" /></a><a href="/Index/TrainingNetwork"> 培训网点</a> <a href="/notice/indexHelp?type=9">
                            帮助中心</a>
                    <a href="javascript:void(0)" onclick="addFavorite()">点击收藏</a>
                    
                </li>
            </ul>
        </div>
    </div>
    <div class="header">
        <div class="header-container">
            <div class="logo fl">
                <h1>
                    <a href="/Index/Index">全国高校教师网络培训中心</a>
                </h1>
            </div>
            <div class="search">
                <!--<select name="" id="selected" class="sel">
                    <option value="kc">课程</option>
                    <option value="zj">专家</option>
                    <option value="zx">资讯</option>
                    <option value="zy">资源</option>
                    <option value="hd">活动</option>
                    <option value="xzz">协作组</option>_
                    <option value="jz">讲座</option>
                </select> -->
                <div class="wrapper_dropdown" style="left: ">
                    <span style="padding-left: 5px;" id="seachSer" rel="">课程/专家</span><a href="javascript:void(0)"
                        class="drop_btn"></a>
                    <ul class="drop_menu" node_value="none">
                        <li><a href="javascript:void(0)">课程/专家</a></li>
                   
                        <li><a href="javascript:void(0)">资讯</a></li>
                        <li><a href="javascript:void(0)">资源</a></li>
                        <li><a href="javascript:void(0)">活动</a></li>
                        <li><a href="javascript:void(0)">协作组</a></li>
                        <li><a href="javascript:void(0)">讲座</a></li>
                        <li><a href="javascript:void(0)">自选组课</a></li>
                    </ul>
                </div>
                <input type="text" value="" id="searchValue" />
                <div class="searchBtn">
                    <a href="javascript:void(0)">
                        <img src="http://resfile.enetedu.com/Content/webImg/www/images/searchBtn.png"
                            alt="" onclick="searchValue()" /></a>
                </div>
            </div>
            <div class="loginAndregister">
                
                <a href="http://per.enetedu.com/AdminIndex/Login">登录</a>&nbsp;| <a href="/Users/Register"
                    style="color: #ff6c00;">注册</a>
                
            </div>
        </div>
    </div>
    <div class="nav">
        <div class="nav-container">
            <ul>
                <li id="index_cur" class="home"><a href="javascript:void(0)">首页</a></li>
                <li id="zixun_cur" class="zixun"><a href="javascript:void(0)">资讯中心</a>
                    <div class="menu" style="display: none;">
                        <ul>
                            <li class="cur"><a href="/Notice/NoticeIndex" target="_blank" style="color: black;
                                font-size: 12px;">网培公告</a></li>
                            <li class=""><a href="http://forum.enetedu.com/Notice/Index" target="_blank" style="color: black;
                                font-size: 12px;">教育资讯</a></li>
                        </ul>
                    </div>
                </li>
                <li id="xk_cur" class="selectCourse"><a href="javascript:void(0)">选课中心</a>
                    <div class="menu" style="display: none;">
                        <ul>
                            <li class="cur"><a href="/Course/Index" target="_blank" style="color: black; font-size: 12px;">
                                同步培训课程</a></li>
                           
                            <li class=""><a href="/Course2/Course2Index" target="_blank" style="color: black;
                                font-size: 12px;">在线点播课程</a></li>
                            <li class=""><a href="/CourseChoice/Index" target="_blank" style="color: black; font-size: 12px;">
                                自选组课</a></li>
                            <li class=""><a href="/Live/Index" target="_blank" style="color: black; font-size: 12px;">
                                网络讲座</a></li>
                            <li class=""><a href="/Course2/NewTeacherIndex" target="_blank" style="color: black;
                                font-size: 12px;">新教师在线课程与专题</a></li>
                             <li class=""><a href="/Course2/LearningCourseList" target="_blank" style="color: black;
                                font-size: 12px;">马工程重点教材培训</a></li>
                            <li class=""><a href="/Course2/PublicClass" target="_blank" style="color: black;
                                font-size: 12px;">试听课</a></li>
                            <li class=""><a href="http://weike.enetedu.com/" target="_blank" style="color: black;
                                font-size: 12px;">微课</a></li>
                           
                        </ul>
                    </div>
                </li>
                <li id="LiCustom" class="selectCourse"><a href="http://custom.enetedu.com/">定制项目</a>
                <li id="xxzx_cur" class="studyCenter"><a href="javascript:void(0)">学习中心</a>
                    <div class="menu" style="display: none;">
                        <ul>
                            <li class="cur"><a href="http://per.enetedu.com/" target="_blank" style="color: black;
                                font-size: 12px;">个人学习中心</a></li>
                            <li class=""><a href="/SchoolAction/Index" target="_blank" style="color: black; font-size: 12px;">
                                院校学习中心</a></li>
                        </ul>
                    </div>
                </li>
                <li id="yxsq_cur" class="yanxiu"><a href="javascript:void(0)">研修社区</a>
                    <div class="menu" style="display: none;">
                        <ul>
                            <li class="cur"><a href="http://forum.enetedu.com/Users/zhuanjiafanglist?newSearchFlag=false"
                                target="_blank" style="color: black; font-size: 12px;">专家工作坊</a></li>
                            <li class=""><a href="http://forum.enetedu.com/Users/FuDaoYuanList?newSearchFlag=false"
                                target="_blank" style="color: black; font-size: 12px;">辅导员工作坊</a></li>
                            <li class=""><a href="http://forum.enetedu.com/collaboration/Index?newSearchFlag=true"
                                target="_blank" style="color: black; font-size: 12px;">协作组</a></li>
                            <li class=""><a href="http://forum.enetedu.com/Event/Resources?newSearchFlag=true"
                                target="_blank" style="color: black; font-size: 12px;">资源</a></li>
                            <li class=""><a href="http://forum.enetedu.com/Event/Index?newSearchFlag=true" target="_blank"
                                style="color: black; font-size: 12px;">活动</a></li>
                            
                            <li class=""><a href="/ColumnTeacher/Index" target="_blank" style="color: black;
                                font-size: 12px;">教师发展共享专栏</a></li>
                        </ul>
                    </div>
                </li>
                <li id="wxapp_cur" class="App" style="border-right: 0 none;"><a href="/Index/App">微信APP</a>
                    <div class="menu" style="display: none;" class="c90">
                        <ul>
                            <li class="cur"><a href="/Index/Weixin" target="_blank" style="color: black; font-size: 12px;">
                                微信公众号</a></li>
                            <li class=""><a href="/Index/Appindex" target="_blank" style="color: black; font-size: 12px;">
                                移动APP</a></li>
                        </ul>
                    </div>
                </li>
            </ul>
        </div>
    </div>
    <div class="contentCenter">
        
        <div class="contentCenter-container" id="indexm" style="border: 0 none;">
            <div class="notice">
                <div class="notice-hd" id="gonggao">
                    <span>网培公告</span><a href="/Notice/NoticeIndex?newSearchFlag=true">更多>></a>
                </div>
                
            </div>
            <div class="Carouselfigure">

                <script src="../../Content/example/jquery.luara.0.0.1.min.js" type="text/javascript"></script>

                
                <div class="example2 luara-left" style="width: 535px; height: 409px;">
                    <ul style="width: 1800px; height: 409px;" id="imageBig">
                    </ul>
                    <ol id="imageBigNum">
                        
                    </ol>
                </div>
            </div>
        </div>
        
        
        <div class="contentCenter" id="zixunm" style="display: none;">
            <div class="contentCenter-container addBg">
                <!-- 轮播图 -->
                
                <div class="carousel" style="margin-left: 22px;">
                    <div class="example3 luara-left" style="width: 340px; height: 255px;">
                        <ul style="width: 1800px; height: 255px;" id="imagesmall">
                            
                        </ul>
                        <ol id="imagesmallNum">
                            
                        </ol>
                    </div>
                </div>
                <!-- 轮播图 -->
                <div class="Notice">
                    <div class="notice-hd">
                        <span>公告</span><a href="/Notice/NoticeIndex">更多>></a>
                    </div>
                    <ul id="divGG">
                    </ul>
                </div>
                <div class="news">
                    <div class="news-left">
                        <div class="news-hd">
                            <span class="current" id="wpm">网培动态</span><span id="jsm">教师发展</span><a href="javascript:NoticeListMore()">
                                更多>></a>
                        </div>
                        <ul id="wpmmore">
                            
                        </ul>
                        <ul id="jsmmore" style="display: none;">
                            
                        </ul>
                    </div>
                    <div class="news-right">
                        <div class="news-hd">
                            <span id="jxm" class="current">教学改革</span><span id="jxjsm">教育技术</span><a href="javascript:NoticeListMore2()">
                                更多>></a>
                        </div>
                        <ul id="jxmmore">
                            
                        </ul>
                        <ul id="jxjsmmore" style="display: none;">
                            
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        
        
        <div class="contentCenter" id="selectcoursem" style="display: none;">
            <div class="contentCenter-container addBg">
                <div class="course courseItem">
                    <div class="course-hd">
                        <span id="jqm" class="cur" style="cursor: pointer;">近期将开课程</span><span id="zxm" style="cursor: pointer;">在线课程推荐</span>
                        <a href="javascript:CourseMore()">更多>></a>
                    </div>
                    <div class="courseCon ">
                        <ul id="Ul1">
                            
                        </ul>
                        
                        <ul id="courseRecommend" style="display: none;">
                            
                        </ul>
                    </div>
                </div>
                <div class="selectCourse">
                    <div class="selectCourse-hd">
                        <span>按需选课</span>
                    </div>
                    <ol id="courseShow">
                        
                </div>
            </div>
        </div>
        
        
        <div class="contentCenter" id="yanxium" style="display: none;">
            <div class="contentCenter-container addBg">
                <div class="shequ">
                    <div class="shequ-hd">
                        <span id="jxzym" class="current">教学资源</span><span id="jxhdm">教学活动</span><span id="xzzm">协作组</span>
                        <a href="javascript:YanxiuMore()">更多>></a>
                    </div>
                    <div class="shequ_content">
                        <div id="jxzyMorem" class="ziyuan" style="display: block;">
                            
                        </div>
                        <div id="jxhdMorem" class="ziyuan" style="display: none;">
                            
                        </div>
                        <div id="xzzMorem" class="shequ_content" style="display: none; padding-left: 20px;">
                            
                        </div>
                    </div>
                </div>
                <div class="gongzuofang">
                    <div class="gongzuofang-hd">
                        <span id="zjm" class="current">专家工作坊</span><span id="fdym">辅导员工作坊</span><a style="position: absolute;
                            font-size: 14px; color: #1b6bbe; top: 190px;" href="javascript:Fang()">更多>></a>
                    </div>
                    <div class="gongzuofang-bd">
                        <div id="exportm" class="gongzuofang-bd" style="display: block;">
                            
                        </div>
                        <div class="gongzuofang-bd">
                            <div id="fdy" class="gongzuofang-bd" style="display: none;">
                                
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        
        
        <div class="contentCenter" id="appm" style="display: none;">
            <div class="contentCenter-container addBg">
                <div class="WeChat" style="height: 410px;">
                    <div class="wechat">
                        <dl>
                            <dt>
                                <img src="http://resfile.enetedu.com/Content/webImg/www/images/wechat_icon.png"
                                    alt="" />
                            </dt>
                            <dd>
                                <img class="erweima" src="http://resfile.enetedu.com/Content/webImg/www/images/wechat_erweima.png"
                                    alt="" />
                                <h3>
                                    微信号：enetedu</h3>
                            </dd>
                            <p style="+width: 400px; +margin-top: 318px; +margin-left: -145px;">
                                扫一扫以上二维码，关注网培中心微信公众号，可获得最新教育资讯、精彩课程、公益讲座、教学活动等精彩内容！</p>
                        </dl>
                    </div>
                    <div class="app">
                        <dl style="overflow: hidden;">
                            <dt>
                                <img src="http://resfile.enetedu.com/Content/webImg/www/images/app_download.png"
                                    alt="" />
                            </dt>
                            <dd>
                                <div class="download">
                                    <a onclick="Android()">
                                        <img src="http://resfile.enetedu.com/Content/webImg/www/images/android_mobile.jpg"
                                            style="cursor: pointer;" alt="" />
                                    </a><a onclick="Androidpad()">
                                        <img src="http://resfile.enetedu.com/Content/webImg/www/images/android_pad.jpg"
                                            style="cursor: pointer;" alt="" />
                                    </a><a onclick="Iphone()">
                                        <img src="http://resfile.enetedu.com/Content/webImg/www/images/ios_mobile.jpg"
                                            style="cursor: pointer;" alt="" />
                                    </a><a onclick="Ipad()">
                                        <img src="http://resfile.enetedu.com/Content/webImg/www/images/pad_phone.jpg"
                                            style="cursor: pointer;" alt="" />
                                    </a>
                                </div>
                                <h3>
                                    APP客户端下载</h3>
                            </dd>
                            <p style="+width: 265px; +position: relative; +top: 319px; +left: -148px; margin-left: 110px;">
                                最近更新 : Android Phone]3.3.2版上线！<br />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Android
                                Phone]3.3.2版上线！</p>
                        </dl>
                    </div>
                </div>
            </div>
            
            <div class="kuang" id="android">
                <div class="con">
                    <h3>
                        Android版下载</h3>
                    <p style="line-height: 24px;">
                        当前版本：v3.3.2 build20151102|大小：5.8M 支持分辨率：1080*1920、 1080*1900、 960*640、 854*480、
                        800*480、 480*320</p>
                    <h4>
                        安装方法一：下载到电脑</h4>
                    <p class="intr">
                        下载apk文件，通过数据线或读卡器传输到手机内存卡中，在文件管理器中执行安装。</p>
                    <a href="http://shouji.baidu.com/software/10193964.html" style="margin-left: 180px;"
                        target="_blank">
                        <img src="http://resfile.enetedu.com/Content/webImg/www/images/download_android.jpg"
                            alt="" /></a>
                    <h4>
                        安装方法二：用手机下载</h4>
                    <p>
                        使用你手机上的条码扫描程序扫描下方的二维码，即可获得</p>
                    <a href="javascript:void(0)" class="ewm">
                        <img src="http://resfile.enetedu.com/Content/webImg/www/images/mobile-erweima.png"
                            style="width: 92px; height: 92px;" alt="" /></a>
                </div>
            </div>
            <div class="kuang" id="androidpad">
                <div class="con">
                    <h3>
                        Android pad版下载</h3>
                    <p style="line-height: 24px;">
                        当前版本：v3.3.2 build20151102|大小：5.8M 支持分辨率：1080*1920、 1080*1900、 960*640、 854*480、
                        800*480、 480*320</p>
                    <h4>
                        安装方法一：下载到电脑</h4>
                    <p class="intr">
                        下载apk文件，通过数据线或读卡器传输到手机内存卡中，在文件管理器中执行安装。</p>
                    <a href="http://shouji.baidu.com/software/10193964.html" style="margin-left: 180px;"
                        target="_blank">
                        <img src="http://resfile.enetedu.com/Content/webImg/www/images/download_android.jpg"
                            alt="" /></a>
                    <h4>
                        安装方法二：用手机下载</h4>
                    <p>
                        使用你手机上的条码扫描程序扫描下方的二维码，即可获得</p>
                    <a href="javascript:void(0)" class="ewm">
                        <img src="http://resfile.enetedu.com/Content/webImg/www/images/mobile-erweima.png"
                            style="width: 92px; height: 92px;" alt="" /></a>
                </div>
            </div>
            <div class="kuang" id="iphone">
                <div class="con">
                    <h3>
                        iPhone版下载</h3>
                    <p style="line-height: 24px;">
                        当前版本：v3.3.2 build20151102|大小：5.8M 支持分辨率：1080*1920、 1080*1900、 960*640、 854*480、
                        800*480、 480*320</p>
                    <h4>
                        安装方法一：通过iTunes同步</h4>
                    <p class="intr">
                        点击下方按钮，打开页面，点击“View In iTunes”，在iTunes中下载该应用程序，并同步到iPhone上。</p>
                    <a href="https://itunes.apple.com/cn/app/jiao-shi-fa-zhan-zai-xian/id957993776?mt=8"
                        style="margin-left: 180px;" target="_blank">
                        <img src="http://resfile.enetedu.com/Content/webImg/www/images/download_phone.jpg"
                            alt="" /></a>
                    <h4>
                        安装方法二：用手机上网安装</h4>
                    <p>
                        使用你手机上的条码扫描程序扫描下方的二维码，即可获得</p>
                    <a href="javascript:void(0)" class="ewm">
                        <img src="http://resfile.enetedu.com/Content/webImg/www/images/mobile-erweima-ios.png"
                            style="width: 92px; height: 92px;" alt="" /></a>
                </div>
            </div>
            <div class="kuang" id="ipad">
                <div class="con">
                    <h3>
                        iPad版下载</h3>
                    <p style="line-height: 24px;">
                        当前版本：v1.1.4 build20151125|大小：34.7M 支持分辨率：1080*1920、 1080*1900、 960*640、 854*480、
                        800*480、 480*320</p>
                    <h4>
                        安装方法一：通过iTunes同步</h4>
                    <p class="intr">
                        点击下方按钮，打开页面，点击“View In iTunes”，在iTunes中下载该应用程序，并同步到iPhone上。</p>
                    <a href="https://itunes.apple.com/cn/app/jiao-shi-fa-zhan-zai-xian/id957993776?mt=8"
                        style="margin-left: 180px;" target="_blank">
                        <img src="http://resfile.enetedu.com/Content/webImg/www/images/download_phone.jpg"
                            alt="" /></a>
                    <h4>
                        安装方法二：用手机上网安装</h4>
                    <p>
                        使用你手机上的条码扫描程序扫描下方的二维码，即可获得</p>
                    <a href="javascript:void(0)" class="ewm">
                        <img src="http://resfile.enetedu.com/Content/webImg/www/images/mobile-erweima-ios.png"
                            style="width: 92px; height: 92px;" alt="" /></a>
                </div>
            </div>
        </div>
    </div>
    <div class="line" style="clear: both; margin-top: 10px;">
    </div>
    <div class="studyCenter">
        <div class="studyCenter-container">
            <ol>
                <li><a href="/Index/BuyCards" target="_blank">
                    <img src="http://resfile.enetedu.com/Content/webImg/www/images/ad1.png"
                        alt="" />
                </a></li>
                <li><a href="/SchoolAction/Register">
                    <img src="http://resfile.enetedu.com/Content/webImg/www/images/ad2.png"
                        alt="" />
                </a></li>
                <li><a href="/Course2/LearningCourseList" target="_blank">
                    <img src="http://resfile.enetedu.com/Content/webImg/www/images/马工程重点教材培训.png"
                        alt="" />
                </a></li>
                <li><a href="/SchoolAction/Index?newSearchFlag=true&title=&datetime=2016">
                    <img src="http://resfile.enetedu.com/Content/webImg/www/images/ad5.jpg"
                        alt="" />
                </a></li>
            </ol>
        </div>
    </div>
    <div style="border-bottom:4px solid #1F6BB6; margin:auto; margin-top:10px; width:1000px;"></div>
<div class="footer" style="margin-top:0px;">
    <div class="footer-container">
        <div class="fot-con">
            <a href="/Index/CenterProfile" style="margin-right:3px;margin-left:3px;">中心简介</a>| <a href="/Index/PayCenter" style="margin-right:3px;margin-left:3px;">支付中心</a>| <a href="/Index/TrainingNetwork" style="margin-right:3px;margin-left:3px;">培训网点</a>|
             <a href="/Index/ConsultingCenter" style="margin-right:3px;margin-left:3px;" style="margin-right:3px;margin-left:3px;">咨询中心</a>|
            <a href="/Index/WebsiteStatement" style="margin-right:3px;margin-left:3px;" style="margin-right:3px;margin-left:3px;" style="margin-right:3px;margin-left:3px;">网站声明</a>| <a href="/Index/DownLoad" style="margin-right:3px;margin-left:3px;">下载区</a>| <a href="/Notice/indexHelp?type=9" style="margin-right:3px;margin-left:3px;">帮助</a>|
            <a href="http://per.enetedu.com/Mixture/PutQuestion" style="margin-right:3px;margin-left:3px;">问题反馈</a>
        </div>
        <p>
            Copyright © 2007-2018 全国高校教师网络培训中心版权所有<br />
            技术支持：北京畅想数字音像科技股份有限公司<br />
            地址：北京市西城区德外大街4号&nbsp;&nbsp;&nbsp;&nbsp; 邮编：100120
            <br />
            教师咨询电话：400-6699-800 &nbsp;&nbsp;&nbsp;&nbsp;传真：010-58582291 &nbsp;&nbsp;&nbsp;&nbsp;客服Email：peixun@enetedu.com<br />
            
            <a href="http://resfile.enetedu.com/Content/webImg/www/images/icp.jpg" target="_blank" style="cursor:pointer; color:Black;">京ICP证100673号</a>&nbsp;&nbsp;&nbsp;&nbsp;
            <a href="http://resfile.enetedu.com/Content/webImg/www/images/bbs.jpg" target="_blank" style="cursor:pointer; color:Black;" >电子公告许可证</a>&nbsp;&nbsp;&nbsp;&nbsp;
            <a style="cursor:pointer; color:Black;" target="_blank" href="http://www.miibeian.gov.cn/">京ICP备08008005号-7&nbsp;&nbsp;&nbsp;&nbsp;</a>
            京公网安备110102004468
         </p>
            
    </div>
</div>

<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?61b06f0f5f937c411fb603f6b3f26d5a";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
</body>
</html>