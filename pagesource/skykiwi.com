<!DOCTYPE html>
<html lang='zh-CN' xml:lang='zh-CN' xmlns='http://www.w3.org/1999/xhtml'>
<head>
    <title>新西兰天维网_新西兰最大的中文网络门户</title>
    <meta http-equiv="Content-Type" content="text/html; charset=gbk" />
    <meta name="Keywords" content="新西兰中文门户网站,新西兰中文新闻,新西兰留学移民,新西兰财经,新西兰旅游,新西兰南岛" />
    <meta name="Description" content="天维网是新西兰最大的中文门户网站,我们为您提供每天最新的新西兰及国际新闻;社区论坛有25万注册会员与您一起讨论、分享、排忧解难;新西兰导航频道为您找出提供优质服务的商家,了解新西兰百科知识;社交网络让您在网上结交新的朋友,让新西兰的生活丰富多彩;健康体验频道让您足不出户享受最纯净的新西兰健康产品." />
    <meta name="robots" content="all,follow" />
    <meta name="alexaVerifyID" content="BZC0AGDE296idAdhhKLi5Q19i24" />
    <meta name="google-site-verification" content="s4kD2-70IFXkxDXROz3MwuA_MGHpQZzssTXTAgq6LSs" />
    <meta name="baidu-site-verification" content="RvpTAeznEp" />
    <meta http-equiv="content-language" content="zh-CN" />
    <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE9" />
    <meta name="alexaVerifyID" content="t1fAOANfV1Q4Jiy3uIFAFfTaOGY" />

    <link href="http://www.skykiwi.com/css/common.css?2" rel="stylesheet" />
    <link href="css/index-20170801.css?1" rel="stylesheet" />
    <link href="http://www.skykiwi.com/css/FocusPic-v1.0.css" rel="stylesheet" />
    <script src="http://img.skykiwi.com/common/jquery-1.12.4.min.js?20170703"></script>
    <script src="http://www.skykiwi.com/js/FocusPic-v1.0.js"></script>
    <script src="http://www.skykiwi.com/js/scroll-v1.0.js"></script>
    <script src="http://www.skykiwi.com/js/Top-FocusPic.js"></script>
    <script src="http://www.skykiwi.com/js/sky-imgcomplete.js"></script>
    <script src="http://www.skykiwi.com/js/sky-banner.js?20171016"></script>

    <!--[if lt IE 9]>
    <script src="http://img.skykiwi.com/common/html5.js"></script>
    <![endif]-->
    <!-- start Mixpanel -->
    <script type="text/javascript">
        (function (e, a) {
            if (!a.__SV) {
                var b = window;
                try {
                    var c, l, i, j = b.location, g = j.hash;
                    c = function (a, b) { return (l = a.match(RegExp(b + "=([^&]*)"))) ? l[1] : null };
                    g && c(g, "state") && (i = JSON.parse(decodeURIComponent(c(g, "state"))), "mpeditor" === i.action && (b.sessionStorage.setItem("_mpcehash", g), history.replaceState(i.desiredHash || "", e.title, j.pathname + j.search)))
                } catch (m) { } var k, h; window.mixpanel = a; a._i = [];
                a.init = function (b, c, f) {
                    function e(b, a) {
                        var c = a.split("."); 2 == c.length && (b = b[c[0]], a = c[1]); b[a] = function () {
                            b.push([a].concat(Array.prototype.slice.call(arguments,
                                0)))
                        }
                    } var d = a; "undefined" !== typeof f ? d = a[f] = [] : f = "mixpanel"; d.people = d.people || []; d.toString = function (b) { var a = "mixpanel"; "mixpanel" !== f && (a += "." + f); b || (a += " (stub)"); return a }; d.people.toString = function () { return d.toString(1) + ".people (stub)" }; k = "disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config reset people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
                    for (h = 0; h < k.length; h++) e(d, k[h]); a._i.push([b, c, f])
                };
                a.__SV = 1.2; b = e.createElement("script");
                b.type = "text/javascript";
                b.async = !0;

                var regexp = /^///;
                var str = "//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";
                b.src = "undefined" !== typeof MIXPANEL_CUSTOM_LIB_URL ? MIXPANEL_CUSTOM_LIB_URL : "file:" === e.location.protocol && str.match(regexp) ? 'https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js' : '//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js';
                c = e.getElementsByTagName("script")[0];
                c.parentNode.insertBefore(b, c);
            }
        })(document, window.mixpanel || []);
        mixpanel.init("e3ca0dd93b10dadf226c776384caf075");
    </script><!-- end Mixpanel -->

    <script type="text/javascript">
        resolution = screen.width;
        url = window.location.href;
        if ((resolution < 700) && (url.indexOf("index.html") == -1)) {
            window.location.href = "http://www.skykiwi.com/3g.html";
        }
    </script>
    <style type="text/css">
        /* Flash Slider Show CSS */
        #flash {
            width: 625px;
            height: 300px;
        }

            #flash a {
                text-decoration: none;
            }

        #ad_text_zone li {
            width: 185px;
            padding: 0px 5px;
            height: 18px;
            line-height: 18px;
            font-size: 12px;
            float: left;
            display: inline;
            margin: 0px;
            overflow: hidden;
        }

        #s_pic_news {
            width: 378px;
            height: 88px;
            border: solid 1px #AAA;
            margin: 6px 0 0 0;
        }

            #s_pic_news:hover {
                border: solid 1px #F60;
                cursor: pointer;
            }

            #s_pic_news dt {
                width: 625px;
                font-size: 14px;
                height: 18px;
                line-height: 18px;
                overflow: hidden;
                float: left;
                display: inline;
                margin-top: 5px;
                font-weight: bold;
            }

            #s_pic_news dd {
                width: 625px;
                font-size: 12px;
                height: 56px;
                line-height: 18px;
                overflow: hidden;
                float: left;
                display: inline;
                margin-top: 6px;
                color: #666;
            }
    </style>
    <script type="text/javascript">
        (function () {
            $(window).scroll(function () {
                var d = $("#div-sky-leftnav");
                var c = d.height();
                var a = $(window).height();
                var b = $(window).scrollTop();
                if (c > a) {
                    var e = c - a;
                    if (b < e) {
                        document.getElementById("div-sky-leftnav").style.position = "fixed";
                        document.getElementById("div-sky-leftnav").style.top = (-b) + "px"
                    }
                    if (b >= e) {
                        document.getElementById("div-sky-leftnav").style.position = "fixed";
                        document.getElementById("div-sky-leftnav").style.top = (-e) + "px"
                    }
                } else {
                    document.getElementById("div-sky-leftnav").style.position = "fixed"
                }
            })
        })(jQuery);

        $(document).ready(function () {
            $("#flash1").slideBox({
                duration: 0.3,
                easing: "swing",
                delay: 5,
                hideClickBar: false,
                clickBarRadius: 10,
                width: 300,
                height: 400
            });
            $("#flash2").slideBox({
                duration: 0.3,
                easing: "swing",
                delay: 5,
                hideClickBar: false,
                clickBarRadius: 10,
                width: 300,
                height: 270
            });
            $(".tab-left-double").find("div .caijin-title-span").each(function (i) {
                $(this).find("span").eq(0).click()
            });
            addhotserach();
            $("#li-weather-control").mouseover(function () {
                $(".sky-weather").show()
            });
            $("#li-weather-control").mouseout(function () {
                $(".sky-weather").hide()
            });
            $("#div-weather-content").mouseout(function () {
                $(".sky-weather").hide()
            });
            var c = true;
            $("#sky-tuangou-prev").on("click", function () {
                var i = $(".tianwei-right-tab .tianwei-tuangou-item:visible").prev("div.tianwei-tuangou-item").attr("data-index");
                if (i >= 0 && i != undefined) {
                    $(".tianwei-tuangou-item:visible").hide().prev("div.tianwei-tuangou-item").show()
                } else {
                    $(".tianwei-tuangou-item").eq(3).show().siblings("div.tianwei-tuangou-item").hide()
                }
            });
            $("#sky-tuangou-next").on("click", function () {
                var i = $(".tianwei-right-tab .tianwei-tuangou-item:visible").next("div.tianwei-tuangou-item").attr("data-index");
                if (i < 4 && i != undefined) {
                    $(".tianwei-tuangou-item:visible").hide().next("div.tianwei-tuangou-item").show()
                } else {
                    $(".tianwei-tuangou-item").eq(3).hide();
                    $(".tianwei-tuangou-item").eq(0).show()
                }
            });
            var h = null;
            $("#sky-tuangou-tab").hover(function () {
                c = false;
                clearInterval(h)
            }, function () {
                c = true;
                h = setInterval(e, 3000)
            });

            function g(i) {
                if (i) {
                    h = setInterval(e, 3000)
                }
            }
            g(c);

            function e() {
                var i = parseInt($(".tianwei-right-tab .tianwei-tuangou-item:visible").attr("data-index"));
                i = i + 1;
                if (i >= 4) {
                    i = 0
                }
                $(".tianwei-right-tab .tianwei-tuangou-item").eq(i).show().siblings("div.tianwei-tuangou-item").hide()
            }
            var d = Math.floor(Math.random() * 10);
            var b = document.documentElement.clientWidth;
            var a = document.documentElement.clientHeight;
            var f = Math.floor((b - $(".wrapper").width()) / 2);
            $("#weatherCities li").click(function () {
                $("#img-weather").attr("class", "").attr("class", $(this).attr("data-icon"));
                $("#span-mix-temp").html($(this).attr("data-max-temp") + "°");
                $("#span-min-city").html("/" + $(this).attr("data-min-temp") + "°" + $(this).attr("data-title-en"))
            });
            $("#weatherCities li:eq(0)").click();

            $("#cityselect").hover(function () { $("#div-city-content").show(); }, function () {
                $("#div-city-content").hide();
            });
            $('#div-city-content').hover(function () { $("#div-city-content").show(); }, function () {
                $(this).hide();
            });
            //$("#span-video-close").click(function () {
            //    var div = document.getElementById("popupVid");
            //    var iframe = div.getElementsByTagName("iframe")[0].contentWindow;
            //    func = 'pauseVideo';
            //    iframe.postMessage('{"event":"command","func":"' + func + '","args":""}', '*');
            //    $("#div-video-container").hide();
            //});
        });

        var imgIndex = 0;
        var tabChangeList = ["美食", "旅游", "生活", "时尚"];
        var tabZhauntiList = ['天维专题', '惠灵顿版'];
        var tabFriendsList = ['大家专栏', '百家社团'];
        function initTabClass(d, a, b) {
            var c = $(d).attr("controlindex");
            $(d).css("color", a);
            $(d).addClass("active-tit-a");

            //控制更多按钮 begin
            $(d).siblings("a").each(function (e) {
                if ($(this).attr("controlindex") == c) {
                    $(this).show()
                } else {
                    $(this).hide()
                }
            });
            //end
            if (!Array.prototype.indexOf) {
                Array.prototype.indexOf = function (f) {
                    var e = this.length >>> 0;
                    var g = Number(arguments[1]) || 0;
                    g = (g < 0) ? Math.ceil(g) : Math.floor(g);
                    if (g < 0) {
                        g += e
                    }
                    for (; g < e; g++) {
                        if (g in this && this[g] === f) {
                            return g
                        }
                    }
                    return -1
                }
            }

            //追加点击后的样式 begin
            if (tabChangeList.indexOf($(d).html()) > -1) {
                $(d).addClass("active-tit-ashenghuo")
            }
            else if (tabZhauntiList.indexOf($(d).html()) > -1) {
                $(d).addClass("active-tit-azhaunti")
            }
            else if (tabFriendsList.indexOf($(d).html()) > -1) {
                $(d).addClass("active-tit-azhuanlan")
            }

            //end

            //tab切换移除样式 begin
            $(d).siblings('span').each(function () {
                $(this).css("color", "#000");
                $(this).removeClass("active-tit-a").removeClass("active-tit-ashenghuo").removeClass('active-tit-azhaunti').removeClass('active-tit-azhuanlan');
            });
            //end

            //控制tab对应的内容 begin
            $(d).parent().siblings().each(function () {
                $(this).children().each(function (e) {
                    if ($(this).attr("controlIndex") == c) {
                        $(this).show()
                    } else {
                        $(this).hide()
                    }
                })
            })
            // end
        }

        function addhotserach() {
            $("#ul-hotsearch-news li:eq(0)").addClass("hotnewfirst");
            $("#ul-hotsearch-news li:eq(1)").addClass("hotnewsecend");
            $("#ul-hotsearch-news li:eq(2)").addClass("hotnewsecend");
            $("#ul-hotsearch-news li:eq(2)").after('<li class="list-group-item-line"></li>')
        }

        function show(b, c) {
            var a = $("#" + c + "");
            $(a).css("display", "block");
            $(a).css("left", event.clientX - 232);
            $(a).css("top", event.clientY - 12)
        }

        function hide(b, c) {
            var a = $("#" + c + "");
            $(a).css("display", "none")
        }

        function nextproperty() {
            var a = $(".indexhomes:visible").attr("data-index");
            if (a < 4) {
                $(".indexhomes:visible").hide().next().show()
            }
        }

        function prevproperty() {
            var a = $(".indexhomes:visible").attr("data-index");
            if (a > 0) {
                $(".indexhomes:visible").hide().prev().show()
            }
        }

    </script>
</head>
<body>
    <!--START:Full SIZE BD -->
    <div style="position:relative;width:1180px;margin:0 auto;">
        <div style="position:absolute;left:-355px;">
            <script type='text/javascript'>
                <!--//<![CDATA[
                   document.MAX_ct0 ='INSERT_CLICKURL_HERE';

                   var m3_u = (location.protocol=='https:'?'https://ads.skykiwi.com/www/delivery/ajs.php':'http://ads.skykiwi.com/www/delivery/ajs.php');
                   var m3_r = Math.floor(Math.random()*99999999999);
                   if (!document.MAX_used) document.MAX_used = ',';
                   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
                   document.write ("?zoneid=103");
                   document.write ('&amp;cb=' + m3_r);
                   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
                   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
                   document.write ("&amp;loc=" + escape(window.location));
                   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
                   if (document.context) document.write ("&context=" + escape(document.context));
                   if ((typeof(document.MAX_ct0) != 'undefined') && (document.MAX_ct0.substring(0,4) == 'http')) {
                       document.write ("&amp;ct0=" + escape(document.MAX_ct0));
                   }
                   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
                   document.write ("'></scr"+"ipt>");
                //]]>-->
            </script>
            <noscript><a href='http://ads.skykiwi.com/www/delivery/ck.php?n=a1f2f371&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ads.skykiwi.com/www/delivery/avw.php?zoneid=103&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a1f2f371&amp;ct0=INSERT_CLICKURL_HERE' border='0' alt='' /></a></noscript>
        </div>
        <div style="position:absolute;right:-355px;">
            <script type='text/javascript'>
                <!--//<![CDATA[
                   document.MAX_ct0 ='INSERT_CLICKURL_HERE';

                   var m3_u = (location.protocol=='https:'?'https://ads.skykiwi.com/www/delivery/ajs.php':'http://ads.skykiwi.com/www/delivery/ajs.php');
                   var m3_r = Math.floor(Math.random()*99999999999);
                   if (!document.MAX_used) document.MAX_used = ',';
                   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
                   document.write ("?zoneid=104");
                   document.write ('&amp;cb=' + m3_r);
                   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
                   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
                   document.write ("&amp;loc=" + escape(window.location));
                   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
                   if (document.context) document.write ("&context=" + escape(document.context));
                   if ((typeof(document.MAX_ct0) != 'undefined') && (document.MAX_ct0.substring(0,4) == 'http')) {
                       document.write ("&amp;ct0=" + escape(document.MAX_ct0));
                   }
                   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
                   document.write ("'></scr"+"ipt>");
                //]]>-->
            </script>
            <noscript><a href='http://ads.skykiwi.com/www/delivery/ck.php?n=af865bf6&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ads.skykiwi.com/www/delivery/avw.php?zoneid=104&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=af865bf6&amp;ct0=INSERT_CLICKURL_HERE' border='0' alt='' /></a></noscript>
        </div>
    </div>
    <!--END:Full SIZE BD -->
    <div class="wrapper clearfix">
        <div class="sky-left-nav" id="div-sky-leftnav">
            <div class="sky-left-logo">
                <a href="http://www.skykiwi.com"><img src="image/indexlogo.png"></a>
            </div>
            <div class="sky-left-box">
                <div class="sky-nav-index">
                    <nav style="margin-top:20px;margin-bottom:10px;color:#fff;text-align:center;font-size:16px;letter-spacing:2px;padding-left:11px;">
                        <a href="http://www.skykiwi.com/" style="color:#f5842b;text-decoration:none" target="_self">奥克兰</a> | <span id="cityselect" style="color: #f5842b;cursor:pointer;padding-bottom:10px;align-items:center"><a href="http://welly.skykiwi.com/" target="_self" style="color:#fff;text-decoration:none">惠灵顿</a>▼</span>
                        <div id="div-city-content" class="sky-city" style="display:none">
                            <ul id="ulcities" style="line-height:1.6">
                                <li><a href="http://www.skykiwi.com/" target="_self">奥克兰(Auckland)</a></li>
                                <li><a href="http://bbs.skykiwi.com/forum.php?mod=forumdisplay&fid=46" target="_self">哈密尔顿(Hamilton)</a></li>
                                <li><a href="http://welly.skykiwi.com/" target="_self">惠灵顿(Wellington)</a></li>
                                <li><a href="http://bbs.skykiwi.com/forum.php?mod=forumdisplay&fid=47" target="_self">基督城(Christchurch)</a></li>
                                <li><a href="http://bbs.skykiwi.com/forum.php?mod=forumdisplay&fid=261" target="_self">皇后镇(Queenstown)</a></li>
                                <li><a href="http://bbs.skykiwi.com/forum.php?mod=forumdisplay&fid=262" target="_self">达尼丁(Dunedin)</a></li>
                            </ul>
                        </div>
                    </nav>
                    <nav style="margin-top:10px;margin-bottom:10px;color:#fff;text-align:center;font-size:16px;letter-spacing:2px">
                        <a href="http://em.skykiwi.com/english.html" target="_blank" title="Facebook">English</a> | <a href="javascript:StranBody(this)" id="StranLink" onfocus="this.blur()" title="點擊以繁體中文方式瀏覽">繁體中文</a>
                    </nav>
                    <ul class="sky-nav-ul clearfix">
                        <li>
                            <a href="http://news.skykiwi.com" target="_blank" title="新西兰新闻，澳洲新闻，大陆新闻，港澳台新闻，国际新闻_尽在天维网新闻频道 - 点击进入天维网新闻频道">新闻</a>
                        </li>
                        <li>
                            <a href="http://bbs.skykiwi.com" target="_blank" title="新西兰最大的华人网络论坛社区，在这里您可以交朋友，发话题，交易新货或二手物品，车辆交易，房屋买卖，求职招聘，房屋租赁，寻找美食，查找信息，寻求帮助，信息共享 - 点击进入新西兰最大的华人论坛，天维网社区论坛" id="linkBBS">论坛</a>
                        </li>
                        <li>
                            <a href="http://mobile.skykiwi.com/" target="_blank" title="全新的新西兰导购频道，带您在新西兰选时尚、淘实惠！">生活</a>
                        </li>
                        <li>
                            <a href="http://money.skykiwi.com" target="_blank" title="新西兰房产投资，新西兰财经政策，新西兰房屋买卖，商业地产，农场林场，新西兰热房推荐">房产</a>
                        </li>
                        <li>
                            <a href="http://imedu.skykiwi.com" target="_self" title="新西兰留学，新西兰移民，新西兰留学移民政策发布，新闻发布，尽在天维留学移民频道 - 点击进入天维网留学移民频道">移民</a>
                        </li>
                        <li>
                            <a href="http://video.skykiwi.com" target="_blank" title="新西兰新闻视频，娱乐视频，活动视频，尽在天维声色频道 - 点击进入天维网视频频道">视频</a>
                        </li>
                        <li>
                            <a href="http://www.wellcome.co.nz" target="_self" title="源于新西兰的健康体验，天维旗下健康购物平台 - 点击进入纽惠康网站">商城</a>
                        </li>
                        <li>
                            <a href="http://opage.skykiwi.com" target="_self" title="新西兰最大最全的商业服务、生活实用咨询搜索系统，奥克兰、惠灵顿、基督城商家搜索 - 点击进入天维橙页搜索系统">橙页</a>
                        </li>
                        <li>
                            <a href="http://friends.skykiwi.com/" target="_blank" title="天维伙伴频道">伙伴</a>
                        </li>

                    </ul>
                </div>
                <div class="sky-nav-banner1">
                    <!--/* OpenX iFrame Tag v2.8.7 */-->
                    <iframe id='a38d5ea3' name='a38d5ea3' src='http://ads.skykiwi.com/www/delivery/afr.php?zoneid=105&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;ct0=INSERT_CLICKURL_HERE' frameborder='0' scrolling='no' width='175' height='108'><a href='http://ads.skykiwi.com/www/delivery/ck.php?n=a9eeffc2&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ads.skykiwi.com/www/delivery/avw.php?zoneid=105&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a9eeffc2&amp;ct0=INSERT_CLICKURL_HERE' border='0' alt='' /></a></iframe>
                </div>
                <ul class="sky-left-ul clearfix">
                    <script src="http://www.skykiwi.com/js/lunar-v1.0.js" type="text/javascript"></script>
                    <li style="display:flex;justify-content: flex-start;" id="li-weather-control">
                        <div id="div-weather-change" class="clearfix">
                            <span id="img-weather" style="margin-top:-1px" src="image/sky-weather.png" class=""></span>
                            <span style="color:#ec7f16;float:left;width:25px;" id="span-mix-temp"></span>
                            <span id="span-min-city" style="float:left;width:107px;overflow:hidden"></span>
                            <span style="color:#ec7f16; float:right">▼</span>
                        </div>
                        <div id="div-weather-content" class="sky-weather" style="display:none">
                            <!-- 天气预报 -->
