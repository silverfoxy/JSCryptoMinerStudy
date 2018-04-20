<!doctype html>
<html lang="zh-CN">
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <title>
      首页      -小鹏汽车
    </title>
    <meta name="Keywords" content="小鹏汽车，互联网汽车，小鹏官网，发布会，直播，盲订，电动汽车，鹏友圈，不一样，智能，年轻，科技，有趣，特斯拉，xiaopeng，夏珩，自动驾驶，无人驾驶，汽车租赁">
    <meta name="Description" content="小鹏汽车，致力于应用新的技术、工艺和商业模式，造年轻人喜爱的智能化电动汽车， 改变用户使用、体验，购买和维护汽车的模式">
    <link rel="stylesheet" href="/public/jsmin/_lib/video-js.css">
<link rel="stylesheet" href="/public/cssmin/index.min.css?7856f" />     <script>
    var o = navigator.userAgent,

    r = function (r) {
      return o.indexOf(r) > -1
    };
  if ((r("Android") && r("Mobile") || r("iPhone") || r("iPod") || r("Symbian") || r("IEMobile") || r("MI PAD"))) {
    var host = location.host;
    var pathname = location.pathname;
    var newlink = '';
    newlink = '//' + host + '/m' + pathname;
    if (pathname.indexOf('video-')!=-1) {
      newlink = '//' + host + '/m/videos.html';
    }
    location.href = newlink;
  }
    var _lang = 'xx';
    </script>
</head>
<body i18n-class="en-style">
  <!--[if lt IE 9]>
    <script src="/public/jsmin/_lib/videojs-ie8.min.js"></script>
<![endif]-->
<div class="container home-page">
  <div class="main-nav" id="J_main_nav">
  <div class="inner">
    <div class="menus-wrapper">
      <div class="menus-inner">
        <ul class="menus">
          <li class="item ">
            <a href="/g3.html">
              <span class="text cn-sy-normal">G3</span>
              <div class="line-wrapper">
                <span class="line"></span>
              </div>
            </a>
          </li>
          <li class="item ">
            <a href="/news.html">
              <span class="text cn-sy-norma J_translate">新闻</span>
              <div class="line-wrapper">
                <span class="line"></span>
              </div>
            </a>
          </li>
          <li class="item ">
            <a href="/videos.html">
              <span class="text cn-sy-normal J_translate">视频</span>
              <div class="line-wrapper">
                <span class="line"></span>
              </div>
            </a>
          </li>
                    <li class="item ">
            <a target="_blank" href="https://buluo.qq.com/p/barindex.html?bid=343109">
              <span class="text cn-sy-normal J_translate">社区</span>
              <div class="line-wrapper">
                <span class="line"></span>
              </div>
            </a>
          </li>
                    <li class="item ">
            <a href="/about.html">
              <span class="text cn-sy-normal J_translate">关于我们</span>
              <div class="line-wrapper">
                <span class="line"></span>
              </div>
            </a>
          </li>
          <li class="item ">
            <a href="/contact.html">
              <span class="text cn-sy-normal J_translate">联系我们</span>
              <div class="line-wrapper">
                <span class="line"></span>
              </div>
            </a>
          </li>
          <li class="item">
            <a target="_blank" href="http://hr.xiaopeng.com/apply/xiaopeng">
              <span class="text cn-sy-normal J_translate">加入我们</span>
              <div class="line-wrapper">
                <span class="line"></span>
              </div>
            </a>
          </li>
        </ul>
      </div>
    </div>
    <h1 class="logo">
      <a href="/" title="xpeng">
        小鹏汽车
      </a>
      <!-- <img src="https://video.xiaopeng.com/m/2018010201/logo.png" width="172px" height="12px" alt="xiaopeng"> -->
    </h1>
    <!-- <div class="extra-menus">
      extra
    </div> -->
  </div>
