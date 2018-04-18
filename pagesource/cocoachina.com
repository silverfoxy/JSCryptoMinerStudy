<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>CocoaChina_让移动开发更简单</title>
  <meta name="description" content="CocoaChina前身是全球成立最早规模最大的苹果开发中文站，现致力为所有移动开发者提供资讯服务、问答服务、代码下载、工具库及人才招聘服务" />
    <meta name="keywords" content="iPhone开发,iOS开发,iPad开发,Mac开发,苹果开发中文站,iPhone开发中文站,CocoaChina首页, Mac OS开发, Cocoa介绍,移动互联网,触控科技,Cocoa,Apple,developer,iOS,iPhone,iPad,iMac,iPod Touch,iPhone5,iPhone4S,iPad3,招聘,iPhone程序员,Objective-c,iPhone应用外包,ios6,ios面试,Cocos2d-x,cocos2d,iTunes,App Store,苹果开发" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
 <meta http-equiv=”X-UA-Compatible” content=”IE=edge,chrome=1″ />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="baidu-tc-cerfication" content="3300a939a1098c27e94457b75a0bb8c1" />
    <link rel="stylesheet" href="http://cdn.cocimg.com/assets/css/global.css?v=20150818" media="all">
    <link rel="stylesheet" href="http://cdn.cocimg.com/assets/css/index3.css?v=20151015" media="all">
    <link href="http://cdn.cocimg.com/assets/css/module.css?v=20150906" rel="stylesheet">
    <link href="http://cdn.cocimg.com/assets/css/style1.css?v=620150818" rel="stylesheet">
    <link href="http://cdn.cocimg.com/assets/css/swiper.min.css?v=20160301" rel="stylesheet">
    <link href="http://cdn.cocimg.com/assets/css/navheader.css?v=20160301" rel="stylesheet">
    <link href="http://cdn.cocimg.com/assets/css/newindex622.css?22" rel="stylesheet">
    <script src="http://cdn.cocimg.com/assets/js/jquery.min.js?v=20150818" type="text/javascript"></script>
    <script src="http://cdn.cocimg.com/assets/js/swiper.min.js?v=20150818" type="text/javascript"></script>
    <script type="text/javascript" src="http://cdn.cocimg.com/assets/js/navbar.js?v=20151013"></script>
    <script type="text/javascript" src="http://s.csbew.com/k.js"></script>
<script type="text/javascript" src="http://afpmm.alicdn.com/g/mm/afp-cdn/JS/k.js"></script>

    <script type="text/javascript" src="http://cdn.cocimg.com/assets/js/newindex(2).js?20171225"></script>
    <script type='text/javascript'>
        function gotoMobilePage() {
            var sUserAgent = navigator.userAgent.toLowerCase();
            var agent_iphone = /iphone/i;
            var agent_android = /android/i;
            //var agent_ipad = /ipad/i;
            var agent_ipod = /ipod/i;
            var agent_wphone = /windows phone/i;
            if(agent_iphone.test(sUserAgent) || agent_android.test(sUserAgent) || agent_ipod.test(sUserAgent) || agent_wphone.test(sUserAgent)){
                var re = /\/\w+\/\d+\/(\d+)\.html/,
                    result = re.exec(window.location.pathname);
                if ( result )
                {
                    window.location.href = "http://www.cocoachina.com/cms/wap.php?action=article&id=" + result[1];
                } else {
                    window.location.href = "http://m.cocoachina.com/";
                }
            }
        }
        gotoMobilePage();
    </script>

    <script type="text/javascript" src="http://cdn.cocimg.com/assets/js/swiper.min.js"></script>
    <style>
.alertimg{
            position: fixed;
            left: 0;
            top: 0;
            bottom: 0;
            right: 0;
            /*background:url(255,255,255,.2);*/
            background:rgba(0,0,0,.6) url("/images/111111.png") repeat center;
            /*background: rgba(40,78,192,.8);*/
            /*background-size: 1024px auto;*/
            z-index: 9999999;
                opacity: .8;
        }
        .alertimg img{
            display: block;
            margin:  0 auto;
            opacity: .8;
        }
        .mc{
            position: fixed;
            left: 0;
            top: 0;
            bottom: 0;
            right: 0;
            z-index: 99999;
            background:url(255,255,255,.2);
        }
        .closealertimg {
          position: fixed;
          width: 40px;
          height: 40px;
          opacity: 1;
          z-index: 999999999999;
          font-size: 15px;
          background: url("/images/closebtn.png") no-repeat center;
          background-size: 100%;
          cursor: pointer;
          color: red;
          left: 75%;
          top: 20%;
        }
</style>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?88399e4c4cf744609c4fc8c3a8935691";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
</head>
<body>
    <div class="nav-header">
            <div class="nav-header-top">
                <div class="nav-logo nav-fl"><a href="/"><img src="http://cdn.cocimg.com/assets/img/logo.png?v=201510272"></a></div>
                <div class="nav-list nav-fl">
                    <ul>
                        <li><a href="/news/">资讯</a></li>
                        <li><a href="/bbs/">论坛</a></li>
                        <li><a target="_blank" href="http://code.cocoachina.com/" title="CODE">代码</a></li>
                        <li><a href="http://tools.cocoachina.com" title="工具" target="_blank">工具</a></li>
                        <li><a target="_blank" href="http://www.cvp-platform.com/" title="CVP">CVP</a></li>

                        <li><a target="_blank" href="http://blog.cocoachina.com/" title="blog">博客</a></li>
                        <li><a target="_blank" href="http://top.cocoachina.com/main/" title="榜单">榜单<span class="new-item-flag">new</span></a></li>
                        <li><a target="_blank" href="http://shop.cocoachina.com/" title="商城">商城<span class="new-item-flag">new</span></a></li>
                    </ul>
                </div>

                <div class="nav-user nav-fr">
                    <!-- #region 未登录时显示此区域 -->
                    <div class="nav-user-login" style="display:block">
                        <span class="wloginhy">欢迎来到CocoChina</span>
                        <a style="margin:0 10px 0 0;" href="/bbs/login.php">登录</a>|
                        <a href="/bbs/register.php">注册</a>
                    </div>
                    <!-- #endregion -->
                    <!-- #region 已登录时显示此区域 -->
                    <div class="nav-user-name" style="display:none">

                        <div><alert></alert><img src="/assets/img/user.png" />

                          <p style="text-indent: 42px;margin-top: -6px;">Guest</p>
                        </div>
                        <ul>
                            <li><a href="#"><img src="/assets/img/i-man.png" />我的主页</a></li>
                            <li><alert></alert><a href="#"><img src="/assets/img/i-mail.png" />我的消息</a></li>
                            <li><a href="#"><img src="/assets/img/i-setting.png" />账户设置</a></li>
                            <li><a href="index-offline.html"><img src="/assets/img/i-logout.png" />退出</a></li>
                        </ul>
                    </div>
                    <!-- #endregion -->
                </div>
                <div class="nav-clear"></div>
            </div>
      <!--<div class="newsubnav">-->
        <div class="nav-header-bottom">
          <ul>
            <li><a id="ios" href="/ios/" title="ios">iOS开发</a></li>
            <li><a id="app_store" href="/appstore/" title="appstore">App Store研究</a></li>
            <li><a id="apple" href="/apple/" title="apple">苹果相关</a></li>
            <li><a id="android" href="/android/" title="android">安卓相关</a></li>
            <li><a id="blockchain" href="/blockchain/" title="blockchain">区块链</a></li>
            <li><a id="ai" href="/ai/" title="ai">AI</a></li>
            <li><a id="industry" href="/industry/" title="industry">业界动态</a></li>
            <li><a id="programmer" href="/programmer/" title="programmer">程序人生</a></li>
            <li><a id="renwu" href="/renwu/" title="renwu">平台任务</a></li>
            
          </ul>
          <div class="nav-search-form newsearch" style="display:block">
          <form action="/cms/plus/search.php" name="formsearch" method="post"  id='formlist' target="_blank">
          <input type="hidden" name="kwtype" value="0">
          <input type="hidden" name="searchtype" value="titlekeyword">
          <input name="keyword" type="text" placeholder="站内搜索">
          <input type="button" id="sousuo">
          </form>
          </div>
        </div>
      <!--</div>-->

    </div>

      <!-- 主要内容 -->
      <div class="middle clsyy">
        <div class="m-a2">

        <div class="a2-l">
            <script type="text/javascript">
                _acK({aid:115823,format:0,mode:1,gid:1,serverbaseurl:"afp.csbew.com/"});
            </script>
        </div>
        <div class="a2-r">
            <script type="text/javascript">
                _acK({aid:115825,format:0,mode:1,gid:1,serverbaseurl:"afp.csbew.com/"});
            </script>
        </div>
    </div>

        <!--头部图片-->
        <div class="yytopimg">
              <div class="yytopimgleft fl">
                <a onclick="_hmt.push(['_trackEvent', 'index', 'click', 'arc1']);" href="https://www.wodidashi.com/web/web3/spread/wb-recruit/pc/index.html?site=CocoaChina&pos=HomeA0&type=TheupperleftSlide" title="年后先别着急跳槽，看看这些再决定" target="_blank">
                            <img src="http://cc.cocimg.com/api/uploads/180314/045ae5cdb789f407ee8544dda5ec316c.jpg" alt="年后先别着急跳槽，看看这些再决定" title="年后先别着急跳槽，看看这些再决定" />
                            <div class="yytopshadow">
                              <h2>年后先别着急跳槽，看看这些再决定</h2>
                              <p></p>
                          </div>
                        </a>

              </div>
              <div class="yytopimgright fr">
                <div class="yytoprightblock">
                        <a onclick="_hmt.push(['_trackEvent', 'index', 'click', 'arc1']);" href="http://www.cocoachina.com/apple/20180314/22581.html" title="跟不上技术发展的脚步？别怕！有我！" target="_blank">
                            <img src="http://cc.cocimg.com/api/uploads/180314/32a15f79ddacc7ddf835471a015bea5c.png" alt="跟不上技术发展的脚步？别怕！有我！" title="跟不上技术发展的脚步？别怕！有我！" />
                            <div class="yytopshadow">
                      <h2>跟不上技术发展的脚步？别怕！有我！</h2>
                    </div>
                        </a>
                        </div>
<div class="yytoprightblock">
                        <a  onclick="_hmt.push(['_trackEvent', 'index', 'click', 'arc1']);" href="http://www.huodongxing.com/event/7431377739000" title="Cocos区块链游戏技术大会报名开启" target="_blank">
                            <img src="http://cc.cocimg.com/api/uploads/180316/406fa2685ebde1825cfd0da92041c94a.jpg" alt="Cocos区块链游戏技术大会报名开启" title="Cocos区块链游戏技术大会报名开启" />
                            <div class="yytopshadow">
                      <h2>Cocos区块链游戏技术大会报名开启</h2>
                    </div>
                        </a>
                        </div>

              </div>
          </div>

        <!--代码下载-->
        <div class="m-downcode newm-downcode">
          <h2 class="yynewtitle" onclick="window.open('http://code.cocoachina.com')">代码下载 <b></b></h2>
          <div class="code-tags newcode-tags">
            <span>热门分类: </span>
            <a href="http://code.cocoachina.com/list/30/1" title="瀑布流"target="_blank">瀑布流</a><a href="http://code.cocoachina.com/list/31/1" title="图文混排"target="_blank">图文混排</a><a href="http://code.cocoachina.com/list/20/1" title="手势交互"target="_blank">手势交互</a><a href="http://code.cocoachina.com/list/8/1" title="导航"target="_blank">导航</a><a href="http://code.cocoachina.com/list/32/1" title="菜单"target="_blank">菜单</a><a href="http://code.cocoachina.com/list/33/1" title="视图动画" class = "light" target="_blank">视图动画</a><a href="http://code.cocoachina.com/list/34/1" title="特效"target="_blank">特效</a><a href="http://code.cocoachina.com/list/27/1" title="键盘"target="_blank">键盘</a><a href="http://code.cocoachina.com/list/24/1" title="音频视频"target="_blank">音频视频</a><a href="http://code.cocoachina.com/list/35/1" title="数据持久化"target="_blank">数据持久化</a><a href="http://code.cocoachina.com/list/36/1" title="系统功能"target="_blank">系统功能</a><a href="http://code.cocoachina.com/list/28/1" title="游戏源码" class = "light" target="_blank">游戏源码</a><a href="http://code.cocoachina.com/list/37/1" title="日历"target="_blank">日历</a><a href="http://code.cocoachina.com/list/21/1" title="绘图"target="_blank">绘图</a><a href="http://code.cocoachina.com/list/25/1" title="网络"target="_blank">网络</a><a href="http://code.cocoachina.com/list/6/1" title="标签"target="_blank">标签</a><a href="http://code.cocoachina.com/list/1/1" title="按钮"target="_blank">按钮</a><a href="http://code.cocoachina.com/list/14/1" title="分段选择"target="_blank">分段选择</a><a href="http://code.cocoachina.com/list/42/1" title="文本输入"target="_blank">文本输入</a><a href="http://code.cocoachina.com/list/12/1" title="滑杆"target="_blank">滑杆</a><a href="http://code.cocoachina.com/list/11/1" title="开关"target="_blank">开关</a><a href="http://code.cocoachina.com/list/10/1" title="指示器"target="_blank">指示器</a><a href="http://code.cocoachina.com/list/9/1" title="进度条"target="_blank">进度条</a><a href="http://code.cocoachina.com/list/38/1" title="页数控制"target="_blank">页数控制</a><a href="http://code.cocoachina.com/list/16/1" title="文字视图"target="_blank">文字视图</a><a href="http://code.cocoachina.com/list/15/1" title="网页视图"target="_blank">网页视图</a><a href="http://code.cocoachina.com/list/7/1" title="地图"target="_blank">地图</a><a href="http://code.cocoachina.com/list/4/1" title="滚动视图" class = "light" target="_blank">滚动视图</a><a href="http://code.cocoachina.com/list/5/1" title="选择器"target="_blank">选择器</a><a href="http://code.cocoachina.com/list/39/1" title="搜索框"target="_blank">搜索框</a>
            <br><br><br><br><br><br>
              <div class="light">
               <!-- 57530479：首页代码区文字链左 类型：固定 尺寸：200x40-->
               <!-- 57530479：首页代码区文字链左 类型：固定 尺寸：200x40-->
