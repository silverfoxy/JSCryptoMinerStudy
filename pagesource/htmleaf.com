<!DOCTYPE html>
<html lang="zh-CN">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1,user-scalable=no" />
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="keywords" content="jQuery,jQuery插件,jQuery特效,jQuery ui,jQuery 教程,css3,html5,JS特效,网页特效">
    <meta name="description" content="jQuery之家致力于搜集和整理各种jQuery插件，jQuery特效，jquery ui，jQuery 教程，JS特效，网页特效，以及各种html5，css3动画和效果，为前端开发者提供最全面的网页开发素材。" />
    <title>jQuery之家-自由分享jQuery、html5、css3的插件库</title>
    <link rel="stylesheet" href="http://www.htmleaf.com/templets/default/css/common.css"> 
    <!-- Favicons -->
    <link rel="shortcut icon" href="http://www.htmleaf.com/favicon.ico">
    <link rel="apple-touch-icon" href="http://www.htmleaf.com/templets/default/images/ico/apple-touch-icon.png">
    <link rel="apple-touch-icon" sizes="72x72" href="http://www.htmleaf.com/templets/default/images/ico/apple-touch-icon-72.png">
    <link rel="apple-touch-icon" sizes="114x114" href="http://www.htmleaf.com/templets/default/images/ico/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="144x144" href="http://www.htmleaf.com/templets/default/images/ico/apple-touch-icon-144.png">
    <!--百度统计-->
    <script>
    var _hmt = _hmt || [];
    (function() {
      var hm = document.createElement("script");
      hm.src = "https://hm.baidu.com/hm.js?75c54d9855c6511931ab85e4b3a5de72";
      var s = document.getElementsByTagName("script")[0]; 
      s.parentNode.insertBefore(hm, s);
    })();
    </script>
    <!--[if lt IE 9]>
      <script src="http://www.htmleaf.com/assets/js/html5shiv.min.js"></script>
      <script src="http://www.htmleaf.com/assets/js/respond.min.js"></script>
    <![endif]-->
  </head>
  <body>
    <nav class="navbar navbar-default navbar-fixed-top bootsnav">
    <div class="container-fluid">      
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-menu">
                <i class="fa fa-bars"></i>
            </button>
            <a class="navbar-brand-mc" href="http://www.htmleaf.com/"><img src="http://www.htmleaf.com/images/logo.svg" class="logo" alt="jQuery之家-自由分享jQuery、html5、css3的插件库"></a>
        </div>
        <div class="collapse navbar-collapse" id="navbar-menu">
            <ul class="nav navbar-nav navbar-right nav-actions">
                <li><a href="http://weibo.com/jqueryzhijia" data-toggle="tooltip" data-placement="bottom" title="关注jQuery之家的新浪微博" target="_blank"> <i class="fa fa-weibo"></i> <span class="hidden-md hidden-lg" style="font-size: 0.6em;">关注新浪微博</span></a></li>
                <li><a href="http://koubei.baidu.com/s/htmleaf.com" data-toggle="tooltip" data-placement="bottom" title="请为jQuery之家在百度口碑上点个赞吧！" target="_blank"> <i class="fa fa-paw"></i> <span class="hidden-md hidden-lg" style="font-size: 0.6em;">百度口碑</span></a></li>
                <li><a href="http://www.htmleaf.com/about/Contact_Us.html" data-toggle="tooltip" data-placement="bottom" title="联系我们"> <i class="fa fa-envelope-o"></i> <span class="hidden-md hidden-lg" style="font-size: 0.6em;">联系我们</span></a></li>
            </ul>
            <form name="formsearch" action="http://www.htmleaf.com/plus/search.php" rel="nofollow" id="global_search_form" method="post" class="navbar-form-mc navbar-right" role="search">
                <div class="input-group input-group-nav">
                    <input type="text" name="q" autocomplete="off"  id="input-search" class="form-control" placeholder="搜索从这里开始..." maxlength="60">
                    <span class="input-group-btn">
                        <a role="button" class="btn" aria-label="search button" id="search-btn">
                            <span class="glyphicon glyphicon-search" aria-hidden="true"></span>
                        </a>
                    </span>
                </div>
            </form>
        </div>
    </div>   
