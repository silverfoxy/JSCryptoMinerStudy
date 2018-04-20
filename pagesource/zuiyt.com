<!DOCTYPE html><!--[if IE 7]><html lang="zh" class="ie7"><![endif]--><!--[if IE 8]><html lang="zh" class="ie8"><![endif]--><!--[if IE 9]><html lang="zh" class="ie9"><![endif]--><!--[if IE 10]><html lang="zh" class="ie10"><![endif]-->
<html lang="zh">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta content="width=device-width, initial-scale=1.0" name="viewport">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title>国内最新的科技资讯门户——业态网</title>
        <meta name='keywords' content='头条,热点,科技,娱乐,健康,时尚,家居,教育,旅行,两性,美食,星座,阅读,个性化新闻' />
        <meta name='description' content='国内最新的科技资讯门户,业态网(www.zuiyt.com) 。24小时滚动报道热门科技、互联网、手机、数码、电商、传媒、手游和大数据等行业新闻为大家带来最新的科技资讯。' />
        <link rel="stylesheet" type="text/css" href="/r/cms/www/default/skin/css/zkbase.css"/>
        <script type="text/javascript" src="/r/cms/www/default/skin/js/jquery-1.10.2.min.js"></script>
        <script src="/r/cms/front.js" type="text/javascript"></script>
        <!--[if lte IE 6]>
        <script type="text/javascript" src="/r/cms/www/default/skin/js/DD_belatedPNG.js"></script>
        <script>
          DD_belatedPNG.fix('.pngFix,.pngFix:hover');
        </script>
        <![endif]-->
        <script type="text/javascript">
        $(function() {
            Cms.siteFlow("", location.href, document.referrer, "true");
            $.cookie("_site_id_cookie","1",{path: '' });
        });
        </script>
    </head>

<body>
<script>
function qkeypress(){
	var q=$("input[name=q]");
	if(q.val().trim()!=""){
		$("input[name=q]").autocomplete("enable");
	}else{
		$("input[name=q]").autocomplete("disable");
	}
}
</script>
<header class="header index no-scrolling-fixed">
<div class="header-inner">
<div class="header-container">
<div class="site-jiemian">
    <div class="site-logo">
        <h1 class="logo"><a href="/"><img alt="" height="40" src="/r/cms/www/default/skin/images/logo.png"></a></h1>
        <p>只服务于独立思考的人群</p>
    </div>
    <div class="site-top-search">
    <form action="/search.jspx" target="_blank" id="searchForm">
        <input type="text" name="q" value="" class="search-input msg" id="search-btn1" placeholder="搜索">
        <button type="submit" class="search-btn1"><i class="nav-icon icon-search"></i></button>
    </form>
    </div>
<!--<div class="sub-web">
        <a class="item-noon" href="#" target="_blank" title="正午"><img src="skin/images/noon.png" alt="" height="30"><span>正午</span></a>
        <a class="item-youwu" href="#" target="_blank" title="尤物"><img src="skin/images/youwu.png" alt="" height="30"><span>尤物</span></a>
        <a class="item-moer" href="#" target="_blank" title="摩尔金融"><img src="skin/images/moer.png" alt="" height="30"><span>摩尔</span></a>
        <a class="item-jmedia" href="#" target="_blank" title="自媒体联盟"><img src="skin/images/jmedia_logo.png" alt="" height="30" style="width:auto;"><span>&nbsp;</span></a>
	</div>-->
</div>
<!--头部第一栏结束-->
<nav class="nav pjax-nav">
    <ul class="jiemian-nav">
        <li class="nav-list">
        	<div class="nav-list-inner"><a id="item-index" class="item-index active" href="/" data-url="/">首页</a></div>
        </li>
        <li class="nav-list" cid="73">
        	<div class="nav-list-inner"><a class="item-73" href="http://www.zuiyt.com/kj/index.jhtml" target="_blank">科技</a></div>
        </li>
        <li class="nav-list" cid="70">
        	<div class="nav-list-inner"><a class="item-70" href="http://www.zuiyt.com/tx/index.jhtml" target="_blank">天下</a></div>
        </li>
        <li class="nav-list" cid="78">
        	<div class="nav-list-inner"><a class="item-78" href="http://www.zuiyt.com/sj/index.jhtml" target="_blank">手机</a></div>
        </li>
        <li class="nav-list" cid="79">
        	<div class="nav-list-inner"><a class="item-79" href="http://www.zuiyt.com/cy/index.jhtml" target="_blank">创业</a></div>
        </li>
        <li class="nav-list" cid="80">
        	<div class="nav-list-inner"><a class="item-80" href="http://www.zuiyt.com/yl/index.jhtml" target="_blank">娱乐</a></div>
        </li>
        <li class="nav-list" cid="86">
        	<div class="nav-list-inner"><a class="item-86" href="http://www.zuiyt.com/ty/index.jhtml" target="_blank">体育</a></div>
        </li>
        <li class="nav-list" cid="91">
        	<div class="nav-list-inner"><a class="item-91" href="http://www.zuiyt.com/js/index.jhtml" target="_blank">军事</a></div>
        </li>
        <li class="nav-list" cid="96">
        	<div class="nav-list-inner"><a class="item-96" href="http://www.zuiyt.com/lxun/index.jhtml" target="_blank">旅讯</a></div>
        </li>
        <li class="nav-list" cid="99">
        	<div class="nav-list-inner"><a class="item-99" href="http://www.zuiyt.com/zj/index.jhtml" target="_blank">座驾</a></div>
        </li>
        <li class="nav-list" cid="101">
        	<div class="nav-list-inner"><a class="item-101" href="http://www.zuiyt.com/yx/index.jhtml" target="_blank">游戏</a></div>
        </li>
        <li class="nav-list" cid="105">
        	<div class="nav-list-inner"><a class="item-105" href="http://www.zuiyt.com/ye/index.jhtml" target="_blank">育儿</a></div>
        </li>
        <li class="nav-list" cid="107">
        	<div class="nav-list-inner"><a class="item-107" href="http://www.zuiyt.com/qw/index.jhtml" target="_blank">趣闻</a></div>
        </li>
        <li class="nav-list" cid="108">
        	<div class="nav-list-inner"><a class="item-108" href="http://www.zuiyt.com/jkang/index.jhtml" target="_blank">健康</a></div>
        </li>
        <li class="nav-list" cid="109">
        	<div class="nav-list-inner"><a class="item-109" href="http://www.zuiyt.com/ls/index.jhtml" target="_blank">历史</a></div>
        </li>
        <li class="nav-right">
<script type="text/javascript">
$(function() {
	//优先执行第三方退出 在执行本地退出
   $('#logout').click(function () {
         location="/logout.jspx?returnUrl=/";
  });
});
</script>
    <div class="navbar-btn js-nav-hover">
    	<span class="f-btn">
        <a class="tc" href="/login.jspx" rel="nofollow">登录</a>
        </span>&nbsp;&nbsp;|&nbsp;&nbsp;
    </div>
    <div class="navbar-btn js-nav-hover">
        <span class="f-btn">
        <a href="/register.jspx" rel="nofollow">注册</a>
        </span>
    </div>
        	<div class="navbar-btn js-nav-hover">
            	<span class="f-btn">关注 <i class="nav-icon icon-arrow"><s>◇</s></i></span>
        		<div class="nav-drop-down">
                <ul>
                    <li><a href="/rss.jspx" target="_blank" class="rss-btn" title="业态网RSS"><i class="nav-icon icon-rss"></i><span>RSS</span></a></li>
                    <li><a href="#" target="_blank" class="weibo-btn" title="业态官方微博"><i class="nav-icon icon-wb"></i><span>微博</span></a></li>
                    <li><a href="javascript:void(0)" class="weixin-btn"><i class="nav-icon icon-wx"></i><span>微信</span></a>
                    <p><img alt="" class="img-focus" src="/r/cms/www/default/skin/images/ewm.png"></p>
                    </li>
                </ul>
        		</div>
        	</div>
		</li>
	</ul>
