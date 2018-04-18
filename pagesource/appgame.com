<!doctype html>
<html><head>
<meta charset="utf-8">
<meta name="apple-itunes-app" content="app-id=696542515" />
<meta name="baidu-site-verification" content="dcGlHBV4A0" />
<meta charset="UTF-8" />
<meta name="viewport" content="width=1024" />
<meta name="renderer" content="webkit">
<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1">
<meta itemprop="name" content="任玩堂，手游中文第一站！秉承“推荐真正好玩的手机游戏”宗旨，每天影响上亿用户。">
<meta itemprop="image" content="http://www.appgame.com/wp-content/themes/v6/apple-touch-icon.png">
<title>任玩堂 - 推荐真正好玩的手机游戏</title>
<script>
;(function(){//手机端跳转
	var userAgentInfo = navigator.userAgent,
		Agents = new Array("Android", "iPhone", "SymbianOS", "Windows Phone", "iPod"),
		flag = true,
		localSearch=window.location.search,
		localHref=window.location.href,
		now=new Date().getTime();
	if(localHref.indexOf("http://www.appgame.com")!=-1){//www.appgame.com不跳
		var url = window.location.href.replace(/(am_force_theme_layout=|cachever=)([a-zA-Z0-9]){0,}&?/g,"");
		url = url.replace(/([\?\&])$/g,'');
		window.history.replaceState({}, 0, url);//pc端去掉多余参数
		return false;
	}
	for (var v = 0; v < Agents.length; v++) {
		if (userAgentInfo.indexOf(Agents[v]) > 0) { flag = false; break; }
	}	
	if(!flag){//手机端
		if(localSearch.indexOf("am_force_theme_layout=desktop")!=-1){//含pc地址
			window.location.href=localHref.replace("am_force_theme_layout=desktop","am_force_theme_layout=mobile");
		}else{
			if(localSearch){
				if(localSearch.indexOf("am_force_theme_layout=mobile")==-1){//不含手机
					window.location.href=localHref+"&am_force_theme_layout=mobile&cachever="+now;
				}
			}else{
				window.location.href=localHref+"?am_force_theme_layout=mobile&cachever="+now;
			}
		}
	}else{//pc端去掉多余参数
		var url = window.location.href.replace(/(am_force_theme_layout=|cachever=)([a-zA-Z0-9]){0,}&?/g,"");
		url = url.replace(/([\?\&])$/g,'');
		window.history.replaceState({}, 0, url);//pc端去掉多余参数
	}
}());
</script>
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="pingback" href="http://www.appgame.com/xmlrpc.php" />
<link rel="apple-touch-icon" href="http://www.appgame.com/wp-content/themes/v6/apple-touch-icon.png"/>
<link rel="apple-touch-icon" href="http://www.appgame.com/wp-content/themes/v6/touch-icon-iphone.png" />
<link rel="apple-touch-icon" sizes="72x72" href="http://www.appgame.com/wp-content/themes/v6/touch-icon-ipad.png" />
<link rel="apple-touch-icon" sizes="114x114" href="http://www.appgame.com/wp-content/themes/v6/touch-icon-iphone4.png" />

<!-- All in One SEO Pack 2.2.7.5 by Michael Torbert of Semper Fi Web Design[530,554] -->
<meta name="description" itemprop="description" content="任玩堂，推荐真正好玩的手机游戏！提供精准到位的游戏评测，推荐安卓游戏，iPhone游戏，iPad游戏最新资讯，分享最新免费游戏，手机游戏攻略指南等！每周还有精彩活动，各种奖品让您惊喜不断，玩游戏更快乐！" />

<meta name="keywords" itemprop="keywords" content="手机游戏,iPhone游戏,iPad游戏,安卓游戏,免费游戏,游戏评测,热门游戏,限时免费,限时折扣,游戏攻略,中文游戏,AppStore" />
<link rel='next' href='http://www.appgame.com/page/2' />

