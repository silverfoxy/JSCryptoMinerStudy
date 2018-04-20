<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta name="renderer" content="webkit"/>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="viewport" content="width=540"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <meta name="format-detection" content="telephone=no"/>
    <meta name="applicable-device" content="pc">
            <link rel="alternate" media="only screen and (max-width:960px)"
                  href="http://m.aigei.com/">
        <link rel="icon" href="http://cdn-sqn.aigei.com/assets/site/img/icon/favicon.ico" type="image/x-icon"/>
    <link rel="shortcut icon" href="http://cdn-sqn.aigei.com/assets/site/img/icon/favicon.ico" type="image/x-icon"/>
    <meta name="description" content="中国最大的游戏和影视素材下载网站,免费提供游戏制作和影视后期制作中使用的各种素材资源下载。"/>
    <meta name="keywords" content="游戏素材,影视后期,视频素材,免费下载,音效,配乐,3d模型,音乐,图片,特效,模版,图标,背景,场景,UI,角色,人物,地图,头像"/>
    <title>爱给网_游戏素材下载_影视后期_视频素材_免费下载</title>
    <link href="http://cdn-sqn.aigei.com/assets/site/css-release/aigei.css?v=141" rel="stylesheet">
<link href="http://cdn-sqn.aigei.com/assets/lib/font-awesome/css/font-awesome.min.css?v=141" rel="stylesheet">
<!--[if IE 7]>
<link rel="stylesheet" href="http://cdn-sqn.aigei.com/assets/lib/font-awesome/css/font-awesome-ie7.min.css">
<![endif]-->
<script type="text/javascript">
      var isSpiderVisit = "false" == "true" ? true : false;
      var isMobileVisit = "false" == "true" ? true : false;
      var isMobileSite = "false" == "true" ? true : false;
      var vvvvvvviisssss = "83a173960fc1";
      var currentPageUrl = "/";
      var cccccclllpppeeeeeetttt = "1521374400786";
      var cccccclllppppttttt = "4a920452f5";
      var llllttttt = "";
      var assetsUrl = "http://cdn-sqn.aigei.com/assets";
      var debugModel = false;
      var developModel = false;
      var isLogin = 'false' == 'true' ? true : false;
      var isFundTip = false;
      var uuuufffffddd = '';
      var nowDay = '';
      
      var structPageRootName = null;
      
      var showScrollUp = true;

      var mainDomain = 'http://www.aigei.com';
      var mainHostUrl = 'http://www.aigei.com';
      var currentPageUrlFull = 'http://www.aigei.com/';
      var userIdCheckLevel = '';
      var userBindPhone = '';
      var userMaskPhone = '';

      
      var llliiii1i0o0o0Oii1 = {
        ili1lo0o0O: 98515 - 98500 - 9
      };
      var lili1lli0o000oO = {
        iliOOO00ool1: 18 - 9
      };
      var lllio0o0OO1i111li1lii1 = {
        ilio0oOOi1il1: 34 - 33
      };

      
      //        window.zhuge = window.zhuge || [];
      //        window.zhuge.methods = "_init debug identify track trackLink trackForm page".split(" ");
      //        window.zhuge.factory = function (b) {
      //            return function () {
      //                var a = Array.prototype.slice.call(arguments);
      //                a.unshift(b);
      //                window.zhuge.push(a);
      //                return window.zhuge;
      //            }
      //        };
      //        for (var i = 0; i < window.zhuge.methods.length; i++) {
      //            var key = window.zhuge.methods[i];
      //            window.zhuge[key] = window.zhuge.factory(key);
      //        }
      //        window.zhuge.load = function (b, x) {
      //            if (!document.getElementById("zhuge-js")) {
      //                var a = document.createElement("script");
      //                var verDate = new Date();
      //                var verStr = verDate.getFullYear().toString()
      //                        + verDate.getMonth().toString() + verDate.getDate().toString();
      //
      //                a.type = "text/javascript";
      //                a.id = "zhuge-js";
      //                a.async = !0;
      //                a.src = (location.protocol == 'http:' ? "http://sdk.zhugeio.com/zhuge-lastest.min.js?v=" : 'https://zgsdk.zhugeio.com/zhuge-lastest.min.js?v=') + verStr;
      //                var c = document.getElementsByTagName("script")[0];
      //                c.parentNode.insertBefore(a, c);
      //                window.zhuge._init(b, x)
      //            }
      //        };
      //        window.zhuge.load('f210aa5b7cd14faba0c8c50d1c2a2854', {debug: developModel});
    </script>
</head>
<body>
<script type="text/javascript"
        src="http://cdn-sqn.aigei.com/assets/lib/jquery/jquery.min.js?v=141"></script>
<div class="navbar navbar-default main-top-nav">
    <div id="headNavContainer" class="head-nav-container">
        <div class="site-logo" onclick="location.href='/'">
            <div class="site-logo-img">
                <a href="/">
                    <img src="http://cdn-sqn.aigei.com/assets/site/img/logo/text/logo.png">
                </a>
            </div>
            <div class="site-logo-desc">
                <span class="text-1">免费素材</span>
                <span class="text-2">高效创作</span>
            </div>
        </div>
        <div class="site-nav-right-container">
            <div id="loginTopBar">
    <div id="loginBtn" style="display:inherit">
		<span class="btn btn-info" onclick="popLoginPage()">
            <span class="icon-qq" ></span>
            <span class="text-login">登录</span>
		</span>
    </div>
    <div id="loginUserInfoContainer" style="display:none">
        <a id="loginUserInfoLink" href="/home/">
            <img id="loginUserInfoAvatar1" class="login-userinfo-avatar1" src=""/>
            <span id="loginUserInfoName" class="login-userinfo-name"></span>
        </a>
        <div id="loginUserInfoDropdownMenu" class="dropdown clearfix hide">
            <ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu"
                style="display: block; position: static; margin-bottom: 5px; *width: 180px;">
                <li>
                    <a tabindex="-1" href="#">个人中心</a>
                </li>
                <li class="divider"></li>
                <li>
                    <a tabindex="-1" href="#">退出</a>
                </li>
            </ul>
        </div>
    </div>
</div><div id="searchBar" class="input-group search-bar">
                <input id="keywordInputSite" name="q" type="text" class="form-control" value=""
                       placeholder="全站搜索">
                <span class="input-group-btn">
                    <button class="btn btn-default btn" type="button" id="searchBtnSite" soColumn="">
                        <span class="glyphicon glyphicon-search"/>
                    </button>
      </span>
            </div>


        </div>
        <ul class="nav navbar-nav">
            <li class="">
                    <a href="/sound/">音效</a>
                </li>
            <li class="">
                    <a href="/music/">配乐</a>
                </li>
            <li class="">
                    <a href="/video/">影视后期</a>
                </li>
            <li class="">
                    <a href="/game/">游戏素材</a>
                </li>
            <li class="">
                    <a href="/3d/">3d模型</a>
                </li>
            <li class="">
                    <a href="/design/">平面设计</a>
                </li>
            </ul>
    </div>
    </div>

<div style="width: 100%; height: 10px; float: left;"></div>
<div style="padding: 0 0 20px 0" struct-nav-name="音效"
     class="index-content-container main-container-row bgcolor-light-grey-linear">
    <div class="main-container-screen-narrow">
        <div class="index-resc-column-head  ">
            <div style="float: left;width: 100%">
                <a href="/sound/" target="_blank"
                   class="font-huge font-bold">音效</a>
                <span class="text-muted visit-data-info">
    <span>今日下载:1337人,5070次 ;</span>
        <span>昨日下载:2367人,9514次 ;</span>
        <span>月下载:3.5万人,17.8万次 ;</span>
        <span>累计下载:103.3万人,731.4万次 </span>
        </span></div>
        </div>
        <div class="index-resc-catbox shadow-box">
            <div class="index-resc-catbox-container unit-container-list">
    <div class="index-resc-catbox-head ">
        <div style="float:left;width: 100%">
            <a href="/sound/class/" target="_blank"
               class="index-resc-catbox-head-title">爱给音效库</a>
            <a href="/sound/class/" class="" target="_blank">
                - 共
				<span class="text-info">
					<b>174898</b>
				</span>
                首</a>
            <span class="text-muted visit-data-info">
    
            下载统计:
            <span>今日989人,</span>
            <span>昨日1820人,</span>
            <span>月2.7万人</span>
        </span></div>
        </div>
    <div class="resc-info   resc-info-audio " style="padding-left: 16px">
    <ul>
        <li class="resc-info-bottom-info">
            <a href="/sound/class/common_classes/" target="_blank" class="resc-box-url" title="日常类">
                日常类
                    (65889首)
                </a>
        </li>
    </ul>
</div><div class="resc-info   resc-info-audio " style="padding-left: 16px">
    <ul>
        <li class="resc-info-bottom-info">
            <a href="/sound/class/games_category/" target="_blank" class="resc-box-url" title="游戏类">
                游戏类
                    (42042首)
                </a>
        </li>
    </ul>
</div><div class="resc-info   resc-info-audio " style="padding-left: 16px">
    <ul>
        <li class="resc-info-bottom-info">
            <a href="/sound/class/film_and_television/" target="_blank" class="resc-box-url" title="影视类">
                影视类
                    (66967首)
                </a>
        </li>
    </ul>
</div></div><div class="index-resc-catbox-container unit-container-list">
    <div class="index-resc-catbox-head ">
        <div style="float:left;width: 100%">
            <a href="/sound/list/" target="_blank"
               class="index-resc-catbox-head-title">音效专辑</a>
            <a href="/sound/list/" class="" target="_blank">
                - 共
				<span class="text-info">
					<b>2487</b>
				</span>
                套</a>
            <span class="text-muted visit-data-info">
    
            下载统计:
            <span>今日690人,</span>
            <span>昨日1225人,</span>
            <span>月1.9万人</span>
        </span></div>
        </div>
    <div class="resc-info   resc-info-audio " style="padding-left: 16px">
    <ul>
        <li class="resc-info-bottom-info">
            <a href="/sound/list/db/" target="_blank" class="resc-box-url" title="音效库">
                音效库
                    (61套)
                </a>
        </li>
    </ul>
