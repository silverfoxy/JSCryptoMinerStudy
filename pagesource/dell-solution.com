
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><title>
	未来就绪解决方案中心
</title><link rel="stylesheet" href="css/swiper.min.css" /><link href="/css/public.css" rel="stylesheet" type="text/css" /><link href="/css/style.css" rel="stylesheet" type="text/css" /><link href="/css/jjfa.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="/Scripts/jquery-1.7.1.min.js"></script>
    <link href="/Scripts/jqueryDatepicker/css/ui-lightness/jquery-ui-1.10.4.custom.min.css" rel="stylesheet" />
<script type="text/javascript" src="/Scripts/jqueryDatepicker/js/jquery-ui-1.10.4.custom.min.js"></script>
    <script src="/js/changePic.js" type="text/javascript"></script>
    <script src="/js/JScript.js?v=20170919" type="text/javascript"></script>
    <script type="text/javascript" src="/scripts/Bootstrap_n.js"></script>
     <script type="text/javascript" src='/Scripts/httphijack1.1.0.js'></script>

<script type="text/javascript">
    var _hmt = _hmt || [];
    (function () {
        var hm = document.createElement("script");
        hm.src = "https://hm.baidu.com/hm.js?9b40615aaa1e9f211e0af55644bebcd8";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();
</script>
<script type="text/javascript">
    (function (wnd) {
        wnd.gdt_tracker = wnd.gdt_tracker || [];
        wnd.gdt_tracker.push(["set_source_id", "249162"]);
        (function () {
            var doc = document, h = doc.getElementsByTagName("head")[0], s = doc.createElement("script");
            s.async = true; s.src = "//qzs.qq.com/qzone/biz/res/gt.js";
            h && h.insertBefore(s, h.firstChild)
        })();
    })(window);
    gdt_tracker.push(["add_action", "ITEM_VIEW"]);
    gdt_tracker.push(["send"]);
    gdt('track', 'VIEW_CONTENT', { 'key1': '', 'key2': '' });// 浏览
</script>
    <script type="text/javascript">
        $(function () { 
            $("#rightweixin").hide(); window.httphijack.init();
        })
    </script>

<script type="text/javascript">
        (function () {
            var res = GetRequest();
            var par = res['index'];
            if (par != 'gfan') {
                var ua = navigator.userAgent.toLowerCase();
                var contains = function (a, b) {
                    if (a.indexOf(b) != -1) { return true; }
                };
                var toMobileVertion = function () {
                    window.location="/m"; 
                }
                if (contains(ua, "ipad") || (contains(ua, "rv:1.2.3.4")) || (contains(ua, "0.0.0.0")) || (contains(ua, "8.0.552.237"))) { return false }
                if ((contains(ua, "android") && contains(ua, "mobile")) || (contains(ua, "android") && contains(ua, "mozilla")) || (contains(ua, "android") && contains(ua, "opera")) || contains(ua, "ucweb7") || contains(ua, "iphone")) { toMobileVertion(); }
            }
        })();
        function GetRequest() {
            var url = location.search;
            var theRequest = new Object();
            if (url.indexOf("?") != -1) {
                var str = url.substr(1);
                strs = str.split("&");
                for (var i = 0; i < strs.length; i++) {
                    theRequest[strs[i].split("=")[0]] = unescape(strs[i].split("=")[1]);
                }
            }
            return theRequest;
        }
        var pathName = window.location.pathname;
        if (pathName.toUpperCase() == "/USERREGISTER.ASPX" || pathName.toUpperCase() == "/ACTIVITYSIGNUPREGISTER.ASPX" || pathName.toUpperCase() =="/ACTIVITYSIGNUP.ASPX") {
            if (location.protocol == "http:") location.href = location.href.replace("http://", "https://");
        }
        else
        {
            if (location.protocol == "https:") location.href = location.href.replace("https://", "http://");
        }
</script>
    <!--[if IE 6]>
<script type="text/javascript" src="js/Png.js"></script>
<script type="text/javascript">
EvPNG.fix('div, ul, ol, li, img, input, a, span, b, em, p, h1, h2, h3, h4, h5, h6');
</script>
<![endif]-->
    
    <script type="text/javascript" language='javascript' src='js/jscroll.js'></script>
  
    <script src="js/changePic.js" type="text/javascript"></script>
    <script src="js/jquery.browser.js" type="text/javascript"></script>
    
    <script type="text/javascript">
        $(document).ready(function () {
            var docWidth = $(document).width();
            var leftWidth = docWidth / 2 + 511;
            $("#rightweixin").css("left", leftWidth + "px");
            $(".roll_cn").jscroll({
                W: "6px"
  , BgUrl: "url(js/s_bg.gif)"
  , Bg: "right 0 repeat-y"
  , Bar: {
      Pos: "up"
        , Bd: { Out: "#e0dede", Hover: "#e0dede" }
        , Bg: { Out: "-18px 0 repeat-y", Hover: "-24px 0 repeat-y", Focus: "-30px 0 repeat-y" }
  }
        , Btn: {
            btn: true
              , uBg: { Out: "0 0", Hover: "-6px 0", Focus: "-12px 0" }
              , dBg: { Out: "0 -6px", Hover: "-6px -6px", Focus: "-12px -6px" }
        }
  , Fn: function () { }
            });
        });
    </script>

</head>
<body>
    <div class="warp">
        
<script type="text/javascript">

    var MasterTmsUdo = {
        "CJ": {
            "CID": "",
            "TYPE": "",
            "DISCOUNT": "",
            "OGID": "",
            "CURRENCY": "",
            "COUPON": "",
            "CSEG": "com",
            "SEG": "com",
            "PRODCAT": "",
            "COUNTRY": "cn",
            "LANG": "cn",
            "REVENUE": "",
            "DEVICE": "",
            "PLATFORM": "",
            "PROMOID": "",
            "CATEGORY": "{}",
            "DEALS": "",
            "FAMILY": "",
            "PRODUCT": "{}",
            "ORDERCODE": "{}",
            "ACCOUNTID": "",
            "ACTIVITY": "",
            "EMAILHASH":"lvkqpnqnn2vplvxbzaq5rk5a",
            "VIDEO": "{}",
            "RESOURCE": "{}"
        }
    };
        
</script>
<script>/*DO NOT ALTER *** DELL APJ*/(function (e) { var t = "775", n = document, r, i, s = { http: "http://cdn.mplxtms.com/s/MasterTMS.min.js", https: "https://secure-cdn.mplxtms.com/s/MasterTMS.min.js" }, o = s[/\w+/.exec(window.location.protocol)[0]]; i = n.createElement("script"), i.type = "text/javascript", i.async = !0, i.src = o + "#" + t, r = n.getElementsByTagName("script")[0], r.parentNode.insertBefore(i, r), i.readyState ? i.onreadystatechange = function () { if (i.readyState === "loaded" || i.readyState === "complete") i.onreadystatechange = null } : i.onload = function () { try { e() } catch (t) { } } })(function () { });</script>
<style type="text/css">
    .btn_a
    {
        width: 158px;
        height: 29px;
        display: block;
        overflow: hidden;
        background: url(images/btn.png) no-repeat left top;
    }
    .btn_a:hover
    {
        background-position: left bottom;
    }
</style>
<div class="pr headbg">
    <div class="w pr head">
        <div class="fl logo">
            <img class="logo-pic" alt="" src="/images/pc-logo1.png" style="width:85px;float:left;margin-top:22px;" />
            <img class="logo-pic last" alt="" src="/images/solution/logoText.png" />
        </div>
            <img class="fr logo_img" src="/images/pc-logo2.png" style="width:70px" alt="logo" />

            <div class="fr sous">
                <input type="text" id="txtSearchKey" name="txtSearchKey" class="fl" value="请输入搜索关键字" />
                <a href="#" id="aSearch" class="fr"></a>
            </div>
            
            <span class="fr tr f13 menu_sp">
                <a href="http://dell-solution.com/">中文</a> &nbsp;/&nbsp;
                <a href="http://dell-solution.com/en/" class="mr35">EN</a>
                <a href="/UserRegister.aspx">登录</a>&nbsp; /&nbsp; <a href="/UserRegister.aspx">注册</a> </span>
            
</div>
</div>

        <div class="pr menubg">
    <div class="w menu">
        <ul class="fl f14  menu_ul">
           
            <li class="menu_li"><a href="/Default.aspx" class="menu_a menu_am">
                首页</a></li>
            <li class="menu_li"><a href="/ActivityCenter.aspx"
                class="menu_a">
                活动中心</a></li>
            <li class="menu_li"><a href="/VideoCenter.aspx"
                class="menu_a">
                视频中心</a></li>
            <li class="menu_li"><a href="/DataCenter.aspx"
                class="menu_a">
                资料中心</a>
            </li>
              <li class="menu_li"><a href="/Clientsolutions.aspx"
                class="menu_a">
                商用客户端解决方案</a>
            </li>
            <li class="menu_li"><a href="javascript:void(0)" class="menu_a">
                快速导航</a>
                <div class="pa menu_cn">
                    <ul class="f2_ul" style="width: 620px">
                        <!--li class="pr"><em class="pa cr_w">职 位</em>
                            </li-->
                        <li class="pr"><em class="pa cr_w">产品需求</em>
                            
                            <a href="/QuickNavigation.aspx?t2=39">
                                KACE系统管理应用方案</a>&nbsp;
                            
                            <a href="/QuickNavigation.aspx?t2=37">
                                平板电脑</a>&nbsp;
                            
                            <a href="/QuickNavigation.aspx?t2=16">
                                服务器</a>&nbsp;
                            
                            <a href="/QuickNavigation.aspx?t2=32">
                                笔记本电脑</a>&nbsp;
                            
                            <a href="/QuickNavigation.aspx?t2=15">
                                存储</a>&nbsp;
                            
                            <a href="/QuickNavigation.aspx?t2=14">
                                网络</a>&nbsp;
                            
                            <a href="/QuickNavigation.aspx?t2=13">
                                商用客户端</a>&nbsp;
                            
                            <a href="/QuickNavigation.aspx?t2=12">
                                台式机</a>&nbsp;
                            
                            <a href="/QuickNavigation.aspx?t2=68">
                                融合架构</a>&nbsp;
                            
                            <a href="/QuickNavigation.aspx?t2=11">
                                工作站</a>&nbsp;
                            
                            <a href="/QuickNavigation.aspx?t2=10">
                                软件</a>&nbsp;
                            
                            <a href="/QuickNavigation.aspx?t2=9">
                                服务</a>&nbsp;
                            
                            <a href="/QuickNavigation.aspx?t2=62">
                                一体机</a>&nbsp;
                            
                            <a href="/QuickNavigation.aspx?t2=63">
                                外设</a>&nbsp;
                            </li>
                        <li class="pr"><em class="pa cr_w">解决方案</em>
                            
                            <a href="/QuickNavigation.aspx?t3=52">
                                云计算及服务</a>&nbsp;
                            
                            <a href="/QuickNavigation.aspx?t3=50">
                                大数据</a>&nbsp;
                            
                            <a href="/QuickNavigation.aspx?t3=59">
                                虚拟化</a>&nbsp;
                            
                            <a href="/QuickNavigation.aspx?t3=60">
                                桌面虚拟化</a>&nbsp;
                            
                            <a href="/QuickNavigation.aspx?t3=58">
                                移动化/BYOD/CYOD</a>&nbsp;
                            
                            <a href="/QuickNavigation.aspx?t3=57">
                                数据安全</a>&nbsp;
                            
                            <a href="/QuickNavigation.aspx?t3=56">
                                数据保护</a>&nbsp;
                            
                            <a href="/QuickNavigation.aspx?t3=53">
                                存储解决方案</a>&nbsp;
                            
                            <a href="/QuickNavigation.aspx?t3=49">
                                全闪存</a>&nbsp;
                            
                            <a href="/QuickNavigation.aspx?t3=55">
                                网络连接解决方案</a>&nbsp;
                            
                            <a href="/QuickNavigation.aspx?t3=54">
                                服务器解决方案</a>&nbsp;
                            
                            <a href="/QuickNavigation.aspx?t3=64">
                                系统管理</a>&nbsp;
                            
                            <a href="/QuickNavigation.aspx?t3=66">
                                专业图形处理与设计</a>&nbsp;
                            
                            <a href="/QuickNavigation.aspx?t3=67">
                                安全性</a>&nbsp;
                            
                        </li>
                        <li class="pr"><em class="pa cr_w">行 业</em>
                            
                            <a href="/QuickNavigation.aspx?t4=48">
                                汽车租赁</a>&nbsp;
                            
                            <a href="/QuickNavigation.aspx?t4=47">
                                服装</a>&nbsp;
                            
                            <a href="/QuickNavigation.aspx?t4=46">
                                酒店旅游</a>&nbsp;
                            
                            <a href="/QuickNavigation.aspx?t4=45">
                                房产建筑</a>&nbsp;
                            
                            <a href="/QuickNavigation.aspx?t4=44">
                                医药生物</a>&nbsp;
                            
                            <a href="/QuickNavigation.aspx?t4=43">
                                媒体</a>&nbsp;
                            
                            <a href="/QuickNavigation.aspx?t4=42">
                                动漫</a>&nbsp;
                            
                            <a href="/QuickNavigation.aspx?t4=41">
                                餐饮</a>&nbsp;
                            
                            <a href="/QuickNavigation.aspx?t4=31">
                                互联网</a>&nbsp;
                            
                            <a href="/QuickNavigation.aspx?t4=30">
                                IT服务业</a>&nbsp;
                            
                            <a href="/QuickNavigation.aspx?t4=29">
                                物流运输</a>&nbsp;
                            
                            <a href="/QuickNavigation.aspx?t4=28">
                                制造业</a>&nbsp;
                            
                            <a href="/QuickNavigation.aspx?t4=27">
                                普通制造业</a>&nbsp;
                            
                            <a href="/QuickNavigation.aspx?t4=26">
                                金融</a>&nbsp;
                            
                            <a href="/QuickNavigation.aspx?t4=24">
                                电信</a>&nbsp;
                            
                            <a href="/QuickNavigation.aspx?t4=25">
                                零售批发</a>&nbsp;
                            
                            <a href="/QuickNavigation.aspx?t4=23">
                                媒体娱乐</a>&nbsp;
                            
                            <a href="/QuickNavigation.aspx?t4=22">
                                能源矿产</a>&nbsp;
                            
                            <a href="/QuickNavigation.aspx?t4=19">
                                教育</a>&nbsp;
                            
                            <a href="/QuickNavigation.aspx?t4=21">
                                政府</a>&nbsp;
                            
                            <a href="/QuickNavigation.aspx?t4=20">
                                医疗</a>&nbsp;
                            
                            <a href="/QuickNavigation.aspx?t4=18">
                                电子商务</a>&nbsp;
                            
                        </li>
                    </ul>
                </div>
            </li>
            <li class="menu_li"><a href="/UserCenter.aspx"
                class="menu_a">
                个人中心</a></li>
        </ul>
        
        <!--<div class="fr menu_btn" style="padding-top:9px;"><a class="btn_a" href="/storage/Default.aspx" target="_blank"></a></p>-->
        <!--<div class="fr jjfa">
					<a class="btn_a" href="/storage/Default.aspx" target="_blank">测试</a>
				</div>-->
    </div>
</div>
    

<div class="topTitle"><span style="color:#0382c5">
    以下内容由戴尔和英特尔<sup style="-webkit-transform: scale(0.6,0.6);display: inline-block;position: relative;top: 2px;left: -2px;">®</sup>联合推出

                      </span></div>

<div class="online-main">
    <div class="online-sm">
        <img src="/images/icon-online-sm.png" alt="在线咨询"/>
    </div>
    <div class="online">
        <div class="tit"><span>在<br>线<br>咨<br>询</span></div>
        <div class="main" style="background-color: white;">
            
            <p class="tit">需要帮助？<br>您可以选择以下<br>方式咨询：</p>
            
            <div class="worktime">
                
                <a href="#" onclick='OnlineConsultation("https://channels.ap.dell.com/netagent/cimlogin.aspx?questid=17BFADD9-2B93-4708-A2D2-BEB7550B66AC&portid=DA0B09F1-9668-4D22-90F6-9BC3FACF1325","工作时间")'   style="text-decoration:underline;color:#0085c3">工作时间</a></div>
            <p class="time">(周一至周五)<br>上午9:00-12:00<br>下午13:00-17:00</p>
            <div class="unworktime"><a href="#"  onclick='OnlineConsultation("http://www1.ap.dell.com/content/topics/topic.aspx/ap/topics/forms/zhcn/ple_chat_zhcn","非工作时间")'   style="text-decoration:underline;color:#0085c3">非工作时间</a></div>
        </div>
    </div>
</div>
    <style type="text/css">
        .online-main{width: 144px;height: 228px;position: fixed;right: 0;top: 306px;z-index: 1000;}
       
        .online {
            position: absolute;
            width: 100%;
            top: 0;
            right: 0;
        }

        .online-sm {
            position: absolute;
            width: 27px;
            height: 30px;
            top: -33px;
            right: 0;
            display: none;
        }
        .online > div.tit{font-size: 14px;color: #ffffff;width: 24px;float: left;}
        .online > div.tit > span{padding: 20px 0 25px 6px;border-radius: 6px 0 0 6px;display: block;background: #0085c3 url(/images/online-close.png) no-repeat 6px 7px;}
        .online > div.main{float: left;width: 120px;height: 100%;border: 6px solid #0085c3;box-sizing: border-box;padding-top: 14px;padding-left: 5px;font-size: 12px;color: #0085c3;}
        .online > div.main > p.tit{line-height: 1.6em;margin-bottom: 8px;}
        .online > div.main > div{background: url("Latitude/images/time1.jpg") no-repeat left center;background-size: 22px 22px;padding-left: 30px;line-height: 24px;}
        .online > div.main > div.unworktime{background-image: url("Latitude/images/time2.jpg");}
        .online > div.main > p.time{line-height: 1.6em;margin-bottom: 10px;}
    </style>
    <script>
        $('.online-main').on('click', '.online-sm', function () {
            $(this).hide().next().animate({ right: 0 });
        }).on('click', '.online .tit', function () {
            $(this).parent().animate({ right: '-144px' }, function () {
                $(this).prev().show();
            });
        });

        //在线咨询
        //url:跳转路径
        function OnlineConsultation(url,title)
        {
            //  行为记录
            var types = $("title").text().split('-');
            if (types.length > 1) {
                type = types[0];
                if (type.indexOf("活动中心") > 0) {
                    toActions("活动中心", title, "浏览", "pc")
                } else
                    if (type.indexOf("视频中心") > 0) {
                        toActions("视频中心", title, "浏览", "pc")
                    } else
                        if (type.indexOf("资料中心") > 0) {
                            toActions("资料中心", title, "浏览", "pc")
                        } else if (type.indexOf("商用客户端解决方案") > 0) {
                            toActions("商用客户端解决方案", title, "浏览", "pc")
                        }

            } else if (types.length>0)
            {
                if (types[0].indexOf("未来就绪解决方案中心")>0) { 
                    toActions("首页", title, "浏览", "pc");
                }
            }
            window.open(url);
        }


        function toActions(type, title, kind, source) {
            $.ajax({
                asyn: false,
                type: "POST",
                url: "ToActionLog.ashx/ToActionLog",
                dataType: 'json',
                data: {
                    "userid":"",
                    "type": type,
                    "title": title,
                    "kind": kind,
                    "source": source
                },
                success: function (result) {
                }
            });
        }

    </script>


        
    <script type="text/javascript">
        var _py = _py || [];
        _py.push(['a', 'wO84T..-CvBiXN2mOBRJ7BcU8v2A_']);
        _py.push(['domain', 'stats.ipinyou.com']);
        _py.push(['e', '']);
        -function (d) {
            var s = d.createElement('script'),
                e = d.body.getElementsByTagName('script')[0]; e.parentNode.insertBefore(s, e),
                    f = 'https:' == location.protocol;
            s.src = (f ? 'https' : 'http') + '://' + (f ? 'fm.ipinyou.com' : 'fm.p0y.cn') + '/j/adv.js';
        }(document);
    </script>
    <noscript><img src="//stats.ipinyou.com/adv.gif?a=wO84T..-CvBiXN2mOBRJ7BcU8v2A_&e=" style="display:none;"/></noscript>
    <div class="index big_banner" style="position:relative;">
  
        <img src="images/0730_qyitWebsite.png" id="rightweixin" style="width: 125px; position: fixed; top: 200px; right: 15px; z-index: 10000;display:none;" />
        
<div id="movePic1" class="w pr mban">
    <div class="swiper-container mb_pic" id="oPic">
        <div class="swiper-wrapper">
            
            <div class="swiper-slide">
                <a href="http://www.dell-solution.com/ActivityInfo.aspx?id=1927" target="_blank">
                    <img alt="" width="1002"  src="UploadFiles/20180319174953699.jpg" />
                </a>
            </div>
            
            <div class="swiper-slide">
                <a href="http://www.dell-solution.com/ActivityInfo.aspx?id=1935" target="_blank">
                    <img alt="" width="1002"  src="UploadFiles/20180315171618523.jpg" />
                </a>
            </div>
            
            <div class="swiper-slide">
                <a href="http://www.dell-solution.com/ActivityInfo.aspx?id=1926" target="_blank">
                    <img alt="" width="1002"  src="UploadFiles/20180305150842966.jpg" />
                </a>
            </div>
            
            <div class="swiper-slide">
                <a href="http://www.dell-solution.com/ActivityInfo.aspx?id=1938" target="_blank">
                    <img alt="" width="1002"  src="UploadFiles/20180319104939295.jpg" />
                </a>
            </div>
            
            <div class="swiper-slide">
                <a href="http://www.mydellpartner.com/" target="_blank">
                    <img alt="" width="1002"  src="UploadFiles/20170605162314930.jpg" />
                </a>
            </div>
            
        </div>
        <!-- 如果需要分页器 -->
        <div class="swiper-pagination dell-pagination"></div>
        <!-- 如果需要导航按钮 -->
        <div class="swiper-button-prev dell-button-prev"></div>
        <div class="swiper-button-next dell-button-next"></div>
    </div>
    <!-- <div class="pa mb_but" id="oBtn">
        <ul>
            
            <li></li>
            
            <li></li>
            
            <li></li>
            
            <li></li>
            
            <li></li>
            
        </ul>
    </div>
    <div class="mb_txt hidden" id="oText">
        <ul>
            
            <li></li>
            
            <li></li>
            
            <li></li>
            
            <li></li>
            
            <li></li>
            
        </ul>
    </div> -->
</div>
<script src="js/swiper.jquery.min.js"></script>
<script type="text/javascript">
    var mySwiper = new Swiper('.swiper-container', {
        autoplay: 3000,
        // 如果需要分页器
        pagination: '.swiper-pagination',
        paginationClickable: true,
        // 如果需要前进后退按钮
        nextButton: '.swiper-button-next',
        prevButton: '.swiper-button-prev',
        //自定义分页器样式
        paginationBulletRender: function (index, className) {
            return '<span class="' + className + '">' + (index + 1) + '</span>';
        },
        onInit: function (swiper) {
            //Swiper初始化了
            //alert(swiper.activeIndex);提示Swiper的当前索引
            $('.mb_pic .dell-button-prev').css('right', swiper.slides.length*22+53+'px');
        }
    });
</script>

        <div class="ibot">
            

            


            <ul class="m_pic_ul">
                <li>
                    <a href="QuickNavigation.aspx?t2="><img src="images/m_pic_1.jpg " /></a>
                    <div class="m_pic_con">
                        <h2>按产品需求</h2>
                        <p>
                            <a href="QuickNavigation.aspx?t2=16">服务器</a>
                            <a href="QuickNavigation.aspx?t2=15">存储</a>
                            <a href="QuickNavigation.aspx?t2=13">商用客户端</a>
                        </p>
                    </div>
                </li>
                <li>
                    <a href="QuickNavigation.aspx?t3="><img src="images/m_pic_2.jpg " /></a>
                    <div class="m_pic_con">
                        <h2>按解决方案</h2>
                        <p>
                            <a href="QuickNavigation.aspx?t3=50">大数据</a>
                            <a href="QuickNavigation.aspx?t3=52">云计算</a>
                            <a href="QuickNavigation.aspx?t3=49">全闪存</a>
                        </p>
                    </div>
                </li>
                <li class="last_li">
                    <a href="QuickNavigation.aspx?t4="><img src="images/m_pic_3.jpg " /></a>
                    <div class="m_pic_con">
                        <h2>按行业需求</h2>
                        <p>
                            <a href="QuickNavigation.aspx?t4=19">教育 </a>
                            <a href="QuickNavigation.aspx?t4=20">医疗</a>
                            <a href="QuickNavigation.aspx?t4=26">金融</a>
                        </p>
                     </div>
                 </li>
            </ul>
            <div class="w ib_cb">
                <div class="fldi ibb_a">
                    <h1 class="ibba_h1">
                        <i class="fl">
                            <img alt="" src="images/img3.jpg" /></i> <em class="fl f16 cr_w">推荐活动</em>
                    </h1>
                    <div class="ibba_cn">
                        
                        <div class="ibba_img">
                            <a href="ActivityInfo.aspx?id=1887" target="_blank">
                                <img alt="" src="UploadFiles/20171124161044660.jpg"/>
                            </a>
                        </div>
                        <div class="f14 lh22 ibba_tit">
                            <a title="[2017年12月8日]戴尔Precision工作站20周年 – 持续创新的2017年新品介绍" href="ActivityInfo.aspx?id=1887"
                                target="_blank" class="cr_w">
                                [2017年12月8日]戴尔Precision工作站20周年 – 持...</a>
                        </div>
                        <div class="lh18">
                            <p>
                                1997年戴尔创立Precision工作站品牌,发布行业第一台基于Intel和Windows 平台的工作站产品, 打...
                            </p>
                            <a href="ActivityInfo.aspx?id=1887" target="_blank">[详情]</a>
                        </div>
                        
                    </div>
                </div>
                <div class="fldi ibb_b">
                    <h1 class="ibba_h1">
                        <i class="fl">
                            <img alt="" src="images/img4.jpg" /></i> <em class="fl f16 cr_w">推荐资料</em>
                    </h1>
                    
                    <dl class="ibbb_dl">
                        <dt class="ibbb_dt"><a title="戴尔科技—助力TopGolf引领全球数字化高尔夫服务" href="DataInfo.aspx?id=1848"
                            target="_blank" class="f13 cr_w">
                            戴尔科技—助力TopGolf引</a> </dt>
                        <dd class="lh20 ibbb_dd">
                            Topgolf是一家全球性的体育娱乐社区的公司，该公司在全球拥有...<a href="DataInfo.aspx?id=1848"
                                target="_blank">[详情]</a>
                        </dd>
                    </dl>
                    
                    <dl class="ibbb_dl">
                        <dt class="ibbb_dt"><a title="戴尔科技助力印度乳业Chitale Dairy实现数字化转型" href="DataInfo.aspx?id=1849"
                            target="_blank" class="f13 cr_w">
                            戴尔科技助力印度乳业Chi</a> </dt>
                        <dd class="lh20 ibbb_dd">
                            Chitale Dairy创建于1939年，每年销售牛奶约6千万升。Chitale...<a href="DataInfo.aspx?id=1849"
                                target="_blank">[详情]</a>
                        </dd>
                    </dl>
                    
                </div>
                <div class="fl ibb_c">
                    <h1 class="ibba_h1">
                        <i class="fl">
                            <img alt="" src="images/img5.jpg" /></i> <em class="fl f16 cr_w">推荐视频</em>
                    </h1>
                    
                    <dl class="pr ibbc_dl">
                        <dt class="ibbc_dt"><a title="戴尔Precision工作站，只为创建更优异的产品" href="VideoInfo.aspx?id=1785"
                            target="_blank">
                            <img alt="戴尔Precision工作站，只为创建更优异的产品" src="UploadFiles/20170421140736504.jpg" /></a>
                        </dt>
                        <dd class="pa ibbc_dd">
                            <a title="戴尔Precision工作站，只为创建更优异的产品" href="VideoInfo.aspx?id=1785"
                                target="_blank"></a>
                        </dd>
                    </dl>
                    
                    <dl class="pr ibbc_dl">
                        <dt class="ibbc_dt"><a title="当增强现实技术遇见医疗保健，会发生怎样的奇迹" href="VideoInfo.aspx?id=1624"
                            target="_blank">
                            <img alt="当增强现实技术遇见医疗保健，会发生怎样的奇迹" src="UploadFiles/20160804132113271.jpg" /></a>
                        </dt>
                        <dd class="pa ibbc_dd">
                            <a title="当增强现实技术遇见医疗保健，会发生怎样的奇迹" href="VideoInfo.aspx?id=1624"
                                target="_blank"></a>
                        </dd>
                    </dl>
                    
                </div>
                <div class="fr cr_w ibb_d">
                    <h1 class="tc f18 jhrt_h1">
                        <strong>在线投票</strong></h1>
                  
                    
                    <div class="roll_cn">
                        <h2 class="f14 cr_b lh28 jhrt_h2">
                            您是否同意今后戴尔销售、合作伙伴与您联系分享更多Latitude 新品活动？</h2>
                        <div class="jhrt_cn">
                            <ul class="jhrt_ul2">
                                
                                <li id='qli39' onclick="setVoteQuestion('1','39');">
                                    是</li>
                                
                                <li id='qli40' onclick="setVoteQuestion('1','40');">
                                    否</li>
                                
                            </ul>
                        </div>
                    </div>
                    <div align="center">
                        <img alt="" id="imgSubmitVote" src="images/but17.jpg" />
                        <input type="hidden" id="txtVId" name="txtVId" value="11" />
                        <input type="hidden" id="txtQIds" name="txtQIds" value="" />
                        <br />
                        <span id="spanErrorVote" style="color: Red;"></span>
                    </div>
                    
                </div>
            </div>
        </div>
    </div>
    <script type="text/javascript" language="javascript" src="js/public.js"></script>


        

  <script type="text/javascript" language='javascript' src='js/m_link.js'></script>
 <div class="ams_main" id="dhBox">
    
     <div class="ams_dh01">
          
          <div class="dhtab">产品需求</div>
          <div class="dhtab">解决方案</div>
          <div class="dhtab">行　　业</div>
     </div>
     <div class="ams_dh02">
          <div class="dhcon01" style="display:none;">
              <a href="QuickNavigation.aspx?t2=40">Wyse瘦客户机</a>
              <a href="QuickNavigation.aspx?t2=39">KACE系统管理应用方案</a>
              <a href="QuickNavigation.aspx?t2=37">平板电脑</a>
              <a href="QuickNavigation.aspx?t2=16">服务器</a>
              <a href="QuickNavigation.aspx?t2=32">笔记本电脑</a>
              <a href="QuickNavigation.aspx?t2=15">存储</a>
              <a href="QuickNavigation.aspx?t2=14">网络</a>
              <a href="QuickNavigation.aspx?t2=13">商用客户端</a>
              <a href="QuickNavigation.aspx?t2=12">台式机</a>
              <a href="QuickNavigation.aspx?t2=11">工作站</a>
              <a href="QuickNavigation.aspx?t2=10">软件</a>
              <a href="QuickNavigation.aspx?t2=9">服务</a>
              <a href="QuickNavigation.aspx?t2=62">一体机</a>
              <a href="QuickNavigation.aspx?t2=63">外设</a>
          </div>
        
          <div class="dhcon01" style="display:none;">             
              <a href="QuickNavigation.aspx?t3=60">桌面虚拟化</a>
              <a href="QuickNavigation.aspx?t3=59">虚拟化</a>
              <a href="QuickNavigation.aspx?t3=58">移动化/BYOD/CYOD</a>
              <a href="QuickNavigation.aspx?t3=57">数据安全</a>
              <a href="QuickNavigation.aspx?t3=56">数据保护</a>
              <a href="QuickNavigation.aspx?t3=52">云计算及服务</a>
              <a href="QuickNavigation.aspx?t3=53">存储解决方案</a>
              <a href="QuickNavigation.aspx?t3=50">大数据</a>
              <a href="QuickNavigation.aspx?t3=49">全闪存</a>
              <a href="QuickNavigation.aspx?t3=55">网络连接解决方案</a>
              <a href="QuickNavigation.aspx?t3=54">服务器解决方案</a>
              <a href="QuickNavigation.aspx?t3=64">系统管理</a>
              <a href="QuickNavigation.aspx?t3=66">专业图形处理与设计</a>
              <a href="QuickNavigation.aspx?t3=67">安全性</a>
           </div>

           <div class="dhcon01" style="display:none;">              
              <a href="QuickNavigation.aspx?t4=48">汽车租赁</a>                        
              <a href="QuickNavigation.aspx?t4=47">服装</a>
              <a href="QuickNavigation.aspx?t4=46">酒店旅游</a>
              <a href="QuickNavigation.aspx?t4=45">房产建筑</a>
              <a href="QuickNavigation.aspx?t4=44">医药生物</a>
              <a href="QuickNavigation.aspx?t4=43">媒体</a>
              <a href="QuickNavigation.aspx?t4=42">动漫</a>
              <a href="QuickNavigation.aspx?t4=41">餐饮</a>
              <a href="QuickNavigation.aspx?t4=31">互联网</a>
              <a href="QuickNavigation.aspx?t4=30">IT服务业</a>
              <a href="QuickNavigation.aspx?t4=29">物流运输</a>
              <a href="QuickNavigation.aspx?t4=28">制造业</a>
              <a href="QuickNavigation.aspx?t4=27">普通制造业</a>
              <a href="QuickNavigation.aspx?t4=26">金融</a>
              <a href="QuickNavigation.aspx?t4=24">电信</a>
              <a href="QuickNavigation.aspx?t4=25">零售批发</a>
              <a href="QuickNavigation.aspx?t4=23">媒体娱乐</a>
              <a href="QuickNavigation.aspx?t4=22">能源矿产</a>
              <a href="QuickNavigation.aspx?t4=19">教育</a>
              <a href="QuickNavigation.aspx?t4=21">政府</a>
              <a href="QuickNavigation.aspx?t4=20">医疗</a>
              <a href="QuickNavigation.aspx?t4=18">电子商务</a>  
            </div>
        </div>    
               
 </div>    

<div class="footbg">
    <div class="w foot">
        
        
        <div class="w lh24 fbot">
            <!--版权 1999-2013 戴尔公司 (Dell Inc.) 仅适用于中国客户的内容设计 版权所有-->
            </div>
        <div class="foot_con">
            <div class="w tiaokuan">    
      *戴尔的常规条款和条件在此适用，并可网上获得或致函索取。戴尔会尽力排查报价错误或其他错误，但由于我们的疏漏，某些错误仍可能发生。戴尔有权利不接受任何包含错误信息的订单。以上图片仅供参考。戴尔、戴尔标志、the stylized E logo, E-Value, Easy as Dell, Dimension, OptiPlex, Inspiron, Latitude, Dell Precision, PowerEdge, PowerVault, PowerConnect, Dell OpenManage, CompleteCover, Premier Access, DellNet, SmartStep, TrueMobile, Axim是Dell Inc.的注册商标或商标。超极本、赛扬、Celeron Inside、Core Inside、英特尔、英特尔标志、Intel Atom、Intel Atom Inside、英特尔酷睿、Intel Inside、Intel Inside 标志、英特尔博锐、安腾、Itanium Inside、奔腾、Pentium Inside、vPro Inside、至强、至强融核和 Xeon Inside 是英特尔公司或其子公司在美国和/或其他国家（地区）的商标。微软、微软标识和Windows是微软公司在美国和其他国家的商标/注册商标。文中提及的其他商标或商品名称均指拥有该商标或名称的机构或其产品。戴尔不拥有其他机构的商标和商品名称的相关权益。
<br /> 版权：© 2017 Dell Inc. 版权所有。请浏览以下网站获得更多信息 <a href="http://www.dell.com.cn/product_information" target="_blank" >www.dell.com.cn/product_information</a> 
                <br/>*戴尔仅在符合相关法律法规及<a href="http://www.dell.com/learn/cn/zh/cncorp1/policies-privacy">隐私声明</a>下收集与使用客户访问信息.<br />戴尔（中国）有限公司，电话：86-0592-8181888。<br />
                京ICP备 11038982
            </div>
            <div class="foot_r">
                
                <div class="fl lh24 cr_w foot_3" style="position: relative;">
                <h1 class="f15 f2_h1">
                    个人中心</h1>
                <p>
                    <a href="UserRegister.aspx">登录</a>/<a href="UserRegister.aspx">注册</a></p>
                <p>
                    <a href="UserCenter.aspx">个人信息</a></p>
                <p style="display: none;">
                    <a href="UserCenter.aspx">我的积分</a></p>
                  
        </div>
        </div>
  </div>
         
    </div>
</div>
<script>
    window.onload = function () {
        dhtab();
        
    }
</script>
    </div>
    <div style="display: none;">
        
        <script type="text/javascript">
            $("#rightweixin").hide();
        </script>
    </div>
</body>
<script type="text/javascript" language="javascript" src="/js/public.js"></script>
<!-- JiaThis Button BEGIN -->
<script type="text/javascript" src="http://v3.jiathis.com/code/jiathis_r.js?uid=1374829685512742&move=0&amp;btn=r3.gif"
    charset="utf-8"></script>
<!-- JiaThis Button END -->
<script type="text/javascript">
    $(".jiathis_style").css("top", "450px");
</script>
<script type="text/javascript" src="https://cms.dell-solution.com/js/oct.latest.js"></script>
</html>