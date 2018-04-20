<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<title>只为爱跑步的你 - 智跑世界</title>
	<meta name="viewport" content="width=device-width, height=device-height, initial-scale=1.0, user-scalable=0, minimum-scale=1.0, maximum-scale=1.0">
	<link href="http://www.runworldcn.com/favicon.ico" rel="shortcut icon">
	<link href="http://www.runworldcn.com/themes/plus/style.css" rel="stylesheet" type="text/css">
	<link href="http://www.runworldcn.com/themes/plus/css/font-awesome.min.css" rel="stylesheet" type="text/css">
<script type="text/javascript">
baseUrl = 'http://www.runworldcn.com'; token_id = ''; search_users_url = 'http://www.runworldcn.com/search/'; search_tags_url = 'http://www.runworldcn.com/search/tag/'; search_groups_url = 'http://www.runworldcn.com/search/groups/'; search_pages_url = 'http://www.runworldcn.com/search/pages/'; lng_download = '下载'; lng_close = '关闭'; lng_just_now = '刚才'; lng_ta_second = ' 一秒钟'; lng_ta_seconds = '数秒'; lng_ta_minute = '一分钟'; lng_ta_minutes = '%d 分钟'; lng_ta_hour = '一小时'; lng_ta_hours = '%d 小时'; lng_ta_day = '一天'; lng_ta_days = '%d 天'; lng_ta_week = '一周'; lng_ta_weeks = '%d 周'; lng_ta_month = '一个月'; lng_ta_months = '%d 月'; lng_ta_year = '一年'; lng_ta_years = '%d 年'; lng_ago = '以前的';
</script>
	<script src="http://www.runworldcn.com/themes/plus/js/jquery.js" type="text/javascript"></script>
	<script src="http://www.runworldcn.com/themes/plus/js/jquery.timeago.js" type="text/javascript"></script>
	<script src="http://www.runworldcn.com/themes/plus/js/functions.js" type="text/javascript"></script>

	<script src="http://www.runworldcn.com/includes/countUp.js"></script>
	
	<link rel="stylesheet" type="text/css" href="/themes/plus/css/component.css" />
	<script src="/themes/plus/js/modernizr.custom.js"></script>
</head>
<body>
<script>
$(document).ready(function() {

var topbar = $("#topbar");
$(window).scroll(function() {
  var topPos = $(this).scrollTop();
  if (topPos > 30) {
    	topbar.addClass("fix-topbar");
  } else {
   		topbar.removeClass("fix-topbar");
  }
});

$(function() {
  $('#bookmarkme').click(function() {
  var url = 'http://' + location.host;
  var name = "Snir's Homepage";
  if (navigator.userAgent.toLowerCase().indexOf('chrome') > -1){ //chrome
    alert("In order to bookmark go to the homepage and press " 
        + (navigator.userAgent.toLowerCase().indexOf('mac') != -1 ? 
            'Command/Cmd' : 'CTRL') + "+D.")
  } 
  else if (window.sidebar) {
    $(this).attr('rel', 'sidebar');
    //set the appropriate attributes
    $(this).attr('href', url);
    $(this).attr('title', name);
    //add bookmark:
    //  window.sidebar.addPanel(name, url, '');
    //  window.sidebar.addPanel(url, name, '');
    window.sidebar.addPanel('', '', '');
  } 
  else if (window.external) { // IE Favorite
        window.external.addFavorite(url, name);
  } 
  return;
  });
});

	function changePosition() {
			if (jQuery(window).width() < 750) {
				jQuery('.nine.columns.extra').insertBefore('.three.columns.extra');
				resolution = 0;
			}
			if (jQuery(window).width() > 750) {
				jQuery('.three.columns.extra').insertBefore('.nine.columns.extra');
				resolution = 1;
			}
			jQuery(window).height(); // New height
			jQuery(window).width(); // New width
		}
		jQuery(window).resize(function() {
			if (resolution == 1 && jQuery(window).width() < 750) {
				changePosition();
			} else if (resolution == 0 && jQuery(window).width() > 750) {
				changePosition();
			}
		});
		changePosition();
		var old_reload = reload;
		reload = function() {
			old_reload();
			changePosition();
		}
});
</script>
<style>
.topbar_links{
	background-color:#f5f5f5;
	height:30px;
	padding:6px 0;
}
.topbar{
	margin-top:30px;
}
.fix-topbar{
	margin-top:0;
}
.lang{
	float:left;
}
.lang a:link{
	color:#333;
	text-decoration:none;
	padding:4px 6px;
	font-size:11px;
}
.lang .active{
	border:1px solid #CCC;
	background-color:#333333;
	color:#FFF !important;
}

.wrapper{
	max-width:1200px;
	margin:0 auto;
	width:100%;
}
.login{
	float:right;
}
.favorite{
    color: #FFF;
    background-color: #FF0000;
    margin: -6px 0;
    padding: 6px 8px;
	float:right;
}
#bookmarkme{
	cursor:pointer;
}
.topbar_login{
	float:right;
}
.topbar_login a{
	padding: 0 8px;
	font-size:11px;
}
.topbar_login a:first-child{
	border-right:1px solid #CCC;
}
</style>
<div id="loading-bar">
	<dl>
		<dd></dd>
		<dt></dt>
	</dl>
</div>
<div class="topbar_links">
	<div class="wrapper">
		<div class=lang><a href="http://www.runworldcn.com/&lang=chinese" class=" langcn">中</a><a href="http://www.runworldcn.com/&lang=english" class=" langen">EN</a></div>
		<div class="login">
			<div class="favorite" id="bookmarkme">
				<i class="fa fa-star"></i>
			</div>
			<div class=topbar_login><a href="http://www.runworldcn.com/login" class="langcn" style="margin-right:-1px;">登录</a><a href="http://www.runworldcn.com/reg" class="langen">注册</a></div>
		</div>
	</div>
</div>
<div class="topbar" id="topbar">
	<div class="header">
		<a href="http://www.runworldcn.com/home" rel="loadpage">
		<div class="menu_btn logo-container">
			<div class="logo"></div>
		</div></a>
		
		<div class="menu-login">
			<div class="main clearfix mobile" style="float: right;">
				<div class="column">
					
<div id="dl-menu" class="dl-menuwrapper" style="text-align: right">
						<!--<button class="dl-trigger" style="float:right;">Open Menu</button>-->
						
						<i class="fa fa-bars dl-trigger" aria-hidden="true" style="color: black; font-size: 27px;padding-top: 3px; padding-right: 10px; cursor: pointer;"></i>
						
						<ul class="dl-menu" style=" margin-top: 15px; text-align: initial;">

							<li><a href="/" title="">首页</a>
							</li>
							<li><a href="/feed/" title="?数据护照?">个人数据护照</a></li>
							<li><a href="/marathons/" title="推荐赛事">推荐比赛</a>
							</li>
							<li><a href="/events/" title="马拉松比赛">马拉松赛程</a>
							</li>
							<li><a href="/news/" title="最新资讯">科技及资讯</a>
							</li>
							<li><a href="#">支持赛事</a>
								<ul class="dl-submenu">
									<li><a href="/marathons/article=199" title="西安国际马拉松赛">西安国际马拉松赛</a></li>
									<li><a href="/marathons/article=109" title="嵩山 少林 国际马拉松赛">嵩山 少林 国际马拉松赛</a></li>
									<li><a href="/red-tour/" title="红色之旅">红色之旅</a>
									</li>
									<li><a href="/reform-running/" title="改革开放">改革开放</a>
									</li>
								</ul>
							</li>
							<li><a href="/bigdata/" title="大数据">大数据</a>
							</li>
						</ul>
					</div><!-- /dl-menuwrapper -->

				</div>
			</div>
		</div>
<style>
.dl-menuwrapper:first-child {
    margin-right: 12px;
}

.dl-menuwrapper .dl-menu, .dl-menuwrapper .dl-submenu{
	width: 145px !important;
}

.dl-menu{
	margin-top: 13px; 
	text-align: initial;
	right: -5px;
	
	border: 1px solid #CCC;
}

.dl-menu ul{
	background: white;
}

.dl-menuwrapper li {
	background: white;
}

.dl-menuwrapper li a{
	color: black;
}
.dl-submenu{
text-align: initial;
left: -65px !important;
top: 48px !important;
}

.no-touch .dl-menuwrapper li a:hover {
	//background: rgba(255,248,213,0.1);
	background: rgba(228,5,36,1.0);
	color:#FFF;
}


</style>
<script src="/themes/plus/js/jquery.dlmenu.js"></script>
<script>
	$(function() {
		$( '#dl-menu' ).dlmenu({
					animationClasses : { classin : 'dl-animate-in-5', classout : 'dl-animate-out-5' }
				});
	});
</script>
</div>
			<div class="search-input row-hide">
				<input autocomplete="off" id="search" placeholder="搜索 跑者, !跑群" type="text" value="">
			</div>
<div class="menu"     style="display: inline-block;overflow: hidden;">
	<ul><li class="active">
			<a href="/" title="">首页</a>
		</li>
		<li >
			<a href="/feed" title="数据护照">个人数据护照</a>
		</li>
		<li >
			<a href="/marathons/" title="推荐赛事">推荐比赛</a>
		</li>
		<li >
			<a href="/events/" title="马拉松赛程">马拉松赛程</a>
		</li>
		<li >
			<a href="/news/" title="最新资讯">科技及资讯</a>
		</li>
		<li  style="cursor:default;">
			<a href="/news/article=309" title="支持赛事">支持赛事</a>
			<ul>
				<li >
					<a href="/marathons/article=730" title="无锡国际马拉松赛">无锡国际马拉松赛</a>
				</li>
				<li >
					<a href="/marathons/article=433" title="郑开国际马拉松赛">郑开国际马拉松赛</a>
				</li>
				<li >
					<a href="/marathons/article=437" title="重庆国际马拉松赛">重庆国际马拉松赛</a>
				</li>
				<li >
					<a href="/red-tour/" title="红色之旅">红色之旅</a>
				</li>
				<li >
					<a href="/reform-running/" title="改革开放">改革开放</a>
				</li>
			</ul>
		</li>
		<li  style="cursor:default;">
		
			<a href="/news/article=310" title="跑团">跑团</a>
			<ul>
				<li>
					<a href="/news/article=271" title="中国警官马拉松">中国警官马拉松</a>
				</li>
				<li>
					<a href="/news/article=275" title=" 高陵健跑协会"> 高陵健跑协会</a>
				</li>
				<li>
					<a href="/news/article=317" title=" 跑者无疆">
						跑者无疆</a>
				</li>
				<li>
					<a href="/news/article=384" title=" 渭南妹纸团">
						渭南妹纸团</a>
				</li>
				<li>
					<a href="/news/article=396" title=" 咸阳马拉松跑团">
						咸阳马拉松跑团</a>
				</li>
				<li>
					<a href="/news/article=398" title=" 疯人院跑团">
					 疯人院跑团</a>
				</li>
				<li>
					<a href="/news/article=505" title=" 宝鸡自由跑团">
					 宝鸡自由跑团</a>
				</li>
			</ul>
		</li>
		<li >
			<a href="/bigdata/" title="大数据">大数据</a>
		</li>
	</ul>
