<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="sogou_site_verification" content="rypnQO2UX0"/>
    <title>中国港口-国内最全面的港航物流信息平台,口岸物流平台</title>
    <meta http-equiv="X-UA-Compatible" content="IE=9" />
    <meta name="keywords"
          content="中国港口网,船舶资料,船期查询,港口,物流企业,集装箱跟踪,港航,港口位置,集装箱跟踪,船期查询,港口码头,港口资料,船舶图片,港口船舶,集装箱指数,实时潮汐" />
    <meta name="description"
          content="中国港口-国内最全面的港航物流信息平台,提供船舶资料,船期查询,港口企业名录,物流供求信息,物流招聘,物流信息发布,实时的船舶跟踪信息,船舶图片,港口船舶,集装箱指数,实时潮汐" />
    <meta property="qc:admins" content="2627600773630161072436375" />
	<link href="new-css/default.css" rel="stylesheet" />
	<link href="new-css/newindexzzc.css" rel="stylesheet" />
    <link href="new-css/video-js.css" rel="stylesheet" />
    <script type="text/javascript" src="amcharts/amline/swfobject.js"></script>
	<!--[if lte IE 7]>
	<script type="text/javascript">
		alert("您的IE浏览器版本太低,请升级您的IE浏览器至最新版本");
	</script>
	<![endif]-->
    <style>
        .divpos{
            position: relative;
        }
        .divpos a.vipicon{
            position: absolute;
            width:34px;height:32px;left:72px;top:104px;display:block;
        }
    </style>
</head>
<body style="background-color: #f3f3f3">
<script type="text/javascript" src="../new-js/jquery-1.8.2.min.js"></script>
<script type="text/javascript">
    $(function () {
        $("#userShow").empty();
        $.ajax({
            type: "GET",
            url: 'user/selectUsercod',
            success: function (req) {
                var userCod = req;
                if (userCod != "null" && userCod != "") {
                    $("#userShow").append('欢迎访问中国港口网！' + userCod + ' <a href="http://sso.chinaports.com/admin/index" target="_blank" style="color:#ff6600;">个人中心</a>&nbsp;<a href="javascript:;" onclick="logout();return false;">退出</a>');
                    $("#loginShow").append('<a href="http://www.chinaports.com:80/containerTracker/portshipbefore" target="_blank" class="ccstyle fl">预到港</a><a href="http://www.chinaports.com:80/shipdata" target="_blank" class="ccstyle fl">船资料</a><a href="http://www.chinaports.com:80/containerTracker/portshipstate" target="_blank" class="ccstyle fl">船动态</a><a href="http://www.chinaports.com:80/photo/" target="_blank" class="ccstyle fl">船图片</a>');
                } else {
                    $("#userShow").append('欢迎访问中国港口网！<a href="http://www.chinaports.com:80/user/toLogin">请登录</a>&nbsp;&nbsp;<a href="http://sso.chinaports.com/admin/turnToRegist?state=chinaports" target="_blank"  class="signinbtn">注册</a>');
                    $("#loginShow").append('<a href="http://www.chinaports.com:80/user/toLogin" class="ccstyle fl">预到港</a><a href="http://www.chinaports.com:80/user/toLogin" class="ccstyle fl">船资料</a><a href="http://www.chinaports.com:80/user/toLogin" class="ccstyle fl">船动态</a><a href="http://www.chinaports.com:80/user/toLogin" class="ccstyle fl">船图片</a>');
                }
            }
        });
    });
    //退出系统
    function logout() {
        if (confirm("您确定退出系统吗？")) {
            $.ajax({
                type: "GET",
                url: 'user/logout',
                success: function (req) {
                    delCookie("userCod");
                    window.location.reload();
                }
            });
        }
    }
    function delCookie(name)//删除cookie
    {
        var exp = new Date();
        exp.setTime(exp.getTime() - 1);
        var cval = getCookie(name);
        if (cval != null) {
            document.cookie = name + "=" + cval + ";expires=" + exp.toGMTString();
            document.cookie = name + "=" + cval + ";path=/;expires=" + exp.toGMTString();
        }
    }
    /**
     * 取cookie
     * @param name
     * @return
     */
    function getCookie(name)//取cookies函数
    {
        var arr = document.cookie.match(new RegExp("(^| )" + name + "=([^;]*)(;|$)"));
        if (arr != null) return unescape(arr[2]);
        return null;
    }
    function toRegist() {
        window.parent.location.href = "http://sso.chinaports.com/admin/turnToRegist?state=chinaports";
    }
</script>
<div class="header">
    <div class="D_content">
        <a target="_blank" id="hidden_a" style="height: 0px"></a>
        <span class="fl" id="userShow">
            </span>
        <ul class="fr">
            <li><a href="http://www.chinaports.com:80/" class="toindex">中国港口网</a></li>
            <li><a href="user/userscoreinfo" class="vipservice" target="_blank">会员服务</a></li>
            <li><a href="phone/mobile_android.jsp" class="tomobile" target="_blank">手机版</a></li>
            <li><a href="service" target="_blank">关于我们</a></li>
            <li><a href="map.jsp" target="_blank">网站地图</a></li>
        </ul>
    </div>
</div>
<div class="searchbox">
    <div class="D_content">
        <a href="http://www.chinaports.com:80/" class="logo fl"><img src="new-images/logo.png"/></a>
        <ul class="inputDiv">
            <li class="cb">
                <a href="javascript:;" class="searchstyle active">船位</a>
                <a href="javascript:;" class="searchstyle">搜箱</a>
                <a href="javascript:;" class="searchstyle">港口</a>
                <a href="javascript:;" class="searchstyle">企业</a>
                <a href="javascript:;" class="searchstyle">潮汐</a>
                <a href="javascript:;" class="searchstyle">船图</a>
            </li>
            <li class="cb">
                <input type="text" maxlength="30" id="searchinput" class="searchinput" placeholder="例如：海洋岛"/>
                <input type="button" class="searchbtn" onclick="doSearchByType();" value="搜 索"/>
            </li>
        </ul>
        <div class="fr">
            <div>
                <a href="/credit/credit_index.jsp" target="_blank">信用查询</a>
                <a href="hcjs/logisticsState" target="_blank">物流状态</a>
            </div>
            <div>
                <a href="hcjs/businessWebsiteList" target="_blank">行业网站</a>
                <a target="_blank" href="http://www.chinaports.com:80/hcjs/getVoyageParam">航次评估</a>
            </div>
        </div>
        <div style="float:left;width:160px;margin-left:10px;padding-top:30px;"><a href="ais/event" target="_blank" style="color:#ff6600;">免费卫星查船申请</a></div>
    </div>
</div>
<div class="headLink">
    <div class="D_content">
        <div class="linkBox" id="loginShow">
            <a href="http://www.chinaports.com/shiptracker/shipinit.do?method=toShiptracker" target="_blank"
               class="fl chw">船位</a>
        </div>
        <div class="linkBox">
            <a href="http://www.chinaports.com:80/portbusiness/" target="_blank" class="fl gk">港口</a>
            <a href="http://www.chinaports.com:80/port/27/index" target="_blank" class="ccstyle fl">资料</a>
            <a href="http://www.chinaports.com:80/thruput" target="_blank" class="ccstyle fl">吞吐量</a>
            <a href="http://www.chinaports.com:80/portbusiness/34-null/" target="_blank" class="ccstyle fl">设施</a>
            <a href="http://www.chinaports.com:80/chuanqibiao/" target="_blank" class="ccstyle fl">船期表</a>
        </div>
        <div class="linkBox xgzBox">
            <a href="http://www.chinaports.com:80/containerTracker" target="_blank" class="fl xgz">箱跟踪</a>
            <a href="http://www.chinaports.com:80/containerTracker" target="_blank" class="ccstyle fl">码　头</a>
            <a href="http://www.chinaports.com:80/company/shipcontainer/search" target="_blank" class="ccstyle fl">船公司</a>
        </div>
        <div class="linkBox">
            <a href="http://www.chinaports.com:80/portlspnews" target="_blank" class="fl xw">资讯</a>
            <a href="http://www.chinaports.com:80/portlspnews/zhuanti-wuche" target="_blank" class="ccstyle fl">专题</a>
            <a href="http://www.chinaports.com:80/portlspnews/1-20-1-null/query" target="_blank" class="ccstyle fl">物流</a>
            <a href="http://www.chinaports.com:80/portlspnews/1-20-3-null/query" target="_blank" class="ccstyle fl">口岸</a>
            <a href="http://www.chinaports.com:80/portlspnews/1-20-4-null/query" target="_blank" class="ccstyle fl">政策</a>
        </div>
        <div class="linkBox">
            <a href="http://www.chinaports.com:80/company/jizhuangxiang/" target="_blank" class="fl qy">企业</a>
            <a href="http://www.chinaports.com:80/company/chuandai/" target="_blank" class="ccstyle fl">船代</a>
            <a href="http://www.chinaports.com:80/company/huodai/" target="_blank" class="ccstyle fl">货　代</a>
            <a href="http://www.chinaports.com:80/company/0-matou/" target="_blank" class="ccstyle fl">港口</a>
            <a href="http://www.chinaports.com:80/scompany/chuangongsi/" target="_blank" class="ccstyle fl">船公司</a>
        </div>
        <div class="linkBox">
            <a href="http://www.chinaports.com:80/knowledge/1/20/base/query" target="_blank" class="fl zhsh">知识</a>
            <a href="http://www.chinaports.com:80/knowledge/1/20/port/query" target="_blank" class="ccstyle fl">港口</a>
            <a href="http://www.chinaports.com:80/knowledge/1/20/international/query" target="_blank" class="ccstyle fl">贸易</a>
            <a href="http://www.chinaports.com:80/knowledge/1/20/law/query" target="_blank" class="ccstyle fl">法律</a>
            <a href="http://www.chinaports.com:80/knowledge/1/20/tool/query" target="_blank" class="ccstyle fl">工具</a>
        </div>
        <div class="linkBox">
            <a href="http://www.chinaports.com:80/products-soft/" target="_blank" class="fl rj">软件</a>
            <a href="http://www.chinaports.com:80/products-soft/chuandairuanjian/#jsp_content" target="_blank"
               class="ccstyle fl">船　代</a>
            <a href="http://www.chinaports.com:80/products-soft/huodairuanjian/#jsp_content" target="_blank" class="ccstyle fl">货代</a>
            <a href="http://www.chinaports.com:80/products-soft/chuangongsi/#jsp_content" target="_blank" class="ccstyle fl">船公司</a>
            <a href="http://www.chinaports.com:80/products-soft/chedui/#jsp_content" target="_blank" class="ccstyle fl">车队</a>
        </div>
        <div class="linkBox shchBox">
            <a href="http://www.chinaports.com:80/wuliu" target="_blank" class="fl shch">市场</a>
            <a href="http://www.chinaports.com:80/shipsd/1/null/query" target="_blank" class="ccstyle fl">船盘</a>
            <a href="http://www.chinaports.com:80/cargo/1/null/query" target="_blank" class="ccstyle fl">货盘</a>
            <a href="http://www.chinaports.com:80/car/1/null/query" target="_blank" class="ccstyle fl">车源</a>
            <a href="http://www.chinaports.com:80/logisticHR/1/null/query" target="_blank" class="ccstyle fl">人才</a>
        </div>
    </div>
</div>
<!-- 以上样式在public中 -->
<script src="new-js/actionzzc.js"></script>
<script type="text/javascript">
    var searchType = 0;
    var defaultSearchParam = '海洋岛';
    //搜索条件选择
    $(".inputDiv .searchstyle").each(function (index, e) {
        $(this).click(function () {
            if (!$(this).hasClass("active")) {
                $(".searchstyle").removeClass("active")
                $(this).addClass("active");
            }
            selectType(index);
        });
    });
    //选择首页标签
    function selectType(type) {
        var value = "";
        searchType = type;
        if (type == 0) {
            value = "例如：海洋岛";
            defaultSearchParam = '海洋岛';
        }
        else if (type == 1) {
            value = "提示：请输入提单号";
            defaultSearchParam = '';
        }
        else if (type == 2) {
            value = "例如：烟台";
            defaultSearchParam = '烟台';
        }
        else if (type == 3) {
            value = "例如：航华";
            defaultSearchParam = '航华';
        }
        else if (type == 4) {
            value = "例如：丹东";
            defaultSearchParam = '丹东';
        }
        else if (type == 5) {
            value = "例如：DONG TING HU";
            defaultSearchParam = 'DONG TING HU';
        }
        $("#searchinput").val('').attr('placeholder', value);
    }
    function doSearchByType() {
        var type = searchType;
        var baseURL = "http://www.chinaports.com/shiptracker/shipinit.do?method=toShiptracker&url=,http://www.chinaports.com/company/,http://www.chinaports.com/company/port/1/20/,http://www.chinaports.com/company/wuliu/1/10/,http://www.chinaports.com/chaoxi/,http://www.chinaports.com/shiptracker/shipdata.do?method=shipimglist".split(',');
        var value = $("#searchinput").val();
//        value = value.replace("例如：","").replace("提示：请输入提单号","");
        var url = baseURL[parseInt(type)];
        if (type == '0') {
            url = url + encodeURIComponent("shipinit.do?method=forIndex&shipall=" + encodeURIComponent(value));
            document.getElementById('hidden_a').href = url;
            document.getElementById('hidden_a').click();
        } else {
            if (type == '1') {
                if (value == '') {
                    value = "null";
                }
                url += value + "/null/search";
            }
            if (type == '2') {
                if (value == '') {
                    value = "null";
                }
                url += value + "/0/query";
            }
            if (type == '3') {
                if (value == '') {
                    value = "null";
                }
                url += value + "/0-0-0/query";
            }
            if (type == '4') {
                if (value == '') {
                    value = "null";
                }
                url += value;
            }
            if (type == '5') {
                url += "&shipname=" + value;
            }
            document.getElementById('hidden_a').href = encodeURI(url);
            document.getElementById('hidden_a').click();
        }
    }
    document.onkeydown = function (event) {
        var e = event || window.event || arguments.callee.caller.arguments[0];
        if (e && e.keyCode == 13) { // enter 键
            //要做的事情
            doSearchByType();
        }
    };
    function openLogin() {
        var url = 'user/toLogin?url=' + window.location.pathname;
        window.location.href = url;
    }