<script type="text/javascript">
_acM({aid:"mm_116831150_14568499_57530479",format:1,mode:1,gid:1,serverbaseurl:"afpeng.alimama.com/"});
</script>

            </div>
          </div>
          <div class="code-list">
            <ul>
                
        <li>
            <a href='http://code.cocoachina.com/view/136822' title='ZZZKeyboard' target='_blank'>ZZZKeyboard</a>
        </li>
        <li>
            <a href='http://code.cocoachina.com/view/136821' title='OC语言实现一个简单的单链表' target='_blank'>OC语言实现一个简单的单链表</a>
        </li>
        <li>
            <a href='http://code.cocoachina.com/view/136820' title='正则匹配常用号码' target='_blank'>正则匹配常用号码</a>
        </li>
        <li>
            <a href='http://code.cocoachina.com/view/136819' title='RN交互城市选择器' target='_blank'>RN交互城市选择器</a>
        </li>
        <li>
            <a href='http://code.cocoachina.com/view/136818' title='类似系统，微信等底部弹窗视图。' target='_blank'>类似系统，微信等底部弹窗视图。</a>
        </li>
        <li>
            <a href='http://code.cocoachina.com/view/136817' title='UIViewController-CBPopup' target='_blank'>UIViewController-CBPopup</a>
        </li>
        <li>
            <a href='http://code.cocoachina.com/view/136816' title='ZZHotKeysMenu' target='_blank'>ZZHotKeysMenu</a>
        </li>
                <li>
                    <div class="light">
                       <!-- 57530480：首页代码区文字链中 类型：固定 尺寸：200x40-->
<!-- 57530480：首页代码区文字链中 类型：固定 尺寸：200x40-->
<script type="text/javascript">
_acM({aid:"mm_116831150_14568499_57530480",format:1,mode:1,gid:1,serverbaseurl:"afpeng.alimama.com/"});
</script>


                    </div>
                </li>
            </ul>
          </div>
          <div class="code-list">
            <ul>
                
        <li>
            <a href='http://code.cocoachina.com/view/136815' title='GCD常用和不常用API说明和Demo演示，让你轻松不费脑力的理解GCD的应用场景和操作姿势' target='_blank'>GCD常用和不常用API说明和Demo演示，让你轻松不费脑力的理解GCD的应用场景和操作姿势</a>
        </li>
        <li>
            <a href='http://code.cocoachina.com/view/136814' title='YDMenu' target='_blank'>YDMenu</a>
        </li>
        <li>
            <a href='http://code.cocoachina.com/view/136813' title='分段选择器和项目的简单搭建' target='_blank'>分段选择器和项目的简单搭建</a>
        </li>
        <li>
            <a href='http://code.cocoachina.com/view/136812' title='联动视图' target='_blank'>联动视图</a>
        </li>
        <li>
            <a href='http://code.cocoachina.com/view/136811' title='UIView+Animation' target='_blank'>UIView+Animation</a>
        </li>
        <li>
            <a href='http://code.cocoachina.com/view/136810' title='iOS-APP内置调试工具(debugging-tool)' target='_blank'>iOS-APP内置调试工具(debugging-tool)</a>
        </li>
        <li>
            <a href='http://code.cocoachina.com/view/136809' title='制作自己的开源库，pod install 快速导入项目中' target='_blank'>制作自己的开源库，pod install 快速导入项目中</a>
        </li>
                 <li>
                    <div class="light">
<!-- 57530481：首页代码区文字链右 类型：固定 尺寸：100x40-->
<script type="text/javascript">
_acM({aid:"mm_116831150_14568499_57530481",format:1,mode:1,gid:1,serverbaseurl:"afpeng.alimama.com/"});
</script>


                    </div>
                </li>
            </ul>
          </div>

        </div>
         <div class="m-ad2">
        <div class="ad2-l">
            <script type="text/javascript">
                _acK({aid:115839,format:0,mode:1,gid:1,serverbaseurl:"afp.csbew.com/"});
            </script>
        </div>
        <div class="ad2-r">
            <script type="text/javascript">
                _acK({aid:115841,format:0,mode:1,gid:1,serverbaseurl:"afp.csbew.com/"});
            </script>
        </div>
    </div>
<!--   <div class="m-a2">
        <div class="a2-l">
            <script type="text/javascript">
                _acK({aid:115839,format:0,mode:1,gid:1,serverbaseurl:"afp.csbew.com/"});
            </script>
        </div>
        <div class="a2-r">
            <script type="text/javascript">
                _acK({aid:115841,format:0,mode:1,gid:1,serverbaseurl:"afp.csbew.com/"});
            </script>
        </div>
    </div> -->
        <!--资讯榜单 -->
        <div class="yyinfoandlist">
            <!--左边资讯-->
          <div class="yyinfobox yyfl">
              <h2 class="yynewtitle" onclick="window.open('http://www.cocoachina.com/news/')">
                最新资讯
                <b></b>
                <a class="fr" href="javascript:;" style="margin-right:33px;" target="_blank">全部</a>
                <!-- <a class="fr" href="http://www.cocoachina.com/news/" style="margin-right:33px;" target="_blank">全部</a> -->
              </h2>
              <div class="yyinfoblock">
                <a href="http://www.cocoachina.com/ios/20180316/22643.html" target="_blank">
                    <img class="yyinfoblockimg fl" src="http://cc.cocimg.com/api/uploads/180316/223a82591f1dc5257856e5ddc243bd22.png" alt="iOS多Target开发相似App">
                  <div class="yyinfoblockinfo fr">
                      <h3>iOS多Target开发相似App</h3>
                      <p>我们在iOS开发中可能会遇到同时开发多个类似项目的情况。这些项目大同小异，有诸多代码可以共用，如果每个项目都分别开发，这在后期的迭代中会十分繁琐。为了解决这个问题，使用多Target开发是一种比较好的选择，本文就这一技术实现进行简要总结。</p>
                      <div class="yyinfoblockinfobt"> <span class="fl">风恣</span> <span class="fr">2018/03/16 16:35:47</span></div>
                  </div>
                </a>
            </div><div class="yyinfoblock">
                <a href="http://www.cocoachina.com/ios/20180316/22642.html" target="_blank">
                    <img class="yyinfoblockimg fl" src="http://cc.cocimg.com/api/uploads/180316/0bae76d72d5fff5a0d8c7c65d9cddb5a.png" alt="iOS指纹解锁和手势解锁">
                  <div class="yyinfoblockinfo fr">
                      <h3>iOS指纹解锁和手势解锁</h3>
                      <p>这篇博客是自己基于iOS系统实现的指纹解锁（系统API）和手势解锁（CAShapeLayer）功能。