</nav></div>
</div>
</header><div class="clear bk20"></div>
<!--头部结束--->
<div class="pjax-wrapper">
    <div class="content">
        <div class="content-inner">
            <div class="content-container" id="indexAjax">
            <div class="main-center">
            <div class="index-left"> 
            
            <!--轮播开始-->
            <div class="top-slider">
            <ul class="slider-body">
            <!------------------------------ 特刊 ---------------------------->
            <!--循环开始-->
            <li>
            <div class="slider-page">
				<div class="slider-img"><a href="http://www.zuiyt.com/zj/2810.jhtml" title="不买也得涨姿式：车顶配直升机停机坪，这才是真正的“壕”车！" target="_blank">
					<img class="img" src="/u/cms/www/201803/15101944kk2e.jpg" alt="不买也得涨姿式：车顶配直升机停机坪，这才是真正的“壕”车！"></a>
					<div class="tags"><a href="http://www.zuiyt.com/zj/2810.jhtml" target="_blank">座驾</a></div>
				</div>
				<div class="slider-header">
					<h3><a href="http://www.zuiyt.com/zj/2810.jhtml" target="_blank">不买也得涨姿式：车顶配直升机停机坪，这才是真正的...</a></h3>
				</div>
				<div class="slider-footer">
					<p>
						<span class="author"><a href="http://www.zuiyt.com/zj/2810.jhtml" target="_blank">车知事</a></span>
						<span class="date">03-15 10:20</span>
						<span class="collect"><i class="jm-icon s-icon icon-a-collect"></i><em>12</em></span>
						<span class="comment"><i class="jm-icon s-icon icon-comment"></i><em>0</em></span>
					</p>
				</div>
            </div>
            </li>
            <li>
            <div class="slider-page">
				<div class="slider-img"><a href="http://www.zuiyt.com/lxun/2495.jhtml" title="九寨沟3月8日重新开放 人间仙境最新实拍" target="_blank">
					<img class="img" src="/u/cms/www/201803/03155437l30k.jpg" alt="九寨沟3月8日重新开放 人间仙境最新实拍"></a>
					<div class="tags"><a href="http://www.zuiyt.com/lxun/2495.jhtml" target="_blank">旅讯</a></div>
				</div>
				<div class="slider-header">
					<h3><a href="http://www.zuiyt.com/lxun/2495.jhtml" target="_blank">九寨沟3月8日重新开放 人间仙境最新实拍</a></h3>
				</div>
				<div class="slider-footer">
					<p>
						<span class="author"><a href="http://www.zuiyt.com/lxun/2495.jhtml" target="_blank">人民网-四川频道</a></span>
						<span class="date">03-03 16:00</span>
						<span class="collect"><i class="jm-icon s-icon icon-a-collect"></i><em>8</em></span>
						<span class="comment"><i class="jm-icon s-icon icon-comment"></i><em>0</em></span>
					</p>
				</div>
            </div>
            </li>
            <li>
            <div class="slider-page">
				<div class="slider-img"><a href="http://www.zuiyt.com/jkang/2392.jhtml" title="世界上的十大垃圾食品,看看哪些是你喜欢吃的" target="_blank">
					<img class="img" src="/u/cms/www/201802/27154529d36i.png" alt="世界上的十大垃圾食品,看看哪些是你喜欢吃的"></a>
					<div class="tags"><a href="http://www.zuiyt.com/jkang/2392.jhtml" target="_blank">健康</a></div>
				</div>
				<div class="slider-header">
					<h3><a href="http://www.zuiyt.com/jkang/2392.jhtml" target="_blank">世界上的十大垃圾食品,看看哪些是你喜欢吃的</a></h3>
				</div>
				<div class="slider-footer">
					<p>
						<span class="author"><a href="http://www.zuiyt.com/jkang/2392.jhtml" target="_blank"></a></span>
						<span class="date">02-27 15:22</span>
						<span class="collect"><i class="jm-icon s-icon icon-a-collect"></i><em>14</em></span>
						<span class="comment"><i class="jm-icon s-icon icon-comment"></i><em>0</em></span>
					</p>
				</div>
            </div>
            </li>
            <li>
            <div class="slider-page">
				<div class="slider-img"><a href="http://www.zuiyt.com/kb/2363.jhtml" title="2018年，科技圈这4大技术趋势最值得关注！" target="_blank">
					<img class="img" src="/u/cms/www/201802/26130317ygs8.jpg" alt="2018年，科技圈这4大技术趋势最值得关注！"></a>
					<div class="tags"><a href="http://www.zuiyt.com/kb/2363.jhtml" target="_blank">快报</a></div>
				</div>
				<div class="slider-header">
					<h3><a href="http://www.zuiyt.com/kb/2363.jhtml" target="_blank">2018年，科技圈这4大技术趋势最值得关注！</a></h3>
				</div>
				<div class="slider-footer">
					<p>
						<span class="author"><a href="http://www.zuiyt.com/kb/2363.jhtml" target="_blank">今日头条</a></span>
						<span class="date">02-26 13:04</span>
						<span class="collect"><i class="jm-icon s-icon icon-a-collect"></i><em>10</em></span>
						<span class="comment"><i class="jm-icon s-icon icon-comment"></i><em>0</em></span>
					</p>
				</div>
            </div>
            </li>
            <li>
            <div class="slider-page">
				<div class="slider-img"><a href="http://www.zuiyt.com/ww/2343.jhtml" title="2017黑科技产品排名（附详细揭秘）" target="_blank">
					<img class="img" src="/r/cms/www/no_picture.gif" alt="2017黑科技产品排名（附详细揭秘）"></a>
					<div class="tags"><a href="http://www.zuiyt.com/ww/2343.jhtml" target="_blank">玩物</a></div>
				</div>
				<div class="slider-header">
					<h3><a href="http://www.zuiyt.com/ww/2343.jhtml" target="_blank">2017黑科技产品排名（附详细揭秘）</a></h3>
				</div>
				<div class="slider-footer">
					<p>
						<span class="author"><a href="http://www.zuiyt.com/ww/2343.jhtml" target="_blank"></a></span>
						<span class="date">02-26 10:42</span>
						<span class="collect"><i class="jm-icon s-icon icon-a-collect"></i><em>16</em></span>
						<span class="comment"><i class="jm-icon s-icon icon-comment"></i><em>0</em></span>
					</p>
				</div>
            </div>
            </li>
            <!--循环结束-->
            </ul>
            </div>
            <!--轮播结束-->
            
            <div class="news-msg">
            <div class="news-msg-title"><span>快讯</span></div>
                <ul class="news-msg-list">
                    <div class="news-msg-item">
                        <div class="news-date">03-15</div>
                        <div class="news-title">
                            <h3><a href="http://www.zuiyt.com/zj/2810.jhtml" target="_blank" title="不买也得涨姿式：车顶配直升机停机坪，这才是真正的“壕”车！">不买也得涨姿式：车顶配直升机停机坪，这...</a></h3>
                        </div>
                    </div>
                    <div class="news-msg-item">
                        <div class="news-date">03-03</div>
                        <div class="news-title">
                            <h3><a href="http://www.zuiyt.com/lxun/2495.jhtml" target="_blank" title="九寨沟3月8日重新开放 人间仙境最新实拍">九寨沟3月8日重新开放 人间仙境最新实拍</a></h3>
                        </div>
                    </div>
                    <div class="news-msg-item">
                        <div class="news-date">02-27</div>
                        <div class="news-title">
                            <h3><a href="http://www.zuiyt.com/jkang/2392.jhtml" target="_blank" title="世界上的十大垃圾食品,看看哪些是你喜欢吃的">世界上的十大垃圾食品,看看哪些是你喜欢吃的</a></h3>
                        </div>
                    </div>
                </ul>
            </div>
                <div class="news-wrap">
                <!-- 科技快报开始 -->
                    <div class="news-view">
                        <div class="news-img">
                            <a href="http://www.zuiyt.com/kb/2902.jhtml" target="_blank" title="全球首例！Uber自动驾驶车撞人致死 项目被叫停"><img src="/u/cms/www/201803/20142503ae8i.jpg" style=" width:470px; height:235px;" alt="全球首例！Uber自动驾驶车撞人致死 项目被叫停" />
                                <div class="news-mate mate-zt"><span>科技快报</span></div>
                            </a>
                        </div>
                        <div class="news-header">
                            <h3><a href="http://www.zuiyt.com/kb/2902.jhtml" target="_blank" title="全球首例！Uber自动驾驶车撞人致死 项目被叫停">全球首例！Uber自动驾驶车撞人致死 项目被叫停</a></h3>
                        </div>
                        <div class="news-main">
                            <p>据外媒报道，美国亚利桑那州当地警方披露，一名女性在过马路时被一辆Uber自动驾驶SUV撞倒并最终死亡，随后警方要求Uber停止其...</p>
                        </div>
                        <div class="news-footer">
                            <p><span class="date">03-20 14:25</span></p>
                        </div>
                    </div>
                    <div class="news-view">
                        <div class="news-img">
                            <a href="http://www.zuiyt.com/kb/2900.jhtml" target="_blank" title="一周全球公司十大要闻：联合利华撤销英国总部，西门子医疗上市"><img src="/u/cms/www/201803/19103245d6lq.jpg" style=" width:470px; height:235px;" alt="一周全球公司十大要闻：联合利华撤销英国总部，西门子医疗上市" />
                                <div class="news-mate mate-zt"><span>科技快报</span></div>
                            </a>
                        </div>
                        <div class="news-header">
                            <h3><a href="http://www.zuiyt.com/kb/2900.jhtml" target="_blank" title="一周全球公司十大要闻：联合利华撤销英国总部，西门子医疗上市">一周全球公司十大要闻：联合利华撤销英国总部，西门...</a></h3>
                        </div>
                        <div class="news-main">
                            <p>上周，特朗普叫停博通敌意收购高通，全球华人商界领袖李嘉诚宣布退休。迪士尼宣布战略重组计划，德国公用事业巨头莱茵集团和意...</p>
                        </div>
                        <div class="news-footer">
                            <p><span class="date">03-19 10:33</span></p>
                        </div>
                    </div>
                    <div class="news-view">
                        <div class="news-img">
                            <a href="http://www.zuiyt.com/kb/2899.jhtml" target="_blank" title="部署IPv6，何以时不我待？"><img src="/r/cms/www/no_picture.gif" style=" width:470px; height:235px;" alt="部署IPv6，何以时不我待？" />
                                <div class="news-mate mate-zt"><span>科技快报</span></div>
                            </a>
                        </div>
                        <div class="news-header">
                            <h3><a href="http://www.zuiyt.com/kb/2899.jhtml" target="_blank" title="部署IPv6，何以时不我待？">部署IPv6，何以时不我待？</a></h3>
                        </div>
                        <div class="news-main">
                            <p> IPv6为中国互联网发展打开了一个新的创新空间：国际互联网有8000多个标准，在IPv4时代，中国只提了中文编码标准；但IPv6时代...</p>
                        </div>
                        <div class="news-footer">
                            <p><span class="date">03-19 10:31</span></p>
                        </div>
                    </div>
                    <div class="news-view">
                        <div class="news-img">
                            <a href="http://www.zuiyt.com/kb/2896.jhtml" target="_blank" title="「系统」安卓9.0重磅照片功能上线 低端机要哭"><img src="/u/cms/www/201803/19101926nrp4.jpg" style=" width:470px; height:235px;" alt="「系统」安卓9.0重磅照片功能上线 低端机要哭" />
                                <div class="news-mate mate-zt"><span>科技快报</span></div>
                            </a>
                        </div>
                        <div class="news-header">
                            <h3><a href="http://www.zuiyt.com/kb/2896.jhtml" target="_blank" title="「系统」安卓9.0重磅照片功能上线 低端机要哭">「系统」安卓9.0重磅照片功能上线 低端机要哭</a></h3>
                        </div>
                        <div class="news-main">
                            <p>对于厂商来说，新的系统就应该有更新的硬件去支撑，毕竟加入了不少新的功能和优化，当然一些硬件尚可的老用户也应该得到升级，...</p>
                        </div>
                        <div class="news-footer">
                            <p><span class="date">03-19 10:20</span></p>
                        </div>
                    </div>
                    <div class="news-view">
                        <div class="news-img">
                            <a href="http://www.zuiyt.com/kb/2892.jhtml" target="_blank" title="联通混改成绩单亮相：流量不限量用户激升"><img src="/u/cms/www/201803/19100621axqf.jpg" style=" width:470px; height:235px;" alt="联通混改成绩单亮相：流量不限量用户激升" />
                                <div class="news-mate mate-zt"><span>科技快报</span></div>
                            </a>
                        </div>
                        <div class="news-header">
                            <h3><a href="http://www.zuiyt.com/kb/2892.jhtml" target="_blank" title="联通混改成绩单亮相：流量不限量用户激升">联通混改成绩单亮相：流量不限量用户激升</a></h3>
                        </div>
                        <div class="news-main">
                            <p>近日中国联通交出了首份混改“成绩单”，此前在去年中国联通首先开始混改，引入了众多互联网企业，BATJ悉数入局，还包括其他一...</p>
                        </div>
                        <div class="news-footer">
                            <p><span class="date">03-19 10:06</span></p>
                        </div>
                    </div>
                <!-- 科技快报结束 -->
                </div>
            </div>
            <!--左结束-->
            <div class="index-center"> 
                <!-- vr开始 -->
                <div class="columns-title">
                    <h3><a href="http://www.zuiyt.com/sj/index.jhtml" target="_blank">手机</a></h3>
                </div>
                <div class="columns-lists"> 
                <!--循环体开始--->
                    <div class="news-view">
                        <div class="news-img">
                            <a href="http://www.zuiyt.com/sj/2920.jhtml" target="_blank" title="美国要求手机电池必须可拆卸，用户笑了，国产机怎么办"><img src="/u/cms/www/201803/21101033490q.jpg"style=" width:320px; height:180px;" alt="美国要求手机电池必须可拆卸，用户笑了，国产机怎么办" /></a>
                        </div>
                        <div class="news-header">
                            <h3><a href="http://www.zuiyt.com/sj/2920.jhtml" target="_blank" title="美国要求手机电池必须可拆卸，用户笑了，国产机怎么办">【手机】美国要求手机电池必须可拆卸，用户笑了，国产机怎么办</a></h3>
                        </div>
                        <div class="news-footer">
                            <p>
                                <span class="author">接近真理玩数码<i>·</i> </span>
                                <span class="date">03-21 10:11</span>
                                <span class="comment"><i class="jm-icon s-icon icon-comment"></i><em>0</em></span>
                            </p>
                        </div>
                    </div>
                    <div class="news-view">
                        <div class="news-img">
                            <a href="http://www.zuiyt.com/sj/2853.jhtml" target="_blank" title="“全面屏”干掉前摄像头，有6种设计"><img src="/u/cms/www/201803/17214452h1n7.jpg"style=" width:320px; height:180px;" alt="“全面屏”干掉前摄像头，有6种设计" /></a>
                        </div>
                        <div class="news-header">
                            <h3><a href="http://www.zuiyt.com/sj/2853.jhtml" target="_blank" title="“全面屏”干掉前摄像头，有6种设计">【手机】“全面屏”干掉前摄像头，有6种设计</a></h3>
                        </div>
                        <div class="news-footer">
                            <p>
                                <span class="author">凤之翼<i>·</i> </span>
                                <span class="date">03-17 21:46</span>
                                <span class="comment"><i class="jm-icon s-icon icon-comment"></i><em>13</em></span>
                            </p>
                        </div>
                    </div>
                    <div class="news-view">
                        <div class="news-img">
                            <a href="http://www.zuiyt.com/sj/2843.jhtml" target="_blank" title="雷军自曝“水桶机”！网友：目测要大火"><img src="/u/cms/www/201803/16155632pm1r.jpg"style=" width:320px; height:180px;" alt="雷军自曝“水桶机”！网友：目测要大火" /></a>
                        </div>
                        <div class="news-header">
                            <h3><a href="http://www.zuiyt.com/sj/2843.jhtml" target="_blank" title="雷军自曝“水桶机”！网友：目测要大火">【手机】雷军自曝“水桶机”！网友：目测要大火</a></h3>
                        </div>
                        <div class="news-footer">
                            <p>
                                <span class="author">加速度测评室<i>·</i> </span>
                                <span class="date">03-16 15:57</span>
                                <span class="comment"><i class="jm-icon s-icon icon-comment"></i><em>3</em></span>
                            </p>
                        </div>
                    </div>
                    <div class="news-view">
                        <div class="news-img">
                            <a href="http://www.zuiyt.com/sj/2840.jhtml" target="_blank" title="电信内部透露：这一重要网络技术终于要来了！小米手机测试通过！"><img src="/u/cms/www/201803/16154345cpcn.jpg"style=" width:320px; height:180px;" alt="电信内部透露：这一重要网络技术终于要来了！小米手机测试通过！" /></a>
                        </div>
                        <div class="news-header">
                            <h3><a href="http://www.zuiyt.com/sj/2840.jhtml" target="_blank" title="电信内部透露：这一重要网络技术终于要来了！小米手机测试通过！">【手机】电信内部透露：这一重要网络技术终于要来了！小米手...</a></h3>
                        </div>
                        <div class="news-footer">
                            <p>
                                <span class="author">新青年科技<i>·</i> </span>
                                <span class="date">03-16 15:44</span>
                                <span class="comment"><i class="jm-icon s-icon icon-comment"></i><em>4</em></span>
                            </p>
                        </div>
                    </div>
                    <div class="news-view">
                        <div class="news-img">
                            <a href="http://www.zuiyt.com/sj/2838.jhtml" target="_blank" title="ios 11的iPhone X秒被破解！只要两根线就完美破解！"><img src="/u/cms/www/201803/16152529d56n.jpg"style=" width:320px; height:180px;" alt="ios 11的iPhone X秒被破解！只要两根线就完美破解！" /></a>
                        </div>
                        <div class="news-header">
                            <h3><a href="http://www.zuiyt.com/sj/2838.jhtml" target="_blank" title="ios 11的iPhone X秒被破解！只要两根线就完美破解！">【手机】ios 11的iPhone X秒被破解！只要两根线就完美破解！</a></h3>
                        </div>
                        <div class="news-footer">
                            <p>
                                <span class="author">爱搞机<i>·</i> </span>
                                <span class="date">03-16 15:26</span>
                                <span class="comment"><i class="jm-icon s-icon icon-comment"></i><em>5</em></span>
                            </p>
                        </div>
                    </div>
                    <div class="news-view">
                        <div class="news-img">
                            <a href="http://www.zuiyt.com/sj/2730.jhtml" target="_blank" title="曾经的小米旗舰终于有了尊严！小米6相机算法大改变：史上最佳！"><img src="/u/cms/www/201803/131013224c0n.jpg"style=" width:320px; height:180px;" alt="曾经的小米旗舰终于有了尊严！小米6相机算法大改变：史上最佳！" /></a>
                        </div>
                        <div class="news-header">
                            <h3><a href="http://www.zuiyt.com/sj/2730.jhtml" target="_blank" title="曾经的小米旗舰终于有了尊严！小米6相机算法大改变：史上最佳！">【手机】曾经的小米旗舰终于有了尊严！小米6相机算法大改变...</a></h3>
                        </div>
                        <div class="news-footer">
                            <p>
                                <span class="author">爱搞机<i>·</i> </span>
                                <span class="date">03-13 10:13</span>
                                <span class="comment"><i class="jm-icon s-icon icon-comment"></i><em>9</em></span>
                            </p>
                        </div>
                    </div>
                <!--循环体结束--->
                </div>
                <!-- VR结束 --> 
                <div class="columns-title">
                    <h3><a href="http://www.zuiyt.com/hlw/index.jhtml" target="_blank">互联网</a></h3>
                </div>
                <div class="columns-lists">
                    <ul class="popular-list">
                    <li><a href="http://www.zuiyt.com/hlw/2915.jhtml" target="_blank" title="FF五连发招聘启事 乐视网再涨停"><span>1</span>FF五连发招聘启事 乐视网再涨停</a></li>
                    <li><a href="http://www.zuiyt.com/hlw/2909.jhtml" target="_blank" title="Facebook一夜间市值蒸发近370亿美元"><span>2</span>Facebook一夜间市值蒸发近370亿美元</a></li>
                    <li><a href="http://www.zuiyt.com/hlw/2879.jhtml" target="_blank" title="华为、小米等九大手机厂商联合宣战微信：推出快应用！"><span>3</span>华为、小米等九大手机厂商联合宣战微信：推出快应用！</a></li>
                    <li><a href="http://www.zuiyt.com/hlw/2874.jhtml" target="_blank" title="全球最高薪酬程序员编程语言排名出炉，Python仅排第21！"><span>4</span>全球最高薪酬程序员编程语言排名出炉，Python仅排第...</a></li>
                    <li><a href="http://www.zuiyt.com/hlw/2818.jhtml" target="_blank" title="一个让百度、阿里、腾讯三个科技巨头集体折戟的领域"><span>5</span>一个让百度、阿里、腾讯三个科技巨头集体折戟的领域</a></li>
                    <li><a href="http://www.zuiyt.com/hlw/2814.jhtml" target="_blank" title="扫码支付将限额 每天限额500元将会带来什么影响"><span>6</span>扫码支付将限额 每天限额500元将会带来什么影响</a></li>
                    <li><a href="http://www.zuiyt.com/hlw/2800.jhtml" target="_blank" title="封杀了抖音，封杀了微头条｜微博：我不想再为他人做嫁衣！"><span>7</span>封杀了抖音，封杀了微头条｜微博：我不想再为他人做...</a></li>
                    <li><a href="http://www.zuiyt.com/hlw/2795.jhtml" target="_blank" title="重磅：支付宝和微信将接入银联平台，支付市场大变局！"><span>8</span>重磅：支付宝和微信将接入银联平台，支付市场大变局！</a></li>
                    <li><a href="http://www.zuiyt.com/hlw/2791.jhtml" target="_blank" title="厉害了，又一个中国运营商的首创获3GPP立项"><span>9</span>厉害了，又一个中国运营商的首创获3GPP立项</a></li>
                    <li><a href="http://www.zuiyt.com/hlw/2790.jhtml" target="_blank" title="腾讯被域名“fuckqq.com”侮辱？近期已发起仲裁"><span>10</span>腾讯被域名“fuckqq.com”侮辱？近期已发起仲裁</a></li>
                    </ul>
                </div>
            
            <!-- JMedia开始 -->
            <!--<div class="media-columns">
                <div class="columns-title">
                    <h3><a href="#" target="_blank">JMedia</a></h3>
                </div>
                <div class="columns-lists"  > 
                    <div class="media-news">
                        <div class="media-img"><a href="#" target="_blank"><img src="skin/images/jm1.jpg"></a>
                        <div class="author-info">
                            <span class="author"><a href="#" target="_blank">地球知识局</a> <i>·</i> </span>
                            <span class="vip3"></span>
                        </div>
                    </div>
                    <div class="media-header">
                        <h3><a href="#" target="_blank">粽子节为何会引发地图炮</a></h3>
                    </div>
                    <div class="media-main">
                        <p>甜咸南北的对立，其实一直处于动态变化中。</p>
                    </div>
                </div>
                </div>
            </div>-->
            <!-- JMedia结束 --> 
            </div>
            <!--中间结束-->
            
            <div class="index-right" > 
            <!--轮播小广告-->
                <ul class="blxxjb">
                    <li><a href="http://www.12377.cn/" target="_blank"><img alt="" src="/r/cms/www/default/skin/images/gg1.jpg" /></a></li>
                    <li><a href="#" target="_blank"><img alt="" src="/r/cms/www/default/skin/images/gg2.jpg" /></a></li>
                </ul>
            <!--轮播小广告--> 
            <!-- 日热点开始 -->
                <div class="video-lists"> 
                <!--循环体--->
                    <div class="news-view">
                        <div class="news-img">
                            <a href="http://www.zuiyt.com/zy/1473.jhtml" target="_blank" title="最近播出的《最强大脑》中，哈工大焊接女孩为什么受大家关注？"><img src="/u/cms/www/201801/1513073909p2.jpg" style=" width:360px; height:180px;" alt="最近播出的《最强大脑》中，哈工大焊接女孩为什么受大家关注？"/></a>
                        </div>
                        <div class="news-header">
                            <h3><a href="http://www.zuiyt.com/zy/1473.jhtml" target="_blank" title="最近播出的《最强大脑》中，哈工大焊接女孩为什么受大家关注？">最近播出的《最强大脑》中，哈工大焊接女孩为什么受...</a></h3>
                        </div>
                        <div class="news-footer">
                            <p><span class="date">01-15 13:08</span></p>
                        </div>
                    </div>
                    <div class="news-view">
                        <div class="news-img">
                            <a href="http://www.zuiyt.com/gn/2917.jhtml" target="_blank" title="蛟龙突击队活捉3名海盗 这才是真正的红海行动"><img src="/u/cms/www/201803/21095321fbhv.jpg" style=" width:360px; height:180px;" alt="蛟龙突击队活捉3名海盗 这才是真正的红海行动"/></a>
                        </div>
                        <div class="news-header">
                            <h3><a href="http://www.zuiyt.com/gn/2917.jhtml" target="_blank" title="蛟龙突击队活捉3名海盗 这才是真正的红海行动">蛟龙突击队活捉3名海盗 这才是真正的红海行动</a></h3>
                        </div>
                        <div class="news-footer">
                            <p><span class="date">03-21 09:53</span></p>
                        </div>
                    </div>
                    <div class="news-view">
                        <div class="news-img">
                            <a href="http://www.zuiyt.com/zy/2472.jhtml" target="_blank" title="《大国重器》第二季上榜清单"><img src="/u/cms/www/201803/02091003rddb.jpg" style=" width:360px; height:180px;" alt="《大国重器》第二季上榜清单"/></a>
                        </div>
                        <div class="news-header">
                            <h3><a href="http://www.zuiyt.com/zy/2472.jhtml" target="_blank" title="《大国重器》第二季上榜清单">《大国重器》第二季上榜清单</a></h3>
                        </div>
                        <div class="news-footer">
                            <p><span class="date">03-02 09:12</span></p>
                        </div>
                    </div>
                    <div class="news-view">
                        <div class="news-img">
                            <a href="http://www.zuiyt.com/zy/2415.jhtml" target="_blank" title="极限挑战第四季回归，完整版嘉宾名单里面都有谁？"><img src="/u/cms/www/201802/28110247k7ku.jpg" style=" width:360px; height:180px;" alt="极限挑战第四季回归，完整版嘉宾名单里面都有谁？"/></a>
                        </div>
                        <div class="news-header">
                            <h3><a href="http://www.zuiyt.com/zy/2415.jhtml" target="_blank" title="极限挑战第四季回归，完整版嘉宾名单里面都有谁？">极限挑战第四季回归，完整版嘉宾名单里面都有谁？</a></h3>
                        </div>
                        <div class="news-footer">
                            <p><span class="date">02-28 11:05</span></p>
                        </div>
                    </div>
                    <div class="news-view">
                        <div class="news-img">
                            <a href="http://www.zuiyt.com/yx/1720.jhtml" target="_blank" title="《我的世界》中那些了不起的“中国制造” 倒数第二个让世界震颤"><img src="/u/cms/www/201801/2916470941p0.jpg" style=" width:360px; height:180px;" alt="《我的世界》中那些了不起的“中国制造” 倒数第二个让世界震颤"/></a>
                        </div>
                        <div class="news-header">
                            <h3><a href="http://www.zuiyt.com/yx/1720.jhtml" target="_blank" title="《我的世界》中那些了不起的“中国制造” 倒数第二个让世界震颤">《我的世界》中那些了不起的“中国制造” 倒数第二...</a></h3>
                        </div>
                        <div class="news-footer">
                            <p><span class="date">01-29 16:48</span></p>
                        </div>
                    </div>
                    <div class="news-view">
                        <div class="news-img">
                            <a href="http://www.zuiyt.com/sh/1647.jhtml" target="_blank" title="新一轮雨雪今夜上线 苏皖等再迎大到暴雪！"><img src="/u/cms/www/201801/260925396y9c.jpg" style=" width:360px; height:180px;" alt="新一轮雨雪今夜上线 苏皖等再迎大到暴雪！"/></a>
                        </div>
                        <div class="news-header">
                            <h3><a href="http://www.zuiyt.com/sh/1647.jhtml" target="_blank" title="新一轮雨雪今夜上线 苏皖等再迎大到暴雪！">新一轮雨雪今夜上线 苏皖等再迎大到暴雪！</a></h3>
                        </div>
                        <div class="news-footer">
                            <p><span class="date">01-26 09:27</span></p>
                        </div>
                    </div>
                    <div class="news-view">
                        <div class="news-img">
                            <a href="http://www.zuiyt.com/sh/1493.jhtml" target="_blank" title="西安交大自杀博士与导师微信聊天记录曝光"><img src="/u/cms/www/201801/19163730tdds.jpg" style=" width:360px; height:180px;" alt="西安交大自杀博士与导师微信聊天记录曝光"/></a>
                        </div>
                        <div class="news-header">
                            <h3><a href="http://www.zuiyt.com/sh/1493.jhtml" target="_blank" title="西安交大自杀博士与导师微信聊天记录曝光">西安交大自杀博士与导师微信聊天记录曝光</a></h3>
                        </div>
                        <div class="news-footer">
                            <p><span class="date">01-19 16:39</span></p>
                        </div>
                    </div>
                    <div class="news-view">
                        <div class="news-img">
                            <a href="http://www.zuiyt.com/bg/2500.jhtml" target="_blank" title="六小龄童住宅曝光？条件寒酸让人心疼，他六字回复，太佩服了！"><img src="/u/cms/www/201803/03161007kb77.jpg" style=" width:360px; height:180px;" alt="六小龄童住宅曝光？条件寒酸让人心疼，他六字回复，太佩服了！"/></a>
                        </div>
                        <div class="news-header">
                            <h3><a href="http://www.zuiyt.com/bg/2500.jhtml" target="_blank" title="六小龄童住宅曝光？条件寒酸让人心疼，他六字回复，太佩服了！">六小龄童住宅曝光？条件寒酸让人心疼，他六字回复，...</a></h3>
                        </div>
                        <div class="news-footer">
                            <p><span class="date">03-03 16:11</span></p>
                        </div>
                    </div>
                    <div class="news-view">
                        <div class="news-img">
                            <a href="http://www.zuiyt.com/hlw/2484.jhtml" target="_blank" title="谷歌机器学习课程公开！Google AI 教育项目今起免费开放支持中文"><img src="/u/cms/www/201803/02110220ityd.jpg" style=" width:360px; height:180px;" alt="谷歌机器学习课程公开！Google AI 教育项目今起免费开放支持中文"/></a>
                        </div>
                        <div class="news-header">
                            <h3><a href="http://www.zuiyt.com/hlw/2484.jhtml" target="_blank" title="谷歌机器学习课程公开！Google AI 教育项目今起免费开放支持中文">谷歌机器学习课程公开！Google AI 教育项目今起免费...</a></h3>
                        </div>
                        <div class="news-footer">
                            <p><span class="date">03-02 11:03</span></p>
                        </div>
                    </div>
                </div>
            <!-- 日热点结束 --> 
            </div>
            <!--右结束--> 
            </div>
            <!--三栏结束--->
            <div class="bk20"></div>
            <!-- 娱乐开始 -->
            <div class="pub-content ent">
                <div class="pub-title">
                    <h3><a href="http://www.zuiyt.com/yl/index.jhtml" target="_blank">娱乐<span>Entertainment</span></a></h3>
                </div>
                <div class="pub-main">
                    <div class="pub-list">
                        <div class="list-item">
                            <div class="news-view">
                                <div class="news-img">
                                    <a href="http://www.zuiyt.com/bg/2910.jhtml" target="_blank" title="72岁史泰龙负重100磅做引体！"><img src="/u/cms/www/201803/20145920s1qb.jpg" style=" width:135px; height:90px;" alt="72岁史泰龙负重100磅做引体！"></a>
                                </div>
                                <div class="news-header">
                                    <h3><a href="http://www.zuiyt.com/bg/2910.jhtml" target="_blank" title="72岁史泰龙负重100磅做引体！">72岁史泰龙负重100磅做引体！</a></h3>
                                </div>
                                <div class="news-footer">
                                    <p>
                                    <span class="author"><a>健身联盟</a></span>
                                    <span class="date">03-20 14:59<i>·</i></span>
                                    <span class="comment"><i class="jm-icon s-icon icon-comment"></i><em>1</em></span>
                                    </p>
                                </div>
                            </div>
                        </div>
                       <div class="list-item">
                            <div class="news-view">
                                <div class="news-img">
                                    <a href="http://www.zuiyt.com/dsj/2901.jhtml" target="_blank" title="“2018电视剧品质盛典”实则是一场品质剧向流量剧的宣战！"><img src="/u/cms/www/201803/20124537kl5x.jpg" style=" width:135px; height:90px;" alt="“2018电视剧品质盛典”实则是一场品质剧向流量剧的宣战！"></a>
                                </div>
                                <div class="news-header">
                                    <h3><a href="http://www.zuiyt.com/dsj/2901.jhtml" target="_blank" title="“2018电视剧品质盛典”实则是一场品质剧向流量剧的宣战！">“2018电视剧品质盛典”实则是一场品质剧向流量剧...</a></h3>
                                </div>
                                <div class="news-footer">
                                    <p>
                                    <span class="author"><a>东方卫视</a></span>
                                    <span class="date">03-20 12:46<i>·</i></span>
                                    <span class="comment"><i class="jm-icon s-icon icon-comment"></i><em>15</em></span>
                                    </p>
                                </div>
                            </div>
                        </div>
                       <div class="list-item">
                            <div class="news-view">
                                <div class="news-img">
                                    <a href="http://www.zuiyt.com/bg/2894.jhtml" target="_blank" title="HOLD住姐谢依霖凌晨宣布结婚：今年生日我结婚了"><img src="/u/cms/www/201803/19101509daiu.jpg" style=" width:135px; height:90px;" alt="HOLD住姐谢依霖凌晨宣布结婚：今年生日我结婚了"></a>
                                </div>
                                <div class="news-header">
                                    <h3><a href="http://www.zuiyt.com/bg/2894.jhtml" target="_blank" title="HOLD住姐谢依霖凌晨宣布结婚：今年生日我结婚了">HOLD住姐谢依霖凌晨宣布结婚：今年生日我结婚了</a></h3>
                                </div>
                                <div class="news-footer">
                                    <p>
                                    <span class="author"><a>北青网</a></span>
                                    <span class="date">03-19 10:15<i>·</i></span>
                                    <span class="comment"><i class="jm-icon s-icon icon-comment"></i><em>2</em></span>
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="list-item">
                            <div class="news-view">
                                <div class="news-img">
                                    <a href="http://www.zuiyt.com/dy/2885.jhtml" target="_blank" title="网络大电影《大天师》遭到下架 2018年传播正能量"><img src="/u/cms/www/201803/190942563h4b.jpg" style=" width:135px; height:90px;" alt="网络大电影《大天师》遭到下架 2018年传播正能量"></a>
                                </div>
                                <div class="news-header">
                                    <h3><a href="http://www.zuiyt.com/dy/2885.jhtml" target="_blank" title="网络大电影《大天师》遭到下架 2018年传播正能量">网络大电影《大天师》遭到下架 2018年传播正能量</a></h3>
                                </div>
                                <div class="news-footer">
                                    <p>
                                    <span class="author"><a>光明网</a></span>
                                    <span class="date">03-19 09:43<i>·</i></span>
                                    <span class="comment"><i class="jm-icon s-icon icon-comment"></i><em>1</em></span>
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                <div class="pub-grid">
                    <div class="left-grid">
                        <div class="news-view position">
                            <div class="news-img">
                                <a href="http://www.zuiyt.com/zy/2883.jhtml" target="_blank" title="“跑男”与“鸡条”的硬杠，及《明星大侦探》的内讧"><img src="/u/cms/www/201803/19093829rv3w.jpg" style=" width:550px; height:520px;" alt="“跑男”与“鸡条”的硬杠，及《明星大侦探》的内讧"></a>
                            </div>
                            <div class="news-position">
                                <div class="news-header">
                                    <h3><a href="http://www.zuiyt.com/zy/2883.jhtml" target="_blank" title="“跑男”与“鸡条”的硬杠，及《明星大侦探》的内讧">“跑男”与“鸡条”的硬杠，及《明星大侦探》的内讧</a></h3>
                                </div>
                                <div class="news-footer">
                                    <p>
                                        <span class="author"><a>黑粉</a></span>
                                        <span class="date">03-19 09:38<i>·</i></span>
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="right-grid">
                        <div class="news-view ">
                            <div class="news-img">
                                <a href="http://www.zuiyt.com/dsj/2876.jhtml" target="_blank" title="张嘉译新剧被迫叫停，《余罪》下架，网友：真不能怪主演张一山！"><img src="/u/cms/www/201803/19091545t7i6.jpg" style="width:320px; height:180px;" width="320" height="180" alt="张嘉译新剧被迫叫停，《余罪》下架，网友：真不能怪主演张一山！"></a>
                            </div>
                            <div class="news-header">
                                <h3><a href="http://www.zuiyt.com/dsj/2876.jhtml" target="_blank" title="张嘉译新剧被迫叫停，《余罪》下架，网友：真不能怪主演张一山！">张嘉译新剧被迫叫停，《余罪》下架，网友：真不能...</a></h3>
                            </div>
                            <div class="news-footer">
                                <p>
                                    <span class="author"><a>张说电影</a></span>
                                    <span class="date">03-19 09:16<i>·</i></span>
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="right-grid">
                        <div class="news-view ">
                            <div class="news-img">
                                <a href="http://www.zuiyt.com/zy/2873.jhtml" target="_blank" title="湖南卫视声临其境收官产冠军，你们意外吗？"><img src="/u/cms/www/201803/18222607s7th.jpg" style="width:320px; height:180px;" width="320" height="180" alt="湖南卫视声临其境收官产冠军，你们意外吗？"></a>
                            </div>
                            <div class="news-header">
                                <h3><a href="http://www.zuiyt.com/zy/2873.jhtml" target="_blank" title="湖南卫视声临其境收官产冠军，你们意外吗？">湖南卫视声临其境收官产冠军，你们意外吗？</a></h3>
                            </div>
                            <div class="news-footer">
                                <p>
                                    <span class="author"><a>点击娱乐</a></span>
                                    <span class="date">03-18 22:26<i>·</i></span>
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
                </div>
            </div>
            <!-- 娱乐结束 -->
            <!-- 游戏开始 -->
            <div class="article-news c51">
                <div class="article-mate"><a href="http://www.zuiyt.com/yx/index.jhtml" target="_blank">游戏</a></div>
                <div class="article-left">
                    <div class="news-view position">
                        <div class="news-img">
                            <a href="http://www.zuiyt.com/yx/2880.jhtml" target="_blank" title="全球最差游戏公司!谈谈那些被“北美腾讯”EA毁掉的著名游戏系列"><img src="/u/cms/www/201803/19092601mcnw.jpg" style=" width:560px; height:320px;" alt="全球最差游戏公司!谈谈那些被“北美腾讯”EA毁掉的著名游戏系列"></a>
                        </div>
                        <div class="news-position">
                            <div class="news-header">
                                <h3><a href="http://www.zuiyt.com/yx/2880.jhtml" target="_blank" title="全球最差游戏公司!谈谈那些被“北美腾讯”EA毁掉的著名游戏系列">全球最差游戏公司!谈谈那些被“北美腾讯”EA毁掉的著名游戏系列</a></h3>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="article-right">
                    <div class="news-view ">
                        <div class="news-img">
                            <a href="http://www.zuiyt.com/yx/2863.jhtml" target="_blank" title="只要这家公司愿意，它能把所有手游厂商告上法院"><img src="/u/cms/www/201803/17223859kfvy.jpg" style="width:262px; height:150px;" alt="只要这家公司愿意，它能把所有手游厂商告上法院"></a>
                        </div>
                        <div class="news-header">
                            <h3><a href="http://www.zuiyt.com/yx/2863.jhtml" target="_blank" title="只要这家公司愿意，它能把所有手游厂商告上法院">只要这家公司愿意，它能把所有手游厂商告上法院</a></h3>
                        </div>
						<div class="news-main">
							<p>任天堂近年一直都在极力维护着自己的权利，不管你是非盈利性的同人创作还是小圈子内的恶搞视频，只要这些作品有着损害任天堂利...</p>
						</div>
                        <div class="news-footer">
                            <p>
                                <span class="author"><a>任玩堂</a> <i>·</i></span>
                                <span class="date">03-17 22:39</span>
                                <span class="comment"><i class="jm-icon s-icon icon-comment"></i><em>5</em></span>
                            </p>
                        </div>
                    </div>
                    <div class="news-view">
                        <div class="news-img">
                            <a href="http://www.zuiyt.com/yx/2821.jhtml" target="_blank" title="开发者低级错误《文明6》代码拼错致AI沉迷宗教"><img src="/u/cms/www/201803/161440027jqc.jpg" style="width:262px; height:150px;" alt="开发者低级错误《文明6》代码拼错致AI沉迷宗教"></a>
                        </div>
                        <div class="news-header">
                            <h3><a href="http://www.zuiyt.com/yx/2821.jhtml" target="_blank" title="开发者低级错误《文明6》代码拼错致AI沉迷宗教">开发者低级错误《文明6》代码拼错致AI沉迷宗教</a></h3>
                        </div>
						<div class="news-main">
							<p>喜欢《文明6》的玩家或许会注意到，游戏中AI领袖对宗教有着狂热举动。这不是正常设定，而是开发者无意间造成的错误，而且是非...</p>
						</div>
                        <div class="news-footer">
                            <p>
                                <span class="author"><a>3DMGAME</a> <i>·</i></span>
                                <span class="date">03-16 14:41</span>
                                <span class="comment"><i class="jm-icon s-icon icon-comment"></i><em>3</em></span>
                            </p>
                        </div>
                    </div>
                </div>
            </div>
            <!-- 游戏结束 --> 
			<!-- 育儿开始 -->
            <div class="fashion-content" style="border-bottom: 1px solid #ccc;margin-bottom: 20px;padding-bottom: 20px;">
                <div class="fashion-title">
                    <h3><a href="http://www.zuiyt.com/ye/index.jhtml" target="_blank">育儿<span>Parenting</span></a></h3>
                </div>
                <div class="fashion-lists">
                    <div class="news-view ">
                        <div class="news-img"><a href="http://www.zuiyt.com/ye/2918.jhtml" target="_blank" title="宝宝出生了，爸爸们都发了什么朋友圈？"><img src="/u/cms/www/201803/21095726lblv.jpg" style=" width:580px; height:290px;" alt="宝宝出生了，爸爸们都发了什么朋友圈？"></a></div>
                        <div class="news-header">
                            <h3><a href="http://www.zuiyt.com/ye/2918.jhtml" target="_blank" title="宝宝出生了，爸爸们都发了什么朋友圈？">宝宝出生了，爸爸们都发了什么朋友圈？</a></h3>
                        </div>
                        <div class="news-main">
                            <p>新生命的降生，对于每个家庭来说，都是喜悦的。成功升级的爸爸妈妈们，都会想第一时间把这份喜悦分享给身边的人。通常生完娃，...</p>
                        </div>
                        <div class="news-footer">
                            <p>
                                <span class="author">超人小多金<i>·</i></span>
                                <span class="date">03-21 09:57</span>
                                <span class="comment"><i class="jm-icon s-icon icon-comment"></i><em>1</em></span>
                            </p>
                        </div>
                    </div>
                    <div class="news-view ">
                        <div class="news-img"><a href="http://www.zuiyt.com/ye/2897.jhtml" target="_blank" title="大孩和二孩的区别，简直太准确了！"><img src="/u/cms/www/201803/19102502ti0y.jpg" style=" width:580px; height:290px;" alt="大孩和二孩的区别，简直太准确了！"></a></div>
                        <div class="news-header">
                            <h3><a href="http://www.zuiyt.com/ye/2897.jhtml" target="_blank" title="大孩和二孩的区别，简直太准确了！">大孩和二孩的区别，简直太准确了！</a></h3>
                        </div>
                        <div class="news-main">
                            <p>生第一胎时，准妈妈准爸爸总是会小心翼翼。不过，在生了第一胎之后，情况就会有点改变了。来自中国，生活在美国的名为Weng Ch...</p>
                        </div>
                        <div class="news-footer">
                            <p>
                                <span class="author">浙江之声<i>·</i></span>
                                <span class="date">03-19 10:25</span>
                                <span class="comment"><i class="jm-icon s-icon icon-comment"></i><em>4</em></span>
                            </p>
                        </div>
                    </div>
                </div>
            </div>
            <!-- 育儿结束 --> 
            <!-- 体育开始 -->
            <div class="article-news c65">
                <div class="article-mate"><a href="http://www.zuiyt.com/ty/index.jhtml" target="_blank">体育</a></div>
                <div class="article-left">
                    <div class="news-view position">
                        <div class="news-img">
                            <a href="http://www.zuiyt.com/sc/2923.jhtml" target="_blank" title="奥运会的金牌值钱吗？北京奥运会奖牌价格不高，格调却是最高"><img src="/u/cms/www/201803/21103445emd2.jpg" style=" width:560px; height:320px;" alt="奥运会的金牌值钱吗？北京奥运会奖牌价格不高，格调却是最高"></a>
                        </div>
                        <div class="news-position">
                            <div class="news-header">
                                <h3><a href="http://www.zuiyt.com/sc/2923.jhtml" target="_blank" title="奥运会的金牌值钱吗？北京奥运会奖牌价格不高，格调却是最高">奥运会的金牌值钱吗？北京奥运会奖牌价格不高，格调却是最高</a></h3>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="article-right">
                    <div class="news-view ">
                        <div class="news-img">
                            <a href="http://www.zuiyt.com/zq/2813.jhtml" target="_blank" title="韩国球队被恒大7-3双杀，读秒报复染红离场"><img src="/u/cms/www/201803/15103905vq5t.jpg" style="width:262px; height:150px;" alt="韩国球队被恒大7-3双杀，读秒报复染红离场"></a>
                        </div>
                        <div class="news-header">
                            <h3><a href="http://www.zuiyt.com/zq/2813.jhtml" target="_blank" title="韩国球队被恒大7-3双杀，读秒报复染红离场">韩国球队被恒大7-3双杀，读秒报复染红离场</a></h3>
                        </div>
						<div class="news-main">
							<p>北京时间3月14日晚，2018亚冠联赛战火重燃，广州恒大客场挑战济州联，最终依靠阿兰的一传一射，古德利远射破门，恒大轻松以2-0...</p>
						</div>
                        <div class="news-footer">
                            <p>
                                <span class="author"><a>煮酒论球</a> <i>·</i></span>
                                <span class="date">03-15 10:39</span>
                                <span class="comment"><i class="jm-icon s-icon icon-comment"></i><em>5</em></span>
                            </p>
                        </div>
                    </div>
                    <div class="news-view">
                        <div class="news-img">
                            <a href="http://www.zuiyt.com/zq/2757.jhtml" target="_blank" title="欧冠-曼联爆冷1-2遭塞维利亚淘汰 罗马2-2凭客场进球晋级"><img src="/u/cms/www/201803/14094325wccp.jpg" style="width:262px; height:150px;" alt="欧冠-曼联爆冷1-2遭塞维利亚淘汰 罗马2-2凭客场进球晋级"></a>
                        </div>
                        <div class="news-header">
                            <h3><a href="http://www.zuiyt.com/zq/2757.jhtml" target="_blank" title="欧冠-曼联爆冷1-2遭塞维利亚淘汰 罗马2-2凭客场进球晋级">欧冠-曼联爆冷1-2遭塞维利亚淘汰 罗马2-2凭客场进球晋级</a></h3>
                        </div>
						<div class="news-main">
							<p>今天凌晨，欧冠1/8决赛进行了两场次回合的较量。曼联在主场1-2不敌塞维利亚，被淘汰出局。罗马1-0小胜顿涅茨克矿工，总比分2-2...</p>
						</div>
                        <div class="news-footer">
                            <p>
                                <span class="author"><a>足球部落</a> <i>·</i></span>
                                <span class="date">03-14 09:43</span>
                                <span class="comment"><i class="jm-icon s-icon icon-comment"></i><em>5</em></span>
                            </p>
                        </div>
                    </div>
                </div>
            </div>
            <!-- 体育结束 --> 
            <!-- 军事开始 -->
            <div class="fashion-content">
                <div class="fashion-title">
                    <h3><a href="http://www.zuiyt.com/js/index.jhtml" target="_blank">军事<span>Military</span></a></h3>
                </div>
                <div class="fashion-lists">
                    <div class="news-view ">
                        <div class="news-img"><a href="http://www.zuiyt.com/gn/2922.jhtml" target="_blank" title="中国尖端技术再次取得突破，老专家：都是西方技术封锁逼出来的"><img src="/u/cms/www/201803/21103146wror.jpg" style=" width:580px; height:290px;" alt="中国尖端技术再次取得突破，老专家：都是西方技术封锁逼出来的"></a></div>
                        <div class="news-header">
                            <h3><a href="http://www.zuiyt.com/gn/2922.jhtml" target="_blank" title="中国尖端技术再次取得突破，老专家：都是西方技术封锁逼出来的">中国尖端技术再次取得突破，老专家：都是西方技术封锁逼出来的</a></h3>
                        </div>
                        <div class="news-main">
                            <p>高强高模碳纤维一直是一个技术难点，也是国防工业急需的一种新材料。高强高模碳纤维在宇宙飞行器、航空航天等领域，有着不可替...</p>
                        </div>
                        <div class="news-footer">
                            <p>
                                <span class="author">豆豆军武观察<i>·</i></span>
                                <span class="date">03-21 10:31</span>
                                <span class="comment"><i class="jm-icon s-icon icon-comment"></i><em>0</em></span>
                            </p>
                        </div>
                    </div>
                    <div class="news-view ">
                        <div class="news-img"><a href="http://www.zuiyt.com/gj/2919.jhtml" target="_blank" title="巴基斯坦心花怒放: 20年的梦想, 终于在中国的帮助下实现了"><img src="/u/cms/www/201803/210959226h75.jpg" style=" width:580px; height:290px;" alt="巴基斯坦心花怒放: 20年的梦想, 终于在中国的帮助下实现了"></a></div>
                        <div class="news-header">
                            <h3><a href="http://www.zuiyt.com/gj/2919.jhtml" target="_blank" title="巴基斯坦心花怒放: 20年的梦想, 终于在中国的帮助下实现了">巴基斯坦心花怒放: 20年的梦想, 终于在中国的帮助下实现了</a></h3>
                        </div>
                        <div class="news-main">
                            <p>近期，中国航空战线喜报频传，除了我国第二款第五代战斗机FC-31鹘鹰的重大突破，成飞的双座版枭龙战斗机近日也在巴基斯坦成功...</p>
                        </div>
                        <div class="news-footer">
                            <p>
                                <span class="author">巅峰高地<i>·</i></span>
                                <span class="date">03-21 09:59</span>
                                <span class="comment"><i class="jm-icon s-icon icon-comment"></i><em>2</em></span>
                            </p>
                        </div>
                    </div>
                </div>
            </div>
            <!-- 军事结束 --> 
            <!-- 历史文化开始 -->
                <div class="culture-content">
                    <div class="culture-title">
                         <h3><a href="http://www.zuiyt.com/ls/index.jhtml" target="_blank">历史</a></h3>
                    </div>
                    <div class="culture-lists"> 
                    <!--循环体-->
                        <div class="news-view">
                            <div class="news-img">
                                <a href="http://www.zuiyt.com/ls/2764.jhtml" target="_blank" title="这是中国史上最惨烈的亡国之战，却存在三大疑团，争议至今无果"><img src="/u/cms/www/201803/14100553qzz8.jpg" style=" width:380px; height:253px;" alt="这是中国史上最惨烈的亡国之战，却存在三大疑团，争议至今无果"></a>
                            </div>
                            <div class="news-header">
                                <h3><a href="http://www.zuiyt.com/ls/2764.jhtml" target="_blank" title="这是中国史上最惨烈的亡国之战，却存在三大疑团，争议至今无果">这是中国史上最惨烈的亡国之战，却存在三大疑团，争议至今无果</a></h3>
                            </div>
                            <div class="news-main">
                                <p>南宋祥兴二年（公元1279年）3月19日，元朝军队大败南宋军队，左丞相陆秀夫背着末帝赵昺投海自尽，杨太妃及数十万军民随即蹈海...</p>
                            </div>
                            <div class="news-footer">
                                <p>
                                    <span class="author">趣观历史<i>·</i></span>
                                    <span class="date">03-14 10:06</span>
                                    <span class="comment"><i class="jm-icon s-icon icon-comment"></i><em>7</em></span>
                                </p>
                            </div>
                        </div>
                        <div class="news-view">
                            <div class="news-img">
                                <a href="http://www.zuiyt.com/ls/2761.jhtml" target="_blank" title="两千年前，中国修建了一伟大工程，其工程量堪比修长城"><img src="/u/cms/www/201803/14095711f5zo.jpg" style=" width:380px; height:253px;" alt="两千年前，中国修建了一伟大工程，其工程量堪比修长城"></a>
                            </div>
                            <div class="news-header">
                                <h3><a href="http://www.zuiyt.com/ls/2761.jhtml" target="_blank" title="两千年前，中国修建了一伟大工程，其工程量堪比修长城">两千年前，中国修建了一伟大工程，其工程量堪比修长城</a></h3>
                            </div>
                            <div class="news-main">
                                <p>公元前二一二年，秦直道在蒙恬的主持下开始修筑，这条军事要道的修建使得农耕文明与游牧文明不断交流融合，也为秦朝的军事防御...</p>
                            </div>
                            <div class="news-footer">
                                <p>
                                    <span class="author">指点江山<i>·</i></span>
                                    <span class="date">03-14 09:57</span>
                                    <span class="comment"><i class="jm-icon s-icon icon-comment"></i><em>6</em></span>
                                </p>
                            </div>
                        </div>
                        <div class="news-view">
                            <div class="news-img">
                                <a href="http://www.zuiyt.com/ls/2747.jhtml" target="_blank" title="《鹿鼎记》中没说全的故事：为何是沐王府世代镇守云南？"><img src="/u/cms/www/201803/13165645qhji.jpg" style=" width:380px; height:253px;" alt="《鹿鼎记》中没说全的故事：为何是沐王府世代镇守云南？"></a>
                            </div>
                            <div class="news-header">
                                <h3><a href="http://www.zuiyt.com/ls/2747.jhtml" target="_blank" title="《鹿鼎记》中没说全的故事：为何是沐王府世代镇守云南？">《鹿鼎记》中没说全的故事：为何是沐王府世代镇守云南？</a></h3>
                            </div>
                            <div class="news-main">
                                <p>沐英家族为人所熟知，应该归功于《鹿鼎记》和评书《大明演义》等作品。《鹿鼎记》中，是以虚构的末任黔国公之女沐剑屏为线索，...</p>
                            </div>
                            <div class="news-footer">
                                <p>
                                    <span class="author">铲史官<i>·</i></span>
                                    <span class="date">03-13 16:57</span>
                                    <span class="comment"><i class="jm-icon s-icon icon-comment"></i><em>6</em></span>
                                </p>
                            </div>
                        </div>
                    <!--循环体-->
                    </div>
                </div>
            <!-- 历史文化结束 --> 
            <!-- 汽车开始 -->
            <div class="wailou-content">
                <div class="wailou-title">
                         <h3><a href="http://www.zuiyt.com/zj/index.jhtml" target="_blank">座驾</a></h3>
                </div>
                <div class="wailou-lists">
                    <div class="news-view">
                        <div class="news-img">
                            <a href="http://www.zuiyt.com/zj/2925.jhtml" target="_blank" title="《速7》主角被中国土豪6600万拿下，20万美元名表是赠品"><img src="/u/cms/www/201803/21103820mfx5.jpg" style=" width:380px; height:253px;" alt="《速7》主角被中国土豪6600万拿下，20万美元名表是赠品"></a>
                        </div>
                        <div class="news-header">
                            <h3><a href="http://www.zuiyt.com/zj/2925.jhtml" target="_blank" title="《速7》主角被中国土豪6600万拿下，20万美元名表是赠品">《速7》主角被中国土豪6600万拿下，20万美元名表是赠品</a></h3>
                        </div>
                        <div class="news-main">
                            <p>说到“莱肯”这个车，可能没什么人知道。可《速度与激情7》，大家都应该看过。没错啦，就是这台主角范•迪塞尔一人抬起来，然...</p>
                        </div>
                        <div class="news-footer">
                            <p>
                                <span class="author"><a>汽车棒棒堂</a> <i>·</i></span>
                                <span class="date">03-21 10:39</span>
                                <span class="comment"><i class="jm-icon s-icon icon-comment"></i><em>0</em></span>
                            </p>
                        </div>
                    </div>
                    <div class="news-view">
                        <div class="news-img">
                            <a href="http://www.zuiyt.com/zj/2871.jhtml" target="_blank" title="2月份汽车品牌销量排行榜，吉利逆袭成亚军"><img src="/u/cms/www/201803/18221813h3ws.jpg" style=" width:380px; height:253px;" alt="2月份汽车品牌销量排行榜，吉利逆袭成亚军"></a>
                        </div>
                        <div class="news-header">
                            <h3><a href="http://www.zuiyt.com/zj/2871.jhtml" target="_blank" title="2月份汽车品牌销量排行榜，吉利逆袭成亚军">2月份汽车品牌销量排行榜，吉利逆袭成亚军</a></h3>
                        </div>
                        <div class="news-main">
                            <p>2月份时间本来就短，又因为春节的影响，所以导致各大汽车品牌的销量都出现了很大程度的下滑，就以轿车来说，销量最高的大众朗...</p>
                        </div>
                        <div class="news-footer">
                            <p>
                                <span class="author"><a>青年与车</a> <i>·</i></span>
                                <span class="date">03-18 22:18</span>
                                <span class="comment"><i class="jm-icon s-icon icon-comment"></i><em>4</em></span>
                            </p>
                        </div>
                    </div>
                <div class="list-item">
                    <div class="news-view ">
                        <div class="news-header">
                            <h3><a href="http://www.zuiyt.com/zj/2858.jhtml" target="_blank" title="吉利真会玩！拉上BAT组局 新车上市像手机发布">吉利真会玩！拉上BAT组局 新车上市像手机发布</a></h3>
                        </div>
                        <div class="news-footer">
                            <p>
                                <span class="author"><a>车东西官方</a><i>·</i></span>
                                <span class="date">03-17 22:10</span>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="list-item">
                    <div class="news-view ">
                        <div class="news-header">
                            <h3><a href="http://www.zuiyt.com/zj/2856.jhtml" target="_blank" title="360°大转身！吉利汽车誓要摘掉传统车企“帽子”｜中国汽车报">360°大转身！吉利汽车誓要摘掉传统车企“帽子”｜中国汽车报</a></h3>
                        </div>
                        <div class="news-footer">
                            <p>
                                <span class="author"><a>中国汽车报</a><i>·</i></span>
                                <span class="date">03-17 21:57</span>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="list-item">
                    <div class="news-view ">
                        <div class="news-header">
                            <h3><a href="http://www.zuiyt.com/zj/2852.jhtml" target="_blank" title="柳实与360齐喊奔驰冤! 定速巡航惹了谁?">柳实与360齐喊奔驰冤! 定速巡航惹了谁?</a></h3>
                        </div>
                        <div class="news-footer">
                            <p>
                                <span class="author"><a>爱卡汽车</a><i>·</i></span>
                                <span class="date">03-17 21:44</span>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="list-item">
                    <div class="news-view ">
                        <div class="news-header">
                            <h3><a href="http://www.zuiyt.com/zj/2846.jhtml" target="_blank" title="蔚来公布单次一键加电费用180元/次 4月底起开放特邀用户试驾">蔚来公布单次一键加电费用180元/次 4月底起开放特邀用户试驾</a></h3>
                        </div>
                        <div class="news-footer">
                            <p>
                                <span class="author"><a>易车</a><i>·</i></span>
                                <span class="date">03-17 21:24</span>
                            </p>
                        </div>
                    </div>
                </div>
                </div>
            </div>
            <!-- 汽车结束 -->
            <!-- 探索开始 -->
                <div class="culture-content">
                    <div class="culture-title">
                         <h3><a href="http://www.zuiyt.com/qw/index.jhtml" target="_blank">趣闻</a></h3>
                    </div>
                    <div class="culture-lists" style="border-bottom: 1px solid #ccc;"> 
                    <!--循环体-->
                        <div class="news-view">
                            <div class="news-img">
                                <a href="http://www.zuiyt.com/qw/2921.jhtml" target="_blank" title="当哈佛天才成为炸弹客，戏耍了“FBI”十七年"><img src="/u/cms/www/201803/21102059sllm.jpg" style=" width:380px; height:253px;" alt="当哈佛天才成为炸弹客，戏耍了“FBI”十七年"></a>
                            </div>
                            <div class="news-header">
                                <h3><a href="http://www.zuiyt.com/qw/2921.jhtml" target="_blank" title="当哈佛天才成为炸弹客，戏耍了“FBI”十七年">当哈佛天才成为炸弹客，戏耍了“FBI”十七年</a></h3>
                            </div>
                            <div class="news-main">
                                <p>悬赏100万美元，动用500名特工，误抓200名嫌犯，哈佛毕业的他跟FBI整整周旋17年。在《时代》周刊评选的人类十大搜捕行动里，此...</p>
                            </div>
                            <div class="news-footer">
                                <p>
                                    <span class="author">男人装<i>·</i></span>
                                    <span class="date">03-21 10:21</span>
                                    <span class="comment"><i class="jm-icon s-icon icon-comment"></i><em>1</em></span>
                                </p>
                            </div>
                        </div>
                        <div class="news-view">
                            <div class="news-img">
                                <a href="http://www.zuiyt.com/qw/2870.jhtml" target="_blank" title="西方学者称中国象棋是抄印度的 没等中国开口 就被英国人给怼了"><img src="/u/cms/www/201803/18221532hven.jpg" style=" width:380px; height:253px;" alt="西方学者称中国象棋是抄印度的 没等中国开口 就被英国人给怼了"></a>
                            </div>
                            <div class="news-header">
                                <h3><a href="http://www.zuiyt.com/qw/2870.jhtml" target="_blank" title="西方学者称中国象棋是抄印度的 没等中国开口 就被英国人给怼了">西方学者称中国象棋是抄印度的 没等中国开口 就被英国人给怼了</a></h3>
                            </div>
                            <div class="news-main">
                                <p>象棋是古人发明的战争模拟游戏，过去国际社会普遍认为象棋都起源于印度，英国学者威廉·琼斯1790年在《亚洲研究》上发文称：“...</p>
                            </div>
                            <div class="news-footer">
                                <p>
                                    <span class="author">代号五十一<i>·</i></span>
                                    <span class="date">03-18 22:15</span>
                                    <span class="comment"><i class="jm-icon s-icon icon-comment"></i><em>2</em></span>
                                </p>
                            </div>
                        </div>
                        <div class="news-view">
                            <div class="news-img">
                                <a href="http://www.zuiyt.com/qw/2771.jhtml" target="_blank" title="揭秘：世界十大雇佣兵组织 有的人数竟达百万之众！"><img src="/u/cms/www/201803/14103044odcv.jpg" style=" width:380px; height:253px;" alt="揭秘：世界十大雇佣兵组织 有的人数竟达百万之众！"></a>
                            </div>
                            <div class="news-header">
                                <h3><a href="http://www.zuiyt.com/qw/2771.jhtml" target="_blank" title="揭秘：世界十大雇佣兵组织 有的人数竟达百万之众！">揭秘：世界十大雇佣兵组织 有的人数竟达百万之众！</a></h3>
                            </div>
                            <div class="news-main">
                                <p>上帝武装联最初是美国一个富豪建立的，那是在 1930 年在夏威夷群岛的一个小岛设立的。建立这个组织的是美国当时一个靠房地产与...</p>
                            </div>
                            <div class="news-footer">
                                <p>
                                    <span class="author">火炮军事<i>·</i></span>
                                    <span class="date">03-14 10:34</span>
                                    <span class="comment"><i class="jm-icon s-icon icon-comment"></i><em>4</em></span>
                                </p>
                            </div>
                        </div>
                    <!--循环体-->
                    </div>
                </div>
            <!-- 探索结束 --> 
             <!--旅行开始 -->
            <div class="article-news c51">
                <div class="article-mate"><a href="http://www.zuiyt.com/lxun/index.jhtml" target="_blank">旅讯</a></div>
                <div class="article-left">
                    <div class="news-view position">
                        <div class="news-img">
                            <a href="http://www.zuiyt.com/lxun/2881.jhtml" target="_blank" title="国内首个被取消5A资质的景区，曾投20亿用6年修复"><img src="/u/cms/www/201803/19093329ovcl.jpg" style=" width:560px; height:320px;" alt="国内首个被取消5A资质的景区，曾投20亿用6年修复"></a>
                        </div>
                        <div class="news-position">
                            <div class="news-header">
                                <h3><a href="http://www.zuiyt.com/lxun/2881.jhtml" target="_blank" title="国内首个被取消5A资质的景区，曾投20亿用6年修复">国内首个被取消5A资质的景区，曾投20亿用6年修复</a></h3>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="article-right">
                    <div class="news-view ">
                        <div class="news-img">
                            <a href="http://www.zuiyt.com/lxun/2765.jhtml" target="_blank" title="河南郭亮村：大家一边吐槽太坑，一边却蜂拥而至，你怎么看？"><img src="/u/cms/www/201803/14100855s9as.jpg" style="width:262px; height:150px;" alt="河南郭亮村：大家一边吐槽太坑，一边却蜂拥而至，你怎么看？"></a>
                        </div>
                        <div class="news-header">
                            <h3><a href="http://www.zuiyt.com/lxun/2765.jhtml" target="_blank" title="河南郭亮村：大家一边吐槽太坑，一边却蜂拥而至，你怎么看？">河南郭亮村：大家一边吐槽太坑，一边却蜂拥而至，你怎么看？</a></h3>
                        </div>
						<div class="news-main">
							<p>在河南新乡境内，太行山的深处，有这么一座村庄，它建立在海拔1700米高的悬崖之上，四周都是如刀削般陡峭的崖壁。</p>
						</div>
                        <div class="news-footer">
                            <p>
                                <span class="author"><a>旅游看河南</a> <i>·</i></span>
                                <span class="date">03-14 10:09</span>
                                <span class="comment"><i class="jm-icon s-icon icon-comment"></i><em>3</em></span>
                            </p>
                        </div>
                    </div>
                    <div class="news-view">
                        <div class="news-img">
                            <a href="http://www.zuiyt.com/lxun/2758.jhtml" target="_blank" title="中国唯一一个正在“移动”的岛：离大陆已越来越远！"><img src="/u/cms/www/201803/140951365w33.jpg" style="width:262px; height:150px;" alt="中国唯一一个正在“移动”的岛：离大陆已越来越远！"></a>
                        </div>
                        <div class="news-header">
                            <h3><a href="http://www.zuiyt.com/lxun/2758.jhtml" target="_blank" title="中国唯一一个正在“移动”的岛：离大陆已越来越远！">中国唯一一个正在“移动”的岛：离大陆已越来越远！</a></h3>
                        </div>
						<div class="news-main">
							<p>在中国广阔的海域面积上，零零星星分布着无数个小岛，大多数的岛都是待在原地，经过日积月累或变大或消沉。但我国有一个海岛，...</p>
						</div>
                        <div class="news-footer">
                            <p>
                                <span class="author"><a>溜达溜达去旅行</a> <i>·</i></span>
                                <span class="date">03-14 09:52</span>
                                <span class="comment"><i class="jm-icon s-icon icon-comment"></i><em>8</em></span>
                            </p>
                        </div>
                    </div>
                </div>
            </div>
            <!-- 旅行结束 --> 
            <!-- 育儿开始 -->
                <div class="culture-content">
                    <div class="culture-title">
                         <h3><a href="http://www.zuiyt.com/jkang/index.jhtml" target="_blank">健康</a></h3>
                    </div>
                    <div class="culture-lists"> 
                    <!--循环体-->
                        <div class="news-view">
                            <div class="news-img">
                                <a href="http://www.zuiyt.com/jkang/2911.jhtml" target="_blank" title="人的精子数亿计，为什么多数只有一个精子能到达卵子？"><img src="/u/cms/www/201803/20153359v7e1.jpg" style=" width:380px; height:253px;" alt="人的精子数亿计，为什么多数只有一个精子能到达卵子？"></a>
                            </div>
                            <div class="news-header">
                                <h3><a href="http://www.zuiyt.com/jkang/2911.jhtml" target="_blank" title="人的精子数亿计，为什么多数只有一个精子能到达卵子？">人的精子数亿计，为什么多数只有一个精子能到达卵子？</a></h3>
                            </div>
                            <div class="news-main">
                                <p>人的精子数亿计，为什么多数只有一个精子到达卵子？同时到达的精子会不会自相残杀？</p>
                            </div>
                            <div class="news-footer">
                                <p>
                                    <span class="author">心中有梦很幸福<i>·</i></span>
                                    <span class="date">03-20 15:34</span>
                                    <span class="comment"><i class="jm-icon s-icon icon-comment"></i><em>0</em></span>
                                </p>
                            </div>
                        </div>
                        <div class="news-view">
                            <div class="news-img">
                                <a href="http://www.zuiyt.com/jkang/2908.jhtml" target="_blank" title="脑海啸：科学家首次观察到不可逆转的人类脑死亡瞬间"><img src="/u/cms/www/201803/20145238e3ak.jpg" style=" width:380px; height:253px;" alt="脑海啸：科学家首次观察到不可逆转的人类脑死亡瞬间"></a>
                            </div>
                            <div class="news-header">
                                <h3><a href="http://www.zuiyt.com/jkang/2908.jhtml" target="_blank" title="脑海啸：科学家首次观察到不可逆转的人类脑死亡瞬间">脑海啸：科学家首次观察到不可逆转的人类脑死亡瞬间</a></h3>
                            </div>
                            <div class="news-main">
                                <p>这是有史以来第一遭，科学家得以研究不可逆转的人类脑死亡的瞬间，他们在一些拒绝心肺复苏术的患者死亡时观察到此现象。</p>
                            </div>
                            <div class="news-footer">
                                <p>
                                    <span class="author">煎蛋<i>·</i></span>
                                    <span class="date">03-20 14:52</span>
                                    <span class="comment"><i class="jm-icon s-icon icon-comment"></i><em>0</em></span>
                                </p>
                            </div>
                        </div>
                        <div class="news-view">
                            <div class="news-img">
                                <a href="http://www.zuiyt.com/jkang/2904.jhtml" target="_blank" title="利好！李克强：抗癌药品力争降到零关税"><img src="/u/cms/www/201803/20142837yfzi.jpg" style=" width:380px; height:253px;" alt="利好！李克强：抗癌药品力争降到零关税"></a>
                            </div>
                            <div class="news-header">
                                <h3><a href="http://www.zuiyt.com/jkang/2904.jhtml" target="_blank" title="利好！李克强：抗癌药品力争降到零关税">利好！李克强：抗癌药品力争降到零关税</a></h3>
                            </div>
                            <div class="news-main">
                                <p></p>
                            </div>
                            <div class="news-footer">
                                <p>
                                    <span class="author"><i>·</i></span>
                                    <span class="date">03-20 14:29</span>
                                    <span class="comment"><i class="jm-icon s-icon icon-comment"></i><em>1</em></span>
                                </p>
                            </div>
                        </div>
                    <!--循环体-->
                    </div>
                </div>
            <!-- 健康结束 --> 
            <div class="bk25"></div>
                <!--友情连接---->
