<!DOCTYPE html>
<!--[if IE 7]>
<html class="ie ie7" lang="zh-CN">
<![endif]-->
<!--[if IE 8]>
<html class="ie ie8" lang="zh-CN">
<![endif]-->
<!--[if !(IE 7) | !(IE 8)  ]><!-->
<html lang="zh-CN">
<!--<![endif]-->
<head>
    <meta charset="UTF-8" />
        <meta name="keywords" content="觉唯,唯然,用户体验设计,视觉设计,交互设计,前端开发,用户研究,设计平台,Javin,UED,HTML5,CSS3,APP,UI,移动前端,网页设计,设计欣赏,设计教程,素材下载" />
    <meta name="description" content="觉唯网，推崇以用户为中心的设计理念，致力于为设计爱好者提供一个良好的学习交流平台。拥有国内外最新的设计潮流趋势、独特而美的创意、新颖而前卫思维意识、极致酷炫的人机交互体验，更有严谨而通俗的技术教程，将成为设计者不可或缺的好帮手！打造一个良好的学习交流平台。" />
    <meta name="author" content="Javin, www.jiawin.com">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="renderer" content="webkit">
	    <meta http-equiv="x-dns-prefetch-control" content="on" />
    <link rel="dns-prefetch" href="//hm.baidu.com/" />
    <link rel="dns-prefetch" href="//en.gravatar.com/" />
    
    <link rel="dns-prefetch" href="//pagead2.googlesyndication.com/" />
    <link rel="dns-prefetch" href="//www.google-analytics.com/" />
    <link rel="dns-prefetch" href="//static.googleadsserving.cn/" />

    <link rel="dns-prefetch" href="//p.tanx.com/" />
    <link rel="dns-prefetch" href="//atanx.alicdn.com/" />
    <link rel="dns-prefetch" href="//ope.tanx.com/" />
    <title>
	觉唯设计_用户体验设计分享平台    </title>
    <link rel="profile" href="http://gmpg.org/xfn/11" />
    <link rel="pingback" href="http://www.jiawin.com/xmlrpc.php" />
         <!--[if lt IE 9]>
    <script src="http://static.jiawin.com/wp-content/themes/jiawin/js/html5.js" type="text/javascript"></script>
    <![endif]-->
	<link rel='dns-prefetch' href='//dn-staticfile.qbox.me' />
<link rel='dns-prefetch' href='//www.jiawin.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel='dns-prefetch' href='//static.jiawin.com' />
<link rel="alternate" type="application/rss+xml" title="觉唯设计 &raquo; Feed" href="http://www.jiawin.com/feed" />
<link rel="alternate" type="application/rss+xml" title="觉唯设计 &raquo; 评论Feed" href="http://www.jiawin.com/comments/feed" />
<link rel='stylesheet' id='javin-font-css'  href='http://static.jiawin.com/wp-content/themes/jiawin/css/font-awesome.min.css?ver=1486891398' type='text/css' media='all' />
<link rel='stylesheet' id='javin-style-css'  href='http://static.jiawin.com/wp-content/themes/jiawin/style.css?ver=1486891398' type='text/css' media='all' />
<script type='text/javascript' src='//dn-staticfile.qbox.me/jquery/2.1.4/jquery.min.js?ver=1486891398'></script>
<link rel='https://api.w.org/' href='http://www.jiawin.com/wp-json/' />
        		<style type="text/css">
                #billboard {background-image:url(http://static.jiawin.com/uploads/2016/05/121337027dbf4afd9fc9eb0.png);}
        #feature ul li:nth-child(1) a .item {background-image:url(http://static.jiawin.com/uploads/2015/08/1015044357fcddfbb3540a6.jpg?imageView2/1/w/468/h/200);}
        #feature ul li:nth-child(2) a .item {background-image:url(http://static.jiawin.com/uploads/2015/08/10150311fe2104fef62de3b.jpg?imageView2/1/w/468/h/200);}
        #feature ul li:nth-child(3) a .item {background-image:url(http://static.jiawin.com/uploads/2015/08/10153729991d6614823c7b2.jpg?imageView2/1/w/468/h/200);}
        #feature ul li:nth-child(4) a .item {background-image:url(http://static.jiawin.com/uploads/2015/08/101541394aa258d790eb1d0.jpg?imageView2/1/w/468/h/200);}
        @media only screen and (-webkit-min-device-pixel-ratio: 2) {
          #feature ul li:nth-child(1) a .item {background-image:url(http://static.jiawin.com/uploads/2015/08/1015044357fcddfbb3540a6.jpg);}
          #feature ul li:nth-child(2) a .item {background-image:url(http://static.jiawin.com/uploads/2015/08/10150311fe2104fef62de3b.jpg);}
          #feature ul li:nth-child(3) a .item {background-image:url(http://static.jiawin.com/uploads/2015/08/10153729991d6614823c7b2.jpg);}
          #feature ul li:nth-child(4) a .item {background-image:url(http://static.jiawin.com/uploads/2015/08/101541394aa258d790eb1d0.jpg);}
        }
                        </style>
          
</head>
<body>
<header id="header" >
  <div class="content">
    <div class="nav" role="navigation">
        <ul id="nav-menu" class="nav-menu">
            <li class="nav-toggle">
              <div id="toggle-icon" class="toggle-icon" aria-controls="#nav-list" aria-expanded="false">
              <i class="fa fa-bars"></i>
              </div>
            </li>
            <li class="signin-toggle">
                                <a data-sign="0" id="signin-icon" class="user-signin" aria-controls="#sign" aria-expanded="false"><i class="fa fa-user"></i></a>
                          </li>
            <li class="home-logo"><a href="http://www.jiawin.com"><span class="text-replace">觉唯设计</span></a></li>
        </ul>
                    <ul id="nav-list" class="nav-list">
                <li id="logo"><a href="http://www.jiawin.com"><span class="text-replace">觉唯设计</span></a></li>
                <li><a href="http://www.jiawin.com/topics/ued">文章</a></li>
<li><a href="http://www.jiawin.com/topics/cool">欣赏</a></li>
<li><a href="http://www.jiawin.com/topics/resource">素材</a></li>
<li><a href="http://www.jiawin.com/store">兑换</a></li>
<li><a href="http://www.jiawin.com/special">活动</a></li>
<li><a target="_blank" href="http://www.jiawin.com/weiran">唯然</a></li>
<li><a>更多</a>
<ul  class="sub-menu">
	<li><a href="http://www.jiawin.com/about-us">关于觉唯</a></li>
	<li><a href="http://www.jiawin.com/contact-us">留言联系</a></li>
