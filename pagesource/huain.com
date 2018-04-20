<!DOCTYPE HTML>
<!--[if lt IE 7 ]> <html lang="zh-CN" class="ie6 ielt8"> <![endif]-->
<!--[if IE 7 ]>    <html lang="zh-CN" class="ie7 ielt8"> <![endif]-->
<!--[if IE 8 ]>    <html lang="zh-CN" class="ie8"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--> <html lang="zh-CN"><!--<![endif]-->
<head>
	<meta charset="UTF-8">
    <title>华音网站_中国民族音乐在线</title>
    <link rel="shortcut icon" href="http://www.huain.com/favicon.ico" />
    <meta name="keywords" content="民乐,民族音乐在线视听,在线下载,民族音乐新闻,民乐论,古筝学习,二胡学习," />
    <meta name="description" content="华音网站是中国最大的民族音乐类综合网站，网站成立14年来坚持传统中国民族音乐为己任，是国内著名的民族音乐类网站" />
	<base target="_blank">
	<link rel="stylesheet" type="text/css" href="http://img.huain.com/templates/default/css/cmstop-common.css" />
	<link rel="stylesheet" type="text/css" href="http://img.huain.com/templates/default/css/cmstop-index.css" />
	<!--[if lt IE 9 ]>
		<script type="text/javascript" src="http://img.huain.com/templates/default/js/helper/modernizr.js"></script>
	<![endif]-->
	<script type="text/javascript" src="http://img.huain.com/templates/default/js/cmstop-common.js"></script>
	<script type="text/javascript" src="http://img.huain.com/templates/default/js/jquery.js"></script>
	<script type="text/javascript" src="http://img.huain.com/js/config.js"></script>
	<script type="text/javascript" src="http://img.huain.com/templates/default/js/jquery.cookie.js"></script>
	<link href="http://img.huain.com/apps/history/css/history.css" type="text/css" rel="stylesheet" />
	<script type="text/javascript">
        var pageid = 1;
    </script>
</head>
<body>
	<!-- 日历 -->
	<div class="calendarMain" style="display: none;" id="calendarBox">
	<div class="selectDate">
		<div><a title="上一年" target="_self" href="http://www.huain.com/section/history/index/2017-03.html" id="preYear">&lt;&lt;</a></div>
		<div><a title="上一月" target="_self" href="http://www.huain.com/section/history/index/2018-02.html" id="preMonth">&lt;</a></div>
		<div class="cu_month">2018年03月</div>
		<div><a title="下一月" target="_self" href="http://www.huain.com/section/history/index/2018-04.html" id="nextMonth">&gt;</a></div>
		<div><a title="下一年" target="_self" href="http://www.huain.com/section/history/index/2019-03.html" id="nextYear">&gt;&gt;</a></div>
	</div>
	<div class="title">
		<ul>
			<li class="endweek">日</li>
			<li>一</li>
			<li>二</li>
			<li>三</li>
			<li>四</li>
			<li>五</li>
			<li class="endweek">六</li>
		</ul>
	</div>
	<div class="list clearfix">
		<ul id="calendarList" class="clearfix">
					<li></li>
					<li></li>
					<li></li>
					<li></li>
					<li>01</li>
					<li><a target="_self" href="http://www.huain.com/history/index/2018-03/02-02.shtml">02</a></li>
					<li>03</li>
					<li><a target="_self" href="http://www.huain.com/history/index/2018-03/04-04.shtml">04</a></li>
					<li>05</li>
					<li>06</li>
					<li>07</li>
					<li>08</li>
					<li>09</li>
					<li>10</li>
					<li>11</li>
					<li>12</li>
					<li>13</li>
					<li>14</li>
					<li>15</li>
					<li>16</li>
					<li>17</li>
					<li>18</li>
					<li>19</li>
					<li>20</li>
					<li>21</li>
					<li>22</li>
					<li>23</li>
					<li>24</li>
					<li>25</li>
					<li>26</li>
					<li>27</li>
					<li>28</li>
					<li>29</li>
					<li>30</li>
					<li>31</li>
					<li class="clear"></li>
		</ul>
		<div class="clear"></div>
	</div>
</div>
<script>
$(function (){
	if(typeof history_init != 'function') {
		$.getScript(IMG_URL+'apps/history/js/history.js');
	}
	var tarE = $('#history_index'),
	box = $('#calendarBox'),
	offsetE  = tarE.offset(),
	ox = offsetE.left,
	oy = offsetE.top;
	box.css({
		'left':ox - 90 + 'px',
		'top': oy + 30 + 'px'
	});
});
</script>

	<!-- @end 日历 -->
	<!-- 头部 -->
	<header class="head-repeat-x">
	
			<div class="header-topbar">
			<!-- 带分享的顶部 -->
				<div class="search">
		<form id="head_search" name="head_search" action="http://app.huain.com/" method="GET">
			<input type="hidden" name="app" value="search">
			<input type="hidden" name="controller" value="index">
			<input type="hidden" name="action" value="search">
			<input type="hidden" id="type" name="type" value="all">
			<input type="text" value="" class="text" id="head_wd" name="wd" placeholder="请输入关键字" x-webkit-speech>
			<input type="submit" class="btn-submit" value="">
		</form>
	</div>
	<script type="text/javascript">
		$(function(){
			$("#head_wd").bind('focus', function(){
				if($(this).val() == '请输入关键字')
				$(this).val('');
			});

			$("#head_wd").bind('blur', function(){
				if($(this).val() == '')
				$(this).val('请输入关键字');
			});
		});
	</script>

			<div class="share">
				<span>关注我们：</span>
				<span>
				<a title="腾讯微博" target="_blank" href="http://t.qq.com/huain2000"><img width="16" height="16" style="margin-bottom: -3px;" src="http://static.bshare.cn/frame/images/logos/s4/qqmb.gif"></a>  <a title="新浪微博" target="_blank" href="http://weibo.com/huain2000"><img width="16" height="16" style="margin-bottom: -3px;" src="http://static.bshare.cn/frame/images/logos/s4/sinaminiblog.gif"></a>
				</span>
			</div>
			<span class="login" id="logout_status" style="display:none;"><a href="" class="head-login">登录</a> | <a href="" class="head-register">注册</a></span>
			<span class="login" id="login_status" style="display:none;"><em></em>，<a href="" class="head-member">会员中心</a> | <a href="" class="head-logout">退出</a></span>
			<a class="head-rss" href="" target="_blank"></a>
			<span id="history_index" class="cal" title="历史页面"></span>
			<!-- end带分享的顶部 -->
		</div>
		<script type="text/javascript">
			$(function(){
				$('.head-rss').attr('href', APP_URL + 'rss.php');
				$('.head-login').attr('href', APP_URL + '?app=member&controller=index&action=login');
				$('.head-register').attr('href', APP_URL + '?app=member&controller=index&action=register');
				$('.head-member').attr('href', APP_URL + '?app=contribution&controller=panel&action=index');
				$('.head-logout').attr('href', APP_URL + '?app=member&controller=index&action=logout');
				if ($.cookie(COOKIE_PRE+'auth')) {
					$('#login_status').show();
					var username = $.cookie(COOKIE_PRE+'username');
					if(!username) username = $.cookie(COOKIE_PRE+'rememberusername');
					$('#login_status em').html(username);
				} else {
					$('#logout_status').show();
				}
			});
		</script>
	
			<!-- 带logo的banner -->
		<div class="banner">
			<!-- Logo -->
			<div class="logo">
				<a href="http://www.huain.com/" title="返回首页" target="_self"></a>
			</div>
			<!-- Banner广告 -->
			<div class="ad">
				<div class="ad-a"><!--
<a href=http://www.cynm.org target=_blank><img src="http://www3.huain.com/a.jpg" alt="" width="480" height="60" /></a>
--></div>
				<div class="ad-b"><img src="http://img.huain.com/templates/default/img/ad/02.png" alt="" width="240" height="60"></div>
			</div>
		</div>
		<!-- end带logo的banner -->

		<!-- 顶部背景条 -->
		<div class="top-block"></div>
		<!-- end顶部背景条 -->	</header>
	
	<!-- 导航 -->
<div class="nav-wrapper">
    <div class="border-radius">
        <div class="main">
            <nav class="nav">
                <ul>
                    <li><a href="http://www.huain.com/" title="首页" class="index" target="_self">首页</a></li>
                    <li class="hr"></li>
                    <li><a href="http://news.huain.com/" title="新闻" target="_self">新闻</a></li>
                    <li class="hr"></li>
                    <li><a href="http://music.huain.com/" title="音乐" target="_self">音乐</a></li>
                    <li class="hr"></li>
                    <li><a href="http://tv.huain.com/" title="视频" target="_self">视频</a></li>
                    <li class="hr"></li>
                    <li><a href="http://article.huain.com/" title="知识" target="_self">知识</a></li>
                    <li class="hr"></li>
                    <li><a href="http://photo.huain.com/" title="组图" target="_self">组图</a></li>
                    <li class="hr"></li>
                 </ul>
            </nav>
        </div>
        <div class="left"></div>
        <div class="right"></div>
    </div>
</div><!-- @end 导航 -->
	<!-- 首屏 -->
	<section class="column main">
		<div class="column-main">
			<div class="inner">
				<!-- 头条 -->
<div class="topline">
        <h1 class="h1"><a href="http://news.huain.com/hulusi/2017/0826/84485.shtml" title="古林葫芦丝巴乌精选专辑出版" class="title">古林葫芦丝巴乌精选专辑出版</a></h1>
    <p class="links">
            <a href="http://news.huain.com/erhu/2017/0710/84254.shtml" title="2017’中国浙江第二届国际二胡演奏邀请赛复赛入围名单">[2017’中国浙江第二届国际二胡演奏邀请赛复赛入围名单]</a>
            <a href="http://news.huain.com/minyue/2017/0803/84404.shtml" title="千人相约滨城大连共享国乐饕餮盛宴">[千人相约滨城大连共享国乐饕餮盛宴]</a>
            <a href="http://news.huain.com/minyue/2017/0424/83867.shtml" title="唐俊乔高峰笛艺大师班">[唐俊乔高峰笛艺大师班]</a>
        </p>
    <a href="http://www.huain.com/list/s4/" target="_blank" class="category-name">更多头条</a>
</div><!--头条-->
				<!-- @end 头条 -->
				<div class="main-list">