<ul id="weatherCities" style="line-height:1.6">
	<li data-min-temp="17" data-max-temp="21" data-icon="rain-night" data-desc="light rain" data-title-ch="奥克兰" data-title-en="Auckland">奥克兰(Auckland)</li>
	<li data-min-temp="12" data-max-temp="24" data-icon="broken-clouds-night" data-desc="broken clouds" data-title-ch="哈密尔顿" data-title-en="Hamilton">哈密尔顿(Hamilton)</li>
	<li data-min-temp="15" data-max-temp="19" data-icon="clear-sky-night" data-desc="clear sky" data-title-ch="惠灵顿" data-title-en="Wellington">惠灵顿(Wellington)</li>
	<li data-min-temp="14" data-max-temp="20" data-icon="clear-sky-night" data-desc="clear sky" data-title-ch="基督城" data-title-en="Christchurch">基督城(Christchurch)</li>
	<li data-min-temp="12" data-max-temp="18" data-icon="rain-night" data-desc="light rain" data-title-ch="皇后镇" data-title-en="Queenstown">皇后镇(Queenstown)</li>
	<li data-min-temp="18" data-max-temp="24" data-icon="scattered-clouds-night" data-desc="scattered clouds" data-title-ch="达尼丁" data-title-en="Dunedin">达尼丁(Dunedin)</li>