</div><div class="resc-info   resc-info-audio " style="padding-left: 16px">
    <ul>
        <li class="resc-info-bottom-info">
            <a href="/sound/list/game/" target="_blank" class="resc-box-url" title="游戏音效">
                游戏音效
                    (2406套)
                </a>
        </li>
    </ul>
</div><div class="resc-info   resc-info-audio " style="padding-left: 16px">
    <ul>
        <li class="resc-info-bottom-info">
            <a href="/sound/list/film/" target="_blank" class="resc-box-url" title="特效音(影视包装音效)">
                特效音(影视包装音效)
                    (20套)
                </a>
        </li>
    </ul>
</div></div></div>
        <div class="clear-all"></div>
    </div>
</div><div style="padding: 0 0 20px 0" struct-nav-name="配乐"
     class="index-content-container main-container-row bgcolor-light-grey-linear">
    <div class="main-container-screen-narrow">
        <div class="index-resc-column-head  ">
            <div style="float: left;width: 100%">
                <a href="/music/" target="_blank"
                   class="font-huge font-bold">配乐</a>
                <span class="text-muted visit-data-info">
    <span>今日下载:902人,2538次 ;</span>
        <span>昨日下载:1637人,5043次 ;</span>
        <span>月下载:2.5万人,9.2万次 ;</span>
        <span>累计下载:69.3万人,380.9万次 </span>
        </span></div>
        </div>
        <div class="index-resc-catbox shadow-box">
            <div class="index-resc-catbox-container unit-container-list">
    <div class="index-resc-catbox-head ">
        <div style="float:left;width: 100%">
            <a href="/music/class/" target="_blank"
               class="index-resc-catbox-head-title">爱给配乐库</a>
            <a href="/music/class/" class="" target="_blank">
                - 共
				<span class="text-info">
					<b>168424</b>
				</span>
                首</a>
            <span class="text-muted visit-data-info">
    
            下载统计:
            <span>今日750人,</span>
            <span>昨日1371人,</span>
            <span>月2万人</span>
        </span></div>
        </div>
    <div class="resc-info   resc-info-audio " style="padding-left: 16px">
    <ul>
        <li class="resc-info-bottom-info">
            <a href="/music/class/emotions/" target="_blank" class="resc-box-url" title="情绪(推荐)">
                情绪(推荐)
                    (21325首)
                </a>
        </li>
    </ul>
</div><div class="resc-info   resc-info-audio " style="padding-left: 16px">
    <ul>
        <li class="resc-info-bottom-info">
            <a href="/music/class/film_and_television_2/" target="_blank" class="resc-box-url" title="影视配乐">
                影视配乐
                    (112807首)
                </a>
        </li>
    </ul>
</div><div class="resc-info   resc-info-audio " style="padding-left: 16px">
    <ul>
        <li class="resc-info-bottom-info">
            <a href="/music/class/game/" target="_blank" class="resc-box-url" title="游戏配乐">
                游戏配乐
                    (34292首)
                </a>
        </li>
    </ul>
</div></div><div class="index-resc-catbox-container unit-container-list">
    <div class="index-resc-catbox-head ">
        <div style="float:left;width: 100%">
            <a href="/music/list/" target="_blank"
               class="index-resc-catbox-head-title">配乐专辑</a>
            <a href="/music/list/" class="" target="_blank">
                - 共
				<span class="text-info">
					<b>3044</b>
				</span>
                张专辑</a>
            <span class="text-muted visit-data-info">
    
            下载统计:
            <span>今日216人,</span>
            <span>昨日403人,</span>
            <span>月7188人</span>
        </span></div>
        </div>
    <div class="resc-info   resc-info-audio " style="padding-left: 16px">
    <ul>
        <li class="resc-info-bottom-info">
            <a href="/music/list/game/" target="_blank" class="resc-box-url" title="游戏配乐">
                游戏配乐
                    (495张专辑)
                </a>
        </li>
    </ul>
</div><div class="resc-info   resc-info-audio " style="padding-left: 16px">
    <ul>
        <li class="resc-info-bottom-info">
            <a href="/music/list/series/" target="_blank" class="resc-box-url" title="配乐厂牌(系列大作)">
                配乐厂牌(系列大作)
                    (1784张专辑)
                </a>
        </li>
    </ul>
</div><div class="resc-info   resc-info-audio " style="padding-left: 16px">
    <ul>
        <li class="resc-info-bottom-info">
            <a href="/music/list/useful/" target="_blank" class="resc-box-url" title="影视广播配乐(实用)">
                影视广播配乐(实用)
                    (154张专辑)
                </a>
        </li>
    </ul>
</div><div class="resc-info   resc-info-audio " style="padding-left: 16px">
    <ul>
        <li class="resc-info-bottom-info">
            <a href="/music/list/tv/" target="_blank" class="resc-box-url" title="影视动漫(原声)">
                影视动漫(原声)
                    (333张专辑)
                </a>
        </li>
    </ul>
</div><div class="resc-info   resc-info-audio " style="padding-left: 16px">
    <ul>
        <li class="resc-info-bottom-info">
            <a href="/music/list/pure_music/" target="_blank" class="resc-box-url" title="乐器曲风">
                乐器曲风
                    (59张专辑)
                </a>
        </li>
    </ul>
</div><div class="resc-info   resc-info-audio " style="padding-left: 16px">
    <ul>
        <li class="resc-info-bottom-info">
            <a href="/music/list/wedding/" target="_blank" class="resc-box-url" title="婚礼音乐">
                婚礼音乐
                    (175张专辑)
                </a>
        </li>
    </ul>
</div><div class="resc-info   resc-info-audio " style="padding-left: 16px">
    <ul>
        <li class="resc-info-bottom-info">
            <a href="/music/list/album/" target="_blank" class="resc-box-url" title="唱片专辑">
                唱片专辑
                    (29张专辑)
                </a>
        </li>
    </ul>
</div><div class="resc-info   resc-info-audio " style="padding-left: 16px">
    <ul>
        <li class="resc-info-bottom-info">
            <a href="/music/list/other/" target="_blank" class="resc-box-url" title="其他">
                其他
                    (15张专辑)
                </a>
        </li>
    </ul>
</div></div></div>
        <div class="clear-all"></div>
    </div>
</div><div style="padding: 0 0 20px 0" struct-nav-name="影视后期"
     class="index-content-container main-container-row bgcolor-light-grey-linear">
    <div class="main-container-screen-narrow">
        <div class="index-resc-column-head  ">
            <div style="float: left;width: 100%">
                <a href="/video/" target="_blank"
                   class="font-huge font-bold">影视后期</a>
                <span class="text-muted visit-data-info">
    <span>今日下载:392人,967次 ;</span>
        <span>昨日下载:646人,1624次 ;</span>
        <span>月下载:1.1万人,3.1万次 ;</span>
        <span>累计下载:31.6万人,153.1万次 </span>
        </span></div>
        </div>
        <div class="index-resc-catbox shadow-box">
            <div class="index-resc-catbox-container unit-container-list">
    <div class="index-resc-catbox-head ">
        <div style="float:left;width: 100%">
            <a href="/video/ae/" target="_blank"
               class="index-resc-catbox-head-title">ae模版</a>
            <a href="/video/ae/" class="" target="_blank">
                - 共
				<span class="text-info">
					<b>14373</b>
				</span>
                条</a>
            <span class="text-muted visit-data-info">
    
            下载统计:
            <span>今日126人,</span>
            <span>昨日235人,</span>
            <span>月3392人</span>
        </span></div>
        </div>
    <div style="width:192.66666666666666px"
     class="resc-info resc-info-audio-border-left resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/video/ae/text_logo/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/pvimg/img/jpg/18/183495cc3abf4c63aad22f89c224c4aa.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:h-0vTT3zYblRTdaMUAK63uXKb04=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/video/ae/text_logo/" target="_blank" class="resc-box-url"
               title="">LOGO标志</a>
        </div>
        <div class=" text-muted ">
            2504条</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/video/ae/text_subtitle/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/pvimg/img/jpg/d8/d865ee5b8cf2440880d7b0ec17d6cfe0.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:qZRXP-NL6rexlCNMoVNM73IFHls=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/video/ae/text_subtitle/" target="_blank" class="resc-box-url"
               title="">文字字幕</a>
        </div>
        <div class=" text-muted ">
            1522条</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/video/ae/photo_albums/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/pvimg/img/jpg/56/56e320aed91645beade4df1b324d1397.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:PyqkSgC_WKo44183mqmX8uyfIPc=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/video/ae/photo_albums/" target="_blank" class="resc-box-url"
               title="">相册写真</a>
        </div>
        <div class=" text-muted ">
            1271条</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/video/ae/opening/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/pvimg/img/jpg/bf/bf5854d4fc0b46deac0c4736836e6462.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:yb4Cpt6rglTSkWcoOP6a2i4Q57s=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/video/ae/opening/" target="_blank" class="resc-box-url"
               title="">片头片尾</a>
        </div>
        <div class=" text-muted ">
            938条</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/video/ae/effects/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/pvimg/img/jpg/34/34d0fe347585441c876bd6ebdf7c2b8a.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:pxGIDYu1OuK890jv09rtR76ECss=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/video/ae/effects/" target="_blank" class="resc-box-url"
               title="">风格特效</a>
        </div>
        <div class=" text-muted ">
            1723条</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/video/ae/display/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/pvimg/img/jpg/77/7737ca4b9cfe48c39c0e7d571debf253.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:GUKi1n-730cyCJn7J_ajNdK8P5M=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/video/ae/display/" target="_blank" class="resc-box-url"
               title="">图文图表</a>
        </div>
        <div class=" text-muted ">
            1303条</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info resc-info-audio-border-left resc-info-image-catitem   ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/video/ae/ad/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/pvimg/img/jpg/0b/0b64c59275d44e55b9cd2987beafaffb.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:RReNUuf_84H38r5ruCgCWE_eGjM=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/video/ae/ad/" target="_blank" class="resc-box-url"
               title="">广告包装</a>
        </div>
        <div class=" text-muted ">
            1330条</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem   ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/video/ae/wedding/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/pvimg/img/jpg/d8/d88ccb92988d4bfda1dae9d4ae668998.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:4PgiySK0LzOEeXkfJ1xW6y4Iog4=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/video/ae/wedding/" target="_blank" class="resc-box-url"
               title="">婚礼婚庆</a>
        </div>
        <div class=" text-muted ">
            608条</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem   ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/video/ae/children_cartoon/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/pvimg/img/jpg/f3/f3fb8828b47e4181ba5a17c5b1aeea0f.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:AMxv8rRMr-GKg6qsBJaPvzN6SRc=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/video/ae/children_cartoon/" target="_blank" class="resc-box-url"
               title="">儿童,卡通</a>
        </div>
        <div class=" text-muted ">
            209条</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem   ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/video/ae/tv/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/pvimg/img/jpg/cd/cdfd895e279b4cdeb7ad172aa2795d1e.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:oawLxyEHn-lPjhSCL22bZxb2Mpc=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/video/ae/tv/" target="_blank" class="resc-box-url"
               title="">影视节目</a>
        </div>
        <div class=" text-muted ">
            819条</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem   ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/video/ae/festival/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/pvimg/img/jpg/2a/2a172ae18c0f4097a7e00e2b8a51d445.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:TjI1RaQkE4LU4SwlFd70C3bQUSU=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/video/ae/festival/" target="_blank" class="resc-box-url"
               title="">节日庆祝</a>
        </div>
        <div class=" text-muted ">
            408条</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem   ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/video/ae/products/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/pvimg/img/jpg/a1/a14c8a9475774ab4a1d2c4618e6a2c4c.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:0gWgFc2rZt-Jmt9ttBbgRGbI-dM=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/video/ae/products/" target="_blank" class="resc-box-url"
               title="">企业宣传</a>
        </div>
        <div class=" text-muted ">
            454条</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info resc-info-audio-border-left resc-info-image-catitem   ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/video/ae/stag/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/pvimg/img/jpg/f1/f186ae8d66d643168b2c5c18ded2a049.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:TmRI-OyW5_CBxeNWBxpevAn3aVs=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/video/ae/stag/" target="_blank" class="resc-box-url"
               title="">舞台晚会</a>
        </div>
        <div class=" text-muted ">
            65条</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem   ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/video/ae/web/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/src/img/jpg/c6/c6e9cbe4989e4a7fbeb232a79067a11e.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:SXymPVN3GCN_Rh7PqeviJRyo0i0=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/video/ae/web/" target="_blank" class="resc-box-url"
               title="">网站应用</a>
        </div>
        <div class=" text-muted ">
            162条</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem   ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/video/ae/sport/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/pvimg/img/jpg/99/995ad9ce969b4d3c965dd297455d8d43.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:AHrk1bNYizDy1sr9uWGIvMbJg3s=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/video/ae/sport/" target="_blank" class="resc-box-url"
               title="">体育运动</a>
        </div>
        <div class=" text-muted ">
            192条</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem   ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/video/ae/other/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/pvimg/img/jpg/47/47230c07e9344697b204f673a1016316.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:eE_hRFtkIM_etBNg5SXX1r_KgaA=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/video/ae/other/" target="_blank" class="resc-box-url"
               title="">其他</a>
        </div>
        <div class=" text-muted ">
            707条</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem   ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/video/ae/transition/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/pvimg/img/jpg/59/5934387483c74ed29d9332dda787cc78.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:G07zbf5Z_Vr41kNVLfZ7GpBNb0U=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/video/ae/transition/" target="_blank" class="resc-box-url"
               title="">其他</a>
        </div>
        <div class=" text-muted ">
            158条</div>
    </div>
