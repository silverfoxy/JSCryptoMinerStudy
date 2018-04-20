<!--<!DOCTYPE html>-->
<!--<html lang="zh-CN">-->
<!--<head>-->
<!--	<meta name="viewport" content="width=device-width, initial-scale=1" />-->
<!--	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">-->
<!--	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />-->
<!--	<meta property="wb:webmaster" content="1b064b3c1397770d" />-->
<!--	<meta name="robots" CONTENT="index,follow" />-->
<!--	<meta name="keywords" content="软件外包，软件众包，项目交易，软件招聘，兼职程序" />-->
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta property="wb:webmaster" content="1b064b3c1397770d" />
    <meta name="robots" CONTENT="index,follow" />
    <meta name="keywords" content="软件外包，软件众包，项目交易，软件招聘，兼职程序" />			<meta name="description" content="公司致力于软件行业的项目外包、项目承接和软件供求信息的提供，为软件公司和各类软件开发人才提供了一个方便快捷的网上信息交流、项目交易的平台" />
				<title>软件项目交易网－中国最早的软件外包服务平台，专注实现中国程序员价值</title>
		<link rel="archives" title="软件项目交易网" href="https://www.sxsoft.com/" />
	<link rel='stylesheet' type='text/css' href='/css/font-awesome.min.css' />
	<link rel='stylesheet' type='text/css' href='/css/bootstrap.min.css' media='all'   />
	<link rel='stylesheet' type='text/css' href='/css/jquery/jquery.ui.customer.css?v=20140818' media='all' />
		  <link rel='stylesheet' type='text/css' href='/css/web.css' media="all"/>
		<script type="text/javascript">
		var _hmt = _hmt || [];
				(function() {
			var hm = document.createElement("script");
			hm.src = "//hm.baidu.com/hm.js?d1e85a4de65b9e6f5c4aa9a756351e27";
			var s = document.getElementsByTagName("script")[0];
			s.parentNode.insertBefore(hm, s);
		})();
	</script>
	<style type="text/css">
		.state_jingbiaozhong,
		.state_zhongbiao,
		.state_luoxuan {
		  background: url(/images/state_jingbiaozhong.png) no-repeat;
		  width: 45px;
		  height: 25px;
		  display: inline-block;
		  vertical-align: middle;
		  margin-right: 10px;
		}
		.state_zhongbiao {
		  background-position: 0 -50px;
		}
		.state_luoxuan {
		  background-position: 0 -25px;
		}
		
		.n_banner a { background:url(/images/home/nei_banner.png?0512) no-repeat center center; }
        .release {
            position: relative;
            float: right;
            padding: 22px 20px 0 20px;
        }
        .release a {
            color: #ffffff !important;
            text-align: center;
            background-color: #2EB135;
            width: 110px;
            border-radius: 20px;
        }
        .release .btn:hover {
            color: #ffffff;
        }

	</style>
	<script src="/js/jquery-1.9.1.js" type="text/javascript"></script>
	<script src="/js/jquery-ui-1.10.4.custom.js?v=20140818" type="text/javascript"></script>
	<script src="/js/formValidator-4.1.3.js?v=20141029" type="text/javascript"></script>
	<script src="/js/bootstrap.min.js" type="text/javascript"></script>
		
	<!--[if lt IE 8]>
	<link href="/css/bootstrap-ie7.css" rel="stylesheet">
	<![endif]-->
</head>
<body class="global-main" >
<header class="navbar" style="position: fixed;top:0px;background-color: #fff;z-index: 100;width: 100%;">
		<div class="container top">
		<div class="row clearfix">
			<div class="col-md-12 column">

<!--                    <button style="text-align: center; background-color: #ff8706; color: white; width: 100%;" class="btn">本站将在今晚(2018-02-27 21:00:00 ~ 23:00:00)进行维护，届时将不能在网站进行任何操作，对您造成不便敬请谅解！</button>-->


				<nav class="navbar" role="navigation">
					<div class="navbar-header">
						 <a class="logo" href="/"><img src="/images/logo.png" alt="软件项目交易网"/></a>
					</div>
					<div class="navbar-meun">
						<ul class="list-unstyled">
                            <!-- <li class="service_nav">
                                <a  onclick="_hmt.push(['_trackEvent', 'nav', 'click', 'servicelist'])" href="/page/service">找服务</a>
                            </li>
                            <li class="case_nav">
                                <a  onclick="_hmt.push(['_trackEvent', 'nav', 'click', 'caselist'])" href="/page/cases">案例</a>
                            </li> -->
							<li class="user_nav">
								<a  
								onclick="_hmt.push(['_trackEvent', 'nav', 'click', 'userlist'])" href="/page/user">接包达人</a>
							</li>
                            <li class="project_nav">
								<a  
								onclick="_hmt.push(['_trackEvent', 'nav', 'click', 'projectlist'])" href="/page/project">找项目</a>
                            </li>
                            <li class="article_nav">
								<a   
								onclick="_hmt.push(['_trackEvent', 'nav', 'click', 'articlelist'])" href="/page/article">技术话题</a>
                            </li>
							<li class="help_nav">
							   <a  
							   onclick="_hmt.push(['_trackEvent', 'nav', 'click', 'helplist'])" href="/help">新手上路</a>
                           </li>
							<!-- <li class="employ_nav">
								<a 								 onclick="_hmt.push(['_trackEvent', 'nav', 'click', 'recruitemlist'])" href="/page/recruitmenthome">招聘求职</a>
							</li> -->
						</ul>
					</div>

										<div class="navbar-login">
						<a class="login_btn" href="/user/login">登录</a>
						<a class="reg_btn" href="/register">注册</a>
					</div>
					                                            <div class="release"><a class="btn" href="/project/fastPub">发布项目</a></div>
                                        <form name="headsearhform" method="post" action="/page/help/search" target="_self">
                        <div class="navbar-search">
                            <div class="search">
                                <div class="select">
                                    <span><a class="dropdown-toggle dropdown-toggle-search" data-toggle="dropdown" href="javascript:;"><span id="datashowarea">找接包方</span><span class="caret"></span></a></span>
                                    <ul class="dropdown-menu dropdown-menu-search">
                                                                                    <li><a data="user">找接包方</a></li>
                                                                                    <li><a data="project">找项目</a></li>
                                                                            </ul>
                                    <ul class="list-unstyled">
                                        <li><a href="javascript:;">找项目</a></li>
                                        <li><a href="javascript:;">企业招聘</a></li>
                                        <li><a href="javascript:;">个人求职</a></li>
                                    </ul>
                                </div>
                                <input type="hidden" id="sousuoleixing" name="sousuoleixing" value="user" />
                                <input type="text" id="appendedDropdownButton" name='sousuoneirong'/>
                                <a href="javascript:;" onclick="_hmt.push(['_trackEvent', 'nav', 'click', 'search']);headsearhform.submit();"><span class="glyphicon glyphicon-search"></span></a>
                            </div>
                        </div>
                    </form>
				</nav>
			</div>
		</div>
	</div>
</header>
<div style="height: 85px"></div>
<script type="text/javascript">
    $(function(){
        $('ul.dropdown-menu-search li a').click(function(){
            var value = $(this).attr('data');
            var data = $(this).html();
            $('#sousuoleixing').val(value);
            $('#datashowarea').html(data);
            $('.dropdown-menu-search').hide();
        });
        $('.dropdown-toggle-search').click(function(){
            $('.dropdown-menu-search').show();
        });
        var viewWidth = $(window).innerWidth();
		if (viewWidth < 1200) {
            $('.navbar-meun li').css('padding', '0 10px');
		}
  });
  </script>
  <link rel="stylesheet" href="/css/swiper.min.css">
<link rel="stylesheet" href="/css/homepage.css">
<style>
    .carousel-caption a {
        padding: 1.5% 14.5%;
        font-size: 42px;
    }

    .carousel-caption .col-md-6 {
        margin-bottom: 0%;
    }

    .item .text-left,
    .item .text-right {
        padding-top: 0;
        padding-bottom: 0
    }
    .service-area {
        margin-bottom: 20px;
    }
    .service-area .excellent_recommend_title {
        text-align: center;
        font-size: 28px;
        margin-top: 22px;
    }
    .service-area .category {
        font-size: 24px;
        margin: 10px 0px 15px 15px;
    }
    .service-area .category a {
        color: #333;
    }
    .service-body {
        border: 1px solid rgba(221, 221, 221, 0.45);
        width: 279px;
        border-radius: 5px;
    }
    .service-body:hover {
        border: 1px solid #ff6900;
    }
    .service {
        margin-bottom: 20px;
    }
    .service-area .service-title, .service-area .service-jbf-name{
        display: inline-block;
        overflow: hidden;
        text-overflow: ellipsis;
        width: 220px;
        font-size: 14px;
        color: #333;
    }
    .service-area  .service-jbf-name {
        width: 140px !important;
        margin-bottom: -7px;
    }
    .service-area .service-price {
        font-size: 14px;
        color: #ff8706;
        text-align: right;
        margin-right: 20px;
    }
    .service-area .service-title {
        margin: 10px 0 0 10px;
    }
    .service-area .service-title:hover, .service-area .service-jbf-name:hover {
        color: #ff6900;
    }
    .service-ownership {
        border-top: 1px solid rgba(221, 221, 221, 0.45);
        margin-top: 5px;
    }
    .service-ownership img {
        border-radius: 50px;
        margin: 0 10px;
    }
    .service-area .huiyuanleixing {
        background: #8dc0e2;
        border-radius: 5px;
        color: white;
        padding: 3px;
        display: inline;
        float: right;
        margin-top: 7px;
        margin-right: 5px;
    }
</style>