</script>
<a target="_blank" id="hidden_a"></a>
<section>
    <!-- 浮窗 floatbox-->
    <div class="floatbox">
        <div class="b_box contactus">
            联系我们
            <div class="contactshowbox">
                <a href="http://wpa.qq.com/msgrd?v=3&uin=2267477884&site=qq&menu=yes" target="_blank">QQ:2267477884</a>
                <br/>TEL:0535-6920817
            </div>
        </div>
        <div class="b_box gotop">回到顶部</div>
    </div>
    <div class="D_content" id="bannerBox">
        <div class="pre"></div>
        <div class="next"></div>
        <div class="smalltitle">
            <ul>
                <li class="thistitle"></li>
                <li></li>
            </ul>
        </div>
        <ul class="imgUL">
            <li><a href="http://zhixiangsou.chinaports.com/" target="_blank"><img src="new-images/zxsbanner.jpg"/></a></li>
            <li><a href="download/物流全程跟踪系统.pdf" target="_blank"><img src="new-images/wlgz.jpg"/></a></li>
        </ul>
    </div>
    <div class="D_content">
        <!-- 字幕 -->
        <div id="wordsPlay">
            <div id="wordsPlay1">
                    <a href="portlspnews/EB221F9B5216474BBFD9F690914038C4/view" target="_blank">&bull;&nbsp;中国港口网船舶跟踪免费提供港口预抵船舶查询。 </a>
                    <a href="portlspnews/3470B735F6C04B24B0E46AF31B2CC1B6/view" target="_blank">&bull;&nbsp;集装箱跟踪，搜箱更精准，提供100多个码头集装箱货柜查询，免费短信提醒申请中！ </a>
                    <a href="portlspnews/76E159D9B6004CC3BE7D4E23F9F47572/view" target="_blank">&bull;&nbsp;船舶历经港口--船舶跟踪免费查询船舶历史动态，看历史进出港口动态。 </a>
                    <a href="portlspnews/2831C5FB03E54FB6A7C0C8195A84F366/view" target="_blank">&bull;&nbsp;船舶航迹--中国港口网免费重现历史船舶轨迹0535-6920817 </a>
                    <a href="portlspnews/EB221F9B5216474BBFD9F690914038C4/view" target="_blank">&bull;&nbsp;中国港口网船舶跟踪免费提供港口预抵船舶查询。 </a>
                    <a href="portlspnews/3470B735F6C04B24B0E46AF31B2CC1B6/view" target="_blank">&bull;&nbsp;集装箱跟踪，搜箱更精准，提供100多个码头集装箱货柜查询，免费短信提醒申请中！ </a>
                    <a href="portlspnews/76E159D9B6004CC3BE7D4E23F9F47572/view" target="_blank">&bull;&nbsp;船舶历经港口--船舶跟踪免费查询船舶历史动态，看历史进出港口动态。 </a>
                    <a href="portlspnews/2831C5FB03E54FB6A7C0C8195A84F366/view" target="_blank">&bull;&nbsp;船舶航迹--中国港口网免费重现历史船舶轨迹0535-6920817 </a>
            </div>
            <div id="wordsPlay2"></div>
        </div>
        <!-- 船舶跟踪、今日聚焦、快速入口 -->
        <div class="mt_1 cb">
            <div class="borderStyle fl">
                <div class="titleBox">
                    <span class="title fl">船舶跟踪</span>
                    <a href="http://www.chinaports.com/shiptracker/shipinit.do?method=toShiptracker" class="toMore fr" target="_blank">进入船舶定位</a>
                    <a href="price/ais" target="_blank" style="color: #ff3c00; padding-right: 10px"  class="toMore fr" >卫星查船</a>
                </div>
                <a href="http://www.chinaports.com/shiptracker/shipinit.do?method=toShiptracker" class="contentBox h_size1" target="_blank"><img
                        src="new-images/map.jpg"/></a>
            </div>
            <div class="borderStyle fl newsToday">
                <div class="titleBox" style="border-bottom:1px solid #dde6ef">
                    <span class="title fl">今日聚焦</span>
                    <a href="portlspnews" class="toMore fr" target="_blank">more</a>
                </div>
                <div class="contentBox h_size1" style="padding-top:8px">
                        <a href="portlspnews/672FBD796B2431AAE0530101007F1665/view" class="newsA" target="_blank">港口“不务正业”自造集装箱船自己玩？ 是的，大连港就是这么干的！</a>
                        <a href="portlspnews/676BE04342EA4502E0530101007F98EE/view" class="newsA" target="_blank">营口港计划境外投资25亿元</a>
                        <a href="portlspnews/677FCBC8C98F13AAE0530101007F10E9/view" class="newsA" target="_blank">黄骅港综合港区“冀海”散杂货码头对外开放</a>
                        <a href="portlspnews/677FFBE4D6A04B11E0530101007F86C6/view" class="newsA" target="_blank">东营港区进港航道及导堤工程获交通运输部无偿补助资金</a>
                        <a href="portlspnews/66DEC77ADDE36C17E0530101007FBC2A/view" class="newsA" target="_blank">受船舶运费的影响，BDI指数回跌报1191点</a>
                        <a href="portlspnews/67B3C59170E07A8AE0530101007F3792/view" class="newsA" target="_blank">京唐港码头船舶进出港计划-2018/03/19</a>
                        <a href="portlspnews/65E51764DA1A73D7E0530101007F7292/view" class="newsA" target="_blank">京唐港码头船舶进出港计划-2018/03/19</a>
                        <a href="portlspnews/66DD5215CBBA44F4E0530101007FFE3E/view" class="newsA" target="_blank">港口业跨“界”整合</a>
                        <a href="portlspnews/67BC055ADB7072D2E0530101007F588D/view" class="newsA" target="_blank">一船难求，支线集装箱船市场火爆</a>
                        <a href="portlspnews/67BC494FD06E0F74E0530101007F7FB5/view" class="newsA" target="_blank">阳明海运增加日本至新马/越南航线 提供更优质的运送服务</a>
                </div>
            </div>
            <div class="borderStyle fl fastDoor">
                <div class="titleBox cb">
                    <span class="title fl">快速入口</span>
                </div>
                <div class="contentBox cb h_size1 divpos">
                    <a href="http://www.chinaports.com/shiptracker/shipinit.do?method=toShiptracker" class="doorsA no_m aa1" target="_blank">船舶跟踪</a>
                    <a href="containertracker" class="doorsA aa2" target="_blank">集装箱跟踪</a>
                    <a href="http://www.leadedi.com" class="doorsA aa3" target="_blank">领航者EDI</a>
                    <a href="portlspnews/zhuanti-wuche" class="doorsA aa4" target="_blank">无车承运人</a>
                    <a href="products-soft/huodairuanjian/" class="doorsA no_m aa5" target="_blank">货代SaaS</a>
                    <a href="http://booking.hd-cloud.net/booking/index" class="doorsA aa6" target="_blank">公共订舱平台</a>
                    <a href="bulkloadprice" class="doorsA aa7" target="_blank">散货运价指数</a>
                    <a href="containerprice" class="doorsA aa8" target="_blank">集装箱运价指数</a>
                    <a href="containerTracker/portshipbefore" class="doorsA no_m aa9" target="_blank">预到港查询</a>
                    <a href="chaoxi" class="doorsA aa10" target="_blank">潮汐查询</a>
                    <a href="changjiang/tide" class="doorsA aa11" target="_blank">长江水位</a>
                    <a href="changjiang/weather" class="doorsA aa12" target="_blank">长江天气</a>
                </div>
            </div>
        </div>
        <!--热点推荐、船舶资料-->
        <div class="mt_1 cb">
            <div class="borderStyle fl hot_tj">
                <div class="titleBox fl">热点推荐</div>
                <div class="contentBox fl">
                    <ul>
                        <li class="mtbox">
                            <span class="title fl">码头</span>
                            <span class="fl mt">
								<a href="containerTracker/guangdong/11/107" title="深圳蛇口码头" target="_blank">深圳蛇口码头</a>
								<a href="containerTracker/guangdong/11/108" title="深圳盐田码头" target="_blank">深圳盐田码头</a>
								<a href="containerTracker/fujian/26/34" title="厦门海润码头" target="_blank">厦门海润码头</a>
								<a href="containerTracker/fujian/26/32" title="厦门远海集装箱码头" target="_blank">厦门远海集装箱码头</a>
                            </span>
                        </li>
                        <li class="shipcompanybox">
                            <span class="title fl">船公司</span>
                            <span class="fl chgs">
								<a target="_blank"
                                   href="company/shipcontainer/search/C/11"
                                   target="_blank">中海集运 </a>
								<a target="_blank"
                                   href="company/shipcontainer/search/M/33"
                                   target="_blank">马士基 </a>
								<a target="_blank"
                                   href="company/shipcontainer/search/E/16"
                                   target="_blank">长荣海运 </a>
								<a target="_blank"
                                   href="company/shipcontainer/search/K/30"
                                   target="_blank">高丽海运 </a>
                                </span>
                        </li>
                        <li class="wlbox">
                            <span class="title fl">物流企业</span>
                            <span class="fl wlqy">
                                         <a href="company/wuliu/29707/view" title="天津宝江物流有限公司" target="_blank">天津宝江物流有限公司</a>
                                         <a href="company/wuliu/11626/view" title="嘉兴锦诚国际货运代理有限公司" target="_blank">嘉兴锦诚国际货运代理有限公司</a>
                                         <a href="company/wuliu/p_003/view" title="伊新（大连）物流有限公司" target="_blank">伊新（大连）物流有限公司</a>
                                         <a href="company/wuliu/8686/view" title="上海东方威球国际货运代理有限公司" target="_blank">上海东方威球国际货运代理有限公司</a>
                            </span>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="borderStyle chbzl fl cb">
                <div class="titleBox fl">船舶资料</div>
                <div class="contentBox fl">
                    <a href="shipdata/huochuan/" class="line1 words2 aaa1" target="_blank">货船</a>
                    <a href="shipdata/youlun/" class="line1 words2 aaa2" target="_blank">油轮</a>
                    <a href="shipdata/zhifachuan/" class="line1 aaa3" target="_blank">执法船</a>
                    <a href="shipdata/yinhangchuan/" class="line1 aaa4" target="_blank">引航船</a>
                    <a href="shipdata/kechuan/" class="words2 aaa5" target="_blank">客船</a>
                    <a href="shipdata/tuolun/" class="words2 aaa6" target="_blank">拖轮</a>
                    <a href="shipdata/soujiuchuan/" class="aaa7" target="_blank">搜救船</a>
                    <a href="shipdata" class="aaa8" target="_blank">更 多</a>
                </div>
            </div>
        </div>
        <!--船公司船期表、码头船期表、港口船舶-->
        <div class="mt_1">
            <div class="borderStyle fl companyshipdate">
                <div class="titleBox" style="border-bottom:1px solid #dde6ef">
                    <span class="title fl">船公司船期表</span>
                    <a href="chuanqibiao/1/null/null/null/query/" class="toMore fr" target="_blank">more</a>
                </div>
                <div class="contentBox h_size2">
                    <div class="secondSearchBox mt_1">
                        <span class="title">承运人:</span>
                        <input type="text" class="searchInput" id="carrier" value=""/>
                        <input type="button" onclick="searchShipDate();" class="secondBtn" value="搜 索"/>
                        <div class="myShowBox" id="myShowBox_ship">
                            <div class="showBox">
                                <div class="title cb">
                                    <span class="fl">承运人</span>
                                    <a href="javascript:;" class="close">&times;</a>
                                </div>
                                <div class="content">
                                    <p class="firstWord">A B C D E</p>
                                    <div class="hrefBox">
                                            <a href="javascript:;">ANL(澳航)</a>
                                            <a href="javascript:;">APL(美总)</a>
                                            <a href="javascript:;">BTL(孟加拉虎航运)</a>
                                            <a href="javascript:;">CCL(中通)</a>
                                            <a href="javascript:;">CCNI(智利航运)</a>
                                            <a href="javascript:;">CHS(京汉)</a>
                                            <a href="javascript:;">CJF(中日轮渡)</a>
                                            <a href="javascript:;">CJS(长江轮船)</a>
                                            <a href="javascript:;">CK(天敬)</a>
                                            <a href="javascript:;">CLS(炫海)</a>
                                            <a href="javascript:;">CMA(达飞)</a>
                                            <a href="javascript:;">CNC(正利)</a>
                                            <a href="javascript:;">COSCO(中远)</a>
                                            <a href="javascript:;">CQMS(重庆海运)</a>
                                            <a href="javascript:;">CSAV(南美轮船)</a>
                                            <a href="javascript:;">CSCL(中海)</a>
                                            <a href="javascript:;">CULines(洋浦中诚)</a>
                                            <a href="javascript:;">DAIN(大仁轮渡)</a>
                                            <a href="javascript:;">DEL(达贸)</a>
                                            <a href="javascript:;">DJS(东进商船)</a>
                                            <a href="javascript:;">DNS(东南亚)</a>
                                            <a href="javascript:;">DOOW(斗宇)</a>
                                            <a href="javascript:;">DRAGON(港龙)</a>
                                            <a href="javascript:;">DYS(东映)</a>
                                            <a href="javascript:;">EAS(达通)</a>
                                            <a href="javascript:;">EMC(长荣)</a>
                                            <a href="javascript:;">EMI(阿联酋)</a>
                                    </div>
                                    <p class="firstWord">F G H I J</p>
                                    <div class="hrefBox">
                                            <a href="javascript:;">FESCO(俄远东)</a>
                                            <a href="javascript:;">FPMC(台塑海运)</a>
                                            <a href="javascript:;">GCS(大新华)</a>
                                            <a href="javascript:;">GENEQ(捷尼克)</a>
                                            <a href="javascript:;">GSL(金星)</a>
                                            <a href="javascript:;">HAL(兴亚)</a>
                                            <a href="javascript:;">HARBOUR(港业航运)</a>
                                            <a href="javascript:;">HASCO(上海海华)</a>
                                            <a href="javascript:;">HBS(汉堡)</a>
                                            <a href="javascript:;">HDS LINE(伊朗国航)</a>
                                            <a href="javascript:;">HJS(韩进)</a>
                                            <a href="javascript:;">HLC(赫伯罗特)</a>
                                            <a href="javascript:;">HMM(现代)</a>
                                            <a href="javascript:;">HUB(德利)</a>
                                            <a href="javascript:;">IRISL(伊朗国航)</a>
                                            <a href="javascript:;">JJS(锦江)</a>
                                    </div>
                                    <p class="firstWord">K L M N O</p>
                                    <div class="hrefBox">
                                            <a href="javascript:;">KANWAY(建华)</a>
                                            <a href="javascript:;">KKC(神原汽船)</a>
                                            <a href="javascript:;">KKK(川崎)</a>
                                            <a href="javascript:;">KMTC(高丽)</a>
                                            <a href="javascript:;">LCK(连云港中韩轮渡)</a>
                                            <a href="javascript:;">LFS(鲁丰)</a>
                                            <a href="javascript:;">MARI(玛丽亚那)</a>
                                            <a href="javascript:;">MARUB(马鲁巴(南美邮船))</a>
                                            <a href="javascript:;">MATSON(美森)</a>
                                            <a href="javascript:;">MCC(MCC航运)</a>
                                            <a href="javascript:;">MCC(新加坡航运)</a>
                                            <a href="javascript:;">MCL(迈捷箱运)</a>
                                            <a href="javascript:;">MISC(马来西亚)</a>
                                            <a href="javascript:;">MOL(商船三井)</a>
                                            <a href="javascript:;">MSC(地中海)</a>
                                            <a href="javascript:;">MSK(马士基)</a>
                                            <a href="javascript:;">MSS(民生)</a>
                                            <a href="javascript:;">NAC(古巴亚洲)</a>
                                            <a href="javascript:;">NCL(北欧亚)</a>
                                            <a href="javascript:;">NINGBO OCEAN(宁波远洋)</a>
                                            <a href="javascript:;">NSS(南星)</a>
                                            <a href="javascript:;">NYK(日本邮船)</a>
                                            <a href="javascript:;">ONTO(安通)</a>
                                            <a href="javascript:;">OOCL(东方海外)</a>
                                            <a href="javascript:;">ORIENT FERRY CO.,LTD(奥林)</a>
                                    </div>
                                    <p class="firstWord">P Q R S T</p>
                                    <div class="hrefBox">
                                            <a href="javascript:;">PANA(泛亚)</a>
                                            <a href="javascript:;">PANO(泛洋)</a>
                                            <a href="javascript:;">PCS(泛洲)</a>
                                            <a href="javascript:;">PIL(太平)</a>
                                            <a href="javascript:;">PML(澳门海运)</a>
                                            <a href="javascript:;">PUHAI(浦海航运)</a>
                                            <a href="javascript:;">QDHY(青岛海运)</a>
                                            <a href="javascript:;">QININ(秦仁)</a>
                                            <a href="javascript:;">RCL(宏海箱运)</a>
                                            <a href="javascript:;">SAFMR(比利时航运 南非航运)</a>
                                            <a href="javascript:;">SAMUD(萨姆达拉)</a>
                                            <a href="javascript:;">SCI(印度国航)</a>
                                            <a href="javascript:;">SEN(德国胜利)</a>
                                            <a href="javascript:;">SINKO(长锦)</a>
                                            <a href="javascript:;">SINO(中外运)</a>
                                            <a href="javascript:;">SITC(新海丰)</a>
                                            <a href="javascript:;">SMART(美达)</a>
                                            <a href="javascript:;">SSE(上海快航)</a>
                                            <a href="javascript:;">SSF(下关轮渡)</a>
                                            <a href="javascript:;">STX(世腾)</a>
                                            <a href="javascript:;">SUNMED(三峰)</a>
                                            <a href="javascript:;">SYMS(烟台海运)</a>
                                            <a href="javascript:;">TIMS(天津海运)</a>
                                            <a href="javascript:;">TIP(津川)</a>
                                            <a href="javascript:;">TJF(津神)</a>
                                            <a href="javascript:;">TJMS(天津津海)</a>
                                            <a href="javascript:;">TOHO(东航)</a>
                                            <a href="javascript:;">TSL(德翔)</a>
                                            <a href="javascript:;">TSM(荷兰塔斯曼)</a>
                                            <a href="javascript:;">TYS(太荣)</a>
                                    </div>
                                    <p class="firstWord">U V W X Y Z</p>
                                    <div class="hrefBox">
                                            <a href="javascript:;">UASC(阿拉伯轮船)</a>
                                            <a href="javascript:;">WEIDONG(威海威东航运)</a>
                                            <a href="javascript:;">WHL(万海)</a>
                                            <a href="javascript:;">WINL(威兰德)</a>
                                            <a href="javascript:;">YML(阳明)</a>
                                            <a href="javascript:;">YZF(烟台中韩轮渡)</a>
                                            <a href="javascript:;">ZIM(以星)</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <ul>
                        <li>
                                <a href="chuanqibiao/1/null/null/EMC/query/" class=""
                                   title="EMC(长荣)" target="_blank">EMC(长荣)</a>
                                <a href="chuanqibiao/1/null/null/MOL/query/" class=""
                                   title="MOL(商船三井)" target="_blank">MOL(商船三井)</a>
                                <a href="chuanqibiao/1/null/null/CSCL/query/" class=""
                                   title="CSCL(中海)" target="_blank">CSCL(中海)</a>
                        </li>
                        <li>
                                <a href="chuanqibiao/1/null/null/COSCO/query/" class=""
                                   title="COSCO(中远)" target="_blank">COSCO(中远)</a>
                                <a href="chuanqibiao/1/null/null/YML/query/" class=""
                                   title="YML(阳明)" target="_blank">YML(阳明)</a>
                                <a href="chuanqibiao/1/null/null/APL/query/" class=""
                                   title="APL(美总)" target="_blank">APL(美总)</a>
                        </li>
                        <li>
                                <a href="chuanqibiao/1/null/null/HMM/query/" class=""
                                   title="HMM(现代)" target="_blank">HMM(现代)</a>
                                <a href="chuanqibiao/1/null/null/MSK/query/" class=""
                                   title="MSK(马士基)" target="_blank">MSK(马士基)</a>
                                <a href="chuanqibiao/1/null/null/PIL/query/" class=""
                                   title="PIL(太平)" target="_blank">PIL(太平)</a>
                        </li>
                        <li>
                                <a href="chuanqibiao/1/null/null/CMA/query/" class=""
                                   title="CMA(达飞)" target="_blank">CMA(达飞)</a>
                                <a href="chuanqibiao/1/null/null/MSC/query/" class=""
                                   title="MSC(地中海)" target="_blank">MSC(地中海)</a>
                                <a href="chuanqibiao/1/null/null/NYK/query/" class=""
                                   title="NYK(日本邮船)" target="_blank">NYK(日本邮船)</a>
                        </li>
                        <li>
                                <a href="chuanqibiao/1/null/null/OOCL/query/" class=""
                                   title="OOCL(东方海外)" target="_blank">OOCL(东方海外)</a>
                                <a href="chuanqibiao/1/null/null/k-line/query/" class=""
                                   title="k-line(川崎)" target="_blank">k-line(川崎)</a>
                                <a href="chuanqibiao/1/null/null/WHL/query/" class=""
                                   title="WHL(万海)" target="_blank">WHL(万海)</a>
                        </li>
                        <li>
                                <a href="chuanqibiao/1/null/null/SINO/query/" class=""
                                   title="SINO(中外运)" target="_blank">SINO(中外运)</a>
                                <a href="chuanqibiao/1/null/null/HBS/query/" class=""
                                   title="HBS(汉堡)" target="_blank">HBS(汉堡)</a>
                                <a href="chuanqibiao/1/null/null/KKK/query/" class=""
                                   title="KKK(川崎)" target="_blank">KKK(川崎)</a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="borderStyle fl newsToday">
                <div class="titleBox" style="border-bottom:1px solid #dde6ef">
                    <span class="title fl">码头船期表</span>
                    <a href="chuanqibiao/1-null-null-quay/" class="toMore fr" target="_blank">more</a>
                </div>
                <div class="contentBox h_size2">
                    <div class="secondSearchBox mt_1 cb">
                        <span class="title">码 头:</span>
                        <input type="text" class="searchInput" id="seachInput_port" value=""/>
                        <input type="button" class="secondBtn" value="搜 索" onclick="searchPortDate();"/>
                        <div class="myShowBox" id="myShowBox_port">
                            <div class="showBox">
                                <div class="title cb">
                                    <span class="fl">码头列表</span>
                                    <a href="javascript:;" class="close">&times;</a>
                                </div>
                                <div class="content">
                                    <p class="firstWord">A B C D E</p>
                                    <div class="hrefBox">
                                    </div>
                                    <p class="firstWord">F G H I J</p>
                                    <div class="hrefBox">
                                            <a onclick="hrefBoxClick('28','京唐港码头');"
                                               href="javascript:;">京唐港码头</a>
                                    </div>
                                    <p class="firstWord">K L M N O</p>
                                    <div class="hrefBox">
                                            <a onclick="hrefBoxClick('30','南通集装箱码头');"
                                               href="javascript:;">南通集装箱码头</a>
                                            <a onclick="hrefBoxClick('24','宁波北仑集装箱码头');"
                                               href="javascript:;">宁波北仑集装箱码头</a>
                                            <a onclick="hrefBoxClick('33','宁波大榭招商码头');"
                                               href="javascript:;">宁波大榭招商码头</a>
                                            <a onclick="hrefBoxClick('22','宁波港吉码头');"
                                               href="javascript:;">宁波港吉码头</a>
                                            <a onclick="hrefBoxClick('23','宁波远东码头');"
                                               href="javascript:;">宁波远东码头</a>
                                    </div>
                                    <p class="firstWord">P Q R S T</p>
                                    <div class="hrefBox">
                                            <a onclick="hrefBoxClick('34','青岛前湾集装箱码头');"
                                               href="javascript:;">青岛前湾集装箱码头</a>
                                            <a onclick="hrefBoxClick('13','上港集团振东分公司');"
                                               href="javascript:;">上港集团振东分公司</a>
                                            <a onclick="hrefBoxClick('12','上海冠东国际集装箱码头');"
                                               href="javascript:;">上海冠东国际集装箱码头</a>
                                            <a onclick="hrefBoxClick('14','上海沪东国际集装箱码头');"
                                               href="javascript:;">上海沪东国际集装箱码头</a>
                                            <a onclick="hrefBoxClick('10','上海明东集装箱码头');"
                                               href="javascript:;">上海明东集装箱码头</a>
                                            <a onclick="hrefBoxClick('25','上海浦东国际码头');"
                                               href="javascript:;">上海浦东国际码头</a>
                                            <a onclick="hrefBoxClick('11','上海盛东国际集装箱码头');"
                                               href="javascript:;">上海盛东国际集装箱码头</a>
                                            <a onclick="hrefBoxClick('29','深圳大铲湾码头');"
                                               href="javascript:;">深圳大铲湾码头</a>
                                            <a onclick="hrefBoxClick('26','厦门东渡码头');"
                                               href="javascript:;">厦门东渡码头</a>
                                            <a onclick="hrefBoxClick('17','厦门海润码头');"
                                               href="javascript:;">厦门海润码头</a>
                                            <a onclick="hrefBoxClick('27','厦门海天码头');"
                                               href="javascript:;">厦门海天码头</a>
                                            <a onclick="hrefBoxClick('3','天津第二港埠码头');"
                                               href="javascript:;">天津第二港埠码头</a>
                                            <a onclick="hrefBoxClick('5','天津第五港埠码头');"
                                               href="javascript:;">天津第五港埠码头</a>
                                            <a onclick="hrefBoxClick('36','天津东方海陆码头');"
                                               href="javascript:;">天津东方海陆码头</a>
                                            <a onclick="hrefBoxClick('4','天津环球滚装码头');"
                                               href="javascript:;">天津环球滚装码头</a>
                                            <a onclick="hrefBoxClick('19','天津太平洋码头');"
                                               href="javascript:;">天津太平洋码头</a>
                                            <a onclick="hrefBoxClick('2','天津五洲国际码头');"
                                               href="javascript:;">天津五洲国际码头</a>
                                    </div>
                                    <p class="firstWord">U V W X Y Z</p>
                                    <div class="hrefBox">
                                            <a onclick="hrefBoxClick('31','威海青威集装箱码头');"
                                               href="javascript:;">威海青威集装箱码头</a>
                                            <a onclick="hrefBoxClick('18','温州金洋集装箱码头');"
                                               href="javascript:;">温州金洋集装箱码头</a>
                                            <a onclick="hrefBoxClick('16','温州金鑫码头公司');"
                                               href="javascript:;">温州金鑫码头公司</a>
                                            <a onclick="hrefBoxClick('8','烟台港客运');"
                                               href="javascript:;">烟台港客运</a>
                                            <a onclick="hrefBoxClick('20','珠海国际货柜码头');"
                                               href="javascript:;">珠海国际货柜码头</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <table cellpadding="0" cellspacing="0">
                        <thead>
                        <tr>
                            <td width="30%">中文船名</td>
                            <td width="30%">预到港时间</td>
                            <td width="40%">港口</td>
                        </tr>
                        </thead>
                            <tr>
                                <td>
                                    <a target="_blank" id="hidden_position" style="height: 0px"></a>
                                    <a href="javascript:;" onclick="positionShip('方舟17','FANG ZHOU 17')" >方舟17</a></td>
                                <td>2046-12-30 00:00</td>
                                <td>厦门海润码头</td>
                            </tr>
                            <tr>
                                <td>
                                    <a target="_blank" id="hidden_position" style="height: 0px"></a>
                                    <a href="javascript:;" onclick="positionShip('维也纳快航','VIENNA EXPRESS')" >维也纳快航</a></td>
                                <td>2046-05-12 00:00</td>
                                <td>厦门海润码头</td>
                            </tr>
                            <tr>
                                <td>
                                    <a target="_blank" id="hidden_position" style="height: 0px"></a>
                                    <a href="javascript:;" onclick="positionShip('中艺润达　','')" >中艺润达　</a></td>
                                <td>2019-03-08 10:36</td>
                                <td>南通集装箱码头</td>
                            </tr>
                            <tr>
                                <td>
                                    <a target="_blank" id="hidden_position" style="height: 0px"></a>
                                    <a href="javascript:;" onclick="positionShip('华茂6','')" >华茂6</a></td>
                                <td>2018-12-31 20:00</td>
                                <td>温州金洋集装箱码头</td>
                            </tr>
                            <tr>
                                <td>
                                    <a target="_blank" id="hidden_position" style="height: 0px"></a>
                                    <a href="javascript:;" onclick="positionShip('齐合9','')" >齐合9</a></td>
                                <td>2018-12-31 18:30</td>
                                <td>温州金洋集装箱码头</td>
                            </tr>
                            <tr>
                                <td>
                                    <a target="_blank" id="hidden_position" style="height: 0px"></a>
                                    <a href="javascript:;" onclick="positionShip('畅锦26','')" >畅锦26</a></td>
                                <td>2018-12-31 07:00</td>
                                <td>温州金洋集装箱码头</td>
                            </tr>
                    </table>
                </div>
            </div>
            <div class="borderStyle fl fastDoor">
                <div class="titleBox cb" style="border-bottom:1px solid #dde6ef">
                    <span class="title fl">港口船舶</span>
                    <a href="shipline/shipdatanum" class="toMore fr" target="_blank">more</a>
                </div>
                <div class="contentBox cb h_size2">
                    <div class="secondSearchBox mt_1 cb">
                        <span class="title">港 口:</span>
                        <input type="text" class="searchInput" id="searchInput_comport" value=""/>
                        <input type="button" class="secondBtn" onclick="searchComPort();" value="搜 索"/>
                        <div class="myShowBox" id="myShowBox_comport">
                            <div class="showBox">
                                <div class="title cb">
                                    <span class="fl">港口列表</span>
                                    <a href="javascript:;" class="close">&times;</a>
                                </div>
                                <div class="content">
                                    <p class="firstWord">A B C D E</p>
                                    <div class="hrefBox">
                                            <a onclick="hrefBoxComPortClick('56','安庆');"
                                               href="javascript:;">安庆</a>
                                            <a onclick="hrefBoxComPortClick('24','澳门');"
                                               href="javascript:;">澳门</a>
                                            <a onclick="hrefBoxComPortClick('88','北部湾港');"
                                               href="javascript:;">北部湾港</a>
                                            <a onclick="hrefBoxComPortClick('60','北海');"
                                               href="javascript:;">北海</a>
                                            <a onclick="hrefBoxComPortClick('1','常州');"
                                               href="javascript:;">常州</a>
                                    </div>
                                    <p class="firstWord">F G H I J</p>
                                    <div class="hrefBox">
                                            <a onclick="hrefBoxComPortClick('7','防城');"
                                               href="javascript:;">防城</a>
                                            <a onclick="hrefBoxComPortClick('86','佛山');"
                                               href="javascript:;">佛山</a>
                                            <a onclick="hrefBoxComPortClick('57','福州');"
                                               href="javascript:;">福州</a>
                                            <a onclick="hrefBoxComPortClick('25','广州');"
                                               href="javascript:;">广州</a>
                                            <a onclick="hrefBoxComPortClick('28','贵港');"
                                               href="javascript:;">贵港</a>
                                            <a onclick="hrefBoxComPortClick('22','海口');"
                                               href="javascript:;">海口</a>
                                            <a onclick="hrefBoxComPortClick('61','杭州');"
                                               href="javascript:;">杭州</a>
                                            <a onclick="hrefBoxComPortClick('72','合肥');"
                                               href="javascript:;">合肥</a>
                                            <a onclick="hrefBoxComPortClick('65','湖南');"
                                               href="javascript:;">湖南</a>
                                            <a onclick="hrefBoxComPortClick('87','湖州');"
                                               href="javascript:;">湖州</a>
                                            <a onclick="hrefBoxComPortClick('53','黄骅');"
                                               href="javascript:;">黄骅</a>
                                            <a onclick="hrefBoxComPortClick('66','嘉兴');"
                                               href="javascript:;">嘉兴</a>
                                            <a onclick="hrefBoxComPortClick('81','嘉兴内河');"
                                               href="javascript:;">嘉兴内河</a>
                                            <a onclick="hrefBoxComPortClick('71','江门');"
                                               href="javascript:;">江门</a>
                                            <a onclick="hrefBoxComPortClick('74','江阴');"
                                               href="javascript:;">江阴</a>
                                            <a onclick="hrefBoxComPortClick('44','锦州');"
                                               href="javascript:;">锦州</a>
                                            <a onclick="hrefBoxComPortClick('90','荆州');"
                                               href="javascript:;">荆州</a>
                                            <a onclick="hrefBoxComPortClick('20','九江');"
                                               href="javascript:;">九江</a>
                                    </div>
                                    <p class="firstWord">K L M N O</p>
                                    <div class="hrefBox">
                                            <a onclick="hrefBoxComPortClick('13','连云港');"
                                               href="javascript:;">连云港</a>
                                            <a onclick="hrefBoxComPortClick('3','泸州');"
                                               href="javascript:;">泸州</a>
                                            <a onclick="hrefBoxComPortClick('47','马鞍山');"
                                               href="javascript:;">马鞍山</a>
                                            <a onclick="hrefBoxComPortClick('19','茂名');"
                                               href="javascript:;">茂名</a>
                                            <a onclick="hrefBoxComPortClick('84','南昌');"
                                               href="javascript:;">南昌</a>
                                            <a onclick="hrefBoxComPortClick('49','南京');"
                                               href="javascript:;">南京</a>
                                            <a onclick="hrefBoxComPortClick('32','南通');"
                                               href="javascript:;">南通</a>
                                            <a onclick="hrefBoxComPortClick('40','宁波');"
                                               href="javascript:;">宁波</a>
                                            <a onclick="hrefBoxComPortClick('89','宁波舟山');"
                                               href="javascript:;">宁波舟山</a>
                                    </div>
                                    <p class="firstWord">P Q R S T</p>
                                    <div class="hrefBox">
                                            <a onclick="hrefBoxComPortClick('8','钦州');"
                                               href="javascript:;">钦州</a>
                                            <a onclick="hrefBoxComPortClick('2','秦皇岛');"
                                               href="javascript:;">秦皇岛</a>
                                            <a onclick="hrefBoxComPortClick('23','青岛');"
                                               href="javascript:;">青岛</a>
                                            <a onclick="hrefBoxComPortClick('38','泉州');"
                                               href="javascript:;">泉州</a>
                                            <a onclick="hrefBoxComPortClick('41','日照');"
                                               href="javascript:;">日照</a>
                                            <a onclick="hrefBoxComPortClick('69','三亚');"
                                               href="javascript:;">三亚</a>
                                            <a onclick="hrefBoxComPortClick('58','汕头');"
                                               href="javascript:;">汕头</a>
                                            <a onclick="hrefBoxComPortClick('59','汕尾');"
                                               href="javascript:;">汕尾</a>
                                            <a onclick="hrefBoxComPortClick('27','上海');"
                                               href="javascript:;">上海</a>
                                            <a onclick="hrefBoxComPortClick('80','上海内河');"
                                               href="javascript:;">上海内河</a>
                                            <a onclick="hrefBoxComPortClick('11','深圳');"
                                               href="javascript:;">深圳</a>
                                            <a onclick="hrefBoxComPortClick('31','苏州');"
                                               href="javascript:;">苏州</a>
                                            <a onclick="hrefBoxComPortClick('26','厦门');"
                                               href="javascript:;">厦门</a>
                                            <a onclick="hrefBoxComPortClick('68','台州');"
                                               href="javascript:;">台州</a>
                                            <a onclick="hrefBoxComPortClick('33','太仓');"
                                               href="javascript:;">太仓</a>
                                            <a onclick="hrefBoxComPortClick('42','泰州');"
                                               href="javascript:;">泰州</a>
                                            <a onclick="hrefBoxComPortClick('5','唐山');"
                                               href="javascript:;">唐山</a>
                                            <a onclick="hrefBoxComPortClick('14','天津');"
                                               href="javascript:;">天津</a>
                                            <a onclick="hrefBoxComPortClick('55','铜陵');"
                                               href="javascript:;">铜陵</a>
                                    </div>
                                    <p class="firstWord">U V W X Y Z</p>
                                    <div class="hrefBox">
                                            <a onclick="hrefBoxComPortClick('17','威海');"
                                               href="javascript:;">威海</a>
                                            <a onclick="hrefBoxComPortClick('18','潍坊');"
                                               href="javascript:;">潍坊</a>
                                            <a onclick="hrefBoxComPortClick('39','温州');"
                                               href="javascript:;">温州</a>
                                            <a onclick="hrefBoxComPortClick('64','无锡');"
                                               href="javascript:;">无锡</a>
                                            <a onclick="hrefBoxComPortClick('54','芜湖');"
                                               href="javascript:;">芜湖</a>
                                            <a onclick="hrefBoxComPortClick('16','梧州');"
                                               href="javascript:;">梧州</a>
                                            <a onclick="hrefBoxComPortClick('6','武汉');"
                                               href="javascript:;">武汉</a>
                                            <a onclick="hrefBoxComPortClick('29','香港');"
                                               href="javascript:;">香港</a>
                                            <a onclick="hrefBoxComPortClick('62','徐州');"
                                               href="javascript:;">徐州</a>
                                            <a onclick="hrefBoxComPortClick('34','烟台');"
                                               href="javascript:;">烟台</a>
                                            <a onclick="hrefBoxComPortClick('63','盐城');"
                                               href="javascript:;">盐城</a>
                                            <a onclick="hrefBoxComPortClick('4','扬州');"
                                               href="javascript:;">扬州</a>
                                            <a onclick="hrefBoxComPortClick('30','洋浦');"
                                               href="javascript:;">洋浦</a>
                                            <a onclick="hrefBoxComPortClick('91','宜宾');"
                                               href="javascript:;">宜宾</a>
                                            <a onclick="hrefBoxComPortClick('50','营口');"
                                               href="javascript:;">营口</a>
                                            <a onclick="hrefBoxComPortClick('85','岳阳');"
                                               href="javascript:;">岳阳</a>
                                            <a onclick="hrefBoxComPortClick('73','长沙');"
                                               href="javascript:;">长沙</a>
                                            <a onclick="hrefBoxComPortClick('21','重庆');"
                                               href="javascript:;">重庆</a>
                                            <a onclick="hrefBoxComPortClick('46','湛江');"
                                               href="javascript:;">湛江</a>
                                            <a onclick="hrefBoxComPortClick('12','漳州');"
                                               href="javascript:;">漳州</a>
                                            <a onclick="hrefBoxComPortClick('43','镇江');"
                                               href="javascript:;">镇江</a>
                                            <a onclick="hrefBoxComPortClick('70','中山');"
                                               href="javascript:;">中山</a>
                                            <a onclick="hrefBoxComPortClick('67','舟山');"
                                               href="javascript:;">舟山</a>
                                            <a onclick="hrefBoxComPortClick('9','珠海');"
                                               href="javascript:;">珠海</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <table cellpadding="0" cellspacing="0" class="thead">
                        <thead>
                        <tr>
                            <td width="20%">港口名称</td>
                            <td width="16%">总数</td>
                            <td width="16%">进港</td>
                            <td width="16%">离港</td>
                            <td width="16%">靠泊</td>
                            <td width="16%">离泊</td>
                        </tr>
                        </thead>
                    </table>
                    <div id="portShip">
                        <table cellpadding="0" cellspacing="0">
                                    <tr bgcolor="f1f1f1">
                                        <td width="20%" title="苏州"><a target="_blank"
                                                                                 href="shipline/1/20/31/shipstatView">苏州</a>
                                        </td>
                                        <td>41</td>
                                        <td>33</td>
                                        <td>15</td>
                                        <td>6</td>
                                        <td>2</td>
                                    </tr>
                                    <tr>
                                        <td title="上海"><a target="_blank"
                                                                     href="shipline/1/20/27/shipstatView">上海</a>
                                        </td>
                                        <td>30</td>
                                        <td>27</td>
                                        <td>29</td>
                                        <td>2</td>
                                        <td>1</td>
                                    </tr>
                                    <tr bgcolor="f1f1f1">
                                        <td width="20%" title="宁波"><a target="_blank"
                                                                                 href="shipline/1/20/40/shipstatView">宁波</a>
                                        </td>
                                        <td>24</td>
                                        <td>22</td>
                                        <td>17</td>
                                        <td>0</td>
                                        <td>2</td>
                                    </tr>
                                    <tr>
                                        <td title="南通"><a target="_blank"
                                                                     href="shipline/1/20/32/shipstatView">南通</a>
                                        </td>
                                        <td>21</td>
                                        <td>20</td>
                                        <td>17</td>
                                        <td>1</td>
                                        <td>0</td>
                                    </tr>
                                    <tr bgcolor="f1f1f1">
                                        <td width="20%" title="漳州"><a target="_blank"
                                                                                 href="shipline/1/20/12/shipstatView">漳州</a>
                                        </td>
                                        <td>16</td>
                                        <td>14</td>
                                        <td>14</td>
                                        <td>2</td>
                                        <td>0</td>
                                    </tr>
                                    <tr>
                                        <td title="太仓"><a target="_blank"
                                                                     href="shipline/1/20/33/shipstatView">太仓</a>
                                        </td>
                                        <td>15</td>
                                        <td>14</td>
                                        <td>16</td>
                                        <td>1</td>
                                        <td>0</td>
                                    </tr>
                                    <tr bgcolor="f1f1f1">
                                        <td width="20%" title="温州"><a target="_blank"
                                                                                 href="shipline/1/20/39/shipstatView">温州</a>
                                        </td>
                                        <td>12</td>
                                        <td>12</td>
                                        <td>8</td>
                                        <td>0</td>
                                        <td>0</td>
                                    </tr>
                                    <tr>
                                        <td title="马鞍山"><a target="_blank"
                                                                     href="shipline/1/20/47/shipstatView">马鞍山</a>
                                        </td>
                                        <td>12</td>
                                        <td>12</td>
                                        <td>6</td>
                                        <td>0</td>
                                        <td>0</td>
                                    </tr>
                                    <tr bgcolor="f1f1f1">
                                        <td width="20%" title="泉州"><a target="_blank"
                                                                                 href="shipline/1/20/38/shipstatView">泉州</a>
                                        </td>
                                        <td>12</td>
                                        <td>12</td>
                                        <td>3</td>
                                        <td>0</td>
                                        <td>0</td>
                                    </tr>
                                    <tr>
                                        <td title="香港"><a target="_blank"
                                                                     href="shipline/1/20/29/shipstatView">香港</a>
                                        </td>
                                        <td>12</td>
                                        <td>12</td>
                                        <td>4</td>
                                        <td>0</td>
                                        <td>0</td>
                                    </tr>
                                    <tr bgcolor="f1f1f1">
                                        <td width="20%" title="广州"><a target="_blank"
                                                                                 href="shipline/1/20/25/shipstatView">广州</a>
                                        </td>
                                        <td>11</td>
                                        <td>11</td>
                                        <td>14</td>
                                        <td>0</td>
                                        <td>0</td>
                                    </tr>
                                    <tr>
                                        <td title="大连"><a target="_blank"
                                                                     href="shipline/1/20/15/shipstatView">大连</a>
                                        </td>
                                        <td>11</td>
                                        <td>5</td>
                                        <td>7</td>
                                        <td>3</td>
                                        <td>3</td>
                                    </tr>
                                    <tr bgcolor="f1f1f1">
                                        <td width="20%" title="汕头"><a target="_blank"
                                                                                 href="shipline/1/20/58/shipstatView">汕头</a>
                                        </td>
                                        <td>8</td>
                                        <td>7</td>
                                        <td>2</td>
                                        <td>0</td>
                                        <td>1</td>
                                    </tr>
                                    <tr>
                                        <td title="青岛"><a target="_blank"
                                                                     href="shipline/1/20/23/shipstatView">青岛</a>
                                        </td>
                                        <td>8</td>
                                        <td>1</td>
                                        <td>0</td>
                                        <td>4</td>
                                        <td>3</td>
                                    </tr>
                                    <tr bgcolor="f1f1f1">
                                        <td width="20%" title="厦门"><a target="_blank"
                                                                                 href="shipline/1/20/26/shipstatView">厦门</a>
                                        </td>
                                        <td>8</td>
                                        <td>3</td>
                                        <td>4</td>
                                        <td>4</td>
                                        <td>1</td>
                                    </tr>
                                    <tr>
                                        <td title="连云港"><a target="_blank"
                                                                     href="shipline/1/20/13/shipstatView">连云港</a>
                                        </td>
                                        <td>6</td>
                                        <td>2</td>
                                        <td>0</td>
                                        <td>4</td>
                                        <td>0</td>
                                    </tr>
                                    <tr bgcolor="f1f1f1">
                                        <td width="20%" title="日照"><a target="_blank"
                                                                                 href="shipline/1/20/41/shipstatView">日照</a>
                                        </td>
                                        <td>4</td>
                                        <td>0</td>
                                        <td>0</td>
                                        <td>4</td>
                                        <td>0</td>
                                    </tr>
                                    <tr>
                                        <td title="镇江"><a target="_blank"
                                                                     href="shipline/1/20/43/shipstatView">镇江</a>
                                        </td>
                                        <td>4</td>
                                        <td>4</td>
                                        <td>3</td>
                                        <td>0</td>
                                        <td>0</td>
                                    </tr>
                                    <tr bgcolor="f1f1f1">
                                        <td width="20%" title="湛江"><a target="_blank"
                                                                                 href="shipline/1/20/46/shipstatView">湛江</a>
                                        </td>
                                        <td>3</td>
                                        <td>0</td>
                                        <td>1</td>
                                        <td>2</td>
                                        <td>1</td>
                                    </tr>
                                    <tr>
                                        <td title="福州"><a target="_blank"
                                                                     href="shipline/1/20/57/shipstatView">福州</a>
                                        </td>
                                        <td>3</td>
                                        <td>2</td>
                                        <td>2</td>
                                        <td>1</td>
                                        <td>0</td>
                                    </tr>
                                    <tr bgcolor="f1f1f1">
                                        <td width="20%" title="防城"><a target="_blank"
                                                                                 href="shipline/1/20/7/shipstatView">防城</a>
                                        </td>
                                        <td>3</td>
                                        <td>0</td>
                                        <td>1</td>
                                        <td>3</td>
                                        <td>0</td>
                                    </tr>
                                    <tr>
                                        <td title="海口"><a target="_blank"
                                                                     href="shipline/1/20/22/shipstatView">海口</a>
                                        </td>
                                        <td>2</td>
                                        <td>0</td>
                                        <td>1</td>
                                        <td>1</td>
                                        <td>1</td>
                                    </tr>
                                    <tr bgcolor="f1f1f1">
                                        <td width="20%" title="烟台"><a target="_blank"
                                                                                 href="shipline/1/20/34/shipstatView">烟台</a>
                                        </td>
                                        <td>2</td>
                                        <td>1</td>
                                        <td>0</td>
                                        <td>1</td>
                                        <td>0</td>
                                    </tr>
                                    <tr>
                                        <td title="芜湖"><a target="_blank"
                                                                     href="shipline/1/20/54/shipstatView">芜湖</a>
                                        </td>
                                        <td>1</td>
                                        <td>1</td>
                                        <td>1</td>
                                        <td>0</td>
                                        <td>0</td>
                                    </tr>
                                    <tr bgcolor="f1f1f1">
                                        <td width="20%" title="泸州"><a target="_blank"
                                                                                 href="shipline/1/20/3/shipstatView">泸州</a>
                                        </td>
                                        <td>1</td>
                                        <td>1</td>
                                        <td>1</td>
                                        <td>0</td>
                                        <td>0</td>
                                    </tr>
                                    <tr>
                                        <td title="深圳"><a target="_blank"
                                                                     href="shipline/1/20/11/shipstatView">深圳</a>
                                        </td>
                                        <td>0</td>
                                        <td>0</td>
                                        <td>1</td>
                                        <td>0</td>
                                        <td>0</td>
                                    </tr>
                                    <tr bgcolor="f1f1f1">
                                        <td width="20%" title="南京"><a target="_blank"
                                                                                 href="shipline/1/20/49/shipstatView">南京</a>
                                        </td>
                                        <td>0</td>
                                        <td>0</td>
                                        <td>1</td>
                                        <td>0</td>
                                        <td>0</td>
                                    </tr>
                                    <tr>
                                        <td title="威海"><a target="_blank"
                                                                     href="shipline/1/20/17/shipstatView">威海</a>
                                        </td>
                                        <td>0</td>
                                        <td>0</td>
                                        <td>1</td>
                                        <td>0</td>
                                        <td>0</td>
                                    </tr>
                        </table>
                        <table cellpadding="0" cellspacing="0" id=""></table>
                    </div>
                </div>
            </div>
        </div>
        <div class="mt_1">
            <div class="ad1_1">
                <a href="http://www.nuctech.com/" class="ad1_1_1" target="_blank"><img src="new-images/hyzj.gif" /></a>
            </div>
            <a href="http://www.boyunscm.com/" class="ad1_2" target="_blank"><img src="new-images/ad_1.jpg" /></a>
        </div>
        <!-- 热门港口、港口吞吐量、港口分类 -->
        <div class="mt_1">
            <div class="borderStyle fl companyshipdate">
                <div class="titleBox">
                    <span class="title fl">热门港口</span>
                    <a href="portbusiness/" class="toMore fr" target="_blank">more</a>
                </div>
                <ul class="portslistbox h_size2">
                    <li>
                        <img src="new-images/shanghai.jpg"/>
                        <div class="footmess">
                            <p class="titlename">上海港</p>
                            <a href="port/27/index" class="message" target="_blank">
                                上海港控江襟海，地处长三角水网地带，水路交通十分发达。居我国18000
                                公里大陆海岸线的中部、扼长江入海口，地处长江东西运输通道与海上南北运输通道的交汇点，是我国沿海的主要枢纽港，我国对外开放...
                            </a>
                        </div>
                    </li>
                    <li>
                        <img src="new-images/shenzhen.jpg"/>
                        <div class="footmess">
                            <p class="titlename">深圳港</p>
                            <a href="port/11/index" target="_blank" class="message">
                                深圳港位于广东省珠江三角洲南部，珠江入海口伶仃洋东岸，毗邻香港。全市 260 公里 的海岸线被九龙半岛分割为东西两大部分。西部港区位于珠江入海口伶仃洋东岸 , 水深港阔 ,
                                天然屏障良好。经珠江水系可与珠江三角洲水网地区各市、县相连，经香港暗士顿水道可达国内沿海及世界各地港口。东部港区位于大鹏湾内，湾内水深 -12 至 -14 米
                                ，海面开阔，风平浪静，是华南地区优良的天然港湾。
                            </a>
                        </div>
                    </li>
                    <li>
                        <img src="new-images/ningbo.jpg"/>
                        <div class="footmess">
                            <p class="titlename">宁波港</p>
                            <a href="port/40/index" target="_blank" class="message">
                                宁波港地处我国大陆海岸线中部，南北和长江“&nbsp;T&nbsp;”型结构的交汇点上，地理位置适中，是中国大陆著名的深水良港。宁波港自然条件得天独厚，内外辐射便捷。向外直接面向东亚及整个环太平洋地区。海上至香港、高雄、釜山、大贩、种户均在&nbsp;1000&nbsp;海里&nbsp;之内；向内不仅可连按沿海各港口，而且通过江海联运，可沟通长江、京杭大运河，直接覆盖整个华东地区及经济发达的长江流域，是中国沿海向美洲、大洋洲和南美洲等港口远洋运输辐射的理想集散地。宁波港水深流顺风浪小。进港航道水深在&nbsp;18.2&nbsp;米&nbsp;以上，&nbsp;25&nbsp;万吨&nbsp;30&nbsp;万吨船舶可候潮进出港。可开发的深水岸线达&nbsp;120km&nbsp;以上，具有广阔的开发建设前景。北仑港区北面有舟山群岛为天然屏障，在北仑港区建码头无须修建防浪堤，投资省、效益高，且深水岸线后方陆域宽阔，对发展港口堆存、仓储和滨海工业极为有利。;(7&nbsp;月&nbsp;),&nbsp;最低月平均气温&nbsp;4.3&nbsp;℃&nbsp;(1&nbsp;月&nbsp;)&nbsp;。&nbsp;冰况：宁波港水域历来不冻，终年通航。宁波港水陆空交通便捷，集疏运条件优越。
                            </a>
                        </div>
                    </li>
                    <li>
                        <img src="new-images/qingdao.jpg"/>
                        <div class="footmess">
                            <p class="titlename">青岛港</p>
                            <a href="port/23/index" target="_blank" class="message">
                                青岛港港阔水深，不淤不冻，自然条件十分优越，是著名的天然良港。青岛港始建于 1982 年，是已具有 113 年历史的国家特大型港口，全国 512
                                户重点国有企业之一。由青岛老港区、黄岛油港区、前湾新港区三大港区组成。现有职工 16000 人。拥有码头 15 座，泊位 73 个，其中，营运码头 13 座，营运泊位 49
                                个。万吨级以上泊位 32 个，可停靠 5 万吨级船舶的泊位 6 个，可停靠 5 万吨级船舶的泊位 6 个，可停靠 10 万吨级船舶的泊位 6 个，可停靠 30 万吨级船舶的泊位
                                2 个。主要从事集装箱、煤炭、原油、铁矿、粮食等各类进出口货物的装卸服务和国际国内客运服务。与世界上 130 多个国家和地区的 450
                                多个港口有贸易往来。是太平洋西海岸重要的国际贸易口岸和海上运输枢纽。
                            </a>
                        </div>
                    </li>
                </ul>
            </div>
            <div class="borderStyle fl newsToday">
                <div class="titleBox" style="border-bottom:1px solid #dde6ef">
                    <span class="title fl">港口吞吐量</span>
                    <a href="monthlythruput/1/20/list" class="toMore fr" target="_blank">more</a>
                </div>
                <div class="contentBox h_size2" style="padding-top:8px">
                       <a href="monthlythruput/2017-11/query" class="portsTuntuTitle" target="_blank">2017-11全国货物、集装箱、旅客吞吐量月报</a>
                       <a href="monthlythruput/2017-10/query" class="portsTuntuTitle" target="_blank">2017-10全国货物、集装箱、旅客吞吐量月报</a>
                       <a href="monthlythruput/2017-09/query" class="portsTuntuTitle" target="_blank">2017-09全国货物、集装箱、旅客吞吐量月报</a>
                       <a href="monthlythruput/2017-08/query" class="portsTuntuTitle" target="_blank">2017-08全国货物、集装箱、旅客吞吐量月报</a>
                       <a href="monthlythruput/2017-07/query" class="portsTuntuTitle" target="_blank">2017-07全国货物、集装箱、旅客吞吐量月报</a>
                       <a href="monthlythruput/2017-06/query" class="portsTuntuTitle" target="_blank">2017-06全国货物、集装箱、旅客吞吐量月报</a>
                       <a href="monthlythruput/2017-05/query" class="portsTuntuTitle" target="_blank">2017-05全国货物、集装箱、旅客吞吐量月报</a>
                       <a href="monthlythruput/2017-04/query" class="portsTuntuTitle" target="_blank">2017-04全国货物、集装箱、旅客吞吐量月报</a>
                       <a href="monthlythruput/2017-03/query" class="portsTuntuTitle" target="_blank">2017-03全国货物、集装箱、旅客吞吐量月报</a>
                </div>
            </div>
            <div class="borderStyle fl fastDoor">
                <div class="titleBox cb" style="border-bottom:1px solid #dde6ef">
                    <span class="title fl">港口分类</span>
                    <a href="portbusiness" class="toMore fr" target="_blank">more</a>
                </div>
                <div class="contentBox cb h_size2" style="padding-top:8px">
                        <div class="portStyleList cb">
                                <span class="title" style="letter-spacing:1px">环渤海湾港口:</span>
                            <div class="portsList">
                                    <input type="button" onclick="portInfoClick('port/14/index');"
                                           class="hrefList" value="天津"/>
                                    <input type="button" onclick="portInfoClick('port/15/index');"
                                           class="hrefList" value="大连"/>
                                    <input type="button" onclick="portInfoClick('port/17/index');"
                                           class="hrefList" value="威海"/>
                                    <input type="button" onclick="portInfoClick('port/18/index');"
                                           class="hrefList" value="潍坊"/>
                                    <input type="button" onclick="portInfoClick('port/2/index');"
                                           class="hrefList" value="秦皇岛"/>
                                    <input type="button" onclick="portInfoClick('port/23/index');"
                                           class="hrefList" value="青岛"/>
                                    <input type="button" onclick="portInfoClick('port/34/index');"
                                           class="hrefList" value="烟台"/>
                                    <input type="button" onclick="portInfoClick('port/41/index');"
                                           class="hrefList" value="日照"/>
                                    <input type="button" onclick="portInfoClick('port/5/index');"
                                           class="hrefList" value="唐山"/>
                                    <input type="button" onclick="portInfoClick('port/50/index');"
                                           class="hrefList" value="营口"/>
                                    <input type="button" onclick="portInfoClick('port/53/index');"
                                           class="hrefList" value="黄骅"/>
                            </div>
                        </div>
                        <div class="portStyleList cb">
                                <span class="title" style="letter-spacing:4px">长三角港口:</span>
                            <div class="portsList">
                                    <input type="button" onclick="portInfoClick('port/13/index');"
                                           class="hrefList" value="连云港"/>
                                    <input type="button" onclick="portInfoClick('port/27/index');"
                                           class="hrefList" value="上海"/>
                                    <input type="button" onclick="portInfoClick('port/4/index');"
                                           class="hrefList" value="扬州"/>
                                    <input type="button" onclick="portInfoClick('port/40/index');"
                                           class="hrefList" value="宁波"/>
                                    <input type="button" onclick="portInfoClick('port/63/index');"
                                           class="hrefList" value="盐城"/>
                                    <input type="button" onclick="portInfoClick('port/67/index');"
                                           class="hrefList" value="舟山"/>
                                    <input type="button" onclick="portInfoClick('port/89/index');"
                                           class="hrefList" value="宁波舟山"/>
                            </div>
                        </div>
                        <div class="portStyleList cb">
                                <span class="title" style="letter-spacing:1px">海峡西岸港口:</span>
                            <div class="portsList">
                                    <input type="button" onclick="portInfoClick('port/12/index');"
                                           class="hrefList" value="漳州"/>
                                    <input type="button" onclick="portInfoClick('port/26/index');"
                                           class="hrefList" value="厦门"/>
                                    <input type="button" onclick="portInfoClick('port/38/index');"
                                           class="hrefList" value="泉州"/>
                                    <input type="button" onclick="portInfoClick('port/57/index');"
                                           class="hrefList" value="福州"/>
                            </div>
                        </div>
                        <div class="portStyleList cb">
                                <span class="title" style="letter-spacing:4px">珠三角港口:</span>
                            <div class="portsList">
                                    <input type="button" onclick="portInfoClick('port/10/index');"
                                           class="hrefList" value="东莞"/>
                                    <input type="button" onclick="portInfoClick('port/11/index');"
                                           class="hrefList" value="深圳"/>
                                    <input type="button" onclick="portInfoClick('port/25/index');"
                                           class="hrefList" value="广州"/>
                                    <input type="button" onclick="portInfoClick('port/70/index');"
                                           class="hrefList" value="中山"/>
                                    <input type="button" onclick="portInfoClick('port/71/index');"
                                           class="hrefList" value="江门"/>
                                    <input type="button" onclick="portInfoClick('port/86/index');"
                                           class="hrefList" value="佛山"/>
                                    <input type="button" onclick="portInfoClick('port/9/index');"
                                           class="hrefList" value="珠海"/>
                            </div>
                        </div>
                        <div class="portStyleList cb">
                                <span class="title" style="letter-spacing:4px">北部湾港口:</span>
                            <div class="portsList">
                                    <input type="button" onclick="portInfoClick('port/46/index');"
                                           class="hrefList" value="湛江"/>
                                    <input type="button" onclick="portInfoClick('port/60/index');"
                                           class="hrefList" value="北海"/>
                                    <input type="button" onclick="portInfoClick('port/7/index');"
                                           class="hrefList" value="防城"/>
                                    <input type="button" onclick="portInfoClick('port/8/index');"
                                           class="hrefList" value="钦州"/>
                                    <input type="button" onclick="portInfoClick('port/88/index');"
                                           class="hrefList" value="北部湾港"/>
                            </div>
                        </div>
                        <div class="portStyleList cb">
                                <span class="title" style="letter-spacing:4px">长江港口:</span>
                            <div class="portsList">
                                    <input type="button" onclick="portInfoClick('port/1/index');"
                                           class="hrefList" value="常州"/>
                                    <input type="button" onclick="portInfoClick('port/20/index');"
                                           class="hrefList" value="九江"/>
                                    <input type="button" onclick="portInfoClick('port/21/index');"
                                           class="hrefList" value="重庆"/>
                                    <input type="button" onclick="portInfoClick('port/31/index');"
                                           class="hrefList" value="苏州"/>
                                    <input type="button" onclick="portInfoClick('port/32/index');"
                                           class="hrefList" value="南通"/>
                                    <input type="button" onclick="portInfoClick('port/33/index');"
                                           class="hrefList" value="太仓"/>
                                    <input type="button" onclick="portInfoClick('port/42/index');"
                                           class="hrefList" value="泰州"/>
                                    <input type="button" onclick="portInfoClick('port/43/index');"
                                           class="hrefList" value="镇江"/>
                                    <input type="button" onclick="portInfoClick('port/47/index');"
                                           class="hrefList" value="马鞍山"/>
                                    <input type="button" onclick="portInfoClick('port/49/index');"
                                           class="hrefList" value="南京"/>
                                    <input type="button" onclick="portInfoClick('port/54/index');"
                                           class="hrefList" value="芜湖"/>
                                    <input type="button" onclick="portInfoClick('port/55/index');"
                                           class="hrefList" value="铜陵"/>
                                    <input type="button" onclick="portInfoClick('port/56/index');"
                                           class="hrefList" value="安庆"/>
                                    <input type="button" onclick="portInfoClick('port/6/index');"
                                           class="hrefList" value="武汉"/>
                                    <input type="button" onclick="portInfoClick('port/61/index');"
                                           class="hrefList" value="杭州"/>
                                    <input type="button" onclick="portInfoClick('port/62/index');"
                                           class="hrefList" value="徐州"/>
                                    <input type="button" onclick="portInfoClick('port/64/index');"
                                           class="hrefList" value="无锡"/>
                                    <input type="button" onclick="portInfoClick('port/74/index');"
                                           class="hrefList" value="江阴"/>
                                    <input type="button" onclick="portInfoClick('port/80/index');"
                                           class="hrefList" value="上海内河"/>
                                    <input type="button" onclick="portInfoClick('port/81/index');"
                                           class="hrefList" value="嘉兴内河"/>
                                    <input type="button" onclick="portInfoClick('port/84/index');"
                                           class="hrefList" value="南昌"/>
                                    <input type="button" onclick="portInfoClick('port/85/index');"
                                           class="hrefList" value="岳阳"/>
                                    <input type="button" onclick="portInfoClick('port/87/index');"
                                           class="hrefList" value="湖州"/>
                            </div>
                        </div>
                        <div class="portStyleList cb">
                                <span class="title" style="letter-spacing:4px">其他:</span>
                            <div class="portsList">
                                    <input type="button" onclick="portInfoClick('port/16/index');"
                                           class="hrefList" value="梧州"/>
                                    <input type="button" onclick="portInfoClick('port/19/index');"
                                           class="hrefList" value="茂名"/>
                                    <input type="button" onclick="portInfoClick('port/22/index');"
                                           class="hrefList" value="海口"/>
                                    <input type="button" onclick="portInfoClick('port/24/index');"
                                           class="hrefList" value="澳门"/>
                                    <input type="button" onclick="portInfoClick('port/28/index');"
                                           class="hrefList" value="贵港"/>
                                    <input type="button" onclick="portInfoClick('port/29/index');"
                                           class="hrefList" value="香港"/>
                                    <input type="button" onclick="portInfoClick('port/3/index');"
                                           class="hrefList" value="泸州"/>
                                    <input type="button" onclick="portInfoClick('port/30/index');"
                                           class="hrefList" value="洋浦"/>
                                    <input type="button" onclick="portInfoClick('port/39/index');"
                                           class="hrefList" value="温州"/>
                                    <input type="button" onclick="portInfoClick('port/44/index');"
                                           class="hrefList" value="锦州"/>
                                    <input type="button" onclick="portInfoClick('port/45/index');"
                                           class="hrefList" value="丹东"/>
                                    <input type="button" onclick="portInfoClick('port/48/index');"
                                           class="hrefList" value="东方"/>
                                    <input type="button" onclick="portInfoClick('port/58/index');"
                                           class="hrefList" value="汕头"/>
                                    <input type="button" onclick="portInfoClick('port/59/index');"
                                           class="hrefList" value="汕尾"/>
                                    <input type="button" onclick="portInfoClick('port/65/index');"
                                           class="hrefList" value="湖南"/>
                                    <input type="button" onclick="portInfoClick('port/66/index');"
                                           class="hrefList" value="嘉兴"/>
                                    <input type="button" onclick="portInfoClick('port/68/index');"
                                           class="hrefList" value="台州"/>
                                    <input type="button" onclick="portInfoClick('port/69/index');"
                                           class="hrefList" value="三亚"/>
                                    <input type="button" onclick="portInfoClick('port/72/index');"
                                           class="hrefList" value="合肥"/>
                                    <input type="button" onclick="portInfoClick('port/73/index');"
                                           class="hrefList" value="长沙"/>
                                    <input type="button" onclick="portInfoClick('port/90/index');"
                                           class="hrefList" value="荆州"/>
                                    <input type="button" onclick="portInfoClick('port/91/index');"
                                           class="hrefList" value="宜宾"/>
                            </div>
                        </div>
                </div>
            </div>
        </div>
        <!-- 港口推广 -->
        <div class="mt_1 portPromot">
            <div class="portsName">嘉兴内河</div>
            <div class="borderStyle fl news">
                <div class="titleBox cb">
                    <span class="title fl">大咖说</span>
                    <span class="titleMess">辛勤集箱人 事业总年轻</span>
                </div>
                <div class="contentBox h_size2" style="">
                    <div class="videoTitle">嘉兴内河港口 • 新气象</div>
                    <div class="portVideo">
                        <video id="example_video_1" class="video-js vjs-sublime-skin vjs-big-play-centered" controls preload="none" style="width: 100%;height: 100%"
                               poster="new-images/jiaxingneihevideo.png"
                               data-setup="{}">
                            <source src="http://service.chinaports.com/chinaports/video/port/jiaxingneihe.mp4" type='video/mp4' />
                            <span>浏览器不支持此视频！</span>
                        </video>
                    </div>
                </div>
            </div>
            <div class="borderStyle fl company">
                <div class="titleBox" style="border-bottom:1px solid #dde6ef">
                    <span class="title fl">临港企业</span>
                </div>
                <div class="contentBox h_size2" style="padding-top:8px;">
                        <a href="company/wuliu/11731/view" class="portsTuntuTitle" target="_blank">&bull;&nbsp;FM　LOGISTIC LTD</a>
                        <a href="company/wuliu/11621/view" class="portsTuntuTitle" target="_blank">&bull;&nbsp;北京晋泰万达国际货运有限公司</a>
                        <a href="company/wuliu/11674/view" class="portsTuntuTitle" target="_blank">&bull;&nbsp;泛成（嘉兴）国际货运有限公司</a>
                        <a href="company/wuliu/11723/view" class="portsTuntuTitle" target="_blank">&bull;&nbsp;弗玛物流（平湖）有限公司</a>
                        <a href="company/wuliu/11711/view" class="portsTuntuTitle" target="_blank">&bull;&nbsp;弗玛运输（平湖）有限公司</a>
                        <a href="company/wuliu/11628/view" class="portsTuntuTitle" target="_blank">&bull;&nbsp;高邦国际空运代理有限公司</a>
                        <a href="company/wuliu/11713/view" class="portsTuntuTitle" target="_blank">&bull;&nbsp;广州安珩运输有限公司嘉兴分公司</a>
                        <a href="company/wuliu/11720/view" class="portsTuntuTitle" target="_blank">&bull;&nbsp;海宁九鼎货运代理公司</a>
                </div>
                <a href="company/wuliu-1-12-jiaxing-0-null/" class="toMore fr" target="_blank">more</a>
            </div>
            <div class="borderStyle fl departList">
                <div class="titleBox cb">
                    <a href="javascript:;" class="departBtn active">港口状况</a>
                    <a href="javascript:;" class="departBtn">吞吐量</a>
                    <a href="javascript:;" class="departBtn">船舶航线</a>
                    <a href="javascript:;" class="departBtn">码头设施</a>
                </div>
                <div class="contentBox h_size2">
                    <div class="departShow cb portIntroduce" style="margin-top:8px;text-align: justify;line-height:20px;">
                        <span  class="imgHref"><img src="new-images/jxnh.jpg"/></span>
                        <span  >嘉兴内河港多用途港区是交通部规划的全国主要内河港口之一，系交通部绩效考核试点项目、浙江省重点工程、浙江省交通厅精品示范工程，建成后将成为浙北地区最具规模的内河公用码头和物流基地。本港区项目总投资4.4亿元人民币，总占地32.6万平方米，泊位岸线总长570米，拟建1000吨级泊位10个，设计年吞吐能力250万吨。港区工程已于2008年12月全面开工建设，首期工程计划于2009年末完工，岸边及陆地装卸设备同期到位，2010年3月开港运营。</span>
                    </div>
                    <div class="departShow">
                        <div id="b1">
                            <div class="news-jgzhshu" id="containerprice1">
                                <strong>请更新 Flash Player</strong>
                            </div>
                            <script type="text/javascript">
                                var so = new SWFObject("amcharts/amline/amline.swf", "amline", "376", "245", "8", "#FFFFFF");
                                so.addVariable("path", "amcharts/amline/");
                                so.addVariable("chart_id", "amline");
                                so.addVariable("settings_file", encodeURIComponent("amcharts/price/recommendThrupts_settings.xml"));
                                so.addVariable("data_file", encodeURIComponent("http://www.chinaports.com:80/"+"containerprice/getRecommendThrupt"));
                                so.addVariable("loading_settings", "加载配置");
                                so.addVariable("loading_data", "加载数据");
                                so.write("containerprice1");
                            </script>
                        </div>
                    </div>
                    <div class="departShow" style="overflow:auto;">
                        <table cellpadding="0" cellspacing="0" id="portLineTable">
                            <tr>
                                <td width="20%"></td>
                                <td width="80%"></td>
                            </tr>
                                <tr>
                                    <td>欧地线</td>
                                    <td>
                                            嘉兴地区有大量的出口，销往欧洲等地。目前比较集中的采用的船公司是CMA、MSC、MSK等。海宁有大量沙发出口企业，欧洲、美国都有大量出货。
                                    </td>
                                </tr>
                                <tr>
                                    <td>北美线</td>
                                    <td>
                                            嘉兴地区最主要的出口地，是美国及其他北美地区。其中以家具企业为典型，每年有超过40000TEU的出口，这也是由家具沙发体积大的特点所决定的，因此普遍存在箱量大、货值低、重量轻等特点。另外，嘉兴市嘉善地区有大量木材进口，主要来自于美国和欧洲两地。
                                    </td>
                                </tr>
                                <tr>
                                    <td>日韩线</td>
                                    <td>
                                            嘉兴地区日韩线有大量的废纸进口，景兴纸业、吉安纸容器、荣盛纸业等每年有进口。且大部分来自于日韩两地。另外，本港区也已经与富阳地区大量的废纸进口企业进行了合作，能带来大量的进口。
                                    </td>
                                </tr>
                                <tr>
                                    <td>东南亚线</td>
                                    <td>
                                            嘉兴地区东南亚线出口货比较典型的有韩泰轮胎，进口主要有东南亚的木材。并且由于东南亚航线主要停靠外高桥，非常适合我港区进行有关的操作。
                                    </td>
                                </tr>
                        </table>
                    </div>
                    <div class="departShow" style="line-height: 24px;padding-top: 8px ;text-indent: 2em;text-align: justify;">
                        码头总投资为5.72亿人民币，总占地面积32.6万平方米。码头岸线长570米，拥有千吨级泊位10个，集装箱设计通过能力为38万TEU。码头现有集装箱运输船舶19艘，运力1075标准箱。码头配有6台叉车，2台堆高机，1台正面吊，4台龙门吊，1台L吊，且拥有熏蒸场、仓库、配电房、管理用房等相应配套设施。
                    </div>
                </div>
            </div>
        </div>
        <div class="mt_1">
            <div class="ad2_1">
                <div class="ad2_1B">
                    <a href="http://www.54seaman.com/" target="_blank" class="ad2_1_1" id="ad2_1_1"><img src="new-images/sjzcw1.gif" /></a>
                    <a href="http://www.jobtrans.cn/" target="_blank" class="ad2_1_2" id="ad2_1_2"><img src="new-images/wlqcw.jpg" /></a>
                </div>
                <a href="http://chartering.sol.com.cn/" target="_blank" class="ad2_1_3"><img src="new-images/ad_zuchuanhuopan.gif" /></a>
            </div>
            <a href="http://www.leadedi.com" target="_blank" class="ad2_2"><img src="new-images/ad_2.jpg" /></a>
        </div>
        <!-- 船公司、物流企业、知识中心、物流软件 -->
        <div class="mt_1">
            <div class="borderStyle fl lineWidth4">
                <div class="titleBox" style="border-bottom:1px solid #dde6ef">
                    <span class="title fl">船公司导航</span>
                    <a href="scompany/chuangongsi/" class="toMore fr" target="_blank">more</a>
                </div>
                <div class="contentBox h_size3" style="">
                    <div class="contentBox2">
                            <a href="scompany/shhthy/index" class="hrefTitle"
                               target="_blank">&bull;&nbsp;上海华泰海运有限公司</a>
                            <a href="scompany/shhsgjwl/index" class="hrefTitle"
                               target="_blank">&bull;&nbsp;上海汉升国际物流有限公司</a>
                            <a href="scompany/nbzhshhy/index" class="hrefTitle"
                               target="_blank">&bull;&nbsp;宁波市镇海实华海运有限公司</a>
                            <a href="scompany/nbzrcbrl/index" class="hrefTitle"
                               target="_blank">&bull;&nbsp;宁波中燃船舶燃料有限公司</a>
                            <a href="scompany/ncl/index" class="hrefTitle"
                               target="_blank">&bull;&nbsp;北欧亚货柜航运有限公司</a>
                            <a href="scompany/rchscw/index" class="hrefTitle"
                               target="_blank">&bull;&nbsp;荣成市和顺船务有限公司</a>
                            <a href="scompany/rcl/index" class="hrefTitle"
                               target="_blank">&bull;&nbsp;泰国宏海箱运</a>
                            <a href="scompany/rcshy/index" class="hrefTitle"
                               target="_blank">&bull;&nbsp;荣成市海运有限公司</a>
                            <a href="scompany/jyhy/index" class="hrefTitle"
                               target="_blank">&bull;&nbsp;天津市金业海运有限公司</a>
                            <a href="scompany/k-line/index" class="hrefTitle"
                               target="_blank">&bull;&nbsp;川崎汽船</a>
                    </div>
                </div>
            </div>
            <div class="borderStyle fl lineWidth4">
                <div class="titleBox" style="border-bottom:1px solid #dde6ef">
                    <span class="title fl">物流企业</span>
                    <a href="company/huodai/" class="toMore fr" target="_blank">more</a>
                </div>
                <div class="contentBox h_size3" style="">
                    <div class="cb">
                        <input type="text" class="searchInput" id="searchInput_wuliu" value="" placeholder="输入企业名称"/>
                        <input type="button" class="secondBtn" onclick="openWuliuComPage();" value="搜 索"/>
                    </div>
                    <div class="contentBox3">
                            <a href="company/wuliu/633/view" class="hrefTitle" target="_blank">&bull;&nbsp;天马电子公司</a>
                            <a href="company/wuliu/634/view" class="hrefTitle" target="_blank">&bull;&nbsp;邢台亨通物流有限公司</a>
                            <a href="company/wuliu/635/view" class="hrefTitle" target="_blank">&bull;&nbsp;方正物流有限公司</a>
                            <a href="company/wuliu/636/view" class="hrefTitle" target="_blank">&bull;&nbsp;沙河市神驰物流有限公司</a>
                            <a href="company/wuliu/637/view" class="hrefTitle" target="_blank">&bull;&nbsp;河北沙河运输公司</a>
                            <a href="company/wuliu/638/view" class="hrefTitle" target="_blank">&bull;&nbsp;冀中物流有限公司</a>
                            <a href="company/wuliu/639/view" class="hrefTitle" target="_blank">&bull;&nbsp;邢台远大配货站</a>
                            <a href="company/wuliu/640/view" class="hrefTitle" target="_blank">&bull;&nbsp;河北九龙物流有限公司</a>
                            <a href="company/wuliu/642/view" class="hrefTitle" target="_blank">&bull;&nbsp;邢台未来货运代理有限公司业务部</a>
                    </div>
                </div>
            </div>
            <div class="borderStyle fl lineWidth4">
                <div class="titleBox" style="border-bottom:1px solid #dde6ef">
                    <span class="title fl">知识中心</span>
                    <a href="knowledge/1/10/base/query" class="toMore fr" target="_blank">more</a>
                </div>
                <div class="contentBox h_size3" style="">
                    <div class="contentBox2">
                            <a href="knowledge/international/1999999981/detail" class="hrefTitle" target="_blank">&bull;&nbsp;货主需要了解的各项货代杂费</a>
                            <a href="knowledge/international/4299999958/detail" class="hrefTitle" target="_blank">&bull;&nbsp;国际贸易海运环节应特别注意的问题</a>
                            <a href="knowledge/international/3999999961/detail" class="hrefTitle" target="_blank">&bull;&nbsp;整箱与拼箱成本比较</a>
                            <a href="knowledge/international/3899999962/detail" class="hrefTitle" target="_blank">&bull;&nbsp;拼箱单证相关知识</a>
                            <a href="knowledge/international/3799999963/detail" class="hrefTitle" target="_blank">&bull;&nbsp;拼箱基本点</a>
                            <a href="knowledge/international/3699999964/detail" class="hrefTitle" target="_blank">&bull;&nbsp;CIF术语下卸货费应该由谁支付</a>
                    </div>
                </div>
            </div>
            <div class="borderStyle fl lineWidth4 lastright">
                <div class="titleBox" style="border-bottom:1px solid #dde6ef">
                    <span class="title fl">物流软件</span>
                    <a href="products-soft" class="toMore fr" target="_blank">more</a>
                </div>
                <div class="contentBox h_size3" style="">
                    <div class="contentBox2 wl_software cb">
                        <a href="products-soft/edi/" class="hrefTitle" target="_blank">领航者EDI</a>
                        <a href="products-soft/ship_tracker/" class="hrefTitle" target="_blank">全球船舶跟踪定位</a>
                        <a href="products-soft/chuangongsi/" class="hrefTitle" target="_blank">船公司软件</a>
                        <a href="products-soft/chuandairuanjian/" class="hrefTitle" target="_blank">船代业务在线管理</a>
                        <a href="products-soft/huodairuanjian/" class="hrefTitle" target="_blank">货代软件系统</a>
                        <a href="products-soft/kouan/" class="hrefTitle" target="_blank">口岸业务平台</a>
                        <a href="products-soft/duanxin/" class="hrefTitle" target="_blank">短信平台</a>
                        <a href="products-soft/chedui/" class="hrefTitle" target="_blank">车队业务软件</a>
                        <a href="products-soft/sanhuo/" class="hrefTitle" target="_blank">华东散货专用码头操作系统</a>
                        <a href="products-soft/shangye/" class="hrefTitle" target="_blank">港口商业智能系统</a>
                        <a href="products-soft/keshihua/" class="hrefTitle" target="_blank">港口资源监控平台</a>
                        <a href="products-soft/matoucom/" class="hrefTitle" target="_blank">散货码头管理系统</a>
                    </div>
                </div>
            </div>
        </div>
        <!-- 推荐软件 -->
        <div class="mt_1 software_tj">
            <div class="titleBox" style="border-bottom:1px solid #dde6ef">
                <span class="title fl">推荐软件</span>
                <!--<a href="javascript:;" class="toMore fr" target="_blank">more</a>-->
            </div>
            <ul class="portslistbox h_size3">
                <li>
                    <img src="new-images/dcpt.jpg"/>
                    <div class="footmess">
                        <p class="titlename">公共订舱平台</p>
                        <a href="recommentsoft/recommentsoft_ggdcpt.jsp" target="_blank" class="message">
                            网上订舱平台是一个借助电子商务网络技术，通过船舶运力整合、集装箱整合，为海运物流客户提供低成本的集中订舱、全航线运价咨询服务、船舶跟踪服务、集装箱跟踪服务的运营平台。致力于打造全、快、低的船公司公共订舱平台，为客户提供口岸重点航线的船期、即时更新的海运运价，更通过箱量整合和集中采购，向客户提供更为有竞争力的优势运价。在整个口岸搭建及时响应的船期运价渠道，以快捷专业的服务满足广大货主货代对船期运价和物流跟踪的需求。
                        </a>
                    </div>
                </li>
                <li>
                    <img src="new-images/fkxt.jpg"/>
                    <div class="footmess">
                        <p class="titlename">风控系统</p>
                        <a href="recommentsoft/recommentsoft_fkxt.jsp" target="_blank" class="message">
                            风控宝是烟台华东数据科技有限公司开发的一款产品，用于线上撮合信贷员与借款用户的信贷服务， 综合了大数据挖掘、机器学习等技术手段进行风控支持，为信贷员提供大量全面可靠的借款人相关风控资源。 风控宝针对借贷申请环节，为信贷机构提供的一套信贷风控服务。该服务运用大数据技术，将申请材料、 不良信用记录和多平台借贷记录等信息加以整合，有效识别虚假企业、机构代办等高风险行为，帮助信贷机构降低风险、减少资金损失。
                        </a>
                    </div>
                </li>
                <li>
                    <img src="new-images/msw.jpg"/>
                    <div class="footmess">
                        <p class="titlename">领航者EDI</p>
                        <a href="recommentsoft/recommentsoft_edi.jsp" target="_blank" class="message">
                            领航者EDI寓意为EDI行业领导者之意，主要是为中小物流企业提供在线报文格式校验、报文格式转换、报文传递、业务数据校验服务；提供与各物流企业TOS系统的接口服务；提供报文数据的查询服务。
                        </a>
                    </div>
                </li>
                <li>
                    <img src="new-images/bigdate.jpg"/>
                    <div class="footmess">
                        <p class="titlename">大数据</p>
                        <a href="recommentsoft/recommentsoft_dsj.jsp" target="_blank" class="message">
                            凭借20余年港航经验，提供物流大数据分析服务。以华东电子“港行云服务平台”及其各项服务积累的业务数据，基于智能检索和大数据技术实现航运业的数据的综合分析服务：
                            1、元数据；2、数据安全；3、Data Engine；4、可视化；5、数据挖掘；6、数据源。
                        </a>
                    </div>
                </li>
                <li>
                    <img src="new-images/ypt.jpg"/>
                    <div class="footmess">
                        <p class="titlename">云平台</p>
                        <a href="recommentsoft/recommentsoft_ypt.jsp" target="_blank" class="message">
                            在港航物流行业中使用云计算，用更少的成本提升行业的整体信息化水平，加快行业的IT变更，快速的应对市场变化。华东电子“港行云服务平台”以“云平台”加“大数据”加“专业服务”模式，为客户提供便捷、周到、可信的信息交换与信息服务。
                        </a>
                    </div>
                </li>
                <li>
                    <img src="new-images/hyt.jpg"/>
                    <div class="footmess">
                        <p class="titlename">海易通</p>
                        <a href="recommentsoft/recommentsoft_het.jsp" target="_blank" class="message">
                            海易通通过船舶跟踪、加油融资、航次融资、信用融资等服务提升、汇集中小船公司竞争优势，最终形成“百川汇”大规模的运力市场。海易通是航运供应链领导者、一站式航运供应链平台，创建了共生共荣的航运供应链新生态，是中国首家航运供应链平台。
                        </a>
                    </div>
                </li>
            </ul>
        </div>
        <!-- 友情链接 -->
        <div class="honeylink cb">
            <span class="cantchoose fl">友情链接：</span>
            <ul class="fl">
                    <li><a href="http://www.leadedi.com" target="_blank" rel='nofollow'>EDI领航者</a></li>
                    <li><a href="http://www.eworldship.com/" target="_blank" rel='nofollow'>国际船舶网</a></li>
                    <li><a href="http://www.huadongdata.net/" target="_blank" rel='nofollow'>华东数据</a></li>
                    <li><a href="http://www.ship.sh  " target="_blank" rel='nofollow'>航运界</a></li>
                    <li><a href="http://www.chinaports.com/containerTracker/" target="_blank" rel='nofollow'>集装箱跟踪</a></li>
                    <li><a href="http://www.portcontainer.cn" target="_blank" rel='nofollow'>中国港口集装箱网</a></li>
                    <li><a href="http://www.yantai.gov.cn/" target="_blank" rel='nofollow'>烟台市政府门户网站</a></li>
                    <li><a href="http://www.lygeport.com/" target="_blank" rel='nofollow'>连云港电子口岸</a></li>
            </ul>
            <div style="clear: both"></div>
        </div>
    </div>