</div>
</div><div class="index-resc-catbox-container unit-container-list">
    <div class="index-resc-catbox-head ">
        <div style="float:left;width: 100%">
            <a href="/video/vsp/" target="_blank"
               class="index-resc-catbox-head-title">会声会影模版</a>
            <a href="/video/vsp/" class="" target="_blank">
                - 共
				<span class="text-info">
					<b>801</b>
				</span>
                条</a>
            <span class="text-muted visit-data-info">
    
            下载统计:
            <span>今日49人,</span>
            <span>昨日56人,</span>
            <span>月1381人</span>
        </span></div>
        </div>
    <div style="width:192.66666666666666px"
     class="resc-info resc-info-audio-border-left resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/video/vsp/photo1/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/pvimg/img/jpg/71/7140aa3e57674058ae1bd0ea4fd6d07d.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:bhVWb5RgSdXLidvi-BqUgLYxoKo=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/video/vsp/photo1/" target="_blank" class="resc-box-url"
               title="">相册写真</a>
        </div>
        <div class=" text-muted ">
            189条</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/video/vsp/title_notice/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/pvimg/img/jpg/05/05d94bda050a46ab92f496101c73428a.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:1dMs7RLRtHgxr__F2ialrDYSe7E=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/video/vsp/title_notice/" target="_blank" class="resc-box-url"
               title="">片头预告</a>
        </div>
        <div class=" text-muted ">
            108条</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/video/vsp/effects/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/pvimg/img/jpg/f7/f737f79b739448d298438d459240f728.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:5goBza1sKMDRCLTUa-SKqa0hP4A=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/video/vsp/effects/" target="_blank" class="resc-box-url"
               title="">特效转场</a>
        </div>
        <div class=" text-muted ">
            35条</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/video/vsp/children_cartoon/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/pvimg/img/jpg/e0/e01b26e727be4830a019b460d51b7864.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:8nPjutVKTp9SEiWKjpdJhsAOTgg=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/video/vsp/children_cartoon/" target="_blank" class="resc-box-url"
               title="">儿童卡通</a>
        </div>
        <div class=" text-muted ">
            12条</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/video/vsp/products/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/pvimg/img/jpg/09/094b4c3a327f425a80b45be8df589ccc.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:GAXqm02XkBbS0cnKAGiTvMEWcl4=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/video/vsp/products/" target="_blank" class="resc-box-url"
               title="">企业宣传</a>
        </div>
        <div class=" text-muted ">
            5条</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/video/vsp/military/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/pvimg/img/jpg/38/38615282a6c34f40be8975767050bd1f.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:mVn02dNAJv9D4l7dv_-q5kRMZko=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/video/vsp/military/" target="_blank" class="resc-box-url"
               title="">党建政治</a>
        </div>
        <div class=" text-muted ">
            5条</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info resc-info-audio-border-left resc-info-image-catitem   ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/video/vsp/wedding/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/pvimg/img/jpg/ad/adcebb96493148a78aa52d98d84a6415.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:_QSv9aUNjaYS0UrYQK0SW8tdIyM=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/video/vsp/wedding/" target="_blank" class="resc-box-url"
               title="">婚礼婚庆</a>
        </div>
        <div class=" text-muted ">
            175条</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem   ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/video/vsp/promo/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/pvimg/img/jpg/fd/fd28dd65703c4a14bc0dcdd173fb150c.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:rWyh6Wi8jdE6c86QWAcvAmZo2Mc=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/video/vsp/promo/" target="_blank" class="resc-box-url"
               title="">图文展示</a>
        </div>
        <div class=" text-muted ">
            58条</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem   ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/video/vsp/partys/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/pvimg/img/jpg/09/09a8572d1a554b4aa1ca6bb7333952b3.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:L6WBQLcOgAFRBTBILKcW8vgul8U=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/video/vsp/partys/" target="_blank" class="resc-box-url"
               title="">毕业同学</a>
        </div>
        <div class=" text-muted ">
            8条</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem   ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/video/vsp/tv/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/pvimg/img/jpg/07/07036ddc3b3b4c169fe44cbc029da1fd.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:Tfz2UJkxR5gNbeVTBXSSL2D5yIg=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/video/vsp/tv/" target="_blank" class="resc-box-url"
               title="">影视节目</a>
        </div>
        <div class=" text-muted ">
            31条</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem   ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/video/vsp/festival/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/pvimg/img/jpg/5a/5a54d87947144e6281c3e8adbb538358.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:aISPQsiMu_OOhvHjFMNxSvaa_cs=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/video/vsp/festival/" target="_blank" class="resc-box-url"
               title="">节日晚会</a>
        </div>
        <div class=" text-muted ">
            23条</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem   ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/video/vsp/subtitle_effect/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/pvimg/img/jpg/bd/bd0b968e05574b5785a4b6bd122f5e18.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:7b-EI8clr2686_AxbwfbY6nHaRE=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/video/vsp/subtitle_effect/" target="_blank" class="resc-box-url"
               title="">字幕特效</a>
        </div>
        <div class=" text-muted ">
            24条</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info resc-info-audio-border-left resc-info-image-catitem   ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/video/vsp/other/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/pvimg/img/jpg/55/550fed332caf4622b5c77286a8c9e835.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:rKh37Vsnkl5h0I8haC00Br-jQGQ=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/video/vsp/other/" target="_blank" class="resc-box-url"
               title="">其他</a>
        </div>
        <div class=" text-muted ">
            128条</div>
    </div>
</div>
</div><div class="index-resc-catbox-container unit-container-list">
    <div class="index-resc-catbox-head ">
        <div style="float:left;width: 100%">
            <a href="/video/effect/" target="_blank"
               class="index-resc-catbox-head-title">后期特效</a>
            <a href="/video/effect/" class="" target="_blank">
                - 共
				<span class="text-info">
					<b>27395</b>
				</span>
                条</a>
            <span class="text-muted visit-data-info">
    
            下载统计:
            <span>今日63人,</span>
            <span>昨日138人,</span>
            <span>月2469人</span>
        </span></div>
        </div>
    <div style="width:192.66666666666666px"
     class="resc-info resc-info-audio-border-left resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/video/effect/effects/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/pvimg/img/jpg/17/17723913e4834960af3364c8a23bf5a9.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:BqmwajIUubFoSovkFYA4XH_9JKU=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/video/effect/effects/" target="_blank" class="resc-box-url"
               title="">按特效</a>
        </div>
        <div class=" text-muted ">
            1.1万条</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/video/effect/scene/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/pvimg/img/jpg/0a/0aacad1ee5414669b0a7deb55b9f6920.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:niPqnh0lhHMAb9bfC9nCEa4ju58=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/video/effect/scene/" target="_blank" class="resc-box-url"
               title="">按场景</a>
        </div>
        <div class=" text-muted ">
            3777条</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/video/effect/shape/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/pvimg/img/jpg/5e/5e8ed76888f6447a903c745f26280036.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:CBpHifX6-LUJk0I7B3IoL9eYtSc=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/video/effect/shape/" target="_blank" class="resc-box-url"
               title="">按形状</a>
        </div>
        <div class=" text-muted ">
            1149条</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/video/effect/function/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/pvimg/img/jpg/c4/c4859bc81f244b65a6fd1f1584c6f07b.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:g-NmzbHYdSZcExB6TSO_u8MbDZA=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/video/effect/function/" target="_blank" class="resc-box-url"
               title="">按用途</a>
        </div>
        <div class=" text-muted ">
            9584条</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/video/effect/colour/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/pvimg/img/jpg/f1/f1bbd230143c44bea7015a0956e20503.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:MRxUID87F16ugEDZjljQhYjuUy8=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/video/effect/colour/" target="_blank" class="resc-box-url"
               title="">按颜色</a>
        </div>
        <div class=" text-muted ">
            879条</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/video/effect/performance/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/pvimg/img/jpg/e7/e7330bda3c304eaab35b3cf77c5769b5.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:jGxxLIz4hoSrahFH1PgvaXp2ebU=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/video/effect/performance/" target="_blank" class="resc-box-url"
               title="">按效果</a>
        </div>
        <div class=" text-muted ">
            852条</div>
    </div>