<ul class="list list-point">
    <li class="item"><em class="ico"></em><a href="http://news.huain.com/dizi/2017/0301/83684.shtml" title="【音乐家周】北方少女孑身沪上，一切努力只为手中的笛子" class="title">【音乐家周】北方少女孑身沪上，一切努力只为手中的笛子</a></li>
    <li class="item"><em class="ico"></em><a href="http://news.huain.com/dizi/2017/0301/83684.shtml" title="【音乐家周】北方少女孑身沪上，一切努力只为手中的笛子" class="title">【音乐家周】北方少女孑身沪上，一切努力只为手中的笛子</a></li>
    <li class="item"><em class="ico"></em><a href="http://news.huain.com/dizi/2017/0301/83683.shtml" title="【音乐家周】传承与开放，唐俊乔老师的笛子" class="title">【音乐家周】传承与开放，唐俊乔老师的笛子</a></li>
    <li class="item"><em class="ico"></em><a href="http://news.huain.com/pipa/2017/0424/83873.shtml" title="2017刘德海首届琵琶研修班即将举行" class="title">2017刘德海首届琵琶研修班即将举行</a></li>
    <li class="item"><em class="ico"></em><a href="http://news.huain.com/minyue/2017/0426/83876.shtml" title="靠网络直播，女子十二乐坊能不能再火一把？" class="title">靠网络直播，女子十二乐坊能不能再火一把？</a></li>
    <li class="item hr"><em class="ico"></em><a href="http://news.huain.com/minyue/2017/0220/83525.shtml" title="赵季平：用民族音乐讲好中国故事" class="title">赵季平：用民族音乐讲好中国故事</a></li>
    <li class="item"><em class="ico"></em><a href="http://news.huain.com/liuqinzhongruan/2017/0224/83624.shtml" title="“阮痴”冯满天：给国乐加点胡椒面" class="title">“阮痴”冯满天：给国乐加点胡椒面</a></li>
    <li class="item"><em class="ico"></em><a href="http://news.huain.com/guqin/2017/0112/83401.shtml" title="“古琴第一街”贵阳设分街 扬州将筹建一座古琴博物馆" class="title">“古琴第一街”贵阳设分街 扬州将筹建一座古琴博物馆</a></li>
    <li class="item"><em class="ico"></em><a href="http://news.huain.com/minyue/2017/0113/83405.shtml" title="1月19日黑龙江省民族乐团《国风·雅韵》迎新春民族音乐会即将精彩上演" class="title">1月19日黑龙江省民族乐团《国风·雅韵》迎新春民族音乐会即将精彩上演</a></li>
    <li class="item"><em class="ico"></em><a href="http://news.huain.com/minyue/2017/0223/83623.shtml" title="【孤版】千古绝响--曾侯乙编钟录音欣赏" class="title">【孤版】千古绝响--曾侯乙编钟录音欣赏</a></li>
    <li class="item hr"><em class="ico"></em><a href="http://news.huain.com/suonasheng/2017/0222/83601.shtml" title="远古凤音，“笙”声不息" class="title">远古凤音，“笙”声不息</a></li>
    <li class="item"><em class="ico"></em><a href="http://news.huain.com/xiqu/2017/0110/83368.shtml" title="《乱弹•三月》王珮瑜京昆演音会 " class="title">《乱弹•三月》王珮瑜京昆演音会 </a></li>
    <li class="item"><em class="ico"></em><a href="http://news.huain.com/minyue/2017/0222/83577.shtml" title="古琴非遗保护获重大成果 “天书”从此可查" class="title">古琴非遗保护获重大成果 “天书”从此可查</a></li>
    <li class="item"><em class="ico"></em><a href="http://tv.huain.com/hezou/2016/0628/82511.shtml" title="上海二胡艺术周回顾： 《弦之韵》" class="title">上海二胡艺术周回顾： 《弦之韵》</a><a href="http://tv.huain.com/hezou/2016/0628/82510.shtml" title="《春江花月夜》 " class="title">《春江花月夜》 </a><a href="http://tv.huain.com/hezou/2016/0628/82509.shtml" title="《弦痕》" class="title">《弦痕》</a><a href="http://tv.huain.com/hezou/2016/0628/82508.shtml" title="《梯玛》" class="title">《梯玛》</a><a href="http://tv.huain.com/hezou/2016/0628/82507.shtml" title="《游击队歌》" class="title">《游击队歌》</a><a href="http://tv.huain.com/hezou/2016/0628/82506.shtml" title="《中花六板》" class="title">《中花六板》</a><a href="http://tv.huain.com/hezou/2016/0628/82505.shtml" title="《小白菜》" class="title">《小白菜》</a></li>
    <li class="item"><em class="ico"></em><a href="http://tv.huain.com/erhu/2017/0110/83360.shtml" title="豫乡行" class="title">豫乡行</a><a href="http://tv.huain.com/erhu/2017/0110/83359.shtml" title="吴歌" class="title">吴歌</a><a href="http://tv.huain.com/erhu/2017/0110/83358.shtml" title="太湖风" class="title">太湖风</a><a href="http://tv.huain.com/erhu/2017/0117/83426.shtml" title="津门鼓韵" class="title">津门鼓韵</a></li>
    </ul><!--推荐列表-->
				</div>
				<div class="side-list">
					<div class="mod-head">
						<h3 class="h3 ico">2015年重要活动</h3>
						<!--<a href="http://special.huain.com/" class="more">更多<span>&gt;&gt;</span></a>-->
					</div>
					<div class="bd">
<ul class="list list-point">
    <li class="item"><em class="ico"></em><a href="http://news.huain.com/minyue/2017/0221/83554.shtml" target="_blank" class="title">新春见闻：坚守者助千年烟墩大鼓复兴</a></li>
    <li class="item"><em class="ico"></em><a href="http://article.huain.com/theory/article/2017/0113/83406.shtml" target="_blank" class="title">器乐：河北吹歌</a></li>
    <li class="item"><em class="ico"></em><a href="http://article.huain.com/paper/2017/0111/83391.shtml" target="_blank" class="title">刘德海：琵琶人在航行中——哲学笔记断想</a></li>
    <li class="item"><em class="ico"></em><a href="http://article.huain.com/dixiao/article/2017/0111/83387.shtml" target="_blank" class="title">唐俊乔：略谈竹笛演奏</a></li>
    <li class="item"><em class="ico"></em><a href="http://article.huain.com/huqin/paper/2017/0109/83348.shtml" target="_blank" class="title">宋飞：二胡演奏中的二度创作</a></li>
</ul>
						<a href="http://special.huain.com/wangxuefeng/" target=_blank><img src="http://upload.huain.com/2014/1226/1419596612537.jpg" alt="王雪峰二胡网络教学中心开通" width="211" height="169" ></a>

						<div class="dotted"></div>
<ul class="list list-point">
        <li class="item"><a class="title">[文章]</a> <a href="http://news.huain.com/guzheng/2017/0221/83552.shtml" target="_blank" class="title">自编唱词说唱50余年 合肥一老人渴望找到大鼓书传人</a></li>
        <li class="item"><a class="title">[组图]</a> <a href="http://news.huain.com/xiqu/2016/0707/82573.shtml" target="_blank" class="title">新时代的《孔乙己》上海淮剧团演出纪实</a></li>
        <li class="item"><a class="title">[文章]</a> <a href="http://article.huain.com/theory/paper/2016/0831/82842.shtml" target="_blank" class="title">古朴音韵新意盎然</a></li>
        <li class="item"><a class="title">[专题]</a> <a href="http://special.huain.com/160207" target="_blank" class="title">华音网《过年》专题</a></li>
        <li class="item"><a class="title">[组图]</a> <a href="http://news.huain.com/erhu/2014/1230/54663.shtml" target="_blank" class="title"> 组图：《秦风•琴诗》金伟胡琴曲集双DVD出版发行</a></li>
    </ul><!--特色模型推荐-->
					</div>	
				</div>
			</div>
		</div>
		<aside class="column-aside">
			<!-- 幻灯片 -->
<div class="index-slide">
    <ul class="slide-tab" id="indexSlideTab">
                <li><a rel="tab" href="http://news.huain.com/hulusi/2017/0826/84485.shtml" title="古林葫芦丝巴乌精选专辑出版">1</a></li>
                <li><a rel="tab" href="http://news.huain.com/minyue/2017/0803/84404.shtml" title="千人相约滨城大连共享国乐饕餮盛宴">2</a></li>
                <li><a rel="tab" href="http://news.huain.com/erhu/2017/0710/84254.shtml" title="2017’中国浙江第二届国际二胡演奏邀请赛复赛入围名单">3</a></li>
                <li><a rel="tab" href="http://news.huain.com/liuqinzhongruan/2017/0206/83445.shtml" title="青岛：2月25日三弦与双簧管——刘雯睿 王修宝专场音乐会">4</a></li>
                <li><a rel="tab" href="http://news.huain.com/erhu/2017/0131/83439.shtml" title="二胡网红陆二胡策划B站2017年二胡拜年祭云集各路二胡爱好者共同演绎">5</a></li>
                <li><a rel="tab" href="http://news.huain.com/xiqu/2017/0131/83438.shtml" title="全本豫剧《宇宙锋》首度亮相">6</a></li>
            </ul>
    <div class="slide-cont" id="indexSlideCont">
                <div title="tab">
            <div class="shadow"></div>
            <div class="title"><a href="http://news.huain.com/hulusi/2017/0826/84485.shtml" title="古林葫芦丝巴乌精选专辑出版">古林葫芦丝巴乌精选专辑出版</a></div>
            <a href="http://news.huain.com/hulusi/2017/0826/84485.shtml" target="_blank" title=""><img src="http://upload.huain.com/2017/0826/thumb_310_230_1503746355407.jpg" alt="古林葫芦丝巴乌精选专辑出版" width="310" height="230"></a>
        </div>
                <div title="tab">
            <div class="shadow"></div>
            <div class="title"><a href="http://news.huain.com/minyue/2017/0803/84404.shtml" title="千人相约滨城大连共享国乐饕餮盛宴">千人相约滨城大连共享国乐饕餮盛宴</a></div>
            <a href="http://news.huain.com/minyue/2017/0803/84404.shtml" target="_blank" title=""><img src="http://upload.huain.com/2017/0803/thumb_310_230_1501747772273.jpg" alt="千人相约滨城大连共享国乐饕餮盛宴" width="310" height="230"></a>
        </div>
                <div title="tab">
            <div class="shadow"></div>
            <div class="title"><a href="http://news.huain.com/erhu/2017/0710/84254.shtml" title="2017’中国浙江第二届国际二胡演奏邀请赛复赛入围名单">2017’中国浙江第二届国际二胡演奏邀请赛复赛入围名单</a></div>
            <a href="http://news.huain.com/erhu/2017/0710/84254.shtml" target="_blank" title=""><img src="http://upload.huain.com/2017/0710/thumb_310_230_1499652205364.jpg" alt="2017’中国浙江第二届国际二胡演奏邀请赛复赛入围名单" width="310" height="230"></a>
        </div>
                <div title="tab">
            <div class="shadow"></div>
            <div class="title"><a href="http://news.huain.com/liuqinzhongruan/2017/0206/83445.shtml" title="青岛：2月25日三弦与双簧管——刘雯睿 王修宝专场音乐会">青岛：2月25日三弦与双簧管——刘雯睿 王修宝专场音乐会</a></div>
            <a href="http://news.huain.com/liuqinzhongruan/2017/0206/83445.shtml" target="_blank" title=""><img src="http://upload.huain.com/2017/0206/thumb_310_230_1486350015915.jpg" alt="青岛：2月25日三弦与双簧管——刘雯睿 王修宝专场音乐会" width="310" height="230"></a>
        </div>
                <div title="tab">
            <div class="shadow"></div>
            <div class="title"><a href="http://news.huain.com/erhu/2017/0131/83439.shtml" title="二胡网红陆二胡策划B站2017年二胡拜年祭云集各路二胡爱好者共同演绎">二胡网红陆二胡策划B站2017年二胡拜年祭云集各路二胡爱好者共同演绎</a></div>
            <a href="http://news.huain.com/erhu/2017/0131/83439.shtml" target="_blank" title=""><img src="http://upload.huain.com/2017/0131/thumb_310_230_1485850413144.jpg" alt="二胡网红陆二胡策划B站2017年二胡拜年祭云集各路二胡爱好者共同演绎" width="310" height="230"></a>
        </div>
                <div title="tab">
            <div class="shadow"></div>
            <div class="title"><a href="http://news.huain.com/xiqu/2017/0131/83438.shtml" title="全本豫剧《宇宙锋》首度亮相">全本豫剧《宇宙锋》首度亮相</a></div>
            <a href="http://news.huain.com/xiqu/2017/0131/83438.shtml" target="_blank" title=""><img src="http://upload.huain.com/2017/0131/thumb_310_230_1485850023340.jpg" alt="全本豫剧《宇宙锋》首度亮相" width="310" height="230"></a>
        </div>
            </div>
