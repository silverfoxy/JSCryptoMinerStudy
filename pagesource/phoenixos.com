<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="zh-CN" lang="zh-CN">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta charset="utf-8">
        <meta name="Author" content="Chaozhuo Technology">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <meta name="baidu-site-verification" content="OH9gYSrvoR" />
                <meta name="description" content="超卓科技原凤凰工作室，开发的产品有凤凰系统，八爪鱼手游大师（八爪鱼），星尘浏览器，超卓文件管理器，超卓文本编辑器。" />
                <meta name="keywords" content="凤凰1号,凤凰系统,八爪鱼手游大师,八爪鱼,凤凰,超卓科技,超卓,Phoenix OS,PhoenixOne,phoenix,octopus,星尘,stardust,操作系统,安卓系统,模拟器,虚拟机,键盘映射,Android X86,多窗口,轻办公,Nexus,蓝叠,BlueStacks,枪神王座,吃鸡,绝地求生,刺激战场,游戏主机" />
                <link rel="shortcut icon" href="/favicon.ico" />
        <link rel="apple-touch-icon" href="http://cdn.phoenixos.com/img/os/touch-icon-iphone_658b38f.png">
        
<link rel="stylesheet" href="http://cdn.phoenixos.com/css/home-mobile_d3aecea.css">
<link rel="stylesheet" href="http://cdn.phoenixos.com/css/home-pc_332fea1.css" media="(min-width: 961px)">
<!--[if lt IE 9]>
<link rel="stylesheet" type="text/css" media="all" href="http://cdn.phoenixos.com/css/home-pc_332fea1.css"/>
     <![endif]-->

                <title>凤凰系统 - Phoenix OS</title>
        <!--[if IE]>
             <script src="http://cdn.phoenixos.com/js/libs/html5_3855464.js"></script>
             <link rel="stylesheet" href="http://cdn.phoenixos.com/css/ie_eff2a9b.css">
             <![endif]-->
    </head>
    <body>
        <div id="apple-prompt" style="display:none;">
            <div class="wrapper" style="display:none;">
                <span class="info">以下均为安卓系统产品，暂不支持其他系统</span>
                <span class="btn">确认</span>
            </div>
        </div>
        <header>
            <div class="content">
		        <a class="logo pull-left" href="/"></a>
                <div class="mshow btn-wrap">
                    <a href="javascript:;" id="nav-btn" class="nav-btn"><i class="icon">&#xe630;</i></a>
                </div>
                <nav id="nav-menu">
                                        <a href="/" class="active tab">首页</a>                                        <a href="/phoenixos" class="tab">凤凰系统</a>                                        <a href="/octopus/intro" class="tab">八爪鱼</a>                                        <a href="/" id="nav-products" class="tab">所有产品</a>                                        <a href="/browser/intro-phone" id="browser-nav" class="tab mshow" className="mshow">星尘浏览器</a>                                        <a href="/browser/intro-pad" id="browser-pad-nav" class="tab mshow" className="mshow">星尘浏览器(平板版)</a>                                        <a href="/filemanager/intro" id="filemanager-nav" class="tab mshow" className="mshow">文件管理器</a>                                        <a href="/editor/intro" id="editor-nav" class="tab mshow" className="mshow">文本编辑器</a>                                        <a href="/shop" id="nav-shop" class="tab">商城</a>                                        <a href="/help" class="tab">帮助</a>                                        <a href="/about_us" class="tab">动态</a>                                        <a href="http://bbs.phoenixstudio.org/" class="tab" target="_blank">论坛</a>                                        <a id="lang-switcher-mobile" href="/choose-lang" class="lang-switcher mshow" href="javascript:;">中文</a>
                </nav>
            </div>
        </header>
        <!-- /.header -->
        <!-- </li><li><a href="/purchase"><i class="icon">&#xe61c;</i><div class="title">购买产品</div></a> -->



        <!-- </li><li><a href="/purchase"><i class="icon">&#xe61c;</i><div class="title">购买产品</div></a> -->



        

        <div class="hover-menu" id="download-menu" style="display:none;">
            <div class="menu">
    <ul>
                <li><a href="/download"><i class="icon">&#xe61b;</i><div class="title">凤凰系统</div></a></li>
                <li><a href="/resources"><i class="icon">&#xe619;</i><div class="title">资料</div></a></li>
                <li><a href="/apps"><i class="icon">&#xe61a;</i><div class="title">其他产品</div></a></li>
            </ul>