<div class="container-fluid">
    <div class="row">

        <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
            <!--
                  <ol class="carousel-indicators">
                      <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                      <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                  </ol>
                  -->
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <div class="col-md-12">
                        <div class="swiper-container">
                            <div class="swiper-wrapper">
                                <div class="swiper-slide"
                                     style="background-image:url('/images/slider/banner01_bg.jpg')">
                                    <div class="container slider-content">
                                        <h1>
                                            <span class="font-green">软</span>件项目交易<span class="font-green">网</span> “独立程序员”聚集地
                                        </h1>
                                        <h4>平台聚集靠谱的程序员、优秀的设计师、解决您的软件开发需求问题</h4>

                                        <div class="row">
                                            <div class="col-xs-6 text-right">
                                                <a class="btn btn-trans"
                                                   onclick="_hmt.push(['_trackEvent', 'site-home', 'click', 'fastPub'])"
                                                   href="/help/about_us">了解软件项目交易网</a>
                                            </div>
                                            <div class="col-xs-6 text-left">
                                                                                                    <a class="btn btn-green"
                                                       onclick="_hmt.push(['_trackEvent', 'site-home', 'click', 'findUsers'])"
                                                       href="/project/fastPub">我要发布项目</a>
                                                                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="swiper-slide"
                                     style="background-image:url('/images/slider/banner02_bg.jpg')">
                                    <div class="container slider-content">
                                        <h1>
                                            开发微信“小程序”让应用触手可及
                                        </h1>
                                        <h4>平台拥有众多拥有微信小程序经验的工程师，了解微信小程序，热门开发快人一步。</h4>

                                        <div class="row">
                                            <div class="col-xs-6 text-right">
                                                <a class="btn btn-trans"
                                                   onclick="_hmt.push(['_trackEvent', 'site-home', 'click', 'fastPub'])"
                                                   href="/page/user">优秀接包方推荐</a>
                                            </div>
                                            <div class="col-xs-6 text-left">
                                                                                                    <a class="btn btn-trans"
                                                       onclick="_hmt.push(['_trackEvent', 'site-home', 'click', 'findUsers'])"
                                                       href="/project/fastPub">发布微信小程序项目</a>
                                                                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="swiper-slide"
                                     style="background-image:url('/images/slider/banner03_bg.jpg')">
                                    <div class="container slider-content">
                                        <h1>
                                            平台拥有约<span class="num">5万</span>位接包方 累计发布近<span class="num">22万</span>个项目
                                        </h1>
                                        <h4>
                                            十余年的发展让软件项目交易网与更多有梦想、有意愿的优质程序员、设计师一起，<br/>共同打造中国独立程序员的新天地。
                                        </h4>
                                        <div class="row">
                                            <div class="col-xs-6 text-right">
                                                <a class="btn btn-trans"
                                                   onclick="_hmt.push(['_trackEvent', 'site-home', 'click', 'fastPub'])"
                                                   href="/page/user">查看接包方</a>
                                            </div>
                                            <div class="col-xs-6 text-left">
                                                <a class="btn btn-trans"
                                                   onclick="_hmt.push(['_trackEvent', 'site-home', 'click', 'fastPub'])"
                                                   href="/page/project">寻找项目机会</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="swiper-pagination swiper-pagination-white"></div>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </div>