</ul>
                        </div>
                    </li>
                </ul>
                <div class="sky-video-banner">
                    <iframe id='ab70b4aa' name='ab70b4aa' src='http://ads.skykiwi.com/www/delivery/afr.php?zoneid=99&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;ct0=INSERT_CLICKURL_HERE' frameborder='0' scrolling='no' width='165' height='105'><a href='http://ads.skykiwi.com/www/delivery/ck.php?n=a5e4a1cc&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ads.skykiwi.com/www/delivery/avw.php?zoneid=99&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a5e4a1cc&amp;ct0=INSERT_CLICKURL_HERE' border='0' alt='' /></a></iframe>
                </div>
                <div class="sky-nav-banner">
                    <iframe id='a241d2ab' name='a241d2ab' src='http://ads.skykiwi.com/www/delivery/afr.php?zoneid=88&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;ct0=INSERT_CLICKURL_HERE' frameborder='0' scrolling='no' width='175' height='160'><a href='http://ads.skykiwi.com/www/delivery/ck.php?n=ae5b43ea&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ads.skykiwi.com/www/delivery/avw.php?zoneid=88&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=ae5b43ea&amp;ct0=INSERT_CLICKURL_HERE' border='0' alt='' /></a></iframe>
                </div>
                <div class="sky-phone clearfix">
                    <a href="http://www.skykiwi.com/app" target="_blank">
                        <div class="sky-phone-app"></div>
                    </a>
                </div>
            </div>
        </div>

        <div class="maincontent">
            <div id="div-first-banner" class="topbannermiddle" style="display:none">
                <div id="div-banner-count" style="position:absolute;width:50px;height:19px;right:10px;top:7px;background-color:white; letter-spacing:2px;padding-left:10px;color:red;">3秒</div>
                <div class="absolute" style="position:absolute;width:19px;height:19px;right:7px;top:7px;background-image:url(/image/f_close.gif);cursor:pointer;"></div>
                <script type='text/javascript'>
                        <!--//<![CDATA[
                        document.MAX_ct0 = 'INSERT_CLICKURL_HERE';
                        var m3_u = (location.protocol == 'https:' ? 'https://ads.skykiwi.com/www/delivery/ajs.php' : 'http://ads.skykiwi.com/www/delivery/ajs.php');
                        var m3_r = Math.floor(Math.random() * 99999999999);
                        if (!document.MAX_used) document.MAX_used = ',';
                        document.write("<scr" + "ipt type='text/javascript' src='" + m3_u);
                        document.write("?zoneid=97");
                        document.write('&amp;cb=' + m3_r);
                        if (document.MAX_used != ',') document.write("&amp;exclude=" + document.MAX_used);
                        document.write(document.charset ? '&amp;charset=' + document.charset : (document.characterSet ? '&amp;charset=' + document.characterSet : ''));
                        document.write("&amp;loc=" + escape(window.location));
                        if (document.referrer) document.write("&amp;referer=" + escape(document.referrer));
                        if (document.context) document.write("&context=" + escape(document.context));
                        if ((typeof (document.MAX_ct0) != 'undefined') && (document.MAX_ct0.substring(0, 4) == 'http')) {
                            document.write("&amp;ct0=" + escape(document.MAX_ct0));
                        }
                        if (document.mmm_fo) document.write("&amp;mmm_fo=1");
                        document.write("'></scr" + "ipt>");
                 //]]>--></script>
                <noscript><a href='http://ads.skykiwi.com/www/delivery/ck.php?n=afef712d&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ads.skykiwi.com/www/delivery/avw.php?zoneid=97&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=afef712d&amp;ct0=INSERT_CLICKURL_HERE' border='0' alt='' /></a></noscript>
            </div>
            <div id="btn-banner-replay" style="width:41px;height:19px;background-image:url(/image/sky-replay.png);cursor:pointer;position:absolute;right:7px;top:12px;display:none;"></div>
            <div id="div-secend-banner" style="width:950px;margin-top: 8px;display:none">
                <script type='text/javascript'>
                        <!--//<![CDATA[
                           document.MAX_ct0 ='INSERT_CLICKURL_HERE';

                           var m3_u = (location.protocol=='https:'?'https://ads.skykiwi.com/www/delivery/ajs.php':'http://ads.skykiwi.com/www/delivery/ajs.php');
                           var m3_r = Math.floor(Math.random()*99999999999);
                           if (!document.MAX_used) document.MAX_used = ',';
                           document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
                           document.write ("?zoneid=98");
                           document.write ('&amp;cb=' + m3_r);
                           if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
                           document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
                           document.write ("&amp;loc=" + escape(window.location));
                           if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
                           if (document.context) document.write ("&context=" + escape(document.context));
                           if ((typeof(document.MAX_ct0) != 'undefined') && (document.MAX_ct0.substring(0,4) == 'http')) {
                               document.write ("&amp;ct0=" + escape(document.MAX_ct0));
                           }
                           if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
                           document.write ("'></scr"+"ipt>");
                        //]]>-->
                </script>
                <noscript>
                    <a href='http://ads.skykiwi.com/www/delivery/ck.php?n=aeba40a6&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ads.skykiwi.com/www/delivery/avw.php?zoneid=98&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=aeba40a6&amp;ct0=INSERT_CLICKURL_HERE' border='0' alt='' /></a>
                </noscript>
            </div>

            <div class="topbanner">
                <iframe id='a44f295f' name='a44f295f' src='http://ads.skykiwi.com/www/delivery/afr.php?zoneid=85&amp;cb=&amp;ct0=' frameborder='0' scrolling='no' width='950' height='55'><a href='http://ads.skykiwi.com/www/delivery/ck.php?n=aa6726d1&amp;cb=' target='_blank'><img src='http://ads.skykiwi.com/www/delivery/avw.php?zoneid=85&amp;cb=&amp;n=aa6726d1&amp;ct0=' border='0' alt='' /></a></iframe>
            </div>
            <div>
                <div class="rightdivchid1">
                    <div id="flash"></div>
                    <script type="text/javascript">
                        FocusPic.FocusObj = 'flash';
                        FocusPic.Width = 625;
                        FocusPic.Height = 300;
                        FocusPic.Pics = 'http://www.skykiwi.com/d/file/newfillblank/home_slider/2018-03-19/e76de59dfb3a7b2e5a9334012fc8e162.jpg|http://www.skykiwi.com/d/file/newfillblank/home_slider/2018-03-19/5bdf11db11e56130182abf20143d4a0f.jpg|http://www.skykiwi.com/d/file/newfillblank/home_slider/2018-03-19/463ef9051775a7b8207b774e6e607e3c.jpg|http://www.skykiwi.com/d/file/newfillblank/home_slider/2018-03-19/0fab6b116b455ae1bb70a73be9d35a27.jpg|http://www.skykiwi.com/d/file/newfillblank/home_slider/2018-03-19/d7ab65b165d28bdae3abe2b180c355f8.jpg|http://www.skykiwi.com/d/file/newfillblank/home_slider/2018-03-19/6c91c756e933a8fd201bd343e9f814ad.jpg';
                        FocusPic.Titles = '地震过去1年零4个月，观鲸小镇凯库拉还值得去吗？|年入多少让新西兰人最快乐？答案是17.1万纽币|年入9万刀！这个中国小姐姐靠业余时间发家|俄罗斯大选出口民调:普京以73.9%支持率赢得连任|紧急通知：最近不要随便在天维论坛发交易帖！|坑惨了！美警察穿日本黑心防弹衣上岗 或一枪毙命';
                        FocusPic.Links = 'http://news.skykiwi.com/na/yl/2018-03-19/255521.shtml|http://news.skykiwi.com/na/sh/2018-03-15/255407.shtml|http://money.skykiwi.com/na/2018-03-14/255341.shtml|http://news.skykiwi.com/world/gj/zh/2018-03-19/255533.shtml|http://www.skykiwi.com/twtg/rw/2018-03-08/255105.html|http://news.skykiwi.com/world/gj/zh/2018-03-19/255536.shtml';
                        FocusPic.init();
                    </script>

                    <div class="sky-hot-news">
                        <span class="sky-hot-news-title">HOT 即时新闻</span>
                        <div class="sky-hot-news-context">
                            <dl id="opage_hot_list">
                                                                <dd><a href="http://welly.skykiwi.com/news/2018-03-16/255442.html" target="_blank" title="双层保暖大玻璃前后带私家花园 这53套公屋时尚了">双层保暖大玻璃前后带私家花园 这53套公屋时尚了</a></dd>
                                                                <dd><a href="http://news.skykiwi.com/na/sh/2018-03-16/255473.shtml" target="_blank" title="奥克兰高速上的惊险一幕 后方司机吓出问号脸">奥克兰高速上的惊险一幕 后方司机吓出问号脸</a></dd>
                                                                <dd><a href="http://news.skykiwi.com/na/zh/2018-03-17/255498.shtml" target="_blank" title="神秘新西兰包裹走红网络媒体：全民寻找收件人">神秘新西兰包裹走红网络媒体：全民寻找收件人</a></dd>
                                                                <dd><a href="http://welly.skykiwi.com/news/2018-03-16/255447.html" target="_blank" title="政府想把这条街变得更时髦 当地人集体说“不”">政府想把这条街变得更时髦 当地人集体说“不”</a></dd>
                                                            </dl>
                            <span>
                                <a class="sky-hot-news-context-pre" id="pre_opage">▲</a>
                                <a class="sky-hot-news-context-next" id="next_opage">▼</a>
                            </span>
                            <script language="javascript" type="text/javascript">
                                var scroll_opage = new ScrollText("opage_hot_list", "pre_opage", "next_opage", true, 80, true);
                                scroll_opage.LineHeight = 25;
                            </script>
                        </div>
                    </div>

                    <div class="sky-news">
                        <span style=""><label class="sky-news-a">天维</label><label class="sky-news-color">新闻</label></span>
                        <a class="sky-more-style sky-news-color" href="http://news.skykiwi.com" target="_self" title="新西兰新闻，澳洲新闻，大陆新闻，港澳台新闻，国际新闻_尽在天维网新闻频道 - 点击进入天维网新闻频道">更多>></a>
                    </div>

                    <ul id="ul-new-list">
                        <li class="list-news-item clearfix">
                                                                                                                <a href="http://imedu.skykiwi.com/news/2018-03-16/255463.html" target="_blank" title="移民局严查假结婚骗签证 对申请者采取额外核查">
                                <img width="150" height="200" src="http://www.skykiwi.com/d/file/newfillblank/tianweiwudu1_7/2018-03-19/c5f9c6afc65c2a6998243f5f47ec7bea.jpg" />
                            </a>
                            <dl>
                                <dt><a href="http://imedu.skykiwi.com/news/2018-03-16/255463.html" target="_blank" title="移民局严查假结婚骗签证 对申请者采取额外核查" style="font-weight:bold;font-size:17px">移民局严查假结婚骗签证 对申请者采取额外核查</a></dt>
                                <dd>
                                    <a class="list-news-item-category" href="http://news.skykiwi.com" target="_self" title="新西兰新闻，澳洲新闻，大陆新闻，港澳台新闻，国际新闻_尽在天维网新闻频道 - 点击进入天维网新闻频道">纽澳新闻</a>
                                    &nbsp;&nbsp;&nbsp;2018年03月19日  上午                                </dd>
                                
                                                                                            <dt class="newlist-tit"><a href="http://news.skykiwi.com/na/zh/2018-03-19/255517.shtml" target="_blank" title="奥巴马周三初次造访新西兰 见新总理和老伙计行程很满">奥巴马周三初次造访新西兰 见新总理和老伙计行程很满</a></dt>
                                <dd>
                                    <a class="list-news-item-category" href="http://news.skykiwi.com" target="_self" title="新西兰新闻，澳洲新闻，大陆新闻，港澳台新闻，国际新闻_尽在天维网新闻频道 - 点击进入天维网新闻频道">纽澳新闻</a>
                                    &nbsp;&nbsp;&nbsp;2018年03月19日  上午                                </dd>
                                
                                
                                                                <dt class="newlist-tit"><a href="http://news.skykiwi.com/na/zh/2018-03-16/255482.shtml" target="_blank" title="奥克兰市议会租写字间“贵”字当头 被指挥霍无度">奥克兰市议会租写字间“贵”字当头 被指挥霍无度</a></dt>
                                <dd>
                                    <a class="list-news-item-category" href="http://news.skykiwi.com" target="_self" title="新西兰新闻，澳洲新闻，大陆新闻，港澳台新闻，国际新闻_尽在天维网新闻频道 - 点击进入天维网新闻频道">纽澳新闻</a>                                    &nbsp;&nbsp;&nbsp;2018年03月19日  下午                                </dd>
                                                                <dt class="newlist-tit"><a href="http://news.skykiwi.com/na/zh/2018-03-18/255513.shtml" target="_blank" title="肯德基广告被投诉：又胖又丑 滚出电视">肯德基广告被投诉：又胖又丑 滚出电视</a></dt>
                                <dd>
                                    <a class="list-news-item-category" href="http://news.skykiwi.com" target="_self" title="新西兰新闻，澳洲新闻，大陆新闻，港澳台新闻，国际新闻_尽在天维网新闻频道 - 点击进入天维网新闻频道">纽澳新闻</a>                                    &nbsp;&nbsp;&nbsp;2018年03月19日  下午                                </dd>
                                                            </dl>
                        </li>

                                                <li class="list-news-item clearfix">
                                                        <a href="http://www.skykiwi.com/twtg/rw/2018-02-13/254182.html" target="_blank" title="即使远在新西兰，也一样能将思念送到父母身边！">
                                <img width="150" height="200" src="http://www.skykiwi.com/d/file/newfillblank/tianweiwudu1_7/2018-03-15/f510de8945e7fc51e3706426f75e7b5c.jpg" />
                            </a>
                            <dl>
                                <dt>
                                    <a href="http://www.skykiwi.com/twtg/rw/2018-02-13/254182.html" target="_blank" title="即使远在新西兰，也一样能将思念送到父母身边！" style="font-weight:bold;font-size:17px">即使远在新西兰，也一样能将思念送到父母身边！</a>
                                </dt>
                                <dd>
                                    <a class="list-news-item-category" href="http://news.skykiwi.com" target="_self" title="新西兰新闻，澳洲新闻，大陆新闻，港澳台新闻，国际新闻_尽在天维网新闻频道 - 点击进入天维网新闻频道">纽澳新闻</a>
                                    &nbsp;&nbsp;&nbsp;2018年03月18日  上午                                </dd>
                                
                                                                <dt class="newlist-tit"><a href="http://friends.skykiwi.com/column/article/qishujieailin/2018-01-11/650.html" target="_blank" title="孩子被小朋友咬伤了，新西兰幼儿园老师给妈妈的信">孩子被小朋友咬伤了，新西兰幼儿园老师给妈妈的信</a></dt>
                                <dd>
                                    <a class="list-news-item-category" href="http://news.skykiwi.com" target="_self" title="新西兰新闻，澳洲新闻，大陆新闻，港澳台新闻，国际新闻_尽在天维网新闻频道 - 点击进入天维网新闻频道">纽澳新闻</a>                                    &nbsp;&nbsp;&nbsp;2018年03月19日  下午                                </dd>
                                                                <dt class="newlist-tit"><a href="http://news.skykiwi.com/na/sh/2018-03-16/255486.shtml" target="_blank" title="到底有啥好处？让巴西男子心甘情愿冒险带毒入境">到底有啥好处？让巴西男子心甘情愿冒险带毒入境</a></dt>
                                <dd>
                                    <a class="list-news-item-category" href="http://news.skykiwi.com" target="_self" title="新西兰新闻，澳洲新闻，大陆新闻，港澳台新闻，国际新闻_尽在天维网新闻频道 - 点击进入天维网新闻频道">纽澳新闻</a>                                    &nbsp;&nbsp;&nbsp;2018年03月19日  下午                                </dd>
                                
                                                                <dt class="newlist-tit"><a href="http://www.skykiwi.com/twtg/rw/2018-03-16/255457.html" target="_blank" title="从此New Lynn又多了一家综合型金融及服务中心！">从此New Lynn又多了一家综合型金融及服务中心！</a></dt>
                                <dd>
                                    <a class="list-news-item-category" href="http://www.skykiwi.com/twtg/rw/2018-03-16/255457.html" target="_blank">推广</a>
                                </dd>
                                                                
                                                            </dl>
                        </li>
                                                <li class="list-news-item clearfix">
                                                        <a href="http://news.skykiwi.com/na/zh/2018-03-19/255528.shtml" target="_blank" title="绿党结盟国家党？小党谋生之道布局下次大选">
                                <img width="150" height="200" src="http://www.skykiwi.com/d/file/newfillblank/tianweiwudu1_7/2018-03-19/0b0db73634eab928fcb3bca2aba87ee0.jpg" />
                            </a>
                            <dl>
                                <dt>
                                    <a href="http://news.skykiwi.com/na/zh/2018-03-19/255528.shtml" target="_blank" title="绿党结盟国家党？小党谋生之道布局下次大选" style="font-weight:bold;font-size:17px">绿党结盟国家党？小党谋生之道布局下次大选</a>
                                </dt>
                                <dd>
                                    <a class="list-news-item-category" href="http://news.skykiwi.com" target="_self" title="新西兰新闻，澳洲新闻，大陆新闻，港澳台新闻，国际新闻_尽在天维网新闻频道 - 点击进入天维网新闻频道">纽澳新闻</a>
                                    &nbsp;&nbsp;&nbsp;2018年03月19日  上午                                </dd>
                                
                                                                <dt class="newlist-tit"><a href="http://news.skykiwi.com/na/zh/2018-03-16/255459.shtml" target="_blank" title="竟如此脏！梅西大学宿舍楼无人打扫引学生抗议！">竟如此脏！梅西大学宿舍楼无人打扫引学生抗议！</a></dt>
                                <dd>
                                    <a class="list-news-item-category" href="http://news.skykiwi.com" target="_self" title="新西兰新闻，澳洲新闻，大陆新闻，港澳台新闻，国际新闻_尽在天维网新闻频道 - 点击进入天维网新闻频道">纽澳新闻</a>                                    &nbsp;&nbsp;&nbsp;2018年03月19日  下午                                </dd>
                                                                <dt class="newlist-tit"><a href="http://news.skykiwi.com/na/yl/2018-03-19/255521.shtml" target="_blank" title="地震过去1年零4个月，观鲸小镇凯库拉还值得去吗？">地震过去1年零4个月，观鲸小镇凯库拉还值得去吗？</a></dt>
                                <dd>
                                    <a class="list-news-item-category" href="http://news.skykiwi.com" target="_self" title="新西兰新闻，澳洲新闻，大陆新闻，港澳台新闻，国际新闻_尽在天维网新闻频道 - 点击进入天维网新闻频道">纽澳新闻</a>                                    &nbsp;&nbsp;&nbsp;2018年03月19日  上午                                </dd>
                                
                                
                                                                                                <dt class="newlist-tit"><a href="http://friends.skykiwi.com/column/article/lidatao/2018-03-16/1080.html" target="_blank" title="为什么奖杯都被中国孩子带走？17岁华裔姑娘的思考">为什么奖杯都被中国孩子带走？17岁华裔姑娘的思考</a></dt>
                                <dd>
                                    <a class="list-news-item-category" href="http://news.skykiwi.com" target="_self" title="新西兰新闻，澳洲新闻，大陆新闻，港澳台新闻，国际新闻_尽在天维网新闻频道 - 点击进入天维网新闻频道">纽澳新闻</a>                                    &nbsp;&nbsp;&nbsp;2018年03月19日  上午                                </dd>
                                                                                            </dl>
                        </li>
                                                <li class="list-news-item clearfix">
                                                        <a href="http://news.skykiwi.com/na/zh/2018-03-17/255500.shtml" target="_blank" title="警方推出新西兰官方谋杀地图 这些地区名列前茅">
                                <img width="150" height="200" src="http://www.skykiwi.com/d/file/newfillblank/tianweiwudu1_7/2018-03-19/ee17d87c8fd695795b95e92768b19590.jpg" />
                            </a>
                            <dl>
                                <dt>
                                    <a href="http://news.skykiwi.com/na/zh/2018-03-17/255500.shtml" target="_blank" title="警方推出新西兰官方谋杀地图 这些地区名列前茅" style="font-weight:bold;font-size:17px">警方推出新西兰官方谋杀地图 这些地区名列前茅</a>
                                </dt>
                                <dd>
                                    <a class="list-news-item-category" href="http://news.skykiwi.com" target="_self" title="新西兰新闻，澳洲新闻，大陆新闻，港澳台新闻，国际新闻_尽在天维网新闻频道 - 点击进入天维网新闻频道">纽澳新闻</a>
                                    &nbsp;&nbsp;&nbsp;2018年03月19日  上午                                </dd>
                                
                                                                <dt class="newlist-tit"><a href="http://news.skykiwi.com/na/zh/2018-03-17/255499.shtml" target="_blank" title="奥克兰女子乘Uber 被司机“许配”给自己的朋友">奥克兰女子乘Uber 被司机“许配”给自己的朋友</a></dt>
                                <dd>
                                    <a class="list-news-item-category" href="http://news.skykiwi.com" target="_self" title="新西兰新闻，澳洲新闻，大陆新闻，港澳台新闻，国际新闻_尽在天维网新闻频道 - 点击进入天维网新闻频道">纽澳新闻</a>                                    &nbsp;&nbsp;&nbsp;2018年03月19日  上午                                </dd>
                                                                <dt class="newlist-tit"><a href="http://news.skykiwi.com/na/zh/2018-03-16/255454.shtml" target="_blank" title="建材伪造质检证书再进口新西兰？中国官方出手了">建材伪造质检证书再进口新西兰？中国官方出手了</a></dt>
                                <dd>
                                    <a class="list-news-item-category" href="http://news.skykiwi.com" target="_self" title="新西兰新闻，澳洲新闻，大陆新闻，港澳台新闻，国际新闻_尽在天维网新闻频道 - 点击进入天维网新闻频道">纽澳新闻</a>                                    &nbsp;&nbsp;&nbsp;2018年03月19日  上午                                </dd>
                                
                                
                                                                                                <dt class="newlist-tit"><a href="http://news.skykiwi.com/na/zh/2018-03-15/255425.shtml" target="_blank" title="防长被指公“机”私用 反对党：他把军机当的士">防长被指公“机”私用 反对党：他把军机当的士</a></dt>
                                <dd>
                                    <a class="list-news-item-category" href="http://news.skykiwi.com" target="_self" title="新西兰新闻，澳洲新闻，大陆新闻，港澳台新闻，国际新闻_尽在天维网新闻频道 - 点击进入天维网新闻频道">纽澳新闻</a>                                    &nbsp;&nbsp;&nbsp;2018年03月19日  上午                                </dd>
                                                                                            </dl>
                        </li>
                                                <li class="list-news-item clearfix">
                                                        <a href="http://news.skykiwi.com/na/weidu/2018-03-18/255511.html" target="_blank" title="专访霍建强：谈匿名信、诽谤案及朋友圈里的故事">
                                <img width="150" height="200" src="http://www.skykiwi.com/d/file/newfillblank/tianweiwudu1_7/2018-03-19/5e389b1344be298c4efe52fb6dea57c3.jpg" />
                            </a>
                            <dl>
                                <dt>
                                    <a href="http://news.skykiwi.com/na/weidu/2018-03-18/255511.html" target="_blank" title="专访霍建强：谈匿名信、诽谤案及朋友圈里的故事" style="font-weight:bold;font-size:17px">专访霍建强：谈匿名信、诽谤案及朋友圈里的故事</a>
                                </dt>
                                <dd>
                                    <a class="list-news-item-category" href="http://news.skykiwi.com" target="_self" title="新西兰新闻，澳洲新闻，大陆新闻，港澳台新闻，国际新闻_尽在天维网新闻频道 - 点击进入天维网新闻频道">纽澳新闻</a>
                                    &nbsp;&nbsp;&nbsp;2018年03月19日  上午                                </dd>
                                
                                                                <dt class="newlist-tit"><a href="http://news.skykiwi.com/na/sh/2018-03-16/255476.shtml" target="_blank" title="妻子出轨朋友他一怒打伤3人 两法官判决也“打架”">妻子出轨朋友他一怒打伤3人 两法官判决也“打架”</a></dt>
                                <dd>
                                    <a class="list-news-item-category" href="http://news.skykiwi.com" target="_self" title="新西兰新闻，澳洲新闻，大陆新闻，港澳台新闻，国际新闻_尽在天维网新闻频道 - 点击进入天维网新闻频道">纽澳新闻</a>                                    &nbsp;&nbsp;&nbsp;2018年03月19日  上午                                </dd>
                                                                <dt class="newlist-tit"><a href="http://news.skykiwi.com/na/sh/2018-03-16/255469.shtml" target="_blank" title="印度连锁餐厅剥削雇员被罚4万 屡罚屡犯浑不怕">印度连锁餐厅剥削雇员被罚4万 屡罚屡犯浑不怕</a></dt>
                                <dd>
                                    <a class="list-news-item-category" href="http://news.skykiwi.com" target="_self" title="新西兰新闻，澳洲新闻，大陆新闻，港澳台新闻，国际新闻_尽在天维网新闻频道 - 点击进入天维网新闻频道">纽澳新闻</a>                                    &nbsp;&nbsp;&nbsp;2018年03月19日  上午                                </dd>
                                
                                                                <dt class="newlist-tit"><a href="http://www.skykiwi.com/twtg/rw/2018-03-19/255523.html" target="_blank" title="约您赴一场绝美的华服盛会,《2018新西兰首届华服国际表演大赛》">约您赴一场绝美的华服盛会,《2018新西兰首届华服国际表演大赛》</a></dt>
                                <dd>
                                    <a class="list-news-item-category" href="http://www.skykiwi.com/twtg/rw/2018-03-19/255523.html" target="_blank">推广</a>
                                </dd>
                                                                
                                                            </dl>
                        </li>
                                                <li class="list-news-item clearfix">
                                                        <a href="http://welly.skykiwi.com/news/2018-03-16/255447.html" target="_blank" title="政府想把这条街变得更时髦 当地人集体说“不”">
                                <img width="150" height="200" src="http://www.skykiwi.com/d/file/newfillblank/tianweiwudu1_7/2018-03-19/6976a750473361b03244012e2a3ff5bf.jpg" />
                            </a>
                            <dl>
                                <dt>
                                    <a href="http://welly.skykiwi.com/news/2018-03-16/255447.html" target="_blank" title="政府想把这条街变得更时髦 当地人集体说“不”" style="font-weight:bold;font-size:17px">政府想把这条街变得更时髦 当地人集体说“不”</a>
                                </dt>
                                <dd>
                                    <a class="list-news-item-category" href="http://news.skykiwi.com" target="_self" title="新西兰新闻，澳洲新闻，大陆新闻，港澳台新闻，国际新闻_尽在天维网新闻频道 - 点击进入天维网新闻频道">纽澳新闻</a>
                                    &nbsp;&nbsp;&nbsp;2018年03月19日  上午                                </dd>
                                
                                                                <dt class="newlist-tit"><a href="http://news.skykiwi.com/na/sh/2018-03-16/255460.shtml" target="_blank" title="狗主子猫主子丢失？除了芯片还有脸部识别科技">狗主子猫主子丢失？除了芯片还有脸部识别科技</a></dt>
                                <dd>
                                    <a class="list-news-item-category" href="http://news.skykiwi.com" target="_self" title="新西兰新闻，澳洲新闻，大陆新闻，港澳台新闻，国际新闻_尽在天维网新闻频道 - 点击进入天维网新闻频道">纽澳新闻</a>                                    &nbsp;&nbsp;&nbsp;2018年03月19日  上午                                </dd>
                                                                <dt class="newlist-tit"><a href="http://money.skykiwi.com/realestate/2018-03-16/255451.shtml" target="_blank" title="房主对自己慷慨对租户吝啬…你是这样的房东吗？">房主对自己慷慨对租户吝啬…你是这样的房东吗？</a></dt>
                                <dd>
                                    <a class="list-news-item-category" href="http://money.skykiwi.com" target="_blank" title="新西兰房产投资，新西兰财经政策，新西兰房屋买卖，商业地产，农场林场，新西兰热房推荐">投资频道</a>                                    &nbsp;&nbsp;&nbsp;2018年03月19日  上午                                </dd>
                                
                                                                <dt class="newlist-tit"><a href="http://www.skykiwi.com/twtg/rw/2018-03-19/255555.html" target="_blank" title="“首届新西兰亚洲体育文化节”与你有个约会！">“首届新西兰亚洲体育文化节”与你有个约会！</a></dt>
                                <dd>
                                    <a class="list-news-item-category" href="http://www.skykiwi.com/twtg/rw/2018-03-19/255555.html" target="_blank">推广</a>
                                </dd>
                                                                
                                                            </dl>
                        </li>
                        
                        <li class="rightdivchid1-bannerlist4 clearfix">
                            <ul>
                                                                <li>
                                    <a href="https://uutv.aliexpress.com/store/3014014" target="_blank" title="UU Box海外专属版"><img width="140" height="75" alt="" src="http://www.skykiwi.com/d/file/newfillblank/newbanner4/2017-10-30/192a7582eef966bfbcd4d12387e1b61e.jpg" /></a>
                                    <span><a href="https://uutv.aliexpress.com/store/3014014" target="_blank" title="UU Box海外专属版">UU Box海外专属版</a></span>
                                </li>
                                                                <li>
                                    <a href="http://fcwr.skykiwi.com/" target="_blank" title="火热招募嘉宾"><img width="140" height="75" alt="" src="http://www.skykiwi.com/d/file/newfillblank/newbanner4/2018-01-08/9d25eb0453ff912a2abd929df55823b3.jpg" /></a>
                                    <span><a href="http://fcwr.skykiwi.com/" target="_blank" title="火热招募嘉宾">火热招募嘉宾</a></span>
                                </li>
                                                                <li>
                                    <a href="http://www.skykiwi.com/twtg/rw/2018-02-28/254754.html" target="_blank" title="“E智论坛”招商中！"><img width="140" height="75" alt="" src="http://www.skykiwi.com/d/file/newfillblank/newbanner4/2018-03-07/6db9205127d55dc93e3ff3e2ddd849b3.jpg" /></a>
                                    <span><a href="http://www.skykiwi.com/twtg/rw/2018-02-28/254754.html" target="_blank" title="“E智论坛”招商中！">“E智论坛”招商中！</a></span>
                                </li>
                                                                <li>
                                    <a href="http://friends.skykiwi.com/" target="_blank" title="与你相见恨晚"><img width="140" height="75" alt="" src="http://www.skykiwi.com/d/file/newfillblank/newbanner4/2017-11-28/a9e2d5f340ce9e01171a1279bd05abed.jpg" /></a>
                                    <span><a href="http://friends.skykiwi.com/" target="_blank" title="与你相见恨晚">与你相见恨晚</a></span>
                                </li>
                                                            </ul>
                        </li>
                    </ul>

                    <script type="text/javascript">
                        $(function () {
                            $("#ul-new-list li:eq(1)").after("<li class='list-news-item' style='height:110px'><iframe style='margin:15px 0;' id='aef8c790' name='aef8c790' src='http://ads.skykiwi.com/www/delivery/afr.php?zoneid=87&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;ct0=INSERT_CLICKURL_HERE' frameborder='0' scrolling='no' width='625' height='80'><a href='http://ads.skykiwi.com/www/delivery/ck.php?n=a2441570&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ads.skykiwi.com/www/delivery/avw.php?zoneid=87&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a2441570&amp;ct0=INSERT_CLICKURL_HERE' border='0' alt='' /></a></iframe></li>");
                            $("#ul-new-list li:eq(4)").after($(".rightdivchid1-bannerlist4"));
                            $("#ul-new-list li:last-child").css("border", "0px");
                        })
                    </script>

                    <div class="rightdivchid1-newsmore"><a href="http://news.skykiwi.com" target="_self" title="新西兰新闻，澳洲新闻，大陆新闻，港澳台新闻，国际新闻_尽在天维网新闻频道 - 点击进入天维网新闻频道">+加载更多</a></div>
                </div>
                <div class="rightdivchid2">
                    <div class="bannerlist">
                                                <dl>
                            <dt>
                                <a href="http://kiwiyou.co.nz/specialevents/skykiwi" target="_blank" title="南下探寻新西兰古迹，揭秘百年风情">
                                    <img width="140" height="90" alt="" src="http://www.skykiwi.com/d/file/newfillblank/newimageword/2018-03-13/022367a4283227f804be0bdc2d3ad3e9.jpg" />
                                </a>
                            </dt>
                            <dd>
                                <a href="http://kiwiyou.co.nz/specialevents/skykiwi" target="_blank" title="南下探寻新西兰古迹，揭秘百年风情">南下探寻新西兰古迹，揭秘百年风情</a>
                            </dd>
                        </dl>
                                                <dl>
                            <dt>
                                <a href="http://d.skykiwi.com/business/view/121551" target="_blank" title="钟律师专业法律团队 专线: 094432000">
                                    <img width="140" height="90" alt="" src="http://www.skykiwi.com/d/file/newfillblank/newimageword/2017-09-26/cea43a7e262dd4da0e84bf335462fbe0.jpg" />
                                </a>
                            </dt>
                            <dd>
                                <a href="http://d.skykiwi.com/business/view/121551" target="_blank" title="钟律师专业法律团队 专线: 094432000">钟律师专业法律团队 专线: 094432000</a>
                            </dd>
                        </dl>
                        
                    </div>
                    <div class="sky-banner" style="margin-top:18px">
                        <iframe id='aa8d0411' name='aa8d0411' src='http://ads.skykiwi.com/www/delivery/afr.php?zoneid=86&amp;cb=&amp;ct0=' frameborder='0' scrolling='no' width='300' height='250'><a href='http://ads.skykiwi.com/www/delivery/ck.php?n=abcb81c4&amp;cb=' target='_blank'><img src='http://ads.skykiwi.com/www/delivery/avw.php?zoneid=86&amp;cb=&amp;n=abcb81c4&amp;ct0=' border='0' alt='' /></a></iframe>
                    </div>
                    <div class="hot-search-title">
                        <span><label class="hot-search-title-label1">HOT</label><label class="hot-search-title-label2">热搜榜</label></span>
                        <a href="http://news.skykiwi.com" class="sky-more-style" style="color:#7f7f7f" target="_blank">更多>></a>
                    </div>
                    <div class="news-general-list" style="border-top:0px !important;margin-bottom:17px">
                        <ul id="ul-hotsearch-news">
                                                        <li class="list-group-item"><a href="http://news.skykiwi.com/na/weidu/2018-03-18/255511.html" target="_blank" title="专访霍建强：谈匿名信、诽谤案及朋友圈里的故事">专访霍建强：谈匿名信、诽谤案及朋友圈里的故事</a></li>
                                                        <li class="list-group-item"><a href="http://news.skykiwi.com/world/gj/zh/2018-03-17/255490.shtml" target="_blank" title="澳大利亚国防部宣布禁用微信">澳大利亚国防部宣布禁用微信</a></li>
                                                        <li class="list-group-item"><a href="http://news.skykiwi.com/na/sh/2018-03-15/255426.shtml" target="_blank" title="妈妈打开女儿的护照一看 懵了：这是谁家的姑娘？">妈妈打开女儿的护照一看 懵了：这是谁家的姑娘？</a></li>
                                                        <li class="list-group-item"><a href="http://news.skykiwi.com/na/weidu/2018-03-16/255472.html" target="_blank" title="新西兰出了这样的侠士，但还是不如中国的生猛……">新西兰出了这样的侠士，但还是不如中国的生猛……</a></li>
                                                        <li class="list-group-item"><a href="http://welly.skykiwi.com/news/2018-03-16/255447.html" target="_blank" title="政府想把这条街变得更时髦 当地人集体说“不”">政府想把这条街变得更时髦 当地人集体说“不”</a></li>
                                                        <li class="list-group-item"><a href="http://news.skykiwi.com/na/zh/2018-03-17/255499.shtml" target="_blank" title="奥克兰女子乘Uber 被司机“许配”给自己的朋友">奥克兰女子乘Uber 被司机“许配”给自己的朋友</a></li>
                                                        <li class="list-group-item"><a href="http://news.skykiwi.com/na/sh/2018-03-18/255508.shtml" target="_blank" title="到底能不能把国内深夜撸串的安全感带到新西兰？">到底能不能把国内深夜撸串的安全感带到新西兰？</a></li>
                                                        <li class="list-group-item"><a href="http://news.skykiwi.com/world/gj/zh/2018-03-18/255502.shtml" target="_blank" title="已笑昏  英俄“谍战片”的大结局竟是这样 ...">已笑昏  英俄“谍战片”的大结局竟是这样 ...</a></li>
                                                        <li class="list-group-item"><a href="http://news.skykiwi.com/na/sh/2018-03-15/255427.shtml" target="_blank" title="民愤太大！学校附近的性犯罪者终于全部搬离">民愤太大！学校附近的性犯罪者终于全部搬离</a></li>
                                                        <li class="list-group-item"><a href="http://news.skykiwi.com/world/gj/zh/2018-03-17/255496.shtml" target="_blank" title="男女之间有没有超越爱情的友谊？他与她 42 年相互陪伴">男女之间有没有超越爱情的友谊？他与她 42 年相互陪伴</a></li>
                                                    </ul>
                    </div>
                    <script type="text/javascript">
                        $(function () {
                            $("#ul-hotsearch-news").find("li:first-child a").css("color", "#d91703");
                        });
                    </script>

                    <div class="sky-video-slideshow">
                        <iframe id='aec92f44' name='aec92f44' src='http://ads.skykiwi.com/www/delivery/afr.php?zoneid=102&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;ct0=INSERT_CLICKURL_HERE' frameborder='0' scrolling='no' width='300' height='250'>
                            <a href='http://ads.skykiwi.com/www/delivery/ck.php?n=a9f39030&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'>
                                <img src='http://ads.skykiwi.com/www/delivery/avw.php?zoneid=102&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a9f39030&amp;ct0=INSERT_CLICKURL_HERE' border='0' alt='' />
                            </a>
                        </iframe>
                    </div>

                    <div class="bannerlist" style="margin-bottom:15px;margin-top:15px">
                                                <dl>
                            <dt>
                                <iframe width="560" height="315" src="https://www.youtube.com/embed/RnYjmbCHIhA" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>                            </dt>
                            <dd><a href="http://friends.skykiwi.com/column/shengse/property/2018-02-22/951.html" target="_blank" title="外面下大雨屋里下小雨？你家房顶是否需要维护？">外面下大雨屋里下小雨？你家房顶是否需...</a></dd>
                        </dl>
                                                                        <dl style="margin-left:19px">
                            <dt>
                                <iframe width="560" height="315" src="https://www.youtube.com/embed/WojxF6b3DP8" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>                            </dt>
                            <dd><a href="http://friends.skykiwi.com/column/shengse/tangtang/2018-02-19/919.html" target="_blank" title="奥克兰周边适合过周末的超棒海岛，怎一个美字了得！">奥克兰周边适合过周末的超棒海岛，怎一...</a></dd>
                        </dl>
                                            </div>

                    <div class="clearfix banner-table">
                        <ul class="clearfix">
                                                        <li>
                                <a href="http://video.skykiwi.com/" target="_blank" title="天维视频">
                                    <img src="http://www.skykiwi.com/d/file/newfillblank/souyezhuanlan/2018-02-05/68472d4badd82ba446f706be9c7b545a.jpg" width="130" height="78" />
                                </a>

                                <span class="banner-table-right">
                                    <span class="banner-table-right-tit">
                                        <a href="http://video.skykiwi.com/" target="_blank" title="天维视频">
                                            天维视频                                        </a>
                                    </span>
                                    <span class="banner-table-right-text">电视剧、电影、综艺、动漫...尽在天维视频！...</span>
                                </span>
                            </li>
                                                        <li>
                                <a href="http://www.post2u.co.nz/" target="_blank" title="邮购宝新人现金福利免费领">
                                    <img src="http://www.skykiwi.com/d/file/newfillblank/souyezhuanlan/2018-03-08/430996a90e18e6fd327eea388e581341.jpg" width="130" height="78" />
                                </a>

                                <span class="banner-table-right">
                                    <span class="banner-table-right-tit">
                                        <a href="http://www.post2u.co.nz/" target="_blank" title="邮购宝新人现金福利免费领">
                                            邮购宝新人现金福利免费领                                        </a>
                                    </span>
                                    <span class="banner-table-right-text">来邮购宝做最懒还最赚钱的代购，价格最良心，代发...</span>
                                </span>
                            </li>
                                                        <li>
                                <a href="http://friends.skykiwi.com/column/shengse/tangtang/" target="_blank" title="新西兰加点糖">
                                    <img src="http://www.skykiwi.com/d/file/newfillblank/souyezhuanlan/2017-09-20/ad7597df9612bb2fcfb6456f504d5cbf.jpg" width="130" height="78" />
                                </a>

                                <span class="banner-table-right">
                                    <span class="banner-table-right-tit">
                                        <a href="http://friends.skykiwi.com/column/shengse/tangtang/" target="_blank" title="新西兰加点糖">
                                            新西兰加点糖                                        </a>
                                    </span>
                                    <span class="banner-table-right-text">南岛冰川/绝美西海岸...带你走进不一样的新西兰！...</span>
                                </span>
                            </li>
                                                        <li>
                                <a href="https://uutv.aliexpress.com/store/3014014" target="_blank" title=" UU Box海外专属版">
                                    <img src="http://www.skykiwi.com/d/file/newfillblank/souyezhuanlan/2017-11-27/d9a2a472b203849359e45f7153fba9ed.jpg" width="130" height="78" />
                                </a>

                                <span class="banner-table-right">
                                    <span class="banner-table-right-tit">
                                        <a href="https://uutv.aliexpress.com/store/3014014" target="_blank" title=" UU Box海外专属版">
                                             UU Box海外专属版                                        </a>
                                    </span>
                                    <span class="banner-table-right-text">不错过每一部精彩！...</span>
                                </span>
                            </li>
                                                    </ul>
                    </div>

                    <div class="news-general-list clearfix" style="border-top:0px !important;">
                        <ul class="news-general-list-ul clearfix">
                            <li><a href='http://friends.skykiwi.com/' target=_blank title='新西兰天维网伙伴'><strong><font color='#3366cc'>新西兰天维网伙伴</font></strong></a></li><li><a href='http://www.successtranslation.co.nz/' target=_blank title='屹丰翻译专业移民驾照'><strong><font color='#3366cc'>屹丰翻译专业移民驾照</font></strong></a></li><li><a href='http://shop.skykiwi.com/' target=_blank title='比价网：精明消费'><strong><font color='#FF6600'>比价网：精明消费</font></strong></a></li><li><a href='http://d.skykiwi.com/zhongyi' target=_blank title='中医治疗 针灸推拿 ACC认证'><strong><font color='#FF6600'>中医治疗 针灸推拿 ACC认证</font></strong></a></li><li><a href='http://bbs.skykiwi.com/forum.php?mod=viewthread&tid=3189609&extra=page%3D1' target=_blank title='苏珊韩伟生意买卖'><strong><font color='#3366cc'>苏珊韩伟生意买卖</font></strong></a></li><li><a href='http://www.skykiwi.com/licenseagent/index.html' target=_blank title='NZ持牌签证顾问'><strong><font color='#3366cc'>NZ持牌签证顾问</font></strong></a></li><li><a href='http://d.skykiwi.com/services/' target=_blank title='花园搬家清洁装修屋顶水电木工'><strong><font color='#34AA7A'>花园搬家清洁装修屋顶水电木工</font></strong></a></li><li><a href='http://cnsst.org.nz/staticpage_content.aspx?id=62&name=MYOB%E4%BC%9A%E8%AE%A1%E5%9F%B9%E8%AE%AD' target=_blank title='华社服二月MYOB课程热招中'><strong><font color='#FF6600'>华社服二月MYOB课程热招中</font></strong></a></li>                            <li class="lvyou-list-ul-line" style="width:100%;height:2px"></li>
                                                        <li style="height:75px">
                                <a href="http://welly.skykiwi.com/" target="_blank" title="惠灵顿资讯全搜罗"><img width="140" height="75" alt="" src="http://www.skykiwi.com/d/file/newfillblank/newbanner4/2017-10-25/d190d502ed564f5faff8dace1909a41c.jpg" /></a>
                                <span><a href="http://welly.skykiwi.com/" target="_blank" title="惠灵顿资讯全搜罗">惠灵顿资讯全搜罗</a></span>
                            </li>
                                                        <li style="height:75px">
                                <a href="http://news.skykiwi.com/" target="_blank" title="天维新闻 事实要闻"><img width="140" height="75" alt="" src="http://www.skykiwi.com/d/file/newfillblank/newbanner4/2017-10-30/e181f1fb45d4c750e223228920450175.jpg" /></a>
                                <span><a href="http://news.skykiwi.com/" target="_blank" title="天维新闻 事实要闻">天维新闻 事实要闻</a></span>
                            </li>
                                                    </ul>
                    </div>
                    <div class="sky-jinyuanjinrong clearfix" style="">
                        <iframe src="http://ads.mcmnz.com/JINYUAN-RATE/" width="298" scrolling="no" frameborder="0"></iframe>
                    </div>
                </div>
            </div>
            <div style="clear:both;"></div>
            <div style="width:950px;height:100px;margin:15px 0">
                <iframe id='a0bc447f' name='a0bc447f' src='http://ads.skykiwi.com/www/delivery/afr.php?zoneid=89&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;ct0=INSERT_CLICKURL_HERE' frameborder='0' scrolling='no' width='950' height='100'><a href='http://ads.skykiwi.com/www/delivery/ck.php?n=a61e89b4&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ads.skykiwi.com/www/delivery/avw.php?zoneid=89&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a61e89b4&amp;ct0=INSERT_CLICKURL_HERE' border='0' alt='' /></a></iframe>
            </div>
            <div class="tab-left-double">

                <!--房产 begin-->
                <div class="tab-left-double-div1">
                    <div class="caijin-title-spanexpend">
                        <span controlindex="1" class="caijin-span-tit active-tit-a" style="color:#034d82;cursor:default !important">在售房源</span>
                        <!--<span class="caijin-span-tit active-tit-a" onclick="initTabClass(this,'#034d82',2)">拍卖结果</span>-->
                        <a controlindex="1" target="_blank" href="http://home.skykiwi.com/index.html" class="sky-more-style">更多>></a>
                    </div>
                    <div class="sky-margintop10">
                        <div controlindex="1">
                            
