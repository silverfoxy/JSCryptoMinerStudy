 <!DOCTYPE html>
<html class="js no-touch">
    <head>
		<meta charset="utf-8" />
		<meta name="keywords" content="iPresst, 网络电子杂志、PPT幻灯片、创意文案、产品展示、在线简历、电子相册、摄影展集、设计作品展集" />
        <meta name="description" content="iPresst - 时尚专业、简约随性的在线媒体创作发布平台，让你在开阔自由的空间里记录、表达、展示、创作你的作品和思想。创作：网络杂志、PPT幻灯片、电子相册；展示：创意文案、策划文档、产品展示、广告、网站、博客、在线简历、说明文档、地图导航说明；支持的媒体类型：文本，图片，视频，声音，地图，web，flash，图形库，图表等等" />
		<meta name="author" content="TAT.Aishen, TAT.CG, TAT.DM, TAT.Jarvis, TAT.Kinvix, TAT.Weber, TAT.Yussica" />
		<meta name="copyright" content="ipresst.com" />
		<meta name="application-name" content="iPresst" />
		<meta name="apple-mobile-web-app-status-bar-style" content="black" />
		<meta name="apple-mobile-web-app-capable" content="yes" />
		<meta name="viewport" content="minimum-scale=1.0, maximum-scale=1.0, initial-scale=1.0, width=device-width, user-scalable=no">
        <meta name="apple-mobile-web-app-title" content="iPresst - 时尚专业随性的在线创作发布平台" />
        <link rel="apple-touch-startup-image" media="(device-height: 568px)" href="http://www.ipresst.com/img/logo.ipresst.bigicon.png" />
        <link rel="apple-touch-startup-image" sizes="640x920" media="(device-height: 480px)" href="http://www.ipresst.com/img/logo.ipresst.bigicon.png" />
        <link rel="apple-touch-icon-precomposed" href="http://www.ipresst.com/img/logo.ipresst.bigicon.png"  />
		<title>iPresst - 时尚专业随性的在线创作发布平台</title>
        <link rel="stylesheet" media="screen" href="/css/common/main.css?t=20131028">
        
    <link rel="stylesheet" href="/css/index/index.css">

        <script>
    var iPresst = {browser: { isLtIE9: false }}
</script>
<!--[if IE 6]>
<script type="text/javascript" src="http://account.alloyteam.com/js/lib/fix/DD_belatedPNG.js"></script>
<script type="text/javascript">
    DD_belatedPNG.fix(".pngFix,.pngFix:hover");
</script>
<![endif]-->
<!--[if lt IE 9]>
<script src="http://account.alloyteam.com/js/lib/html5.js"></script>
<script>
    var iPresst = { browser: { isLtIE9: true }}
</script>
<![endif]-->
<!--[if lte IE 7]>
<script src="/js/personal/lte-ie7.js"></script>
<![endif]-->
<script type="text/javascript">
    ;(function(m, o, d, u, l, a, r) {
        if(m[o]) return
        function f(n) { return function() { r.push(n, arguments); return a } }
        m[o] = a = { args: (r = []), config: f(1), use: f(2), on: f(3) }
        m.define = f(0)
        u = d.createElement("script")
        u.id = o + "node"
        u.async = true
        u.src = "http://www.ipresst.com/js/libs/seajs2.0.js"
        l = d.getElementsByTagName("head")[0]
        l.appendChild(u)
    })(window, "seajs", document);

    ;(function() {
        var jsBase  = 'http://account.alloyteam.com/js/',
            fixBase = jsBase + '/lib/fix/';

        seajs.config({
            base:'http://www.ipresst.com/js/',
            charset:'utf-8',
            debug: 0,
            alias:{
                'jsBase' : jsBase,

                'comBase': jsBase + 'common/',
                'libBase': jsBase + 'lib/',
                'fixBase': jsBase + 'lib/fix/',

                'ipresst': jsBase + 'lib/ipresst',
                'jquery' : jsBase + 'lib/jquery/' + (iPresst.browser.isLtIE9 ? '1.10.1/jquery' : '2.0.0/jquery'),
                'json': jsBase + 'lib/fix/json2',
                'sizzle': jsBase + 'lib/fix/sizzle',
                'index': 'index/index.js',
                'common': 'common/common.js',
                'base': 'common/base.js',
                'discover': 'discover/discover.js',

                'alert': 'common/common/alert.js',
                'animate': 'common/common/animate.js',
                'background': 'common/common/background.js',
                'maxlength': 'common/common/maxlength.js',
                'modal': 'common/common/modal.js',
                'placeholder': 'common/common/placeholder.js',
                'tag': 'common/common/tag.js',
                'tooltip': 'common/common/tooltip.js',
                'transition': 'common/common/transition.js',
                'typeahead': 'common/common/typeahead.js',

                'class': 'common/base/class.js',
                'follow': 'common/base/follow.js',
                'layout': 'common/base/layout.js',
                'class': 'common/base/class.js',
                'leftNav': 'common/base/leftNav.js',
                'load': 'common/base/load.js',
                'lodash': 'common/base/lodash.js',
                'topbar': 'common/base/topbar.js',
                'url': 'common/base/url.js',

                'detail': 'personal/detail.js',
                'home': 'personal/home.js',
                'publish': 'personal/publish.js',

                'type': 'personal/type.js'
            },
            paths: {
                'cssBase': '/css/'
            },
            preload: [
                this.JSON ? '' : 'json',
                document.querySelectorAll ? '' : 'sizzle'
            ],
            map: [
                ["index/index.js", 'index/index.js?t=20131028'],
                ["personal/type.js", 'personal/type.js?t=20131028'],
                ["common/base.js", 'common/base.js?t=20131028'],
                ["personal/detail.js", 'personal/detail.js?t=20131028'],
                [ /^(.*\.(?:css|js))(.*)$/i, '$1?20131028' ]
            ]
        });
    })();
    
    document.domain="ipresst.com";

    ;(function(w, NS) {
        var wp;
        wp = w[NS] = w[NS] || {};
        wp.uid = null;
        wp.nickname = null;
        wp.domains = {
            "pt"     : "alloyteam.com",
            "cookie" : "ipresst.com",
            "root"   : "ipresst.com",
            "main"   : "www.ipresst.com",
            "api"    : "www.ipresst.com/api",
            "reg"    : "account.alloyteam.com/register",
            "works"  : 'www.ipresst.com/works'
        };
        wp.login = { success: {} };
        wp.load = {};
        
        wp.timerId = null; // 全局定时器
        wp.isLogin = false
    })(window, 'iPresst');

    window['ptlogin'] = {};
</script>
        