</section>
<div class="footer" style="position:relative;">
    <div class="shipcontent footbox">
        <ul class="fl">
            <li class="cantchoose">QQ服务群</li>
            <li><a target="_blank" rel="nofollow" href="http://shang.qq.com/wpa/qunwpa?idkey=2309237ffed3098e864ece877fc8c1d766dc15329a3ae309d321fd24ad62aac0">船代货代群</a></li>
            <li><a target="_blank" rel="nofollow" href="http://shang.qq.com/wpa/qunwpa?idkey=8522eb5c25439a884ecc3b4d1bdda55f49d10d1d0a7bbc29126bf23e3ec7f5ec">集装箱跟踪群</a></li>
            <li><a target="_blank"  rel="nofollow" href="http://shang.qq.com/wpa/qunwpa?idkey=28920b68dd15ec731a10653faca3bead298251b8ca3b537f367c80b0189e2aa4">船舶跟踪群</a></li>
            <li><a target="_blank"   rel="nofollow" href="http://shang.qq.com/wpa/qunwpa?idkey=bb01b9190c1ac7778ba07db15a0c4240c2aa3fb3394745ede1d0ed022a55f9bc">船舶数据群</a></li>
            <li><a target="_blank"  rel="nofollow" href="http://shang.qq.com/wpa/qunwpa?idkey=7e0f669ca5798d95fff67ff0c81968409070814137703fcda652257ab77ba7dd">中国港口网群</a></li>
        </ul>
        <ul class="fl">
            <li class="cantchoose" target="_blank">关于我们</li>
            <li><a href="service" target="_blank">关于我们</a></li>
            <li><a href="adservice.jsp" target="_blank">服务条款</a></li>
            <li><a href="law.jsp" target="_blank">法律声明</a></li>
            <li><a href="map.jsp" target="_blank">网站地图</a></li>
            <li><a href="link" target="_blank">友情链接</a></li>
        </ul>
        <ul class="fl">
            <li class="cantchoose">联系我们</li>
            <li>服务热线：0535-6920817</li>
            <li>地&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;址：山东烟台芝罘区朝阳街80号绮丽大厦3楼华东数据
            </li>
            <li>技术支持：烟台华东数据科技有限公司</li>
        </ul>
        <ul class="fl contactusul">
            <li class="cantchoose">欢迎关注我们</li>
            <li class="erweima"><img src="/images/erweima.gif" /></li>
        </ul>
        <div style="clear: both"></div>
    </div>
    <div class="beianhao">鲁ICP备05016100&nbsp;&nbsp;经营许可证：鲁B2-20170088<script src="http://s23.cnzz.com/stat.php?id=3453251&web_id=3453251&show=pic1" language="JavaScript"></script>
        <script type="text/javascript">
            var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
            document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F112cc63ae7d0082ab4d30ec2c3a16614' type='text/javascript'%3E%3C/script%3E"));
        </script></div>
    <div style="position: absolute;margin-left:180px;bottom:0;width:260px;left:50%;">
        <p style="vertical-align: middle;">
        </p>
    </div>