在之前自学CAAnimation，再加上公司老大说可以预研（之前没有做过）一下各种解锁方式的情况下，想着自己来实现一下现在常用的解锁方式：</p>
                      <div class="yyinfoblockinfobt"> <span class="fl">yzx29</span> <span class="fr">2018/03/16 15:22:39</span></div>
                  </div>
                </a>
            </div><div class="yyinfoblock">
                <a href="http://www.cocoachina.com/apple/20180316/22641.html" target="_blank">
                    <img class="yyinfoblockimg fl" src="http://cc.cocimg.com/api/uploads/180316/c784aafc3606f31c95927fc086393375.png" alt="要脸不！！当初被喷出翔的iPhone“刘海屏”，现在居然有20多家厂商跟风抄袭……">
                  <div class="yyinfoblockinfo fr">
                      <h3>要脸不！！当初被喷出翔的iPhone“刘海屏”，现在居然有20多家厂商跟风抄袭……</h3>
                      <p>去年iPhone X的刘海儿屏，曾是无数手机企业嘲讽的对象。但是，友商们往往都是嘴上说着不要，身体却很诚实...</p>
                      <div class="yyinfoblockinfobt"> <span class="fl">互联网的一些事</span> <span class="fr">2018/03/16 14:13:54</span></div>
                  </div>
                </a>
            </div><div class="yyinfoblock">
                <a href="http://www.cocoachina.com/programmer/20180316/22640.html" target="_blank">
                    <img class="yyinfoblockimg fl" src="http://cc.cocimg.com/api/uploads/180316/4791c4b12b21f285ee4d65bf3a5d8757.png" alt="程序员界年度人口普查：6成以上开发者日工作超9小时，且从不运动">
                  <div class="yyinfoblockinfo fr">
                      <h3>程序员界年度人口普查：6成以上开发者日工作超9小时，且从不运动</h3>
                      <p>每年，海外最大的程序员集聚地之一Stack Overflow都会在自家开发人员社区发起一次大规模调查，来给程序员们画个像。从最喜爱的技术、工作偏好，甚至年龄学历性取向，堪称程序员世界一年一度的人口普查。</p>
                      <div class="yyinfoblockinfobt"> <span class="fl">云栖社区</span> <span class="fr">2018/03/16 13:22:16</span></div>
                  </div>
                </a>
            </div><div class="yyinfoblock">
                <a href="http://www.cocoachina.com/blockchain/20180316/22644.html" target="_blank">
                    <img class="yyinfoblockimg fl" src="http://cc.cocimg.com/api/uploads/180316/a06332b9cd0b2298cc51e8ec3f1cdedf.png" alt="315要打假！ 教你识别真假区块链项目">
                  <div class="yyinfoblockinfo fr">
                      <h3>315要打假！ 教你识别真假区块链项目</h3>
                      <p>?3月15日，也是一年一度的消费者权益保护日。作为混迹币圈的各位朋友，应该也会多多少少关注一些新兴的区块链项目。目前区块链领域如此火热，难免鱼龙混杂、良莠不齐，对于广大刚踏入区块链领域的爱好者来说，如何区别真正的区块链项目是尤为重要的。今天</p>
                      <div class="yyinfoblockinfobt"> <span class="fl">B区</span> <span class="fr">2018/03/16 12:57:38</span></div>
                  </div>
                </a>
            </div>
          </div>
            <!--右边榜单-->
          <div class="middele_right yymiddele_right yyfr yymt10">
            <div class="listtoyy_tab" id="listtoyy_tab">
              <a href="http://top.cocoachina.com/main/ranking" target="_blank" class="curr">榜单</a>
              <a href="http://shop.cocoachina.com/main/ranking" class="" target="_blank">电商</a>
              <a href="http://shop.cocoachina.com/main/ranking/3" target="_blank">源码</a>
            </div>
            <div class="listtoyy_content" style="display: block;">
              <!-- 小tab -->
              <div class="listtoyy_content_tab">
                <span class="curr noneyy">萌新</span>
                <span>最牛</span>
                <span>热评</span>
              </div>
              <div class="game_list_con" style="display: block;">
                <div class="game_list clearfix">
                  <a href="http://top.cocoachina.com/main/detail/1591" target="_blank">
                    <img class="game_icon fl" src="http://top.cocoachina.com/uploads/20180316/80d7cd92e46702bf285b1fea5a31a2bb.png">
                    <div class="game_name fl">
                      <div class="game_na">甜蜜消</div>
                      <div class="game_score"><span></span>                                     <b class="stars star0"></b></div>
                    </div>
                  </a>
                </div><div class="game_list clearfix">
                  <a href="http://top.cocoachina.com/main/detail/1590" target="_blank">
                    <img class="game_icon fl" src="http://top.cocoachina.com/uploads/20180315/88e65a492e2b688ff734f49e9f51c14b.jpg">
                    <div class="game_name fl">
                      <div class="game_na">探阅小说</div>
                      <div class="game_score"><span></span>                                     <b class="stars star0"></b></div>
                    </div>
                  </a>
                </div><div class="game_list clearfix">
                  <a href="http://top.cocoachina.com/main/detail/1589" target="_blank">
                    <img class="game_icon fl" src="http://top.cocoachina.com/uploads/20180313/c627e971d6099fd484b9187d9805b3b9.jpg">
                    <div class="game_name fl">
                      <div class="game_na">标志测验</div>
                      <div class="game_score"><span></span>                                     <b class="stars star0"></b></div>
                    </div>
                  </a>
                </div><div class="game_list clearfix">
                  <a href="http://top.cocoachina.com/main/detail/1588" target="_blank">
                    <img class="game_icon fl" src="http://top.cocoachina.com/uploads/20180313/4f270ce9ff326aed82c4831b97aaebd1.png">
                    <div class="game_name fl">
                      <div class="game_na">啪啪解锁 <span class="fr smallgame_score"></span></div>
                      <p class="game_nades">按顺序点击来破解密码，完成</p>
                    </div>
                  </a>
                </div><div class="game_list clearfix">
                  <a href="http://top.cocoachina.com/main/detail/1587" target="_blank">
                    <img class="game_icon fl" src="http://top.cocoachina.com/uploads/20180309/51ddbc602978963ea7d5cbefced565c3.jpg">
                    <div class="game_name fl">
                      <div class="game_na">诗词 <span class="fr smallgame_score"></span></div>
                      <p class="game_nades">一款古典诗词阅读的APP</p>
                    </div>
                  </a>
                </div><div class="game_list clearfix">
                  <a href="http://top.cocoachina.com/main/detail/1586" target="_blank">
                    <img class="game_icon fl" src="http://top.cocoachina.com/uploads/20180308/20f260b37148a8c29bf7938e758fe800.jpg">
                    <div class="game_name fl">
                      <div class="game_na">一点书摘 <span class="fr smallgame_score"></span></div>
                      <p class="game_nades">拍照识别记录书摘·写小记</p>
                    </div>
                  </a>
                </div><div class="game_list clearfix">
                  <a href="http://top.cocoachina.com/main/detail/1585" target="_blank">
                    <img class="game_icon fl" src="http://top.cocoachina.com/uploads/20180307/5ddc809654dc2ceb513e9468ddfb18e2.png">
                    <div class="game_name fl">
                      <div class="game_na">飞机战争 <span class="fr smallgame_score"></span></div>
                      <p class="game_nades">经典好玩的飞机射击游戏</p>
                    </div>
                  </a>
                </div><div class="game_list clearfix">
                  <a href="http://top.cocoachina.com/main/detail/1584" target="_blank">
                    <img class="game_icon fl" src="http://top.cocoachina.com/uploads/20180306/b2faf7fb91d6a5e19a6b1ea188929242.jpg">
                    <div class="game_name fl">
                      <div class="game_na">马克计划 <span class="fr smallgame_score"></span></div>
                      <p class="game_nades">安排和记录个人项目</p>
                    </div>
                  </a>
                </div><div class="game_list clearfix">
                  <a href="http://top.cocoachina.com/main/detail/1582" target="_blank">
                    <img class="game_icon fl" src="http://top.cocoachina.com/uploads/20180305/6b6312494f30c9c6545b4fe70d2d3c3e.jpg">
                    <div class="game_name fl">
                      <div class="game_na">跳一跳小游戏 <span class="fr smallgame_score"></span></div>
                      <p class="game_nades">速度与反应力结合</p>
                    </div>
                  </a>
                </div><div class="game_list clearfix">
                  <a href="http://top.cocoachina.com/main/detail/1581" target="_blank">
                    <img class="game_icon fl" src="http://top.cocoachina.com/uploads/20180301/5c55a81104174791edddac09d11a81cc.png">
                    <div class="game_name fl">
                      <div class="game_na">奇妙日程 <span class="fr smallgame_score"></span></div>
                      <p class="game_nades">奇妙日程是一款功能相当强大</p>
                    </div>
                  </a>
                </div>
              </div>
              <div class="game_list_con">
                <div class="game_list clearfix">
                  <a href="http://top.cocoachina.com/main/detail/38" target="_blank">
                    <img class="game_icon fl" src="http://top.cocoachina.com/uploads/20171122/141a823e0101d2b9bb3f67a26cfb6b61.png">
                    <div class="game_name fl">
                      <div class="game_na">法师传奇2之放置三国</div>
                      <div class="game_score"><span>5.0</span>                                     <b class="stars star5"></b></div>
                    </div>
                  </a>
                </div><div class="game_list clearfix">
                  <a href="http://top.cocoachina.com/main/detail/36" target="_blank">
                    <img class="game_icon fl" src="http://top.cocoachina.com/uploads/20171113/b3a673cd84270c04a34a3febf905842c.png">
                    <div class="game_name fl">
                      <div class="game_na">小私密</div>
                      <div class="game_score"><span>5.0</span>                                     <b class="stars star5"></b></div>
                    </div>
                  </a>
                </div><div class="game_list clearfix">
                  <a href="http://top.cocoachina.com/main/detail/24" target="_blank">
                    <img class="game_icon fl" src="http://top.cocoachina.com/uploads/20171107/17d6f5477857f31dce923bbe0fa8a761.png">
                    <div class="game_name fl">
                      <div class="game_na">纪念碑谷2</div>
                      <div class="game_score"><span>3.7</span>                                     <b class="stars star4"></b></div>
                    </div>
                  </a>
                </div><div class="game_list clearfix">
                  <a href="http://top.cocoachina.com/main/detail/18" target="_blank">
                    <img class="game_icon fl" src="http://top.cocoachina.com/uploads/20171116/b5c38037e4e1018afa0bf209ec0a8b37.png">
                    <div class="game_name fl">
                      <div class="game_na">私密相册 <span class="fr smallgame_score">5.0</span></div>
                      <p class="game_nades">私密相册为您提供多重密码保</p>
                    </div>
                  </a>
                </div><div class="game_list clearfix">
                  <a href="http://top.cocoachina.com/main/detail/20" target="_blank">
                    <img class="game_icon fl" src="http://top.cocoachina.com/uploads/20171107/6e556125a9e4f4ebb0c07163b935684d.png">
                    <div class="game_name fl">
                      <div class="game_na">Day Day Up <span class="fr smallgame_score">4.8</span></div>
                      <p class="game_nades">小心：胖星人在地球都很脆弱</p>
                    </div>
                  </a>
                </div><div class="game_list clearfix">
                  <a href="http://top.cocoachina.com/main/detail/51" target="_blank">
                    <img class="game_icon fl" src="http://top.cocoachina.com/uploads/20171211/0b34cbf192cb60ff6a7a19d18a2d05d7.png">
                    <div class="game_name fl">
                      <div class="game_na">ARFindMe <span class="fr smallgame_score">5.0</span></div>
                      <p class="game_nades">用 AR 来找人</p>
                    </div>
                  </a>
                </div><div class="game_list clearfix">
                  <a href="http://top.cocoachina.com/main/detail/35" target="_blank">
                    <img class="game_icon fl" src="http://top.cocoachina.com/uploads/20171116/1f07dd010e747a726b82a5dbb18eeb3c.png">
                    <div class="game_name fl">
                      <div class="game_na">CPU DasherX <span class="fr smallgame_score">4.8</span></div>
                      <p class="game_nades">CPU DasherX是迄</p>
                    </div>
                  </a>
                </div><div class="game_list clearfix">
                  <a href="http://top.cocoachina.com/main/detail/42" target="_blank">
                    <img class="game_icon fl" src="http://top.cocoachina.com/uploads/20171202/8070dbb2aca555054093ea2b7d51f2b9.png">
                    <div class="game_name fl">
                      <div class="game_na">菜谱大全 <span class="fr smallgame_score">4.6</span></div>
                      <p class="game_nades">菜谱大全是一款全新的小白做</p>
                    </div>
                  </a>
                </div><div class="game_list clearfix">
                  <a href="http://top.cocoachina.com/main/detail/19" target="_blank">
                    <img class="game_icon fl" src="http://top.cocoachina.com/uploads/20171116/90b1532e6d8475b19835ef15cf5e7d9a.png">
                    <div class="game_name fl">
                      <div class="game_na">私密相册Pro <span class="fr smallgame_score">4.7</span></div>
                      <p class="game_nades">私密相册Pro为您提供多重</p>
                    </div>
                  </a>
                </div><div class="game_list clearfix">
                  <a href="http://top.cocoachina.com/main/detail/41" target="_blank">
                    <img class="game_icon fl" src="http://top.cocoachina.com/uploads/20171202/c687c901f6209fb6d2d9fa9c975be6e8.png">
                    <div class="game_name fl">
                      <div class="game_na">极简汇率计算器 <span class="fr smallgame_score">4.5</span></div>
                      <p class="game_nades">App Store最佳的汇</p>
                    </div>
                  </a>
                </div>
                
              </div>
              <div class="game_list_con">
                <div class="game_list clearfix">
                  <a href="http://top.cocoachina.com/main/detail/18" target="_blank">
                    <img class="game_icon fl" src="http://top.cocoachina.com/uploads/20171116/b5c38037e4e1018afa0bf209ec0a8b37.png">
                    <div class="game_name fl">
                      <div class="game_na">私密相册</div>
                      <div class="game_score"><span>5.0</span>                                     <b class="stars star5"></b></div>
                    </div>
                  </a>
                </div><div class="game_list clearfix">
                  <a href="http://top.cocoachina.com/main/detail/36" target="_blank">
                    <img class="game_icon fl" src="http://top.cocoachina.com/uploads/20171113/b3a673cd84270c04a34a3febf905842c.png">
                    <div class="game_name fl">
                      <div class="game_na">小私密</div>
                      <div class="game_score"><span>5.0</span>                                     <b class="stars star5"></b></div>
                    </div>
                  </a>
                </div><div class="game_list clearfix">
                  <a href="http://top.cocoachina.com/main/detail/38" target="_blank">
                    <img class="game_icon fl" src="http://top.cocoachina.com/uploads/20171122/141a823e0101d2b9bb3f67a26cfb6b61.png">
                    <div class="game_name fl">
                      <div class="game_na">法师传奇2之放置三国</div>
                      <div class="game_score"><span>5.0</span>                                     <b class="stars star5"></b></div>
                    </div>
                  </a>
                </div><div class="game_list clearfix">
                  <a href="http://top.cocoachina.com/main/detail/43" target="_blank">
                    <img class="game_icon fl" src="http://top.cocoachina.com/uploads/20171202/babfc5696329f25e438f3eed23e4855d.png">
                    <div class="game_name fl">
                      <div class="game_na">孕妇食谱 <span class="fr smallgame_score">5.0</span></div>
                      <p class="game_nades">从孕妇餐到月子餐，从吃什么</p>
                    </div>
                  </a>
                </div><div class="game_list clearfix">
                  <a href="http://top.cocoachina.com/main/detail/51" target="_blank">
                    <img class="game_icon fl" src="http://top.cocoachina.com/uploads/20171211/0b34cbf192cb60ff6a7a19d18a2d05d7.png">
                    <div class="game_name fl">
                      <div class="game_na">ARFindMe <span class="fr smallgame_score">5.0</span></div>
                      <p class="game_nades">用 AR 来找人</p>
                    </div>
                  </a>
                </div><div class="game_list clearfix">
                  <a href="http://top.cocoachina.com/main/detail/1572" target="_blank">
                    <img class="game_icon fl" src="http://top.cocoachina.com/uploads/20180209/853f3ae04b5c8a9c2d5d20ed8e344029.png">
                    <div class="game_name fl">
                      <div class="game_na">站台助手 <span class="fr smallgame_score">5.0</span></div>
                      <p class="game_nades">站台助手致力于为广大乘坐列</p>
                    </div>
                  </a>
                </div><div class="game_list clearfix">
                  <a href="http://top.cocoachina.com/main/detail/1560" target="_blank">
                    <img class="game_icon fl" src="http://top.cocoachina.com/uploads/20180201/f53cc14b447b77efa7b970224eaa48cf.jpg">
                    <div class="game_name fl">
                      <div class="game_na">掌门群侠传 <span class="fr smallgame_score">5.0</span></div>
                      <p class="game_nades">暗黑风挂机RPG游戏</p>
                    </div>
                  </a>
                </div><div class="game_list clearfix">
                  <a href="http://top.cocoachina.com/main/detail/1536" target="_blank">
                    <img class="game_icon fl" src="http://top.cocoachina.com/uploads/20180116/acc4dd43d1d52d106dbfad14ba9a02c0.png">
                    <div class="game_name fl">
                      <div class="game_na">悦动色彩-赤黄靛紫 <span class="fr smallgame_score">5.0</span></div>
                      <p class="game_nades">培养大脑敏捷感知色彩变幻</p>
                    </div>
                  </a>
                </div><div class="game_list clearfix">
                  <a href="http://top.cocoachina.com/main/detail/1525" target="_blank">
                    <img class="game_icon fl" src="http://top.cocoachina.com/uploads/20171226/5a46b44fdc85d5cc2a668448a24c284b.png">
                    <div class="game_name fl">
                      <div class="game_na">掘地求升 <span class="fr smallgame_score">5.0</span></div>
                      <p class="game_nades">我做的这个游戏，是为了某种</p>
                    </div>
                  </a>
                </div><div class="game_list clearfix">
                  <a href="http://top.cocoachina.com/main/detail/20" target="_blank">
                    <img class="game_icon fl" src="http://top.cocoachina.com/uploads/20171107/6e556125a9e4f4ebb0c07163b935684d.png">
                    <div class="game_name fl">
                      <div class="game_na">Day Day Up <span class="fr smallgame_score">4.8</span></div>
                      <p class="game_nades">小心：胖星人在地球都很脆弱</p>
                    </div>
                  </a>
                </div>
              </div>
            </div>
            <div class="listtoyy_content" >
              <!-- 小tab -->
              <div class="listtoyy_content_tab">
                <span class="curr noneyy">萌新</span>
                <span>最牛</span>
                <span>热评</span>
              </div>
              <div class="game_list_con" style="display: block;">
                <div class="game_list clearfix">
                  <a href="http://shop.cocoachina.com/main/detail/335" target="_blank">
                    <img class="game_icon fl" src="http://shop.cocoachina.com/uploads/20180315/7e693392c2610bdb462b26f2826aab18.jpg">
                    <div class="game_name fl">
                      <div class="game_na">微软（Microsoft）Xbox One X 1TB家庭娱乐游戏机</div>
                      <div class="game_score"><span>3999.00</span>                                     <b class="stars star0"></b></div>
                    </div>
                  </a>
                </div><div class="game_list clearfix">
                  <a href="http://shop.cocoachina.com/main/detail/333" target="_blank">
                    <img class="game_icon fl" src="http://shop.cocoachina.com/uploads/20180313/940cd3311be29a614668b7008fbad195.jpg">
                    <div class="game_name fl">
                      <div class="game_na">漫步者（EDIFIER）R26BT 蓝牙音箱 电脑音箱 多媒体音箱 音响</div>
                      <div class="game_score"><span>299.00</span>                                     <b class="stars star0"></b></div>
                    </div>
                  </a>
                </div><div class="game_list clearfix">
                  <a href="http://shop.cocoachina.com/main/detail/332" target="_blank">
                    <img class="game_icon fl" src="http://shop.cocoachina.com/uploads/20180313/ce92f0a658791140e8f058288bdc75c1.jpg">
                    <div class="game_name fl">
                      <div class="game_na">樱桃（Cherry）MX-BOARD 红轴机械键盘 G80-3880HYAEU-0（白色）</div>
                      <div class="game_score"><span>1429.00</span>                                     <b class="stars star0"></b></div>
                    </div>
                  </a>
                </div><div class="game_list clearfix">
                  <a href="http://shop.cocoachina.com/main/detail/331" target="_blank">
                    <img class="game_icon fl" src="http://shop.cocoachina.com/uploads/20180308/08c55e99a8da984fe6382f846285a8c7.jpg">
                    <div class="game_name fl">
                      <div class="game_na">索尼（SONY）智能 <span class="fr smallgame_score">1699.00</span></div>
                      <p class="game_nades">智能管理日常生活、智能语音</p>
                    </div>
                  </a>
                </div><div class="game_list clearfix">
                  <a href="http://shop.cocoachina.com/main/detail/329" target="_blank">
                    <img class="game_icon fl" src="http://shop.cocoachina.com/uploads/20180307/f453c13d5b5180d91fa3305a99fa3fa6.jpg">
                    <div class="game_name fl">
                      <div class="game_na">iRobot 美国智 <span class="fr smallgame_score">1799.00</span></div>
                      <p class="game_nades">国内行货，380升级版，干</p>
                    </div>
                  </a>
                </div><div class="game_list clearfix">
                  <a href="http://shop.cocoachina.com/main/detail/327" target="_blank">
                    <img class="game_icon fl" src="http://shop.cocoachina.com/uploads/20180305/8490e28ae6b9674c1630e28599fc73e7.jpg">
                    <div class="game_name fl">
                      <div class="game_na">DeLonghi 德 <span class="fr smallgame_score">2499.00</span></div>
                      <p class="game_nades">20L/天的除湿量，相当于</p>
                    </div>
                  </a>
                </div><div class="game_list clearfix">
                  <a href="http://shop.cocoachina.com/main/detail/325" target="_blank">
                    <img class="game_icon fl" src="http://shop.cocoachina.com/uploads/20180228/48d13b33ff9e525836895d6b78c083b0.jpg">
                    <div class="game_name fl">
                      <div class="game_na">山进（ SANGEA <span class="fr smallgame_score">499.00</span></div>
                      <p class="game_nades">听山进莫扎特，寻找失而复得</p>
                    </div>
                  </a>
                </div><div class="game_list clearfix">
                  <a href="http://shop.cocoachina.com/main/detail/324" target="_blank">
                    <img class="game_icon fl" src="http://shop.cocoachina.com/uploads/20180228/2737b35e6735a68d3e0b21d6f8fb4ff8.jpg">
                    <div class="game_name fl">
                      <div class="game_na">亚马逊 Kindle <span class="fr smallgame_score">658.00</span></div>
                      <p class="game_nades">电子书阅读器</p>
                    </div>
                  </a>
                </div><div class="game_list clearfix">
                  <a href="http://shop.cocoachina.com/main/detail/320" target="_blank">
                    <img class="game_icon fl" src="http://shop.cocoachina.com/uploads/20180223/ad746ae196454a5118bfd3a75a59dddf.jpg">
                    <div class="game_name fl">
                      <div class="game_na">微软（Microso <span class="fr smallgame_score">2199.00</span></div>
                      <p class="game_nades">支持播放4K蓝光高清影碟、</p>
                    </div>
                  </a>
                </div><div class="game_list clearfix">
                  <a href="http://shop.cocoachina.com/main/detail/318" target="_blank">
                    <img class="game_icon fl" src="http://shop.cocoachina.com/uploads/20180223/8bdb0da486f61c88bbf212000d366287.jpg">
                    <div class="game_name fl">
                      <div class="game_na">森海塞尔（Sennh <span class="fr smallgame_score">1199.00</span></div>
                      <p class="game_nades">电脑耳麦 专业级降噪 黑色</p>
                    </div>
                  </a>
                </div>
              </div>
              <div class="game_list_con">
                <div class="game_list clearfix">
                  <a href="http://shop.cocoachina.com/main/detail/62" target="_blank">
                    <img class="game_icon fl" src="http://shop.cocoachina.com/uploads/20171122/7d1180f820f9bdaf94235fdf877fa66a.jpg">
                    <div class="game_name fl">
                      <div class="game_na">Apple iPhone X (A1865) 64GB 银色 移动联通电信4G手机</div>
                      <div class="game_score"><span>8388.00</span>                                     <b class="stars star5"></b></div>
                    </div>
                  </a>
                </div><div class="game_list clearfix">
                  <a href="http://shop.cocoachina.com/main/detail/74" target="_blank">
                    <img class="game_icon fl" src="http://shop.cocoachina.com/uploads/20171130/59ae4d96bc239c08bed014783b3df524.jpg">
                    <div class="game_name fl">
                      <div class="game_na">腾讯云服务器</div>
                      <div class="game_score"><span>0.00</span>                                     <b class="stars star0"></b></div>
                    </div>
                  </a>
                </div><div class="game_list clearfix">
                  <a href="http://shop.cocoachina.com/main/detail/61" target="_blank">
                    <img class="game_icon fl" src="http://shop.cocoachina.com/uploads/20171122/2ec90a93eed3dae004805732b346cd9c.jpg">
                    <div class="game_name fl">
                      <div class="game_na">任天堂 Nintendo Switch NX NS 游戏机 现货 红蓝 海外</div>
                      <div class="game_score"><span>2988.00</span>                                     <b class="stars star0"></b></div>
                    </div>
                  </a>
                </div><div class="game_list clearfix">
                  <a href="http://shop.cocoachina.com/main/detail/53" target="_blank">
                    <img class="game_icon fl" src="http://shop.cocoachina.com/uploads/20171120/4525f66c557d1cd086b3fe7975659e68.jpg">
                    <div class="game_name fl">
                      <div class="game_na">巴洛克天使蓝牙复古机 <span class="fr smallgame_score">800.00</span></div>
                      <p class="game_nades">复古之魅 手工打造 原厂樱</p>
                    </div>
                  </a>
                </div><div class="game_list clearfix">
                  <a href="http://shop.cocoachina.com/main/detail/56" target="_blank">
                    <img class="game_icon fl" src="http://shop.cocoachina.com/uploads/20171121/cf103027bde82d5b54f5071ce12f21ab.jpg">
                    <div class="game_name fl">
                      <div class="game_na">众筹 蓝天大气智能电 <span class="fr smallgame_score">598.00</span></div>
                      <p class="game_nades">众筹 蓝天大气智能电动口罩</p>
                    </div>
                  </a>
                </div><div class="game_list clearfix">
                  <a href="http://shop.cocoachina.com/main/detail/52" target="_blank">
                    <img class="game_icon fl" src="http://shop.cocoachina.com/uploads/20171120/de2ee6ca458a889bdcc937b99fc7bb77.jpg">
                    <div class="game_name fl">
                      <div class="game_na">Gamevice苹果 <span class="fr smallgame_score">798.00</span></div>
                      <p class="game_nades">苹果官方强烈推荐！</p>
                    </div>
                  </a>
                </div><div class="game_list clearfix">
                  <a href="http://shop.cocoachina.com/main/detail/55" target="_blank">
                    <img class="game_icon fl" src="http://shop.cocoachina.com/uploads/20171121/f4bc8e419efd9ccfb8a28ebc0395e443.jpg">
                    <div class="game_name fl">
                      <div class="game_na">众筹 招财猫真无线耳 <span class="fr smallgame_score">499.00</span></div>
                      <p class="game_nades">众筹 招财猫真无线耳机</p>
                    </div>
                  </a>
                </div><div class="game_list clearfix">
                  <a href="http://shop.cocoachina.com/main/detail/58" target="_blank">
                    <img class="game_icon fl" src="http://shop.cocoachina.com/uploads/20171121/bc2bc377558c2dc2bb4f0afd4e40dcf2.jpg">
                    <div class="game_name fl">
                      <div class="game_na">外星人Alienwa <span class="fr smallgame_score">62999.00</span></div>
                      <p class="game_nades">i7 -6950X 32G</p>
                    </div>
                  </a>
                </div><div class="game_list clearfix">
                  <a href="http://shop.cocoachina.com/main/detail/51" target="_blank">
                    <img class="game_icon fl" src="http://shop.cocoachina.com/uploads/20171120/6fad793d9c14af47dabb15c9fd19fd16.jpg">
                    <div class="game_name fl">
                      <div class="game_na">英国knomo苹果笔 <span class="fr smallgame_score">568.00</span></div>
                      <p class="game_nades">英伦时尚 15寸大容量笔记</p>
                    </div>
                  </a>
                </div><div class="game_list clearfix">
                  <a href="http://shop.cocoachina.com/main/detail/67" target="_blank">
                    <img class="game_icon fl" src="http://shop.cocoachina.com/uploads/20171124/afdf446bebd5fe39b0744e34ac414ced.jpg">
                    <div class="game_name fl">
                      <div class="game_na">Swift入门很简单 <span class="fr smallgame_score">25.00</span></div>
                      <p class="game_nades">新书，未拆封，适合刚入坑i</p>
                    </div>
                  </a>
                </div>
                
              </div>
              <div class="game_list_con">
                <div class="game_list clearfix">
                  <a href="http://shop.cocoachina.com/main/detail/62" target="_blank">
                    <img class="game_icon fl" src="http://shop.cocoachina.com/uploads/20171122/7d1180f820f9bdaf94235fdf877fa66a.jpg">
                    <div class="game_name fl">
                      <div class="game_na">Apple iPhone X (A1865) 64GB 银色 移动联通电信4G手机</div>
                      <div class="game_score"><span>8388.00</span>                                     <b class="stars star5"></b></div>
                    </div>
                  </a>
                </div><div class="game_list clearfix">
                  <a href="http://shop.cocoachina.com/main/detail/51" target="_blank">
                    <img class="game_icon fl" src="http://shop.cocoachina.com/uploads/20171120/6fad793d9c14af47dabb15c9fd19fd16.jpg">
                    <div class="game_name fl">
                      <div class="game_na">英国knomo苹果笔记本双肩背包</div>
                      <div class="game_score"><span>568.00</span>                                     <b class="stars star0"></b></div>
                    </div>
                  </a>
                </div><div class="game_list clearfix">
                  <a href="http://shop.cocoachina.com/main/detail/52" target="_blank">
                    <img class="game_icon fl" src="http://shop.cocoachina.com/uploads/20171120/de2ee6ca458a889bdcc937b99fc7bb77.jpg">
                    <div class="game_name fl">
                      <div class="game_na">Gamevice苹果充电游戏控制手柄</div>
                      <div class="game_score"><span>798.00</span>                                     <b class="stars star0"></b></div>
                    </div>
                  </a>
                </div><div class="game_list clearfix">
                  <a href="http://shop.cocoachina.com/main/detail/53" target="_blank">
                    <img class="game_icon fl" src="http://shop.cocoachina.com/uploads/20171120/4525f66c557d1cd086b3fe7975659e68.jpg">
                    <div class="game_name fl">
                      <div class="game_na">巴洛克天使蓝牙复古机 <span class="fr smallgame_score">800.00</span></div>
                      <p class="game_nades">复古之魅 手工打造 原厂樱</p>
                    </div>
                  </a>
                </div><div class="game_list clearfix">
                  <a href="http://shop.cocoachina.com/main/detail/54" target="_blank">
                    <img class="game_icon fl" src="http://shop.cocoachina.com/uploads/20171120/14af6738e782fbe7204309b55715aaac.jpg">
                    <div class="game_name fl">
                      <div class="game_na">代购 任天堂 迷你红 <span class="fr smallgame_score">888.00</span></div>
                      <p class="game_nades">同NES mini相同，迷</p>
                    </div>
                  </a>
                </div><div class="game_list clearfix">
                  <a href="http://shop.cocoachina.com/main/detail/55" target="_blank">
                    <img class="game_icon fl" src="http://shop.cocoachina.com/uploads/20171121/f4bc8e419efd9ccfb8a28ebc0395e443.jpg">
                    <div class="game_name fl">
                      <div class="game_na">众筹 招财猫真无线耳 <span class="fr smallgame_score">499.00</span></div>
                      <p class="game_nades">众筹 招财猫真无线耳机</p>
                    </div>
                  </a>
                </div><div class="game_list clearfix">
                  <a href="http://shop.cocoachina.com/main/detail/56" target="_blank">
                    <img class="game_icon fl" src="http://shop.cocoachina.com/uploads/20171121/cf103027bde82d5b54f5071ce12f21ab.jpg">
                    <div class="game_name fl">
                      <div class="game_na">众筹 蓝天大气智能电 <span class="fr smallgame_score">598.00</span></div>
                      <p class="game_nades">众筹 蓝天大气智能电动口罩</p>
                    </div>
                  </a>
                </div><div class="game_list clearfix">
                  <a href="http://shop.cocoachina.com/main/detail/57" target="_blank">
                    <img class="game_icon fl" src="http://shop.cocoachina.com/uploads/20171121/81104809fc4ba428bec42310d6557fc9.jpg">
                    <div class="game_name fl">
                      <div class="game_na">dyson 戴森 H <span class="fr smallgame_score">5599.00</span></div>
                      <p class="game_nades">夏季凉爽，冬季温暖。APP</p>
                    </div>
                  </a>
                </div><div class="game_list clearfix">
                  <a href="http://shop.cocoachina.com/main/detail/58" target="_blank">
                    <img class="game_icon fl" src="http://shop.cocoachina.com/uploads/20171121/bc2bc377558c2dc2bb4f0afd4e40dcf2.jpg">
                    <div class="game_name fl">
                      <div class="game_na">外星人Alienwa <span class="fr smallgame_score">62999.00</span></div>
                      <p class="game_nades">i7 -6950X 32G</p>
                    </div>
                  </a>
                </div><div class="game_list clearfix">
                  <a href="http://shop.cocoachina.com/main/detail/61" target="_blank">
                    <img class="game_icon fl" src="http://shop.cocoachina.com/uploads/20171122/2ec90a93eed3dae004805732b346cd9c.jpg">
                    <div class="game_name fl">
                      <div class="game_na">任天堂 Ninten <span class="fr smallgame_score">2988.00</span></div>
                      <p class="game_nades">产品自身质量问题非人为原因</p>
                    </div>
                  </a>
                </div>
              </div>
            </div>
            <div class="listtoyy_content">
              <!-- 小tab -->
              <div class="listtoyy_content_tab">
                <span class="curr noneyy">萌新</span>
                <span>最牛</span>
                <span>热评</span>
              </div>
              <div class="game_list_con" style="display: block;">
                <div class="game_list clearfix">
                  <a href="http://shop.cocoachina.com/main/detail/309" target="_blank">
                    <img class="game_icon fl" src="http://shop.cocoachina.com/uploads/20180208/47e4f343bf25d05e9c4af0603bea8fdf.jpg">
                    <div class="game_name fl">
                      <div class="game_na">H5微信牛牛三公金花棋牌游戏源码---后台带控</div>
                      <div class="game_score"><span>0.00</span>                                     <b class="stars star5"></b></div>
                    </div>
                  </a>
                </div><div class="game_list clearfix">
                  <a href="http://shop.cocoachina.com/main/detail/303" target="_blank">
                    <img class="game_icon fl" src="http://shop.cocoachina.com/uploads/20180203/22a2042530767d85cd5e323adeaa421d.jpg">
                    <div class="game_name fl">
                      <div class="game_na">H5微信公众号棋牌源码</div>
                      <div class="game_score"><span>0.00</span>                                     <b class="stars star5"></b></div>
                    </div>
                  </a>
                </div><div class="game_list clearfix">
                  <a href="http://shop.cocoachina.com/main/detail/297" target="_blank">
                    <img class="game_icon fl" src="http://shop.cocoachina.com/uploads/20180129/6b69d208e25de8e910be643b512b01f8.png">
                    <div class="game_name fl">
                      <div class="game_na">仿虎扑应用EasySport后台代码</div>
                      <div class="game_score"><span>0.00</span>                                     <b class="stars star0"></b></div>
                    </div>
                  </a>
                </div><div class="game_list clearfix">
                  <a href="http://shop.cocoachina.com/main/detail/291" target="_blank">
                    <img class="game_icon fl" src="http://shop.cocoachina.com/uploads/20180125/4cda39fd9d13f7e0efa51b5132b427bf.png">
                    <div class="game_name fl">
                      <div class="game_na">H5微信棋牌类源码- <span class="fr smallgame_score">20000.00</span></div>
                      <p class="game_nades">支持开房卡、代理，可以透视</p>
                    </div>
                  </a>
                </div><div class="game_list clearfix">
                  <a href="http://shop.cocoachina.com/main/detail/267" target="_blank">
                    <img class="game_icon fl" src="http://shop.cocoachina.com/uploads/20171226/6e7e5937c22a4d0d42329e931f9d389b.png">
                    <div class="game_name fl">
                      <div class="game_na">高仿网易二次元GAC <span class="fr smallgame_score">0.00</span></div>
                      <p class="game_nades">高仿网易二次元GACHA</p>
                    </div>
                  </a>
                </div><div class="game_list clearfix">
                  <a href="http://shop.cocoachina.com/main/detail/266" target="_blank">
                    <img class="game_icon fl" src="http://shop.cocoachina.com/uploads/20171226/ba3a6b98b35a132a38ca9fe971e8533e.gif">
                    <div class="game_name fl">
                      <div class="game_na">高仿国美 <span class="fr smallgame_score">0.00</span></div>
                      <p class="game_nades">高仿国美</p>
                    </div>
                  </a>
                </div><div class="game_list clearfix">
                  <a href="http://shop.cocoachina.com/main/detail/265" target="_blank">
                    <img class="game_icon fl" src="http://shop.cocoachina.com/uploads/20171220/578aeda45075c6e77b74aab621ac616b.jpg">
                    <div class="game_name fl">
                      <div class="game_na">音频播放控件 <span class="fr smallgame_score">0.00</span></div>
                      <p class="game_nades">该Demo只是一个简单的音</p>
                    </div>
                  </a>
                </div>
                
              </div>
              <div class="game_list_con">
                <div class="game_list clearfix">
                  <a href="http://shop.cocoachina.com/main/detail/266" target="_blank">
                    <img class="game_icon fl" src="http://shop.cocoachina.com/uploads/20171226/ba3a6b98b35a132a38ca9fe971e8533e.gif">
                    <div class="game_name fl">
                      <div class="game_na">高仿国美</div>
                      <div class="game_score"><span>0.00</span>                                     <b class="stars star0"></b></div>
                    </div>
                  </a>
                </div><div class="game_list clearfix">
                  <a href="http://shop.cocoachina.com/main/detail/267" target="_blank">
                    <img class="game_icon fl" src="http://shop.cocoachina.com/uploads/20171226/6e7e5937c22a4d0d42329e931f9d389b.png">
                    <div class="game_name fl">
                      <div class="game_na">高仿网易二次元GACHA</div>
                      <div class="game_score"><span>0.00</span>                                     <b class="stars star0"></b></div>
                    </div>
                  </a>
                </div><div class="game_list clearfix">
                  <a href="http://shop.cocoachina.com/main/detail/265" target="_blank">
                    <img class="game_icon fl" src="http://shop.cocoachina.com/uploads/20171220/578aeda45075c6e77b74aab621ac616b.jpg">
                    <div class="game_name fl">
                      <div class="game_na">音频播放控件</div>
                      <div class="game_score"><span>0.00</span>                                     <b class="stars star0"></b></div>
                    </div>
                  </a>
                </div><div class="game_list clearfix">
                  <a href="http://shop.cocoachina.com/main/detail/291" target="_blank">
                    <img class="game_icon fl" src="http://shop.cocoachina.com/uploads/20180125/4cda39fd9d13f7e0efa51b5132b427bf.png">
                    <div class="game_name fl">
                      <div class="game_na">H5微信棋牌类源码- <span class="fr smallgame_score">20000.00</span></div>
                      <p class="game_nades">支持开房卡、代理，可以透视</p>
                    </div>
                  </a>
                </div><div class="game_list clearfix">
                  <a href="http://shop.cocoachina.com/main/detail/303" target="_blank">
                    <img class="game_icon fl" src="http://shop.cocoachina.com/uploads/20180203/22a2042530767d85cd5e323adeaa421d.jpg">
                    <div class="game_name fl">
                      <div class="game_na">H5微信公众号棋牌源 <span class="fr smallgame_score">0.00</span></div>
                      <p class="game_nades">HTML5开发的，可以在微</p>
                    </div>
                  </a>
                </div><div class="game_list clearfix">
                  <a href="http://shop.cocoachina.com/main/detail/297" target="_blank">
                    <img class="game_icon fl" src="http://shop.cocoachina.com/uploads/20180129/6b69d208e25de8e910be643b512b01f8.png">
                    <div class="game_name fl">
                      <div class="game_na">仿虎扑应用EasyS <span class="fr smallgame_score">0.00</span></div>
                      <p class="game_nades">仿虎扑应用EasySpor</p>
                    </div>
                  </a>
                </div><div class="game_list clearfix">
                  <a href="http://shop.cocoachina.com/main/detail/309" target="_blank">
                    <img class="game_icon fl" src="http://shop.cocoachina.com/uploads/20180208/47e4f343bf25d05e9c4af0603bea8fdf.jpg">
                    <div class="game_name fl">
                      <div class="game_na">H5微信牛牛三公金花 <span class="fr smallgame_score">0.00</span></div>
                      <p class="game_nades">后台可以调胜率、透视、指定</p>
                    </div>
                  </a>
                </div>
              </div>
              <div class="game_list_con">
                <div class="game_list clearfix">
                  <a href="http://shop.cocoachina.com/main/detail/309" target="_blank">
                    <img class="game_icon fl" src="http://shop.cocoachina.com/uploads/20180208/47e4f343bf25d05e9c4af0603bea8fdf.jpg">
                    <div class="game_name fl">
                      <div class="game_na">H5微信牛牛三公金花棋牌游戏源码---后台带控</div>
                      <div class="game_score"><span>0.00</span>                                     <b class="stars star5"></b></div>
                    </div>
                  </a>
                </div><div class="game_list clearfix">
                  <a href="http://shop.cocoachina.com/main/detail/303" target="_blank">
                    <img class="game_icon fl" src="http://shop.cocoachina.com/uploads/20180203/22a2042530767d85cd5e323adeaa421d.jpg">
                    <div class="game_name fl">
                      <div class="game_na">H5微信公众号棋牌源码</div>
                      <div class="game_score"><span>0.00</span>                                     <b class="stars star5"></b></div>
                    </div>
                  </a>
                </div><div class="game_list clearfix">
                  <a href="http://shop.cocoachina.com/main/detail/291" target="_blank">
                    <img class="game_icon fl" src="http://shop.cocoachina.com/uploads/20180125/4cda39fd9d13f7e0efa51b5132b427bf.png">
                    <div class="game_name fl">
                      <div class="game_na">H5微信棋牌类源码-后台带控</div>
                      <div class="game_score"><span>20000.00</span>                                     <b class="stars star5"></b></div>
                    </div>
                  </a>
                </div><div class="game_list clearfix">
                  <a href="http://shop.cocoachina.com/main/detail/297" target="_blank">
                    <img class="game_icon fl" src="http://shop.cocoachina.com/uploads/20180129/6b69d208e25de8e910be643b512b01f8.png">
                    <div class="game_name fl">
                      <div class="game_na">仿虎扑应用EasyS <span class="fr smallgame_score">0.00</span></div>
                      <p class="game_nades">仿虎扑应用EasySpor</p>
                    </div>
                  </a>
                </div><div class="game_list clearfix">
                  <a href="http://shop.cocoachina.com/main/detail/267" target="_blank">
                    <img class="game_icon fl" src="http://shop.cocoachina.com/uploads/20171226/6e7e5937c22a4d0d42329e931f9d389b.png">
                    <div class="game_name fl">
                      <div class="game_na">高仿网易二次元GAC <span class="fr smallgame_score">0.00</span></div>
                      <p class="game_nades">高仿网易二次元GACHA</p>
                    </div>
                  </a>
                </div><div class="game_list clearfix">
                  <a href="http://shop.cocoachina.com/main/detail/266" target="_blank">
                    <img class="game_icon fl" src="http://shop.cocoachina.com/uploads/20171226/ba3a6b98b35a132a38ca9fe971e8533e.gif">
                    <div class="game_name fl">
                      <div class="game_na">高仿国美 <span class="fr smallgame_score">0.00</span></div>
                      <p class="game_nades">高仿国美</p>
                    </div>
                  </a>
                </div><div class="game_list clearfix">
                  <a href="http://shop.cocoachina.com/main/detail/265" target="_blank">
                    <img class="game_icon fl" src="http://shop.cocoachina.com/uploads/20171220/578aeda45075c6e77b74aab621ac616b.jpg">
                    <div class="game_name fl">
                      <div class="game_na">音频播放控件 <span class="fr smallgame_score">0.00</span></div>
                      <p class="game_nades">该Demo只是一个简单的音</p>
                    </div>
                  </a>
                </div>
              </div>
            </div>
          </div>
        </div>

        <!--博客任务专题-->
        <div class="blogtaskandspec">
            <!--博客-->
           <div class="yyblognew fl">
             <h2 class="yynewtitle"  onclick="window.open('http://blog.cocoachina.com/')">
               博客
               <b></b>
               <a class="fr" href="javascript:;" target="_blank">全部</a>
               <!-- <a class="fr" href="http://blog.cocoachina.com/" target="_blank">全部</a> -->
             </h2>

             <div class="forum-hot-list">
              
            <div class='forum-hot-item'>
                <div class='forum-hot-count'>1</div>
                <div class='forum-hot-title'><a href='http://blog.cocoachina.com/article/66310' title='专访杨翰深先生 | Mockplus企业版为什么能获得贵州银行的青睐？' target='_blank'>专访杨翰深先生 | Mockplus企业版为什么能获得贵州银行的青睐？</a></div>
            </div>
            <div class='forum-hot-item'>
                <div class='forum-hot-count'>2</div>
                <div class='forum-hot-title'><a href='http://blog.cocoachina.com/article/66309' title='聊聊原型设计中的团队管理功能' target='_blank'>聊聊原型设计中的团队管理功能</a></div>
            </div>
            <div class='forum-hot-item'>
                <div class='forum-hot-count'>3</div>
                <div class='forum-hot-title'><a href='http://blog.cocoachina.com/article/66308' title='服务器端车牌识别，支持WebService、Rest Service、Http等多种接口方式' target='_blank'>服务器端车牌识别，支持WebService、Rest Service、Http等多种接口方式</a></div>
            </div>
            <div class='forum-hot-item'>
                <div class='forum-hot-count'>4</div>
                <div class='forum-hot-title'><a href='http://blog.cocoachina.com/article/66300' title='资深程序猿教你搭建手机直播系统直播源码！' target='_blank'>资深程序猿教你搭建手机直播系统直播源码！</a></div>
            </div>
            <div class='forum-hot-item'>
                <div class='forum-hot-count'>5</div>
                <div class='forum-hot-title'><a href='http://blog.cocoachina.com/article/66293' title='JSPatch使用' target='_blank'>JSPatch使用</a></div>
            </div>
            <div class='forum-hot-item'>
                <div class='forum-hot-count'>6</div>
                <div class='forum-hot-title'><a href='http://blog.cocoachina.com/article/66292' title='JSPatch 源码解析' target='_blank'>JSPatch 源码解析</a></div>
            </div>
            <div class='forum-hot-item'>
                <div class='forum-hot-count'>7</div>
                <div class='forum-hot-title'><a href='http://blog.cocoachina.com/article/66291' title='JSPatch原理分析' target='_blank'>JSPatch原理分析</a></div>
            </div>
            <div class='forum-hot-item'>
                <div class='forum-hot-count'>8</div>
                <div class='forum-hot-title'><a href='http://blog.cocoachina.com/article/66290' title='拒绝枯燥，有意思的 Loading 页面动效设计' target='_blank'>拒绝枯燥，有意思的 Loading 页面动效设计</a></div>
            </div>
            <div class='forum-hot-item'>
                <div class='forum-hot-count'>9</div>
                <div class='forum-hot-title'><a href='http://blog.cocoachina.com/article/66288' title='VirtualView iOS 简易字串表达式的实现' target='_blank'>VirtualView iOS 简易字串表达式的实现</a></div>
            </div>
            <div class='forum-hot-item'>
                <div class='forum-hot-count'>10</div>
                <div class='forum-hot-title'><a href='http://blog.cocoachina.com/article/66277' title='Carthage的使用方法，顺带CocoaPods' target='_blank'>Carthage的使用方法，顺带CocoaPods</a></div>
            </div>
             </div>
           </div>
          <!--任务-->
          <div class="yytasknew fl">
            <h2 class="yynewtitle" onclick="window.open('http://www.cvp-platform.com/task/')">
              CVP平台任务
              <b></b>
              <a class="fr" href="javascript:;" target="_blank">全部</a>
              <!-- <a class="fr" href="http://www.cvp-platform.com/task/" target="_blank">全部</a> -->
            </h2>
            <ul class="yynewtasklist">
              <li>
                <i></i>
                <a href="http://www.cvp-platform.com/task/view/188" target="_blank">
                  <h2 title="Java游戏服务器工程师 ">Java游戏服务器工程师  <b class="yycostmoney fr">￥0</b></h2>
                  <div>职位描述：负责棋牌游戏功能模块开发，优化现有游戏及新游戏的开发；GM系统功能模块开发与优化；任职要求：1、计算机相关专业、三年以上工作经验，Java基础扎实.2、熟练掌握Java语言，熟练使用MySQL, Redis
                  </div>
                </a>
                <p>发布时间：2018/03/13  <span class="fr">报名截止:2018/04/13</span></p>
              </li><li>
                <i></i>
                <a href="http://www.cvp-platform.com/task/view/187" target="_blank">
                  <h2 title="游戏后端开发工程师">游戏后端开发工程师 <b class="yycostmoney fr">￥0</b></h2>
                  <div>工作职责：1）在策划的协调下，负责游戏后端的应用系统设计和研发；2）开发支撑运营与市场的后台管理系统；3）主要工作集中在后台、API的开发；4）维护游戏后台管理工具，加强游戏稳定性，支持游戏规模化；任职需求：1）精通
                  </div>
                </a>
                <p>发布时间：2018/03/13  <span class="fr">报名截止:2018/04/13</span></p>
              </li><li>
                <i></i>
                <a href="http://www.cvp-platform.com/task/view/177" target="_blank">
                  <h2 title="cocos creator前端工程师（临时）">cocos creator前端工程师（临时） <b class="yycostmoney fr">￥0</b></h2>
                  <div>项目描述需要擅长用cocos creator的工程师协助编写两集儿童游戏前端页面。有两年以上游戏开发经验为佳。工期大概一周到10天，配合程序团队完成其中2集内容的前端编写。后端东西再由我们团队的人去整合就可以。前端工
                  </div>
                </a>
                <p>发布时间：2018/02/15  <span class="fr">报名截止:2018/02/28</span></p>
              </li>
            </ul>
            <!--  <div class="forum-r-ad2">
                <script type="text/javascript">
                    _acK({aid:115859,format:0,mode:1,gid:1,serverbaseurl:"afp.csbew.com/"});
                </script>
            </div> -->
          </div>
          <!--专题活动-->
          <div class="yyspecandactive fr">
            <h2 class="yynewtitle" onclick="window.open('http://www.cocoachina.com/special/')">
              专题
              <b></b>
              <a class="fr" href="javascript:;" target="_blank">全部</a>
              <!-- <a class="fr" href="http://www.cocoachina.com/special/" target="_blank">全部</a> -->
            </h2>
            <div class="spec-list">
              <div class="spec-item">
                    <div class= "spec-item-title spec-hidden">
                        <span>科大讯飞生态平台，助力创业团队快速成</span></div>
                    <a href="http://startups.xfyun.cn/?ch=co" title="科大讯飞生态平台，助力创业团队快速成长" target="_blank">
                        <div class= "spec-item-detail spec-block">
                            <img src="http://cc.cocimg.com/api/uploads/171228/9694888ca90b27ca073b35dcdeb9a4d2.jpg" alt="科大讯飞生态平台，助力创业团队快速成长" />
                            <div>科大讯飞生态平台，助力创业团队快速成</div>
                        </div>
                    </a>
                </div><div class="spec-item">
                    <div class="spec-item-title">
                        <span>技术焦虑的减法与解法</span></div>
                    <a href="http://www.cocoachina.com/special/20171229/21699.html" title="技术焦虑的减法与解法" target="_blank">
                        <div class="spec-item-detail">
                            <img src="http://cc.cocimg.com/api/uploads/171229/c264eba651f4e2e710046168d959a3e4.jpg" alt="技术焦虑的减法与解法" />
                            <div>技术焦虑的减法与解法</div>
                        </div>
                    </a>
                </div><div class="spec-item">
                    <div class="spec-item-title">
                        <span>关于做人处事最火的 6 张图片，改变无数</span></div>
                    <a href="http://www.cocoachina.com/special/20171229/21695.html" title="关于做人处事最火的 6 张图片，改变无数程序员！" target="_blank">
                        <div class="spec-item-detail">
                            <img src="http://cc.cocimg.com/api/uploads/171229/9828a9700ee45e27bbccef1adecd8e94.png" alt="关于做人处事最火的 6 张图片，改变无数程序员！" />
                            <div>关于做人处事最火的 6 张图片，改变无数</div>
                        </div>
                    </a>
                </div>
          </div>
            <div class="yyactivebox">
              <h2 class="yynewtitle" onclick="window.open('http://www.cocoachina.com/events/')">
                活动
                <b></b>
                <a class="fr" href="javascript:;" target="_blank">全部</a>
                <!-- <a class="fr" href="http://www.cocoachina.com/events/" target="_blank">全部</a> -->
              </h2>
              <div class="forum-r-t activeyy">
                <ul>
                  
            <li class='act-new act-new-last'>
                <a href='http://www.cocoachina.com/events/event/show/195' title='游戏开发与运维的“奇思妙想”' target='_blank'>
                    <img src='http://cc.cocimg.com/api/uploads/171222/83f0dc77f8df8d3d24c572cfd15452f3.png' alt='游戏开发与运维的“奇思妙想”' />
                    游戏开发与运维的“奇思妙想”
                </a>
                <span class='act-info'>
                    活动时间：2017-12-23 到 2017-12-23<br />已报名：11人
                </span>
                <a href='http://www.cocoachina.com/events/event/show/195' title='游戏开发与运维的“奇思妙想”' target='_blank' class='apply-btn'>立即报名</a>
            </li>
            
                </ul>
              </div>
            </div>
           <!--  <div class="forum-r-ad2">
                <script type="text/javascript">
                    _acK({aid:115859,format:0,mode:1,gid:1,serverbaseurl:"afp.csbew.com/"});
                </script>
            </div> -->
        </div>
      </div>

        <!--专区-->
        <div class="yyareanew">
          <div class="yyareanewblock">
                 <h2><a href="/ios/" target="_blank" title="iOS开发">iOS开发</a></h2>
                <ul>
                  <li>
                    <a href="http://www.cocoachina.com/ios/20180316/22643.html" target="_blank">
                      <img src="http://cc.cocimg.com/api/uploads/180316/223a82591f1dc5257856e5ddc243bd22.png" alt="iOS多Target开发相似App" alt="">
                      <div class="yyareanewshadow">
                        <h3>iOS多Target开发相似App</h3>
                        <p>风恣 · 2018/03/16 16:35 </p>
                      </div>
                    </a>
                  </li>

                  <li>
                    <a href="http://www.cocoachina.com/ios/20180316/22642.html" target="_blank">
                      <div class="contentarea">
                          <span>最新</span>
                          <p>iOS指纹解锁和手势解锁</p>
                      </div>
                      <div class="bgimg" style="background-image: url('http://cc.cocimg.com/api/uploads/180316/0bae76d72d5fff5a0d8c7c65d9cddb5a.png')"></div>
                    </a>
                  </li>

                  <li><b></b><a href="http://www.cocoachina.com/ios/20180316/22629.html" target="_blank" title="微信团队分享：MMKV--基于 mmap 的 iOS 高性能通用 key-value 组件">微信团队分享：MMKV--基于 mmap 的 iOS 高性能通用 key-value 组件</a></li>