</div>
			<!-- 思拓专区 -->
			<div class="cmstop-area">
				<div class="inner">
					<div class="title-head">
						<em class="ico"></em>
						<div class="title"><a href="http://tv.huain.com" title="精彩放送" class="words">精彩放送</a></div>
					</div>
<div class="h-pic clear">
    <a href="http://article.huain.com/paper/2017/0111/83391.shtml" title="刘德海：琵琶人在航行中——哲学笔记断想" ><img src="http://upload.huain.com/2017/0111/thumb_58_58_1484126284897.jpg" class="thumb" alt="刘德海：琵琶人在航行中——哲学笔记断想" width="58" height="58" /></a>
    <div class="texts">
        <p class="title2"><a href="http://article.huain.com/paper/2017/0111/83391.shtml" title="刘德海：琵琶人在航行中——哲学笔记断想" class="title">刘德海：琵琶人在航行中——哲学笔记断想</a></p>
        <p class="summary"><a href="http://article.huain.com/paper/2017/0111/83391.shtml" title="刘德海：琵琶人在航行中——哲学笔记断想" class="more">[详细]</a></p>
    </div>
</div>
<div class="dotted"></div>
<ul class="list list-point">
    <li class="item"><em class="ico"></em><a href="http://news.huain.com/suonasheng/2016/1108/83048.shtml" class="title">刘英：吹的就是“精气神”</a> </li>
    <li class="item"><em class="ico"></em><a href="http://news.huain.com/dizi/2016/1108/83049.shtml" class="title">百年将近仍春龄——访陆春龄</a> </li>
    <li class="item"><em class="ico"></em><a href="http://news.huain.com/pipa/2016/1019/82990.shtml" class="title">吴蛮：摸着石头为琵琶“打天下”</a> </li>
</ul>
<div class="dotted"></div>
					<ul class="list other-links">
						<li class="item"><em class="ico n1">1</em><a href="http://news.huain.com/huain/2014/0508/35762.shtml" title="在华音上宣传音乐会信息" class="title">在华音上宣传音乐会信息</a></li>
						<li class="item"><em class="ico n1">2</em><a href="http://news.huain.com/chuban" title="最新出版物信息" class="title">最新出版物信息</a></li>
						<li class="item"><em class="ico">3</em><a href="http://photo.huain.com" title="音乐会精彩大图直击" class="title">音乐会精彩大图直击</a></li>
						<li class="item"><em class="ico">4</em><a href="http://space.huain.com/heshaolun/" title="贺绍伦三言两语说国乐" class="title">贺绍伦三言两语说国乐</a></li>
					</ul>
				</div>
			</div>
			<!-- @end 思拓专区 -->
		</aside>
	</section><!-- @end 首屏 -->

	<!-- 横版广告 -->
	<section class="column ad960">
<!--		
<a href=""><img src="http://img.huain.com/templates/default/img/ad/ad960x80-1.jpg" alt=""></a>
-->
	</section>
	<!-- @end横版广告 -->

	<!-- 新闻频道 -->
	<section class="column news">
		<div class="common-head">
			<div class="inner">
				<h2 class="h2"><a href="http://news.huain.com" title="">新闻频道</a></h2>
				<ul class="links">
					<li class="item"><a href="http://news.huain.com/minyue/">综合新闻</a></li>
					<li class="item"><a href="http://news.huain.com/guzheng/">古筝新闻</a></li>
					<li class="item"><a href="http://news.huain.com/dizi/">笛子新闻</a></li>
					<li class="item"><a href="http://news.huain.com/erhu/">二胡新闻</a></li>
					<li class="item"><a href="http://news.huain.com/yangqin/">扬琴新闻</a></li>
					<li class="item"><a href="http://news.huain.com/pipa/">琵琶新闻</a></li>
					<li class="item"><a href="http://news.huain.com/guqin/">古琴新闻</a></li>
					<li class="item"><a href="http://news.huain.com/chuban/">出版信息</a></li>
					<li class="item"><a href="http://news.huain.com/yueqi/">乐器行业新闻</a></li>
					<li class="item"><a href="http://news.huain.com/">更多新闻>>></a></li>
				</ul>
			</div>
		</div>
		<div class="ov mar-t-10">
			<div class="col-l-main">
				<!-- 左边栏 -->
				<div class="pic-summary-box">
<div class="h-pic">
    <a href="http://article.huain.com/dixiao/article/2017/0111/83387.shtml" title="唐俊乔：略谈竹笛演奏" ><img src="http://upload.huain.com/2017/0111/thumb_120_90_1484123651399.jpg" class="thumb" alt="唐俊乔：略谈竹笛演奏" width="120" height="90" /></a>
    <div class="texts">
        <p class="title2"><a href="http://article.huain.com/dixiao/article/2017/0111/83387.shtml" title="唐俊乔：略谈竹笛演奏" class="title">唐俊乔：略谈竹笛演奏</a></p>
        <p class="summary"></p>
    </div>
</div>
<ul class="list list-point news-list">
    <li class="item"><em class="ico"></em><a href="http://news.huain.com/xiqu/2016/1108/83045.shtml" class="title">继承传统，面对现代</a> </li>
    <li class="item"><em class="ico"></em><a href="http://news.huain.com/minyue/2016/1115/83083.shtml" class="title">余其伟：广东音乐须“修史”</a> </li>
    <li class="item"><em class="ico"></em><a href="http://news.huain.com/xiqu/2016/0928/82969.shtml" class="title">王文娟：中国戏曲如何永葆魅力与活力</a> </li>
    <li class="item"><em class="ico"></em><a href="http://article.huain.com/theory/paper/2016/0706/82565.shtml" class="title">虚幻的“主流”（上） </a> </li>
</ul>
				
					<div class="border">
						<ul class="list list-point">
							<li class="item"><em class="ico"></em><a href="http://news.huain.com/yueqi/2014/0507/35749.shtml" title="" class="title">下岗乐器如何“再就业”</a></li>
							<li class="item"><em class="ico"></em><a href="http://news.huain.com/dizi/2014/0429/35044.shtml#g34627=1" title="" class="title">观韩晏笛子独奏音乐会</a></li>
							<li class="item"><em class="ico"></em><a href="http://news.huain.com/yangqin/2014/0419/34007.shtml#g34115=1" title="" class="title">现代与传统的对话</a></li>
							<li class="item"><em class="ico"></em><a href="http://news.huain.com/erhu/2014/0424/34481.shtml#g34477=1" title="" class="title">师生弓弦谱华章</a></li>
							<li class="item"><em class="ico"></em><a href="http://news.huain.com/guzheng/2014/0422/34221.shtml" title="" class="title">筝童央央北京首场古筝独奏音乐会</a></li>
							<li class="item"><em class="ico"></em><a href="http://news.huain.com/dizi/2014/0426/34735.shtml#g34737=1" title="" class="title">王俊侃张倩渊音乐会绚丽谢幕</a></li>
						</ul>
					</div>
				</div>

				<!-- 中间栏 -->
<div class="txt-list">
<h3 class="h3"><a href="http://news.huain.com/xiqu/2017/0220/83545.shtml" title="老贺说戏|看戏，到底看什么？">老贺说戏|看戏，到底看什么？</a></h3>
<ul class="list list-point">
<li class="item"><em class="ico"></em><a href="http://news.huain.com/xiqu/2017/0110/83365.shtml" title="展现中华文化之美" class="title">展现中华文化之美</a> </li>
<li class="item"><em class="ico"></em><a href="http://news.huain.com/xiqu/2017/0110/83364.shtml" title="充分认识和发挥 艺术院团的社会教育功能" class="title">充分认识和发挥 艺术院团的社会教育功能</a> </li>
<li class="item"><em class="ico"></em><a href="http://news.huain.com/xiqu/2017/0110/83363.shtml" title="2016中国曲艺发展形势分析会综述" class="title">2016中国曲艺发展形势分析会综述</a> </li>
<li class="item"><em class="ico"></em><a href="http://news.huain.com/yueqi/2017/0106/83328.shtml" title="2016年中国乐器 十大新闻" class="title">2016年中国乐器 十大新闻</a> </li>
<li class="item"><em class="ico"></em><a href="http://news.huain.com/pipa/2017/0106/83327.shtml" title="《四弦上的交响——琵琶与多媒体音乐会》" class="title">《四弦上的交响——琵琶与多媒体音乐会》</a> </li>
<li class="hr"></li><li class="item"><em class="ico"></em><a href="http://news.huain.com/minyue/2016/1122/83124.shtml" title="艺术形式与内容如何双丰收" class="title">艺术形式与内容如何双丰收</a> </li>
<li class="item"><em class="ico"></em><a href="http://news.huain.com/xiqu/2016/1122/83125.shtml" title="振兴京剧应从娃娃看得懂抓起" class="title">振兴京剧应从娃娃看得懂抓起</a> </li>
<li class="item"><em class="ico"></em><a href="http://news.huain.com/minyue/2016/1108/83047.shtml" title="民族管弦乐队何时摆脱“中西混搭”" class="title">民族管弦乐队何时摆脱“中西混搭”</a> </li>
<li class="item"><em class="ico"></em><a href="http://news.huain.com/pipa/2016/1019/82990.shtml" title="吴蛮：摸着石头为琵琶“打天下”" class="title">吴蛮：摸着石头为琵琶“打天下”</a> </li>
<li class="item"><em class="ico"></em><a href="http://news.huain.com/minyue/2016/1018/82989.shtml" title="让青少年 喜欢民族打击乐" class="title">让青少年 喜欢民族打击乐</a> </li>
</ul>
</div>
			</div>
			<!-- 右边栏 -->
			<aside class="pic-list-box">
				<div class="border">