</ul>
</li>
                                <li id="login-reg">
                    <div><a data-sign="0" id="user-signin" class="user-signin">登录</a></div>
                    <div><a data-sign="1" id="user-reg" class="user-reg">注册</a></div>
                </li>
                                <li id="search" role="search">
                    <form method="get" id="searchform" action="http://www.jiawin.com/">
                       <div class="search-input-wrapper">
                        <span class="search-icon"><i class="fa fa-search"></i></span>
                        <input type="hidden" name="genre" value="" />
                        <input type="search" class="search-input" name="s" id="search-input" value="" placeholder="输入关键词搜索..." autocomplete="off" />
                        <button type="submit" class="search-submit" id="search-submit" disabled="disabled"></button>
                       </div>
                   </form>
                </li>
            </ul>
            </div>
  </div>
</header>
<div id="billboard" class="billboard">
  <div class="wrapper">
    <div class="inner">
    <!-- <img src="http://static.jiawin.com/wp-content/themes/jiawin/images/logo-design.png" width="80"> -->
<h1 style="font-size:20px;margin-bottom:10px">热爱生活  享受乐趣</h1>
<p style="background-color:rgba(0,0,0,.15); color:#fff; padding:2px 8px; display:inline-block;  border-radius:5px;">Love life and enjoy the fun.</p>    </div>
  </div>
</div>
<div id="container" class="container"><section id="notice">
  <div class="content">
    <div class="wrapper">
      <ul>
      <span class="icon"><i class="fa fa-bullhorn"></i></span>
      		<li><a href="http://www.jiawin.com/bulletin/8096.html" title="用户中心正式上线"><span>[03-22]</span>用户中心正式上线</a></li>
	  		<li><a href="http://www.jiawin.com/bulletin/4851.html" title="新增个人主页展示，越看越有爱"><span>[12-11]</span>新增个人主页展示，越看越有爱</a></li>
	  		<li><a href="http://www.jiawin.com/bulletin/4569.html" title="觉唯官网新版升级上线"><span>[12-04]</span>觉唯官网新版升级上线</a></li>
	  		<li><a href="http://www.jiawin.com/bulletin/3567.html" title="新增QQ一键登录"><span>[09-01]</span>新增QQ一键登录</a></li>
	  		<li><a href="http://www.jiawin.com/bulletin/3322.html" title="觉唯商城Beta版测试上线"><span>[08-12]</span>觉唯商城Beta版测试上线</a></li>
	        </ul>
    </div>
  </div>
</section>
<section id="aim" role="slider">
   <div class="content">
     <div class="wrapper">
        <div class="stick">
           <div class="swiper-container">
               <div class="swiper-wrapper">
				      <div id="post-15747" class="swiper-slide">
	<a class="post-thumbnail" href="http://www.jiawin.com/reliable-person-write-calligraphy-reliable-words" target="_blank">
	        <img width="620" height="250" alt="书法墨迹☞靠谱的人写靠谱的字" src="http://static.jiawin.com/uploads/2017/07/08112152c48359f4f2515ed.jpg?imageView2/1/w/620/h/250" srcset="http://static.jiawin.com/uploads/2017/07/08112152c48359f4f2515ed.jpg?imageMogr2/thumbnail/!1240x500r/gravity/Center/crop/1240x500/dx/0/dy/0 2x">		</a>
</div><div id="post-13952" class="swiper-slide">
	<a class="post-thumbnail" href="http://www.jiawin.com/h5-drop-down-effect-slide" target="_blank">
	        <img width="620" height="250" alt="玩转H5下拉上滑动效" src="http://static.jiawin.com/uploads/2016/08/24202947916729fe814a80d.png?imageView2/1/w/620/h/250" srcset="http://static.jiawin.com/uploads/2016/08/24202947916729fe814a80d.png?imageMogr2/thumbnail/!1240x500r/gravity/Center/crop/1240x500/dx/0/dy/0 2x">		</a>
</div><div id="post-13791" class="swiper-slide">
	<a class="post-thumbnail" href="http://www.jiawin.com/infinite-line-act" target="_blank">
	        <img width="620" height="250" alt="《INFINITE LINE-》线条的艺术人生" src="http://static.jiawin.com/uploads/2016/07/22143930d336eee5d32eabd.jpg?imageView2/1/w/620/h/250" srcset="http://static.jiawin.com/uploads/2016/07/22143930d336eee5d32eabd.jpg?imageMogr2/thumbnail/!1240x500r/gravity/Center/crop/1240x500/dx/0/dy/0 2x">		</a>
</div><div id="post-12523" class="swiper-slide">
	<a class="post-thumbnail" href="http://www.jiawin.com/psd-icon-turned-iconfont" target="_blank">
	        <img width="620" height="250" alt="PSD图标华丽变身Iconfont字体图标" src="http://static.jiawin.com/uploads/2016/02/20235402b31dda0947d4c4f.png?imageView2/1/w/620/h/250" srcset="http://static.jiawin.com/uploads/2016/02/20235402b31dda0947d4c4f.png?imageMogr2/thumbnail/!1240x500r/gravity/Center/crop/1240x500/dx/0/dy/0 2x">		</a>
</div><div id="post-12481" class="swiper-slide">
	<a class="post-thumbnail" href="http://www.jiawin.com/beautiful-mini-car-photography" target="_blank">
	        <img width="620" height="250" alt="超级唯美的微型迷你车摄影" src="http://static.jiawin.com/uploads/2016/02/12215358876b9b48232955f.jpg?imageView2/1/w/620/h/250" srcset="http://static.jiawin.com/uploads/2016/02/12215358876b9b48232955f.jpg?imageMogr2/thumbnail/!1240x500r/gravity/Center/crop/1240x500/dx/0/dy/0 2x">		</a>
</div>                </div>
                <div class="pagination"></div>
                <a class="arrow slider-prev" hidefocus="true"><i class="fa fa-chevron-left"></i></a> 
                <a class="arrow slider-next" hidefocus="true"><i class="fa fa-chevron-right"></i></a>
            </div>
        </div>
        <div class="push">
          <div class="box">
            <div class="inner"><a target="_blank" href="http://vip.qq.com/huafei.html"><img src="http://static.jiawin.com/uploads/2017/07/20155332c79f0e688e9f3ba.png" title="手机开通QQ会员" width="300" height="250"></a></div>
          </div>
          <div class="box">
            <div class="inner"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 首页 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-0976805120227588"
     data-ad-slot="5134691018"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
          </div>
        </div>
     </div>
   </div>