</div>
		</div>
		<div class="search-container"></div>
	</div>
	<div id="content"><meta charset="utf-8">
<link rel="stylesheet" href="themes/plus/css/recommendworks.css">
<link rel="stylesheet" href="themes/plus/css/jquery.bxslider.min.css">
<script src="themes/plus/js/jquery.bxslider.min.js" type="text/javascript"></script>
<script>
$(document).ready(function() {
	$('.bxslider').bxSlider({
		mode: 'horizontal',
		controls: false,
		infiniteLoop: true,
		auto: true,
		autoStart: true,
		captions: true,
		pause: 6000
	});
});
</script>
<style>
.row-body{
	padding:0 8px!important;
	width:auto!important;
}
.content-welcome{
	background-color:#FFF;
}
.bx-viewport, .bx-wrapper{
    position:relative;
    width:100%;
    height:100% !important;
    top:0;
    left:0;
	text-align:center;
}
.bxslider, .bxslider li{
    height: 100% !important;;
	text-align:center;
	overflow:hidden;
}
.bxslider li{
    background-repeat: no-repeat;
    background-position: top center;
    background-size: cover;
	text-align:center;
	width:100%;
}
.bxslider li img{
	margin: 0 auto;
}
.bx-wrapper .bx-viewport{
    border: none !important;
}
.bx-wrapper .bx-controls-auto, .bx-wrapper .bx-pager {
    position: absolute;
    bottom: 20px !important;
}
#content{
	background-color:#FFF;	
}
.statbox{
	margin-top:10px;
	float:left;
	width:20%;
	font-size:12px;
	color:#ec2028;
	font-weight:bold;
}
.statbox span{
	font-size:12px;
	color:#999;
	font-weight:normal;	
	position:absolute;
	left:8px;

}
.statbox .item{
	border:1px solid #eaeaea;
	margin:0 4px;
	padding:8px 0 8px 14px;
	font-weight:bold;
	text-align:center;
	position:relative;
}
.statbox:first-child .item{
	margin-left:0;
}
.statbox:last-child .item{
	margin-right:0;
}
.statbox .icon{
	right:8px;
	position:absolute;
	margin-top:-8px;
}
.home_stats{
	height:60px;
	clear:both;
}
.home_left_side{
	width:74%;
	float:left;
}
.home_right_side{
	width:24%;
	float:right;
	line-height:100%;
}
.join_passport{
	border:1px solid #eaeaea;
	padding:0;
	overflow:hidden;
}
.join_passport img{
	width:100%;
	margin:0!important;
}
.join_event_schedule{
	border:1px solid #eaeaea;
	margin-top:10px;
	position: relative;
}
.box_corner_left{
	position:absolute;
	top:0;
	left:0;
	margin:-1px 0 0 -1px;
}
.box_corner_right{
	position:absolute;
	top:0;
	right:0;
	margin:-1px -1px 0 0;
}
@media only screen and (max-width:768px) {
	.statbox span{
		left:4px;
	}
	.statbox .icon{
		right:4px;
	}
	.hot_tabs li{
		font-size:13px!important;
	    padding: 10px 4px!important;
	}
	.news_box_content_image{
		width:100px!important;
	}
	.affiliate_title{
		font-size:12px!important;
		font-weight:bold;
		color:#777;
	}
	.suggest_box_group_desc{
		padding:18px 24px!important;
	}
	.news_box h3{
		margin:8px 12px 0 0!important;
		font-size:20px!important;
	}
}
</style>
<ul class="bxslider">
	
	<li style="background-color:#fbfcee;"><img src="files/banners/2018-01/03.jpg" title="" /></li>
	<li style="background-color:#FFFFFF;"><img src="files/banners/2018-01/Wuxi0226.jpg" title="" /></li>
	<li style="background-color:#3daee4;"><img src="files/banners/2018-01/02.jpg" title="" /></li>
	<li style="background-color:#faf6db;"><img src="files/banners/2018-01/05.jpg" title="" /></li>
	<li style="background-color:#ffffff;"><img src="files/banners/2018-01/Hanma0308Banner.jpg" title="" /></li>
</ul>
<div class="row-body home_body">
<div class="home_stats">
	<div class="statbox">
		
	<div class="item">
		<span>比赛数据</span>
		<div class="icon"><img src="images/icons/home_stats.png" /></div>
		2,753,452
	</div>
	</div>
	<div class="statbox">
		
	<div class="item">
		<span>参赛者</span>
		<div class="icon"><img src="images/icons/home_runners.png" /></div>
		1,455,657
	</div>
	</div>
	<div class="statbox">
		
	<div class="item">
		<span>比赛场数</span>
		<div class="icon"><img src="images/icons/home_events.png" /></div>
		1,056
	</div>
	</div>
	<div class="statbox">
		
	<div class="item">
		<span>跑团人数</span>
		<div class="icon"><img src="images/icons/home_groups.png" /></div>
		13,541
	</div>
	</div>
	<div class="statbox">
		
	<div class="item">
		<span>今年比赛</span>
		<div class="icon"><img src="images/icons/home_joins.png" /></div>
		534
	</div>
	</div>
</div>


<style>
.hot_tabs ul{
	margin: 0px;
	padding: 0px;
	list-style: none;
}
.hot_tabs li{
	background: none;
	color: #222;
	display: inline-block;
	padding: 10px 8px;
	cursor: pointer;
	border-top:1px solid #FFF;
	border-right:1px solid #FFF;
	border-left:1px solid #FFF;
	border-bottom:1px solid #dedede;
	z-index:11;
	margin-bottom:-1px;
	font-size:18px;
}
.hot_tabs li:hover{
	border-top:1px solid #dedede;
	border-left:1px solid #dedede;
	border-right:1px solid #dedede;
	border-bottom:1px solid #FFF;
	color:#ec2028;
}
.hot_tabs .active{
	background: #FFF;
	color: #ec2028;
	border-top:1px solid #dedede;
	border-left:1px solid #dedede;
	border-right:1px solid #dedede;
	border-bottom:1px solid #FFF;
}
.hot_tabs .active a{
	color: #ec2028;
}
.hot_tabs ul{
	border-bottom:1px solid #dedede;	
}
.tab-content{
	display: none;
	background: #FFF;
	padding: 15px 0;
	z-index:10;
	border-bottom:1px solid #dedede;
	height:240px;
}
.tab-content.current{
	display: inherit;
}
.news_box{
	margin-top:14px;

}
.news_box h3{
	border-left:3px solid #ec2028;
	line-height: 24px;
	padding:0 12px;
	margin:8px 24px 0 0;
	font-size:26px;
	font-smooth: always;
}
.news_box h3.hot{
	float:left;
}
.cotentbox_left{
	margin-top:12px;
	float:left;	
	width:49%;
}
.cotentbox_right{
	margin-top:12px;
	float:right;
	width:49%;
}
.news_box_featured{
	float:left;
	width:30%;
	border-right:1px solid #EEE;
	padding:0 10px 0 0;
	margin-right:10px;
	min-width:250px;
	height:240px;
	display:block;
	background-color:#FFF;
}
.news_box_featured .news_box_featured_image{
	height:120px;
	overflow:hidden;
	margin-bottom:10px;
}
.news_box_featured .news_box_featured_image img{
	margin:0 auto;
	width:100%;
}
.news_box_featured:hover .news_box_featured_title{
	color:#ec2028;
}
.news_box_featured .news_box_featured_title{
	font-weight:bold;
	font-size:15px;
    overflow: hidden;
    height: 42px;
}
.news_box_featured .news_box_featured_desc{
	font-size:12px;
	color:#999;
    overflow: hidden;
    height: 54px;
}
.news_box_content{
	height:120px;
	margin-bottom:16px;
	display:block;
	border-bottom:1px solid #EEE;;
}
.tab-content .news_box_content:last-child{
	border-bottom:1px solid #FFF;
}
.news_box_content_image{
	float:left;
	height:90px;
	width:160px;
	margin-right:16px;
	overflow:hidden;
}
.news_box_content:hover .news_box_content_title{
	color:#ec2028;
}
.news_box_content_title{
	font-weight:bold;
	font-size:15px;
	overflow: hidden;
    height: 26px;
}
.news_box_content_desc{
	font-size:12px;
	color:#999;
	overflow: hidden;
    height: 56px;
}
.suggest_box{
	margin-top:16px;
}
.suggest_box_content{
	height:130px;
	margin-bottom:8px;
	float:left;
	position:relative;
	width:50%;
}
.suggest_box img{
	width:100%;
}
.suggest_box_content_image{
	height:80px;
	overflow:hidden;
}
.suggest_box_content_image img{
	height: 100%;
}
a img{
	transition: all .2s ease-in-out;
}
a:hover{
	color:#ec2028;
}
a:hover img{
	/*transform: scale(1.2);*/
	transform: translateZ(0) scale(1.2);
	text-align: center;
    z-index:999;
}
.suggest_box_content_title{
	margin-top:8px;
	font-weight:bold;
	font-size:13px;
    overflow: hidden;
    height: 20px;
}
.suggest_box_item{
	padding-right:8px;
}
.suggest_box_content:nth-child(2) .suggest_box_item,
.suggest_box_content:nth-child(4) .suggest_box_item{
	padding-right:0px;
	padding-left:8px;
}
.suggest_box_group{
	margin-top:16px;
	background-color:#f4f4f4;
}
.suggest_box_group_desc{
	padding:24px 32px;
	position:relative;
	line-height:140%;
	border-bottom:1px solid #e3e3e3;
}
.suggest_box_group_image{
	overflow:hidden;	
}
.suggest_box_group_image img{
	width:100%;
}
.quote_left_top{
	position:absolute;
	top:4px;
	left:4px;
	font-size:48px;
	color:#999999;
	height:38px;
	font-family: Georgia, serif;
	line-height:100%;
}
.quote_right_bottom{
	position:absolute;
	bottom:0px;
	right:4px;
	font-size:48px;
	color:#999999;
	height:28px;
	font-family: Georgia, serif;
	line-height:100%;
}
.recommended_to_run_group_half{
	width: 50%;
    float: left;
}
.recommended_to_run_group{
	height: 95px;
    overflow: hidden;
    margin-top: 10px;
}
.recommended_to_run_group img{
    height: 100%;
}