<div class="ov">
<div class="v-pic">
<div class="thumb">
<div class="opa"></div>
<a href="http://tv.huain.com/erhu/2017/0117/83426.shtml" class="ico"></a>
<span class="info">12:00</span>
<a href="http://tv.huain.com/erhu/2017/0117/83426.shtml" title="津门鼓韵"><img src="http://upload.huain.com/2017/0117/thumb_120_77_1484634804315.jpg" alt="" width="120" height="77"></a>
</div>
<div class="title"><a href="http://tv.huain.com/erhu/2017/0117/83426.shtml" title="津门鼓韵">津门鼓韵</a></div>
</div>
<div class="v-pic">
<div class="thumb">
<div class="opa"></div>
<a href="http://tv.huain.com/erhu/2017/0110/83360.shtml" class="ico"></a>
<span class="info">12:00</span>
<a href="http://tv.huain.com/erhu/2017/0110/83360.shtml" title="豫乡行"><img src="http://upload.huain.com/2017/0110/thumb_120_77_1484012656542.jpg" alt="" width="120" height="77"></a>
</div>
<div class="title"><a href="http://tv.huain.com/erhu/2017/0110/83360.shtml" title="豫乡行">豫乡行</a></div>
</div>
<div class="v-pic">
<div class="thumb">
<div class="opa"></div>
<a href="http://tv.huain.com/erhu/2017/0110/83359.shtml" class="ico"></a>
<span class="info">12:00</span>
<a href="http://tv.huain.com/erhu/2017/0110/83359.shtml" title="吴歌"><img src="http://upload.huain.com/2017/0110/thumb_120_77_1484012430585.jpg" alt="" width="120" height="77"></a>
</div>
<div class="title"><a href="http://tv.huain.com/erhu/2017/0110/83359.shtml" title="吴歌">吴歌</a></div>
</div>
<div class="v-pic">
<div class="thumb">
<div class="opa"></div>
<a href="http://tv.huain.com/erhu/2017/0110/83358.shtml" class="ico"></a>
<span class="info">12:00</span>
<a href="http://tv.huain.com/erhu/2017/0110/83358.shtml" title="太湖风"><img src="http://upload.huain.com/2017/0110/thumb_120_77_1484011525224.jpg" alt="" width="120" height="77"></a>
</div>
<div class="title"><a href="http://tv.huain.com/erhu/2017/0110/83358.shtml" title="太湖风">太湖风</a></div>
</div>
</div>


<div class="h-pic clear">
<a href="http://news.huain.com/yueqi/2017/0112/83403.shtml" title="古代这些乐器,你能看懂几件?" ><img src="http://upload.huain.com/2017/0112/thumb_120_77_1484210127686.jpg" class="thumb" alt="古代这些乐器,你能看懂几件?" width="80" height="80" /></a>
<div class="texts">
<p class="title2"><a href="http://news.huain.com/yueqi/2017/0112/83403.shtml" title="古代这些乐器,你能看懂几件?" class="title">古代这些乐器,你能看懂几...</a></p>
<p class="summary"><a href="http://news.huain.com/yueqi/2017/0112/83403.shtml" title="古代这些乐器,你能看懂几件?" class="more">[详细]</a></p>
</div>
</div>

				</div>
			</aside>
		</div>
	</section><!-- @end 新闻频道 -->

	<!-- 广告 -->
	<div class="column"><!--<a href=""><img class="news-ad" src="http://img.huain.com/templates/default/img/ad/ad960x80-2.jpg" alt="" width="960" height="80" /></a>--></div><!-- @end 广告 -->

	<!-- 娱乐频道 -->
	<section class="recreation column">
		<div class="common-head">
			<div class="inner">
				<h2 class="h2"><a href="http://tv.huain.com" title="民乐视频">视频</a></h2>
				<ul class="links">
					<li class="item"><a href="http://tv.huain.com/guzheng">古筝视频</a></li>
					<li class="item"><a href="http://tv.huain.com/dizi">笛子视频</a></li>
					<li class="item"><a href="http://tv.huain.com/erhu">二胡视频</a></li>
					<li class="item"><a href="http://tv.huain.com/yangqin">扬琴视频</a></li>
					<li class="item"><a href="http://tv.huain.com/pipa">琵琶视频</a></li>
					<li class="item"><a href="http://tv.huain.com/guqin">古琴视频</a></li>
					<li class="item"><a href="http://tv.huain.com/hezou">合奏视频</a></li>
					<li class="item"><a href="http://tv.huain.com/dajiyue">打击乐视频</a></li>
					<li class="item"><a href="http://tv.huain.com/xiqu">戏曲视频</a></li>
					<li class="item"><a href="http://tv.huain.com/suonasheng">唢呐、笙视频</a></li>
					<li class="item"><a href="http://tv.huain.com/">更多视频>>></a></li>
				</ul>
			</div>
		</div>
		<div class="m-main ov">
			<!-- 点击切换图片 -->
			<div class="slider-box">
				<ul class="slide-tab" id="slidePointTab">
				<li><a rel="tab" href="http://tv.huain.com/erhu/2017/0110/83360.shtml" title="豫乡行"></a></li><li><a rel="tab" href="http://tv.huain.com/erhu/2017/0110/83359.shtml" title="吴歌"></a></li><li><a rel="tab" href="http://tv.huain.com/erhu/2017/0110/83358.shtml" title="太湖风"></a></li><li><a rel="tab" href="http://tv.huain.com/guzheng/2015/0212/58533.shtml" title="云裳诉-苏畅"></a></li><li><a rel="tab" href="http://tv.huain.com/erhu/2016/0712/82596.shtml" title="秦风"></a></li>				</ul>
				<div class="slide-cont" id="slidePointCont">
									<div title="tab">
						<div class="shadow"></div>
						<div class="title"><a href="http://tv.huain.com/erhu/2017/0110/83360.shtml" title="豫乡行">豫乡行</a></div>
						<a href="http://tv.huain.com/erhu/2017/0110/83360.shtml" title=""><img src="http://upload.huain.com/2017/0110/thumb_280_360_1484012656542.jpg" alt="豫乡行"></a>
					</div>					<div title="tab">
						<div class="shadow"></div>
						<div class="title"><a href="http://tv.huain.com/erhu/2017/0110/83359.shtml" title="吴歌">吴歌</a></div>
						<a href="http://tv.huain.com/erhu/2017/0110/83359.shtml" title=""><img src="http://upload.huain.com/2017/0110/thumb_280_360_1484012430585.jpg" alt="吴歌"></a>
					</div>					<div title="tab">
						<div class="shadow"></div>
						<div class="title"><a href="http://tv.huain.com/erhu/2017/0110/83358.shtml" title="太湖风">太湖风</a></div>
						<a href="http://tv.huain.com/erhu/2017/0110/83358.shtml" title=""><img src="http://upload.huain.com/2017/0110/thumb_280_360_1484011525224.jpg" alt="太湖风"></a>
					</div>					<div title="tab">
						<div class="shadow"></div>
						<div class="title"><a href="http://tv.huain.com/guzheng/2015/0212/58533.shtml" title="云裳诉-苏畅">云裳诉-苏畅</a></div>
						<a href="http://tv.huain.com/guzheng/2015/0212/58533.shtml" title=""><img src="http://upload.huain.com/2015/0213/thumb_280_360_1423792654125.jpg" alt="云裳诉-苏畅"></a>
					</div>					<div title="tab">
						<div class="shadow"></div>
						<div class="title"><a href="http://tv.huain.com/erhu/2016/0712/82596.shtml" title="秦风">秦风</a></div>
						<a href="http://tv.huain.com/erhu/2016/0712/82596.shtml" title=""><img src="http://upload.huain.com/2016/0712/thumb_280_360_1468311989493.png" alt="秦风"></a>
					</div>				</div>
			</div><!-- @end 点击切换图片 -->

			<!-- 中间栏文字列表 -->
			<div class="recreation-list">
<ul class="list list-point">
<li class="item"><em class="ico"></em><a href="http://tv.huain.com/erhu/2017/0117/83426.shtml" title="津门鼓韵" class="title">津门鼓韵</a> </li>
<li class="item"><em class="ico"></em><a href="http://tv.huain.com/zhongruanliuqin/2017/0111/83384.shtml" title="《Price Tag》阮四重奏" class="title">《Price Tag》阮四重奏</a> </li>
<li class="item"><em class="ico"></em><a href="http://tv.huain.com/hezou/2017/0111/83381.shtml" title="民族管弦乐《印象国乐 大曲》" class="title">民族管弦乐《印象国乐 大曲》</a> </li>
<li class="item"><em class="ico"></em><a href="http://tv.huain.com/hezou/2017/0111/83380.shtml" title="民族管弦乐《秦 兵马俑》" class="title">民族管弦乐《秦 兵马俑》</a> </li>
<li class="item"><em class="ico"></em><a href="http://tv.huain.com/erhu/2017/0110/83360.shtml" title="豫乡行" class="title">豫乡行</a> </li>
<li class="item"><em class="ico"></em><a href="http://tv.huain.com/erhu/2017/0110/83359.shtml" title="吴歌" class="title">吴歌</a> </li>
<li class="item"><em class="ico"></em><a href="http://tv.huain.com/erhu/2017/0110/83358.shtml" title="太湖风" class="title">太湖风</a> </li>
<li class="item"><em class="ico"></em><a href="http://tv.huain.com/pipa/2017/0109/83349.shtml" title="天香" class="title">天香</a> </li>
<li class="item"><em class="ico"></em><a href="http://tv.huain.com/tese/2017/0106/83345.shtml" title="凤还巢" class="title">凤还巢</a> </li>
<li class="item"><em class="ico"></em><a href="http://tv.huain.com/tese/2017/0106/83344.shtml" title="蝉之恋" class="title">蝉之恋</a> </li>
<li class="item"><em class="ico"></em><a href="http://tv.huain.com/hezou/2016/1020/83001.shtml" title="民族管弦乐《龙躍东方》" class="title">民族管弦乐《龙躍东方》</a> </li>
<li class="item"><em class="ico"></em><a href="http://tv.huain.com/hezou/2016/1020/83000.shtml" title="民族管弦乐《佛跳墙》" class="title">民族管弦乐《佛跳墙》</a> </li>
<li class="item"><em class="ico"></em><a href="http://tv.huain.com/hezou/2016/1019/82999.shtml" title="民族管弦乐《卢沟晓月》" class="title">民族管弦乐《卢沟晓月》</a> </li>
<li class="item"><em class="ico"></em><a href="http://tv.huain.com/dizi/2015/0316/61258.shtml" title="幽兰逢春" class="title">幽兰逢春</a> </li>
<li class="item"><em class="ico"></em><a href="http://tv.huain.com/yangqin/2015/0311/60702.shtml" title="乡村抒怀" class="title">乡村抒怀</a> </li>
</ul>
			</div><!-- @end 中间栏文字列表 -->

			<!-- 右边栏 -->
			<div class="right-box">
				<div class="border">
					<div class="hot">
						<div class="mod-head">
							<h3 class="h3 ico">特别推荐<span>&gt;&gt;</span></h3>
							<a href="http://tv.huain.com" class="more">更多<span>&gt;&gt;</span></a>
						</div>
						<div class="h-pic clear">
							<a href="http://tv.huain.com/erhu/2017/0110/83358.shtml" title="太湖风" ><img src="http://upload.huain.com/2017/0110/thumb_120_90_1484011525224.jpg" class="thumb" alt="太湖风" width="80" height="60" /></a>
							<div class="texts">
								<p class="title2"><a href="http://tv.huain.com/erhu/2017/0110/83358.shtml" title="太湖风" class="title">太湖风</a></p>
								<p class="summary"></p>
							</div>
						</div>
						<ul class="list list-point">
							<li class="item"><em class="ico"></em><a href="http://tv.huain.com/hezou/2016/0628/82510.shtml" title="春江花月夜" class="title">春江花月夜</a><span class="summary"></span></li>
							<li class="item"><em class="ico"></em><a href="http://tv.huain.com/erhu/2017/0110/83359.shtml" title="吴歌" class="title">吴歌</a><span class="summary"></span></li>