</div>
<div class="container">
    <div class="row clearfix">
        <div class="col-md-12 column tab">
            
            <div class="excellent_recommend">
                <div class="excellent_recommend_title">优秀服务商推荐</div>
                <div class="see_more">
                    <a onclick="_hmt.push(['_trackEvent', 'site-home', 'click', 'fastPub'])" href="/page/user">
                        查看更多
                        <span class="glyphicon glyphicon-play"></span>
                    </a></div>
                <div class="row">
                    <div class="col-md-3 col-sm-6">
                        <div class="jbf_user weixin">
                            <div class="img">
                                <div class="good_at_content">
                                    <p class="good_at">擅长领域</p>
                                    <p class="line"></p>
                                    <p class="description">
                                        <span></span>                                    </p>
                                </div>
                                <div class="header">
                                    <div class="header_title">微信开发</div>
                                </div>
                            </div>
                            <div class="jbf_content">
                                <div class="top">
                                    <a href="/user/history/291396" target="_blank" class="user_logo"><img src='/images/defaultimg_108.png' title='鸿悦软件' alt='鸿悦软件'  width="36" height="36" /></a>
                                    <div class="name"><a href="/user/history/291396" target="_blank"><span class="name nowrap">鸿悦软件</span></a></div>
                                    <div class="medal">
                                                                                    <i class="u_icon_1" title="实名认证"></i>
                                                                                                                            <i  class="u_icon_2" title="小时报价用户"></i>
                                                                                                                            <i class="u_icon_3" title="不满意退款"></i>
                                                                            </div>
                                    <div class="degree"><i class='icons_stars1' title='一星会员' ></i></div>
                                </div>
                                <div class="bottom">
                                    <div class="num">
                                        <div>承接项目数</div>
                                        <b>2</b>
                                    </div>
                                    <div class="income">
                                        <div>累计收入</div>
                                        <b>700.00</b>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6">
                        <div class="jbf_user app">
                            <div class="img">
                                <div class="good_at_content">
                                    <p class="good_at">擅长领域</p>
                                    <p class="line"></p>
                                    <p class="description">
                                        <span>/</span><span>/</span><span>/</span><span>/</span><span></span>                                    </p>
                                </div>
                                <div class="header">
                                    <div class="header_title">APP开发</div>
                                </div>
                            </div>
                            <div class="jbf_content">
                                <div class="top">
                                    <a href="/user/history/208084" target="_blank" class="user_logo"><img src='/images/defaultimg_108.png' title='翼马腾飞软件工作室' alt='翼马腾飞软件工作室'  width="36" height="36" /></a>
                                    <div class="name"><a href="/user/history/208084" target="_blank"><span class="name nowrap">翼马腾飞软件工作室</span></a></div>
                                    <div class="medal">
                                                                                    <i class="u_icon_1" title="实名认证"></i>
                                                                                                                            <i  class="u_icon_2" title="小时报价用户"></i>
                                                                                                                            <i class="u_icon_3" title="不满意退款"></i>
                                                                            </div>
                                    <div class="degree"><i class='icons_stars6' title='一钻会员' ></i></div>
                                </div>
                                <div class="bottom">
                                    <div class="num">
                                        <div>承接项目数</div>
                                        <b>19</b>
                                    </div>
                                    <div class="income">
                                        <div>累计收入</div>
                                        <b>58023.00</b>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6">
                        <div class="jbf_user design">
                            <div class="img">
                                <div class="good_at_content">
                                    <p class="good_at">擅长领域</p>
                                    <p class="line"></p>
                                    <p class="description">
                                        <span></span>                                    </p>
                                </div>
                                <div class="header">
                                    <div class="header_title">UI设计</div>
                                </div>
                            </div>
                            <div class="jbf_content">
                                <div class="top">
                                    <a href="/user/history/216140" target="_blank" class="user_logo"><img src='/images/defaultimg_108.png' title='laflzq1025' alt='laflzq1025'  width="36" height="36" /></a>
                                    <div class="name"><a href="/user/history/216140" target="_blank"><span class="name nowrap">laflzq1025</span></a></div>
                                    <div class="medal">
                                                                                    <i class="u_icon_1" title="实名认证"></i>
                                                                                                                                                            </div>
                                    <div class="degree"><i class='icons_stars2' title='两星会员' ></i></div>
                                </div>
                                <div class="bottom">
                                    <div class="num">
                                        <div>承接项目数</div>
                                        <b>4</b>
                                    </div>
                                    <div class="income">
                                        <div>累计收入</div>
                                        <b>2200.00</b>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6">
                        <div class="jbf_user manage">
                            <div class="img">
                                <div class="good_at_content">
                                    <p class="good_at">擅长领域</p>
                                    <p class="line"></p>
                                    <p class="description">
                                        <span></span>                                    </p>
                                </div>
                                <div class="header">
                                    <div class="header_title">管理系统</div>
                                </div>
                            </div>
                            <div class="jbf_content">
                                <div class="top">
                                    <a href="/user/history/214879" target="_blank" class="user_logo"><img src='/images/defaultimg_108.png' title='湘怡·工作室' alt='湘怡·工作室'  width="36" height="36" /></a>
                                    <div class="name"><a href="/user/history/214879" target="_blank"><span class="name nowrap">湘怡·工作室</span></a></div>
                                    <div class="medal">
                                                                                    <i class="u_icon_1" title="实名认证"></i>
                                                                                                                                                                    <i class="u_icon_3" title="不满意退款"></i>
                                                                            </div>
                                    <div class="degree"><i class='icons_stars5' title='五星会员' ></i></div>
                                </div>
                                <div class="bottom">
                                    <div class="num">
                                        <div>承接项目数</div>
                                        <b>24</b>
                                    </div>
                                    <div class="income">
                                        <div>累计收入</div>
                                        <b>30600.00</b>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6">
                        <div class="jbf_user web">
                            <div class="img">
                                <div class="good_at_content">
                                    <p class="good_at">擅长领域</p>
                                    <p class="line"></p>
                                    <p class="description">
                                        <span>/</span><span>/</span><span>/</span><span></span>                                    </p>
                                </div>
                                <div class="header">
                                    <div class="header_title">网站开发</div>
                                </div>
                            </div>
                            <div class="jbf_content">
                                <div class="top">
                                    <a href="/user/history/279963" target="_blank" class="user_logo"><img src='/images/defaultimg_108.png' title='sikesoft' alt='sikesoft'  width="36" height="36" /></a>
                                    <div class="name"><a href="/user/history/279963" target="_blank"><span class="name nowrap">sikesoft</span></a></div>
                                    <div class="medal">
                                                                                    <i class="u_icon_1" title="实名认证"></i>
                                                                                                                            <i  class="u_icon_2" title="小时报价用户"></i>
                                                                                                                            <i class="u_icon_3" title="不满意退款"></i>
                                                                            </div>
                                    <div class="degree"><i class='icons_stars5' title='五星会员' ></i></div>
                                </div>
                                <div class="bottom">
                                    <div class="num">
                                        <div>承接项目数</div>
                                        <b>21</b>
                                    </div>
                                    <div class="income">
                                        <div>累计收入</div>
                                        <b>57900.00</b>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6">
                        <div class="jbf_user desk">
                            <div class="img">
                                <div class="good_at_content">
                                    <p class="good_at">擅长领域</p>
                                    <p class="line"></p>
                                    <p class="description">
                                        <span>/</span><span>/</span><span>/</span><span></span>                                    </p>
                                </div>
                                <div class="header">
                                    <div class="header_title">桌面应用</div>
                                </div>
                            </div>
                            <div class="jbf_content">
                                <div class="top">
                                    <a href="/user/history/158564" target="_blank" class="user_logo"><img src='/images/defaultimg_108.png' title='yj460596056' alt='yj460596056'  width="36" height="36" /></a>
                                    <div class="name"><a href="/user/history/158564" target="_blank"><span class="name nowrap">yj460596056</span></a></div>
                                    <div class="medal">
                                                                                    <i class="u_icon_1" title="实名认证"></i>
                                                                                                                            <i  class="u_icon_2" title="小时报价用户"></i>
                                                                                                                            <i class="u_icon_3" title="不满意退款"></i>
                                                                            </div>
                                    <div class="degree"><i class='icons_stars7' title='两钻会员' ></i></div>
                                </div>
                                <div class="bottom">
                                    <div class="num">
                                        <div>承接项目数</div>
                                        <b>57</b>
                                    </div>
                                    <div class="income">
                                        <div>累计收入</div>
                                        <b>274650.00</b>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6">
                        <div class="jbf_user information">
                            <div class="img">
                                <div class="good_at_content">
                                    <p class="good_at">擅长领域</p>
                                    <p class="line"></p>
                                    <p class="description">
                                        <span></span>                                    </p>
                                </div>
                                <div class="header">
                                    <div class="header_title">数据采集与分析</div>
                                </div>
                            </div>
                            <div class="jbf_content">
                                <div class="top">
                                    <a href="/user/history/112266" target="_blank" class="user_logo"><img src='/images/defaultimg_108.png' title='欣思维软件工作室' alt='欣思维软件工作室'  width="36" height="36" /></a>
                                    <div class="name"><a href="/user/history/112266" target="_blank"><span class="name nowrap">欣思维软件工作室</span></a></div>
                                    <div class="medal">
                                                                                    <i class="u_icon_1" title="实名认证"></i>
                                                                                                                                                                    <i class="u_icon_3" title="不满意退款"></i>
                                                                            </div>
                                    <div class="degree"><i class='icons_stars3' title='三星会员' ></i></div>
                                </div>
                                <div class="bottom">
                                    <div class="num">
                                        <div>承接项目数</div>
                                        <b>5</b>
                                    </div>
                                    <div class="income">
                                        <div>累计收入</div>
                                        <b>1000.00</b>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6">
                        <div class="jbf_user hardware">
                            <div class="img">
                                <div class="good_at_content">
                                    <p class="good_at">擅长领域</p>
                                    <p class="line"></p>
                                    <p class="description">
                                        <span></span>                                    </p>
                                </div>
                                <div class="header">
                                    <div class="header_title">嵌入式与智能硬件</div>
                                </div>
                            </div>
                            <div class="jbf_content">
                                <div class="top">
                                    <a href="/user/history/286602" target="_blank" class="user_logo"><img src='/images/defaultimg_108.png' title='诚信网络工作室' alt='诚信网络工作室'  width="36" height="36" /></a>
                                    <div class="name"><a href="/user/history/286602" target="_blank"><span class="name nowrap">诚信网络工作室</span></a></div>
                                    <div class="medal">
                                                                                    <i class="u_icon_1" title="实名认证"></i>
                                                                                                                            <i  class="u_icon_2" title="小时报价用户"></i>
                                                                                                                            <i class="u_icon_3" title="不满意退款"></i>
                                                                            </div>
                                    <div class="degree"><i class='icons_stars4' title='四星会员' ></i></div>
                                </div>
                                <div class="bottom">
                                    <div class="num">
                                        <div>承接项目数</div>
                                        <b>9</b>
                                    </div>
                                    <div class="income">
                                        <div>累计收入</div>
                                        <b>78500.00</b>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>


                </div>
            </div>
            
            <div class="container-fluid contain-icon hidden-xs hidden-sm">
                <div class="container">
                    <div class="row clearfix">
                        <div class="col-md-12 column">
                            <h1 class="text-center">我们的优势</h1>
                            <ul class="col-md-12 list-unstyled">
                                <li class="col-md-2">
                                    <a href="/help/phrase" target="_blank"><img src="/images/home/zijin_icon.png" alt="资金托管"/></a>
                                    <h3>资金托管</h3><span>平台为双方托管项目款<br/>保障双方的利益与款项安全</span>
                                </li>
                                <li class="col-md-2">
                                    <a href="/help/jifens" target="_blank"><img src="/images/home/huiyuan_icon.png" alt="完善的信誉体系"/></a>
                                    <h3>会员积分系统</h3><span>诚信与能力累积体现<br/>展现个人价值</span>
                                </li>
                                <li class="col-md-2">
                                    <a href="/help/pro_relase" target="_blank"><img src="/images/home/shenhe_icon.png" alt="严格的项目审核"/></a>
                                    <h3>严格的项目审核</h3><span>避免虚假项目<br/>保障网站信息真实性</span>
                                </li>
                                <li class="col-md-2">
                                    <a href="/help/renzheng" target="_blank"><img
                                                src="/images/home/shimimng_icon.png"
                                                alt="实名认证"/></a>
                                    <h3>实名认证</h3><span>避免一人多号<br/>保障会员信息与交易安全</span>
                                </li>
                                <li class="col-md-2">
                                    <a href="/help/bumanyituikuan" target="_blank"><img src="/images/home/tuikuan_icon.png" alt="不满意退款认证"/></a>
                                    <h3>不满意退款认证</h3><span>信用承诺<br/>保证高质量交付</span>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>

            
            
            
            <div class="hd">
                <ul class="list-unstyled">
                    <li class="on"><a>最新发布</a></li>
                    <li><a>开发中</a></li>
                    <li style="border:0;"><a>信誉达人</a></li>
                </ul>
            </div>
            <div class="bd">
                <ul class="list-unstyled">
                    <table width="100%" border="0" style="table-layout:fixed">
                        <colgroup>
                            <col style="width:150px"></col>
                            <col style="width:340px"></col>
                            <col style="width:130px;"></col>
                            <col style="width:90px;"></col>
                            <col style="width:120px;"></col>
                            <col style="width:80px;"></col>
                            <col style="width:80px;"></col>
                        </colgroup>
                        <tr class="bd-table-title">
                            <td>&nbsp;</td>
                            <td>标题</td>
                            <td>项目预算</td>
                            <!--<td>所在地区</td>-->
                            <td>开发周期</td>
                            <td>发布日期</td>
                            <td>已有竞标</td>
                            <td>&nbsp;</td>
                        </tr>
                                                                                        <tr class="bd-table-tr">
                                    <td class="pro">
                                        <a href="/page/project?category=其它分类项目" target="_blank">
                                   <span class="label label-other">
                                    其它分类项目</span>
                                        </a>
                                    </td>
                                    <td>
                                        <a class="nowrap" style="display: block;width:300px;float:left;"
                                           title="找高手做个单片机手机管理程序"
                                           href="/project/show/81904" target="_blank">
                                            <b>                                                                                                找高手做个单片机手机管理程序</b>
                                        </a><span class='label label-new' style='font-size:12px;'>new</span>                                    </td>
                                    <td><span
                                            class="red">1千以下</span>
                                    </td>
                                    <!--<td>湖北省 武汉市</td>-->
                                    <td>待商议</td>
                                    <td>2018-03-21</td>
                                    <td>1</td>
                                    <td><span class="label label-red">竞标中</span></td>
                                </tr>
                                                                                            <tr class="bd-table-tr">
                                    <td class="pro">
                                        <a href="/page/project?category=其它分类项目" target="_blank">
                                   <span class="label label-other">
                                    其它分类项目</span>
                                        </a>
                                    </td>
                                    <td>
                                        <a class="nowrap" style="display: block;width:300px;float:left;"
                                           title="急需做一个MC9S12XS128MAL的设计程序"
                                           href="/project/show/81906" target="_blank">
                                            <b>                                                                                                急需做一个MC9S12XS128MAL的设计程序</b>
                                        </a><span class='label label-new' style='font-size:12px;'>new</span>                                    </td>
                                    <td><span
                                            class="red">1千以下</span>
                                    </td>
                                    <!--<td>湖北省 武汉市</td>-->
                                    <td>待商议</td>
                                    <td>2018-03-21</td>
                                    <td>0</td>
                                    <td><span class="label label-red">竞标中</span></td>
                                </tr>
                                                                                            <tr class="bd-table-tr">
                                    <td class="pro">
                                        <a href="/page/project?category=APP" target="_blank">
                                   <span class="label label-mobile">
                                    APP</span>
                                        </a>
                                    </td>
                                    <td>
                                        <a class="nowrap" style="display: block;width:300px;float:left;"
                                           title="手机视频app——手机录视频实时上传到服务器"
                                           href="/project/show/81910" target="_blank">
                                            <b>                                                                                                手机视频app——手机录视频实时上传到服务器</b>
                                        </a><span class='label label-new' style='font-size:12px;'>new</span>                                    </td>
                                    <td><span
                                            class="red">1千~5千</span>
                                    </td>
                                    <!--<td>宁夏 银川市</td>-->
                                    <td>10</td>
                                    <td>2018-03-21</td>
                                    <td>3</td>
                                    <td><span class="label label-red">竞标中</span></td>
                                </tr>
                                                                                            <tr class="bd-table-tr">
                                    <td class="pro">
                                        <a href="/page/project?category=桌面应用" target="_blank">
                                   <span class="label label-software">
                                    桌面应用</span>
                                        </a>
                                    </td>
                                    <td>
                                        <a class="nowrap" style="display: block;width:300px;float:left;"
                                           title="C#编写的Winform程序界面切换时不流畅，需要解决"
                                           href="/project/show/81911" target="_blank">
                                            <b>                                                                                                C#编写的Winform程序界面切换时不流畅，需要解决</b>
                                        </a><span class='label label-new' style='font-size:12px;'>new</span>                                    </td>
                                    <td><span
                                            class="red">1千以下</span>
                                    </td>
                                    <!--<td></td>-->
                                    <td>5</td>
                                    <td>2018-03-21</td>
                                    <td>3</td>
                                    <td><span class="label label-red">竞标中</span></td>
                                </tr>
                                                                                            <tr class="bd-table-tr">
                                    <td class="pro">
                                        <a href="/page/project?category=网站开发" target="_blank">
                                   <span class="label label-website">
                                    网站开发</span>
                                        </a>
                                    </td>
                                    <td>
                                        <a class="nowrap" style="display: block;width:300px;float:left;"
                                           title="开发区块链钱包数字代币交易系统"
                                           href="/project/show/81908" target="_blank">
                                            <b>                                                                                                开发区块链钱包数字代币交易系统</b>
                                        </a><span class='label label-new' style='font-size:12px;'>new</span>                                    </td>
                                    <td><span
                                            class="red">10万以上</span>
                                    </td>
                                    <!--<td></td>-->
                                    <td>30</td>
                                    <td>2018-03-21</td>
                                    <td>6</td>
                                    <td><span class="label label-red">竞标中</span></td>
                                </tr>
                                                                                            <tr class="bd-table-tr">
                                    <td class="pro">
                                        <a href="/page/project?category=桌面应用" target="_blank">
                                   <span class="label label-software">
                                    桌面应用</span>
                                        </a>
                                    </td>
                                    <td>
                                        <a class="nowrap" style="display: block;width:300px;float:left;"
                                           title="3D粒子系统开发"
                                           href="/project/show/81909" target="_blank">
                                            <b>                                                                                                3D粒子系统开发</b>
                                        </a>                                    </td>
                                    <td><span
                                            class="red">待商议</span>
                                    </td>
                                    <!--<td>上海市</td>-->
                                    <td>10</td>
                                    <td>2018-03-20</td>
                                    <td>5</td>
                                    <td><span class="label label-red">竞标中</span></td>
                                </tr>
                                                                                            <tr class="bd-table-tr">
                                    <td class="pro">
                                        <a href="/page/project?category=桌面应用" target="_blank">
                                   <span class="label label-software">
                                    桌面应用</span>
                                        </a>
                                    </td>
                                    <td>
                                        <a class="nowrap" style="display: block;width:300px;float:left;"
                                           title="树状显示算佣系统"
                                           href="/project/show/81903" target="_blank">
                                            <b>                                                                                                树状显示算佣系统</b>
                                        </a>                                    </td>
                                    <td><span
                                            class="red">5千~1万</span>
                                    </td>
                                    <!--<td>台湾省 台中市</td>-->
                                    <td>30</td>
                                    <td>2018-03-20</td>
                                    <td>10</td>
                                    <td><span class="label label-red">竞标中</span></td>
                                </tr>
                                                                                            <tr class="bd-table-tr">
                                    <td class="pro">
                                        <a href="/page/project?category=嵌入式与智能硬件" target="_blank">
                                   <span class="label label-software">
                                    嵌入式与智能硬件</span>
                                        </a>
                                    </td>
                                    <td>
                                        <a class="nowrap" style="display: block;width:300px;float:left;"
                                           title="工业缝纫机-花样机-操作面板和打版器触摸屏软件"
                                           href="/project/show/81902" target="_blank">
                                            <b>                                                                                                工业缝纫机-花样机-操作面板和打版器触摸屏软件</b>
                                        </a>                                    </td>
                                    <td><span
                                            class="red">待商议</span>
                                    </td>
                                    <!--<td>山西省 太原市</td>-->
                                    <td>待商议</td>
                                    <td>2018-03-20</td>
                                    <td>1</td>
                                    <td><span class="label label-red">竞标中</span></td>
                                </tr>
                                                                                            <tr class="bd-table-tr">
                                    <td class="pro">
                                        <a href="/page/project?category=桌面应用" target="_blank">
                                   <span class="label label-software">
                                    桌面应用</span>
                                        </a>
                                    </td>
                                    <td>
                                        <a class="nowrap" style="display: block;width:300px;float:left;"
                                           title="课堂电子计分软件（win端和安卓端）"
                                           href="/project/show/81899" target="_blank">
                                            <b>                                                                                                课堂电子计分软件（win端和安卓端）</b>
                                        </a>                                    </td>
                                    <td><span
                                            class="red">1千~5千</span>
                                    </td>
                                    <!--<td></td>-->
                                    <td>23</td>
                                    <td>2018-03-19</td>
                                    <td>7</td>
                                    <td><span class="label label-red">竞标中</span></td>
                                </tr>
                                                                                            <tr class="bd-table-tr">
                                    <td class="pro">
                                        <a href="/page/project?category=桌面应用" target="_blank">
                                   <span class="label label-software">
                                    桌面应用</span>
                                        </a>
                                    </td>
                                    <td>
                                        <a class="nowrap" style="display: block;width:300px;float:left;"
                                           title="虚拟桌面、全程隐藏、内嵌控件式SEO优化模块"
                                           href="/project/show/81898" target="_blank">
                                            <b>                                                                                                虚拟桌面、全程隐藏、内嵌控件式SEO优化模块</b>
                                        </a>                                    </td>
                                    <td><span
                                            class="red">5千~1万</span>
                                    </td>
                                    <!--<td>广东省 广州市</td>-->
                                    <td>待商议</td>
                                    <td>2018-03-19</td>
                                    <td>2</td>
                                    <td><span class="label label-red">竞标中</span></td>
                                </tr>
                                                                                            <tr class="bd-table-tr">
                                    <td class="pro">
                                        <a href="/page/project?category=APP" target="_blank">
                                   <span class="label label-mobile">
                                    APP</span>
                                        </a>
                                    </td>
                                    <td>
                                        <a class="nowrap" style="display: block;width:300px;float:left;"
                                           title="支付宝APP支付接口BUG解决"
                                           href="/project/show/81897" target="_blank">
                                            <b>                                                                                                支付宝APP支付接口BUG解决</b>
                                        </a>                                    </td>
                                    <td><span
                                            class="red">1千以下</span>
                                    </td>
                                    <!--<td></td>-->
                                    <td>1</td>
                                    <td>2018-03-19</td>
                                    <td>4</td>
                                    <td><span class="label label-red">竞标中</span></td>
                                </tr>
                                                                                            <tr class="bd-table-tr">
                                    <td class="pro">
                                        <a href="/page/project?category=其它分类项目" target="_blank">
                                   <span class="label label-other">
                                    其它分类项目</span>
                                        </a>
                                    </td>
                                    <td>
                                        <a class="nowrap" style="display: block;width:300px;float:left;"
                                           title="需要做个远程桌面程序"
                                           href="/project/show/81895" target="_blank">
                                            <b>                                                                                                需要做个远程桌面程序</b>
                                        </a>                                    </td>
                                    <td><span
                                            class="red">1千以下</span>
                                    </td>
                                    <!--<td>湖北省 武汉市</td>-->
                                    <td>待商议</td>
                                    <td>2018-03-19</td>
                                    <td>0</td>
                                    <td><span class="label label-red">竞标中</span></td>
                                </tr>
                                                                                            <tr class="bd-table-tr">
                                    <td class="pro">
                                        <a href="/page/project?category=APP" target="_blank">
                                   <span class="label label-mobile">
                                    APP</span>
                                        </a>
                                    </td>
                                    <td>
                                        <a class="nowrap" style="display: block;width:300px;float:left;"
                                           title="购买一套虚拟化学实验app源码"
                                           href="/project/show/81894" target="_blank">
                                            <b>                                                                                                购买一套虚拟化学实验app源码</b>
                                        </a>                                    </td>
                                    <td><span
                                            class="red">待商议</span>
                                    </td>
                                    <!--<td></td>-->
                                    <td>待商议</td>
                                    <td>2018-03-19</td>
                                    <td>2</td>
                                    <td><span class="label label-red">竞标中</span></td>
                                </tr>
                                                                                            <tr class="bd-table-tr">
                                    <td class="pro">
                                        <a href="/page/project?category=其它分类项目" target="_blank">
                                   <span class="label label-other">
                                    其它分类项目</span>
                                        </a>
                                    </td>
                                    <td>
                                        <a class="nowrap" style="display: block;width:300px;float:left;"
                                           title="需要用JAVA做个口令小程序"
                                           href="/project/show/81893" target="_blank">
                                            <b>                                                                                                需要用JAVA做个口令小程序</b>
                                        </a>                                    </td>
                                    <td><span
                                            class="red">1千以下</span>
                                    </td>
                                    <!--<td>湖北省 武汉市</td>-->
                                    <td>待商议</td>
                                    <td>2018-03-19</td>
                                    <td>2</td>
                                    <td><span class="label label-red">竞标中</span></td>
                                </tr>
                                                                                            <tr class="bd-table-tr">
                                    <td class="pro">
                                        <a href="/page/project?category=网站开发" target="_blank">
                                   <span class="label label-website">
                                    网站开发</span>
                                        </a>
                                    </td>
                                    <td>
                                        <a class="nowrap" style="display: block;width:300px;float:left;"
                                           title="训练宝典"
                                           href="/project/show/81892" target="_blank">
                                            <b>                                                                                                训练宝典</b>
                                        </a>                                    </td>
                                    <td><span
                                            class="red">5千~1万</span>
                                    </td>
                                    <!--<td></td>-->
                                    <td>60</td>
                                    <td>2018-03-19</td>
                                    <td>10</td>
                                    <td><span class="label label-red">竞标中</span></td>
                                </tr>
                                                </table>
                    <a onclick="_hmt.push(['_trackEvent', 'site-home', 'click', 'new-projects'])"
                       href="/page/project" class="more">查看更多</a>
                </ul>
                <ul class="list-unstyled dr">
                    <table width="100%" border="0">
                        <tr class="bd-table-title">
                            <td>&nbsp;</td>
                            <td>标题</td>
                            <td>项目资金</td>
                            <td>接包方</td>
                            <td>开发周期</td>
                            <td>开工日期</td>
                            <td>&nbsp;</td>
                        </tr>
                                                                                        <tr class="bd-table-tr">
                                    <td class="pro">
                                        <a href="/page/project?category=其它分类项目" target="_blank">
							   <span class="label label-other">
								  其它分类项目</span>
                                        </a>
                                    </td>
                                                                            <td>
                                            <a class="nowrap"
                                               href="/project/show/81859"
                                               target="_blank">
                                                <b>
                                                                                                        页面播放器插件                                                </b>
                                            </a>
                                        </td>
                                                                                                                <td><span class="red">￥20000</span></td>
                                                                        <td><a href="/user/history/292257"
                                           target="_blank"><span
                                                class="name">zhangxd1024</span></a></td>
                                    <td>40天</td>
                                    <td>2018-03-19</td>
                                    <td><span class="label label-red">开发中</span></td>
                                </tr>
                                                                                            <tr class="bd-table-tr">
                                    <td class="pro">
                                        <a href="/page/project?category=APP" target="_blank">
							   <span class="label label-mobile">
								  APP</span>
                                        </a>
                                    </td>
                                                                            <td>
                                            <a class="nowrap"
                                               href="/project/show/81838"
                                               target="_blank">
                                                <b>
                                                                                                        抢购卡片 监控卡片软件                                                </b>
                                            </a>
                                        </td>
                                                                                                                <td><span class="red">￥5000</span></td>
                                                                        <td><a href="/user/history/288039"
                                           target="_blank"><span
                                                class="name">renjun</span></a></td>
                                    <td>5天</td>
                                    <td>2018-03-17</td>
                                    <td><span class="label label-red">开发中</span></td>
                                </tr>
                                                                                            <tr class="bd-table-tr">
                                    <td class="pro">
                                        <a href="/page/project?category=" target="_blank">
							   <span class="label label-website">
								  一般应用</span>
                                        </a>
                                    </td>
                                                                            <td>
                                            <a class="nowrap"
                                               href="/project/show/81813"
                                               target="_blank">
                                                <b>
                                                                                                        企业版app推送                                                </b>
                                            </a>
                                        </td>
                                                                                                                <td><span class="red">￥500</span></td>
                                                                        <td><a href="/user/history/272555"
                                           target="_blank"><span
                                                class="name">Insfgg99x</span></a></td>
                                    <td>0天</td>
                                    <td>2018-03-13</td>
                                    <td><span class="label label-red">开发中</span></td>
                                </tr>
                                                                                            <tr class="bd-table-tr">
                                    <td class="pro">
                                        <a href="/page/project?category=数据采集与分析" target="_blank">
							   <span class="label label-design">
								  数据采集与分析</span>
                                        </a>
                                    </td>
                                                                            <td>
                                            <a class="nowrap"
                                               href="/project/show/81673"
                                               target="_blank">
                                                <b>
                                                                                                        学生平常做游戏时的记录游戏数据库                                                </b>
                                            </a>
                                        </td>
                                                                                                                <td><span class="red">￥1500</span></td>
                                                                        <td><a href="/user/history/253647"
                                           target="_blank"><span
                                                class="name">深圳市华胜新锐科技</span></a></td>
                                    <td>10天</td>
                                    <td>2018-03-09</td>
                                    <td><span class="label label-red">开发中</span></td>
                                </tr>
                                                                                            <tr class="bd-table-tr">
                                    <td class="pro">
                                        <a href="/page/project?category=网站开发" target="_blank">
							   <span class="label label-website">
								  网站开发</span>
                                        </a>
                                    </td>
                                                                            <td>
                                            <a class="nowrap"
                                               href="/project/show/81757"
                                               target="_blank">
                                                <b>
                                                                                                        php网站功能修改                                                </b>
                                            </a>
                                        </td>
                                                                                                                <td><span class="red">￥3500</span></td>
                                                                        <td><a href="/user/history/287197"
                                           target="_blank"><span
                                                class="name">eagle_13</span></a></td>
                                    <td>3天</td>
                                    <td>2018-03-09</td>
                                    <td><span class="label label-red">开发中</span></td>
                                </tr>
                                                                                            <tr class="bd-table-tr">
                                    <td class="pro">
                                        <a href="/page/project?category=桌面应用" target="_blank">
							   <span class="label label-software">
								  桌面应用</span>
                                        </a>
                                    </td>
                                                                            <td>
                                            <a class="nowrap"
                                               href="/project/show/81696"
                                               target="_blank">
                                                <b>
                                                                                                        使用C++做一个通讯框架库                                                </b>
                                            </a>
                                        </td>
                                                                                                                <td><span class="red">￥2500</span></td>
                                                                        <td><a href="/user/history/278184"
                                           target="_blank"><span
                                                class="name">Hegel07</span></a></td>
                                    <td>20天</td>
                                    <td>2018-03-07</td>
                                    <td><span class="label label-red">开发中</span></td>
                                </tr>
                                                                                            <tr class="bd-table-tr">
                                    <td class="pro">
                                        <a href="/page/project?category=桌面应用" target="_blank">
							   <span class="label label-software">
								  桌面应用</span>
                                        </a>
                                    </td>
                                                                            <td>
                                            <a class="nowrap"
                                               href="/project/show/81704"
                                               target="_blank">
                                                <b>
                                                                                                        PDF模板产生制作、套版                                                </b>
                                            </a>
                                        </td>
                                                                                                                <td><span class="red">￥6000</span></td>
                                                                        <td><a href="/user/history/287518"
                                           target="_blank"><span
                                                class="name">haolin</span></a></td>
                                    <td>10天</td>
                                    <td>2018-03-02</td>
                                    <td><span class="label label-red">开发中</span></td>
                                </tr>
                                                                                            <tr class="bd-table-tr">
                                    <td class="pro">
                                        <a href="/page/project?category=管理系统" target="_blank">
							   <span class="label label-website">
								  管理系统</span>
                                        </a>
                                    </td>
                                                                            <td>
                                            <a class="nowrap"
                                               href="/project/show/81705"
                                               target="_blank">
                                                <b>
                                                    【用人需求】                                                    零售收银系统开发                                                </b>
                                            </a>
                                        </td>
                                                                                                                <td><span class="red">￥120</span></td>
                                                                        <td><a href="/user/history/268694"
                                           target="_blank"><span
                                                class="name">sunyanpong</span></a></td>
                                    <td>90天</td>
                                    <td>2018-03-02</td>
                                    <td><span class="label label-red">开发中</span></td>
                                </tr>
                                                                                            <tr class="bd-table-tr">
                                    <td class="pro">
                                        <a href="/page/project?category=桌面应用" target="_blank">
							   <span class="label label-software">
								  桌面应用</span>
                                        </a>
                                    </td>
                                                                            <td>
                                            <a class="nowrap"
                                               href="/project/show/81600"
                                               target="_blank">
                                                <b>
                                                                                                        文档转图片DLL开发                                                </b>
                                            </a>
                                        </td>
                                                                                                                <td><span class="red">￥2000</span></td>
                                                                        <td><a href="/user/history/294786"
                                           target="_blank"><span
                                                class="name">abcapp</span></a></td>
                                    <td>10天</td>
                                    <td>2018-02-12</td>
                                    <td><span class="label label-red">开发中</span></td>
                                </tr>
                                                                                            <tr class="bd-table-tr">
                                    <td class="pro">
                                        <a href="/page/project?category=APP" target="_blank">
							   <span class="label label-mobile">
								  APP</span>
                                        </a>
                                    </td>
                                                                            <td>
                                            <a class="nowrap"
                                               href="/project/show/81442"
                                               target="_blank">
                                                <b>
                                                                                                        非常简单的DEMO APP                                                </b>
                                            </a>
                                        </td>
                                                                                                                <td><span class="red">￥900</span></td>
                                                                        <td><a href="/user/history/293994"
                                           target="_blank"><span
                                                class="name">深圳阿罗软件</span></a></td>
                                    <td>3天</td>
                                    <td>2018-01-26</td>
                                    <td><span class="label label-red">开发中</span></td>
                                </tr>
                                                                                            <tr class="bd-table-tr">
                                    <td class="pro">
                                        <a href="/page/project?category=微信开发" target="_blank">
							   <span class="label label-website">
								  微信开发</span>
                                        </a>
                                    </td>
                                                                            <td>
                                            <a class="nowrap"
                                               href="/project/show/81308"
                                               target="_blank">
                                                <b>
                                                                                                        口令红包                                                </b>
                                            </a>
                                        </td>
                                                                                                                <td><span class="red">￥12000</span></td>
                                                                        <td><a href="/user/history/289389"
                                           target="_blank"><span
                                                class="name">浙江荣鼎科技</span></a></td>
                                    <td>15天</td>
                                    <td>2018-01-14</td>
                                    <td><span class="label label-red">开发中</span></td>
                                </tr>
                                                                                            <tr class="bd-table-tr">
                                    <td class="pro">
                                        <a href="/page/project?category=微信开发" target="_blank">
							   <span class="label label-website">
								  微信开发</span>
                                        </a>
                                    </td>
                                                                            <td>
                                            <a class="nowrap"
                                               href="/project/show/81128"
                                               target="_blank">
                                                <b>
                                                                                                        微信服务号程序开发                                                </b>
                                            </a>
                                        </td>
                                                                                                                <td><span class="red">￥4500</span></td>
                                                                        <td><a href="/user/history/266578"
                                           target="_blank"><span
                                                class="name">米粒科技</span></a></td>
                                    <td>7天</td>
                                    <td>2017-12-26</td>
                                    <td><span class="label label-red">开发中</span></td>
                                </tr>
                                                                                            <tr class="bd-table-tr">
                                    <td class="pro">
                                        <a href="/page/project?category=APP" target="_blank">
							   <span class="label label-mobile">
								  APP</span>
                                        </a>
                                    </td>
                                                                            <td>
                                            <a class="nowrap"
                                               href="/project/show/80756"
                                               target="_blank">
                                                <b>
                                                                                                        安卓gps定位客户端，网页管理端                                                </b>
                                            </a>
                                        </td>
                                                                                                                <td><span class="red">￥52800</span></td>
                                                                        <td><a href="/user/history/290192"
                                           target="_blank"><span
                                                class="name">锦腾网络科技有限公司</span></a></td>
                                    <td>30天</td>
                                    <td>2017-12-02</td>
                                    <td><span class="label label-red">开发中</span></td>
                                </tr>
                                                                                            <tr class="bd-table-tr">
                                    <td class="pro">
                                        <a href="/page/project?category=APP" target="_blank">
							   <span class="label label-mobile">
								  APP</span>
                                        </a>
                                    </td>
                                                                            <td>
                                            <a class="nowrap"
                                               href="/project/show/80839"
                                               target="_blank">
                                                <b>
                                                                                                        安卓程序                                                </b>
                                            </a>
                                        </td>
                                                                                                                <td><span class="red">￥700</span></td>
                                                                        <td><a href="/user/history/293183"
                                           target="_blank"><span
                                                class="name">GavinLiu</span></a></td>
                                    <td>2天</td>
                                    <td>2017-11-29</td>
                                    <td><span class="label label-red">开发中</span></td>
                                </tr>
                                                                                            <tr class="bd-table-tr">
                                    <td class="pro">
                                        <a href="/page/project?category=桌面应用" target="_blank">
							   <span class="label label-software">
								  桌面应用</span>
                                        </a>
                                    </td>
                                                                            <td>
                                            <a class="nowrap"
                                               href="/project/show/79718"
                                               target="_blank">
                                                <b>
                                                                                                        两份文件自动字符串比对(有相关经验佳) -规格请见附件                                                </b>
                                            </a>
                                        </td>
                                                                                                                <td><span class="red">￥8000</span></td>
                                                                        <td><a href="/user/history/290882"
                                           target="_blank"><span
                                                class="name">ZhengYiw</span></a></td>
                                    <td>15天</td>
                                    <td>2017-08-23</td>
                                    <td><span class="label label-red">开发中</span></td>
                                </tr>
                                                </table>
                    <a onclick="_hmt.push(['_trackEvent', 'site-home', 'click', 'new-projects-kfz'])"
                       href="/page/project/?xiangmuzhuangtai=kfz" class="more">查看更多</a>
                </ul>
                <ul class="list-unstyled dr">
                    <table width="100%" border="0">
                        <tr class="bd-table-title">
                            <td>&nbsp;</td>
                            <td>用户名</td>
                            <td>用户评分</td>
                            <td>小时单价</td>
                            <td>总收入</td>
                            <td>承接项目数</td>
                            <td>信誉积分</td>
                            <td>所在地区</td>
                            <td>&nbsp;</td>
                        </tr>
                                                                                    <tr class="bd-table-tr">
                                    <td>
                                        <a href="/user/history/158564"
                                           target="_blank"><img src='/images/defaultimg_108.png' title='yj460596056' alt='yj460596056'  width="40" height="40" /></a>
                                    </td>
                                    <td>
                                        <a href="/user/history/158564"
                                           target="_blank"><span
                                                class="name">yj460596056</span></a>
                                    </td>
                                                                        <td>
                                        <div class="eva_star">
                                                                                            <i class="glyphicon glyphicon-star"></i>
                                                                                            <i class="glyphicon glyphicon-star"></i>
                                                                                            <i class="glyphicon glyphicon-star"></i>
                                                                                            <i class="glyphicon glyphicon-star"></i>
                                                                                                                                        <em class="glyphicon glyphicon-star"></em>
                                                                                    </div>
                                    </td>
                                    <td><span class="red">200.00 RMB/H</span></td>
                                    <td>￥274650.00</td>
                                    <td>57</td>
                                    <td>1150</td>
                                    <td>上海市</td>
                                    <td><a href="/user/history/158564"
                                           target="_blank"><span
                                                class="label label-red">邀请竞标</span></a></td>
                                </tr>
                                                            <tr class="bd-table-tr">
                                    <td>
                                        <a href="/user/history/174612"
                                           target="_blank"><img src='/images/defaultimg_108.png' title='applesoft' alt='applesoft'  width="40" height="40" /></a>
                                    </td>
                                    <td>
                                        <a href="/user/history/174612"
                                           target="_blank"><span
                                                class="name">applesoft</span></a>
                                    </td>
                                                                        <td>
                                        <div class="eva_star">
                                                                                            <i class="glyphicon glyphicon-star"></i>
                                                                                            <i class="glyphicon glyphicon-star"></i>
                                                                                            <i class="glyphicon glyphicon-star"></i>
                                                                                            <i class="glyphicon glyphicon-star"></i>
                                                                                                                                        <em class="glyphicon glyphicon-star"></em>
                                                                                    </div>
                                    </td>
                                    <td><span class="red">300.00 RMB/H</span></td>
                                    <td>￥192210.00</td>
                                    <td>48</td>
                                    <td>798</td>
                                    <td>辽宁省 大连市</td>
                                    <td><a href="/user/history/174612"
                                           target="_blank"><span
                                                class="label label-red">邀请竞标</span></a></td>
                                </tr>
                                                            <tr class="bd-table-tr">
                                    <td>
                                        <a href="/user/history/176680"
                                           target="_blank"><img src='/images/defaultimg_108.png' title='雷老虎设计' alt='雷老虎设计'  width="40" height="40" /></a>
                                    </td>
                                    <td>
                                        <a href="/user/history/176680"
                                           target="_blank"><span
                                                class="name">雷老虎设计</span></a>
                                    </td>
                                                                        <td>
                                        <div class="eva_star">
                                                                                            <i class="glyphicon glyphicon-star"></i>
                                                                                            <i class="glyphicon glyphicon-star"></i>
                                                                                            <i class="glyphicon glyphicon-star"></i>
                                                                                            <i class="glyphicon glyphicon-star"></i>
                                                                                                                                        <em class="glyphicon glyphicon-star"></em>
                                                                                    </div>
                                    </td>
                                    <td><span class="red">100.00 RMB/H</span></td>
                                    <td>￥64250.00</td>
                                    <td>50</td>
                                    <td>790</td>
                                    <td>江苏省 南京市</td>
                                    <td><a href="/user/history/176680"
                                           target="_blank"><span
                                                class="label label-red">邀请竞标</span></a></td>
                                </tr>
                                                            <tr class="bd-table-tr">
                                    <td>
                                        <a href="/user/history/28840"
                                           target="_blank"><img src='/images/defaultimg_108.png' title='Sundoor' alt='Sundoor'  width="40" height="40" /></a>
                                    </td>
                                    <td>
                                        <a href="/user/history/28840"
                                           target="_blank"><span
                                                class="name">Sundoor</span></a>
                                    </td>
                                                                        <td>
                                        <div class="eva_star">
                                                                                            <i class="glyphicon glyphicon-star"></i>
                                                                                            <i class="glyphicon glyphicon-star"></i>
                                                                                            <i class="glyphicon glyphicon-star"></i>
                                                                                            <i class="glyphicon glyphicon-star"></i>
                                                                                                                                        <em class="glyphicon glyphicon-star"></em>
                                                                                    </div>
                                    </td>
                                    <td><span class="red">150.00 RMB/H</span></td>
                                    <td>￥17750.00</td>
                                    <td>41</td>
                                    <td>790</td>
                                    <td>江苏省 南京市</td>
                                    <td><a href="/user/history/28840"
                                           target="_blank"><span
                                                class="label label-red">邀请竞标</span></a></td>
                                </tr>
                                                            <tr class="bd-table-tr">
                                    <td>
                                        <a href="/user/history/97195"
                                           target="_blank"><img src='/images/defaultimg_108.png' title='易扬软件' alt='易扬软件'  width="40" height="40" /></a>
                                    </td>
                                    <td>
                                        <a href="/user/history/97195"
                                           target="_blank"><span
                                                class="name">易扬软件</span></a>
                                    </td>
                                                                        <td>
                                        <div class="eva_star">
                                                                                            <i class="glyphicon glyphicon-star"></i>
                                                                                            <i class="glyphicon glyphicon-star"></i>
                                                                                            <i class="glyphicon glyphicon-star"></i>
                                                                                            <i class="glyphicon glyphicon-star"></i>
                                                                                                                                        <em class="glyphicon glyphicon-star"></em>
                                                                                    </div>
                                    </td>
                                    <td><span class="red">100.00 RMB/H</span></td>
                                    <td>￥86889.00</td>
                                    <td>33</td>
                                    <td>711</td>
                                    <td>浙江省 宁波市</td>
                                    <td><a href="/user/history/97195"
                                           target="_blank"><span
                                                class="label label-red">邀请竞标</span></a></td>
                                </tr>
                                                            <tr class="bd-table-tr">
                                    <td>
                                        <a href="/user/history/206529"
                                           target="_blank"><img src='/images/defaultimg_108.png' title='Sunqk' alt='Sunqk'  width="40" height="40" /></a>
                                    </td>
                                    <td>
                                        <a href="/user/history/206529"
                                           target="_blank"><span
                                                class="name">Sunqk</span></a>
                                    </td>
                                                                        <td>
                                        <div class="eva_star">
                                                                                            <i class="glyphicon glyphicon-star"></i>
                                                                                            <i class="glyphicon glyphicon-star"></i>
                                                                                            <i class="glyphicon glyphicon-star"></i>
                                                                                            <i class="glyphicon glyphicon-star"></i>
                                                                                                                                        <em class="glyphicon glyphicon-star"></em>
                                                                                    </div>
                                    </td>
                                    <td><span class="red">200.00 RMB/H</span></td>
                                    <td>￥121000.00</td>
                                    <td>25</td>
                                    <td>512</td>
                                    <td>辽宁省 沈阳市</td>
                                    <td><a href="/user/history/206529"
                                           target="_blank"><span
                                                class="label label-red">邀请竞标</span></a></td>
                                </tr>
                                                            <tr class="bd-table-tr">
                                    <td>
                                        <a href="/user/history/241992"
                                           target="_blank"><img src='/images/defaultimg_108.png' title='高手软件' alt='高手软件'  width="40" height="40" /></a>
                                    </td>
                                    <td>
                                        <a href="/user/history/241992"
                                           target="_blank"><span
                                                class="name">高手软件</span></a>
                                    </td>
                                                                        <td>
                                        <div class="eva_star">
                                                                                            <i class="glyphicon glyphicon-star"></i>
                                                                                            <i class="glyphicon glyphicon-star"></i>
                                                                                            <i class="glyphicon glyphicon-star"></i>
                                                                                            <i class="glyphicon glyphicon-star"></i>
                                                                                                                                        <em class="glyphicon glyphicon-star"></em>
                                                                                    </div>
                                    </td>
                                    <td><span class="red">0.00 RMB/H</span></td>
                                    <td>￥58000.00</td>
                                    <td>18</td>
                                    <td>498</td>
                                    <td>北京市</td>
                                    <td><a href="/user/history/241992"
                                           target="_blank"><span
                                                class="label label-red">邀请竞标</span></a></td>
                                </tr>
                                                            <tr class="bd-table-tr">
                                    <td>
                                        <a href="/user/history/162892"
                                           target="_blank"><img src='/images/defaultimg_108.png' title='龙行天下1' alt='龙行天下1'  width="40" height="40" /></a>
                                    </td>
                                    <td>
                                        <a href="/user/history/162892"
                                           target="_blank"><span
                                                class="name">龙行天下1</span></a>
                                    </td>
                                                                        <td>
                                        <div class="eva_star">
                                                                                            <i class="glyphicon glyphicon-star"></i>
                                                                                            <i class="glyphicon glyphicon-star"></i>
                                                                                            <i class="glyphicon glyphicon-star"></i>
                                                                                            <i class="glyphicon glyphicon-star"></i>
                                                                                                                                        <em class="glyphicon glyphicon-star"></em>
                                                                                    </div>
                                    </td>
                                    <td><span class="red"> RMB/H</span></td>
                                    <td>￥30300.00</td>
                                    <td>25</td>
                                    <td>448</td>
                                    <td>河北省 石家庄市</td>
                                    <td><a href="/user/history/162892"
                                           target="_blank"><span
                                                class="label label-red">邀请竞标</span></a></td>
                                </tr>
                                                            <tr class="bd-table-tr">
                                    <td>
                                        <a href="/user/history/208084"
                                           target="_blank"><img src='/images/defaultimg_108.png' title='翼马腾飞软件工作室' alt='翼马腾飞软件工作室'  width="40" height="40" /></a>
                                    </td>
                                    <td>
                                        <a href="/user/history/208084"
                                           target="_blank"><span
                                                class="name">翼马腾飞软件工作室</span></a>
                                    </td>
                                                                        <td>
                                        <div class="eva_star">
                                                                                            <i class="glyphicon glyphicon-star"></i>
                                                                                            <i class="glyphicon glyphicon-star"></i>
                                                                                            <i class="glyphicon glyphicon-star"></i>
                                                                                            <i class="glyphicon glyphicon-star"></i>
                                                                                                                                        <em class="glyphicon glyphicon-star"></em>
                                                                                    </div>
                                    </td>
                                    <td><span class="red">100.00 RMB/H</span></td>
                                    <td>￥58023.00</td>
                                    <td>19</td>
                                    <td>434</td>
                                    <td>北京市</td>
                                    <td><a href="/user/history/208084"
                                           target="_blank"><span
                                                class="label label-red">邀请竞标</span></a></td>
                                </tr>
                                                            <tr class="bd-table-tr">
                                    <td>
                                        <a href="/user/history/279963"
                                           target="_blank"><img src='/images/defaultimg_108.png' title='sikesoft' alt='sikesoft'  width="40" height="40" /></a>
                                    </td>
                                    <td>
                                        <a href="/user/history/279963"
                                           target="_blank"><span
                                                class="name">sikesoft</span></a>
                                    </td>
                                                                        <td>
                                        <div class="eva_star">
                                                                                            <i class="glyphicon glyphicon-star"></i>
                                                                                            <i class="glyphicon glyphicon-star"></i>
                                                                                            <i class="glyphicon glyphicon-star"></i>
                                                                                            <i class="glyphicon glyphicon-star"></i>
                                                                                                                                        <em class="glyphicon glyphicon-star"></em>
                                                                                    </div>
                                    </td>
                                    <td><span class="red">80.00 RMB/H</span></td>
                                    <td>￥57900.00</td>
                                    <td>21</td>
                                    <td>400</td>
                                    <td>山东省 莱芜市</td>
                                    <td><a href="/user/history/279963"
                                           target="_blank"><span
                                                class="label label-red">邀请竞标</span></a></td>
                                </tr>
                                                            <tr class="bd-table-tr">
                                    <td>
                                        <a href="/user/history/183312"
                                           target="_blank"><img src='/images/defaultimg_108.png' title='ydsoft' alt='ydsoft'  width="40" height="40" /></a>
                                    </td>
                                    <td>
                                        <a href="/user/history/183312"
                                           target="_blank"><span
                                                class="name">ydsoft</span></a>
                                    </td>
                                                                        <td>
                                        <div class="eva_star">
                                                                                            <i class="glyphicon glyphicon-star"></i>
                                                                                            <i class="glyphicon glyphicon-star"></i>
                                                                                            <i class="glyphicon glyphicon-star"></i>
                                                                                                                                        <em class="glyphicon glyphicon-star"></em>
                                                                                            <em class="glyphicon glyphicon-star"></em>
                                                                                    </div>
                                    </td>
                                    <td><span class="red">150.00 RMB/H</span></td>
                                    <td>￥16675.00</td>
                                    <td>27</td>
                                    <td>394</td>
                                    <td>云南省 昆明市</td>
                                    <td><a href="/user/history/183312"
                                           target="_blank"><span
                                                class="label label-red">邀请竞标</span></a></td>
                                </tr>
                                                            <tr class="bd-table-tr">
                                    <td>
                                        <a href="/user/history/161832"
                                           target="_blank"><img src='/images/defaultimg_108.png' title='石域网络工作室' alt='石域网络工作室'  width="40" height="40" /></a>
                                    </td>
                                    <td>
                                        <a href="/user/history/161832"
                                           target="_blank"><span
                                                class="name">石域网络工作室</span></a>
                                    </td>
                                                                        <td>
                                        <div class="eva_star">
                                                                                            <i class="glyphicon glyphicon-star"></i>
                                                                                            <i class="glyphicon glyphicon-star"></i>
                                                                                            <i class="glyphicon glyphicon-star"></i>
                                                                                            <i class="glyphicon glyphicon-star"></i>
                                                                                                                                        <em class="glyphicon glyphicon-star"></em>
                                                                                    </div>
                                    </td>
                                    <td><span class="red"> RMB/H</span></td>
                                    <td>￥16635.00</td>
                                    <td>22</td>
                                    <td>346</td>
                                    <td>四川省 成都市</td>
                                    <td><a href="/user/history/161832"
                                           target="_blank"><span
                                                class="label label-red">邀请竞标</span></a></td>
                                </tr>
                                                            <tr class="bd-table-tr">
                                    <td>
                                        <a href="/user/history/214879"
                                           target="_blank"><img src='/images/defaultimg_108.png' title='湘怡·工作室' alt='湘怡·工作室'  width="40" height="40" /></a>
                                    </td>
                                    <td>
                                        <a href="/user/history/214879"
                                           target="_blank"><span
                                                class="name">湘怡·工作室</span></a>
                                    </td>
                                                                        <td>
                                        <div class="eva_star">
                                                                                            <i class="glyphicon glyphicon-star"></i>
                                                                                            <i class="glyphicon glyphicon-star"></i>
                                                                                            <i class="glyphicon glyphicon-star"></i>
                                                                                            <i class="glyphicon glyphicon-star"></i>
                                                                                                                                        <em class="glyphicon glyphicon-star"></em>
                                                                                    </div>
                                    </td>
                                    <td><span class="red"> RMB/H</span></td>
                                    <td>￥30600.00</td>
                                    <td>24</td>
                                    <td>334</td>
                                    <td>广东省 深圳市</td>
                                    <td><a href="/user/history/214879"
                                           target="_blank"><span
                                                class="label label-red">邀请竞标</span></a></td>
                                </tr>
                                                            <tr class="bd-table-tr">
                                    <td>
                                        <a href="/user/history/110165"
                                           target="_blank"><img src='/images/defaultimg_108.png' title='Tongzhiwei' alt='Tongzhiwei'  width="40" height="40" /></a>
                                    </td>
                                    <td>
                                        <a href="/user/history/110165"
                                           target="_blank"><span
                                                class="name">Tongzhiwei</span></a>
                                    </td>
                                                                        <td>
                                        <div class="eva_star">
                                                                                            <i class="glyphicon glyphicon-star"></i>
                                                                                            <i class="glyphicon glyphicon-star"></i>
                                                                                            <i class="glyphicon glyphicon-star"></i>
                                                                                                                                        <em class="glyphicon glyphicon-star"></em>
                                                                                            <em class="glyphicon glyphicon-star"></em>
                                                                                    </div>
                                    </td>
                                    <td><span class="red">100.00 RMB/H</span></td>
                                    <td>￥12320.00</td>
                                    <td>20</td>
                                    <td>311</td>
                                    <td>广东省 广州市</td>
                                    <td><a href="/user/history/110165"
                                           target="_blank"><span
                                                class="label label-red">邀请竞标</span></a></td>
                                </tr>
                                                            <tr class="bd-table-tr">
                                    <td>
                                        <a href="/user/history/191332"
                                           target="_blank"><img src='/images/defaultimg_108.png' title='落羽神恋' alt='落羽神恋'  width="40" height="40" /></a>
                                    </td>
                                    <td>
                                        <a href="/user/history/191332"
                                           target="_blank"><span
                                                class="name">落羽神恋</span></a>
                                    </td>
                                                                        <td>
                                        <div class="eva_star">
                                                                                            <i class="glyphicon glyphicon-star"></i>
                                                                                            <i class="glyphicon glyphicon-star"></i>
                                                                                            <i class="glyphicon glyphicon-star"></i>
                                                                                            <i class="glyphicon glyphicon-star"></i>
                                                                                                                                        <em class="glyphicon glyphicon-star"></em>
                                                                                    </div>
                                    </td>
                                    <td><span class="red">80.00 RMB/H</span></td>
                                    <td>￥22550.00</td>
                                    <td>22</td>
                                    <td>298</td>
                                    <td>广东省 深圳市</td>
                                    <td><a href="/user/history/191332"
                                           target="_blank"><span
                                                class="label label-red">邀请竞标</span></a></td>
                                </tr>
                            
                    </table>
                    <a onclick="_hmt.push(['_trackEvent', 'site-home', 'click', 'findUsers'])"
                       href="/page/user" target="_blank" class="more">查看更多</a>

                </ul>
            </div>
        </div>

    </div>