<li><b></b><a href="http://www.cocoachina.com/ios/20180315/22627.html" target="_blank" title="iOS微信特殊字符保护方案">iOS微信特殊字符保护方案</a></li>


                </ul>
            </div><div class="yyareanewblock">
                 <h2><a href="/appstore/" target="_blank" title="App Store研究">App Store研究</a></h2>
                <ul>
                  <li>
                    <a href="http://www.cocoachina.com/appstore/20180222/22298.html" target="_blank">
                      <img src="http://cc.cocimg.com/api/uploads/180222/f7ebc0801e439e70dc68ee761b77664c.png" alt="iOS 最新审核被拒及解决方案 (包括2.1大礼包)" alt="">
                      <div class="yyareanewshadow">
                        <h3>iOS 最新审核被拒及解决方案 (包括2.1大礼包)</h3>
                        <p>陈雨尘 · 2018/02/22 14:28 </p>
                      </div>
                    </a>
                  </li>

                  <li>
                    <a href="http://www.cocoachina.com/appstore/20180207/22184.html" target="_blank">
                      <div class="contentarea">
                          <span>最新</span>
                          <p>创业者必读：开发一款 App 到底需要多久？</p>
                      </div>
                      <div class="bgimg" style="background-image: url('http://cc.cocimg.com/api/uploads/180207/4547dc3579807bc19f2dfc6c12e72963.png')"></div>
                    </a>
                  </li>

                  <li><b></b><a href="http://www.cocoachina.com/appstore/20180202/22130.html" target="_blank" title="App Store最新审核被拒及解决方案 (包括2.1大礼包)">App Store最新审核被拒及解决方案 (包括2.1大礼包)</a></li>