<div class="friends-content">
    <div class="view-title">
        <h3><span>友情链接</span></h3>
    </div>
    <div class="friends-main" style="text-align: center;">
    	<p>
                	<a href="http://www.mojuedu.com/javajspxsh/" onclick="$.get('/friendlink_view.jspx?id=1')" target="_blank">上海java技术培训</a> &nbsp;|&nbsp; 
        	<a href="http://www.zuiyt.com" onclick="$.get('/friendlink_view.jspx?id=2')" target="_blank">业态网</a> &nbsp;|&nbsp; 
        	<a href="http://www.xiodu.com/" onclick="$.get('/friendlink_view.jspx?id=3')" target="_blank">女性时尚网</a> &nbsp;|&nbsp; 
        	<a href="http://www.liaorujiang.cn/" onclick="$.get('/friendlink_view.jspx?id=4')" target="_blank">华夏贸易网</a> &nbsp;|&nbsp; 
        	<a href="http://www.longseor.com/" onclick="$.get('/friendlink_view.jspx?id=5')" target="_blank">网络营销</a> &nbsp;|&nbsp; 
        	<a href="http://60shu.com" onclick="$.get('/friendlink_view.jspx?id=6')" target="_blank">60书城</a> &nbsp;|&nbsp; 
        	<a href="https://www.jinritehui.com" onclick="$.get('/friendlink_view.jspx?id=7')" target="_blank">淘宝网优惠券</a> &nbsp;|&nbsp; 
        	<a href="http://www.dsbjdq.com/" onclick="$.get('/friendlink_view.jspx?id=8')" target="_blank">读书笔记</a> &nbsp;|&nbsp; 
        	<a href="http://www.jingyannet.com/" onclick="$.get('/friendlink_view.jspx?id=9')" target="_blank">京燕网</a> &nbsp;|&nbsp; 
        </p>
    </div>