</div>




<div class="step hidden-xs hidden-sm">
    <div class="container">
        <div class="row clearfix">
            <div class="column">
            <h1 class="text-center">软件项目交易网交易流程</h1>
            <ul class="list-unstyled">
                <li class="col-md-1 steps">
                    <img src="/images/home/step1.png" alt=""/>
                    <h3>免费发布项目</h3><span>为了保证项目的真实性和合法性，项目内容需要经过客服审核后方可在页面显示。</span>
                </li>
                <li class="col-md-1">
                    <img class="line" src="/images/home/line.png" alt=""/>
                </li>
                <li class="col-md-1 steps">
                    <img src="/images/home/step2.png" alt=""/>
                    <h3>接包方竞标</h3><span>参与竞标需要支付2元竞标费，有竞标卡优惠，竞标后请主动联系发包方。</span>
                </li>
                <li class="col-md-1">
                    <img class="line" src="/images/home/line.png" alt=""/>
                </li>
                <li class="col-md-1 steps">
                    <img src="/images/home/step3.png" alt=""/>
                    <h3>开始项目</h3><span>发包方需要将项目款托管到平台，未到默认交付日期或发包方主动付款前，您的资金会安全地在平台上保管。</span>
                </li>
                <li class="col-md-1">
                    <img class="line" src="/images/home/line.png" alt=""/>
                </li>
                <li class="col-md-1 steps">
                    <img src="/images/home/step4.png" alt=""/>
                    <h3>支付项目款</h3><span>在发包方验收合格后，方可支付项目款，收取项目款5%的手续费。</span>
                </li>
                <li class="col-md-1">
                    <img class="line" src="/images/home/line.png" alt=""/>
                </li>
                <li class="col-md-1 steps">
                    <img src="/images/home/step5.png" alt=""/>
                    <h3>双方互评</h3><span>项目完工后双方即可互相评价，产生的积分根据评价满意度加入双方账号。</span>
                </li>
            </ul>
        </div>
        </div>
    </div>