</ul>
					</div>
					<div class="dotted"></div>
					<div class="fragment">
						<div class="mod-head">
							<h3 class="h3 ico">精彩欣赏<span>&gt;&gt;</span></h3>
							<a class="more" href="http://tv.huain.com">更多<span>&gt;&gt;</span></a>
						</div>
						<div class="ov">
						<div class="v-pic">
							<div class="thumb">
								<div class="opa"></div>
								<a href="http://tv.huain.com/pipa/2017/0109/83349.shtml" class="ico"></a>
								<span class="info">12:00</span>
								<a href="http://tv.huain.com/pipa/2017/0109/83349.shtml" title="天香"><img src="http://upload.huain.com/2017/0109/thumb_120_160_1483946941842.jpeg" alt="天香" width="120" height="160"></a>
							</div>
							<div class="title"><a href="http://tv.huain.com/pipa/2017/0109/83349.shtml" title="天香">天香</a></div>
						</div>
						<div class="v-pic">
							<div class="thumb">
								<div class="opa"></div>
								<a href="http://tv.huain.com/dizi/2015/0126/56970.shtml" class="ico"></a>
								<span class="info">12:00</span>
								<a href="http://tv.huain.com/dizi/2015/0126/56970.shtml" title="云雀"><img src="http://upload.huain.com/2015/0126/thumb_120_160_1422246202146.jpg" alt="云雀" width="120" height="160"></a>
							</div>
							<div class="title"><a href="http://tv.huain.com/dizi/2015/0126/56970.shtml" title="云雀">云雀</a></div>
						</div>

						</div>
					</div>
				</div>
			</div>
		</div>
	</section><!-- @end 娱乐频道 -->
	<!-- 广告 -->
	<div class="column"><!--
<a href=""><img class="news-ad" src="http://img.huain.com/templates/default/img/ad/ad960x80-3.jpg" alt="" width="960" height="80" /></a>
--></div><!-- @end 广告 -->
	<!-- 汽车频道 -->
	<section class="car column">
		<div class="common-head">
			<div class="inner">
				<!--<h2 class="h2"><a title="" href="http://www.huain.com/auto/">汽车频道</a></h2>
				<ul class="links">
					<li class="item"><a href="http://www.huain.com/auto/hyzx">行业资讯</a></li>
					<li class="item"><a href="http://www.huain.com/auto/dgsj">导购试驾</a></li>
				</ul>-->
			</div>
		</div>
		<div class="ov mar-t-10">
			<div class="col-l-main">
				<!-- 左边栏 -->
				<div class="pic-summary-box">
					<div class="h-pic">
						<a href="http://news.huain.com/erhu/2016/1115/83085.shtml" title="传承故土语言 叙写今人之乐" ><img src="http://upload.huain.com/2016/1115/thumb_120_90_1479200166112.jpg" class="thumb" alt="传承故土语言 叙写今人之乐" width="120" height="90" /></a>
						<div class="texts">
							<p class="title2"><a href="http://news.huain.com/erhu/2016/1115/83085.shtml" title="传承故土语言 叙写今人之乐" class="title">传承故土语言 叙写今人之乐</a></p>
							<p class="summary"></p>
						</div>

					</div>
					<ul class="list list-point news-list">
						<li class="item"><em class="ico"></em><a href="http://news.huain.com/minyue/2016/1115/83084.shtml" class="title">为南音插上交响的翅膀</a> </li>
						<li class="item"><em class="ico"></em><a href="http://news.huain.com/minyue/2016/0913/82890.shtml" class="title">从纸面到对面从片面到全面</a> </li>
						<li class="item"><em class="ico"></em><a href="http://news.huain.com/minyue/2016/0913/82888.shtml" class="title">寻找杜甫，我们寻到了什么？</a> </li>
						<li class="item"><em class="ico"></em><a href="http://news.huain.com/minyue/2016/0913/82887.shtml" class="title">潜能与勤奋哪个更重要？</a> </li>
</ul>
				
				<!--	<div class="border">
						<ul class="list list-point">
							<li class="item"><em class="ico"></em><a href="" title="" class="title">农妇吃光政府饭菜</a></li>
							<li class="item"><em class="ico"></em><a href="" title="" class="title">将男子脑手机没收</a></li>
							<li class="item"><em class="ico"></em><a href="" title="" class="title">大学致2名保安伤</a></li>
							<li class="item"><em class="ico"></em><a href="" title="" class="title">女模微博天陪</a></li>
							<li class="item"><em class="ico"></em><a href="" title="" class="title">大学致受伤</a></li>
							<li class="item"><em class="ico"></em><a href="" title="" class="title">女模微博天天陪</a></li>
						</ul>
					</div>
-->
				</div>

				<!-- 中间栏 -->
				<div class="txt-list">
					<h3 class="h3"><a href="http://news.huain.com/minyue/2017/0222/83575.shtml" title="中国民乐会揭幕中德建交45周年文化庆祝活动">中国民乐会揭幕中德建交45周年文化</a></h3>
					<ul class="list list-point">
						<li class="item"><em class="ico"></em><a href="http://news.huain.com/minyue/2017/0221/83565.shtml" title="“柳阮筝琴发了芽”家庭音乐会" class="title">“柳阮筝琴发了芽”家庭音乐会</a> </li>
						<li class="item"><em class="ico"></em><a href="http://news.huain.com/minyue/2017/0221/83564.shtml" title="2017音乐季乐无穷系列——绘笙汇瑟——张梦演奏与作品音乐会" class="title">2017音乐季乐无穷系列——绘笙汇瑟——张梦演奏与作品音乐会</a> </li>
						<li class="item"><em class="ico"></em><a href="http://news.huain.com/minyue/2017/0116/83422.shtml" title="3月9日中华情怀——中国民乐名家系列：浙江音乐学院音乐会" class="title">3月9日中华情怀——中国民乐名家系列：浙江音乐学院音乐会</a> </li>
						<li class="item"><em class="ico"></em><a href="http://news.huain.com/minyue/2017/0106/83331.shtml" title="“春来了”——中央民族乐团2017新年音乐会11日将奏响国家大剧院" class="title">“春来了”——中央民族乐团2017新年音乐会11日将奏响国家大剧院</a> </li>
						<li class="item"><em class="ico"></em><a href="http://news.huain.com/minyue/2017/0106/83330.shtml" title="耳边上的中国—中国音乐学院“传承”系列音乐会连续3天爆满" class="title">耳边上的中国—中国音乐学院“传承”系列音乐会连续3天爆满</a> </li>
<li class="hr"></li>						<li class="item"><em class="ico"></em><a href="http://news.huain.com/minyue/2017/0106/83329.shtml" title="沈阳音乐学院北方民族乐团2017年新春音乐会在盛京大剧院上演" class="title">沈阳音乐学院北方民族乐团2017年新春音乐会在盛京大剧院上演</a> </li>
						<li class="item"><em class="ico"></em><a href="http://news.huain.com/minyue/2017/0105/83307.shtml" title="上海飞云民族乐团2017新年音乐会圆满成功" class="title">上海飞云民族乐团2017新年音乐会圆满成功</a> </li>
						<li class="item"><em class="ico"></em><a href="http://news.huain.com/minyue/2017/0105/83303.shtml" title="吕嘉接棒陈佐湟 继续护航大剧院" class="title">吕嘉接棒陈佐湟 继续护航大剧院</a> </li>
						<li class="item"><em class="ico"></em><a href="http://news.huain.com/minyue/2016/1225/83291.shtml" title="浙江音乐学院杨磊、何娜《心弦笙韵》笙与二胡专场音乐会" class="title">浙江音乐学院杨磊、何娜《心弦笙韵》笙与二胡专场音乐会</a> </li>
						<li class="item"><em class="ico"></em><a href="http://news.huain.com/minyue/2017/0105/83293.shtml" title="重庆民族乐团《巴渝风》巡演欧洲" class="title">重庆民族乐团《巴渝风》巡演欧洲</a> </li>
					</ul>
				</div>
			</div>
			<!-- 右边栏 -->
			<aside class="pic-list-box">
				<div class="border">
					<!-- 楼盘 -->
<!--
					<div class="txt-list-r">
						<div class="title"><a href="" class="f-l">热门车型</a><var class="f-r">价格区间</var></div>
						<ul>
							<li>
								<a href="" class="cor-f30">朗逸</a>
								<span  class="cor-f30">111.28-16.28万元</span>
							</li>
							<li class="bg-f4f4">
								<a href="" class="cor-f30">途观</a>
								<span class="cor-f30">219.98-30.98万元</span>
							</li>
							<li>
								<a href="" class="cor-f30">速腾</a>
								<span  class="cor-f30">313.18-18.58万元</span>
							</li>
							<li class="bg-f4f4">
								<a href="">奥迪A4L</a>
								<span>427.28-46.45万元</span>
							</li>
							<li>
								<a href="">福克斯两厢</a>
								<span>510.48-16.29万元</span>
							</li>
						</ul>
					</div>