</nav>

    <div class="leaf-nav">
  <div class="all-nav">
    <div class="home">
      <a class="home-logo" href="/">
        <h1><i class="fa fa-leaf"></i></h1>
        首页
      </a>
    </div>
    <div class="item">
      <div class="product">
        <a href="http://www.htmleaf.com/jQuery/" target="_blank">
        <h1><i class="fa fa-pagelines"></i></h1>
        jQuery库
        </a>
      </div>
      <div class="product-wrap pos01">
        <h2>
          <i class="fa fa-pagelines"></i> jQuery库
        </h2>
        <div class="gdt" style="height:90%">
          <ul>
            <li>
              <a href="http://www.htmleaf.com/jQuery/pubuliuchajian/" target="_blank"><span class="ui-all ui-1"></span><span><i class="fa fa-rub"></i> 瀑布流插件 </span></a>
            </li>
            <li>
              <a href="http://www.htmleaf.com/jQuery/shijuecha/" target="_blank"><span class="ui-all ui-1"></span><span><i class="fa  fa-eye-slash"></i> 视觉差滚动效果 </span></a>
            </li>
            <li>
              <a href="http://www.htmleaf.com/jQuery/Menu-Navigation/" target="_blank"><span class="ui-all ui-1"></span><span><i class="fa fa-list"></i> 菜单和导航 </span></a>
            </li>
            <li>
              <a href="http://www.htmleaf.com/jQuery/Slideshow-Scroller/" target="_blank"><span class="ui-all ui-3"></span><span><i class="fa fa-film"></i> 幻灯片和轮播图</span></a>
            </li>
            <li>
              <a href="http://www.htmleaf.com/jQuery/Image-Effects/" target="_blank"><span class="ui-all ui-2"></span><span><i class="fa fa-photo"></i> 图片效果</span></a>
            </li>
            <li>
              <a href="http://www.htmleaf.com/jQuery/Form/" target="_blank"><span class="ui-all ui-4"></span><span><i class="fa fa-check-square-o"></i> 表单</span></a>
            </li>
            <li>
              <a href="http://www.htmleaf.com/jQuery/Tooltips/" target="_blank"><span class="ui-all ui-5"></span><span><i class="fa fa-comment"></i> 工具提示</span></a>
            </li>
            <li>
              <a href="http://www.htmleaf.com/jQuery/Table/" target="_blank"><span class="ui-all ui-6"></span><span><i class="fa fa-table"></i> 表格</span></a>
            </li>
            <li>
              <a href="http://www.htmleaf.com/jQuery/Rating-Star-Rating/" target="_blank"><span class="ui-all ui-7"></span><span><i class="fa fa-star-half-o"></i> 评分和星级</span></a>
            </li>
            <li>
              <a href="http://www.htmleaf.com/jQuery/Tabs/" target="_blank"><span class="ui-all ui-8"></span><span><i class="fa fa-folder"></i> 选项卡</span></a>
            </li>
            <li>
              <a href="http://www.htmleaf.com/jQuery/Accordion/" target="_blank"><span class="ui-all ui-9"></span><span><i class="fa fa-reorder"></i> 手风琴</span></a>
            </li>
            <li>
              <a href="http://www.htmleaf.com/jQuery/Lightbox-Dialog/" target="_blank"><span class="ui-all ui-10"></span><span><i class="fa fa-comments"></i> Lightbox和对话框</span></a>
            </li>
            <li>
              <a href="http://www.htmleaf.com/jQuery/Text-Link-Effects/" target="_blank"><span class="ui-all ui-11"></span><span><i class="fa fa-chain"></i> 文本和超链接</span></a>
            </li>
            <li>
              <a href="http://www.htmleaf.com/jQuery/Layout-Interface/" target="_blank"><span class="ui-all ui-12"></span><span><i class="fa fa-list-alt"></i> 布局和界面</span></a>
            </li>
            <li>
              <a href="http://www.htmleaf.com/jQuery/Calendar-Date-Time-picker/" target="_blank"><span class="ui-all ui-13"></span><span><i class="fa fa-calendar"></i> 日期时间选择器</span></a>
            </li>
            <li>
              <a href="http://www.htmleaf.com/jQuery/Color-Picker/" target="_blank"><span class="ui-all ui-14"></span><span><i class="fa fa-flask"></i> 颜色选择器</span></a>
            </li>
            <li>
              <a href="http://www.htmleaf.com/jQuery/Chart/" target="_blank"><span class="ui-all ui-15"></span><span><i class="fa fa-bar-chart"></i> 图表</span></a>
            </li>
            <li>
              <a href="http://www.htmleaf.com/jQuery/Buttons-Icons/" target="_blank"><span class="ui-all ui-16"></span><span><i class="fa fa-toggle-on"></i> 按钮和图标</span></a>
            </li>
            <li>
              <a href="http://www.htmleaf.com/jQuery/jquery-tools/" target="_blank"><span class="ui-all ui-16"></span><span><i class="fa fa-wrench"></i> 工具类</span></a>
            </li>
          </ul>
        </div>
      </div>
    </div>
    <div class="item">
      <div class="product">
        <a href="http://www.htmleaf.com/html5/" target="_blank">
        <h1><i class="fa fa-html5"></i></h1>
        HTML5库
        </a>
      </div>
      <div class="product-wrap pos02">
        <h2>
          <i class="fa fa-html5"></i> HTML5库
        </h2>
        <div class="gdt" style="height:90%">
          <ul>
            <li>
              <a href="http://www.htmleaf.com/html5/html5-canvas/" target="_blank"><span class="input-all input-1"></span><span><i class="fa fa-delicious"></i> Canvas </span></a>
            </li>
            <li>
              <a href="http://www.htmleaf.com/html5/SVG/" target="_blank"><span class="input-all input-1"></span><span><i class="fa fa-slideshare"></i> SVG </span></a>
            </li>
            <li>
              <a href="http://www.htmleaf.com/html5/html5donghua/" target="_blank"><span class="input-all input-2"></span><span><i class="fa fa-fighter-jet"></i> HTML5动画</span></a>
            </li>
            <li>
              <a href="http://www.htmleaf.com/html5/html5youxi/" target="_blank"><span class="input-all input-2"></span><span><i class="fa fa-soccer-ball-o"></i> HTML5游戏</span></a>
            </li>
            <li>
              <a href="http://www.htmleaf.com/html5/html5muban/" target="_blank"><span class="input-all input-2"></span><span><i class="fa fa-newspaper-o"></i> HTML5模板</span></a>
            </li>
            <li>
              <a href="http://www.htmleaf.com/html5/yinpinheshipin/" target="_blank"><span class="input-all input-2"></span><span><i class="fa fa-play"></i> 音频视频播放器</span></a>
            </li>
          </ul>
        </div>
      </div>
    </div>
    <div class="item">
      <div class="product">
        <a href="http://www.htmleaf.com/css3/" target="_blank">
        <h1><i class="fa fa-css3"></i></h1>
        CSS3库
        </a>
      </div>
      <div class="product-wrap pos03">
        <h2>
          <i class="fa fa-css3"></i> CSS3库
        </h2>
        <div class="gdt" style="height:90%">
          <ul>
            <li>
              <a href="http://www.htmleaf.com/css3/animation/" target="_blank"><span class="input-all input-2"></span><span><i class="fa fa-flag"></i> CSS3 animation</span></a>
            </li>
            <li>
              <a href="http://www.htmleaf.com/css3/transform/" target="_blank"><span class="input-all input-2"></span><span><i class="fa fa-joomla"></i> CSS3 transform</span></a>
            </li>
            <li>
              <a href="http://www.htmleaf.com/css3/transition/" target="_blank"><span class="input-all input-2"></span><span><i class="fa fa-magic"></i> CSS3 transition</span></a>
            </li>
            <li>
              <a href="http://www.htmleaf.com/css3/css3donghua/" target="_blank"><span class="input-all input-2"></span><span><i class="fa fa-bus"></i> CSS3动画</span></a>
            </li>
            <li>
              <a href="http://www.htmleaf.com/css3/daohangcaidan/" target="_blank"><span class="input-all input-2"></span><span><i class="fa fa-list-ul"></i> CSS3导航菜单</span></a>
            </li>
            <li>
              <a href="http://www.htmleaf.com/css3/ui-design/" target="_blank"><span class="input-all input-2"></span><span><i class="fa fa-slideshare"></i> UI界面设计</span></a>
            </li>
          </ul>
        </div>
      </div>
    </div>
    <div class="item">
            <div class="product">
              <a href="http://www.htmleaf.com/ziliaoku/" target="_blank">
              <h1><i class="fa fa-ge"></i></h1>
              资料库
              </a>
            </div>
            <div class="product-wrap pos04">
                <h2>
                  <i class="fa fa-ge"></i> 资料库
                </h2>
              <div class="gdt" style="height:90%">
                  <ul>
                    <li>
                      <a href="http://www.htmleaf.com/ziliaoku/font-awesome/" target="_blank"><span class="input-all input-2"></span><span><i class="fa fa-flag"></i> Font Awesome</span></a>
                    </li>
                    <li>
                      <a href="http://www.htmleaf.com/ziliaoku/qianduanjiaocheng/" target="_blank"><span class="input-all input-2"></span><span><i class="fa fa-graduation-cap"></i> 前端教程</span></a>
                    </li>
                    <li>
                      <a href="http://www.htmleaf.com/jquery-doc/" target="_blank"><span class="input-all input-2"></span><span><i class="fa fa-file-text-o"></i> jQuery在线文档</span></a>
                    </li>
                  </ul>
              </div>
            </div>
      </div>
  
  </div>
</div>
    <!--end leaf-nav-->
    <div class="leaf-main-content-wrap">
      <div class="leaf-main-content">
        <!---->
        <div class="site clearfix" role="main">
          <div id="site-container" class="context-loader-container">
            <section id="aws" class="aws-section">
              <div class="leaf-header-container">
                <div class="bg-animation">
                  <img alt="Cloud-1" class="cloud cloud-1" src="http://www.htmleaf.com/templets/default/picture/cloud-1.png" width="300" />
                  <img alt="Cloud-2" class="cloud cloud-2" src="http://www.htmleaf.com/templets/default/picture/cloud-2.png" width="347" />
                  <img alt="corel" class="cloud corel" src="http://www.htmleaf.com/templets/default/picture/corel.png" width="50">
                  <img alt="Cloud-3" class="cloud cloud-3" src="http://www.htmleaf.com/templets/default/picture/cloud-3.png" width="470" />
                  <img alt="Cloud-4" class="cloud cloud-4" src="http://www.htmleaf.com/templets/default/picture/cloud-4.png" width="762" />
                  <img alt="Cloud-5" class="cloud cloud-5" src="http://www.htmleaf.com/templets/default/picture/cloud-5.png" width="587" />
                  <img alt="Cloud-6" class="cloud cloud-6" src="http://www.htmleaf.com/templets/default/picture/cloud-6.png" width="857" />
                </div>
                <div class="htmleaf-header-content">
                  <h2>jQuery之家<br> 自由分享jQuery、html5和css3的插件库</h2>
                </div>
              </div>
            </section>
          </div>
        </div>
        <!---->
        <div style="width: 100%;background: #4E1CCD;">
          <div style="width:960px;height:90px;overflow:hidden;margin:0 auto;">
            <a rel="nofollow" href="https://promotion.aliyun.com/ntms/act/ambassador/sharetouser.html?userCode=tbce34wd&productCode=vm&utm_source=tbce34wd" target="_blank">
                <img src="http://www.htmleaf.com/templets/default/images/aliyun-980-90.jpg">
            </a>
          </div>
        </div>
        <!---->
        <div class="leaf-index-title">
           <h2 class="ct-letterpress">最新插件</h2>
        </div>
        
        <!--插件-->
        <div class="plugthumb">
          <div class="tp">
            <figure class="effect-bubba">
              <img class="lazy" src="http://www.htmleaf.com/load.gif" data-original="http://img.htmleaf.com/1803/201803171520.jpg" width="250" height="158" alt="支持移动手机的jquery放大镜插件enlarge.js"/>
              <figcaption>
                <p><i class="fa fa-eye"></i> 182 </p>
                <p><i class="fa fa-navicon"></i> 图片效果</p>
                <p>Read More</p>
                <a href="http://www.htmleaf.com/jQuery/Image-Effects/201803175026.html" target="_blank">点击查看详细内容</a>
              </figcaption>     
            </figure>
          </div>
          <div class="plug-info">
              <div class="plug-title">
                <a href="http://www.htmleaf.com/jQuery/Image-Effects/201803175026.html" title="支持移动手机的jquery放大镜插件enlarge.js" target="_blank">支持移动手机的jquery放大镜插件enlarge.js</a>
              </div>
              <div class="plug-description">
                enlarge.js是一款支持移动手机的响应式jquery放大镜插件。该jquery放大镜插件在移动手机上通过长按图片，可以调出放大镜，对图片进行放大查看。
              </div>
          </div>
          <div class="plug-mesg">
              <ul>
                <li><a href="http://www.htmleaf.com/jQuery/"><img src="http://www.htmleaf.com/templets/default/images/jquery-32.png" width="24" height="24" alt="jQuery插件"></a></li>
              </ul>
              <span class="pull-right">2018-03-17</span>
          </div>
        </div>