</div>
<div class="container success_case">
    <h1 class="success_case_head">成功案例展示</h1>
    <div class="swiper-container">
        <div class="swiper-wrapper">
            <div class="swiper-slide">
                <div class="row">
                    <div class="col-xs-12 col-sm-7 col-md-7 left">
                        <a href="/project/show/79918" target="_blank">
                            <div class="case_title">
                                <span class="name">类似ECshop的商城网站</span>
                                <span class="price">￥10000.00</span>
                            </div>
                        </a>
                        <div class="evaluation_title">项目发包方评价<i class='icons_stars4' title='四星会员' ></i></div>
                        <div class="evaluation_content">" 对方完工后1周内未做评价，系统默认好评！"</div>
                        <div class="evaluation_title">项目接包方评价<i class='icons_stars4' title='四星会员' ></i></div>
                        <div class="evaluation_content">" 对方完工后1周内未做评价，系统默认好评！"</div>
                    </div>
                    <div class="col-xs-12 col-sm-5 col-md-5 right case_image">
                        <a href="/project/show/79918" target="_blank">
                            <img src="/images/success/case01.png">
                        </a>
                    </div>
                </div>
            </div>
            <div class="swiper-slide">
                <div class="row">
                    <div class="col-xs-12 col-sm-7 col-md-7 left">
                        <a href="/project/show/80169" target="_blank">
                            <div class="case_title">
                                <span class="name">微信及支付宝的开发 </span>
                                <span class="price">￥5500.00</span>
                            </div>
                        </a>
                        <div class="evaluation_title">项目发包方评价<i class='icons_stars5' title='五星会员' ></i></div>
                        <div class="evaluation_content">"需求明确，沟通顺畅，付款及时，期待下一次合作！"</div>
                        <div class="evaluation_title">项目接包方评价<i class='icons_stars5' title='五星会员' ></i></div>
                        <div class="evaluation_content">"对方完工后1周内未做评价，系统默认好评！"</div>
                    </div>
                    <div class="col-xs-12 col-sm-5 col-md-5 right case_image">
                        <a href="/project/show/80169" target="_blank">
                            <img src="/images/success/case02.png">
                        </a>
                    </div>
                </div>
            </div>
            <div class="swiper-slide">
                <div class="row">
                    <div class="col-xs-12 col-sm-7 col-md-7 left">
                        <a href="/project/show/78983" target="_blank">
                            <div class="case_title">
                                <span class="name">ASP.net的项目管理模块开发</span>
                                <span class="price">￥3500.00</span>
                            </div>
                        </a>
                        <div class="evaluation_title">项目发包方评价<i class='icons_stars4' title='四星会员' ></i></div>
                        <div class="evaluation_content">"要求明确，也留有发挥的空间，能相互体谅，希望下次继续合作！"</div>
                        <div class="evaluation_title">项目接包方评价<i class='icons_stars5' title='五星会员' ></i></div>
                        <div class="evaluation_content">"对方完工后1周内未做评价，系统默认好评！"</div>
                    </div>
                    <div class="col-xs-12 col-sm-5 col-md-5 right case_image">
                        <a href="/project/show/78983" target="_blank">
                            <img src="/images/success/case03.png">
                        </a>
                    </div>
                </div>
            </div>
        </div>
        <div class="swiper-pagination swiper-pagination-white"></div>
    </div>