.home_right_side_ul{
	list-style-type: none;
    height: 80px;
    font-size: 15px;
    line-height: 25px;
}
.suggest_box_featured{
	overflow:hidden;	
}
.recommended_to_run_group_half .recommended_to_run_group_item{
	padding-left:8px;
}
.recommended_to_run_group_half:nth-child(2) .recommended_to_run_group_item{
	padding-right:8px;
	padding-left:0px;
}
</style>


<div class="home_left_side">
	<div class="news_box">
	<div class='hot_tabs tabs_active'>
		<ul class='horizontal'>
			
	<h3 class=hot>热门</h3>
	<li><a href="#hot_tabs-1">国际</a></li>
	<li><a href="#hot_tabs-2">国内</a></li>
	<li><a href="#hot_tabs-3">娱乐</a></li>
	<li><a href="#hot_tabs-4">训练</a></li>
	<li><a href="#hot_tabs-5">运动</a></li>
	<li><a href="#hot_tabs-6">旅游</a></li>
	<li><a href="#hot_tabs-7">科技</a></li>
	<li><a href="#hot_tabs-8">吃喝</a></li>
	<li><a href="#hot_tabs-9">文化</a></li>
		</ul>
		<div id="hot_tabs-1" class="tab-content current">
			<div class="news_box_featured">
			<a href="../news/article=516">
				<div class="news_box_featured_image"><img src="files/2017-12-1510/bali/fengmian.jpg"></div>
				<div class="news_box_featured_title">巴黎马拉松 2018-04-08</div>
				<div class="news_box_featured_desc">巴黎马拉松曾经是国际田联IAAF的黄金赛事，是国际路跑协会AIMS认证赛事，巴黎马拉松的成功举办，还使其位居田径界权威网站all-athletics.com评选出的2015世界十大城市马拉松排名第七位（第一名为伦敦马拉松，第二名为迪拜马拉松，第三是东京马拉松），在2017年的all-athletics.com马拉松排名中，巴黎综合排名暂时名列第三（第一为东京马拉松，第二为迪拜马拉松），其中巴黎的女子排名世界第一，男子排名第五。</div>
			</a>
			</div>
				
			<div class="news_box_content">
			<a href="../news/article=543">
				<div class="news_box_content_image"><img src="files/tom/12-25/1-head.jpg" style="width:160px;height:90px;></div>
				<div class="news_box_content_title">马德里摇滚马拉松 2018-04-22</div>
				<div class="news_box_content_desc">【赛】

比赛地点：西班牙 · 马德里

比赛日期：2018年4月22日

官方网站：www.runrocknroll.com

比赛项目及规模：

全程马拉松、半程马拉松、10公里，共37000人。

报名时间：2017.09.13—2017.12.29

报名费用（第三阶段价格）：

全程马拉松：700元（18岁以上）

半程马拉松：400元（16岁以上）

10公里：250元（16岁以上）</div>
				<div class="news_box_content_date">2017-12-25 13:54:38</div>
			</a>
			</div>
				
			<div class="news_box_content">
			<a href="../news/article=731">
				<div class="news_box_content_image"><img src="files/tom/2018-01-29/05/0.jpg" style="width:160px;height:90px;></div>
				<div class="news_box_content_title">汉堡马拉松 2018-04-29</div>
				<div class="news_box_content_desc">汉堡马拉松是国际田联金质级赛事，历来不缺高手，参赛人数排名世界前十，是德国仅次于柏林和法兰克福的第三大马拉松比赛。汉堡赛道主要通过汉堡港和易北河沿岸、阿尔斯特湖等，起伏很小，视野开阔，景色宜人，又不像柏林那样拥挤，因此是破个人纪录的人的首选之地。</div>
				<div class="news_box_content_date">2018-01-29 14:29:13</div>
			</a>
			</div>
				</div>

		<div id="hot_tabs-2" class="tab-content">
			<div class="news_box_featured">
			<a href="../news/article=829">
				<div class="news_box_featured_image"><img src="files/dongdong2018-1-2/2018-3-20/2/fengmian.jpg"></div>
				<div class="news_box_featured_title">2018上海国际半程马拉松</div>
				<div class="news_box_featured_desc">上海国际半程马拉松</div>
			</a>
			</div>
				
			<div class="news_box_content">
			<a href="../news/article=826">
				<div class="news_box_content_image"><img src="files/dongdong2018-1-2/2018-3-20/1/fengmian.jpg" style="width:160px;height:90px;></div>
				<div class="news_box_content_title">2018“丝绸之路”宁夏 · 银川国际马拉松</div>
				<div class="news_box_content_desc">“丝绸之路”宁夏 · 银川国际马拉松</div>
				<div class="news_box_content_date">2018-03-20 15:23:29</div>
			</a>
			</div>
				
			<div class="news_box_content">
			<a href="../news/article=825">
				<div class="news_box_content_image"><img src="files/sanjian/chongqiong/4_1.jpg" style="width:160px;height:90px;></div>
				<div class="news_box_content_title">2018重马 | 选手领物参赛指南</div>
				<div class="news_box_content_desc">距2018长安汽车重庆国际马拉松赛还有 5天</div>
				<div class="news_box_content_date">2018-03-20 11:45:42</div>
			</a>
			</div>
				</div>

		<div id="hot_tabs-3" class="tab-content">
			<div class="news_box_featured">
			<a href="../news/article=809">
				<div class="news_box_featured_image"><img src="files/dongdong2018-1-2/2018-3-12/5/file.jpg"></div>
				<div class="news_box_featured_title">为了宠物医院暖心大橘猫的去留,闹上了法庭</div>
				<div class="news_box_featured_desc">这件事发生在瑞典的一家兽医诊所。</div>
			</a>
			</div>
				
			<div class="news_box_content">
			<a href="../news/article=807">
				<div class="news_box_content_image"><img src="files/dongdong2018-1-2/2018-3-12/3/fengmian.jpg" style="width:160px;height:90px;></div>
				<div class="news_box_content_title">【日内瓦直击】开车飞上天不是梦！！</div>
				<div class="news_box_content_desc">驾驶汽车飞上天再不是梦想</div>
				<div class="news_box_content_date">2018-03-12 15:31:33</div>
			</a>
			</div>
				
			<div class="news_box_content">
			<a href="../news/article=806">
				<div class="news_box_content_image"><img src="files/dongdong2018-1-2/2018-3-12/2/fengmian.jpg" style="width:160px;height:90px;></div>
				<div class="news_box_content_title">刘亦菲18万尺超级宅园只养猫！</div>
				<div class="news_box_content_desc">刘亦菲向来是猫痴，把猫当成子女。</div>
				<div class="news_box_content_date">2018-03-12 15:20:28</div>
			</a>
			</div>
				</div>

		<div id="hot_tabs-4" class="tab-content">
			<div class="news_box_featured">
			<a href="../news/article=828">
				<div class="news_box_featured_image"><img src="files/Anne/20183/310/file_3.jpg"></div>
				<div class="news_box_featured_title">促进恢复愉悦身心 跑者都应学会恢复跑</div>
				<div class="news_box_featured_desc"></div>
			</a>
			</div>
				
			<div class="news_box_content">
			<a href="../news/article=827">
				<div class="news_box_content_image"><img src="files/Anne/20183/310/file_2.jpg" style="width:160px;height:90px;></div>
				<div class="news_box_content_title">跑者须知！马拉松跑步技巧、赛后恢复等小知识</div>
				<div class="news_box_content_desc">马拉松运动是一项极限运动，对参赛选手的体力、耐力要求比较高。能够在规定时间内完成该项目无疑是一个严峻的挑战，这种挑战不仅是生理上的，更是心理上的--漫长的赛程，也许你会发现，前方的路还遥遥无期，而身边早已没有了一同前进的人，于是你只好一个人孤独的行进。参加马拉松首先要摆正自己的心态，不要为了赶时间而将自己折磨得疲惫不堪，这样极有可能导致伤病。马拉松重在参与，作为一名普通的参赛选手，只要在规定时间内健康、顺利地完成，就是最大的胜利。</div>
				<div class="news_box_content_date">2018-03-20 14:55:27</div>
			</a>
			</div>
				
			<div class="news_box_content">
			<a href="../news/article=823">
				<div class="news_box_content_image"><img src="files/Anne/20182/220/file_1.jpg" style="width:160px;height:90px;></div>
				<div class="news_box_content_title">12个经典的室内核心训练动作！</div>
				<div class="news_box_content_desc">欧美健身圈儿就疯狂玩起这12个最经典的室内核心训练动作，现在已经蔓延到全球了。爱运动的你，值得你每日一练！</div>
				<div class="news_box_content_date">2018-03-20 11:31:58</div>
			</a>
			</div>
				</div>

		<div id="hot_tabs-5" class="tab-content">
			<div class="news_box_featured">
			<a href="../news/article=816">
				<div class="news_box_featured_image"><img src="files/Anne/20183/313/file_%E5%89%AF%E6%9C%AC_1.jpg"></div>
				<div class="news_box_featured_title">跑步8大谣言逐条粉碎！别再被鸡汤忽悠了！</div>
				<div class="news_box_featured_desc">在你的跑步生涯中，肯定被“灌”过不少鸡汤吧，但你有没有想过，这些运动贴士不少是谣言。近日，健身网站Livestrong列出了美国跑友的8大跑步谣言，不论你是菜鸟还是资深跑者都有可能被忽悠，它们已变成脑海中根深蒂固的观念。</div>
			</a>
			</div>
				
			<div class="news_box_content">
			<a href="../news/article=815">
				<div class="news_box_content_image"><img src="files/Anne/20183/313/file_2.jpg" style="width:160px;height:90px;></div>
				<div class="news_box_content_title">关于马拉松的点点滴滴！</div>
				<div class="news_box_content_desc">马拉松（Marathon）长跑是国际上非常普及的长跑比赛项目</div>
				<div class="news_box_content_date">2018-03-14 13:11:35</div>
			</a>
			</div>
				
			<div class="news_box_content">
			<a href="../news/article=808">
				<div class="news_box_content_image"><img src="files/dongdong2018-1-2/2018-3-12/4/1111111.jpg" style="width:160px;height:90px;></div>
				<div class="news_box_content_title">21年最稳队距无缘季后赛还差1场 他们是真老了？</div>
				<div class="news_box_content_desc">波波维奇也有些无能为力了</div>
				<div class="news_box_content_date">2018-03-12 15:37:01</div>
			</a>
			</div>
				</div>

		<div id="hot_tabs-6" class="tab-content">
			<div class="news_box_featured">
			<a href="../news/article=798">
				<div class="news_box_featured_image"><img src="files/dongdong2018-1-2/2018-3-9/2/file.jpg"></div>
				<div class="news_box_featured_title">猫奴必坐　冈山县黑猫巴士今日通车</div>
				<div class="news_box_featured_desc">猫奴必坐　冈山县黑猫巴士今日通车</div>
			</a>
			</div>
				
			<div class="news_box_content">
			<a href="../news/article=753">
				<div class="news_box_content_image"><img src="files/2018-0101/0201/03/fm.jpg" style="width:160px;height:90px;></div>
				<div class="news_box_content_title">2018央视春晚会在这四个地方设分会场，都是旅游胜地</div>
				<div class="news_box_content_desc">春节临近，每年的春晚又成了万众瞩目的焦点。2018年的春晚，除了在北京中央电视台设置主会场以外，还在全国四个地方设置了分会场。近日，四个分会场已经确定，分别是海南三亚、山东泰安、贵州肇兴侗寨和广东珠海。</div>
				<div class="news_box_content_date">2018-02-01 10:27:21</div>
			</a>
			</div>
				
			<div class="news_box_content">
			<a href="../news/article=752">
				<div class="news_box_content_image"><img src="files/2018-0101/0201/02/fm.jpg" style="width:160px;height:90px;></div>
				<div class="news_box_content_title">去欧洲乘葛尔内格拉特火车看日出，亲近瑞士山王马特宏峰</div>
				<div class="news_box_content_desc">对于阿尔卑斯山王国瑞士来说，高山很多、峻岭无数，但在瑞士人眼中每座山都有自己的个性与灵魂，每座山都有其不同的特色与样貌，但唯一相同的是，瑞士人眼中的山王都是同一座：它的名字是“马特宏峰”（Matterhorn）。</div>
				<div class="news_box_content_date">2018-02-01 10:09:36</div>
			</a>
			</div>
				</div>

		<div id="hot_tabs-7" class="tab-content">
			<div class="news_box_featured">
			<a href="../news/article=797">
				<div class="news_box_featured_image"><img src="files/dongdong2018-1-2/2018-3-9/1/file.jpg"></div>
				<div class="news_box_featured_title">日内瓦直击：法拉利488 Pista 最强V8！</div>
				<div class="news_box_featured_desc">488 Pista仅重1,280kg，对提升性能有莫大禆益。</div>
			</a>
			</div>
				
			<div class="news_box_content">
			<a href="../news/article=743">
				<div class="news_box_content_image"><img src="files/2018-0101/0131/05/fengmian.png" style="width:160px;height:90px;></div>
				<div class="news_box_content_title">【科技】2018最强跑车!!McLaren迈凯轮 MSO 570S Coupe特別版</div>
				<div class="news_box_content_desc">McLaren的Special Operations部门推出了10辆特别版车款，以570S Coupe作为基础，但就加入了570S GT4的元素，经过各项调校后，令车身高速行驶时下压力增加100kg，还有加强整套扰流套件的性能，并加入大量碳纤物料等等，让它更接近赛道版本。</div>
				<div class="news_box_content_date">2018-01-31 13:58:54</div>
			</a>
			</div>
				
			<div class="news_box_content">
			<a href="../news/article=738">
				<div class="news_box_content_image"><img src="files/2018-0101/0131/01/fengmian.jpg" style="width:160px;height:90px;></div>
				<div class="news_box_content_title">奔驰Mercedes-Benz S 500升级更豪