</section>
<section id="cool">
  <div class="content grid centralnav">
    <ul>
    <li id="post-15604" class="group">
  <div class="item">
    <div class="thumb">
        <a target="_blank" href="http://www.jiawin.com/learn-two-dimensional-animation" title="学会二维小动画，只需十分钟！">
                            <img width="280" height="180" alt="学会二维小动画，只需十分钟！" src="http://static.jiawin.com/uploads/2017/03/211030276446d860dbbfe54.png?imageView2/1/w/280/h/180" srcset="http://static.jiawin.com/uploads/2017/03/211030276446d860dbbfe54.png?imageMogr2/thumbnail/!560x360r/gravity/Center/crop/560x360/dx/0/dy/0 2x">                </a>
    </div>
    <div class="meta">
          <div class="title"><h2><a target="_blank" href="http://www.jiawin.com/learn-two-dimensional-animation" rel="bookmark" title="学会二维小动画，只需十分钟！">学会二维小动画，只需十分钟！</a></h2></div>
                    <div class="extra">
              <i class="fa fa-bookmark"></i>
                              <a href="http://www.jiawin.com/topics/ued/interaction-design" rel="category tag">交互设计</a>                            <span>12364<i class="fa fa-fire"></i></span>
          </div>
                    
      </div>
      <div class="data">
        <time class="time">
          2017-04-08         </time>
         <span class="comment-num">
         		 <a href="http://www.jiawin.com/learn-two-dimensional-animation#comments" class="comments-link" ><i class="fa fa-comment"></i>6</a>                  </span>
         <span class="heart-num"><i class="fa fa-heart"></i>4</span>
      </div>
  </div>
</li><li id="post-15550" class="group">
  <div class="item">
    <div class="thumb">
        <a target="_blank" href="http://www.jiawin.com/design-sharing-vector-bonsai" title="釜势设计分享第二十三期－矢量盆景">
                            <img width="280" height="180" alt="釜势设计分享第二十三期－矢量盆景" src="http://static.jiawin.com/uploads/2017/03/131654426446d860dbbfe54.png?imageView2/1/w/280/h/180" srcset="http://static.jiawin.com/uploads/2017/03/131654426446d860dbbfe54.png?imageMogr2/thumbnail/!560x360r/gravity/Center/crop/560x360/dx/0/dy/0 2x">                </a>
    </div>
    <div class="meta">
          <div class="title"><h2><a target="_blank" href="http://www.jiawin.com/design-sharing-vector-bonsai" rel="bookmark" title="釜势设计分享第二十三期－矢量盆景">釜势设计分享第二十三期－矢量盆景</a></h2></div>
                    <div class="extra">
              <i class="fa fa-bookmark"></i>
                              <a href="http://www.jiawin.com/topics/ued/visual-design" rel="category tag">视觉设计</a>                            <span>6918<i class="fa fa-fire"></i></span>
          </div>
                    
      </div>
      <div class="data">
        <time class="time">
          2017-04-08         </time>
         <span class="comment-num">
         		 <a href="http://www.jiawin.com/design-sharing-vector-bonsai#respond" class="comments-link" ><i class="fa fa-comment"></i>0</a>                  </span>
         <span class="heart-num"><i class="fa fa-heart"></i>1</span>
      </div>
  </div>
</li><li id="post-15556" class="group">
  <div class="item">
    <div class="thumb">
        <a target="_blank" href="http://www.jiawin.com/2017-front-end-development-trend" title="2017年大前端发展趋势">
                            <img width="280" height="180" alt="2017年大前端发展趋势" src="http://static.jiawin.com/uploads/2017/03/1911095224ddb57abe90a18.jpg?imageView2/1/w/280/h/180" srcset="http://static.jiawin.com/uploads/2017/03/1911095224ddb57abe90a18.jpg?imageMogr2/thumbnail/!560x360r/gravity/Center/crop/560x360/dx/0/dy/0 2x">                </a>
    </div>
    <div class="meta">
          <div class="title"><h2><a target="_blank" href="http://www.jiawin.com/2017-front-end-development-trend" rel="bookmark" title="2017年大前端发展趋势">2017年大前端发展趋势</a></h2></div>
                    <div class="extra">
              <i class="fa fa-bookmark"></i>
                              <a href="http://www.jiawin.com/topics/ued/web-developer" rel="category tag">前端开发</a>                            <span>6844<i class="fa fa-fire"></i></span>
          </div>
                    
      </div>
      <div class="data">
        <time class="time">
          2017-03-19         </time>
         <span class="comment-num">
         		 <a href="http://www.jiawin.com/2017-front-end-development-trend#comments" class="comments-link" ><i class="fa fa-comment"></i>2</a>                  </span>
         <span class="heart-num"><i class="fa fa-heart"></i>6</span>
      </div>
  </div>
</li><li id="post-15403" class="group">
  <div class="item">
    <div class="thumb">
        <a target="_blank" href="http://www.jiawin.com/puella-magi-madoka-magica" title="【魔法少女小圆】成人版圆神降临">
                            <img width="280" height="180" alt="【魔法少女小圆】成人版圆神降临" src="http://static.jiawin.com/uploads/2017/02/2022351074c803ab28302f5.jpg?imageView2/1/w/280/h/180" srcset="http://static.jiawin.com/uploads/2017/02/2022351074c803ab28302f5.jpg?imageMogr2/thumbnail/!560x360r/gravity/Center/crop/560x360/dx/0/dy/0 2x">                </a>
    </div>
    <div class="meta">
          <div class="title"><h2><a target="_blank" href="http://www.jiawin.com/puella-magi-madoka-magica" rel="bookmark" title="【魔法少女小圆】成人版圆神降临">【魔法少女小圆】成人版圆神降临</a></h2></div>
                    <div class="extra">
              <i class="fa fa-bookmark"></i>
                              <a href="http://www.jiawin.com/topics/cool/industrial-design" rel="category tag">工业设计</a>                            <span>8871<i class="fa fa-fire"></i></span>
          </div>
                    
      </div>
      <div class="data">
        <time class="time">
          2017-02-20         </time>
         <span class="comment-num">
         		 <a href="http://www.jiawin.com/puella-magi-madoka-magica#comments" class="comments-link" ><i class="fa fa-comment"></i>1</a>                  </span>
         <span class="heart-num"><i class="fa fa-heart"></i>1</span>
      </div>
  </div>
</li><li id="post-15369" class="group">
  <div class="item">
    <div class="thumb">
        <a target="_blank" href="http://www.jiawin.com/dynamic-effects-easy-get" title="动感特效轻松get">
                            <img width="280" height="180" alt="动感特效轻松get" src="http://static.jiawin.com/uploads/2017/02/2015542048125272b2f82e7.png?imageView2/1/w/280/h/180" srcset="http://static.jiawin.com/uploads/2017/02/2015542048125272b2f82e7.png?imageMogr2/thumbnail/!560x360r/gravity/Center/crop/560x360/dx/0/dy/0 2x">                </a>
    </div>
    <div class="meta">
          <div class="title"><h2><a target="_blank" href="http://www.jiawin.com/dynamic-effects-easy-get" rel="bookmark" title="动感特效轻松get">动感特效轻松get</a></h2></div>
                    <div class="extra">
              <i class="fa fa-bookmark"></i>
                              <a href="http://www.jiawin.com/topics/ued/visual-design" rel="category tag">视觉设计</a>                            <span>4841<i class="fa fa-fire"></i></span>
          </div>
                    
      </div>
      <div class="data">
        <time class="time">
          2017-02-20         </time>
         <span class="comment-num">
         		 <a href="http://www.jiawin.com/dynamic-effects-easy-get#respond" class="comments-link" ><i class="fa fa-comment"></i>0</a>                  </span>
         <span class="heart-num"><i class="fa fa-heart"></i>0</span>
      </div>
  </div>
