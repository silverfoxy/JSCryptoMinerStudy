<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN""http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="zh_cn" lang="zh_cn">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="language" content="zh_cn" />
        <meta name="renderer" content="webkit"/>
        <meta name="viewport" content="width=640"/>
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <link rel="shortcut icon" href="/themes/basic/skin/images/favicon.ico" type="image/x-icon"/>	
        <link rel="stylesheet" type="text/css" href="/themes/basic/skin/css/default/default.css" />		
        <link rel="stylesheet" type="text/css" href="/themes/basic/skin/css/global.css" />
        <link rel="stylesheet" type="text/css" href="/themes/basic/skin/css/page.css" />
        <link rel="stylesheet" type="text/css" href="/themes/basic/skin/css/ie8style.css" />
        <link rel="stylesheet" type="text/css" href="/themes/basic/skin/js/lib/css/prettyPhoto.css" />
        <script>
            var ie = false;
        </script>
        <!--[if lt IE 7]>
        <link rel="stylesheet" type="text/css" href="/themes/basic/skin/css/default/ie6.css" media="screen, projection" />
        <script>
        var ie=true;
        </script>
        <![endif]-->	
        <!--[if lt IE 8]>
        <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
        <link rel="stylesheet" type="text/css" href="/themes/basic/skin/css/default/ie.css" media="screen, projection" />
        <script type="text/javascript" src="/themes/basic/skin/js/lib/jquery.wookmark.min.js"></script>
        <script>
        var ie=true;
        </script>
        <![endif]-->
        <!--[if lt IE 9]>
        <script src="/themes/basic/skin/js/html5shiv.min.js"></script>
        
        <script>
        var ie=true;
        </script>
        <![endif]-->
        <meta name="keywords" content="协鑫集团 把绿色能源带进生活" />
<meta name="description" content="协鑫集团 把绿色能源带进生活" />
<script type="text/javascript" src="/assets/e7f25e26/jquery.js"></script>
<script type="text/javascript" src="/assets/e7f25e26/jui/js/jquery-ui.min.js"></script>
<title>把绿色能源带进生活∣GCL-首页</title>
        <script type="text/javascript" src="/themes/basic/skin/js/lib/jquery.carouFredSel.js"></script>
        <script type="text/javascript" src="/themes/basic/skin/js/lib/waypoints.min.js"></script>
        <script type="text/javascript" src="/themes/basic/skin/js/lib/webfoss.preloader.js"></script>
        <script type="text/javascript" src="/themes/basic/skin/js/jquery.jplayer.min.js"></script>
        <script type="text/javascript" src="/themes/basic/skin/js/lodash.compat.min.js"></script>
        <script type="text/javascript" src="/themes/basic/skin/js/lib/jquery.wookmark.min.js"></script>
        <script type="text/javascript" src="/themes/basic/skin/js/lib/jquery.prettyPhoto.js"></script>
        <script type="text/javascript" src="/themes/basic/skin/js/url.min.js"></script>
        <script type="text/javascript" src="/themes/basic/skin/js/jquery.icheck.min.js"></script>
        <script type="text/javascript" src="/themes/basic/skin/js/lib/webfoss.fullscreenstage.js"></script>
        <script type="text/javascript" src="/themes/basic/skin/js/highcharts.js"></script>
        <script type="text/javascript" src="/themes/basic/skin/js/exporting.js"></script>
        <script type="text/javascript" src="/themes/basic/skin/js/modernizr.custom.min.js"></script>
        <script type="text/javascript" src="/themes/basic/skin/js/jquery.shuffle.js"></script>
        <script type="text/javascript" src="/themes/basic/skin/js/page.js"></script>
        <script type="text/javascript" src="/themes/basic/skin/js/evenheights.js"></script>
        <script type="text/javascript" src="/themes/basic/skin/js/viewport.js"></script>
        <script type="text/javascript" src="/themes/basic/skin/js/lib/waypoints.min.js"></script>
        <script src="/themes/basic/skin/js/respond.min.js"></script>
        <script src="/themes/basic/skin/js/app/modernizr.js"></script>
        <script src="/themes/basic/skin/js/app/TweenMax.min.js"></script>
        <script src="/themes/basic/skin/js/app/sk.js"></script>
        <script src="/themes/basic/skin/js/app/app.js"></script>
        <script src="/themes/basic/skin/js/app/app.Animation.js"></script>
        <script src="/themes/basic/skin/js/app/app.Loader.js"></script>
        <script src="/themes/basic/skin/js/app/app.Images.js"></script>
        <script src="/themes/basic/skin/js/app/app.widgets.Section.js"></script>
        <script src="/themes/basic/skin/js/app/app.widgets.Slideshow.js"></script>
        <script src="/themes/basic/skin/js/ie8.js"></script>
    </head>
    <body class="action--site-index controller--site">
        <!--[if lt IE 9]>
        <script>
        $("body").addClass("ie8");
        </script>
        <![endif]-->
        <div class="container" id="page">
            <div class="pagearea">
                <div class="zhe"></div>
                <div id="topline">
                    <div class="toplineinner w1200">
                        <div class="p1">
                            <a class="active"  href="http://www.gcl-power.com/">简</a>
                            <a href="http://tc.gcl-power.com/">繁</a>
                            <a href="http://en.gcl-power.com/">EN</a> 
                            <form id="searchf" name="searchf" method="get" action="/site/search">
                                <input class="searchbtn" id="searchbtn"  type="submit" value="搜索" />
                                <div class="inputbox"><input name="keyword" id="keyword" class="searchtext" type="text" value="" />
                                </div>
                            </form>
                            <div class="sidesearchbtn"></div>                                
                        </div>
                    </div>
                    <script>
            $(".p1 form").mouseenter(function() {
                $(".inputbox").show();
                $(this).stop().animate({'width': '238px'});
                $(".inputbox").stop().animate({'width': '210px'});
            });
            $(".p1 form").mouseleave(function() {
                $(this).stop().animate({'width': '30px'});
                $(".inputbox").stop().animate({'width': '0px'}, function() {
                    $(".inputbox").hide();
                });
            });
                    </script>
                    <div class="menuico">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </div>
                    <script>
                        $(".sidesearchbtn").click(function() {
                            $('body').toggleClass('menuopen');
                            if (ie == true) {
                                $('body').toggleClass('ie8body');
                            }
                        });
                        $(".menuico").click(function() {
                            $('body').toggleClass('menuopen');
                            if (ie == true) {
                                $('body').toggleClass('ie8body');
                            }
                        });
                        $(".zhe").click(function() {
                            $('body').toggleClass('menuopen');
                            if (ie == true) {
                                $('body').toggleClass('ie8body');
                            }
                        });
                    </script>
                </div>
                <div id="header">
                    <div class="headerinner w1200">
                        <a href="/" id="logo"><img alt="logo" src="/themes/basic/skin/images/logo.png"/></a>
                        <div id="mainmenu">
                            <ul>
<!--    <li class=" dep01">
        <a href="" class="dep01-a">首&nbsp;&nbsp;&nbsp;页<span class="ico"></span></a>
    </li>-->
    <li class="dep02  dep01">
        <a href="/site/industrial" class="dep01-a">我们的业务<span class="ico"></span></a>
        <div class="depmenu">
            <div class='depbg'>
                <div class="depmenuinner businessmenu1">
                    <ul class="businessmenu">
                        <!--<li><a href="/site/business">业务概览</a></li>-->
                        <li><a href="/site/industrial">产业协鑫</a></li>

                        <li class="menulevel3">
                            <a href="/site/electricity">智慧能源</a>
                            <div class="levels-3">
                                <ul>
                                    <li class="first"><a href="/site/electricity">环保电力</a></li>
                                    <li><a href="/site/companyprofile">智慧能源</a></li>
                                    <li class="last"><a href="/site/projectcase">项目案例</a></li>
                                </ul>
                            </div>
                        </li>
                        <li class="menulevel3">
                            <a href="/site/photovoltaic">光伏</a>
                            <div class="levels-3">
                                <ul>
                                    <li class="first"><a href="/site/photovoltaic">保利协鑫</a></li>
                                    <li><a href="/site/integrated">集成</a></li>
                                    <li class="last"><a href="/site/newenergy">新能源</a></li>
                                </ul>
                            </div>
                        </li>
                        <li class="menulevel3">
                            <a href="/site/oilgas">油气</a>
                            <div class="levels-3">
                                <ul>
                                    <li class="first"><a href="/site/oilgas">协鑫石油天然气</a></li>
                                    <li><a href="/site/chain">一体化产业链</a></li>
                                    <li class="last"><a href="/site/upstream">主营业务</a></li>
                                </ul>
                            </div>
                        </li>

                        <li><a href="/site/smarttransportation">智慧城市</a></li>
                        <li><a href="/site/financial">金融</a></li>
                        <li><a href="/site/global">全球分布图</a></li>
                        <li><a href="/site/vocabulary/24">技术词汇</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </li>
    
    
    
    
    
    <li class=" dep02  dep01">
        <a href="/site/about#level-1" class="dep01-a">认识协鑫<span class="ico"></span></a>

        <div class="depmenu">
            <div class='depbg'>
                <div class="depmenuinner aboutmenu1">
                    <ul class="aboutmenu">
                        <li><a href="/site/about">集团概况</a></li>
