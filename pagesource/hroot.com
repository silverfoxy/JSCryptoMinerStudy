
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	HRoot_领先的人力资源管理内容推荐引擎
</title><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><meta http-equiv="Pragma" content="no-cache" /><meta http-equiv="Expires" content="-1" /><meta http-equiv="Content-Type" content="text/html; charset=gb2312" /><meta name="baidu-site-verification" content="Hwj1Ir9to7" /><meta name="description" content="HRoot.com是领先的中文人力资源网站,HRoot网站致力于引导人力资源经理实现卓越管理。浏览HRoot网站,可找到全球最先进的人力资源管理思想和切合中国实际的管理经验。" /><link rel="SHORTCUT ICON" href="favicon.ico" /><link href="css/style.css?t=&lt;%=System.DateTime.Now.Ticks %>" rel="stylesheet" type="text/css" />
    <script src="js/jquery-1.8.3.min.js" type="text/javascript"></script>
    <script src="js/news/newsList.2.0.js" type="text/javascript"></script>
    <script src="js/index.js" type="text/javascript"></script>
    <script src="js/news/newsList.js" type="text/javascript"></script>
    <script src="js/news/refreshHot.js" type="text/javascript"></script>
    <script src="images/emoji2/emoji.js" type="text/javascript"></script>
    <script src="js/dynamic/home.js?t=636569996083458535" type="text/javascript"></script>
    <script type="text/javascript">
        $(function () {
            $(".nav li:first").addClass("hoverNav");
            if ($.trim($(".divForumLi li:last").attr("class")) == "LT_left") {
                $(".divForumLi li:last").attr("style", "width:100% !important;border:none");
            }
            if ($(".ulCmp li").length % 2 == 0) {
                $(".ulCmp .lefts:last").attr("style", "border-bottom:none !important");
                $(".ulCmp .lefts1:last").attr("style", "border-bottom:none !important");
            } else {
                $(".ulCmp .lefts:last").attr("style", "border-bottom:none !important");
            }

        });

        var browser = {
            versions: function () {
                var u = navigator.userAgent, app = navigator.appVersion;
                return {
                    trident: u.indexOf('Trident') > -1, //IE内核                
                    presto: u.indexOf('Presto') > -1, //opera内核                
                    webKit: u.indexOf('AppleWebKit') > -1, //苹果、谷歌内核                
                    gecko: u.indexOf('Gecko') > -1 && u.indexOf('KHTML') == -1, //火狐内核                
                    mobile: !!u.match(/AppleWebKit.*Mobile.*/) || !!u.match(/AppleWebKit/), //是否为移动终端                  
                    ios: !!u.match(/\(i[^;]+;( U;)? CPU.+Mac OS X/), //ios终端                
                    android: u.indexOf('Android') > -1 || u.indexOf('Linux') > -1, //android终端或者uc浏览器                
                    iPhone: u.indexOf('iPhone') > -1 || u.indexOf('Mac') > -1, //是否为iPhone或者QQHD浏览器                   
                    iPad: u.indexOf('iPad') > -1, //是否iPad                
                    webApp: u.indexOf('Safari') == -1 //是否web应该程序，没有头部与底部                      
                };
            } ()
        }
        if (browser.versions.android == true || browser.versions.ios == true) {
            window.location.href = "http://mobile.hroot.com";
        }
        
    </script>
    <style type="text/css">
        .fixedTop .top
        {
            margin: 0 auto !important;
            padding: 10px 0 !important;
        }
    </style>
</head>
<body class="homeBg">
    <form method="post" action="" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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b3QuY29tL3VwbG9hZC9pbWFnZXMvMjAxNy82LzEyMTU1MzUzMTMuanBnZAICD2QWAmYPFQMFbGVmdHMDNzAxOWh0dHA6Ly93d3cuaHJvb3QuY29tL3VwbG9hZC9pbWFnZXMvMjAxNy8zLzE2MTEzMjI4NzAyLnBuZ2QCAw9kFgJmDxUDBmxlZnRzMQM3MDA4aHR0cDovL3d3dy5ocm9vdC5jb20vdXBsb2FkL2ltYWdlcy8yMDE3LzEvMjQ5NTAyMTUxMy5wbmdkAgQPZBYCZg8VAwVsZWZ0cwM2OTI4aHR0cDovL3d3dy5ocm9vdC5jb20vdXBsb2FkL2ltYWdlcy8yMDE2LzYvMTIxMzgyNzExMy5wbmdkAgUPZBYCZg8VAwZsZWZ0czEDNjkxOWh0dHA6Ly93d3cuaHJvb3QuY29tL3VwbG9hZC9pbWFnZXMvMjAxNi81LzE4MTgxNzU0MjY1LnBuZ2QCBg9kFgJmDxUDBWxlZnRzAzY5MDlodHRwOi8vd3d3Lmhyb290LmNvbS91cGxvYWQvaW1hZ2VzLzIwMTYvNS8xNDEzNDY1NzEyMy5wbmdkAgcPZBYCZg8VAwZsZWZ0czEDNjg4OGh0dHA6Ly93d3cuaHJvb3QuY29tL3VwbG9hZC9pbWFnZXMvMjAxNi8zLzcxMTU4NDA4NjgucG5nZAIID2QWAmYPFQMFbGVmdHMDNjg3OWh0dHA6Ly93d3cuaHJvb3QuY29tL3VwbG9hZC9pbWFnZXMvMjAxNi8xLzE5MTYzNDMwNzAwLnBuZ2QCCQ9kFgJmDxUDBmxlZnRzMQM2ODY5aHR0cDovL3d3dy5ocm9vdC5jb20vdXBsb2FkL2ltYWdlcy8yMDE2LzgvMTcxMTEzNDI2ODcuanBnZAIKD2QWAmYPFQMFbGVmdHMDNjgwOGh0dHA6Ly93d3cuaHJvb3QuY29tL3VwbG9hZC9pbWFnZXMvMjAxNC81LzEzMTQyMzgzNDguanBnZAILD2QWAmYPFQMGbGVmdHMxAzY3OTlodHRwOi8vd3d3Lmhyb290LmNvbS91cGxvYWQvaW1hZ2VzLzIwMTYvMTEvMTYxNTMxNDE5My5wbmdkAgwPZBYCZg8VAwVsZWZ0cwM2NzY3aHR0cDovL3d3dy5ocm9vdC5jb20vdXBsb2FkL2ltYWdlcy8yMDE0LzIvMjg5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" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="8D0E13E6" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAhzi8psSbIj/uFlM8oLhyR8xWz3L1+0ERlIgO7OoNw7APLY0867uYf2OaUdQg8ngetnLLHYK2ptYGz9f7f19jZeRwZQJjg8xn6+ZCCwbDyNKGv6w778/sn/ark03T/URCOnlJ2f3Oj4QrxGCqhfvC3aI8QGBB01nbhc6zdcW+VJoYCwOdi2rFOOVpyuElxOpkGHIUrThTHCF7AC/CziYk4U" />
    
<link href="/css/header.css" rel="stylesheet" type="text/css" />
<script src="/js/jquery-1.8.3.min.js" type="text/javascript"></script>
<script src="/js/layer/layer.js" type="text/javascript"></script>
<script src="/js/common.js" type="text/javascript"></script>
<script type="text/javascript" src="/google.js"></script>
<script type="text/javascript">
    $(function () {
        var positions = $(".topLinks").height();
        $(window).scroll(function () {
            if ($(document).scrollTop() >= positions) {
                $(".fixedTop").css({ "position": "fixed", "top": "0" });
            } else {
                $(".fixedTop").css({ "position": "static", "top": "positions" });
            }
        })

        var category = $("#header1_hideCategory").val() || $("#hideNcategory").val();
        $("ul.nav>li").each(function () {
            var that = $(this);
            var index = that.attr("index").split(',');
            if ($.inArray(category, index) >= 0) {
                that.addClass("hoverNav").siblings().removeClass("hoverNav");
                var dd = $("dd", that);
                if (dd.length > 0) {
                    for (var i = 0; i < dd.length; i++) {
                        if ($.inArray(category, $(dd.eq(i)).attr("index").split(',')) >= 0) {
                            $(dd.eq(i)).addClass("childColor");
                        }
                    }
                }
            }
        });
    })


    $(function () {
        $(".navHidefather").hover(function () {
            $(".navHide").css("display", "block");
        }, function () {
            $(".navHide").css("display", "none");
        });
        $(".lbtnSeacr").click(function () {
            filterScript(".txtSearchKey");
            if ($.trim($(".txtSearchKey").val()) == "") {
                //layer.msg("请输入关键字");
                return false;
            }
        });

        $(".txtSearchKey").keydown(function (e) {
            if (e.keyCode == 13) {
                filterScript(".txtSearchKey");
                if ($.trim($(".txtSearchKey").val()) == "") {
                    //layer.msg("请输入关键字");
                    return false;
                } else {
                    //__doPostBack('header1_lbtnSeacr', '');
                    top.location.href = "/search.hr?id=" + $.trim($(".txtSearchKey").val());
                }
            }
        });
    })
    //禁用Enter键表单自动提交  
    document.onkeydown = function (event) {
        var target, code, tag;
        if (!event) {
            event = window.event; //针对ie浏览器  
            target = event.srcElement;
            code = event.keyCode;
            if (code == 13) {
                tag = target.tagName;
                if (tag == "TEXTAREA") { return true; }
                else { return false; }
            }
        }
        else {
            target = event.target; //针对遵循w3c标准的浏览器，如Firefox  
            code = event.keyCode;
            if (code == 13) {
                tag = target.tagName;
                if (tag == "INPUT") { return false; }
                else { return true; }
            }
        }
    };
    $(function () {
        $(".navHidefather2").hover(function () {

            $(".navHide2").css("display", "block");
        }, function () {
            $(".navHide2").css("display", "none");
        })
    })
</script>
<script type="text/javascript">
    $(document).ready(function () {

        //1.标题 示例：【正在直播】“企业组织变革管理沙龙”
        var title = "【正在直播】“企业组织变革管理沙龙”";

        //2.跳转链接 示例：https://mudu.tv/watch/1597613
        var href = "https://mudu.tv/watch/1597613";

        //3.开始时间 示例：2018-01-26 13:30
        var start = "2018-01-26 14:24";

        //4.结束时间 示例：2018-01-26 17:30
        var end = "2018-01-26 15:58";

        //5.按钮提示 示例：立即点击观看
        var btn = "立即点击观看";

        //置顶
        setTop(title, href, start, end, btn);
    });

    //置顶
    function setTop(title, href, start, end, btn) {
        //
        try {
            var now = new Date().getTime();
            start = new Date(Date.parse(start.replace(/-/g, '/'))).getTime();
            end = new Date(Date.parse(end.replace(/-/g, '/'))).getTime();

            if (now >= start && now <= end) {
                //显示
                $("#times").css("display", "");
                $("#diffTime").html(title + "，<a href='" + href + "' target='_blank' style='color:#fff;text-decoration:underline !important;'>" + btn + "</a>");
            }
        } catch (e) {

        }
        //
    }
    //--------------置顶
</script>
<div id="times" style="width: 990px; background-color: #259E3D; height: 25px; line-height: 25px;
    padding: 5px 0px; margin-bottom: 5px; text-align: center; font-size: 14px; font-family: '微软雅黑';
    color: #ffffff; width: 100%; text-align: center; position: relative; display: none;
    margin: 0 auto;">
    <div style="float: left; width: 100%;">
        <span id="diffTime" style="font-weight: bold;"></span>
    </div>
    <div id="btn" align="right" style="cursor: pointer; position: absolute; right: 5px;"
        onclick="btn()">
        <img src='/imagesHRoot/icons/closeW.svg' style='width: 14px; height: 14px; margin-right: 10px;
            vertical-align: middle; position: relative; top: 6px;'>
    </div>
</div>
<script>
    var btn1 = document.getElementById("btn");
    function btn() {
        if (btn1.text == "<img src='/imagesHRoot/icons/closeW.svg'  style='width: 14px;height: 14px;margin-right: 10px;vertical-align: middle;position: relative;top: 6px;'>") {
            document.getElementById("times").style.display = "none";
        }
    }
</script>
<input type="hidden" name="header1$hideCategory" id="header1_hideCategory" value="-1" />
<div class="topLinksBg">
    <div class="topLinks">
        <a href=" " class="links linksNo" style="margin-right: 24px">&nbsp;<img src="/imagesHRoot/icons/smallproject.svg"
            class="icons">
            <div class="qrBoxs">
                <img src="/imagesHRoot/smallcode.jpg"><p class="texts">
                    加入百万HR通讯录小程序</p>
            </div>
        </a>
        <a href=" " class="links linksNo" style="margin-right: 24px">&nbsp;<img src="/imagesHRoot/icons/ydQR.svg"
            class="icons">
            <div class="qrBoxs">
                <img src="/imagesHRoot/hrootNewQR.png"><p class="texts">
                    下载HRoot新闻客户端</p>
            </div>
        </a>
        <a href=" " class="links linksNo" style="padding-left: 0">&nbsp;<img src="/imagesHRoot/icons/wxQR.svg"
            class="icons">
            <div class="qrBoxs qrBoxs1">
                <img src="/imagesHRoot/hrootWxQR.jpg"><p class="texts">
                    关注HRoot官方微信</p>
            </div>
        </a>
        <a href="http://old.hroot.com/index.html" class="links" target="_blank">&nbsp;旧版入口</a>
        <a href="http://www.hroot.com/channels/693.html" class="links" target="_blank">【盖雅】劳动力管理云服务</a><a
            href="http://www.hroot.com/channels/10.html" style="display: none;" class="links"
            target="_blank">&nbsp;劳动力管理</a><a href="http://www.guanaitong.com/index.php?wxA=Default.activity&idx=1"
                class="links" target="_blank">&nbsp;关爱通</a><a href="http://mag.hroot.com/hbr.html"
                        class="links" target="_blank">&nbsp;订阅《哈佛商业评论》</a><a href="http://marketing.hroot.com"
                            class="links" target="_blank">&nbsp;市场营销解决方案</a> <a href="/dynamic.hr" class="links"
                                target="_blank">&nbsp;HRoot动态</a>
        <script src="//platform.linkedin.com/in.js" type="text/javascript"></script>
        <script type="IN/FollowCompany" data-id="2555970" data-counter="right"></script>
        <a href="http://public.hroot.com/login.hr" style=" " class="links"
            target="_blank">&nbsp;内容号</a>
    </div>
</div>
<div class="fixedTop">
    <div class="top">
        <div class="L">
            <a href="/">
                <img src="/imagesHRoot/logo.svg" class="logo"></a><script type="text/javascript"
                    src="/js/config/home_adv1.js?t=636569996083468301"></script></div>
        <div class="L L1 L1s">
            <div id="header1_divLogin" class="loginEdIng">
                <p class="left_s">
                    <input name="header1$txtSearchKey" type="text" id="header1_txtSearchKey" class="txtSearchKey" placeholder="请输入关键字" />
                    <a id="header1_lbtnSeacr" class="lbtnSeacr" href="javascript:__doPostBack(&#39;header1$lbtnSeacr&#39;,&#39;&#39;)">
                    <span class="search"></span></a></p>
                <p id="header1_pOff" class="right_s">
                    <a href="/login.hr" class="dengluBg">登录</a> <a href="/Registration.hr"
                        class="zhuceBg">注册</a></p>
                
            </div>
        </div>
        <div class="R">
            <script type="text/javascript" src="/js/config/home_adv2.js?t=636569996083468301"></script>
        </div>
    </div>
    <div class="navBg">
        <ul class="nav">
            <li index="0"><a href="/">首页</a></li>
            <li index="521"><a href="/dynamics/list.hr" class="bbs">江湖</a></li>
            <li index="6,673,1016,1000,国内新闻,国际新闻,市场,行业新闻" class="navHidefather"><a href="javascript:;">新闻</a>
                <dl class="navHide">
                    <dd index="6,国内新闻">
                        <a href="/n-6.hr" class="HimgBg1">国内新闻</a></dd>
                    <dd index="673,国际新闻">
                        <a href="/n-673.hr" class="HimgBg2">国际新闻</a></dd>
                    <dd index="1000,行业新闻">
                        <a href="/n-1000.hr" class="HimgBg3">行业新闻</a></dd>
                </dl>
            </li>
            <li index="1016,市场"><a href="/n-1016.hr">市场</a></li>
            <li index="674,劳动法"><a href="/n-674.hr">劳动法</a></li>
            <li index="0"><a href="http://video.hroot.com/" target="_blank">视频</a></li>
            <li index="1001,招聘选拔"><a href="/n-1001.hr">招聘选拔</a></li>
            <li index="1002,培训发展"><a href="/n-1002.hr">培训发展</a></li>
            <li index="1003,绩效管理"><a href="/n-1003.hr">绩效管理</a></li>
            <li index="1004,薪酬福利"><a href="/n-1004.hr">薪酬福利</a></li>
            <li index="1005,人才管理"><a href="/n-1005.hr">人才管理</a></li>
            <li index="1006,考试认证"><a href="/n-1006.hr">考试认证</a></li>
            <li index="1008,个税社保"><a href="/n-1008.hr">个税社保</a></li>
            <li index="1009,评鉴测评"><a href="/n-1009.hr">评鉴测评</a></li>
            <li index="1010,认可激励"><a href="/n-1010.hr">认可激励</a></li>
            <li index="1011,组织战略"><a href="/n-1011.hr">组织战略</a></li>
            <li index="1012,雇主品牌"><a href="/n-1012.hr">雇主品牌</a></li>
            <li index="1013,继任留任"><a href="/n-1013.hr">继任留任</a></li>
            <li index="1015,软件科技"><a href="/n-1015.hr">软件科技</a></li>
            <li index="1014,其他"><a href="/n-1014.hr">其他</a></li>
            <li index="0" class="lines">
                <img src="/imagesHRoot/bar_line.png"></li>
            <li index="0"><a href="http://institute.hroot.com/" target="_blank">卓悦会</a></li>
            <li index="访谈"><a href="/interview.hr">访谈</a></li>
            <li index="榜单"><a href="/ranking.hr">榜单</a></li>
            <li index="0" class="navHidefather2"><a href="javascript:void(0);">会议展览</a>
                <dl class="navHide2">
                    <dd>
                        <a href="http://expo.hroot.com/" target="_blank">
                            <img src="/imagesHRoot/zgrlzyfwz.svg" class="logosIcon">中国人力资源服务展</a></dd>
                    <dd>
                        <a href="http://chro.hroot.com/" target="_blank">
                            <img src="/imagesHRoot/sxrlzygdh.svg" class="logosIcon">首席人力资源官大会</a></dd>
                    <dd>
                        <a href="http://chcf.hroot.com/" target="_blank">
                            <img src="/imagesHRoot/zgrlzblt.svg" class="logosIcon">中国人力资本论坛</a></dd>
                    <dd>
                        <a href="http://inhr.hroot.com/" target="_blank">
                            <img src="/imagesHRoot/rlzyjsyfwdh.svg" class="logosIcon">人力资源管理创新峰会</a></dd>
                    <dd>
                        <a href="http://hroot.com/web/guzhu.htm" target="_blank">
                            <img src="/imagesHRoot/guppdyj.svg" class="logosIcon">大中华区雇主品牌电影节</a></dd>
                    <dd>
                        <a href="http://hroot.com/web/hrfestival.htm" target="_blank">
                            <img src="/imagesHRoot/HR_Festival.svg" class="logosIcon">HR Festival</a></dd>

                    <dd>
                        <a href="http://hroot.com/web/atd.htm" target="_blank">
                            <img src="/imagesHRoot/atdzgfh.svg" class="logosIcon">ATD 中国峰会</a></dd>
                    <dd>
                        <a href="http://hroot.com/web/ssf.htm " target="_blank">
                            <img src="/imagesHRoot/zpyxclt.svg" class="logosIcon">招聘与选才论坛</a></dd>
                    <dd>
                        <a href="http://hroot.com/web/cbc.htm" target="_blank">
                            <img src="/imagesHRoot/xcflnh.svg" class="logosIcon">中国薪酬与福利年会</a></dd>
                </dl>
            </li> 
        </ul>
    </div>
</div>
<script type="text/javascript">  
    window._bd_share_config = {
        "common": {
            "bdSnsKey": {},
            "bdText": "",
            "bdMini": "2",
            "bdMiniList": false,
            "bdPic": "",
            "bdStyle": "0",
            "bdSize": "16"
        },
        "share": {}
    };
    with (document) 0[(getElementsByTagName('head')[0] || body).appendChild(createElement('script')).src = 'http://bdimg.share.baidu.com/static/api/js/share.js?v=89860593.js?cdnversion=' + ~(-new Date() / 36e5)];
</script>

    <input type="hidden" name="hideHold" id="hideHold" />
    <input type="hidden" name="hideIds" id="hideIds" />
    <input type="hidden" name="hideHoldData" id="hideHoldData" value="[{&quot;Id&quot;:9367643,&quot;ComplexId&quot;:&quot;367643_498_1014_0&quot;,&quot;Title&quot;:&quot;海底捞董事长：我做了那么多亲情化举动，却败给一个吧台小姑娘&quot;,&quot;NType&quot;:0,&quot;Imgs&quot;:[],&quot;CmyId&quot;:498,&quot;PublishCmy&quot;:&quot;人力资源分享汇&quot;,&quot;PublishTime&quot;:&quot;11小时前&quot;,&quot;NTime&quot;:&quot;636569572800000000&quot;,&quot;ReadCount&quot;:&quot;3,774&quot;,&quot;CommentCount&quot;:&quot;0&quot;,&quot;Count&quot;:0,&quot;Lable&quot;:&quot;海底捞&quot;,&quot;NIsTop&quot;:false,&quot;NIsSupply&quot;:false,&quot;NIndex&quot;:&quot;&quot;},{&quot;Id&quot;:9367647,&quot;ComplexId&quot;:&quot;367647_330_1001_0&quot;,&quot;Title&quot;:&quot;HR: 面试官的刁钻问题，有哪些回答套路？&quot;,&quot;NType&quot;:0,&quot;Imgs&quot;:[],&quot;CmyId&quot;:330,&quot;PublishCmy&quot;:&quot;智联招聘HR公会&quot;,&quot;PublishTime&quot;:&quot;9小时前&quot;,&quot;NTime&quot;:&quot;636569668270000000&quot;,&quot;ReadCount&quot;:&quot;2,636&quot;,&quot;CommentCount&quot;:&quot;0&quot;,&quot;Count&quot;:0,&quot;Lable&quot;:&quot;面试&quot;,&quot;NIsTop&quot;:false,&quot;NIsSupply&quot;:false,&quot;NIndex&quot;:&quot;&quot;},{&quot;Id&quot;:9367642,&quot;ComplexId&quot;:&quot;367642_249_1014_0&quot;,&quot;Title&quot;:&quot;徐小平牛津演讲：未来的选择在中国&quot;,&quot;NType&quot;:1,&quot;Imgs&quot;:[{&quot;Img&quot;:&quot; https://image-hroot.oss-cn-hangzhou.aliyuncs.com/year20183/image-201830/news/file_180318111417134364.png&quot;,&quot;PressImg&quot;:&quot; https://image-hroot.oss-cn-hangzhou.aliyuncs.com/year20183/image-201830/news/file_180318111417134364.png?x-oss-process=image/resize,h_300,w_200,limit_0&quot;,&quot;Url&quot;:&quot;&quot;,&quot;NHas&quot;:false,&quot;NIsOld&quot;:false}],&quot;CmyId&quot;:249,&quot;PublishCmy&quot;:&quot;北大纵横&quot;,&quot;PublishTime&quot;:&quot;12小时前&quot;,&quot;NTime&quot;:&quot;636569548800000000&quot;,&quot;ReadCount&quot;:&quot;1,954&quot;,&quot;CommentCount&quot;:&quot;0&quot;,&quot;Count&quot;:0,&quot;Lable&quot;:&quot;演讲&quot;,&quot;NIsTop&quot;:false,&quot;NIsSupply&quot;:false,&quot;NIndex&quot;:&quot;&quot;},{&quot;Id&quot;:9367640,&quot;ComplexId&quot;:&quot;367640_223_1014_0&quot;,&quot;Title&quot;:&quot;26岁摩拜高管：我们干掉80后的时候，从不说抱歉！&quot;,&quot;NType&quot;:1,&quot;Imgs&quot;:[{&quot;Img&quot;:&quot; https://image-hroot.oss-cn-hangzhou.aliyuncs.com/year20183/image-201830/news/file_180318112135906674.png&quot;,&quot;PressImg&quot;:&quot; https://image-hroot.oss-cn-hangzhou.aliyuncs.com/year20183/image-201830/news/file_180318112135906674.png?x-oss-process=image/resize,h_300,w_200,limit_0&quot;,&quot;Url&quot;:&quot;&quot;,&quot;NHas&quot;:false,&quot;NIsOld&quot;:false}],&quot;CmyId&quot;:223,&quot;PublishCmy&quot;:&quot;HR范&quot;,&quot;PublishTime&quot;:&quot;23小时前&quot;,&quot;NTime&quot;:&quot;636569154000000000&quot;,&quot;ReadCount&quot;:&quot;1,867&quot;,&quot;CommentCount&quot;:&quot;0&quot;,&quot;Count&quot;:0,&quot;Lable&quot;:&quot;专访&quot;,&quot;NIsTop&quot;:false,&quot;NIsSupply&quot;:false,&quot;NIndex&quot;:&quot;&quot;},{&quot;Id&quot;:9367646,&quot;ComplexId&quot;:&quot;367646_513_1014_0&quot;,&quot;Title&quot;:&quot;乔布斯的这封求职简历，在HR眼里可能只是一张废纸！&quot;,&quot;NType&quot;:0,&quot;Imgs&quot;:[],&quot;CmyId&quot;:513,&quot;PublishCmy&quot;:&quot;猎聘人才官&quot;,&quot;PublishTime&quot;:&quot;10小时前&quot;,&quot;NTime&quot;:&quot;636569601000000000&quot;,&quot;ReadCount&quot;:&quot;768&quot;,&quot;CommentCount&quot;:&quot;0&quot;,&quot;Count&quot;:0,&quot;Lable&quot;:&quot;求职简历&quot;,&quot;NIsTop&quot;:false,&quot;NIsSupply&quot;:false,&quot;NIndex&quot;:&quot;&quot;},{&quot;Id&quot;:9367644,&quot;ComplexId&quot;:&quot;367644_498_1003_0&quot;,&quot;Title&quot;:&quot;让员工爱上考核，如何设计并落地积分制？&quot;,&quot;NType&quot;:1,&quot;Imgs&quot;:[{&quot;Img&quot;:&quot; https://image-hroot.oss-cn-hangzhou.aliyuncs.com/year20183/image-201830/news/file_180318112541177042.png&quot;,&quot;PressImg&quot;:&quot; https://image-hroot.oss-cn-hangzhou.aliyuncs.com/year20183/image-201830/news/file_180318112541177042.png?x-oss-process=image/resize,h_300,w_200,limit_0&quot;,&quot;Url&quot;:&quot;&quot;,&quot;NHas&quot;:false,&quot;NIsOld&quot;:false}],&quot;CmyId&quot;:498,&quot;PublishCmy&quot;:&quot;人力资源分享汇&quot;,&quot;PublishTime&quot;:&quot;11小时前&quot;,&quot;NTime&quot;:&quot;636569572800000000&quot;,&quot;ReadCount&quot;:&quot;649&quot;,&quot;CommentCount&quot;:&quot;0&quot;,&quot;Count&quot;:0,&quot;Lable&quot;:&quot;绩效落地&quot;,&quot;NIsTop&quot;:false,&quot;NIsSupply&quot;:false,&quot;NIndex&quot;:&quot;&quot;},{&quot;Id&quot;:9367641,&quot;ComplexId&quot;:&quot;367641_201_1001_0&quot;,&quot;Title&quot;:&quot;乔布斯式提问术，一个问题挖走百事可乐总裁&quot;,&quot;NType&quot;:1,&quot;Imgs&quot;:[{&quot;Img&quot;:&quot; https://image-hroot.oss-cn-hangzhou.aliyuncs.com/year20183/image-201830/news/file_180318113523247409.png&quot;,&quot;PressImg&quot;:&quot; https://image-hroot.oss-cn-hangzhou.aliyuncs.com/year20183/image-201830/news/file_180318113523247409.png?x-oss-process=image/resize,h_300,w_200,limit_0&quot;,&quot;Url&quot;:&quot;&quot;,&quot;NHas&quot;:false,&quot;NIsOld&quot;:false}],&quot;CmyId&quot;:201,&quot;PublishCmy&quot;:&quot;智思云平台&quot;,&quot;PublishTime&quot;:&quot;19小时前&quot;,&quot;NTime&quot;:&quot;636569288210000000&quot;,&quot;ReadCount&quot;:&quot;382&quot;,&quot;CommentCount&quot;:&quot;0&quot;,&quot;Count&quot;:0,&quot;Lable&quot;:&quot;寻猎&quot;,&quot;NIsTop&quot;:false,&quot;NIsSupply&quot;:false,&quot;NIndex&quot;:&quot;&quot;},{&quot;Id&quot;:9367648,&quot;ComplexId&quot;:&quot;367648_250_1014_0&quot;,&quot;Title&quot;:&quot;你离HRD有多远？看HR职业发展五个级别！&quot;,&quot;NType&quot;:1,&quot;Imgs&quot;:[{&quot;Img&quot;:&quot; https://image-hroot.oss-cn-hangzhou.aliyuncs.com/year20183/image-201830/news/file_180318164645267625.png&quot;,&quot;PressImg&quot;:&quot; https://image-hroot.oss-cn-hangzhou.aliyuncs.com/year20183/image-201830/news/file_180318164645267625.png?x-oss-process=image/resize,h_300,w_200,limit_0&quot;,&quot;Url&quot;:&quot;&quot;,&quot;NHas&quot;:false,&quot;NIsOld&quot;:false}],&quot;CmyId&quot;:250,&quot;PublishCmy&quot;:&quot;博思嘉业&quot;,&quot;PublishTime&quot;:&quot;7小时前&quot;,&quot;NTime&quot;:&quot;636569712970000000&quot;,&quot;ReadCount&quot;:&quot;135&quot;,&quot;CommentCount&quot;:&quot;0&quot;,&quot;Count&quot;:0,&quot;Lable&quot;:&quot;职业发展&quot;,&quot;NIsTop&quot;:false,&quot;NIsSupply&quot;:false,&quot;NIndex&quot;:&quot;&quot;},{&quot;Id&quot;:9367645,&quot;ComplexId&quot;:&quot;367645_310_1001_0&quot;,&quot;Title&quot;:&quot;HR必备的校园招聘计划方案及流程&quot;,&quot;NType&quot;:0,&quot;Imgs&quot;:[],&quot;CmyId&quot;:310,&quot;PublishCmy&quot;:&quot;三茅洛阳HR精英俱乐部&quot;,&quot;PublishTime&quot;:&quot;11小时前&quot;,&quot;NTime&quot;:&quot;636569586000000000&quot;,&quot;ReadCount&quot;:&quot;26&quot;,&quot;CommentCount&quot;:&quot;0&quot;,&quot;Count&quot;:0,&quot;Lable&quot;:&quot;校园招聘&quot;,&quot;NIsTop&quot;:false,&quot;NIsSupply&quot;:false,&quot;NIndex&quot;:&quot;&quot;},{&quot;Id&quot;:9367639,&quot;ComplexId&quot;:&quot;367639_468_1014_0&quot;,&quot;Title&quot;:&quot;李双燕：传统产业链的问题与机会【名师面对面回顾】&quot;,&quot;NType&quot;:1,&quot;Imgs&quot;:[{&quot;Img&quot;:&quot; https://image-hroot.oss-cn-hangzhou.aliyuncs.com/year20183/image-201830/news/file_180318113315386514.png&quot;,&quot;PressImg&quot;:&quot; https://image-hroot.oss-cn-hangzhou.aliyuncs.com/year20183/image-201830/news/file_180318113315386514.png?x-oss-process=image/resize,h_300,w_200,limit_0&quot;,&quot;Url&quot;:&quot;&quot;,&quot;NHas&quot;:false,&quot;NIsOld&quot;:false}],&quot;CmyId&quot;:468,&quot;PublishCmy&quot;:&quot;英盛网订阅号&quot;,&quot;PublishTime&quot;:&quot;昨天 18:39&quot;,&quot;NTime&quot;:&quot;636569087690000000&quot;,&quot;ReadCount&quot;:&quot;0&quot;,&quot;CommentCount&quot;:&quot;0&quot;,&quot;Count&quot;:0,&quot;Lable&quot;:&quot;专访&quot;,&quot;NIsTop&quot;:false,&quot;NIsSupply&quot;:true,&quot;NIndex&quot;:&quot;&quot;}]" />
    <div class="contentBox contentBoxMargin">
        <div class="L">
            <div class="hotsBox">
                <div class="Ltwo">
                    <div class="abnormal" id="divHotError">
                        读取异常，请稍后重试！</div>
                    <div class="titleBox rdBg">
                        <span class="titleL">热点</span><span class="batchBox"><img src="imagesHRoot/titleIcons/shua.svg"
                            class="refreshImg"><a href="javascript:;" id="a-refresh" class="batchs">换一批</a></span></div>
                    <div class="smallL ">
                        <div class="divHoldL">
                            
                        </div>
                    </div>
                    <div class="smallM divHoldR">
                        
                    </div>
                    <div id="divLoading" style="width: 730px; height: 520px; position: absolute; margin-top: -14px;
                        padding-top: 30%; padding-left: 46%; background: #fff; filter: alpha(opacity:30);
                        opacity: 0.6; -moz-opacity: 0.6; -khtml-opacity: 0.6">
                        <img src="imagesHRoot/loading.gif" />
                    </div>
                </div>
                
                <div class="Rone">
                    <span class="aloneTitle ggBg">江湖<a href="/dynamics/list.hr" class="more" style="float: right;
                        color: #000; font-size: 14px; font-weight: normal;">更多&gt;</a></span>
                    <div class="smallR">
                        <div id="divR">
                        </div>
                    </div>
                </div>
            </div>
            <div class="guanggaoBox">
                <div class="guanggaos guanggaosW">
                    <script type="text/javascript" src="js/config/home_adv5.js?t=636569996083468301"></script>
                </div>
                <div class="guanggaos">
                    <script type="text/javascript" src="js/config/home_adv6.js?t=636569996083468301"></script>
                </div>
                <div class="guanggaos">
                    <script type="text/javascript" src="js/config/home_adv7.js?t=636569996083468301"></script>
                </div>
                <div class="guanggaos guanggaos1">
                    <script type="text/javascript" src="js/config/home_adv8.js?t=636569996083468301"></script>
                </div>
            </div>
            <div class="gnBox">
                <div class="titleBox  gnBg">
                    <span class="titleL">国内</span><a href="/n-6.hr" class="more">更多></a></div>
                <div class="domesticBox newsGN">
                    <div class="R newsGNR">
                    </div>
                </div>
            </div>
            <div class="domesticBox internationalBox">
                <div class="titleBox gjBg">
                    <span class="titleL">国际</span><a href="/n-673.hr" class="more">更多></a></div>
                <div class="L divItnlL">
                </div>
                <div class="R divItnlR">
                </div>
            </div>
            <div class="guanggaoLR" style="margin-top: 0">
                <div class="guanggaoL_two">
                    <script type="text/javascript" src="js/config/home_adv10.js?t=636569996083468301"></script>
                </div>
                <div class="guanggaoR_two">
                    <script type="text/javascript" src="js/config/home_adv11.js?t=636569996083468301"></script>
                </div>
            </div>
            <div class="domesticBox tradeBox">
                <div class="titleBox hyBg">
                    <span class="titleL">行业</span><a href="/n-1000.hr" class="more">更多></a></div>
                <div class="R divTrade">
                </div>
            </div>
            <div class="domesticBox lawsBox">
                <div class="titleBox flfgBg">
                    <span class="titleL">法律法规</span><a href="/n-674.hr" class="more">更多></a></div>
                <div class="R divLawsR">
                </div>
            </div>
            <div class="guanggaoLR" style="margin-top: 0">
                <div class="guanggaoL">
                    <div class="threeL threeL1">
                        <script type="text/javascript" src="js/config/home_adv14.js?t=636569996083468301"></script>
                    </div>
                    <div class="threeL">
                        <script type="text/javascript" src="js/config/home_adv15.js?t=636569996083468301"></script>
                    </div>
                </div>
                <div class="guanggaoR">
                    <script type="text/javascript" src="js/config/home_adv16.js?t=636569996083468301"></script>
                </div>
            </div>
            <div class="videoBox">
                <div class="titleBox spBg">
                    <span class="titleL">视频</span><a href="http://video.hroot.com/" target="_blank" class="more">更多&gt;</a></div>
                <div class="videoBig videoBig1">
                    <div class="videoL">
                        <div id="youkuplayer" style="width: 700px; height: 435px;">
                        </div>
                    </div>
                    <script type="text/javascript" src="//player.youku.com/jsapi">
                        $(function () {
                            play($("#hideVideo").val(), false);

                            $(".bofangNum:first").addClass("bofang");

                            $(".videoplay").click(function () {
                                $(".videoplay").removeClass("videoListsHover");
                                $(".bofangNum").removeClass("bofang");
                                $(".bofangNum").each(function (index, item) {
                                    $(item).text(index + 1);
                                });
                                var _this = $(this);
                                _this.addClass("videoListsHover");
                                _this.find(".bofangNum").addClass("bofang").html("&#9654;");
                                play(_this.attr("data"), true);
                            });
                        });
                        function play(v, a) {
                            player = new YKU.Player('youkuplayer',
                            {
                                styleid: '1',
                                client_id: 'b69c44964c046ec6',
                                vid: v,
                                width: 700,
                                height: 435,
                                autoplay: a,
                                show_related: false
                            });
                        }
                    </script>
                    <div class="videoR">
                        <input type="hidden" name="hideVideo" id="hideVideo" value="XMTgyMjc3NDY2MA==" />
                        <div class="bottom">
                            
                                    <dl class="videoLists videoListsHover videoplay"
                                        data='XMTgyMjc3NDY2MA==' style="cursor: pointer;">
                                        <dd class="bofangNum">
                                            1</dd>
                                        <dt class="listImg">
                                            <img src="http://images.hroot.com/hrootimages/2016111714333545028548.jpg" width="72" class="listImgs"></dt>
                                        <div class="texts">
                                            <dd class="titleH">
                                                将您的员工转变为企业合伙人</dd>
                                        </div>
                                    </dl>
                                
                                    <dl class="videoLists  videoplay"
                                        data='XMzQ1MTE1ODM2MA==' style="cursor: pointer;">
                                        <dd class="bofangNum">
                                            2</dd>
                                        <dt class="listImg">
                                            <img src="http://images.hroot.com/hrootimages/2018030918152185538338.jpg" width="72" class="listImgs"></dt>
                                        <div class="texts">
                                            <dd class="titleH">
                                                薪酬性别差异究竟存不存在？</dd>
                                        </div>
                                    </dl>
                                
                                    <dl class="videoLists  videoplay"
                                        data='XMzQ1MTAxODgwNA==' style="cursor: pointer;">
                                        <dd class="bofangNum">
                                            3</dd>
                                        <dt class="listImg">
                                            <img src="http://images.hroot.com/hrootimages/2018030918170522912855.jpg" width="72" class="listImgs"></dt>
                                        <div class="texts">
                                            <dd class="titleH">
                                                创新文化：如何将员工转变为创新者？</dd>
                                        </div>
                                    </dl>
                                
                                    <dl class="videoLists  videoplay"
                                        data='XMzQ1MDc0OTA5Mg==' style="cursor: pointer;">
                                        <dd class="bofangNum">
                                            4</dd>
                                        <dt class="listImg">
                                            <img src="http://images.hroot.com/hrootimages/2018030915482187865663.jpg" width="72" class="listImgs"></dt>
                                        <div class="texts">
                                            <dd class="titleH">
                                                桑德伯格：导师制的重要性</dd>
                                        </div>
                                    </dl>
                                
                                    <dl class="videoLists  videoplay"
                                        data='XMzQ1MDc1NDU4NA==' style="cursor: pointer;">
                                        <dd class="bofangNum">
                                            5</dd>
                                        <dt class="listImg">
                                            <img src="http://images.hroot.com/hrootimages/2018030915470040181258.jpg" width="72" class="listImgs"></dt>
                                        <div class="texts">
                                            <dd class="titleH">
                                                如何顺利重返职场？</dd>
                                        </div>
                                    </dl>
                                
                                    <dl class="videoLists  videoplay"
                                        data='XMzQ1MDczNDUzMg==' style="cursor: pointer;">
                                        <dd class="bofangNum">
                                            6</dd>
                                        <dt class="listImg">
                                            <img src="http://images.hroot.com/hrootimages/2018030915125545921899.jpg" width="72" class="listImgs"></dt>
                                        <div class="texts">
                                            <dd class="titleH">
                                                2018年全球人才竞争力指数</dd>
                                        </div>
                                    </dl>
                                
                                    <dl class="videoLists  videoplay"
                                        data='XMzQ1MDU0MTU0MA==' style="cursor: pointer;">
                                        <dd class="bofangNum">
                                            7</dd>
                                        <dt class="listImg">
                                            <img src="http://images.hroot.com/hrootimages/201803091339057982187.jpg" width="72" class="listImgs"></dt>
                                        <div class="texts">
                                            <dd class="titleH">
                                                德勤发布2018技术趋势：交响乐团式企业</dd>
                                        </div>
                                    </dl>
                                
                                    <dl class="videoLists  videoplay"
                                        data='XMzA5Nzk2OTUwNA==' style="cursor: pointer;">
                                        <dd class="bofangNum">
                                            8</dd>
                                        <dt class="listImg">
                                            <img src="http://images.hroot.com/hrootimages/2017102017400608361595.jpg" width="72" class="listImgs"></dt>
                                        <div class="texts">
                                            <dd class="titleH">
                                                千禧一代如何看待这个世界？</dd>
                                        </div>
                                    </dl>
                                
                                    <dl class="videoLists  videoplay"
                                        data='XMzA5Nzg1ODkwMA==' style="cursor: pointer;">
                                        <dd class="bofangNum">
                                            9</dd>
                                        <dt class="listImg">
                                            <img src="http://images.hroot.com/hrootimages/2017102014451423972634.jpg" width="72" class="listImgs"></dt>
                                        <div class="texts">
                                            <dd class="titleH">
                                                麦肯锡：工作的数字化未来——自动化会改变什么？</dd>
                                        </div>
                                    </dl>
                                
                                    <dl class="videoLists  videoplay"
                                        data='XMzA5Nzg3MTg3Mg==' style="cursor: pointer;">
                                        <dd class="bofangNum">
                                            10</dd>
                                        <dt class="listImg">
                                            <img src="http://images.hroot.com/hrootimages/2017102014430271146748.jpg" width="72" class="listImgs"></dt>
                                        <div class="texts">
                                            <dd class="titleH">
                                                在Illumina公司的生活</dd>
                                        </div>
                                    </dl>
                                
                                    <dl class="videoLists  videoplay"
                                        data='XMzA5Nzg2NjE4MA==' style="cursor: pointer;">
                                        <dd class="bofangNum">
                                            11</dd>
                                        <dt class="listImg">
                                            <img src="http://images.hroot.com/hrootimages/2017102014411241451709.jpg" width="72" class="listImgs"></dt>
                                        <div class="texts">
                                            <dd class="titleH">
                                                伊隆·马斯克眼中直接互动的企业文化</dd>
                                        </div>
                                    </dl>
                                
                                    <dl class="videoLists  videoplay"
                                        data='XMzAxNzQ2OTAyNA==' style="cursor: pointer;">
                                        <dd class="bofangNum">
                                            12</dd>
                                        <dt class="listImg">
                                            <img src="http://images.hroot.com/hrootimages/2017091109485299769052.jpg" width="72" class="listImgs"></dt>
                                        <div class="texts">
                                            <dd class="titleH">
                                                工作在亚马逊</dd>
                                        </div>
                                    </dl>
                                
                                    <dl class="videoLists  videoplay"
                                        data='XMzAxNzQ2NTc1Ng==' style="cursor: pointer;">
                                        <dd class="bofangNum">
                                            13</dd>
                                        <dt class="listImg">
                                            <img src="http://images.hroot.com/hrootimages/2017091109461694945490.jpg" width="72" class="listImgs"></dt>
                                        <div class="texts">
                                            <dd class="titleH">
                                                西雅图亚马逊员工的生活</dd>
                                        </div>
                                    </dl>
                                
                                    <dl class="videoLists  videoplay"
                                        data='XMzAxNzQ1NjU5Ng==' style="cursor: pointer;">
                                        <dd class="bofangNum">
                                            14</dd>
                                        <dt class="listImg">
                                            <img src="http://images.hroot.com/hrootimages/201709110943570536249.jpg" width="72" class="listImgs"></dt>
                                        <div class="texts">
                                            <dd class="titleH">
                                                亚马逊首席执行官杰夫·贝佐斯如何看待亚马逊员工的工作生活—平衡</dd>
                                        </div>
                                    </dl>
                                
                                    <dl class="videoLists  videoplay"
                                        data='XMjk5NDc2NDg4OA==' style="cursor: pointer;">
                                        <dd class="bofangNum">
                                            15</dd>
                                        <dt class="listImg">
                                            <img src="http://images.hroot.com/hrootimages/2017082815571245648776.jpg" width="72" class="listImgs"></dt>
                                        <div class="texts">
                                            <dd class="titleH">
                                                探秘TBWAChiatDay公司的办公环境</dd>
                                        </div>
                                    </dl>
                                
                                    <dl class="videoLists  videoplay"
                                        data='XMjk5NDc2MjExNg==' style="cursor: pointer;">
                                        <dd class="bofangNum">
                                            16</dd>
                                        <dt class="listImg">
                                            <img src="http://images.hroot.com/hrootimages/2017082815561692566765.jpg" width="72" class="listImgs"></dt>
                                        <div class="texts">
                                            <dd class="titleH">
                                                宏盟媒体集团的企业社会责任</dd>
                                        </div>
                                    </dl>
                                
                                    <dl class="videoLists  videoplay"
                                        data='XMjk5NDc1NjU3Mg==' style="cursor: pointer;">
                                        <dd class="bofangNum">
                                            17</dd>
                                        <dt class="listImg">
                                            <img src="http://images.hroot.com/hrootimages/2017082815553040611551.jpg" width="72" class="listImgs"></dt>
                                        <div class="texts">
                                            <dd class="titleH">
                                                奥美集团的八个创意习惯</dd>
                                        </div>
                                    </dl>
                                
                                    <dl class="videoLists  videoplay"
                                        data='XMjkyNDAwOTgwNA==' style="cursor: pointer;">
                                        <dd class="bofangNum">
                                            18</dd>
                                        <dt class="listImg">
                                            <img src="http://images.hroot.com/hrootimages/2017072816324478315394.jpg" width="72" class="listImgs"></dt>
                                        <div class="texts">
                                            <dd class="titleH">
                                                什么是网状结构？</dd>
                                        </div>
                                    </dl>
                                
                                    <dl class="videoLists  videoplay"
                                        data='XMjkyNDAwMTk0MA==' style="cursor: pointer;">
                                        <dd class="bofangNum">
                                            19</dd>
                                        <dt class="listImg">
                                            <img src="http://images.hroot.com/hrootimages/2017072816291711980782.jpg" width="72" class="listImgs"></dt>
                                        <div class="texts">
                                            <dd class="titleH">
                                                工作的世界正在如何改变？</dd>
                                        </div>
                                    </dl>
                                
                                    <dl class="videoLists  videoplay"
                                        data='XMjg4Njg4ODMxNg==' style="cursor: pointer;">
                                        <dd class="bofangNum">
                                            20</dd>
                                        <dt class="listImg">
                                            <img src="http://images.hroot.com/hrootimages/2017071711382645989135.jpg" width="72" class="listImgs"></dt>
                                        <div class="texts">
                                            <dd class="titleH">
                                                这些理由告诉你为何谷歌是最佳雇主</dd>
                                        </div>
                                    </dl>
                                
                        </div>
                    </div>
                </div>
            </div>
            <div class="categoryBox">
                <div class="categories categoryL divChoose nopaddingL">
                    <div class="titleBox titleBoxSmall zpxbBg">
                        <span class="titleL">招聘选拨</span><a href="/n-1001.hr" class="more">更多&gt;</a></div>
                </div>
                <div class="categories categoryM divTrain">
                    <div class="titleBox titleBoxSmall pxfzBg">
                        <span class="titleL">培训发展</span><a href="/n-1002.hr" class="more">更多&gt;</a></div>
                </div>
                <div class="categories categoryR divPerform nopaddingR">
                    <div class="titleBox titleBoxSmall jxglBg">
                        <span class="titleL">绩效管理</span><a href="/n-1003.hr" class="more">更多&gt;</a></div>
                </div>
            </div>
            <div class="categoryBox categoryBoxlast">
                <div class="categories categoryL divCompen nopaddingL">
                    <div class="titleBox titleBoxSmall xcflBg">
                        <span class="titleL">薪酬福利</span><a href="/n-1004.hr" class="more">更多&gt;</a></div>
                </div>
                <div class="categories categoryM divTalent">
                    <div class="titleBox titleBoxSmall rcglBg">
                        <span class="titleL">人才管理</span><a href="/n-1005.hr" class="more">更多&gt;</a></div>
                </div>
                <div class="categories categoryR divExamine nopaddingR">
                    <div class="titleBox titleBoxSmall ksrzBg">
                        <span class="titleL">考试认证</span><a href="/n-1006.hr" class="more">更多&gt;</a></div>
                </div>
            </div>
            <div class="guanggaoLR guanggaoW_padding">
                <div class="guanggaoL_two">
                    <script type="text/javascript" src="js/config/home_adv19.js?t=636569996083468301"></script>
                </div>
                <div class="guanggaoR_two">
                    <script type="text/javascript" src="js/config/home_adv20.js?t=636569996083468301"></script>
                </div>
            </div>
            <div class="categoryBox">
                <div class="categories4 categoryL divTax nopaddingL">
                    <div class="titleBox titleBoxSmall gssbBg">
                        <span class="titleL">个税社保</span><a href="/n-1008.hr" class="more">更多&gt;</a></div>
                </div>
                <div class="categories4 categoryM divEvaluate">
                    <div class="titleBox titleBoxSmall pjcpBg">
                        <span class="titleL">评鉴测评</span><a href="/n-1009.hr" class="more">更多&gt;</a></div>
                </div>
                <div class="categories4 categoryR divApprove">
                    <div class="titleBox titleBoxSmall rkjlBg">
                        <span class="titleL">认可激励</span><a href="/n-1010.hr" class="more">更多&gt;</a></div>
                </div>
                <div class="categories4 categoryR divOrganize nopaddingR">
                    <div class="titleBox titleBoxSmall zzzlBg">
                        <span class="titleL">组织战略</span><a href="/n-1011.hr" class="more">更多&gt;</a></div>
                </div>
            </div>
            <div class="categoryBox categoryBoxlast">
                <div class="categories4 nopaddingL adsenseBoxL">
                    <div class="categoriesImg4 adsenseBox">
                        <script type="text/javascript" src="js/config/home_adv21.js?t=636569996083468301"></script>
                    </div>
                </div>
                <div class="categories4 divEmployer">
                    <div class="titleBox titleBoxSmall gzppBg">
                        <span class="titleL">雇主品牌</span><a href="/n-1012.hr" class="more">更多&gt;</a></div>
                </div>
                <div class="categories4 divSucceed">
                    <div class="titleBox titleBoxSmall jrlrBg">
                        <span class="titleL">继任留任</span><a href="/n-1013.hr" class="more">更多&gt;</a></div>
                </div>
                <div class="categories4 divSoftware nopaddingR">
                    <div class="titleBox titleBoxSmall rjkjBg">
                        <span class="titleL">软件科技</span><a href="/n-1015.hr" class="more">更多&gt;</a></div>
                </div>
            </div>
            <div class="domesticBox otherBox">
                <div class="titleBox zhBg">
                    <span class="titleL">综合其他</span><a href="/n-1014.hr" class="more">更多&gt;</a></div>
                <div class="R divOther">
                </div>
            </div>
        </div>
        <div class="R">
            <div class="simpleAdsense AdsenseMargin">
                <script type="text/javascript" src="js/config/home_adv23.js?t=636569996083468301"></script>
            </div>
            <div class="developBox">
                <span class="aloneTitle aloneTitleMargen zxpxyfzBg">最新培训与会展</span>
                <script type="text/javascript" src="https://www.hroot.com/js/config/traindevelop.js?time=2018/3/18 19:53:28"></script>
            </div>
            <div class="simpleAdsense">
                <script type="text/javascript" src="js/config/home_adv9.js?t=636569996083468301"></script>
            </div>
            <div class="ZyhBox">
                <div class="titleBox aloneTitle zyhBg">
                    <span class="titleL">卓悦会活动</span><a href="http://institute.hroot.com/plan.hr" target="_blank"
                        class="more">更多&gt;</a></div>
                <script type="text/javascript" src="https://www.hroot.com/js/config/institute.js?time=2018/3/18 19:53:28"></script>
            </div>
            <div class="simpleAdsense">
                <script type="text/javascript" src="js/config/home_adv12.js?t=636569996083468301"></script>
            </div>
            <div class="interviewBox">
                <div class="titleBox aloneTitle gdftBg">
                    <span class="titleL">访谈</span><a href="/interview.hr" target="_blank" class="more">更多&gt;</a></div>
                <div class="fangtanBox">
                    
                            <div class="boxs6">
                                <a href="/d-9367312.hr?HRoot专访霍尼韦尔中国人力资源总监沈雁女士-HRoot-沈雁"
                                    target="_blank">
                                    <div class="left">
                                        <p class="titles">
                                            HRoot专访霍尼韦尔中国人力资源总监沈雁女士
                                        </p>
                                    </div>
                                    <div class="right">
                                        <img src="http://image-hroot.oss-cn-hangzhou.aliyuncs.com/year20183/image-201831/report/file_180314192928626228.png"></div>
                                </a>
                            </div>
                        
                            <div class="boxs6">
                                <a href="/d-9367311.hr?HRoot专访爱康集团董事兼首席运营官黄飞燕女士-HRoot-黄飞燕"
                                    target="_blank">
                                    <div class="left">
                                        <p class="titles">
                                            HRoot专访爱康集团董事兼首席运营官黄飞燕女士
                                        </p>
                                    </div>
                                    <div class="right">
                                        <img src="http://image-hroot.oss-cn-hangzhou.aliyuncs.com/year20183/image-201831/report/file_180314192755038564.png"></div>
                                </a>
                            </div>
                        
                            <div class="boxs6">
                                <a href="/d-9365283.hr?HRoot专访麦斯特人力资源有限公司董事长兼创始人 李妍菲女士-HRoot-李妍菲"
                                    target="_blank">
                                    <div class="left">
                                        <p class="titles">
                                            HRoot专访麦斯特人力资源有限公司董事长兼创始人 李妍菲女士
                                        </p>
                                    </div>
                                    <div class="right">
                                        <img src="http://image-hroot.oss-cn-hangzhou.aliyuncs.com/year20182/image-201821/report/file_180208173443557049.png"></div>
                                </a>
                            </div>
                        
                            <div class="boxs6">
                                <a href="/d-9365282.hr?HRoot福田汽车人力资源部总监潘平先生-HRoot-潘平"
                                    target="_blank">
                                    <div class="left">
                                        <p class="titles">
                                            HRoot福田汽车人力资源部总监潘平先生
                                        </p>
                                    </div>
                                    <div class="right">
                                        <img src="http://image-hroot.oss-cn-hangzhou.aliyuncs.com/year20182/image-201821/report/file_180208173347131101.png"></div>
                                </a>
                            </div>
                        
                            <div class="boxs6">
                                <a href="/d-9365281.hr?HRoot专访百特医疗亚太区人力资源副总裁林意清女士-HRoot-林意清"
                                    target="_blank">
                                    <div class="left">
                                        <p class="titles">
                                            HRoot专访百特医疗亚太区人力资源副总裁林意清女士
                                        </p>
                                    </div>
                                    <div class="right">
                                        <img src="http://image-hroot.oss-cn-hangzhou.aliyuncs.com/year20182/image-201821/report/file_180208173202767511.png"></div>
                                </a>
                            </div>
                        
                </div>
            </div>
            <div class="simpleAdsense">
                <script type="text/javascript" src="js/config/home_adv13.js?t=636569996083468301"></script>
            </div>
            <div class="rankingBox">
                <div class="titleBox aloneTitle bdBg">
                    <span class="titleL">榜单</span><a href="/ranking.hr" target="_blank" class="more">更多&gt;</a></div>
                <script type="text/javascript" src="https://www.hroot.com/js/config/ranking.js?time=2018/3/18 19:53:28"></script>
            </div>
            <div class="simpleAdsense">
                <script type="text/javascript" src="js/config/home_adv17.js?t=636569996083468301"></script>
            </div>
            <div class="columnBox">
                <div class="titleBox aloneTitle qyzlBg">
                    <span class="titleL">企业专栏</span><a href="/enterprise/list.hr" target="_blank" class="more">更多&gt;</a></div>
                <ul class="simpleList simpleListImg ulCmp">
                    
                            <li class="lefts"><a href="/enterprise/detail=703.hr"
                                target="_blank">
                                <img src="http://www.hroot.com/upload/images/2017/9/6171951582.jpg" /></a>
                            </li>
                        
                            <li class="lefts1"><a href="/enterprise/detail=702.hr"
                                target="_blank">
                                <img src="http://www.hroot.com/upload/images/2017/6/1215535313.jpg" /></a>
                            </li>
                        
                            <li class="lefts"><a href="/enterprise/detail=701.hr"
                                target="_blank">
                                <img src="http://www.hroot.com/upload/images/2017/3/16113228702.png" /></a>
                            </li>
                        
                            <li class="lefts1"><a href="/enterprise/detail=700.hr"
                                target="_blank">
                                <img src="http://www.hroot.com/upload/images/2017/1/2495021513.png" /></a>
                            </li>
                        
                            <li class="lefts"><a href="/enterprise/detail=692.hr"
                                target="_blank">
                                <img src="http://www.hroot.com/upload/images/2016/6/1213827113.png" /></a>
                            </li>
                        
                            <li class="lefts1"><a href="/enterprise/detail=691.hr"
                                target="_blank">
                                <img src="http://www.hroot.com/upload/images/2016/5/18181754265.png" /></a>
                            </li>
                        
                            <li class="lefts"><a href="/enterprise/detail=690.hr"
                                target="_blank">
                                <img src="http://www.hroot.com/upload/images/2016/5/14134657123.png" /></a>
                            </li>
                        
                            <li class="lefts1"><a href="/enterprise/detail=688.hr"
                                target="_blank">
                                <img src="http://www.hroot.com/upload/images/2016/3/7115840868.png" /></a>
                            </li>
                        
                            <li class="lefts"><a href="/enterprise/detail=687.hr"
                                target="_blank">
                                <img src="http://www.hroot.com/upload/images/2016/1/19163430700.png" /></a>
                            </li>
                        
                            <li class="lefts1"><a href="/enterprise/detail=686.hr"
                                target="_blank">
                                <img src="http://www.hroot.com/upload/images/2016/8/17111342687.jpg" /></a>
                            </li>
                        
                            <li class="lefts"><a href="/enterprise/detail=680.hr"
                                target="_blank">
                                <img src="http://www.hroot.com/upload/images/2014/5/1314238348.jpg" /></a>
                            </li>
                        
                            <li class="lefts1"><a href="/enterprise/detail=679.hr"
                                target="_blank">
                                <img src="http://www.hroot.com/upload/images/2016/11/1615314193.png" /></a>
                            </li>
                        
                            <li class="lefts"><a href="/enterprise/detail=676.hr"
                                target="_blank">
                                <img src="http://www.hroot.com/upload/images/2014/2/289534134.png" /></a>
                            </li>
                        
                            <li class="lefts1"><a href="/enterprise/detail=656.hr"
                                target="_blank">
                                <img src="http://www.hroot.com/upload/2013/3/1892130749.jpg" /></a>
                            </li>
                        
                            <li class="lefts"><a href="/enterprise/detail=655.hr"
                                target="_blank">
                                <img src="http://www.hroot.com/upload/2013/3/7111048554.jpg" /></a>
                            </li>
                        
                            <li class="lefts1"><a href="/enterprise/detail=653.hr"
                                target="_blank">
                                <img src="http://www.hroot.com/upload/2012/12/20121418931.jpg" /></a>
                            </li>
                        
                            <li class="lefts"><a href="/enterprise/detail=572.hr"
                                target="_blank">
                                <img src="http://www.hroot.com/upload/images/2016/12/t_5135733267.png" /></a>
                            </li>
                        
                </ul>
            </div>
            <div class="simpleAdsense">
                <script type="text/javascript" src="js/config/home_adv18.js?t=636569996083468301"></script>
            </div>
            <div class="forumBox">
                <div class="titleBox aloneTitle ltBg">
                    <span class="titleL">BBS</span><a href="http://bbs.hroot.com/bbs/" target="_blank"
                        class="more">更多&gt;</a></div>
                <div class="simpleList LTsimpleList divForumLi">
                    
                            <li class="LT_left"><a href="http://bbs.hroot.com/bbs/1_0.hr"
                                target="_blank">
                                招聘选拔
                                (5809)</a> </li>
                        
                            <li class=""><a href="http://bbs.hroot.com/bbs/2_0.hr"
                                target="_blank">
                                培训发展
                                (3779)</a> </li>
                        
                            <li class="LT_left"><a href="http://bbs.hroot.com/bbs/3_0.hr"
                                target="_blank">
                                绩效管理
                                (2823)</a> </li>
                        
                            <li class=""><a href="http://bbs.hroot.com/bbs/4_0.hr"
                                target="_blank">
                                薪酬福利
                                (2211)</a> </li>
                        
                            <li class="LT_left"><a href="http://bbs.hroot.com/bbs/5_0.hr"
                                target="_blank">
                                企业文化
                                (1037)</a> </li>
                        
                            <li class=""><a href="http://bbs.hroot.com/bbs/6_0.hr"
                                target="_blank">
                                eHR
                                (678)</a> </li>
                        
                            <li class="LT_left"><a href="http://bbs.hroot.com/bbs/7_0.hr"
                                target="_blank">
                                人才管理
                                (1315)</a> </li>
                        
                            <li class=""><a href="http://bbs.hroot.com/bbs/9_0.hr"
                                target="_blank">
                                劳动法规
                                (771)</a> </li>
                        
                            <li class="LT_left"><a href="http://bbs.hroot.com/bbs/10_0.hr"
                                target="_blank">
                                行业版块
                                (23)</a> </li>
                        
                            <li class=""><a href="http://bbs.hroot.com/bbs/11_0.hr"
                                target="_blank">
                                eLearning
                                (626)</a> </li>
                        
                            <li class="LT_left"><a href="http://bbs.hroot.com/bbs/12_0.hr"
                                target="_blank">
                                领导力
                                (1128)</a> </li>
                        
                            <li class=""><a href="http://bbs.hroot.com/bbs/13_0.hr"
                                target="_blank">
                                职场漫步
                                (1305)</a> </li>
                        
                            <li class="LT_left"><a href="http://bbs.hroot.com/bbs/14_0.hr"
                                target="_blank">
                                书报荐评
                                (574)</a> </li>
                        
                            <li class=""><a href="http://bbs.hroot.com/bbs/15_0.hr"
                                target="_blank">
                                休闲娱乐
                                (193)</a> </li>
                        
                            <li class="LT_left"><a href="http://bbs.hroot.com/bbs/16_0.hr"
                                target="_blank">
                                公告与站务
                                (2)</a> </li>
                        
                            <li class=""><a href="http://bbs.hroot.com/bbs/17_0.hr"
                                target="_blank">
                                求助与合作
                                (8)</a> </li>
                        
                            <li class="LT_left"><a href="http://bbs.hroot.com/bbs/21_0.hr"
                                target="_blank">
                                劳动力管理
                                (762)</a> </li>
                        
                            <li class=""><a href="http://bbs.hroot.com/bbs/22_0.hr"
                                target="_blank">
                                人力资源外包
                                (483)</a> </li>
                        
                            <li class="LT_left"><a href="http://bbs.hroot.com/bbs/23_0.hr"
                                target="_blank">
                                社会万象
                                (131)</a> </li>
                        
                            <li class=""><a href="http://bbs.hroot.com/bbs/24_0.hr"
                                target="_blank">
                                环球军事
                                (114)</a> </li>
                        
                            <li class="LT_left"><a href="http://bbs.hroot.com/bbs/25_0.hr"
                                target="_blank">
                                摄影与旅游
                                (72)</a> </li>
                        
                            <li class=""><a href="http://bbs.hroot.com/bbs/26_0.hr"
                                target="_blank">
                                猎奇与探索
                                (96)</a> </li>
                        
                            <li class="LT_left"><a href="http://bbs.hroot.com/bbs/27_0.hr"
                                target="_blank">
                                汽车与数码
                                (69)</a> </li>
                        
                            <li class=""><a href="http://bbs.hroot.com/bbs/28_0.hr"
                                target="_blank">
                                华东地区
                                (111)</a> </li>
                        
                            <li class="LT_left"><a href="http://bbs.hroot.com/bbs/29_0.hr"
                                target="_blank">
                                华南地区
                                (110)</a> </li>
                        
                            <li class=""><a href="http://bbs.hroot.com/bbs/30_0.hr"
                                target="_blank">
                                华中地区
                                (267)</a> </li>
                        
                            <li class="LT_left"><a href="http://bbs.hroot.com/bbs/31_0.hr"
                                target="_blank">
                                华北地区
                                (94)</a> </li>
                        
                            <li class=""><a href="http://bbs.hroot.com/bbs/32_0.hr"
                                target="_blank">
                                东北地区
                                (106)</a> </li>
                        
                            <li class="LT_left"><a href="http://bbs.hroot.com/bbs/33_0.hr"
                                target="_blank">
                                西南地区
                                (145)</a> </li>
                        
                            <li class=""><a href="http://bbs.hroot.com/bbs/34_0.hr"
                                target="_blank">
                                西北地区
                                (74)</a> </li>
                        
                            <li class="LT_left"><a href="http://bbs.hroot.com/bbs/35_0.hr"
                                target="_blank">
                                港澳台地区
                                (81)</a> </li>
                        
                            <li class=""><a href="http://bbs.hroot.com/bbs/36_0.hr"
                                target="_blank">
                                战略管理
                                (1259)</a> </li>
                        
                            <li class="LT_left"><a href="http://bbs.hroot.com/bbs/37_0.hr"
                                target="_blank">
                                考试与资格认证
                                (478)</a> </li>
                        
                </div>
            </div>
            
<link type="text/css" href="/css/style.css" rel="Stylesheet">
<div class="WXbox">
                <span class="aloneTitle aloneTitleMargen hrootwxBg">
                    HRoot官方微信</span>
                <div class="boxs6">
                    <div class="left leftBorder">
                        <p class="titles">
                            HRoot微信公众号提供最新的人力资源资讯信息，现在关注即可好礼！</p>
                        <span class="btn_sao">扫码关注</span>
                    </div>
                    <div class="right">
                        <img src="/imagesHRoot/hrootWxQR.jpg"></div>
                </div>
            </div>
            <div class="newsBoxs">
                <span class="aloneTitle aloneTitleMargen hrootnewBg">
                    HRoot人力资源新闻移动应用</span>
                <div class="boxs6">
                    <div class="left leftBorder">
                        <a href="http://app.hroot.com/web.html" target="_blank">
                            <p class="titles">
                                人力资源行业的“今日头条”<br/>精选人力资源资讯，聚焦行业热点！
</p>
                            <span class="btn_sao">扫码下载</span> </a> 
                    </div>
                    <div class="right">
                        <img src="/imagesHRoot/hrootNewQR.png"></div>
                </div>
            </div>
            <div class="simpleAdsense  AdsenseMargin">
                <script type="text/javascript" src="js/config/home_adv22.js?t=636569996083468301"></script>
            </div>
            <div class="interviewBox dynamic">
                <div class="titleBox aloneTitle dtBg">
                    <span class="titleL">HRoot动态</span><a href="/dynamic.hr" target="_blank" class="more">更多&gt;</a></div>
                <div class="fangtanBox">
                    
                            <div class="boxs6">
                                <a href="/d-9366343.hr?HRoot发起“2018百万HR低碳行动”，以电子名片代替纸质名片，一起拯救10,000棵大树-HRoot-hr"
                                    target="_blank">
                                    <div class="left">
                                        <p class="titles">
                                            HRoot发起“2018百万HR低碳行动”，以电子名片代替纸质名片，一起拯救10,000棵大树
                                        </p>
                                    </div>
                                    <div class="right">
                                        <img src="http://image-hroot.oss-cn-hangzhou.aliyuncs.com/year20183/image-201831/report/file_180303170125697664.png"></div>
                                </a>
                            </div>
                        
                            <div class="boxs6">
                                <a href="/d-9365671.hr?引领人力资源管理创新风暴：“2018HRoot人力资源管理创新峰会”震撼来袭（4.11-北京）-HRoot-hr"
                                    target="_blank">
                                    <div class="left">
                                        <p class="titles">
                                            引领人力资源管理创新风暴：“2018HRoot人力资源管理创新峰会”震撼来袭（4.11-北京）
                                        </p>
                                    </div>
                                    <div class="right">
                                        <img src="http://image-hroot.oss-cn-hangzhou.aliyuncs.com/year20182/image-201821/report/file_180213163754376390.png"></div>
                                </a>
                            </div>
                        
                            <div class="boxs6">
                                <a href="/d-9365504.hr?数百位中央企业人力资源高管将齐集2018HRoot中国人力资本论坛（北京站）-HRoot-CHCF"
                                    target="_blank">
                                    <div class="left">
                                        <p class="titles">
                                            数百位中央企业人力资源高管将齐集2018HRoot中国人力资本论坛（北京站）
                                        </p>
                                    </div>
                                    <div class="right">
                                        <img src="http://image-hroot.oss-cn-hangzhou.aliyuncs.com/year20182/image-201821/report/file_180212120145303731.png"></div>
                                </a>
                            </div>
                        
                            <div class="boxs6">
                                <a href="/d-9365458.hr?HRoot重磅推出“HRoot百万HR通讯录”小程序3.0版本，重塑HR商务社交新场景-HRoot-通讯录"
                                    target="_blank">
                                    <div class="left">
                                        <p class="titles">
                                            HRoot重磅推出“HRoot百万HR通讯录”小程序3.0版本，重塑HR商务社交新场景
                                        </p>
                                    </div>
                                    <div class="right">
                                        <img src="http://image-hroot.oss-cn-hangzhou.aliyuncs.com/year20182/image-201821/report/file_180211152052125466.png"></div>
                                </a>
                            </div>
                        
                            <div class="boxs6">
                                <a href="/d-9365194.hr?HRoot入驻深圳人力资源服务产业园，成立全国第五个办事处 完成全国一线城市业务布局-HRoot-公司动态"
                                    target="_blank">
                                    <div class="left">
                                        <p class="titles">
                                            HRoot入驻深圳人力资源服务产业园，成立全国第五个办事处 完成全国一线城市业务布局
                                        </p>
                                    </div>
                                    <div class="right">
                                        <img src="http://image-hroot.oss-cn-hangzhou.aliyuncs.com/year20182/image-201821/report/file_180208133117970139.png"></div>
                                </a>
                            </div>
                        
                </div>
            </div>
        </div>
    </div>
    
<link href="/css/footer.css" rel="stylesheet" type="text/css" />
 <!--google 统计代码-->
    <script type="text/javascript" src="http://www.hroot.com/google.js"></script>
    <script type="text/javascript" src="http://www.hroot.com/header.js"></script>
    <!--统计代码-->
<script type="text/javascript">
    $(function () {
        if (GetHRootAPPStatus() == true) {
            $(".appDown").css("display", "");
        }
        $(".appDown .close").click(function () {
            $(".appDown").remove();
            CloseHRootAPP();
        });
        $(window).scroll(function () {
            if (GetHRootAPPStatus() == false)
                return;
            var scrollTop = $(this).scrollTop();
            var scrollHeight = $(document).height() - 70;
            var windowHeight = $(this).height();
            if (scrollTop + windowHeight > scrollHeight) {
                $(".appDown").hide();
            } else {
                $(".appDown").show();
            }
        });
    })
</script>
<script src="/js/footer.js" type="text/javascript"></script>
<div class="appDown" style="display:none;">
    <div class="conts">
        <span class="mc">人力资源新闻APP</span> <a href="http://app.hroot.com/web.html"
            target="_blank" class="iosBg">APP Store下载</a><a href="http://app.hroot.com/web.html" target="_blank" class="azBg">Android下载</a> <span class="close">X</span>
    </div>
</div>
<div class="footerBox">
    <div class="titleBg">
        <span class="companyTitle">
            <img src="/imagesHRoot/liginlogo.svg" class="footerLogo">更多服务</span>
    </div>
    <div class="footer">
        <ul class="footerList">
            <li class="title">公司介绍</li>
            <li><span class="disc">·</span><a href="http://www.hroot.com/utils/174/145121.html" target="_blank">关于我们</a></li>
            <li><span class="disc">·</span><a href="http://www.hroot.com/utils/174/145122.html" target="_blank">联系我们</a></li>
            
            <li><span class="disc">·</span><a href="http://marketing.hroot.com" target="_blank">广告服务</a></li>
            <li><span class="disc">·</span><a href="/dynamic.hr" target="_blank">公司动态</a></li>
        </ul>
        <ul class="footerList">
            <li class="title">会议展览</li>
            <li><span class="disc">·</span><a href="http://expo.hroot.com/" target="_blank">中国人力资源服务展</a></li>
            <li><span class="disc">·</span><a href="http://chro.hroot.com/" target="_blank">首席人力资源官大会</a></li>
            <li><span class="disc">·</span><a href="http://chcf.hroot.com/" target="_blank">中国人力资本论坛</a></li>
            <li><span class="disc">·</span><a href="http://inhr.hroot.com/" target="_blank">人力资源管理创新峰会</a></li>
            <li><span class="disc">·</span><a href="http://c.hroot.com" target="_blank">大中华区雇主品牌电影节</a></li>
            <li><span class="disc">·</span><a href="http://818.hroot.com/" target="_blank">HR Festival</a></li>
            <li><span class="disc">·</span><a href="http://atd.hroot.com/" target="_blank">ATD中国峰会</a></li> 
            <li><span class="disc">·</span><a href="http://rs.hroot.com" target="_blank" >HRoot招聘与选才论坛</a></li>
            <li><span class="disc">·</span><a href="http://cb.hroot.com" target="_blank" >HRoot薪酬福利年会</a></li> 
        </ul>
        <ul class="footerList">
            <li class="title">媒体</li>
            <li><span class="disc">·</span><a href="http://www.hroot.com/" target="_blank">HRoot.com</a></li>
            <li><span class="disc">·</span><a href="http://hcm.hroot.com/" target="_blank">人力资本管理</a></li>
            <li><span class="disc">·</span><a href="http://mini.hroot.com " target="_blank">百万HR通讯录</a></li>
            <li><span class="disc">·</span><a href="http://app.hroot.com/web.html" target="_blank">人力资源新闻APP</a></li>
        </ul>
        <ul class="footerList">
            <li class="title">榜单</li>
            <li><span class="disc">·</span><a href="http://rankings.hroot.com/global100/2017/" target="_blank">全球人力资源服务机构100强</a></li>
            <li><span class="disc">·</span><a href="http://rankings.hroot.com/brands100/2017/" target="_blank">大中华区人力资源服务机构品牌100强</a></li>
            <li><span class="disc">·</span><a href="http://awards.hroot.com/" target="_blank">大中华区最佳人力资源服务机构</a></li>
            <li><span class="disc">·</span><a href="http://appsranking.hroot.com" target="_blank">中国人力资源管理移动应用Apps排行榜</a></li>
            <li><span class="disc">·</span><a href="http://value.hroot.com" target="_blank">全球人力资源服务供应商市值榜</a></li>
            <li><span class="disc">·</span><a href="http://new3.hroot.com" target="_blank">中国新三板挂牌人力资源服务商排行榜</a></li>
            <li><span class="disc">·</span><a href="http://innovation.hroot.com" target="_blank">中国人力资源服务业创新大奖</a></li> 
            <li><span class="disc">·</span><a href="http://c.hroot.com" target="_blank">大中华区雇主品牌创意大赛</a></li> 
        </ul>
        <ul class="footerList">
            <li class="title">其他</li>
            <li><span class="disc">·</span><a href="http://marketwatch.hroot.com/" target="_blank">HR-MarketWatch</a></li>
            <li><span class="disc">·</span><a href="http://institute.hroot.com/" target="_blank">卓悦会（HRootInstitute）</a></li>
            <li><span class="disc">·</span><a href="http://marketing.hroot.com/" target="_blank">市场营销解决方案</a></li>
        </ul>
        <ul class="footerList">
            <li class="title">移动客户端</li>
            <li>
                <img src="/imagesHRoot/mhroot.svg" class="listImg"><a href="http://m.hroot.com" target="_blank">m.hroot.com</a></li>
            <li><span class="apps"><a href="http://app.hroot.com/web.html" target="_blank">
                <img src="/imagesHRoot/azAPP.svg"></a></span></li>
            <li><span class="apps"><a href="http://app.hroot.com/web.html" target="_blank">
                <img src="/imagesHRoot/iosAPP.svg"></a> </span></li>
        </ul>
    </div>
    <div class="titleBg">
        <span class="companyTitle">Follow HRoot：<a href="http://www.hroot.com/rss/" target="_blank"><img
            src="/imagesHRoot/rss.svg" class="followImg"></a><a href="http://www.weibo.com/hrootchina"
                target="_blank"><img src="/imagesHRoot/wb.svg" class="followImg"></a><a href="http://www.hroot.com/weixin/"
                    target="_blank"><img src="/imagesHRoot/wx.svg" class="followImg"></a><a href="http://linkedin.com/company/hroot/"
                        target="_blank"><img src="/imagesHRoot/ly.svg" class="followImg"></a></span>
    </div>
    <p class="fotterCenter">
        <a href="http://www.hroot.com/utils/174/145150.html" target="_blank">站点地图</a>|<a
            href="http://www.hroot.com/utils/174/145131.html" target="_blank">使用条款</a>|<a href="http://www.hroot.com//utils/174/145134.html"
                target="_blank">隐私政策</a>|<a href="http://www.hroot.com/utils/174/145136.html" target="_blank">安全承诺</a>|<a
                    href="http://www.hroot.com/utils/174/337819.html" target="_blank">法律顾问</a>|<a href="http://www.hroot.com/utils/174/145139.html"
                        target="_blank">著作权声明</a>
    </p>
    <p class="fotterCenter fotterCenter1">
        Copyright © 2002 - 2018 HRoot, Inc. All Rights Reserved, TEL:021-58215197 FAX:021-58218663
        沪ICP备05059246号</p>
</div>
<!--/footerBox结束-->

    <img id="imgClick" style="display: none;" />
    <div class="smallcode" style=" margin: -180px 0 0; position: fixed;
        top: 50%; left: 5px; z-index: 99999; width: 100px; height: 300px; background: #989898;
        box-shadow: 2px 2px 2px #989898;">
        <iframe src="https://file.hrmarket.net/fixed.htm" id="iframepage" name="iframepage"
            frameborder="0" scrolling="no" width="100px" height="300" onload="iFrameHeight()">
        </iframe>
    </div>
    
    </form>
</body>
</html>