</div>


<script src="/js/jquery.SuperSlide.js"></script>
<script src="/js/swiper.jquery.min.js"></script>
<script type="text/javascript">
    (function ($) {
        var $areas = $('area[data-target]');
        var $steps = $('.hd ul li i');
        var $stepImg = $('#img-steps');
        $areas
            .on('mouseenter', function (e) {
                e.preventDefault();
                var index = parseInt($(this).data('target') - 1);
                if ($steps[index]) {
                    $stepImg.addClass('cursor-pointer');
                    $($steps[index]).trigger('mouseenter');
                    $($steps[index]).trigger('click');
                }
            })
            .on('mouseleave', function () {
                $stepImg.removeClass('cursor-pointer');
            });
        // 监听window.width 更改锚点选择
        // 轮播图片
        $(".step").slide({
            mainCell: ".bd ul",
            effect: "left",
            autoPlay: true
        });
        $(".tab").slide({});

        var width = $(window).width();
        // check window.width
        // 如果window的宽度为 1340
        if (width > 1400) {

            var styles = {
                "padding-top": "10px"
            };
            var style = {
                'height': "80px",
                'line-height': "80px"
            }
            $(".carousel-active").css(styles);
            $(".carousel-active .col-md-6").css(style);

        } else {
            var styles = {
                "padding-bottom": "10px"
            }
            var style = {
                'height': "80px",
                'line-height': "80px"
            }
            $(".carousel-active").css(styles);
            $(".carousel-active .col-md-6").css(style);
        }

        var swiper = new Swiper('.swiper-container', {
            pagination: '.swiper-pagination',
            paginationClickable: true,
            spaceBetween: 30,
            effect: 'fade',
            autoplay: 5500,
            autoplayDisableOnInteraction: false
        });

    })(jQuery);