</div>
				<div class="news_box_content_desc">Mercedes-Benz旗鉴级豪华房车S-Class，在去年推出了新一代款式，当中的S 320早已测试过，近日再推出这款高阶版本S 500，配上全新的直六涡轮增压引擎（代号M256），可输出的马力为435hp及520Nm扭力。</div>
				<div class="news_box_content_date">2018-01-31 11:15:20</div>
			</a>
			</div>
				</div>

		<div id="hot_tabs-8" class="tab-content">
			<div class="news_box_featured">
			<a href="../news/article=812">
				<div class="news_box_featured_image"><img src="files/dongdong2018-1-2/2018-3-13/1/head.jpg"></div>
				<div class="news_box_featured_title">芬兰霸王猫气场非凡,只方圆几公里没人敢惹！</div>
				<div class="news_box_featured_desc">话说，很多人应该看过下面这张照片</div>
			</a>
			</div>
				
			<div class="news_box_content">
			<a href="../news/article=805">
				<div class="news_box_content_image"><img src="files/dongdong2018-1-2/2018-3-12/1/head.jpg" style="width:160px;height:90px;></div>
				<div class="news_box_content_title">白色情人节　可爱熊猫助庆</div>
				<div class="news_box_content_desc">米色礼盒上印有不同形态的熊猫，好萌呀！</div>
				<div class="news_box_content_date">2018-03-12 14:57:35</div>
			</a>
			</div>
				
			<div class="news_box_content">
			<a href="../news/article=800">
				<div class="news_box_content_image"><img src="files/dongdong2018-1-2/2018-3-9/4/head.jpg" style="width:160px;height:90px;></div>
				<div class="news_box_content_title">2018春夏手袋白热化</div>
				<div class="news_box_content_desc">从街拍所见，白色手袋是潮女们近日的抢Fo武器。</div>
				<div class="news_box_content_date">2018-03-09 16:34:03</div>
			</a>
			</div>
				</div>

		<div id="hot_tabs-9" class="tab-content">
			<div class="news_box_featured">
			<a href="../news/article=737">
				<div class="news_box_featured_image"><img src="files/2018-0101/0130/01/1.jpg"></div>
				<div class="news_box_featured_title">【铁路浪漫2】「世界最长艺术走廊」斯德哥尔摩地铁站设计</div>
				<div class="news_box_featured_desc">瑞典是创意之都，除了最为人熟悉的IKEA餐厅之外，还拥有被称为「世界最长艺术走廊」的斯德哥尔摩地铁。如果说莫斯科地铁站是华丽宫殿，斯德哥尔摩便是当代艺廊。</div>
			</a>
			</div>
				
			<div class="news_box_content">
			<a href="../news/article=736">
				<div class="news_box_content_image"><img src="files/tom/2018-01-29/10/0.jpg" style="width:160px;height:90px;></div>
				<div class="news_box_content_title">28岁企业副总裁感觉一无所有 辞职重生因为一则讣闻

</div>
				<div class="news_box_content_desc">人生偶尔难免会沮丧，迷失方向，总以为自己知道路该怎么走，却往往迷路；也许不知道该如何回到正途，或者我们知道自己在做什么，但却不喜欢那样的结局。</div>
				<div class="news_box_content_date">2018-01-29 15:50:04</div>
			</a>
			</div>
				
			<div class="news_box_content">
			<a href="../news/article=710">
				<div class="news_box_content_image"><img src="files/dongdong2018-1-2/2018-1-23/6/0-15.jpg" style="width:160px;height:90px;></div>
				<div class="news_box_content_title">【爱情】日久见人心，无论火花多美，陪伴到最后才是最好</div>
				<div class="news_box_content_desc">日久见人心这回事永远是对的，因为时间总有办法让该深的关系深化；让该浅化的关系浅化，迟早验证了人心，见证了人生，分辨出谁是带着真心实意爱你；谁只是怀著三分钟热度玩玩而已，所以无论对方有多美好，留到最后才算是真正的好。</div>
				<div class="news_box_content_date">2018-01-25 11:01:09</div>
			</a>
			</div>
				</div>

	</div>
	</div>