<div class="plugthumb">
          <div class="tp">
            <figure class="effect-bubba">
              <img class="lazy" src="http://www.htmleaf.com/load.gif" data-original="http://img.htmleaf.com/1803/201803161513.jpg" width="250" height="158" alt="jquery仿PPT幻灯片特效插件ppt.js"/>
              <figcaption>
                <p><i class="fa fa-eye"></i> 141 </p>
                <p><i class="fa fa-navicon"></i> 幻灯片和轮播图</p>
                <p>Read More</p>
                <a href="http://www.htmleaf.com/jQuery/Slideshow-Scroller/201803165024.html" target="_blank">点击查看详细内容</a>
              </figcaption>     
            </figure>
          </div>
          <div class="plug-info">
              <div class="plug-title">
                <a href="http://www.htmleaf.com/jQuery/Slideshow-Scroller/201803165024.html" title="jquery仿PPT幻灯片特效插件ppt.js" target="_blank">jquery仿PPT幻灯片特效插件ppt.js</a>
              </div>
              <div class="plug-description">
                ppt.js是一款jquery仿PPT幻灯片特效插件。该jquery插件基于jquery来显示图片翻页效果，可全屏显示，以及自定义图片的宽度和高度。
              </div>
          </div>
          <div class="plug-mesg">
              <ul>
                <li><a href="http://www.htmleaf.com/jQuery/"><img src="http://www.htmleaf.com/templets/default/images/jquery-32.png" width="24" height="24" alt="jQuery插件"></a></li>
              </ul>
              <span class="pull-right">2018-03-16</span>
          </div>
        </div>

        <!-- <div class="htmleaf-adv">
           <h3 class="htmleaf-adv-title">advertisement</h3>
            <div class="htmleaf-adv-content">
            <script type="text/javascript">
                /*250*250 创建于 2015-04-07*/
                var cpro_id = "u2032836";
            </script>
            <script src="http://cpro.baidustatic.com/cpro/ui/c.js" type="text/javascript"></script>
            </div>
            <div class="htmleaf-adv-footer">
              <div class="htmleaf-adv-footer-pic">
              <img src="http://www.htmleaf.com/templets/default/images/avd.png" alt>
              </div>
              <div class="htmleaf-adv-footer-desc">
              <p>jQuery之家-自由分享jQuery、HTML5和CSS3的插件库</p>
              </div>
            </div>
        </div>  -->  
        <div class="plugthumb">
          <div class="tp">
            <figure class="effect-bubba">
              <img class="lazy" src="http://www.htmleaf.com/load.gif" data-original="http://img.htmleaf.com/1803/201803151511.jpg" width="250" height="158" alt="CSS3超逼真云层背景动画特效"/>
              <figcaption>
                <p><i class="fa fa-eye"></i> 420 </p>
                <p><i class="fa fa-navicon"></i> CSS3动画</p>
                <p>Read More</p>
                <a href="http://www.htmleaf.com/css3/css3donghua/201803155022.html">点击查看详细内容</a>
              </figcaption>     
            </figure>
          </div>
          <div class="plug-info">
              <div class="plug-title">
                <a href="http://www.htmleaf.com/css3/css3donghua/201803155022.html" title="CSS3超逼真云层背景动画特效">CSS3超逼真云层背景动画特效</a>
              </div>
              <div class="plug-description">
                这是一款CSS3超逼真云层背景动画特效。该云层背景动画特效通过多重背景图片，以及CSS animation属性来制作逼真的云层运动动画。
              </div>
          </div>
          <div class="plug-mesg">
              <ul>
                <li><a href="http://www.htmleaf.com/css3/"><img src="http://www.htmleaf.com/templets/default/images/css3-32.png" width="24" height="24"  alt="css3"></a></li>
              </ul>
              <span class="pull-right">2018-03-15</span>
          </div>
        </div>
<div class="plugthumb">
          <div class="tp">
            <figure class="effect-bubba">
              <img class="lazy" src="http://www.htmleaf.com/load.gif" data-original="http://img.htmleaf.com/1803/201803141528.jpg" width="250" height="158" alt="创意多彩CSS3垂直时间轴特效"/>
              <figcaption>
                <p><i class="fa fa-eye"></i> 396 </p>
                <p><i class="fa fa-navicon"></i> UI界面设计</p>
                <p>Read More</p>
                <a href="http://www.htmleaf.com/css3/ui-design/201803145020.html">点击查看详细内容</a>
              </figcaption>     
            </figure>
          </div>
          <div class="plug-info">
              <div class="plug-title">
                <a href="http://www.htmleaf.com/css3/ui-design/201803145020.html" title="创意多彩CSS3垂直时间轴特效">创意多彩CSS3垂直时间轴特效</a>
              </div>
              <div class="plug-description">
                这是一款创意多彩CSS3垂直时间轴特效。该CSS3垂直时间轴通过CSS伪元素和css transform属性，制作椭圆形和箭头，并配以多彩的颜色，构建出漂亮的垂直时间轴效果。
              </div>
          </div>
          <div class="plug-mesg">
              <ul>
                <li><a href="http://www.htmleaf.com/css3/"><img src="http://www.htmleaf.com/templets/default/images/css3-32.png" width="24" height="24"  alt="css3"></a></li>
              </ul>
              <span class="pull-right">2018-03-14</span>
          </div>
        </div>
<div class="plugthumb">
          <div class="tp">
            <figure class="effect-bubba">
              <img class="lazy" src="http://www.htmleaf.com/load.gif" data-original="http://img.htmleaf.com/1803/201803131515.jpg" width="250" height="158" alt="超疯狂CSS3动画库Woah.css"/>
              <figcaption>
                <p><i class="fa fa-eye"></i> 435 </p>
                <p><i class="fa fa-navicon"></i> CSS3动画</p>
                <p>Read More</p>
                <a href="http://www.htmleaf.com/css3/css3donghua/201803135018.html">点击查看详细内容</a>
              </figcaption>     
            </figure>
          </div>
          <div class="plug-info">
              <div class="plug-title">
                <a href="http://www.htmleaf.com/css3/css3donghua/201803135018.html" title="超疯狂CSS3动画库Woah.css">超疯狂CSS3动画库Woah.css</a>
              </div>
              <div class="plug-description">
                Woah.css是一款可以制作超疯狂CSS3动画的动画库。Woah.css通过CSS3 keyframes动画，内置了17种不同风格的动画，每一种动画效果都非常狂野。
              </div>
          </div>
          <div class="plug-mesg">
              <ul>
                <li><a href="http://www.htmleaf.com/css3/"><img src="http://www.htmleaf.com/templets/default/images/css3-32.png" width="24" height="24"  alt="css3"></a></li>
              </ul>
              <span class="pull-right">2018-03-13</span>
          </div>
        </div>
