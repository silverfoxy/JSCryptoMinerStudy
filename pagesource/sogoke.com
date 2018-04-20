
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:wb="http://open.weibo.com/wb">
  <head>
    <title>Kiinii 手工客官网 - 有趣有用的手工与设计分享社区
    </title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<!--sina →--><meta property="wb:webmaster" content="b96228a2a8cdd2e4" />
<!--qq →--> <meta property="qc:admins" content="477301077763777356375" />
    <!-- <meta name="viewport" content="width=1000, initial-scale=1, user-scalable=yes"/>  -->
    
<meta name="chinaz-site-verification" content="6c53d99d-8655-419c-ba3d-0a0726758b75" />
<meta content="kiinii x 手工客-手工，手作，手工艺，diy，原创手工，手工制作，手工教程，手工社区，手工diy，diy教程，生活美学，设计电商，手工制作，艺术创意，etsy，小众，文艺，小清新，陶瓷，折纸，插画，刺绣，皮革具，木工，社区" name="keywords" />
<meta content="手工客（ kiinii.com ），成立于2011年8月，中国领先的手工艺人和独立设计师的SNS分享社区，以社交形态，探索发现原创手工，独立设计和生活美学。kiinii 是手工客官方APP，以最文艺的方式，带你发现原创手工，DIY教程，创意设计以及生活美学。" name="description" />


    <!--input_icon-->
    <link rel="shortcut icon" href="/static/favicon.ico" type="image/x-icon"/>

    <link rel="stylesheet" href="/static/cache/css/a1fc24ae498a.css" type="text/css" media="screen" />
    <style type="text/css">
    #header_taller{padding-top: 15px;height: 140px;}
    #fnavi_taller{margin-bottom: 10px;}
    #fntext1_taller{padding-top: 10px;}
    .cus_in3,.cus_in2{font-size: 14px;}
    .cus_in2{margin-left: 8px;}
    </style>
    
<link rel="stylesheet" href="/static/cache/css/b851fd49bc41.css" type="text/css" />
<!--[if lt IE 9]><script src="/static/js/html5shiv.js"></script><![endif]-->


    <!--[if lt IE 9]>
    <link rel="stylesheet" type="text/css" href="/static/css/ie.css" media="screen" />
    <script src=”http://ie7-js.googlecode.com/svn/version/2.1(beta4)/IE9.js”></script>

    <![endif]-->


    <!-- This is a stub for ie6/7/8, should be remove as soon as possible -->
    <script  type="text/javascript">
    if(typeof console === "undefined") {
        console = { log: function() { } };
     }
    </script>

    <script type="text/javascript" src="/static/cache/js/998c38d69595.js"></script>


    <!-- user status -->
    <script type="text/javascript">
      window.user = window.user || {};
      window.user.is_authenticated = false;
      window.user.username = null;
      window.user.id = null;
      window.user.is_superuser = false;
      window.user.avatar = null;
      window.user.domain = null;

      if (typeof Object.freeze === 'function') {
         Object.freeze(window.user);
      }

      // Sync settings with django
      sogoke.CDN = "upyun";
      sogoke.MEDIA_URL = "/media/";
      sogoke.MEDIA_PHOTO_URL = "https://sogoke-photo.b0.upaiyun.com/media/";
      sogoke.MEDIA_AVATAR_URL = "https://sogoke-avatar.b0.upaiyun.com/media/";
      sogoke.STATIC_URL = "/static/";
      sogoke.SITE_DOMAIN = "http://www.sogoke.com";

        // sync user ID & avatar ID
        (function($) {
            'use strict';
            var cookieConfig = {
                'path': '/',
                'expires': 90
            };
            if (user && user.id && user.avatar) {
                $.cookie('last_user_id', user.id, cookieConfig);
                $.cookie('last_avatar_id', user.avatar, cookieConfig);
                $.cookie('last_user_username', user.username, cookieConfig);
            }
        })(jQuery);

     </script>

     <script>
         var _hmt = _hmt || [];
         (function() {
         var hm = document.createElement("script");
         hm.src = "//hm.baidu.com/hm.js?784124dfe49d718786006a1f1b61a936";
         var s = document.getElementsByTagName("script")[0]; 
         s.parentNode.insertBefore(hm, s);
         })();
     </script>

  <!-- page specific javascript -->
  <!-- templates -->
  
  </head>

  <body>
    <noscript><iframe><src="1*.htm"></iframe></noscript>
    

<script type="text/javascript" src="/static/cache/js/ca29fff85b3f.js"></script>


<div class="mb30" id="header">
    <div class="w1000">
        <a href="/" class="fs0 fl"><img src="/static/img/logo_new2.png" alt="手工客"></a>

        <div class="nav-hd fl">
            <a class="home" href="/">首页</a>
            <a href="/market/newest/">集市</a>
            <div class="x-navi fl">
                <div class="x-dropdown" style="height:80px;">
                    <a href="/course/tutorials/">教程</a><b></b>
                </div>
                <dl class="x-menu x-navi-menu">
                    <span class="arrow_up"><i></i></span>
                    <dd>
                        <a href="/course/videoclasses/" class="fwidth">
                            <span>视频教程</span><b>›</b>
                        </a>
                    </dd>
                    <dd>
                        <a href="/course/tutorials/" class="fwidth">
                            <span>图文教程</span><b>›</b>
                        </a>
                    </dd>
                    <dd>
                        <a href="/course/qas/" class="fwidth">
                            <span>问答</span><b>›</b>
                        </a>
                    </dd>
                    <dd style="border-bottom:none;">
                        <a href="/course/supplies/" class="fwidth">
                            <span>材料/工具</span><b>›</b>
                        </a>
                    </dd>
                </dl>
            </div>
            <a href="/blogs/">博文</a>
            <div class="x-navi fl x-discovery">
                <div class="x-dropdown">
                    <a href="/discover/">发现</a><b></b>
                </div>
                <dl class="x-menu x-navi-menu">
                    <span class="arrow_up"><i></i></span>
                    <!-- <dd><a href="/discover/" class="fwidth"><span>探索</span><b>›</b></a></dd> -->
                    <dd>
                        <a href="/discover/" class="fwidth">
                            <span>探索</span><b>›</b>
                        </a>
                    </dd>
                    <dd>
                        <a href="/tags/" class="fwidth">
                            <span>标签</span><b>›</b>
                        </a>
                    </dd>
                    <dd>
                        <a href="/list/" class="fwidth">
                            <span>清单</span><b>›</b>
                        </a>
                    </dd>
                    <dd>
                        <a href="/bazaar/" class="fwidth">
                            <span>作品</span><b>›</b>
                        </a>
                    </dd>
                    <dd style="border-bottom:none;">
                        <a href="/artist/" class="fwidth">
                            <span>设计师</span><b>›</b>
                        </a>
                    </dd>
                </dl>
            </div>
        </div>
        
        <!--<div class="nav-hd fl">
            <a href="/market/">集市</a>
            <a href="/course/">教程</a>
            <a href="/artist/">创作人</a>
            <a href="">慢生活</a>
        </div>-->

        <form id="search-form">
        <div class="search-hd fl label-holder">
            <input id="search-hd-keywords" name="">
            <label for="search-hd-keywords">发现你感兴趣的手工相关内容</label>
            <button type="submit"><i class="icon icon-search"></i></button>
        </div>
        </form>

        <div class="signin-up-hd fr">
            <a href="/accounts/login/">登录</a>
            <a href="/accounts/signup/">注册</a>
        </div>
        
        <div href="javascript:;" class="ta-addnew fr not-authenticated">
            <a href="/download/" class="icon ta-download">下载APP</a>
            <div class="x-pub download-pub">
                <span class="arrow_up"><i></i></span>
                <div class="fl">
                    <a target="_blank" class="mb20 mt20" href="https://itunes.apple.com/zh/app/id995117880"><div style="background:url('/static/img/x-pub-ios.png')"></div></a>
                    <a target="_blank" href="https://play.google.com/store/apps/details?id=com.meizuo.kiinii"><div style="background:url('/static/img/x-pub-android.png')"></div></a>
                </div>
                <div class="fr">
                    <div style="background:url('/static/img/QR_code.png')"></div>
                    <h3>扫描二维码直接下载</h3>
                </div>
            </div>
        </div>

<!--         <div class="dropdown-hd fr">
            <a href="javascript:;" class="parent">发布<b></b></a>
            <div class="menu">
                <div class="menu-wrap">
                    <a href="/create/creation/">发布作品</a>
                    <a href="/create/blog/">发布博文</a>
                    <a href="/create/topic/">发布话题</a>
                    <a href="/create/tutorial/">发布教程</a>
                    <a href="/create/link/" class="last">发布链接</a>
                </div>
                <b class="t"><b></b></b>
            </div>
        </div> -->
    </div>

</div>





    <div id="main_all">
        



<!-- <div class="mb30 index-bg" style="background:url('/static//img/index_bg.jpg')">
    <div class="title-block">
        <h1>Kiinii</h1>
        <p class="mt25">在世界的快和我的慢之间</p>
        <p>为生活留下了一个位置</p>
        <div class="download-icon" style="left:0;">
            <a href="https://itunes.apple.com/zh/app/zuozuo/id995117880"><img class="phone-type" src="/static//img/slider-imgs/iOS.png"></a>
        </div>
        <div class="download-icon" style="right:0;">
            <a href="https://play.google.com/store/apps/details?id=com.meizuo.kiinii"><img class="phone-type" src="/static//img/slider-imgs/Android.png"></a>
        </div>
    </div>
    <div class="iphone-bg" style="background:url('/static/img/iphone-6_big.png')"></div>
    <div class="android-bg" style="background:url('/static/img/Nexus5.png')"></div>
    <div class="title-block"></div>
</div> -->

<div class="indexWishlistBg clearfix w1000 mb50 mt30">
    <div class="indexBgL fl" style="width: 658px; height: 372px; position: relative;">
        
        <a href="/wishlist/26906"><p class="indexWishlistTitle" style="">啦啦啦</p></a>
        <span class="indexWishlistSpan"><i class="icon icon-wishlist-mask-big"></i></span>
            
            
            <div class="indexWishlist indexWishlist_1">
                <a href="blog/2223">
                    
                    <img src="https://sogoke-photo.b0.upaiyun.com/media/photos/5qy3xqfoKAjv4ccSXcqT78!/both/390x244/quality/80" alt="" class="indexWishlistBg">
                    
                </a>
            </div>
            
            
            
            <div class="indexWishlist indexWishlist_2">
                <a href="blog/4214">
                    
                        
                        <img src="https://sogoke-photo.b0.upaiyun.com/media/photos/FqCczEgs6rHJ5P3P5dXVfj!/both/266x244/quality/80" alt="" class="indexWishlistBg">
                        
                    
                </a>
            </div>
            
            
            
            <div class="indexWishlist indexWishlist_3">
                <a href="blog/11508">
                    
                        
                        <img src="https://sogoke-photo.b0.upaiyun.com/media/photos/x3Rzum7gdU938Hxpo8cqHk!/both/218x128/quality/80" alt="" class="indexWishlistBg">
                        
                    
                </a>
            </div>
            
            
            
            <div class="indexWishlist indexWishlist_4">
                <a href="blog/11701">
                    
                        
                        <img src="https://sogoke-photo.b0.upaiyun.com/media/photos/USrM6HvTPCPMPSh97Fpg8j!/both/218x128/quality/80" alt="" class="indexWishlistBg">
                        
                    
                </a>
            </div>
            
            
            
            <div class="indexWishlist indexWishlist_5">
                <a href="blog/11732">
                    
                        
                        <img src="https://sogoke-photo.b0.upaiyun.com/media/photos/qBULLuTE4MfdKvX85JziGR!/both/218x128/quality/80" alt="" class="indexWishlistBg">
                        
                    
                </a>
            </div>
            
            
        
    </div>
    <div class="indexBgR fr" style="width: 342px; height: 372px; background: #f6f7fb;">
        <h2 class="">kiinii</h2>
        <h4 class="">在世界的快和我的慢之间<br>为生活留下了一个位置</h4>
        <div class="qrcode"><img src="/static/img/QR_code.png" alt=""></div>
        <div class="mDownload clearfix">
            <a class="fl" href="https://play.google.com/store/apps/details?id=com.meizuo.kiinii"><i class="icon icon-android mr5"></i>Android 下载</a>
            <a class="fr" href="https://itunes.apple.com/zh/app/id995117880"><i class="icon icon-apple mr5"></i>iOS 下载</a>
        </div>
    </div>
</div>

<div class="line-title w1000 mb10">
    <span class="">集市</span>
    <b></b>
</div>

<div class="w1000 line-sub-title" style="position:relative;;">
    <p>发掘和购买手工制作和独立设计的手工艺品，设计良品，复古古着，发现设计之美和生活灵感。</p>    

    <div class="w1000 crafter-more clearfix" style="position:absolute; right:0; top:0;">
        <div class="fr">
            <a href="/market/">更多<i class="icon icon-arrorgreen"></i>
            </a>
        </div>
    </div>
</div>


<div class="creation-recommend-tab w1000" style="overflow:hidden;">
    <ul class="works-list clearfix">
        
            
            <li>
                <a style="width:220px;" href="/creation/35727">
                    <img style="width:220px;" src="https://sogoke-photo.b0.upaiyun.com/media/photos/1520772865su8yeQRTSo25!/both/220x165/quality/80" alt>
                </a>
            </li>
            
        
            
            <li style=" margin-left:40px;">
                <a style="width:220px;" href="/creation/35796">
                    <img style="width:220px;" src="https://sogoke-photo.b0.upaiyun.com/media/photos/1521121413bX8p6HAfEnRg!/both/220x165/quality/80" alt>
                </a>
            </li>
            
        
            
            <li style=" margin-left:40px;">
                <a style="width:220px;" href="/creation/35795">
                    <img style="width:220px;" src="https://sogoke-photo.b0.upaiyun.com/media/photos/ard5591972smTpYdRvpBh4!/both/220x165/quality/80" alt>
                </a>
            </li>
            
        
            
            <li style=" margin-left:40px;">
                <a style="width:220px;" href="/creation/35786">
                    <img style="width:220px;" src="https://sogoke-photo.b0.upaiyun.com/media/photos/ard68019827FeydkAPZWD4!/both/220x165/quality/80" alt>
                </a>
            </li>
            
        
            
            <li>
                <a style="width:220px;" href="/creation/35773">
                    <img style="width:220px;" src="https://sogoke-photo.b0.upaiyun.com/media/photos/ard424258703Zf56xrVkL6!/both/220x165/quality/80" alt>
                </a>
            </li>
            
        
            
            <li style=" margin-left:40px;">
                <a style="width:220px;" href="/creation/35769">
                    <img style="width:220px;" src="https://sogoke-photo.b0.upaiyun.com/media/photos/ard3568184oAzmnBFP4q76!/both/220x165/quality/80" alt>
                </a>
            </li>
            
        
            
            <li style=" margin-left:40px;">
                <a style="width:220px;" href="/creation/35737">
                    <img style="width:220px;" src="https://sogoke-photo.b0.upaiyun.com/media/photos/1520819568ABvH3K6CINnu!/both/220x165/quality/80" alt>
                </a>
            </li>
            
        
            
            <li style=" margin-left:40px;">
                <a style="width:220px;" href="/creation/35738">
                    <img style="width:220px;" src="https://sogoke-photo.b0.upaiyun.com/media/photos/1520823552Mi3q8wTZnNSl!/both/220x165/quality/80" alt>
                </a>
            </li>
            
        
    </ul>