</div>
	<input type="hidden" class='J_benfont' data-class='cn-sy-light' value='SourceHanSansCN-Light'>
    <div class="scroller-wrapper">
    <div class="header fixed">
      <div class="header-wrapper">
        <div class="figure-bg">
            <div class="inner">
              <h2 class="title cn-sy-light J_translate">
                2018<br>全新小鹏汽车
				      </h2>
              <ul class="btn-list">
                <li>
                  <a href="/g3.html" class='J_playWatch'></a>
                  <span class="play-info  J_translate">了解更多</span>
                </li>
                <li>
                  <a href="//event.xiaopeng.com/ces/form?lang=xx" target='_blank'></a>
                  <span class="play-info  J_translate">即刻品鉴</span>
                </li>
              </ul>
            </div>
            <!-- <div id="J_animated_text" class="animated-text en-din-bold">
                EVLOUTION
            </div> -->
          <!-- <img src="https://video.xiaopeng.com/m/2018010201/home_bg2.jpg" width="100%" alt="XPENG" class="figure-el"> -->
          <video autoplay="" loop="" muted poster="https://video.xiaopeng.com/v/20180109/v1.jpg" class="figure-el J_video">
            <source src="https://video.xiaopeng.com/v/20180109/v1.mp4" type="video/mp4">
          </video>
          <div class="cover"></div>
        </div>
      </div>
    </div>
  </div>
  <div class="zhoapin-block">
    <a href="https://app.mokahr.com/apply/xiaopeng/27" target='_blank'></a>
  </div>
  <div class="animate-text-wrapper">
      <div id="J_animated_text" class="animated-text en-din-bold">
          EVLOUTION
      </div>
  </div>
  <div class="main" id="J_main" style="display: none">
    <div class="main-wrapper g-w">
      <!-- 视频 -->
      <div class="video-car col-mod">
        <h3 class="hd cn-sy-light  J_translate">视频</h3>
        <div class="bd">
          <!-- <img src="https://video.xiaopeng.com/m/2018010201/video-car.png" alt=""> -->
          <video id="my-video" class="video-js" controls preload="auto" width="1000"
            poster="https://video.xiaopeng.com/v/20180109/v2.jpg" data-setup="{}">
              <source src="https://video.xiaopeng.com/v/20180109/v2.mp4" type='video/mp4'>
            </video>
        </div>
      </div>
    </div>
    <!-- 海报 -->
    <div class="poster xpint">
      <img src="https://video.xiaopeng.com/cms/picture/20180201/pic_20180201203013_5105.jpg" alt="" class="lazy">
      <div class="news-cover">
        <div class="cover-wrapper">
          <p class="title ">
                        小鹏汽车宣布22亿B轮融资 <br>阿里 富士康 IDG联合领投
                    </p>
          <a href="http://www.xiaopeng.com/news/B_Round_Invesment" target="_blank" class="link btn btn-icon btn-icon-arrow btn-white J_translate">查看详情</a>
        </div>
      </div>
    </div>
    <div class="main-wrapper">
      <!-- 最新消息 -->
      <div class="news col-mod">
        <h3 class="hd cn-sy-light J_translate">最新消息</h3>
        <div class="bd">
          <ul class="list">
                                    <li class="item">
              <div class="pic">
                <a target="_blank" href="/news/Hexiaopeng_Finish_Aplus_Investment.html ">
                  <img src="https://video.xiaopeng.com/cms/picture/20180201/pic_20180201174021_4111.jpg" alt="小鹏汽车董事长何小鹏宣布3轮A+轮融资结束" class="lazy">
                </a>
              </div>
              <div class="title">
                <a target="_blank" href="/news/Hexiaopeng_Finish_Aplus_Investment.html ">小鹏汽车董事长何小鹏宣布3轮A+轮融资结束</a>
              </div>
              <div class="meta cn-sy-light">
                <span class="date">2017年12月15日</span>
                <span class="origin">小鹏汽车</span>
              </div>
              <div class="action cn-sy-light">
                <a target="_blank" href="/news/Hexiaopeng_Finish_Aplus_Investment.html " class="btn btn-icon btn-icon-arrow btn-red btn-text J_translate">查看详情</a>
              </div>
            </li>
                                    <li class="item">
              <div class="pic">
                <a target="_blank" href="/news/Let_the_Dream_cometrue.html ">
                  <img src="https://video.xiaopeng.com/cms/picture/20180201/pic_20180201171329_1899.jpg" alt="让梦想可及：小鹏汽车首款量产车型正式下线" class="lazy">
                </a>
              </div>
              <div class="title">
                <a target="_blank" href="/news/Let_the_Dream_cometrue.html ">让梦想可及：小鹏汽车首款量产车型正式下线</a>
              </div>
              <div class="meta cn-sy-light">
                <span class="date">2017年10月12日</span>
                <span class="origin">小鹏汽车</span>
              </div>
              <div class="action cn-sy-light">
                <a target="_blank" href="/news/Let_the_Dream_cometrue.html " class="btn btn-icon btn-icon-arrow btn-red btn-text J_translate">查看详情</a>
              </div>
            </li>
                                    <li class="item">
              <div class="pic">
                <a target="_blank" href="/news/XiaopengMotors_New_Invesment.html ">
                  <img src="https://video.xiaopeng.com/cms/picture/20180201/pic_20180201170429_8063.jpg" alt="小鹏汽车获22亿元新一轮融资 优车产业基金领投" class="lazy">
                </a>
              </div>
              <div class="title">
                <a target="_blank" href="/news/XiaopengMotors_New_Invesment.html ">小鹏汽车获22亿元新一轮融资 优车产业基金领投</a>
              </div>
              <div class="meta cn-sy-light">
                <span class="date">2017年06月12日</span>
                <span class="origin">小鹏汽车</span>
              </div>
              <div class="action cn-sy-light">
                <a target="_blank" href="/news/XiaopengMotors_New_Invesment.html " class="btn btn-icon btn-icon-arrow btn-red btn-text J_translate">查看详情</a>
              </div>
            </li>
                                    <li class="item">
              <div class="pic">
                <a target="_blank" href="/news/xiaopeng-factory-zhaoqing-year-millons.html ">
                  <img src="https://video.xiaopeng.com/cms/picture/20180201/pic_20180201161021_2010.jpg" alt="小鹏汽车工厂落户肇庆：总投资100亿元，一期年产10万辆" class="lazy">
                </a>
              </div>
              <div class="title">
                <a target="_blank" href="/news/xiaopeng-factory-zhaoqing-year-millons.html ">小鹏汽车工厂落户肇庆：总投资100亿元，一期年产10万辆</a>
              </div>
              <div class="meta cn-sy-light">
                <span class="date">2017年05月04日</span>
                <span class="origin">小鹏汽车</span>
              </div>
              <div class="action cn-sy-light">
                <a target="_blank" href="/news/xiaopeng-factory-zhaoqing-year-millons.html " class="btn btn-icon btn-icon-arrow btn-red btn-text J_translate">查看详情</a>
              </div>
            </li>
                      </ul>
        </div>
        <div class="ft cn-sy-light">
          <a class="btn btn-icon btn-icon-arrow btn-black J_translate" href="/news.html" target="_blank">
            更多新闻
          </a>
        </div>
      </div>
    </div>
    <div class="poster young">
      <img src="https://video.xiaopeng.com/m/2018010201/young.jpg" alt="为年轻人造不一样的车" class="lazy">
      <div class="mask-layer"></div>
      <div class="slogan cn-sy-normal">
        <div class="slogan-wrapper J_translate">
          为年轻人造不一样的车
        </div>
      </div>
    </div>
  </div>
  <div class="footer" id="J_main_footer">
    <div class="footer-wrapper g-w">
      <div class="info">
        <p class="copyright en-sy-light">Copyright &copy; 2015-2018 广州小鹏汽车科技有限公司 <a href='http://www.miitbeian.gov.cn' style='color:#666;'>粤ICP备15067788号</a></p>
        <div class="action ch-style-action">
          <a href="javascript:void(0); " class='J_changelang' data-lang='zh'>
            <img src="https://video.xiaopeng.com/m/2018012601/CH.jpg" alt="" class="lang">&nbsp;中文</a>
          <a href="javascript:void(0); " class='J_changelang' data-lang='en'>
            <img src="https://video.xiaopeng.com/m/2018012601/USA.jpg" alt="" class="lang">&nbsp;En</a>
          <a href="javascript:;" class="wechat en-sy-light ">
            <span class="">微信</span> 
            <div class="popup-box">
              <img src="https://video.xiaopeng.com/m/2018010202/qrcode.jpg" alt="">
              <div class="triangle-border tb-border"></div>
              <div class="triangle-border tb-background"></div>
            </div>
          </a>
          <a target="_blank" href="http://weibo.com/p/1006065710264970/home?from=page_100606&mod=TAB#place" class="weibo en-sy-light">微博</a>
        </div>
        <div class="action en-style-action">
          <a href="javascript:void(0);" class='J_changelang' data-lang='zh'>
              <img src="https://video.xiaopeng.com/m/2018012601/CH.jpg" alt="" class="lang">&nbsp;中文</a>
          <a href="javascript:void(0);" class='J_changelang' data-lang='en'>
              <img src="https://video.xiaopeng.com/m/2018012601/USA.jpg" alt="" class="lang">&nbsp;En</a>
          <a href="https://www.facebook.com/xmotorsglobal/" class="wechat en-sy-light " target="_blank" >
            Facebook
          </a>
          <a target="_blank" href="https://twitter.com/xmotorsglobal" class="weibo en-sy-light">Twitter</a>
        </div>
      </div>
    </div>
  </div>