<script type="text/javascript">
;(function (window, undefined) {
    var document = window.document;

    function getCookiesItem (sKey) {
        return decodeURIComponent(document.cookie.replace(new RegExp("(?:(?:^|.*;)\\s*" + encodeURIComponent(sKey).replace(/[\-\.\+\*]/g, "\\$&") + "\\s*\\=\\s*([^;]*).*$)|^.*$"), "$1")) || null;
    };

    !function(e,t){typeof module!="undefined"?module.exports=t():typeof define=="function"&&typeof define.amd=="object"?define(t):this[e]=t()}("domready",function(e){function p(e){h=1;while(e=t.shift())e()}var t=[],n,r=!1,i=document,s=i.documentElement,o=s.doScroll,u="DOMContentLoaded",a="addEventListener",f="onreadystatechange",l="readyState",c=o?/^loaded|^c/:/^loaded|c/,h=c.test(i[l]);return i[a]&&i[a](u,n=function(){i.removeEventListener(u,n,r),p()},r),o&&i.attachEvent(f,n=function(){/^c/.test(i[l])&&(i.detachEvent(f,n),p())}),e=o?function(n){self!=top?h?n():t.push(n):function(){try{s.doScroll("left")}catch(t){return setTimeout(function(){e(n)},50)}n()}()}:function(e){h?e():t.push(e)}})


    function loadStyle (css) {
        var style = document.createElement('style');
            style.type = "text/css";
        try {
            style.appendChild(document.createTextNode(css));
        } catch (e) {
            style.styleSheet.cssText = css;
        }
        document.getElementsByTagName("head")[0].appendChild(style);
    }

    var hasLogin = !!(getCookiesItem('uid') && getCookiesItem('skey'));
    var isIPresstReferer = /ipresst.com/.test(document.referrer);

    var clientHeight = document.compatMode == "CSS1Compat" ? document.documentElement.clientHeight : document.body.clientHeight;

    if (!isIPresstReferer) {
        var css = "body{position: relative;} .p-index-bg{/*background: url(/img/fullbody.png);*/} .navbar-brand{visibility: hidden;opacity: 0;} #topbar {visibility:hidden; position: fixed; bottom: 0; left: 0;} .nav-collapse .navbar-search, .nav-collapse .person{display: none;} .nav-collapse .other{display: block;font-size: 22px;line-height: 50px;width: auto;} .nav-collapse .other a{margin-left: 90px;} .side-tag {visibility: hidden;}";

        var head_html = '<div class="btn-logo">' +
                            '<h1><img src="http://www.ipresst.com/img/logo.ipresst.bigicon.png" alt="ipresst" width="180" height="180" class="pngFix logo-img"></h1>' +
                            '<h1><img src="http://www.ipresst.com/img/index/logo_text_1.png" width="414" height="123" alt="" class="pngFix title"></h1>' +
                            '<div class="pngFix subtitle"></div>' +
                        '</div>' +
                        '<div id="wrapper" data-intro=0 style="height: ' + clientHeight + 'px;">' +
                            '<div class="container">' +
                                '<div id="main">' +
                                    '<div class="pngFix visual">' + ((!hasLogin && '<div class="btn-wrap"><a href="javascript:void(0);" class="btn-index btn-signin"><span class="title">登录</span></a><a href="http://account.alloyteam.com/page/register?from=ipresst&redirect=http%3A%2F%2Fwww.ipresst.com%2Fcookie&callback=http%3A%2F%2Fwww.ipresst.com" class="btn-index btn-signup" target="_blank"><span class="title">注册</span></a></div>') || '') +
                                        '<a href="javascript:void(0);" id="down_arrow" class="pngFix"></a>' +
                                    '</div>' +
                                '</div>' +
                            '</div>' +
                            '<div id="wallpaper" class="wallpaper-control">' +
                                '<a href="javascript:void(0);" class="pngFix pre">&nbsp;</a>' +
                                '<a href="javascript:void(0);" class="pngFix next">&nbsp;</a>' +
                            '</div>' +
                        '</div>';

        var bottom_html = '<div id="i_bg" class="i-bg" >' +
                                '<img id="i_bg_img" alt="" src=""/>' +
                            '</div>' +
                            '<div id="loadingMask" style="width: 100%; height: 100%; background-image: url(/img/fullbody.png); z-index: 2000; position: absolute; top: 0; left: 0; display: none;"></div>';

        loadStyle(css);

        domready(function () {
            document.body.className = document.body.className + ' dark';

            document.getElementById('head').innerHTML = head_html;
            document.getElementById('home').className = '';

            var frag = document.createElement('div');
            frag.id = 'bgWrap';
            frag.innerHTML = bottom_html;
            document.getElementById('content_wrap').appendChild(frag);

            seajs.use(['jquery', 'index'], function ($, Index) {
                Index.main({
                    isMainShow: true,
                    bgPicList: [
                        [1,'001.jpg'],
                        [1,'002.jpg'],
                        [1,'003.jpg'],
                        [1,'004.jpg'],
                        [1,'005.jpg'],
                        [1,'006.jpg'],
                        [1,'007.jpg'],
                        [1,'008.jpg'],
                        [1,'009.jpg'],
                        [1,'010.jpg'],
                        [1,'011.jpg'],
                        [1,'012.jpg'],
                        [1,'013.jpg'],
                        [1,'014.jpg'],
                        [1,'015.jpg'],
                        [1,'016.jpg'],
                        [1,'017.jpg'],
                        [1,'018.jpg'],
                        [1,'019.jpg'],
                        [1,'020.jpg'],
                        [1,'021.jpg'],
                        [1,'022.jpg'],
                        [1,'023.jpg'],
                        [1,'024.jpg'],
                        [1,'025.jpg'],
                        [1,'026.jpg'],
                        [1,'027.jpg'],
                        [1,'028.jpg'],
                        [1,'029.jpg'],
                        [1,'030.jpg'],
                        [1,'031.jpg'],
                        [0,'032.jpg',1],
                        [1,'033.jpg',2]
                    ]
                });
            });
        });
    } else {
        var css = "#content{padding-top: 53px}";
        loadStyle(css)

        seajs.use(['jquery', 'index'], function ($, Index) {
            Index.main();
        });
    }

    seajs.use(['jquery', 'base'], function ($, Base) {
        Base.topbar.checkLogin(function (res) {
            if (res) {
                // $('#myWorks').attr('href', 'http://www.ipresst.com/u/' + getCookiesItem('uid'));
                $('.btn-wrap').hide();
            }
        });
        Base.topbar.getMessage(function (res) {
            if (res) {
                $('.lnk-remind .num span').text(res);
            }
        });
        Base.leftNav.main({
            parentNode: $('ul.side-tag > li'),
            handleNodeClass: '.dot'
        });
    });

})(window);
</script>
<script type="text/template" id="userInfoTemplate">
    <li class="nav-main-list nav-remind-wrapper">
        <a href="javascript:void(0);" class="lnk-remind" title="点击查看最近的消息">消息
        <span class="num"><span></span></span>
        </a>
        <div id="top-nav-notimenu" class="dropdown-menu nav-notiitem">
            <div class="bd">
                <p>加载中...</p>
            </div>
        </div>
    </li>
    <li id="account-settings" class="nav-main-list account"><a class="section" href="/u/<%= uid %>" title="进入个人主页"><img alt="" src="http://www.ipresst.com/users/avatar/<%= uid %>/30" height="30" width="30"><%= nickname %></a>
        <ul class="dropdown-menu">
            <li><a href="http://account.alloyteam.com/page/change/avatar?url=<%= curUrl %>">修改个人头像</a></li>
            <li><a href="http://account.alloyteam.com/page/change/profile?url=<%= curUrl %>">修改基本信息</a></li>
            <li><a href="http://account.alloyteam.com/page/change/pwd?url=<%= curUrl %>">修改密码</a></li>
            <li class="divider"></li>
            <li class="logout"><a href="/logout"><span class="icon icon-switch"></span>&nbsp;退出</a></li>
        </ul>
    </li>