</script></div>
<div class="clear"></div>
<!--    <div id="ad_float">-->
<!--        <div class="container">-->
<!--            <div class="col-sm-10 font">-->
<!--                <p class="">-->
<!--                    新功能上线，点击 <a target="_blank" href="/my/service/myservice">服务</a> <a target="_blank" href="/my/cases/mycase">案例</a> 进行体验。完善信息，有助于提高中标率！-->
<!--                </p>-->
<!--            </div>-->
<!--            <div class="col-sm-2 close-button">-->
<!--                <p>-->
<!--                    <i class="glyphicon glyphicon-remove " onclick="closeAd()"></i>-->
<!--                </p>-->
<!--            </div>-->
<!--        </div>-->
<!--    </div>-->

<footer>
    <div class="container">
        <div class="row clearfix">
            <div class="col-sm-4 col-md-4 col-lg-4 column">
                <a href="#"><img src="/images/foot_logo.png" width="127" height="36" alt="软件项目交易网"/></a>
                <p>软件项目交易网 © 2002－2018 <br />北京易软天地互联网信息服务有限公司版权所有<br />[京ICP备13011411号-1] 标识<br /> 京公网安备 110102000335号</p>
            </div>
            <div class="col-sm-8 col-md-8 col-lg-8 link">
                <ul class="list-unstyled">
                    <li>
                        <h4>新手指南</h4>
                        <a href="/help/register">注册登录问题</a>
                        <a href="/help/process">项目交易流程</a>
                        <a href="/help/fund">充值提款问题</a>
                        <a href="help/about_agreement">用户注册协议</a>
                        <a href="/help/bid_payings">为何付费竞标</a>
                     </li>
                     <li>
                        <h4>特色服务</h4>
                        <a href="/help/renzheng">实名认证</a>
                        <a href="/help/searchs">精准搜索</a>
                        <a href="/help/workhour">小时报价</a>
                        <a href="/help/bumanyituikuan">不满意退款</a>
                        <a href="/help/bid_card">竞标卡规则</a>
                     </li>
                     <li>
                        <h4>评价信誉</h4>
                        <a href="/help/pingjiadengm">操作演示</a>
                        <a href="/help/service_payings">服务收费</a>
                        <a href="/help/evaluations">用户评价</a>
                        <a href="/help/jifens">积分体系</a>
                        <a href="/help/controversy">争议解决</a>
                     </li>
                     <li>
                        <h4>答疑中心</h4>
                        <a href="/help/pro_relase">项目发布问题</a>
                        <a href="/help/bid_joinings">参与竞标问题</a>
                        <a href="/help/pro_runnings">项目开发问题</a>
                        <a href="/help/pro_done">项目完工问题</a>
                        <a href="/help/it_realse">信息发布问题</a>
                     </li>
                     <li>
                        <h4>联系我们</h4>
                        <a href="/help/about_us">关于SXSOFT</a>
                        <a href="/help/about_company">公司概况</a>
                        <a href="/help/contact_us">联系方式</a>
                        <a href="/help/about_advertising">广告投放</a>
                        <a href="/help/links">友情链接</a>
                     </li>
                </ul>
            </div>
        </div>
    </div>