<style>
.contentbox{
	border-bottom:1px solid #EEE;
	display:inline-block;
	padding-bottom: 24px;
}
.btn-home{
    background-color: #EAEAEA;
    padding: 6px;
    font-size: 11px;
	margin:10px 0 0 2px;
    border-radius: 6px;
}
</style>
	<div class="contentbox">

	<div class="cotentbox_left">
		<div class="news_box">
			
	<h3>推荐赛事</h3>
	<div class="suggest_box">
		<div class="suggest_box_featured">
			<a href="/marathons/article=730"><img src="../files/tom/2018-01-29/04/Wuxi0227.jpg" /></a>
		</div>
	</div>
			<div class="suggest_box">
			
			<div class="suggest_box_content">
				<div class="suggest_box_item">
				<a href="../marathons/article=542">
				<div class="suggest_box_content_image"><img src="files/tom/12-22/1-head.jpg"></div>
				<div class="suggest_box_content_title">徐州国际马拉松 2018-03-25</div>
				<div class="suggest_box_content_date">2018-03-25</div>
				</a>
				</div>
			</div>
				
			<div class="suggest_box_content">
				<div class="suggest_box_item">
				<a href="../marathons/article=437">
				<div class="suggest_box_content_image"><img src="files/2018-01/Chongqing_cover.jpg"></div>
				<div class="suggest_box_content_title">重庆国际马拉松 2018-03-25</div>
				<div class="suggest_box_content_date">2018-03-25</div>
				</a>
				</div>
			</div>
				
			<div class="suggest_box_content">
				<div class="suggest_box_item">
				<a href="../marathons/article=730">
				<div class="suggest_box_content_image"><img src="files/tom/2018-01-29/04/1-head.jpg"></div>
				<div class="suggest_box_content_title">无锡马拉松 2018-03-25</div>
				<div class="suggest_box_content_date">2018-03-25</div>
				</a>
				</div>
			</div>
				
			<div class="suggest_box_content">
				<div class="suggest_box_item">
				<a href="../marathons/article=433">
				<div class="suggest_box_content_image"><img src="files/2018-01/Zhengkai_cover.jpg"></div>
				<div class="suggest_box_content_title">郑开国际马拉松赛 2018-03-25</div>
				<div class="suggest_box_content_date">2018-03-25</div>
				</a>
				</div>
			</div>
				
			</div>
		</div>
	</div>
	<div class="cotentbox_right">

<div class="btn-home pull-right">跑团: 102</div>
<div class="btn-home pull-right">跑团人数: 13,541</div>

		<div class="news_box">
			
	<h3>推荐跑团</h3>
	<a href="../news/article=271">
	<div class="suggest_box_group">
		<div class="suggest_box_group_image"><img src="../files/banners/2018-01/group_01.jpg" /></div>
		<div class="suggest_box_group_desc">
			<div class="quote_left_top">&ldquo;</div>
			<div class="quote_right_bottom">&rdquo;</div>
			在马拉松的赛场上，有这样一群人，他们是护跑者也是参与者。无论是骄阳似火还是大雨滂沱，都阻挡不了他们奔跑的步伐。他们护卫着所有人的安全，在恪尽职守的工作之余，也不忘锻炼，他们是中国警察里的奔跑者。
			<div style="text-align:right;">——致警马</div>
		</div>
	</div>
	</a>
		</div>
		<div class="recommended_to_run_group_half">
			<div class="recommended_to_run_group_item">
				
	<a href="../news/article=384">
		<div class="recommended_to_run_group">
			<img src="../files/2018-01/group_02.jpg" />
		</div>
		<div class="suggest_box_content_title">
			渭南妹纸团
		</div>
	</a>
			</div>
		</div>
		<div class="recommended_to_run_group_half">
			<div class="recommended_to_run_group_item">
				
	<a href="news/article=396">
		<div class="recommended_to_run_group">
			<img src="../files/2018-01/group_03.jpg" />
		</div>
		<div class="suggest_box_content_title">
			咸阳马拉松跑团
		</div>
	</a>
			</div>
		</div>
	</div>
	</div>
	<div style="clear:both;"></div>
<style>
.sixmarathon{
	border:1px solid #eaeaea;
	margin:24px 0;
	padding:0;
	width:100%;
	display:inline-block;
}
.sixmarathon_item{
	float:left;
}
.sixmarathon_item img{
	width:100%;
}
.sixmarathon_item a img:hover{
	transition: width 0s!important;
	transform:none!important;
}
.sixmarathon_item a img{
	transition: width 0s!important;
	transform:none!important;
}
</style>
<div class="sixmarathon">
	<div class="sixmarathon_item" style="width:24.67%">
		<a href="/marathons/article=34" target=_blank>
			<img src="../files/banners/2018-01/6marathon_01.jpg"/>
		</a>
	</div>
	<div class="sixmarathon_item" style="width:12.71%">
		<a href="/marathons/article=37" target=_blank>
			<img src="../files/banners/2018-01/6marathon_02.jpg" />
		</a>
	</div>
	<div class="sixmarathon_item" style="width:12.93%">
		<a href="/marathons/article=35" target=_blank>
			<img src="../files/banners/2018-01/6marathon_03.jpg" />
		</a>
	</div>
	<div class="sixmarathon_item" style="width:13.58%">
		<a href="/marathons/article=20" target=_blank>
			<img src="../files/banners/2018-01/6marathon_04.jpg" />
		</a>
	</div>
	<div class="sixmarathon_item" style="width:15.32%">
		<a href="/marathons/article=32" target=_blank>
			<img src="../files/banners/2018-01/6marathon_05.jpg" />
		</a>
	</div>
	<div class="sixmarathon_item" style="width:20.76%">
		<a href="/marathons/article=33" target=_blank>
			<img src="../files/banners/2018-01/6marathon_06.jpg" />
		</a>
	</div>
</div>
<div style="clear:both;"></div>
<style>
.message-container{
	padding:0;
	margin:12px 0;
}
.message-form-content{
	border:0;
	box-shadow:none;
}
.message-form-header{
	background-color:#FFF;
	font-weight:normal;
	color:#222;
    border-left: 3px solid #ec2028;
    line-height: 24px;
    padding:0 12px;
    margin: 8px 24px 12px 0;
    font-size: 26px;
	border-bottom:0px;
}
.message-inner{
	padding:0;
	border-top:1px solid #EEE;
}
.interaction_1{
	width:44%;
	padding:16px;
}
.interaction_1:nth-child(2), .interaction_1:nth-child(4){
	border-left:1px solid #EEE;
}
.interaction_1:first-child, .interaction_1:nth-child(2){
	border-bottom:1px solid #EEE;
}
.head_moving img{
	width:100%;
}
.fa-thumbs-up {
    color: #0093ff;
    cursor: pointer;
    float: left;
    margin-top: 3px;
}
.fa-thumbs-o-up {
    color: #777;
    cursor: pointer;
    float: left;
    margin-top: 3px;
}
.like{
	margin:16px 8px 0 4px;
}
.big_head{
	width:56px;
}
.theme_1{
	display:block;
	height:55px;
	font-size:15px;
}
.time{
	margin-left:56px;
}
.message-container a {
	color:#333!important;	
}
.theme_1{
	height:24px;
	font-size:15px;
	overflow:hidden;
}
.time {
	margin:0;
}
.description{
	font-size:12px;
	color:#999!important;
	height:38px!important;
	margin-left:8px!important;
}
.plotplan{
	position:relative;
	height:90px;
}
.plotplan img{
	height:90px;
}
.picture{
	width:90px;
	height:90px;
	margin:8px;
	border: 1px solid #CCC;
}
.eventname{
	margin:8px;
	padding:6px 8px;
	color:#333;
	border:0!important;
	background-color:#eaeaea;
}
</style>
<div class="message-container">
    <div class="message-form-content">
        <div class="message-form-header">
            推荐原创
        </div>
        <div class="message-inner">
            
        <!-- 开始 -->
            <div class="interaction_1 float_1">
                <div class="big_head float_1">
                    <div class="head_moving">
                        <a href="../profile/anne">
                            <img src="../uploads/avatars/216233981_993424299_550171135.jpg">
                        </a>
                    </div>
                </div>
                <div class="theme_all">
                    <a href="/news/article=803" target="_blank" class="theme_1">
                        2018君乐宝·郑开国际马拉松赛新闻发布会召开
                    </a>
                </div>
                <a href="../profile/anne" class="nickname">
                    anne
                </a>
                <div class="float_1 time">
                    2018-03-12
                </div>
                <div class="description">
                    3月9日上午，2018君乐宝·郑开国际马拉松赛新闻发布会在河南省政府新闻发布厅隆重召开。
                </div>
                <div class="plotplan">
                    
                    <a href="/news/article=803" target="_blank" class="picture float_1">
                        <img src=./files/Anne/20183/310/test_1.jpg>
                    </a>
                    <a href="/news/article=803" target="_blank" class="picture float_1">
                        <img src=./files/Anne/20183/310/test_2.jpg>
                    </a>
                    <a href="/news/article=803" target="_blank" class="picture float_1">
                        <img src=./files/Anne/20183/310/test_3.jpg>
                    </a>
                    <a href="/news/article=803" target="_blank" class="picture float_1">
                        <img src=./files/Anne/20183/310/test_4.jpg>
                    </a>
                
                </div>
                <div style="width: 85%;float: left;">
                    <a href="/news/filter=yes&filter_type=Events&filter_year=" target="_blank" class="eventname float_1">
                        赛事
                    </a>
                </div>
                <div class="like float_1">
                    <i class="fa fa-thumbs-o-up fa-m" id="803" onclick="increment_likes(this.id); toggle_like_button(this.id); " aria-hidden="true">
                    </i>
                    <span class="803" id="topic_one" style="float:right;width:0px;color:#A699A6;">
                    </span>
                </div>
            </div>
        <!-- 结束 -->
    
        <!-- 开始 -->
            <div class="interaction_1 float_1">
                <div class="big_head float_1">
                    <div class="head_moving">
                        <a href="../profile/anne">
                            <img src="../uploads/avatars/216233981_993424299_550171135.jpg">
                        </a>
                    </div>
                </div>
                <div class="theme_all">
                    <a href="/news/article=788" target="_blank" class="theme_1">
                        名额福利 | 2018西安城墙国际马拉松赛
                    </a>
                </div>
                <a href="../profile/anne" class="nickname">
                    anne
                </a>
                <div class="float_1 time">
                    2018-03-07
                </div>
                <div class="description">
                    智跑带你穿越古今、一睹大汉遗风！
                </div>
                <div class="plotplan">
                    
                    <a href="/news/article=788" target="_blank" class="picture float_1">
                        <img src=./files/Anne/20183/37/test_1.jpg>
                    </a>
                    <a href="/news/article=788" target="_blank" class="picture float_1">
                        <img src=./files/Anne/20183/37/test_2.jpg>
                    </a>
                    <a href="/news/article=788" target="_blank" class="picture float_1">
                        <img src=./files/Anne/20183/37/test_3.jpg>
                    </a>
                    <a href="/news/article=788" target="_blank" class="picture float_1">
                        <img src=./files/Anne/20183/37/test_4.jpg>
                    </a>
                
                </div>
                <div style="width: 85%;float: left;">
                    <a href="/news/filter=yes&filter_type=Events&filter_year=" target="_blank" class="eventname float_1">
                        赛事
                    </a>
                </div>
                <div class="like float_1">
                    <i class="fa fa-thumbs-o-up fa-m" id="788" onclick="increment_likes(this.id); toggle_like_button(this.id); " aria-hidden="true">
                    </i>
                    <span class="788" id="topic_two" style="float:right;width:0px;color:#A699A6;">
                    </span>
                </div>
            </div>
        <!-- 结束 -->
    
        <!-- 开始 -->
            <div class="interaction_1 float_1">
                <div class="big_head float_1">
                    <div class="head_moving">
                        <a href="../profile/anne">
                            <img src="../uploads/avatars/216233981_993424299_550171135.jpg">
                        </a>
                    </div>
                </div>
                <div class="theme_all">
                    <a href="/news/article=784" target="_blank" class="theme_1">
                        厉害了，word花都！火遍全球的摇滚马拉松要来了！
                    </a>
                </div>
                <a href="../profile/anne" class="nickname">
                    anne
                </a>
                <div class="float_1 time">
                    2018-03-05
                </div>
                <div class="description">
                    想摆脱“节后综合症”？