</script>

    </head>
    <body class="signed-in p-index-bg">
        <div id="content_wrap">
            <header id="topbar" class="navbar navbar-fixed-top">
                <div class="navbar-inner">
                    <div class="container">
                        <h1>
                            <a href="/" class="navbar-brand" title="iPresst">
                                <img src="/img/logo.png" alt="iPresst" class="pngFix animate" width="150" height="40">
                            </a>
                        </h1>
                        <div id="collapse" class="nav-collapse collapse">
                            <ul class="pull-left nav setting">
                                <li class="nav-main-list home">
                                    <a href="/" id="home" class="active">
                                    <span class="icon icon-house"></span>
                                    首页</a>
                                </li>
                                <li class="nav-main-list">
                                    <a href="/discover" data-action="self_tab" >发 现</a>
                                </li>
                                <li class="nav-main-list">
                                    <a href="javascript:void(0);" id="myWorks" data-action="self_tab" >我的作品</a>
                                </li>
                                <li class="nav-main-list">
                                    <a href="javascript:void(0);" id="createWorks" target="_blank" data-action="new_tab" hidefocus="on">创建作品</a>
                                </li>
                            </ul>
                            <ul class="pull-right nav person ">
                                
                                <li class="nav-main-list profile">
                                    <a href="javascript:void(0);" title="用户登录" data-action="signin">登 录</a>
                                </li>
                                <li class="nav-main-list profile">
                                    <a href="http://account.alloyteam.com/page/register?from=ipresst&redirect=http%3A%2F%2Fwww.ipresst.com/proxy" title="注册" target="_blank">注 册</a>
                                </li>
                                
                            </ul>
                            <div class="navbar-search">
                                <form accept-charset="UTF-8" action="/search" id="search_form" method="get">
                                    <input type="text" id="q" name="q" placeholder="搜索..." value="" class="search-query" x-webkit-speech speech lang="zh-CN">
                                    <button type="submit" class="tip-right" data-original-title="Search">
                                        <span class="icon icon-search"></span>
                                    </button>
                                </form>
                            </div>
                            <div class="other">
                                 <a href="http://www.ipresst.com/introduce" target="_blank">什么是iPresst</a>
                            </div>
                        </div>
                    </div>
                    <div class="navbar-gradient"></div>
                </div>
            </header>
            <div id="content" class="wrap content">
                
    <div id="head"></div>
    <div class="main-bg">
        <div class="container" data-intro=1>
            <div class="main" style="main">
                <div class="main-index">
                    <div class="main-wrap">
                        
                            <div class="main-block-list">
                                <div class="main-title">
                                    <div class="title-hr"></div>
                                    <div class="title">
                                        <h2 class="title-education">教育 <span class="english">education</span></h2>
                                        <a href="http://www.ipresst.com/t/education" class="more more-education">/ 更多</a>
                                    </div>
                                </div>
                                <ul class="common works">
                                    
                                    <li class="works-list">
                                        <a href="/w/o45xt7" title="[详情]iPresst介绍" target="_blank" class="works-img play">
                                        
                                            
                                            <img class="lazy" alt="" data-original="http://file.ipresst.com/thumb/o4/5x/o45xt7/0.jpg" src="/img/white.gif"  width="100%" height="100%">
                                            
                                        
                                        </a>
                                        <div class="works-detail">
                                            <h3>
                                                <a href="/w/o45xt7" title="iPresst介绍" target="_blank">iPresst介绍</a>
                                            </h3>
                                            <div class="clearfix">
                                                <!-- <div class="common pull-right right-btn detail">
                                                    <a href="/w/o45xt7" title="查看详情" target="_blank"><span class="icon-list-2"></span></a>
                                                </div> -->
                                                <h2 class="user pull-left">
                                                    <a href="/u/iPresst_E2F6D6C7D9D28626CD66A3673BCC59BE" target="_blank"><img class="lazy" data-original="http://account.alloyteam.com/avatar/iPresst_E2F6D6C7D9D28626CD66A3673BCC59BE/16" src="/img//white.gif" width="16" height="16" alt="iPresst创作平台"> iPresst创作平台</a>
                                                </h2>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <li class="works-list">
                                        <a href="/w/w2qgtb" title="[详情]iPresst使用教程" target="_blank" class="works-img play">
                                        
                                            
                                            <img class="lazy" alt="" data-original="http://file.ipresst.com/thumb/w2/qg/w2qgtb/0.jpg" src="/img/white.gif"  width="100%" height="100%">
                                            
                                        
                                        </a>
                                        <div class="works-detail">
                                            <h3>
                                                <a href="/w/w2qgtb" title="iPresst使用教程" target="_blank">iPresst使用教程</a>
                                            </h3>
                                            <div class="clearfix">
                                                <!-- <div class="common pull-right right-btn detail">
                                                    <a href="/w/w2qgtb" title="查看详情" target="_blank"><span class="icon-list-2"></span></a>
                                                </div> -->
                                                <h2 class="user pull-left">
                                                    <a href="/u/iPresst_E2F6D6C7D9D28626CD66A3673BCC59BE" target="_blank"><img class="lazy" data-original="http://account.alloyteam.com/avatar/iPresst_E2F6D6C7D9D28626CD66A3673BCC59BE/16" src="/img//white.gif" width="16" height="16" alt="iPresst创作平台"> iPresst创作平台</a>
                                                </h2>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <li class="works-list">
                                        <a href="/w/j0xouv" title="[详情]办公软件培训与交流" target="_blank" class="works-img play">
                                        
                                            
                                            <img class="lazy" alt="" data-original="http://file.ipresst.com/thumb/j0/xo/j0xouv/0.jpg" src="/img/white.gif"  width="100%" height="100%">
                                            
                                        
                                        </a>
                                        <div class="works-detail">
                                            <h3>
                                                <a href="/w/j0xouv" title="办公软件培训与交流" target="_blank">办公软件培训与交流</a>
                                            </h3>
                                            <div class="clearfix">
                                                <!-- <div class="common pull-right right-btn detail">
                                                    <a href="/w/j0xouv" title="查看详情" target="_blank"><span class="icon-list-2"></span></a>
                                                </div> -->
                                                <h2 class="user pull-left">
                                                    <a href="/u/hErvey" target="_blank"><img class="lazy" data-original="http://account.alloyteam.com/avatar/hErvey/16" src="/img//white.gif" width="16" height="16" alt="不紧张"> 不紧张</a>
                                                </h2>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <li class="works-list">
                                        <a href="/w/jxh9in" title="[详情]Introduction of Academic Department" target="_blank" class="works-img play">
                                        
                                            
                                            <img class="lazy" alt="" data-original="http://file.ipresst.com/thumb/jx/h9/jxh9in/0.jpg" src="/img/white.gif"  width="100%" height="100%">
                                            
                                        
                                        </a>
                                        <div class="works-detail">
                                            <h3>
                                                <a href="/w/jxh9in" title="Introduction of Academic Department" target="_blank">Introduction of Academic Department</a>
                                            </h3>
                                            <div class="clearfix">
                                                <!-- <div class="common pull-right right-btn detail">
                                                    <a href="/w/jxh9in" title="查看详情" target="_blank"><span class="icon-list-2"></span></a>
                                                </div> -->
                                                <h2 class="user pull-left">
                                                    <a href="/u/andydai020" target="_blank"><img class="lazy" data-original="http://account.alloyteam.com/avatar/andydai020/16" src="/img//white.gif" width="16" height="16" alt=".Daddy"> .Daddy</a>
                                                </h2>
                                            </div>
                                        </div>
                                    </li>
                                
                                </ul>
                            </div>
                        
                            <div class="main-block-list">
                                <div class="main-title">
                                    <div class="title-hr"></div>
                                    <div class="title">
                                        <h2 class="title-photo">图片摄影 <span class="english">photo</span></h2>
                                        <a href="http://www.ipresst.com/t/photo" class="more more-photo">/ 更多</a>
                                    </div>
                                </div>
                                <ul class="common works">
                                    
                                    <li class="works-list">
                                        <a href="/w/d9mk4w" title="[详情]腾讯女孩日历2013" target="_blank" class="works-img play">
                                        
                                            
                                            <img class="lazy" alt="" data-original="http://file.ipresst.com/thumb/d9/mk/d9mk4w/0.jpg" src="/img/white.gif"  width="100%" height="100%">
                                            
                                        
                                        </a>
                                        <div class="works-detail">
                                            <h3>
                                                <a href="/w/d9mk4w" title="腾讯女孩日历2013" target="_blank">腾讯女孩日历2013</a>
                                            </h3>
                                            <div class="clearfix">
                                                <!-- <div class="common pull-right right-btn detail">
                                                    <a href="/w/d9mk4w" title="查看详情" target="_blank"><span class="icon-list-2"></span></a>
                                                </div> -->
                                                <h2 class="user pull-left">
                                                    <a href="/u/alloyteam" target="_blank"><img class="lazy" data-original="http://account.alloyteam.com/avatar/alloyteam/16" src="/img//white.gif" width="16" height="16" alt="enagent"> enagent</a>
                                                </h2>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <li class="works-list">
                                        <a href="/w/m881xy" title="[详情]人像摄影的一些技巧" target="_blank" class="works-img play">
                                        
                                            
                                            <img class="lazy" alt="" data-original="http://file.ipresst.com/thumb/m8/81/m881xy/0.jpg" src="/img/white.gif"  width="100%" height="100%">
                                            
                                        
                                        </a>
                                        <div class="works-detail">
                                            <h3>
                                                <a href="/w/m881xy" title="人像摄影的一些技巧" target="_blank">人像摄影的一些技巧</a>
                                            </h3>
                                            <div class="clearfix">
                                                <!-- <div class="common pull-right right-btn detail">
                                                    <a href="/w/m881xy" title="查看详情" target="_blank"><span class="icon-list-2"></span></a>
                                                </div> -->
                                                <h2 class="user pull-left">
                                                    <a href="/u/iPresst_AAA4518A16484528444465FBB6A47AF8" target="_blank"><img class="lazy" data-original="http://account.alloyteam.com/avatar/iPresst_AAA4518A16484528444465FBB6A47AF8/16" src="/img//white.gif" width="16" height="16" alt="猪毛菜"> 猪毛菜</a>
                                                </h2>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <li class="works-list">
                                        <a href="/w/sap9p6" title="[详情]二十四节气图——bxb作品" target="_blank" class="works-img play">
                                        
                                            
                                            <img class="lazy" alt="" data-original="http://file.ipresst.com/thumb/sa/p9/sap9p6/0.jpg" src="/img/white.gif"  width="100%" height="100%">
                                            
                                        
                                        </a>
                                        <div class="works-detail">
                                            <h3>
                                                <a href="/w/sap9p6" title="二十四节气图——bxb作品" target="_blank">二十四节气图——bxb作品</a>
                                            </h3>
                                            <div class="clearfix">
                                                <!-- <div class="common pull-right right-btn detail">
                                                    <a href="/w/sap9p6" title="查看详情" target="_blank"><span class="icon-list-2"></span></a>
                                                </div> -->
                                                <h2 class="user pull-left">
                                                    <a href="/u/baixiaobin2009" target="_blank"><img class="lazy" data-original="http://account.alloyteam.com/avatar/baixiaobin2009/16" src="/img//white.gif" width="16" height="16" alt="心的强大"> 心的强大</a>
                                                </h2>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <li class="works-list">
                                        <a href="/w/r3s2m1" title="[详情]摄影展" target="_blank" class="works-img play">
                                        
                                            
                                            <img class="lazy" alt="" data-original="http://file.ipresst.com/thumb/r3/s2/r3s2m1/0.jpg" src="/img/white.gif"  width="100%" height="100%">
                                            
                                        
                                        </a>
                                        <div class="works-detail">
                                            <h3>
                                                <a href="/w/r3s2m1" title="摄影展" target="_blank">摄影展</a>
                                            </h3>
                                            <div class="clearfix">
                                                <!-- <div class="common pull-right right-btn detail">
                                                    <a href="/w/r3s2m1" title="查看详情" target="_blank"><span class="icon-list-2"></span></a>
                                                </div> -->
                                                <h2 class="user pull-left">
                                                    <a href="/u/Kinvix" target="_blank"><img class="lazy" data-original="http://account.alloyteam.com/avatar/Kinvix/16" src="/img//white.gif" width="16" height="16" alt="Jet ²º¹⁶"> Jet ²º¹⁶</a>
                                                </h2>
                                            </div>
                                        </div>
                                    </li>
                                
                                </ul>
                            </div>
                        
                            <div class="main-block-list">
                                <div class="main-title">
                                    <div class="title-hr"></div>
                                    <div class="title">
                                        <h2 class="title-animation">动漫 <span class="english">animation</span></h2>
                                        <a href="http://www.ipresst.com/t/animation" class="more more-animation">/ 更多</a>
                                    </div>
                                </div>
                                <ul class="common works">
                                    
                                    <li class="works-list">
                                        <a href="/w/9pztib" title="[详情]PIXAR（皮克斯）动画电影工作室" target="_blank" class="works-img play">
                                        
                                            
                                            <img class="lazy" alt="" data-original="http://file.ipresst.com/thumb/9p/zt/9pztib/0.jpg" src="/img/white.gif"  width="100%" height="100%">
                                            
                                        
                                        </a>
                                        <div class="works-detail">
                                            <h3>
                                                <a href="/w/9pztib" title="PIXAR（皮克斯）动画电影工作室" target="_blank">PIXAR（皮克斯）动画电影工作室</a>
                                            </h3>
                                            <div class="clearfix">
                                                <!-- <div class="common pull-right right-btn detail">
                                                    <a href="/w/9pztib" title="查看详情" target="_blank"><span class="icon-list-2"></span></a>
                                                </div> -->
                                                <h2 class="user pull-left">
                                                    <a href="/u/Kinvix" target="_blank"><img class="lazy" data-original="http://account.alloyteam.com/avatar/Kinvix/16" src="/img//white.gif" width="16" height="16" alt="Jet ²º¹⁶"> Jet ²º¹⁶</a>
                                                </h2>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <li class="works-list">
                                        <a href="/w/si9134" title="[详情]机器人总动员-瓦力Wall.E" target="_blank" class="works-img play">
                                        
                                            
                                            <img class="lazy" alt="" data-original="http://file.ipresst.com/thumb/si/91/si9134/0.jpg" src="/img/white.gif"  width="100%" height="100%">
                                            
                                        
                                        </a>
                                        <div class="works-detail">
                                            <h3>
                                                <a href="/w/si9134" title="机器人总动员-瓦力Wall.E" target="_blank">机器人总动员-瓦力Wall.E</a>
                                            </h3>
                                            <div class="clearfix">
                                                <!-- <div class="common pull-right right-btn detail">
                                                    <a href="/w/si9134" title="查看详情" target="_blank"><span class="icon-list-2"></span></a>
                                                </div> -->
                                                <h2 class="user pull-left">
                                                    <a href="/u/Kinvix" target="_blank"><img class="lazy" data-original="http://account.alloyteam.com/avatar/Kinvix/16" src="/img//white.gif" width="16" height="16" alt="Jet ²º¹⁶"> Jet ²º¹⁶</a>
                                                </h2>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <li class="works-list">
                                        <a href="/w/1wc6f4" title="[详情]奥村真理子-森林小天使10" target="_blank" class="works-img play">
                                        
                                            
                                            <img class="lazy" alt="" data-original="http://file.ipresst.com/thumb/1w/c6/1wc6f4/0.jpg" src="/img/white.gif"  width="100%" height="100%">
                                            
                                        
                                        </a>
                                        <div class="works-detail">
                                            <h3>
                                                <a href="/w/1wc6f4" title="奥村真理子-森林小天使10" target="_blank">奥村真理子-森林小天使10</a>
                                            </h3>
                                            <div class="clearfix">
                                                <!-- <div class="common pull-right right-btn detail">
                                                    <a href="/w/1wc6f4" title="查看详情" target="_blank"><span class="icon-list-2"></span></a>
                                                </div> -->
                                                <h2 class="user pull-left">
                                                    <a href="/u/gqx0415" target="_blank"><img class="lazy" data-original="http://account.alloyteam.com/avatar/gqx0415/16" src="/img//white.gif" width="16" height="16" alt="gqx0415"> gqx0415</a>
                                                </h2>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <li class="works-list">
                                        <a href="/w/ac9tvq" title="[详情]永远的仙剑奇侠传" target="_blank" class="works-img play">
                                        
                                            
                                            <img class="lazy" alt="" data-original="http://file.ipresst.com/thumb/ac/9t/ac9tvq/0.jpg" src="/img/white.gif"  width="100%" height="100%">
                                            
                                        
                                        </a>
                                        <div class="works-detail">
                                            <h3>
                                                <a href="/w/ac9tvq" title="永远的仙剑奇侠传" target="_blank">永远的仙剑奇侠传</a>
                                            </h3>
                                            <div class="clearfix">
                                                <!-- <div class="common pull-right right-btn detail">
                                                    <a href="/w/ac9tvq" title="查看详情" target="_blank"><span class="icon-list-2"></span></a>
                                                </div> -->
                                                <h2 class="user pull-left">
                                                    <a href="/u/Kinvix" target="_blank"><img class="lazy" data-original="http://account.alloyteam.com/avatar/Kinvix/16" src="/img//white.gif" width="16" height="16" alt="Jet ²º¹⁶"> Jet ²º¹⁶</a>
                                                </h2>
                                            </div>
                                        </div>
                                    </li>
                                
                                </ul>
                            </div>
                        
                            <div class="main-block-list">
                                <div class="main-title">
                                    <div class="title-hr"></div>
                                    <div class="title">
                                        <h2 class="title-internet">互联网 <span class="english">internet</span></h2>
                                        <a href="http://www.ipresst.com/t/internet" class="more more-internet">/ 更多</a>
                                    </div>
                                </div>
                                <ul class="common works">
                                    
                                    <li class="works-list">
                                        <a href="/w/oer33m" title="[详情]魔法国际" target="_blank" class="works-img play">
                                        
                                            
                                            <img class="lazy" alt="" data-original="http://file.ipresst.com/thumb/oe/r3/oer33m/0.png" src="/img/white.gif"  width="100%" height="100%">
                                            
                                        
                                        </a>
                                        <div class="works-detail">
                                            <h3>
                                                <a href="/w/oer33m" title="魔法国际" target="_blank">魔法国际</a>
                                            </h3>
                                            <div class="clearfix">
                                                <!-- <div class="common pull-right right-btn detail">
                                                    <a href="/w/oer33m" title="查看详情" target="_blank"><span class="icon-list-2"></span></a>
                                                </div> -->
                                                <h2 class="user pull-left">
                                                    <a href="/u/lomo" target="_blank"><img class="lazy" data-original="http://account.alloyteam.com/avatar/lomo/16" src="/img//white.gif" width="16" height="16" alt="李美燃"> 李美燃</a>
                                                </h2>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <li class="works-list">
                                        <a href="/w/oisz79" title="[详情]一不小心走上的  &quot;创客&quot;路" target="_blank" class="works-img play">
                                        
                                            
                                            <img class="lazy" alt="" data-original="http://file.ipresst.com/thumb/oi/sz/oisz79/0.jpg" src="/img/white.gif"  width="100%" height="100%">
                                            
                                        
                                        </a>
                                        <div class="works-detail">
                                            <h3>
                                                <a href="/w/oisz79" title="一不小心走上的  &quot;创客&quot;路" target="_blank">一不小心走上的  &quot;创客&quot;路</a>
                                            </h3>
                                            <div class="clearfix">
                                                <!-- <div class="common pull-right right-btn detail">
                                                    <a href="/w/oisz79" title="查看详情" target="_blank"><span class="icon-list-2"></span></a>
                                                </div> -->
                                                <h2 class="user pull-left">
                                                    <a href="/u/shengbanx" target="_blank"><img class="lazy" data-original="http://account.alloyteam.com/avatar/shengbanx/16" src="/img//white.gif" width="16" height="16" alt="shengbanx"> shengbanx</a>
                                                </h2>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <li class="works-list">
                                        <a href="/w/6fzyt8" title="[详情]2013腾讯Web前端招聘" target="_blank" class="works-img play">
                                        
                                            
                                            <img class="lazy" alt="" data-original="http://file.ipresst.com/thumb/6f/zy/6fzyt8/0.jpg" src="/img/white.gif"  width="100%" height="100%">
                                            
                                        
                                        </a>
                                        <div class="works-detail">
                                            <h3>
                                                <a href="/w/6fzyt8" title="2013腾讯Web前端招聘" target="_blank">2013腾讯Web前端招聘</a>
                                            </h3>
                                            <div class="clearfix">
                                                <!-- <div class="common pull-right right-btn detail">
                                                    <a href="/w/6fzyt8" title="查看详情" target="_blank"><span class="icon-list-2"></span></a>
                                                </div> -->
                                                <h2 class="user pull-left">
                                                    <a href="/u/alloyteam" target="_blank"><img class="lazy" data-original="http://account.alloyteam.com/avatar/alloyteam/16" src="/img//white.gif" width="16" height="16" alt="enagent"> enagent</a>
                                                </h2>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <li class="works-list">
                                        <a href="/w/r1x4en" title="[详情]HTML5專業圖像處理開源引擎－AlloyImage" target="_blank" class="works-img play">
                                        
                                            
                                            <img class="lazy" alt="" data-original="http://file.ipresst.com/thumb/r1/x4/r1x4en/0.jpg" src="/img/white.gif"  width="100%" height="100%">
                                            
                                        
                                        </a>
                                        <div class="works-detail">
                                            <h3>
                                                <a href="/w/r1x4en" title="HTML5專業圖像處理開源引擎－AlloyImage" target="_blank">HTML5專業圖像處理開源引擎－AlloyImage</a>
                                            </h3>
                                            <div class="clearfix">
                                                <!-- <div class="common pull-right right-btn detail">
                                                    <a href="/w/r1x4en" title="查看详情" target="_blank"><span class="icon-list-2"></span></a>
                                                </div> -->
                                                <h2 class="user pull-left">
                                                    <a href="/u/dorsywang" target="_blank"><img class="lazy" data-original="http://account.alloyteam.com/avatar/dorsywang/16" src="/img//white.gif" width="16" height="16" alt="dorsy"> dorsy</a>
                                                </h2>
                                            </div>
                                        </div>
                                    </li>
                                
                                </ul>
                            </div>
                        
                            <div class="main-block-list">
                                <div class="main-title">
                                    <div class="title-hr"></div>
                                    <div class="title">
                                        <h2 class="title-it">IT数码 <span class="english">it</span></h2>
                                        <a href="http://www.ipresst.com/t/it" class="more more-it">/ 更多</a>
                                    </div>
                                </div>
                                <ul class="common works">
                                    
                                    <li class="works-list">
                                        <a href="/w/ackee1" title="[详情]永远的N73" target="_blank" class="works-img play">
                                        
                                            
                                            <img class="lazy" alt="" data-original="http://file.ipresst.com/thumb/ac/ke/ackee1/0.jpg" src="/img/white.gif"  width="100%" height="100%">
                                            
                                        
                                        </a>
                                        <div class="works-detail">
                                            <h3>
                                                <a href="/w/ackee1" title="永远的N73" target="_blank">永远的N73</a>
                                            </h3>
                                            <div class="clearfix">
                                                <!-- <div class="common pull-right right-btn detail">
                                                    <a href="/w/ackee1" title="查看详情" target="_blank"><span class="icon-list-2"></span></a>
                                                </div> -->
                                                <h2 class="user pull-left">
                                                    <a href="/u/Kinvix" target="_blank"><img class="lazy" data-original="http://account.alloyteam.com/avatar/Kinvix/16" src="/img//white.gif" width="16" height="16" alt="Jet ²º¹⁶"> Jet ²º¹⁶</a>
                                                </h2>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <li class="works-list">
                                        <a href="/w/wvxrm7" title="[详情].net基础" target="_blank" class="works-img play">
                                        
                                            
                                            <img class="lazy" alt="" data-original="http://file.ipresst.com/thumb/wv/xr/wvxrm7/0.jpg" src="/img/white.gif"  width="100%" height="100%">
                                            
                                        
                                        </a>
                                        <div class="works-detail">
                                            <h3>
                                                <a href="/w/wvxrm7" title=".net基础" target="_blank">.net基础</a>
                                            </h3>
                                            <div class="clearfix">
                                                <!-- <div class="common pull-right right-btn detail">
                                                    <a href="/w/wvxrm7" title="查看详情" target="_blank"><span class="icon-list-2"></span></a>
                                                </div> -->
                                                <h2 class="user pull-left">
                                                    <a href="/u/iPresst_37DEDD6AF88AC36F9ABCFF4F08F27396" target="_blank"><img class="lazy" data-original="http://account.alloyteam.com/avatar/iPresst_37DEDD6AF88AC36F9ABCFF4F08F27396/16" src="/img//white.gif" width="16" height="16" alt="Null"> Null</a>
                                                </h2>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <li class="works-list">
                                        <a href="/w/q471oc" title="[详情]iPad" target="_blank" class="works-img play">
                                        
                                            
                                            <img class="lazy" alt="" data-original="http://file.ipresst.com/thumb/q4/71/q471oc/0.jpg" src="/img/white.gif"  width="100%" height="100%">
                                            
                                        
                                        </a>
                                        <div class="works-detail">
                                            <h3>
                                                <a href="/w/q471oc" title="iPad" target="_blank">iPad</a>
                                            </h3>
                                            <div class="clearfix">
                                                <!-- <div class="common pull-right right-btn detail">
                                                    <a href="/w/q471oc" title="查看详情" target="_blank"><span class="icon-list-2"></span></a>
                                                </div> -->
                                                <h2 class="user pull-left">
                                                    <a href="/u/Kinvix" target="_blank"><img class="lazy" data-original="http://account.alloyteam.com/avatar/Kinvix/16" src="/img//white.gif" width="16" height="16" alt="Jet ²º¹⁶"> Jet ²º¹⁶</a>
                                                </h2>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <li class="works-list">
                                        <a href="/w/w26ar8" title="[详情]iPhone5" target="_blank" class="works-img play">
                                        
                                            
                                            <img class="lazy" alt="" data-original="http://file.ipresst.com/thumb/w2/6a/w26ar8/0.jpg" src="/img/white.gif"  width="100%" height="100%">
                                            
                                        
                                        </a>
                                        <div class="works-detail">
                                            <h3>
                                                <a href="/w/w26ar8" title="iPhone5" target="_blank">iPhone5</a>
                                            </h3>
                                            <div class="clearfix">
                                                <!-- <div class="common pull-right right-btn detail">
                                                    <a href="/w/w26ar8" title="查看详情" target="_blank"><span class="icon-list-2"></span></a>
                                                </div> -->
                                                <h2 class="user pull-left">
                                                    <a href="/u/Kinvix" target="_blank"><img class="lazy" data-original="http://account.alloyteam.com/avatar/Kinvix/16" src="/img//white.gif" width="16" height="16" alt="Jet ²º¹⁶"> Jet ²º¹⁶</a>
                                                </h2>
                                            </div>
                                        </div>
                                    </li>
                                
                                </ul>
                            </div>
                        
                            <div class="main-block-list">
                                <div class="main-title">
                                    <div class="title-hr"></div>
                                    <div class="title">
                                        <h2 class="title-science">科技 <span class="english">science</span></h2>
                                        <a href="http://www.ipresst.com/t/science" class="more more-science">/ 更多</a>
                                    </div>
                                </div>
                                <ul class="common works">
                                    
                                    <li class="works-list">
                                        <a href="/w/co0x41" title="[详情]全局序列比对" target="_blank" class="works-img play">
                                        
                                            
                                            <img class="lazy" alt="" data-original="http://file.ipresst.com/thumb/co/0x/co0x41/0.jpg" src="/img/white.gif"  width="100%" height="100%">
                                            
                                        
                                        </a>
                                        <div class="works-detail">
                                            <h3>
                                                <a href="/w/co0x41" title="全局序列比对" target="_blank">全局序列比对</a>
                                            </h3>
                                            <div class="clearfix">
                                                <!-- <div class="common pull-right right-btn detail">
                                                    <a href="/w/co0x41" title="查看详情" target="_blank"><span class="icon-list-2"></span></a>
                                                </div> -->
                                                <h2 class="user pull-left">
                                                    <a href="/u/lzhengning" target="_blank"><img class="lazy" data-original="http://account.alloyteam.com/avatar/lzhengning/16" src="/img//white.gif" width="16" height="16" alt="羁絆&amp;bond"> 羁絆&amp;bond</a>
                                                </h2>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <li class="works-list">
                                        <a href="/w/zko7v6" title="[详情]iMac-糖果" target="_blank" class="works-img play">
                                        
                                            
                                            <img class="lazy" alt="" data-original="http://file.ipresst.com/thumb/zk/o7/zko7v6/0.jpg" src="/img/white.gif"  width="100%" height="100%">
                                            
                                        
                                        </a>
                                        <div class="works-detail">
                                            <h3>
                                                <a href="/w/zko7v6" title="iMac-糖果" target="_blank">iMac-糖果</a>
                                            </h3>
                                            <div class="clearfix">
                                                <!-- <div class="common pull-right right-btn detail">
                                                    <a href="/w/zko7v6" title="查看详情" target="_blank"><span class="icon-list-2"></span></a>
                                                </div> -->
                                                <h2 class="user pull-left">
                                                    <a href="/u/Kinvix" target="_blank"><img class="lazy" data-original="http://account.alloyteam.com/avatar/Kinvix/16" src="/img//white.gif" width="16" height="16" alt="Jet ²º¹⁶"> Jet ²º¹⁶</a>
                                                </h2>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <li class="works-list">
                                        <a href="/w/bmyolv" title="[详情]iMacG4" target="_blank" class="works-img play">
                                        
                                            
                                            <img class="lazy" alt="" data-original="http://file.ipresst.com/thumb/bm/yo/bmyolv/0.jpg" src="/img/white.gif"  width="100%" height="100%">
                                            
                                        
                                        </a>
                                        <div class="works-detail">
                                            <h3>
                                                <a href="/w/bmyolv" title="iMacG4" target="_blank">iMacG4</a>
                                            </h3>
                                            <div class="clearfix">
                                                <!-- <div class="common pull-right right-btn detail">
                                                    <a href="/w/bmyolv" title="查看详情" target="_blank"><span class="icon-list-2"></span></a>
                                                </div> -->
                                                <h2 class="user pull-left">
                                                    <a href="/u/Kinvix" target="_blank"><img class="lazy" data-original="http://account.alloyteam.com/avatar/Kinvix/16" src="/img//white.gif" width="16" height="16" alt="Jet ²º¹⁶"> Jet ²º¹⁶</a>
                                                </h2>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <li class="works-list">
                                        <a href="/w/ih6dfj" title="[详情]放大缩小那些事" target="_blank" class="works-img play">
                                        
                                            
                                            <img class="lazy" alt="" data-original="http://file.ipresst.com/thumb/ih/6d/ih6dfj/0.jpg" src="/img/white.gif"  width="100%" height="100%">
                                            
                                        
                                        </a>
                                        <div class="works-detail">
                                            <h3>
                                                <a href="/w/ih6dfj" title="放大缩小那些事" target="_blank">放大缩小那些事</a>
                                            </h3>
                                            <div class="clearfix">
                                                <!-- <div class="common pull-right right-btn detail">
                                                    <a href="/w/ih6dfj" title="查看详情" target="_blank"><span class="icon-list-2"></span></a>
                                                </div> -->
                                                <h2 class="user pull-left">
                                                    <a href="/u/weber" target="_blank"><img class="lazy" data-original="http://account.alloyteam.com/avatar/weber/16" src="/img//white.gif" width="16" height="16" alt="桑梓"> 桑梓</a>
                                                </h2>
                                            </div>
                                        </div>
                                    </li>
                                
                                </ul>
                            </div>
                        
                            <div class="main-block-list">
                                <div class="main-title">
                                    <div class="title-hr"></div>
                                    <div class="title">
                                        <h2 class="title-love">情感家庭 <span class="english">love</span></h2>
                                        <a href="http://www.ipresst.com/t/love" class="more more-love">/ 更多</a>
                                    </div>
                                </div>
                                <ul class="common works">
                                    
                                    <li class="works-list">
                                        <a href="/w/1x1cym" title="[详情]胖胖" target="_blank" class="works-img play">
                                        
                                            
                                            <img class="lazy" alt="" data-original="http://file.ipresst.com/thumb/1x/1c/1x1cym/0.jpg" src="/img/white.gif"  width="100%" height="100%">
                                            
                                        
                                        </a>
                                        <div class="works-detail">
                                            <h3>
                                                <a href="/w/1x1cym" title="胖胖" target="_blank">胖胖</a>
                                            </h3>
                                            <div class="clearfix">
                                                <!-- <div class="common pull-right right-btn detail">
                                                    <a href="/w/1x1cym" title="查看详情" target="_blank"><span class="icon-list-2"></span></a>
                                                </div> -->
                                                <h2 class="user pull-left">
                                                    <a href="/u/cw179892086" target="_blank"><img class="lazy" data-original="http://account.alloyteam.com/avatar/cw179892086/16" src="/img//white.gif" width="16" height="16" alt="潜水稻"> 潜水稻</a>
                                                </h2>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <li class="works-list">
                                        <a href="/w/jrhkew" title="[详情]翊凡风顺-一年级" target="_blank" class="works-img play">
                                        
                                            
                                            <img class="lazy" alt="" data-original="http://file.ipresst.com/thumb/jr/hk/jrhkew/0.jpg" src="/img/white.gif"  width="100%" height="100%">
                                            
                                        
                                        </a>
                                        <div class="works-detail">
                                            <h3>
                                                <a href="/w/jrhkew" title="翊凡风顺-一年级" target="_blank">翊凡风顺-一年级</a>
                                            </h3>
                                            <div class="clearfix">
                                                <!-- <div class="common pull-right right-btn detail">
                                                    <a href="/w/jrhkew" title="查看详情" target="_blank"><span class="icon-list-2"></span></a>
                                                </div> -->
                                                <h2 class="user pull-left">
                                                    <a href="/u/iPresst_67AB655B473753DD945288C550A88C66" target="_blank"><img class="lazy" data-original="http://account.alloyteam.com/avatar/iPresst_67AB655B473753DD945288C550A88C66/16" src="/img//white.gif" width="16" height="16" alt="Aemon"> Aemon</a>
                                                </h2>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <li class="works-list">
                                        <a href="/w/6gmo99" title="[详情]寿星宝" target="_blank" class="works-img play">
                                        
                                            
                                            <img class="lazy" alt="" data-original="http://file.ipresst.com/thumb/6g/mo/6gmo99/0.jpg" src="/img/white.gif"  width="100%" height="100%">
                                            
                                        
                                        </a>
                                        <div class="works-detail">
                                            <h3>
                                                <a href="/w/6gmo99" title="寿星宝" target="_blank">寿星宝</a>
                                            </h3>
                                            <div class="clearfix">
                                                <!-- <div class="common pull-right right-btn detail">
                                                    <a href="/w/6gmo99" title="查看详情" target="_blank"><span class="icon-list-2"></span></a>
                                                </div> -->
                                                <h2 class="user pull-left">
                                                    <a href="/u/Clocky16" target="_blank"><img class="lazy" data-original="http://account.alloyteam.com/avatar/Clocky16/16" src="/img//white.gif" width="16" height="16" alt="Clocky"> Clocky</a>
                                                </h2>
                                            </div>
                                        </div>
                                    </li>
                                
                                </ul>
                            </div>
                        
                            <div class="main-block-list">
                                <div class="main-title">
                                    <div class="title-hr"></div>
                                    <div class="title">
                                        <h2 class="title-log">日志 <span class="english">log</span></h2>
                                        <a href="http://www.ipresst.com/t/log" class="more more-log">/ 更多</a>
                                    </div>
                                </div>
                                <ul class="common works">
                                    
                                    <li class="works-list">
                                        <a href="/w/6hnktd" title="[详情]黄先生" target="_blank" class="works-img play">
                                        
                                            
                                            <img class="lazy" alt="" data-original="http://file.ipresst.com/thumb/6h/nk/6hnktd/0.jpg" src="/img/white.gif"  width="100%" height="100%">
                                            
                                        
                                        </a>
                                        <div class="works-detail">
                                            <h3>
                                                <a href="/w/6hnktd" title="黄先生" target="_blank">黄先生</a>
                                            </h3>
                                            <div class="clearfix">
                                                <!-- <div class="common pull-right right-btn detail">
                                                    <a href="/w/6hnktd" title="查看详情" target="_blank"><span class="icon-list-2"></span></a>
                                                </div> -->
                                                <h2 class="user pull-left">
                                                    <a href="/u/luckyjing" target="_blank"><img class="lazy" data-original="http://account.alloyteam.com/avatar/luckyjing/16" src="/img//white.gif" width="16" height="16" alt="luckyjing"> luckyjing</a>
                                                </h2>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <li class="works-list">
                                        <a href="/w/8o9bve" title="[详情]时光旅行" target="_blank" class="works-img play">
                                        
                                            
                                            <img class="lazy" alt="" data-original="http://file.ipresst.com/thumb/8o/9b/8o9bve/0.jpg" src="/img/white.gif"  width="100%" height="100%">
                                            
                                        
                                        </a>
                                        <div class="works-detail">
                                            <h3>
                                                <a href="/w/8o9bve" title="时光旅行" target="_blank">时光旅行</a>
                                            </h3>
                                            <div class="clearfix">
                                                <!-- <div class="common pull-right right-btn detail">
                                                    <a href="/w/8o9bve" title="查看详情" target="_blank"><span class="icon-list-2"></span></a>
                                                </div> -->
                                                <h2 class="user pull-left">
                                                    <a href="/u/LouisQian" target="_blank"><img class="lazy" data-original="http://account.alloyteam.com/avatar/LouisQian/16" src="/img//white.gif" width="16" height="16" alt="流年转"> 流年转</a>
                                                </h2>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <li class="works-list">
                                        <a href="/w/4i9mjg" title="[详情]致我们走散的第一周" target="_blank" class="works-img play">
                                        
                                            
                                            <img class="lazy" alt="" data-original="http://file.ipresst.com/thumb/4i/9m/4i9mjg/0.jpg" src="/img/white.gif"  width="100%" height="100%">
                                            
                                        
                                        </a>
                                        <div class="works-detail">
                                            <h3>
                                                <a href="/w/4i9mjg" title="致我们走散的第一周" target="_blank">致我们走散的第一周</a>
                                            </h3>
                                            <div class="clearfix">
                                                <!-- <div class="common pull-right right-btn detail">
                                                    <a href="/w/4i9mjg" title="查看详情" target="_blank"><span class="icon-list-2"></span></a>
                                                </div> -->
                                                <h2 class="user pull-left">
                                                    <a href="/u/yeseliaoren" target="_blank"><img class="lazy" data-original="http://account.alloyteam.com/avatar/yeseliaoren/16" src="/img//white.gif" width="16" height="16" alt="yeseliaoren"> yeseliaoren</a>
                                                </h2>
                                            </div>
                                        </div>
                                    </li>
                                
                                </ul>
                            </div>
                        
                            <div class="main-block-list">
                                <div class="main-title">
                                    <div class="title-hr"></div>
                                    <div class="title">
                                        <h2 class="title-management">管理 <span class="english">management</span></h2>
                                        <a href="http://www.ipresst.com/t/management" class="more more-management">/ 更多</a>
                                    </div>
                                </div>
                                <ul class="common works">
                                    
                                    <li class="works-list">
                                        <a href="/w/hrvpjg" title="[详情]2013上半年工作总结" target="_blank" class="works-img play">
                                        
                                            
                                            <img class="lazy" alt="" data-original="http://file.ipresst.com/thumb/hr/vp/hrvpjg/0.jpg" src="/img/white.gif"  width="100%" height="100%">
                                            
                                        
                                        </a>
                                        <div class="works-detail">
                                            <h3>
                                                <a href="/w/hrvpjg" title="2013上半年工作总结" target="_blank">2013上半年工作总结</a>
                                            </h3>
                                            <div class="clearfix">
                                                <!-- <div class="common pull-right right-btn detail">
                                                    <a href="/w/hrvpjg" title="查看详情" target="_blank"><span class="icon-list-2"></span></a>
                                                </div> -->
                                                <h2 class="user pull-left">
                                                    <a href="/u/lovejezy" target="_blank"><img class="lazy" data-original="http://account.alloyteam.com/avatar/lovejezy/16" src="/img//white.gif" width="16" height="16" alt="lovejezy"> lovejezy</a>
                                                </h2>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <li class="works-list">
                                        <a href="/w/p50j2e" title="[详情]课程设计" target="_blank" class="works-img play">
                                        
                                            
                                            <img class="lazy" alt="" data-original="http://file.ipresst.com/thumb/p5/0j/p50j2e/0.jpg" src="/img/white.gif"  width="100%" height="100%">
                                            
                                        
                                        </a>
                                        <div class="works-detail">
                                            <h3>
                                                <a href="/w/p50j2e" title="课程设计" target="_blank">课程设计</a>
                                            </h3>
                                            <div class="clearfix">
                                                <!-- <div class="common pull-right right-btn detail">
                                                    <a href="/w/p50j2e" title="查看详情" target="_blank"><span class="icon-list-2"></span></a>
                                                </div> -->
                                                <h2 class="user pull-left">
                                                    <a href="/u/Grace" target="_blank"><img class="lazy" data-original="http://account.alloyteam.com/avatar/Grace/16" src="/img//white.gif" width="16" height="16" alt="Grace"> Grace</a>
                                                </h2>
                                            </div>
                                        </div>
                                    </li>
                                
                                </ul>
                            </div>
                        
                            <div class="main-block-list">
                                <div class="main-title">
                                    <div class="title-hr"></div>
                                    <div class="title">
                                        <h2 class="title-health">健康 <span class="english">health</span></h2>
                                        <a href="http://www.ipresst.com/t/health" class="more more-health">/ 更多</a>
                                    </div>
                                </div>
                                <ul class="common works">
                                    
                                    <li class="works-list">
                                        <a href="/w/8sgqrn" title="[详情]拖延症" target="_blank" class="works-img play">
                                        
                                            
                                            <img class="lazy" alt="" data-original="http://file.ipresst.com/thumb/8s/gq/8sgqrn/0.jpg" src="/img/white.gif"  width="100%" height="100%">
                                            
                                        
                                        </a>
                                        <div class="works-detail">
                                            <h3>
                                                <a href="/w/8sgqrn" title="拖延症" target="_blank">拖延症</a>
                                            </h3>
                                            <div class="clearfix">
                                                <!-- <div class="common pull-right right-btn detail">
                                                    <a href="/w/8sgqrn" title="查看详情" target="_blank"><span class="icon-list-2"></span></a>
                                                </div> -->
                                                <h2 class="user pull-left">
                                                    <a href="/u/bloodsnow" target="_blank"><img class="lazy" data-original="http://account.alloyteam.com/avatar/bloodsnow/16" src="/img//white.gif" width="16" height="16" alt="潇翛"> 潇翛</a>
                                                </h2>
                                            </div>
                                        </div>
                                    </li>
                                
                                </ul>
                            </div>
                        
                    </div>
                </div>
                <div class="main-left">
                    