<!--                        <li><a href="/site/mission">使命愿景</a></li>
                        <li><a href="/site/culture">企业文化</a></li>-->
                        <li><a href="/site/humanity">人文协鑫</a></li>
                        <li><a href="/site/technology">科技协鑫</a></li>
                        
                        <li class="menulevel3">
                            <a href="/site/aboutgcl/38">党工团</a>
                            <div class="levels-3">
                                <ul>
                                    <li class="first"><a href="/site/aboutgcl/38">党委工作</a></li>
                                    <li><a href="/site/aboutgcl/39">工会工作</a></li>
                                    <li class="last"><a href="/site/aboutgcl/40">团委工作</a></li>
                                </ul>
                            </div>
                        </li>
                        <li><a href="/site/history">大事记</a></li>
                        <li><a href="/site/honor">奖项荣誉</a></li>
                        <li><a href="/site/platform">资本平台</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </li>
    <li class=" dep01">
        <a href="/news/1/2018#news-center" class="dep01-a">新闻中心<span class="ico"></span></a>
        <div class="depmenu">
            <div class='depbg'>
                <div class="depmenuinner newsmenu1">
                    <ul class="newsmenu">
                        <li><a href="/news/1/2018">新闻</a></li>
                        <li><a href="/site/activity?year=2016">活动</a></li>
                        <li><a href="/site/video">多媒体</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </li>
    
    <li class=" dep01">
        <a href="/site/responsibility#Corporate-Social-Responsibility" class="dep01-a">社会责任<span class="ico"></span></a>
        <div class="depmenu">
            <div class='depbg'>
                <div class="depmenuinner srcmenu1">
                    <ul class="srcmenu">
                        <li><a href="/site/responsibility">社会责任</a></li>
                        <li><a href="/site/fund">协鑫阳光慈善基金会</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </li>
    <li class=" dep01">
        <a href="/site/career#Menu-Career" class="dep01-a">职业生涯<span class="ico"></span></a>
        <div class="depmenu">
            <div class='depbg'>
                <div class="depmenuinner careermenu1">
                    <ul class="careermenu">
                        <li><a href="/site/career">招贤纳士</a></li>
                        <li><a href="/site/development">人才发展</a></li>
                        <li><a href="/site/staff">员工天地</a></li>

                    </ul>
                </div>
            </div>
        </div>
    </li>
    <li class=" dep01">
        <a href="/site/contact#Contact-us" class="dep01-a" style="padding:0 0 0 18px;">联系我们<span class="ico"></span></a>
        <div class="depmenu">
            <div class='depbg'>
                <div class="depmenuinner contactmenu1">
                    <ul class="contactmenu">
                        <li><a href="/site/contact">联系信息</a></li>
                        <li><a href="/site/feedback">在线反馈</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </li>
</ul>

<script>
    $(function() {
        var currentMenu;
        var prevMenu;
        var updateMenu = function()
        {
            if (currentMenu)
            {

                $('.ico', prevMenu).stop().animate({'width': '0px', 'marginLeft': '0px'});
                $(".depmenu").hide();
                $(".depmenu").stop().animate({'height': '0px'}, 100);
                $('.ico', currentMenu).stop().animate({'width': '101px', 'marginLeft': '-51px'});
                //$('.ico', '#mainmenu ul li.dep01.active').stop();
                $(".depmenu", currentMenu).show();
                $(".depmenu", currentMenu).stop().animate({'height': '86px'}, 500);

                prevMenu = currentMenu;
            } else {
                $('.ico', prevMenu).stop().animate({'width': '0px', 'marginLeft': '0px'});          
                $(".depmenu").hide();
                $(".depmenu").stop().animate({'height': '0px'}, 100);
            }
        }
        var dUpdateMenu = _.debounce(updateMenu, 200);
        $("#mainmenu ul li.dep01").mouseenter(function() {
            currentMenu = this;

            dUpdateMenu();
        });
        $("#mainmenu ul li.dep01").mouseleave(function() {
            currentMenu = null;
            dUpdateMenu();
        });

        $("#mainmenu ul li.dep02 .menulevel3").mouseenter(function() {
            $(this).children('.levels-3').stop().animate({'height': '40px'});
        });
        $("#mainmenu ul li.dep02 .menulevel3").mouseleave(function() {
            $(this).children('.levels-3').stop().animate({'height': '0px'});
        });
//
//        $('.levels-3').width($(window).width() + 200);
//        var left = $('.levels-3').offset().left + 200;
//        $('.levels-3').css({'marginLeft': -left});

    })

</script>                        </div><!-- mainmenu -->
                    </div>

                </div><!-- header -->

                <a class='wfEditorMode' style='z-index: 999;position: relative;' href='/optionadmin/seo_settings?page_id=index'>设置seo信息</a>                <div class="pagebody">

                    
<link rel="stylesheet" type="text/css" href="/themes/basic/skin/css/style.css" />
<div id="visual">
        <div class="visualinner">
        <ul id="slider">
                            <li class="li-0" data="0">
                    <div class="img"><img src="/uploads/58171f35/01.jpg" alt="GCL"/></div>
                    <div class="banner-con">
                        <div class="banner-text">
                                                            <div class="textimg ttl"><img src="/uploads/580f03be/indexicon.png" alt="GCL"/></div>
                                                        <div class="textimg con">
                                                                                                        <p><strong>全球领先的新能源开发建设运营商</strong></p>
<p>技术研发、智能制造、电站系统集成及运维管理居世界领先地位</p>                                    <!--<img src="/uploads/581305de/bannerlogo1.png" alt="智慧能源"/>-->
                                                            </div>
                            <div class="textimg line"><a href="/site/newenergy#side-menu-photovoltaic1"><span class="m1">了解更多  ></span><span class="m2">了解更多  ></span></a></div>
                        </div> 
                    </div>
                    <div class="w-detaile-con">
                        <div class="w-center">
                          <div class="w-detaile">
                              <p></p>
                            </div>
                       </div>
                    </div>
                </li>
                            <li class="li-1" data="1">
                    <div class="img"><img src="/uploads/58171f4b/02.jpg" alt="GCL"/></div>
                    <div class="banner-con">
                        <div class="banner-text">
                                                            <div class="textimg ttl"><img src="/uploads/580f03f7/indexicon.png" alt="GCL"/></div>
                                                        <div class="textimg con">
                                                                                                        <p><strong>全球领先的光伏材料制造商</strong></p>
<p>持续为全世界提供至少30%的高效光伏材料</p>                                    <!--<img src="/uploads/58130608/bannerlogo2.png" alt="光伏"/>-->
                                                            </div>
                            <div class="textimg line"><a href="/site/photovoltaic#side-menu-photovoltaic"><span class="m1">了解更多  ></span><span class="m2">了解更多  ></span></a></div>
                        </div> 
                    </div>
                    <div class="w-detaile-con">
                        <div class="w-center">
                          <div class="w-detaile">
                              <p>江中中能硅业实景拍摄</p>
                            </div>
                       </div>
                    </div>
                </li>
                            <li class="li-2" data="2">
                    <div class="img"><img src="/uploads/58195f28/03.jpg" alt="GCL"/></div>
                    <div class="banner-con">
                        <div class="banner-text">
                                                            <div class="textimg ttl"><img src="/uploads/580f041d/indexicon.png" alt="GCL"/></div>
                                                        <div class="textimg con">
                                                                                                        <p><strong>&ldquo;综合服务，至臻至强&rdquo;总体战略</strong></p>
<p>打造国际化的能源综合服务商</p>                                    <!--<img src="/uploads/581305f4/bannerlogo3.png" alt="新能源"/>-->
                                                            </div>
                            <div class="textimg line"><a href="/site/industrial"><span class="m1">了解更多  ></span><span class="m2">了解更多  ></span></a></div>
                        </div> 
                    </div>
                    <div class="w-detaile-con">
                        <div class="w-center">
                          <div class="w-detaile">
                              <p>宁夏中卫沙漠光伏电站实景拍摄</p>
                            </div>
                       </div>
                    </div>
                </li>
                            <li class="li-3" data="3">
                    <div class="img"><img src="/uploads/58252c5a/4.jpg" alt="GCL"/></div>
                    <div class="banner-con">
                        <div class="banner-text">
                                                            <div class="textimg ttl"><img src="/uploads/580f0459/indexicon.png" alt="GCL"/></div>
                                                        <div class="textimg con">
                                                                                                        <p><strong>中国企业500强、中国制造业企业500强</strong></p>
<p>连续七年位列中国新能源企业榜首</p>                                    <!--<img src="/uploads/58130614/bannerlogo4.png" alt="油气"/>-->
                                                            </div>
                            <div class="textimg line"><a href="/site/about#level-1"><span class="m1">了解更多  ></span><span class="m2">了解更多  ></span></a></div>
                        </div> 
                    </div>
                    <div class="w-detaile-con">
                        <div class="w-center">
                          <div class="w-detaile">
                              <p>苏州北部燃气热电厂实景拍摄</p>
                            </div>
                       </div>
                    </div>
                </li>
                            <li class="li-4" data="4">
                    <div class="img"><img src="/uploads/Banner-4.jpg" alt="GCL"/></div>
                    <div class="banner-con">
                        <div class="banner-text">
                                                            <div class="textimg ttl"><img src="/uploads/indexicon.png" alt="GCL"/></div>
                                                        <div class="textimg con">
                                                                                                        <p><strong>积极响应国家&ldquo;一带一路&rdquo;倡议</strong></p>
<p>加快布局境外能源产业</p>                                    <!--<img src="/uploads/58130620/bannerlogo5.png" alt=""/>-->
                                                            </div>
                            <div class="textimg line"><a href="/site/oilgas#side-menu-oilgas"><span class="m1">了解更多  ></span><span class="m2">了解更多  ></span></a></div>
                        </div> 
                    </div>
                    <div class="w-detaile-con">
                        <div class="w-center">
                          <div class="w-detaile">
                              <p>协鑫埃塞-吉布提油气项目实景拍摄</p>
                            </div>
                       </div>
                    </div>
                </li>
                            <li class="li-5" data="5">
                    <div class="img"><img src="/uploads/58252c1c/6.jpg" alt="GCL"/></div>
                    <div class="banner-con">
                        <div class="banner-text">
                                                            <div class="textimg ttl"><img src="/uploads/580f0352/indexicon.png" alt="GCL"/></div>
                                                        <div class="textimg con">
                                                                                                        <p><strong>致力于成为领先互联网+智慧能源综合运营服务商</strong></p>