</li><li id="post-15344" class="group">
  <div class="item">
    <div class="thumb">
        <a target="_blank" href="http://www.jiawin.com/wechat-efficient-applet" title="高效编写微信小程序">
                            <img width="280" height="180" alt="高效编写微信小程序" src="http://static.jiawin.com/uploads/2017/02/1711264773cbace7d2913b6.png?imageView2/1/w/280/h/180" srcset="http://static.jiawin.com/uploads/2017/02/1711264773cbace7d2913b6.png?imageMogr2/thumbnail/!560x360r/gravity/Center/crop/560x360/dx/0/dy/0 2x">                </a>
    </div>
    <div class="meta">
          <div class="title"><h2><a target="_blank" href="http://www.jiawin.com/wechat-efficient-applet" rel="bookmark" title="高效编写微信小程序">高效编写微信小程序</a></h2></div>
                    <div class="extra">
              <i class="fa fa-bookmark"></i>
                              <a href="http://www.jiawin.com/topics/ued/web-developer" rel="category tag">前端开发</a>                            <span>5283<i class="fa fa-fire"></i></span>
          </div>
                    
      </div>
      <div class="data">
        <time class="time">
          2017-02-17         </time>
         <span class="comment-num">
         		 <a href="http://www.jiawin.com/wechat-efficient-applet#respond" class="comments-link" ><i class="fa fa-comment"></i>0</a>                  </span>
         <span class="heart-num"><i class="fa fa-heart"></i>3</span>
      </div>
  </div>
</li><li id="post-15324" class="group">
  <div class="item">
    <div class="thumb">
        <a target="_blank" href="http://www.jiawin.com/fur-writing-design" title="釜势设计分享第二十一期－毛皮文字">
                            <img width="280" height="180" alt="釜势设计分享第二十一期－毛皮文字" src="http://static.jiawin.com/uploads/2017/02/141252466446d860dbbfe54.png?imageView2/1/w/280/h/180" srcset="http://static.jiawin.com/uploads/2017/02/141252466446d860dbbfe54.png?imageMogr2/thumbnail/!560x360r/gravity/Center/crop/560x360/dx/0/dy/0 2x">                </a>
    </div>
    <div class="meta">
          <div class="title"><h2><a target="_blank" href="http://www.jiawin.com/fur-writing-design" rel="bookmark" title="釜势设计分享第二十一期－毛皮文字">釜势设计分享第二十一期－毛皮文字</a></h2></div>
                    <div class="extra">
              <i class="fa fa-bookmark"></i>
                              <a href="http://www.jiawin.com/topics/ued/visual-design" rel="category tag">视觉设计</a>                            <span>11454<i class="fa fa-fire"></i></span>
          </div>
                    
      </div>
      <div class="data">
        <time class="time">
          2017-02-14         </time>
         <span class="comment-num">
         		 <a href="http://www.jiawin.com/fur-writing-design#comments" class="comments-link" ><i class="fa fa-comment"></i>2</a>                  </span>
         <span class="heart-num"><i class="fa fa-heart"></i>3</span>
      </div>
  </div>
</li><li id="post-15223" class="group">
  <div class="item">
    <div class="thumb">
        <a target="_blank" href="http://www.jiawin.com/bridget-beth-collins" title="Bridget Beth Collins 花的艺术">
                            <img width="280" height="180" alt="Bridget Beth Collins 花的艺术" src="http://static.jiawin.com/uploads/2017/02/091432049052bc76e9c1910.jpg?imageView2/1/w/280/h/180" srcset="http://static.jiawin.com/uploads/2017/02/091432049052bc76e9c1910.jpg?imageMogr2/thumbnail/!560x360r/gravity/Center/crop/560x360/dx/0/dy/0 2x">                </a>
    </div>
    <div class="meta">
          <div class="title"><h2><a target="_blank" href="http://www.jiawin.com/bridget-beth-collins" rel="bookmark" title="Bridget Beth Collins 花的艺术">Bridget Beth Collins 花的艺术</a></h2></div>
                    <div class="extra">
              <i class="fa fa-bookmark"></i>
                              <a href="http://www.jiawin.com/topics/cool/graphic-design" rel="category tag">平面设计</a>                            <span>4269<i class="fa fa-fire"></i></span>
          </div>
                    
      </div>
      <div class="data">
        <time class="time">
          2017-02-09         </time>
         <span class="comment-num">
         		 <a href="http://www.jiawin.com/bridget-beth-collins#respond" class="comments-link" ><i class="fa fa-comment"></i>0</a>                  </span>
         <span class="heart-num"><i class="fa fa-heart"></i>3</span>
      </div>
  </div>
</li><li id="post-15072" class="group">
  <div class="item">
    <div class="thumb">
        <a target="_blank" href="http://www.jiawin.com/power-flow-mixing-design" title="釜势设计分享第二十期－潮流混合">
                            <img width="280" height="180" alt="釜势设计分享第二十期－潮流混合" src="http://static.jiawin.com/uploads/2017/01/200939006446d860dbbfe54.png?imageView2/1/w/280/h/180" srcset="http://static.jiawin.com/uploads/2017/01/200939006446d860dbbfe54.png?imageMogr2/thumbnail/!560x360r/gravity/Center/crop/560x360/dx/0/dy/0 2x">                </a>
    </div>
    <div class="meta">
          <div class="title"><h2><a target="_blank" href="http://www.jiawin.com/power-flow-mixing-design" rel="bookmark" title="釜势设计分享第二十期－潮流混合">釜势设计分享第二十期－潮流混合</a></h2></div>
                    <div class="extra">
              <i class="fa fa-bookmark"></i>
                              <a href="http://www.jiawin.com/topics/ued/visual-design" rel="category tag">视觉设计</a>                            <span>10585<i class="fa fa-fire"></i></span>
          </div>
                    
      </div>
      <div class="data">
        <time class="time">
          2017-01-20         </time>
         <span class="comment-num">
         		 <a href="http://www.jiawin.com/power-flow-mixing-design#comments" class="comments-link" ><i class="fa fa-comment"></i>2</a>                  </span>
         <span class="heart-num"><i class="fa fa-heart"></i>2</span>
      </div>
  </div>