-->
					<!-- 楼盘 -->
					<div class="ov v-pic-list">
						<div class="v-pic">
							<div class="thumb">
								<a href="http://news.huain.com/minyue/2017/0106/83339.shtml" title="重庆：一鸣惊人—2017新春民族音乐会 "><img src="http://upload.huain.com/2017/0106/thumb_120_90_1483692192619.jpg" alt="" width="120" height="90"></a>
							</div>
							<div class="title"><a href="http://news.huain.com/minyue/2017/0106/83339.shtml" title="重庆：一鸣惊人—2017新春民族音乐会 ">重庆：一鸣惊人—2017新春民族音乐会 </a></div>
						</div>
						<div class="v-pic">
							<div class="thumb">
								<a href="http://news.huain.com/minyue/2017/0106/83335.shtml" title="火红中国年—上海民族乐团新春音乐会"><img src="http://upload.huain.com/2017/0106/thumb_120_90_1483690174782.jpg" alt="" width="120" height="90"></a>
							</div>
							<div class="title"><a href="http://news.huain.com/minyue/2017/0106/83335.shtml" title="火红中国年—上海民族乐团新春音乐会">火红中国年—上海民族乐团新春音乐会</a></div>
						</div>
					</div>

				</div>
			</aside>
		</div>
	</section>
	<!-- @汽车频道 -->
	<!-- 广告 -->
	<div class="column"><!--<a href=""><img class="news-ad" src="http://img.huain.com/templates/default/img/ad/ad960x80-4.jpg" alt="" width="960" height="80" /></a>--></div><!-- @end 广告 -->
	<!-- 房产频道 -->
	<section class="house column">
		<div class="common-head">
			<div class="inner">
				<!--<h2 class="h2"><a title="" href="http://www.huain.com/house/">房产频道</a></h2>
				<ul class="links">
					<li class="item"><a href="http://www.huain.com/house/fcdt">房产动态</a></li>
					<li class="item"><a href="http://www.huain.com/house/cyjj">创意家居</a></li>
				</ul>-->
			</div>
		</div>
		<div class="ov mar-t-10">
			<div class="col-l-main">
				<!-- 左边栏 -->
				<div class="pic-summary-box">
					<div class="h-pic">
						<a href="http://news.huain.com/pipa/2016/1019/82990.shtml" title="吴蛮：摸着石头为琵琶“打天下”" ><img src="http://upload.huain.com/2016/1019/thumb_120_90_1476845837844.jpg" class="thumb" alt="吴蛮：摸着石头为琵琶“打天下”" width="120" height="90" /></a>
						<div class="texts">
							<p class="title2"><a href="http://news.huain.com/pipa/2016/1019/82990.shtml" title="吴蛮：摸着石头为琵琶“打天下”" class="title">吴蛮：摸着石头为琵琶“打天下”</a></p>
							<p class="summary"></p>
						</div>

					</div>
					<ul class="list list-point news-list">
						<li class="item"><em class="ico"></em><a href="http://news.huain.com/guqin/2017/0112/83402.shtml" class="title">盛世古琴不寂寞</a> </li>
						<li class="item"><em class="ico"></em><a href="http://article.huain.com/quyi/article/2016/1214/83279.shtml" class="title">曲艺的六种艺术手法</a> </li>
						<li class="item"><em class="ico"></em><a href="http://article.huain.com/quyi/article/2016/1214/83280.shtml" class="title">中国曲艺的类别和曲种，传统戏曲文化</a> </li>
						<li class="item"><em class="ico"></em><a href="http://www.huain.com/knowledge/pipa/2014/0301/167.shtml" class="title">琵琶的护理</a> </li>
</ul>
				
					<!--<div class="border">
						<ul class="list list-point">
							<li class="item"><em class="ico"></em><a href="" title="" class="title">农妇吃光政府饭菜</a></li>
							<li class="item"><em class="ico"></em><a href="" title="" class="title">将男子脑手机没收</a></li>
							<li class="item"><em class="ico"></em><a href="" title="" class="title">大学致2名保安伤</a></li>
							<li class="item"><em class="ico"></em><a href="" title="" class="title">女模微博天陪</a></li>
							<li class="item"><em class="ico"></em><a href="" title="" class="title">大学致受伤</a></li>
							<li class="item"><em class="ico"></em><a href="" title="" class="title">女模微博天天陪</a></li>
						</ul>
					</div>
-->
				</div>

				<!-- 中间栏 -->
				<div class="txt-list">
					<h3 class="h3"><a href="http://news.huain.com/xiqu/2017/0131/83441.shtml" title="沪剧经典交响演唱会喜迎新春">沪剧经典交响演唱会喜迎新春</a></h3>
					<ul class="list list-point">
						<li class="item"><em class="ico"></em><a href="http://news.huain.com/xiqu/2017/0131/83440.shtml" title="浙江婺剧花开约旦" class="title">浙江婺剧花开约旦</a> </li>
						<li class="item"><em class="ico"></em><a href="http://news.huain.com/xiqu/2017/0131/83438.shtml" title="全本豫剧《宇宙锋》首度亮相" class="title">全本豫剧《宇宙锋》首度亮相</a> </li>
						<li class="item"><em class="ico"></em><a href="http://news.huain.com/xiqu/2017/0116/83411.shtml" title="京剧程派艺术家和戏迷喜迎新年" class="title">京剧程派艺术家和戏迷喜迎新年</a> </li>
						<li class="item"><em class="ico"></em><a href="http://news.huain.com/xiqu/2017/0116/83410.shtml" title="千里送国粹，情暖航天城---国家京剧院赴酒泉卫星发射中心慰问演出" class="title">千里送国粹，情暖航天城---国家京剧院赴酒泉卫星发射中心慰问演出</a> </li>
						<li class="item"><em class="ico"></em><a href="http://news.huain.com/xiqu/2017/0116/83409.shtml" title="北京戏曲喜忧参半--现有剧种14个，表演团体72家，从业人员3425人" class="title">北京戏曲喜忧参半--现有剧种14个，表演团体72家，从业人员3425人</a> </li>
<li class="hr"></li>						<li class="item"><em class="ico"></em><a href="http://news.huain.com/xiqu/2017/0112/83393.shtml" title="新生代是戏曲传承发展的希望和未来" class="title">新生代是戏曲传承发展的希望和未来</a> </li>
						<li class="item"><em class="ico"></em><a href="http://news.huain.com/xiqu/2017/0112/83392.shtml" title="2016中国曲艺：有热运作，更有冷思考" class="title">2016中国曲艺：有热运作，更有冷思考</a> </li>
						<li class="item"><em class="ico"></em><a href="http://news.huain.com/xiqu/2017/0111/83388.shtml" title="“梅花团”赣州行助力文化惠民" class="title">“梅花团”赣州行助力文化惠民</a> </li>
						<li class="item"><em class="ico"></em><a href="http://news.huain.com/xiqu/2017/0109/83357.shtml" title="1月16日西安人民剧院—《扈家庄、失子惊疯、白门楼、宇宙峰》" class="title">1月16日西安人民剧院—《扈家庄、失子惊疯、白门楼、宇宙峰》</a> </li>
						<li class="item"><em class="ico"></em><a href="http://news.huain.com/xiqu/2017/0109/83356.shtml" title="1月14日西安人民剧院—《锁麟囊》" class="title">1月14日西安人民剧院—《锁麟囊》</a> </li>
					</ul>
				</div>
			</div>
			<!-- 右边栏 -->
			<aside class="pic-list-box">
				<div class="border">
					<!-- 楼盘 -->
<!--
					<div class="txt-list-r">
						<div class="title"><a href="" class="f-l">楼盘</a><var class="f-r">单价</var><var class="f-r">区域</var></div>
						<ul>
							<li>
								<a href="">东湖湾金湖街</a>
								<span>待定</span>
								<span>朝阳</span>
							</li>
							<li class="bg-f4f4">
								<a href="">绿地起航国际</a>
								<span>优惠</span>
								<span>房山</span>
							</li>
							<li>
								<a href="">星悦国际</a>
								<span>12800</span>
								<span>通州</span>
							</li>
							<li class="bg-f4f4">
								<a href="">鹭峯国际</a>
								<span>13800</span>
								<span>顺义</span>
							</li>
							<li>
								<a href="">领秀慧谷</a>
								<span>20000</span>
								<span>昌平</span>
							</li>
						</ul>
					</div>
-->
					<!-- 楼盘 -->
					<div class="ov v-pic-list">
						<div class="v-pic">
							<div class="thumb">
								<a href="http://news.huain.com/xiqu/2016/1213/83269.shtml" title="京剧《柳荫记》青春亮丽"><img src="http://upload.huain.com/2016/1213/thumb_120_90_1481643985862.jpg" alt="" width="120" height="90"></a>
							</div>
							<div class="title"><a href="http://news.huain.com/xiqu/2016/1213/83269.shtml" title="京剧《柳荫记》青春亮丽">京剧《柳荫记》青春亮丽</a></div>
						</div>
						<div class="v-pic">
							<div class="thumb">
								<a href="http://news.huain.com/xiqu/2016/1213/83252.shtml" title="听原生态 谱中国风"><img src="http://upload.huain.com/2016/1213/thumb_120_90_1481560574418.jpg" alt="" width="120" height="90"></a>
							</div>
							<div class="title"><a href="http://news.huain.com/xiqu/2016/1213/83252.shtml" title="听原生态 谱中国风">听原生态 谱中国风</a></div>
						</div>
					</div>

				</div>
			</aside>
		</div>
	</section>
	<!-- @房产频道 -->
	<!-- 广告 -->
	<div class="column"><!--<a href=""><img class="news-ad" src="http://img.huain.com/templates/default/img/ad/ad960x80-5.jpg" alt="" width="960" height="80" /></a>--></div><!-- @end 广告 -->
	<!-- 旅游频道 -->
	<section class="travel column">
		<div class="common-head">
			<div class="inner">
<!--
				<h2 class="h2"><a title="" href="http://www.huain.com/travel/">旅游频道</a></h2>
				<ul class="links">
					<li class="item"><a href="http://www.huain.com/travel/food">美食</a></li>
					<li class="item"><a href="http://www.huain.com/travel/memory">游记</a></li>
				</ul>