</div>

<div class="w1000 line-sub-title-withbgc mb30">
    <span>浏览你最喜欢的分类</span>
</div>

<div class="w1000" style="overflow:hidden;">
    <div class="creation-sorts-withicons clearfix">
        
        <a href="/market/art/"><i class="icon-tag icon-tag-art"></i>艺术</a>
        
        <a href="/market/woman/"><i class="icon-tag icon-tag-woman"></i>女士</a>
        
        <a href="/market/man/"><i class="icon-tag icon-tag-man"></i>男士</a>
        
        <a href="/market/jewelry/"><i class="icon-tag icon-tag-jewelry"></i>饰品</a>
        
        <a href="/market/life/"><i class="icon-tag icon-tag-life"></i>家居</a>
        
        <a href="/market/chandlery/"><i class="icon-tag icon-tag-chandlery"></i>杂货</a>
        
        <a href="/market/edibles/"><i class="icon-tag icon-tag-edibles"></i>食品</a>
        
        <a href="/market/bath_and_beauty/"><i class="icon-tag icon-tag-bath_and_beauty"></i>美妆</a>
        
        <a href="/market/vintage/"><i class="icon-tag icon-tag-vintage"></i>旧货</a>
        
        <a href="/market/customization/"><i class="icon-tag icon-tag-customization"></i>定制</a>
        
    </div>
</div>

<div class="line-title w1000 mb10">
    <span class="">创作人</span>
    <b></b>
</div>

<div class="w1000 line-sub-title" style="position:relative;">
    <p>发现有爱的手工创作人，分享彼此的灵感、作品、教程<br/>了解最新趋势与学习手工技艺与朋友时刻分享</p>

    <div class="w1000 crafter-more clearfix" style="position:absolute; right:0; top:0;">
        <div class="fr">
            <a href="/artist/">更多<i class="icon icon-arrorgreen"></i>
            </a>
        </div>
    </div>
</div>

<div class="w1000 star index-star clearfix mb30">
    <div class="interview-container">
        <img src="https://sogoke-static.b0.upaiyun.com/static/v1/content/sogoker/3875.jpg" alt="Libby玩皮志">
    </div>
    <div class="interview-bottom">
        <div class="fl">
            <a class="fl" href="/r/3875"><img src="https://sogoke-avatar.b0.upaiyun.com/media/user/3875/4/avatar!midium"></a>
            <div class="fl interviewer">
                <a href="/r/3875"><h3>Libby玩皮志</h3></a>
                <a href="http://www.sogoke.com/r/3875/"><p>不断接触、不断了解，于是愈加热爱 - 皮具手作人Libby玩皮志</p></a>
            </div>
        </div>
        <ul class="clearfix fr">
            
                <li class="interviewLi"><a href="/creation/35732/"><img src="https://sogoke-photo.b0.upaiyun.com/media/photos/1520788145lG08KALnwhxH!/both/70x70/quality/80" alt="墨绿色收缩纹小牛皮【mini公文包】"></a></li>
            
                <li class="interviewLi"><a href="/creation/35709/"><img src="https://sogoke-photo.b0.upaiyun.com/media/photos/1520608214I21kbwGp8DHf!/both/70x70/quality/80" alt="Mini拉链短夹"></a></li>
            
                <li class="interviewLi"><a href="/creation/35314/"><img src="https://sogoke-photo.b0.upaiyun.com/media/photos/1517648801u9AvZ23FqCfG!/both/70x70/quality/80" alt="Clemence牛皮极简风格大托特"></a></li>
            
                <li class="interviewLi"><a href="/creation/34939/"><img src="https://sogoke-photo.b0.upaiyun.com/media/photos/15152574667tQn4l2by3g9!/both/70x70/quality/80" alt="《神奈川冲的大翅鲸》15’MBP电脑包"></a></li>
            
        </ul>
    </div>
</div>

<div class="line-title w1000 mb10">
    <span class="">手工课</span>
    <b></b>
</div>

<div class="w1000 line-sub-title" style="position:relative;">
    <p>皮革、缝纫、刺绣、插画、美食...独乐乐不如众乐乐</p> 
    <p>记录和分享那些花钱也买不到的动手心得</p>   

    <div class="w1000 crafter-more clearfix" style="position:absolute; right:0; top:0;">
        <div class="fr">
            <a href="/course/">更多<i class="icon icon-arrorgreen"></i>
            </a>
        </div>
    </div>
</div>

<div class="w1000 mb10">
    <ul class="single-wishlist-items clearfix">
        
        
        <li style="padding: 0;" class="post-block default-tutorial ml0">

            <div 
                data-time="" data-difficulty="0" 
                data-counter="1"
                class="swi-wrap" id="t_tutorial_12302">
                
                <div class="swi-face image-block">
                    
                        
                            
                                
                                <span class="pics-mask mask-tutorial-spend"><i class="icon icon-spend-mask"></i></span>
                                <span class="pics-mask mask-tutorial-rank">
                                    <div id="tutorial-difficulty1" class="widget-rate clearfix difficulty-wrap">
                                        <span style="float:left;">难度:</span>
                                    </div>
                                    <div id="tutorial-difficulty-hint1" class=""></div>
                                </span>
                                <a href="/tutorial/12302/"><img class="face-pic" src="https://sogoke-photo.b0.upaiyun.com/media//photos/CyMZj67Na3Ft3EH8UdxCDN!/both/300x191/quality/80" alt></a>
                                
                            
                        

                        
                    
                </div>
                
                <div class="swi-title">
                    
                        
                        <a href="/tutorial/12302/" alt="Punch Needle / 戳戳绣视频教程 - 戳戳绣绣法与拆线" title="Punch Needle / 戳戳绣视频教程 - 戳戳绣绣法与拆线">Punch Needle / 戳戳...</a>
                        
                    
                </div>
                
                <div class="swi-abs">
                    
                    二个戳戳绣视频教程，一个讲述戳戳绣的绣法，一个讲戳戳绣拆线的方法。 <br />视频分享者为手工艺人Kim
                    
                </div>

                <div class="swi-author clearfix">
                    <a href="/r/10/" class="fl round-avatar"><img src="https://sogoke-avatar.b0.upaiyun.com/media/user/10/3/avatar!midium" alt></a>
                    <div class="fl swi-username">
                        <a href="/r/10/" class="swi-username-user">夏米</a>
                        <p class="swi-username-time">03-08 14:12</p>
                    </div>
                    
                </div>

                <div class="swi-opt clearfix">
                    <div class="interact">
                        
                            
                            <a href="javascript:;" class="like space-num" data-url="/actions/favour/tutorial/12302/-/widget/" title="喜欢"><i class="icon icon-like2"></i><span>19</span></a>
                            
                        

                        
                        <a href="javascript:;" class="space-text" onclick="addToWishList(this,None, 5, 12302);"><i class="icon icon-postlist"></i><span>清单</span></a>
                        

                        
                        
                        <a href="javascript:;" class="reprint space-text" data-url="/actions/share/tutorial/12302/-/widget/"  title="转载"><i class="icon icon-reprint"></i><span>转载</span></a>
                        
                        

                        <a href="/tutorial/12302/#reply" class="space-num" title="评论"><i class="icon icon-comments"></i><span>3</span></a>
                    </div>
                </div>   
            </div>
        </li>
        
        
        <li style="padding: 0;" class="post-block default-tutorial ml50">

            <div 
                data-time="" data-difficulty="0" 
                data-counter="2"
                class="swi-wrap" id="t_tutorial_12309">
                
                <div class="swi-face image-block">
                    
                        
                            
                                
                                <span class="pics-mask mask-tutorial-spend"><i class="icon icon-spend-mask"></i></span>
                                <span class="pics-mask mask-tutorial-rank">
                                    <div id="tutorial-difficulty2" class="widget-rate clearfix difficulty-wrap">
                                        <span style="float:left;">难度:</span>
                                    </div>
                                    <div id="tutorial-difficulty-hint2" class=""></div>
                                </span>
                                <a href="/tutorial/12309/"><img class="face-pic" src="https://sogoke-photo.b0.upaiyun.com/media//photos/2QXN5QbmP8X2ymCN9st4x!/both/300x191/quality/80" alt></a>
                                
                            
                        

                        
                    
                </div>
                
                <div class="swi-title">
                    
                        
                        <a href="/tutorial/12309/" alt="9个免费的刺绣图纸/模板下载" title="9个免费的刺绣图纸/模板下载">9个免费的刺绣图纸/模板下载</a>
                        
                    
                </div>
                
                <div class="swi-abs">
                    
                    DMC网站分享的免费刺绣图纸，打包给有需要的同学，喜欢的可以到附件中下载。 <br />版权归 DMC 所
                    
                </div>

                <div class="swi-author clearfix">
                    <a href="/r/1342/" class="fl round-avatar"><img src="https://sogoke-avatar.b0.upaiyun.com/media/user/1342/2/avatar!midium" alt></a>
                    <div class="fl swi-username">
                        <a href="/r/1342/" class="swi-username-user">pinkoi</a>
                        <p class="swi-username-time">03-11 20:21</p>
                    </div>
                    
                </div>

                <div class="swi-opt clearfix">
                    <div class="interact">
                        
                            
                            <a href="javascript:;" class="like space-num" data-url="/actions/favour/tutorial/12309/-/widget/" title="喜欢"><i class="icon icon-like2"></i><span>16</span></a>
                            
                        

                        
                        <a href="javascript:;" class="space-text" onclick="addToWishList(this,None, 5, 12309);"><i class="icon icon-postlist"></i><span>清单</span></a>
                        

                        
                        
                        <a href="javascript:;" class="reprint space-text" data-url="/actions/share/tutorial/12309/-/widget/"  title="转载"><i class="icon icon-reprint"></i><span>转载</span></a>
                        
                        

                        <a href="/tutorial/12309/#reply" class="space-num" title="评论"><i class="icon icon-comments"></i><span>1</span></a>
                    </div>
                </div>   
            </div>
        </li>
        
        
        <li style="padding: 0;" class="post-block default-tutorial ml50">

            <div 
                data-time="" data-difficulty="0" 
                data-counter="3"
                class="swi-wrap" id="t_tutorial_12304">
                
                <div class="swi-face image-block">
                    
                        
                            
                                
                                <span class="pics-mask mask-tutorial-spend"><i class="icon icon-spend-mask"></i></span>
                                <span class="pics-mask mask-tutorial-rank">
                                    <div id="tutorial-difficulty3" class="widget-rate clearfix difficulty-wrap">
                                        <span style="float:left;">难度:</span>
                                    </div>
                                    <div id="tutorial-difficulty-hint3" class=""></div>
                                </span>
                                <a href="/tutorial/12304/"><img class="face-pic" src="https://sogoke-photo.b0.upaiyun.com/media//photos/zSu6kVo24bcFQm6Zhoq7BX!/both/300x191/quality/80" alt></a>
                                
                            
                        

                        
                    
                </div>
                
                <div class="swi-title">
                    
                        
                        <a href="/tutorial/12304/" alt="如何制作美味的德国泡菜（Sauerkraut）？| 德国酸菜diy教程" title="如何制作美味的德国泡菜（Sauerkraut）？| 德国酸菜diy教程">如何制作美味的德国泡菜（Sauer...</a>
                        
                    
                </div>
                
                <div class="swi-abs">
                    
                    在家自己制作健康可口的泡菜，既简单又经济，哪怕是初学者也一样能制作出来。 <br />而且只要一颗包心菜，
                    
                </div>

                <div class="swi-author clearfix">
                    <a href="/r/100969/" class="fl round-avatar"><img src="https://sogoke-avatar.b0.upaiyun.com/media/user/100969/2/avatar!midium" alt></a>
                    <div class="fl swi-username">
                        <a href="/r/100969/" class="swi-username-user">Pour</a>
                        <p class="swi-username-time">03-09 10:56</p>
                    </div>
                    
                </div>

                <div class="swi-opt clearfix">
                    <div class="interact">
                        
                            
                            <a href="javascript:;" class="like space-num" data-url="/actions/favour/tutorial/12304/-/widget/" title="喜欢"><i class="icon icon-like2"></i><span>7</span></a>
                            
                        

                        
                        <a href="javascript:;" class="space-text" onclick="addToWishList(this,None, 5, 12304);"><i class="icon icon-postlist"></i><span>清单</span></a>
                        

                        
                        
                        <a href="javascript:;" class="reprint space-text" data-url="/actions/share/tutorial/12304/-/widget/"  title="转载"><i class="icon icon-reprint"></i><span>转载</span></a>
                        
                        

                        <a href="/tutorial/12304/#reply" class="space-num" title="评论"><i class="icon icon-comments"></i><span>0</span></a>
                    </div>
                </div>   
            </div>
        </li>
        
    </ul>
</div>

<div class="line-title w1000 mb10">
    <span class="">正在发生</span>
    <b></b>
</div>

<div class="w1000 line-sub-title" style="position:relative;">
    <p>手工和手工之外的生活</p>

    <div class="w1000 crafter-more clearfix" style="position:absolute; right:0; top:0; padding-bottom:10px;">
        <div class="fr">
        </div>
    </div>
</div>