<div class="plugthumb">
          <div class="tp">
            <figure class="effect-bubba">
              <img class="lazy" src="http://www.htmleaf.com/load.gif" data-original="http://img.htmleaf.com/1803/201803121527.jpg" width="250" height="158" alt="强大的jquery下拉分页选择插件SelectPage"/>
              <figcaption>
                <p><i class="fa fa-eye"></i> 491 </p>
                <p><i class="fa fa-navicon"></i> 表单</p>
                <p>Read More</p>
                <a href="http://www.htmleaf.com/jQuery/Form/201803125016.html">点击查看详细内容</a>
              </figcaption>     
            </figure>
          </div>
          <div class="plug-info">
              <div class="plug-title">
                <a href="http://www.htmleaf.com/jQuery/Form/201803125016.html" title="强大的jquery下拉分页选择插件SelectPage">强大的jquery下拉分页选择插件SelectPage</a>
              </div>
              <div class="plug-description">
                SelectPage.js是一款强大的jquery下拉分页选择插件。SelectPage.js下拉分页选择插件界面简洁，支持下拉，分页，键盘操作等功能。
              </div>
          </div>
          <div class="plug-mesg">
              <ul>
                <li><a href="http://www.htmleaf.com/jQuery/"><img src="http://www.htmleaf.com/templets/default/images/jquery-32.png" width="24" height="24" alt="jQuery插件"></a></li>
              </ul>
              <span class="pull-right">2018-03-12</span>
          </div>
        </div>
<div class="plugthumb">
          <div class="tp">
            <figure class="effect-bubba">
              <img class="lazy" src="http://www.htmleaf.com/load.gif" data-original="http://img.htmleaf.com/1803/201803101515.jpg" width="250" height="158" alt="页面滚动触发css3动画js插件"/>
              <figcaption>
                <p><i class="fa fa-eye"></i> 457 </p>
                <p><i class="fa fa-navicon"></i> 布局和界面</p>
                <p>Read More</p>
                <a href="http://www.htmleaf.com/jQuery/Layout-Interface/201803105014.html">点击查看详细内容</a>
              </figcaption>     
            </figure>
          </div>
          <div class="plug-info">
              <div class="plug-title">
                <a href="http://www.htmleaf.com/jQuery/Layout-Interface/201803105014.html" title="页面滚动触发css3动画js插件">页面滚动触发css3动画js插件</a>
              </div>
              <div class="plug-description">
                delighters.js是一款页面滚动触发css3动画js插件。该js插件可以在页面向下滚动时，为进入浏览器视口的元素制作各种炫酷的CSS3动画效果。
              </div>
          </div>
          <div class="plug-mesg">
              <ul>
                <li><a href="http://www.htmleaf.com/jQuery/"><img src="http://www.htmleaf.com/templets/default/images/jquery-32.png" width="24" height="24" alt="jQuery插件"></a></li>
<li><a href="http://www.htmleaf.com/css3/"><img src="http://www.htmleaf.com/templets/default/images/css3-32.png" width="24" height="24"  alt="css3"></a></li>
              </ul>
              <span class="pull-right">2018-03-10</span>
          </div>
        </div>
<div class="plugthumb">
          <div class="tp">
            <figure class="effect-bubba">
              <img class="lazy" src="http://www.htmleaf.com/load.gif" data-original="http://img.htmleaf.com/1803/201803091543.jpg" width="250" height="158" alt="jQuery表单浮动标签插件"/>
              <figcaption>
                <p><i class="fa fa-eye"></i> 790 </p>
                <p><i class="fa fa-navicon"></i> 表单</p>
                <p>Read More</p>
                <a href="http://www.htmleaf.com/jQuery/Form/201803095012.html">点击查看详细内容</a>
              </figcaption>     
            </figure>
          </div>
          <div class="plug-info">
              <div class="plug-title">
                <a href="http://www.htmleaf.com/jQuery/Form/201803095012.html" title="jQuery表单浮动标签插件">jQuery表单浮动标签插件</a>
              </div>
              <div class="plug-description">
                这是一款简单实用的jQuery表单浮动标签插件。通过该jquery插件。可以在表单输入框聚焦的时候，将提示占位文本以动画的方式浮动到文本框的左上角去，效果非常炫酷。
              </div>
          </div>
          <div class="plug-mesg">
              <ul>
                <li><a href="http://www.htmleaf.com/jQuery/"><img src="http://www.htmleaf.com/templets/default/images/jquery-32.png" width="24" height="24" alt="jQuery插件"></a></li>
              </ul>
              <span class="pull-right">2018-03-09</span>
          </div>
        </div>
<div class="plugthumb">
          <div class="tp">
            <figure class="effect-bubba">
              <img class="lazy" src="http://www.htmleaf.com/load.gif" data-original="http://img.htmleaf.com/1803/201803081605.jpg" width="250" height="158" alt="css3鼠标滑过图片遮罩层动画效果"/>
              <figcaption>
                <p><i class="fa fa-eye"></i> 579 </p>
                <p><i class="fa fa-navicon"></i> CSS3动画</p>
                <p>Read More</p>
                <a href="http://www.htmleaf.com/css3/css3donghua/201803085010.html">点击查看详细内容</a>
              </figcaption>     
            </figure>
          </div>
          <div class="plug-info">
              <div class="plug-title">
                <a href="http://www.htmleaf.com/css3/css3donghua/201803085010.html" title="css3鼠标滑过图片遮罩层动画效果">css3鼠标滑过图片遮罩层动画效果</a>
              </div>
              <div class="plug-description">
                这是一款css3鼠标滑过图片遮罩层动画效果。在该特效中，当用户鼠标滑过或悬停在图片上时，遮罩层以十字架开始扩大为矩形，然后出现描述文字和链接图标，效果非常炫酷。
              </div>
          </div>
          <div class="plug-mesg">
              <ul>
                <li><a href="http://www.htmleaf.com/css3/"><img src="http://www.htmleaf.com/templets/default/images/css3-32.png" width="24" height="24"  alt="css3"></a></li>
              </ul>
              <span class="pull-right">2018-03-08</span>
          </div>
        </div>
<div class="plugthumb">
          <div class="tp">
            <figure class="effect-bubba">
              <img class="lazy" src="http://www.htmleaf.com/load.gif" data-original="http://img.htmleaf.com/1803/201803071537.jpg" width="250" height="158" alt="jQuery和Bootstrap 4简单的日历插件"/>
              <figcaption>
                <p><i class="fa fa-eye"></i> 769 </p>
                <p><i class="fa fa-navicon"></i> 日期时间选择器</p>
                <p>Read More</p>
                <a href="http://www.htmleaf.com/jQuery/Calendar-Date-Time-picker/201803075007.html">点击查看详细内容</a>
              </figcaption>     
            </figure>
          </div>
          <div class="plug-info">
              <div class="plug-title">
                <a href="http://www.htmleaf.com/jQuery/Calendar-Date-Time-picker/201803075007.html" title="jQuery和Bootstrap 4简单的日历插件">jQuery和Bootstrap 4简单的日历插件</a>
              </div>
              <div class="plug-description">
                jquery-bootstrap-year-calendar是一款 jQuery和Bootstrap 4简单的日历插件。该日历插件使用简单，支持配置多种i10n语言。并提供事件来设置或获取当前的日期。
              </div>
          </div>
          <div class="plug-mesg">
              <ul>
                <li><a href="http://www.htmleaf.com/jQuery/"><img src="http://www.htmleaf.com/templets/default/images/jquery-32.png" width="24" height="24" alt="jQuery插件"></a></li>
              </ul>
              <span class="pull-right">2018-03-07</span>
          </div>
        </div>