<p>为用户提供综合、智慧、高效的能源服务体验</p>                                    <!--<img src="/uploads/58130ab7/bannerlogo6.png" alt=""/>-->
                                                            </div>
                            <div class="textimg line"><a href="/site/companyprofile#side-menu-electricity1"><span class="m1">了解更多  ></span><span class="m2">了解更多  ></span></a></div>
                        </div> 
                    </div>
                    <div class="w-detaile-con">
                        <div class="w-center">
                          <div class="w-detaile">
                              <p>苏州协鑫能源中心 未来能源馆实景照片</p>
                            </div>
                       </div>
                    </div>
                </li>
                    </ul>
        <div class="paginationbox">
            <div class="pagination">
            </div>
            <div class="paginationtab">
            </div>
        </div>
    </div>
</div>
<script>


    $(function() {
        $(".line a").mouseenter(function() {
            $('.m1', this).stop().animate({'top': '-15px'});
            $('.m2', this).stop().animate({'top': '0px'});
        });
        $(".line a").mouseleave(function() {
            $('.m1', this).stop().animate({'top': '0px'});
            $('.m2', this).stop().animate({'top': '40px'});
        });
        function paginationmove(event) {
                
               $(event.items.visible[0]).find('.textimg').css({display:"none"});
               $(event.items.visible[0]).find('.ttl').stop().animate({'left': '-1000px'});
                $(event.items.visible[0]).find('.con').stop().animate({'left': '-1000px'});
                $(event.items.visible[0]).find('.line').stop().animate({'left': '-1000px'});
//                console.log(1111);
            }
        
        function textmove(event) {
                 $(event.items.visible[0]).find('.textimg').css({display:"block"});

                $(event.items.visible[0]).find('.ttl').stop().animate({'left': '0px'});
                $(event.items.visible[0]).find('.con').stop().delay(300).animate({'left': '0px'});
                $(event.items.visible[0]).find('.line').stop().delay(600).animate({'left': '0px'});
//                                console.log(2222);

            }
         $('#slider').carouFredSel({
             'responsive': true,
              items: {visible: 1},
              'scroll': {'duration': 1000, 'items': 1, 'fx': 'crossfade', 'onAfter': function(event) {
                        textmove(event);
                    }, 'onBefore': function(event) {
                        paginationmove(event);
                    }}, 
                    'auto': true,
                     'pagination': '.pagination'
         });
        
        $('.visualinner').show();

    });
</script>
<div class="bannerlist">
    
    <div class="list-item">
        <a href="/site/industrial"> 
        <div class="list-img">
             <img src="/themes/basic/skin/images/list_02.jpg">
        </div>
        <div class="list-con">
            <h2>产业协鑫</h2>
            <p>综合服务，至臻至强</p>
        </div>
         <div class="list-more">
            <p>了解更多&nbsp;&nbsp;></p>
        </div>
         </a>
       

    </div>
     <div class="list-item">
         <a href="/site/technology">
        <div class="list-img">
             <img src="/themes/basic/skin/images/1111_03.jpg">
        </div>
        <div class="list-con">
            <h2>科技协鑫</h2>
            <p>科技至上，创新立企</p>
        </div>
         <div class="list-more">
             <p>了解更多&nbsp;&nbsp;></p>
        </div>
         </a>
        
    </div>
     <div class="list-item">
         <a href="/site/humanity">
        <div class="list-img">
             <img src="/themes/basic/skin/images/1111_05.jpg">
        </div>
        <div class="list-con">
            <h2>人文协鑫</h2>
            <p>国际视野，人文情怀</p>
        </div>
         <div class="list-more">
              <p>了解更多&nbsp;&nbsp;></p>
        </div>
             </a>
    </div>
</div>




<div class="index-news">
    <div class="index-con">
        <div class="news-title">
            <h2>协鑫新闻</h2>
            <p>GCL NEWS</p>
        </div>
        <div class="tab">
            <p><a href="" class="active">企业新闻</a>&nbsp;丨&nbsp;<a href="">行业资讯</a>&nbsp;丨&nbsp;<a href="">媒体报道</a></p>
        </div>
        <div class="index-news-con">
            <div class="imgs-slider">
                <div class="news-imgs active"> 
                    <ul class="slider slider1">
                                              
                                            
                        
                        <li >
                            <a href="/news_detail/3219-%E5%8D%8F%E9%91%AB%EF%BC%9A%E5%8B%87%E5%81%9A%E7%BB%BF%E8%89%B2%E5%8F%91%E5%B1%95%E6%96%B0%E6%A0%87%E6%9D%86">
                                                                <img src="/uploads/&e9&a3&8e&e5&8a&9b&e5&8f&91&e7&94&b5&e2&80&94&e2&80&94&e9&94&a1&e6&9e&97&e9&83&ad&e5&8b&92&e5&9b&bd&e6&b3&b0&e9&a3&8e&e5&8a&9b&e5&8f&91&e7&94&b5&e6&9c&89&e9&99&90&e5&85&ac&e5&8f&b8.jpg " alt=""/>
                                 
                            <div class="text">
                                <p>协鑫：勇做绿色发展新标杆...</p>
                            </div>
                             </a>
                        </li>
                                                
                        
                        <li >
                            <a href="/news_detail/3218-%E6%B1%9F%E8%8B%8F%E6%99%BA%E8%83%BD%E5%88%B6%E9%80%A0%E7%A4%BA%E8%8C%83%E9%98%B5%E8%90%A5%E5%86%8D%E6%B7%BB%E6%96%B0%E5%86%9B++%E5%8D%8F%E9%91%AB%E5%85%89%E4%BC%8F%E4%BA%94%E7%AE%AD%E9%BD%90%E5%8F%91%E6%8C%BA%E8%BF%9B%E5%B9%B3%E4%BB%B7%E4%B8%8A%E7%BD%91">
                                                                <img src="/uploads/&e4&bf&9d&e5&88&a9&e5&8d&8f&e9&91&ab&e6&99&ba&e8&83&bd&e5&88&b6&e9&80&a0.png " alt=""/>
                                 
                            <div class="text">
                                <p>江苏智能制造示范阵营再添新军  协鑫光伏五箭齐...</p>
                            </div>
                             </a>
                        </li>
                                                
                        
                        <li >
                            <a href="/news_detail/3212-%E7%BB%BF%E8%89%B2%E5%8F%91%E5%B1%95%E7%9A%84%E2%80%9C%E5%8D%8F%E9%91%AB%E6%A0%B7%E6%9C%AC%E2%80%9D">
                                                                <img src="/uploads/5a9fa4f8/&e7&bb&bf&e8&89&b2&e5&8f&91&e5&b1&95&e7&9a&84&e5&8d&8f&e9&91&ab&e6&a0&b7&e6&9c&ac.jpg " alt=""/>
                                 
                            <div class="text">
                                <p>绿色发展的“协鑫样本”...</p>
                            </div>
                             </a>
                        </li>
                                               
                    </ul>
                    <div class="pagination pagination1">
                        
                    </div>
                </div>
                 <div class="news-imgs"> 
                    <ul class="slider slider2">
                                              
                                            
                        
                        <li >
                            <a href="/news_detail/3215-%E5%9B%BD%E5%AE%B6%E8%83%BD%E6%BA%90%E5%B1%80%E5%85%B3%E4%BA%8E%E5%8F%91%E5%B8%83+2018%E5%B9%B4%E5%BA%A6%E9%A3%8E%E7%94%B5%E6%8A%95%E8%B5%84%E7%9B%91%E6%B5%8B%E9%A2%84%E8%AD%A6%E7%BB%93%E6%9E%9C%E7%9A%84%E9%80%9A%E7%9F%A5">
                                                                   <img src="/uploads/&e9&a3&8e&e7&94&b5.png " alt=""/>
                                                             <div class="text">
                                <p>国家能源局关于发布 2018年度风电投资监测预...</p>
                            </div>
                             </a>
                        </li>
                                                
                        
                        <li >
                            <a href="/news_detail/3207-%E5%85%A8%E7%90%83%E5%82%A8%E8%83%BD%E5%B8%82%E5%9C%BA%E8%B7%9F%E8%B8%AA%E6%8A%A5%E5%91%8A%EF%BC%882017%E5%B9%B4%EF%BC%89%E2%80%94%E2%80%94%E6%91%98%E8%A6%81%E7%89%88">
                                                                   <img src="/uploads/&e5&82&a8&e8&83&bd&e6&8a&80&e6&9c&af.jpg " alt=""/>
                                                             <div class="text">
                                <p>全球储能市场跟踪报告（2017年）——摘要版...</p>
                            </div>
                             </a>
                        </li>
                                                
                        
                        <li >
                            <a href="/news_detail/3206-%E4%B8%A4%E4%BC%9A%E9%80%9F%E9%80%92%C2%B7800%E5%AD%97%E8%AF%BB%E6%87%82%E6%94%BF%E5%BA%9C%E5%B7%A5%E4%BD%9C%E6%8A%A5%E5%91%8A%E9%87%8C%E7%9A%84%E8%83%BD%E6%BA%90%E6%96%B9%E7%95%A5">
                                                                   <img src="/uploads/&e5&8d&8f&e9&91&ab&e6&96&b0&e8&83&bd&e6&ba&90&e7&be&8e&e5&9b&bd&e5&8c&97&e5&8d&a1&e4&b8&80&e5&8f&b7&e5&85&89&e4&bc&8f&e7&94&b5&e7&ab&99.jpg " alt=""/>
                                                             <div class="text">
                                <p>两会速递·800字读懂政府工作报告里的能源方略...</p>
                            </div>
                             </a>
                        </li>
                                               
                    </ul>
                    <div class="pagination pagination2">
                        
                    </div>
                </div>
                 <div class="news-imgs"> 
                    <ul class="slider slider3">
                                              
                                            
                        
                        <li >
                            <a href="/news_detail/3220-%E5%8D%8F%E9%91%AB%EF%BC%9A%E5%8B%87%E5%81%9A%E7%BB%BF%E8%89%B2%E5%8F%91%E5%B1%95%E6%96%B0%E6%A0%87%E6%9D%86">
                                                                 <img src="/uploads/&e7&87&83&e6&9c&ba&e5&8f&91&e7&94&b5&e2&80&94&e2&80&94&e8&8b&8f&e5&b7&9e&e5&b7&a5&e4&b8&9a&e5&9b&ad&e5&8c&ba&e5&8c&97&e9&83&a8&e7&87&83&e6&9c&ba&e7&83&ad&e7&94&b5&e6&9c&89&e9&99&90&e5&85&ac&e5&8f&b8.jpg " alt=""/>
                                 
                            <div class="text">
                                <p>协鑫：勇做绿色发展新标杆...</p>
                            </div>
                             </a>
                        </li>
                                                
                        
                        <li >
                            <a href="/news_detail/3216-%E7%94%B1%E2%80%9C%E8%BE%93%E8%A1%80%E2%80%9D%E5%88%B0%E2%80%9C%E9%80%A0%E8%A1%80%E2%80%9D+%E5%85%89%E4%BC%8F%E6%89%B6%E8%B4%AB%E6%83%A0%E5%8F%8A%E7%99%BE%E4%B8%87%E8%B4%AB%E5%9B%B0%E6%88%B7">
                                                                 <img src="/uploads/&e5&ae&89&e5&be&bd&e7&9c&81&e5&a4&a9&e9&95&bf&e5&8d&8f&e9&91&ab40MW&e6&b8&94&e5&85&89&e4&ba&92&e8&a1&a5&e7&94&b5&e7&ab&99 &e5&bd&93&e5&9c&b0&e5&86&9c&e6&b0&91&e5&b1&95&e7&a4&ba&e5&9c&a8&e7&94&b5&e7&ab&99&e4&b8&ad&e5&85&bb&e6&ae&96&e7&9a&84&e9&b1&bc.jpg " alt=""/>
                                 
                            <div class="text">
                                <p>由“输血”到“造血” 光伏扶贫惠及百万贫困户...</p>
                            </div>
                             </a>
                        </li>
                                                
                        
                        <li >
                            <a href="/news_detail/3214-%E5%8D%8F%E9%91%AB%EF%BC%9A%E5%85%89%E4%BC%8F%E6%89%B6%E8%B4%AB%E7%AD%91%E6%A2%A6%E2%80%9C%E7%BE%8E%E4%B8%BD%E4%B9%A1%E6%9D%91%E2%80%9D">
                                                                 <img src="/uploads/&e5&85&89&e4&bc&8f&e6&89&b6&e8&b4&ab&e7&ad&91&e6&a2&a6&e7&be&8e&e4&b8&bd&e4&b9&a1&e6&9d&91.jpg " alt=""/>
                                 
                            <div class="text">
                                <p>协鑫：光伏扶贫筑梦“美丽乡村”...</p>
                            </div>
                             </a>
                        </li>
                                               
                    </ul>
                    <div class="pagination pagination3">
                        
                    </div>
                </div>
            </div>
            <div class="news-list">
                <div class="news-area">
                                         
                                            <div class="item "> 
                            
                            <div class="item-tit">
                                <div class="title-in ">
                     
                                    <h2>协鑫：勇做绿色发展新标杆... </h2>
                                    <p>[ 2018-03-16 09:53:10]</p>
                                    
                                </div>
                                <a href="/news_detail/3219-%E5%8D%8F%E9%91%AB%EF%BC%9A%E5%8B%87%E5%81%9A%E7%BB%BF%E8%89%B2%E5%8F%91%E5%B1%95%E6%96%B0%E6%A0%87%E6%9D%86">
                                <div class="item-detail">
                                    <p>　　早春时节，万物复苏。阜宁县东沟镇村民周志华聊起新一年的生活，信心满满。随着镇上的协鑫新能源&ldquo;农光互补&rdquo;基地高效运转，村民们增收致富的渠道越来越宽。