</li><li id="post-14905" class="group">
  <div class="item">
    <div class="thumb">
        <a target="_blank" href="http://www.jiawin.com/ps-mbe-style" title="大神手把手教你ps绘制雪糕MBE风格图标">
                            <img width="280" height="180" alt="大神手把手教你ps绘制雪糕MBE风格图标" src="http://static.jiawin.com/uploads/2016/12/29150929aab3238922bcc25.gif?imageView2/1/w/280/h/180" srcset="http://static.jiawin.com/uploads/2016/12/29150929aab3238922bcc25.gif?imageMogr2/thumbnail/!560x360r/gravity/Center/crop/560x360/dx/0/dy/0 2x">                </a>
    </div>
    <div class="meta">
          <div class="title"><h2><a target="_blank" href="http://www.jiawin.com/ps-mbe-style" rel="bookmark" title="大神手把手教你ps绘制雪糕MBE风格图标">大神手把手教你ps绘制雪糕MBE风格图标</a></h2></div>
                    <div class="extra">
              <i class="fa fa-bookmark"></i>
                              <a href="http://www.jiawin.com/topics/ued/interaction-design" rel="category tag">交互设计</a>                            <span>4829<i class="fa fa-fire"></i></span>
          </div>
                    
      </div>
      <div class="data">
        <time class="time">
          2017-01-20         </time>
         <span class="comment-num">
         		 <a href="http://www.jiawin.com/ps-mbe-style#comments" class="comments-link" ><i class="fa fa-comment"></i>1</a>                  </span>
         <span class="heart-num"><i class="fa fa-heart"></i>7</span>
      </div>
  </div>
</li><li id="post-13724" class="group">
  <div class="item">
    <div class="thumb">
        <a target="_blank" href="http://www.jiawin.com/ermenegildo-zegna-weixin-h5" title="Ermenegildo Zegna 微信 H5">
                            <img width="280" height="180" alt="Ermenegildo Zegna 微信 H5" src="http://static.jiawin.com/uploads/2016/07/13133559c4ca4238a0b9238.jpg?imageView2/1/w/280/h/180" srcset="http://static.jiawin.com/uploads/2016/07/13133559c4ca4238a0b9238.jpg?imageMogr2/thumbnail/!560x360r/gravity/Center/crop/560x360/dx/0/dy/0 2x">                </a>
    </div>
    <div class="meta">
          <div class="title"><h2><a target="_blank" href="http://www.jiawin.com/ermenegildo-zegna-weixin-h5" rel="bookmark" title="Ermenegildo Zegna 微信 H5">Ermenegildo Zegna 微信 H5</a></h2></div>
                    <div class="extra">
              <i class="fa fa-bookmark"></i>
                              <a href="http://www.jiawin.com/topics/cool/kuzhan-appreciation" rel="category tag">酷站欣赏</a>                            <span>3407<i class="fa fa-fire"></i></span>
          </div>
                    
      </div>
      <div class="data">
        <time class="time">
          2017-01-20         </time>
         <span class="comment-num">
         		 <a href="http://www.jiawin.com/ermenegildo-zegna-weixin-h5#respond" class="comments-link" ><i class="fa fa-comment"></i>0</a>                  </span>
         <span class="heart-num"><i class="fa fa-heart"></i>1</span>
      </div>
  </div>
</li><li id="post-14916" class="group">
  <div class="item">
    <div class="thumb">
        <a target="_blank" href="http://www.jiawin.com/10-design-artifact" title="你可能不知道的10个设计神器">
                            <img width="280" height="180" alt="你可能不知道的10个设计神器" src="http://static.jiawin.com/uploads/2016/12/302029078df37c527af1d1d.gif?imageView2/1/w/280/h/180" srcset="http://static.jiawin.com/uploads/2016/12/302029078df37c527af1d1d.gif?imageMogr2/thumbnail/!560x360r/gravity/Center/crop/560x360/dx/0/dy/0 2x">                </a>
    </div>
    <div class="meta">
          <div class="title"><h2><a target="_blank" href="http://www.jiawin.com/10-design-artifact" rel="bookmark" title="你可能不知道的10个设计神器">你可能不知道的10个设计神器</a></h2></div>
                    <div class="extra">
              <i class="fa fa-bookmark"></i>
                              <a href="http://www.jiawin.com/topics/ued/interaction-design" rel="category tag">交互设计</a>                            <span>6314<i class="fa fa-fire"></i></span>
          </div>
                    
      </div>
      <div class="data">
        <time class="time">
          2016-12-30         </time>
         <span class="comment-num">
         		 <a href="http://www.jiawin.com/10-design-artifact#comments" class="comments-link" ><i class="fa fa-comment"></i>1</a>                  </span>
         <span class="heart-num"><i class="fa fa-heart"></i>5</span>
      </div>
  </div>
</li>    </ul>
		<nav class="navigation paging-navigation" role="navigation"  data-page="http://www.jiawin.com/">
		<div class="pagination loop-pagination">
			<span class='page-numbers current'>1</span>
<a class='page-numbers' href='http://www.jiawin.com/page/2'>2</a>
<span class="page-numbers dots">&hellip;</span>
<a class='page-numbers' href='http://www.jiawin.com/page/21'>21</a>
<a class="next page-numbers" href="http://www.jiawin.com/page/2"><i class="fa fa-chevron-right"></i></a>            <span class="jumppage total-page">共<span id="max-page">21</span>页</span>
            <span class="jumppage go-page" id="go-page"><input id="jump-to" class="jump-to" value="1" name="page" type="text"><a href="javascript:;" title="立即跳转" id="jump-btn" class="jump-btn">Go</a></span>
		</div>
	</nav>
	  </div>