-->
			</div>
		</div>
		<div class="ov mar-t-10">
			<div class="col-l-main">
				<!-- 左边栏 -->
				<div class="pic-summary-box">
					<div class="h-pic">
						<a href="http://news.huain.com/minyue/2016/1108/83050.shtml" title="岳峰视界：伊犁，想说忘记不容易……" ><img src="http://upload.huain.com/2016/1108/thumb_120_90_1478594874383.jpg" class="thumb" alt="岳峰视界：伊犁，想说忘记不容易……" width="120" height="90" /></a>
						<div class="texts">
							<p class="title2"><a href="http://news.huain.com/minyue/2016/1108/83050.shtml" title="岳峰视界：伊犁，想说忘记不容易……" class="title">岳峰视界：伊犁，想说忘记不容易……</a></p>
							<p class="summary"></p>
						</div>

					</div>
					<ul class="list list-point news-list">
						<li class="item"><em class="ico"></em><a href="http://news.huain.com/erhu/2016/0816/82780.shtml" class="title">岳峰视界 | 二胡“青衣”许讲德 </a> </li>
						<li class="item"><em class="ico"></em><a href="http://news.huain.com/minyue/2016/0629/82513.shtml" class="title">岳峰视界:一代英杰刘文金</a> </li>
						<li class="item"><em class="ico"></em><a href="http://news.huain.com/erhu/2016/0622/82474.shtml" class="title">名师宝琴话陈老</a> </li>
						<li class="item"><em class="ico"></em><a href="http://news.huain.com/minyue/2016/0621/82469.shtml" class="title">世纪乐人张子锐</a> </li>
</ul>
				
					<!--<div class="border">
						<ul class="list list-point">
							<li class="item"><em class="ico"></em><a href="" title="" class="title">农妇吃光政府饭菜</a></li>
							<li class="item"><em class="ico"></em><a href="" title="" class="title">将男子脑手机没收</a></li>
							<li class="item"><em class="ico"></em><a href="" title="" class="title">大学致2名保安伤</a></li>
							<li class="item"><em class="ico"></em><a href="" title="" class="title">女模微博天陪</a></li>
							<li class="item"><em class="ico"></em><a href="" title="" class="title">大学致受伤</a></li>
							<li class="item"><em class="ico"></em><a href="" title="" class="title">女模微博天天陪</a></li>
						</ul>
					</div>
-->
				</div>

				<!-- 中间栏 -->
				<div class="txt-list">
					<h3 class="h3"><a href="http://news.huain.com/minyue/2017/0106/83329.shtml" title="沈阳音乐学院北方民族乐团2017年新春音乐会在盛京大剧院上演">沈阳音乐学院北方民族乐团2017年新</a></h3>
					<ul class="list list-point">
						<li class="item"><em class="ico"></em><a href="http://news.huain.com/minyue/2017/0105/83324.shtml" title="武汉音乐学院1月6日《春之韵》2017新年民族器乐专场音乐会" class="title">武汉音乐学院1月6日《春之韵》2017新年民族器乐专场音乐会</a> </li>
						<li class="item"><em class="ico"></em><a href="http://news.huain.com/minyue/2016/1225/83291.shtml" title="浙江音乐学院杨磊、何娜《心弦笙韵》笙与二胡专场音乐会" class="title">浙江音乐学院杨磊、何娜《心弦笙韵》笙与二胡专场音乐会</a> </li>
						<li class="item"><em class="ico"></em><a href="http://news.huain.com/erhu/2016/1213/83266.shtml" title="12月14日刘长福教授沈阳音乐学院讲学《二胡艺术的发展和我们的任务》" class="title">12月14日刘长福教授沈阳音乐学院讲学《二胡艺术的发展和我们的任务》</a> </li>
						<li class="item"><em class="ico"></em><a href="http://news.huain.com/minyue/2016/1213/83262.shtml" title="沈阳音乐学院讲学 | “精诠与辨析：古代琴乐表演美学研究三题”" class="title">沈阳音乐学院讲学 | “精诠与辨析：古代琴乐表演美学研究三题”</a> </li>
						<li class="item"><em class="ico"></em><a href="http://news.huain.com/dizi/2016/1205/83181.shtml" title="中国音乐学院：12月6日东西南北笛乐风---竹笛独奏音乐会" class="title">中国音乐学院：12月6日东西南北笛乐风---竹笛独奏音乐会</a> </li>
<li class="hr"></li>						<li class="item"><em class="ico"></em><a href="http://news.huain.com/minyue/2016/1026/83018.shtml" title="中国音乐学院：10月26日“民歌地图”音乐会" class="title">中国音乐学院：10月26日“民歌地图”音乐会</a> </li>
						<li class="item"><em class="ico"></em><a href="http://news.huain.com/minyue/2016/1205/83182.shtml" title="中国音乐学院：12月6日弦上秧歌---麋鹿室内乐团首场音乐会" class="title">中国音乐学院：12月6日弦上秧歌---麋鹿室内乐团首场音乐会</a> </li>
						<li class="item"><em class="ico"></em><a href="http://news.huain.com/minyue/2016/1024/83002.shtml" title="西安电子科技大学:10月27日纪念红军长征胜利80周年暨建校85周年民族交响音乐会" class="title">西安电子科技大学:10月27日纪念红军长征胜利80周年暨建校85周年民族交响音乐会</a> </li>
						<li class="item"><em class="ico"></em><a href="http://news.huain.com/minyue/2016/1116/83096.shtml" title="中国音乐学院：《意象·净土——民族管弦乐原创作品音乐会》完美收官 " class="title">中国音乐学院：《意象·净土——民族管弦乐原创作品音乐会》完美收官 </a> </li>
						<li class="item"><em class="ico"></em><a href="http://news.huain.com/minyue/2016/1024/83008.shtml" title="中国音乐学院：10月24、25日研究生专场音乐会" class="title">中国音乐学院：10月24、25日研究生专场音乐会</a> </li>
					</ul>
				</div>
			</div>
			<!-- 右边栏 -->
			<aside class="pic-list-box">
				<div class="border">
					<!-- 热门路线 -->
<!--
					<div class="txt-list-r">
						<div class="title"><a href="" class="f-l">热门路线</a><var class="f-r">单价</var></div>
						<ul>
							<li><a href="">冰岛环岛观鲸10日之旅</a><span class="cor-f30">￥36666</span></li>
							<li class="bg-f4f4"><a href="">北欧双峡湾、世界遗产卑尔根深度10日</a><span class="cor-f30">￥16200</span></li>
							<li><a href="">武夷山九曲溪、虎啸岩双卧四日</a><span class="cor-f30">￥1580</span></li>
							<li class="bg-f4f4"><a href="">神奇宁夏双卧四日</a><span class="cor-f30">￥2080</span></li>
							<li><a href="">华东六市+双水乡乌镇南浔+太湖游船7日</a><span class="cor-f30">￥1160</span></li>
						</ul>
					</div>
-->
					<!-- 热门路线 -->
					<div class="dotted"></div>
					<div class="ov">
						<div class="mod-head">
							<!--<h3 class="h3 ico">驴友游记<span>&gt;&gt;</span></h3>-->
						</div>
					</div>
					<div class="ov v-pic-list">
						<div class="v-pic">
							<div class="thumb">
								<a href="http://news.huain.com/minyue/2017/0106/83341.shtml" title="国家大剧院：《新春祝福之欢乐颂》中国广播民族乐团音乐会"><img src="http://upload.huain.com/2017/0106/thumb_120_90_1483692314710.jpg" alt="" width="120" height="90"></a>
							</div>
							<div class="title"><a href="http://news.huain.com/minyue/2017/0106/83341.shtml" title="国家大剧院：《新春祝福之欢乐颂》中国广播民族乐团音乐会">国家大剧院：《新春祝福之欢乐颂》中国广播民族乐团音乐会</a></div>
						</div>
						<div class="v-pic">
							<div class="thumb">
								<a href="http://news.huain.com/minyue/2017/0106/83338.shtml" title="上海站：江苏女子民族乐团音乐会《丝路回响—"一带一路"》民乐巡演"><img src="http://upload.huain.com/2017/0106/thumb_120_90_1483692084196.jpg" alt="" width="120" height="90"></a>
							</div>
							<div class="title"><a href="http://news.huain.com/minyue/2017/0106/83338.shtml" title="上海站：江苏女子民族乐团音乐会《丝路回响—"一带一路"》民乐巡演">上海站：江苏女子民族乐团音乐会《丝路回响—"一带一路"》民乐巡演</a></div>
						</div>
					</div>

				</div>
			</aside>
		</div>
	</section>
	<!-- @end 旅游频道 -->
	<footer>
		<div class="foot-top">
			<div class="foot-top-cont">
				<ul class="footer-link">
					<li><a href="http://www.huain.com/about/">关于我们</a></li>
					<li>｜</li>
					<li><a href="http://www.huain.com/about/contact.shtml">联系我们</a></li>
					<li>｜</li>
					<li><a href="http://www.huain.com/about/jobs.shtml">加入我们</a></li>
					<li>｜</li>
					<li><a href="http://www.huain.com/about/copyright.shtml">版权声明</a></li>
					<li>｜</li>
					<!--<li><a href="http://www.huain.com/about/mobile.shtml">手机访问</a></li>
					<li>｜</li>-->
					<li><a href="http://app.huain.com/map.php">网站地图</a></li>
					<li>｜</li>
					<li><a href="http://app.huain.com/?app=guestbook">留言反馈</a></li>
					<li>｜</li>
					<li><a href="http://app.huain.com/?app=contribution&controller=index&action=index">我要投稿</a></li>
				</ul>
				<p>联系我们：huaineditor@163.com</p>
			</div>
		</div>
		<div class="foot-bottom">
			<div class="foot-bottom-cont">
				<!-- 左侧 -->
				<div class="foot-bottom-l">
					<!-- 友情链接 -->
<!--					<div class="mod-grid">
						<div class="ov">
							<div class="title"><a class="words" title="" href="">友情链接</a></div>
						</div>
						<div class="m-main">
							<div>
								<ul class="friends-link">
                                                                    <li><a href="http://www.php100.com/">PHP100</a></li>
                                                                    <li><a href="http://www.lampbrother.net/">LAMP兄弟连</a></li>
                                                                    <li><a href="http://www.im286.com">落伍者</a></li>
                                                                    <li><a href="http://www.blueidea.com/">蓝色理想</a></li>
                                                                    <li><a href="http://www.admin5.com">站长网</a></li>
                                                                    <li><a href="http://www.soft6.com">软件网</a></li>
                                                                    <li><a href="http://www.bianews.com/">BiaNews</a></li>
                                                                    <li><a href="http://www.locoy.com">火车头采集器</a></li>
                                                                    <li><a href="http://www.discuz.net/">Discuz!</a></li>
                                                                    <li><a href="http://www.shopnc.net/">ShopNC</a></li>
                                                                    <li><a href="http://www.php168.net">国微CMS</a></li>
                                                                    <li><a href="http://www.phpchina.com/">PHPChina</a></li>
                                                                    <li><a href="http://down.admin5.com/">A5源码</a></li>
                                                                    <li><a href="http://down.chinaz.com">源码网</a></li>
                                                                    <li><a href="http://kaiyuan.hudong.com">HDwiki</a></li>
                                                                    <li><a href="http://www.west263.com">西部数码</a></li>
                                                                    <li><a href="http://www.sudu.cn">华夏名网</a></li>
                                                                    <li><a href="http://www.meixie.com">美鞋网</a></li>
								</ul>	
							</div>
						</div>
					</div>	