　　这样的生动实践不仅仅在阜宁。在山东省郓城县侯集村，光伏电站...</p>
                                </div>
                                    </a>
                            </div>
                                
                        </div>
                                            <div class="item "> 
                            
                            <div class="item-tit">
                                <div class="title-in ">
                     
                                    <h2>江苏智能制造示范阵营再添新军  协鑫光伏五箭齐... </h2>
                                    <p>[ 2018-03-15 23:43:34]</p>
                                    
                                </div>
                                <a href="/news_detail/3218-%E6%B1%9F%E8%8B%8F%E6%99%BA%E8%83%BD%E5%88%B6%E9%80%A0%E7%A4%BA%E8%8C%83%E9%98%B5%E8%90%A5%E5%86%8D%E6%B7%BB%E6%96%B0%E5%86%9B++%E5%8D%8F%E9%91%AB%E5%85%89%E4%BC%8F%E4%BA%94%E7%AE%AD%E9%BD%90%E5%8F%91%E6%8C%BA%E8%BF%9B%E5%B9%B3%E4%BB%B7%E4%B8%8A%E7%BD%91">
                                <div class="item-detail">
                                    <p>　　近日，2018年第一批江苏省示范智能车间名单揭晓，阜宁协鑫光伏科技有限公司金刚线硅片切割智能生产车间榜上有名。至此，保利协鑫切片事业部五大企业太阳能硅片智能生产车间全部入围江苏省示范智能车间。
　　今年政府工作报告提出，加快制造强国建...</p>
                                </div>
                                    </a>
                            </div>
                                
                        </div>
                                            <div class="item "> 
                            
                            <div class="item-tit">
                                <div class="title-in ">
                     
                                    <h2>绿色发展的“协鑫样本”... </h2>
                                    <p>[ 2018-03-07 16:38:25]</p>
                                    
                                </div>
                                <a href="/news_detail/3212-%E7%BB%BF%E8%89%B2%E5%8F%91%E5%B1%95%E7%9A%84%E2%80%9C%E5%8D%8F%E9%91%AB%E6%A0%B7%E6%9C%AC%E2%80%9D">
                                <div class="item-detail">
                                    <p>　　一年前，&ldquo;协鑫强、员工富、社会赞&rdquo;的协鑫梦正式提出。一年来，3万名协鑫人把个人理想与协鑫梦紧紧结合，辛勤工作，忘我付出。从勠力攻坚的研发中心到日夜不息的生产工地，从如火如荼的建设一线到精益求精的智造车间，从运筹帷...</p>
                                </div>
                                    </a>
                            </div>
                                
                        </div>
                                            <div class="item "> 
                            
                            <div class="item-tit">
                                <div class="title-in ">
                     
                                    <h2>协鑫集成“黑科技”亮相日本国际太阳能光伏展览会... </h2>
                                    <p>[ 2018-03-02 22:42:17]</p>
                                    
                                </div>
                                <a href="/news_detail/3204-%E5%8D%8F%E9%91%AB%E9%9B%86%E6%88%90%E2%80%9C%E9%BB%91%E7%A7%91%E6%8A%80%E2%80%9D%E4%BA%AE%E7%9B%B8%E6%97%A5%E6%9C%AC%E5%9B%BD%E9%99%85%E5%A4%AA%E9%98%B3%E8%83%BD%E5%85%89%E4%BC%8F%E5%B1%95%E8%A7%88%E4%BC%9A">
                                <div class="item-detail">
                                    <p>　　2月28日，协鑫集团旗下的协鑫集成带着&ldquo;黑科技&rdquo;精品&mdash;&mdash;4款黑硅PERC远渡东京，亮相日本国际太阳能光伏展览会（PV EXPO），让来自全球的光伏界大鳄大开眼界。
　　科技创新和高效将是...</p>
                                </div>
                                    </a>
                            </div>
                                
                        </div>
                                        
                </div>
            </div>
            <div class="news-list">
                <div class="news-area">
                                         
                                            <div class="item "> 
                            
                            <div class="item-tit">
                                <div class="title-in ">
                                   
                                    <h2>国家能源局关于发布 2018年度风电投资监测预... </h2>
                                    <p>[ 2018-03-08 17:10:19]</p>
                                    
                                </div>
                                <a href="/news_detail/3215-%E5%9B%BD%E5%AE%B6%E8%83%BD%E6%BA%90%E5%B1%80%E5%85%B3%E4%BA%8E%E5%8F%91%E5%B8%83+2018%E5%B9%B4%E5%BA%A6%E9%A3%8E%E7%94%B5%E6%8A%95%E8%B5%84%E7%9B%91%E6%B5%8B%E9%A2%84%E8%AD%A6%E7%BB%93%E6%9E%9C%E7%9A%84%E9%80%9A%E7%9F%A5">
                                <div class="item-detail">
                                    <p>　　各省（自治区、直辖市）、新疆生产建设兵团发展改革委、经信委（工信厅）、能源局，国家能源局各派出机构，国家电网公司、南方电网公司、内蒙古电力公司、中国华能集团公司、中国大唐集团公司、中国华电集团公司、国家能源投资集团公司、国家电力投资集团...</p>
                                </div>
                                    </a>
                            </div>
                                
                        </div>
                                            <div class="item "> 
                            
                            <div class="item-tit">
                                <div class="title-in ">
                                   
                                    <h2>全球储能市场跟踪报告（2017年）——摘要版... </h2>
                                    <p>[ 2018-03-06 11:29:09]</p>
                                    
                                </div>
                                <a href="/news_detail/3207-%E5%85%A8%E7%90%83%E5%82%A8%E8%83%BD%E5%B8%82%E5%9C%BA%E8%B7%9F%E8%B8%AA%E6%8A%A5%E5%91%8A%EF%BC%882017%E5%B9%B4%EF%BC%89%E2%80%94%E2%80%94%E6%91%98%E8%A6%81%E7%89%88">
                                <div class="item-detail">
                                    <p>１、全球市场　电化学储能项目同比增20%
