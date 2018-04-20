
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" " http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="SHORTCUT ICON" href="favicon.ico" />
    <link rel="stylesheet" href="ff.css?t636570604572107312" type="text/css" media="all" />
    <meta name="keywords" content="777,777网,足球,即时比分,足球网址,直播,欧洲杯,世界杯,足球导航,欧冠杯,篮球,篮球直播,篮球比分,体育赛事,体育" />
    <meta name="description" content="『777网』是专业权威的足球网址导航网站,为网络足球爱好者,提供最简单便捷的网上足球即时比分查询等服务,是数千万彩民的足球网址查询助手。网络财富淘金,从777网开始! " />
    <title>搜足球，找777网</title>
    <script type="text/JavaScript" src="jquery-1.6.1.js"></script>
    <script type="text/JavaScript" src="layer.js"></script>
    <script type="text/JavaScript" src="/js777.js?t636570604572107312"></script>
    <script type="text/JavaScript"><!--
    function MM_reloadPage(init) {  //reloads the window if Nav4 resized
        if (init == true) with (navigator) {
            if ((appName == "Netscape") && (parseInt(appVersion) == 4)) {
                document.MM_pgW = innerWidth; document.MM_pgH = innerHeight; onresize = MM_reloadPage;
            }
        }
        else if (innerWidth != document.MM_pgW || innerHeight != document.MM_pgH) location.reload();
    }
    MM_reloadPage(true);
    //-->
    </script>
    <script type="text/javascript">
        var byrz = 0;
        function showlines() {
            if (byrz != 0) {
                layer.close(byrz);
            }
            byrz = layer.open({
                type: 2,
                title: '777网备用网址',
                shadeClose: true,
                shade: false,
                area: ['690px', '370px'],
                content: 'http://' + ip_777 + ':8866/fsi.aspx'
            });
        }
        function searchit() {
            var wd = $("#wd").val();
            if (wd == "" || wd == "请输入：公司名 / 球队名 / 俱乐部 / 各大赛事 / 比分 / 预测 / 相关关键词") {
                layer.tips('请输入：公司名 / 球队名 / 俱乐部 / 各大赛事 / 比分 / 预测 / 相关关键词', '#wd', {
                    tips: [1, '#3595CC'],
                    time: 4000
                });
                $("#wd").focus();
            } else {
                window.location.href = "http://103.215.8.209:8866/s.aspx?d=" + Date.parse(new Date()) + "&wd=" + escape(wd);
            }
        }
        function searchfocus() {
            if ($("#wd").val() == "请输入：公司名 / 球队名 / 俱乐部 / 各大赛事 / 比分 / 预测 / 相关关键词") {
                $("#wd").val("");
            }
        }
        function searchblur() {
            if ($("#wd").val() == "") {
                $("#wd").val("请输入：公司名 / 球队名 / 俱乐部 / 各大赛事 / 比分 / 预测 / 相关关键词");
            }
        }
        function keydown1() {
            if (event.keyCode == "13") {//keyCode=13是回车键
                searchit();
            }
        }


        //五站测速
        var timecount = 1;
        var timerstart0;
        var bTimer = false;
        var timer;

        function autotime(h) {
            if (timecount > 150) {
                for (b = 0; b <= h; b++) {
                    if ($("#status" + b).text() == "测速中...") {
                        $("#status" + b).text("连接超时");
                    };
                }
            } else {
                timecount++;
            }
        }


        function CountTime(i, timespace) {
            if (timespace > 100) {
                $("#status" + i).text("连接超时");
            } else {
                if (timespace < 1) {
                    $("#status" + i).text("反应极快");
                } else {
                    var timestr = "反应时间:" + timespace / 100 * 1000 + "ms"
                    $("#status" + i).text(timestr);
                }
            }
        }

        function testspeed() {
            timerstart0 = timecount;//http://" + get1ip777() + ":777
            $("#status0").text("测速中...");
            document.write("<img src='/testspeed.htm' width=1 height=1 onerror='CountTime(0,timecount-timerstart0);'>");
            $("#status1").text("测速中...");
            document.write("<img src='/testspeed.htm' width=1 height=1 onerror='CountTime(1,timecount-timerstart0);'>");
            $("#status2").text("测速中...");
            document.write("<img src='/testspeed.htm' width=1 height=1 onerror='CountTime(2,timecount-timerstart0);'>");
            $("#status3").text("测速中...");
            document.write("<img src='/testspeed.htm' width=1 height=1 onerror='CountTime(3,timecount-timerstart0);'>");
            $("#status4").text("测速中...");
            document.write("<img src='/testspeed.htm' width=1 height=1 onerror='CountTime(4,timecount-timerstart0);'>");
        }
        function addfavorite_() {
            window.external.addfavorite("http://www.777ff.com", "777网");
        }
        function searchgo(wd) {
            window.location.href = "http://103.215.8.209:8866/s.aspx?wd=" + escape(wd) + "&d=" + Date.parse(new Date());
        }
        function sethomepage(obj) {
            var url = "http://www.777ff.com";
            try {
                obj.style.behavior = 'url(#default#homepage)';
                obj.setHomePage(url);
            } catch (e) {
                if (window.netscape) {
                    try {
                        netscape.security.PrivilegeManager.enablePrivilege('UniversalXPConnect');
                    } catch (e) {
                        alert('抱歉，此操作被浏览器拒绝！\n\n请在浏览器地址栏输入“about:config”并回车\n\n然后将[signed.applets.codebase_principal_support]的值设置为true，双击即可。');
                    }
                    var prefs = Components.classes['@mozilla.org/preferences-service;1'].getService(Components.interfaces.nsIPrefBranch);
                    prefs.setCharPref('browser.startup.homepage', url);
                } else {
                    alert('抱歉，您所使用的浏览器无法完成此操作。\n\n您需要手动将【' + url + '】设置为首页。');
                }
            }
        }
        function dropdown(x) {
            if (x == 1) {
                $("#Layer3").css("display", "");
                $("#Layer2").css("display", "none");
            } else if (x == 0) {
                $("#Layer2").css("display", "");
                $("#Layer3").css("display", "none");
            } else {
                $("#Layer2").css("display", "none");
                $("#Layer3").css("display", "none");
            }
        }
        function opensite7770(siteid) {
            var ip = get1ip777(siteid);
            top.location.href = "http://" + ip + ":777/?d=" + Date.parse(new Date());
            //top.location.href = "http://" + ip + ":8866/w.aspx?d=" + Date.parse(new Date());
        }
        function worldcup0000(x) {
            if (x == "2012") {
                window.open("http://" + ip_777 + ":777/worldcup2012/");
            } else if (x == "20121") {
                window.open("http://" + ip_777 + ":777/london2012/");
            } else {
                window.open("http://" + ip_777 + ":777/worldcup/");
            }
        }
        function go777url(url1, n) {
            if (n == "0") {
                window.location.href = "http://" + ip_777 + ":777/" + url1;
            } else {
                window.open("http://" + ip_777 + ":777/" + url1);
            }
        }
        function show1(html1,x) {
            $("#mymenu").html(html1);
            $("#mymenu").css("left", $("#" + x).offset().left - $("#mymenu").width() + 34);
            $("#mymenu").css("top", $("#" + x).offset().top + 5);
            $("#mymenu").css("visibility", "visible");
        }
        function hide1() {
            $("#mymenu").css("visibility", "hidden");
        }
        function show_more(x) {
            var html1;
            if (x == 1) {
                html1 = $("#Layer2").html();
            } else {
                html1 = $("#Layer3").html();
            }
            show1(html1,"menu" + x);
        }

        function addurl() {
            layer.open({
                type: 2,
                title: false,
                shadeClose: true,
                shade: 0.8,
                area: ['706px', '720px'],
                content: '/a.aspx' //iframe的url
            });
        }
        function ff777logo() {
            layer.open({
                type: 2,
                title: "本站logo",
                shadeClose: true,
                shade: 0.8,
                area: ['706px', '650px'],
                content: '/777fflogo/777fflogo.htm' //iframe的url
            });
        }
        function gotot() {
            window.open("http://" + ip_777 + ":8866/t.aspx");
        }
        //flash
        function showflash() {
            document.write('<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="https://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="1" height="1">');
            document.write('<param name="movie" value="/hl777.swf">');
            document.write('<param name="quality" value="high">');
            document.write('<embed src="hl777.swf" quality="high" pluginspage="https://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="1" height="1"></embed>');
            document.write('</object>');
        }
    </script>
    <style type="text/css">
        body {
            background-repeat: no-repeat;
            background-position: center top;
        }
    </style>