-->
					<!-- 友情链接 -->	
					<!-- 服务客户 -->
<!--
					<div class="mod-grid">
						<div class="ov">
							<div class="title"><a class="words" title="" href="">服务客户</a></div>
							<ul id="tabmenu" class="tab-head">
								<li><a title="" href="http://www.cmstop.com/case/" rel="tab" class="tabactive">报业</a></li>
								<li><a title="" href="http://www.cmstop.com/case/" rel="tab" class="">广电</a></li>
								<li><a title="" href="http://www.cmstop.com/case/" rel="tab" class="">杂志社</a></li>
								<li><a title="" href="http://www.cmstop.com/case/" rel="tab" class="">网络媒体</a></li>
								<li><a title="" href="http://www.cmstop.com/case/" rel="tab" class="">其他</a></li>
							</ul>
						</div>
						<div id="tabcontent" class="m-main">
							<div title="tab" style="display: block;">
								<ul class="friends-link">
									<li><a href="http://www.cmstop.com/2011/228.shtml" title="参考消息">参考消息</a></li>
									<li><a href="http://www.cmstop.com/2011/227.shtml" title="新华社新华08">新华社新华08</a></li>
									<li><a href="http://www.cmstop.com/2011/160.shtml" title="经济观察报">经济观察报</a></li>
									<li><a href="http://www.cmstop.com/2011/161.shtml" title="内蒙古日报">内蒙古日报</a></li>
									<li><a href="http://www.cmstop.com/2011/163.shtml" title="新安晚报">新安晚报</a></li>
									<li><a href="http://www.cmstop.com/2011/176.shtml" title="南京日报">南京日报</a></li>
									<li><a href="http://www.cmstop.com/2011/162.shtml" title="苏州日报">苏州日报</a></li>
									<li><a href="http://www.cmstop.com/2011/226.shtml" title="宿迁日报">宿迁日报</a></li>
									<li><a href="http://www.cmstop.com/2011/165.shtml" title="淮安日报">淮安日报</a></li>
									<li><a href="http://www.cmstop.com/2011/164.shtml" title="新余日报">新余日报</a></li>
									<li><a href="http://www.cmstop.com/2011/225.shtml" title="九江日报">九江日报</a></li>
									<li><a href="http://www.cmstop.com/2011/334.shtml" title="开封日报">开封日报</a></li>
									<li><a href="http://www.cmstop.com/2011/335.shtml" title="十堰日报">十堰日报</a></li>
									<li><a href="http://www.cmstop.com/2011/224.shtml" title="昭通日报">昭通日报</a></li>
									<li><a href="http://www.cmstop.com/2011/222.shtml" title="中国航空报">中国航空报</a></li>
									<li><a href="http://www.cmstop.com/2011/294.shtml" title="荆楚网">荆楚网</a></li>
									<li><a href="http://www.cmstop.com/2010/304.shtml" title="证券时报">证券时报</a></li>
									<li><a href="http://www.cmstop.com/2010/343.shtml" title="中国企业报">中国企业报</a></li>
								</ul>	
							</div>
							<div title="tab" style="display: none;">
								<ul class="friends-link">
									<li><a title="山东电视台" href="http://www.cmstop.com/2011/170.shtml">山东电视台</a></li>
									<li><a title="黑龙江电视台" href="http://www.cmstop.com/2011/167.shtml">黑龙江电视台</a></li>
									<li><a title="湖北电视台" href="http://www.cmstop.com/2011/168.shtml">湖北电视台</a></li>
									<li><a href="http://www.cmstop.com/2011/232.shtml" title="广东电视台">广东电视台</a></li>
									<li><a href="http://www.cmstop.com/2011/169.shtml" title="贵州广电">贵州广电</a></li>
									<li><a href="http://www.cmstop.com/2011/171.shtml" title="杭州萧山区广电">杭州萧山区广电</a></li>
									<li><a href="http://www.cmstop.com/2011/172.shtml" title="上饶电视台">上饶电视台</a></li>
									<li><a href="http://www.cmstop.com/2011/281.shtml" title="台山电视台">台山电视台</a></li>
									<li><a href="http://www.cmstop.com/2010/306.shtml" title="日照广播电视台">日照广播电视台</a></li>
									<li><a href="http://www.cmstop.com/2010/338.shtml" title="商洛电视台">商洛电视台</a></li>
								</ul>	
							</div>
							<div title="tab" style="display: none;">
								<ul class="friends-link">
									<li><a href="http://www.cmstop.com/2012/313.shtml" title="《ELLE》杂志">《ELLE》杂志</a></li>
									<li><a href="http://www.cmstop.com/2012/340.shtml" title="《嘉人》杂志">《嘉人》杂志</a></li>
									<li><a href="http://www.cmstop.com/2012/288.shtml" title="《名车志》杂志">《名车志》杂志</a></li>
									<li><a href="http://www.cmstop.com/2011/174.shtml" title="《三联生活周刊》杂志">《三联生活周刊》杂志</a></li>
									<li><a href="http://www.cmstop.com/2011/173.shtml" title="《中国企业家》杂志">《中国企业家》杂志</a></li>
									<li><a href="http://www.cmstop.com/2011/175.shtml" title="《女友》杂志">《女友》杂志</a></li>
								</ul>	
							</div>
							<div title="tab" style="display: none;">
								<ul class="friends-link">
									<li><a href="http://www.cmstop.com/2011/184.shtml" title="华军软件园">华军软件园</a></li>
									<li><a href="http://www.cmstop.com/2011/187.shtml" title="优米网">优米网</a></li>
									<li><a href="http://www.cmstop.com/2011/185.shtml" title="TechWeb">TechWeb</a></li>
									<li><a href="http://www.cmstop.com/2011/183.shtml" title="金山词霸">金山词霸</a></li>
									<li><a href="http://www.cmstop.com/2011/289.shtml" title="7K7K小游戏">7K7K小游戏</a></li>
									<li><a href="http://www.cmstop.com/2011/229.shtml" title="站长之家">站长之家</a></li>
									<li><a href="http://www.cmstop.com/2011/291.shtml" title="亿房网">亿房网</a></li>
									<li><a href="http://www.cmstop.com/2011/286.shtml" title="挖贝网">挖贝网</a></li>
									<li><a href="http://www.cmstop.com/2011/261.shtml" title="薄荷女人网">薄荷女人网</a></li>
									<li><a href="http://www.cmstop.com/2011/242.shtml" title="中国日报网 网视中国">中国日报网 网视中国</a></li>
								</ul>	
							</div>
							<div title="tab" style="display: none;">
								<ul class="friends-link">
									<li><a href="http://www.candou.com/" title="蚕豆网">蚕豆网</a></li>
									<li><a href="http://www.cmstop.com/2012/333.shtml" title="动米网">动米网</a></li>
									<li><a href="http://www.cmstop.com/2012/329.shtml" title="上学网">上学网</a></li>
									<li><a href="http://www.cmstop.com/2011/179.shtml" title="中国出版集团">中国出版集团</a></li>
									<li><a href="http://www.cmstop.com/2011/237.shtml" title="武汉热线">武汉热线</a></li>
									<li><a href="http://www.cmstop.com/2011/182.shtml" title="中国金融认证中心">中国金融认证中心</a></li>
									<li><a href="http://www.cmstop.com/2011/239.shtml" title="中国大学生在线">中国大学生在线</a></li>
									<li><a href="http://www.cmstop.com/2011/238.shtml" title="中共北京市委讲师团">中共北京市委讲师团</a></li>
									<li><a href="http://www.cmstop.com/2011/236.shtml" title="中国会计视野网">中国会计视野网</a></li>
									<li><a href="http://www.cmstop.com/2011/235.shtml" title="环球家电网">环球家电网</a></li>
									<li><a href="http://www.cmstop.com/2011/234.shtml" title="家电网">家电网</a></li>
									<li><a href="http://www.cmstop.com/2011/260.shtml" title="先行电力网">先行电力网</a></li>
									<li><a href="http://www.cmstop.com/2011/191.shtml" title="海峡财讯">海峡财讯</a></li>
									<li><a href="http://www.cmstop.com/2011/192.shtml" title="天和经济研究所">天和经济研究所</a></li>
									<li><a href="http://www.cmstop.com/2011/193.shtml" title="上海金山区教育局">上海金山区教育局</a></li>
									<li><a href="http://www.cmstop.com/2011/233.shtml" title="大连理工大学">大连理工大学</a></li>
									<li><a href="http://www.cmstop.com/2011/262.shtml" title="新讯网">新讯网</a></li>
								</ul>	
							</div>
						</div>
					</div>
-->
					<!--服务客户-->
				</div>
				<!-- 左侧 -->
				<!-- 右侧 -->
<!--				
<div class="foot-bottom-r">
					<div class="v-pic">
						<div class="thumb">
							<div class="opa"></div>
							<span class="info">2012年第3期总第666期</span>
							<a title="" href=""><img alt="" src="http://img.huain.com/templates/default/img/thumb/w160-h213.png" /></a>
						</div>
						<div class="ov btn">
							<a title="" href="" class="more">更多杂志</a>
							<a title="" href="" class="online">在线阅读</a>
						</div>
					</div>
					<div class="v-pic">
						<div class="thumb">
							<div class="opa"></div>
							<span class="info">2012年第3期总第666期</span>
							<a title="" href=""><img alt="" src="http://img.huain.com/templates/default/img/thumb/w160-h213.png" /></a>
						</div>
						<div class="ov btn">
							<a title="" href="" class="more">更多杂志</a>
							<a title="" href="" class="online">在线阅读</a>
						</div>
					</div>
				</div>
-->
				<!-- 右侧 -->
			</div>
		</div>
	</footer>


	<script type="text/javascript">
		window.onload = function(){
			/*顶部的幻灯片*/
			TAB({
				menu: 'indexSlideTab',
				content: 'indexSlideCont',
				active_tab: 0,
				active_css: 'tabactive',
				auto: true,
				duration: 4
			});
			/*娱乐频道下的幻灯片*/
			TAB({
				menu: 'slidePointTab',
				content: 'slidePointCont',
				active_tab: 0,
				active_css: 'tabactive',
				auto: true,
				duration: 4
			});
			/*底部切换*/
			TAB({
				menu: 'tabmenu',
				content: 'tabcontent',
				active_tab: 0,
				active_css: 'tabactive'
			});
		}
	</script>
	</body>
</html>