<link rel="canonical" href="http://www.appgame.com/" />
<!-- /all in one seo pack -->
<link rel="alternate" type="application/rss+xml" title="任玩堂 &raquo; Feed" href="http://www.appgame.com/feed" />
<link rel="alternate" type="application/rss+xml" title="任玩堂 &raquo; 评论Feed" href="http://www.appgame.com/comments/feed" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"http:\/\/s.w.org\/images\/core\/emoji\/72x72\/","ext":".png","source":{"concatemoji":"http:\/\/www.appgame.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.4.1"}};
			!function(a,b,c){function d(a){var c,d=b.createElement("canvas"),e=d.getContext&&d.getContext("2d");return e&&e.fillText?(e.textBaseline="top",e.font="600 32px Arial","flag"===a?(e.fillText(String.fromCharCode(55356,56806,55356,56826),0,0),d.toDataURL().length>3e3):"diversity"===a?(e.fillText(String.fromCharCode(55356,57221),0,0),c=e.getImageData(16,16,1,1).data.toString(),e.fillText(String.fromCharCode(55356,57221,55356,57343),0,0),c!==e.getImageData(16,16,1,1).data.toString()):("simple"===a?e.fillText(String.fromCharCode(55357,56835),0,0):e.fillText(String.fromCharCode(55356,57135),0,0),0!==e.getImageData(16,16,1,1).data[0])):!1}function e(a){var c=b.createElement("script");c.src=a,c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g;c.supports={simple:d("simple"),flag:d("flag"),unicode8:d("unicode8"),diversity:d("diversity")},c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.simple&&c.supports.flag&&c.supports.unicode8&&c.supports.diversity||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='avatars-css'  href='http://www.appgame.com/wp-content/plugins/add-local-avatar/avatars.css?ver=4.4.1' type='text/css' media='all' />
<link rel='stylesheet' id='imgareaselect-css'  href='http://www.appgame.com/wp-includes/js/imgareaselect/imgareaselect.css?ver=0.9.8' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='http://www.appgame.com/wp-includes/css/dashicons.min.css?ver=4.4.1' type='text/css' media='all' />
<link rel='stylesheet' id='thickbox-css'  href='http://www.appgame.com/wp-includes/js/thickbox/thickbox.css?ver=4.4.1' type='text/css' media='all' />
<link rel='stylesheet' id='twentytwelve-style-css'  href='http://www.appgame.com/wp-content/themes/v6/style.css?ver=4.4.1' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='twentytwelve-ie-css'  href='http://www.appgame.com/wp-content/themes/v6/css/ie.css?ver=20121010' type='text/css' media='all' />
<![endif]-->
<script type='text/javascript' src='http://www.appgame.com/wp-includes/js/jquery/jquery.js?ver=1.11.3'></script>
<script type='text/javascript' src='http://www.appgame.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.2.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpLoadMorePosts = {"startPage":"1","maxPages":"2217","nextLink":"http:\/\/www.appgame.com\/page\/2","contentSelector":"#content","postClassSelector":".waterfall","pagerSelector":"#nav-below","btnClass":"","loadMoreText":"\u52a0\u8f7d\u66f4\u591a","loadingText":"\u52aa\u529b\u52a0\u8f7d\u4e2d","noPostsText":"\u5168\u90e8\u52a0\u8f7d\u5b8c\u6bd5"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.appgame.com/wp-content/plugins/wp-load-more-posts/library/js/load-more.js?ver=1.0'></script>
<link rel='https://api.w.org/' href='http://www.appgame.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.appgame.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.appgame.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.4.1" />
<script type="text/javascript">
	var NewDate = function (dateStr) { 
		var a=dateStr.split(" ");
		var d=a[0].split("-");
		var t=a[1].split(":");
		var date = new Date(d[0],(d[1]-1),d[2],t[0],t[1],t[2]);
		return date; 
	};

	var elapsed_time = function () {
		var time_elmts = $(".onebox_body_head_time");
		for(var i=0; i<time_elmts.length; i++) {
			var date = NewDate(time_elmts[i].innerHTML);
			var now_date = new Date();

			var months = (now_date.getFullYear() - date.getFullYear()) * 12;
			months += now_date.getMonth() - date.getMonth();
			if (now_date.getDate() < date.getDate()){
				months--;
			}
			var years = months / 12;
			var months_left = months % 12;
			if (years >= 1) {
				if (months_left > 6) {
					time_elmts[i].innerHTML = Math.floor(years) + "年半前";
				} else {
					time_elmts[i].innerHTML = Math.floor(years) + "年多前";
				}
				continue;
			}
			if (months >= 1) {
				time_elmts[i].innerHTML = months + "个月前";
				continue;
			}

			var start = date.getTime() / 1000;
			var now = now_date.getTime() / 1000;

			var days=Math.floor((now-start) / 86400);
			if (days >= 1) {
				time_elmts[i].innerHTML = days + "天前";
				continue;
			}
			var hours = Math.floor(((now-start) - (days * 86400 ))/3600)
			if (hours >= 1) {
				time_elmts[i].innerHTML = hours + "小时前";
				continue;
			}		
			var minutes = Math.floor(((now-start) - (days * 86400 ) - (hours *3600 ))/60);
			if (minutes >= 1) {
				time_elmts[i].innerHTML = minutes + "分钟前";
				continue;
			}
			var secs = Math.floor(((now-start) - (days * 86400 ) - (hours *3600 ) - (minutes*60)));
			if (secs >= 1) {
				time_elmts[i].innerHTML = secs + "秒前";
				continue;
			}
		}
	};
	var fix_margin = function(){
		var oneboxs = $('.onebox_block');
		for(var i=0; i<oneboxs.length; i++){
			var onebox_next = $(oneboxs[i]).next()[0];
			if (onebox_next.className === 'onebox_block') {
				$(oneboxs[i]).css('margin-bottom', '0px');
			}
		}
	};
	window.onload=function(){
		elapsed_time();
		//fix_margin();
	};
</script><link rel="stylesheet" type="text/css" href="http://www.appgame.com/wp-content/themes/v6/v6-global.css?ver=1.1.6">
<link rel="stylesheet" type="text/css" href="http://www.appgame.com/wp-content/themes/v6/v6-foot.css?ver=1.0.0">
<link rel="stylesheet" type="text/css" href="http://www.appgame.com/wp-content/themes/v6/v6-home.css?ver=3.0.5df">
<!--[if IE]>
<link rel="stylesheet" type="text/css" href="http://www.appgame.com/wp-content/themes/v6/ie.css">
<![endif]-->
<link rel="stylesheet" href="http://img01.static.appgame.com/libs/jsCommon/nav/appgame/appgameNavForPc.css?ver=1.01">
<!--[if lt IE 9]>
<script type="text/javascript" src="http://www.appgame.com/lib/jsCommon/PIE.js"></script>
<script type="text/javascript" src="http://www.appgame.com/lib/jsCommon/html5.js"></script>
<![endif]-->
<script src="http://img01.static.appgame.com/libs/jsCommon/jquery/1.8.3/jquery.min.js"></script>
<script src="http://static.anquan.org/static/outer/js/aq_auth.js"></script>
<base target="_blank"/>

</head>
<body class="home blog full-width">
<script>
var indexVals = 0;
var appgameNavForPcOpt = {
            linkList :[{
            href: 'http://www.appgame.com/archives/category/apple-news',
            title: '新闻'
        }, {
            href: 'http://www.appgame.com/archives/category/game-recommend',
            title: '游戏'
        }, {
            href: 'http://www.appgame.com/archives/category/game-reviews',
            title: '评测'
        },{
            href: 'http://www.appgame.com/archives/category/hot-features/',
            title: '专题合集'
        }, {
            href: 'http://jp.appgame.com',
            title: '11区'
        }/*,{
            href: 'http://sf.appgame.com/',
            title: '3元称霸全服'
        }*//*, {
            href: 'http://hd.appgame.com',
            title: '活动'
        }, {
            href: 'http://gift.appgame.com/pc/',
            title: '礼包'
        }*//*, {
            href: 'http://bbs.appgame.com',
            title: '论坛'
        }*//*, {
            href: 'http://app.appgame.com',
            title: '游戏库'
        }*/, {
            href: 'http://gl.appgame.com',
            title: '攻略大全'
        }/*, {
            href: 'http://h5.appgame.com',
            title: 'H5小游戏'
        }*/],
    
};
</script>
<script src="http://img01.static.appgame.com/libs/jsCommon/nav/appgame/appgameNavForPc.min.js"></script>




<div id="appgame-rightside-nav">
	<div class="appgame-rightside-opt"><a></a></div>
  <div class="appgame-rightside-list">
  	<a class="appgame-ls-1" onClick="gotoTPoint('appgameNews',400)">新闻</a>
		<a class="appgame-ls-2" onClick="gotoTPoint('appgameGameRec',400)">游戏</a>
		<a class="appgame-ls-3" onClick="gotoTPoint('appgameReview',400)">评测</a>
				<a class="appgame-ls-7" onClick="gotoTPoint('appgameJp',400)">日系</a>
		<a class="appgame-ls-4" onClick="gotoTPoint('appgameVideo',400)">视频</a>
        <a class="appgame-ls-5" onClick="gotoTPoint('appgameArticle',400)">更多</a>
		<a class="appgame-ls-9" onClick="gotoTPoint('top',400)"></a>
	</div>
</div>





<div class="appgame">

    <div class="wallpaper widescreen"><a href="http://ramoney.appgame.com/www/dlv/ck.asp?n=a99c16c6&amp;cb={random}" target="_blank"><img src="http://ramoney.appgame.com/www/dlv/avw.asp?zoneid=44&amp;cb={random}&amp;n=a99c16c6&amp;ct0={clickurl_enc}" alt=""></a></div>
      
  <div class="appgame-whole appgame-top">
	  
<div class="appgame-focusfigure">
  <dl class="focusfigure-side" id="focusfigure-side">
    
		            	                
        <dt class="focusfigure-txt active">
					<div class="focusfigur-title">
						<h1><a title="那个看不起氪金游戏的华人制作人，和网易一起做了款手游" onClick="window.open('http://www.appgame.com/archives/685337.html','_blank');">那个看不起氪金游戏的华人制作人，和网易一起做了款手游</a></h1>
						<p title="而就目前我们所了解的《Sky 光·遇》而言，我们认为它还可以在现在的高品质的基础上再迈上一级台阶。">而就目前我们所了解的《Sky 光·遇》而言，我们认为它还可以在现在的高品质的基础上再迈上一级台阶。</p>
					</div>
					<div class="focusfigure-tag">
					<ul>
													            							                      </ul>
        </div>
      </dt>
      
						                	                
        <dt class="focusfigure-txt">
					<div class="focusfigur-title">
						<h1><a title="只要这公司愿意 它可以把所有手游厂商告上法院" onClick="window.open('http://www.appgame.com/archives/685064.html','_blank');">只要这公司愿意 它可以把所有手游厂商告上法院</a></h1>
						<p title="游戏界的迪士尼，绝对不能招惹的任天堂">游戏界的迪士尼，绝对不能招惹的任天堂</p>
					</div>
					<div class="focusfigure-tag">
					<ul>
													            							                      </ul>
        </div>
      </dt>
      
						                	                
        <dt class="focusfigure-txt">
					<div class="focusfigur-title">
						<h1><a title="本周手游开测表：远古恐龙来袭  足球风云再现" onClick="window.open('http://www.appgame.com/archives/685156.html','_blank');">本周手游开测表：远古恐龙来袭  足球风云再现</a></h1>
						<p title="经过仔细筛选，发现了有《御龙在天》这款经典的国战IP，最近火热的电视剧《烈火如歌》也有了手游。">经过仔细筛选，发现了有《御龙在天》这款经典的国战IP，最近火热的电视剧《烈火如歌》也有了手游。</p>
					</div>
					<div class="focusfigure-tag">
					<ul>
													            							                      </ul>
        </div>
      </dt>
      
						                	                
        <dt class="focusfigure-txt">
					<div class="focusfigur-title">
						<h1><a title="是男人，就该像战斗民族那样打一场“雪仗”" onClick="window.open('http://www.appgame.com/archives/685190.html','_blank');">是男人，就该像战斗民族那样打一场“雪仗”</a></h1>
						<p title="作为一片战场，雪原有它独特的魅力。放眼看去，它也许平淡和琐碎，但置身其中的人们很快将意识到，这里无处不蕴藏着危险。">作为一片战场，雪原有它独特的魅力。放眼看去，它也许平淡和琐碎，但置身其中的人们很快将意识到，这里无处不蕴藏着危险。</p>
					</div>
					<div class="focusfigure-tag">
					<ul>
													            							                      </ul>
        </div>
      </dt>
      
						      </dl>
  
  
  <div class="focusfigure-main">
    <div class="focusfigure-body" id="focusfigure">
            
                   
       <div class="focusfigure-img"><a title="那个看不起氪金游戏的华人制作人，和网易一起做了款手游" href="http://www.appgame.com/archives/685337.html" style="background-image:url(http://www.appgame.com/wp-content/uploads/2018/03/large-1.jpg)" target="_blank"><img src="http://www.appgame.com/wp-content/themes/v6/images/blank-720-300.png"></a></div>
       
			              
      
            
                   
       <div class="focusfigure-img"><a title="只要这公司愿意 它可以把所有手游厂商告上法院" href="http://www.appgame.com/archives/685064.html" style="background-image:url(http://www.appgame.com/wp-content/uploads/2018/03/1-68.jpg)" target="_blank"><img src="http://www.appgame.com/wp-content/themes/v6/images/blank-720-300.png"></a></div>
       
			              
      
            
                   
       <div class="focusfigure-img"><a title="本周手游开测表：远古恐龙来袭  足球风云再现" href="http://www.appgame.com/archives/685156.html" style="background-image:url(http://www.appgame.com/wp-content/uploads/2018/03/da-1.jpg)" target="_blank"><img src="http://www.appgame.com/wp-content/themes/v6/images/blank-720-300.png"></a></div>
       
			              
      
            
                   
       <div class="focusfigure-img"><a title="是男人，就该像战斗民族那样打一场“雪仗”" href="http://www.appgame.com/archives/685190.html" style="background-image:url(http://www.appgame.com/wp-content/uploads/2018/03/876-4.jpg)" target="_blank"><img src="http://www.appgame.com/wp-content/themes/v6/images/blank-720-300.png"></a></div>
       
			              
      
          </div>
  </div>
  <div class="focusfigure-foot">
    <ul class="focusfigure-trigger" id="focusfigure-trigger">
            
      
            
            <li class="active"> <a title="一款能够同家人、朋友分享的游戏。" data-original="http://www.appgame.com/wp-content/uploads/2018/03/small-2.jpg" class="lazyload"><b>
        一款能够同家人、朋友分享的游戏。        </b><strong></strong></a> </li>
                  
            
      
            
            <li> <a title="游戏界的迪士尼" data-original="http://www.appgame.com/wp-content/uploads/2018/03/2-63.jpg" class="lazyload"><b>
        游戏界的迪士尼        </b><strong></strong></a> </li>
                  
            
      
            
            <li> <a title="本周手游开测表" data-original="http://www.appgame.com/wp-content/uploads/2018/03/da-1.jpg" class="lazyload"><b>
        本周手游开测表        </b><strong></strong></a> </li>
                  
            
      
            
            <li> <a title="如何像战斗民族一样雪中也打胜仗" data-original="http://www.appgame.com/wp-content/uploads/2018/03/280-4.jpg" class="lazyload"><b>
        如何像战斗民族一样雪中也打胜仗        </b><strong></strong></a> </li>
                  
          </ul>
  </div>
</div>  </div>
</div>


<div class="appgame" id="appgameNews" style="overflow:visible; margin-bottom:34px;">
	<div class="appgame-plate">
    
    <div class="plate-right indexSide-right">
    <div class="indexSide-outlink"><div id="box" style="position:relative; z-index:9999;"></div>
    <script>
  var openBox = {
    container : 'box',
    type : 1,
    aryLink : [
            {
        link:'http://cadria.4gvv.com/',
        image:'http://www.appgame.com/wp-content/uploads/2017/12/封-1.png' //封面
      },
            {
        link:'http://cadria.4gvv.com/',
        image:'http://www.appgame.com/wp-content/uploads/2017/12/底-1.png' //底
      },
            {
        link:'http://cadria.4gvv.com/',
        image:'http://www.appgame.com/wp-content/uploads/2017/12/右-1.png'  //右
      },
            {
        link:'http://cadria.4gvv.com/',
        image:'http://www.appgame.com/wp-content/uploads/2017/12/顶-1.png' //顶
      },
            {
        link:'http://cadria.4gvv.com/',
        image:'http://www.appgame.com/wp-content/uploads/2017/12/中-1.png' //中
      },
            {
        link:'http://cadria.4gvv.com/',
        image:'http://www.appgame.com/wp-content/uploads/2017/12/左-1.png' //左
      },
          ],
    size:{width:280,height:250}
    };
  </script>
    <script src="http://img01.static.appgame.com/libs/jsCommon/sale/openBox.min.js"></script>
    </div>
    <div class="indexSide-gamezone">
        <div class="global-title"> <strong>攻略站</strong> <a href="http://zhuanti.appgame.com/gamezone" class="title-more">更多+</a>
            <div class="clearfix"></div>
        </div>
        <ul>
                    </ul>
    </div>
    
    
      <script>
  $.ajax({
  type: 'GET',
  url:'http://www.appgame.com/?action=getGamezoneList&num=6',
  dataType: 'jsonp',
  jsonp: "callback",
  jsonCallback:'jsonCallback',
  beforeSend: function() {
    // 可以显示loading
    },
  success: function(data) {
      html = '';
      for(var i=0;i<data.data.length;i++){
          html += '<li><a href="'+data.data[i].link+'"><i style="background-image:url('+data.data[i].image+');"></i><p>'+data.data[i].title+'</p></a></li>';
          }
      $('.indexSide-gamezone ul').append(html);
      
      },
  error: function(error) {
    // 错误处理
    console.log('错误处理');
    }
  });
  </script>
    
    <div class="indexSide-act">
        <div class="global-title"> <strong>有奖活动</strong> <a href="http://hd.appgame.com/" class="title-more">更多+</a>
            <div class="clearfix"></div>
        </div>
        <ul>
        </ul>
    </div>
    <div class="indexSide-gift">
        <div class="global-title"> <strong>游戏礼包</strong> <a href="http://gift.appgame.com/" class="title-more">更多+</a>
            <div class="clearfix"></div>
        </div>
        <ul>
        </ul>
    </div>
</div>
    
    <div class="plate-normal article-news-info">
    
                
<div class="global-title"> <strong>最新动态</strong>
    <ul>
        <li><a href="http://www.appgame.com/archives/tag/%E6%9C%AC%E5%91%A8%E6%89%8B%E6%B8%B8%E5%BC%80%E6%B5%8B%E8%A1%A8">每周开测表</a></li>
        <li><b></b></li>
        <li><a href="http://www.appgame.com/archives/tag/%E7%A5%9E%E5%A5%87%E5%91%A8%E5%9B%9B">神奇周四</a></li>
    </ul>
    <a href="http://www.appgame.com/archives/category/apple-news" class="title-more">更多+</a>
    <div class="clearfix"></div>
</div>
<div class="article-news-v2">
    <ul class="article-news-v2-b">
                        <li>
            <div class="article-plate">
                <a href="http://www.appgame.com/archives/category/apple-news" class="article-category category-red">新闻动态</a>
                <a title="《音乐世界Cytus II》评测：用音乐掀翻乌托邦之梦" href="http://www.appgame.com/archives/679859.html" style="background-image:url(http://www.appgame.com/wp-content/uploads/2018/02/tese-1.jpg);" class="article-thumbnails lazyload">
                                <em class="mark-review mark-review-5 mark-review-m"></em>
                                <b></b> <img src="http://www.appgame.com/wp-content/themes/v6/images/blank-415-250.png" alt="" title=""> </a> </div>
            <div class="article-plate plate-detail">
                <h1><a href="http://www.appgame.com/archives/679859.html" title="《音乐世界Cytus II》评测：用音乐掀翻乌托邦之梦">
                    《音乐世界Cytus II》评测：用音乐掀翻乌托邦之梦                    </a></h1>
            </div>
        </li>
                
                        <li>
            <div class="article-plate">
                <a href="http://www.appgame.com/archives/category/apple-news" class="article-category category-red">新闻动态</a>
                <a title="王俊凯代言新《诛仙手游》今日倾心公测 端游同步开启" href="http://www.appgame.com/archives/685373.html" style="background-image:url(http://www.appgame.com/wp-content/uploads/2018/03/tese-23.jpg);" class="article-thumbnails lazyload">
                                                <b></b> <img src="http://www.appgame.com/wp-content/themes/v6/images/blank-415-250.png" alt="" title=""> </a> </div>
            <div class="article-plate plate-detail">
                <h1><a href="http://www.appgame.com/archives/685373.html" title="王俊凯代言新《诛仙手游》今日倾心公测 端游同步开启">
                    王俊凯代言新《诛仙手游》今日倾心公测 端游同步开启                    </a></h1>
            </div>
        </li>
            </ul>
    <ul class="article-news-v2-s">
        <li>
            <dl>
                                                <dt>
                    <div class="article-plate article-image"> <a title="把三十六计套入《小米枪战》是种怎样的体验？" href="http://www.appgame.com/archives/685484.html" style="background-image:url(http://www.appgame.com/wp-content/uploads/2018/03/timg-7-1.jpg);" class="article-thumbnails lazyload">
                                                                        <b></b> <img src="http://www.appgame.com/wp-content/themes/v6/images/blank-170-100.png" alt="" title=""> </a> </div>
                    <div class="article-plate plate-detail">
                        <label>
                            <a href="http://www.appgame.com/archives/category/apple-news" class="article-category category-red">新闻动态</a>
                        </label>
                        <h1><a href="http://www.appgame.com/archives/685484.html" title="把三十六计套入《小米枪战》是种怎样的体验？">
                            把三十六计套入《小米枪战》是种怎样的体验？                            </a></h1>
                    </div>
                </dt>
                                                <dt>
                    <div class="article-plate article-image"> <a title="任天堂直面会：老任一巴掌把你从宝可梦中打醒" href="http://www.appgame.com/archives/684501.html" style="background-image:url(http://www.appgame.com/wp-content/uploads/2018/03/z1-1.jpg);" class="article-thumbnails lazyload">
                                                                        <b></b> <img src="http://www.appgame.com/wp-content/themes/v6/images/blank-170-100.png" alt="" title=""> </a> </div>
                    <div class="article-plate plate-detail">
                        <label>
                            <a href="http://www.appgame.com/archives/category/apple-news" class="article-category category-red">新闻动态</a>
                        </label>
                        <h1><a href="http://www.appgame.com/archives/684501.html" title="任天堂直面会：老任一巴掌把你从宝可梦中打醒">
                            任天堂直面会：老任一巴掌把你从宝可梦中打醒                            </a></h1>
                    </div>
                </dt>
                                                <dt>
                    <div class="article-plate article-image"> <a title="37手游总裁徐志高专访 感受他的雄心壮志" href="http://www.appgame.com/archives/684350.html" style="background-image:url(http://www.appgame.com/wp-content/uploads/2018/03/18175450.jpg);" class="article-thumbnails lazyload">
                                                                        <b></b> <img src="http://www.appgame.com/wp-content/themes/v6/images/blank-170-100.png" alt="" title=""> </a> </div>
                    <div class="article-plate plate-detail">
                        <label>
                            <a href="http://www.appgame.com/archives/category/apple-news" class="article-category category-red">新闻动态</a>
                        </label>
                        <h1><a href="http://www.appgame.com/archives/684350.html" title="37手游总裁徐志高专访 感受他的雄心壮志">
                            37手游总裁徐志高专访 感受他的雄心壮志                            </a></h1>
                    </div>
                </dt>
                            </dl>
        </li>
        <li>
            <dl>
                                                <dt>
                    <div class="article-plate article-image"> <a title="全新玩法抢先看，网易《轩辕剑龙舞云山》今日开放预下载" href="http://www.appgame.com/archives/685561.html" style="background-image:url(http://www.appgame.com/wp-content/uploads/2018/03/3-22xuanyuanjian600.jpg);" class="article-thumbnails lazyload">
                                                                        <b></b> <img src="http://www.appgame.com/wp-content/themes/v6/images/blank-170-100.png" alt="" title=""> </a> </div>
                    <div class="article-plate plate-detail">
                        <label>
                            <a href="http://www.appgame.com/archives/category/apple-news" class="article-category category-red">新闻动态</a>
                        </label>
                        <h1><a href="http://www.appgame.com/archives/685561.html" title="全新玩法抢先看，网易《轩辕剑龙舞云山》今日开放预下载">
                            全新玩法抢先看，网易《轩辕剑龙舞云山》今日开放预下载                            </a></h1>
                    </div>
                </dt>
                                                <dt>
                    <div class="article-plate article-image"> <a title="《超杀默示录》精英测试今日落幕 4月18日全平台公测" href="http://www.appgame.com/archives/685567.html" style="background-image:url(http://www.appgame.com/wp-content/uploads/2018/03/csmslfm-0322.jpg);" class="article-thumbnails lazyload">
                                                                        <b></b> <img src="http://www.appgame.com/wp-content/themes/v6/images/blank-170-100.png" alt="" title=""> </a> </div>
                    <div class="article-plate plate-detail">
                        <label>
                            <a href="http://www.appgame.com/archives/category/apple-news" class="article-category category-red">新闻动态</a>
                        </label>
                        <h1><a href="http://www.appgame.com/archives/685567.html" title="《超杀默示录》精英测试今日落幕 4月18日全平台公测">
                            《超杀默示录》精英测试今日落幕 4月18日全平台公测                            </a></h1>
                    </div>
                </dt>
                                                <dt>
                    <div class="article-plate article-image"> <a title="网易代理的The Room新作《迷室：往逝》登陆亚洲四地App Store，国服还会远吗？" href="http://www.appgame.com/archives/685533.html" style="background-image:url(http://www.appgame.com/wp-content/uploads/2018/03/timg-7-2.jpg);" class="article-thumbnails lazyload">
                                                                        <b></b> <img src="http://www.appgame.com/wp-content/themes/v6/images/blank-170-100.png" alt="" title=""> </a> </div>
                    <div class="article-plate plate-detail">
                        <label>
                            <a href="http://www.appgame.com/archives/category/apple-news" class="article-category category-red">新闻动态</a>
                        </label>
                        <h1><a href="http://www.appgame.com/archives/685533.html" title="网易代理的The Room新作《迷室：往逝》登陆亚洲四地App Store，国服还会远吗？">
                            网易代理的The Room新作《迷室：往逝》登陆亚洲四地App Store，国服还会远吗？                            </a></h1>
                    </div>
                </dt>
                            </dl>
        </li>
    </ul>
</div>
        
                
<div class="global-title" id="appgameGameRec"> <strong>游戏推荐</strong>
    <ul>
        <li><a href="http://www.appgame.com/archives/category/game-recommend/magic-thursday">神奇周四</a></li>
        <li><b></b></li>
        <li><a href="http://www.appgame.com/archives/category/hot-features/game-shopping-guide">本周最佳</a></li>
        <li><b></b></li>
        <li><a href="http://www.appgame.com/archives/tag/%E6%AF%8F%E5%91%A8%E5%AE%89%E5%8D%93%E6%B8%B8%E6%88%8F%E6%8E%A8%E8%8D%90">本周安卓佳游</a></li>
    </ul>
    <a href="http://www.appgame.com/archives/category/game-recommend" class="title-more">更多+</a>
    <div class="clearfix"></div>
</div>

<div class="article-gameRec">
    <ul>
                                    <li>
            <div class="article-plate article-image"> <a title="一个小偷，是怎样通过同行竞争而成为英雄的？" href="http://www.appgame.com/archives/680495.html" style="background-image:url(http://www.appgame.com/wp-content/uploads/2018/02/600-4.jpg);" class="article-thumbnails lazyload">
                                                <b></b> <img src="http://www.appgame.com/wp-content/themes/v6/images/blank-330-198.png" alt="" title=""> </a> </div>
            <div class="article-plate plate-detail">
                <label>
                    <a href="http://www.appgame.com/archives/author/ivans" title="由ivans发布" rel="author">ivans</a>                    发表于
                    2018-02-23 18:00                    <a href="http://www.appgame.com/archives/category/game-recommend/free" class="article-category category-red">免费游戏</a>
                </label>
                <h1><a href="http://www.appgame.com/archives/680495.html" title="一个小偷，是怎样通过同行竞争而成为英雄的？">
                    一个小偷，是怎样通过同行竞争而成为英雄的？                    </a></h1>
                <p>英雄，需要舍己为人，舍身取义，我做不到。我习惯了偷鸡摸狗，穷人却依然接受我、拥戴我，因为我是一个反英雄。</p>
            </div>
        </li>
                                    <li>
            <div class="article-plate article-image"> <a title="从《逃离方块》到《锈湖：天堂岛》，你可能从未搞懂他们的世界观" href="http://www.appgame.com/archives/682166.html" style="background-image:url(http://www.appgame.com/wp-content/uploads/2018/02/xhttd0212-5-1.jpg);" class="article-thumbnails lazyload">
                                                <b></b> <img src="http://www.appgame.com/wp-content/themes/v6/images/blank-330-198.png" alt="" title=""> </a> </div>
            <div class="article-plate plate-detail">
                <label>
                    <a href="http://www.appgame.com/archives/author/miyu" title="由Miyu发布" rel="author">Miyu</a>                    发表于
                    2018-02-17 20:07                    <a href="http://www.appgame.com/archives/category/game-recommend" class="article-category category-red">游戏推荐</a>
                </label>
                <h1><a href="http://www.appgame.com/archives/682166.html" title="从《逃离方块》到《锈湖：天堂岛》，你可能从未搞懂他们的世界观">
                    从《逃离方块》到《锈湖：天堂岛》，你可能从未搞懂他们的世界观                    </a></h1>
                <p>本次故事发生在18世纪，主人公Jakob收到了家族寄来的关于母亲去世的信，使他久别重返故乡天堂岛。回到天堂岛Jakob才得知，岛上正发生着可怕的灾难，他需要跟亲戚一起把小岛从灾难中解救出来。同时，他还需要找到自己遗失的方块（记忆），来查明母亲的死因，以及隐藏在小岛上的秘密。</p>
            </div>
        </li>
                                    <li>
            <div class="article-plate article-image"> <a title="这部女性向游戏火遍全国，它的主角却是个秃老头" href="http://www.appgame.com/archives/682206.html" style="background-image:url(http://www.appgame.com/wp-content/uploads/2018/02/600-360-1.png);" class="article-thumbnails lazyload">
                                                <b></b> <img src="http://www.appgame.com/wp-content/themes/v6/images/blank-330-198.png" alt="" title=""> </a> </div>
            <div class="article-plate plate-detail">
                <label>
                    <a href="http://www.appgame.com/archives/author/luoman" title="由Robin发布" rel="author">Robin</a>                    发表于
                    2018-02-14 18:43                    <a href="http://www.appgame.com/archives/category/game-recommend/game-type/relaxation-games" class="article-category category-red">休闲益智</a>
                </label>
                <h1><a href="http://www.appgame.com/archives/682206.html" title="这部女性向游戏火遍全国，它的主角却是个秃老头">
                    这部女性向游戏火遍全国，它的主角却是个秃老头                    </a></h1>
                <p>在我和四个野男人缠绵悱恻的时候，又一部女性向游戏火遍了全国，这次一次，让万千少女沉迷其中的游戏主角居然是个秃老头？！</p>
            </div>
        </li>
                                    <li>
            <div class="article-plate article-image"> <a title="腾讯同时推出了两款正版吃鸡手游，最后赢的会是谁？" href="http://www.appgame.com/archives/681961.html" style="background-image:url(http://www.appgame.com/wp-content/uploads/2018/02/600-3.jpg);" class="article-thumbnails lazyload">
                                                <b></b> <img src="http://www.appgame.com/wp-content/themes/v6/images/blank-330-198.png" alt="" title=""> </a> </div>
            <div class="article-plate plate-detail">
                <label>
                    <a href="http://www.appgame.com/archives/author/ivans" title="由ivans发布" rel="author">ivans</a>                    发表于
                    2018-02-13 19:05                    <a href="http://www.appgame.com/archives/category/game-recommend/game-type/stg-games" class="article-category category-red">射击</a>
                </label>
                <h1><a href="http://www.appgame.com/archives/681961.html" title="腾讯同时推出了两款正版吃鸡手游，最后赢的会是谁？">
                    腾讯同时推出了两款正版吃鸡手游，最后赢的会是谁？                    </a></h1>
                <p>腾讯在同一天推出了两款正版吃鸡手游，很多玩家迫切地想知道：“刺激战场”和“全军出击”之间，到底有哪些差异，哪个更好玩？</p>
            </div>
        </li>
            </ul>
</div>
<div class="plate-more-o"><a href="http://www.appgame.com/archives/category/game-recommend">更多游戏推荐</a></div>
    
    </div>
    
    </div>
    
    <div style="clear:both;"></div>
</div>



<div class="appgame" id="appgameCollection">
	<div class="appgame-whole">
  
	 
  	<div class="appgame-collection wideshow lazyload" data-original="http://ramoney.appgame.com/www/dlv/avw.asp?zoneid=51&amp;cb={random}&amp;n=a812e726&amp;ct0={clickurl_enc}">
    	<a href="http://ramoney.appgame.com/www/dlv/ck.asp?n=a812e726&amp;cb={random}" target="_blank"></a>
      <img src="http://www.appgame.com/wp-content/themes/v6/images/blank-1180-300.png" title="" alt="">
    </div>
    </div>
</div>
<div class="appgame" id="appgameReview">
	<div class="appgame-plate">
  	<div class="global-title global-title-wlist">
    	<strong>游戏评测</strong>
      <dl>
      	<dt><a href="http://www.appgame.com/archives/category/game-reviews/5-stars">五星</a></dt>
        <dt><a href="http://www.appgame.com/archives/category/game-reviews/4-stars">四星</a></dt>
        <dt><a href="http://www.appgame.com/archives/category/game-reviews/3-stars">三星</a></dt>
        <dt><a href="http://www.appgame.com/archives/category/game-reviews/2-stars">二星</a></dt>
        <dt><a href="http://www.appgame.com/archives/category/game-reviews/1-star">一星</a></dt>
      </dl>
      <a href="http://www.appgame.com/archives/category/game-reviews" class="title-more">更多+</a>
      <div class="clearfix"></div>
    </div>
    <div class="review-body">
    	<ul>
      
      	                    
      	<li>
        	<a title="《星之卡比：新星同盟》：本是两个男人的激烈碰撞，他却叫来三个兄弟把我干" href="http://www.appgame.com/archives/685440.html" style="background-image:url(http://www.appgame.com/wp-content/uploads/2018/03/2018031716184600-B20FAEC679A3A9320864DC374CFB9713_.jpg);" class="review-img lazyload">
          	             <em class="mark-review mark-review-4 mark-review-s"></em>
                     		<b>
          		<i>《星之卡比：新星同盟》：本是两个男人的激烈碰撞，他却叫来三个兄弟把我干</i>
          	</b>
          	<img src="http://www.appgame.com/wp-content/themes/v6/images/blank-280-360.png">
        	</a>
        	<a href="http://www.appgame.com/archives/685440.html" class="review-title">《星之卡比：新星同盟》：本是两个男人的激烈碰撞，他却叫来三个兄弟把我干</a>
          <p>2018-03-22 10:47</p>
      	</li>
        
                            
      	<li>
        	<a title="《音乐世界Cytus II》评测：用音乐掀翻乌托邦之梦" href="http://www.appgame.com/archives/679859.html" style="background-image:url(http://www.appgame.com/wp-content/uploads/2018/02/tese-1.jpg);" class="review-img lazyload">
          	            <em class="mark-review mark-review-5 mark-review-s"></em>
                     		<b>
          		<i>《音乐世界Cytus II》评测：用音乐掀翻乌托邦之梦</i>
          	</b>
          	<img src="http://www.appgame.com/wp-content/themes/v6/images/blank-280-360.png">
        	</a>
        	<a href="http://www.appgame.com/archives/679859.html" class="review-title">《音乐世界Cytus II》评测：用音乐掀翻乌托邦之梦</a>
          <p>2018-03-14 10:27</p>
      	</li>
        
                            
      	<li>
        	<a title="《绝地求生：刺激战场》新版评测：享受碎片化娱乐，面对夕阳来一场天选之战" href="http://www.appgame.com/archives/684795.html" style="background-image:url(http://www.appgame.com/wp-content/uploads/2018/03/600-3.jpg);" class="review-img lazyload">
          	             <em class="mark-review mark-review-4 mark-review-s"></em>
                     		<b>
          		<i>《绝地求生：刺激战场》新版评测：享受碎片化娱乐，面对夕阳来一场天选之战</i>
          	</b>
          	<img src="http://www.appgame.com/wp-content/themes/v6/images/blank-280-360.png">
        	</a>
        	<a href="http://www.appgame.com/archives/684795.html" class="review-title">《绝地求生：刺激战场》新版评测：享受碎片化娱乐，面对夕阳来一场天选之战</a>
          <p>2018-03-13 18:33</p>
      	</li>
        
                            
      	<li>
        	<a title="《星之卡比：新星同盟》试玩版评测：是兄弟就来给我一个吻" href="http://www.appgame.com/archives/684268.html" style="background-image:url(http://www.appgame.com/wp-content/uploads/2018/03/tese-10.jpg);" class="review-img lazyload">
          	             <em class="mark-review mark-review-4 mark-review-s"></em>
                     		<b>
          		<i>《星之卡比：新星同盟》试玩版评测：是兄弟就来给我一个吻</i>
          	</b>
          	<img src="http://www.appgame.com/wp-content/themes/v6/images/blank-280-360.png">
        	</a>
        	<a href="http://www.appgame.com/archives/684268.html" class="review-title">《星之卡比：新星同盟》试玩版评测：是兄弟就来给我一个吻</a>
          <p>2018-03-08 18:41</p>
      	</li>
        
                
      </ul>
    </div>
    
    <div class="plate-more"><a href="http://www.appgame.com/archives/category/game-reviews"></a></div>
  </div>
</div>

<div class="appgame">
	<div class="appgame-plate">
  	<div class="plate-normal outlink-imiddle widelink"><a href='http://ramoney.appgame.com/www/dlv/ck.asp?n=aa53fe9e&amp;cb={random}' target='_blank'><img src='http://ramoney.appgame.com/www/dlv/avw.asp?zoneid=52&amp;cb={random}&amp;n=aa53fe9e&amp;ct0={clickurl_enc}' alt='' title="" /></a></div>
  </div>
</div>



<div class="appgame" id="appgameJp">
  <div class="appgame-plate">
    <div class="global-title"> <strong>日系手游</strong>
      <ul>
        <li><a href="http://jp.appgame.com/archives/category/newgame" target="_blank">新游资讯</a></li>
        <li><b></b></li>
        <li><a href="http://jp.appgame.com/newgame-booking" target="_blank">提前预约</a></li>
        <li><b></b></li>
        <li><a href="http://jp.appgame.com/archives/category/fridayotaku" target="_blank">周五宅话题</a></li>
        <li><b></b></li>
        <li><a href="http://jp.appgame.com/archives/category/bagua" target="_blank">趣闻周边</a></li>
        <li><b></b></li>
        <li><a href="http://jp.appgame.com/archives/category/nijigen" target="_blank">二次元游戏</a></li>
      </ul>
      <a href="http://jp.appgame.com/" target="_blank" class="title-more">更多+</a>
      <div class="clearfix"></div>
    </div>
    <div class="article-template article-templete-vr">
      <div class="template-left">
        <div class="template-article"> <a title="CAPCOM《无法触碰的掌心》预约开启" href="http://jp.appgame.com/archives/305342.html" class="template-thumbnails"> <strong data-original="http://jp.appgame.com/wp-content/uploads/sites/6/2017/12/parumacn-1208-6.jpg" class="lazyload"></strong> <img src="http://www.appgame.com/wp-content/themes/v6/images/blank-580-370.png"> </a>
          <h1><a title="CAPCOM《无法触碰的掌心》预约开启" href="http://jp.appgame.com/archives/305342.html" class="template-title">CAPCOM《无法触碰的掌心》预约开启</a></h1>
        </div>
      </div>
      <div class="template-right">
        <ul class="appgameJp_r appgameJp_t">
                    <li><a class="appgameJp_r_img" href="http://jp.appgame.com/archives/305290.html" title="《野良神：宿命》官方正版手游首测预约今日正式开启"><i class="lazyload" data-original="http://jp.appgame.com/wp-content/uploads/sites/6/2017/11/0.jpg"><img src="http://www.appgame.com/wp-content/themes/v6/images/blank-280-150.png" alt="" /></i></a>
            <p><a href="http://jp.appgame.com/archives/305290.html" title="《野良神：宿命》官方正版手游首测预约今日正式开启">《野良神：宿命》官方正版手游首测预约今日正式开启</a></p>
          </li>
                    <li><a class="appgameJp_r_img" href="http://jp.appgame.com/archives/305296.html" title="女仆装发展史：从维多利亚到秋叶原"><i class="lazyload" data-original="http://jp.appgame.com/wp-content/uploads/sites/6/2017/11/yyd7rzd-1128-2-1.jpg"><img src="http://www.appgame.com/wp-content/themes/v6/images/blank-280-150.png" alt="" /></i></a>
            <p><a href="http://jp.appgame.com/archives/305296.html" title="女仆装发展史：从维多利亚到秋叶原">女仆装发展史：从维多利亚到秋叶原</a></p>
          </li>
                  </ul>
        <ul class="appgameJp_b">
                  </ul>
      </div>
    </div>
  </div>
</div>

<div class="appgame" id="appgameVideo">
	<div class="appgame-plate">
  	<div class="global-title">
    	<strong>精彩视频</strong>
      <ul>
      	<li><a href="http://www.appgame.com/archives/category/hot-video/magic-thursday">神奇周四</a></li>
        <li><b></b></li>
        <li><a href="http://www.appgame.com/archives/category/hot-features/game-role/yxr-video">游戏·人</a></li>
        <li><b></b></li>
        <li><a href="http://www.appgame.com/archives/category/hot-video/game-top-5">Game Top5</a></li>
        <li><b></b></li>
        <li><a href="http://www.appgame.com/archives/category/hot-video/hot-game-snack">好游快荐</a></li>
        <li><b></b></li>
        <li><a href="http://www.appgame.com/archives/category/hot-video/gonglue-video/mobile-game-guid" target="_blank">手游攻略大全</a></li>
      </ul>
      <a href="http://www.appgame.com/archives/category/hot-video" class="title-more">更多+</a>
      <div class="clearfix"></div>
    </div>
    <div class="article-template">
    	<div class="template-left">
      	
				        
              
      	<div class="template-article">
          <a title="《莽荒纪2018》内测在即 游戏视频曝光！" href="http://www.appgame.com/archives/685414.html" class="template-thumbnails">
          	<strong data-original="http://www.appgame.com/wp-content/uploads/2018/03/mhjfm-0321.jpg" class="lazyload"></strong>
            <em class="mark-video mark-video-b"></em>
            <img src="http://www.appgame.com/wp-content/themes/v6/images/blank-580-370.png">
          </a>
          <h1><a title="《莽荒纪2018》内测在即 游戏视频曝光！" href="http://www.appgame.com/archives/685414.html" class="template-title">《莽荒纪2018》内测在即 游戏视频曝光！</a></h1>
          <p>2018-03-21 11:29</p>
        </div>
        
                
        
      </div>
      <div class="template-right">
      
      	                
                      
      	<div class="template-article">
          <a title="新《诛仙手游》3.21倾心公测  新职业灵契CG预告今日首爆" href="http://www.appgame.com/archives/684888.html" class="template-thumbnails">
          	<strong data-original="http://www.appgame.com/wp-content/uploads/2018/03/tese-17.jpg" class="lazyload"></strong>
            <em class="mark-video mark-video-m"></em>
            <img src="http://www.appgame.com/wp-content/themes/v6/images/blank-280-150.png">
          </a>
          <h2><a title="新《诛仙手游》3.21倾心公测  新职业灵契CG预告今日首爆" href="http://www.appgame.com/archives/684888.html" class="template-title">新《诛仙手游》3.21倾心公测  新职业灵契CG预告今日首爆</a></h2>
          <p>2018-03-14 14:37</p>
        </div>
        
                        
                      
      	<div class="template-article">
          <a title="花泽香菜邀你来冒险 《苍之纪元》声优采访视频公开" href="http://www.appgame.com/archives/684593.html" class="template-thumbnails">
          	<strong data-original="http://www.appgame.com/wp-content/uploads/2018/03/2-44.jpg" class="lazyload"></strong>
            <em class="mark-video mark-video-m"></em>
            <img src="http://www.appgame.com/wp-content/themes/v6/images/blank-280-150.png">
          </a>
          <h2><a title="花泽香菜邀你来冒险 《苍之纪元》声优采访视频公开" href="http://www.appgame.com/archives/684593.html" class="template-title">花泽香菜邀你来冒险 《苍之纪元》声优采访视频公开</a></h2>
          <p>2018-03-12 11:00</p>
        </div>
        
                        
                      
      	<div class="template-article">
          <a title="腾讯革新战争策略手游大作《我的王朝》 预约破200万" href="http://www.appgame.com/archives/684244.html" class="template-thumbnails">
          	<strong data-original="http://www.appgame.com/wp-content/uploads/2018/03/2862332_180306190334_1.jpg" class="lazyload"></strong>
            <em class="mark-video mark-video-m"></em>
            <img src="http://www.appgame.com/wp-content/themes/v6/images/blank-280-150.png">
          </a>
          <h2><a title="腾讯革新战争策略手游大作《我的王朝》 预约破200万" href="http://www.appgame.com/archives/684244.html" class="template-title">腾讯革新战争策略手游大作《我的王朝》 预约破200万</a></h2>
          <p>2018-03-08 11:32</p>
        </div>
        
                        
                      
      	<div class="template-article">
          <a title="周冬雨引领国风 “新”《御剑情缘》资料片今日登场！" href="http://www.appgame.com/archives/684201.html" class="template-thumbnails">
          	<strong data-original="http://www.appgame.com/wp-content/uploads/2018/03/yjqyfm.jpg" class="lazyload"></strong>
            <em class="mark-video mark-video-m"></em>
            <img src="http://www.appgame.com/wp-content/themes/v6/images/blank-280-150.png">
          </a>
          <h2><a title="周冬雨引领国风 “新”《御剑情缘》资料片今日登场！" href="http://www.appgame.com/archives/684201.html" class="template-title">周冬雨引领国风 “新”《御剑情缘》资料片今日登场！</a></h2>
          <p>2018-03-08 10:56</p>
        </div>
        
                
      </div>
    </div>
    
    <div class="plate-more"><a href="http://www.appgame.com/archives/category/hot-video"></a></div>
  </div>
</div>



<div class="appgame">
  <div class="appgame-whole">
    <div class="plate-twocut">
      <ul>
      	
              	
      	                
                        
        <li>
          <div class="twocut-main lazyload" data-original="http://www.appgame.com/wp-content/uploads/2018/03/960-2.jpg"> <img src="http://www.appgame.com/wp-content/themes/v6/images/blank-360-200.png"> <a href="http://www.appgame.com/archives/category/hot-features/" class="twocut-category">专题合集</a> <a href="http://www.appgame.com/archives/684671.html" class="twocut-link" title="这些能看穿你内心让你崩溃的游戏，你玩过几个？"></a> <b>这些能看穿你内心让你崩溃的游戏，你玩过几个？</b> </div>
        </li>
        
                        
                        
        <li>
          <div class="twocut-main lazyload" data-original="http://www.appgame.com/wp-content/uploads/2018/03/960-1.jpg"> <img src="http://www.appgame.com/wp-content/themes/v6/images/blank-360-200.png"> <a href="http://www.appgame.com/archives/category/hot-features/" class="twocut-category">专题合集</a> <a href="http://www.appgame.com/archives/683450.html" class="twocut-link" title="放下十连，无视老婆，才能立地成佛"></a> <b>放下十连，无视老婆，才能立地成佛</b> </div>
        </li>
        
                
        
      </ul>
    </div>
  </div>
</div>
<div id="content">
	<div class="appgame" id="appgameArticle">
  
      
  	<div class="appgame-plate waterfall">
    <div class="plate-items" id="waterfall">
    
		    
    
<div class="plate-item">
  <div class="article-plate">
    <a href="http://www.appgame.com/archives/category/apple-news" class="article-category category-red">新闻动态</a>
    <a title="奇迹觉醒3月版本“勇者圣装”，诸新迎春绽放" href="http://www.appgame.com/archives/685594.html" class="article-thumbnails"> <strong style="background-image:url(http://www.appgame.com/wp-content/uploads/2018/03/任玩堂-600x360.jpg);"></strong> <img src="http://www.appgame.com/wp-content/themes/v6/images/blank-280-170.png"> </a> </div>
  <div class="article-plate plate-detail waterfall-detail">
    <h1><a title="奇迹觉醒3月版本“勇者圣装”，诸新迎春绽放" href="http://www.appgame.com/archives/685594.html">
      奇迹觉醒3月版本“勇者圣装”，诸新迎春绽放      </a></h1>
    <div class="plate-author">
      <a href="http://www.appgame.com/archives/author/kasumi" title="由kasumi发布" rel="author">kasumi</a>      发表于
      2018-03-22 12:16    </div>
    <p>《奇迹MU：觉醒》3月版本新意满满！</p>
  </div>
</div>


<div class="plate-item">
  <div class="article-plate">
    <a href="http://www.appgame.com/archives/category/apple-news" class="article-category category-red">新闻动态</a>
    <a title="新英雄即将登场 这浓厚的科技感还是我认识的《小米超神》吗？" href="http://www.appgame.com/archives/685586.html" class="article-thumbnails"> <strong style="background-image:url(http://www.appgame.com/wp-content/uploads/2018/03/6-37.jpg);"></strong> <img src="http://www.appgame.com/wp-content/themes/v6/images/blank-280-170.png"> </a> </div>
  <div class="article-plate plate-detail waterfall-detail">
    <h1><a title="新英雄即将登场 这浓厚的科技感还是我认识的《小米超神》吗？" href="http://www.appgame.com/archives/685586.html">
      新英雄即将登场 这浓厚的科技感还是我认识的《小米超神》吗？      </a></h1>
    <div class="plate-author">
      <a href="http://www.appgame.com/archives/author/guoyongheng" title="由托比亚发布" rel="author">托比亚</a>      发表于
      2018-03-22 11:28    </div>
    <p>科技少女纵横幻灵战场，《小米超神》新英雄即将登场。</p>
  </div>
</div>


<div class="plate-item">
  <div class="article-plate">
    <a href="http://www.appgame.com/archives/category/apple-news" class="article-category category-red">新闻动态</a>
    <a title="海量正版手办开送！《航海王 启航》三周年官方献礼" href="http://www.appgame.com/archives/685537.html" class="article-thumbnails"> <strong style="background-image:url(http://www.appgame.com/wp-content/uploads/2018/03/任玩堂-封面图.jpg);"></strong> <img src="http://www.appgame.com/wp-content/themes/v6/images/blank-280-170.png"> </a> </div>
  <div class="article-plate plate-detail waterfall-detail">
    <h1><a title="海量正版手办开送！《航海王 启航》三周年官方献礼" href="http://www.appgame.com/archives/685537.html">
      海量正版手办开送！《航海王 启航》三周年官方献礼      </a></h1>
    <div class="plate-author">
      <a href="http://www.appgame.com/archives/author/guoyongheng" title="由托比亚发布" rel="author">托比亚</a>      发表于
      2018-03-22 11:14    </div>
    <p>点亮梦想拼图，赢取海贼王正版手办组合，让热血与你同行。</p>
  </div>
</div>


<div class="plate-item">
  <div class="article-plate">
    <a href="http://www.appgame.com/archives/category/apple-news" class="article-category category-red">新闻动态</a>
    <a title="爱一个人恋一座城《拳皇世界》城市争夺战即将开启" href="http://www.appgame.com/archives/685532.html" class="article-thumbnails"> <strong style="background-image:url(http://www.appgame.com/wp-content/uploads/2018/03/tese-24.jpg);"></strong> <img src="http://www.appgame.com/wp-content/themes/v6/images/blank-280-170.png"> </a> </div>
  <div class="article-plate plate-detail waterfall-detail">
    <h1><a title="爱一个人恋一座城《拳皇世界》城市争夺战即将开启" href="http://www.appgame.com/archives/685532.html">
      爱一个人恋一座城《拳皇世界》城市争夺战即将开启      </a></h1>
    <div class="plate-author">
      <a href="http://www.appgame.com/archives/author/chenweiyuan" title="由Ling发布" rel="author">Ling</a>      发表于
      2018-03-22 11:04    </div>
    <p>《拳皇世界》将开启“社团城市争夺战”，全新的战斗模式将带你占领自己心仪的城市。</p>
  </div>
</div>


<div class="plate-item">
  <div class="article-plate">
    <a href="http://www.appgame.com/archives/category/apple-news" class="article-category category-red">新闻动态</a>
    <a title="周年预热活动火爆开启 灵药带队《光明大陆》刺激暗杀" href="http://www.appgame.com/archives/685523.html" class="article-thumbnails"> <strong style="background-image:url(http://www.appgame.com/wp-content/uploads/2018/03/22222.png);"></strong> <img src="http://www.appgame.com/wp-content/themes/v6/images/blank-280-170.png"> </a> </div>
  <div class="article-plate plate-detail waterfall-detail">
    <h1><a title="周年预热活动火爆开启 灵药带队《光明大陆》刺激暗杀" href="http://www.appgame.com/archives/685523.html">
      周年预热活动火爆开启 灵药带队《光明大陆》刺激暗杀      </a></h1>
    <div class="plate-author">
      <a href="http://www.appgame.com/archives/author/zengcan" title="由pork发布" rel="author">pork</a>      发表于
      2018-03-22 10:52    </div>
    <p>4月6日周年庆已进入倒计时，《光明大陆》周年资料片【决战凯伦城】已火热开启。</p>
  </div>
</div>


<div class="plate-item">
  <div class="article-plate">
    <a href="http://www.appgame.com/archives/category/game-recommend/game-type/sports-music-games" class="article-category category-red">游戏评测</a>
    <a title="《星之卡比：新星同盟》：本是两个男人的激烈碰撞，他却叫来三个兄弟把我干" href="http://www.appgame.com/archives/685440.html" class="article-thumbnails"> <strong style="background-image:url(http://www.appgame.com/wp-content/uploads/2018/03/2018031716184600-B20FAEC679A3A9320864DC374CFB9713_.jpg);"></strong> <img src="http://www.appgame.com/wp-content/themes/v6/images/blank-280-170.png"> </a> </div>
  <div class="article-plate plate-detail waterfall-detail">
    <h1><a title="《星之卡比：新星同盟》：本是两个男人的激烈碰撞，他却叫来三个兄弟把我干" href="http://www.appgame.com/archives/685440.html">
      《星之卡比：新星同盟》：本是两个男人的激烈碰撞，他却叫来三个兄弟把我干      </a></h1>
    <div class="plate-author">
      <a href="http://www.appgame.com/archives/author/zengcan" title="由pork发布" rel="author">pork</a>      发表于
      2018-03-22 10:47    </div>
    <p>《星之卡比》正式版评测。</p>
  </div>
</div>


<div class="plate-item">
  <div class="article-plate">
    <a href="http://www.appgame.com/archives/category/apple-news" class="article-category category-red">新闻动态</a>
    <a title="《诺文尼亚》iOS首发预热 有料提前曝光！" href="http://www.appgame.com/archives/685441.html" class="article-thumbnails"> <strong style="background-image:url(http://www.appgame.com/wp-content/uploads/2018/03/1-87.jpg);"></strong> <img src="http://www.appgame.com/wp-content/themes/v6/images/blank-280-170.png"> </a> </div>
  <div class="article-plate plate-detail waterfall-detail">
    <h1><a title="《诺文尼亚》iOS首发预热 有料提前曝光！" href="http://www.appgame.com/archives/685441.html">
      《诺文尼亚》iOS首发预热 有料提前曝光！      </a></h1>
    <div class="plate-author">
      <a href="http://www.appgame.com/archives/author/guoyongheng" title="由托比亚发布" rel="author">托比亚</a>      发表于
      2018-03-21 15:15    </div>
    <p>自研自发的首款日式“连珠消除+RPG”独特玩法手游《诺文尼亚》</p>
  </div>
</div>


<div class="plate-item">
  <div class="article-plate">
    <a href="http://www.appgame.com/archives/category/apple-news" class="article-category category-red">新闻动态</a>
    <a title="回顾你的吃鸡路！《终结者2》历程系统上线" href="http://www.appgame.com/archives/685423.html" class="article-thumbnails"> <strong style="background-image:url(http://www.appgame.com/wp-content/uploads/2018/03/timg-7.jpg);"></strong> <img src="http://www.appgame.com/wp-content/themes/v6/images/blank-280-170.png"> </a> </div>
  <div class="article-plate plate-detail waterfall-detail">
    <h1><a title="回顾你的吃鸡路！《终结者2》历程系统上线" href="http://www.appgame.com/archives/685423.html">
      回顾你的吃鸡路！《终结者2》历程系统上线      </a></h1>
    <div class="plate-author">
      <a href="http://www.appgame.com/archives/author/zengcan" title="由pork发布" rel="author">pork</a>      发表于
      2018-03-21 11:54    </div>
    <p>网易战术竞技枪战手游《终结者2：审判日》TSL超级联赛全球总决赛开战在即。</p>
  </div>
</div>


<div class="plate-item">
  <div class="article-plate">
    <a href="http://www.appgame.com/archives/category/apple-news" class="article-category category-red">新闻动态</a>
    <a title="《莽荒纪2018》内测在即 游戏视频曝光！" href="http://www.appgame.com/archives/685414.html" class="article-thumbnails"> <strong style="background-image:url(http://www.appgame.com/wp-content/uploads/2018/03/mhjfm-0321.jpg);"></strong> <img src="http://www.appgame.com/wp-content/themes/v6/images/blank-280-170.png"> </a> </div>
  <div class="article-plate plate-detail waterfall-detail">
    <h1><a title="《莽荒纪2018》内测在即 游戏视频曝光！" href="http://www.appgame.com/archives/685414.html">
      《莽荒纪2018》内测在即 游戏视频曝光！      </a></h1>
    <div class="plate-author">
      <a href="http://www.appgame.com/archives/author/wanggangyun" title="由cloud发布" rel="author">cloud</a>      发表于
      2018-03-21 11:29    </div>
    <p>开年仙侠手游大作《莽荒纪2018》王者归来！</p>
  </div>
</div>


<div class="plate-item">
  <div class="article-plate">
    <a href="http://www.appgame.com/archives/category/apple-news" class="article-category category-red">新闻动态</a>
    <a title="十国逐鹿万人国战《征途2手游》国战这样打" href="http://www.appgame.com/archives/685401.html" class="article-thumbnails"> <strong style="background-image:url(http://www.appgame.com/wp-content/uploads/2018/03/3-21zhengtu600.jpg);"></strong> <img src="http://www.appgame.com/wp-content/themes/v6/images/blank-280-170.png"> </a> </div>
  <div class="article-plate plate-detail waterfall-detail">
    <h1><a title="十国逐鹿万人国战《征途2手游》国战这样打" href="http://www.appgame.com/archives/685401.html">
      十国逐鹿万人国战《征途2手游》国战这样打      </a></h1>
    <div class="plate-author">
      <a href="http://www.appgame.com/archives/author/kasumi" title="由kasumi发布" rel="author">kasumi</a>      发表于
      2018-03-21 11:00    </div>
    <p>自《征途2手游》宣布4月12日将在全平台正式上线的消息，引来了广大国战爱好者的热情追捧，并纷纷送上了祝福。</p>
  </div>
</div>


<div class="plate-item">
  <div class="article-plate">
    <a href="http://www.appgame.com/archives/category/apple-news" class="article-category category-red">新闻动态</a>
    <a title="木叶飘落之处 火将燃起《火影忍者-忍者大师》两周年版本来袭" href="http://www.appgame.com/archives/685389.html" class="article-thumbnails"> <strong style="background-image:url(http://www.appgame.com/wp-content/uploads/2018/03/QQ图片20180321102640.jpg);"></strong> <img src="http://www.appgame.com/wp-content/themes/v6/images/blank-280-170.png"> </a> </div>
  <div class="article-plate plate-detail waterfall-detail">
    <h1><a title="木叶飘落之处 火将燃起《火影忍者-忍者大师》两周年版本来袭" href="http://www.appgame.com/archives/685389.html">
      木叶飘落之处 火将燃起《火影忍者-忍者大师》两周年版本来袭      </a></h1>
    <div class="plate-author">
      <a href="http://www.appgame.com/archives/author/guoyongheng" title="由托比亚发布" rel="author">托比亚</a>      发表于
      2018-03-21 10:36    </div>
    <p>木叶飘落之处，火将燃起，只要有你加入，火影忍者就远没有完结</p>
  </div>
</div>


<div class="plate-item">
  <div class="article-plate">
    <a href="http://www.appgame.com/archives/category/apple-news" class="article-category category-red">新闻动态</a>
    <a title="《轩辕传奇手游》新职业 双面龙将驭风出世" href="http://www.appgame.com/archives/685380.html" class="article-thumbnails"> <strong style="background-image:url(http://www.appgame.com/wp-content/uploads/2018/03/fm-9.jpg);"></strong> <img src="http://www.appgame.com/wp-content/themes/v6/images/blank-280-170.png"> </a> </div>
  <div class="article-plate plate-detail waterfall-detail">
    <h1><a title="《轩辕传奇手游》新职业 双面龙将驭风出世" href="http://www.appgame.com/archives/685380.html">
      《轩辕传奇手游》新职业 双面龙将驭风出世      </a></h1>
    <div class="plate-author">
      <a href="http://www.appgame.com/archives/author/daishichen" title="由果酱发布" rel="author">果酱</a>      发表于
      2018-03-21 10:35    </div>
    <p>龙将是《轩辕传奇手游》首个可双形态切换的新职业。</p>
  </div>
</div>



<div class="plate-item">
  <div class="article-plate">
    <a href="http://www.appgame.com/archives/category/apple-news" class="article-category category-red">新闻动态</a>
    <a title="洛天依与你携手冒险 《苍之纪元》今日iOS萌动首发" href="http://www.appgame.com/archives/685329.html" class="article-thumbnails"> <strong style="background-image:url(http://www.appgame.com/wp-content/uploads/2018/03/360截图-31000331.jpg);"></strong> <img src="http://www.appgame.com/wp-content/themes/v6/images/blank-280-170.png"> </a> </div>
  <div class="article-plate plate-detail waterfall-detail">
    <h1><a title="洛天依与你携手冒险 《苍之纪元》今日iOS萌动首发" href="http://www.appgame.com/archives/685329.html">
      洛天依与你携手冒险 《苍之纪元》今日iOS萌动首发      </a></h1>
    <div class="plate-author">
      <a href="http://www.appgame.com/archives/author/guoyongheng" title="由托比亚发布" rel="author">托比亚</a>      发表于
      2018-03-20 17:47    </div>
    <p>超人气虚拟歌手洛天依化身首任探险家降临奥罗拉大陆，携手共赴冒险之旅</p>
  </div>
</div>


<div class="plate-item">
  <div class="article-plate">
    <a href="http://www.appgame.com/archives/category/apple-news" class="article-category category-red">新闻动态</a>
    <a title="别人家的游戏 《牌武者·超融合战记》今日删档付费测试" href="http://www.appgame.com/archives/685317.html" class="article-thumbnails"> <strong style="background-image:url(http://www.appgame.com/wp-content/uploads/2018/03/3-20paiwuzhe600.jpg);"></strong> <img src="http://www.appgame.com/wp-content/themes/v6/images/blank-280-170.png"> </a> </div>
  <div class="article-plate plate-detail waterfall-detail">
    <h1><a title="别人家的游戏 《牌武者·超融合战记》今日删档付费测试" href="http://www.appgame.com/archives/685317.html">
      别人家的游戏 《牌武者·超融合战记》今日删档付费测试      </a></h1>
    <div class="plate-author">
      <a href="http://www.appgame.com/archives/author/kasumi" title="由kasumi发布" rel="author">kasumi</a>      发表于
      2018-03-20 14:17    </div>
    <p>在这个世界，仿佛别人家的东西，都是极好的。</p>
  </div>
</div>


<div class="plate-item">
  <div class="article-plate">
    <a href="http://www.appgame.com/archives/category/apple-news" class="article-category category-red">新闻动态</a>
    <a title="代言人鞠婧祎现场助阵打CALL 《终结者2》TSL超级联赛亮点前瞻" href="http://www.appgame.com/archives/685309.html" class="article-thumbnails"> <strong style="background-image:url(http://www.appgame.com/wp-content/uploads/2018/03/timg-6.jpg);"></strong> <img src="http://www.appgame.com/wp-content/themes/v6/images/blank-280-170.png"> </a> </div>
  <div class="article-plate plate-detail waterfall-detail">
    <h1><a title="代言人鞠婧祎现场助阵打CALL 《终结者2》TSL超级联赛亮点前瞻" href="http://www.appgame.com/archives/685309.html">
      代言人鞠婧祎现场助阵打CALL 《终结者2》TSL超级联赛亮点前瞻      </a></h1>
    <div class="plate-author">
      <a href="http://www.appgame.com/archives/author/daishichen" title="由果酱发布" rel="author">果酱</a>      发表于
      2018-03-20 14:12    </div>
    <p>《终结者2：审判日》与《Rules of Survival》联合举办的国际超级联赛全球总决赛，于上海财经大学震撼来袭。</p>
  </div>
</div>


<div class="plate-item">
  <div class="article-plate">
    <a href="http://www.appgame.com/archives/category/apple-news" class="article-category category-red">新闻动态</a>
    <a title="冷兵器动作竞技 国产steam新游《灵魂之火》首曝" href="http://www.appgame.com/archives/685292.html" class="article-thumbnails"> <strong style="background-image:url(http://www.appgame.com/wp-content/uploads/2018/03/3-20linghun600.jpg);"></strong> <img src="http://www.appgame.com/wp-content/themes/v6/images/blank-280-170.png"> </a> </div>
  <div class="article-plate plate-detail waterfall-detail">
    <h1><a title="冷兵器动作竞技 国产steam新游《灵魂之火》首曝" href="http://www.appgame.com/archives/685292.html">
      冷兵器动作竞技 国产steam新游《灵魂之火》首曝      </a></h1>
    <div class="plate-author">
      <a href="http://www.appgame.com/archives/author/kasumi" title="由kasumi发布" rel="author">kasumi</a>      发表于
      2018-03-20 13:46    </div>
    <p>当吃鸡开始走热时，有少数开发商并非照着原版抄袭，而是把吃鸡模式与其他玩法组合，给出全新的游戏体验。</p>
  </div>
</div>

    
  	</div>
 	</div>
  
    
    
    
	</div>
  
	            <nav id="nav-below" class="navigation" role="navigation">
                <h3 class="assistive-text">文章导航</h3>
                <div class="nav-previous"></div>
                <div class="nav-next"><a href="http://www.appgame.com/page/2" >下一页 <span class="meta-nav">&rarr;</span></a></div>
            </nav>
            <!-- #nav-below .navigation -->

        </div>


<div id='avatar_footer_credit' style='display: none;'>Avatars by <a href='http://www.sterling-adventures.co.uk/blog/'>Sterling Adventures</a></div>
<div id="foot"></div>
<div class="appgame-foot">
  <div class="appgame-footer">
    <div class="appgame-f_top">
      <div class="appgame-f_left"><a class="appgame-logo" href="http://www.appgame.com/" target="_blank"><img src="http://img01.static.appgame.com/libs/imgCommon/nav/logo.png"></a>
        <p>推荐真正好玩的手机游戏</p>
        <div class="rwt-gz"><span>关注我们</span><a class="rwts_weixin" target="_blank" href="http://mp.weixin.qq.com/s?__biz=MjM5ODg3NzM4MQ==&amp;mid=216811455&amp;idx=1&amp;sn=8be3980dff439af573c4ba99dd603a7c&amp;scene=1">微信</a><a class="rwts_tsina" target="_blank" href="http://weibo.com/rwtgame">新浪微博</a><a class="rwts_tqq" target="_blank" href="http://t.qq.com/rwtgame">腾讯微博</a><a class="rwts_rss" target="_blank" href="http://www.appgame.com/feed/">RSS</a></div>
      </div>
      <div class="appgame-f_code"><img src="http://www.appgame.com/wp-content/themes/v6/images/v6_differ.png?ver=1.02des">
        <p class="appgame-fs16">繁华世界<br>只玩不同</p>
        <p>扫描二维码<br>
          下载differ客户端</p>
      </div>
      <div class="appgame-f_right">
        <p><span>频道</span><a href="http://www.appgame.com/" target="_blank">首页</a><a href="http://app.appgame.com/" target="_blank">游戏库</a><a href="http://www.appgame.com/archives/category/hot-video" target="_blank">视频</a><a href="http://hd.appgame.com/" target="_blank">活动</a><a href="http://shop.appgame.com/" target="_blank">商城</a><a href="http://jp.appgame.com/" target="_blank">11区</a><!--<a href="http://h5.appgame.com/" target="_blank">小游戏</a>--><a href="http://bbs.appgame.com/" target="_blank">论坛</a></p>
        <p><span>推荐</span><a href="http://www.appgame.com/archives/category/game-of-the-day" target="_blank">今日推荐</a><a href="http://www.appgame.com/archives/category/game-shopping-guide" target="_blank">每周最佳</a><a href="http://zhuanti.appgame.com/qtop10" target="_blank">季度十佳</a><a href="http://hd.appgame.com/act/awards2016/step3/" target="_blank">年度最佳</a><a href="http://zhuanti.appgame.com/ios-apps" target="_blank">装机必备游戏</a></p>
        <p><span>游戏</span><a href="http://www.appgame.com/archives/category/game-type/relaxation-games" target="_blank">休闲</a><a href="http://www.appgame.com/archives/category/game-type/adventure-games" target="_blank">解谜</a><a href="http://www.appgame.com/archives/category/game-type/action-games" target="_blank">动作</a><a href="http://www.appgame.com/archives/category/game-type/tower-defenses-games" target="_blank">塔防</a><a href="http://www.appgame.com/archives/category/game-type/stg-games" target="_blank">射击</a><a href="http://www.appgame.com/archives/category/game-type/air-war-games" target="_blank">空战</a><a href="http://www.appgame.com/archives/category/game-type/board-game" target="_blank">卡牌</a><a href="http://www.appgame.com/archives/category/game-type/racing-games" target="_blank">赛车</a><a href="http://www.appgame.com/archives/category/game-type/sports-music-games" target="_blank">音乐</a><a href="http://app.appgame.com/search.html" target="_blank">更多&gt;</a></p>
      </div>
    </div>
    <div class="appgame-friend_link">
      <ul>
        <li><span>热门搜索：</span><a href='http://www.appgame.com/archives/category/vr'>VR</a><a href='http://www.appgame.com/archives/532060.html'>萌兵战将</a><a href='http://www.appgame.com/archives/tag/VR%E6%B8%B8%E6%88%8F'>VR游戏</a><a href='http://www.appgame.com/archives/category/vr/vr-video'>VR视频</a><a href='http://www.appgame.com/'>手游</a></li>
                <li><span>友情链接：</span><a href='http://hs.tgbus.com/'>炉石传说</a><a href='http://www.liqucn.com'>app下载</a><a href='http://www.ahgame.com'>安游在线</a><a href='http://www.kuaiyong.com'>快用</a><a href='http://www.joyme.com/'>着迷网</a><a href='http://www.5253.com/'>5253手机游戏</a><a href='http://www.pipaw.com/'>琵琶网手游</a><a href='http://www.9377.com/'>9377网页游戏</a><a href='http://www.fpwap.com/'>手机网游</a><a href='http://www.3155.com/'>小游戏大全</a><a href='http://www.51wan.com/'>51wan网页游戏</a><a href='http://www.game333.net/'>游戏下载大全</a><a href='http://game.51.com/'>网页游戏</a><a href='http://play.163.com/'>爱玩网</a><a href='http://www.laohu.com/'>老虎游戏</a><a href='http://v.17173.com/'>17173游戏视频</a><a href='http://www.benshouji.com/'>笨手机游戏网</a><a href='http://www.kaopu001.com/'>安卓模拟器</a><a href='http://www.dd373.com/'>游戏交易平台</a><a href='http://www.497.com/'>手机游戏下载</a><a href='http://www.9669.com/'>9669手游网</a><a href='http://www.tuwan.com/'>兔玩电竞</a><a href='http://www.gao7.com/'>搞趣网</a><a href='http://www.demaxiya.com/'>英雄联盟视频</a><a href='http://www.qqxzb.com/'>手机软件下载</a><a href='http://www.7xz.com/'>七匣子手游</a><a href='http://www.1688wan.com/'>1688玩手游网</a><a href='http://www.itmo.com/'>爱萌游戏</a></li>
              </ul>
    </div>
    <div class="appgame-f_bottom">
      <p class="outlink"><a href="http://www.appgame.com" target="_blank">首页</a>|<a href="http://about.appgame.com/introduce/" target="_blank">关于我们</a>|<a href="http://about.appgame.com/join/" target="_blank">加入我们</a>|<a href="http://about.appgame.com/contact/" target="_blank">联系我们</a></p>
      <p>广东任玩传媒股份有限公司<br class="appgame-fbn">
        Copyright 2009-2016 AppGame.com Inc. All rights reserved.<br>
        <a href="http://www.miibeian.gov.cn" target="_blank">粤ICP备09143342号-4</a> |<a href="http://www.appgame.com/source/appgame/about/www/index.html" target="_blank">粤网文[2014]2091-441号</a><br>
        地址：广州市越秀区东风东路761号丽丰大厦31楼<br>
        电话：020-38038245</p>
      <p class="other"><a target="_blank" href="http://sq.ccm.gov.cn:80/ccnt/sczr/service/business/emark/toDetail/4028c08c4b2ad968014b2e87e6cc0b7c" title=""><img src="http://img01.static.appgame.com/libs/imgCommon/nav/whb.png"></a><a target="_blank" href="http://www.gdnet110.gov.cn/" title=""><img src="http://img01.static.appgame.com/libs/imgCommon/nav/wljc.png"></a><a logo_size="124x47" logo_type="realname" href="http://www.anquan.org" target="_blank"></a></p>
    </div>
  </div>
</div>




<script type="text/javascript" src="http://www.appgame.com/wp-content/themes/v6/js/jquery.lazyload.min.js"></script>
<script type="text/javascript" src="http://www.appgame.com/wp-content/themes/v6/js/function.js?ver=1.0.8"></script>
<script type="text/javascript" src="http://www.appgame.com/wp-content/themes/v6/js/v6.global.js?ver=1.0.6"></script>
<script type="text/javascript" src="http://www.appgame.com/wp-content/themes/v6/js/touchSliding.min.js"></script>
<script type="text/javascript" src="http://www.appgame.com/wp-content/themes/v6/js/touchslidingBase.min.js?ver=1.0.2"></script>
<script type="text/javascript" src="http://www.appgame.com/wp-content/themes/v6/js/touchSlidingBox.min.js?ver=1.0.2"></script>
<script type="text/javascript" src="http://www.appgame.com/wp-content/themes/v6/js/jquery.masonry.min.js"></script>
<script type="text/javascript" src="http://www.appgame.com/wp-content/themes/v6/js/imagesloaded.min.js"></script>
<script type="text/javascript" src="http://www.appgame.com/wp-content/themes/v6/js/jquery.iside.js?ver=1.0.1"></script>
<script type="text/javascript" src="http://www.appgame.com/wp-content/themes/v6/js/v6.home.js?ver=1.0.9"></script>

<script type="text/javascript" src="http://h5.static.myappgame.com/common/WeixinApi.js"></script>
<script type="text/javascript">
var wxData = {
	appId:'' ,//appid，可不用这项
	imgUrl:'http://www.appgame.com/wp-content/uploads/2015/01/rwt.jpg', // 缩略图地址
	link: 'http://www.appgame.com/',// 链接地址
	title: '任玩堂，手游中文第一站！秉承“推荐真正好玩的手机游戏”宗旨，每天影响上亿用户。',// 标题
	desc: '任玩堂，手游中文第一站！秉承“推荐真正好玩的手机游戏”宗旨，每天影响上亿用户。' // 详细描述
	}
WeixinApi.ready(function (Api) {
	// 分享的回调
	var wxCallbacks = {
		ready : function() {
			},
		cancel : function(resp) {
			},
		fail : function(resp) {
			},
		confirm : function(resp) {
			},
		all : function(resp) {
			}
		};
	Api.generalShare(wxData, wxCallbacks);
	Api.shareToFriend(wxData, wxCallbacks); 
	Api.shareToTimeline(wxData, wxCallbacks); 
	Api.shareToWeibo(wxData, wxCallbacks);
});
</script>
<script>
var _gaq = _gaq || [];
_gaq.push([['_setAccount', 'UA-4716123-13'], ['_setDomainName', '.appgame.com'],['_trackPageview']]);
(function() {
  var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
  ga.src = 'http://analytics.static.appgame.com/ga.js';
  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
<script src="http://img01.static.appgame.com/libs/jsCommon/analytics/appgame-analytics.js"></script>
<script>

(function(){

    var bp = document.createElement('script');

    bp.src = '//push.zhanzhang.baidu.com/push.js';

    var s = document.getElementsByTagName("script")[0];

    s.parentNode.insertBefore(bp, s);

})();

</script>

<div style="display:none">
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?0b3b5d09230ce2b0d3a7de4d31420017";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
</div>
	<script type="text/javascript" src="/wp-content/plugins/apcomment/count.js?ver=1438685931"></script>
	<script type='text/javascript' src='http://www.appgame.com/wp-includes/js/imgareaselect/jquery.imgareaselect.min.js?ver=4.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var thickboxL10n = {"next":"\u4e0b\u4e00\u9875 >","prev":"< \u4e0a\u4e00\u9875","image":"\u56fe\u50cf","of":"\/","close":"\u5173\u95ed","noiframes":"\u8fd9\u4e2a\u529f\u80fd\u9700\u8981iframe\u7684\u652f\u6301\u3002\u60a8\u53ef\u80fd\u7981\u6b62\u4e86iframe\u7684\u663e\u793a\uff0c\u6216\u60a8\u7684\u6d4f\u89c8\u5668\u4e0d\u652f\u6301\u6b64\u529f\u80fd\u3002","loadingAnimation":"http:\/\/www.appgame.com\/wp-includes\/js\/thickbox\/loadingAnimation.gif"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.appgame.com/wp-includes/js/thickbox/thickbox.js?ver=3.1-20121105'></script>
<script type='text/javascript' src='http://www.appgame.com/wp-content/themes/v6/js/navigation.js?ver=1.2e'></script>
<script type='text/javascript' src='http://www.appgame.com/wp-includes/js/wp-embed.min.js?ver=4.4.1'></script>
</body>
</html>

<!-- Performance optimized by W3 Total Cache. Learn more: http://www.w3-edge.com/wordpress-plugins/

Page Caching using disk: enhanced
Database Caching 30/102 queries in 4.595 seconds using memcached
Object Caching 2694/4015 objects using memcached

 Served from: www.appgame.com @ 2018-03-22 12:17:24 by W3 Total Cache -->