<h2 class="nav-title">行业分类</h2>
<ul class="side-tag" id="leftbar">
  <li>
    <i class="dot c9"></i>
    <h2 class="title">全部</h2>
    <a href="http://www.ipresst.com/t/top/new">最新</a>
    <a href="http://www.ipresst.com/t/top/hot">最热</a>
    <a href="http://www.ipresst.com/t/top/comment">最多评论</a>
    <a href="http://www.ipresst.com/t/template">模板</a>
  </li>
  <li class="nav-FSLF">
    <i class="dot c1"></i>
    <h2 class="title">时尚生活</h2>
    <a href="http://www.ipresst.com/t/beauty">美女</a><a href="http://www.ipresst.com/t/fashion">时尚</a><a href="http://www.ipresst.com/t/love">情感家庭</a><a href="http://www.ipresst.com/t/cosmetology">美容</a><a href="http://www.ipresst.com/t/food">美食</a><a href="http://www.ipresst.com/t/man">男人</a><a href="http://www.ipresst.com/t/home">家居</a><a href="http://www.ipresst.com/t/baby">母婴</a>
  </li>
  <li class="nav-ETLS">
    <i class="dot c2"></i>
    <h2 class="title">娱乐休闲</h2>
    <a href="http://www.ipresst.com/t/star">娱乐明星</a><a href="http://www.ipresst.com/t/movie">影视</a><a href="http://www.ipresst.com/t/animation">动漫</a><a href="http://www.ipresst.com/t/game">游戏</a><a href="http://www.ipresst.com/t/music">音乐</a><a href="http://www.ipresst.com/t/funny">搞笑</a><a href="http://www.ipresst.com/t/travel">旅游</a>
  </li>
  <li class="nav-EDTC">
    <i class="dot c4"></i>
    <h2 class="title">科技教育</h2>
    <a href="http://www.ipresst.com/t/internet">互联网</a><a href="http://www.ipresst.com/t/it">IT数码</a><a href="http://www.ipresst.com/t/science">科技</a><a href="http://www.ipresst.com/t/education">教育</a>
  </li>
  <li class="nav-BSFN">
    <i class="dot c5"></i>
    <h2 class="title">商业财经</h2>
    <a href="http://www.ipresst.com/t/business">商业</a><a href="http://www.ipresst.com/t/management">管理</a><a href="http://www.ipresst.com/t/finance">投资理财</a>
  </li>
  <li class="nav-SPHL">
    <i class="dot c3"></i>
    <h2 class="title">运动健康</h2>
    <a href="http://www.ipresst.com/t/sport">体育</a><a href="http://www.ipresst.com/t/health">健康</a><a href="http://www.ipresst.com/t/car">汽车</a>
  </li>
  <li class="nav-CUAR">
    <i class="dot c7"></i>
    <h2 class="title">文化艺术</h2>
    <a href="http://www.ipresst.com/t/design">艺术设计</a><a href="http://www.ipresst.com/t/photo">图片摄影</a><a href="http://www.ipresst.com/t/culture">文化</a><a href="http://www.ipresst.com/t/literature">文学</a><a href="http://www.ipresst.com/t/book">书籍</a>
  </li>
  <li class="nav-OT">
    <i class="dot c8"></i>
    <h2 class="title">其他</h2>
    <a href="http://www.ipresst.com/t/complex">综合</a><a href="http://www.ipresst.com/t/news">新闻</a><a href="http://www.ipresst.com/t/resume">简历</a><a href="http://www.ipresst.com/t/cards">贺卡</a><a href="http://www.ipresst.com/t/log">日志</a>
  </li>