</div>                <!--备案信息-->
<div class="company">
     <p>
        <span>鲁ICP备15037872号-3</span>
        <span><a target="_blank" href="http://www.beian.gov.cn/" rel="nofollow">鲁公网安备 37060202000223号</a></span>
     </p>
</div>            </div>
        </div>
    </div>
</div>
<!--底部开始--->

<div class="bk5"></div>
<footer class="footer">
    <div class="footer-inner">
        <div class="footer-container">
            <a href="/" class="b-logo"></a>
            <p>烟台市海陵网络科技有限公司 版权所有  © 2014-2017 ZUIYT.COM
                 <script src="https://s4.cnzz.com/z_stat.php?id=1259853470&web_id=1259853470" language="JavaScript"></script>
				 <script>
					var _hmt = _hmt || [];
					(function() {
					  var hm = document.createElement("script");
					  hm.src = "https://hm.baidu.com/hm.js?9bb610787ecd99e172b8f724e13bed7b";
					  var s = document.getElementsByTagName("script")[0]; 
					  s.parentNode.insertBefore(hm, s);
					})();
				</script>

            </p>
            <ul>
                <li><a href="http://www.zuiyt.com/gywm.jhtml">关于我们</a></li>
                <li><a href="http://www.zuiyt.com/lxwm.jhtml">联系我们</a></li>
                <li><a href="http://www.zuiyt.com/yhzcxy.jhtml">用户注册协议</a></li>
                <li><a href="http://www.zuiyt.com/tgxz.jhtml">投稿须知</a></li>
                <li><a href="http://www.zuiyt.com/bqsm.jhtml">版权声明</a></li>
            </ul>
        </div>
    </div>