　　据中关村储能产业技术联盟（CNESA）项目库的不完全统计，截至2017年底，全球已投运储能项目累计装机规模为175.4GW。其中，抽水蓄能的累计装机占比最大，为96%，较上一年下降1个百分点。...</p>
                                </div>
                                    </a>
                            </div>
                                
                        </div>
                                            <div class="item "> 
                            
                            <div class="item-tit">
                                <div class="title-in ">
                                   
                                    <h2>两会速递·800字读懂政府工作报告里的能源方略... </h2>
                                    <p>[ 2018-03-06 09:20:02]</p>
                                    
                                </div>
                                <a href="/news_detail/3206-%E4%B8%A4%E4%BC%9A%E9%80%9F%E9%80%92%C2%B7800%E5%AD%97%E8%AF%BB%E6%87%82%E6%94%BF%E5%BA%9C%E5%B7%A5%E4%BD%9C%E6%8A%A5%E5%91%8A%E9%87%8C%E7%9A%84%E8%83%BD%E6%BA%90%E6%96%B9%E7%95%A5">
                                <div class="item-detail">
                                    <p>　　3月5日上午9时，第十三届全国人民代表大会第一次会议在人民大会堂举行开幕会。国务院总理李克强代表国务院向十三届全国人大一次会议作政府工作报告。&ldquo;改革&rdquo;和&ldquo;创新&rdquo;是两大高频关键词，凸显党和国...</p>
                                </div>
                                    </a>
                            </div>
                                
                        </div>
                                            <div class="item "> 
                            
                            <div class="item-tit">
                                <div class="title-in ">
                                   
                                    <h2>2017年我国光伏产业运行情况... </h2>
                                    <p>[ 2018-03-03 14:45:56]</p>
                                    
                                </div>
                                <a href="/news_detail/3205-2017%E5%B9%B4%E6%88%91%E5%9B%BD%E5%85%89%E4%BC%8F%E4%BA%A7%E4%B8%9A%E8%BF%90%E8%A1%8C%E6%83%85%E5%86%B5">
                                <div class="item-detail">
                                    <p>一、总体运行情况
&nbsp;
2017年，受国内光伏分布式市场加速扩大和国外新兴市场快速崛起双重因素影响，我国光伏产业持续健康发展，产业规模稳步增长、技术水平明显提升、生产成本显著下降、企业效益持续向好、对外贸易保持平稳。
&nbs...</p>
                                </div>
                                    </a>
                            </div>
                                
                        </div>
                                        
                </div>
            </div>
            <div class="news-list">
                <div class="news-area">
                                         
                                            <div class="item "> 
                            
                            <div class="item-tit">
                                <div class="title-in ">
                                    <h2>协鑫：勇做绿色发展新标杆... </h2>
                                    <p>[ 2018-03-16 09:58:19]</p>
                                    
                                </div>
                                <a href="/news_detail/3220-%E5%8D%8F%E9%91%AB%EF%BC%9A%E5%8B%87%E5%81%9A%E7%BB%BF%E8%89%B2%E5%8F%91%E5%B1%95%E6%96%B0%E6%A0%87%E6%9D%86">
                                <div class="item-detail">
                                    <p>
　　早春时节，万物复苏。阜宁县东沟镇村民周志华聊起新一年的生活，信心满满。随着镇上的协鑫新能源&ldquo;农光互补&rdquo;基地高效运转，村民们增收致富的渠道越来越宽。
　　这样的生动实践不仅仅在阜宁。在山东省郓城县侯集村，光伏...</p>
                                </div>
                                    </a>
                            </div>
                                
                        </div>
                                            <div class="item "> 
                            
                            <div class="item-tit">
                                <div class="title-in ">
                                    <h2>由“输血”到“造血” 光伏扶贫惠及百万贫困户... </h2>
                                    <p>[ 2018-03-12 13:01:54]</p>
                                    
                                </div>
                                <a href="/news_detail/3216-%E7%94%B1%E2%80%9C%E8%BE%93%E8%A1%80%E2%80%9D%E5%88%B0%E2%80%9C%E9%80%A0%E8%A1%80%E2%80%9D+%E5%85%89%E4%BC%8F%E6%89%B6%E8%B4%AB%E6%83%A0%E5%8F%8A%E7%99%BE%E4%B8%87%E8%B4%AB%E5%9B%B0%E6%88%B7">
                                <div class="item-detail">
                                    <p>　　党的十九大报告将精准脱贫确定为三大攻坚战之一。3月5日，十三届全国人大一次会议开幕，国务院总理李克强在政府工作报告中再次强调，深入推进产业、教育、健康、生态扶贫，补齐基础设施和公共服务短板，激发脱贫内生动力。
　　回顾过去五年工作时，...</p>
                                </div>
                                    </a>
                            </div>
                                
                        </div>
                                            <div class="item "> 
                            
                            <div class="item-tit">
                                <div class="title-in ">
                                    <h2>协鑫：光伏扶贫筑梦“美丽乡村”... </h2>
                                    <p>[ 2018-03-08 16:36:51]</p>
                                    
                                </div>
                                <a href="/news_detail/3214-%E5%8D%8F%E9%91%AB%EF%BC%9A%E5%85%89%E4%BC%8F%E6%89%B6%E8%B4%AB%E7%AD%91%E6%A2%A6%E2%80%9C%E7%BE%8E%E4%B8%BD%E4%B9%A1%E6%9D%91%E2%80%9D">
                                <div class="item-detail">
                                    <p>　　春节刚过，年味尚浓。江苏盐城阜宁县东沟镇村民周志华已经闲不住了，盼着早些去协鑫阜宁东沟农光互补光伏电站基地务工，&ldquo;3月份要种毛豆，得提前准备起来。&rdquo;自从在电站务工后，他的收入比往年增加了两倍。
　　同一块土地，...</p>
                                </div>
                                    </a>
                            </div>
                                
                        </div>
                                            <div class="item "> 
                            
                            <div class="item-tit">
                                <div class="title-in ">
                                    <h2>绿色发展的“协鑫样本”... </h2>
                                    <p>[ 2018-03-07 16:34:23]</p>
                                    
                                </div>
                                <a href="/news_detail/3211-%E7%BB%BF%E8%89%B2%E5%8F%91%E5%B1%95%E7%9A%84%E2%80%9C%E5%8D%8F%E9%91%AB%E6%A0%B7%E6%9C%AC%E2%80%9D">
                                <div class="item-detail">
                                    <p>　　一年前，&ldquo;协鑫强、员工富、社会赞&rdquo;的协鑫梦正式提出。一年来，3万名协鑫人把个人理想与协鑫梦紧紧结合，辛勤工作，忘我付出。从勠力攻坚的研发中心到日夜不息的生产工地，从如火如荼的建设一线到精益求精的智造车间，从运筹帷...</p>
                                </div>
                                    </a>
                            </div>
                                
                        </div>
                                        
                </div>
            </div>
        </div>
    </div>
</div>
 <script type="text/javascript">
                    $(function() {
                        $(".index-news .tab p a").eq(0).addClass('active');
                        $(".news-list").eq(0).addClass('active');
//                        $(".news-imgs ").eq(0).show();
                        $(".index-news .tab p a").click(function(event) {
//                            alert(1111);
                            event.preventDefault();
                            $(".index-news .tab p a").removeClass('active');
                            $(this).addClass('active');
                            var n = $(this).index();
                            $(".news-list").removeClass('active');
                            $(".news-list").eq(n).addClass('active');
                            
                            
                            
                            $(".news-imgs").removeClass('active');
                            $(".news-imgs").eq(n).addClass('active');
                        });

                    });
</script>


<div class="index-data">
    <div class="index-con">
        <div class="data-con">
           <div class="tab">
            <p><a href="" class="active">保利协鑫能源</a>&nbsp;丨&nbsp;<a href="">协鑫新能源</a>&nbsp;丨&nbsp;<a href="">协鑫集成</a></p>
            
           </div>
            <div class="data">
<!--                <div class="data-icon">
                    <img src="/themes/basic/skin/images/index-icon.png">
                </div>-->
                
                <div class="data-shape active">
                   
                    <p> <img src="/themes/basic/skin/images/index-icon.png">
                        <a href="/site/platform"><strong id="dataNum1"></strong><span  id="dataspan1"></span><em>保利协鑫能源 (03800.HK) </em>- 15分钟延迟报价 (港元) 资料来源: TodayIR</a> <a class="no" href="http://chart2.todayir.com/index/dsq_disclaimer_sc.php">[免责声明]</a></p>
                </div>
                 <div class="data-shape">
                    <p>
                        <img src="/themes/basic/skin/images/index-icon.png"><a href="/site/platform"><strong id="dataNum2"></strong><span id="dataspan2"></span><em>协鑫新能源 (00451.HK) </em>- 15分钟延迟报价 (港元) 资料来源: TodayIR</a> <a class="no" href="http://chart2.todayir.com/index/dsq_disclaimer_sc.php">[免责声明]</a></p>
                </div>
                 <div class="data-shape">
                     <p> <img src="/themes/basic/skin/images/index-icon.png"><a href="/site/platform"><strong id="dataNum3"></strong><span id="dataspan3"></span><em>深证A股:(002506) </em>- 15分钟延迟报价 (港元) 资料来源: 新浪股票</a></p>
                </div>
                    </a>
                
            </div>
        </div>
    </div>