<div class="plugthumb">
          <div class="tp">
            <figure class="effect-bubba">
              <img class="lazy" src="http://www.htmleaf.com/load.gif" data-original="http://img.htmleaf.com/1803/201803061520.jpg" width="250" height="158" alt="智表-浏览器端仿EXCEL表格jQuery插件"/>
              <figcaption>
                <p><i class="fa fa-eye"></i> 793 </p>
                <p><i class="fa fa-navicon"></i> 表格</p>
                <p>Read More</p>
                <a href="http://www.htmleaf.com/jQuery/Table/201803065005.html">点击查看详细内容</a>
              </figcaption>     
            </figure>
          </div>
          <div class="plug-info">
              <div class="plug-title">
                <a href="http://www.htmleaf.com/jQuery/Table/201803065005.html" title="智表-浏览器端仿EXCEL表格jQuery插件">智表-浏览器端仿EXCEL表格jQuery插件</a>
              </div>
              <div class="plug-description">
                智表（ZCELL）是一款浏览器端仿EXCEL表格jQuery插件。智表可以为你提供EXCEL般的智能体验，并带有灵活的单元格选中与实时计算功能，强大的复制与粘贴功能，标准化数据加载与获取，以及灵活的外观样式设置。
              </div>
          </div>
          <div class="plug-mesg">
              <ul>
                <li><a href="http://www.htmleaf.com/jQuery/"><img src="http://www.htmleaf.com/templets/default/images/jquery-32.png" width="24" height="24" alt="jQuery插件"></a></li>
              </ul>
              <span class="pull-right">2018-03-06</span>
          </div>
        </div>
<div class="plugthumb">
          <div class="tp">
            <figure class="effect-bubba">
              <img class="lazy" src="http://www.htmleaf.com/load.gif" data-original="http://img.htmleaf.com/1803/201803051556.jpg" width="250" height="158" alt="jQuery输入框限制输入内容格式插件"/>
              <figcaption>
                <p><i class="fa fa-eye"></i> 460 </p>
                <p><i class="fa fa-navicon"></i> 表单</p>
                <p>Read More</p>
                <a href="http://www.htmleaf.com/jQuery/Form/201803055003.html">点击查看详细内容</a>
              </figcaption>     
            </figure>
          </div>
          <div class="plug-info">
              <div class="plug-title">
                <a href="http://www.htmleaf.com/jQuery/Form/201803055003.html" title="jQuery输入框限制输入内容格式插件">jQuery输入框限制输入内容格式插件</a>
              </div>
              <div class="plug-description">
                jquery.mask.js是一款jQuery输入框限制输入内容格式插件。该插件可以通过指定的规则来限制用户在输入框中输入的内容，例如限制日期格式，限制电话号码格式等，非常实用。
              </div>
          </div>
          <div class="plug-mesg">
              <ul>
                <li><a href="http://www.htmleaf.com/jQuery/"><img src="http://www.htmleaf.com/templets/default/images/jquery-32.png" width="24" height="24" alt="jQuery插件"></a></li>
              </ul>
              <span class="pull-right">2018-03-05</span>
          </div>
        </div>
<div class="plugthumb">
          <div class="tp">
            <figure class="effect-bubba">
              <img class="lazy" src="http://www.htmleaf.com/load.gif" data-original="http://img.htmleaf.com/1803/201803031529.jpg" width="250" height="158" alt="Bootstrap垂直手风琴折叠菜单特效"/>
              <figcaption>
                <p><i class="fa fa-eye"></i> 655 </p>
                <p><i class="fa fa-navicon"></i> 手风琴</p>
                <p>Read More</p>
                <a href="http://www.htmleaf.com/jQuery/Accordion/201803035001.html">点击查看详细内容</a>
              </figcaption>     
            </figure>
          </div>
          <div class="plug-info">
              <div class="plug-title">
                <a href="http://www.htmleaf.com/jQuery/Accordion/201803035001.html" title="Bootstrap垂直手风琴折叠菜单特效">Bootstrap垂直手风琴折叠菜单特效</a>
              </div>
              <div class="plug-description">
                这是一款效果非常炫酷的Bootstrap垂直手风琴折叠菜单特效。在该bootstrap垂直手风琴折叠菜单中，每个菜单项通过css3阴影制作出带立体感觉的纸张效果，非常炫酷。
              </div>
          </div>
          <div class="plug-mesg">
              <ul>
                <li><a href="http://www.htmleaf.com/jQuery/"><img src="http://www.htmleaf.com/templets/default/images/jquery-32.png" width="24" height="24" alt="jQuery插件"></a></li>
<li><a href="http://www.htmleaf.com/css3/"><img src="http://www.htmleaf.com/templets/default/images/css3-32.png" width="24" height="24"  alt="css3"></a></li>
              </ul>
              <span class="pull-right">2018-03-03</span>
          </div>
        </div>
<div class="plugthumb">
          <div class="tp">
            <figure class="effect-bubba">
              <img class="lazy" src="http://www.htmleaf.com/load.gif" data-original="http://img.htmleaf.com/1803/201803021531.jpg" width="250" height="158" alt="jquery结合GASP数字动画插件"/>
              <figcaption>
                <p><i class="fa fa-eye"></i> 539 </p>
                <p><i class="fa fa-navicon"></i> 文本和超链接</p>
                <p>Read More</p>
                <a href="http://www.htmleaf.com/jQuery/Text-Link-Effects/201803024999.html">点击查看详细内容</a>
              </figcaption>     
            </figure>
          </div>
          <div class="plug-info">
              <div class="plug-title">
                <a href="http://www.htmleaf.com/jQuery/Text-Link-Effects/201803024999.html" title="jquery结合GASP数字动画插件">jquery结合GASP数字动画插件</a>
              </div>
              <div class="plug-description">
                lem_counter是一款jquery数字动画插件。该jquery数字动画插件结合GASP使用高性能的数字动画效果。
              </div>
          </div>
          <div class="plug-mesg">
              <ul>
                <li><a href="http://www.htmleaf.com/jQuery/"><img src="http://www.htmleaf.com/templets/default/images/jquery-32.png" width="24" height="24" alt="jQuery插件"></a></li>
              </ul>
              <span class="pull-right">2018-03-02</span>
          </div>
        </div>
<div class="plugthumb">
          <div class="tp">
            <figure class="effect-bubba">
              <img class="lazy" src="http://www.htmleaf.com/load.gif" data-original="http://img.htmleaf.com/1803/201803011459.jpg" width="250" height="158" alt="js碎片化图片轮播切换特效"/>
              <figcaption>
                <p><i class="fa fa-eye"></i> 1344 </p>
                <p><i class="fa fa-navicon"></i> 幻灯片和轮播图</p>
                <p>Read More</p>
                <a href="http://www.htmleaf.com/jQuery/Slideshow-Scroller/201803014997.html">点击查看详细内容</a>
              </figcaption>     
            </figure>
          </div>
          <div class="plug-info">
              <div class="plug-title">
                <a href="http://www.htmleaf.com/jQuery/Slideshow-Scroller/201803014997.html" title="js碎片化图片轮播切换特效">js碎片化图片轮播切换特效</a>
              </div>
              <div class="plug-description">
                这是一款效果非常炫酷的js碎片化图片轮播切换特效。该轮播图在pieces.js插件（一个图片切片效果插件）的基础上，实现的js碎片化图片轮播效果。
              </div>
          </div>
          <div class="plug-mesg">
              <ul>
                <li><a href="http://www.htmleaf.com/jQuery/"><img src="http://www.htmleaf.com/templets/default/images/jquery-32.png" width="24" height="24" alt="jQuery插件"></a></li>