<li><b></b><a href="http://www.cocoachina.com/appstore/20180201/22107.html" target="_blank" title="日媒：旅行青蛙 App Store 下载中国占 95%，日本仅 2%">日媒：旅行青蛙 App Store 下载中国占 95%，日本仅 2%</a></li>


                </ul>
            </div><div class="yyareanewblock">
                 <h2><a href="/apple/" target="_blank" title="苹果相关">苹果相关</a></h2>
                <ul>
                  <li>
                    <a href="http://www.cocoachina.com/apple/20180316/22641.html" target="_blank">
                      <img src="http://cc.cocimg.com/api/uploads/180316/c784aafc3606f31c95927fc086393375.png" alt="要脸不！！当初被喷出翔的iPhone“刘海屏”，现在居然有20多家厂商跟风抄袭……" alt="">
                      <div class="yyareanewshadow">
                        <h3>要脸不！！当初被喷出翔的iPhone“刘海屏”，现在居然有20多家厂商跟风抄袭……</h3>
                        <p>互联网的一些事 · 2018/03/16 14:13 </p>
                      </div>
                    </a>
                  </li>

                  <li>
                    <a href="http://www.cocoachina.com/apple/20180316/22639.html" target="_blank">
                      <div class="contentarea">
                          <span>最新</span>
                          <p> 苹果上线“家庭”页面：写给一家人使用秘籍</p>
                      </div>
                      <div class="bgimg" style="background-image: url('http://cc.cocimg.com/api/uploads/180316/fa060a0070a2473a2306a4a532529069.png')"></div>
                    </a>
                  </li>

                  <li><b></b><a href="http://www.cocoachina.com/apple/20180316/22638.html" target="_blank" title="AppDelegate瘦身指南">AppDelegate瘦身指南</a></li>