</div>
<div class="corporate">
    <div class="corporate-title">
        <h2>企业宣传片</h2>
        <p>CORPORATE VIDEOS</p>
    </div>
    <div class="corporate-cate">
        <div class="item active">
            <p>协鑫集团</p>
        </div>
          <div class="item">
            <p>保利协鑫能源控股有限公司</p>
        </div>
          <div class="item">
            <p>协鑫新能源控股有限公司</p>
        </div>
          <div class="item">
            <p>协鑫集成科技股份有限公司</p>
        </div>
    </div>
    <div class="corporate-con">
        
        
        
                     
              
        
        <div class="list">
            <div class="corporate-info">
                <a href="/site/about#level-1">
                <p><p>协鑫集团有限公司是一家以新能源、清洁能源及相关产业为主的国际化综合性能源集团，为全球领先的光伏材料研发与制造商及新能源开发、建设、运营商，始终秉承&ldquo;把绿色能源带进生活&rdquo;的理念，致力于成为受人尊重的全球化新能源和清洁能源企业。</p></p>                </a>
            </div>
            <!--/uploads/xiexinjituan2016.mp4    /uploads/57ff5ee3/video_03.jpg-->
            <div class="corporate-video">
                <div class="mplayer mplayer2">
                    <div class="play" data-video="/themes/basic/skin/video/video1.mp4">
                        <a href="/site/video"><img src="/uploads/58476233/video1.jpg"></a>
                    </div>
                </div>
                
            </div>
        </div>
              
        
        <div class="list">
            <div class="corporate-info">
                <a href="/site/photovoltaic">
                <p><p>保利协鑫能源控股有限公司（下称保利协鑫）2006年10月在香港成立，2007年11月在香港上市，股票代码3800.HK，2010年入选恒生综合指数成份股及恒生中国内地100指数成份股，2012年5月入选福布斯全球上市公司2000强。公司总部位于香港，分别在徐州、苏州等地设有管理中心，在北京、台北设有代表处或子公司，在美国旧金山、中国苏州工业园区、中国徐州等地设有研发中心。</p></p>                </a>
            </div>
            <!--/uploads/xiexinjituan2016.mp4    /uploads/57ff5ee3/video_03.jpg-->
            <div class="corporate-video">
                <div class="mplayer mplayer2">
                    <div class="play" data-video="/themes/basic/skin/video/video2.mp4">
                        <a href="/site/video"><img src="/uploads/5848e8b1/video02.jpg"></a>
                    </div>
                </div>
                
            </div>
        </div>
              
        
        <div class="list">
            <div class="corporate-info">
                <a href="/site/newenergy#side-menu-photovoltaic1">
                <p><p>协鑫新能源（HK0451）是全球领先的以太阳能发电为主的，集开发、建设、运营一体化的新能源企业。协鑫新能源拥有世界一流的科技研发团队和管理运营团队，在太阳能光伏电站项目的开发、建设、运营、维护、投融资及创新管理方面拥有丰富的经验。公司秉承产融结合、科技引领、人才汇聚、协同创新的战略思想，以集中和分布式并重发展的战略定位，持续为社会提供清洁、安全、高效、可持续发展的绿色能源。</p></p>                </a>
            </div>
            <!--/uploads/xiexinjituan2016.mp4    /uploads/57ff5ee3/video_03.jpg-->
            <div class="corporate-video">
                <div class="mplayer mplayer2">
                    <div class="play" data-video="/themes/basic/skin/video/video4.mp4">
                        <a href="/site/video"><img src="/uploads/584794b7/video4.jpg"></a>
                    </div>
                </div>
                
            </div>
        </div>
              
        
        <div class="list">
            <div class="corporate-info">
                <a href="/site/integrated#side-menu-photovoltaic1">
                <p><p>协鑫集成科技股份有限公司（002506.SZ）致力于打造成全球领先的一站式智慧综合能源系统集成商，成为以技术研发为基础、设计优化为依托、系统集成为载体、金融服务支持为纽带，智能运维服务为支撑的一体化&ldquo;设计+产品+服务&rdquo;包提供商，构建差异化的领先的商业模式。协鑫集成注重技术研发投入，打造专业化的系统设计团队，针对不同区域、不同类型、不同规模光伏发电系统提供技术设计服务，提供优化设计方案。</p></p>                </a>
            </div>
            <!--/uploads/xiexinjituan2016.mp4    /uploads/57ff5ee3/video_03.jpg-->
            <div class="corporate-video">
                <div class="mplayer mplayer2">
                    <div class="play" data-video="/themes/basic/skin/video/video3.mp4">
                        <a href="/site/video"><img src="/uploads/584794a7/video3.jpg"></a>
                    </div>
                </div>
                
            </div>
        </div>
           
    </div>
</div>
<script>
    $(function(){
        $(".corporate-con .list").eq(0).addClass("active");
    });
    
    
 $("body").on("click",".corporate-cate .item",function(){
     var $thisIndex=$(this).index();
     $(".corporate-cate .item").removeClass("active");
     $(this).addClass("active");
     $(".corporate-con .list").removeClass("active");
     $(".corporate-con .list").eq($thisIndex).addClass("active");
     
 });
</script>
<script>
 $("body").on("click",".news-list .title-in",function(){
     if($(this).parent().parent().hasClass("active")){
          $(this).parent().parent().removeClass("active");
     }else{
     var $thisIndex=$(this).index();
      $(".news-list .item").removeClass("active");
     $(this).parent().parent().addClass("active");
 }



     
     
     
     
 });
</script>






<div class="index-concern">
    <div class="index-con">
        <div class="concern">
            <div class="concern-title">
                <h2>未来能源馆</h2>
                <p>Future Energy Pavilion</p>
            </div>
            <div class="concern-info">
                <p>“未来能源馆”是协鑫集团倾力打造的中国能源行业首家以全息式立体交互体验为落脚点，以科技化、艺术化、知识化为策展手段，以全方位展示能源与人类文明发展的关系及未来的影响为主旨内容的能源高新科技场馆。</p><p>
协鑫“未来能源馆”立足新能源新科技，紧扣能源变革与人类文明的主题，注重弹性更新，突出互动体验，以4300平米的场馆面积，经纬交织出“能源观念与技术变革支撑人类文明永续发展”的展示明线和“大众创新、万众创绿开启未来能源新生活”的展示暗线，通过“能源革命驱动文明进步”、“绿色新能源可持续发展”、“把绿色能源带进生活”的主轴，为观众徐徐开启一幅穿越时空的能源画卷——纵览历次能源变革，直面能源与自然、能源与人类文明的关系，了解能源变化带来的科技进步、社会文明提升及巨大的世界新挑战；演绎世界能源格局，展示能源科技创新驱动推进第三次能源革命进程，凸显中国在这一重大历史进程中的创新实践；以未来能源生活为蓝本，营造一座可沉浸体验的智慧能源之城，通过社区、家庭等五大板块，让人深切感受伴随能源变革人类文明即将产生的巨大飞跃。</p>
            </div>
            <div class="concern-sel">
                <a href="/site/smarttransportation">
                <div class="sel-con">
                    <p>了解更多</p>
                </div>
                    </a>
            </div>
        </div>
    </div>
    <div class="concern-detail">
                <img src="/themes/basic/skin/images/newindex_06.jpg"/>
    </div>
</div>
<div class="index-industry ">
    <div class="index-con">
        <div class="industry">
            <div class="industry-title">
                <h2>产业板块</h2>
                <p>INDUSTRY MODULES</p>
            </div>
        </div>
        <div class="industry-info">
                <p>协鑫集团有限公司（以下简称“协鑫集团”）是一家专注于清洁能源与新能源业务的综合能源集团公司，是中国最大的非公有制环保电力控股企业，全球最大的光伏材料制造商。协鑫集团自创立以来，始终秉承“把绿色能源带进生活”的理念，持续为社会提供优质的能源与服务，通过创新驱动、追求卓越，致力成为最受尊重的国际化清洁能源企业。</p>
        </div>
        <div class="homebusiness qukuai">
                <div class="businessbox">
                    <div class="businessitem  scrollshow zoomIn" >
                        <!--<a href="/site/electricity" title="电力">-->
                            <a href="http://www.gcl-poly.com.hk/" title="光伏" target="_blank">
                            <img src="/themes/basic/skin/images/newindex1.jpg" alt="电力"/>
                            <span>光伏</span>
                        </a>
                    </div>
                    <div class="businessitem  scrollshow zoomIn" data-wow-delay="0.1s">
                        <!--<a href="/site/photovoltaic" title="光伏">-->
                            <a href="http://www.polygcl-petro.com/" title="LNG天然气" target="_blank">
                            <img src="/themes/basic/skin/images/newindex2.jpg" alt="光伏"/>
                            <span>LNG天然气</span>
                        </a>
                    </div>
                   
                    <div class="businessitem  scrollshow zoomIn" data-wow-delay="0.2s">
                        <!--<a href="/site/oilgas" title="油气">-->
                        <a href="http://www.gclie.com/" title="智慧能源" target="_blank">
                            <img src="/themes/basic/skin/images/newindex3.jpg" alt="油气"/>
                            <span>智慧能源</span>
                        </a>
                    </div>
                     <div class="businessitem  scrollshow zoomIn " data-wow-delay="0.3s">
                                            <!--<a href="/site/smarttransportation" title="智慧城市">-->
                                            <a href="http://www.gcl-finance.com/" title="金融" target="_blank">
                                                <img src="/themes/basic/skin/images/newindex4.jpg" alt="智慧城市"/>
                                                <span>金融</span>
                                            </a>
                    </div>
                    <div class="businessitem  scrollshow zoomIn " data-wow-delay="0.4s">
                        <!--<a href="/site/financial" title="金融">-->
                            <a href="/site/smarttransportation" title="智慧城市" target="_blank">
                            <img src="/themes/basic/skin/images/newindex5.jpg" alt="金融"/>
                            <span>智慧城市</span>
                        </a>
                    </div>
                    <div class="businessitem  scrollshow zoomIn" data-wow-delay="0.5s">
                        <a href="http://www.gclresearch.com/" title="中央研究院" target="_blank">
                            <img src="/themes/basic/skin/images/newindex6.jpg" alt="金融"/>
                            <span>中央研究院</span>
                        </a>
                    </div>
                    <div class="businessitem  scrollshow zoomIn novist" data-wow-delay="0.6s">
                        <a href="javascript:void(0); " title="设计总院">
                            <img src="/themes/basic/skin/images/newindex7.jpg" alt="金融"/>
                            <span>设计总院</span>
                        </a>
                    </div>
                    <div class="businessitem  scrollshow zoomIn novist" data-wow-delay="0.7s">
                        <a href="javascript:void(0); " title="协鑫大学">
                            <img src="/themes/basic/skin/images/newindex8.jpg" alt="金融"/>
                            <span>协鑫大学</span>
                        </a>
                    </div>
                </div>
            </div>
    </div>
    