</div>
        </div>
        <div class="hover-menu" id="shop-menu" style="display:none;">
            <div class="menu">
    <ul>
                <li><a href="/shop/onda-v10"><i class="icon">&#xe623;</i><div class="title">昂达</div></a></li>
                <li><a href="/shop/ifive-pad"><i class="icon">&#xe622;</i><div class="title">五元素</div></a></li>
            </ul>
</div>
        </div>
        <div class="hover-menu" id="products-menu" style="display:none;">
            <div class="menu">
    <div class="box">
      <div>
        <a href="/phoenixos"><div class="img"><img src="http://cdn.phoenixos.com/img/os/products_os_icon_082228e.png"></div></a>
        <span>凤凰系统</span>
      </div>
      <div>
        <a href="/octopus/intro"><div class="img"><img src="http://cdn.phoenixos.com/img/os/products_octopus_icon_e0a3c95.png"></div></a>
        <span>八爪鱼-手游大师</span>
      </div>
      <div>
        <a href="/browser/intro-phone"><div class="img"><img src="http://cdn.phoenixos.com/img/os/products_browser_icon_7ee8ec7.png"></div></a>
        <span>星尘浏览器（手机版）</span>
      </div>
      <div>
        <a href="/browser/intro-pad"><div class="img"><img src="http://cdn.phoenixos.com/img/os/products_browser_pad_icon_99b51ac.png"></div></a>
        <span>星尘浏览器（平板版）</span>
      </div>
      <div>
        <a href="/filemanager/intro"><div class="img"><img src="http://cdn.phoenixos.com/img/os/products_manager_icon_3a4f632.png"></div></a>
        <span>文件管理器</span>
      </div>
      <div>
        <a href="/editor/intro"><div class="img"><img src="http://cdn.phoenixos.com/img/os/products_editor_icon_127672d.png"></div></a>
        <span>文本编辑器</span>
      </div>
    </div>
</div>
        </div>
        <div id="screen">
<div class="section" id="main">
    <div>
    <ul>
      <li class="banner banner6 main-bg scroller0">
        <div class="content">
          <h1>键鼠手柄玩手游</h1>
          <h1>吃鸡就用<span>八爪鱼</span></h1>
          <a href="/octopus/intro"><div class="learn-button">了解详情</div></a>
        </div>
      </li>
      <li class="banner banner5 scroller1">
        <div class="content">
          <div class="hy-title"><img src="http://cdn.phoenixos.com/img/os/propaganda/hy_banner_title_b8aa7c5.png"></div>
          <a href="/download_x86"><div class="hy-button">下载凤凰系统</div></a>
        </div>
      </li>
      <li class="banner banner4 scroller2">
        <div class="content">
          <div class="pvp-title"><img src="http://cdn.phoenixos.com/img/os/propaganda/pvp_index_title_01735e7.png"></div>
          <div class="pvp-sub-title"><img src="http://cdn.phoenixos.com/img/os/propaganda/pvp_index_subtitle_f4bf34b.png"></div>
          <div class="pvp-features"><img src="http://cdn.phoenixos.com/img/os/propaganda/pvp_index_features_8524e56.png"></div>
          <div id="preload"></div>
          <a href="/propaganda/pvp"><div class="pvp-button">了解更多</div></a>
        </div>
      </li>
      <li class="banner banner2 scroller3">
        <div class="article center">
          <div class="title">凤凰系统</div>
          <div class="subtitle">一款基于安卓打造的个人电脑系统</div>
          <a id="play-btn" onclick="ga('send', 'event', 'Video', 'play', 'Homepage')" href="javascript:;"><img width="100%" src="http://cdn.phoenixos.com/img/os/play_video_b2db462.jpg" /></a>
        </div>
      </li>
    </ul>
    <div class="scroller-switcher">
      <i class="switcher0 active"></i><i class="switcher1"></i><i class="switcher2"></i><i class="switcher3"></i>
    </div>
  </div>
  </div>
<div id="video-mask"></div>
<div id="video-container">
    <a href="javascript:;" class="close-btn">&#x2715;</a>
    <div id="video-player"></div>