<li><b></b><a href="http://www.cocoachina.com/apple/20180316/22636.html" target="_blank" title="我们咨询了苹果和联通，为你解开有关 Apple Watch 蜂窝网络功能的这些疑惑">我们咨询了苹果和联通，为你解开有关 Apple Watch 蜂窝网络功能的这些疑惑</a></li>


                </ul>
            </div><div class="yyareanewblock">
                 <h2><a href="/industry/" target="_blank" title="业界动态">业界动态</a></h2>
                <ul>
                  <li>
                    <a href="http://www.cocoachina.com/industry/20180315/22614.html" target="_blank">
                      <img src="http://cc.cocimg.com/api/uploads/180315/d7db3214419a2241002addf65d60da8f.png" alt="腾讯和阿里的云计算大战：争抢企业用户谁更有优势" alt="">
                      <div class="yyareanewshadow">
                        <h3>腾讯和阿里的云计算大战：争抢企业用户谁更有优势</h3>
                        <p>网易科技 · 2018/03/15 10:43 </p>
                      </div>
                    </a>
                  </li>

                  <li>
                    <a href="http://www.cocoachina.com/industry/20180315/22601.html" target="_blank">
                      <div class="contentarea">
                          <span>最新</span>
                          <p>年后先别着急跳槽，看看这些再决定</p>
                      </div>
                      <div class="bgimg" style="background-image: url('http://cc.cocimg.com/api/uploads/180314/56db22c4dbce3b0ba488a827c04de516.png')"></div>
                    </a>
                  </li>

                  <li><b></b><a href="http://www.cocoachina.com/industry/20180314/22593.html" target="_blank" title="生物识别技术的未来 人脸识别or屏幕指纹 你站谁？">生物识别技术的未来 人脸识别or屏幕指纹 你站谁？</a></li>