</div>
<div class="J_cover" style="width: 100%;height: 100%;z-index: 100; position: fixed;left: 0;top: 0;background:url(
https://video.xiaopeng.com/m/2018022401/LOGO.png) #fff no-repeat center center;"></div>
  <script src="/public/jsmin/_lib/jquery.min.js"></script>

  <script src="/public/jsmin/_lib/doT.min.js"></script>
  <script src="/public/jsmin/_lib/en.js"></script>
  <script src="/public/jsmin/_lib/i18n.min.js"></script>
  <script>
    doT.templateSettings = {
      evaluate:    /\<\%([\s\S]+?)\%\>/g,
      interpolate: /\<\%=([\s\S]+?)\%\>/g,
      encode:      /\<\%!([\s\S]+?)\%\>/g,
      use:         /\<\%#([\s\S]+?)\%\>/g,
      define:      /\<\%##\s*([\w\.$]+)\s*(\:|=)([\s\S]+?)#\%\>/g,
      conditional: /\<\%\?(\?)?\s*([\s\S]*?)\s*\%\>/g,
      iterate:     /\<\%~\s*(?:\%\>|([\s\S]+?)\s*\:\s*([\w$]+)\s*(?:\:\s*([\w$]+))?\s*\%\>)/g,
      varname: 'it',
      strip: true,
      append: true,
      selfcontained: false
    };
  </script>
  <script src="/public/jsmin/common.min.js?0b25b"></script>
  <script src="/public/jsmin/_lib/video.min.js"></script>