<li><a href="http://www.htmleaf.com/css3/"><img src="http://www.htmleaf.com/templets/default/images/css3-32.png" width="24" height="24"  alt="css3"></a></li>
              </ul>
              <span class="pull-right">2018-03-01</span>
          </div>
        </div>
<div class="plugthumb">
          <div class="tp">
            <figure class="effect-bubba">
              <img class="lazy" src="http://www.htmleaf.com/load.gif" data-original="http://img.htmleaf.com/1802/201802271548.jpg" width="250" height="158" alt="兼容ie8的jquery滚动条美化插件"/>
              <figcaption>
                <p><i class="fa fa-eye"></i> 531 </p>
                <p><i class="fa fa-navicon"></i> 布局和界面</p>
                <p>Read More</p>
                <a href="http://www.htmleaf.com/jQuery/Layout-Interface/201802284995.html">点击查看详细内容</a>
              </figcaption>     
            </figure>
          </div>
          <div class="plug-info">
              <div class="plug-title">
                <a href="http://www.htmleaf.com/jQuery/Layout-Interface/201802284995.html" title="兼容ie8的jquery滚动条美化插件">兼容ie8的jquery滚动条美化插件</a>
              </div>
              <div class="plug-description">
                OverlayScrollbars是一款兼容ie8的jquery滚动条美化插件。该jquery滚动条美化插件提供了一种简单的方式来对页面或某个元素的滚动条进行美化，提供了12种主题效果。
              </div>
          </div>
          <div class="plug-mesg">
              <ul>
                <li><a href="http://www.htmleaf.com/jQuery/"><img src="http://www.htmleaf.com/templets/default/images/jquery-32.png" width="24" height="24" alt="jQuery插件"></a></li>
              </ul>
              <span class="pull-right">2018-02-28</span>
          </div>
        </div>
<div class="plugthumb">
          <div class="tp">
            <figure class="effect-bubba">
              <img class="lazy" src="http://www.htmleaf.com/load.gif" data-original="http://img.htmleaf.com/1802/201802261547.jpg" width="250" height="158" alt="支持移动设备的js图片剪裁插件"/>
              <figcaption>
                <p><i class="fa fa-eye"></i> 553 </p>
                <p><i class="fa fa-navicon"></i> 图片效果</p>
                <p>Read More</p>
                <a href="http://www.htmleaf.com/jQuery/Image-Effects/201802274993.html">点击查看详细内容</a>
              </figcaption>     
            </figure>
          </div>
          <div class="plug-info">
              <div class="plug-title">
                <a href="http://www.htmleaf.com/jQuery/Image-Effects/201802274993.html" title="支持移动设备的js图片剪裁插件">支持移动设备的js图片剪裁插件</a>
              </div>
              <div class="plug-description">
                js-cropper是一款支持移动设备的js图片剪裁插件。该js图片剪裁插件基于HTML5 canvas，支持移动设备，可以通过Base64编码导出剪裁后的图片。
              </div>
          </div>
          <div class="plug-mesg">
              <ul>
                <li><a href="http://www.htmleaf.com/jQuery/"><img src="http://www.htmleaf.com/templets/default/images/jquery-32.png" width="24" height="24" alt="jQuery插件"></a></li>
              </ul>
              <span class="pull-right">2018-02-27</span>
          </div>
        </div>
<div class="plugthumb">
          <div class="tp">
            <figure class="effect-bubba">
              <img class="lazy" src="http://www.htmleaf.com/load.gif" data-original="http://img.htmleaf.com/1802/201802261526.jpg" width="250" height="158" alt="纯js超酷select下拉框美化插件"/>
              <figcaption>
                <p><i class="fa fa-eye"></i> 873 </p>
                <p><i class="fa fa-navicon"></i> 表单</p>
                <p>Read More</p>
                <a href="http://www.htmleaf.com/jQuery/Form/201802264991.html">点击查看详细内容</a>
              </figcaption>     
            </figure>
          </div>
          <div class="plug-info">
              <div class="plug-title">
                <a href="http://www.htmleaf.com/jQuery/Form/201802264991.html" title="纯js超酷select下拉框美化插件">纯js超酷select下拉框美化插件</a>
              </div>
              <div class="plug-description">
                tastySelect是一款纯js超酷select下拉框美化插件。tastySelect下拉框插件支持多选，内置两种主题，使用CSS3动画过渡效果，整体设计时尚大方。
              </div>
          </div>
          <div class="plug-mesg">
              <ul>
                <li><a href="http://www.htmleaf.com/jQuery/"><img src="http://www.htmleaf.com/templets/default/images/jquery-32.png" width="24" height="24" alt="jQuery插件"></a></li>
              </ul>
              <span class="pull-right">2018-02-26</span>
          </div>
        </div>

        <!--插件-->
        <div class="leaf-index-gongju clearfix">
          <div class="leaf-gongju">
            <a class="leaf-gongju-link" href="http://www.htmleaf.com/jquery-doc/" target="_blank">
             <span class="leaf-gongju-thumb" style="background-image: url(http://www.htmleaf.com/templets/default/images/banner/banner_bg_9.png);" >
             <span class="leaf-gongju-biaoti">jQuery1.11.1版本中文在线文档</span>
             </span>
            </a>
          </div>
            <div class="leaf-gongju">
              <a class="leaf-gongju-link" href="http://www.htmleaf.com/js/jquery-all-version.html" target="_blank">
                <span class="leaf-gongju-thumb" style="background-image: url(http://www.htmleaf.com/templets/default/images/banner/banner_bg_4.png);">
                  <span class="leaf-gongju-biaoti">所有版本的jQuery文件和CDN加速地址</span>
                </span>
              </a>
            </div>
            <div class="leaf-gongju">
              <a class="leaf-gongju-link" href="http://www.htmleaf.com/ziliaoku/font-awesome/font-awesome-4-4-0.html" target="_blank">
                <span class="leaf-gongju-thumb" style="background-image: url(http://www.htmleaf.com/templets/default/images/banner/banner_bg_1.png);)">
                  <span class="leaf-gongju-biaoti">Font Awesome4.4.0所有图标参考</span>
                </span>
              </a>
            </div>
        </div>
        <!--最新教程-->
        <div class="leaf-index-title">
           <h2 class="ct-letterpress">最新教程</h2>
        </div>
        <div class="leaf-jiaoc">
           <div class="leaf-jiaoc-thumb">
              <a href="http://www.htmleaf.com/ziliaoku/qianduanjiaocheng/201803075009.html" title="野草云怎么样？推荐！香港优质IDC服务商" target="_blank">
                <img class="lazy" src="load.gif" data-original="http://img.htmleaf.com/1803/201803071513.jpg" width="300" height="170" alt="野草云怎么样？推荐！香港优质IDC服务商"/>
              </a>
           </div>
           <div class="leaf-jiaoc-info">
              <div class="leaf-jiaoc-title">
                <a href="http://www.htmleaf.com/ziliaoku/qianduanjiaocheng/201803075009.html" title="野草云怎么样？推荐！香港优质IDC服务商" target="_blank">野草云怎么样？推荐！香港优质IDC服务商</a>
              </div>
              <div class="leaf-jiaoc-description">
                野草云（原野草主机），成立于2012年。我们定位于为有一定技术的IT从业人员、中小企业提供 稳定/快速/高性价比 的海外主机产品。...
              </div>
           </div>
           <div class="leaf-jiaoc-date">
              <i class="fa fa-clock-o"></i> 2018-03-07
           </div>
        </div>