</section>
<section id="love">
  <div class="content">
    <ul>
                          <li id="post-15765" class="group">
                <div class="gallery thumb">
                    <a target="_blank" href="http://www.jiawin.com/weiran/photo/15765.html" title="懒人沙发">
                    <img width="360" height="300" alt="懒人沙发" src="http://static.jiawin.com/uploads/2017/07/29175830de3b4c814f26b58.jpg?imageView2/1/w/360/h/300" srcset="http://static.jiawin.com/uploads/2017/07/29175830de3b4c814f26b58.jpg?imageMogr2/thumbnail/!720x600r/gravity/Center/crop/720x600/dx/0/dy/0 2x">                    <div class="gallery-ico"><i class="fa fa-link"></i></div>
                    <div class="gallery-mask"></div>
                    </a>
                </div>
                <div class="meta">
                  <div class="title">
                    <a href="http://www.jiawin.com/weiran/photo/15765.html" rel="bookmark" title="懒人沙发">懒人沙发</a>
                  </div>
                  <div class="extra">
                      <time class="time">
                      2017-07-30                      </time>
                      <span class="comment-num">
                      					  <a href="http://www.jiawin.com/weiran/photo/15765.html#respond" class="comments-link" ><i class="fa fa-comment-o"></i>0</a>                                            </span><span class="view-num"><i class="fa fa-eye"></i>1603</span><span class="heart-num"><i class="fa fa-heart-o"></i>0</span>
                  </div>
                  </div>
            </li>
                    <li id="post-15681" class="group">
                <div class="gallery thumb">
                    <a target="_blank" href="http://www.jiawin.com/weiran/photo/15681.html" title="鹿虎设计">
                    <img width="360" height="300" alt="鹿虎设计" src="http://static.jiawin.com/uploads/2017/04/111220589d97a5dad0dc0ba.jpg?imageView2/1/w/360/h/300" srcset="http://static.jiawin.com/uploads/2017/04/111220589d97a5dad0dc0ba.jpg?imageMogr2/thumbnail/!720x600r/gravity/Center/crop/720x600/dx/0/dy/0 2x">                    <div class="gallery-ico"><i class="fa fa-link"></i></div>
                    <div class="gallery-mask"></div>
                    </a>
                </div>
                <div class="meta">
                  <div class="title">
                    <a href="http://www.jiawin.com/weiran/photo/15681.html" rel="bookmark" title="鹿虎设计">鹿虎设计</a>
                  </div>
                  <div class="extra">
                      <time class="time">
                      2017-04-26                      </time>
                      <span class="comment-num">
                      					  <a href="http://www.jiawin.com/weiran/photo/15681.html#comments" class="comments-link" ><i class="fa fa-comment-o"></i>3</a>                                            </span><span class="view-num"><i class="fa fa-eye"></i>2612</span><span class="heart-num"><i class="fa fa-heart-o"></i>2</span>
                  </div>
                  </div>
            </li>
                    <li id="post-15690" class="group">
                <div class="gallery thumb">
                    <a target="_blank" href="http://www.jiawin.com/weiran/photo/15690.html" title="茅台广告海报">
                    <img width="360" height="300" alt="茅台广告海报" src="http://static.jiawin.com/uploads/2017/04/26141247ce08becc73195df.jpg?imageView2/1/w/360/h/300" srcset="http://static.jiawin.com/uploads/2017/04/26141247ce08becc73195df.jpg?imageMogr2/thumbnail/!720x600r/gravity/Center/crop/720x600/dx/0/dy/0 2x">                    <div class="gallery-ico"><i class="fa fa-link"></i></div>
                    <div class="gallery-mask"></div>
                    </a>
                </div>
                <div class="meta">
                  <div class="title">
                    <a href="http://www.jiawin.com/weiran/photo/15690.html" rel="bookmark" title="茅台广告海报">茅台广告海报</a>
                  </div>
                  <div class="extra">
                      <time class="time">
                      2017-04-26                      </time>
                      <span class="comment-num">
                      					  <a href="http://www.jiawin.com/weiran/photo/15690.html#respond" class="comments-link" ><i class="fa fa-comment-o"></i>0</a>                                            </span><span class="view-num"><i class="fa fa-eye"></i>2007</span><span class="heart-num"><i class="fa fa-heart-o"></i>1</span>
                  </div>
                  </div>
            </li>
                    <li id="post-15618" class="group">
                <div class="gallery thumb">
                    <a target="_blank" href="http://www.jiawin.com/weiran/photo/15618.html" title="龙">
                    <img width="360" height="300" alt="龙" src="http://static.jiawin.com/uploads/2017/03/24152825cc86cfbaeae3a9c.jpg?imageView2/1/w/360/h/300" srcset="http://static.jiawin.com/uploads/2017/03/24152825cc86cfbaeae3a9c.jpg?imageMogr2/thumbnail/!720x600r/gravity/Center/crop/720x600/dx/0/dy/0 2x">                    <div class="gallery-ico"><i class="fa fa-link"></i></div>
                    <div class="gallery-mask"></div>
                    </a>
                </div>
                <div class="meta">
                  <div class="title">
                    <a href="http://www.jiawin.com/weiran/photo/15618.html" rel="bookmark" title="龙">龙</a>
                  </div>
                  <div class="extra">
                      <time class="time">
                      2017-03-24                      </time>
                      <span class="comment-num">
                      					  <a href="http://www.jiawin.com/weiran/photo/15618.html#respond" class="comments-link" ><i class="fa fa-comment-o"></i>0</a>                                            </span><span class="view-num"><i class="fa fa-eye"></i>2260</span><span class="heart-num"><i class="fa fa-heart-o"></i>0</span>
                  </div>
                  </div>
            </li>
                    <li id="post-15615" class="group">
                <div class="gallery thumb">
                    <a target="_blank" href="http://www.jiawin.com/weiran/photo/15615.html" title="紫色记忆">
                    <img width="360" height="300" alt="紫色记忆" src="http://static.jiawin.com/uploads/2017/03/24152805ee8ff9bf9910689.jpg?imageView2/1/w/360/h/300" srcset="http://static.jiawin.com/uploads/2017/03/24152805ee8ff9bf9910689.jpg?imageMogr2/thumbnail/!720x600r/gravity/Center/crop/720x600/dx/0/dy/0 2x">                    <div class="gallery-ico"><i class="fa fa-link"></i></div>
                    <div class="gallery-mask"></div>
                    </a>
                </div>
                <div class="meta">
                  <div class="title">
                    <a href="http://www.jiawin.com/weiran/photo/15615.html" rel="bookmark" title="紫色记忆">紫色记忆</a>
                  </div>
                  <div class="extra">
                      <time class="time">
                      2017-03-24                      </time>
                      <span class="comment-num">
                      					  <a href="http://www.jiawin.com/weiran/photo/15615.html#respond" class="comments-link" ><i class="fa fa-comment-o"></i>0</a>                                            </span><span class="view-num"><i class="fa fa-eye"></i>2175</span><span class="heart-num"><i class="fa fa-heart-o"></i>0</span>
                  </div>
                  </div>
            </li>
                    <li id="post-15612" class="group">
                <div class="gallery thumb">
                    <a target="_blank" href="http://www.jiawin.com/weiran/photo/15612.html" title="Angela De Bona ">
                    <img width="360" height="300" alt="Angela De Bona " src="http://static.jiawin.com/uploads/2017/03/241527269be9b90d300d3d0.jpg?imageView2/1/w/360/h/300" srcset="http://static.jiawin.com/uploads/2017/03/241527269be9b90d300d3d0.jpg?imageMogr2/thumbnail/!720x600r/gravity/Center/crop/720x600/dx/0/dy/0 2x">                    <div class="gallery-ico"><i class="fa fa-link"></i></div>
                    <div class="gallery-mask"></div>
                    </a>
                </div>
                <div class="meta">
                  <div class="title">
                    <a href="http://www.jiawin.com/weiran/photo/15612.html" rel="bookmark" title="Angela De Bona ">Angela De Bona </a>
                  </div>
                  <div class="extra">
                      <time class="time">
                      2017-03-24                      </time>
                      <span class="comment-num">
                      					  <a href="http://www.jiawin.com/weiran/photo/15612.html#respond" class="comments-link" ><i class="fa fa-comment-o"></i>0</a>                                            </span><span class="view-num"><i class="fa fa-eye"></i>1990</span><span class="heart-num"><i class="fa fa-heart-o"></i>0</span>
                  </div>
                  </div>
            </li>
                    <li id="post-15609" class="group">
                <div class="gallery thumb">
                    <a target="_blank" href="http://www.jiawin.com/weiran/photo/15609.html" title="欢快的海豚">
                    <img width="360" height="300" alt="欢快的海豚" src="http://static.jiawin.com/uploads/2017/03/24152700e1efff65ea558e4.jpg?imageView2/1/w/360/h/300" srcset="http://static.jiawin.com/uploads/2017/03/24152700e1efff65ea558e4.jpg?imageMogr2/thumbnail/!720x600r/gravity/Center/crop/720x600/dx/0/dy/0 2x">                    <div class="gallery-ico"><i class="fa fa-link"></i></div>
                    <div class="gallery-mask"></div>
                    </a>
                </div>
                <div class="meta">
                  <div class="title">
                    <a href="http://www.jiawin.com/weiran/photo/15609.html" rel="bookmark" title="欢快的海豚">欢快的海豚</a>
                  </div>
                  <div class="extra">
                      <time class="time">
                      2017-03-24                      </time>
                      <span class="comment-num">
                      					  <a href="http://www.jiawin.com/weiran/photo/15609.html#respond" class="comments-link" ><i class="fa fa-comment-o"></i>0</a>                                            </span><span class="view-num"><i class="fa fa-eye"></i>2073</span><span class="heart-num"><i class="fa fa-heart-o"></i>0</span>
                  </div>
                  </div>
            </li>
                    <li id="post-15606" class="group">
                <div class="gallery thumb">
                    <a target="_blank" href="http://www.jiawin.com/weiran/photo/15606.html" title="谷雨摘新茶，品茗观雨闲闲的一天">
                    <img width="360" height="300" alt="谷雨摘新茶，品茗观雨闲闲的一天" src="http://static.jiawin.com/uploads/2017/03/241526446721859a19f9cdb.jpg?imageView2/1/w/360/h/300" srcset="http://static.jiawin.com/uploads/2017/03/241526446721859a19f9cdb.jpg?imageMogr2/thumbnail/!720x600r/gravity/Center/crop/720x600/dx/0/dy/0 2x">                    <div class="gallery-ico"><i class="fa fa-link"></i></div>
                    <div class="gallery-mask"></div>
                    </a>
                </div>
                <div class="meta">
                  <div class="title">
                    <a href="http://www.jiawin.com/weiran/photo/15606.html" rel="bookmark" title="谷雨摘新茶，品茗观雨闲闲的一天">谷雨摘新茶，品茗观雨闲闲的一天</a>
                  </div>
                  <div class="extra">
                      <time class="time">
                      2017-03-24                      </time>
                      <span class="comment-num">
                      					  <a href="http://www.jiawin.com/weiran/photo/15606.html#comments" class="comments-link" ><i class="fa fa-comment-o"></i>1</a>                                            </span><span class="view-num"><i class="fa fa-eye"></i>2412</span><span class="heart-num"><i class="fa fa-heart-o"></i>0</span>
                  </div>
                  </div>
            </li>
                  </ul>
    <div class="feel-go"><a target="_blank" href="http://www.jiawin.com/weiran">取悦于灵感 - Love Inspiration <i class="fa fa-chevron-circle-right"></i></a></div>
  </div>