<div class="indexhomes" data-index="0">
    <a target="_selft" href="http://home.skykiwi.com/262123.html">
        <span class="hsPhoto">
            <img class="loading" src="http://img.skykiwi.com/home_201401/images/loading.gif" style="display:none" />
            <em class="mask" style="display:none"></em>
            <img style="border:1px solid #898989" class="photo" src="http://img01.skykiwi.com/510/452/20180312164141_8410091559.jpg" width="298" height="198" data-src='[{"urlPrefix":"http:\/\/img01.skykiwi.com\/","filePath":"510\/452\/","fileName":"20180312164141_8410091559.jpg"},{"urlPrefix":"http:\/\/img01.skykiwi.com\/","filePath":"69\/154\/","fileName":"20180312164142_9664522047.jpg"},{"urlPrefix":"http:\/\/img01.skykiwi.com\/","filePath":"253\/189\/","fileName":"20180312164143_9326751509.jpg"}]' />
                    </span>
    </a>
    <div class="indexhomes-imagecount">
        <img style="margin-left:10px;margin-top: 3px;" src="http://img01.skykiwi.com/69/418/20140311111823_1213845623.jpg" alt="" width="90" />
        <span style="float:right;margin-right:10px;display:inline-flex"><i style="width:15px;height:16px;background-image:url(/image/skykiwi-left.png);display:block;margin:6px 0;cursor:pointer" class="fa fa-chevron-left"></i><i style="margin-right:5px"><em>1</em>/<em>3</em></i><i style="cursor:pointer;width:15px;height:16px;background-image:url(/image/skykiwi-right.png);display:block;margin:6px 0" class="fa fa-chevron-right"></i></span>
    </div>
    <div style="border:1px solid #898989">
        <p class="indexhomes-info">
            <strong>
                <a target="_selft" href="http://home.skykiwi.com/262123.html">Beautiful Brick & Weatherboard Family Home</a>
                                    Auction
                                </strong>
            <span>Albany, North Shore City</span>
        </p>

        <div class="indexhomes-roomcount"><span class="icon-ws">5 卧室</span>|<span class="icon-wy">3 卫浴</span></div>
        <div class="indexhomes-roomchange"><span style="margin-left:10px;cursor:pointer;" onclick="prevproperty()">上一个</span><span style="float:right;margin-right:10px;cursor:pointer;" onclick="nextproperty()">下一个</span></div>
    </div>
</div>


<div class="indexhomes" data-index="1" style="display:none;" >
    <a target="_selft" href="http://home.skykiwi.com/262085.html">
        <span class="hsPhoto">
            <img class="loading" src="http://img.skykiwi.com/home_201401/images/loading.gif" style="display:none" />
            <em class="mask" style="display:none"></em>
            <img style="border:1px solid #898989" class="photo" src="http://img01.skykiwi.com/365/315/20180308170012_2945569443.jpg" width="298" height="198" data-src='[{"urlPrefix":"http:\/\/img01.skykiwi.com\/","filePath":"451\/241\/","fileName":"20180308170012_182773502.jpg"},{"urlPrefix":"http:\/\/img01.skykiwi.com\/","filePath":"365\/315\/","fileName":"20180308170012_2945569443.jpg"},{"urlPrefix":"http:\/\/img01.skykiwi.com\/","filePath":"500\/429\/","fileName":"20180308170012_6328435213.jpg"},{"urlPrefix":"http:\/\/img01.skykiwi.com\/","filePath":"232\/231\/","fileName":"20180308170013_7061803425.jpg"},{"urlPrefix":"http:\/\/img01.skykiwi.com\/","filePath":"257\/329\/","fileName":"20180308170014_804019539.jpg"},{"urlPrefix":"http:\/\/img01.skykiwi.com\/","filePath":"7\/174\/","fileName":"20180308170014_5805147444.jpg"},{"urlPrefix":"http:\/\/img01.skykiwi.com\/","filePath":"174\/384\/","fileName":"20180308170014_4190556419.jpg"},{"urlPrefix":"http:\/\/img01.skykiwi.com\/","filePath":"153\/71\/","fileName":"20180308170015_9869728301.jpg"},{"urlPrefix":"http:\/\/img01.skykiwi.com\/","filePath":"345\/388\/","fileName":"20180308170015_6801964140.jpg"},{"urlPrefix":"http:\/\/img01.skykiwi.com\/","filePath":"207\/25\/","fileName":"20180308170015_5690578876.jpg"}]' />
                    </span>
    </a>
    <div class="indexhomes-imagecount">
        <img style="margin-left:10px;margin-top: 3px;" src="http://img01.skykiwi.com/69/418/20140311111823_1213845623.jpg" alt="" width="90" />
        <span style="float:right;margin-right:10px;display:inline-flex"><i style="width:15px;height:16px;background-image:url(/image/skykiwi-left.png);display:block;margin:6px 0;cursor:pointer" class="fa fa-chevron-left"></i><i style="margin-right:5px"><em>1</em>/<em>10</em></i><i style="cursor:pointer;width:15px;height:16px;background-image:url(/image/skykiwi-right.png);display:block;margin:6px 0" class="fa fa-chevron-right"></i></span>
    </div>
    <div style="border:1px solid #898989">
        <p class="indexhomes-info">
            <strong>
                <a target="_selft" href="http://home.skykiwi.com/262085.html">Solid brick and tile! In the heart of Northcote</a>
                                    Auction
                                </strong>
            <span>Northcote, North Shore City</span>
        </p>

        <div class="indexhomes-roomcount"><span class="icon-ws">3 卧室</span>|<span class="icon-wy">2 卫浴</span></div>
        <div class="indexhomes-roomchange"><span style="margin-left:10px;cursor:pointer;" onclick="prevproperty()">上一个</span><span style="float:right;margin-right:10px;cursor:pointer;" onclick="nextproperty()">下一个</span></div>
    </div>
</div>