</div>
<script src="new-js/jquery-1.8.2.min.js"></script>
<script src="new-js/tablescroll.js"></script>
<script type="text/javascript" src="new-js/video.min.js"></script>
<script src="new-js/indexactionzzc.js"></script>
<script type="text/javascript">
    jQuery.support.cors=true;
    videojs.options.flash.swf = "flash/video-js.swf";
    var player = videojs("example_video_1", {
        "controls": true,
        "autoplay": false,
        "preload": "auto",
        "loop": false,
        controlBar: {
            captionsButton: false,
            chaptersButton: false,
            playbackRateMenuButton: true,
            LiveDisplay: true,
            subtitlesButton: false,
            remainingTimeDisplay: true,
            progressControl: true,
            volumeMenuButton: {
                inline: false,
                vertical: true
            },//竖着的音量条
            fullscreenToggle: true
        }
    });
function searchShipDate() {
        var startport = "null";
        var endport = "null";
        var carrier = $("#carrier").val();
        if (carrier == "") {
            alert('请选择承运人');
            return false;
            carrier = "null";
        }
        var url = 'http://www.chinaports.com:80/chuanqibiao/1/' + startport + '/' + endport + '/' + carrier + '/query/';
        var a = document.getElementById("hidden_a");
        a.href = encodeURI(url);
        a.click();
    }
    function searchPortDate() {
        var e_ship_name = 'null';
        var port_id = $("#seachInput_port").attr('info_id');
        if ($("#seachInput_port").val() == "") {
            alert('请选择码头');
            return false;
        }
        var url = 'chuanqibiao/1-' + e_ship_name + '-' + port_id + '-quay/';
        var a = document.getElementById("hidden_a");
        a.href = encodeURI(url);
        a.click();
    }
    function searchComPort() {
        var port_id = $("#searchInput_comport").attr('port_id');
        if ($("#searchInput_comport").val() == "") {
            alert('请选择港口');
            return false;
        }
        if (port_id == null || port_id == "") {
            port_id = "null";
        }
        var url = 'shipline/1/20/' + port_id + '/shipstatView';
        var a = document.getElementById("hidden_a");
        a.href = encodeURI(url);
        a.click();
    }
    //物流企业查询
    function openWuliuComPage() {
        var wuliu_company = $("#searchInput_wuliu").val();
        if (wuliu_company == '') {
            wuliu_company = 'null';
        }
        var url = 'company/wuliu-1-0-0-0-' + wuliu_company + '/';
        var a = document.getElementById("hidden_a");
        a.href = encodeURI(url);
        a.click();
    }
    function hrefBoxComPortClick(port_id, value) {
        var myValue = $(this).text();
        $("#searchInput_comport").val(value);
        $("#searchInput_comport").attr('port_id', port_id);
        $("#myShowBox_comport").fadeOut();
    }
    function hrefBoxClick(info_id, value) {
        var myValue = $(this).text();
        $("#seachInput_port").val(value);
        $("#seachInput_port").attr('info_id', info_id);
        $("#myShowBox_port").fadeOut();
    }
    function portInfoClick(portUrl) {
        var a = document.getElementById("hidden_a");
        a.href = encodeURI(portUrl);
        a.click();
    }
    function positionShip(cn_name,en_name) {
        var poUrl = ""
        if(en_name != null && en_name != ""){
            poUrl = "http://www.chinaports.com/shiptracker/shipinit.do?method=toShiptracker&url=" + encodeURIComponent("shipinit.do?method=forIndex&shipall=" + encodeURIComponent(en_name));
            document.getElementById('hidden_position').href = poUrl;
            document.getElementById('hidden_position').click();
        }else{
            poUrl = "http://www.chinaports.com/shiptracker/shipinit.do?method=toShiptracker&url=" + encodeURIComponent("shipinit.do?method=forIndex&shipall=" + encodeURIComponent(cn_name));
            document.getElementById('hidden_position').href = poUrl;
            document.getElementById('hidden_position').click();
        }
    }
</script>
</body>
</html>