</section>
<section id="users">
  <div class="content">
    <ul>
      <li>
        <p><i class="fa fa-search"></i></p>
        <h2 class="title">探索发现</h2>
        <h3>探索创造性的思维，发现引领最新的设计潮流</h3>
              </li>
      <li>
        <p><i class="fa fa-user"></i></p>
        <h2 class="title">用户设计</h2>
        <h3>以用户为中心，以体验为至上，以细节为成败</h3>
      </li>
      <li>
        <p><i class="fa fa-paper-plane-o"></i></p>
        <h2 class="title">情感传递</h2>
        <h3>不只是图文信息，更多的是喜怒哀乐的情感</h3>
      </li>
    </ul>
  </div>
</section>
<section id="feature">
  <ul>
    <li><a href="http://www.jiawin.com/special"><div class="item"></div></a></li>
    <li><a href="http://www.jiawin.com/store"><div class="item"></div></a></li>
    <li><a href="http://www.jiawin.com/?genre=&s=app"><div class="item"></div></a></li>
    <li><a href="http://www.jiawin.com/?genre=&s=wordpress"><div class="item"></div></a></li>
  </ul>
</section>
</div><footer id="footer">
  <div class="content">
            <nav class="inner">
          <aside id="describe" class="group">
            <h3>觉唯</h3>
            <p class="describe-text">以用户为中心的设计理念，专注于用户体验设计，拥有国内外最新的设计潮流趋势、独特而美的创意视觉、新颖而灵敏的思维意识、极致而生动的交互体验，更有严谨而通俗的技术教程！</p>
            <p>唯然是觉唯网的图片分享社区，以记录美丽、分享美好的创意理念，分享高品质创意、艺术、设计、时尚、插画、摄影、唯美类精美图片。</p>
            <p class="stamp"></p>
          </aside>
                         <aside class="group"><h3 class="title">关于</h3><div class="menu-about-container"><ul id="menu-about" class="menu"><li><a href="http://www.jiawin.com/about-us">关于觉唯</a></li>