<div class="indexhomes" data-index="2" style="display:none;" >
    <a target="_selft" href="http://home.skykiwi.com/262082.html">
        <span class="hsPhoto">
            <img class="loading" src="http://img.skykiwi.com/home_201401/images/loading.gif" style="display:none" />
            <em class="mask" style="display:none"></em>
            <img style="border:1px solid #898989" class="photo" src="http://img01.skykiwi.com/498/310/20180308122734_235327364.jpg" width="298" height="198" data-src='[{"urlPrefix":"http:\/\/img01.skykiwi.com\/","filePath":"498\/310\/","fileName":"20180308122734_235327364.jpg"},{"urlPrefix":"http:\/\/img01.skykiwi.com\/","filePath":"346\/293\/","fileName":"20180308122734_4913230022.jpg"},{"urlPrefix":"http:\/\/img01.skykiwi.com\/","filePath":"139\/99\/","fileName":"20180308122735_7961108026.jpg"},{"urlPrefix":"http:\/\/img01.skykiwi.com\/","filePath":"459\/241\/","fileName":"20180308122735_8570550008.jpg"},{"urlPrefix":"http:\/\/img01.skykiwi.com\/","filePath":"122\/213\/","fileName":"20180308122735_2445754638.jpg"},{"urlPrefix":"http:\/\/img01.skykiwi.com\/","filePath":"167\/348\/","fileName":"20180308122735_1630246028.jpg"},{"urlPrefix":"http:\/\/img01.skykiwi.com\/","filePath":"299\/145\/","fileName":"20180308122735_9254618221.jpg"},{"urlPrefix":"http:\/\/img01.skykiwi.com\/","filePath":"296\/159\/","fileName":"20180308122735_4540676838.jpg"},{"urlPrefix":"http:\/\/img01.skykiwi.com\/","filePath":"273\/7\/","fileName":"20180308122736_1864051770.jpg"},{"urlPrefix":"http:\/\/img01.skykiwi.com\/","filePath":"308\/146\/","fileName":"20180308122736_4646470588.jpg"}]' />
                    </span>
    </a>
    <div class="indexhomes-imagecount">
        <img style="margin-left:10px;margin-top: 3px;" src="http://img01.skykiwi.com/69/418/20140311111823_1213845623.jpg" alt="" width="90" />
        <span style="float:right;margin-right:10px;display:inline-flex"><i style="width:15px;height:16px;background-image:url(/image/skykiwi-left.png);display:block;margin:6px 0;cursor:pointer" class="fa fa-chevron-left"></i><i style="margin-right:5px"><em>1</em>/<em>10</em></i><i style="cursor:pointer;width:15px;height:16px;background-image:url(/image/skykiwi-right.png);display:block;margin:6px 0" class="fa fa-chevron-right"></i></span>
    </div>
    <div style="border:1px solid #898989">
        <p class="indexhomes-info">
            <strong>
                <a target="_selft" href="http://home.skykiwi.com/262082.html">Hidden Gem in Golflands</a>
                                    Auction
                                </strong>
            <span>Golflands, Manukau City</span>
        </p>

        <div class="indexhomes-roomcount"><span class="icon-ws">4 卧室</span>|<span class="icon-wy">1 卫浴</span></div>
        <div class="indexhomes-roomchange"><span style="margin-left:10px;cursor:pointer;" onclick="prevproperty()">上一个</span><span style="float:right;margin-right:10px;cursor:pointer;" onclick="nextproperty()">下一个</span></div>
    </div>
</div>


<div class="indexhomes" data-index="3" style="display:none;" >
    <a target="_selft" href="http://home.skykiwi.com/262066.html">
        <span class="hsPhoto">
            <img class="loading" src="http://img.skykiwi.com/home_201401/images/loading.gif" style="display:none" />
            <em class="mask" style="display:none"></em>
            <img style="border:1px solid #898989" class="photo" src="http://img01.skykiwi.com/469/357/20180307161645_9074640226.jpg" width="298" height="198" data-src='[{"urlPrefix":"http:\/\/img01.skykiwi.com\/","filePath":"188\/65\/","fileName":"20180307161644_5776384797.jpg"},{"urlPrefix":"http:\/\/img01.skykiwi.com\/","filePath":"255\/196\/","fileName":"20180307161644_7747234200.jpg"},{"urlPrefix":"http:\/\/img01.skykiwi.com\/","filePath":"286\/256\/","fileName":"20180307161645_9150631019.jpg"},{"urlPrefix":"http:\/\/img01.skykiwi.com\/","filePath":"181\/430\/","fileName":"20180307161645_8478293249.jpg"},{"urlPrefix":"http:\/\/img01.skykiwi.com\/","filePath":"338\/137\/","fileName":"20180307161645_2221815199.jpg"},{"urlPrefix":"http:\/\/img01.skykiwi.com\/","filePath":"63\/155\/","fileName":"20180307161645_4332441658.jpg"},{"urlPrefix":"http:\/\/img01.skykiwi.com\/","filePath":"469\/357\/","fileName":"20180307161645_9074640226.jpg"}]' />
                    </span>
    </a>
    <div class="indexhomes-imagecount">
        <img style="margin-left:10px;margin-top: 3px;" src="http://img01.skykiwi.com/69/418/20140311111823_1213845623.jpg" alt="" width="90" />
        <span style="float:right;margin-right:10px;display:inline-flex"><i style="width:15px;height:16px;background-image:url(/image/skykiwi-left.png);display:block;margin:6px 0;cursor:pointer" class="fa fa-chevron-left"></i><i style="margin-right:5px"><em>1</em>/<em>7</em></i><i style="cursor:pointer;width:15px;height:16px;background-image:url(/image/skykiwi-right.png);display:block;margin:6px 0" class="fa fa-chevron-right"></i></span>
    </div>
    <div style="border:1px solid #898989">
        <p class="indexhomes-info">
            <strong>
                <a target="_selft" href="http://home.skykiwi.com/262066.html">Super Size 427sqm - Next to Park - Granny Potential</a>
                                    Price by Negotiation
                                </strong>
            <span>Albany, North Shore City</span>
        </p>

        <div class="indexhomes-roomcount"><span class="icon-ws">7 卧室</span>|<span class="icon-wy">5 卫浴</span></div>
        <div class="indexhomes-roomchange"><span style="margin-left:10px;cursor:pointer;" onclick="prevproperty()">上一个</span><span style="float:right;margin-right:10px;cursor:pointer;" onclick="nextproperty()">下一个</span></div>
    </div>
</div>


<div class="indexhomes" data-index="4" style="display:none;" >
    <a target="_selft" href="http://home.skykiwi.com/262065.html">
        <span class="hsPhoto">
            <img class="loading" src="http://img.skykiwi.com/home_201401/images/loading.gif" style="display:none" />
            <em class="mask" style="display:none"></em>
            <img style="border:1px solid #898989" class="photo" src="http://img01.skykiwi.com/198/27/20180307155541_9267586263.jpg" width="298" height="198" data-src='[{"urlPrefix":"http:\/\/img01.skykiwi.com\/","filePath":"198\/27\/","fileName":"20180307155541_9267586263.jpg"},{"urlPrefix":"http:\/\/img01.skykiwi.com\/","filePath":"91\/511\/","fileName":"20180307155542_5557807955.jpg"},{"urlPrefix":"http:\/\/img01.skykiwi.com\/","filePath":"90\/91\/","fileName":"20180307155542_2434041860.jpg"},{"urlPrefix":"http:\/\/img01.skykiwi.com\/","filePath":"242\/498\/","fileName":"20180307155542_5162948322.jpg"},{"urlPrefix":"http:\/\/img01.skykiwi.com\/","filePath":"397\/296\/","fileName":"20180307155542_1902294684.jpg"},{"urlPrefix":"http:\/\/img01.skykiwi.com\/","filePath":"212\/355\/","fileName":"20180307155542_2637838116.jpg"},{"urlPrefix":"http:\/\/img01.skykiwi.com\/","filePath":"147\/64\/","fileName":"20180307155543_532415813.jpg"},{"urlPrefix":"http:\/\/img01.skykiwi.com\/","filePath":"260\/58\/","fileName":"20180307155543_2219692399.jpg"},{"urlPrefix":"http:\/\/img01.skykiwi.com\/","filePath":"133\/62\/","fileName":"20180307155543_3367585984.jpg"},{"urlPrefix":"http:\/\/img01.skykiwi.com\/","filePath":"457\/208\/","fileName":"20180307155544_8922047443.jpg"}]' />
                    </span>
    </a>
    <div class="indexhomes-imagecount">
        <img style="margin-left:10px;margin-top: 3px;" src="http://img01.skykiwi.com/69/418/20140311111823_1213845623.jpg" alt="" width="90" />
        <span style="float:right;margin-right:10px;display:inline-flex"><i style="width:15px;height:16px;background-image:url(/image/skykiwi-left.png);display:block;margin:6px 0;cursor:pointer" class="fa fa-chevron-left"></i><i style="margin-right:5px"><em>1</em>/<em>10</em></i><i style="cursor:pointer;width:15px;height:16px;background-image:url(/image/skykiwi-right.png);display:block;margin:6px 0" class="fa fa-chevron-right"></i></span>
    </div>
    <div style="border:1px solid #898989">
        <p class="indexhomes-info">
            <strong>
                <a target="_selft" href="http://home.skykiwi.com/262065.html">Love the Lifestyle - Land Potential</a>
                                    Price by Negotiation
                                </strong>
            <span>Dairy Flat, Rodney</span>
        </p>

        <div class="indexhomes-roomcount"><span class="icon-ws">5 卧室</span>|<span class="icon-wy">3 卫浴</span></div>
        <div class="indexhomes-roomchange"><span style="margin-left:10px;cursor:pointer;" onclick="prevproperty()">上一个</span><span style="float:right;margin-right:10px;cursor:pointer;" onclick="nextproperty()">下一个</span></div>
    </div>