先从跑步开始吧！
还可以顺便为即将开跑的
花都摇滚马拉松
提前做准备！
火遍全球 摇滚马拉松来花都啦！
作为全球知名的运动赛事，摇滚马拉松经过20年发展，已在纽约、芝加哥、马德里等数十个国际大都市成功举办。
                </div>
                <div class="plotplan">
                    
                    <a href="/news/article=784" target="_blank" class="picture float_1">
                        <img src=./files/Anne/20183/33/test_1.jpg>
                    </a>
                    <a href="/news/article=784" target="_blank" class="picture float_1">
                        <img src=./files/Anne/20183/33/test_2.jpg>
                    </a>
                    <a href="/news/article=784" target="_blank" class="picture float_1">
                        <img src=./files/Anne/20183/33/test_3.jpg>
                    </a>
                    <a href="/news/article=784" target="_blank" class="picture float_1">
                        <img src=./files/Anne/20183/33/test_4.jpg>
                    </a>
                
                </div>
                <div style="width: 85%;float: left;">
                    <a href="/news/filter=yes&filter_type=Events&filter_year=" target="_blank" class="eventname float_1">
                        赛事
                    </a>
                </div>
                <div class="like float_1">
                    <i class="fa fa-thumbs-o-up fa-m" id="784" onclick="increment_likes(this.id); toggle_like_button(this.id); " aria-hidden="true">
                    </i>
                    <span class="784" id="topic_three" style="float:right;width:0px;color:#A699A6;">
                    </span>
                </div>
            </div>
        <!-- 结束 -->
    
        <!-- 开始 -->
            <div class="interaction_1 float_1">
                <div class="big_head float_1">
                    <div class="head_moving">
                        <a href="../profile/anne">
                            <img src="../uploads/avatars/216233981_993424299_550171135.jpg">
                        </a>
                    </div>
                </div>
                <div class="theme_all">
                    <a href="/news/article=782" target="_blank" class="theme_1">
                        2018黄冈国际半程马拉松赛即将开跑
                    </a>
                </div>
                <a href="../profile/anne" class="nickname">
                    anne
                </a>
                <div class="float_1 time">
                    2018-03-02
                </div>
                <div class="description">
                    2月25日，市委副书记、市长邱丽新主持召开专题会议，听取黄冈马拉松赛筹备、马拉松赛事期间东坡文化活动组织、2018年大别山（黄冈）优品博览会暨首届黄州东坡美食节、跨国公司黄冈行、2018年魅力黄冈旅游节等五项重点工作情况汇报。她强调，黄冈首次举办马拉松赛事，对于提升城市形象、促进城市发展具有重要意义。要加强顶层设计，统筹协调，务求实效，使之成为推动商旅文融合发展的有力抓手和对外开放的重要平台。
                </div>
                <div class="plotplan">
                    
                    <a href="/news/article=782" target="_blank" class="picture float_1">
                        <img src=./files/Anne/20182/227/test_image001_1.jpg>
                    </a>
                    <a href="/news/article=782" target="_blank" class="picture float_1">
                        <img src=./files/Anne/20182/227/test_image002_1.jpg>
                    </a>
                    <a href="/news/article=782" target="_blank" class="picture float_1">
                        <img src=./files/Anne/20182/227/test_image003_1.jpg>
                    </a>
                    <a href="/news/article=782" target="_blank" class="picture float_1">
                        <img src=./////test_>
                    </a>
                
                </div>
                <div style="width: 85%;float: left;">
                    <a href="/news/filter=yes&filter_type=Events&filter_year=" target="_blank" class="eventname float_1">
                        赛事
                    </a>
                </div>
                <div class="like float_1">
                    <i class="fa fa-thumbs-o-up fa-m" id="782" onclick="increment_likes(this.id); toggle_like_button(this.id); " aria-hidden="true">
                    </i>
                    <span class="782" id="topic_four" style="float:right;width:0px;color:#A699A6;">
                    </span>
                </div>
            </div>
        <!-- 结束 -->
    
        </div>
    </div>
</div>
<style>
/*点赞小手css*/
    .fa-thumbs-up {
        color: #0093ff;
        cursor: pointer;
        float: left;
        margin-top: 3px;
    }
/*取消点赞小手css*/
    .fa-thumbs-o-up {
        color: #777;
        cursor: pointer;
        float: left;
        margin-top: 3px;
    }
</style>
<script>
	function toggle_like_button(clicked_id){
		$('#'+clicked_id).toggleClass("fa-thumbs-o-up");
		$('#'+clicked_id).toggleClass("fa-thumbs-up");
	}
	
	function hasClass(element, cls) {
		return (' ' + element.className + ' ').indexOf(' ' + cls + ' ') > -1;
	}
	
	function increment_likes(clicked_id){
		var el = document.getElementById(clicked_id);
		if( hasClass(el, 'fa-thumbs-o-up') ){
			$.ajax({
			  url: '/blog_like_increment.php?&type=add&id='+clicked_id,
			  success: function(data) {
				$('.'+clicked_id).html("&nbsp;&nbsp;"+data);
				console.log('/blog_like_increment.php?&type=add&id='+clicked_id);
				console.log("abc");
			  }
			});
		}else{
			$.ajax({
			  url: '/blog_like_increment.php?&type=subtract&id='+clicked_id,
			  success: function(data) {
				$('.'+clicked_id).html("&nbsp;&nbsp;"+data);
				console.log(clicked_id);
				console.log("def");
			  }
			});
		}
	}
	$( document ).ready(function() {
		var id_1 = $("#topic_one").attr("class");
		var id_2 = $("#topic_two").attr("class");
		var id_3 = $("#topic_three").attr("class");
		var id_4 = $("#topic_four").attr("class");
		$.ajax({
		  url: "/blog_like_select.php",
		  data:{id_1:id_1,id_2:id_2,id_3:id_3,id_4:id_4},
		  success: function(data) {
		  	var split = data.split(" ");
			$("#topic_one").html("&nbsp;&nbsp;"+split[0]);
			$("#topic_two").html("&nbsp;&nbsp;"+split[1]);
			$("#topic_three").html("&nbsp;&nbsp;"+split[2]);
			$("#topic_four").html("&nbsp;&nbsp;"+split[3]);
		  }
		});
	});
</script>

</div>

<style>
.join_events_item{
	margin: 12px 8px;
	clear:both;
	display:block;
	line-height:140%;
	color:#999;
}
.join_events_item a:link{
	color:#999;
}
.join_events_item a:hover{
	color:#ec2028;
}
.join_events_item_date{
	float:left;
	width:45px;
	height:30px;
    margin: 0 0 0 12px;
}
.join_events_item_title{
	height:18px;
	overflow:hidden;
}
.herewecome{
	font-size:12px;
	background-color:#f1f1f1;
	text-align:center;
	padding:12px 0;
	color:#777;
	font-weight:bold;
	border-bottom:1px solid #EEE;
	margin-bottom:8px;
}

</style>
<div class="home_right_side">
	<div class="join_passport"><a href="/feed"><img src="images/icons/home_marathon_passport.jpg" border=0/></a></div>
	<div class="join_event_schedule">
		<div class="box_corner_left"><img src="images/icons/corner_left.png" /></div>
		<div class="box_corner_right"><img src="images/icons/corner_right.png" /></div>
		<div class="herewecome">智跑合作赛程</div>

			<div class="join_events_item">
				<a href="../marathons/article=433">
				<div class="join_events_item_date">03/25</div>
				<div class="join_events_item_title">郑开国际马拉松赛 2018-03-25</div>
				</a>
			</div>
				
			<div class="join_events_item">
				<a href="../marathons/article=437">
				<div class="join_events_item_date">03/25</div>
				<div class="join_events_item_title">重庆国际马拉松 2018-03-25</div>
				</a>
			</div>
				
			<div class="join_events_item">
				<a href="../marathons/article=730">
				<div class="join_events_item_date">03/25</div>
				<div class="join_events_item_title">无锡马拉松 2018-03-25</div>
				</a>
			</div>
				
			<div class="join_events_item">
				<a href="../marathons/article=304">
				<div class="join_events_item_date">01/07</div>
				<div class="join_events_item_title">建发厦门马拉松赛   2018-01-07</div>
				</a>
			</div>
				
	</div>