<li><b></b><a href="http://www.cocoachina.com/industry/20180314/22584.html" target="_blank" title="腾讯2017年度代码报告：程序员15500人、年撸码5亿行、手Q代码已过百万行">腾讯2017年度代码报告：程序员15500人、年撸码5亿行、手Q代码已过百万行</a></li>


                </ul>
            </div><div class="yyareanewblock">
                 <h2><a href="/programmer/" target="_blank" title="程序人生">程序人生</a></h2>
                <ul>
                  <li>
                    <a href="http://www.cocoachina.com/programmer/20180316/22640.html" target="_blank">
                      <img src="http://cc.cocimg.com/api/uploads/180316/4791c4b12b21f285ee4d65bf3a5d8757.png" alt="程序员界年度人口普查：6成以上开发者日工作超9小时，且从不运动" alt="">
                      <div class="yyareanewshadow">
                        <h3>程序员界年度人口普查：6成以上开发者日工作超9小时，且从不运动</h3>
                        <p>云栖社区 · 2018/03/16 13:22 </p>
                      </div>
                    </a>
                  </li>

                  <li>
                    <a href="http://www.cocoachina.com/programmer/20180315/22605.html" target="_blank">
                      <div class="contentarea">
                          <span>最新</span>
                          <p>每个程序员都该知道的操作系统知识《程序员的自我修养》第一章 温故而知新</p>
                      </div>
                      <div class="bgimg" style="background-image: url('http://cc.cocimg.com/api/uploads/180315/f8a73d403f47a8ac81552a5c6bd98fe9.png')"></div>
                    </a>
                  </li>

                  <li><b></b><a href="http://www.cocoachina.com/programmer/20180314/22596.html" target="_blank" title="关于如何做好APP概要设计的一些想法">关于如何做好APP概要设计的一些想法</a></li>
<li><b></b><a href="http://www.cocoachina.com/programmer/20180314/22588.html" target="_blank" title="三次握手和四次挥手你真的懂吗">三次握手和四次挥手你真的懂吗</a></li>


                </ul>
            </div><div class="yyareanewblock">
                 <h2><a href="/ai/" target="_blank" title="AI">AI</a></h2>
                <ul>
                  <li>
                    <a href="http://www.cocoachina.com/ai/20180314/22599.html" target="_blank">
                      <img src="http://cc.cocimg.com/api/uploads/180314/7938e7f994e95c81b84b3a7c0e1217f4.png" alt="霍金：人工智能也有可能是人类文明史的终结" alt="">
                      <div class="yyareanewshadow">
                        <h3>霍金：人工智能也有可能是人类文明史的终结</h3>
                        <p>网易科技 · 2018/03/14 17:03 </p>
                      </div>
                    </a>
                  </li>

                  <li>
                    <a href="http://www.cocoachina.com/ai/20180313/22560.html" target="_blank">
                      <div class="contentarea">
                          <span>最新</span>
                          <p>阿里的AI之路，他和谷歌亚马逊有多大差距</p>
                      </div>
                      <div class="bgimg" style="background-image: url('http://cc.cocimg.com/api/uploads/180313/2a9fe70c53dc416bd9ce0036d66952cd.png')"></div>
                    </a>
                  </li>

                  <li><b></b><a href="http://www.cocoachina.com/ai/20180306/22467.html" target="_blank" title="Threes-AI 玩小三传奇 (上)">Threes-AI 玩小三传奇 (上)</a></li>
<li><b></b><a href="http://www.cocoachina.com/ai/20180224/22337.html" target="_blank" title="Facebook推新技术：AI能自动锁定有自杀倾向用户">Facebook推新技术：AI能自动锁定有自杀倾向用户</a></li>


                </ul>
            </div><div class="yyareanewblock">
                 <h2><a href="/android/" target="_blank" title="Android相关">Android相关</a></h2>
                <ul>
                  <li>
                    <a href="http://www.cocoachina.com/android/20180312/22552.html" target="_blank">
                      <img src="http://cc.cocimg.com/api/uploads/180312/5a0004bd6b2b2d3baf79ef2c493cd171.png" alt="Android P六大亮点：可室内定位 支持"刘海屏"" alt="">
                      <div class="yyareanewshadow">
                        <h3>Android P六大亮点：可室内定位 支持"刘海屏"</h3>
                        <p>网易科技 · 2018/03/12 17:46 </p>
                      </div>
                    </a>
                  </li>

                  <li>
                    <a href="http://www.cocoachina.com/android/20180308/22498.html" target="_blank">
                      <div class="contentarea">
                          <span>最新</span>
                          <p>Android P首个开发者预览版发布：适配"刘海"设计</p>
                      </div>
                      <div class="bgimg" style="background-image: url('http://cc.cocimg.com/api/uploads/180308/e97b6eeb7dd0761ad01d784bf25f9d25.png')"></div>
                    </a>
                  </li>

                  <li><b></b><a href="http://www.cocoachina.com/android/20180226/22356.html" target="_blank" title="这种loading方式你肯定见过，仿今日头条，代码就这么多点">这种loading方式你肯定见过，仿今日头条，代码就这么多点</a></li>
<li><b></b><a href="http://www.cocoachina.com/android/20180224/22336.html" target="_blank" title="【Android】在任意位置弹出PopupWindow">【Android】在任意位置弹出PopupWindow</a></li>


                </ul>
            </div><div class="yyareanewblock">
                 <h2><a href="/blockchain/" target="_blank" title="区块链">区块链</a></h2>
                <ul>
                  <li>
                    <a href="http://www.cocoachina.com/blockchain/20180316/22644.html" target="_blank">
                      <img src="http://cc.cocimg.com/api/uploads/180316/a06332b9cd0b2298cc51e8ec3f1cdedf.png" alt="315要打假！ 教你识别真假区块链项目" alt="">
                      <div class="yyareanewshadow">
                        <h3>315要打假！ 教你识别真假区块链项目</h3>
                        <p>B区 · 2018/03/16 12:57 </p>
                      </div>
                    </a>
                  </li>

                  <li>
                    <a href="http://www.cocoachina.com/blockchain/20180316/22634.html" target="_blank">
                      <div class="contentarea">
                          <span>最新</span>
                          <p>在区块链做技术，除了高薪他们还想对抗人性之恶 | 这个职业不太冷</p>
                      </div>
                      <div class="bgimg" style="background-image: url('http://cc.cocimg.com/api/uploads/180316/5b54e3bc814b68087837025cd528e058.png')"></div>
                    </a>
                  </li>

                  <li><b></b><a href="http://www.cocoachina.com/blockchain/20180316/22623.html" target="_blank" title="用JavaScript写一个区块链">用JavaScript写一个区块链</a></li>