</footer>
<script type="text/javascript" src="/r/cms/www/default/skin/js/jquery.bxslider.min.js"></script> 
<script type="text/javascript" src="/r/cms/www/default/skin/js/index.js"></script> 
<script type="text/javascript">
	$(function() {	 
        if($(".blxxjb").length > 0) {
            $('.blxxjb').bxSlider({
                auto: true,
                mode: 'vertical',
                speed: 500,
                slideWidth: 320,
                pagerAutoWidth: true,
                autoHover: true,
                pause: 4000,
                pager: false,
                controls: false
            });
        }
    });
</script><script type="text/javascript" src="/r/cms/www/default/skin/js/public.js"></script>
<script type="text/javascript" language="javascript">
   //加入收藏
	   function AddFavorite(sURL, sTitle) {
		   sURL =encodeURI(sURL); 
	   try{   
		  window.external.addFavorite(sURL, sTitle);   
	   }catch(e) {   
		  try{   
			  window.sidebar.addPanel(sTitle, sURL, "");   
		   }catch (e){   
			  alert("您的浏览器不支持自动加入收藏功能，请使用Ctrl+D进行添加，或手动在浏览器里进行设置！");
		  }   
	   }
   }
   
   //设为首页
   function SetHome(url){
	   if (document.all) {
		  document.body.style.behavior='url(#default#homepage)';
			 document.body.setHomePage(url);
	   }else{
		   alert("您的浏览器不支持自动设置页面为首页功能，请您手动在浏览器里设置该页面为首页！");
	   }
   }
</script>
<script>
(function(){
    var bp = document.createElement('script');
    var curProtocol = window.location.protocol.split(':')[0];
    if (curProtocol === 'https'){
   bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';
  }
  else{
  bp.src = 'http://push.zhanzhang.baidu.com/push.js';
  }
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(bp, s);
})();
</script>

</body>
</html>