</div>


                        </div>
                    </div>
                    <script src="http://www.skykiwi.com/js/pglist-v1.0.js" type="text/javascript"></script>
                </div>

                <!--<div controlindex="2" style="display:none"></div>-->
                <!--<iframe src="http://www.skykiwi.com/ssi/indexhome201706.html"></iframe>-->
                <!--房产  end-->
                <!--纽澳财经 begin-->
                <div class="tab-left-double-div2">
                    <div class="caijin-title-span">
                        <span controlindex="1" class="caijin-span-tit" onclick="initTabClass(this,'#034d82',1)">纽澳财经</span>
                        <span controlindex="2" class="caijin-span-tit" onclick="initTabClass(this,'#034d82',2)">投资热门</span>
                    </div>
                    <div class="sky-margintop10">
                        <div class="caijin-span" controlindex="1">
                                                        <div style="height:165px">
                                <div class="sky-floatL"><a href="http://money.skykiwi.com/na/2018-03-13/255273.shtml" target="_blank"><img style="border:1px solid #898989" width="125" height="155" src="http://www.skykiwi.com/d/file/money/na/2018-03-13/34c76a70f5fd25d14fb2dd86ec37ba4f.jpg" /></a></div>
                                <div class="sky-caijing-info">
                                    <dl>
                                        <dt class="sky-caijing-info-title"><a href="http://money.skykiwi.com/na/2018-03-13/255273.shtml" target="_blank">王健林投资新西兰区块链技术</a></dt>
                                        <dd class="sky-caijing-info-detail"><a href="http://money.skykiwi.com/na/2018-03-13/255273.shtml" target="_blank" title="来了！官网宣布：王健林已投资新西兰区块链技术">【天维网 新西兰微财经 综合】  3月12日，总部位于新西兰的区块链公司Centrality NZ对外宣布，...[详细]</a></dd>
                                    </dl>
                                </div>
                            </div>
                                                        <div class="lvyou-list-ul-line"></div>
                            <div class="sky-caijing">
                                <ul class="list-group-generalitem">
                                                                        <li><a href="http://money.skykiwi.com/na/2018-03-15/255408.shtml" target="_blank" title="新西兰季度经济指标不及预期  “下半年经济会更好”">新西兰季度经济指标不及预期  “下半年经济会更好”</a></li>
                                                                        <li><a href="http://money.skykiwi.com/na/2018-03-14/255335.shtml" target="_blank" title="1500万纽币 中国公司投资惠灵顿动画影像公司">1500万纽币 中国公司投资惠灵顿动画影像公司</a></li>
                                                                        <li><a href="http://money.skykiwi.com/na/2018-03-14/255341.shtml" target="_blank" title="年入9万刀！这个中国小姐姐靠业余时间发家">年入9万刀！这个中国小姐姐靠业余时间发家</a></li>
                                                                        <li><a href="http://money.skykiwi.com/na/2018-03-13/255326.shtml" target="_blank" title="南岛秘密测试无人飞行出租车 6年内有望投入NZ市场">南岛秘密测试无人飞行出租车 6年内有望投入NZ市场</a></li>
                                                                        <li><a href="http://money.skykiwi.com/na/2018-03-12/255253.shtml" target="_blank" title="乳业加工业大规模上马 业内担心重蹈红肉产业覆辙">乳业加工业大规模上马 业内担心重蹈红肉产业覆辙</a></li>
                                                                        <li><a href="http://money.skykiwi.com/na/2018-03-13/255273.shtml" target="_blank" title="来了！官网宣布：王健林已投资新西兰区块链技术">来了！官网宣布：王健林已投资新西兰区块链技术</a></li>
                                                                        <li><a href="http://money.skykiwi.com/na/2018-03-12/255220.shtml" target="_blank" title="1300万！中资企业布点基督城婴幼儿配方奶罐厂">1300万！中资企业布点基督城婴幼儿配方奶罐厂</a></li>
                                                                        <li><a href="http://money.skykiwi.com/na/2018-03-09/255171.shtml" target="_blank" title="CPTPP给新西兰带来立竿见影的好处 红肉迎来利好">CPTPP给新西兰带来立竿见影的好处 红肉迎来利好</a></li>
                                                                        <li><a href="http://money.skykiwi.com/na/2018-03-09/255174.shtml" target="_blank" title="你家房子因铁路线增值？恭喜，你可能将被额外征税">你家房子因铁路线增值？恭喜，你可能将被额外征税</a></li>
                                                                    </ul>
                            </div>
                        </div>
                        <div class="caijin-span" style="display:none" controlindex="2">
                                                        <div style="height:165px">
                                <div class="sky-floatL"><a href="http://money.skykiwi.com/realestate/2018-03-13/255278.shtml" target="_blank"><img style="border:1px solid #898989" width="125" height="155" src="http://www.skykiwi.com/d/file/money/realestate/2018-03-13/1e16bd8c501cf89a356ef33a3c730338.jpg" /></a></div>
                                <div class="sky-caijing-info">
                                    <dl>
                                        <dt class="sky-caijing-info-title"><a href="http://money.skykiwi.com/realestate/2018-03-13/255278.shtml" target="_blank">新西兰九成首次购房者依靠父母</a></dt>
                                        <dd class="sky-caijing-info-detail"><a href="http://money.skykiwi.com/realestate/2018-03-13/255278.shtml" target="_blank" title="九成首次购房者依靠父母 新西兰啃老族很无奈">【天维网援引ODT消息 lavenda编译】目前房产市场上，首次购房者数量稳步增长，而很多人都是在父母的支持下才...[详细]</a></dd>
                                    </dl>
                                </div>
                            </div>
                                                        <div class="lvyou-list-ul-line"></div>
                            <div class="sky-caijing">
                                <ul class="list-group-generalitem">
                                                                        <li><a href="http://money.skykiwi.com/realestate/2018-03-16/255451.shtml" target="_blank" title="房主对自己慷慨对租户吝啬…你是这样的房东吗？">房主对自己慷慨对租户吝啬…你是这样的房东吗？</a></li>
                                                                        <li><a href="http://money.skykiwi.com/realestate/2018-03-15/255416.shtml" target="_blank" title="央行高层：LVR应为长期政策 同时还应引入DTI">央行高层：LVR应为长期政策 同时还应引入DTI</a></li>
                                                                        <li><a href="http://money.skykiwi.com/realestate/2018-03-16/255437.shtml" target="_blank" title="10万首付异地买房 奥克兰年轻人被逼投资当房东">10万首付异地买房 奥克兰年轻人被逼投资当房东</a></li>
                                                                        <li><a href="http://money.skykiwi.com/realestate/2018-03-14/255349.shtml" target="_blank" title="华人购买“敏感土地”豪宅未经审批 罚款84.7万纽币">华人购买“敏感土地”豪宅未经审批 罚款84.7万纽币</a></li>
                                                                        <li><a href="http://money.skykiwi.com/realestate/2018-03-13/255286.shtml" target="_blank" title="奥克兰一33户公寓没有停车位 称为建设低能耗城市">奥克兰一33户公寓没有停车位 称为建设低能耗城市</a></li>
                                                                        <li><a href="http://money.skykiwi.com/realestate/2018-03-14/255332.shtml" target="_blank" title="无尾街建85户的公寓77个车位 当地居民抗议">无尾街建85户的公寓77个车位 当地居民抗议</a></li>
                                                                        <li><a href="http://money.skykiwi.com/realestate/2018-03-10/255193.shtml" target="_blank" title="房租占收入90%可还行？奥克兰人正在“逃离”">房租占收入90%可还行？奥克兰人正在“逃离”</a></li>
                                                                        <li><a href="http://money.skykiwi.com/realestate/2018-03-13/255278.shtml" target="_blank" title="九成首次购房者依靠父母 新西兰啃老族很无奈">九成首次购房者依靠父母 新西兰啃老族很无奈</a></li>
                                                                        <li><a href="http://money.skykiwi.com/realestate/2018-03-12/255251.shtml" target="_blank" title="15万在后院建两房租出去 NZ新型创收模式">15万在后院建两房租出去 NZ新型创收模式</a></li>
                                                                    </ul>
                                <!--<li><a href="http://money.skykiwi.com/realestate/2018-03-16/255451.shtml" target="_blank" title="房主对自己慷慨对租户吝啬…你是这样的房东吗？">房主对自己慷慨对租户吝啬…你是这样的房</a></li><li><a href="http://money.skykiwi.com/realestate/2018-03-15/255416.shtml" target="_blank" title="央行高层：LVR应为长期政策 同时还应引入DTI">央行高层：LVR应为长期政策 同时还应引入</a></li><li><a href="http://money.skykiwi.com/realestate/2018-03-16/255437.shtml" target="_blank" title="10万首付异地买房 奥克兰年轻人被逼投资当房东">10万首付异地买房 奥克兰年轻人被逼投资当</a></li><li><a href="http://money.skykiwi.com/realestate/2018-03-14/255349.shtml" target="_blank" title="华人购买“敏感土地”豪宅未经审批 罚款84.7万纽币">华人购买“敏感土地”豪宅未经审批 罚款8</a></li><li><a href="http://money.skykiwi.com/realestate/2018-03-13/255286.shtml" target="_blank" title="奥克兰一33户公寓没有停车位 称为建设低能耗城市">奥克兰一33户公寓没有停车位 称为建设低能</a></li><li><a href="http://money.skykiwi.com/realestate/2018-03-14/255332.shtml" target="_blank" title="无尾街建85户的公寓77个车位 当地居民抗议">无尾街建85户的公寓77个车位 当地居民抗议</a></li><li><a href="http://money.skykiwi.com/realestate/2018-03-10/255193.shtml" target="_blank" title="房租占收入90%可还行？奥克兰人正在“逃离”">房租占收入90%可还行？奥克兰人正在“逃离</a></li><li><a href="http://money.skykiwi.com/realestate/2018-03-13/255278.shtml" target="_blank" title="九成首次购房者依靠父母 新西兰啃老族很无奈">九成首次购房者依靠父母 新西兰啃老族很无</a></li><li><a href="http://money.skykiwi.com/realestate/2018-03-12/255251.shtml" target="_blank" title="15万在后院建两房租出去 NZ新型创收模式">15万在后院建两房租出去 NZ新型创收模式</a></li>-->
                            </div>
                        </div>
                    </div>
                </div>
                <!--纽澳财经  end-->
                <div style="clear:both;"></div>
                <div style="height:80px;width:625px;overflow:hidden;margin-bottom:10px; margin-top:5px">
                    <iframe id='a58e3db6' name='a58e3db6' src='http://ads.skykiwi.com/www/delivery/afr.php?zoneid=96&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;ct0=INSERT_CLICKURL_HERE' frameborder='0' scrolling='no' width='625' height='80'><a href='http://ads.skykiwi.com/www/delivery/ck.php?n=a59c122c&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ads.skykiwi.com/www/delivery/avw.php?zoneid=96&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a59c122c&amp;ct0=INSERT_CLICKURL_HERE' border='0' alt='' /></a></iframe>
                </div>
                <!--生活 旅游 begin-->
                <div id="flash1" class="slideBox sky-floatL" style="margin: 10px 0;">
                    <ul class="items">
                                                <li>
                            <a href="http://m.go.skykiwichina.com/news/newsDetail?id=16192&source=index_newsShow" target="_blank" title="全球最不可思议步道盘点！">
                                <img width='300' height='400' src='http://www.skykiwi.com/d/file/newfillblank/new_huandengpian/2018-03-08/f9668a8befff74af855d38319c83820e.jpg' />
                            </a>
                        </li>
                                                <li>
                            <a href="http://m.go.skykiwichina.com/news/newsDetail?id=16194&source=index_newsShow" target="_blank" title="AKL那些好吃的派藏在哪儿？">
                                <img width='300' height='400' src='http://www.skykiwi.com/d/file/newfillblank/new_huandengpian/2018-03-09/4fa2c230f682708c2167cabc9b1d2d1d.jpg' />
                            </a>
                        </li>
                                                <li>
                            <a href="http://m.go.skykiwichina.com/news/newsDetail?id=16210&source=index_newsShow" target="_blank" title="网友支招：NZ哪些米最好吃？">
                                <img width='300' height='400' src='http://www.skykiwi.com/d/file/newfillblank/new_huandengpian/2018-03-08/dbf6750ecfd2b585a0a89b023854d643.jpg' />
                            </a>
                        </li>
                                            </ul>
                </div>

                <div class="tab-left-double-div2">
                    <div class="caijin-title-span">
                        <span controlindex="1" class="caijin-span-tit" onclick="initTabClass(this,'#ef537a',1)">生活</span>
                        <span controlindex="2" class="caijin-span-tit" onclick="initTabClass(this,'#ef537a',2)">旅游</span>
                        <a controlindex="1" target="_blank" href="http://mobile.skykiwichina.com/news/list?category_id=214&source=index_navigation" class="sky-more-style">更多>></a>
                        <a controlindex="2" target="_blank" href="http://mobile.skykiwichina.com/news/list?category_id=211&source=index_navigation" class="sky-more-style">更多>></a>
                    </div>
                    <div class="sky-margintop-daogou">
                        <div class="caijin-span" controlindex="1">
                            <div style="display: inline-block;" id="div-life-control">
                                                                <dl class="lvyou-list-ul">
                                    <dt>
                                        <a target="_blank" href="http://m.go.skykiwichina.com/news/newsDetail?id=16191&source=index_newsShow" title="NZ能买到哪些高端电饭煲？">
                                            <img alt="NZ能买到哪些高端电饭煲？" style="border:1px solid #898989;display:block" width="138" height="78" src="http://www.skykiwi.com/d/file/newfillblank/new_shenghuoimage/2018-03-08/413d34f16fc51513ab52c9c1f63c1a5d.jpg">
                                        </a>
                                    </dt>
                                    <dd><a target="_blank" href="http://m.go.skykiwichina.com/news/newsDetail?id=16191&source=index_newsShow" title="NZ能买到哪些高端电饭煲？">NZ能买到哪些高端电饭煲？</a></dd>
                                </dl>
                                                                <dl class="lvyou-list-ul">
                                    <dt>
                                        <a target="_blank" href="http://m.go.skykiwichina.com/news/newsDetail?id=16198&source=index_newsShow" title="在NZ农场工作的11个理由！">
                                            <img alt="在NZ农场工作的11个理由！" style="border:1px solid #898989;display:block" width="138" height="78" src="http://www.skykiwi.com/d/file/newfillblank/new_shenghuoimage/2018-03-08/7d8f834ab52ba10ccddcf97a213c7d60.jpg">
                                        </a>
                                    </dt>
                                    <dd><a target="_blank" href="http://m.go.skykiwichina.com/news/newsDetail?id=16198&source=index_newsShow" title="在NZ农场工作的11个理由！">在NZ农场工作的11个理由！</a></dd>
                                </dl>
                                                                <dl class="lvyou-list-ul">
                                    <dt>
                                        <a target="_blank" href="http://m.go.skykiwichina.com/news/newsDetail?id=16199&source=index_newsShow" title="月子期间最容易犯的错误！">
                                            <img alt="月子期间最容易犯的错误！" style="border:1px solid #898989;display:block" width="138" height="78" src="http://www.skykiwi.com/d/file/newfillblank/new_shenghuoimage/2018-03-08/176d37984f44d727bd0c93622453bb48.jpg">
                                        </a>
                                    </dt>
                                    <dd><a target="_blank" href="http://m.go.skykiwichina.com/news/newsDetail?id=16199&source=index_newsShow" title="月子期间最容易犯的错误！">月子期间最容易犯的错误！</a></dd>
                                </dl>
                                                                <dl class="lvyou-list-ul">
                                    <dt>
                                        <a target="_blank" href="http://m.go.skykiwichina.com/news/newsDetail?id=16206&source=index_newsShow" title="神婆一周星座运势">
                                            <img alt="神婆一周星座运势" style="border:1px solid #898989;display:block" width="138" height="78" src="http://www.skykiwi.com/d/file/newfillblank/new_shenghuoimage/2018-03-08/a8fbffb2b8c010f657c6831a04290d1e.jpg">
                                        </a>
                                    </dt>
                                    <dd><a target="_blank" href="http://m.go.skykiwichina.com/news/newsDetail?id=16206&source=index_newsShow" title="神婆一周星座运势">神婆一周星座运势</a></dd>
                                </dl>
                                                                <script type="text/javascript">
                                    $(function () {
                                        $("#div-life-control dl:eq(1)").css("margin-left", "15px").after('<div style="clear:both;"></div><div class="lvyou-list-ul-line"></div>');
                                        $("#div-life-control dl:eq(3)").css("margin-left", "15px").after('<div style="clear:both;"></div><div class="lvyou-list-ul-line"></div>');
                                    })
                                </script>
                            </div>
                            <div class="sky-life-list">
                                <ul>
                                                                        <li><a href="http://m.go.skykiwichina.com/news/newsDetail?id=16208&source=index_newsShow" title="AKL菜价又双叒叕上天了！这些妙招帮你省钱！" target="_blank">AKL菜价又双叒叕上天了！这些妙招帮你省钱！</a></li>
                                                                        <li><a href="http://m.go.skykiwichina.com/news/newsDetail?id=16070&source=index_newsShow" title="新西兰医疗福利！这些病例政府免费帮你检测！" target="_blank">新西兰医疗福利！这些病例政府免费帮你检测！</a></li>
                                                                        <li><a href="http://m.go.skykiwichina.com/news/newsDetail?id=16141&source=index_newsShow" title="Facebook推出儿童APP，你会给孩子用吗？" target="_blank">Facebook推出儿童APP，你会给孩子用吗？</a></li>
                                                                    </ul>
                            </div>
                        </div>
                        <div class="caijin-span" controlindex="2">
                            <div style="display: inline-block;" id="div-tourism-control">
                                                                <dl class="lvyou-list-ul">
                                    <dt>
                                        <a target="_blank" href="http://m.go.skykiwichina.com/news/newsDetail?id=16173&source=index_newsShow" title="NZ适合冒险城市推荐！">
                                            <img alt="NZ适合冒险城市推荐！" style="border:1px solid #898989;display:block" width="138" height="78" src="http://www.skykiwi.com/d/file/newfillblank/new_lvyouimage/2018-03-08/5b665ff3d5fda7e0ad168c45ffc17dc3.jpg">
                                        </a>
                                    </dt>
                                    <dd><a target="_blank" href="http://m.go.skykiwichina.com/news/newsDetail?id=16173&source=index_newsShow" title="NZ适合冒险城市推荐！">NZ适合冒险城市推荐！</a></dd>
                                </dl>
                                                                <dl class="lvyou-list-ul">
                                    <dt>
                                        <a target="_blank" href="http://m.go.skykiwichina.com/news/newsDetail?id=16190&source=index_newsShow" title="怀卡托气球节攻略！">
                                            <img alt="怀卡托气球节攻略！" style="border:1px solid #898989;display:block" width="138" height="78" src="http://www.skykiwi.com/d/file/newfillblank/new_lvyouimage/2018-03-08/107d2700af74dffb19644c3f7a79cf21.jpg">
                                        </a>
                                    </dt>
                                    <dd><a target="_blank" href="http://m.go.skykiwichina.com/news/newsDetail?id=16190&source=index_newsShow" title="怀卡托气球节攻略！">怀卡托气球节攻略！</a></dd>
                                </dl>
                                                                <dl class="lvyou-list-ul">
                                    <dt>
                                        <a target="_blank" href="http://m.go.skykiwichina.com/news/newsDetail?id=16143&source=index_newsShow" title="汉密尔顿花园出APP了">
                                            <img alt="汉密尔顿花园出APP了" style="border:1px solid #898989;display:block" width="138" height="78" src="http://www.skykiwi.com/d/file/newfillblank/new_lvyouimage/2018-02-27/1b9d92b715f98bcc19e8b4a46573b6e0.jpg">
                                        </a>
                                    </dt>
                                    <dd><a target="_blank" href="http://m.go.skykiwichina.com/news/newsDetail?id=16143&source=index_newsShow" title="汉密尔顿花园出APP了">汉密尔顿花园出APP了</a></dd>
                                </dl>
                                                                <dl class="lvyou-list-ul">
                                    <dt>
                                        <a target="_blank" href="http://m.go.skykiwichina.com/news/newsDetail?id=16161&source=index_newsShow" title="探索奥克兰步道">
                                            <img alt="探索奥克兰步道" style="border:1px solid #898989;display:block" width="138" height="78" src="http://www.skykiwi.com/d/file/newfillblank/new_lvyouimage/2018-02-27/e4350ab79da273bb65ad7804d23070f0.jpg">
                                        </a>
                                    </dt>
                                    <dd><a target="_blank" href="http://m.go.skykiwichina.com/news/newsDetail?id=16161&source=index_newsShow" title="探索奥克兰步道">探索奥克兰步道</a></dd>
                                </dl>
                                                                <script type="text/javascript">
                                    $(function () {
                                        $("#div-tourism-control dl:eq(1)").css("margin-left", "15px").after('<div style="clear:both;"></div><div class="lvyou-list-ul-line"></div>');
                                        $("#div-tourism-control dl:eq(3)").css("margin-left", "15px").after('<div style="clear:both;"></div><div class="lvyou-list-ul-line"></div>');
                                    })
                                </script>
                            </div>
                            <div class="sky-life-list">
                                <ul>
                                                                        <li><a href="http://m.go.skykiwichina.com/news/newsDetail?id=16201&source=index_newsShow" title="NZ这个地方只允许成年人入住！因为…" target="_blank">NZ这个地方只允许成年人入住！因为…</a></li>
                                                                        <li><a href="http://m.go.skykiwichina.com/news/newsDetail?id=16169&source=index_newsShow" title="奥克兰机场大巴北岸线路年底开通！" target="_blank">奥克兰机场大巴北岸线路年底开通！</a></li>
                                                                        <li><a href="http://m.go.skykiwichina.com/news/newsDetail?id=16067&source=index_newsShow" title="此生必去！这些景色只有新西兰有！" target="_blank">此生必去！这些景色只有新西兰有！</a></li>
                                                                    </ul>
                            </div>
                            <script type="text/javascript">
                                $(function () {
                                    $(".sky-life-list ul li:eq(0) a").css("color", "#0958fa");
                                    $(".sky-life-list ul li:eq(1) a").css("color", "#fa5882");
                                    $(".sky-life-list ul li:eq(3) a").css("color", "#0958fa");
                                    $(".sky-life-list ul li:eq(4) a").css("color", "#fa5882");
                                });
                            </script>
                        </div>
                    </div>
                </div>
                <!--生活 旅游  end-->
                <div style="clear:both;"></div>
                <!--特价 时尚 美食 begin-->
                <div class="tab-left-double-div1">
                    <div class="caijin-title-spanexpend">
                        <span class="active-tit-single active-tit-a active-tit-ashenghuo" style="color:#ef537a;cursor:default !important">特价</span>
                        <a target="_blank" href="http://mobile.skykiwichina.com/index?source=index_navigation" class="sky-more-style">更多>></a>
                    </div>
                    <div class="sky-margintop-daogou">
                        <div class="caijin-span">
                            <ul class="caijin-span-tejia">
                                                                <li><a href="http://m.go.skykiwichina.com/news/newsDetail?id=16205&source=index_newsShow" target='_blank' title='优惠购门票'><img alt="优惠购门票" width='140' height='150' src='http://www.skykiwi.com/d/file/newfillblank/new_tejia/2017-07-04/ffedc55d9b032e3b94cec2393cb6dc28.jpg'></a></li>
                                                                <li><a href="http://m.go.skykiwichina.com/news/newsDetail?id=16207&source=index_newsShow" target='_blank' title='超市抢特价'><img alt="超市抢特价" width='140' height='150' src='http://www.skykiwi.com/d/file/newfillblank/new_tejia/2017-07-04/ef96f7852161b91d2d664503987253ee.jpg'></a></li>
                                                                <li><a href="http://m.go.skykiwichina.com/news/newsDetail?id=16203&source=index_newsShow" target='_blank' title='卖场淘便宜'><img alt="卖场淘便宜" width='140' height='150' src='http://www.skykiwi.com/d/file/newfillblank/new_tejia/2017-07-04/25af7474049b642f69def91154e9e3c1.jpg'></a></li>
                                                                <li><a href="http://m.go.skykiwichina.com/news/newsDetail?id=16204&source=index_newsShow" target='_blank' title='省钱吃美食'><img alt="省钱吃美食" width='140' height='150' src='http://www.skykiwi.com/d/file/newfillblank/new_tejia/2017-07-04/8656f46450e0972c6e5252ea17fdd49d.jpg'></a></li>
                                                            </ul>
                        </div>
                    </div>
                </div>
                <div class="tab-left-double-div2">
                    <div class="caijin-title-span">
                        <span controlindex="1" class="caijin-span-tit" onclick="initTabClass(this,'#ef537a',1)">时尚</span>
                        <span controlindex="2" class="caijin-span-tit" onclick="initTabClass(this,'#ef537a',2)">美食</span>
                        <a controlindex="1" target="_blank" href="http://mobile.skykiwichina.com/news/list?category_id=213&source=index_news_more" class="sky-more-style">更多>></a>
                        <a controlindex="2" target="_blank" href="http://mobile.skykiwichina.com/news/list?category_id=210&source=index_navigation" class="sky-more-style">更多>></a>
                    </div>
                    <div class="sky-margintop-daogou">
                        <div class="caijin-span" controlindex="1">
                            <div class="sky-shishang">
                                                                <dl class='lvyou-list-ul' style='width:300px'>
                                    <dt>
                                        <a href='http://m.go.skykiwichina.com/news/newsDetail?id=16202&source=index_newsShow' target='_blank' title='这些时尚品牌要在AKL集体搞事！'>
                                            <img style='width:300px;height:180px;display:block' alt='这些时尚品牌要在AKL集体搞事！' src='http://www.skykiwi.com/d/file/newfillblank/new_shishangbig/2018-03-08/d1dd9a93f5fde59053cb26d574433215.jpg' />
                                        </a>
                                    </dt>
                                    <dd class='shishang-list-dl'><a href='http://m.go.skykiwichina.com/news/newsDetail?id=16202&source=index_newsShow' target='_blank' title='这些时尚品牌要在AKL集体搞事！' style="color:#ef537a">这些时尚品牌要在AKL集体搞事！</a></dd>
                                </dl>
                                                            </div>
                            <div class="sky-shishang clearfix" id="div-fashion-controllist">
                                                                <dl class="lvyou-list-ul">
                                    <dt>
                                        <a target="_blank" href="http://m.go.skykiwichina.com/news/newsDetail?id=16197&source=index_newsShow" title="传说中的“范爷”洗头法！">
                                            <img alt="传说中的“范爷”洗头法！" style="border:1px solid #898989;display:block" width="138" height="78" src="http://www.skykiwi.com/d/file/newfillblank/new_shishangimage/2018-03-08/f65de22d1d140a0da91b0221aad748dc.jpg" />
                                        </a>
                                    </dt>
                                    <dd><a target="_blank" href="http://m.go.skykiwichina.com/news/newsDetail?id=16197&source=index_newsShow" title="传说中的“范爷”洗头法！" style="color:#ef537a">传说中的“范爷”洗头法！</a></dd>
                                </dl>
                                                                <dl class="lvyou-list-ul">
                                    <dt>
                                        <a target="_blank" href="http://m.go.skykiwichina.com/news/newsDetail?id=16200&source=index_newsShow" title="可爱的透明卷Q刘海！">
                                            <img alt="可爱的透明卷Q刘海！" style="border:1px solid #898989;display:block" width="138" height="78" src="http://www.skykiwi.com/d/file/newfillblank/new_shishangimage/2018-03-08/71b354d09c0b11ff191bc549af0f9b06.jpg" />
                                        </a>
                                    </dt>
                                    <dd><a target="_blank" href="http://m.go.skykiwichina.com/news/newsDetail?id=16200&source=index_newsShow" title="可爱的透明卷Q刘海！" style="color:#ef537a">可爱的透明卷Q刘海！</a></dd>
                                </dl>
                                                                <script type="text/javascript">
                                    $(function () {
                                        $("#div-fashion-controllist dl:eq(1)").css("margin-left", "15px").after('<div style="clear:both;"></div>');
                                    })
                                </script>
                            </div>
                        </div>
                        <div class="caijin-span" controlindex="2">
                            <div class="sky-shishang">
                                                                <dl class='lvyou-list-ul' style='width:300px'>
                                    <dt>
                                        <a href='http://m.go.skykiwichina.com/news/newsDetail?id=16183&source=index_newsShow' target='_blank' title='AKL低调奢华的高档餐厅！'>
                                            <img style='width:300px;height:180px;display:block' alt='AKL低调奢华的高档餐厅！' src='http://www.skykiwi.com/d/file/newfillblank/new_meishibig/2018-03-08/a709dda89a3b53d96012de6977fac6c5.jpg' />
                                        </a>
                                    </dt>
                                    <dd class='shishang-list-dl'><a href='http://m.go.skykiwichina.com/news/newsDetail?id=16183&source=index_newsShow' target='_blank' title='AKL低调奢华的高档餐厅！' style="color:#ef537a">AKL低调奢华的高档餐厅！</a></dd>
                                </dl>
                                                            </div>
                            <div class="sky-shishang" id="div-food-controllist">
                                                                <dl class="lvyou-list-ul">
                                    <dt>
                                        <a target="_blank" href="http://m.go.skykiwichina.com/news/newsDetail?id=16160&source=index_newsShow" title="好吃到颤抖的French Toast！">
                                            <img alt="好吃到颤抖的French Toast！" style="border:1px solid #898989;display:block" width="138" height="78" src="http://www.skykiwi.com/d/file/newfillblank/new_meishiimage/2018-03-08/d10502e71e4d3bc34b582923b9958eb8.jpg" />
                                        </a>
                                    </dt>
                                    <dd><a target="_blank" href="http://m.go.skykiwichina.com/news/newsDetail?id=16160&source=index_newsShow" title="好吃到颤抖的French Toast！" style="color:#ef537a">好吃到颤抖的French Toast！</a></dd>
                                </dl>
                                                                <dl class="lvyou-list-ul">
                                    <dt>
                                        <a target="_blank" href="http://m.go.skykiwichina.com/news/newsDetail?id=16174&source=index_newsShow" title="老外都爱吃的早茶店！">
                                            <img alt="老外都爱吃的早茶店！" style="border:1px solid #898989;display:block" width="138" height="78" src="http://www.skykiwi.com/d/file/newfillblank/new_meishiimage/2018-03-08/fcc9b5458caf9f33cefe0fa08f6ec2a2.jpg" />
                                        </a>
                                    </dt>
                                    <dd><a target="_blank" href="http://m.go.skykiwichina.com/news/newsDetail?id=16174&source=index_newsShow" title="老外都爱吃的早茶店！" style="color:#ef537a">老外都爱吃的早茶店！</a></dd>
                                </dl>
                                                                <script type="text/javascript" id="div-food-controllist">
                                    $(function () {
                                        $("#div-food-controllist dl:eq(1)").css("margin-left", "15px").after('<div style="clear:both;"></div>');
                                    })
                                </script>
                            </div>
                            <div style="clear:both;"></div>
                        </div>
                        <div style="clear:both;"></div>
                    </div>
                </div>
                <!--特价时尚美食 end-->
                <div style="clear:both;"></div>
                <!--广告 begin-->
                <div style="float:left;width:300px;height:100px;overflow:hidden;margin:10px 0">
                    <iframe id='a23891cf' name='a23891cf' src='http://ads.skykiwi.com/www/delivery/afr.php?zoneid=93&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;ct0=INSERT_CLICKURL_HERE' frameborder='0' scrolling='no' width='300' height='100'><a href='http://ads.skykiwi.com/www/delivery/ck.php?n=a8662205&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ads.skykiwi.com/www/delivery/avw.php?zoneid=93&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a8662205&amp;ct0=INSERT_CLICKURL_HERE' border='0' alt='' /></a></iframe>
                </div>
                <div style="float:right;width:300px;height:100px;overflow:hidden;margin:10px 0">
                    <iframe id='ac4a081a' name='ac4a081a' src='http://ads.skykiwi.com/www/delivery/afr.php?zoneid=94&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;ct0=INSERT_CLICKURL_HERE' frameborder='0' scrolling='no' width='300' height='100'><a href='http://ads.skykiwi.com/www/delivery/ck.php?n=ab638ae5&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ads.skykiwi.com/www/delivery/avw.php?zoneid=94&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=ab638ae5&amp;ct0=INSERT_CLICKURL_HERE' border='0' alt='' /></a></iframe>
                </div>
                <!--广告 end-->
                <div style="clear:both;"></div>
                <!--天维专题  begin-->
                <div id="flash2" class="slideBox" style="float:left;margin:10px 0">
                    <ul class="items">
                                                <li>
                            <a target="_blank" href="http://www.skykiwi.com/zt/dx/" title="2017年新西兰大选">
                                <img width="300" height="270" src="http://www.skykiwi.com/d/file/newfillblank/ztslide/2017-09-19/95aac0c74c35a090404e658e36b70d3c.jpg">
                            </a>
                        </li>
                                                <li>
                            <a target="_blank" href="http://www.skykiwi.com/zt/zl/" title="李克强访问新西兰">
                                <img width="300" height="270" src="http://www.skykiwi.com/d/file/fillblank/ztslide/2017-06-13/eb191e413d74dcf72d4871e23d176f34.jpg">
                            </a>
                        </li>
                                                <li>
                            <a target="_blank" href="http://www.skykiwi.com/zt/kkldz/" title="凯库拉大地震">
                                <img width="300" height="270" src="http://www.skykiwi.com/d/file/fillblank/ztslide/2017-06-13/1b2970f6e36819a3469a3658b8b06940.jpg">
                            </a>
                        </li>
                                            </ul>
                </div>
                <div class="tab-left-double-div2">
                    <div class="caijin-title-span">
                        <span controlindex="1" class="caijin-span-tit" onclick="initTabClass(this,'#f5842b',3)">惠灵顿版</span>
                        <span controlindex="2" class="caijin-span-tit" onclick="initTabClass(this,'#f5842b',4)">天维专题</span>
                        <a controlindex="1" target="_blank" href="http://welly.skykiwi.com/" class="sky-more-style">更多>></a>
                    </div>
                    <div class="sky-margintop-daogou">
                        <div class="caijin-span" controlindex="1">
                                                        <div class="sky-zhuanti-title"><a href="http://welly.skykiwi.com/news/2018-03-16/255442.html" target="_blank">双层保暖大玻璃前后带私家花园 这53套公屋时尚了</a></div>
                            <div class="sky-zhuanti-content">
                                【天维网援引Stuff消息 lavenda编译】据了解，Porirua将要开建的公屋会带私家花园，双层玻璃还有小阳台。...
                            </div>
                                                        <ul class="sky-zhuanti-list">
                                                                <li class="sky-ul-list1"><a href="http://welly.skykiwi.com/news/2018-03-16/255442.html" target="_blank" title="双层保暖大玻璃前后带私家花园 这53套公屋时尚了">双层保暖大玻璃前后带私家花园 这53套公屋时尚了</a></li>
                                                                <li class="sky-ul-list1"><a href="http://welly.skykiwi.com/news/2018-03-16/255447.html" target="_blank" title="政府想把这条街变得更时髦 当地人集体说“不”">政府想把这条街变得更时髦 当地人集体说“不”</a></li>
                                                                <li class="sky-ul-list1"><a href="http://welly.skykiwi.com/news/2018-03-16/255445.html" target="_blank" title="流浪狗狗变身警犬 你马上就会在机场见到它啦！">流浪狗狗变身警犬 你马上就会在机场见到它啦！</a></li>
                                                                <li class="sky-ul-list1"><a href="http://welly.skykiwi.com/news/2018-03-15/255395.html" target="_blank" title="洪涝高发区的居民注意了：议会说你们得多交点钱！">洪涝高发区的居民注意了：议会说你们得多交点钱！</a></li>
                                                            </ul>
                            <div style="clear:both;"></div>
                        </div>
                        <div class="caijin-span" controlindex="2">
                                                        <div class="sky-zhuanti-title"><a href="http://www.skykiwi.com/zt/dx/" target="_blank">2017新西兰大选公布投票结果</a></div>
                            <div class="sky-zhuanti-content">
                                新西兰时间9月23日晚7时，大选投票结束。经过紧张的计票，Bill English领导的国家党以46%的得票率胜出，但未拿到61个国会席位，必须联合小党执政。...
                            </div>
                                                        <ul class="sky-zhuanti-list">
                                                                <li class="sky-ul-list1"><a href="http://news.skykiwi.com/na/zh/2017-09-18/247862.shtml" target="_blank" title="“沉睡中的力量”：细数NZ亚裔参政的过去、现在和未来">“沉睡中的力量”：细数NZ亚裔参政的过去、现在和未来</a></li>
                                                                <li class="sky-ul-list1"><a href="http://money.skykiwi.com/na/2017-09-21/248137.shtml" target="_blank" title="最新民调国家党支持率大幅领先 纽元创逾一个月新高">最新民调国家党支持率大幅领先 纽元创逾一个月新高</a></li>
                                                                <li class="sky-ul-list1"><a href="http://news.skykiwi.com/na/zh/2017-09-20/248000.shtml" target="_blank" title="最新民调：国家党支持率升至46% 领先工党9个点">最新民调：国家党支持率升至46% 领先工党9个点</a></li>
                                                                <li class="sky-ul-list1"><a href="http://news.skykiwi.com/na/zh/2017-09-20/247983.shtml" target="_blank" title="Ardern：按中国姓氏判断炒房客，在我任内不会发生">Ardern：按中国姓氏判断炒房客，在我任内不会发生</a></li>
                                                            </ul>
                        </div>
                    </div>
                </div>
                <!--天维专题 end-->
                <div style="clear:both;"></div>
                <!--留学移民 专栏 begin-->
                <div class="tab-left-double-div1">
                    <div class="caijin-title-spanexpend">
                        <span class="active-tit-single active-tit-a active-tit-ayimin" style="color:#448e4f;cursor:default !important">留学移民</span>
                        <a href="http://imedu.skykiwi.com" target="_blank" title="新西兰留学，新西兰移民，新西兰留学移民政策发布，新闻发布，尽在天维留学移民频道 - 点击查看更多留学移民新闻" class="sky-more-style">更多>></a>
                    </div>
                    <div class="sky-margintop-daogou">
                        <div class="caijin-span" controlindex="1">
                            <div>
                                                                <div class="sky-floatL">
                                    <a href="http://imedu.skykiwi.com/zhengce/2018-03-08/255091.html" target="_blank" title="移民局棒打鸳鸯 配偶访问签证拒签率已高达35%"><img style="border:1px solid #898989" width="140" height="80" src="http://www.skykiwi.com/d/file/info/zhengce/2018-03-08/b145054feca049b52e26591cc1e7b2df.jpg" /></a>
                                </div>
                                <div class="sky-liuxueyimin">
                                    <dl>
                                        <dd><a href="http://imedu.skykiwi.com/zhengce/2018-03-08/255091.html" target="_blank" title="移民局棒打鸳鸯 配偶访问签证拒签率已高达35%"> 配偶访问签证拒签率高达35%</a></dd>
                                        <dt style="height:55px;overflow:hidden;text-align:justify">【天维网援引RNZ消息 Sunny编译】最近新西兰的签证审批变慢，...</dt>
                                    </dl>
                                </div>
                                                            </div>
                            <div class="sky-floatL">
                                <ul>
                                                                        <li class="sky-ul-list1"><a href="http://friends.skykiwi.com/column/article/wubosi/2018-03-15/1063.html" target="_blank" title="华人学生必读：留学纽澳，哪些大学专业是铁饭碗？">华人学生必读：留学纽澳，哪些大学专业是铁饭碗？</a></li>
                                                                        <li class="sky-ul-list1"><a href="http://friends.skykiwi.com/column/article/kindgarten/2018-03-02/993.html" target="_blank" title="从普通老师到区域经理丨新西兰华人幼教老师成长记(11)">从普通老师到区域经理丨新西兰华人幼教老师成长记(11)</a></li>
                                                                    </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="tab-left-double-div2">
                    <div class="caijin-title-span">
                        <span controlindex="1" class="caijin-span-tit" onclick="initTabClass(this, '#653780', 3)">大家专栏</span>
                        <span controlindex="2" class="caijin-span-tit" onclick="initTabClass(this, '#653780', 4)">百家社团</span>
                        <a controlindex="1" target="_blank" href="http://friends.skykiwi.com/column/" class="sky-more-style">更多>></a>
                        <a controlindex="2" target="_blank" href="http://friends.skykiwi.com/baijia/" class="sky-more-style">更多>></a>
                    </div>
                    <div class="sky-margintop-daogou">
                        <div class="caijin-span" controlindex="1">
                            <div>
                                <script src="http://friends.skykiwi.com/e/skykiwijs/dajia.js?r=1521447782" charset="UTF-8"></script>
                            </div>
                            <div class="sky-floatL" style="margin-top:5px;">
                                <ul>
                                    <script src="http://friends.skykiwi.com/e/skykiwijs/dajia_details.js?r=1521447782" charset="UTF-8"></script>
                                </ul>
                            </div>
                        </div>
                        <div class="caijin-span" controlindex="2">
                            <ul>
                                <script src="http://friends.skykiwi.com/e/skykiwijs/baijia.js?r=1521447782" charset="UTF-8"></script>
                            </ul>
                        </div>
                    </div>
                </div>
                <!--留学移民 专栏end-->
                <div style="clear:both;"></div>
            </div>
            <div class="activity-right">
                <div class="sky-activity-title">
                    <span>近期活动</span>
                    <a href="http://friends.skykiwi.com/wanjia/" class="sky-more-style" style="color:#7f7f7f" target="_blank">更多&gt;&gt;</a>
                </div>
                <style type="text/css">
                    #activity_list {
                        margin-left: 0px;
                        height: 245px;
                        margin-top: 10px;
                        margin-bottom: 15px;
                    }

                        #activity_list ul {
                            float: right;
                            width: 79%;
                            text-align: left;
                        }

                        #activity_list .title a {
                            color: #f5842b;
                            font-size: 14px;
                            letter-spacing: 0.5px;
                        }

                        #activity_list .time_address {
                            color: #494847;
                            font-size: 12px;
                            letter-spacing: 0.5px;
                            margin: 5px 0;
                        }

                        #activity_list > dd {
                            margin-bottom: 20px;
                        }

                            #activity_list > dd img {
                                width: 50px;
                                height: 65px;
                                display: inline-block;
                                float: left;
                            }
                </style>
                <div class="sky-hot-news-context" style="width:100%;height:260px">
                    <dl id="activity_list">
                        <script src="http://friends.skykiwi.com/e/skykiwijs/huodong.js" charset="UTF-8"></script>
                        <!--<dd class="clearfix">
                            <a target="_blank" href="#"><img src="image/123.png" /></a>
                            <ul>
                                <li class="title"><a target="_blank" href="#">2017旅新画家李健康美术作品展即将举办</a> </li>
                                <li class="time_address">2017年11月15日-12月15日</li>
                                <li class="time_address">Auckland</li>
                            </ul>
                        </dd>-->
                    </dl>
                    <script language="javascript" type="text/javascript">
                        var scroll_opage = new ScrollText("activity_list", "", "", true, 80, true);
                        scroll_opage.LineHeight = 80;
                    </script>
                </div>

                <div class="sky-banner" style="margin-top:270px">
                    <iframe id='af43c413' name='af43c413' src='http://ads.skykiwi.com/www/delivery/afr.php?zoneid=90&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;ct0=INSERT_CLICKURL_HERE' frameborder='0' scrolling='no' width='300' height='250'><a href='http://ads.skykiwi.com/www/delivery/ck.php?n=a121caff&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ads.skykiwi.com/www/delivery/avw.php?zoneid=90&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a121caff&amp;ct0=INSERT_CLICKURL_HERE' border='0' alt='' /></a></iframe>
                </div>
                <div class="sky-banner">
                    <iframe id='a8365ace' name='a8365ace' src='http://ads.skykiwi.com/www/delivery/afr.php?zoneid=91&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;ct0=INSERT_CLICKURL_HERE' frameborder='0' scrolling='no' width='300' height='250'><a href='http://ads.skykiwi.com/www/delivery/ck.php?n=a08d8f37&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ads.skykiwi.com/www/delivery/avw.php?zoneid=91&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a08d8f37&amp;ct0=INSERT_CLICKURL_HERE' border='0' alt='' /></a></iframe>
                </div>
                <div class="tianwei-right-tab" id="sky-tuangou-tab">
                    <span class="tianwei-right-title">天维福利.团购</span>
                    <div class="sky-vip">
                        <a id="sky-tuangou-prev">▲</a>
                        <a id="sky-tuangou-next">▼</a>
                    </div>
                    <!-- 团购券 -->