</footer>
<style>
    .sidebar_code2 {
        display: block;
        text-align: center;
        width: 45px;
        height: 45px;
        cursor: pointer;
    }
    .sidebar_code2 .code2s {
        text-align: center;
        line-height: 45px;
        font-size: 24px;
        color: #ffffff;
        position: relative;
    }
    .code2s:before {
        position: relative;
        z-index: 1;
    }
    .code2b {
        position: absolute;
        width: 102px;
        height: 102px;
        left: -17px;
        top: 233px;
        z-index: 3;
        border-right: none 0;
        background-color: #fff;
    }
    .code2b img {
        border: none 0;
        width: 100px;
        height: 100px;
    }
</style>
<ul class="right-side-flyelem show">
    <a href="#">
        <li class="rsf-items fa fa-arrow-circle-up side-icon"></li>
    </a>
    <a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=1824312683&site=qq&menu=yes">
        <li class="rsf-items  fa fa-qq fa-qq3 side-icon"></li>
    </a> 
    <a target="_blank" href="/help">
        <li class="rsf-items  fa fa-question-circle side-icon"></li>
    </a>

      <li class="rsf-items  fa fa-phone side-icon"></li>
    <a href="javascript:void(0);"  act='/my/user/logout/1' msg='登录后可以写反馈哦' title='意见反馈' gotoaction='1' class='jb_btn on  confirm'>
        <li class="rsf-items fa-message glyphicon glyphicon-edit side-icon"></li>
    </a>
    <div class="sidebar_code2">
        <a class="code2b">
            <img src="/images/weixin.png" />
        </a>
    </div>
</ul>

<script type="text/javascript">
$(function(){
    $('#myCarousel1').carousel({
        interval: 4000
    });
     $("div.accordion-heading-running").mousemove(function(){
         $("div.accordion-body-running").removeClass("in");
          $(this).next().addClass("in");
          $(this).mouseout(function(){
              $(this).removeClass("in");
              });
     });
     $("div.accordion-heading-finish").mousemove(function(){
         $("div.accordion-body-finish").removeClass("in");
          $(this).next().addClass("in");
          $(this).mouseout(function(){
              $(this).removeClass("in");
              });
     });
    $('.jbf_search_input').click(function(){
        $('.jbf_search_input').val('');
    });

    if ($("#yzm").length > 0) {
        cgpwd();
        $("#yzm").click(function(){
            cgpwd();
        });
    }

    
    

  $("#ad_float").animate({width:"100%"},2000);
});
    function cgpwd(){
        $("#yzm").attr('src', '/authpic/getcode/' + new Date().getTime());
        $("#authcode").val('');
    }

    function closeAd() {
      $("#ad_float").animate({width:'0'}, 2000, function () {
        $('#ad_float').find('p').css('display','none');

      });
    }
</script>

</body>
</html>