</head>
<body>
<style type="text/css">

        body {
            background-repeat: no-repeat;
            background-color: #490000;
            background-position: center top;
        }

</style>
<div class="top"><a href="javascript:addurl()" class="c7">收录</a><span class="d5">|</span><a href="#" id="menu1" onmousemove="javascript:show_more(1)" onmouseout="javascript:hide1();" class="c7">杯赛</a><span class="d5">|</span><a id="menu2" href="#" onmousemove="javascript:show_more(2)" onmouseout="javascript:hide1();" class="c7">手机</a><span class="d5">|</span><a href="javascript:vpn777(1)" onmouseover="javascript:dropdown(2);" class="c7">VPN</a><span class="d5">|</span><a href="javascript:gotot()" class="c7">推介</a><span class="d5">|</span><a href="javascript:go777url('zhuanti/2018shijiebei')" class="c7_">2018俄罗斯世界杯</a></div>
<div class="ff0">
  <div class="ff1_1">
    <div class="ff1">
        <div class="ff3">
            <img src="img/777fflogo.jpg" style="visibility:hidden" />
        </div>
        <div class="ff9">
            <div class="ff10">
                <div class="ff11">
                    <div class="ff14">
                        <input onfocus="javascript:searchfocus();" onblur="javascript:searchblur();" name="wd" id="wd" type="text" class="d3" style="height: 18px; width: 435px;border:0px;-webkit-appearance: none;background-color:white; border-color:transparent;" value="请输入：公司名 / 球队名 / 俱乐部 / 各大赛事 / 比分 / 预测 / 相关关键词" onkeydown="javascript:keydown1()" />
                    </div>
                </div>
                <div class="ff12"><a href="javascript:searchit()" class="c4">777搜索</a></div>
            </div>
        </div>

        <div class="ff4">
            <div class="ff5"><a href="javascript:opensite7770(1)" class="c1">一站</a><a href="javascript:opensite7770(2)" class="c1">二站</a><a href="javascript:opensite7770(3)" class="c1">三站</a><a href="javascript:opensite7770(3)" class="c1">四站</a><a style="display:none" href="javascript:opensite7770(4)" class="c1">五站</a><a href="javascript:showlines()" class="c2">更多线路</a></div>
        </div>
        <div class="ff6">
            <div class="ff7"><span class="d1" id="status0"></span><span class="d1" id="status1"></span><span class="d1" id="status2"></span><span class="d1" id="status3"></span><span class="d1" id="status4" style="display:none"></span></div>
        </div>
        <div class="top1">
            <img src="img/so1.gif" />
        </div>
        <div class="ff8"><a href="javascript:download777()" class="c3">放777网到桌面</a><span class="d2">|</span><a href="javascript:do360()" class="c3">360拦截设置</a><span class="d2">|</span><a href="javascript:feedback777()" class="c3">意见留言</a><span class="d2">|</span><a href="javascript:addfavorite_()" class="c3">收藏本站</a><span class="d2">|</span><a href="javascript:;" onclick="sethomepage(this);" class="c3">设为首页</a></div>
        <div class="ff15">
            <a href="#" class="c5">777网</a>是专业权威的大型足球网址搜索引擎，为网络足球爱好者，提供最简单便捷的网上足球<br />
            网站查询等导航服务，是数千万彩民的足球网址查询助手。网络财富淘金，从<a href="#" class="c5">777网</a>开始!
        </div>
        <div class="ff16">Copyright@2006-2017 777网 777FF.com 版权所有&nbsp;&nbsp;&nbsp;苏ICP备10077784号&nbsp;&nbsp;<a href="#" class="c18">QQ:2221632777</a></div>
        <div class="ff16_1">
            温馨提示：本站搜索引擎搜索的所有内容全部来自互联网及免费浏览，本站暂不提供其它服务，谢谢合作!
            <script type="text/javascript">
                        showflash();
            </script>
        </div>
    </div>
