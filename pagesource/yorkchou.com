

<!DOCTYPE HTML>
<!--suppress ALL -->
<html class="no-js bg" lang="en">
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <meta charset="UTF-8">
    <!--IE 8浏览器的页面渲染方式-->
    <meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1">
    <!--默认使用极速内核：针对国内浏览器产商-->
    <meta name="renderer" content="webkit">
    <!--chrome Android 地址栏颜色-->
        <meta name="theme-color" content="#3a3f51" />
    
    <meta http-equiv="x-dns-prefetch-control" content="on">

    <title>Hello World - a York Chou brand.</title>
            <link rel="icon" type="image/ico" href="https://yorkchou.com/usr/themes/handsome/assets/img/favicon.png">
        <meta name="description" content="如期而至，有惊无险。" />
<meta name="keywords" content="yorkchou,blog,photography,web" />
<meta name="generator" content="Typecho 1.1/17.10.30" />
<meta name="template" content="handsome" />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://yorkchou.com/action/xmlrpc?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://yorkchou.com/action/xmlrpc?wlw" />
<link rel="alternate" type="application/rss+xml" title="Hello World &raquo; RSS 2.0" href="https://yorkchou.com/feed/" />
<link rel="alternate" type="application/rdf+xml" title="Hello World &raquo; RSS 1.0" href="https://yorkchou.com/feed/rss/" />
<link rel="alternate" type="application/atom+xml" title="Hello World &raquo; ATOM 1.0" href="https://yorkchou.com/feed/atom/" />

        <!-- 第三方CDN加载CSS -->
        <link href="https://cdn.bootcss.com/bootstrap/3.3.4/css/bootstrap.min.css" rel="stylesheet">


    <!-- 本地css静态资源 -->
    <link rel="stylesheet" href="https://yorkchou.com/usr/themes/handsome/assets/css/function.min.css?v=4.1.12017120301" type="text/css" />
    <link rel="stylesheet" href="https://yorkchou.com/usr/themes/handsome/assets/css/handsome.min.css?v=4.1.12017120301" type="text/css" />


    <!--主题组件css文件加载-->
    <link rel="stylesheet" href="https://yorkchou.com/usr/themes/handsome/assets/css/features/jquery.fancybox.min.css?v=4.1.12017120301" type="text/css" />


    <!--引入英文字体文件-->
        <link rel="stylesheet" href="https://yorkchou.com/usr/themes/handsome/assets/css/font.css?v=4.1.12017120301" type="text/css" />
    
    <style type="text/css">
        
        html.bg{
                   background: #C9FFBF; /* fallback for old browsers */
           background: -webkit-linear-gradient(to left, #C9FFBF , #FFAFBD); /* Chrome 10-25, Safari 5.1-6 */
           background: linear-gradient(to left, #C9FFBF , #FFAFBD); /* W3C, IE 10+/ Edge, Firefox 16+, Chrome 26+, Opera 12+, Safari 7+ */
        }
            </style>

    <!--全站jquery-->
    <script src="https://cdn.bootcss.com/jquery/2.1.4/jquery.min.js"></script>

    <!--网站统计代码-->
    <script data-no-instant type="text/javascript">
    var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?336a7fd5ea777bb43e74e576717ec1fb";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();    </script>

</head>

<body id="body">
    <div id="alllayout" class="app app-aside-fixed container app-header-fixed ">    <!-- header -->
        <header id="header" class="app-header navbar" role="menu">
      <!-- navbar header（交集处） -->
        <div class="navbar-header bg-white-only">
        <button class="pull-right visible-xs dk" ui-toggle-class="show" target=".navbar-collapse">
          <i class="fa fa-gear text-lg"></i>
        </button>
        <button class="pull-right visible-xs" ui-toggle-class="off-screen" target=".app-aside" ui-scroll="app">
          <i class="fa fa-menu text-lg"></i>
        </button>
        <!-- brand -->
        <a href="https://yorkchou.com/" class="navbar-brand text-lt">
          <i class="iconfont icon-shouyeshouye"></i>
          <span class="hidden-folded m-l-xs">Hello World</span>
        </a>
        <!-- / brand -->
      </div>
      <!-- / navbar header -->

      <!-- navbar collapse（顶部导航栏） -->
    <div class="collapse pos-rlt navbar-collapse box-shadow bg-white-only">        <!-- buttons -->
        <div class="nav navbar-nav hidden-xs">
          <a data-no-instant href="#" class="btn no-shadow navbar-btn" ui-toggle-class="app-aside-folded" target=".app">
            <i class="fa fa-dedent text icon-fw"></i>
            <i class="fa fa-indent icon-fw text-active"></i>
          </a>
          <a href="#" class="btn no-shadow navbar-btn" ui-toggle-class="show" target="#aside-user">
            <i class="iconfont icon-user icon-fw"></i>
          </a>
        </div>
        <!-- / buttons -->


        <!-- search form -->
        <form id="searchform" class="navbar-form navbar-form-sm navbar-left shift" method="post" role="search">
          <div class="form-group">
            <div class="input-group">
              <input data-instant id="keyword" type="search" name="s" class="form-control input-sm bg-light no-border rounded padder" placeholder="Search...">
              <span class="input-group-btn">
                  <button data-instant type="submit" class="btn btn-sm bg-light rounded"><i class="fa fa-search"></i></button>
              </span>
            </div>
          </div>
        </form>
          <a href="" style="display: none" id="searchUrl"></a>
        <!-- / search form -->
                <ul class="nav navbar-nav navbar-right">
                        <li class="dropdown"><a target="_blank" href="https://yorkchou.com/feed/" class="dropdown-toggle"><i class="fa fa-rss icon-fw"></i><span class="visible-xs-inline">Feed</span></a></li>                      <!--闲言碎语-->
          <li class="dropdown">
            <a href="#" data-toggle="dropdown" class="dropdown-toggle">
              <i class="fa fa-bell icon-fw"></i>
              <span class="visible-xs-inline">
              Updates and Tips              </span>
              <span class="badge badge-sm up bg-danger pull-right-xs"></span>
            </a>
            <!-- dropdown -->
            <div class="dropdown-menu w-xl animated fadeInUp">
              <div class="panel bg-white">
                <div class="panel-heading b-light bg-light">
                  <strong>
              Updates and Tips                  </strong>
                </div>
                <div class="list-group" id="smallRecording">
                  <a href="https://yorkchou.com/index.php/cross.html" class="list-group-item"><span class="clear block m-b-none words_contents">Theme updated to handsome V4.1.1 now. Still testing.<br><small class="text-muted">2018-2-7 20:56:25</small></span></a><a href="https://yorkchou.com/index.php/cross.html" class="list-group-item"><span class="clear block m-b-none words_contents">Typecho updated to  1.1 (17.10.30) now.Still testing.<br><small class="text-muted">2017-10-30 20:30:40</small></span></a><a href="https://yorkchou.com/index.php/cross.html" class="list-group-item"><span class="clear block m-b-none words_contents">Theme updated to handsome V4.0.0 now. Still testing.<br><small class="text-muted">2017-10-15 00:45:57</small></span></a>                </div>
              </div>
            </div>
          </li>
          <!--/闲言碎语-->
                                  <!--登录管理-->
          <li class="dropdown" id="easyLogin">
            <a onclick="return false" data-toggle="dropdown" class="dropdown-toggle clear" data-toggle="dropdown">
                        <span class="text">Login</span>
                        <b class="caret"></b><!--下三角符号-->
            </a>
            <!-- dropdown(已经登录) -->
                      <div class="dropdown-menu w-lg wrapper bg-white" aria-labelledby="navbar-login-dropdown">
            <form id="Login_form" action="https://yorkchou.com/index.php/action/login?_=457251f610f6d79d61b31e29f5bce52a" method="post">
              <div class="form-group">
                <label for="navbar-login-user">username</label>
                <input type="text" name="name" id="navbar-login-user" class="form-control" placeholder="User name or e-mail address"></div>
              <div class="form-group">
                <label for="navbar-login-password">password</label>
                <input type="password" name="password" id="navbar-login-password" class="form-control" placeholder="password"></div>
              <button type="submit" id="login-submit" name ="submitLogin" class="btn btn-block btn-primary">
              <span class="text">Login</span>
              <span class="text-active">logging in...</span>
                  <span class="banLogin_text">Refresh before login</span>
              <i class="animate-spin  fa fa-spinner hide" id="spin-login"></i>
                  <i class="animate-spin fa fa-refresh hide" id="ban-login"></i>
              </button>
              
              <input type="hidden" name="referer" value="https://yorkchou.com"
                     data-current-url="value"></form>
          </div>
                    </li>
          <!--/登录管理-->
                    </ul>
      </div>
      <!-- / navbar collapse -->
  </header>
    <!-- / header -->

  <!-- aside -->
      <!--选择侧边栏的颜色-->
  <aside id="aside" class="app-aside hidden-xs bg-black">      <div class="aside-wrap">
        <div class="navi-wrap">
          <!-- user -->
                  <div class="clearfix hidden-xs text-center hide show" id="aside-user">
                    <div class="dropdown wrapper">
                          <a href="https://yorkchou.com/cross.html">
                            <span class="thumb-lg w-auto-folded avatar m-t-sm">
                  <img src="https://cdn.yorkchou.com/usr/themes/handsome/assets/img/avatar.jpg" class="img-full">
                </span>
              </a>
              <div class="dropdown-toggle hidden-folded">
                <a href="https://yorkchou.com/cross.html">
                <span class="clear">
                  <span class="block m-t-sm">
                    <strong class="font-bold text-lt">York Chou</strong>
                  </span>
                  <span class="text-muted text-xs block">如期而至 有惊无险</span>
                </span>
              </a>
                  </div>
            </div>
            <div class="line dk hidden-folded"></div>
          </div>
          <!-- / user -->

          <!-- nav -->
          <nav ui-nav class="navi clearfix">
            <ul class="nav">
             <!--index-->
              <li class="hidden-folded padder m-t m-b-sm text-muted text-xs">
                <span>Navigation</span>
              </li>
                                          <!--主页-->
              <li>
                <a href="https://yorkchou.com/" class="auto">
                  <i class="glyphicon glyphicon-home icon text-md"></i>
                  <span>Home</span>
                </a>
              </li>
              <!-- /主页 -->
                            <li> <a target="_blank" href="https://gallery.yorkchou.com" class ="auto"><i class="glyphicon glyphicon-camera icon text-md"></i><span>Gallery</span></a></li><li> <a target="_blank" href="https://lastpill.com" class ="auto"><i class="glyphicon glyphicon-erase icon text-md"></i><span>LastPill</span></a></li><li> <a target="_blank" href="https://yk.tn" class ="auto"><i class="glyphicon glyphicon-globe icon text-md"></i><span>Opage</span></a></li><li> <a target="_blank" href="https://hislife.in" class ="auto"><i class="glyphicon glyphicon-user icon text-md"></i><span>HisLife</span></a></li>              <li class="line dk"></li>
			<!--Components-->
              <li class="hidden-folded padder m-t m-b-sm text-muted text-xs">
                <span>Components</span>
              </li>
              <!--分类category-->
              <li>
                <a data-no-instant class="auto">
                  <span class="pull-right text-muted">
                    <i class="fa icon-fw fa-angle-right text"></i>
                    <i class="fa icon-fw fa-angle-down text-active"></i>
                  </span>
                  <i class="iconfont icon-c-classification"></i>
                  <span>Categories</span>
                </a>
                <ul class="nav nav-sub dk">
                  <li class="nav-sub-header">
                    <a data-no-instant>
                      <span>Categories</span>
                    </a>
                  </li><!--不会显示出来-->
                  <!--循环输出分类-->
                <li><a href="https://yorkchou.com/category/Info/"><span>Info</span></a></li><li><a href="https://yorkchou.com/category/Media/"><span>Media</span></a></li><li><a href="https://yorkchou.com/category/Tech/"><span>Tech</span></a></li><li><a href="https://yorkchou.com/category/Life/"><span>Life</span></a></li>                </ul>
              </li>
              <!--独立页面pages-->
              <li>
                <a data-no-instant class="auto">
                  <span class="pull-right text-muted">
                    <i class="fa icon-fw fa-angle-right text"></i>
                    <i class="fa icon-fw fa-angle-down text-active"></i>
                  </span>
                  <i class="iconfont icon-176pages"></i>
                  <span>Pages</span>
                </a>
                <ul class="nav nav-sub dk">
                  <li class="nav-sub-header">
                    <a data-no-instant>
                      <span>Pages</span>
                    </a>
                  </li><!--这个字段不会被显示出来-->
                  <!--循环输出独立页面-->
                                      <li><a data-no-instant="" target="blank" href="https://yk.ci"><span>About Me</span></a></li>
                                       <li><a href="https://yorkchou.com/msg.html"><span>Guestbook</span></a></li>
                                       <li><a href="https://yorkchou.com/cross.html"><span>Chitchat</span></a></li>
                                       <li><a href="https://yorkchou.com/timeline.html"><span>Timeline</span></a></li>
                                   </ul>
              </li>
              <!--友情链接-->
              <li>
                <a data-no-instant class="auto">
                  <span class="pull-right text-muted">
                    <i class="fa icon-fw fa-angle-right text"></i>
                    <i class="fa icon-fw fa-angle-down text-active"></i>
                  </span>
                  <i class="iconfont icon-pengyouquan"></i>
                  <span>Links</span>
                </a>
                <ul class="nav nav-sub dk">
                  <li class="nav-sub-header">
                    <a data-no-instant>
                      <span>Links</span>
                    </a>
                  </li>
                  <!--使用links插件，输出全站友链-->
                 <li><a href="https://www.ihewro.com/" target="_blank" title=""><span>友人C</span></a></li><li><a href="https://liyuans.com/" target="_blank" title=""><span>Leonn 的博客</span></a></li><li><a href="https://yjk.im/" target="_blank" title=""><span>独立世界</span></a></li><li><a href="https://www.miaomiaomiao.org" target="_blank" title="大佬的梗子库"><span>喵喵喵博客</span></a></li>                </ul>
              </li>

            </ul>
          </nav>
          <!-- nav -->


        </div>
      </div>
  </aside>
<!-- content -->
<div id="content" class="app-content">
  <!-- / aside -->

<!-- <div id="content" class="app-content"> -->
  <div id="loadingbar" class="butterbar hide">
    <span class="bar"></span>
  </div>
  <a class="off-screen-toggle hide"></a>
  <main class="app-content-body">
    <div class="hbox hbox-auto-xs hbox-auto-sm">
      <div class="col">
                  <header class="bg-light lter b-b wrapper-md">
          <h1 class="m-n font-thin h3 text-black l-h">Hello World</h1>
          <small class="text-muted letterspacing indexWords">Simple,Creative / a York Chou brand</small>
          </header>
        <div class="wrapper-md" id="post-panel">
            <!--首页输出文章-->
            <div class="blog-post"><div class="panel"><div id="index-post-img"><a href="https://yorkchou.com/tt-rss.html"><img src="https://cdn.yorkchou.com/usr/uploads/2017/11/2532995817.jpg" class="img-full" /></a></div><div class="post-meta wrapper-lg">
    <h2 class="m-t-none index-post-title"><a href="https://yorkchou.com/tt-rss.html">Tiny Tiny RSS - 专属于你的RSS服务</a></h2><p class="summary">随着信息爆炸，我们的碎片化时间变得捉襟见肘，式微很久的RSS，凭借其高效管理、获取信息的能力，再次映入了我的眼帘，但市面上目前仍提供服务的RSS服务屈指可数，对于爱折腾的我而言，搭建自己专属的RSS服务或许也是不错的选择。</p><div class="line line-lg b-b b-light"></div>
<div class="text-muted">
<i class="fa fa-user text-muted"></i><a href="https://yorkchou.com/author/1/" class="m-r-sm">admin&nbsp;</a>
<i class="fa fa-clock-o text-muted"></i>&nbsp;November 15, 2017<a href="https://yorkchou.com/tt-rss.html#comments" class="m-l-sm"><i class="iconfont icon-comments text-muted"></i>&nbsp;9  comments</a></div><!--text-muted-->
</div><!--post-meta wrapper-lg-->
</div><!--panel/panel-small--><div class="panel"><div id="index-post-img"><a href="https://yorkchou.com/php-fileinfo.html"><img src="https://cdn.yorkchou.com/usr/uploads/2017/11/1216843546.jpg" class="img-full" /></a></div><div class="post-meta wrapper-lg">
    <h2 class="m-t-none index-post-title"><a href="https://yorkchou.com/php-fileinfo.html">手动为已编译的PHP加入fileinfo扩展模块</a></h2><p class="summary">今天在尝试安装一款PHP程序时，提示缺少fileinfo模块，但是我的PHP是LAMP一键包中的，懒得再重新编译，于是想办法将fileinfo模块作为extension拓展加入了PHP中。</p><div class="line line-lg b-b b-light"></div>
<div class="text-muted">
<i class="fa fa-user text-muted"></i><a href="https://yorkchou.com/author/1/" class="m-r-sm">admin&nbsp;</a>
<i class="fa fa-clock-o text-muted"></i>&nbsp;November 15, 2017<a href="https://yorkchou.com/php-fileinfo.html#comments" class="m-l-sm"><i class="iconfont icon-comments text-muted"></i>&nbsp; No comments</a></div><!--text-muted-->
</div><!--post-meta wrapper-lg-->
</div><!--panel/panel-small--><div class="panel"><div id="index-post-img"><a href="https://yorkchou.com/base64.html"><img src="https://cdn.yorkchou.com/usr/uploads/2017/11/3037354096.png" class="img-full" /></a></div><div class="post-meta wrapper-lg">
    <h2 class="m-t-none index-post-title"><a href="https://yorkchou.com/base64.html">免受骚扰 使用base64加密保护你的邮箱地址</a></h2><p class="summary">我们日常在网络上公布我们的邮箱地址时，总是害怕邮箱地址会被一些机器人扫描到，然后被垃圾邮件狂轰滥炸；又或者，我们希望对方的每一次联系，都是切实需要的，而非无聊骚扰。于是，使用base64加密，就可以简单保护自己的邮箱地址，同时也不会给真正需要联系你的人带来太多麻烦。</p><div class="line line-lg b-b b-light"></div>
<div class="text-muted">
<i class="fa fa-user text-muted"></i><a href="https://yorkchou.com/author/1/" class="m-r-sm">admin&nbsp;</a>
<i class="fa fa-clock-o text-muted"></i>&nbsp;November 12, 2017<a href="https://yorkchou.com/base64.html#comments" class="m-l-sm"><i class="iconfont icon-comments text-muted"></i>&nbsp;2  comments</a></div><!--text-muted-->
</div><!--post-meta wrapper-lg-->
</div><!--panel/panel-small--><div class="panel"><div id="index-post-img"><a href="https://yorkchou.com/lastpill.html"><img src="https://cdn.yorkchou.com/usr/uploads/2017/11/2600840549.png" class="img-full" /></a></div><div class="post-meta wrapper-lg">
    <h2 class="m-t-none index-post-title"><a href="https://yorkchou.com/lastpill.html">吃完药就睡觉，明天一切都会好</a></h2><p class="summary">「Last Pill」在含义上并非字面上悲观的最后一颗药，而是当我们的人生像日常感冒一样，不断出现的人生挫折、低谷、情绪时，这里就是治愈我们的地方，「吃完药就睡觉，明天一切都会好」。</p><div class="line line-lg b-b b-light"></div>
<div class="text-muted">
<i class="fa fa-user text-muted"></i><a href="https://yorkchou.com/author/1/" class="m-r-sm">admin&nbsp;</a>
<i class="fa fa-clock-o text-muted"></i>&nbsp;November 12, 2017<a href="https://yorkchou.com/lastpill.html#comments" class="m-l-sm"><i class="iconfont icon-comments text-muted"></i>&nbsp; No comments</a></div><!--text-muted-->
</div><!--post-meta wrapper-lg-->
</div><!--panel/panel-small--><div class="panel"><div id="index-post-img"><a href="https://yorkchou.com/debian-8-mirror.html"><img src="https://cdn.yorkchou.com/usr/uploads/2017/11/3389758336.jpg" class="img-full" /></a></div><div class="post-meta wrapper-lg">
    <h2 class="m-t-none index-post-title"><a href="https://yorkchou.com/debian-8-mirror.html">告别缓慢 为Debian 8 Jessie更换国内的源</a></h2><p class="summary">最近新购入了一台国内的VPS，在更新Debian 8 Jessie系统时发觉速度非常缓慢，于是尝试着更换为国内的源，速度提升了许多，在这里与大家分享一下。</p><div class="line line-lg b-b b-light"></div>
<div class="text-muted">
<i class="fa fa-user text-muted"></i><a href="https://yorkchou.com/author/1/" class="m-r-sm">admin&nbsp;</a>
<i class="fa fa-clock-o text-muted"></i>&nbsp;November 12, 2017<a href="https://yorkchou.com/debian-8-mirror.html#comments" class="m-l-sm"><i class="iconfont icon-comments text-muted"></i>&nbsp; No comments</a></div><!--text-muted-->
</div><!--post-meta wrapper-lg-->
</div><!--panel/panel-small--><div class="panel"><div id="index-post-img"><a href="https://yorkchou.com/firefox-erase-localstorage.html"><img src="https://cdn.yorkchou.com/usr/uploads/2017/11/1352800783.jpg" class="img-full" /></a></div><div class="post-meta wrapper-lg">
    <h2 class="m-t-none index-post-title"><a href="https://yorkchou.com/firefox-erase-localstorage.html">FireFox如何清除HTML5的LocalStorage</a></h2><p class="summary">如今很多网页程序都开始使用HTML5技术，其中LocalStorage是一种将数据离线存储至用户本地的技术，这也意味着，当你想要清除一些网站的数据时，除了以往的清除Cookies，或许还需要留心一下LocalStorage。</p><div class="line line-lg b-b b-light"></div>
<div class="text-muted">
<i class="fa fa-user text-muted"></i><a href="https://yorkchou.com/author/1/" class="m-r-sm">admin&nbsp;</a>
<i class="fa fa-clock-o text-muted"></i>&nbsp;November 12, 2017<a href="https://yorkchou.com/firefox-erase-localstorage.html#comments" class="m-l-sm"><i class="iconfont icon-comments text-muted"></i>&nbsp; No comments</a></div><!--text-muted-->
</div><!--post-meta wrapper-lg-->
</div><!--panel/panel-small--><div class="panel"><div id="index-post-img"><a href="https://yorkchou.com/new-sites.html"><img src="https://cdn.yorkchou.com/usr/uploads/2017/10/3515460563.png" class="img-full" /></a></div><div class="post-meta wrapper-lg">
    <h2 class="m-t-none index-post-title"><a href="https://yorkchou.com/new-sites.html">我依旧不善表达，只是找寻内在的平衡</a></h2><p class="summary">随着「HisLife.In - 他生活」的重新上线，如若排开早期意图不明的尝试，把时间的标尺以2011年注册HisLife.In这个域名开始算起，那么我已经做了7年的个人网站。</p><div class="line line-lg b-b b-light"></div>
<div class="text-muted">
<i class="fa fa-user text-muted"></i><a href="https://yorkchou.com/author/1/" class="m-r-sm">admin&nbsp;</a>
<i class="fa fa-clock-o text-muted"></i>&nbsp;October 23, 2017<a href="https://yorkchou.com/new-sites.html#comments" class="m-l-sm"><i class="iconfont icon-comments text-muted"></i>&nbsp;5  comments</a></div><!--text-muted-->
</div><!--post-meta wrapper-lg-->
</div><!--panel/panel-small--></div>          <!--分页首页按钮-->
          <nav class="text-center m-t-lg m-b-lg" role="navigation">
        <ol class="page-navigator"><li class="current"><a href="https://yorkchou.com/page/1/">1</a></li><li><a href="https://yorkchou.com/page/2/">2</a></li><li><a href="https://yorkchou.com/page/3/">3</a></li><li><a href="https://yorkchou.com/page/4/">4</a></li><li><a href="https://yorkchou.com/page/5/">5</a></li><li class="next"><a href="https://yorkchou.com/page/2/"><i class="fa fa-chevron-right"></i></a></li></ol>          </nav>
            <style>
                .page-navigator>li>a, .page-navigator>li>span{
                    line-height: 1.42857143;
                    padding: 6px 12px;
                }
            </style>
        </div>
      </div>
      <!--首页右侧栏-->
             <aside class="asideBar col w-md bg-white-only b-l bg-auto no-border-xs" role="complementary">
     <div id="sidebar">
      <section id="tabs-4" class="widget widget_tabs clear">
       <div class="nav-tabs-alt no-js-hide">
        <ul class="nav nav-tabs nav-justified" role="tablist">
         <li class="active" role="presentation"> <a href="#widget-tabs-4-hots" role="tab" aria-controls="widget-tabs-4-hots" aria-expanded="true" data-toggle="tab"> <i class="glyphicon glyphicon-fire text-md text-muted wrapper-sm" aria-hidden="true"></i> <span class="sr-only">Popular articles</span> </a></li>
                     <li role="presentation"> <a href="#widget-tabs-4-comments" role="tab" aria-controls="widget-tabs-4-comments" aria-expanded="false" data-toggle="tab"> <i class="glyphicon glyphicon-comment text-md text-muted wrapper-sm" aria-hidden="true"></i> <span class="sr-only">Latest comments</span> </a></li>
                     <li role="presentation"> <a href="#widget-tabs-4-random" role="tab" aria-controls="widget-tabs-4-random" aria-expanded="false" data-toggle="tab"> <i class="glyphicon glyphicon-random text-md text-muted wrapper-sm" aria-hidden="true"></i> <span class="sr-only">Random articles</span> </a></li>
        </ul>
       </div>
       <div class="tab-content">
       <!--热门文章-->
        <div id="widget-tabs-4-hots" class="tab-pane wrapper-md active" role="tabpanel">
         <h3 class="widget-title m-t-none text-md">Popular articles</h3>
         <ul class="list-group no-bg no-borders pull-in m-b-none">
          <li class="list-group-item">
                <a href="https://yorkchou.com/host-provider.html" class="pull-left thumb-sm m-r">
                <img style="height: 40px!important;width: 40px!important;" src="https://cdn.yorkchou.com/usr/themes/handsome/usr/img/sj2/1.jpg" class="img-circle wp-post-image">
                </a>
                <div class="clear">
                    <h4 class="h5 l-h"> <a href="https://yorkchou.com/host-provider.html" title="目前在用及用过的VPS/独服介绍"> 目前在用及用过的VPS/独服介绍 </a></h4>
                    <small class="text-muted">
                    <span class="meta-views"> <i class="iconfont icon-comments" aria-hidden="true"></i> <span class="sr-only">评论数：</span> <span class="meta-value">48</span>
                    </span>
                    <span class="meta-date m-l-sm"> <i class="fa fa-eye" aria-hidden="true"></i> <span class="sr-only">浏览次数:</span> <span class="meta-value">10614</span>
                    </span>
                    </small>
                    </div>
            </li><li class="list-group-item">
                <a href="https://yorkchou.com/kimsufi.html" class="pull-left thumb-sm m-r">
                <img style="height: 40px!important;width: 40px!important;" src="https://cdn.yorkchou.com/usr/themes/handsome/usr/img/sj2/1.jpg" class="img-circle wp-post-image">
                </a>
                <div class="clear">
                    <h4 class="h5 l-h"> <a href="https://yorkchou.com/kimsufi.html" title="如何注册Kimsufi中国账户并免税购买特价独服"> 如何注册Kimsufi中国账户并免税购买特价独服 </a></h4>
                    <small class="text-muted">
                    <span class="meta-views"> <i class="iconfont icon-comments" aria-hidden="true"></i> <span class="sr-only">评论数：</span> <span class="meta-value">29</span>
                    </span>
                    <span class="meta-date m-l-sm"> <i class="fa fa-eye" aria-hidden="true"></i> <span class="sr-only">浏览次数:</span> <span class="meta-value">5909</span>
                    </span>
                    </small>
                    </div>
            </li><li class="list-group-item">
                <a href="https://yorkchou.com/aria2.html" class="pull-left thumb-sm m-r">
                <img style="height: 40px!important;width: 40px!important;" src="https://cdn.yorkchou.com/usr/themes/handsome/usr/img/sj2/1.jpg" class="img-circle wp-post-image">
                </a>
                <div class="clear">
                    <h4 class="h5 l-h"> <a href="https://yorkchou.com/aria2.html" title="aria2+AriaNg 打造自己的离线下载/云播平台"> aria2+AriaNg 打造自己的离线下载/云播平台 </a></h4>
                    <small class="text-muted">
                    <span class="meta-views"> <i class="iconfont icon-comments" aria-hidden="true"></i> <span class="sr-only">评论数：</span> <span class="meta-value">14</span>
                    </span>
                    <span class="meta-date m-l-sm"> <i class="fa fa-eye" aria-hidden="true"></i> <span class="sr-only">浏览次数:</span> <span class="meta-value">4898</span>
                    </span>
                    </small>
                    </div>
            </li><li class="list-group-item">
                <a href="https://yorkchou.com/iamgevue.html" class="pull-left thumb-sm m-r">
                <img style="height: 40px!important;width: 40px!important;" src="https://cdn.yorkchou.com/usr/themes/handsome/usr/img/sj2/1.jpg" class="img-circle wp-post-image">
                </a>
                <div class="clear">
                    <h4 class="h5 l-h"> <a href="https://yorkchou.com/iamgevue.html" title="ImageVue X3:可能是最好的图片相册程序"> ImageVue X3:可能是最好的图片相册程序 </a></h4>
                    <small class="text-muted">
                    <span class="meta-views"> <i class="iconfont icon-comments" aria-hidden="true"></i> <span class="sr-only">评论数：</span> <span class="meta-value">13</span>
                    </span>
                    <span class="meta-date m-l-sm"> <i class="fa fa-eye" aria-hidden="true"></i> <span class="sr-only">浏览次数:</span> <span class="meta-value">2598</span>
                    </span>
                    </small>
                    </div>
            </li><li class="list-group-item">
                <a href="https://yorkchou.com/scaleway.html" class="pull-left thumb-sm m-r">
                <img style="height: 40px!important;width: 40px!important;" src="https://cdn.yorkchou.com/usr/themes/handsome/usr/img/sj2/1.jpg" class="img-circle wp-post-image">
                </a>
                <div class="clear">
                    <h4 class="h5 l-h"> <a href="https://yorkchou.com/scaleway.html" title="什么是Scaleway？如何购买一台低价独服？"> 什么是Scaleway？如何购买一台低价独服？ </a></h4>
                    <small class="text-muted">
                    <span class="meta-views"> <i class="iconfont icon-comments" aria-hidden="true"></i> <span class="sr-only">评论数：</span> <span class="meta-value">12</span>
                    </span>
                    <span class="meta-date m-l-sm"> <i class="fa fa-eye" aria-hidden="true"></i> <span class="sr-only">浏览次数:</span> <span class="meta-value">2809</span>
                    </span>
                    </small>
                    </div>
            </li>         </ul>
        </div>
                   <!--最新评论-->
        <div id="widget-tabs-4-comments" class="tab-pane wrapper-md no-js-show" role="tabpanel">
         <h3 class="widget-title m-t-none text-md">Latest comments</h3>
         <ul class="list-group no-borders pull-in auto m-b-none">
                              <li class="list-group-item">

              <a href="https://yorkchou.com/aria2.html#comment-751" class="pull-left thumb-sm avatar m-r">
                  <img nogallery src="https://secure.gravatar.com/avatar/78819cf6ddf026467429ad579ae0a953?s=40&r=G&d=" class="avatar-40 photo img-circle" style="height:40px!important; width: 40px!important;">              </a>
              <a href="https://yorkchou.com/aria2.html#comment-751" class="text-muted">
                  <i class="fa fa-comment-o pull-right m-t-sm text-sm" title="details" aria-hidden="true" data-toggle="tooltip" data-placement="auto left"></i>
                  <span class="sr-only">Comment details</span>
              </a>
              <div class="clear">
                  <div class="text-ellipsis">
                      <a href="https://yorkchou.com/aria2.html#comment-751" title="benevo"> benevo </a>
                  </div>
                  <small class="text-muted"><span>Directory Lister、Encode Explore...</span>
                  </small>
              </div>
          </li>
                    <li class="list-group-item">

              <a href="https://yorkchou.com/new-sites.html#comment-750" class="pull-left thumb-sm avatar m-r">
                  <img nogallery src="https://secure.gravatar.com/avatar/d42da434410a7ac5aa76d075043904da?s=40&r=G&d=" class="avatar-40 photo img-circle" style="height:40px!important; width: 40px!important;">              </a>
              <a href="https://yorkchou.com/new-sites.html#comment-750" class="text-muted">
                  <i class="fa fa-comment-o pull-right m-t-sm text-sm" title="details" aria-hidden="true" data-toggle="tooltip" data-placement="auto left"></i>
                  <span class="sr-only">Comment details</span>
              </a>
              <div class="clear">
                  <div class="text-ellipsis">
                      <a href="https://yorkchou.com/new-sites.html#comment-750" title="小九"> 小九 </a>
                  </div>
                  <small class="text-muted"><span>我的天，您的这些网站我都看了一下。对于小白的我感觉真的太厉害了...</span>
                  </small>
              </div>
          </li>
                    <li class="list-group-item">

              <a href="https://yorkchou.com/host-provider.html#comment-749" class="pull-left thumb-sm avatar m-r">
                  <img nogallery src="https://secure.gravatar.com/avatar/d1493eed501d9ae2cb1cac846e89d7aa?s=40&r=G&d=" class="avatar-40 photo img-circle" style="height:40px!important; width: 40px!important;">              </a>
              <a href="https://yorkchou.com/host-provider.html#comment-749" class="text-muted">
                  <i class="fa fa-comment-o pull-right m-t-sm text-sm" title="details" aria-hidden="true" data-toggle="tooltip" data-placement="auto left"></i>
                  <span class="sr-only">Comment details</span>
              </a>
              <div class="clear">
                  <div class="text-ellipsis">
                      <a href="https://yorkchou.com/host-provider.html#comment-749" title="FengJi"> FengJi </a>
                  </div>
                  <small class="text-muted"><span>正如博主用过很多欧洲vps，我也开始注意欧洲，无奈联通没有cn...</span>
                  </small>
              </div>
          </li>
                    <li class="list-group-item">

              <a href="https://yorkchou.com/host-provider.html#comment-748" class="pull-left thumb-sm avatar m-r">
                  <img nogallery src="https://secure.gravatar.com/avatar/d1493eed501d9ae2cb1cac846e89d7aa?s=40&r=G&d=" class="avatar-40 photo img-circle" style="height:40px!important; width: 40px!important;">              </a>
              <a href="https://yorkchou.com/host-provider.html#comment-748" class="text-muted">
                  <i class="fa fa-comment-o pull-right m-t-sm text-sm" title="details" aria-hidden="true" data-toggle="tooltip" data-placement="auto left"></i>
                  <span class="sr-only">Comment details</span>
              </a>
              <div class="clear">
                  <div class="text-ellipsis">
                      <a href="https://yorkchou.com/host-provider.html#comment-748" title="FengJi"> FengJi </a>
                  </div>
                  <small class="text-muted"><span>看了博主的这篇文章我才算真正入了折腾vps的门，之前两年多用得...</span>
                  </small>
              </div>
          </li>
                    <li class="list-group-item">

              <a href="https://yorkchou.com/host-provider.html#comment-746" class="pull-left thumb-sm avatar m-r">
                  <img nogallery src="https://secure.gravatar.com/avatar/fe4a7786871931f03ab1514387d037c9?s=40&r=G&d=" class="avatar-40 photo img-circle" style="height:40px!important; width: 40px!important;">              </a>
              <a href="https://yorkchou.com/host-provider.html#comment-746" class="text-muted">
                  <i class="fa fa-comment-o pull-right m-t-sm text-sm" title="details" aria-hidden="true" data-toggle="tooltip" data-placement="auto left"></i>
                  <span class="sr-only">Comment details</span>
              </a>
              <div class="clear">
                  <div class="text-ellipsis">
                      <a href="https://yorkchou.com/host-provider.html#comment-746" title="Tzeal"> Tzeal </a>
                  </div>
                  <small class="text-muted"><span>醉了，买了ultravps.eu的，今天换了个系统装了BT-p...</span>
                  </small>
              </div>
          </li>
                   </ul>
        </div>
                   <!--随机文章-->
        <div id="widget-tabs-4-random" class="tab-pane wrapper-md no-js-show" role="tabpanel">
         <h3 class="widget-title m-t-none text-md">Random articles</h3>
         <ul class="list-group no-bg no-borders pull-in m-b-none">
          <li class="list-group-item">
                <a href="https://yorkchou.com/kimsufi.html" class="pull-left thumb-sm m-r">
                <img style="height: 40px!important;width: 40px!important;" src="https://cdn.yorkchou.com/usr/themes/handsome/usr/img/sj2/1.jpg" class="img-circle wp-post-image">
                </a>
                <div class="clear">
                    <h4 class="h5 l-h"> <a href="https://yorkchou.com/kimsufi.html" title="如何注册Kimsufi中国账户并免税购买特价独服"> 如何注册Kimsufi中国账户并免税购买特价独服 </a></h4>
                    <small class="text-muted">
                    <span class="meta-views"> <i class="iconfont icon-comments" aria-hidden="true"></i> <span class="sr-only">评论数：</span> <span class="meta-value">29</span>
                    </span>
                    <span class="meta-date m-l-sm"> <i class="fa fa-eye" aria-hidden="true"></i> <span class="sr-only">浏览次数:</span> <span class="meta-value">5909</span>
                    </span>
                    </small>
                    </div>
            </li><li class="list-group-item">
                <a href="https://yorkchou.com/seafile.html" class="pull-left thumb-sm m-r">
                <img style="height: 40px!important;width: 40px!important;" src="https://cdn.yorkchou.com/usr/themes/handsome/usr/img/sj2/1.jpg" class="img-circle wp-post-image">
                </a>
                <div class="clear">
                    <h4 class="h5 l-h"> <a href="https://yorkchou.com/seafile.html" title="使用Seafile搭建自己的多平台云同步盘"> 使用Seafile搭建自己的多平台云同步盘 </a></h4>
                    <small class="text-muted">
                    <span class="meta-views"> <i class="iconfont icon-comments" aria-hidden="true"></i> <span class="sr-only">评论数：</span> <span class="meta-value">0</span>
                    </span>
                    <span class="meta-date m-l-sm"> <i class="fa fa-eye" aria-hidden="true"></i> <span class="sr-only">浏览次数:</span> <span class="meta-value">3238</span>
                    </span>
                    </small>
                    </div>
            </li><li class="list-group-item">
                <a href="https://yorkchou.com/scaleway.html" class="pull-left thumb-sm m-r">
                <img style="height: 40px!important;width: 40px!important;" src="https://cdn.yorkchou.com/usr/themes/handsome/usr/img/sj2/1.jpg" class="img-circle wp-post-image">
                </a>
                <div class="clear">
                    <h4 class="h5 l-h"> <a href="https://yorkchou.com/scaleway.html" title="什么是Scaleway？如何购买一台低价独服？"> 什么是Scaleway？如何购买一台低价独服？ </a></h4>
                    <small class="text-muted">
                    <span class="meta-views"> <i class="iconfont icon-comments" aria-hidden="true"></i> <span class="sr-only">评论数：</span> <span class="meta-value">12</span>
                    </span>
                    <span class="meta-date m-l-sm"> <i class="fa fa-eye" aria-hidden="true"></i> <span class="sr-only">浏览次数:</span> <span class="meta-value">2809</span>
                    </span>
                    </small>
                    </div>
            </li><li class="list-group-item">
                <a href="https://yorkchou.com/casio-ex-tr100.html" class="pull-left thumb-sm m-r">
                <img style="height: 40px!important;width: 40px!important;" src="https://cdn.yorkchou.com/usr/themes/handsome/usr/img/sj2/1.jpg" class="img-circle wp-post-image">
                </a>
                <div class="clear">
                    <h4 class="h5 l-h"> <a href="https://yorkchou.com/casio-ex-tr100.html" title="Casio 卡西欧 EX-TR100 升级固件教程下载"> Casio 卡西欧 EX-TR100 升级固件教程下载 </a></h4>
                    <small class="text-muted">
                    <span class="meta-views"> <i class="iconfont icon-comments" aria-hidden="true"></i> <span class="sr-only">评论数：</span> <span class="meta-value">0</span>
                    </span>
                    <span class="meta-date m-l-sm"> <i class="fa fa-eye" aria-hidden="true"></i> <span class="sr-only">浏览次数:</span> <span class="meta-value">904</span>
                    </span>
                    </small>
                    </div>
            </li><li class="list-group-item">
                <a href="https://yorkchou.com/yourls.html" class="pull-left thumb-sm m-r">
                <img style="height: 40px!important;width: 40px!important;" src="https://cdn.yorkchou.com/usr/themes/handsome/usr/img/sj2/1.jpg" class="img-circle wp-post-image">
                </a>
                <div class="clear">
                    <h4 class="h5 l-h"> <a href="https://yorkchou.com/yourls.html" title="YOURLS:避免滥用 低调强大的私人网址缩短程序"> YOURLS:避免滥用 低调强大的私人网址缩短程序 </a></h4>
                    <small class="text-muted">
                    <span class="meta-views"> <i class="iconfont icon-comments" aria-hidden="true"></i> <span class="sr-only">评论数：</span> <span class="meta-value">0</span>
                    </span>
                    <span class="meta-date m-l-sm"> <i class="fa fa-eye" aria-hidden="true"></i> <span class="sr-only">浏览次数:</span> <span class="meta-value">689</span>
                    </span>
                    </small>
                    </div>
            </li>         </ul>
        </div>
       </div>
      </section>
      <!--循环输出分类列表-->
      <section id="categories-2" class="widget widget_categories wrapper-md clear">
       <h3 class="widget-title m-t-none text-md">Categories</h3>
       <ul class="list-group">
        <li class="list-group-item"> <a href="https://yorkchou.com/category/Info/"> <span class="badge pull-right">3</span>Info</a></li><li class="list-group-item"> <a href="https://yorkchou.com/category/Media/"> <span class="badge pull-right">3</span>Media</a></li><li class="list-group-item"> <a href="https://yorkchou.com/category/Tech/"> <span class="badge pull-right">27</span>Tech</a></li><li class="list-group-item"> <a href="https://yorkchou.com/category/Life/"> <span class="badge pull-right">0</span>Life</a></li>       </ul>
      </section>
                  <!--在文章页面输出目录，在其他页面输出标签云-->
            <section id="tag_cloud-2" class="widget widget_tag_cloud wrapper-md clear">
       <h3 class="widget-title m-t-none text-md">Tag cloud</h3>
       <div class="tags l-h-2x">
                                       <a href="https://yorkchou.com/tag/download/" class="label bg-info" title="download" data-toggle="tooltip">download</a>
                        <a href="https://yorkchou.com/tag/vps/" class="label bg-info" title="vps" data-toggle="tooltip">vps</a>
                        <a href="https://yorkchou.com/tag/share/" class="label bg-info" title="share" data-toggle="tooltip">share</a>
                        <a href="https://yorkchou.com/tag/tutorial/" class="label bg-info" title="tutorial" data-toggle="tooltip">tutorial</a>
                        <a href="https://yorkchou.com/tag/server/" class="label bg-info" title="server" data-toggle="tooltip">server</a>
                        <a href="https://yorkchou.com/tag/github/" class="label bg-info" title="github" data-toggle="tooltip">github</a>
                        <a href="https://yorkchou.com/tag/backup/" class="label bg-info" title="backup" data-toggle="tooltip">backup</a>
                        <a href="https://yorkchou.com/tag/website/" class="label bg-info" title="website" data-toggle="tooltip">website</a>
                        <a href="https://yorkchou.com/tag/php/" class="label bg-info" title="php" data-toggle="tooltip">php</a>
                        <a href="https://yorkchou.com/tag/%E7%A6%BB%E7%BA%BF%E4%B8%8B%E8%BD%BD/" class="label bg-info" title="离线下载" data-toggle="tooltip">离线下载</a>
                        <a href="https://yorkchou.com/tag/bittorrent/" class="label bg-info" title="bittorrent" data-toggle="tooltip">bittorrent</a>
                        <a href="https://yorkchou.com/tag/cloud/" class="label bg-info" title="cloud" data-toggle="tooltip">cloud</a>
                        <a href="https://yorkchou.com/tag/seafile/" class="label bg-info" title="seafile" data-toggle="tooltip">seafile</a>
                        <a href="https://yorkchou.com/tag/lnmp/" class="label bg-info" title="lnmp" data-toggle="tooltip">lnmp</a>
                        <a href="https://yorkchou.com/tag/update/" class="label bg-info" title="update" data-toggle="tooltip">update</a>
                        <a href="https://yorkchou.com/tag/upgrade/" class="label bg-info" title="upgrade" data-toggle="tooltip">upgrade</a>
                        <a href="https://yorkchou.com/tag/mail/" class="label bg-info" title="mail" data-toggle="tooltip">mail</a>
                        <a href="https://yorkchou.com/tag/ssh/" class="label bg-info" title="ssh" data-toggle="tooltip">ssh</a>
                        <a href="https://yorkchou.com/tag/gallery/" class="label bg-info" title="gallery" data-toggle="tooltip">gallery</a>
                        <a href="https://yorkchou.com/tag/image/" class="label bg-info" title="image" data-toggle="tooltip">image</a>
                        <a href="https://yorkchou.com/tag/script/" class="label bg-info" title="script" data-toggle="tooltip">script</a>
                        <a href="https://yorkchou.com/tag/blog/" class="label bg-info" title="blog" data-toggle="tooltip">blog</a>
                        <a href="https://yorkchou.com/tag/microblog/" class="label bg-info" title="microblog" data-toggle="tooltip">microblog</a>
                        <a href="https://yorkchou.com/tag/opage/" class="label bg-info" title="opage" data-toggle="tooltip">opage</a>
                        <a href="https://yorkchou.com/tag/node/" class="label bg-info" title="node" data-toggle="tooltip">node</a>
                        <a href="https://yorkchou.com/tag/fileinfo/" class="label bg-info" title="fileinfo" data-toggle="tooltip">fileinfo</a>
                        <a href="https://yorkchou.com/tag/akiko/" class="label bg-info" title="akiko" data-toggle="tooltip">akiko</a>
                        <a href="https://yorkchou.com/tag/music/" class="label bg-info" title="music" data-toggle="tooltip">music</a>
                        <a href="https://yorkchou.com/tag/itunes/" class="label bg-info" title="itunes" data-toggle="tooltip">itunes</a>
                        <a href="https://yorkchou.com/tag/mp3/" class="label bg-info" title="mp3" data-toggle="tooltip">mp3</a>
                           </div>
      </section>
        </div>
     </aside>
    </div>
  </main>
    <!-- footer -->
  </div>
<!-- /content -->
  <footer id="footer" class="app-footer" role="footer">
    <div class="wrapper b-t bg-light">
      <span class="pull-right hidden-xs">
            a part of <a data-no-instant target="blank" href="https://hislife.in">HisLife.In</a>&nbsp;|&nbsp;Powered by <a target="blank" href="http://www.typecho.org">Typecho</a>&nbsp;|&nbsp;Theme by <a target="blank" href="https://www.ihewro.com/archives/489/">handsome</a>
      </span>
      <a data-no-instant="" target="blank" href="mailto:i@yorkchou.com">Contact</a>&nbsp;&copy;&nbsp;2018 Copyright
    </div>
      <!--希望保留版权信息，谢谢-->
      
      <div class="topButton panel panel-default">
          <button id="goToTop" class="btn btn-default no-shadow pos-abt hide">
              <i class="fa fa-chevron-circle-up" aria-hidden="true"></i>
          </button>
      </div>
  </footer>
  </div><!--end of .app app-header-fixed-->


    <!--定义全局变量-->
    <script type="text/javascript">
        window['LocalConst'] = {
            COMMENT_NAME_INFO: 'Nickname or name must be filled in',
            COMMENT_EMAIL_INFO: 'E-mail address must be filled in',
            COMMENT_EMAIL_LEGAL_INFO: 'E-mail address is not legal',
            COMMENT_CONTENT_INFO: 'Comment content must be filled in',
            COMMENT_SUBMIT_ERROR: 'Submit failed, please try again!',
            COMMENT_CONTENT_LEGAL_INFO: 'Submission failed, your input does not match the rules!',

            LOGIN_USERNAME_INFO: 'User name is required',
            LOGIN_PASSWORD_INFO: 'Please fill in the password',
            LOGIN_SUBMIT_ERROR: 'Login failed, please log in again',
            LOGIN_SUBMIT_INFO: 'Username or password is wrong, please try again',
            LOGIN_SUBMIT_SUCCESS: 'Login successfully',
            LOGOUT_SUCCESS_REFRESH: 'The exit is successful and the current page is being refreshed',

            LOGOUT_ERROR: 'Exit failed, please try again',
            LOGOUT_SUCCESS: 'Exit successful',

            SUBMIT_PASSWORD_INFO: 'Password is wrong, please try again',

            ChANGYAN_APP_KEY: '',
            CHANGYAN_CONF: '',

            COMMENT_SYSTEM: '0',
            COMMENT_SYSTEM_ROOT: '0',
            COMMENT_SYSTEM_CHANGYAN: '1',
            COMMENT_SYSTEM_OTHERS: '2',
            EMOJI: 'Emoji',
            IS_PJAX: '1',
            IS_PAJX_COMMENT: '1',
            BASE_SCRIPT_URL: 'https://yorkchou.com/usr/themes/handsome/',
            THEME_COLOR: '2',
            THEME_HEADER_FIX: '1',
            THEME_ASIDE_FIX: '1',
            THEME_ASIDE_FOLDED: '',
            THEME_ASIDE_DOCK: '',
            THEME_CONTAINER_BOX: '1',
            THEME_HIGHLIGHT_CODE: '1',
            THEME_TOC: '1',
            TOC_TITLE: 'Article Directory',
            HEADER_FIX: 'Fix head',
            ASIDE_FIX: 'Fix navigation',
            ASIDE_FOLDED: 'Fold navigation',
            ASIDE_DOCK: 'Top navigation',
            CONTAINER_BOX: 'Box model',
            OFF_SCROLL_HEIGHT: '50',
            COMMENT_REJECT_PLACEHOLDER: '居然什么也不说，哼',
            COMMENT_PLACEHOLDER: 'say something…',
            SHOW_SETTING_BUTTON: ''
        };
    </script>

<!--CDN加载-->
<script src="https://cdn.bootcss.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>


    <script src="https://yorkchou.com/usr/themes/handsome/assets/js/features/jquery.pjax.min.js" type="text/javascript"></script>
    <script>
        $(document).pjax('a[href^="https://yorkchou.com/"]:not(a[target="_blank"], a[no-pjax])', {
            container: '#content',
            fragment: '#content',
            timeout: 8000
        }).on('pjax:send', function() {
            window['Page'].doPJAXClickAction();

        }).on('pjax:complete', function() {
            window['Page'].doPJAXCompleteAction();
                                })
    </script>


<!--主题组件js加载-->


    <script src="https://yorkchou.com/usr/themes/handsome/assets/js/features/SmoothScroll.js"></script>
<!--lightgallery必备组件-->
<script src="https://yorkchou.com/usr/themes/handsome/assets/js/features/jquery.fancybox.min.js?v=4.1.12017120301"></script>
<!--component/comments.php 页面必需js（只有选择了原生评论的时候才会加载）-->
    <script src="https://yorkchou.com/usr/themes/handsome/assets/js/features/OwO.min.js?v=4.1.12017120301"></script>
<!--component/comments.php 必需js结束-->


<!--主题组件js加载结束-->

    <script src="https://yorkchou.com/usr/themes/handsome/assets/js/function.min.js"></script>
    <script src="https://yorkchou.com/usr/themes/handsome/assets/js/core.min.js?v=4.1.12017120301"></script>

    <script data-no-instant type="text/javascript">
            </script>

</body><!--#body end-->
</html><!--html end-->
    <!-- / footer -->