<script>
  $(function () {
    // XPGW.scrollAnimation(-43);

	  $(window).scroll(function() {
	  	XPGW.MainNav.fixed('#J_main');
	  });
    var player = videojs('my-video', {
      languages: {
        cn: {
          Play: '播放',
          Pause: '暂停',
          'Play Video': '播放视频',
          Fullscreen: '全屏播放',
          Mute: '静音',
          Unmute: '恢复'
        }
      },
      language: 'cn'
    });
    player.on('pause', function () {
      $('.vjs-big-play-button').show();
    });
    player.on('play', function () {
      $('.vjs-big-play-button').hide();
    });
    var textFixed = (function () {
      $(window).scroll(function () {
        var $text = $('#J_animated_text');
        var top = $(window).scrollTop();
        var ot = $('.animate-text-wrapper').offset().top;
        if ((ot - top) <= 0) {
          if (!$text.hasClass('at-fixed')) {
            $text.addClass('at-fixed');
          }
        } else {
          $text.removeClass('at-fixed');
        }
      });
    })();
    $(window).on('resize', function () {
      var figure = $('.figure-el')[0];
      var height = figure.getBoundingClientRect().height;
      $('.scroller-wrapper').css('min-height', height + 'px');
    }).resize();


    //判断是否为ie浏览器
    function isIEVersion() {
      var userAgent = navigator.userAgent; //取得浏览器的userAgent字符串  
      var isIE = userAgent.indexOf("compatible") > -1 && userAgent.indexOf("MSIE") > -1; //判断是否IE<11浏览器  
      if(isIE) return true
    }

    function checkComplete() {
      $('#J_main').fadeIn(800)
      $('.J_cover').hide()
    }
    if(!isIEVersion()) {
      checkComplete()
    }else {
      $('.J_cover').hide()  
      $('#J_main').fadeIn(800)        
    } 
  });
</script>   <script>
      var _hmt = _hmt || [];
      (function() {
        var hm = document.createElement("script");
        hm.src = "https://hm.baidu.com/hm.js?e50e47b9abfec85043aeff1c109832d0";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
      })();
      </script>
</body>
</html>