</div>

<div class="section" id="large-screen">
  <div class="content">
    <h1>凤凰系统，专为大屏</h1>
    <div class="intro lightfont">基于安卓打造的桌面操作系统，适用于PC、笔记本和平板，完美运行安卓应用</div>
    <div class="link"><a href="/phoenixos">了解更多&gt;</a></div>
  </div>
</div>
<div class="section" id="octopus">
  <div class="content">
    <div class="icon"><img src="http://cdn.phoenixos.com/img/os/index_octopus_icon_ca68e0f.png"></div>
    <h1>八爪鱼-手游助手</h1>
    <div class="intro lightfont">手柄、键鼠玩手游，就用八爪鱼</div>
    <div class="link"><a href="/octopus/intro">了解更多&gt;</a></div>
    <div class="img"><img src="http://cdn.phoenixos.com/img/os/index_handler_b2bd7c4.png"></div>
  </div>
</div>
<div class="section" id="good-apps">
  <div class="content">
    <h1>
      安卓精品应用      <div class="line"></div>
    </h1>
    <div class="box">
      <div class="app"><a href="/browser/intro-phone"><img src="http://cdn.phoenixos.com/img/os/index_browser_6a46e0a.png"></a></div>
      <div class="app"><a href="/filemanager/intro"><img src="http://cdn.phoenixos.com/img/os/index_manager_228af8d.png"></a></div>
      <div class="app"><a href="/editor/intro"><img src="http://cdn.phoenixos.com/img/os/index_editor_d7e0431.png"></a></div>
    </div>
  </div>
</div>