</div>
<script>
                $(window).fssResize(function() {
                    var h = $(window).width();
                    if (h >= 2000) {
                        $("body").removeClass('w960');
                        $("body").removeClass('w1300');
                        $("body").addClass('w2000');
                    } else if (h > 960 && h < 2000) {
                        $("body").removeClass('w960');
                        $("body").removeClass('w2000');
                        $("body").addClass('w1300');
                    } else {
                        $("body").removeClass('w1300');
                        $("body").removeClass('w2000');
                        $("body").addClass('w960');
                    }
                });
                $(".play").click(function(event) {
                    var video_src=$(this).data("video");
//                    alert(video_src);
                    if (!$("body").hasClass('w960')) {
                        event.preventDefault();
                        $("<div class='videoshadow'></div>").appendTo("body");
                        $("<div class='videobox'></div>").appendTo(".videoshadow");
                        $("<div class='close'></div>").appendTo(".videobox");
                        $("<div id='video'></div>").appendTo(".videobox");
                        $("#video").jPlayer({
                            swfPath: "/themes/basic/skin/js",
                            ready: function() {
                                $(this).jPlayer("setMedia", {
                                    m4v: video_src,
                                }).jPlayer("load");

                            },
                            solution: "flash,html",
                            loop: false,
                            supplied: "m4v",
                            cssSelectorAncestor: '#videoblock',
                            size: {
                                width: '891px',
                                height: '500px'
                            },
                            fullWindow: false,
                            cssSelector: {
                                play: '.jp-play',
                                pause: '.jp-pause'
                            }
                        });
                        $(".videobox").stop().animate({'width': '890px'}, function() {
                            $(this).stop().animate({'height': '500px'}, function() {
                                $("#video").bind($.jPlayer.event.progress, function(e) {
//                                    console.log(e.jPlayer.status.seekPercent);
                                    if (e.jPlayer.status.seekPercent > 15) {
                                        $("#video").jPlayer("play");
                                    }
                                });
                            });
                        });
                    }
                });
                $("body").on('click', '.close', function(event) {
                    event.preventDefault();
                    $("#video").jPlayer("stop");
                    $(".videobox").stop().animate({'height': '2px'}, function() {
                        $(this).stop().animate({'width': '0px'}, 1000, function() {
                            $(".videoshadow").remove();
                        });
                    });
                });
            </script>
<script src="/themes/basic/skin/js/wow.js"></script>
<script>
            var effect = function() {
                $(".bannerlist").eq(0).stop().delay(1500).animate({'margin-top': '0px', 'opacity': 1}, function() {
                    $(".corporate").eq(0).stop().animate({'margin-top': '0px', 'opacity': 1}, function() {
                        $(".index-news").eq(0).stop().animate({'margin-top': '0px', 'opacity': 1});
                    });
                });

                if (ie == false) {
                    new WOW().init();
                }
            }
            var beforeload2 = function() {
                $('.homesection').css({'visibility': 'hidden'});
                $(".bannerlist,.corporate,index-news").css({'margin-top': '100px', 'opacity': 0});
            };

            var onAllLoad2 = function()
            {
                $('.homesection').css({'visibility': 'visible'});
                effect();
            };

            var preload2 = function() {
                beforeload2();
                onAllLoad2();
                //$('body').bind('preloadfinish', ).preloader();
            };
            preload2();
</script>
<script>
    function slider(){
    $('.slider1').carouFredSel({
        'scroll': {
            'duration': 1000,
            'items': 1, 
            'fx': 'cross'
        }, 
        'items': 1,
        'auto': true,
        'pagination': '.pagination1',
        
    });
     $('.slider2').carouFredSel({
        'scroll': {
            'duration': 1000,
            'items': 1, 
            'fx': 'cross'
        }, 
        'items': 1,
        'auto': true,
        'pagination': '.pagination2',
        
    });
     $('.slider3').carouFredSel({
        'scroll': {
            'duration': 1000,
            'items': 1, 
            'fx': 'cross'
        }, 
        'items': 1,
        'auto': true,
        'pagination': '.pagination3',
       
    });
    }
    $(function(){
        slider();
    });
    
    
</script>
<script>
     $(function() {
         
         
    var beforeload = function() {
        $('.news-list .item').css({'opacity': 0});
        $('.news-list .item').eq(0).css({'opacity': 1});
    };
    var onAllLoad = function()
    {
        var time = 0;
        var num = $('.news-list .item').length;
        for (var i = 0; i < num; i++) {
            $('.news-list .item').eq(i).delay(time).animate({'opacity': 1}, 300);
            time = time + 600;
        }
    };
    var preload = function() {
       
        $('#page').bind('preloadfinish', onAllLoad).preloader();
    };
     beforeload();
         
         
         
        $('.index-data').waypoint(function(dir) {
            if (dir === 'down')
            {
                $('.witem1').animate({'opacity': '1','top':0});
                $('.witem2').delay(500).animate({'opacity': '1','top':'-60px'});
                $('.witem3').delay(1000).animate({'opacity': '1','bottom':'124px'});
                $('.witem4').delay(1500).animate({'opacity': '1','bottom':'66px'});
            }
        }, {'offset': '20%'});
         $('.index-news').waypoint(function(dir) {
            if (dir === 'down')
            {

              preload();
            }
        }, {'offset': '60%'});
        
        
        
        
    
     });
</script>
<script>
      $(".index-data .tab p a").click(function(event) {
                            event.preventDefault();
                            var _index=$(this).index();
                            $(".index-data .tab p a").removeClass('active');
                            $(this).addClass('active');
                            $(".data-shape").removeClass("active");
                            $(".data-shape").eq(_index).addClass("active");
                           
                        });
    </script>
    <script type="text/javascript" src="http://hq.sinajs.cn/list=hk03800" charset="gb2312"></script>
    <script type="text/javascript">
        var elements=hq_str_hk03800.split(",");
               console.log(elements);
               var number1=elements[9];
               var numspan=elements[7];
               if(numspan<0){
                   $("#dataspan1").addClass("down");
               }
                       
                       
        $("#dataNum1").text(number1);
        </script>       
    <script type="text/javascript" src="http://hq.sinajs.cn/list=hk00451" charset="gb2312"></script>
    <script type="text/javascript">
        var elements2=hq_str_hk00451.split(",");
               console.log(elements2);
               var number2=elements2[10];
                var numspan2=elements2[7];
               if(numspan2<0){
                   $("#dataspan2").addClass("down");
               }
        $("#dataNum2").text(number2);
        </script>  
          <script type="text/javascript" src="http://hq.sinajs.cn/list=sz002506" charset="gb2312"></script>
    <script type="text/javascript">
        var elements3=hq_str_sz002506.split(",");
               console.log(elements3);
               var number3=elements3[3];
               var number4=elements3[2];
               
               if(number3<number4){
                   $("#dataspan3").addClass("down");
               }
        $("#dataNum3").text(number3);
        </script>                  </div>
                <div id="footer">
                    <div class="footerinner w1200">
                        <div class="footerabout">
                            <h2>协鑫集团</h2>
                            <div class="zhengwen">
                                <p>协鑫集团有限公司是一家以新能源、清洁能源及相关产业为主的国际化综合性能源集团，是全球领先的光伏材料制造商及新能源开发、建设、运营商。协鑫始终秉承“把绿色能源带进生活”的理念，致力于成为最受尊重的国际化清洁能源企业。</p>
<!--                                <p>协鑫集团有限公司（简称“协鑫集团”）是一家以清洁能源、新能源及能源相关产业为主的国际化综合性能源集团，是全球领先的光伏材料制造商, 中国领先的非公有制电力控股企业。</p>
                                <p>协鑫集团自创立以来，始终秉承“把绿色能源带进生活”的理念，持续为社会提供优质的能源与服务，通过创新驱动、追求卓越，致力成为最受尊重的国际化清洁能源企业。</p>-->
                            </div>
                            
                        </div>
                        <div class="erweima">
                            <img alt="二维码" src="/themes/basic/skin/images/erweima.png"/>
                        </div>
                        <div id="footermenu">
                            <div class="footermenuinner">
    <div class="box box-top">
        <h3><a href="/site/industrial">我们的业务</a></h3>
<!--        <ul>
            <li><a href="/site/about">集团概况</a></li>
            <li><a href="/site/mission">使命愿景</a></li>
            <li><a href="/site/culture">企业文化</a></li>
            <li><a href="/site/aboutgcl/38">党工团</a></li>
            <li><a href="/site/history">大事记</a></li>
            <li><a href="/site/honor">奖项荣誉</a></li>
            <li><a href="/site/platform">资本平台</a></li>
        </ul>-->
    </div>

    <div class="box box-top">
        <h3><a href="/site/about">认识协鑫</a></h3>