<div data-index="0" class="tianwei-tuangou-item">
	<a target="_selft" href="http://mobile.skykiwichina.com/bonus/getBonusDetil?categoryId=12&id=273"><img style="height:282px;width:282px;border:1px solid #898989" src="http://att11.skykiwi.com//cms/20180316/608903233997872CUT.jpg"></a>
	<ol style="font-size:16px; margin:0px 0;line-height:30px">
		<li>过瘾！云南米线超值团购！</li>
		<li style="color:red">已售1</li>
	</ol>
	<p style="line-height:15px;text-align:right"><del style="font-size:14px;margin-right:10px">&nbsp;&nbsp;门市价24.8&nbsp;&nbsp;</del></p>
	<h1 style="font-size:30px;color:red;margin-right:25px;text-align:right ">$20</h1>
</div>

<div data-index="1" class="tianwei-tuangou-item" style="display:none">
	<a target="_selft" href="http://mobile.skykiwichina.com/bonus/getBonusDetil?categoryId=12&id=276"><img style="height:282px;width:282px;border:1px solid #898989" src="http://att11.skykiwi.com//cms/20180316/976586677467146CUT.jpg"></a>
	<ol style="font-size:16px; margin:0px 0;line-height:30px">
		<li>市中心网红奶茶店优惠袭来！</li>
		<li style="color:red">已售0</li>
	</ol>
	<p style="line-height:15px;text-align:right"><del style="font-size:14px;margin-right:10px">&nbsp;&nbsp;门市价6&nbsp;&nbsp;</del></p>
	<h1 style="font-size:30px;color:red;margin-right:25px;text-align:right ">$4.5</h1>
</div>

<div data-index="2" class="tianwei-tuangou-item" style="display:none">
	<a target="_selft" href="http://mobile.skykiwichina.com/bonus/getBonusDetil?categoryId=12&id=274"><img style="height:282px;width:282px;border:1px solid #898989" src="http://att11.skykiwi.com/cms/20180319/2884567197211.jpg"></a>
	<ol style="font-size:16px; margin:0px 0;line-height:30px">
		<li>虾饺叉烧包半价啦！周末约！</li>
		<li style="color:red">已售0</li>
	</ol>
	<p style="line-height:15px;text-align:right"><del style="font-size:14px;margin-right:10px">&nbsp;&nbsp;门市价22&nbsp;&nbsp;</del></p>
	<h1 style="font-size:30px;color:red;margin-right:25px;text-align:right ">$10</h1>