<style>
.count_down{
	height: 400px;
    border: 1px solid red;
}
.count_down_date{
	height: 80px;
}
.count_down_time{
	height: 30px;
	text-align: center;
	line-height: 2.5;
}
.count_down_font{
	height: 40px;
	text-align: center;
	line-height: 3.5;
}
.count_down_hr{
	border: none;
	color: #E4E4E4;
	height: 2px;
	width: 95%;
}
.count_down_number{
	height: 90px;
}
.count_down_format{
	width: 25%;
	height: 100%;
	float: left;
	text-align: center;
}
.count_down_format span{
	font-size: 4.5em;
    line-height: 1.25;
    margin-left: 5px;
}
.maplisttab{
	margin-top:12px;
	border:1px solid #eaeaea;
}
.maplisttab ul{
	margin:0 0 0 20px;
	border-left:1px solid #eaeaea;
	padding:8px 0 2px 0;
}
.maplisttab_content{
	border-bottom:1px solid #eaeaea;
}
.maplisttab_image{
	overflow:hidden;
	height:90px;
	margin-top:-2px;
}
.maplisttab_image img{
	width:100%;
}
.maplisttab ul li{
	list-style:none;
	margin:8px 0 16px -4px!important;
	padding:0 16px 0 0;
	font-size:12px;
	color:#999;
}
.maplisttab ul li a{
	color:#999;
}
.maplisttab ul li:before {
    content: "■";
    font-family: FontAwesome;
    margin-right: 10px;
    float: left;
    width: 4px;
    margin-top: -2px;
}
.maplisttab ul li:hover:before {
	color:#ec2028;
}
.maplisttab ul .active:before {
	color:#ec2028;
}
.maplisttab ul li.active a{
	color:#ec2028;
}
.maplisttab_date{
	text-align:center;
	font-size:12px;
	color: #777;
	padding: 12px 0;
    background-color: #f1f1f1;
	font-weight:bold;
}
.maplisttab_title{
	text-align:center;
	font-size:14px;
	overflow:hidden;
	height:26px;
	line-height:110%;
	color:#ec2028;
	font-weight:bold;
	margin-bottom:8px;
	padding:4px 8px 8px 8px;
	display:none;
}
.maplistcountdown{
	width:100%;	
	height:58px;
	border-top: 1px solid #eaeaea;
	border-bottom: 1px solid #eaeaea;
	margin:0;
	overflow:hidden;
}
.maplist_date{
	width:38px;
	float:left;	
}
.ds-element-value{
	font-size:24px!important;
	margin-top:4px;	
	font-weight:normal!important;
}
.ds-element-title {
	color:#CCC;
    margin-top: 4px;
    margin-bottom: 8px;
}
.maplist_title{
	height: 13px;
    overflow: hidden;
}
</style>



<link href="../../themes/plus/css/dscountdown.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="../../themes/plus/js/dscountdown.min.js"></script>


<div class='maplisttab tabs_active'>


<div id="maplist-1" class="maplisttab_content">
	<div class="maplisttab_date">参赛人数:200,000 城市: 徐州</div>
	<div class="maplisttab_title">徐州国际马拉松 2018-03-25倒计时</div>
	<div class="maplist1 maplistcountdown"></div>
<div class="maplisttab_image"><img src="files/maps/320x160/117.2923462035_34.2101460969.jpg"></div>
</div>

			
<div id="maplist-2" class="maplisttab_content">
	<div class="maplisttab_date">参赛人数:30,000 城市: 重庆市</div>
	<div class="maplisttab_title">重庆国际马拉松 2018-03-25倒计时</div>
	<div class="maplist2 maplistcountdown"></div>
<div class="maplisttab_image"><img src="files/maps/320x160/106.5571393991_29.5710002003.jpg"></div>
</div>

			
<div id="maplist-3" class="maplisttab_content">
	<div class="maplisttab_date">参赛人数:30,000 城市: 无锡</div>
	<div class="maplisttab_title">无锡马拉松 2018-03-25倒计时</div>
	<div class="maplist3 maplistcountdown"></div>
<div class="maplisttab_image"><img src="files/maps/320x160/120.28781533241272_31.577155254501285.jpg"></div>
</div>

			
<div id="maplist-4" class="maplisttab_content">
	<div class="maplisttab_date">参赛人数:49,000 城市: 郑州市</div>
	<div class="maplisttab_title">郑开国际马拉松赛 2018-03-25倒计时</div>
	<div class="maplist4 maplistcountdown"></div>
<div class="maplisttab_image"><img src="files/maps/320x160/113.6313915479_34.7533581487.jpg"></div>
</div>

			
<div id="maplist-5" class="maplisttab_content">
	<div class="maplisttab_date">参赛人数:5,000 城市: 南京市</div>
	<div class="maplisttab_title">南京浦口国际女子半程马拉松 2018-03-31倒计时</div>
	<div class="maplist5 maplistcountdown"></div>
<div class="maplisttab_image"><img src="files/maps/320x160/118.6350196773_32.0646654167.jpg"></div>
</div>

			
<div id="maplist-6" class="maplisttab_content">
	<div class="maplisttab_date">参赛人数:1,100 城市: 南京市</div>
	<div class="maplisttab_title">南京山地马拉松 2018-04-01倒计时</div>
	<div class="maplist6 maplistcountdown"></div>
<div class="maplisttab_image"><img src="files/maps/320x160/118.8029140176_32.0647517242.jpg"></div>
</div>

			
<ul class='horizontal'>
<li><a href="#maplist-1"><div class="maplist_date">3/25</div><div class="maplist_title">徐州国际马拉松 2018-03-25</div></a></li><li><a href="#maplist-2"><div class="maplist_date">3/25</div><div class="maplist_title">重庆国际马拉松 2018-03-25</div></a></li><li><a href="#maplist-3"><div class="maplist_date">3/25</div><div class="maplist_title">无锡马拉松 2018-03-25</div></a></li><li><a href="#maplist-4"><div class="maplist_date">3/25</div><div class="maplist_title">郑开国际马拉松赛 2018-03-25</div></a></li><li><a href="#maplist-5"><div class="maplist_date">3/31</div><div class="maplist_title">南京浦口国际女子半程马拉松 2018-03-31</div></a></li><li><a href="#maplist-6"><div class="maplist_date">4/01</div><div class="maplist_title">南京山地马拉松 2018-04-01</div></a></li>
</ul>
</div>
<script type="text/javascript" src="../themes/plus/js/jquery.tabslet.min.js"></script>

<script>
jQuery(document).ready(function($){

					$('.maplist1').dsCountDown({
						startDate: new Date("March 22, 2018 00:43:36"),
						endDate: new Date("March 25, 2018 00:08:00"),
						titleDays: '天',
						titleHours: '时',
						titleMinutes: '分',
						titleSeconds: '秒'
					});
				
					$('.maplist2').dsCountDown({
						startDate: new Date("March 22, 2018 00:43:36"),
						endDate: new Date("March 25, 2018 07:30:00"),
						titleDays: '天',
						titleHours: '时',
						titleMinutes: '分',
						titleSeconds: '秒'
					});
				
					$('.maplist3').dsCountDown({
						startDate: new Date("March 22, 2018 00:43:36"),
						endDate: new Date("March 25, 2018 07:30:00"),
						titleDays: '天',
						titleHours: '时',
						titleMinutes: '分',
						titleSeconds: '秒'
					});
				
					$('.maplist4').dsCountDown({
						startDate: new Date("March 22, 2018 00:43:36"),
						endDate: new Date("March 25, 2018 08:30:00"),
						titleDays: '天',
						titleHours: '时',
						titleMinutes: '分',
						titleSeconds: '秒'
					});
				
					$('.maplist5').dsCountDown({
						startDate: new Date("March 22, 2018 00:43:36"),
						endDate: new Date("March 31, 2018 08:30:00"),
						titleDays: '天',
						titleHours: '时',
						titleMinutes: '分',
						titleSeconds: '秒'
					});
				
					$('.maplist6').dsCountDown({
						startDate: new Date("March 22, 2018 00:43:36"),
						endDate: new Date("April 1, 2018 07:30:00"),
						titleDays: '天',
						titleHours: '时',
						titleMinutes: '分',
						titleSeconds: '秒'
					});
				
	$('.maplisttab').tabslet({
		animation: true,
		autorotate: true,
		delay: 5000
	});	
	$('.hot_tabs').tabslet({
		animation: true,
		autorotate: true,
		delay: 8000
	});	
});
</script>
<style>
.affiliate{
	margin-top:12px;
}
.affiliate_title{
	font-size:16px;	
	border-bottom:1px solid #EEE;
	padding:12px 0;
	color:#999;
}
.affiliate_icon{
	margin-top:4px;
	float:right;
	background-color:#ff7086;
	color:#FFF;
	padding:8px 12px;
}
.affiliate_item{
	margin:12px 0;
	padding:0;
	position:relative;
}
.affiliate_item_image{
	border:1px solid #EEE;
	padding:6px;
	overflow:hidden;
}
.affiliate_item_image img{
	width:100%;
	max-height:120px;
}
.affiliate_item_comment{
	position:absolute;
	background-image: url("images/icons/comments_bot.png");
	width:9px;
	height:6px;
	bottom:16px;
	left:50%;
	margin-left:-5px;
}
.affiliate_item_title{
	text-align:center;
	margin:8px 0;
}

</style>
	<div class="affiliate">
	
	<a href="../affiliate"><div class="affiliate_icon"><i class="fa fa-handshake-o"></i> 成为伙伴</div></a>
	<div class="affiliate_title">合作赛事</div>
	</div>
	
			<div class="affiliate_item">
            	<a href="http://www.xamarathon.com/" target=_blank>
				<div class="affiliate_item_comment"></div>
				<div class="affiliate_item_image"><img src="../files/sponsor/shanxi_event.jpg"></div>
				<div class="affiliate_item_title">陕西民间马拉松</div>
				</a>
            </div>
	
			<div class="affiliate_item">
            	<a href="http://www.guangzhou-marathon.com/" target=_blank>
				<div class="affiliate_item_comment"></div>
				<div class="affiliate_item_image"><img src="../files/sponsor/guangzhou_event.jpg"></div>
				<div class="affiliate_item_title">广州马拉松</div>
				</a>
            </div>
	
			<div class="affiliate_item">
            	<a href="http://www.ncnews.com.cn/xwzx/nczt/ncgjmls/" target=_blank>
				<div class="affiliate_item_comment"></div>
				<div class="affiliate_item_image"><img src="../files/sponsor/nanchang_event.jpg"></div>
				<div class="affiliate_item_title">南昌马拉松</div>
				</a>
            </div>
	