</ul>
                </div>
                <div class="main-left-bg"></div>
            </div>
        </div>
    </div>

            </div>
            <footer id="footer" class="footer">
                <div class="container footer-inner">
                    <div class="link">
                        <a href="/about" target="_blank">关于</a>
                        <a href="http://www.ipresst.com/introduce" target="_blank">iPresst介绍</a>
                        <a href="http://www.ipresst.com/tutorial" target="_blank">使用教程</a>
                        <a href="http://www.ipresst.com/feedback" target="_blank">反馈留言</a>
                        <!-- <a href="#" target="_blank">联系合作</a> -->
                    </div>
                    <h2>iPresst</h2>
                    <p>时尚、专业、简约、随性的在线媒体创作发布平台</p>
                    <div class="copyright">&copy; <a href="http://www.ipresst.com/" target="_blank">iPresst.com</a></div>
                </div>
            </footer>
        </div>
        <div class="modal modal2" id="choiceTemplate" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
            <div class="modal-dialog effeckt-modal">
              <div class="modal-content">
                <div class="modal-header">
                  <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                  <h2 class="modal-title">选择模板</h2>
                </div>
                <div class="modal-body">
                    <ul></ul>
                </div>
              </div><!-- /.modal-content -->
            </div><!-- /.modal-dialog -->
          </div><!-- /.modal -->
    <script type="text/javascript">
        seajs.use(['base'], function (Base) {
            Base.layout.main();
            Base.topbar.main();
        });
    </script>
    

</body>
</html>