<li><a href="http://www.jiawin.com/contact-us">留言联系</a></li>
<li><a href="http://www.jiawin.com/links">友情链接</a></li>
<li><a href="http://www.jiawin.com/copyright">免责声明</a></li>
<li><a href="http://www.jiawin.com/sitemap">网站地图</a></li>
</ul></div></aside><aside class="group"><h3 class="title">栏目</h3><div class="menu-category-container"><ul id="menu-category" class="menu"><li><a href="http://www.jiawin.com/topics/ued">用户体验</a></li>
<li><a href="http://www.jiawin.com/topics/resource">素材下载</a></li>
<li><a href="http://www.jiawin.com/topics/cool">设计欣赏</a></li>
<li><a href="http://www.jiawin.com/store">主题商店</a></li>
<li><a href="http://www.jiawin.com/weiran">唯然灵感</a></li>
</ul></div></aside><aside class="group"><h3 class="title">友链</h3><div class="menu-links-container"><ul id="menu-links" class="menu"><li><a target="_blank" href="http://www.qianduan.net/">前端观察</a></li>
<li><a target="_blank" href="http://www.shejidaren.com/">设计达人</a></li>
<li><a target="_blank" href="http://vip.qq.com/huafei.html">手机话费开通会员</a></li>
</ul></div></aside>    <aside id="social" class="group">
    <h3 class="title">关注</h3>

      <ul>
                <li>Email: <a href="mailto:javin@jiawin.com">javin@jiawin.com</a></li>
        <li class="social-email">
          <form action="http://list.qq.com/cgi-bin/qf_compose_send" target="_blank" method="post">
              <input type="hidden" name="t" value="qf_booked_feedback">
              <input type="hidden" name="id" value="631d10588b9c4960800e97a7cb76cbe6640b25450ebdc87f">
              <div class="social-email">
                <input class="email" id="to" name="to" type="email" placeholder="请输入您的邮箱" required />
                <input class="submit" type="submit" value="订阅">
              </div>
          </form>
         </li>
         <li class="social-icon">
            <a class="social-sina" rel="external nofollow" target="_blank" href="http://weibo.com/javinblog"><i class="fa fa-weibo"></i><span class="text-replace">关注新浪微博</span></a>            <a class="social-qqwb" rel="external nofollow" target="_blank" href="http://t.qq.com/jiawin-com"><i class="fa fa-tencent-weibo"></i><span class="text-replace">关注腾讯微博</span></a>                                                                        <a class="social-qq" rel="external nofollow" target="_blank" href="http://sighttp.qq.com/authd?IDKEY=efa0a34058fe927553ed27a6b55d34806e03f0889e67827b"><i class="fa fa-qq"></i><span class="text-replace">QQ在线联系</span></a>            <a class="social-rss" rel="external nofollow" target="_blank" href="http://www.jiawin.com/feed/"><i class="fa fa-rss"></i><span class="text-replace">rss</span></a>            <a id="social-weixin" data-pop="weixin" class="social-weixin"><i class="fa fa-weixin"></i><span class="text-replace">微信</span></a>        </li>
      </ul>
    </aside>
    <div id="weixin" class="popupbox weixin-box"><div class="weixin-header">觉唯官方微信二维码<a class="popup-close weixin-close">×</a></div><div class="weixin-content"><span class="weixin-tip">打开微信，点击右上角的“魔法棒”，选择“扫一扫”功能，对准下方二维码即可。</span><img src="http://static.jiawin.com/uploads/jiawin_weixin.jpg" /></div></div>                  </nav>
        <section class="site-info">
          <p class="copyright">Copyright &copy; 2012-2018 <a href="http://www.jiawin.com">觉唯设计</a> Theme by <a rel="author" href="http://www.jiawin.com/user/1">Javin zhong</a> All All Rights Reserved. 粤ICP备12073831号-1</p>
       </section>
      </div>
</footer>
<div id="sign">
    <div class="part loginPart">
    <form id="login" action="login" method="post">
        <div id="register-active" class="switch"><i class="fa fa-toggle-on"></i>切换注册</div>
        <h3>登录<p class="status"></p></h3>
        <p>
            <label class="icon" for="username"><i class="fa fa-user"></i></label>
            <input class="input-control" id="username" type="text" placeholder="请输入用户名或邮箱" name="username" required>
        </p>
        <p>
            <label class="icon" for="password"><i class="fa fa-lock"></i></label>
            <input class="input-control" id="password" type="password" placeholder="请输入密码" name="password" required>
        </p>
        <p class="safe">
            <label class="remembermetext" for="rememberme"><input name="rememberme" type="checkbox" checked="checked" id="rememberme" class="rememberme" value="forever">记住我的登录</label>
            <a class="lost" href="http://www.jiawin.com/wp-login.php?action=lostpassword">忘记密码？</a>
        </p>
        <p>
            <input class="submit" type="submit" value="登录" name="submit">
        </p>
        <a class="close"><i class="fa fa-times"></i></a>
        <input type="hidden" id="security" name="security" value="42c543260b" /><input type="hidden" name="_wp_http_referer" value="/" />    </form>
    <div class="other-sign">
      <p>您也可以使用第三方帐号登录</p>
      <div><a rel="nofollow" class="qqlogin" href="http://www.jiawin.com/oauth/qq"><i class="fa fa-qq"></i>QQ帐号登录</a></div>
    </div>
    </div>
    <div class="part registerPart">
    <form id="register" action="register" method="post">
        <div id="login-active" class="switch"><i class="fa fa-toggle-off"></i>切换登录</div>
        <h3>注册<p class="status"></p></h3>    
        <p>
            <label class="icon" for="user_name"><i class="fa fa-user"></i></label>
            <input class="input-control" id="user_name" type="text" name="user_name" placeholder="输入英文用户名" required>
        </p>
        <p>
            <label class="icon" for="user_email"><i class="fa fa-envelope"></i></label>
            <input class="input-control" id="user_email" type="text" name="user_email" placeholder="输入常用邮箱" required>
        </p>
        <p>
            <label class="icon" for="user_pass"><i class="fa fa-lock"></i></label>
            <input class="input-control" id="user_pass" type="password" name="user_pass" placeholder="密码最小长度为6" required>
        </p>
        <p>
            <label class="icon" for="user_pass2"><i class="fa fa-retweet"></i></label>
            <input class="input-control" type="password" id="user_pass2" name="user_pass2" placeholder="再次输入密码" required>
        </p>
        <p>
            <input class="submit" type="submit" value="注册" name="submit">
        </p>
        <a class="close"><i class="fa fa-times"></i></a>  
        <input type="hidden" id="user_security" name="user_security" value="6fc6e898bc" /><input type="hidden" name="_wp_http_referer" value="/" /> 
    </form>
    <div class="other-sign">
      <p>您也可以使用第三方帐号快捷注册</p>
      <div><a rel="nofollow" class="qqlogin" href="http://www.jiawin.com/oauth/qq"><i class="fa fa-qq"></i>QQ一键注册</a></div>
    </div>
    </div>
</div>
<div id="suspend">
  <a id="backtop"><i class="fa fa-angle-up"></i></a>
</div>
<script type='text/javascript' src='http://static.jiawin.com/wp-content/themes/jiawin/js/idangerous.swiper.min.js?ver=1486891398'></script>
<script type='text/javascript' src='http://static.jiawin.com/wp-content/themes/jiawin/js/functions.min.js?ver=1486891398'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ajax_sign_object = {"ajaxurl":"http:\/\/www.jiawin.com\/wp-admin\/admin-ajax.php","redirecturl":"http:\/\/www.jiawin.com\/","loadingmessage":"\u6b63\u5728\u8bf7\u6c42\u4e2d\uff0c\u8bf7\u7a0d\u7b49..."};
/* ]]> */
</script>
<script type='text/javascript' src='http://static.jiawin.com/wp-content/themes/jiawin/js/ajax-sign-script.min.js?ver=1486891398'></script>
<script type='text/javascript' src='http://www.jiawin.com/wp-includes/js/wp-embed.min.js?ver=1486891398'></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-69338249-1', 'auto');
  ga('send', 'pageview');

</script>

<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F3e31620eb0a4e69c61c07f5f76cc46c8' type='text/javascript'%3E%3C/script%3E"));
</script></body>
</html>