<div class="leaf-jiaoc">
           <div class="leaf-jiaoc-thumb">
              <a href="http://www.htmleaf.com/ziliaoku/qianduanjiaocheng/201709084730.html" title="Element Traversal规范中的元素遍历方法" target="_blank">
                <img class="lazy" src="load.gif" data-original="http://img.htmleaf.com/1709/201709081524.jpg" width="300" height="170" alt="Element Traversal规范中的元素遍历方法"/>
              </a>
           </div>
           <div class="leaf-jiaoc-info">
              <div class="leaf-jiaoc-title">
                <a href="http://www.htmleaf.com/ziliaoku/qianduanjiaocheng/201709084730.html" title="Element Traversal规范中的元素遍历方法" target="_blank">Element Traversal规范中的元素遍历方法</a>
              </div>
              <div class="leaf-jiaoc-description">
                对于元素间的空格，IE9以前的版本不会返回文本节点，而其他浏览器都会将空格当做是文本节点返回。这就导致了在使用childNodes和firstChild的属性时行为的不一致。为了弥补这一差异，而...
              </div>
           </div>
           <div class="leaf-jiaoc-date">
              <i class="fa fa-clock-o"></i> 2017-09-08
           </div>
        </div>
<div class="leaf-jiaoc">
           <div class="leaf-jiaoc-thumb">
              <a href="http://www.htmleaf.com/ziliaoku/qianduanjiaocheng/201708234701.html" title="HTML5 classList操作类名属性简介" target="_blank">
                <img class="lazy" src="load.gif" data-original="http://img.htmleaf.com/1708/201708231556.jpg" width="300" height="170" alt="HTML5 classList操作类名属性简介"/>
              </a>
           </div>
           <div class="leaf-jiaoc-info">
              <div class="leaf-jiaoc-title">
                <a href="http://www.htmleaf.com/ziliaoku/qianduanjiaocheng/201708234701.html" title="HTML5 classList操作类名属性简介" target="_blank">HTML5 classList操作类名属性简介</a>
              </div>
              <div class="leaf-jiaoc-description">
                在传统的javascript中，要完成类名的删除非常麻烦。在HTML5中新增了一个操作类名的方式，可以让操作更加简单安全，这个方式就是为所有的元素添加classList属性。...
              </div>
           </div>
           <div class="leaf-jiaoc-date">
              <i class="fa fa-clock-o"></i> 2017-08-23
           </div>
        </div>
<div class="leaf-jiaoc">
           <div class="leaf-jiaoc-thumb">
              <a href="http://www.htmleaf.com/ziliaoku/qianduanjiaocheng/201708094676.html" title="HTML5 meta viewport参数简介" target="_blank">
                <img class="lazy" src="load.gif" data-original="http://img.htmleaf.com/1708/201708091531.jpg" width="300" height="170" alt="HTML5 meta viewport参数简介"/>
              </a>
           </div>
           <div class="leaf-jiaoc-info">
              <div class="leaf-jiaoc-title">
                <a href="http://www.htmleaf.com/ziliaoku/qianduanjiaocheng/201708094676.html" title="HTML5 meta viewport参数简介" target="_blank">HTML5 meta viewport参数简介</a>
              </div>
              <div class="leaf-jiaoc-description">
                viewport是什么？通俗的讲，viewport是用户网页的可视区域。移动设备上的viewport就是设备的屏幕上能用来显示我们的网页的那一块区域。...
              </div>
           </div>
           <div class="leaf-jiaoc-date">
              <i class="fa fa-clock-o"></i> 2017-08-09
           </div>
        </div>
<div class="leaf-jiaoc">
           <div class="leaf-jiaoc-thumb">
              <a href="http://www.htmleaf.com/ziliaoku/qianduanjiaocheng/201707264651.html" title="JavaScript中数组的栈方法" target="_blank">
                <img class="lazy" src="load.gif" data-original="http://img.htmleaf.com/1707/201707261533.jpg" width="300" height="170" alt="JavaScript中数组的栈方法"/>
              </a>
           </div>
           <div class="leaf-jiaoc-info">
              <div class="leaf-jiaoc-title">
                <a href="http://www.htmleaf.com/ziliaoku/qianduanjiaocheng/201707264651.html" title="JavaScript中数组的栈方法" target="_blank">JavaScript中数组的栈方法</a>
              </div>
              <div class="leaf-jiaoc-description">
                ECMAScript5为数组提供了类似栈结构的方法。栈是一种LIFO（Last-In-First-Out）的数据结构，即最先添加到容器中的项目最早被移出。这种数据结构可以限制插入和删除项目。...
              </div>
           </div>
           <div class="leaf-jiaoc-date">
              <i class="fa fa-clock-o"></i> 2017-07-26
           </div>
        </div>
<div class="leaf-jiaoc">
           <div class="leaf-jiaoc-thumb">
              <a href="http://www.htmleaf.com/ziliaoku/qianduanjiaocheng/201707124626.html" title="JavaScript中的归并方法" target="_blank">
                <img class="lazy" src="load.gif" data-original="http://img.htmleaf.com/1707/201707121546.jpg" width="300" height="170" alt="JavaScript中的归并方法"/>
              </a>
           </div>
           <div class="leaf-jiaoc-info">
              <div class="leaf-jiaoc-title">
                <a href="http://www.htmleaf.com/ziliaoku/qianduanjiaocheng/201707124626.html" title="JavaScript中的归并方法" target="_blank">JavaScript中的归并方法</a>
              </div>
              <div class="leaf-jiaoc-description">
                ECMAScript5为数组定义了2个归并方法：reduce()和reduceRight()。这两个方法都会迭代数组的随意项，然后构建一个最终返回的值。...
              </div>
           </div>
           <div class="leaf-jiaoc-date">
              <i class="fa fa-clock-o"></i> 2017-07-12
           </div>
        </div>
<div class="leaf-jiaoc">
           <div class="leaf-jiaoc-thumb">
              <a href="http://www.htmleaf.com/ziliaoku/qianduanjiaocheng/201707054613.html" title="JavaScript中的迭代方法" target="_blank">
                <img class="lazy" src="load.gif" data-original="http://img.htmleaf.com/1707/201707051518.jpg" width="300" height="170" alt="JavaScript中的迭代方法"/>
              </a>
           </div>
           <div class="leaf-jiaoc-info">
              <div class="leaf-jiaoc-title">
                <a href="http://www.htmleaf.com/ziliaoku/qianduanjiaocheng/201707054613.html" title="JavaScript中的迭代方法" target="_blank">JavaScript中的迭代方法</a>
              </div>
              <div class="leaf-jiaoc-description">
                ECMAScript5为数组定义了5个迭代方法。分别是every()、filter()、forEach()、map()和some()方法。...
              </div>
           </div>
           <div class="leaf-jiaoc-date">
              <i class="fa fa-clock-o"></i> 2017-07-05
           </div>
        </div>
<div class="leaf-jiaoc">
           <div class="leaf-jiaoc-thumb">
              <a href="http://www.htmleaf.com/ziliaoku/qianduanjiaocheng/201706224590.html" title="通过HTML5 FileReader实现上传图片预览功能" target="_blank">
                <img class="lazy" src="load.gif" data-original="http://img.htmleaf.com/1706/201706221525.jpg" width="300" height="170" alt="通过HTML5 FileReader实现上传图片预览功能"/>
              </a>
           </div>
           <div class="leaf-jiaoc-info">
              <div class="leaf-jiaoc-title">
                <a href="http://www.htmleaf.com/ziliaoku/qianduanjiaocheng/201706224590.html" title="通过HTML5 FileReader实现上传图片预览功能" target="_blank">通过HTML5 FileReader实现上传图片预览功能</a>
              </div>
              <div class="leaf-jiaoc-description">
                在上传图片到服务器之前，我们希望可以预览一下要上传的图片。这个功能可以通过HTML5 的FileReader()方法来实现。...
              </div>
           </div>
           <div class="leaf-jiaoc-date">
              <i class="fa fa-clock-o"></i> 2017-06-22
           </div>
        </div>