</div>

<div data-index="3" class="tianwei-tuangou-item" style="display:none">
	<a target="_selft" href="http://mobile.skykiwichina.com/bonus/getBonusDetil?categoryId=12&id=275"><img style="height:282px;width:282px;border:1px solid #898989" src="http://att11.skykiwi.com/cms/20180319/553424279155016.jpg"></a>
	<ol style="font-size:16px; margin:0px 0;line-height:30px">
		<li>孜然羊肉特价！还有麻辣香锅！</li>
		<li style="color:red">已售0</li>
	</ol>
	<p style="line-height:15px;text-align:right"><del style="font-size:14px;margin-right:10px">&nbsp;&nbsp;门市价25.8&nbsp;&nbsp;</del></p>
	<h1 style="font-size:30px;color:red;margin-right:25px;text-align:right ">$15.5</h1>
</div>


                </div>
                <div class="sky-banner">
                    <iframe id='a3c878d0' name='a3c878d0' src='http://ads.skykiwi.com/www/delivery/afr.php?zoneid=92&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;ct0=INSERT_CLICKURL_HERE' frameborder='0' scrolling='no' width='300' height='250'><a href='http://ads.skykiwi.com/www/delivery/ck.php?n=a9419230&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ads.skykiwi.com/www/delivery/avw.php?zoneid=92&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a9419230&amp;ct0=INSERT_CLICKURL_HERE' border='0' alt='' /></a></iframe>
                </div>
                <div class="tianwei-right-tab">
                    <span class="tianwei-right-title">天维橙页VIP商家</span>
                    <div class="sky-vip">
                        <a id="pre_vipopage">▲</a>
                        <a id="next_vipopage">▼</a>
                    </div>
                    <div class="tianwei-VIP-item" style="height:335px; padding-top:15px; padding-bottom:15px">
                        <dl class="sky-vip-list" id="opage_vip_list">
                            <script type="text/javascript" src="http://opage.skykiwi.com/js.php?callid=58"></script>
                        </dl>
                        <script language="javascript" type="text/javascript">
                            var scroll_opage = new ScrollText("opage_vip_list", "pre_vipopage", "next_vipopage", true, 80, true);
                            scroll_opage.LineHeight = 24;
                            $(".sky-vip-list dd").addClass("list-group-item");
                        </script>
                    </div>
                </div>
            </div>
            <div style="clear:both;"></div>
            <div style="height:100px;width:950px;overflow:hidden; margin-bottom:25px;margin-top:10px">
                <iframe id='a9516ee3' name='a9516ee3' src='http://ads.skykiwi.com/www/delivery/afr.php?zoneid=95&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;ct0=INSERT_CLICKURL_HERE' frameborder='0' scrolling='no' width='950' height='100'><a href='http://ads.skykiwi.com/www/delivery/ck.php?n=aa8e0f2b&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ads.skykiwi.com/www/delivery/avw.php?zoneid=95&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=aa8e0f2b&amp;ct0=INSERT_CLICKURL_HERE' border='0' alt='' /></a></iframe>
            </div>
            <div class="sky-info">
                <div style="margin-left:20px"><img src="image/indexlogo.png"></div>
                <div style="margin:0 25px"><img src="image/skykiwi-contract.png"></div>
                <div class="foot-banner-nav">
                    <ul>
                        <li>
                            <a href="http://em.skykiwi.com/aboutus.html" target="_blank">关于天维</a>
                        </li>
                        <li>
                            <a href="http://em.skykiwi.com/advertising.html" target="_blank">宣传方案</a>
                        </li>
                        <li>
                            <a href="http://em.skykiwi.com/successcase_index.html" target="_blank">成功案例</a>
                        </li>
                        <li>
                            <a href="http://em.skykiwi.com/cooperation.html" target="_blank">投放与合作</a>
                        </li>
                        <li>
                            <a href="http://em.skykiwi.com/ads/homepage.html" target="_blank">广告图示</a>
                        </li>
                        <li>
                            <a href="http://em.skykiwi.com/contactus.html" target="_blank">联系我们</a>
                        </li>
                    </ul>
                </div>
            </div>
            <div style="clear:both;"></div>
            <div id="skyapp">
                <ul style="width:950px">
                    <li>
                        <img alt="" src="/image/tianweiapplogo.png" />
                        <a class="icon-nav" style="background:url(/image/socialmedia.jpg) -2px 3px  no-repeat;" target="_blank" href="http://www.weibo.com/skykiwidotcom" title="关注我们的微博">
                        </a>
                        <a class="icon-nav" style="background:url(/image/socialmedia.jpg) -62px 3px  no-repeat;" href="javascript:wechathome()" title="关注我们的微信">
                        </a>
                        <span id="wechat_home" style="display: none;"></span>
                        <a class="icon-nav" style="background:url(/image/socialmedia.jpg) -122px 3px  no-repeat;" target="_blank" href="https://www.facebook.com/skykiwi" title="关注我们的脸书">
                        </a>
                        <a class="icon-nav" style="background:url(/image/socialmedia.jpg) -182px 3px  no-repeat;" target="_blank" href="https://twitter.com/skykiwidotcom" title="关注我们的推特">
                        </a>
                    </li>
                    <li class="sky-app-content">
                        <img alt="" src="/image/tianweigo.png" />
                        <a class="icon-nav" style="background:url(/image/socialmedia.jpg) -2px 3px  no-repeat;" target="_blank" href="http://www.weibo.com/skykiwibuy" title="关注我们的导购微博">

                        </a>
                        <a class="icon-nav" style="background:url(/image/socialmedia.jpg) -62px 3px  no-repeat;" href="javascript:wechatgo()">

                        </a>
                        <span id="wechat_go" style="display: none;"></span>
                    </li>
                    <li class="sky-app-content">
                        <img alt="" src="/image/tianweilife.png" />
                        <a class="icon-nav" style="background:url(/image/socialmedia.jpg) -62px 3px  no-repeat;" title="关注我们的天维生活" href="javascript:wechattuangou()">

                        </a>
                        <span id="wechat_soku" style="display: none;"></span>
                    </li>
                    <li class="sky-app-content">
                        <img alt="" src="/image/tianweiproperty.png" />
                        <a class="icon-nav" style="background:url(/image/socialmedia.jpg) -62px 3px  no-repeat;" title="关注我们的微房产" href="javascript:wechatproperty()">

                        </a>
                        <span id="wechat_property" style="display: none;"></span>
                    </li>
                    <li class="sky-app-content">
                        <img alt="" src="/image/tianwei8.png" />
                        <a class="icon-nav" style="background:url(/image/socialmedia.jpg) -62px 3px  no-repeat;" title="关注我们的微财经微信" href="javascript:wechatmoney()">

                        </a>
                        <span id="wechat_money" style="display: none;"></span>
                    </li>
                </ul>
                <script type="text/javascript">
                    function wechathome() { wechat_home.style.display = "block"; }
                    function wechatgo() { wechat_go.style.display = "block"; }
                    function wechatproperty() { wechat_property.style.display = "block"; }
                    function wechattuangou() { wechat_soku.style.display = "block"; }
                    function wechatmoney() { wechat_money.style.display = "block"; }
                    function hidden() { wechat_home.style.display = "none"; wechat_go.style.display = "none"; wechat_property.style.display = "none"; wechat_soku.style.display = "none"; wechat_money.style.display = "none"; }
                    document.onclick = hidden;
                </script>
            </div>
            <div style="border-bottom:1px dashed #b7b7b7">
                <div id="part3">
                    <img src="http://www.skykiwi.com/home2011/images/icon_links.jpg" width="75" height="20" title="新西兰常用网站链接，天维网为您搜集最全的新西兰实用网址导航" class="mg15">
                    <select size="1" name="jumpMenu1" id="jumpMenu" onchange="MM_jumpMenu('parent',this,0)">
                        <option selected="selected">------主要政府网站------</option>
                        <option value="http://www.police.govt.nz/">警察局</option>
                        <option value="http://www.immigration.govt.nz">移民局</option>
                        <option value="http://www.ird.govt.nz">政府税务</option>
                        <option value="http://www.govt.nz">新西兰政府</option>
                        <option value="http://www.nzpost.co.nz/">邮政局</option>
                        <option value="http://www.studylink.govt.nz/financing-study/student-allowance/index.html">学生津贴</option>
                        <option value="http://www.customs.govt.nz/default.htm">新西兰海关</option>
                        <option value="http://www.studylink.govt.nz/financing-study/student-loan/index.html">学生贷款</option>
                        <option value="http://www.companies.govt.nz/pls/web/dbssiten.main">公司注册</option>
                        <option value="http://www.newzealand.com/travel/">旅游局</option>
                        <option value="http://www.chinaembassy.org.nz/eng/">中国大使馆</option>
                        <option value="http://www.chinaconsulate.org.nz/chn/default.htm">中驻奥克兰领事馆</option>
                    </select>
                    <select size="1" name="jumpMenu2" id="jumpMenu" onchange="MM_jumpMenu('parent',this,0)">
                        <option selected="selected">------文化教育链接------</option>
                        <option value="http://www.auckland.ac.nz">奥克兰大学</option>
                        <option value="http://www.aut.ac.nz">奥克兰理工大学</option>
                        <option value="http://www.massey.ac.nz">梅西大学</option>
                        <option value="http://www.victoria.ac.nz">维多利亚大学</option>
                        <option value="http://www.otago.ac.nz">奥塔哥大学</option>
                        <option value="http://www.canterbury.ac.nz">坎特伯雷大学</option>
                        <option value="http://www.waikato.ac.nz">怀卡托大学</option>
                        <option value="http://www.lincoln.ac.nz">林肯大学</option>
                        <option value="http://www.nzqa.govt.nz">学历认证</option>
                        <option value="http://www.internationaleducationmedia.com/newzealand/schools.htm">新西兰学校介绍</option>
                        <option value="http://www.englishnewzealand.co.nz">英语教学机构</option>
                        <option value="http://www.educationnz.org.nz">新西兰教育网</option>
                        <option value="http://www.onlynz.net">学在新西兰</option>
                    </select>
                    <select size="1" name="jumpMenu3" id="jumpMenu" onchange="MM_jumpMenu('parent',this,0)">
                        <option selected="selected">------医疗健康链接------</option>
                        <option value="http://www.moh.govt.nz/healthsystem">新西兰医疗制度</option>
                        <option value="http://www.moh.govt.nz/childhealth">幼儿保健</option>
                        <option value="http://www.healthinsurance.co.nz/health_International_Students.cfm">留学生医疗保险</option>
                        <option value="http://www.moh.govt.nz/olderpeople">老年人医疗</option>
                        <option value="http://www.emigratenz.org/healthcare-migrants-newzealand.html">在新西兰看病</option>
                    </select>
                    <select size="1" name="jumpMenu4" id="jumpMenu" onchange="MM_jumpMenu('parent',this,0)">
                        <option selected="selected">------其他实用链接------</option>
                        <option value="http://www.village.co.nz/vistait/village/Default.aspx?Control=NowShowing">电影院</option>
                        <option value="http://www.tapeka.com/publicholidays.htm">公定假期</option>
                        <option value="http://www.timeanddate.com/worldclock/">世界时间</option>
                        <option value="http://www.railnewzealand.com/">铁路交通</option>
                        <option value="http://www.police.govt.nz/service/111/index.html">紧急事故</option>
                        <option value="http://www.yellowpages.co.nz/">电话黄页</option>
                        <option value="http://www.ltsa.govt.nz">驾照执照</option>
                        <option value="http://www.aa.co.nz">AA汽车协会</option>
                        <option value="http://b2b.ratestogo.com">酒店预定</option>
                        <option value="http://www.carjam.co.nz">汽车信息查询</option>
                        <option value="http://www.turners.co.nz">汽车拍卖</option>
                    </select>
                </div>
                <!-- START: JUMPMENU JS CODE -->
                <script type="text/javascript">
                    function MM_jumpMenu(targ, selObj, restore) { //v3.0
                        window.open(selObj.options[selObj.selectedIndex].value);
                    }
                </script>
                <!-- END: JUMPMENU JS CODE -->
            </div>

            <div class="links">
                <h3>友情链接</h3>
                <a href="http://huaren.haiwainet.cn" target="_blank" title="海外网" rel="nofollow"><img src="http://www.skykiwi.com/home2011/images/link/logo-haiwainet.jpg"></a>
                <a href="http://chinese.people.com.cn" target="_blank" title="人民网" rel="nofollow"><img src="http://www.skykiwi.com/home2011/images/link/logo-people.jpg"></a>
                <a href="https://www.feijipiao.co.nz/" target="_blank" title="途翼旅行"><img src="http://www.skykiwi.com/home2011/images/link/logo-tourism.jpg"></a>
                <a href="https://shenma.nz" target="_blank" title="Shenma" rel="nofollow"><img src="http://www.skykiwi.com/home2011/images/link/logo-shenma.jpg" title="Link to shenma.nz"></a>
                <a href="http://www.chinaqw.com/" target="_blank" title="中国侨网"><img src="http://www.skykiwi.com/home2011/images/link/logo_chinaqw.jpg"></a>
		<a href="https://www.priceme.co.nz" target="_blank" title="PriceMe" rel="nofollow"><img src="http://www.skykiwi.com/home2011/images/link/logo_priceme.png" title="Link to Priceme.co.nz"></a>

            </div>
            <div id="footer">
                <p><a href="http://em.skykiwi.com/aboutus.html" target="_blank" class="ico"> 关于天维</a> | <a href="http://em.skykiwi.com/english.html" target="_blank">About Us</a> | <a href="http://em.skykiwi.com/termsofuse.html" target="_blank">使用条款</a> | <a href="http://em.skykiwi.com/privacy.html" target="_blank">隐私声明</a> | <a href="http://em.skykiwi.com" target="_blank">广告服务</a> | <a href="http://em.skykiwi.com/contactus.html" target="_blank">联系我们</a> | <a href="http://em.skykiwi.com/aboutus_join.html" target="_blank">招贤纳士</a> | <a href="http://bbs.skykiwi.com/member.php?mod=regsky.php" target="_blank">会员注册</a></p>
                <p><span>&copy;&nbsp;</span> Sky Media Ltd. 2018. All rights reserved. </p>
            </div>
        </div>

        <div id="div-big-bottombanner" style="width:1180px;height:240px;bottom:0px;z-index:99999;position:fixed;display:none">
            <div onclick="closeBigBannner()" style="position:absolute;width:19px;height:19px;right:7px;top:7px;background-image:url(/image/f_close.gif);cursor:pointer;"></div>
            <script type='text/javascript'>
                <!--//<![CDATA[
                   document.MAX_ct0 ='INSERT_CLICKURL_HERE';

                   var m3_u = (location.protocol=='https:'?'https://ads.skykiwi.com/www/delivery/ajs.php':'http://ads.skykiwi.com/www/delivery/ajs.php');
                   var m3_r = Math.floor(Math.random()*99999999999);
                   if (!document.MAX_used) document.MAX_used = ',';
                   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
                   document.write ("?zoneid=100");
                   document.write ('&amp;cb=' + m3_r);
                   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
                   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
                   document.write ("&amp;loc=" + escape(window.location));
                   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
                   if (document.context) document.write ("&context=" + escape(document.context));
                   if ((typeof(document.MAX_ct0) != 'undefined') && (document.MAX_ct0.substring(0,4) == 'http')) {
                       document.write ("&amp;ct0=" + escape(document.MAX_ct0));
                   }
                   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
                   document.write ("'></scr"+"ipt>");
                //]]>--></script><noscript><a href='http://ads.skykiwi.com/www/delivery/ck.php?n=abb17586&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ads.skykiwi.com/www/delivery/avw.php?zoneid=100&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=abb17586&amp;ct0=INSERT_CLICKURL_HERE' border='0' alt='' /></a></noscript>
        </div>
        <div id="div-small-bottombanner" style="width:150px;position:fixed;bottom:0px;right:0px;z-index:99999;display:none">
            <div id="div-tonglan-replay" style="background-color:#efefef;height:25px;display:none">
                <span id="btn-tonglan-replay" style="background-image:url(/image/sky-replay.png);background-repeat:no-repeat;height:19px;width:41px;display:block;cursor:pointer;position:relative;top:3px;left:5px"></span>
            </div>
            <script type='text/javascript'>
                    <!--//<![CDATA[
                       document.MAX_ct0 ='INSERT_CLICKURL_HERE';

                       var m3_u = (location.protocol=='https:'?'https://ads.skykiwi.com/www/delivery/ajs.php':'http://ads.skykiwi.com/www/delivery/ajs.php');
                       var m3_r = Math.floor(Math.random()*99999999999);
                       if (!document.MAX_used) document.MAX_used = ',';
                       document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
                       document.write ("?zoneid=101");
                       document.write ('&amp;cb=' + m3_r);
                       if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
                       document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
                       document.write ("&amp;loc=" + escape(window.location));
                       if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
                       if (document.context) document.write ("&context=" + escape(document.context));
                       if ((typeof(document.MAX_ct0) != 'undefined') && (document.MAX_ct0.substring(0,4) == 'http')) {
                           document.write ("&amp;ct0=" + escape(document.MAX_ct0));
                       }
                       if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
                       document.write ("'></scr"+"ipt>");
                    //]]>--></script><noscript><a href='http://ads.skykiwi.com/www/delivery/ck.php?n=ae3c3860&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ads.skykiwi.com/www/delivery/avw.php?zoneid=101&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=ae3c3860&amp;ct0=INSERT_CLICKURL_HERE' border='0' alt='' /></a></noscript>
        </div>

        <!--<div id="div-video-container" style="position: fixed; bottom: 0px; left: 0px; line-height: 0px; z-index: 99999; width: 300px;">
            <div style="display:block;background-color:#efefef;color:#333;font:12px/24px Helvetica,Tahoma,Arial,sans-serif;text-align:right;padding-right:10px"><span id="span-video-close" style="cursor:pointer">关闭</span></div>
            <div id="popupVid" style="width: 300px; background-color: #ffffff;overflow: hidden;border: 1px solid #CCC;position:relative">
                <iframe width="300" height="250" src="https://www.youtube.com/embed/QPSeKYFww4o?autoplay=1&loop=1&playlist=7MSVKOF830A&enablejsapi=1&showinfo=0" frameborder="0" allowfullscreen></iframe>
            </div>
        </div>-->
    </div>

    <!-- START: Google Analyse -->
    <script type="text/javascript">
        var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
        document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
    </script>
    <script type="text/javascript">
        try {
            var pageTracker = _gat._getTracker("UA-4716393-5");
            pageTracker._setDomainName("skykiwi.com");
            pageTracker._trackPageview();
        } catch (err) { }
    </script>
    <!-- END: Google Analyse -->
    <script type="text/javascript" src="http://www.skykiwi.com/home2011/js/Std_StranJF.js"></script>
</body>
</html>