<li><b></b><a href="http://www.cocoachina.com/blockchain/20180315/22628.html" target="_blank" title="小米今日将上线区块链加密兔，传已炒到百元一只">小米今日将上线区块链加密兔，传已炒到百元一只</a></li>


                </ul>
            </div>
        </div>



        <!--热文热帖-->
        <div class="m-rank">
          <div class="rank-l">
            <h3>一周热文 <a href="http://www.cocoachina.com/industry/" class="fr" target="_blank">全部</a></h3>
            <ol>
              <li><a href="http://www.cocoachina.com/ios/20180312/22536.html" title="iOS组件化" target="_blank"><i class="top3">1</i><em>iOS组件化</em><span>2428</span></a></li><li><a href="http://www.cocoachina.com/industry/20180312/22548.html" title="Swift 成为增长最快的编程语言，已经杀入前 10" target="_blank"><i class="top3">2</i><em>Swift 成为增长最快的编程语言，已经杀入前 10</em><span>1384</span></a></li><li><a href="http://www.cocoachina.com/ios/20180313/22573.html" title="iOS多线程：『GCD』详尽总结" target="_blank"><i class="top3">3</i><em>iOS多线程：『GCD』详尽总结</em><span>1377</span></a></li><li><a href="http://www.cocoachina.com/programmer/20180313/22556.html" title="编程生涯中遇到最厉害的三个技术大牛" target="_blank"><i class="">4</i><em>编程生涯中遇到最厉害的三个技术大牛</em><span>1350</span></a></li><li><a href="http://www.cocoachina.com/programmer/20180312/22533.html" title="iOS 开发者 2016 到 2018 的反思与展望" target="_blank"><i class="">5</i><em>iOS 开发者 2016 到 2018 的反思与展望</em><span>1300</span></a></li><li><a href="http://www.cocoachina.com/programmer/20180313/22571.html" title="我为什么劝你不要过度纠结于技术细节？" target="_blank"><i class="">6</i><em>我为什么劝你不要过度纠结于技术细节？</em><span>1283</span></a></li><li><a href="http://www.cocoachina.com/ios/20180312/22551.html" title="iOS Masonry 等间隔或等宽高排列多个控件" target="_blank"><i class="">7</i><em>iOS Masonry 等间隔或等宽高排列多个控件</em><span>1150</span></a></li><li><a href="http://www.cocoachina.com/blockchain/20180315/22628.html" title="小米今日将上线区块链加密兔，传已炒到百元一只" target="_blank"><i class="">8</i><em>小米今日将上线区块链加密兔，传已炒到百元一只</em><span>1114</span></a></li><li><a href="http://www.cocoachina.com/apple/20180313/22577.html" title="苹果macOS安全吗？顶级黑客告诉你这是错觉" target="_blank"><i class="">9</i><em>苹果macOS安全吗？顶级黑客告诉你这是错觉</em><span>1112</span></a></li><li><a href="http://www.cocoachina.com/ios/20180315/22624.html" title="iOS面试知识总结之文章收录" target="_blank"><i class="">10</i><em>iOS面试知识总结之文章收录</em><span>931</span></a></li><li><a href="http://www.cocoachina.com/ios/20180314/22595.html" title="C++ 一把窥探OC底层的利刃" target="_blank"><i class="">11</i><em>C++ 一把窥探OC底层的利刃</em><span>899</span></a></li><li><a href="http://www.cocoachina.com/apple/20180312/22507.html" title="乔布斯18岁求职信 从中你能看出多少这位伟人的性格？" target="_blank"><i class="">12</i><em>乔布斯18岁求职信 从中你能看出多少这位伟人的性格？</em><span>789</span></a></li><li><a href="http://www.cocoachina.com/apple/20180312/22543.html" title="这个连苹果自己都很少透露的关键数字，却能预判出 iPhone X 的生命周期" target="_blank"><i class="">13</i><em>这个连苹果自己都很少透露的关键数字，却能预判出 iPhone X 的生命周期</em><span>786</span></a></li><li><a href="http://www.cocoachina.com/apple/20180316/22641.html" title="要脸不！！当初被喷出翔的iPhone“刘海屏”，现在居然有20多家厂商跟风抄袭……" target="_blank"><i class="">14</i><em>要脸不！！当初被喷出翔的iPhone“刘海屏”，现在居然有20多家厂商跟风抄袭……</em><span>778</span></a></li><li><a href="http://www.cocoachina.com/industry/20180314/22584.html" title="腾讯2017年度代码报告：程序员15500人、年撸码5亿行、手Q代码已过百万行" target="_blank"><i class="">15</i><em>腾讯2017年度代码报告：程序员15500人、年撸码5亿行、手Q代码已过百万行</em><span>737</span></a></li>
            </ol>
          </div>
          <div class="rank-m">
            <h3>一周热帖 <a href="http://www.cocoachina.com/bbs/" class="fr" target="_blank">全部</a></h3>
            <ol>
              <li><a href="http://www.cocoachina.com/bbs/read.php?tid=1731661" title="大家每月超一万刀的怎么办。" target="_blank"><i class="top3">1</i><em>大家每月超一万刀的怎么办。</em><span>3616</span></a></li><li><a href="http://www.cocoachina.com/bbs/read.php?tid=1731708" title="各位大佬 给小弟内推个职位吧" target="_blank"><i class="top3">2</i><em>各位大佬 给小弟内推个职位吧</em><span>3067</span></a></li><li><a href="http://www.cocoachina.com/bbs/read.php?tid=1731719" title="15k的从不加班,和25k的996 你会选哪个?" target="_blank"><i class="top3">3</i><em>15k的从不加班,和25k的996 你会选哪个?</em><span>2666</span></a></li><li><a href="http://www.cocoachina.com/bbs/read.php?tid=1731675" title="现在有个面试机会，不过是外包公司。" target="_blank"><i class="">4</i><em>现在有个面试机会，不过是外包公司。</em><span>2319</span></a></li><li><a href="http://www.cocoachina.com/bbs/read.php?tid=1731769" title="被招聘的人事忽悠是一种什么样体验？" target="_blank"><i class="">5</i><em>被招聘的人事忽悠是一种什么样体验？</em><span>2131</span></a></li><li><a href="http://www.cocoachina.com/bbs/read.php?tid=1731654" title="大家都用什么电脑开发？" target="_blank"><i class="">6</i><em>大家都用什么电脑开发？</em><span>2098</span></a></li><li><a href="http://www.cocoachina.com/bbs/read.php?tid=1731733" title="法师传奇2推广经验分享" target="_blank"><i class="">7</i><em>法师传奇2推广经验分享</em><span>1271</span></a></li><li><a href="http://www.cocoachina.com/bbs/read.php?tid=1731672" title="2.1的大礼包换成了2.5.2更严重了" target="_blank"><i class="">8</i><em>2.1的大礼包换成了2.5.2更严重了</em><span>1200</span></a></li><li><a href="http://www.cocoachina.com/bbs/read.php?tid=1731676" title="3月8号显示已付款，到现在还没收到钱" target="_blank"><i class="">9</i><em>3月8号显示已付款，到现在还没收到钱</em><span>1157</span></a></li><li><a href="http://www.cocoachina.com/bbs/read.php?tid=1731792" title="对于这个动画效果的实现方式，各位有没有什么思路提供" target="_blank"><i class="">10</i><em>对于这个动画效果的实现方式，各位有没有什么思路提供</em><span>1061</span></a></li><li><a href="http://www.cocoachina.com/bbs/read.php?tid=1731667" title="新mac接手已上线app该如何配置电脑，在线等" target="_blank"><i class="">11</i><em>新mac接手已上线app该如何配置电脑，在线等</em><span>1011</span></a></li><li><a href="http://www.cocoachina.com/bbs/read.php?tid=1731721" title="广电要没了？" target="_blank"><i class="">12</i><em>广电要没了？</em><span>998</span></a></li><li><a href="http://www.cocoachina.com/bbs/read.php?tid=1731663" title="作为一个老鸟，一个版本被拒了3次" target="_blank"><i class="">13</i><em>作为一个老鸟，一个版本被拒了3次</em><span>862</span></a></li><li><a href="http://www.cocoachina.com/bbs/read.php?tid=1731768" title="iOS开发 从入门到放弃" target="_blank"><i class="">14</i><em>iOS开发 从入门到放弃</em><span>665</span></a></li><li><a href="http://www.cocoachina.com/bbs/read.php?tid=1731810" title="离职了 公司不发剩余工资咋办 去劳动局有用嘛" target="_blank"><i class="">15</i><em>离职了 公司不发剩余工资咋办 去劳动局有用嘛</em><span>470</span></a></li>
            </ol>
          </div>
          <div class="rank-r">
            <h3>一周热码<a href="http://code.cocoachina.com/list/32/1?order=downloads" class="fr" target="_blank">全部</a></h3>
            <ol>
              <li><a href="http://code.cocoachina.com/view/136806" title="TableView-悬停" target="_blank"><i class="top3">1</i><em>TableView-悬停</em><span>9</span></a></li><li><a href="http://code.cocoachina.com/view/136796" title="三个图片的无限轮播DCCycleScrollView" target="_blank"><i class="top3">2</i><em>三个图片的无限轮播DCCycleScrollView</em><span>8</span></a></li><li><a href="http://code.cocoachina.com/view/136808" title="ios 物流时间轴,自动匹配电话号码,可点击拨打" target="_blank"><i class="top3">3</i><em>ios 物流时间轴,自动匹配电话号码,可点击拨打</em><span>7</span></a></li><li><a href="http://code.cocoachina.com/view/136781" title="轻量级的混合滚动" target="_blank"><i class="">4</i><em>轻量级的混合滚动</em><span>6</span></a></li><li><a href="http://code.cocoachina.com/view/136792" title="基于YYKit的高仿朋友圈" target="_blank"><i class="">5</i><em>基于YYKit的高仿朋友圈</em><span>6</span></a></li><li><a href="http://code.cocoachina.com/view/136804" title="tableView多种类型的cell处理方法" target="_blank"><i class="">6</i><em>tableView多种类型的cell处理方法</em><span>5</span></a></li><li><a href="http://code.cocoachina.com/view/136515" title="scrollView滚动视图" target="_blank"><i class="">7</i><em>scrollView滚动视图</em><span>5</span></a></li><li><a href="http://code.cocoachina.com/view/135521" title="BQLSlideView" target="_blank"><i class="">8</i><em>BQLSlideView</em><span>4</span></a></li><li><a href="http://code.cocoachina.com/view/136815" title="GCD常用和不常用API说明和Demo演示，让你轻松不费脑力的理解GCD的应用场景和操作姿势" target="_blank"><i class="">9</i><em>GCD常用和不常用API说明和Demo演示，让你轻松不费脑力的理解GCD的应用场景和操作姿势</em><span>4</span></a></li><li><a href="http://code.cocoachina.com/view/135664" title="LLSearchView" target="_blank"><i class="">10</i><em>LLSearchView</em><span>4</span></a></li><li><a href="http://code.cocoachina.com/view/136731" title="MKShow修改版" target="_blank"><i class="">11</i><em>MKShow修改版</em><span>4</span></a></li><li><a href="http://code.cocoachina.com/view/136727" title="支付宝首页滚动效果实现" target="_blank"><i class="">12</i><em>支付宝首页滚动效果实现</em><span>4</span></a></li><li><a href="http://code.cocoachina.com/view/128713" title="MVVM KVO 购物车 （一处计算总价钱）" target="_blank"><i class="">13</i><em>MVVM KVO 购物车 （一处计算总价钱）</em><span>4</span></a></li><li><a href="http://code.cocoachina.com/view/136499" title="头部视图拉伸不变形" target="_blank"><i class="">14</i><em>头部视图拉伸不变形</em><span>4</span></a></li><li><a href="http://code.cocoachina.com/view/136659" title="文字自适应弹窗" target="_blank"><i class="">15</i><em>文字自适应弹窗</em><span>3</span></a></li>
            </ol>
          </div>

        </div>
      
         <div class="m-ad2" style="margin-top:20px;">
        <div class="ad2-full">
            <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
            <!-- CC首页底部横幅 -->
            <ins class="adsbygoogle"
                 style="display:inline-block;width:970px;height:90px"
                 data-ad-client="ca-pub-1180518835303646"
                 data-ad-slot="6396089961"></ins>
            <script>
            (adsbygoogle = window.adsbygoogle || []).push({});
            </script>
        </div>
       
    </div>
    </div>
       <!-- footer -->

  <script>
    var mySwiper = new Swiper('#bannertopyy',{
       spaceBetween: 30,
    })
    $("#sousuo").click(function(){
        $('#formlist').submit();
    });

  </script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-68950821-1', 'auto', {'name': 'newTracker'});
  ga('newTracker.send', 'pageview');

</script>
</div>    
<!--右侧浮动--> 
    <div class="r-bar">
        <img src="http://cdn.cocimg.com/cms/templets/images/coco_weixin.png" class="weixin">
    	<a href="http://weibo.com/cocoachina" target="_blank" title="" class="weibo">sina</a>
        <a href="javascript:void(0);" target="_blank" title="" class="feedback">weixin</a>
        <a href="mailto:support@cocoachina.com" title="" class="kefu">mail</a>
        <a href="javascript:;" title="回到顶部" class="returntop">回到顶部</a>
    </div>

<script language="javascript" src="/cms/bbsauth_plus2015.php" type="text/javascript"></script>
<script type="text/javascript">
$(function(){
    if (typeof(_user_info_html) != 'undefined' && _user_info_html)
    {
        $('.nav-user-login').hide();
        $('.nav-user-name').html(_user_info_html).show();
    }

	var type = $('#type_name').html();
	if(type)
	{	
		switch( type )
		{
			case 'iOS开发':
				$('#ios').addClass('light');
				break;
			case 'AppStore研究':
				$('#app_store').addClass('light');
				break;
			case 'Mac开发':
				$('#mac').addClass('light');
				break;
			case '产品设计':
				$('#design').addClass('light');
				break;
			case 'Cocos引擎':
				$('#cocos').addClass('light');
				break;
			case 'WebApp':
				$('#webapp').addClass('light');
				break;
			case 'Swift':
				$('#swift').addClass('light');
				break;
			case '游戏开发':
				$('#game').addClass('light');
				break;
			case '苹果相关':
				$('#apple').addClass('light');
				break;
			case '营销推广':
				$('#market').addClass('light');
				break;		
			case '业界动态':
				$('#industry').addClass('light');
				break;	
			case '程序人生':
				$('#programmer').addClass('light');
				break;																																
				
		}
	}
});
</script>
<!--./cont-->
<script type="text/javascript" src="/cms/templets/js/index.js?20111546514"></script>
<script src="http://cdn.cocimg.com/cms/templets/js/jquery.colorbox-min.js" type="text/javascript"></script>
<script src="/cms/templets/js/script.js?t=2045479411" type="text/javascript"></script>
<script type="text/javascript">
			jQuery(function()
			{
				//更改文章来源
				var source = $('#source a').html();								
				if( source == '未知' )
					jQuery('#source a').html('CocoaChina');
				if( jQuery('#source a').attr('href')=='')
					jQuery('#source').html('来源：'+source);
				
				//获取用户登录的id
//                var content = jQuery('.t-lid').attr("href");
//                var uid = 0;
//                if( content )
//                {
//                    content = content.split('=');
//                    uid = content[1];
//                }
//                var timestamp = new Date().getTime();	
//                var uid2 = parseInt(uid);
//                if(uid2==uid && uid2!=0){
//                    uid = uid<<2;			
//                    uid = uid+''+timestamp;
//                }else{
//                    uid = "";
//                }
//                var oIframe=document.getElementById("comiframe");
//                if(oIframe){
//                    var oUrl=window.location.href;
//                    oUrl = encodeURIComponent(oUrl);
//
//                    oIframe.src="/comment.php?url="+oUrl+"&uid="+uid;
//                }

				
			});
		</script>
<!--footer-->
<div class="footer clearfix">
    <div class="footer-b">
        <div>
            <a href="/aboutus/index.html" target="_blank">关于我们</a>
            <a href="/contactus/index.html" target="_blank">商务合作</a>
            <a href="mailto:support@cocoachina.com" target="_blank">联系我们</a>
            <a href="/corps" target="_blank">合作伙伴</a>
        </div>
        <p class="footer-b-p">北京触控科技有限公司版权所有</p>
        <p>
            &copy;2018 Chukong Technologies,Inc.
            <i>
                <a href="http://www.miibeian.gov.cn/" target="_blank">京ICP备 11006519号 　京ICP证 100954号</a> 京公网安备11010502020289 
                <a href="http://182.131.21.137/ccnt-apply/admin/business/preview/business-preview!lookUrlRFID.action?main_id=A580B24B1AE846CE9DA949026D63939F" target="_blank">
                    <img src="http://cdn.cocimg.com/cms/templets/images/jingwen.png" style="margin: -10px auto -14px -10px;" />
                    京网文[2012]0426-138号
                </a>
            </i>
        </p>
    </div>
</div>
<!--./footer-->
<script language="javascript" type="text/javascript" src="/cms/include/dedeajax2-min.js"></script>


<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-16940817-2']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
  
 
function search_check()
{
	var search_keyword = $('#search_keyword').val();

	if( search_keyword.length < 2 )
	{
		alert("搜索关键字不能少于2个字节，请重新输入。");
	}
	else
	{
		$('#searchform').submit();
	}
}

</script>
<script type="text/javascript">
_acK({aid:116313,format:0,mode:1,gid:1,serverbaseurl:"afp.csbew.com/"});
</script>

</body>
</html>