<div class="leaf-jiaoc">
           <div class="leaf-jiaoc-thumb">
              <a href="http://www.htmleaf.com/ziliaoku/qianduanjiaocheng/201706164579.html" title="通过jquery获取上传文件的名称、类型和大小" target="_blank">
                <img class="lazy" src="load.gif" data-original="http://img.htmleaf.com/1706/201706161528.jpg" width="300" height="170" alt="通过jquery获取上传文件的名称、类型和大小"/>
              </a>
           </div>
           <div class="leaf-jiaoc-info">
              <div class="leaf-jiaoc-title">
                <a href="http://www.htmleaf.com/ziliaoku/qianduanjiaocheng/201706164579.html" title="通过jquery获取上传文件的名称、类型和大小" target="_blank">通过jquery获取上传文件的名称、类型和大小</a>
              </div>
              <div class="leaf-jiaoc-description">
                在文件上传到服务器之前，我们可以通过jquery来获取上传文件的名称，类型和尺寸大小。...
              </div>
           </div>
           <div class="leaf-jiaoc-date">
              <i class="fa fa-clock-o"></i> 2017-06-16
           </div>
        </div>
<div class="leaf-jiaoc">
           <div class="leaf-jiaoc-thumb">
              <a href="http://www.htmleaf.com/ziliaoku/qianduanjiaocheng/201706124569.html" title="使用HTML5和CSS3制作遮罩文字特效" target="_blank">
                <img class="lazy" src="load.gif" data-original="http://img.htmleaf.com/1706/201706121514.jpg" width="300" height="170" alt="使用HTML5和CSS3制作遮罩文字特效"/>
              </a>
           </div>
           <div class="leaf-jiaoc-info">
              <div class="leaf-jiaoc-title">
                <a href="http://www.htmleaf.com/ziliaoku/qianduanjiaocheng/201706124569.html" title="使用HTML5和CSS3制作遮罩文字特效" target="_blank">使用HTML5和CSS3制作遮罩文字特效</a>
              </div>
              <div class="leaf-jiaoc-description">
                Webkit内核的浏览器支持CSS3的background-clip属性，它能够完成和photoshop相同的文字遮罩效果。...
              </div>
           </div>
           <div class="leaf-jiaoc-date">
              <i class="fa fa-clock-o"></i> 2017-06-12
           </div>
        </div>
<div class="leaf-jiaoc">
           <div class="leaf-jiaoc-thumb">
              <a href="http://www.htmleaf.com/ziliaoku/qianduanjiaocheng/201706064558.html" title="使用jquery将彩色图片转换为黑白图片" target="_blank">
                <img class="lazy" src="load.gif" data-original="http://img.htmleaf.com/1706/201706061542.jpg" width="300" height="170" alt="使用jquery将彩色图片转换为黑白图片"/>
              </a>
           </div>
           <div class="leaf-jiaoc-info">
              <div class="leaf-jiaoc-title">
                <a href="http://www.htmleaf.com/ziliaoku/qianduanjiaocheng/201706064558.html" title="使用jquery将彩色图片转换为黑白图片" target="_blank">使用jquery将彩色图片转换为黑白图片</a>
              </div>
              <div class="leaf-jiaoc-description">
                有很多种方法可以达到这种图片转换的效果，包括使用CSS3滤镜，HTML5 Canvas和jquery插件等。...
              </div>
           </div>
           <div class="leaf-jiaoc-date">
              <i class="fa fa-clock-o"></i> 2017-06-06
           </div>
        </div>
<div class="leaf-jiaoc">
           <div class="leaf-jiaoc-thumb">
              <a href="http://www.htmleaf.com/ziliaoku/qianduanjiaocheng/201705314547.html" title="为HTML5 Placeholder占位文字添加CSS样式" target="_blank">
                <img class="lazy" src="load.gif" data-original="http://img.htmleaf.com/1705/201705311453.jpg" width="300" height="170" alt="为HTML5 Placeholder占位文字添加CSS样式"/>
              </a>
           </div>
           <div class="leaf-jiaoc-info">
              <div class="leaf-jiaoc-title">
                <a href="http://www.htmleaf.com/ziliaoku/qianduanjiaocheng/201705314547.html" title="为HTML5 Placeholder占位文字添加CSS样式" target="_blank">为HTML5 Placeholder占位文字添加CSS样式</a>
              </div>
              <div class="leaf-jiaoc-description">
                在HTML5中新增了许多新特性，其中placeholder就是其中之一。placeholder属性规定可描述输入字段预期值的简短的提示信息。该提示会在用户输入值之前显示在输入字段中。...
              </div>
           </div>
           <div class="leaf-jiaoc-date">
              <i class="fa fa-clock-o"></i> 2017-05-31
           </div>
        </div>

      </div>
    </div>
    <div style="display: none;" id="rocket-to-top">
      <div style="opacity:0;display: block;" class="level-2"></div>
      <div class="level-3"></div>
    </div>
    <!--foot start-->
<footer class="footer">
  <div class="container">
    <div class="row">
      <div class="hi-footer mlra oh pt30  c333">
        <div class="leaf-foot-content">
        <p class="mb10">
          <a href="http://www.htmleaf.com/about/About_Us.html" target="_blank" rel="nofollow">关于我们</a><span class="c999 ml10 mr10">|</span><a href="http://www.htmleaf.com/about/Contact_Us.html" target="_blank" rel="nofollow">联系我们</a><span class="c999 ml10 mr10">|</span><a href="http://www.htmleaf.com/about/mianzeshengming.html" target="_blank" rel="nofollow">免责声明</a><span class="c999 ml10 mr10">|</span><a href="http://www.htmleaf.com/about/yijianfankui.html" target="_blank" rel="nofollow">意见反馈</a><span class="c999 ml10 mr10">|</span><a href="http://www.htmleaf.com/sitemap.html" target="_blank" rel="nofollow">网站地图</a>
        </p>
        <p>友情链接：<a href="http://www.htmleaf.com/" title="jQuery之家">jQuery之家</a> | <a href="http://www.awesomes.cn" title="前端资源库" target="_blank">awesomes-cn</a> | <a href="http://www.aseoe.com/" target="_blank" title="WEB前端开发">WEB前端开发</a> | <a href="http://www.hicss.net/" target="_blank" title="海玉’s Blog">海玉’s Blog</a> | <a href="http://www.huiyi8.com/chajian/" target="_blank" title="jQuery插件">jQuery插件</a> | <a href="http://www.w3cui.com/" target="_blank" title="W3cui">W3cui</a></p>
        <p>jQuery之家-htmleaf.com自由分享各种<a href="http://www.htmleaf.com/jQuery/">jQuery</a>、<a href="http://www.htmleaf.com/html5/">HTML5</a>、<a href="http://www.htmleaf.com/css3/">CSS3等前端开发插件。</a></p>
        <p>
          备案号：桂ICP备14007998号-1 | CopyRight&copy;2014-2018 Inc.All Right Reserved htmleaf.com jQuery之家 <i class="fa fa-leaf"></i> 版权所有&nbsp;&nbsp;&nbsp;
          <script language="javascript" type="text/javascript" src="http://js.users.51.la/17362262.js"></script>
<noscript><a href="http://www.51.la/?17362262" target="_blank"><img alt="&#x6211;&#x8981;&#x5566;&#x514D;&#x8D39;&#x7EDF;&#x8BA1;" src="http://img.users.51.la/17362262.asp" style="border:none" /></a></noscript>
        </p>
        </div>
      </div>
    </div>
  </div>
</footer>
<!--foot end-->
    <script type="text/javascript" src="http://www.htmleaf.com/templets/default/js/leaf.js"></script>
<script>window._bd_share_config={"common":{"bdSnsKey":{},"bdText":"","bdMini":"2","bdMiniList":false,"bdPic":"","bdStyle":"0","bdSize":"16"},"slide":{"type":"slide","bdImg":"6","bdPos":"right","bdTop":"100"}};with(document)0[(getElementsByTagName('head')[0]||body).appendChild(createElement('script')).src='http://bdimg.share.baidu.com/static/api/js/share.js?v=89860593.js?cdnversion='+~(-new Date()/36e5)];</script>
  </body>
  </html>