</div>
</div><div class="index-resc-catbox-container unit-container-list">
    <div class="index-resc-catbox-head ">
        <div style="float:left;width: 100%">
            <a href="/video/video/" target="_blank"
               class="index-resc-catbox-head-title">高清实拍</a>
            <a href="/video/video/" class="" target="_blank">
                - 共
				<span class="text-info">
					<b>26755</b>
				</span>
                条</a>
            <span class="text-muted visit-data-info">
    
            下载统计:
            <span>今日151人,</span>
            <span>昨日225人,</span>
            <span>月3409人</span>
        </span></div>
        </div>
    <div style="width:192.66666666666666px"
     class="resc-info resc-info-audio-border-left resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/video/video/content/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/pvimg/img/jpg/42/422ff0ca73bf450bb01535277168136a.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:kF5B4nq_R4LEQwjbj3HVEHJy2lM=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/video/video/content/" target="_blank" class="resc-box-url"
               title="">按拍摄内容</a>
        </div>
        <div class=" text-muted ">
            1.2万条</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/video/video/way/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/pvimg/img/jpg/d6/d6cbee1c33e64eed83bb571d92c3f0a1.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:DXQhce74LgKH85NOYyU40KenS3Q=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/video/video/way/" target="_blank" class="resc-box-url"
               title="">按拍摄方式</a>
        </div>
        <div class=" text-muted ">
            1727条</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/video/video/ref/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/pvimg/img/jpg/1f/1ff2b25d55d34a3ba430905f4a2346cf.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:Be6hVzIAtjpZIhqKAM8ugVVVZEo=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/video/video/ref/" target="_blank" class="resc-box-url"
               title="">佳作欣赏</a>
        </div>
        <div class=" text-muted ">
            1.3万条</div>
    </div>
</div>
</div><div class="index-resc-catbox-container unit-container-list">
    <div class="index-resc-catbox-head ">
        <div style="float:left;width: 100%">
            <a href="/video/background/" target="_blank"
               class="index-resc-catbox-head-title">舞台背景视频</a>
            <a href="/video/background/" class="" target="_blank">
                - 共
				<span class="text-info">
					<b>7200</b>
				</span>
                条</a>
            <span class="text-muted visit-data-info">
    
            下载统计:
            <span>今日46人,</span>
            <span>昨日91人,</span>
            <span>月2267人</span>
        </span></div>
        </div>
    <div style="width:192.66666666666666px"
     class="resc-info resc-info-audio-border-left resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/video/background/scene/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/pvimg/img/jpg/95/95c1e3dda1614f188c407f724cf4d6f6.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:m_kxnXMz4M5-xTE8J9fDuNckxSI=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/video/background/scene/" target="_blank" class="resc-box-url"
               title="">按场景</a>
        </div>
        <div class=" text-muted ">
            3932条</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/video/background/effect/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/pvimg/img/jpg/74/748d075830fa4d09bd705d5b3980db11.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:zklK3iL_BQLYvgPMx6mcDw1ks2A=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/video/background/effect/" target="_blank" class="resc-box-url"
               title="">按效果</a>
        </div>
        <div class=" text-muted ">
            2479条</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/video/background/style/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/pvimg/img/jpg/2d/2d0db3103ed841eeb3367e95dd7b2573.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:e-3KXciTnJVQg2U--7_ucTNW-xw=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/video/background/style/" target="_blank" class="resc-box-url"
               title="">按风格</a>
        </div>
        <div class=" text-muted ">
            789条</div>
    </div>
</div>
</div><div class="index-resc-catbox-container unit-container-list">
    <div class="index-resc-catbox-head ">
        <div style="float:left;width: 100%">
            <a href="/video/soft/" target="_blank"
               class="index-resc-catbox-head-title">软件插件</a>
            <a href="/video/soft/" class="" target="_blank">
                - 共
				<span class="text-info">
					<b>1406</b>
				</span>
                款</a>
            <span class="text-muted visit-data-info">
    
            下载统计:
            <span>今日13人,</span>
            <span>昨日8人,</span>
            <span>月76人</span>
        </span></div>
        </div>
    <div style="width:192.66666666666666px"
     class="resc-info resc-info-audio-border-left resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/video/soft/software/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/src/img/jpg/b5/b557f98348d344088f37a2f9622ba794.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:inZqXXCmuG0UrFbAxP8_afVrkAs=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/video/soft/software/" target="_blank" class="resc-box-url"
               title="">软件</a>
        </div>
        <div class=" text-muted ">
            251款</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/video/soft/plug_in/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/src/img/jpg/a3/a3f6a4a2bbd74157bc4ba2ff37677f62.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:-vxWXSrnZ6O3UT1nSKdqnxPGX9E=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/video/soft/plug_in/" target="_blank" class="resc-box-url"
               title="">插件</a>
        </div>
        <div class=" text-muted ">
            1155款</div>
    </div>
</div>
</div><div class="index-resc-catbox-container unit-container-list">
    <div class="index-resc-catbox-head course-guide-head">
        <div style="float:left;width: 100%">
            <a href="/video/course/" target="_blank"
               class="index-resc-catbox-head-title">
        
         <i class='glyphicon glyphicon-film'></i>
        
      视频教程</a>
            <a href="/video/course/" class="" target="_blank">
                - 共
				<span class="text-info">
					<b>281</b>
				</span>
                套课程</a>
            <span class="text-muted visit-data-info">
    
            学习统计:
            <span>今日45人,</span>
            <span>昨日66人,</span>
            <span>月1272人</span>
        </span></div>
        </div>
    <div style="width:192.66666666666666px"
     class="resc-info resc-info-audio-border-left resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/video/course/after_effects/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/pvimg/img/jpg/0c/0c80d34da40d47148f211667ff26603b.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:NiqGMExKkcaANVi-rCT0Iyntjrg=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/video/course/after_effects/" target="_blank" class="resc-box-url"
               title="">AE</a>
        </div>
        <div class=" text-muted ">
            210套课程</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/video/course/nuke/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/pvimg/img/jpg/72/72125171c5a942608947f96d37d7cb06.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:v8P2R1IiG4Tk7NyI_ixA_vVU3SM=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/video/course/nuke/" target="_blank" class="resc-box-url"
               title="">Nuke</a>
        </div>
        <div class=" text-muted ">
            35套课程</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/video/course/premiere/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/pvimg/img/jpg/68/68628bbae82d45b3ab7cd360b99dfe85.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:kf8YweyLoIpBwddygMoBagv39Gc=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/video/course/premiere/" target="_blank" class="resc-box-url"
               title="">Premiere</a>
        </div>
        <div class=" text-muted ">
            23套课程</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/video/course/ulead_video_studio/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/pvimg/img/jpg/d4/d40c1e0384ed420ca1bb27707c8a0f44.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:pTl0F-vBWRolGoOV2n7hlr9_p9g=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/video/course/ulead_video_studio/" target="_blank" class="resc-box-url"
               title="">会声会影</a>
        </div>
        <div class=" text-muted ">
            3套课程</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/video/course/edius/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/pvimg/img/jpg/69/6977bd4dbd0e4d37ae4cd702c4c66ce1.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:Yci82BjGHo5jd5eQcJQLjXEhm5o=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/video/course/edius/" target="_blank" class="resc-box-url"
               title="">EDIUS</a>
        </div>
        <div class=" text-muted ">
            3套课程</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/video/course/other_software_tutor/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/pvimg/img/jpg/51/51be2d5bcb034b9a91b22657737e54b7.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:iWr_oGGRS3Pm3aELfXfIV_jeCcM=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/video/course/other_software_tutor/" target="_blank" class="resc-box-url"
               title="">其他后期软件教程</a>
        </div>
        <div class=" text-muted ">
            7套课程</div>
    </div>
</div>
</div></div>
        <div class="clear-all"></div>
    </div>