<div class="clearfix index-art w1000" sytle="">
    <div class="fl left-main" style="width:680px; margin-bottom:80px;">
        <img id="flying" style="float:left;margin-left:320px;margin-top:20px;" src="/static/img/flying.gif" width="80" height="80" alt="载入中..." />
        <ul id="discoveries" class="mine-list-type"></ul>
        <div id="stream-autoplay-state-changed-indicator"></div>

    </div>

    <div style="width:290px;" class="fr mt15">
        <div class="simple-title mb10" style="padding-bottom:5px; border-color:#e5e5e5;">
            <!-- <a href="/tags/" class="fr">更多群组</a> -->
            热门标签
            <a href="/tags/" class="fr" style="color:#63a485;">更多<i style="margin-top: 4px; margin-left: 6px;" class="icon icon-arrorgreen"></i>
            </a>
        </div>
<!-- 
        <ul class="tag-list-withpic clearfix">
            
            <li>
            <a href="/tag/DIY/" class="tlw-pic"><img src="https://sogoke-photo.b0.upaiyun.com/media/photos/!squares" alt="DIY"></a>
            <div class="mb5"><a href="/tag/DIY/">DIY</a></div>
                <div>
                    <span class="sgkred">2172</span>
                    热度
                </div>
            </li>
            
            <li>
            <a href="/tag/刺绣/" class="tlw-pic"><img src="https://sogoke-photo.b0.upaiyun.com/media/photos/!squares" alt="刺绣"></a>
            <div class="mb5"><a href="/tag/刺绣/">刺绣</a></div>
                <div>
                    <span class="sgkred">1869</span>
                    热度
                </div>
            </li>
            
            <li>
            <a href="/tag/艺术/" class="tlw-pic"><img src="https://sogoke-photo.b0.upaiyun.com/media/photos/!squares" alt="艺术"></a>
            <div class="mb5"><a href="/tag/艺术/">艺术</a></div>
                <div>
                    <span class="sgkred">5220</span>
                    热度
                </div>
            </li>
            
            <li>
            <a href="/tag/原创/" class="tlw-pic"><img src="https://sogoke-photo.b0.upaiyun.com/media/photos/!squares" alt="原创"></a>
            <div class="mb5"><a href="/tag/原创/">原创</a></div>
                <div>
                    <span class="sgkred">2544</span>
                    热度
                </div>
            </li>
            
            <li>
            <a href="/tag/手绘/" class="tlw-pic"><img src="https://sogoke-photo.b0.upaiyun.com/media/photos/!squares" alt="手绘"></a>
            <div class="mb5"><a href="/tag/手绘/">手绘</a></div>
                <div>
                    <span class="sgkred">894</span>
                    热度
                </div>
            </li>
            
            <li>
            <a href="/tag/创意/" class="tlw-pic"><img src="https://sogoke-photo.b0.upaiyun.com/media/photos/!squares" alt="创意"></a>
            <div class="mb5"><a href="/tag/创意/">创意</a></div>
                <div>
                    <span class="sgkred">1003</span>
                    热度
                </div>
            </li>
            
            <li>
            <a href="/tag/生活/" class="tlw-pic"><img src="https://sogoke-photo.b0.upaiyun.com/media/photos/!squares" alt="生活"></a>
            <div class="mb5"><a href="/tag/生活/">生活</a></div>
                <div>
                    <span class="sgkred">1151</span>
                    热度
                </div>
            </li>
            
            <li>
            <a href="/tag/摄影/" class="tlw-pic"><img src="https://sogoke-photo.b0.upaiyun.com/media/photos/!squares" alt="摄影"></a>
            <div class="mb5"><a href="/tag/摄影/">摄影</a></div>
                <div>
                    <span class="sgkred">1130</span>
                    热度
                </div>
            </li>
            

        </ul> -->

        <ul class="input-tags-list clearfix mb5" style="position:relative; bottom:0; width:290px; min-width:290px;">
            
            <li data-value="DIY" style=" padding:2px 10px; margin:0 10px 15px 0; color:#63a485;">DIY</li>
            
            <li data-value="刺绣" style=" padding:2px 10px; margin:0 10px 15px 0; color:#63a485;">刺绣</li>
            
            <li data-value="艺术" style=" padding:2px 10px; margin:0 10px 15px 0; color:#63a485;">艺术</li>
            
            <li data-value="原创" style=" padding:2px 10px; margin:0 10px 15px 0; color:#63a485;">原创</li>
            
            <li data-value="手绘" style=" padding:2px 10px; margin:0 10px 15px 0; color:#63a485;">手绘</li>
            
            <li data-value="创意" style=" padding:2px 10px; margin:0 10px 15px 0; color:#63a485;">创意</li>
            
            <li data-value="生活" style=" padding:2px 10px; margin:0 10px 15px 0; color:#63a485;">生活</li>
            
            <li data-value="摄影" style=" padding:2px 10px; margin:0 10px 15px 0; color:#63a485;">摄影</li>
            
        </ul>

        <div class="simple-title mb10" style="padding-bottom:5px; border-color:#e5e5e5;">
            <!-- <a href="/tags/" class="fr">更多群组</a> -->
            热门用户
            <a href="/artist/crafters/" class="fr" style="color:#63a485;">更多<i style="margin-top: 4px; margin-left: 6px;" class="icon icon-arrorgreen"></i>
            </a>
        </div>

        <div class="sharing-people clearfix">
            
            <a href="/r/16/"><img style="border-radius:15px;" src="https://sogoke-avatar.b0.upaiyun.com/media/user/16/2/avatar!midium" alt="西渡"></a>
            
            <a href="/r/173/"><img style="border-radius:15px;" src="https://sogoke-avatar.b0.upaiyun.com/media/user/173/11851/avatar!midium" alt="卢猫娘"></a>
            
            <a href="/r/1406/"><img style="border-radius:15px;" src="https://sogoke-avatar.b0.upaiyun.com/media/user/1406/1/avatar!midium" alt="mooki"></a>
            
            <a href="/r/2952/"><img style="border-radius:15px;" src="https://sogoke-avatar.b0.upaiyun.com/media/user/2952/1/avatar!midium" alt="wyman"></a>
            
            <a href="/r/3875/"><img style="border-radius:15px;" src="https://sogoke-avatar.b0.upaiyun.com/media/user/3875/4/avatar!midium" alt="Libby玩皮志"></a>
            
            <a href="/r/4062/"><img style="border-radius:15px;" src="https://sogoke-avatar.b0.upaiyun.com/media/user/4062/1/avatar!midium" alt="默然"></a>
            
            <a href="/r/17503/"><img style="border-radius:15px;" src="https://sogoke-avatar.b0.upaiyun.com/media/user/17503/1/avatar!midium" alt="cathy"></a>
            
            <a href="/r/23485/"><img style="border-radius:15px;" src="https://sogoke-avatar.b0.upaiyun.com/media/user/23485/2/avatar!midium" alt="monicaa"></a>
            
            <a href="/r/46012/"><img style="border-radius:15px;" src="https://sogoke-avatar.b0.upaiyun.com/media/user/46012/3/avatar!midium" alt="川朴Champur"></a>
            
            <a href="/r/61850/"><img style="border-radius:15px;" src="https://sogoke-avatar.b0.upaiyun.com/media/user/61850/1/avatar!midium" alt="Knives_Wang"></a>
            
            <a href="/r/90450/"><img style="border-radius:15px;" src="https://sogoke-avatar.b0.upaiyun.com/media/user/90450/2/avatar!midium" alt="furry"></a>
            
            <a href="/r/104795/"><img style="border-radius:15px;" src="https://sogoke-avatar.b0.upaiyun.com/media/user/104795/2/avatar!midium" alt="ecoo"></a>
            
            <a href="/r/10243372/"><img style="border-radius:15px;" src="https://sogoke-avatar.b0.upaiyun.com/media/user/10243372/2/avatar!midium" alt="牧野工房"></a>
            
        </div>

<!--         <div class="app-download-links">
          <p class="words caption">手工客App</p>
          <p class="words">让原创手工、创意设计、生活美学与生活同行</p>
          <div class="btn btn-app-download ios-app"></div>
          <div class="btn btn-app-download android-app"></div>
        </div> -->
    </div>
</div>




    </div>


    
    <div id="footer" class="clearfix">
    <div class="fl sogoke-theme" style="background:url('/static/img/kiinii-light.png') no-repeat;">
        <h1>手工客</h1>
        <p>www.kiinii.com</p>
    </div>
    <div class="fl sogoke-intro">
        <dl>
            <dd>在世界的快与我的慢之间</dd>
            <dd>为生活留下了一个位置</dd>
        </dl>
        <dl class="site_Info">
            <dd>沪ICP备12018931号-1</dd>
            <dd>2012-2016 Kiinii.com</dd>
        </dl>
    </div>
    <div class="fr">
        <dl class="sogoke_common">
            <dt><a href="/about/">关于</a></dt>
            <dd><a href="/about/">关于Kiinii</a></dd>
            <dd><a href="/about/#4thpage">联系我们</a></dd>
        </dl>
        <dl class="sogoke_common">
            <dt><a href="/eula/#rule">准则</a></dt>
            <dd><a href="/eula/#rule">社区准则</a></dd>
            <dd><a href="/eula/#service">服务条款</a></dd>
        </dl>
        <dl class="sogoke_common">
            <dt><a href="/shop/apply/">入驻</a></dt>
            <dd><a href="/shop/apply/">申请入驻</a></dd>
            <dd><a href="/eula/#apply">入驻准则</a></dd>
        </dl>
        <dl class="sogoke_app">
            <dt><a href="/download/">App下载</a></dt>
            <dd>
                <a href="https://itunes.apple.com/zh/app/id995117880" class="appstore">App Store</a>
            </dd>
            <dd>
                <a href="https://play.google.com/store/apps/details?id=com.meizuo.kiinii" class="googleplay">Google Play</a>
            </dd>
        </dl>
    </div>
