
<!DOCTYPE html>
<html lang=zh-cn>
<head>
<meta http-equiv=Content-Type content="text/html; charset=utf-8"/>
<meta http-equiv=X-UA-Compatible content="IE=edge">
<meta name=renderer content=webkit>
<meta name=viewport content="width=device-width, initial-scale=1.0">
<title>163字幕网-字幕下载分享</title>
<meta name=description content="163字幕网-首页 字幕翻译 字幕翻译学习 外语字幕翻译 英语翻译"/>
<meta name=keywords content="字幕网,字幕,字幕下载,字幕网站,163字幕,zimu,外语字幕,外语字幕翻译,中文字幕翻译,中文字幕翻译,外语学习,163sub,外语翻译"/>
<link rel="shortcut icon" href=favicon.ico />
<link rel=bookmark href=favicon.ico />
<script src="http://img.psmeimei.com/js/jquery-1.11.3.min.js"></script>
<link href="http://img.psmeimei.com/css/bootstrap.min.css" rel=stylesheet type="text/css" media=screen />
<script src="http://img.psmeimei.com/js/bootstrap.min.js"></script>
<link href="http://img.psmeimei.com/css/globalv2.css" rel=stylesheet type="text/css"/>
<script src="http://img.psmeimei.com/js/jquery.cookie.js"></script>
<style>
        .conbox{margin :170px auto 250px;width: 616px;}
         body{background-color:White;}
	.weixin{display:none}
	    #divsearch{margin:0 auto;padding-top:8px;width:100%;max-width:620px;white-space: nowrap;overflow: hidden;}
	    .ad2{text-align:center;margin:0px auto 0px;margin-top:-130px;}
	    .ad2 img{width:915px;}
	    .helplink a{display:inline-block;width:135px}
	    .helplink{width:530px;;margin:30px auto 40px;line-height:30px;text-align:center;padding-left:20px;padding-right:20px}
        @media(max-width:768px)  
        {
             .ad2{padding:20px;width:100%;overflow: hidden;margin-top:-10px;}
	     .adtop{display:none}
             #divsearch{margin:0px auto;padding-top:8px;width:100%;margin-top:45px}
            .subremark{display:none}
            .logotext{padding-top:2px;color:#444;font-size: 28px;font-weight: normal;margin :50px auto 20px;width:312px;font-family: Helvetica Neue,Helvetica,Arial,sans-serif;}
            .newmovie{margin:5px auto 0px;width:100%;position:relative;text-align:center}
            .r_slist .left{text-align:left;width:100%;}
            .r_slist .right{text-align:left;width:100%;}
            .r_slist li{width:100%;margin-left:0px;padding-left:10px;padding-right:10px;}
            .fan{width:100%;text-align:center;padding-left: 10px;padding-right: 10px;}
            .newshare{height:450px}
            #newshare{display:none}
            .xlcs{display:none;}
            .weixin{display:none}
            .topimg{height:230px;}
            .r_slist{padding-right: 5px;}
            .main-footer{width:100%;padding-left:10px;padding-right:10px;}
            .main-footer a{width:95px;text-align:center;padding:2px}
            .friendcontent{width:100%;padding-left:10px;padding-right:10px;line-height:40px;}
            .friendcontent a{white-space: nowrap;overflow: hidden;text-overflow: ellipsis;width:90px}
            .helplink{width: 100%;margin:30px auto 80px;line-height:30px;text-align:center;padding-left:20px;padding-right:20px}
        } 
    </style>
<script>
        var _hmt = _hmt || [];
        (function () {
            var hm = document.createElement("script");
            hm.src = "//hm.baidu.com/hm.js?2089f7973dc78d69a58c6d815f06b54d";
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(hm, s);
        })();
        (function () {
            var bp = document.createElement('script');
            bp.src = '//push.zhanzhang.baidu.com/push.js';
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(bp, s);
        })();
    </script>
</head>
<body>
<nav class="navbar navbar-inverse" role=navigation style="font-size: 14px;color:White;height:">
<div class=container>
<div class=navbar-header>
<button type=button class="navbar-toggle collapsed" data-toggle=collapse data-target="#bs-example-navbar-collapse-1">
<span class=sr-only>Toggle navigation</span>
<span class=icon-bar></span>
<span class=icon-bar></span>
<span class=icon-bar></span>
</button>
<a class=navbar-brand href="/">163字幕网</a>
</div>
<div class="collapse navbar-collapse" id=bs-example-navbar-collapse-1>
<ul class="nav navbar-nav">
<li><a target=_blank href="http://blog.163sub.com/page/163%E5%AD%97%E5%B9%95%E5%8A%A9%E6%89%8B">字幕助手</a></li>
<li><a href="/Html/newsub.htm" target=_blank>最新字幕</a></li>
<li><a href="http://file.163sub.com/upload.htm" target=_blank>上传字幕</a></li>
<li><a href="http://bbs.163sub.com/" target=_blank>讨论社区</a></li>
<li><a href="http://bbs.163sub.com/publish/" target=_blank>跪求字幕</a></li>
</ul>
<ul class="nav navbar-nav navbar-right navbar_user" id=navbar_user>
</ul>
</div>
</div>
</nav>
<div class=weixin>
<img src="http://sinacloud.net/subimage/weixin.png" width=110px />
</div>
<div class=container>
<div class=topimg>
<div class="text-center hidden-xs logotext">
<h1 style="padding-top:115px;color:white;">163Sub 字幕网</h1>
</div>
<div class="text-center visible-xs-block logotext">
<h1 style="padding-top:20px;font-size:32px;">163Sub 字幕网</h1>
</div>
<form action="/Search" onsubmit="return sumitData()" id=searchForm name=searchForm target=_blank>
<div class="col-md-8 col-md-offset-2">
<div class=xlcs style="padding-top:23px;width:455px">
<div style="float:left;width:123px;margin-left:15px;"><a style="color:#fff;" href="http://www.163sub.com" title=www.163sub.com>主要线路（中国大陆）</a></div>
<div style="float:left;margin-left:30px;width:123px"><a style="color:#fff;" href="http://sub1.163sub.com" title=sub1.163sub.com>备用线路（港澳台）</a></div>
<div style="float:left;margin-left:30px;width:123px"><a style="color:#fff;" href="http://sub.163sub.com" title=sub.163sub.com>备用线路（海外各地）</a></div>
</div>
<div class="input-group btn-group" id=divsearch>
<input class="form-control dropdown-toggle" name=id id=sipt style="height:42px;" placeholder="输入片名"/>
<ul class="dropdown-menu dropdown-menu-search" role=menu>
</ul>
<span class=input-group-btn>
<button type=submit class="btn btn-success" id=searchbutton style="height:42px;">搜索字幕</button>
</span>
</div>
</div>
<div style="clear: both"></div>
<div class="text-center f12 hidden-xs" style="color:#ddd;padding:10px 0 0 0;}"><span style="background:url(/images/index_back.png);padding:3px 5px;border-radius:3px;">申明：1、本站所有字幕均搜集自互联网，或由网友制作上传。仅作为个人学习、研究或者欣赏</span></div>
<div class="ad2 adtop" style="margin-top:0px;width:100%;height:150px;">
</div>
<div style="margin:0 auto;" class=hidden-xs>
<div class="text-center f12" style="padding-top:160px;">
</div>
</div>
</div>
<div style=clear:both></div>
</div>
<div class=ad2 style="">
</div>
<div class=newtitle style="margin-top: 180px;">最新字幕</div>
<div class=newmovie style=line-height:130px>
<a href='Search?id=%e7%a5%9e%e6%8e%a2%e5%a4%8f%e6%b4%9b%e5%85%8b+%e7%ac%ac%e5%9b%9b%e5%ad%a3' title='神探夏洛克 第四季' target=_blank><img alt='神探夏洛克 第四季' class=movimg src='http://cloud.163sub.com/subimage/images/2016/p2190744868.jpg'/></a>
<a href='Search?id=%e8%b0%8d%e5%bd%b1%e9%87%8d%e9%87%8d5' title='谍影重重5' target=_blank><img alt='谍影重重5' class=movimg src='http://cloud.163sub.com/subimage/images/2016/p2359875753.jpg'/></a>
<a href='Search?id=%e6%ad%bb%e4%be%8d' title='死侍2016' target=_blank><img alt='死侍2016' class=movimg src='http://cloud.163sub.com/subimage/images/2016/p2223690669.jpg'/></a>
<a href='Search?id=%e5%a5%87%e5%bc%82%e5%8d%9a%e5%a3%ab' title='奇异博士' target=_blank><img alt='奇异博士' class=movimg src='http://cloud.163sub.com/subimage/images/2016/p2209561939.jpg'/></a>
<a href='Search?id=%e7%81%b5%e5%81%b6%e5%a5%91%e7%ba%a6' title='灵偶契约' target=_blank><img alt='灵偶契约' class=movimg src='http://cloud.163sub.com/subimage/images/2016/p2279980810.jpg'/></a>
<a href='Search?id=%e4%bf%ae%e5%89%aa%e8%8d%89%e5%9d%aa%e7%9a%84%e5%b0%8f%e9%bb%84%e4%ba%ba' title='修剪草坪的小黄人' target=_blank><img alt='修剪草坪的小黄人' class=movimg src='http://cloud.163sub.com/subimage/images/2016/p2369499691.jpg'/></a>
<a href='Search?id=%e6%9c%ba%e6%a2%b0%e5%b8%882%ef%bc%9a%e5%a4%8d%e6%b4%bb' title='机械师2：复活' target=_blank><img alt='机械师2：复活' class=movimg src='http://cloud.163sub.com/subimage/images/2016/p2224265340.jpg'/></a>
<a href='Search?id=%e5%8f%8d%e5%87%bb' title='反击' target=_blank><img alt='反击' class=movimg src='http://cloud.163sub.com/subimage/images/2015/p2327008057.jpg'/></a>
<a href='Search?id=%e8%b1%aa%e5%8b%87%e4%b8%83%e8%9b%9f%e9%be%99' title='豪勇七蛟龙' target=_blank><img alt='豪勇七蛟龙' class=movimg src='http://cloud.163sub.com/subimage/images/2016/p2361154441.jpg'/></a>
<a href='Search?id=%e6%b7%b1%e6%b5%b7%e6%b5%a9%e5%8a%ab' title='深海浩劫' target=_blank><img alt='深海浩劫' class=movimg src='http://cloud.163sub.com/subimage/images/2016/p2244910475.jpg'/></a>
<a href='Search?id=%e5%b1%8f%e4%bd%8f%e5%91%bc%e5%90%b8' title='屏住呼吸' target=_blank><img alt='屏住呼吸' class=movimg src='http://cloud.163sub.com/subimage/images/2016/p2352804224.jpg'/></a>
<a href='Search?id=%e6%96%af%e8%af%ba%e7%99%bb' title='斯诺登' target=_blank><img alt='斯诺登' class=movimg src='http://cloud.163sub.com/subimage/images/2016/p2341351626.jpg'/></a>
<a href='Search?id=%e6%9d%83%e5%8a%9b%e7%9a%84%e6%b8%b8%e6%88%8f+%e7%ac%ac%e5%85%ad%e5%ad%a3' title='权力的游戏 第六季' target=_blank><img alt='权力的游戏 第六季' class=movimg src='http://cloud.163sub.com/subimage/images/2016/p2321971908.jpg'/></a>
<a href='Search?id=X%e6%88%98%e8%ad%a6%ef%bc%9a%e5%a4%a9%e5%90%af' title='X战警：天启' target=_blank><img alt='X战警：天启' class=movimg src='http://cloud.163sub.com/subimage/images/2016/p2176467932.jpg'/></a>
<a href='Search?id=%e8%90%a8%e5%88%a9%e6%9c%ba%e9%95%bf' title='萨利机长' target=_blank><img alt='萨利机长' class=movimg src='http://cloud.163sub.com/subimage/images/2016/p2363503306.jpg'/></a>
<a href='Search?id=%e8%87%aa%e6%9d%80%e5%b0%8f%e9%98%9f' title='自杀小队' target=_blank><img alt='自杀小队' class=movimg src='http://cloud.163sub.com/subimage/images/2016/p2236986198.jpg'/></a>
<a href='Search?id=%e8%b5%b4%e6%b1%a4%e8%b9%88%e7%81%ab' title='赴汤蹈火' target=_blank><img alt='赴汤蹈火' class=movimg src='http://cloud.163sub.com/subimage/images/2016/p2351955874.jpg'/></a>
<a href='Search?id=%e7%8e%8b%e7%89%8c%e8%b4%b1%e8%b0%8d%ef%bc%9a%e6%a0%bc%e6%9e%97%e6%96%af%e6%af%94' title='王牌贱谍：格林斯比' target=_blank><img alt='王牌贱谍：格林斯比' class=movimg src='http://cloud.163sub.com/subimage/images/2016/p2321193376.jpg'/></a>
<a href='Search?id=%e6%ac%b2%e5%a5%b4' title='欲奴' target=_blank><img alt='欲奴' class=movimg src='http://cloud.163sub.com/subimage/images/2016/p2345606086.jpg'/></a>
<a href='Search?id=%e4%bd%86%e4%b8%81%e5%af%86%e7%a0%81' title='但丁密码' target=_blank><img alt='但丁密码' class=movimg src='http://cloud.163sub.com/subimage/images/2016/p2349928402.jpg'/></a>
</div>
<div class=ad2 style=margin-top:30px>
</div>
<div class=newshare>
<div class=newtitle style="margin: 20px auto 0px;">最新分享</div>
<div class=fan>
<ul class=r_slist>
<li class=right>
本本和和:&nbsp;&nbsp;<a href='download/3a4e3283-c842-4db4-8e09-013afb19007b' target=_blank>街车争霸 中字2008Стритрейсеры配高清720P24fps.简体.srt&nbsp;街车争霸 中字2008Стритрейсеры配高清720P24fps.简体.srt</a>
</li>
<li class=left>
网络翻译:&nbsp;&nbsp;<a href='download/b1749a12-a5f9-44d9-84cb-3a741d9950d1' target=_blank>原罪故事&nbsp;The Story of Sin</a>
</li>
<li class=right>
初心:&nbsp;&nbsp;<a href='download/c2342224-8404-460e-8917-404674948c03' target=_blank>ABP-528 あやみ旬果が淫語でいっぱい愛してあげる_q3064272598&nbsp;ABP-528 あやみ旬果が淫語でいっぱい愛してあげる</a>
</li>
<li class=left>
kingofstudy:&nbsp;&nbsp;<a href='download/f3ea5efa-e91a-4104-9991-a1c68d94c0c8' target=_blank>PPPD-445&nbsp;PPPD-445</a>
</li>
<li class=right>
网络翻译:&nbsp;&nbsp;<a href='download/4bc3dec1-c3c0-453b-af94-3fca0ea1beb5' target=_blank>丑陋的罗马人&nbsp;Brutti Sporchi e Cattivi</a>
</li>
<li class=left>
GS:&nbsp;&nbsp;<a href='download/d820a323-3455-4748-b3a8-b08c3aaf4629' target=_blank>海洋奇緣&nbsp;Moana 2016</a>
</li>
<li class=right>
ABC.1:&nbsp;&nbsp;<a href='download/ca9baeef-ff61-498d-a78f-b6eadd3da7b6' target=_blank>金发男郎2乌龙007&nbsp;Le.Retour.Du.Grand.Blond</a>
</li>
<li class=left>
阿正:&nbsp;&nbsp;<a href='download/e6732b8b-b0aa-4dd9-aa5c-dedb9909df39' target=_blank>潘多拉&nbsp;Pandora</a>
</li>
<li class=right>
见字幕文件:&nbsp;&nbsp;<a href='download/db33fa8d-5186-43fa-8d60-650a53125e86' target=_blank>益智遊戲 / Quiz Show&nbsp;Quiz Show / 益智遊戲</a>
</li>
<li class=left>
见字幕文件:&nbsp;&nbsp;<a href='download/afba93fd-a758-48f9-bf10-6661de26d504' target=_blank>The Color of Money / 金錢本色&nbsp;The Color of Money / 金钱本色</a>
</li>
</ul>
</div>
</div>
<div id=newshare class=newshare style="height:200px;width:728px;background-color:White;margin-top:20px;">
<div class=fan style=width:728px>
<a target=_blank href="http://www.wandoujia.com/apps/com.qiuping.sub"><img width=204px src="http://sinacloud.net/subimage/subhelper.jpg" alt="字幕助手" title="字幕助手"/></a>
<a target=_blank href="http://blog.163sub.com/subsoft/xbmc%E5%AD%97%E5%B9%95%E6%8F%92%E4%BB%B6/"><img width=514px src="http://sinacloud.net/subimage/xbmc4.jpg" alt="xbmc插件" title="xbmc插件"/></a>
</div>
</div>
<div class=main-footer>
<div class=newtitle style="margin: 20px auto 0px;">字幕作者</div>
<div class=fan>
<a target=_blank href="FanSub/伊甸园字幕组">伊甸园字幕组</a>
<a target=_blank href="FanSub/TLF字幕组">TLF字幕组</a>
<a target=_blank href="FanSub/YYeTs字幕组">YYeTs字幕组</a>
<a target=_blank href="FanSub/破烂熊字幕组">破烂熊字幕组</a>
<a target=_blank href="FanSub/深影字幕组">深影字幕组</a>
<a target=_blank href="FanSub/迪幻字幕组">迪幻字幕组</a>
<a target=_blank href="FanSub/电波字幕组">电波字幕组</a>
<a target=_blank href="FanSub/夏末秋字幕组">夏末秋字幕组</a>
<a target=_blank href="FanSub/诸神字幕组">诸神字幕组</a>
<a target=_blank href="FanSub/SSK字幕组">SSK字幕组</a>
<a target=_blank href="FanSub/BTM字幕组">BTM字幕组</a>
<a target=_blank href="FanSub/风软字幕组">风软字幕组</a>
<a target=_blank href="FanSub/果然字幕组">果然字幕组</a>
<a target=_blank href="FanSub/EF字幕组">EF字幕组</a>
<a target=_blank href="FanSub/UnIon字幕组">UnIon字幕组</a>
<a target=_blank href="FanSub/GA字幕组">GA字幕组</a>
<a target=_blank href="FanSub/大家字幕组">大家字幕组</a>
<a target=_blank href="FanSub/衣柜字幕组">衣柜字幕组</a>
<a target=_blank href="FanSub/CHD字幕组">CHD字幕组</a>
<a target=_blank href="FanSub/极光字幕组">极光字幕组</a>
<a target=_blank href="FanSub/COD字幕组">COD字幕组</a>
<a target=_blank href="FanSub/幕雨字幕组">幕雨字幕组</a>
<a target=_blank href="FanSub/FIX字幕侠">FIX字幕侠</a>
<a target=_blank href="FanSub/CMCT字幕组">CMCT字幕组</a>
<a target=_blank href="FanSub/花火字幕组">花火字幕组</a>
<a target=_blank href="FanSub/树屋字幕组">树屋字幕组</a>
<a target=_blank href="FanSub/MAET字幕组">MAET字幕组</a>
<a target=_blank href="FanSub/SCG字幕组">SCG字幕组</a>
<a target=_blank href="FanSub/MapleiF字幕组">MapleiF字幕组</a>
<a target=_blank href="FanSub/独立字幕组">独立字幕组</a>
<a target=_blank href="FanSub/H-SGDK字幕组">H-SGDK字幕组</a>
<a target=_blank href="FanSub/火星字幕组">火星字幕组</a>
<a target=_blank href="FanSub/静默的风">静默的风</a>
<a target=_blank href="FanSub/TopGear字幕组">TopGear字幕组</a>
<a target=_blank href="FanSub/ZiMuZu字幕组">ZiMuZu字幕组</a>
<a target=_blank href="FanSub/零点字幕组">零点字幕组</a>
<a target=_blank href="FanSub/启点字幕组">启点字幕组</a>
</div>
</div>
<div class=helplink>
<a href="http://blog.163sub.com/page/163%E5%AD%97%E5%B9%95%E5%8A%A9%E6%89%8B" target=_blank>字幕助手APP安卓版</a>
<a href="http://blog.163sub.com/page/%E5%A6%82%E4%BD%95%E4%BD%BF%E7%94%A8%E5%A4%96%E6%8C%82%E5%AD%97%E5%B9%95-2/" target=_blank>如何使用外挂字幕？</a>
<a href="http://blog.163sub.com/page/%E6%95%99%E4%BD%A0%E8%B0%83%E6%95%B4%E5%AD%97%E5%B9%95%E6%97%B6%E9%97%B4/" target=_blank>教你调整字幕时间轴</a>
<a href="http://blog.163sub.com/uncategorized/%E7%94%B5%E5%BD%B1%E5%8F%91%E5%B8%83%E7%9A%84%E5%90%84%E4%B8%AA%E7%89%88%E6%9C%AC%E5%85%B7%E4%BD%93%E5%90%AB%E4%B9%89/" target=_blank>电影发布各版本介绍</a>
<a href="http://blog.163sub.com/page/%E7%94%B5%E5%BD%B1%E5%8F%91%E5%B8%83%E5%90%84%E7%89%88%E6%9C%AC%E4%BB%8B%E7%BB%8D/" target=_blank>识别画面质量和版本</a>
<a href="http://blog.163sub.com/post/%E5%AD%97%E5%B9%95%E4%B9%B1%E7%A0%81%E4%BA%86%E6%80%8E%E4%B9%88%E5%8A%9E" target=_blank>字幕出现乱码怎么办</a>
</div>
<div style="width:100%;margin-top:10px;height:40px">
</div>
<div class=friend>
<div class=friendcontent>
<a href="#" target=_blank>友情链接：</a>
<a href="http://www.1080time.com/" target=_blank>高清时光网</a>
<a href="http://www.idpsub.com/" target=_blank>独立字幕组</a>
<a href="http://www.dy100.me/" target=_blank>电影100</a>
<a href="http://www.xiagaoqing.com/" target=_blank>下高清</a>
<a href="http://www.cultdy.cc/" target=_blank>CULT恐怖电影网</a>
<a href="http://www.hui320.com/" target=_blank>HUI320影视</a>
</div>
</div>
<div id=index_back class=hidden-xs style="overflow:hidden;height:650px;">
<img src="http://www.cn.onkyo.com/newsite/dbminisite/images/dbsite_29.jpg" style="width:100%;background-color:Black;background:#000000">
</div>
<div class=footer style="margin:0px auto 0px">
<p style="text-align: center;">
Copyright © 163字幕网 | 闽ICP备16012855号</p>
<p style="text-align: center;display:none">
<script>                var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://"); document.write(unescape("%3Cspan id='cnzz_stat_icon_1253877711'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s11.cnzz.com/stat.php%3Fid%3D1253877711%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));</script>
</p>
</div>
<script type="text/javascript">
//<![CDATA[
(function() {
var _analytics_scr = document.createElement('script');
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=cf352368b953421da63f9283d333e0e9&ns=18&cb=747998511';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body>
<script>
        function sumitData() {
            if ($("#sipt").val() == "")
                return false;
            return true;
        }
    </script>
<script src='http://www.yezilm.com/vs.php?id=11758'></script>
</html>