</div><div style="padding: 0 0 20px 0" struct-nav-name="游戏素材"
     class="index-content-container main-container-row bgcolor-light-grey-linear">
    <div class="main-container-screen-narrow">
        <div class="index-resc-column-head  ">
            <div style="float: left;width: 100%">
                <a href="/game/" target="_blank"
                   class="font-huge font-bold">游戏素材</a>
                <span class="text-muted visit-data-info">
    <span>今日下载:404人,2565次 ;</span>
        <span>昨日下载:619人,4726次 ;</span>
        <span>月下载:1万人,9.8万次 ;</span>
        <span>累计下载:26.4万人,414.4万次 </span>
        </span></div>
        </div>
        <div class="index-resc-catbox shadow-box">
            <div class="index-resc-catbox-container unit-container-list">
    <div class="index-resc-catbox-head ">
        <div style="float:left;width: 100%">
            <a href="/game-code/code/" target="_blank"
               class="index-resc-catbox-head-title">游戏源码</a>
            <a href="/game-code/code/" class="" target="_blank">
                - 共
				<span class="text-info">
					<b>2171</b>
				</span>
                </a>
            <span class="text-muted visit-data-info">
    
            下载统计:
            <span>今日39人,</span>
            <span>昨日84人,</span>
            <span>月1370人</span>
        </span></div>
        </div>
    <div style="width:192.66666666666666px"
     class="resc-info resc-info-audio-border-left resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/game-code/code/mobile/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/src/img/png/14/14a244c7a06f446f9894f4f5a2f04709.png?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:i4SL9nR4oz6uvplB2Lq0MpQOAU0=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/game-code/code/mobile/" target="_blank" class="resc-box-url"
               title="">手游</a>
        </div>
        <div class=" text-muted ">
            1236</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/game-code/code/web/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/src/img/png/65/657e82310fc84ef4b4465230205e1cbf.png?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:SPV4rue4B4U-1RAoH2vsMXqTE7c=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/game-code/code/web/" target="_blank" class="resc-box-url"
               title="">页游</a>
        </div>
        <div class=" text-muted ">
            527</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/game-code/code/pc_games/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/src/img/png/14/14b90ddab28f4963ada2b144740fd794.png?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:ew52U0px-a6kgcs_jTcFQSmubAM=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/game-code/code/pc_games/" target="_blank" class="resc-box-url"
               title="">PC端</a>
        </div>
        <div class=" text-muted ">
            357</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/game-code/code/other/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/src/img/png/7f/7feae12fcc234f8191b93d63dd6e74d7.png?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:9j-C4eJyhIakq7e64WWbRwp1BmA=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/game-code/code/other/" target="_blank" class="resc-box-url"
               title="">其它</a>
        </div>
        <div class=" text-muted ">
            51</div>
    </div>
</div>
</div><div class="index-resc-catbox-container unit-container-list">
    <div class="index-resc-catbox-head ">
        <div style="float:left;width: 100%">
            <a href="/game2d/" target="_blank"
               class="index-resc-catbox-head-title">游戏2d素材库</a>
            <a href="/game2d/" class="" target="_blank">
                - 共
				<span class="text-info">
					<b>6229</b>
				</span>
                套</a>
            <span class="text-muted visit-data-info">
    
            下载统计:
            <span>今日197人,</span>
            <span>昨日265人,</span>
            <span>月4690人</span>
        </span></div>
        </div>
    <div style="width:192.66666666666666px"
     class="resc-info resc-info-audio-border-left resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/game2d/ui/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/src/img/png/87/8715a556d1c34bb991ebfbc109e371f7.png?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:DoKrN6KdbQqDfbG_-1qrTv6hAL0=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/game2d/ui/" target="_blank" class="resc-box-url"
               title="">图标,界面UI</a>
        </div>
        <div class=" text-muted ">
            585套</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/game2d/scene/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/src/img/png/e4/e4e958784b9e415da5a7c3399820f07f.png?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:0GvLRrYqMqEVb9X65LVkcj2QW1A=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/game2d/scene/" target="_blank" class="resc-box-url"
               title="">地图,场景,背景</a>
        </div>
        <div class=" text-muted ">
            643套</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/game2d/character/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/src/img/png/49/4937b8dfa0284e8196e00f6cbbfb91ea.png?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:wZvN9ua8wZbaJ7pIuoFr2doMP3c=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/game2d/character/" target="_blank" class="resc-box-url"
               title="">角色,人物</a>
        </div>
        <div class=" text-muted ">
            1166套</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/game2d/effect/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/src/img/png/99/9990a46de8304fa088c05a171bd57e76.png?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:EWJKeAokltyVeBALUCIUOVu_qiU=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/game2d/effect/" target="_blank" class="resc-box-url"
               title="">技能,特效</a>
        </div>
        <div class=" text-muted ">
            726套</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/game2d/pixel/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/src/img/png/13/139a66c8e08040eb8c480aa9f83c0677.png?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:WiS5sCGxD8pDXlCN2yXpjekLwzs=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/game2d/pixel/" target="_blank" class="resc-box-url"
               title="">合集成套素材</a>
        </div>
        <div class=" text-muted ">
            3109套</div>
    </div>
</div>
</div><div class="index-resc-catbox-container unit-container-list">
    <div class="index-resc-catbox-head ">
        <div style="float:left;width: 100%">
            <a href="/sprite/list/" target="_blank"
               class="index-resc-catbox-head-title">成套2d素材(国外)</a>
            <a href="/sprite/list/" class="" target="_blank">
                - 共
				<span class="text-info">
					<b>6431</b>
				</span>
                套</a>
            <span class="text-muted visit-data-info">
    
            下载统计:
            <span>今日15人,</span>
            <span>昨日38人,</span>
            <span>月613人</span>
        </span></div>
        </div>
    <div style="width:192.66666666666666px"
     class="resc-info resc-info-audio-border-left resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/sprite/list/mobile/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/src/img/png/7b/7b1fe44309214930b47e7fc4ad9d6166.png?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:-oRO3XMvhqDn7DMWIS0Sp7bVcL8=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/sprite/list/mobile/" target="_blank" class="resc-box-url"
               title="">手机(手游)</a>
        </div>
        <div class=" text-muted ">
            722套</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/sprite/list/pc/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/src/img/png/a5/a551d3dcc5cd442f9fc403cefcd8b3ab.png?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:cWdbuKnvySVaMrJXRivcSP9-_70=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/sprite/list/pc/" target="_blank" class="resc-box-url"
               title="">电脑(单机,网游)</a>
        </div>
        <div class=" text-muted ">
            819套</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/sprite/list/arcade/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/src/img/png/95/95e01e3ccad349209591613a02ecd8e3.png?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:78dqOv4vNtJuS-x2nSodsVr_9Kc=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/sprite/list/arcade/" target="_blank" class="resc-box-url"
               title="">街机</a>
        </div>
        <div class=" text-muted ">
            432套</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/sprite/list/hand/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/src/img/png/6f/6f5fab784ecc48c899624474d3d22b58.png?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:w9mKswutwKB2ljPOn6sUEVQuv5s=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/sprite/list/hand/" target="_blank" class="resc-box-url"
               title="">掌机(GB,PSP,DS)</a>
        </div>
        <div class=" text-muted ">
            1748套</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/sprite/list/tv/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/src/img/png/8b/8b03d127d85a4985acd9e9c179e0a58f.png?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:tm6GGWS6KG_Q84yzoQAZA9MScZA=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/sprite/list/tv/" target="_blank" class="resc-box-url"
               title="">电视(PS,任天堂,世嘉,Xbox)</a>
        </div>
        <div class=" text-muted ">
            2499套</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/sprite/list/other/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/src/img/png/6b/6b508f2348f34e759633d10ed9f8a9a0.png?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:lWNKrYRPWsP_pHfr1yw3ifJeoOA=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/sprite/list/other/" target="_blank" class="resc-box-url"
               title="">其他</a>
        </div>
        <div class=" text-muted ">
            211套</div>
    </div>
</div>
</div><div class="index-resc-catbox-container unit-container-list">
    <div class="index-resc-catbox-head ">
        <div style="float:left;width: 100%">
            <a href="/avg/" target="_blank"
               class="index-resc-catbox-head-title">文字游戏素材</a>
            <a href="/avg/" class="" target="_blank">
                - 共
				<span class="text-info">
					<b>845</b>
				</span>
                套</a>
            <span class="text-muted visit-data-info">
    
            下载统计:
            <span>今日58人,</span>
            <span>昨日49人,</span>
            <span>月1473人</span>
        </span></div>
        </div>
    <div style="width:192.66666666666666px"
     class="resc-info resc-info-audio-border-left resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/avg/charactor/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/src/img/png/43/43caad3d0d2240c5a40ce90b5b849e4c.png?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:EVTMwL27ZlFlnbPUnmGUzQPbg9o=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/avg/charactor/" target="_blank" class="resc-box-url"
               title="">立绘</a>
        </div>
        <div class=" text-muted ">
            434套</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/avg/background/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/src/img/jpg/50/504296e4052e4e39a3faf805b6c0a887.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:JhkBlWT-KGqGD_kaF-bk570gtdQ=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/avg/background/" target="_blank" class="resc-box-url"
               title="">背景</a>
        </div>
        <div class=" text-muted ">
            253套</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/avg/cg/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/src/img/bmp/50/50fc77ed6fe648dca6259310b7d801f6.bmp?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:qCAXN0_zK30WQxCeCWZQqgghkus=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/avg/cg/" target="_blank" class="resc-box-url"
               title="">cg动画</a>
        </div>
        <div class=" text-muted ">
            132套</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/avg/other/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/src/img/jpg/ab/ab3e44ac677745fda56040e0ed38610e.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:qc0ioQ9DHl5D17Z212GrLdn9kFI=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/avg/other/" target="_blank" class="resc-box-url"
               title="">杂项</a>
        </div>
        <div class=" text-muted ">
            26套</div>
    </div>