</div>
</div>   
    <script type="text/javascript">
        timer = setInterval("autotime(4)", 100);
        testspeed();
    </script>
    <div id="Layer2" style="display:none;position: absolute;width:110px; height: 115px; z-index: 2; right:1px; top: 6px;">
        <div class="ds1">
            <div class="ds2"><a href="#" class="c8">杯赛</a><a href="#" class="c81" onmousemove="javascript:show_more(2)">手机</a></div>
            <div class="ds3">
                <a href="javascript:go777url('zhuanti/2018shijiebei')" class="c9">2018俄罗斯世界杯</a>
                <a href="javascript:go777url('zhuanti/2016ouzhoubei')" class="c9">2016法国欧洲杯</a>
                <a href="javascript:go777url('zhuanti/2016lyaoyun')" class="c9">2016里约奥运会</a>
                <a href="javascript:go777url('2014brazil')" class="c9">2014巴西世界杯</a>
                <a href="javascript:go777url('worldcup2012')" class="c9">2012波乌欧洲杯</a>
                <a href="javascript:go777url('london2012')" class="c9">2012伦敦奥运会</a>
                <a href="javascript:go777url('2010nanfei')" class="c9">2010南非世界杯</a>
                <a href="javascript:go777url('worldcup2006')" class="c9">2006德国世界杯</a>
                <a href="javascript:go777url('worldcup')" class="c9">世界杯历史资料</a>
            </div>
        </div>
    </div>
    <div id="Layer3" style="display:none;position: absolute;width:120px; height: 165px; z-index: 2; right:51px; top: 6px;">
        <div class="ds1">
            <div class="ds2"><a href="#" class="c8">手机</a><a href="#" class="c81" onmousemove="javascript:hide1();">VPN</a></div>
            <div class="ds3">
                <a href="javascript:wap777()" class="c9">WAP</a>
                <a href="javascript:android777()" class="c9">Android版本</a>
                <a href="javascript:iphone777()" class="c9">iPhone版本</a>
            </div>
        </div>
    </div>
    <div id="mymenu" style="padding: 0px; position: absolute; top: 34px; z-index: 2; background-color: white; layer-background-color: #999966; border: 0px solid #4E6DA4; visibility: hidden" onmouseover="javascript:$('#mymenu').css('visibility','visible')" onmouseout="javascript:$('#mymenu').css('visibility','hidden')"></div>
    <div style="display: none">
        <script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://"); document.write(unescape("%3Cspan id='cnzz_stat_icon_1262132812'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s19.cnzz.com/stat.php%3Fid%3D1262132812' type='text/javascript'%3E%3C/script%3E"));</script>
    </div>
    <div style="position:absolute;right:5px;top:150px;"><a href="javascript:searchgo('赔率')"><img src="/imgad/new2.gif" border="0" /></a></div>
    <div style="position:absolute;right:5px;top:270px;"><a href="javascript:searchgo('直播')"><img src="/imgad/zhibo.gif" border="0" /></a></div>
    <div style="position:absolute;right:5px;top:370px;"><a href="javascript:searchgo('比分')"><img src="/imgad/bf.gif" border="0" /></a></div>
</body>
</html>