</div>
<script type="text/javascript">
  var countDownDate = new Date("March 01, 2018 08:30:00").getTime();
  var x = setInterval(function() {
  var now = new Date();

  // Find the distance between now an the count down date
  var distance = countDownDate - now;

  // Time calculations for days, hours, minutes and seconds
  var days = Math.floor(distance / (1000 * 60 * 60 * 24));
  var hours = Math.floor((distance % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
  var minutes = Math.floor((distance % (1000 * 60 * 60)) / (1000 * 60));
  var seconds = Math.floor((distance % (1000 * 60)) / 1000);
  document.getElementById("countdown").innerHTML =

  	"<div class=count_down_format><span>" + days + "</span>天</div><div class=count_down_format><span>" + hours + "</span>时</div><div class=count_down_format><span>" + minutes + "</span>分</div><div class=count_down_format><span>" + seconds + "</span>秒</div>"

  ;
  // If the count down is finished, write some text
  if (distance < 0) {
    clearInterval(x);
    document.getElementById("countdown").innerHTML = "EXPIRED";
  }
}, 1000);
</script>
</div></div>
	<div id="share">
		<div class="modal-container">
			<div class="modal-inner">
				<div class="modal-title">
					分享这个
				</div>
			</div>
			<div class="message-divider"></div>
			<div class="modal-inner">
				<div class="modal-desc" id="share-desc">
					你确定要把这条信息放在你的分享里吗?
				</div>
				<div class="modal-result" id="share-result"></div>
			</div>
			<div class="message-divider"></div>
			<div class="modal-menu">
				<div class="modal-cancel button-normal" id="share-cancel">
					<a onClick="doShare(0, 0)">取消</a>
				</div>
				<div class="modal-btn button-active" id="share-btn">
					<a>分享这个</a>
				</div>
				<div class="modal-close button-normal" id="share-close">
					<a onClick="doShare(0, 0)">关闭</a>
				</div>
			</div>
		</div>
	</div>
	<div id="delete">
		<div class="modal-container">
			<div class="modal-inner">
				<div class="modal-title">
					删除
				</div>
			</div>
			<div class="message-divider"></div>
			<div class="modal-inner">
				<div class="modal-desc" id="delete0">
					你确定你想删除这条评论吗?
				</div>
				<div class="modal-desc" id="delete1">
					你确定你想删除这条信息吗?
				</div>
				<div class="modal-desc" id="delete2">
					你确定你想删除这个聊天信息吗?
				</div>
				<div class="modal-result"></div>
			</div>
			<div class="message-divider"></div>
			<div class="modal-menu">
				<div class="modal-cancel button-normal" id="delete-cancel">
					<a onClick="deleteModal(0, 999)">取消</a>
				</div>
				<div class="modal-btn button-active" id="delete-btn">
					<a>删除</a>
				</div>
			</div>
		</div>
	</div>
	<div id="camera">
		<div class="modal-container modal-container-large modal-container-wide">
			<div class="modal-inner">
				<div class="modal-title">
					照相机
				</div>
			</div>
			<div class="message-divider"></div>
			<div class="modal-inner">
				<video autoplay height="285" id="camera-video" width="380"></video>
				<canvas height="285" id="camera-canvas" style="display: none;" width="380"></canvas>
			</div>
			<div class="message-divider"></div>
			<div class="modal-menu">
				<div class="modal-cancel button-normal" id="camera-cancel">
					<a onClick="cameraModal(1)">取消</a>
				</div>
				<div class="modal-btn button-active" id="camera-btn">
					<a onClick="cameraModal(2)">捕获</a>
				</div>
				<div class="modal-btn button-active" id="camera-send-btn" style="display: none;">
					<a onClick="postChatImage(1)">发送</a>
				</div>
			</div>
		</div>
	</div>

	<div id="gallery">
		<div id="gallery-close"></div>
		<div class="image-container">
			<div class="gallery-container">
				<div class="image-content"></div>
				<div id="gallery-prev"></div>
				<div id="gallery-next"></div>
				<div class="gallery-close" onClick="gallery('close')"></div>
				<div class="gallery-footer">
					<div class="gallery-footer-container">
						- <a onClick="gallery('close')">
						<div class="delete_btn"></div></a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="modal-background"></div>
	<style>.footer-run ul {

		margin: 0;

		padding: 0;

	}

	.footer-run ul li {

		list-style: none;

		margin: 5px 0;

		padding: 0;

		line-height: 180%;

		font-size: 12px;

		color: #666;

	}

	.footer-right, .footer-right a {

		font-size: 13px;

		color: #333;

	}

	.social_media_icons img {

		height: 24px;

	}
	.socialmedia img{
		width:24px;
		margin-right:4px;
	}
	</style>
<div id="footer" style="width:100%; color:#555555; height:100%; border-top: 1px solid #dfdfdf; background: #eeeeee;">
	<div style="height:220px!important;margin:0 auto; max-width:1200px;padding-top:36px;">
	
		<div style="float:left; width:40%;font-size:12px;background-image: url(../../../themes/plus/images/logo_footer_new.jpg); background-size: 80% auto; margin-top:-15px; background-repeat: no-repeat;padding-top:60px;">
			<div style="margin-right:40px;">
				<h4 style="color:#222;font-family:Arial,Microsoft YaHei,黑体,宋体sans-serif!important;font-weight:bold; font-size:18px;">公司宗旨</h4>
我们开发了一个马拉松大数据服务平台，宗旨是为马拉松爱好者们免费提供准确完善的个人赛事成绩和科学的比赛训练分析。平台涵盖了世界和中国的马拉松赛事大数据，其中有中国马拉松选手的数据260余万人，现在运行平台为网站，手机app正在开发中 支持 iOS 和 安卓系统 - (包括平时训练和 GPS 和 其他愛好者联系); 为更多的参赛者们提供免费的数据平台服务，以促进中国马拉松的生态发展。也希望有幸能有机会与优秀的中国马拉松赛事合作。

			</div>
		</div>
		<div style="float:left; width:12%; height:190px; border-left: 1px solid #CCC; padding-left: 20px;">
			<div class="footer-run">
				<b style="font-size: 16px;">智跑世界</b>
				<ul>
					<li>
						<a href="../../../about-us/">关于我们</a>
					</li>
					<li>
						<a href="../../../contact-us/">联系我们</a>
					</li>
					<li>
						<a href="../../../privacy_policy/">智跑世界协议</a>
					</li>
					<li>
						<a href="../../../bigdata_analyst">大数据分析</a>
					</li>
					<!-- <li>
						<a href="../../../login_master.php">Admin</a>
					</li> -->
				</ul>
			</div>
		</div>
		<div style="float:left; width:12%; text-align:left;">
			<div class="footer-run">
				<b style="font-size:16px;">关注我们</b><br>
				<a href="http://weibo.com/1661hkdotcom?refer_flag=1001030101_&is_hot=1" target=_blank style="display:block;margin-top:10px;"><img height="22px" src="http://7viifb.com1.z0.glb.clouddn.com/assets/global/sns-weibo-946a5251e722c828df5f7bcc1ff697bd.png" style="float:left;margin-top:-4px;" width="22px"> <span style="margin-left: 10px; font-size:12px;">新浪微博</span></a>
				<ul style="margin:0; clear:both;">
					<li>
						<a href="" style="font-size:12px;"><span style="font-size:16px; font-weight:bold; width:25px;margin-right:8px;margin-left:3px; color:#666;">@</span> 智跑世界</a>
					</li>
					<li class="socialmedia">
					<a href="" style="" target=_blank><img src="../../../themes/plus/images/social-icons/tencent.png" style=""></a>
					<a href="https://www.facebook.com/runworldcn" style=""><img src="../../../themes/plus/images/social-icons/facebook.png" style=""></a>
					<a href="https://twitter.com/runworldcn" style=""><img src="../../../themes/plus/images/social-icons/twitter.png" style=""></a><br>
					<a href="https://www.instagram.com/runworldcn" style="" target="_blank"><img src="../../../themes/plus/images/social-icons/instagram.png" style=""></a>
					<a href="https://www.pinterest.com/RunWorldCN/" style="" target="_blank"><img src="../../../themes/plus/images/social-icons/pinterest.png" style=""></a>
					</li>
				</ul>
			</div>
		</div>
		<div class="sns-weixin" style="width: 10%; height:150px; float: left; margin-right:6px; padding:0; border:1px solid #CCC; text-align:center; background-color:#FFF;">
			<div style=" margin:5px; padding: 0;">
				<img width="24" src="../../../themes/plus/images/sns-weixin.png" style="margin: 0 4px 0 0; vertical-align: middle;">微信
			</div>
			<div style="padding:4px;"><img src="../../../themes/plus/images/qr_weixin.jpg" style="margin: 0; width:100%;"></div>
		</div>
		<div class="sns-weixin" style="width: 10%;height:150px; float: left; margin-right:6px; padding:0;; border:1px solid #CCC; text-align:center; background-color:#FFF;">
			<div style="margin:5px; padding: 0;">
				<a href="http://weibo.com/1661hkdotcom?refer_flag=1001030101_&is_hot=1"><img width="24" src="http://7viifb.com1.z0.glb.clouddn.com/assets/global/sns-weibo-946a5251e722c828df5f7bcc1ff697bd.png"style="margin: 0 4px 0 0; vertical-align: middle;"> 微博</a>
			</div>
			<div style="padding:4px;"><img src="../../../themes/plus/images/qr_weibo.jpg" style="margin: 0; width:100%;"></div>
		</div>
		<div class="sns-weixin" style="width:10%;height:150px; float: left; margin: 0; padding:0;; border:1px solid #CCC; text-align:center; background-color:#FFF;">
			<div style="margin:5px; padding: 0;">
				<a href="../reg/"><img width="24" src="../themes/plus/images/logo_icon.png" style="margin: 0 4px 0 0; vertical-align: middle;"> 马拉松护照</a>
			</div>
		<div style="padding:4px;"><img src="../../../themes/plus/images/qr_passport.jpg" style="margin: 0; width:100%;"></div>
	</div>
</div>


<div class=icp style="text-align:center;margin:0 auto; clear:both;">
<a href="https://www.miitbeian.gov.cn/" style="margin-right:20px;">陕ICP备15011147</a> &copy; 2018 陕西柏希寰球贸易有限公司
</div>

</div>	
	<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?84ececd28645a7c10325c27bafb0c708";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>

</body>

</html>