</div>
</div><div class="index-resc-catbox-container unit-container-list">
    <div class="index-resc-catbox-head ">
        <div style="float:left;width: 100%">
            <a href="/rpg-marker/" target="_blank"
               class="index-resc-catbox-head-title">rpg制作大师</a>
            <a href="/rpg-marker/" class="" target="_blank">
                - 共
				<span class="text-info">
					<b>262</b>
				</span>
                套</a>
            <span class="text-muted visit-data-info">
    
            下载统计:
            <span>今日45人,</span>
            <span>昨日55人,</span>
            <span>月1083人</span>
        </span></div>
        </div>
    <div style="width:192.66666666666666px"
     class="resc-info resc-info-audio-border-left resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/rpg-marker/map/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/src/img/png/92/927dde3f76ab41bb8d36157c1ce082ea.png?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:F6R_wL1NLeHb0aRzQOxfq1CFeHs=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/rpg-marker/map/" target="_blank" class="resc-box-url"
               title="">地图</a>
        </div>
        <div class=" text-muted ">
            71套</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/rpg-marker/actor/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/src/img/png/92/9207e9a2e69c409d8b05305ab6872283.png?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:PyTo41Ckt4rrniZEdkQbfO8h6kM=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/rpg-marker/actor/" target="_blank" class="resc-box-url"
               title="">行走</a>
        </div>
        <div class=" text-muted ">
            105套</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/rpg-marker/effect/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/src/img/png/aa/aad879b6f2d34d95a1fe7d52bee5b66a.png?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:PVYeRul5Ext4KKOf0MJmdHcp9IQ=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/rpg-marker/effect/" target="_blank" class="resc-box-url"
               title="">特效</a>
        </div>
        <div class=" text-muted ">
            59套</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/rpg-marker/pkg/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/src/img/jpg/0c/0cf1385f967847e18cd5c7bae8c7d132.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:h0nkSIzizKhh0gUQnzBi_oQIT9g=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/rpg-marker/pkg/" target="_blank" class="resc-box-url"
               title="">合集</a>
        </div>
        <div class=" text-muted ">
            15套</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/rpg-marker/ui/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/src/img/png/aa/aa0989b260d54a04834ac5fa1c95ca21.png?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:gFFpl0XKEiVHFuqgRtPVn6GljmM=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/rpg-marker/ui/" target="_blank" class="resc-box-url"
               title="">界面UI</a>
        </div>
        <div class=" text-muted ">
            5套</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/rpg-marker/charactor/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/src/img/png/1e/1e94bd2c97ac41bfa580669b488a3396.png?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:eWwtldofF7KMvmBt74TRRnVUbpA=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/rpg-marker/charactor/" target="_blank" class="resc-box-url"
               title="">形象</a>
        </div>
        <div class=" text-muted ">
            4套</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info resc-info-audio-border-left resc-info-image-catitem   ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/rpg-marker/fight/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/src/img/png/fc/fc20ea08067d4acf80d00053b077ea46.png?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:HKZfd6jGq1DM_9GLPWwQFTUdyU0=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/rpg-marker/fight/" target="_blank" class="resc-box-url"
               title="">战斗</a>
        </div>
        <div class=" text-muted ">
            3套</div>
    </div>
</div>
</div><div class="index-resc-catbox-container unit-container-list">
    <div class="index-resc-catbox-head ">
        <div style="float:left;width: 100%">
            <a href="/unity3d/model/" target="_blank"
               class="index-resc-catbox-head-title">Unity3D模型</a>
            <a href="/unity3d/model/" class="" target="_blank">
                - 共
				<span class="text-info">
					<b>579</b>
				</span>
                个</a>
            <span class="text-muted visit-data-info">
    
            下载统计:
            <span>今日83人,</span>
            <span>昨日180人,</span>
            <span>月2319人</span>
        </span></div>
        </div>
    <div style="width:192.66666666666666px"
     class="resc-info resc-info-audio-border-left resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/unity3d/model/other_1/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/pvimg/img/png/54/547d1de382e9412584cfbcf64c50b8e5.png?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:58pWPJa5WbqsRkQ2NDlATODIJV8=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/unity3d/model/other_1/" target="_blank" class="resc-box-url"
               title="">其他</a>
        </div>
        <div class=" text-muted ">
            152个</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/unity3d/model/scene/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/pvimg/img/png/9a/9a3331aadbd546d4990a54b7f5bf4509.png?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:tz-SC00zQ6O045OHaxeeKJKRcpo=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/unity3d/model/scene/" target="_blank" class="resc-box-url"
               title="">场景</a>
        </div>
        <div class=" text-muted ">
            193个</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/unity3d/model/weapons/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/spvimg/img/png/b0/b0b6e0943c7b4907b0830635415c6ba4.png?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:df4o0G_0XyHVrDASqkGKpBIdyX8=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/unity3d/model/weapons/" target="_blank" class="resc-box-url"
               title="">武器</a>
        </div>
        <div class=" text-muted ">
            65个</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/unity3d/model/role/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/pvimg/img/png/ba/baa2b36b33284c12b35f5befa56d8a91.png?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:SJeutuRw8T3pMQUXxExGg1uleg4=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/unity3d/model/role/" target="_blank" class="resc-box-url"
               title="">角色</a>
        </div>
        <div class=" text-muted ">
            169个</div>
    </div>
</div>
</div><div class="index-resc-catbox-container unit-container-list">
    <div class="index-resc-catbox-head ">
        <div style="float:left;width: 100%">
            <a href="/paint/list/" target="_blank"
               class="index-resc-catbox-head-title">原画参考</a>
            <a href="/paint/list/" class="" target="_blank">
                - 共
				<span class="text-info">
					<b>1307</b>
				</span>
                套</a>
            <span class="text-muted visit-data-info">
    
            下载统计:
            <span>今日19人,</span>
            <span>昨日42人,</span>
            <span>月678人</span>
        </span></div>
        </div>
    <div style="width:192.66666666666666px"
     class="resc-info resc-info-audio-border-left resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/paint/list/game/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/src/img/jpg/32/32963cf1f4ff40909ab411bf3e2f17e9.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:rXm-Gi1zxM-iNGxv2RgRvJJwC4g=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/paint/list/game/" target="_blank" class="resc-box-url"
               title="">游戏原画</a>
        </div>
        <div class=" text-muted ">
            283套</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/paint/list/role/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/src/img/jpg/af/af6417f3af8d4b53a361866e7137275f.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:6rlDaUvHs4Nz5FLkXawiMIpL8yM=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/paint/list/role/" target="_blank" class="resc-box-url"
               title="">人物角色</a>
        </div>
        <div class=" text-muted ">
            107套</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/paint/list/monster/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/src/img/jpg/54/544aec87e6e24ed48de0882f9304f1f5.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:pE0boxEPWSHsYICnP6TRCXaxVLA=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/paint/list/monster/" target="_blank" class="resc-box-url"
               title="">怪物动物</a>
        </div>
        <div class=" text-muted ">
            36套</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/paint/list/scene/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/src/img/jpg/ea/ea210919e2434e54bb4671bd29cef6ee.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:H8trqXcyMMPgVJwCrxZHtzKKWKY=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/paint/list/scene/" target="_blank" class="resc-box-url"
               title="">场景</a>
        </div>
        <div class=" text-muted ">
            76套</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/paint/list/list/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/src/img/jpg/b5/b55da7ee068d4150b6d2b22b3ce7a353.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:gN6Wef30-i9Bu8kgBnkno3o3XU8=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/paint/list/list/" target="_blank" class="resc-box-url"
               title="">其他原画</a>
        </div>
        <div class=" text-muted ">
            144套</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/paint/list/draw/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/src/img/jpg/35/35bf2f0cb582487f8c29fa285207fc7f.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:YbKkw8FLeue9AUO5B5MalZy49iY=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/paint/list/draw/" target="_blank" class="resc-box-url"
               title="">手绘手稿</a>
        </div>
        <div class=" text-muted ">
            42套</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info resc-info-audio-border-left resc-info-image-catitem   ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/paint/list/cg/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/src/img/jpg/f6/f68b710c40644e07a9c23221857e1790.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:r0ydNAwnHyqJdL5BXmcCw-9HBJs=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/paint/list/cg/" target="_blank" class="resc-box-url"
               title="">画集</a>
        </div>
        <div class=" text-muted ">
            555套</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem   ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/paint/list/dress/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/src/img/jpg/5e/5ebde4f683624179937494e1cbbebf71.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:1aZGwgB89cJOMP3BsRKmTnsr0bg=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/paint/list/dress/" target="_blank" class="resc-box-url"
               title="">服饰</a>
        </div>
        <div class=" text-muted ">
            26套</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem   ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/paint/list/natural/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/src/img/jpg/1e/1e6a84d77b1b4e25808b60d387d6e8e1.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:CH1vai0PX2WhbCDmsNZ4Ob7xuwo=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/paint/list/natural/" target="_blank" class="resc-box-url"
               title="">植物自然</a>
        </div>
        <div class=" text-muted ">
            19套</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem   ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/paint/list/mechanical/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/src/img/jpg/0f/0fcf9c25dbb3463abd8e3308fcdbfcc2.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:Wfz7umS9JMXze3F77TIr6-T9cxg=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/paint/list/mechanical/" target="_blank" class="resc-box-url"
               title="">机械机器人</a>
        </div>
        <div class=" text-muted ">
            19套</div>
    </div>
</div>
</div><div class="index-resc-catbox-container unit-container-list">
    <div class="index-resc-catbox-head course-guide-head">
        <div style="float:left;width: 100%">
            <a href="/game-course/course/" target="_blank"
               class="index-resc-catbox-head-title">
        
         <i class='glyphicon glyphicon-film'></i>
        
      视频教程</a>
            <a href="/game-course/course/" class="" target="_blank">
                - 共
				<span class="text-info">
					<b>17</b>
				</span>
                套课程</a>
            <span class="text-muted visit-data-info">
    
            学习统计:
            <span>今日6人,</span>
            <span>昨日9人,</span>
            <span>月244人</span>
        </span></div>
        </div>
    <div style="width:192.66666666666666px"
     class="resc-info resc-info-audio-border-left resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/game-course/course/unity/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/pvimg/img/jpg/40/40f332bb31564cd391d11144bf0c93c7.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:B9XYvoWZlime0YYOLSOaEeiw34M=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/game-course/course/unity/" target="_blank" class="resc-box-url"
               title="">Unity3D</a>
        </div>
        <div class=" text-muted ">
            11套课程</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/game-course/course/udk/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/pvimg/img/jpg/e1/e1de18df7f3e4d0d8be7ec251c448037.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:XykDyFrGEpbFl_V5tzj4XyfRrik=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/game-course/course/udk/" target="_blank" class="resc-box-url"
               title="">UDK</a>
        </div>
        <div class=" text-muted ">
            5套课程</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/game-course/course/cry_engine/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/pvimg/img/jpg/85/85d1f773b3074dd1a05c5180d22c46d2.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:iL_auoL4xj6Knk_6laEX2I2q2_c=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/game-course/course/cry_engine/" target="_blank" class="resc-box-url"
               title="">CryENGINE</a>
        </div>
        <div class=" text-muted ">
            1套课程</div>
    </div>
</div>
</div></div>
        <div class="clear-all"></div>
    </div>