<!--        <ul>
            <li><a href="/site/news/1">新闻</a></li>
            <li><a href="/site/activity">活动</a></li>
            <li><a href="/site/video">多媒体</a></li>
        </ul>-->
    </div>
    <div class="box">
        <h3><a href="/news/1/2017">新闻中心</a></h3>
<!--        <ul>
            <li><a href="/site/business">业务概览</a></li>
            <li><a href="/site/electricity">智慧能源</a></li>
            <li><a href="/site/photovoltaic">光伏</a></li>
            <li><a href="/site/oilgas">油气</a></li>
            <li><a href="/site/smarttransportation">智慧城市</a></li>
            <li><a href="/site/financial">金融</a></li>
            <li><a href="/site/global">全球分布图</a></li>
            <li><a href="/site/vocabulary/24">技术词汇</a></li>
        </ul>-->
    </div>
    <div class="box">
        <h3><a href="/site/responsibility">社会责任</a></h3>
<!--        <ul>
            <li><a href="/site/responsibility">社会责任</a></li>
            <li><a href="/site/fund">协鑫阳光慈善基金会</a></li>
        </ul>-->
    </div>
    <div class="box">
        <h3><a href="/site/career">职业生涯</a></h3>
<!--        <ul>
            <li><a href="/site/career">招贤纳士</a></li>
            <li><a href="/site/development">人才发展</a></li>
            <li><a href="/site/staff">员工天地</a></li>
        </ul>-->
    </div>
    <div class="box">
        <h3><a href="/site/contact">联系我们</a></h3>
<!--        <ul>
            <li><a href="/site/contact">联系信息</a></li>
            <li><a href="/site/feedback">在线反馈</a></li>
        </ul>-->
    </div>
</div>                        </div><!-- mainmenu -->

                        <div class="footerbottom">
                            <div class="copyright">
                                Copyright<span style="font-family:arial">©</span>协鑫集团有限公司. All rights reserved. Powered by <a href="http://www.webfoss.com">Webfoss</a>.<br/>
                                版权所有：苏州鑫之海企业管理咨询有限公司<a target="_blank" href="http://www.miibeian.gov.cn"><br/>
                                备案号：苏ICP备16040590号-1</a>
                            </div>
    
                            
                            
                            <!--                            <div id="mailform">
                            
                            
                                                        </div>
                                                        <img class="formok" alt="" src="/skin/images/bg_popup_ok.png"/>
                                                        <script>
                                                            $(window).load(function() {
                                                                $('#mailform').load("/site/mailform #contactform");
                                                            });
                                                            $('#mailform #contactform').live('submit', function(event) {
                                                                event.preventDefault();
                                                                $.post("/site/mailform", $('#contactform').serializeArray(), function(data) {
                                                                    if ($(data).html() === "success") {
                                                                        $(".formok").show();
                                                                        $(".formok").stop().delay(2000).animate({'opacity': 0}, function() {
                                                                            $(".formok").hide();
                                                                            $('#mailform').load("/site/mailform #contactform");
                                                                        });
                            
                                                                    } else {
                                                                        $('#mailform').load("/site/mailform #contactform");
                                                                    }
                            
                                                                });
                                                                return false;
                                                            });
                                                            $('body').on('focus', '#mailform .form-control', function() {
                                                                $(".btn-success").show();
                                                                $(".btn-success").stop().animate({'opacity': 1});
                                                            });
                                                            $('body').on('blur', '#mailform .form-control', function() {
                            
                                                                $(".btn-success").stop().animate({'opacity': 0}, function() {
                                                                    $(".btn-success").hide();
                                                                });
                                                            });
                                                        </script>-->
                            
                            <div class="morelink">
                                <ul>
                                    <li class="fl" id="iList" onmouseover="this.className = 'sub_menu_on';" onmouseout="this.className = 'sub_menu_off';" class="sub_menu_off" 
                                        style="position:relative; cursor:pointer;">
                                        <span id="span_menu">协鑫集团官网</span>
                                        <ul class="order_menu_v">
                                            <li><a href="javascript:click_link('协鑫智慧能源（筹）','http://www.gclie.com/');">协鑫智慧能源（筹）</a></li>
                                            <li><a href="javascript:click_link('保利协鑫官网','http://www.gcl-poly.com.hk/');">保利协鑫官网</a></li>
                                            <li><a href="javascript:click_link('协鑫新能源官网','http://www.gclnewenergy.com/');">协鑫新能源官网</a></li>
                                            <li><a href="javascript:click_link('保利协鑫石油天然气官网','http://www.polygcl-petro.com/');">保利协鑫石油天然气官网</a></li>
                                            <li><a href="javascript:click_link('协鑫集成官网','http://www.gclsi.com/');">协鑫集成官网</a></li>
                                            <li><a href="javascript:click_link('协鑫金控官网','http://www.gcl-finance.com/');">协鑫金控官网</a></li>
                                        </ul>
                                    </li>
                                </ul>
                                <input type="hidden" id="link_url" value="http://www.gcl-power.com/" />
                                <input type="submit" class="btnBg fl gray3" value="进入" style="margin-left:13px;" onclick="window.open(document.getElementById('link_url').value);" />
                                <script>
                                    function click_link(title, url) {
                                        document.getElementById('span_menu').innerHTML = title;
                                        document.getElementById('link_url').value = url;
                                        document.getElementById('iList').className = 'sub_menu_off';
                                    }
                                    document.getElementById('iList').className = 'sub_menu_off';
                                </script>
                            </div>
                            <div class="bottomfastlink">
                                <p><a href="/site/partner">合作伙伴</a>&nbsp;丨&nbsp;<a href="/site/sitemap">网站地图</a>&nbsp;丨&nbsp;<a href="/site/privacy">隐私条款</a></p>
                            </div>
                        </div>

                    </div>

                </div><!-- footer -->

            </div>
            <div id="mainmenu2">
                
<ul>
    <li style='border:none'><div class="lau"><a class="active" href="http://www.gcl-power.com/">简</a><a  href="http://tc.gcl-power.com/">繁</a><a href="http://en.gcl-power.com/">EN</a></div></li>
    <li style='border:none'><form method="get" action="/site/search"><input name="keyword" type="text" class="boxs" /><input type="submit" class="boxt" /></form></li>
    <li class="active current dep01">
        <a href="/" class="dep01-a">首&nbsp;&nbsp;&nbsp;页</a>
    </li>
     <li class=" dep01">
        <a href="/site/industrial" class="dep01-a">我们的业务</a>
        
    </li>
    <li class=" dep01">
        <a href="/site/about " class="dep01-a">认识协鑫</a>
    </li>
    <li class=" dep01">
        <a href="/site/news/1#news-center" class="dep01-a">新闻中心</a>
    </li>
   
    <li class=" dep01">
        <a href="/site/responsibility#Corporate-Social-Responsibility" class="dep01-a">社会责任</a>
    </li>
    <li class=" dep01">
        <a href="/site/career#Career" class="dep01-a">职业生涯</a>
    </li>
    <li class=" dep01">
        <a href="/site/contact#Contact-us" class="dep01-a">联系我们</a>
    </li>
</ul>

<script>
    $(".menuico").click(function() {
        $(this).next().slideToggle(300);
    });
</script>

<script>
    var navbar = $(".menuico");
    function DownNavbar() {
        navbar.children(".icon-bar").stop(false, true);
        navbar.children(".icon-bar:eq(2)").stop(false, true).animate({opacity: "1", top: "0"}, 300);
        navbar.children(".icon-bar:eq(1)").stop(false, true).delay(200).animate({opacity: "1", top: "0"}, 300);
        navbar.children(".icon-bar:eq(0)").stop(false, true).delay(400).animate({opacity: "1", top: "0"}, 300, function() {
            setTimeout(RunNavbar, 6000);
        });
    }

    function RunNavbar() {
        navbar.children(".icon-bar:eq(0)").stop(false, true).animate({opacity: "0", top: "-5px"}, 300);
        navbar.children(".icon-bar:eq(1)").stop(false, true).delay(200).animate({opacity: "0", top: "-10px"}, 300);
        navbar.children(".icon-bar:eq(2)").stop(false, true).delay(400).animate({opacity: "0", top: "-15px"}, 300, function() {
            setTimeout(DownNavbar, 100);
        });
    }
    DownNavbar();
</script>
            </div><!-- mainmenu -->



        </div><!-- page -->


     <!--  <div class='beian' >
            <h5>版权所有: 苏州鑫之海企业管理咨询有限公司 </h5>
            <p>备案号：<a href="http://www.miibeian.gov.cn" target="_blank">苏ICP备16040590号</a></p>
        </div> -->


        <div style="display: none">


            <script>
                var _hmt = _hmt || [];
                (function() {
                    var hm = document.createElement("script");
                    hm.src = "//hm.baidu.com/hm.js?c979ad49d8e0abe1345f6cb30b3ff75e";
                    var s = document.getElementsByTagName("script")[0];
                    s.parentNode.insertBefore(hm, s);
                })();
            </script>

            <script>
                (function(i, s, o, g, r, a, m) {
                    i['GoogleAnalyticsObject'] = r;
                    i[r] = i[r] || function() {
                        (i[r].q = i[r].q || []).push(arguments)
                    }, i[r].l = 1 * new Date();
                    a = s.createElement(o),
                            m = s.getElementsByTagName(o)[0];
                    a.async = 1;
                    a.src = g;
                    m.parentNode.insertBefore(a, m)
                })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

                ga('create', 'UA-60711144-1', 'auto');
                ga('send', 'pageview');

            </script>
        </div>
    </body>
</html>