</div>
<!--footer-->

    


    
<script type="text/javascript">$.fn.imagesLoaded=function(e){var c=this.find("img"),d=[],b=this,a=c.length;if(!c.length){e.call(this);return this}c.one("load error",function(){if(--a===0){a=c.length;c.one("load error",function(){if(--a===0){e.call(b)}}).each(function(){this.src=d.shift()})}}).each(function(){d.push(this.src);this.src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///ywAAAAAAQABAAACAUwAOw=="});return this};
$(function(){$(".index-userform-tab .txt").placeholder();$(".star-creations").imagesLoaded(function(){$(".star-creations img").each(function(){if($(this).height()>170){$(this).css("margin-top",-($(this).height()-170)/2)}})});$("#index-signin").submit(function(){if($("#index-signin .passport").val()==""){sogoke.showFntext2_notice("请输入昵称/邮箱!");$("#index-signin .passport").focus();return false}if($("#index-signin .password").val()==""){sogoke.showFntext2_notice("请输入密码!");$("#index-signin .password").focus();return false}});if($(".swiper-container").length>0){$(".swiper-container").fadeIn();var a=new Swiper(".swiper-container",{nextButton:".swiper-button-next",prevButton:".swiper-button-prev",slidesPerView:1,paginationClickable:true,spaceBetween:30,loop:true,autoplay:0,speed:800,onSlideNext:function(b){console.log("now"+b.activeIndex+"  previous"+b.previousIndex)}});$(".swiper-container,.swiper-button-nav").hover(function(){a.stopAutoplay()},function(){a.startAutoplay()});$(".swiper-button-next").click(function(){a.swipeNext()});$(".swiper-button-prev").click(function(){a.swipePrev()});$(".interviewLi").each(function(c,b){b.index=c;$(b).click(function(){a.swipeTo(this.index)})})}});(function(){var d=$("#flying");var c=$("#discoveries");var f=$("#stream-autoplay-state-changed-indicator");var b=8000;var e=10;var a="/index/api/?action=load_shared_items&page=";var g={_paused:false,_tid:null,_offset:1,_isFetching:false,_data:[],init:function(){if(!this.init._called){d.show();console.log("#INIT#");this.init._called=true;c.hover(function(){g._paused=true},function(){g._paused=false});this.update(e,function(){console.log("#INIT:DONE#");d.hide();g._tid=setInterval(function h(){clearInterval(g._tid);if(!g._paused){g.update(1,function(){g._tid=setInterval(h,b)})}else{g._tid=setInterval(h,b)}},b)})}},update:function(q,j){console.log("#UPDATE:"+q+"#");q=q||1;var o;var m,h;var p,k=[];var l=document.createDocumentFragment();if(this._data.length<q){console.log("#UPDATE:insufficient data, will fetching more#");this._fetch(function(){g.update(q,j)});return}else{console.log("#UPDATE:sufficient data, will render#");if(q>1){console.log("#ADD:BATCH#");k=this._data.splice(0,q);m=0;h=k.length;for(;m<h;m++){p=k[m];o=$(this._render(p));l.appendChild(o[0])}c.append(l)}else{console.log("#ADD:ONE#");o=$(this._render(this._data.shift())).hide();c.find("li:last-of-type").fadeOut(200,function(){$(this).remove();c.prepend(o);o.slideDown(500)})}if(j){j()}}},_fetch:function(h){if(!this._isFetching){console.log("#FETCHING#");this._isFetching=true;$.get(a+this._offset).success(function(i){g._isFetching=false;console.log("#FETCHING:SUCCEED#");console.dir(arguments);if(i.items.length>0){g._data=g._data.concat(i.items);g._offset++}else{g._offset=1}if(h){h()}}).fail(function(){g._isFetching=false;console.log("#FETCHING:FAILED#");console.dir(arguments);alert("信息获取失败，请稍后重试")}).always(function(){g._isFetching=false})}},_render:function(h){console.log("#RENDERING#");return'<li class="clearfix">'+Handlebars.templates[h.type+"_template"](h)+"</li>"}};$($.browser.msie?window:document).endlessScroll({bottomPixels:1150,fireOnce:true,fireDelay:1000,callback:function(){g.init()},ceaseFire:function(){return g.init._called}})})(jQuery,window);
var Swiper=function(a3,a2){function a1(d,c){return document.querySelectorAll?(c||document).querySelectorAll(d):jQuery(d,c)}function a0(b){return"[object Array]"===Object.prototype.toString.apply(b)?!0:!1}function aZ(){var b=aw-at;return a2.freeMode&&(b=aw-at),a2.slidesPerView>az.slides.length&&!a2.centeredSlides&&(b=0),0>b&&(b=0),b}function aY(){function b(d){var e=new Image;e.onload=function(){"undefined"!=typeof az&&null!==az&&(void 0!==az.imagesLoaded&&az.imagesLoaded++,az.imagesLoaded===az.imagesToLoad.length&&(az.reInit(),a2.onImagesReady&&az.fireCallback(a2.onImagesReady,az)))},e.src=d}var j=az.h.addEventListener,i="wrapper"===a2.eventTarget?az.wrapper:az.container;if(az.browser.ie10||az.browser.ie11?(j(i,az.touchEvents.touchStart,aO),j(document,az.touchEvents.touchMove,aN),j(document,az.touchEvents.touchEnd,aM)):(az.support.touch&&(j(i,"touchstart",aO),j(i,"touchmove",aN),j(i,"touchend",aM)),a2.simulateTouch&&(j(i,"mousedown",aO),j(document,"mousemove",aN),j(document,"mouseup",aM))),a2.autoResize&&j(window,"resize",az.resizeFix),aX(),az._wheelEvent=!1,a2.mousewheelControl){if(void 0!==document.onmousewheel&&(az._wheelEvent="mousewheel"),!az._wheelEvent){try{new WheelEvent("wheel"),az._wheelEvent="wheel"}catch(g){}}az._wheelEvent||(az._wheelEvent="DOMMouseScroll"),az._wheelEvent&&j(az.container,az._wheelEvent,aU)}if(a2.keyboardControl&&j(document,"keydown",aV),a2.updateOnImagesReady){az.imagesToLoad=a1("img",az.container);for(var c=0;c<az.imagesToLoad.length;c++){b(az.imagesToLoad[c].getAttribute("src"))}}}function aX(){var b,h=az.h.addEventListener;if(a2.preventLinks){var g=a1("a",az.container);for(b=0;b<g.length;b++){h(g[b],"click",aQ)}}if(a2.releaseFormElements){var c=a1("input, textarea, select",az.container);for(b=0;b<c.length;b++){h(c[b],az.touchEvents.touchStart,aP,!0)}}if(a2.onSlideClick){for(b=0;b<az.slides.length;b++){h(az.slides[b],"click",aT)}}if(a2.onSlideTouch){for(b=0;b<az.slides.length;b++){h(az.slides[b],az.touchEvents.touchStart,aS)}}}function aW(){var b,h=az.h.removeEventListener;if(a2.onSlideClick){for(b=0;b<az.slides.length;b++){h(az.slides[b],"click",aT)}}if(a2.onSlideTouch){for(b=0;b<az.slides.length;b++){h(az.slides[b],az.touchEvents.touchStart,aS)}}if(a2.releaseFormElements){var g=a1("input, textarea, select",az.container);for(b=0;b<g.length;b++){h(g[b],az.touchEvents.touchStart,aP,!0)}}if(a2.preventLinks){var c=a1("a",az.container);for(b=0;b<c.length;b++){h(c[b],"click",aQ)}}}function aV(v){var u=v.keyCode||v.charCode;if(!(v.shiftKey||v.altKey||v.ctrlKey||v.metaKey)){if(37===u||39===u||38===u||40===u){for(var t=!1,s=az.h.getOffset(az.container),r=az.h.windowScroll().left,q=az.h.windowScroll().top,p=az.h.windowWidth(),o=az.h.windowHeight(),n=[[s.left,s.top],[s.left+az.width,s.top],[s.left,s.top+az.height],[s.left+az.width,s.top+az.height]],m=0;m<n.length;m++){var l=n[m];l[0]>=r&&l[0]<=r+p&&l[1]>=q&&l[1]<=q+o&&(t=!0)}if(!t){return}}ao?((37===u||39===u)&&(v.preventDefault?v.preventDefault():v.returnValue=!1),39===u&&az.swipeNext(),37===u&&az.swipePrev()):((38===u||40===u)&&(v.preventDefault?v.preventDefault():v.returnValue=!1),40===u&&az.swipeNext(),38===u&&az.swipePrev())}}function aU(b){var h=az._wheelEvent,g=0;if(b.detail){g=-b.detail}else{if("mousewheel"===h){if(a2.mousewheelControlForceToAxis){if(ao){if(!(Math.abs(b.wheelDeltaX)>Math.abs(b.wheelDeltaY))){return}g=b.wheelDeltaX}else{if(!(Math.abs(b.wheelDeltaY)>Math.abs(b.wheelDeltaX))){return}g=b.wheelDeltaY}}else{g=b.wheelDelta}}else{if("DOMMouseScroll"===h){g=-b.detail}else{if("wheel"===h){if(a2.mousewheelControlForceToAxis){if(ao){if(!(Math.abs(b.deltaX)>Math.abs(b.deltaY))){return}g=-b.deltaX}else{if(!(Math.abs(b.deltaY)>Math.abs(b.deltaX))){return}g=-b.deltaY}}else{g=Math.abs(b.deltaX)>Math.abs(b.deltaY)?-b.deltaX:-b.deltaY}}}}}if(a2.freeMode){var e=az.getWrapperTranslate()+g;if(e>0&&(e=0),e<-aZ()&&(e=-aZ()),az.setWrapperTransition(0),az.setWrapperTranslate(e),az.updateActiveSlide(e),0===e||e===-aZ()){return}}else{(new Date).getTime()-ag>60&&(0>g?az.swipeNext():az.swipePrev()),ag=(new Date).getTime()}return a2.autoplay&&az.stopAutoplay(!0),b.preventDefault?b.preventDefault():b.returnValue=!1,!1}function aT(b){az.allowSlideClick&&(aR(b),az.fireCallback(a2.onSlideClick,az,b))}function aS(b){aR(b),az.fireCallback(a2.onSlideTouch,az,b)}function aR(b){if(b.currentTarget){az.clickedSlide=b.currentTarget}else{var d=b.srcElement;do{if(d.className.indexOf(a2.slideClass)>-1){break}d=d.parentNode}while(d);az.clickedSlide=d}az.clickedSlideIndex=az.slides.indexOf(az.clickedSlide),az.clickedSlideLoopIndex=az.clickedSlideIndex-(az.loopedSlides||0)}function aQ(b){return az.allowLinks?void 0:(b.preventDefault?b.preventDefault():b.returnValue=!1,a2.preventLinksPropagation&&"stopPropagation" in b&&b.stopPropagation(),!1)}function aP(b){return b.stopPropagation?b.stopPropagation():b.returnValue=!1,!1}function aO(b){if(a2.preventLinks&&(az.allowLinks=!0),az.isTouched||a2.onlyExternal){return !1}var j=b.target||b.srcElement;document.activeElement&&document.activeElement!==j&&document.activeElement.blur();var i="input select textarea".split(" ");if(a2.noSwiping&&j&&aL(j)){return !1}if(aD=!1,az.isTouched=!0,aa="touchstart"===b.type,!aa&&"which" in b&&3===b.which){return !1}if(!aa||1===b.targetTouches.length){az.callPlugins("onTouchStartBegin"),!aa&&!az.isAndroid&&i.indexOf(j.tagName.toLowerCase())<0&&(b.preventDefault?b.preventDefault():b.returnValue=!1);var h=aa?b.targetTouches[0].pageX:b.pageX||b.clientX,g=aa?b.targetTouches[0].pageY:b.pageY||b.clientY;az.touches.startX=az.touches.currentX=h,az.touches.startY=az.touches.currentY=g,az.touches.start=az.touches.current=ao?h:g,az.setWrapperTransition(0),az.positions.start=az.positions.current=az.getWrapperTranslate(),az.setWrapperTranslate(az.positions.start),az.times.start=(new Date).getTime(),au=void 0,a2.moveStartThreshold>0&&(ae=!1),a2.onTouchStart&&az.fireCallback(a2.onTouchStart,az,b),az.callPlugins("onTouchStartEnd")}}function aN(b){if(az.isTouched&&!a2.onlyExternal&&(!aa||"mousemove"!==b.type)){var n=aa?b.targetTouches[0].pageX:b.pageX||b.clientX,m=aa?b.targetTouches[0].pageY:b.pageY||b.clientY;if("undefined"==typeof au&&ao&&(au=!!(au||Math.abs(m-az.touches.startY)>Math.abs(n-az.touches.startX))),"undefined"!=typeof au||ao||(au=!!(au||Math.abs(m-az.touches.startY)<Math.abs(n-az.touches.startX))),au){return void (az.isTouched=!1)}if(ao){if(!a2.swipeToNext&&n<az.touches.startX||!a2.swipeToPrev&&n>az.touches.startX){return}}else{if(!a2.swipeToNext&&m<az.touches.startY||!a2.swipeToPrev&&m>az.touches.startY){return}}if(b.assignedToSwiper){return void (az.isTouched=!1)}if(b.assignedToSwiper=!0,a2.preventLinks&&(az.allowLinks=!1),a2.onSlideClick&&(az.allowSlideClick=!1),a2.autoplay&&az.stopAutoplay(!0),!aa||1===b.touches.length){if(az.isMoved||(az.callPlugins("onTouchMoveStart"),a2.loop&&(az.fixLoop(),az.positions.start=az.getWrapperTranslate()),a2.onTouchMoveStart&&az.fireCallback(a2.onTouchMoveStart,az)),az.isMoved=!0,b.preventDefault?b.preventDefault():b.returnValue=!1,az.touches.current=ao?n:m,az.positions.current=(az.touches.current-az.touches.start)*a2.touchRatio+az.positions.start,az.positions.current>0&&a2.onResistanceBefore&&az.fireCallback(a2.onResistanceBefore,az,az.positions.current),az.positions.current<-aZ()&&a2.onResistanceAfter&&az.fireCallback(a2.onResistanceAfter,az,Math.abs(az.positions.current+aZ())),a2.resistance&&"100%"!==a2.resistance){var l;if(az.positions.current>0&&(l=1-az.positions.current/at/2,az.positions.current=0.5>l?at/2:az.positions.current*l),az.positions.current<-aZ()){var k=(az.touches.current-az.touches.start)*a2.touchRatio+(aZ()+az.positions.start);l=(at+k)/at;var j=az.positions.current-k*(1-l)/2,e=-aZ()-at/2;az.positions.current=e>j||0>=l?e:j}}if(a2.resistance&&"100%"===a2.resistance&&(az.positions.current>0&&(!a2.freeMode||a2.freeModeFluid)&&(az.positions.current=0),az.positions.current<-aZ()&&(!a2.freeMode||a2.freeModeFluid)&&(az.positions.current=-aZ())),!a2.followFinger){return}if(a2.moveStartThreshold){if(Math.abs(az.touches.current-az.touches.start)>a2.moveStartThreshold||ae){if(!ae){return ae=!0,void (az.touches.start=az.touches.current)}az.setWrapperTranslate(az.positions.current)}else{az.positions.current=az.positions.start}}else{az.setWrapperTranslate(az.positions.current)}return(a2.freeMode||a2.watchActiveIndex)&&az.updateActiveSlide(az.positions.current),a2.grabCursor&&(az.container.style.cursor="move",az.container.style.cursor="grabbing",az.container.style.cursor="-moz-grabbin",az.container.style.cursor="-webkit-grabbing"),ad||(ad=az.touches.current),ac||(ac=(new Date).getTime()),az.velocity=(az.touches.current-ad)/((new Date).getTime()-ac)/2,Math.abs(az.touches.current-ad)<2&&(az.velocity=0),ad=az.touches.current,ac=(new Date).getTime(),az.callPlugins("onTouchMoveEnd"),a2.onTouchMove&&az.fireCallback(a2.onTouchMove,az,b),!1}}}function aM(F){if(au&&az.swipeReset(),!a2.onlyExternal&&az.isTouched){az.isTouched=!1,a2.grabCursor&&(az.container.style.cursor="move",az.container.style.cursor="grab",az.container.style.cursor="-moz-grab",az.container.style.cursor="-webkit-grab"),az.positions.current||0===az.positions.current||(az.positions.current=az.positions.start),a2.followFinger&&az.setWrapperTranslate(az.positions.current),az.times.end=(new Date).getTime(),az.touches.diff=az.touches.current-az.touches.start,az.touches.abs=Math.abs(az.touches.diff),az.positions.diff=az.positions.current-az.positions.start,az.positions.abs=Math.abs(az.positions.diff);var E=az.positions.diff,D=az.positions.abs,C=az.times.end-az.times.start;5>D&&300>C&&az.allowLinks===!1&&(a2.freeMode||0===D||az.swipeReset(),a2.preventLinks&&(az.allowLinks=!0),a2.onSlideClick&&(az.allowSlideClick=!0)),setTimeout(function(){"undefined"!=typeof az&&null!==az&&(a2.preventLinks&&(az.allowLinks=!0),a2.onSlideClick&&(az.allowSlideClick=!0))},100);var B=aZ();if(!az.isMoved&&a2.freeMode){return az.isMoved=!1,a2.onTouchEnd&&az.fireCallback(a2.onTouchEnd,az,F),void az.callPlugins("onTouchEnd")}if(!az.isMoved||az.positions.current>0||az.positions.current<-B){return az.swipeReset(),a2.onTouchEnd&&az.fireCallback(a2.onTouchEnd,az,F),void az.callPlugins("onTouchEnd")}if(az.isMoved=!1,a2.freeMode){if(a2.freeModeFluid){var A,z=1000*a2.momentumRatio,y=az.velocity*z,x=az.positions.current+y,w=!1,v=20*Math.abs(az.velocity)*a2.momentumBounceRatio;-B>x&&(a2.momentumBounce&&az.support.transitions?(-v>x+B&&(x=-B-v),A=-B,w=!0,aD=!0):x=-B),x>0&&(a2.momentumBounce&&az.support.transitions?(x>v&&(x=v),A=0,w=!0,aD=!0):x=0),0!==az.velocity&&(z=Math.abs((x-az.positions.current)/az.velocity)),az.setWrapperTranslate(x),az.setWrapperTransition(z),a2.momentumBounce&&w&&az.wrapperTransitionEnd(function(){aD&&(a2.onMomentumBounce&&az.fireCallback(a2.onMomentumBounce,az),az.callPlugins("onMomentumBounce"),az.setWrapperTranslate(A),az.setWrapperTransition(300))}),az.updateActiveSlide(x)}return(!a2.freeModeFluid||C>=300)&&az.updateActiveSlide(az.positions.current),a2.onTouchEnd&&az.fireCallback(a2.onTouchEnd,az,F),void az.callPlugins("onTouchEnd")}av=0>E?"toNext":"toPrev","toNext"===av&&300>=C&&(30>D||!a2.shortSwipes?az.swipeReset():az.swipeNext(!0)),"toPrev"===av&&300>=C&&(30>D||!a2.shortSwipes?az.swipeReset():az.swipePrev(!0));var u=0;if("auto"===a2.slidesPerView){for(var t,s=Math.abs(az.getWrapperTranslate()),e=0,b=0;b<az.slides.length;b++){if(t=ao?az.slides[b].getWidth(!0,a2.roundLengths):az.slides[b].getHeight(!0,a2.roundLengths),e+=t,e>s){u=t;break}}u>at&&(u=at)}else{u=ax*a2.slidesPerView}"toNext"===av&&C>300&&(D>=u*a2.longSwipesRatio?az.swipeNext(!0):az.swipeReset()),"toPrev"===av&&C>300&&(D>=u*a2.longSwipesRatio?az.swipePrev(!0):az.swipeReset()),a2.onTouchEnd&&az.fireCallback(a2.onTouchEnd,az,F),az.callPlugins("onTouchEnd")}}function aL(b){var d=!1;do{b.className.indexOf(a2.noSwipingClass)>-1&&(d=!0),b=b.parentElement}while(!d&&b.parentElement&&-1===b.className.indexOf(a2.wrapperClass));return !d&&b.className.indexOf(a2.wrapperClass)>-1&&b.className.indexOf(a2.noSwipingClass)>-1&&(d=!0),d}function aK(f,e){var h,g=document.createElement("div");return g.innerHTML=e,h=g.firstChild,h.className+=" "+f,h.outerHTML}function aJ(t,s,r){function q(){var c=+new Date,a=c-o;n+=m*a/(1000/60),b="toNext"===l?n>t:t>n,b?(az.setWrapperTranslate(Math.ceil(n)),az._DOMAnimating=!0,window.setTimeout(function(){q()},1000/60)):(a2.onSlideChangeEnd&&("to"===s?r.runCallbacks===!0&&az.fireCallback(a2.onSlideChangeEnd,az,l):az.fireCallback(a2.onSlideChangeEnd,az,l)),az.setWrapperTranslate(t),az._DOMAnimating=!1)}var p="to"===s&&r.speed>=0?r.speed:a2.speed,o=+new Date;if(az.support.transitions||!a2.DOMAnimation){az.setWrapperTranslate(t),az.setWrapperTransition(p)}else{var n=az.getWrapperTranslate(),m=Math.ceil((t-n)/p*(1000/60)),l=n>t?"toNext":"toPrev",b="toNext"===l?n>t:t>n;if(az._DOMAnimating){return}q()}az.updateActiveSlide(t),a2.onSlideNext&&"next"===s&&az.fireCallback(a2.onSlideNext,az,t),a2.onSlidePrev&&"prev"===s&&az.fireCallback(a2.onSlidePrev,az,t),a2.onSlideReset&&"reset"===s&&az.fireCallback(a2.onSlideReset,az,t),("next"===s||"prev"===s||"to"===s&&r.runCallbacks===!0)&&aI(s)}function aI(b){if(az.callPlugins("onSlideChangeStart"),a2.onSlideChangeStart){if(a2.queueStartCallbacks&&az.support.transitions){if(az._queueStartCallbacks){return}az._queueStartCallbacks=!0,az.fireCallback(a2.onSlideChangeStart,az,b),az.wrapperTransitionEnd(function(){az._queueStartCallbacks=!1})}else{az.fireCallback(a2.onSlideChangeStart,az,b)}}if(a2.onSlideChangeEnd){if(az.support.transitions){if(a2.queueEndCallbacks){if(az._queueEndCallbacks){return}az._queueEndCallbacks=!0,az.wrapperTransitionEnd(function(a){az.fireCallback(a2.onSlideChangeEnd,a,b)})}else{az.wrapperTransitionEnd(function(a){az.fireCallback(a2.onSlideChangeEnd,a,b)})}}else{a2.DOMAnimation||setTimeout(function(){az.fireCallback(a2.onSlideChangeEnd,az,b)},10)}}}function aH(){var d=az.paginationButtons;if(d){for(var c=0;c<d.length;c++){az.h.removeEventListener(d[c],"click",aF)}}}function aG(){var d=az.paginationButtons;if(d){for(var c=0;c<d.length;c++){az.h.addEventListener(d[c],"click",aF)}}}function aF(b){for(var j,i=b.target||b.srcElement,h=az.paginationButtons,g=0;g<h.length;g++){i===h[g]&&(j=g)}a2.autoplay&&az.stopAutoplay(!0),az.swipeTo(j)}function aE(){a4=setTimeout(function(){a2.loop?(az.fixLoop(),az.swipeNext(!0)):az.swipeNext(!0)||(a2.autoplayStopOnLast?(clearTimeout(a4),a4=void 0):az.swipeTo(0)),az.wrapperTransitionEnd(function(){"undefined"!=typeof a4&&aE()})},a2.autoplay)}function aC(){az.calcSlides(),a2.loader.slides.length>0&&0===az.slides.length&&az.loadSlides(),a2.loop&&az.createLoop(),az.init(),aY(),a2.pagination&&az.createPagination(!0),a2.loop||a2.initialSlide>0?az.swipeTo(a2.initialSlide,0,!1):az.updateActiveSlide(0),a2.autoplay&&az.startAutoplay(),az.centerIndex=az.activeIndex,a2.onSwiperCreated&&az.fireCallback(a2.onSwiperCreated,az),az.callPlugins("onSwiperCreated")}if(!document.body.outerHTML&&document.body.__defineGetter__&&HTMLElement){var aA=HTMLElement.prototype;aA.__defineGetter__&&aA.__defineGetter__("outerHTML",function(){return(new XMLSerializer).serializeToString(this)})}if(window.getComputedStyle||(window.getComputedStyle=function(b){return this.el=b,this.getPropertyValue=function(a){var d=/(\-([a-z]){1})/g;return"float"===a&&(a="styleFloat"),d.test(a)&&(a=a.replace(d,function(){return arguments[2].toUpperCase()})),b.currentStyle[a]?b.currentStyle[a]:null},this}),Array.prototype.indexOf||(Array.prototype.indexOf=function(f,e){for(var h=e||0,g=this.length;g>h;h++){if(this[h]===f){return h}}return -1}),(document.querySelectorAll||window.jQuery)&&"undefined"!=typeof a3&&(a3.nodeType||0!==a1(a3).length)){var az=this;az.touches={start:0,startX:0,startY:0,current:0,currentX:0,currentY:0,diff:0,abs:0},az.positions={start:0,abs:0,diff:0,current:0},az.times={start:0,end:0},az.id=(new Date).getTime(),az.container=a3.nodeType?a3:a1(a3)[0],az.isTouched=!1,az.isMoved=!1,az.activeIndex=0,az.centerIndex=0,az.activeLoaderIndex=0,az.activeLoopIndex=0,az.previousIndex=null,az.velocity=0,az.snapGrid=[],az.slidesGrid=[],az.imagesToLoad=[],az.imagesLoaded=0,az.wrapperLeft=0,az.wrapperRight=0,az.wrapperTop=0,az.wrapperBottom=0,az.isAndroid=navigator.userAgent.toLowerCase().indexOf("android")>=0;var ay,ax,aw,av,au,at,ar={eventTarget:"wrapper",mode:"horizontal",touchRatio:1,speed:300,freeMode:!1,freeModeFluid:!1,momentumRatio:1,momentumBounce:!0,momentumBounceRatio:1,slidesPerView:1,slidesPerGroup:1,slidesPerViewFit:!0,simulateTouch:!0,followFinger:!0,shortSwipes:!0,longSwipesRatio:0.5,moveStartThreshold:!1,onlyExternal:!1,createPagination:!0,pagination:!1,paginationElement:"span",paginationClickable:!1,paginationAsRange:!0,resistance:!0,scrollContainer:!1,preventLinks:!0,preventLinksPropagation:!1,noSwiping:!1,noSwipingClass:"swiper-no-swiping",initialSlide:0,keyboardControl:!1,mousewheelControl:!1,mousewheelControlForceToAxis:!1,useCSS3Transforms:!0,autoplay:!1,autoplayDisableOnInteraction:!0,autoplayStopOnLast:!1,loop:!1,loopAdditionalSlides:0,roundLengths:!1,calculateHeight:!1,cssWidthAndHeight:!1,updateOnImagesReady:!0,releaseFormElements:!0,watchActiveIndex:!1,visibilityFullFit:!1,offsetPxBefore:0,offsetPxAfter:0,offsetSlidesBefore:0,offsetSlidesAfter:0,centeredSlides:!1,queueStartCallbacks:!1,queueEndCallbacks:!1,autoResize:!0,resizeReInit:!1,DOMAnimation:!0,loader:{slides:[],slidesHTMLType:"inner",surroundGroups:1,logic:"reload",loadAllSlides:!1},swipeToPrev:!0,swipeToNext:!0,slideElement:"div",slideClass:"swiper-slide",slideActiveClass:"swiper-slide-active",slideVisibleClass:"swiper-slide-visible",slideDuplicateClass:"swiper-slide-duplicate",wrapperClass:"swiper-wrapper",paginationElementClass:"swiper-pagination-switch",paginationActiveClass:"swiper-active-switch",paginationVisibleClass:"swiper-visible-switch"};a2=a2||{};for(var aq in ar){if(aq in a2&&"object"==typeof a2[aq]){for(var ap in ar[aq]){ap in a2[aq]||(a2[aq][ap]=ar[aq][ap])}}else{aq in a2||(a2[aq]=ar[aq])}}az.params=a2,a2.scrollContainer&&(a2.freeMode=!0,a2.freeModeFluid=!0),a2.loop&&(a2.resistance="100%");var ao="horizontal"===a2.mode,an=["mousedown","mousemove","mouseup"];az.browser.ie10&&(an=["MSPointerDown","MSPointerMove","MSPointerUp"]),az.browser.ie11&&(an=["pointerdown","pointermove","pointerup"]),az.touchEvents={touchStart:az.support.touch||!a2.simulateTouch?"touchstart":an[0],touchMove:az.support.touch||!a2.simulateTouch?"touchmove":an[1],touchEnd:az.support.touch||!a2.simulateTouch?"touchend":an[2]};for(var am=az.container.childNodes.length-1;am>=0;am--){if(az.container.childNodes[am].className){for(var al=az.container.childNodes[am].className.split(/\s+/),ak=0;ak<al.length;ak++){al[ak]===a2.wrapperClass&&(ay=az.container.childNodes[am])}}}az.wrapper=ay,az._extendSwiperSlide=function(b){return b.append=function(){return a2.loop?b.insertAfter(az.slides.length-az.loopedSlides):(az.wrapper.appendChild(b),az.reInit()),b},b.prepend=function(){return a2.loop?(az.wrapper.insertBefore(b,az.slides[az.loopedSlides]),az.removeLoopedSlides(),az.calcSlides(),az.createLoop()):az.wrapper.insertBefore(b,az.wrapper.firstChild),az.reInit(),b},b.insertAfter=function(e){if("undefined"==typeof e){return !1}var a;return a2.loop?(a=az.slides[e+1+az.loopedSlides],a?az.wrapper.insertBefore(b,a):az.wrapper.appendChild(b),az.removeLoopedSlides(),az.calcSlides(),az.createLoop()):(a=az.slides[e+1],az.wrapper.insertBefore(b,a)),az.reInit(),b},b.clone=function(){return az._extendSwiperSlide(b.cloneNode(!0))},b.remove=function(){az.wrapper.removeChild(b),az.reInit()},b.html=function(a){return"undefined"==typeof a?b.innerHTML:(b.innerHTML=a,b)},b.index=function(){for(var a,d=az.slides.length-1;d>=0;d--){b===az.slides[d]&&(a=d)}return a},b.isActive=function(){return b.index()===az.activeIndex?!0:!1},b.swiperSlideDataStorage||(b.swiperSlideDataStorage={}),b.getData=function(a){return b.swiperSlideDataStorage[a]},b.setData=function(a,d){return b.swiperSlideDataStorage[a]=d,b},b.data=function(a,d){return"undefined"==typeof d?b.getAttribute("data-"+a):(b.setAttribute("data-"+a,d),b)},b.getWidth=function(a,d){return az.h.getWidth(b,a,d)},b.getHeight=function(a,d){return az.h.getHeight(b,a,d)},b.getOffset=function(){return az.h.getOffset(b)},b},az.calcSlides=function(b){var l=az.slides?az.slides.length:!1;az.slides=[],az.displaySlides=[];for(var k=0;k<az.wrapper.childNodes.length;k++){if(az.wrapper.childNodes[k].className){for(var j=az.wrapper.childNodes[k].className,h=j.split(/\s+/),g=0;g<h.length;g++){h[g]===a2.slideClass&&az.slides.push(az.wrapper.childNodes[k])}}}for(k=az.slides.length-1;k>=0;k--){az._extendSwiperSlide(az.slides[k])}l!==!1&&(l!==az.slides.length||b)&&(aW(),aX(),az.updateActiveSlide(),az.params.pagination&&az.createPagination(),az.callPlugins("numberOfSlidesChanged"))},az.createSlide=function(b,h,g){h=h||az.params.slideClass,g=g||a2.slideElement;var f=document.createElement(g);return f.innerHTML=b||"",f.className=h,az._extendSwiperSlide(f)},az.appendSlide=function(e,d,f){return e?e.nodeType?az._extendSwiperSlide(e).append():az.createSlide(e,d,f).append():void 0},az.prependSlide=function(e,d,f){return e?e.nodeType?az._extendSwiperSlide(e).prepend():az.createSlide(e,d,f).prepend():void 0},az.insertSlideAfter=function(f,e,h,g){return"undefined"==typeof f?!1:e.nodeType?az._extendSwiperSlide(e).insertAfter(f):az.createSlide(e,h,g).insertAfter(f)},az.removeSlide=function(b){if(az.slides[b]){if(a2.loop){if(!az.slides[b+az.loopedSlides]){return !1}az.slides[b+az.loopedSlides].remove(),az.removeLoopedSlides(),az.calcSlides(),az.createLoop()}else{az.slides[b].remove()}return !0}return !1},az.removeLastSlide=function(){return az.slides.length>0?(a2.loop?(az.slides[az.slides.length-1-az.loopedSlides].remove(),az.removeLoopedSlides(),az.calcSlides(),az.createLoop()):az.slides[az.slides.length-1].remove(),!0):!1},az.removeAllSlides=function(){for(var b=az.slides.length-1;b>=0;b--){az.slides[b].remove()}},az.getSlide=function(b){return az.slides[b]},az.getLastSlide=function(){return az.slides[az.slides.length-1]},az.getFirstSlide=function(){return az.slides[0]},az.activeSlide=function(){return az.slides[az.activeIndex]},az.fireCallback=function(){var b=arguments[0];if("[object Array]"===Object.prototype.toString.call(b)){for(var d=0;d<b.length;d++){"function"==typeof b[d]&&b[d](arguments[1],arguments[2],arguments[3],arguments[4],arguments[5])}}else{"[object String]"===Object.prototype.toString.call(b)?a2["on"+b]&&az.fireCallback(a2["on"+b],arguments[1],arguments[2],arguments[3],arguments[4],arguments[5]):b(arguments[1],arguments[2],arguments[3],arguments[4],arguments[5])}},az.addCallback=function(f,d){var h,g=this;return g.params["on"+f]?a0(this.params["on"+f])?this.params["on"+f].push(d):"function"==typeof this.params["on"+f]?(h=this.params["on"+f],this.params["on"+f]=[],this.params["on"+f].push(h),this.params["on"+f].push(d)):void 0:(this.params["on"+f]=[],this.params["on"+f].push(d))},az.removeCallbacks=function(b){az.params["on"+b]&&(az.params["on"+b]=null)};var aj=[];for(var ai in az.plugins){if(a2[ai]){var ah=az.plugins[ai](az,a2[ai]);ah&&aj.push(ah)}}az.callPlugins=function(e,d){d||(d={});for(var f=0;f<aj.length;f++){e in aj[f]&&aj[f][e](d)}},!az.browser.ie10&&!az.browser.ie11||a2.onlyExternal||az.wrapper.classList.add("swiper-wp8-"+(ao?"horizontal":"vertical")),a2.freeMode&&(az.container.className+=" swiper-free-mode"),az.initialized=!1,az.init=function(P,O){var N=az.h.getWidth(az.container,!1,a2.roundLengths),M=az.h.getHeight(az.container,!1,a2.roundLengths);if(N!==az.width||M!==az.height||P){az.width=N,az.height=M;var L,K,J,I,H,G,F;at=ao?N:M;var E=az.wrapper;if(P&&az.calcSlides(O),"auto"===a2.slidesPerView){var D=0,C=0;a2.slidesOffset>0&&(E.style.paddingLeft="",E.style.paddingRight="",E.style.paddingTop="",E.style.paddingBottom=""),E.style.width="",E.style.height="",a2.offsetPxBefore>0&&(ao?az.wrapperLeft=a2.offsetPxBefore:az.wrapperTop=a2.offsetPxBefore),a2.offsetPxAfter>0&&(ao?az.wrapperRight=a2.offsetPxAfter:az.wrapperBottom=a2.offsetPxAfter),a2.centeredSlides&&(ao?(az.wrapperLeft=(at-this.slides[0].getWidth(!0,a2.roundLengths))/2,az.wrapperRight=(at-az.slides[az.slides.length-1].getWidth(!0,a2.roundLengths))/2):(az.wrapperTop=(at-az.slides[0].getHeight(!0,a2.roundLengths))/2,az.wrapperBottom=(at-az.slides[az.slides.length-1].getHeight(!0,a2.roundLengths))/2)),ao?(az.wrapperLeft>=0&&(E.style.paddingLeft=az.wrapperLeft+"px"),az.wrapperRight>=0&&(E.style.paddingRight=az.wrapperRight+"px")):(az.wrapperTop>=0&&(E.style.paddingTop=az.wrapperTop+"px"),az.wrapperBottom>=0&&(E.style.paddingBottom=az.wrapperBottom+"px")),G=0;var B=0;for(az.snapGrid=[],az.slidesGrid=[],J=0,F=0;F<az.slides.length;F++){L=az.slides[F].getWidth(!0,a2.roundLengths),K=az.slides[F].getHeight(!0,a2.roundLengths),a2.calculateHeight&&(J=Math.max(J,K));var A=ao?L:K;if(a2.centeredSlides){var z=F===az.slides.length-1?0:az.slides[F+1].getWidth(!0,a2.roundLengths),y=F===az.slides.length-1?0:az.slides[F+1].getHeight(!0,a2.roundLengths),x=ao?z:y;if(A>at){if(a2.slidesPerViewFit){az.snapGrid.push(G+az.wrapperLeft),az.snapGrid.push(G+A-at+az.wrapperLeft)}else{for(var w=0;w<=Math.floor(A/(at+az.wrapperLeft));w++){az.snapGrid.push(0===w?G+az.wrapperLeft:G+az.wrapperLeft+at*w)}}az.slidesGrid.push(G+az.wrapperLeft)}else{az.snapGrid.push(B),az.slidesGrid.push(B)}B+=A/2+x/2}else{if(A>at){if(a2.slidesPerViewFit){az.snapGrid.push(G),az.snapGrid.push(G+A-at)}else{if(0!==at){for(var b=0;b<=Math.floor(A/at);b++){az.snapGrid.push(G+at*b)}}else{az.snapGrid.push(G)}}}else{az.snapGrid.push(G)}az.slidesGrid.push(G)}G+=A,D+=L,C+=K}a2.calculateHeight&&(az.height=J),ao?(aw=D+az.wrapperRight+az.wrapperLeft,E.style.width=D+"px",E.style.height=az.height+"px"):(aw=C+az.wrapperTop+az.wrapperBottom,E.style.width=az.width+"px",E.style.height=C+"px")}else{if(a2.scrollContainer){E.style.width="",E.style.height="",I=az.slides[0].getWidth(!0,a2.roundLengths),H=az.slides[0].getHeight(!0,a2.roundLengths),aw=ao?I:H,E.style.width=I+"px",E.style.height=H+"px",ax=ao?I:H}else{if(a2.calculateHeight){for(J=0,H=0,ao||(az.container.style.height=""),E.style.height="",F=0;F<az.slides.length;F++){az.slides[F].style.height="",J=Math.max(az.slides[F].getHeight(!0),J),ao||(H+=az.slides[F].getHeight(!0))}K=J,az.height=K,ao?H=K:(at=K,az.container.style.height=at+"px")}else{K=ao?az.height:az.height/a2.slidesPerView,a2.roundLengths&&(K=Math.ceil(K)),H=ao?az.height:az.slides.length*K}for(L=ao?az.width/a2.slidesPerView:az.width,a2.roundLengths&&(L=Math.ceil(L)),I=ao?az.slides.length*L:az.width,ax=ao?L:K,a2.offsetSlidesBefore>0&&(ao?az.wrapperLeft=ax*a2.offsetSlidesBefore:az.wrapperTop=ax*a2.offsetSlidesBefore),a2.offsetSlidesAfter>0&&(ao?az.wrapperRight=ax*a2.offsetSlidesAfter:az.wrapperBottom=ax*a2.offsetSlidesAfter),a2.offsetPxBefore>0&&(ao?az.wrapperLeft=a2.offsetPxBefore:az.wrapperTop=a2.offsetPxBefore),a2.offsetPxAfter>0&&(ao?az.wrapperRight=a2.offsetPxAfter:az.wrapperBottom=a2.offsetPxAfter),a2.centeredSlides&&(ao?(az.wrapperLeft=(at-ax)/2,az.wrapperRight=(at-ax)/2):(az.wrapperTop=(at-ax)/2,az.wrapperBottom=(at-ax)/2)),ao?(az.wrapperLeft>0&&(E.style.paddingLeft=az.wrapperLeft+"px"),az.wrapperRight>0&&(E.style.paddingRight=az.wrapperRight+"px")):(az.wrapperTop>0&&(E.style.paddingTop=az.wrapperTop+"px"),az.wrapperBottom>0&&(E.style.paddingBottom=az.wrapperBottom+"px")),aw=ao?I+az.wrapperRight+az.wrapperLeft:H+az.wrapperTop+az.wrapperBottom,parseFloat(I)>0&&(!a2.cssWidthAndHeight||"height"===a2.cssWidthAndHeight)&&(E.style.width=I+"px"),parseFloat(H)>0&&(!a2.cssWidthAndHeight||"width"===a2.cssWidthAndHeight)&&(E.style.height=H+"px"),G=0,az.snapGrid=[],az.slidesGrid=[],F=0;F<az.slides.length;F++){az.snapGrid.push(G),az.slidesGrid.push(G),G+=ax,parseFloat(L)>0&&(!a2.cssWidthAndHeight||"height"===a2.cssWidthAndHeight)&&(az.slides[F].style.width=L+"px"),parseFloat(K)>0&&(!a2.cssWidthAndHeight||"width"===a2.cssWidthAndHeight)&&(az.slides[F].style.height=K+"px")}}}az.initialized?(az.callPlugins("onInit"),a2.onInit&&az.fireCallback(a2.onInit,az)):(az.callPlugins("onFirstInit"),a2.onFirstInit&&az.fireCallback(a2.onFirstInit,az)),az.initialized=!0}},az.reInit=function(b){az.init(!0,b)},az.resizeFix=function(b){az.callPlugins("beforeResizeFix"),az.init(a2.resizeReInit||b),a2.freeMode?az.getWrapperTranslate()<-aZ()&&(az.setWrapperTransition(0),az.setWrapperTranslate(-aZ())):(az.swipeTo(a2.loop?az.activeLoopIndex:az.activeIndex,0,!1),a2.autoplay&&(az.support.transitions&&"undefined"!=typeof a4?"undefined"!=typeof a4&&(clearTimeout(a4),a4=void 0,az.startAutoplay()):"undefined"!=typeof aB&&(clearInterval(aB),aB=void 0,az.startAutoplay()))),az.callPlugins("afterResizeFix")},az.destroy=function(){var b=az.h.removeEventListener,d="wrapper"===a2.eventTarget?az.wrapper:az.container;az.browser.ie10||az.browser.ie11?(b(d,az.touchEvents.touchStart,aO),b(document,az.touchEvents.touchMove,aN),b(document,az.touchEvents.touchEnd,aM)):(az.support.touch&&(b(d,"touchstart",aO),b(d,"touchmove",aN),b(d,"touchend",aM)),a2.simulateTouch&&(b(d,"mousedown",aO),b(document,"mousemove",aN),b(document,"mouseup",aM))),a2.autoResize&&b(window,"resize",az.resizeFix),aW(),a2.paginationClickable&&aH(),a2.mousewheelControl&&az._wheelEvent&&b(az.container,az._wheelEvent,aU),a2.keyboardControl&&b(document,"keydown",aV),a2.autoplay&&az.stopAutoplay(),az.callPlugins("onDestroy"),az=null},az.disableKeyboardControl=function(){a2.keyboardControl=!1,az.h.removeEventListener(document,"keydown",aV)},az.enableKeyboardControl=function(){a2.keyboardControl=!0,az.h.addEventListener(document,"keydown",aV)};var ag=(new Date).getTime();if(az.disableMousewheelControl=function(){return az._wheelEvent?(a2.mousewheelControl=!1,az.h.removeEventListener(az.container,az._wheelEvent,aU),!0):!1},az.enableMousewheelControl=function(){return az._wheelEvent?(a2.mousewheelControl=!0,az.h.addEventListener(az.container,az._wheelEvent,aU),!0):!1},a2.grabCursor){var af=az.container.style;af.cursor="move",af.cursor="grab",af.cursor="-moz-grab",af.cursor="-webkit-grab"}az.allowSlideClick=!0,az.allowLinks=!0;var ae,ad,ac,aa=!1,aD=!0;az.swipeNext=function(b){!b&&a2.loop&&az.fixLoop(),!b&&a2.autoplay&&az.stopAutoplay(!0),az.callPlugins("onSwipeNext");var j=az.getWrapperTranslate(),i=j;if("auto"===a2.slidesPerView){for(var h=0;h<az.snapGrid.length;h++){if(-j>=az.snapGrid[h]&&-j<az.snapGrid[h+1]){i=-az.snapGrid[h+1];break}}}else{var e=ax*a2.slidesPerGroup;i=-(Math.floor(Math.abs(j)/Math.floor(e))*e+e)}return i<-aZ()&&(i=-aZ()),i===j?!1:(aJ(i,"next"),!0)},az.swipePrev=function(b){!b&&a2.loop&&az.fixLoop(),!b&&a2.autoplay&&az.stopAutoplay(!0),az.callPlugins("onSwipePrev");var j,i=Math.ceil(az.getWrapperTranslate());if("auto"===a2.slidesPerView){j=0;for(var h=1;h<az.snapGrid.length;h++){if(-i===az.snapGrid[h]){j=-az.snapGrid[h-1];break}if(-i>az.snapGrid[h]&&-i<az.snapGrid[h+1]){j=-az.snapGrid[h];break}}}else{var g=ax*a2.slidesPerGroup;j=-(Math.ceil(-i/g)-1)*g}return j>0&&(j=0),j===i?!1:(aJ(j,"prev"),!0)},az.swipeReset=function(){az.callPlugins("onSwipeReset");var b,h=az.getWrapperTranslate(),g=ax*a2.slidesPerGroup;-aZ();if("auto"===a2.slidesPerView){b=0;for(var e=0;e<az.snapGrid.length;e++){if(-h===az.snapGrid[e]){return}if(-h>=az.snapGrid[e]&&-h<az.snapGrid[e+1]){b=az.positions.diff>0?-az.snapGrid[e+1]:-az.snapGrid[e];break}}-h>=az.snapGrid[az.snapGrid.length-1]&&(b=-az.snapGrid[az.snapGrid.length-1]),h<=-aZ()&&(b=-aZ())}else{b=0>h?Math.round(h/g)*g:0,h<=-aZ()&&(b=-aZ())}return a2.scrollContainer&&(b=0>h?h:0),b<-aZ()&&(b=-aZ()),a2.scrollContainer&&at>ax&&(b=0),b===h?!1:(aJ(b,"reset"),!0)},az.swipeTo=function(b,j,i){b=parseInt(b,10),az.callPlugins("onSwipeTo",{index:b,speed:j}),a2.loop&&(b+=az.loopedSlides);var h=az.getWrapperTranslate();if(!(b>az.slides.length-1||0>b)){var e;return e="auto"===a2.slidesPerView?-az.slidesGrid[b]:-b*ax,e<-aZ()&&(e=-aZ()),e===h?!1:(i=i===!1?!1:!0,aJ(e,"to",{index:b,speed:j,runCallbacks:i}),!0)}},az._queueStartCallbacks=!1,az._queueEndCallbacks=!1,az.updateActiveSlide=function(b){if(az.initialized&&0!==az.slides.length){az.previousIndex=az.activeIndex,"undefined"==typeof b&&(b=az.getWrapperTranslate()),b>0&&(b=0);var p;if("auto"===a2.slidesPerView){if(az.activeIndex=az.slidesGrid.indexOf(-b),az.activeIndex<0){for(p=0;p<az.slidesGrid.length-1&&!(-b>az.slidesGrid[p]&&-b<az.slidesGrid[p+1]);p++){}var o=Math.abs(az.slidesGrid[p]+b),n=Math.abs(az.slidesGrid[p+1]+b);az.activeIndex=n>=o?p:p+1}}else{az.activeIndex=Math[a2.visibilityFullFit?"ceil":"round"](-b/ax)}if(az.activeIndex===az.slides.length&&(az.activeIndex=az.slides.length-1),az.activeIndex<0&&(az.activeIndex=0),az.slides[az.activeIndex]){if(az.calcVisibleSlides(b),az.support.classList){var m;for(p=0;p<az.slides.length;p++){m=az.slides[p],m.classList.remove(a2.slideActiveClass),az.visibleSlides.indexOf(m)>=0?m.classList.add(a2.slideVisibleClass):m.classList.remove(a2.slideVisibleClass)}az.slides[az.activeIndex].classList.add(a2.slideActiveClass)}else{var l=new RegExp("\\s*"+a2.slideActiveClass),k=new RegExp("\\s*"+a2.slideVisibleClass);for(p=0;p<az.slides.length;p++){az.slides[p].className=az.slides[p].className.replace(l,"").replace(k,""),az.visibleSlides.indexOf(az.slides[p])>=0&&(az.slides[p].className+=" "+a2.slideVisibleClass)}az.slides[az.activeIndex].className+=" "+a2.slideActiveClass}if(a2.loop){var j=az.loopedSlides;az.activeLoopIndex=az.activeIndex-j,az.activeLoopIndex>=az.slides.length-2*j&&(az.activeLoopIndex=az.slides.length-2*j-az.activeLoopIndex),az.activeLoopIndex<0&&(az.activeLoopIndex=az.slides.length-2*j+az.activeLoopIndex),az.activeLoopIndex<0&&(az.activeLoopIndex=0)}else{az.activeLoopIndex=az.activeIndex}a2.pagination&&az.updatePagination(b)}}},az.createPagination=function(b){if(a2.paginationClickable&&az.paginationButtons&&aH(),az.paginationContainer=a2.pagination.nodeType?a2.pagination:a1(a2.pagination)[0],a2.createPagination){var j="",i=az.slides.length,h=i;a2.loop&&(h-=2*az.loopedSlides);for(var c=0;h>c;c++){j+="<"+a2.paginationElement+' class="'+a2.paginationElementClass+'"></'+a2.paginationElement+">"}az.paginationContainer.innerHTML=j}az.paginationButtons=a1("."+a2.paginationElementClass,az.paginationContainer),b||az.updatePagination(),az.callPlugins("onCreatePagination"),a2.paginationClickable&&aG()},az.updatePagination=function(b){if(a2.pagination&&!(az.slides.length<1)){var p=a1("."+a2.paginationActiveClass,az.paginationContainer);if(p){var o=az.paginationButtons;if(0!==o.length){for(var n=0;n<o.length;n++){o[n].className=a2.paginationElementClass}var m=a2.loop?az.loopedSlides:0;if(a2.paginationAsRange){az.visibleSlides||az.calcVisibleSlides(b);var l,k=[];for(l=0;l<az.visibleSlides.length;l++){var c=az.slides.indexOf(az.visibleSlides[l])-m;a2.loop&&0>c&&(c=az.slides.length-2*az.loopedSlides+c),a2.loop&&c>=az.slides.length-2*az.loopedSlides&&(c=az.slides.length-2*az.loopedSlides-c,c=Math.abs(c)),k.push(c)}for(l=0;l<k.length;l++){o[k[l]]&&(o[k[l]].className+=" "+a2.paginationVisibleClass)}a2.loop?void 0!==o[az.activeLoopIndex]&&(o[az.activeLoopIndex].className+=" "+a2.paginationActiveClass):o[az.activeIndex].className+=" "+a2.paginationActiveClass}else{a2.loop?o[az.activeLoopIndex]&&(o[az.activeLoopIndex].className+=" "+a2.paginationActiveClass+" "+a2.paginationVisibleClass):o[az.activeIndex].className+=" "+a2.paginationActiveClass+" "+a2.paginationVisibleClass}}}}},az.calcVisibleSlides=function(b){var n=[],m=0,l=0,k=0;ao&&az.wrapperLeft>0&&(b+=az.wrapperLeft),!ao&&az.wrapperTop>0&&(b+=az.wrapperTop);for(var j=0;j<az.slides.length;j++){m+=l,l="auto"===a2.slidesPerView?ao?az.h.getWidth(az.slides[j],!0,a2.roundLengths):az.h.getHeight(az.slides[j],!0,a2.roundLengths):ax,k=m+l;var i=!1;a2.visibilityFullFit?(m>=-b&&-b+at>=k&&(i=!0),-b>=m&&k>=-b+at&&(i=!0)):(k>-b&&-b+at>=k&&(i=!0),m>=-b&&-b+at>m&&(i=!0),-b>m&&k>-b+at&&(i=!0)),i&&n.push(az.slides[j])}0===n.length&&(n=[az.slides[az.activeIndex]]),az.visibleSlides=n};var a4,aB;az.startAutoplay=function(){if(az.support.transitions){if("undefined"!=typeof a4){return !1}if(!a2.autoplay){return}az.callPlugins("onAutoplayStart"),a2.onAutoplayStart&&az.fireCallback(a2.onAutoplayStart,az),aE()}else{if("undefined"!=typeof aB){return !1}if(!a2.autoplay){return}az.callPlugins("onAutoplayStart"),a2.onAutoplayStart&&az.fireCallback(a2.onAutoplayStart,az),aB=setInterval(function(){a2.loop?(az.fixLoop(),az.swipeNext(!0)):az.swipeNext(!0)||(a2.autoplayStopOnLast?(clearInterval(aB),aB=void 0):az.swipeTo(0))},a2.autoplay)}},az.stopAutoplay=function(b){if(az.support.transitions){if(!a4){return}a4&&clearTimeout(a4),a4=void 0,b&&!a2.autoplayDisableOnInteraction&&az.wrapperTransitionEnd(function(){aE()}),az.callPlugins("onAutoplayStop"),a2.onAutoplayStop&&az.fireCallback(a2.onAutoplayStop,az)}else{aB&&clearInterval(aB),aB=void 0,az.callPlugins("onAutoplayStop"),a2.onAutoplayStop&&az.fireCallback(a2.onAutoplayStop,az)}},az.loopCreated=!1,az.removeLoopedSlides=function(){if(az.loopCreated){for(var b=0;b<az.slides.length;b++){az.slides[b].getData("looped")===!0&&az.wrapper.removeChild(az.slides[b])}}},az.createLoop=function(){if(0!==az.slides.length){az.loopedSlides="auto"===a2.slidesPerView?a2.loopedSlides||1:a2.slidesPerView+a2.loopAdditionalSlides,az.loopedSlides>az.slides.length&&(az.loopedSlides=az.slides.length);var t,s="",r="",q="",p=az.slides.length,o=Math.floor(az.loopedSlides/p),n=az.loopedSlides%p;for(t=0;o*p>t;t++){var m=t;if(t>=p){var l=Math.floor(t/p);m=t-p*l}q+=az.slides[m].outerHTML}for(t=0;n>t;t++){r+=aK(a2.slideDuplicateClass,az.slides[t].outerHTML)}for(t=p-n;p>t;t++){s+=aK(a2.slideDuplicateClass,az.slides[t].outerHTML)}var b=s+q+ay.innerHTML+q+r;for(ay.innerHTML=b,az.loopCreated=!0,az.calcSlides(),t=0;t<az.slides.length;t++){(t<az.loopedSlides||t>=az.slides.length-az.loopedSlides)&&az.slides[t].setData("looped",!0)}az.callPlugins("onCreateLoop")}},az.fixLoop=function(){var b;az.activeIndex<az.loopedSlides?(b=az.slides.length-3*az.loopedSlides+az.activeIndex,az.swipeTo(b,0,!1)):("auto"===a2.slidesPerView&&az.activeIndex>=2*az.loopedSlides||az.activeIndex>az.slides.length-2*a2.slidesPerView)&&(b=-az.slides.length+az.activeIndex+az.loopedSlides,az.swipeTo(b,0,!1))},az.loadSlides=function(){var b="";az.activeLoaderIndex=0;for(var h=a2.loader.slides,g=a2.loader.loadAllSlides?h.length:a2.slidesPerView*(1+a2.loader.surroundGroups),f=0;g>f;f++){b+="outer"===a2.loader.slidesHTMLType?h[f]:"<"+a2.slideElement+' class="'+a2.slideClass+'" data-swiperindex="'+f+'">'+h[f]+"</"+a2.slideElement+">"}az.wrapper.innerHTML=b,az.calcSlides(!0),a2.loader.loadAllSlides||az.wrapperTransitionEnd(az.reloadSlides,!0)},az.reloadSlides=function(){var v=a2.loader.slides,u=parseInt(az.activeSlide().data("swiperindex"),10);if(!(0>u||u>v.length-1)){az.activeLoaderIndex=u;var t=Math.max(0,u-a2.slidesPerView*a2.loader.surroundGroups),s=Math.min(u+a2.slidesPerView*(1+a2.loader.surroundGroups)-1,v.length-1);if(u>0){var r=-ax*(u-t);az.setWrapperTranslate(r),az.setWrapperTransition(0)}var q;if("reload"===a2.loader.logic){az.wrapper.innerHTML="";var p="";for(q=t;s>=q;q++){p+="outer"===a2.loader.slidesHTMLType?v[q]:"<"+a2.slideElement+' class="'+a2.slideClass+'" data-swiperindex="'+q+'">'+v[q]+"</"+a2.slideElement+">"}az.wrapper.innerHTML=p}else{var o=1000,n=0;for(q=0;q<az.slides.length;q++){var m=az.slides[q].data("swiperindex");t>m||m>s?az.wrapper.removeChild(az.slides[q]):(o=Math.min(m,o),n=Math.max(m,n))}for(q=t;s>=q;q++){var b;o>q&&(b=document.createElement(a2.slideElement),b.className=a2.slideClass,b.setAttribute("data-swiperindex",q),b.innerHTML=v[q],az.wrapper.insertBefore(b,az.wrapper.firstChild)),q>n&&(b=document.createElement(a2.slideElement),b.className=a2.slideClass,b.setAttribute("data-swiperindex",q),b.innerHTML=v[q],az.wrapper.appendChild(b))}}az.reInit(!0)}},aC()}};Swiper.prototype={plugins:{},wrapperTransitionEnd:function(i,h){function n(a){if(a.target===k&&(i(l),l.params.queueEndCallbacks&&(l._queueEndCallbacks=!1),!h)){for(m=0;m<j.length;m++){l.h.removeEventListener(k,j[m],n)}}}var m,l=this,k=l.wrapper,j=["webkitTransitionEnd","transitionend","oTransitionEnd","MSTransitionEnd","msTransitionEnd"];if(i){for(m=0;m<j.length;m++){l.h.addEventListener(k,j[m],n)}}},getWrapperTranslate:function(h){var g,l,k,j,i=this.wrapper;return"undefined"==typeof h&&(h="horizontal"===this.params.mode?"x":"y"),this.support.transforms&&this.params.useCSS3Transforms?(k=window.getComputedStyle(i,null),window.WebKitCSSMatrix?j=new WebKitCSSMatrix("none"===k.webkitTransform?"":k.webkitTransform):(j=k.MozTransform||k.OTransform||k.MsTransform||k.msTransform||k.transform||k.getPropertyValue("transform").replace("translate(","matrix(1, 0, 0, 1,"),g=j.toString().split(",")),"x"===h&&(l=window.WebKitCSSMatrix?j.m41:parseFloat(16===g.length?g[12]:g[4])),"y"===h&&(l=window.WebKitCSSMatrix?j.m42:parseFloat(16===g.length?g[13]:g[5]))):("x"===h&&(l=parseFloat(i.style.left,10)||0),"y"===h&&(l=parseFloat(i.style.top,10)||0)),l||0},setWrapperTranslate:function(h,g,l){var k,j=this.wrapper.style,i={x:0,y:0,z:0};3===arguments.length?(i.x=h,i.y=g,i.z=l):("undefined"==typeof g&&(g="horizontal"===this.params.mode?"x":"y"),i[g]=h),this.support.transforms&&this.params.useCSS3Transforms?(k=this.support.transforms3d?"translate3d("+i.x+"px, "+i.y+"px, "+i.z+"px)":"translate("+i.x+"px, "+i.y+"px)",j.webkitTransform=j.MsTransform=j.msTransform=j.MozTransform=j.OTransform=j.transform=k):(j.left=i.x+"px",j.top=i.y+"px"),this.callPlugins("onSetWrapperTransform",i),this.params.onSetWrapperTransform&&this.fireCallback(this.params.onSetWrapperTransform,this,i)},setWrapperTransition:function(d){var c=this.wrapper.style;c.webkitTransitionDuration=c.MsTransitionDuration=c.msTransitionDuration=c.MozTransitionDuration=c.OTransitionDuration=c.transitionDuration=d/1000+"s",this.callPlugins("onSetWrapperTransition",{duration:d}),this.params.onSetWrapperTransition&&this.fireCallback(this.params.onSetWrapperTransition,this,d)},h:{getWidth:function(g,f,j){var i=window.getComputedStyle(g,null).getPropertyValue("width"),h=parseFloat(i);return(isNaN(h)||i.indexOf("%")>0||0>h)&&(h=g.offsetWidth-parseFloat(window.getComputedStyle(g,null).getPropertyValue("padding-left"))-parseFloat(window.getComputedStyle(g,null).getPropertyValue("padding-right"))),f&&(h+=parseFloat(window.getComputedStyle(g,null).getPropertyValue("padding-left"))+parseFloat(window.getComputedStyle(g,null).getPropertyValue("padding-right"))),j?Math.ceil(h):h},getHeight:function(g,f,j){if(f){return g.offsetHeight}var i=window.getComputedStyle(g,null).getPropertyValue("height"),h=parseFloat(i);return(isNaN(h)||i.indexOf("%")>0||0>h)&&(h=g.offsetHeight-parseFloat(window.getComputedStyle(g,null).getPropertyValue("padding-top"))-parseFloat(window.getComputedStyle(g,null).getPropertyValue("padding-bottom"))),f&&(h+=parseFloat(window.getComputedStyle(g,null).getPropertyValue("padding-top"))+parseFloat(window.getComputedStyle(g,null).getPropertyValue("padding-bottom"))),j?Math.ceil(h):h},getOffset:function(i){var h=i.getBoundingClientRect(),n=document.body,m=i.clientTop||n.clientTop||0,l=i.clientLeft||n.clientLeft||0,k=window.pageYOffset||i.scrollTop,j=window.pageXOffset||i.scrollLeft;return document.documentElement&&!window.pageYOffset&&(k=document.documentElement.scrollTop,j=document.documentElement.scrollLeft),{top:h.top+k-m,left:h.left+j-l}},windowWidth:function(){return window.innerWidth?window.innerWidth:document.documentElement&&document.documentElement.clientWidth?document.documentElement.clientWidth:void 0},windowHeight:function(){return window.innerHeight?window.innerHeight:document.documentElement&&document.documentElement.clientHeight?document.documentElement.clientHeight:void 0},windowScroll:function(){return"undefined"!=typeof pageYOffset?{left:window.pageXOffset,top:window.pageYOffset}:document.documentElement?{left:document.documentElement.scrollLeft,top:document.documentElement.scrollTop}:void 0},addEventListener:function(f,e,h,g){"undefined"==typeof g&&(g=!1),f.addEventListener?f.addEventListener(e,h,g):f.attachEvent&&f.attachEvent("on"+e,h)},removeEventListener:function(f,e,h,g){"undefined"==typeof g&&(g=!1),f.removeEventListener?f.removeEventListener(e,h,g):f.detachEvent&&f.detachEvent("on"+e,h)}},setTransform:function(e,d){var f=e.style;f.webkitTransform=f.MsTransform=f.msTransform=f.MozTransform=f.OTransform=f.transform=d},setTranslate:function(g,f){var j=g.style,i={x:f.x||0,y:f.y||0,z:f.z||0},h=this.support.transforms3d?"translate3d("+i.x+"px,"+i.y+"px,"+i.z+"px)":"translate("+i.x+"px,"+i.y+"px)";j.webkitTransform=j.MsTransform=j.msTransform=j.MozTransform=j.OTransform=j.transform=h,this.support.transforms||(j.left=i.x+"px",j.top=i.y+"px")},setTransition:function(e,d){var f=e.style;f.webkitTransitionDuration=f.MsTransitionDuration=f.msTransitionDuration=f.MozTransitionDuration=f.OTransitionDuration=f.transitionDuration=d+"ms"},support:{touch:window.Modernizr&&Modernizr.touch===!0||function(){return !!("ontouchstart" in window||window.DocumentTouch&&document instanceof DocumentTouch)}(),transforms3d:window.Modernizr&&Modernizr.csstransforms3d===!0||function(){var b=document.createElement("div").style;return"webkitPerspective" in b||"MozPerspective" in b||"OPerspective" in b||"MsPerspective" in b||"perspective" in b}(),transforms:window.Modernizr&&Modernizr.csstransforms===!0||function(){var b=document.createElement("div").style;return"transform" in b||"WebkitTransform" in b||"MozTransform" in b||"msTransform" in b||"MsTransform" in b||"OTransform" in b}(),transitions:window.Modernizr&&Modernizr.csstransitions===!0||function(){var b=document.createElement("div").style;return"transition" in b||"WebkitTransition" in b||"MozTransition" in b||"msTransition" in b||"MsTransition" in b||"OTransition" in b}(),classList:function(){var b=document.createElement("div");return"classList" in b}()},browser:{ie8:function(){var e=-1;if("Microsoft Internet Explorer"===navigator.appName){var d=navigator.userAgent,f=new RegExp(/MSIE ([0-9]{1,}[\.0-9]{0,})/);null!==f.exec(d)&&(e=parseFloat(RegExp.$1))}return -1!==e&&9>e}(),ie10:window.navigator.msPointerEnabled,ie11:window.navigator.pointerEnabled}},(window.jQuery||window.Zepto)&&!function(b){b.fn.swiper=function(a){var d;return this.each(function(h){var g=b(this);if(!g.data("swiper")){var c=new Swiper(g[0],a);h||(d=c),g.data("swiper",c)}}),d}}(window.jQuery||window.Zepto),"undefined"!=typeof module&&(module.exports=Swiper),"function"==typeof define&&define.amd&&define([],function(){return Swiper});</script>
<script type="text/javascript">
    $(function(){$('textarea.t-autosize').autoTextarea();});

</script>

    <div class="popover"></div>
    <div class="overlay"></div>

    
    <div class="jqmWindow_ie6 jqmID1" id="cerberus" style="z-index: 30000000000000; display:none;">
  <input title="关闭" class="jqmClose" type="button" value="x" style="color:white;" />
  <span class="jqmTitle_ie6" style="margin-top:32px;padding-top:0;">
    为了提供更好的用户体验，我们不支持6.0版本的IE浏览
    器，建议将浏览器升级至IE8/IE9，或点击以下的浏览器
    图标下载其他更先进的浏览器！
  </span><br>

  <ul class="jqmDetails_ie6"> 
    <li class="browserff">
    <a target="_blank" href="http://firefox.com.cn/">
      <img src="/static/img/browserff.png" width="85" height="112">
    </a>
    </li>
    <li class="browserch">
    <a target="_blank" href="http://www.google.cn/chrome/intl/zh-CN/landing_chrome.html">
      <img src="/static/img/browserch.png" width="85" height="112">
    </a>
    </li>
    <li class="browsersa">
    <a target="_blank" href="http://www.apple.com.cn/safari/" class="">
      <img src="/static/img/browsersa.png" width="85" height="112">
    </a>
    </li>
    <li class="browserie">
    <a target="_blank" href="http://download.microsoft.com/download/1/6/1/16174D37-73C1-4F76-A305-902E9D32BAC9/IE8-WindowsXP-x86-CHS.exe">
      <img src="/static/img/browserie.png" width="85" height="112">
    </a>
    </li>
    <li class="browserop">
    <a target="_blank" href="http://www.opera.com/">
      <img src="/static/img/browserop.png" width="85" height="112">
    </a>
    </li>
    <li class="browserma">
    <a target="_blank" href="http://www.maxthon.cn/">
      <img src="/static/img/browserma.png" width="85" height="112">
    </a>
    </li>
  </ul>

  <!-- Dose not allow old browsers in -->
  <script type="text/javascript">
    if ($.browser.msie && parseInt($.browser.version, 10) < 7) {
      $('.overlay').show();
      $('#cerberus').show();
    }       
  </script>
</div>

    

    <input id="auth_key" type="hidden" name="" title="" value="" />
    
    <div class="overlay covering"></div>

    <div id="alertLogin" class="clearfix">
        <div class="fl alertLogin_block" style="padding: 50px 54px;">
            <form id="login_form" method="post" action="."><div style='display:none'><input type='hidden' name='csrfmiddlewaretoken' value='c60717390382e243aa79a3342bc9e01c' /></div>
            <div class="closeTag" id="alertClose">
                <img src="/static/img/fd_close_button_ hover.gif">
            </div>
                <div class="signin-up-left">
                    <div class="title mb30">使用社交帐号直接登录</div>
                    <div class="snslogin clearfix">
                        <a href="/accounts/weixin/login/">
                            <img src="/static/img/icon-wechat-red.png">微信</a>
                        <a href="/accounts/sina/login/"><img src="/static/img/icon-weibo-red.png">微博</a>
                        <a style="margin-right:0;" href="/accounts/qq/login/"><img src="/static/img/icon-qq-red.png">QQ</a>
                    </div>
                </div>
            <p class="line-title"><span>手工客帐号登录</span><b></b></p>
            
                <div class="signin-up-right" style="width: 282px;">
            
                    <div class="signin-up-form" style="padding:0; margin:0 auto; margin-top:20px;">
                        <div class="error-messages clear-fix" id="signup-errors" style="display:block; height:20px; top:-10px;">
                            <p id="error-msg" class="loginNotice" style="display:block; margin:0;"></p>
                        </div>
                        <div class="error-messages clear-fix" id="signup-errors-server" style="display:block; height:20px; top:-20px;">
                            <p id="error-msg-server" class="loginNotice" style="display:block; margin:0;"></p>
                        </div>
                        
                        <div class="label-holder mb15" style="padding-top:20px;" id="new_user_nickname">
                            <input class="txt" type="text" name="username_or_email" id="passport" placeholder="昵称\邮箱\手机号" value="">
                        </div>
            
                        <div class="label-holder mb15">
                            <input type="password" class="txt" name="password" id="passwordAlert" placeholder="密码">
                        </div>
            
                        <div class="mb15 auto-signin">
                            <label><input type="checkbox" name="" style="width:13px; height:13px; display:inline;"> 下次自动登录</label>
                            <a href="/accounts/reset/" class="forget-pwd">忘记密码？</a>
                        </div>                    
            
                        <div class="signup-btn"><button type="submit">登  陆</button></div>
                        <div class="mt10" style="text-align: center;">
                            <span style="margin-right: 15px;">还没有账号？</span><a style="color: #00d46e;" href="/accounts/signup/" target="_blank">注册></a>
                        </div>
                    </div>
                </div>
            </form>
        </div>
        <div class="fr alertLogin_block" style="height: 392px; border-left:solid 1px #e5e5e5; padding: 0 54px; margin-top: 54px;">
            <div class="alertLogin_qrcode">
                <h3>手工艺人和设计师的兴趣分享社区</h3>
                <img src="/static/img/slider-imgs/qrcode_big.png" alt="" />
                <p>iOS、Android 均可扫码下载 APP</p>
            </div>
        </div>
    </div>

    

    
    <script type="text/javascript" src="/static/js/applications/new_global.js"></script>
    <script type="text/javascript" src="/static/js/accounts/login_alert.js"></script>
    

<!--     <script type="text/javascript">$(function(){var i="alert_has_shown";var g=$.cookie(i);var h=$("#auth_key").attr("name");var c=$("#error-msg");var e=$("#error-msg-server");function a(){$(".covering").fadeIn();$("#alertLogin").show().animate({opacity:1},800);$.cookie(i,"true",{path:"/"})}function k(){$("#alertLogin").animate({opacity:0},600,function(){$("#alertLogin").hide()});$(".covering").fadeOut();var l=new Date();l.setTime(l.getTime()+(6*60*60*1000));$.cookie(i,null,{path:"/"})}$("#alertClose").click(function(){});$(document).on({click:function(){console.log(123);k()}},"#alertClose");function j(m){c.html("");var l=m.next();if(l.is("img")){l.remove()}}function d(m){var l=f(m);c.html(l)}function f(o){var m="<li>";var n="</li>";var l=m+o+n;return l}$("#vcode").focus(function(){j($(this))}).blur(function(){var m=$(this).val();if(m){var l={vcode:m,token:"vcode"};$.ajax({type:"GET",url:"/accounts/exists/",data:l,cache:false,dataType:"json",success:function(n){if(n.enable){d(n.msg);src="/accounts/get-check-code/?nocache="+Math.random();$("#vcode_img").attr("src",src)}}})}});$("#login_form").submit(function(){var m=$("#login_form").find("[name=username_or_email]").val().toString();var l=$("#login_form").find("[name=password]").val();if(/^\s*$/.test(m)){e.hide();c.html("请输入昵称或邮箱").show();return false}if(/^\s*$/.test(l)){e.hide();c.html("请输入密码").show();return false}$.post("/accounts/signin-from-ajax/",$(this).serialize(),function(o){var n=o.enable;if(n){k();if(o.redirect_url){window.location.href=o.redirect_url}else{window.location.reload()}}else{c.hide();e.html(o.msg).show();$("#login_form input[type=password]").val("")}},"json");return false});$(".formtips").click(function(){k()});if(!h){var b=/(course|discover|bazaar|blogs|buzz|creation|blog|tutorial|topic|artist|search)/i;if(window.location.href.match(b)){console.log($.cookie(i),"cookie");if($.cookie(i)){a()}else{setTimeout(function(){a()},30000)}}}$("span.index_blog_love, a.index_blog_reply, span.index_blog_reprint").click(function(){var l=$("#auth_key").val();if(!l){a()}})});</script> -->
    <script type="text/javascript">
        $(function(){
                //$('a').attr('target','_self');//所有链接默认打开
                $('#latest a.res_img').attr('target','_blank');
                $("a[href*='http://']:not([href*='www.sogoke.com'])").attr('target','_blank');//所有非sogoke.com的链接新窗口打开
                $("a:not([href*='page'])").filter(function(){return $(this).attr('target') == undefined; }).filter(function(){return /\/(blog|creation|topic|buzz|wishlist|link|tutorial|r)\/\d+\/?$/.test(this.href)}).attr('target','_blank');
                $("a:not([href*='page'])").filter(function(){return $(this).attr('target') == undefined; }).filter(function(){return /\/tag\/.+\/$/.test(this.href)}).attr('target','_blank');
                $("a:not([href*='page'])").filter(function(){return $(this).attr('target') == undefined; }).filter(function(){return /\/tag\/.+\/\w+\/$/.test(this.href)}).attr('target','_self');
                /**/
                // $(document).live("selectstart", function(){return  false;});
                // document.body.onselectstart = document.body.ondrag = function(){return false;}
                $('img').on('contextmenu',function(){return  false;});
                $(document).keydown(function(event) {
                        if ((event.ctrlKey&&event.which==65) || (event.ctrlKey&&event.which==67)){
                            return false;
                        }
                    });
                });

        var auth_key = $("#auth_key").attr('name');
        console.log('auth_key:' + auth_key);
        // if (!auth_key) {
        //     setTimeout(function(){
        //         $("#alertLogin").show().animate({opacity:1}, 800)
        //     },5000); 
        // };

        // Initialize placehoder
        $('input, textarea').placeholder();        

        // $('#alertLogin').find('.closeTag').click(function(){
        //     $('#alertLogin').animate({opacity:0}, 800, function(){
        //         $('#alertLogin').hide();
        //     })
        // })

    </script>
    <div class="statistical">
        <script type="text/javascript">
            var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
            // document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F784124dfe49d718786006a1f1b61a936' type='text/javascript'%3E%3C/script%3E"));

        </script>
    </div>
    <!-- <script src="http://l.tbcdn.cn/apps/top/x/sdk.js?appkey=21698026"></script> -->

  </body>
</html>