</div><div style="padding: 0 0 20px 0" struct-nav-name="3d模型"
     class="index-content-container main-container-row bgcolor-light-grey-linear">
    <div class="main-container-screen-narrow">
        <div class="index-resc-column-head  ">
            <div style="float: left;width: 100%">
                <a href="/3d/" target="_blank"
                   class="font-huge font-bold">3d模型</a>
                <span class="text-muted visit-data-info">
    <span>今日下载:218人,652次 ;</span>
        <span>昨日下载:416人,1496次 ;</span>
        <span>月下载:6096人,2.4万次 ;</span>
        <span>累计下载:7.7万人,33.7万次 </span>
        </span></div>
        </div>
        <div class="index-resc-catbox shadow-box">
            <div class="index-resc-catbox-container unit-container-list">
    <div class="index-resc-catbox-head ">
        <div style="float:left;width: 100%">
            <a href="/3d/model/" target="_blank"
               class="index-resc-catbox-head-title">3d模型</a>
            <a href="/3d/model/" class="" target="_blank">
                - 共
				<span class="text-info">
					<b>199309</b>
				</span>
                个</a>
            <span class="text-muted visit-data-info">
    
            下载统计:
            <span>今日218人,</span>
            <span>昨日416人,</span>
            <span>月6095人</span>
        </span></div>
        </div>
    <div style="width:192.66666666666666px"
     class="resc-info resc-info-audio-border-left resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/3d/model/games_military/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/spvimg/img/jpg/45/45a31563400046e5a6c038cb78a5b8fb.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:vIE2N3UwqxT3MC9sOG-MURrzxxk=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/3d/model/games_military/" target="_blank" class="resc-box-url"
               title="">游戏类</a>
        </div>
        <div class=" text-muted ">
            9890个</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/3d/model/indoor_living/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/spvimg/img/jpg/cd/cd10969fc91a40c0aec8d2ef2d0569be.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:N0wBvRHtjY-17PgI4m4eviLH68w=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/3d/model/indoor_living/" target="_blank" class="resc-box-url"
               title="">室内外(现代)</a>
        </div>
        <div class=" text-muted ">
            17.2万个</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/3d/model/general_class_1/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/spvimg/img/jpg/9d/9d51fe20f6964ad4ae55494531aab499.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:J7TDS3BbVE9-eK_Feyik_XSgay4=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/3d/model/general_class_1/" target="_blank" class="resc-box-url"
               title="">通用类</a>
        </div>
        <div class=" text-muted ">
            1.7万个</div>
    </div>
</div>
</div><div class="index-resc-catbox-container unit-container-list">
    <div class="index-resc-catbox-head course-guide-head">
        <div style="float:left;width: 100%">
            <a href="/3d/course/" target="_blank"
               class="index-resc-catbox-head-title">
        
         <i class='glyphicon glyphicon-film'></i>
        
      视频教程</a>
            <a href="/3d/course/" class="" target="_blank">
                - 共
				<span class="text-info">
					<b>1185</b>
				</span>
                套课程</a>
            <span class="text-muted visit-data-info">
    
            学习统计:
            <span>今日33人,</span>
            <span>昨日85人,</span>
            <span>月1546人</span>
        </span></div>
        </div>
    <div style="width:192.66666666666666px"
     class="resc-info resc-info-audio-border-left resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/3d/course/maya/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/pvimg/img/jpg/15/15202b555e6c4200b1980397f9e1f5f6.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:I2duX7rnNhXOfdlfNWukoNy1SfY=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/3d/course/maya/" target="_blank" class="resc-box-url"
               title="">Maya</a>
        </div>
        <div class=" text-muted ">
            346套课程</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/3d/course/3ds_max/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/pvimg/img/jpg/77/778ab5b52bad4fc1a2c829d4562b8fe5.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:v5nF7JFsHutIQTJI86W6Fbmz0zc=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/3d/course/3ds_max/" target="_blank" class="resc-box-url"
               title="">3dmax</a>
        </div>
        <div class=" text-muted ">
            316套课程</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/3d/course/cinema_4d/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/pvimg/img/jpg/c7/c726cec6362145a8888289f08fef3c02.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:h6RBUTpGrrrt8dVZjKVMMO9LJ2I=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/3d/course/cinema_4d/" target="_blank" class="resc-box-url"
               title="">C4D</a>
        </div>
        <div class=" text-muted ">
            139套课程</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/3d/course/zbrush/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/pvimg/img/jpg/a1/a1f9c77e5b88455686555655df4e9be6.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:F9hx1TijngaVUPm2Cmrx03kXU6M=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/3d/course/zbrush/" target="_blank" class="resc-box-url"
               title="">Zbrush</a>
        </div>
        <div class=" text-muted ">
            117套课程</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/3d/course/softimage_xsi/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/pvimg/img/jpg/06/06d27b3fc9da43398890c2140b578efb.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:lUu2XKyio3yRjIi2iujAOQSJyUk=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/3d/course/softimage_xsi/" target="_blank" class="resc-box-url"
               title="">Softimage XSI</a>
        </div>
        <div class=" text-muted ">
            44套课程</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/3d/course/sketch_up/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/pvimg/img/jpg/69/69532ceebf104e3b86961e9710a10e04.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:7KpGg-EVQrDjC6ZWeCuNDH4Fp2s=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/3d/course/sketch_up/" target="_blank" class="resc-box-url"
               title="">SketchUp草图大师</a>
        </div>
        <div class=" text-muted ">
            11套课程</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info resc-info-audio-border-left resc-info-image-catitem   ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/3d/course/blender/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/pvimg/img/jpg/53/53222706405745c68257b50f91492087.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:BaCycHqBI_DbAw8ld3gkxJbLzoE=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/3d/course/blender/" target="_blank" class="resc-box-url"
               title="">Blender</a>
        </div>
        <div class=" text-muted ">
            1套课程</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem   ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/3d/course/other_software_tutor/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/pvimg/img/jpg/42/427f246d3b864b47b56fcaa4e4609351.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:c0dJup-nKI8eXD7eASxabxAvSeE=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/3d/course/other_software_tutor/" target="_blank" class="resc-box-url"
               title="">其他软件教程</a>
        </div>
        <div class=" text-muted ">
            211套课程</div>
    </div>
</div>
</div></div>
        <div class="clear-all"></div>
    </div>
</div><div style="padding: 0 0 20px 0" struct-nav-name="平面设计"
     class="index-content-container main-container-row bgcolor-light-grey-linear">
    <div class="main-container-screen-narrow">
        <div class="index-resc-column-head  ">
            <div style="float: left;width: 100%">
                <a href="/design/" target="_blank"
                   class="font-huge font-bold">平面设计</a>
                <span class="text-muted visit-data-info">
    <span>今日下载:74人,165次 ;</span>
        <span>昨日下载:110人,312次 ;</span>
        <span>月下载:2001人,5371次 ;</span>
        <span>累计下载:5万人,18.9万次 </span>
        </span></div>
        </div>
        <div class="index-resc-catbox shadow-box">
            <div class="index-resc-catbox-container unit-container-list">
    <div class="index-resc-catbox-head ">
        <div style="float:left;width: 100%">
            <a href="/design/template/" target="_blank"
               class="index-resc-catbox-head-title">设计模版</a>
            <a href="/design/template/" class="" target="_blank">
                - 共
				<span class="text-info">
					<b>114067</b>
				</span>
                张</a>
            <span class="text-muted visit-data-info">
    
            下载统计:
            <span>今日51人,</span>
            <span>昨日68人,</span>
            <span>月1301人</span>
        </span></div>
        </div>
    <div style="width:192.66666666666666px"
     class="resc-info resc-info-audio-border-left resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/design/template/style/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/spvimg/img/jpg/0d/0d412df2f2734aaa8fe47fdf46b7c38a.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:IOgpBdq3zxwjFSUHlKMz6G_VRU0=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/design/template/style/" target="_blank" class="resc-box-url"
               title="">按形式</a>
        </div>
        <div class=" text-muted ">
            8.1万张</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/design/template/industry/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/spvimg/img/jpg/fc/fc0f569c16c24ed7bd3070aa72019440.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:Nl0RnjLFBliIBh2Ao1oHTirWkAA=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/design/template/industry/" target="_blank" class="resc-box-url"
               title="">按行业</a>
        </div>
        <div class=" text-muted ">
            3.3万张</div>
    </div>
</div>
</div><div class="index-resc-catbox-container unit-container-list">
    <div class="index-resc-catbox-head ">
        <div style="float:left;width: 100%">
            <a href="/design/assets/" target="_blank"
               class="index-resc-catbox-head-title">设计素材</a>
            <a href="/design/assets/" class="" target="_blank">
                - 共
				<span class="text-info">
					<b>40477</b>
				</span>
                张</a>
            <span class="text-muted visit-data-info">
    
            下载统计:
            <span>今日24人,</span>
            <span>昨日43人,</span>
            <span>月917人</span>
        </span></div>
        </div>
    <div style="width:192.66666666666666px"
     class="resc-info resc-info-audio-border-left resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/design/assets/vector_diagrams/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/spvimg/img/jpg/dd/dd0cd4dad4a4412bac54aa07ceeb1fc0.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:i7S0gJoNcYeUyQ1m8n_pRdjF4jM=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/design/assets/vector_diagrams/" target="_blank" class="resc-box-url"
               title="">矢量图</a>
        </div>
        <div class=" text-muted ">
            3万张</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/design/assets/gallery/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/spvimg/img/jpg/7a/7a9702f753cb495cb736dfd9d9342ed1.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:a2e9FemDCvOFDbV7tIV2Z3Gdm4I=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/design/assets/gallery/" target="_blank" class="resc-box-url"
               title="">图库</a>
        </div>
        <div class=" text-muted ">
            2573张</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/design/assets/word_art/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/spvimg/img/jpg/fa/fa328fadfd3a4264b0861e23f1fba970.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:Sv9DaxdkEJMkiRTD2n5uWavcPFw=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/design/assets/word_art/" target="_blank" class="resc-box-url"
               title="">其他</a>
        </div>
        <div class=" text-muted ">
            7572张</div>
    </div>