</div>
        <footer>
            <div class="content">
                <div id="footer-nav">
                    <div class="item">
                        <div>所有应用</div>
                        <div><a href="/phoenixos">凤凰系统</a></div>
                        <div><a href="/octopus/intro">八爪鱼</a></div>
                        <div><a href="/browser/intro-phone">星尘浏览器手机版</a></div>
                        <div><a href="/browser/intro-pad">星尘浏览器平板版</a></div>
                        <div><a href="/filemanager/intro">文件管理器</a></div>
                        <div><a href="/editor/intro">文本编辑器</a></div>
                    </div>
                    <div class="item">
                        <div>商城</div>
                        <div><a href="/shop/onda-v10">昂达V10 pro</a></div>
                        <div><a href="/shop/ifive-pad">五元素ifive</a></div>
                    </div>
                    <div class="item">
                        <div>其它</div>
                        <div><a href="/help">帮助</a></div>
                        <div><a href="http://bbs.phoenixstudio.org/" target="_blank">论坛</a></div>
                    </div>
                    <div class="item">
                        <div>超卓科技</div>
                        <!-- <div><a href="">企业网站</a></div> -->
                        <div><a href="/about_us">关于我们</a></div>
                        <div><a href="/about_trends">动态</a></div>
                        <div><a href="/about_media">媒体报道</a></div>
                        <div><a href="/about_document">资料下载</a></div>
                        <div><a href="https://www.lagou.com/gongsi/j62428.html" target="_blank">招贤纳士</a></div>
                    </div>
                </div>
                <div id="bottom">
                    <div class="copyright">Copyright © 2018 北京超卓科技 京ICP备15023204</div>
                    <span id="lang-switcher" class="lang-switcher-container">Language
                        <a class="lang-switcher mhide" href="javascript:;"><i class="flag flag-cn"></i></a>
                                                <ul id="lang-list" style="display: none;" data-langs="zh_CN|en_US|it_IT|fr_FR|es_ES|ja_JP|ko_KR|pt_PT|ru_RU|de_DE|ar_SA|zh|cn|en|it|fr|es|ja|ko|pt|ru|de|us|gb|jp|kr|ar">
                                                                                    <li><a  class="active"  href="javascript:;" data-lang-id="zh_CN"><i class="flag flag-cn"></i>中文</a></li>
                                                        <li><a  href="javascript:;" data-lang-id="en_US"><i class="flag flag-gb"></i>English</a></li>
                                                        <li><a  href="javascript:;" data-lang-id="es_ES"><i class="flag flag-es"></i>Español</a></li>
                                                        <li><a  href="javascript:;" data-lang-id="de_DE"><i class="flag flag-de"></i>Deutsch</a></li>
                                                        <li><a  href="javascript:;" data-lang-id="fr_FR"><i class="flag flag-fr"></i>Français</a></li>
                                                        <li><a  href="javascript:;" data-lang-id="it_IT"><i class="flag flag-it"></i>Italiano</a></li>
                                                        <li><a  href="javascript:;" data-lang-id="ja_JP"><i class="flag flag-jp"></i>日本语</a></li>
                                                        <li><a  href="javascript:;" data-lang-id="ru_RU"><i class="flag flag-ru"></i>Русский язык</a></li>
                                                        <li><a  href="javascript:;" data-lang-id="pt_PT"><i class="flag flag-pt"></i>Português</a></li>
                                                        <li><a  href="javascript:;" data-lang-id="ko_KR"><i class="flag flag-kr"></i>한국어</a></li>
                                                        <li><a  href="javascript:;" data-lang-id="ar_SA"><i class="flag flag-sa"></i>العربي</a></li>
                                                    </ul>
                    </span>
                </div>
            </div>
        </footer>
        <!-- /.footer -->
                <script>!function(){function t(t){return t=t||window.event,t.target||t.srcElement}function e(t,e){return t?t.className.match(new RegExp("(\\s|^)"+e+"(\\s|$)")):!1}function n(t,n){e(t,n)||(t.className+=" "+n)}function a(t,n){if(e(t,n)){var a=new RegExp("(\\s|^)"+n+"(\\s|$)");t.className=t.className.replace(a," ")}}function l(){var t=document.getElementById("nav-menu");if(t){var l=document.getElementById("nav-btn").parentNode;if(e(l,"target"))a(l,"target"),t.style.height="0";else{var i=t.getElementsByTagName("a").length;n(l,"target"),t.style.display="block",setTimeout(function(){t.style.height=52*i+"px"},0)}}}function i(n){var a=t(n);if("nav-btn"==a.getAttribute("id")||"nav-btn"==a.parentNode.getAttribute("id"));else if("lang-switcher"==a.getAttribute("id"));else{var i=document.getElementById("nav-btn").parentNode;i&&e(i,"target")&&l()}}function c(t,e,n){return t?t.attachEvent?t.attachEvent("on"+e,n):t.addEventListener(e,n,!1):void 0}function o(t){var e=document.getElementById("lang-list").getAttribute("data-langs");location.href="/"+t+location.pathname.replace(new RegExp("^/("+e+")(/|$)"),"/")+(location.search?"?"+location.search:"")}function r(t){var e=document.getElementById("lang-list");e.style.display="block"==e.style.display?"none":"block",t.stopPropagation?t.stopPropagation():window.event&&(window.event.cancelBubble=!0)}function s(e){var n=t(e),a=n.getAttribute("class");if(!a||-1==a.indexOf("lang-switcher")){var l=document.getElementById("lang-list");l&&"block"==l.style.display&&(document.getElementById("lang-list").style.display="none")}}c(document.getElementById("nav-btn"),"click",l),c(document.body,"click",i),c(document.body,"click",s);var d=document.getElementById("lang-switcher");if(d){c(d,"click",r);for(var g=document.getElementById("lang-list").getElementsByTagName("a"),u=0,m=g.length;m>u;u++)c(g[u],"click",function(t){return function(){o(t)}}(g[u].getAttribute("data-lang-id")))}}();</script>
                