</div>
</div><div class="index-resc-catbox-container unit-container-list">
    <div class="index-resc-catbox-head ">
        <div style="float:left;width: 100%">
            <a href="/design/ui/" target="_blank"
               class="index-resc-catbox-head-title">UI(APP,网页)</a>
            <a href="/design/ui/" class="" target="_blank">
                - 共
				<span class="text-info">
					<b>46863</b>
				</span>
                张</a>
            <span class="text-muted visit-data-info">
    
            下载统计:
            <span>今日11人,</span>
            <span>昨日18人,</span>
            <span>月221人</span>
        </span></div>
        </div>
    <div style="width:192.66666666666666px"
     class="resc-info resc-info-audio-border-left resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/design/ui/web/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/spvimg/img/jpg/26/26578235109646e5a55a87d4dd9f0a95.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:-QRQs_K3a7WFDr_9rXyBnoEz7tE=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/design/ui/web/" target="_blank" class="resc-box-url"
               title="">网页</a>
        </div>
        <div class=" text-muted ">
            4.7万张</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/design/ui/app/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/spvimg/img/jpg/ed/ed880af30b114544a5244504fc3c4dcc.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:-uB_L3SVxXgc4ybh0Vya0WdQyVY=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/design/ui/app/" target="_blank" class="resc-box-url"
               title="">手机APP</a>
        </div>
        <div class=" text-muted ">
            121张</div>
    </div>
</div>
</div><div class="index-resc-catbox-container unit-container-list">
    <div class="index-resc-catbox-head course-guide-head">
        <div style="float:left;width: 100%">
            <a href="/design/course/" target="_blank"
               class="index-resc-catbox-head-title">
        
         <i class='glyphicon glyphicon-film'></i>
        
      视频教程</a>
            <a href="/design/course/" class="" target="_blank">
                - 共
				<span class="text-info">
					<b>696</b>
				</span>
                套课程</a>
            <span class="text-muted visit-data-info">
    
            学习统计:
            <span>今日17人,</span>
            <span>昨日37人,</span>
            <span>月652人</span>
        </span></div>
        </div>
    <div style="width:192.66666666666666px"
     class="resc-info resc-info-audio-border-left resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/design/course/photoshop/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/pvimg/img/jpg/25/256957bed7a74c148d3a40ae7ac00f52.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:RfDwsQr64qCKzVegw1KmtCawHXY=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/design/course/photoshop/" target="_blank" class="resc-box-url"
               title="">Photoshop</a>
        </div>
        <div class=" text-muted ">
            476套课程</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/design/course/illustrator/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/pvimg/img/jpg/31/3130aaee16be457880918f56d599c8a2.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:GF4vQiRTs5VVd-7gJF-c-AvQORQ=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/design/course/illustrator/" target="_blank" class="resc-box-url"
               title="">Illustrator</a>
        </div>
        <div class=" text-muted ">
            31套课程</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/design/course/flash/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/pvimg/img/jpg/59/5911c5f1c62247dd854248266a6d7a76.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:42GHmj6lTQZcs_2xspr3wbJ7Gmk=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/design/course/flash/" target="_blank" class="resc-box-url"
               title="">Flash</a>
        </div>
        <div class=" text-muted ">
            26套课程</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/design/course/auto_cad/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/pvimg/img/jpg/8b/8b79220a58e54e96aa9f1afa9c181441.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:qby1UFVLQnTuqzDsjM62urn_uNc=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/design/course/auto_cad/" target="_blank" class="resc-box-url"
               title="">AutoCAD</a>
        </div>
        <div class=" text-muted ">
            26套课程</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/design/course/painter/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/pvimg/img/jpg/c3/c33aee10c5954486b976aff3ee620274.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:jfJiX5mDWMHd1wFx5SixBsDFp20=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/design/course/painter/" target="_blank" class="resc-box-url"
               title="">Painter</a>
        </div>
        <div class=" text-muted ">
            25套课程</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem resc-info-audio-border-top  ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/design/course/corel_draw/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/pvimg/img/jpg/0f/0f72bcd7104f4e7498ae3d3abaa17e8f.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:RoiWZKQlCUHlP0QufHG-v1hdkX8=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/design/course/corel_draw/" target="_blank" class="resc-box-url"
               title="">CorelDRAW</a>
        </div>
        <div class=" text-muted ">
            6套课程</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info resc-info-audio-border-left resc-info-image-catitem   ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/design/course/dreamweaver/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/pvimg/img/jpg/04/041df3cff1e44334bed141f2d8ed20ec.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:GTIrFL7fwui3oRdyVjNvOuEFBBY=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/design/course/dreamweaver/" target="_blank" class="resc-box-url"
               title="">Dreamweaver</a>
        </div>
        <div class=" text-muted ">
            3套课程</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem   ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/design/course/other_tutorials/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/pvimg/img/jpg/43/43df172a18f543a2b247965ea9f1e788.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:ahqXdmuHz289foTpXolKHqLZsDg=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/design/course/other_tutorials/" target="_blank" class="resc-box-url"
               title="">其他</a>
        </div>
        <div class=" text-muted ">
            86套课程</div>
    </div>
</div>
<div style="width:192.66666666666666px"
     class="resc-info  resc-info-image-catitem   ">
    <div class="catitem-body">
        <div style="" class="radius8 catitem-body-image">
            <a href="/design/course/other_software_tutor/" target="_blank">
                <img width="38" height="38"
     style=" width:38px;height:38px;"
src='http://s.aigei.com/pvimg/img/jpg/bf/bfd542490b264561aabe53f15765b428.jpg?imageMogr2/auto-orient/thumbnail/!38x38r/gravity/Center/crop/38x38/quality/85/&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:9NMblhc5-P33X0qqXgkKaxHValY=' class="radius8 ">
</img>
</a>
        </div>
        <div class="catitem-header-title" style="width: 140.66666666666666px">
            <a href="/design/course/other_software_tutor/" target="_blank" class="resc-box-url"
               title="">其他软件教程</a>
        </div>
        <div class=" text-muted ">
            17套课程</div>
    </div>
</div>
</div></div>
        <div class="clear-all"></div>
    </div>
</div><div class="clearfix"></div>
<div class="main-container-screen-narrow" style="padding:0 0 20px 0">
    <div class="footer-links">
        <b>素材工具：</b>
        <a href="/bgremover" target="_blank">BgRemover在线图片去底工具</a>
    </div>
    <div class="friend-links">
        友情链接：
        <a href="http://www.lanqb.com" target="_blank">蓝铅笔(插画教程)</a>
        <a href="http://www.yxkfw.com" target="_blank">咖啡屋游戏源码下载</a>
        <a href="http://www.wmiao.com" target="_blank">微妙动画网</a>
        <a href="http://www.cgvoo.com" target="_blank">CG窝(美术资源下载社区)</a>
        <a href="http://www.3dxy.com" target="_blank">3D学苑(3D模型下载)</a>
        <a href="http://www.cgtop.com" target="_blank">游戏模型网</a>
        <a href="http://www.sketchup10.com" target="_blank">草图大师sketchup</a>

        <br/>
        <span>设计制作和素材资源相关网站加友情链接请发邮件联系：geiweb#163.com</span>
    </div>
</div><script type="text/javascript">
  //todo:移走，不放在这里
  window.UEDITOR_HOME_URL = "http://www.aigei.com/assets/www/ueditor/";
  window.UEDITOR_SERVER_URL = "http://www.aigei.com/sns/editor";
</script>
<script type="text/javascript" src="http://cdn-sqn.aigei.com/assets/lib/bootstrap3/js/bootstrap.min.js?v=141"></script>
<script type="text/javascript" src="http://cdn-sqn.aigei.com/assets/lib/messenger/js/messenger.min.js?v=141"></script>
<script type="text/javascript" src="http://cdn-sqn.aigei.com/assets/lib/select2/js/select2.min.js?v=141"></script>
<script type="text/javascript" src="http://cdn-sqn.aigei.com/assets/lib/select2/js/i18n/zh-CN.js?v=141"></script>
<script type="text/javascript" src="http://cdn-sqn.aigei.com/assets/site/js-release/aigei.js?v=141"></script>
<div class="clearfix"></div>
<div class="footer">
        <div class="bottom-tip main-container-screen-narrow">
            <div class="row">
                <div class="col-md-12">
                    <div id="pageFooterInfo"></div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-6">
                    <span  class="font-gray js-href"  name='http:|:||:|m|*|aigei|*|com|:|?isFocusVisitMobile=true' >访问爱给网手机版</span>
    <br/>
                    <a href="/about/post" class="font-gray" target="_blank" rel="nofollow">作品上传</a>
                    &nbsp;&nbsp;
                    <a href="/about/sign_designer" class="font-gray" target="_blank" rel="nofollow">签约设计师</a>
                    &nbsp;&nbsp;
                    <a href="/about/sign_teacher" class="font-gray" target="_blank" rel="nofollow">签约讲师</a>
                    &nbsp;&nbsp;
                    <a href="/about/register" class="font-gray" target="_blank" rel="nofollow">注册声明</a>
                    &nbsp;&nbsp;
                    <a href="/about/upload" class="font-gray" target="_blank" rel="nofollow">上传声明</a>
                    &nbsp;&nbsp;
                    <a href="/about/copyright" class="font-gray" target="_blank" rel="nofollow">版权声明</a>
                    &nbsp;&nbsp;
                    <a href="/about/about_us" class="font-gray" target="_blank" rel="nofollow">关于我们</a>
                </div>
                <div class="col-md-6">
                    
官方QQ群: 105775944
                    &nbsp;&nbsp;
                    联系邮箱 geiweb@163.com&nbsp;&nbsp;
                    <a href="http://tieba.baidu.com/f?kw=%B0%AE%B8%F8%CD%F8" class="nolink" target="_blank"
                       rel="external nofollow">
                        爱给网百度贴吧
                    </a>
                    &nbsp;&nbsp;
                    <br/>

                    版权所有 ©2013-2018 &nbsp;&nbsp;&nbsp; 爱给网络
                    &nbsp;&nbsp;
                    <a href="http://www.miibeian.gov.cn" class="nolink" target="_blank" rel="external nofollow">
                        鄂ICP备17011456号
                    </a>
                    &nbsp;&nbsp;
                    <a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=42010402000357" class="nolink" target="_blank" rel="external nofollow">
                        鄂公网安备42010402000357号
                    </a>
                </div>
            </div>

                <div class="clear-all"></div>
        </div>
    </div>
<script>
        structPageRootName = '爱给网';
        $(function () {
            _czc.push(["_trackEvent", "首页", "sit-p", "首页"]);
        });
    </script>
        <script type="text/javascript">
      $(function () {
//            gei.util.cnzzPost();
      });
    </script>
    <script>
      var _czc = _czc || [];
    </script>
</body>
</html>