<script>var require,define;!function(e){function r(e,r,t){function o(){clearTimeout(s),t&&t()}if(!(e in u)){u[e]=!0;var a=document.createElement("script");if(r){var s=setTimeout(r,require.timeout);a.onerror=function(){clearTimeout(s),r()},"onload"in a?a.onload=o:a.onreadystatechange=function(){("loaded"==this.readyState||"complete"==this.readyState)&&o()}}return a.type="text/javascript",e.match(/^(https?:)\/\//)||(e=i+e),a.src=e,n.appendChild(a),a}}function t(e,t,n){var i=o[e]||(o[e]=[]);i.push(t);var a,s=c[e]||c[e+".js"]||{},u=s.pkg;a=u?l[u].url:s.url||e,r(a,n&&function(){n(e)})}if(!require){var n=document.getElementsByTagName("head")[0],i="",o={},a={},s={},u={},c={},l={};define=function(e,r){e=e.replace(/\.js$/i,""),a[e]=r;var t=o[e];if(t){for(var n=0,i=t.length;i>n;n++)t[n]();delete o[e]}},require=function(e){if(e&&e.splice)return require.async.apply(this,arguments);e=require.alias(e);var r=s[e];if(r)return r.exports;var t=a[e];if(!t)throw"[ModJS] Cannot find module `"+e+"`";r=s[e]={exports:{}};var n="function"==typeof t?t.apply(r,[require,r.exports,r]):t;return n&&(r.exports=n),r.exports},require.async=function(r,n,i){function o(e){for(var r=0,n=e.length;n>r;r++){var f=require.alias(e[r]);if(f in a){var p=c[f]||c[f+".js"];p&&"deps"in p&&o(p.deps)}else if(!(f in u)){u[f]=!0,l++,t(f,s,i);var p=c[f]||c[f+".js"];p&&"deps"in p&&o(p.deps)}}}function s(){if(0==l--){for(var t=[],i=0,o=r.length;o>i;i++)t[i]=require(r[i]);n&&n.apply(e,t)}}"string"==typeof r&&(r=[r]);var u={},l=0;o(r),s()},require.resourceMap=function(e){var r,t;t=e.res;for(r in t)t.hasOwnProperty(r)&&(c[r]=t[r]);t=e.pkg;for(r in t)t.hasOwnProperty(r)&&(l[r]=t[r])},require.loadJs=function(e,t,n){n||(n=function(){console&&"function"==typeof console.error&&console.error("fail to load "+e)}),r(e,n,t)},require.loadCss=function(e){if(e.content){var r=document.createElement("style");r.type="text/css",r.styleSheet?r.styleSheet.cssText=e.content:r.innerHTML=e.content,n.appendChild(r)}else if(e.url){var t=document.createElement("link");t.href=e.url,t.rel="stylesheet",t.type="text/css",n.appendChild(t)}},require.alias=function(e){return e.replace(/\.js$/i,"")},require.config=function(e){e.baseUrl&&(i=e.baseUrl),e.map&&require.resourceMap(e.map)},require.timeout=5e3}}(this);</script><script>require.config({"baseUrl":"http://cdn.phoenixos.com","map":{"res":{"components/jquery/jquery.js":{"url":"/components/jquery/jquery_93349b6.js"},"js/scrollMonitor.js":{"url":"/js/scrollMonitor_7d10d82.js","deps":["components/jquery/jquery.js"]},"js/jquery-throttle-debounce.js":{"url":"/js/jquery-throttle-debounce_c350f4a.js"},"js/site/video-player.js":{"url":"/js/site/video-player_dc0c3f4.js"},"js/site/main.js":{"url":"/js/site/main_24ff72a.js","deps":["components/jquery/jquery.js","js/scrollMonitor.js","js/jquery-throttle-debounce.js","js/site/video-player.js"]},"js/site/shop.js":{"url":"/js/site/shop_ca6ffa7.js","deps":["components/jquery/jquery.js","js/scrollMonitor.js","js/jquery-throttle-debounce.js"]},"components/flexslider/jquery.flexslider.js":{"url":"/components/flexslider/jquery.flexslider_88188cc.js","deps":["components/jquery/jquery.js"]},"components/photoswipe/photoswipe.min.js":{"url":"/components/photoswipe/photoswipe.min_a076644.js"},"components/photoswipe/photoswipe-ui-default.min.js":{"url":"/components/photoswipe/photoswipe-ui-default.min_4c1af9c.js"},"js/site/photoswipe.js":{"url":"/js/site/photoswipe_55f3ec9.js","deps":["components/jquery/jquery.js","components/photoswipe/photoswipe.min.js","components/photoswipe/photoswipe-ui-default.min.js"]},"js/site/help.js":{"url":"/js/site/help_3174b4b.js","deps":["components/jquery/jquery.js","js/jquery-throttle-debounce.js"]},"js/validator.js":{"url":"/js/validator_eb6f630.js"},"components/bootstrap/popover.js":{"pkg":"p1"},"js/site/feedback_new.js":{"url":"/js/site/feedback_new_97d433c.js","deps":["components/jquery/jquery.js","js/validator.js","components/bootstrap/popover.js"]}},"pkg":{"p1":{"url":"/js/bootstrap_a52516b.js","deps":["components/jquery/jquery.js"]}}}});</script>
<script src="http://cdn.phoenixos.com/js/libs/swfobject_5fb5452.js"></script>
<script src="http://cdn.phoenixos.com/js/libs/jwplayer_09b51e6.js"></script>
<script src="http://cdn.phoenixos.com/js/libs/jwplayer.html5_f6434ef.js"></script>
<script src="http://cdn.phoenixos.com/js/libs/jwpsrv_50ff37f.js"></script>
<script>
 require.async(["js/site/main.js"], function(app) {
     app.init({
         flashplayer: 'http://cdn.phoenixos.com/js/libs/jwplayer.flash_63faac5.swf',
         video_files: [
             'http://cdn.phoenixos.com/PhoenixOS-cn.mp4'
         ]
     });
     $('#video-container').delegate('#video-player_display', 'touchstart', function() {
      var display = $('#video-player_controlbar').css('display');
      if (display == 'none') {
        $('.close-btn').show();
      } else {
        $('.close-btn').hide();
      }
     });

          // 顺序 0 1 // start = 0; start.mod(2) start++
     Number.prototype.mod = function(n) {
        return ((this%n)+n)%n;
     };
     var start = 0;
     var hide = {'opacity': 0, 'z-index': -1};
     var show = {'opacity': 1, 'z-index': 0};
     var bannerInterval = 12000;
     var bannerTimer;
     var scroller_num = 4;
     function changeBanner(now) {
      // return;
         if (now !== void 0) {
            start = now;
         }
         start++;
         if (bannerTimer) {
             clearTimeout(bannerTimer);
         }
         var currentScroller = 'scroller'+start.mod(scroller_num);
         $("#main .scroller"+start.mod(scroller_num)).css(show);
         for (var i=1; i<scroller_num; i++) {
          $("#main .scroller"+(start+i).mod(scroller_num)).css(hide);
         }
         $("#main .scroller-switcher i").removeClass('active');
         $("#main .scroller-switcher ." + currentScroller.replace("scroller", "switcher")).addClass('active');
         bannerTimer = setTimeout(changeBanner, bannerInterval);
     }
     bannerTimer = setTimeout(changeBanner, bannerInterval);
     $("#main .scroller-switcher i").click(function(e) {
         var el = $(this);
         if (el.hasClass("active")) {
             return;
         } else {
            var active_now = el.attr('class')[el.attr('class').length-1];
         }
         changeBanner(parseInt(active_now, 10) + scroller_num - 1);
     });
     $("#main .banner").bind('touchstart', function(e) {
         if ($(e.target).is('a') || $(e.target).parents('a').size() > 0) {
         } else {
             changeBanner()
         }
     });
     $("#play-btn").on("player.start", function() {
         clearTimeout(bannerTimer);
     });
     $("#play-btn").on("player.stop", function() {
         bannerTimer = setTimeout(changeBanner, bannerInterval);
     })
      });
</script>
        <script>
            require.async(["components/jquery/jquery.js"], function($) {
                $("#nav-download:not('.active')").hover(function() {
                    $('#download-menu').show();
                 },function() {
                    $('#download-menu').fadeOut();
                 });
                $("#download-menu").hover(function() {
                    $('#download-menu').stop(true);
                },function() {
                    $('#download-menu').fadeOut();
                 });

                $("#nav-shop:not('.active')").hover(function() {
                    $('#shop-menu').show();
                 },function() {
                    $('#shop-menu').fadeOut();
                 });
                $("#shop-menu").hover(function() {
                    $('#shop-menu').stop(true);
                },function() {
                    $('#shop-menu').fadeOut();
                 });

                $("#nav-products").hover(function() {
                    $('#products-menu').show();
                 },function() {
                    $('#products-menu').fadeOut();
                 });
                 $("#products-menu").hover(function() {
                    $('#products-menu').stop(true);
                },function() {
                    $('#products-menu').fadeOut();
                 });

                $('#nav-products').click(function(evt) {
                    return false;
                });
            });
        </script>
                <!-- <script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-66727051-2', 'auto');
ga('send', 'pageview');
</script>
 -->
    </body>
</html>