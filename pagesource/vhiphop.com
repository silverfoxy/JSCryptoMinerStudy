<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=Edge">
	<title>街舞视频 &#8211; Vhiphop唯舞街舞视频 </title>
	<link rel="stylesheet" href="http://www.vhiphop.com/wp-content/themes/vhiphop-2017/style.dev.css" >
	<link rel="stylesheet" href="http://www.vhiphop.com/wp-content/themes/vhiphop-2017/shan.css" >
	<script src="http://www.vhiphop.com/wp-content/themes/vhiphop-2017/js/jquery-1.9.1.min.js"></script>
	<link rel="shortcut icon" href="http://77fm5o.com1.z0.glb.clouddn.com/wp-content/themes/vhiphop-2017/images/favicon.png"/>
	<script type="text/javascript" src="http://cbjs.baidu.com/js/m.js"></script>
	<script type="text/javascript" src="http://dup.baidustatic.com/js/ds.js"></script>
	<script src="http://l.tbcdn.cn/apps/top/x/sdk.js?appkey=21627917"></script>
    
	
<script type="text/javascript">
var global_vars = {
	ajaxurl: "http://www.vhiphop.com/wp-admin/admin-ajax.php",
	baseurl: "http://www.vhiphop.com",
	nonce: "8058f130a2",
	ua: navigator.userAgent.toLowerCase(),
    	user: 0
        };
function user_favorite(post_id,act,obj){
    if(!global_vars.user){
        alert('请先登录');
        return false;
    }
	var data = {
		action: 'ajax_user_rating',
        args: {
            item_type: '',
            rating_type: 'favorite',
            item_id: post_id,
            user_id: global_vars.user,
            act: act,
            nonce: global_vars.nonce
        }
	};

	jQuery.post(global_vars.ajaxurl, data, function(response) {
		if(response.status='ok'){
			if(act=='add'){
				//以下代码需要根据不同的前端模板修改
                jQuery(obj).unbind('click').removeAttr('onclick').click(function(){
                    user_favorite(post_id, 'remove', this);
                }).find('.txt').text('取消收藏');
				jQuery(obj).find('.num').text(response.rating_count);
				jQuery(obj).next('.num').text(response.rating_count);
                alert('收藏成功');
			}else{
				//以下代码需要根据不同的前端模板修改
                jQuery(obj).unbind('click').removeAttr('onclick').click(function(){
                    user_favorite(post_id, 'add', this);
                }).find('.txt').text('收藏');
				jQuery(obj).find('.num').text(response.rating_count);
				jQuery(obj).next('.num').text(response.rating_count);
                alert('取消收藏成功');
			}
		}else{
			alert('操作失败，请刷新页面重试。');
		}
	});
	return false;
}
function user_ding(post_id,act,obj){
    if(!global_vars.user){
        alert('请先登录');
        return false;
    }
	var data = {
		action: 'ajax_user_rating',
        args: {
            item_type: '',
            rating_type: 'ding',
            item_id: post_id,
            user_id: global_vars.user,
            act: act,
            nonce: global_vars.nonce
        }
	};

	jQuery.post(global_vars.ajaxurl, data, function(response) {
		if(response.status='ok'){
			if(act=='add'){
				//以下代码需要根据不同的前端模板修改
                jQuery(obj).unbind('click').removeAttr('onclick').click(function(){
                    user_ding(post_id, 'remove', this);
                }).find('.txt').text('取消点赞');
				jQuery(obj).find('.num').text(response.rating_count);
				jQuery(obj).next('.num').text(response.rating_count);
                alert('点赞成功');
			}else{
				//以下代码需要根据不同的前端模板修改
                jQuery(obj).unbind('click').removeAttr('onclick').click(function(){
                    user_ding(post_id, 'add', this);
                }).find('.txt').text('点赞');
				jQuery(obj).find('.num').text(response.rating_count);
				jQuery(obj).next('.num').text(response.rating_count);
                alert('取消点赞成功');
			}
		}else{
			alert('操作失败，请刷新页面重试。');
		}
	});
	return false;
}
function msg(m){
	alert(m);
	return false;
}
</script>
<link rel='dns-prefetch' href='//s.w.org' />
<link rel='stylesheet' id='thumbs_rating_styles-css'  href='http://www.vhiphop.com/wp-content/plugins/thumbs-rating/css/style.css?ver=1484988609' type='text/css' media='all' />
<script type='text/javascript' src='http://cdn.staticfile.org/jquery/1.11.1/jquery.min.js?ver=1484988609'></script>
<script type='text/javascript' src='http://cdn.staticfile.org/jquery-migrate/1.2.1/jquery-migrate.min.js?ver=1484988609'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var thumbs_rating_ajax = {"ajax_url":"http:\/\/www.vhiphop.com\/wp-admin\/admin-ajax.php","nonce":"67cd1cd969"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.vhiphop.com/wp-content/plugins/thumbs-rating/js/general.js?ver=1484988609'></script>
<link rel='https://api.w.org/' href='http://www.vhiphop.com/wp-json/' />


<script type="text/javascript">
function social_share(post_id,share){
	_gaq.push(["_trackEvent", "ShareSocial", "Share", share,1]);
	window.open('http://www.vhiphop.com?share='+share+','+post_id,share,"width=600,height=400,left=150,top=100,scrollbar=no,resize=no");
}
</script>
    <!--百度统计-->
    <script>
    var _hmt = _hmt || [];
    (function() {
    var hm = document.createElement("script");
    hm.src = "https://hm.baidu.com/hm.js?ab4c1e4c9a3722b0c3779789d9c7a050";
    var s = document.getElementsByTagName("script")[0]; 
    s.parentNode.insertBefore(hm, s);
    })();
    </script>
    <!--百度统计-->

</head>
<body class="blog" style="min-width:1210px;">

<div class="section-wrap section-header">
	<div class="header-line"></div>
	<div class="section">
		<div class="header">
			<div class="header-top">
				<h1 class="logo"><a href="http://www.vhiphop.com">vhiphop</a></h1>
				<div class="slogan">这里有你想看的舞蹈视频</div>
				                    <div class="post-icon" style="float:right; margin-left:30px;margin-top: 18px;line-height: 30px;"><a href="http://www.vhiphop.com/add-new-post/"><img src="http://77fm5o.com1.z0.glb.clouddn.com/wp-content/themes/vhiphop-2017/images/post-icon.png"/></a></div>
					<div class="login">
						<span class="info info-login">登录：</span>
												<a href="http://www.vhiphop.com/login/sina-login.php?oauth_callback=http%3A%2F%2Fwww.vhiphop.com%2F" class="login-btn login-weibo"><span class="icon icon-weibo"></span></a>
						<a href="http://www.vhiphop.com/login/qq-login.php?oauth_callback=http%3A%2F%2Fwww.vhiphop.com%2F" class="login-btn login-qq"><span class="icon icon-qq"></span></a>
					</div>

				
			</div>
			<div class="header-bottom">
				<ul class="menu">
					<li class="current"><a href="http://www.vhiphop.com">首页</a></li>

					<li class="page_item page-item-4210"><a href="http://www.vhiphop.com/event/">街舞赛事</a></li>
					<li><a href="http://www.vhiphop.com/info/">活动资讯</a></li>
				<!--<li><a href="http://www.vhiphop.com/studio/">工作室</a></li>-->
					<li><a href="http://www.vhiphop.com/music/">音乐</a></li>

					<li><a href="http://www.vhiphop.com/item/">商品</a></li>
					<li><a href="http://www.vhiphop.com/dancer/?s_day&country_term_id&v_orderby=views">舞者</a></li>
					<li><a href="http://www.vhiphop.com/studio/?s_day&country_term_id&v_orderby=views">工作室</a></li>				</ul>
				<div class="dance-vision"><a href="http://www.vhiphop.com/dance-vision-vol-5-choreo/" target="_blank" title="Vhiphop旗下赛事——Dance Vision齐舞大赛"><img src="http://77fm5o.com1.z0.glb.clouddn.com/wp-content/themes/vhiphop-2017/images/dance-vision.gif" alt=""></a></div>
				<div class="header-search">
					<form action="/">
						<input class="input-text input-search" type="text" name="s"  value="">
						<input type="submit" class="btn btn-search">
					</form>
				</div>
				<div class="header-extra">
					<a href="http://www.vhiphop.com/about/contact/" class="extra-link">
						<span class="icon icon-mail"></span> 联系我们
					</a>
					<a href="http://www.vhiphop.com/about/ad/" class="extra-link">
						<span class="icon icon-cooperation"></span> 广告合作
					</a>
				</div>
			</div>
		</div>
	</div>
</div><div class="section-wrap section-main">
<div class="section">
	
<!--页面上部广告-->
<div class="flexslider top-slider">
			<ul class="slides">
		<li class="slide-item"><!--ad_code:服装幻灯--><script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '2713497',
        container: s,
        size: '1210,360',
        display: 'inlay-fix'
    });
})();
</script>
<script src="http://dup.baidustatic.com/js/os.js"></script><!--end ad_code:服装幻灯--><li><li class="slide-item"><!--ad_code:幻灯2--><!-- 广告位：幻灯片2 -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '1107020',
        container: s,
        size: '1210,360',
        display: 'inlay-fix'
    });
})();
</script><!--end ad_code:幻灯2--><li><li class="slide-item"><!--ad_code:幻灯片1--><!-- 广告位：幻灯片1 -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '1101736',
        container: s,
        size: '1210,360',
        display: 'inlay-fix'
    });
})();
</script><!--end ad_code:幻灯片1--><li>		</ul>
		</div>

<div class="main-menu">
	<div class="top-menu">
		<ul>
			<!-- debug -->
						<!-- debug -->
            			<li ><a href="/dance-style/choreo/">编舞</a> </li>
			<li ><a href="/dance-style/popping/">Popping</a> </li>
			<li ><a href="/dance-style/hiphop/">Hip hop</a> </li>
			<li ><a href="/dance-style/jazz/">Jazz</a> </li>
			<li ><a href="/dance-style/locking/">Locking</a> </li>
			<li ><a href="/dance-style/waacking/">Waacking</a> </li>
			<li ><a href="/dance-style/breaking/">Breaking</a> </li>
			<li ><a href="/dance-style/house/">House</a> </li>
			<li ><a href="/dance-style/contemporary/">Contemporary</a> </li>
			<li ><a href="/dance-style/reggae/">Reggae</a> </li>


		</ul>
	</div>
	<div class="bottom-menu">
		<ul>
			<li class="current-cat"><a href="http://www.vhiphop.com" title="Home">全部视频</a></li>
				<li class="cat-item cat-item-3"><a href="http://www.vhiphop.com/category/choreo/" >Choreo编舞</a>
</li>
	<li class="cat-item cat-item-4"><a href="http://www.vhiphop.com/category/battle/" >Battle比赛</a>
</li>
	<li class="cat-item cat-item-5"><a href="http://www.vhiphop.com/category/solo/" >Solo即兴</a>
</li>
	<li class="cat-item cat-item-1947"><a href="http://www.vhiphop.com/category/%e6%95%99%e5%ad%a6/" >教学</a>
</li>
	<li class="cat-item cat-item-2246"><a href="http://www.vhiphop.com/category/contribution/" >投稿视频</a>
</li>
			<li class="cat-item cat-item-4"><a href="http://www.vhiphop.com/event" title="查看赛事专辑视频">赛事专辑</a></li>
			<li class="cat-item cat-item-4"><a href="http://www.vhiphop.com/music" title="最新音乐">最新音乐</a></li>
		</ul>
		<div class="search-video">
			<form action="/">
				<input type="text" name="s" class="input-search input-text" placeholder="搜索你感兴趣的视频" value="">
				<input type="submit" class="btn btn-search">
			</form>
		</div>
	</div>
</div>
<!--页面中部广告-->
<div class="flexslider cd-contenta">
			<ul class="slides">
		<li class="slide-item"><!--ad_code:A1--><!-- 广告位：NEW A1 -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '788956',
        container: s,
        size: '1210,120',
        display: 'inlay-fix'
    });
})();
</script>
<script src="http://dup.baidustatic.com/js/os.js"></script><!--end ad_code:A1--><li>		</ul>
		</div>
<div class="main-wrap">
	<div class="main">
        			<h2 class="main-header">最新街舞视频</h2>
				
				<div class="video-list">
				
				<div class="video-item first">
							<div class="vi-thumb">
				<a href="http://www.vhiphop.com/kite-madoka-d-pride-%e3%83%a9%e3%82%a4%e3%83%88%e7%b4%9a-%e8%a1%a8%e6%bc%94/" target="_blank"><img src="http://77fm5o.com1.z0.glb.clouddn.com/wp-content/thumbnails/46155.jpg?imageView2/1/w/250/h/140/q/86" alt=""></a>
		</div>
		<h3 class="vi-title">
				<a href="http://www.vhiphop.com/kite-madoka-d-pride-%e3%83%a9%e3%82%a4%e3%83%88%e7%b4%9a-%e8%a1%a8%e6%bc%94/" target="_blank">kite &#038; madoka – d-pride ライト級 表演</a>
		</h3>
		<div class="vi-meta">
			<span class="time">20小时前</span> / 编舞		</div>
		<div class="vi-meta">
			<span class="view-count">
				<span class="icon icon-play"></span>
				3657			</span>
			<span class="comments">
				<span class="icon icon-comments"></span> <a href="http://www.vhiphop.com/kite-madoka-d-pride-%e3%83%a9%e3%82%a4%e3%83%88%e7%b4%9a-%e8%a1%a8%e6%bc%94/#comments">9</a>			</span>
					</div>
	</a>
					</div>
				
				<div class="video-item">
							<div class="vi-thumb">
				<a href="http://www.vhiphop.com/keone-madrid-mariel-madrid-%e7%bc%96%e8%88%9e-time-for-love/" target="_blank"><img src="http://77fm5o.com1.z0.glb.clouddn.com/wp-content/thumbnails/46142.jpg?imageView2/1/w/250/h/140/q/86" alt=""></a>
		</div>
		<h3 class="vi-title">
				<a href="http://www.vhiphop.com/keone-madrid-mariel-madrid-%e7%bc%96%e8%88%9e-time-for-love/" target="_blank">keone madrid &#038; mariel madrid 编舞 time for love</a>
		</h3>
		<div class="vi-meta">
			<span class="time">2天前</span> / 编舞		</div>
		<div class="vi-meta">
			<span class="view-count">
				<span class="icon icon-play"></span>
				2871			</span>
			<span class="comments">
				<span class="icon icon-comments"></span> <a href="http://www.vhiphop.com/keone-madrid-mariel-madrid-%e7%bc%96%e8%88%9e-time-for-love/#comments">4</a>			</span>
					</div>
	</a>
					</div>
				
				<div class="video-item last">
							<div class="vi-thumb">
				<a href="http://www.vhiphop.com/%e9%9f%a9%e5%ae%87-%e8%bf%99%e5%b0%b1%e6%98%af%e8%a1%97%e8%88%9e-49%e5%bc%ba%e4%ba%89%e5%a4%ba%e6%88%98-%e8%88%9e%e8%b9%88%e7%ba%af%e4%ba%ab%e7%89%88/" target="_blank"><img src="http://77fm5o.com1.z0.glb.clouddn.com/wp-content/uploads/2018/03/【纯享版】韩宇单人solo_超00_00_1120180320-101823-0.jpg" alt=""></a>
		</div>
		<h3 class="vi-title">
				<a href="http://www.vhiphop.com/%e9%9f%a9%e5%ae%87-%e8%bf%99%e5%b0%b1%e6%98%af%e8%a1%97%e8%88%9e-49%e5%bc%ba%e4%ba%89%e5%a4%ba%e6%88%98-%e8%88%9e%e8%b9%88%e7%ba%af%e4%ba%ab%e7%89%88/" target="_blank">韩宇 - 这就是街舞 49强争夺战 舞蹈纯享版</a>
		</h3>
		<div class="vi-meta">
			<span class="time">3天前</span> / Solo		</div>
		<div class="vi-meta">
			<span class="view-count">
				<span class="icon icon-play"></span>
				4828			</span>
			<span class="comments">
				<span class="icon icon-comments"></span> <a href="http://www.vhiphop.com/%e9%9f%a9%e5%ae%87-%e8%bf%99%e5%b0%b1%e6%98%af%e8%a1%97%e8%88%9e-49%e5%bc%ba%e4%ba%89%e5%a4%ba%e6%88%98-%e8%88%9e%e8%b9%88%e7%ba%af%e4%ba%ab%e7%89%88/#comments">9</a>			</span>
					</div>
	</a>
					</div>
				
				<div class="video-item first">
							<div class="vi-thumb">
				<a href="http://www.vhiphop.com/royal-family-hit-the-floor-gatineau/" target="_blank"><img src="http://77fm5o.com1.z0.glb.clouddn.com/wp-content/thumbnails/46073.jpg?imageView2/1/w/250/h/140/q/86" alt=""></a>
		</div>
		<h3 class="vi-title">
				<a href="http://www.vhiphop.com/royal-family-hit-the-floor-gatineau/" target="_blank">royal family - hit the floor gatineau</a>
		</h3>
		<div class="vi-meta">
			<span class="time">4天前</span> / 		</div>
		<div class="vi-meta">
			<span class="view-count">
				<span class="icon icon-play"></span>
				3640			</span>
			<span class="comments">
				<span class="icon icon-comments"></span> <a href="http://www.vhiphop.com/royal-family-hit-the-floor-gatineau/#comments">21</a>			</span>
					</div>
	</a>
					</div>
				
				<div class="video-item">
							<div class="vi-thumb">
				<a href="http://www.vhiphop.com/subject/rolling-rolling-dance-carnival/" target="_blank"><img src="http://77fm5o.com1.z0.glb.clouddn.com/wp-content/thumbnails/46040.jpg?imageView2/1/w/250/h/140/q/86" alt=""></a>
		</div>
		<h3 class="vi-title">
				<a href="http://www.vhiphop.com/subject/rolling-rolling-dance-carnival/" target="_blank">rolling rolling dance carnival</a>
		</h3>
		<div class="vi-meta">
			<span class="time">5天前</span> / 综合		</div>
		<div class="vi-meta">
			<span class="view-count">
				<span class="icon icon-play"></span>
				11757			</span>
			<span class="comments">
				<span class="icon icon-comments"></span> <a href="http://www.vhiphop.com/subject/rolling-rolling-dance-carnival/#respond">0</a>			</span>
					</div>
	</a>
					</div>
				
				<div class="video-item last">
							<div class="vi-thumb">
				<a href="http://www.vhiphop.com/ishow-%e8%a1%a8%e6%bc%94-rolling-rolling-dance-carnival/" target="_blank"><img src="http://77fm5o.com1.z0.glb.clouddn.com/wp-content/thumbnails/45993.jpg?imageView2/1/w/250/h/140/q/86" alt=""></a>
		</div>
		<h3 class="vi-title">
				<a href="http://www.vhiphop.com/ishow-%e8%a1%a8%e6%bc%94-rolling-rolling-dance-carnival/" target="_blank">ishow 表演 - rolling rolling dance carnival</a>
		</h3>
		<div class="vi-meta">
			<span class="time">5天前</span> / 编舞		</div>
		<div class="vi-meta">
			<span class="view-count">
				<span class="icon icon-play"></span>
				1992			</span>
			<span class="comments">
				<span class="icon icon-comments"></span> <a href="http://www.vhiphop.com/ishow-%e8%a1%a8%e6%bc%94-rolling-rolling-dance-carnival/#respond">0</a>			</span>
					</div>
	</a>
					</div>
				
				<div class="video-item first">
							<div class="vi-thumb">
				<a href="http://www.vhiphop.com/zaha-club-%e8%a1%a8%e6%bc%94-rolling-rolling-dance-carnival/" target="_blank"><img src="http://77fm5o.com1.z0.glb.clouddn.com/wp-content/thumbnails/45991.jpg?imageView2/1/w/250/h/140/q/86" alt=""></a>
		</div>
		<h3 class="vi-title">
				<a href="http://www.vhiphop.com/zaha-club-%e8%a1%a8%e6%bc%94-rolling-rolling-dance-carnival/" target="_blank">zaha club 表演 - rolling rolling dance carnival</a>
		</h3>
		<div class="vi-meta">
			<span class="time">5天前</span> / 编舞		</div>
		<div class="vi-meta">
			<span class="view-count">
				<span class="icon icon-play"></span>
				1714			</span>
			<span class="comments">
				<span class="icon icon-comments"></span> <a href="http://www.vhiphop.com/zaha-club-%e8%a1%a8%e6%bc%94-rolling-rolling-dance-carnival/#respond">0</a>			</span>
					</div>
	</a>
					</div>
				
				<div class="video-item">
							<div class="vi-thumb">
				<a href="http://www.vhiphop.com/rmb-%e8%a1%a8%e6%bc%94-rolling-rolling-dance-carnival/" target="_blank"><img src="http://77fm5o.com1.z0.glb.clouddn.com/wp-content/thumbnails/45980.jpg?imageView2/1/w/250/h/140/q/86" alt=""></a>
		</div>
		<h3 class="vi-title">
				<a href="http://www.vhiphop.com/rmb-%e8%a1%a8%e6%bc%94-rolling-rolling-dance-carnival/" target="_blank">rmb 表演 - rolling rolling dance carnival</a>
		</h3>
		<div class="vi-meta">
			<span class="time">5天前</span> / 编舞		</div>
		<div class="vi-meta">
			<span class="view-count">
				<span class="icon icon-play"></span>
				1676			</span>
			<span class="comments">
				<span class="icon icon-comments"></span> <a href="http://www.vhiphop.com/rmb-%e8%a1%a8%e6%bc%94-rolling-rolling-dance-carnival/#respond">0</a>			</span>
					</div>
	</a>
					</div>
				
				<div class="video-item last">
							<div class="vi-thumb">
				<a href="http://www.vhiphop.com/songqian-miguel-zarate-hbdc/" target="_blank"><img src="http://77fm5o.com1.z0.glb.clouddn.com/wp-content/thumbnails/46036.jpg?imageView2/1/w/250/h/140/q/86" alt=""></a>
		</div>
		<h3 class="vi-title">
				<a href="http://www.vhiphop.com/songqian-miguel-zarate-hbdc/" target="_blank">宋茜 &#038; miguel zarate - 热血街舞团 开场表演</a>
		</h3>
		<div class="vi-meta">
			<span class="time">5天前</span> / 编舞		</div>
		<div class="vi-meta">
			<span class="view-count">
				<span class="icon icon-play"></span>
				5352			</span>
			<span class="comments">
				<span class="icon icon-comments"></span> <a href="http://www.vhiphop.com/songqian-miguel-zarate-hbdc/#respond">0</a>			</span>
					</div>
	</a>
					</div>
				
				<div class="video-item first">
							<div class="vi-thumb">
				<a href="http://www.vhiphop.com/luhan-rie-hata-hbdc/" target="_blank"><img src="http://77fm5o.com1.z0.glb.clouddn.com/wp-content/thumbnails/46034.jpg?imageView2/1/w/250/h/140/q/86" alt=""></a>
		</div>
		<h3 class="vi-title">
				<a href="http://www.vhiphop.com/luhan-rie-hata-hbdc/" target="_blank">鹿晗 &#038; rie hata - 热血街舞团 开场表演</a>
		</h3>
		<div class="vi-meta">
			<span class="time">5天前</span> / 编舞		</div>
		<div class="vi-meta">
			<span class="view-count">
				<span class="icon icon-play"></span>
				4158			</span>
			<span class="comments">
				<span class="icon icon-comments"></span> <a href="http://www.vhiphop.com/luhan-rie-hata-hbdc/#respond">0</a>			</span>
					</div>
	</a>
					</div>
				
				<div class="video-item">
							<div class="vi-thumb">
				<a href="http://www.vhiphop.com/wangjiaer-dee-hbdc/" target="_blank"><img src="http://77fm5o.com1.z0.glb.clouddn.com/wp-content/thumbnails/46030.jpg?imageView2/1/w/250/h/140/q/86" alt=""></a>
		</div>
		<h3 class="vi-title">
				<a href="http://www.vhiphop.com/wangjiaer-dee-hbdc/" target="_blank">王嘉尔 &#038; dee - 热血街舞团 开场表演</a>
		</h3>
		<div class="vi-meta">
			<span class="time">5天前</span> / 编舞		</div>
		<div class="vi-meta">
			<span class="view-count">
				<span class="icon icon-play"></span>
				4680			</span>
			<span class="comments">
				<span class="icon icon-comments"></span> <a href="http://www.vhiphop.com/wangjiaer-dee-hbdc/#comments">2</a>			</span>
					</div>
	</a>
					</div>
				
				<div class="video-item last">
							<div class="vi-thumb">
				<a href="http://www.vhiphop.com/william-galen-hooks-hbdc/" target="_blank"><img src="http://77fm5o.com1.z0.glb.clouddn.com/wp-content/thumbnails/46029.jpg?imageView2/1/w/250/h/140/q/86" alt=""></a>
		</div>
		<h3 class="vi-title">
				<a href="http://www.vhiphop.com/william-galen-hooks-hbdc/" target="_blank">陈伟霆 &#038; galen hooks - 热血街舞团 开场表演</a>
		</h3>
		<div class="vi-meta">
			<span class="time">5天前</span> / 编舞		</div>
		<div class="vi-meta">
			<span class="view-count">
				<span class="icon icon-play"></span>
				3100			</span>
			<span class="comments">
				<span class="icon icon-comments"></span> <a href="http://www.vhiphop.com/william-galen-hooks-hbdc/#comments">2</a>			</span>
					</div>
	</a>
					</div>
				
				<div class="video-item first">
							<div class="vi-thumb">
				<a href="http://www.vhiphop.com/xingwuzhong-hbdc/" target="_blank"><img src="http://77fm5o.com1.z0.glb.clouddn.com/wp-content/thumbnails/46014.jpg?imageView2/1/w/250/h/140/q/86" alt=""></a>
		</div>
		<h3 class="vi-title">
				<a href="http://www.vhiphop.com/xingwuzhong-hbdc/" target="_blank">星舞忠 - 热血街舞团 开场表演（完整未切版）</a>
		</h3>
		<div class="vi-meta">
			<span class="time">5天前</span> / 编舞		</div>
		<div class="vi-meta">
			<span class="view-count">
				<span class="icon icon-play"></span>
				4079			</span>
			<span class="comments">
				<span class="icon icon-comments"></span> <a href="http://www.vhiphop.com/xingwuzhong-hbdc/#comments">45</a>			</span>
					</div>
	</a>
					</div>
				
				<div class="video-item">
							<div class="vi-thumb">
				<a href="http://www.vhiphop.com/subject/hbdc-ep1/" target="_blank"><img src="http://77fm5o.com1.z0.glb.clouddn.com/wp-content/thumbnails/46016.jpg?imageView2/1/w/250/h/140/q/86" alt=""></a>
		</div>
		<h3 class="vi-title">
				<a href="http://www.vhiphop.com/subject/hbdc-ep1/" target="_blank">《热血街舞团》第一集 舞蹈纯享</a>
		</h3>
		<div class="vi-meta">
			<span class="time">5天前</span> / 综合		</div>
		<div class="vi-meta">
			<span class="view-count">
				<span class="icon icon-play"></span>
				56532			</span>
			<span class="comments">
				<span class="icon icon-comments"></span> <a href="http://www.vhiphop.com/subject/hbdc-ep1/#comments">1</a>			</span>
					</div>
	</a>
					</div>
				
				<div class="video-item last">
							<div class="vi-thumb">
				<a href="http://www.vhiphop.com/rmb-hbdc/" target="_blank"><img src="http://77fm5o.com1.z0.glb.clouddn.com/wp-content/thumbnails/45976.jpg?imageView2/1/w/250/h/140/q/86" alt=""></a>
		</div>
		<h3 class="vi-title">
				<a href="http://www.vhiphop.com/rmb-hbdc/" target="_blank">rmb - 热血街舞团 开场表演（完整未切版）</a>
		</h3>
		<div class="vi-meta">
			<span class="time">5天前</span> / 编舞		</div>
		<div class="vi-meta">
			<span class="view-count">
				<span class="icon icon-play"></span>
				4231			</span>
			<span class="comments">
				<span class="icon icon-comments"></span> <a href="http://www.vhiphop.com/rmb-hbdc/#comments">12</a>			</span>
					</div>
	</a>
					</div>
				
				<div class="video-item first">
							<div class="vi-thumb">
				<a href="http://www.vhiphop.com/x-crew-hbdc/" target="_blank"><img src="http://77fm5o.com1.z0.glb.clouddn.com/wp-content/thumbnails/45971.jpg?imageView2/1/w/250/h/140/q/86" alt=""></a>
		</div>
		<h3 class="vi-title">
				<a href="http://www.vhiphop.com/x-crew-hbdc/" target="_blank">x crew - 热血街舞团 开场表演（完整未切版）</a>
		</h3>
		<div class="vi-meta">
			<span class="time">6天前</span> / 编舞		</div>
		<div class="vi-meta">
			<span class="view-count">
				<span class="icon icon-play"></span>
				4447			</span>
			<span class="comments">
				<span class="icon icon-comments"></span> <a href="http://www.vhiphop.com/x-crew-hbdc/#comments">9</a>			</span>
					</div>
	</a>
					</div>
				
				<div class="video-item">
							<div class="vi-thumb">
				<a href="http://www.vhiphop.com/zaha-hbdc/" target="_blank"><img src="http://77fm5o.com1.z0.glb.clouddn.com/wp-content/thumbnails/45969.jpg?imageView2/1/w/250/h/140/q/86" alt=""></a>
		</div>
		<h3 class="vi-title">
				<a href="http://www.vhiphop.com/zaha-hbdc/" target="_blank">嘉禾舞社 - 热血街舞团 开场表演（完整未切版）</a>
		</h3>
		<div class="vi-meta">
			<span class="time">6天前</span> / 编舞		</div>
		<div class="vi-meta">
			<span class="view-count">
				<span class="icon icon-play"></span>
				5167			</span>
			<span class="comments">
				<span class="icon icon-comments"></span> <a href="http://www.vhiphop.com/zaha-hbdc/#comments">17</a>			</span>
					</div>
	</a>
					</div>
				
				<div class="video-item last">
							<div class="vi-thumb">
				<a href="http://www.vhiphop.com/wujiawu-hbdc-2/" target="_blank"><img src="http://77fm5o.com1.z0.glb.clouddn.com/wp-content/thumbnails/45963.jpg?imageView2/1/w/250/h/140/q/86" alt=""></a>
		</div>
		<h3 class="vi-title">
				<a href="http://www.vhiphop.com/wujiawu-hbdc-2/" target="_blank">舞佳舞 - 热血街舞团 开场表演（完整未切版）</a>
		</h3>
		<div class="vi-meta">
			<span class="time">6天前</span> / 编舞		</div>
		<div class="vi-meta">
			<span class="view-count">
				<span class="icon icon-play"></span>
				16987			</span>
			<span class="comments">
				<span class="icon icon-comments"></span> <a href="http://www.vhiphop.com/wujiawu-hbdc-2/#comments">67</a>			</span>
					</div>
	</a>
					</div>
				
				<div class="video-item first">
							<div class="vi-thumb">
				<a href="http://www.vhiphop.com/info/tony-tzar-3-21/" target="_blank"><img src="http://77fm5o.com1.z0.glb.clouddn.com/wp-content/thumbnails/45923.jpg?imageView2/1/w/250/h/140/q/86" alt=""></a>
		</div>
		<h3 class="vi-title">
				<a href="http://www.vhiphop.com/info/tony-tzar-3-21/" target="_blank">上过他的课，你会说，这才是街舞！tony tzar - 3月21日北京嘉禾舞社大师课现开始接受报名</a>
		</h3>
		<div class="vi-meta">
			<span class="time">6天前</span> / 推广活动		</div>
		<div class="vi-meta">
			<span class="view-count">
				<span class="icon icon-play"></span>
				3920			</span>
			<span class="comments">
				<span class="icon icon-comments"></span> <a href="http://www.vhiphop.com/info/tony-tzar-3-21/#comments">1</a>			</span>
					</div>
	</a>
					</div>
				
				<div class="video-item">
							<div class="vi-thumb">
				<a href="http://www.vhiphop.com/hozin-solo-elektrobank/" target="_blank"><img src="http://77fm5o.com1.z0.glb.clouddn.com/wp-content/thumbnails/45874.jpg?imageView2/1/w/250/h/140/q/86" alt=""></a>
		</div>
		<h3 class="vi-title">
				<a href="http://www.vhiphop.com/hozin-solo-elektrobank/" target="_blank">hozin solo - elektrobank</a>
		</h3>
		<div class="vi-meta">
			<span class="time">1周前</span> / 		</div>
		<div class="vi-meta">
			<span class="view-count">
				<span class="icon icon-play"></span>
				8090			</span>
			<span class="comments">
				<span class="icon icon-comments"></span> <a href="http://www.vhiphop.com/hozin-solo-elektrobank/#comments">11</a>			</span>
					</div>
	</a>
					</div>
				
				<div class="video-item last">
							<div class="vi-thumb">
				<a href="http://www.vhiphop.com/yanis-marshall-%e7%bc%96%e8%88%9e-no-ordinary-love-sade/" target="_blank"><img src="http://77fm5o.com1.z0.glb.clouddn.com/wp-content/thumbnails/45870.jpg?imageView2/1/w/250/h/140/q/86" alt=""></a>
		</div>
		<h3 class="vi-title">
				<a href="http://www.vhiphop.com/yanis-marshall-%e7%bc%96%e8%88%9e-no-ordinary-love-sade/" target="_blank">yanis marshall 编舞 no ordinary love sade</a>
		</h3>
		<div class="vi-meta">
			<span class="time">1周前</span> / 		</div>
		<div class="vi-meta">
			<span class="view-count">
				<span class="icon icon-play"></span>
				2513			</span>
			<span class="comments">
				<span class="icon icon-comments"></span> <a href="http://www.vhiphop.com/yanis-marshall-%e7%bc%96%e8%88%9e-no-ordinary-love-sade/#respond">0</a>			</span>
					</div>
	</a>
					</div>
				
				<div class="video-item first">
							<div class="vi-thumb">
				<a href="http://www.vhiphop.com/scott-forsyth-cocky/" target="_blank"><img src="http://77fm5o.com1.z0.glb.clouddn.com/wp-content/thumbnails/45822.jpg?imageView2/1/w/250/h/140/q/86" alt=""></a>
		</div>
		<h3 class="vi-title">
				<a href="http://www.vhiphop.com/scott-forsyth-cocky/" target="_blank">scott forsyth 编舞 cocky</a>
		</h3>
		<div class="vi-meta">
			<span class="time">1周前</span> / 编舞		</div>
		<div class="vi-meta">
			<span class="view-count">
				<span class="icon icon-play"></span>
				5262			</span>
			<span class="comments">
				<span class="icon icon-comments"></span> <a href="http://www.vhiphop.com/scott-forsyth-cocky/#comments">4</a>			</span>
					</div>
	</a>
					</div>
				
				<div class="video-item">
							<div class="vi-thumb">
				<a href="http://www.vhiphop.com/article/needayeah-20180313/" target="_blank"><img src="http://77fm5o.com1.z0.glb.clouddn.com/wp-content/thumbnails/45778.jpg?imageView2/1/w/250/h/140/q/86" alt=""></a>
		</div>
		<h3 class="vi-title">
				<a href="http://www.vhiphop.com/article/needayeah-20180313/" target="_blank">关于石头和王子奇这场battle，needayeah找他俩单独聊了聊</a>
		</h3>
		<div class="vi-meta">
			<span class="time">1周前</span> / 综合		</div>
		<div class="vi-meta">
			<span class="view-count">
				<span class="icon icon-play"></span>
				13055			</span>
			<span class="comments">
				<span class="icon icon-comments"></span> <a href="http://www.vhiphop.com/article/needayeah-20180313/#comments">3</a>			</span>
					</div>
	</a>
					</div>
				
				<div class="video-item last">
							<div class="vi-thumb">
				<a href="http://www.vhiphop.com/hustlers-sdnz-waikatobay-of-plenty-regionals-2017/" target="_blank"><img src="http://77fm5o.com1.z0.glb.clouddn.com/wp-content/thumbnails/45773.jpg?imageView2/1/w/250/h/140/q/86" alt=""></a>
		</div>
		<h3 class="vi-title">
				<a href="http://www.vhiphop.com/hustlers-sdnz-waikatobay-of-plenty-regionals-2017/" target="_blank">hustlers - sdnz waikato/bay of plenty regionals 2017</a>
		</h3>
		<div class="vi-meta">
			<span class="time">1周前</span> / 		</div>
		<div class="vi-meta">
			<span class="view-count">
				<span class="icon icon-play"></span>
				3467			</span>
			<span class="comments">
				<span class="icon icon-comments"></span> <a href="http://www.vhiphop.com/hustlers-sdnz-waikatobay-of-plenty-regionals-2017/#comments">1</a>			</span>
					</div>
	</a>
					</div>
				
				<div class="video-item first">
							<div class="vi-thumb">
				<a href="http://www.vhiphop.com/yanis-marshall-%e7%bc%96%e8%88%9e-if/" target="_blank"><img src="http://77fm5o.com1.z0.glb.clouddn.com/wp-content/thumbnails/45717.jpg?imageView2/1/w/250/h/140/q/86" alt=""></a>
		</div>
		<h3 class="vi-title">
				<a href="http://www.vhiphop.com/yanis-marshall-%e7%bc%96%e8%88%9e-if/" target="_blank">yanis marshall 编舞 if</a>
		</h3>
		<div class="vi-meta">
			<span class="time">2周前</span> / 编舞		</div>
		<div class="vi-meta">
			<span class="view-count">
				<span class="icon icon-play"></span>
				6127			</span>
			<span class="comments">
				<span class="icon icon-comments"></span> <a href="http://www.vhiphop.com/yanis-marshall-%e7%bc%96%e8%88%9e-if/#comments">20</a>			</span>
					</div>
	</a>
					</div>
				
				<div class="video-item">
							<div class="vi-thumb">
				<a href="http://www.vhiphop.com/%e7%9f%b3%e5%a4%b4-vs-%e7%8e%8b%e5%ad%90%e5%a5%87-%e3%80%8a%e5%a4%b1%e6%81%8b%e9%98%b5%e7%ba%bf%e8%81%94%e7%9b%9f%e3%80%8b%e5%8a%b2%e7%88%86%e6%9d%a5%e8%a2%ad-%e8%bf%99%e5%b0%b1%e6%98%af%e8%a1%97/" target="_blank"><img src="http://77fm5o.com1.z0.glb.clouddn.com/wp-content/thumbnails/45710.jpg?imageView2/1/w/250/h/140/q/86" alt=""></a>
		</div>
		<h3 class="vi-title">
				<a href="http://www.vhiphop.com/%e7%9f%b3%e5%a4%b4-vs-%e7%8e%8b%e5%ad%90%e5%a5%87-%e3%80%8a%e5%a4%b1%e6%81%8b%e9%98%b5%e7%ba%bf%e8%81%94%e7%9b%9f%e3%80%8b%e5%8a%b2%e7%88%86%e6%9d%a5%e8%a2%ad-%e8%bf%99%e5%b0%b1%e6%98%af%e8%a1%97/" target="_blank">石头 vs 王子奇 《失恋阵线联盟》劲爆来袭 | 这就是街舞</a>
		</h3>
		<div class="vi-meta">
			<span class="time">2周前</span> / Battle		</div>
		<div class="vi-meta">
			<span class="view-count">
				<span class="icon icon-play"></span>
				36844			</span>
			<span class="comments">
				<span class="icon icon-comments"></span> <a href="http://www.vhiphop.com/%e7%9f%b3%e5%a4%b4-vs-%e7%8e%8b%e5%ad%90%e5%a5%87-%e3%80%8a%e5%a4%b1%e6%81%8b%e9%98%b5%e7%ba%bf%e8%81%94%e7%9b%9f%e3%80%8b%e5%8a%b2%e7%88%86%e6%9d%a5%e8%a2%ad-%e8%bf%99%e5%b0%b1%e6%98%af%e8%a1%97/#comments">57</a>			</span>
					</div>
	</a>
					</div>
				
				<div class="video-item last">
							<div class="vi-thumb">
				<a href="http://www.vhiphop.com/%e6%9e%97%e6%a2%a6-%e9%80%9a%e8%bf%87%e6%98%93%e7%83%8a%e5%8d%83%e7%8e%ba%e6%b5%b7%e9%80%89%e8%bf%9b%e5%85%a5%e7%99%be%e5%bc%ba-%e8%bf%99%e5%b0%b1%e6%98%af%e8%a1%97%e8%88%9e/" target="_blank"><img src="http://77fm5o.com1.z0.glb.clouddn.com/wp-content/uploads/2018/03/【晋级100强】林梦擅长pop00_01_0620180310-193010-0.jpg" alt=""></a>
		</div>
		<h3 class="vi-title">
				<a href="http://www.vhiphop.com/%e6%9e%97%e6%a2%a6-%e9%80%9a%e8%bf%87%e6%98%93%e7%83%8a%e5%8d%83%e7%8e%ba%e6%b5%b7%e9%80%89%e8%bf%9b%e5%85%a5%e7%99%be%e5%bc%ba-%e8%bf%99%e5%b0%b1%e6%98%af%e8%a1%97%e8%88%9e/" target="_blank">林梦 通过易烊千玺海选进入百强 | 这就是街舞</a>
		</h3>
		<div class="vi-meta">
			<span class="time">2周前</span> / 		</div>
		<div class="vi-meta">
			<span class="view-count">
				<span class="icon icon-play"></span>
				16830			</span>
			<span class="comments">
				<span class="icon icon-comments"></span> <a href="http://www.vhiphop.com/%e6%9e%97%e6%a2%a6-%e9%80%9a%e8%bf%87%e6%98%93%e7%83%8a%e5%8d%83%e7%8e%ba%e6%b5%b7%e9%80%89%e8%bf%9b%e5%85%a5%e7%99%be%e5%bc%ba-%e8%bf%99%e5%b0%b1%e6%98%af%e8%a1%97%e8%88%9e/#comments">3</a>			</span>
					</div>
	</a>
					</div>
				
				<div class="video-item first">
							<div class="vi-thumb">
				<a href="http://www.vhiphop.com/%e7%8e%8b%e5%ad%90%e5%a5%87-%e9%80%9a%e8%bf%87%e9%bb%84%e5%ad%90%e9%9f%ac%e6%b5%b7%e9%80%89%e8%bf%9b%e5%85%a5%e7%99%be%e5%bc%ba-%e8%bf%99%e5%b0%b1%e6%98%af%e8%a1%97%e8%88%9e/" target="_blank"><img src="http://77fm5o.com1.z0.glb.clouddn.com/wp-content/uploads/2018/03/【晋级100强】王子奇擅长即兴00_00_1820180310-192650-0.jpg" alt=""></a>
		</div>
		<h3 class="vi-title">
				<a href="http://www.vhiphop.com/%e7%8e%8b%e5%ad%90%e5%a5%87-%e9%80%9a%e8%bf%87%e9%bb%84%e5%ad%90%e9%9f%ac%e6%b5%b7%e9%80%89%e8%bf%9b%e5%85%a5%e7%99%be%e5%bc%ba-%e8%bf%99%e5%b0%b1%e6%98%af%e8%a1%97%e8%88%9e/" target="_blank">王子奇 通过黄子韬海选进入百强 | 这就是街舞</a>
		</h3>
		<div class="vi-meta">
			<span class="time">2周前</span> / Solo		</div>
		<div class="vi-meta">
			<span class="view-count">
				<span class="icon icon-play"></span>
				12789			</span>
			<span class="comments">
				<span class="icon icon-comments"></span> <a href="http://www.vhiphop.com/%e7%8e%8b%e5%ad%90%e5%a5%87-%e9%80%9a%e8%bf%87%e9%bb%84%e5%ad%90%e9%9f%ac%e6%b5%b7%e9%80%89%e8%bf%9b%e5%85%a5%e7%99%be%e5%bc%ba-%e8%bf%99%e5%b0%b1%e6%98%af%e8%a1%97%e8%88%9e/#comments">2</a>			</span>
					</div>
	</a>
					</div>
				
				<div class="video-item">
							<div class="vi-thumb">
				<a href="http://www.vhiphop.com/%e6%b7%a1%e6%b7%a1-%e9%80%9a%e8%bf%87%e9%bb%84%e5%ad%90%e9%9f%ac%e6%b5%b7%e9%80%89%e8%bf%9b%e5%85%a5%e7%99%be%e5%bc%ba-%e8%bf%99%e5%b0%b1%e6%98%af%e8%a1%97%e8%88%9e/" target="_blank"><img src="http://77fm5o.com1.z0.glb.clouddn.com/wp-content/uploads/2018/03/【晋级100强】淡淡擅长jaz00_00_1420180310-192359-0.jpg" alt=""></a>
		</div>
		<h3 class="vi-title">
				<a href="http://www.vhiphop.com/%e6%b7%a1%e6%b7%a1-%e9%80%9a%e8%bf%87%e9%bb%84%e5%ad%90%e9%9f%ac%e6%b5%b7%e9%80%89%e8%bf%9b%e5%85%a5%e7%99%be%e5%bc%ba-%e8%bf%99%e5%b0%b1%e6%98%af%e8%a1%97%e8%88%9e/" target="_blank">淡淡 通过黄子韬海选进入百强 | 这就是街舞</a>
		</h3>
		<div class="vi-meta">
			<span class="time">2周前</span> / Solo		</div>
		<div class="vi-meta">
			<span class="view-count">
				<span class="icon icon-play"></span>
				10285			</span>
			<span class="comments">
				<span class="icon icon-comments"></span> <a href="http://www.vhiphop.com/%e6%b7%a1%e6%b7%a1-%e9%80%9a%e8%bf%87%e9%bb%84%e5%ad%90%e9%9f%ac%e6%b5%b7%e9%80%89%e8%bf%9b%e5%85%a5%e7%99%be%e5%bc%ba-%e8%bf%99%e5%b0%b1%e6%98%af%e8%a1%97%e8%88%9e/#respond">0</a>			</span>
					</div>
	</a>
					</div>
				
				<div class="video-item last">
							<div class="vi-thumb">
				<a href="http://www.vhiphop.com/%e5%ad%99%e7%bb%b4%e5%90%9b-%e9%80%9a%e8%bf%87%e7%bd%97%e5%bf%97%e7%a5%a5%e6%b5%b7%e9%80%89%e8%bf%9b%e5%85%a5%e7%99%be%e5%bc%ba-%e8%bf%99%e5%b0%b1%e6%98%af%e8%a1%97%e8%88%9e/" target="_blank"><img src="http://77fm5o.com1.z0.glb.clouddn.com/wp-content/uploads/2018/03/【晋级100强】孙维君擅长wa00_00_0220180310-192027-0.jpg" alt=""></a>
		</div>
		<h3 class="vi-title">
				<a href="http://www.vhiphop.com/%e5%ad%99%e7%bb%b4%e5%90%9b-%e9%80%9a%e8%bf%87%e7%bd%97%e5%bf%97%e7%a5%a5%e6%b5%b7%e9%80%89%e8%bf%9b%e5%85%a5%e7%99%be%e5%bc%ba-%e8%bf%99%e5%b0%b1%e6%98%af%e8%a1%97%e8%88%9e/" target="_blank">孙维君 通过罗志祥海选进入百强 | 这就是街舞</a>
		</h3>
		<div class="vi-meta">
			<span class="time">2周前</span> / 		</div>
		<div class="vi-meta">
			<span class="view-count">
				<span class="icon icon-play"></span>
				6377			</span>
			<span class="comments">
				<span class="icon icon-comments"></span> <a href="http://www.vhiphop.com/%e5%ad%99%e7%bb%b4%e5%90%9b-%e9%80%9a%e8%bf%87%e7%bd%97%e5%bf%97%e7%a5%a5%e6%b5%b7%e9%80%89%e8%bf%9b%e5%85%a5%e7%99%be%e5%bc%ba-%e8%bf%99%e5%b0%b1%e6%98%af%e8%a1%97%e8%88%9e/#respond">0</a>			</span>
					</div>
	</a>
					</div>
					</div>
	
		<div class="pagenavi">
			<span class='page-numbers current'>1</span>
<a class='page-numbers' href='http://www.vhiphop.com/page/2/'>2</a>
<a class='page-numbers' href='http://www.vhiphop.com/page/3/'>3</a>
<span class="page-numbers dots">&hellip;</span>
<a class='page-numbers' href='http://www.vhiphop.com/page/311/'>311</a>
<a class="next page-numbers" href="http://www.vhiphop.com/page/2/">&raquo;</a>		</div>
			</div>
	<div class="sidebar">
		<div class="sidebar-item">
		<h3 class="si-header">最新活动</h3>
		<div class="si-body">
			<!--页面侧边栏397x280广告-->
			<div class="flexslider cd-contentb">
						<ul class="slides">
		<li class="slide-item"><!--ad_code:首页服装广告B--><script type="text/javascript">BAIDU_CLB_fillSlot("797101")</script><!--end ad_code:首页服装广告B--><li>		</ul>
					</div>
		</div>
	</div>
	<div class="sidebar-item">
		<div class="si-header">街舞工作室推介</div>
		<div class="si-body">
			<div class="si-list square-img">
									<div class="sil-item">
						<a href="http://www.vhiphop.com/studio/spy/">
							<div class="sil-img">
								<img src="http://77fm5o.com1.z0.glb.clouddn.com/wp-content/uploads/2016/12/粉色logo.jpg?imageView2/1/w/100/h/100/q/86" alt="">
							</div>
							<div class="sil-body">
								<div class="sil-title">SPY舞蹈中心</div>
								<div class="sil-content">北京爵仕天下文化传播有限公司旗下SPY舞蹈中心是专业的爵士舞培训优质品牌教学基地，位处于北京朝阳区吉里国际艺术区。教学环境优雅、设备齐全、师资力量雄厚。 自2000年建团以来佳作无数，很多大赛夺冠作品更是成为中国爵士舞的经典范例。与此基础上SPY舞蹈中心不断培养舞蹈人才，经过16年的磨练，形成了独有的教学模式，培养了不计其数的专业舞蹈教师人才。 2014年成为舞蹈家协会的常务理事单位，并成立了爵士舞研究小组，编写了中国街舞艺术考级爵士舞教材，奠定了SPY舞蹈中心在中国爵士舞专业领域里的影响力和权威性。不论从全国爵士舞教材编撰到爵士舞考级考官的选拔以及爵士舞人才的培养上，SPY舞蹈中心一直不断努力。 SPY舞蹈中心独特的教学模式，帮助所有热爱爵士舞的舞者们全方位多角度的认知学习了这个舞种；SPY团队除自己的特级教练外，更是将美国、韩国、日本以及香港和台湾地区等顶级舞蹈大师加入到教师团队。从而使SPY舞蹈中心无论从课程设置到师资力量都成为国内首屈一指的金牌培训机构。</div>
							</div>
						</a>
					</div>
									<div class="sil-item">
						<a href="http://www.vhiphop.com/studio/millennium-dance-complex/">
							<div class="sil-img">
								<img src="http://77fm5o.com1.z0.glb.clouddn.com/wp-content/uploads/2015/11/10395823_900022276691207_2481613536082449123_n.jpg?imageView2/1/w/100/h/100/q/86" alt="">
							</div>
							<div class="sil-body">
								<div class="sil-title">Millennium Dance Complex</div>
								<div class="sil-content">Millennium Dance Complex正式成立于2000年，总部位于美国加利福尼亚州洛杉矶北好莱坞，是美国最具规模、资历最老，最专业的舞蹈及音乐教育机构，众多美国一线明星编舞老师都是其任课老师。在美国多个州及日本东京都设有分部。2015年11月其广告显示在纽约时代广场。</div>
							</div>
						</a>
					</div>
									<div class="sil-item">
						<a href="http://www.vhiphop.com/studio/gh5/">
							<div class="sil-img">
								<img src="http://77fm5o.com1.z0.glb.clouddn.com/wp-content/uploads/2017/04/GH5.jpg?imageView2/1/w/100/h/100/q/86" alt="">
							</div>
							<div class="sil-body">
								<div class="sil-title">GH5最＋舞蹈体验馆</div>
								<div class="sil-content">GH5成立于2006年，创始团队拥有20年的舞蹈艺术从业经历，曾获得2017WOD 华东赛区冠军。拥有目前国内最强的师资团队，针对舞蹈的不同程度设立五大课程：常规课／E.D.W／训练日／Master Workshop／特训营，每月定期邀请国际优秀舞者授课。GH5致力于打造一个舞者开放平台，希望每一个人都能通过在GH5的舞蹈体验寻得真我，也是国内最具有影响力的舞蹈工作室之一。</div>
							</div>
						</a>
					</div>
									<div class="sil-item">
						<a href="http://www.vhiphop.com/studio/1million-dance-studio/">
							<div class="sil-img">
								<img src="http://77fm5o.com1.z0.glb.clouddn.com/wp-content/uploads/2015/11/24991217_1977685935581260_5421029926349052093_n.jpg?imageView2/1/w/100/h/100/q/86" alt="">
							</div>
							<div class="sil-body">
								<div class="sil-title">1Million Dance Studio</div>
								<div class="sil-content">韩国舞蹈工作室，坐落于首尔江南区，最近风靡各地，他们的视频不论在国外的Youtube、Facebook还是国内的微博、美拍，都获得超高的点击和播放。旗下的舞者Lia Kim、Mina Myoung、May J Lee等也因出众的舞蹈和形象备受国内舞蹈爱好者追捧。</div>
							</div>
						</a>
					</div>
							</div>
			<a href="#" class="extra-link">我也要出现在这里 >></a>
		</div>
	</div>
	<div class="sidebar-item">
		<div class="si-header">广告合作</div>
		<div class="si-body">
			<!--页面侧边栏397x80广告-->
			<div class="cd-content">
						<ul class="slides">
						<li class="slide-item"><a href="http://www.vhiphop.com/about/ad/" target="_blank"><img src="http://77fm5o.com1.z0.glb.clouddn.com/wp-content/thumbnails/29399.jpg?imageView2/1/w/250/h/140/q/86&imageView2/1/w/397/h/80/q/86" alt=""></a></li>
						</ul>
					</div>
		</div>
	</div>
	<div class="sidebar-item">
		<div class="si-header">New Events 最新赛事专题</div>
		<div class="si-body">
			<div class="sil-list">
									<div class="sil-item">
						<div class="sil-img">
							<a href="http://www.vhiphop.com/battle/dance-with-love-vol-3/?tab"><img src="http://77fm5o.com1.z0.glb.clouddn.com/wp-content/thumbnails/43777.jpg?imageView2/1/w/250/h/140/q/86&imageView2/1/w/125/h/70/q/86" style="width:125px;height:70px;" alt=""></a>
						</div>
						<div class="sil-body">
							<div class="sil-title"><a href="http://www.vhiphop.com/battle/dance-with-love-vol-3/?tab">Dance With Love Vol.3</a></div>
							<div class="sil-meta">
								<a href="http://www.vhiphop.com/battle/" class="cat-link">对抗比赛</a> | <span class="time">2018-01-06</span>
							</div>
							<div class="sil-meta">
								<span class="view-count">观看次数：31251</span>
							</div>
						</div>
					</div>
									<div class="sil-item">
						<div class="sil-img">
							<a href="http://www.vhiphop.com/battle/all-asia-waacking-festival/?tab"><img src="http://77fm5o.com1.z0.glb.clouddn.com/wp-content/thumbnails/43773.jpg?imageView2/1/w/250/h/140/q/86&imageView2/1/w/125/h/70/q/86" style="width:125px;height:70px;" alt=""></a>
						</div>
						<div class="sil-body">
							<div class="sil-title"><a href="http://www.vhiphop.com/battle/all-asia-waacking-festival/?tab">All Asia Waacking Festival</a></div>
							<div class="sil-meta">
								<a href="http://www.vhiphop.com/battle/" class="cat-link">对抗比赛</a> | <span class="time">2018-01-06</span>
							</div>
							<div class="sil-meta">
								<span class="view-count">观看次数：33017</span>
							</div>
						</div>
					</div>
									<div class="sil-item">
						<div class="sil-img">
							<a href="http://www.vhiphop.com/routine/pure-soul-10th-anniversary/?tab"><img src="http://77fm5o.com1.z0.glb.clouddn.com/wp-content/thumbnails/43497.png?imageView2/1/w/250/h/140/q/86&imageView2/1/w/125/h/70/q/86" style="width:125px;height:70px;" alt=""></a>
						</div>
						<div class="sil-body">
							<div class="sil-title"><a href="http://www.vhiphop.com/routine/pure-soul-10th-anniversary/?tab">Pure Soul 十周年</a></div>
							<div class="sil-meta">
								<a href="http://www.vhiphop.com/routine/" class="cat-link">齐舞比赛</a> | <span class="time">2017-12-25</span>
							</div>
							<div class="sil-meta">
								<span class="view-count">观看次数：88864</span>
							</div>
						</div>
					</div>
									<div class="sil-item">
						<div class="sil-img">
							<a href="http://www.vhiphop.com/battle/the-queen-of-disco-vol-5/?tab"><img src="http://77fm5o.com1.z0.glb.clouddn.com/wp-content/thumbnails/43427.jpg?imageView2/1/w/250/h/140/q/86&imageView2/1/w/125/h/70/q/86" style="width:125px;height:70px;" alt=""></a>
						</div>
						<div class="sil-body">
							<div class="sil-title"><a href="http://www.vhiphop.com/battle/the-queen-of-disco-vol-5/?tab">THE QUEEN OF DISCO VOL.5</a></div>
							<div class="sil-meta">
								<a href="http://www.vhiphop.com/battle/" class="cat-link">对抗比赛</a> | <span class="time">2017-12-21</span>
							</div>
							<div class="sil-meta">
								<span class="view-count">观看次数：38393</span>
							</div>
						</div>
					</div>
									<div class="sil-item">
						<div class="sil-img">
							<a href="http://www.vhiphop.com/routine/zhong-guo-jing-pin-wu/?tab"><img src="http://77fm5o.com1.z0.glb.clouddn.com/wp-content/thumbnails/43425.jpg?imageView2/1/w/250/h/140/q/86&imageView2/1/w/125/h/70/q/86" style="width:125px;height:70px;" alt=""></a>
						</div>
						<div class="sil-body">
							<div class="sil-title"><a href="http://www.vhiphop.com/routine/zhong-guo-jing-pin-wu/?tab">第四届中国精品舞</a></div>
							<div class="sil-meta">
								<a href="http://www.vhiphop.com/routine/" class="cat-link">齐舞比赛</a> | <span class="time">2017-12-21</span>
							</div>
							<div class="sil-meta">
								<span class="view-count">观看次数：61209</span>
							</div>
						</div>
					</div>
									<div class="sil-item">
						<div class="sil-img">
							<a href="http://www.vhiphop.com/battle/fall-or-rise/?tab"><img src="http://77fm5o.com1.z0.glb.clouddn.com/wp-content/thumbnails/42546.jpg?imageView2/1/w/250/h/140/q/86&imageView2/1/w/125/h/70/q/86" style="width:125px;height:70px;" alt=""></a>
						</div>
						<div class="sil-body">
							<div class="sil-title"><a href="http://www.vhiphop.com/battle/fall-or-rise/?tab">末日之战vol.13——末日无双</a></div>
							<div class="sil-meta">
								<a href="http://www.vhiphop.com/battle/" class="cat-link">对抗比赛</a> | <span class="time">2017-11-23</span>
							</div>
							<div class="sil-meta">
								<span class="view-count">观看次数：168698</span>
							</div>
						</div>
					</div>
									<div class="sil-item">
						<div class="sil-img">
							<a href="http://www.vhiphop.com/battle/wib-vol-6/?tab"><img src="http://77fm5o.com1.z0.glb.clouddn.com/wp-content/thumbnails/41632.jpg?imageView2/1/w/250/h/140/q/86&imageView2/1/w/125/h/70/q/86" style="width:125px;height:70px;" alt=""></a>
						</div>
						<div class="sil-body">
							<div class="sil-title"><a href="http://www.vhiphop.com/battle/wib-vol-6/?tab">WIB vol.6</a></div>
							<div class="sil-meta">
								<a href="http://www.vhiphop.com/battle/" class="cat-link">对抗比赛</a> | <span class="time">2017-11-06</span>
							</div>
							<div class="sil-meta">
								<span class="view-count">观看次数：384028</span>
							</div>
						</div>
					</div>
									<div class="sil-item">
						<div class="sil-img">
							<a href="http://www.vhiphop.com/routine/dance-vision-vol-5-choreo/?tab"><img src="http://77fm5o.com1.z0.glb.clouddn.com/wp-content/thumbnails/41025.jpg?imageView2/1/w/250/h/140/q/86&imageView2/1/w/125/h/70/q/86" style="width:125px;height:70px;" alt=""></a>
						</div>
						<div class="sil-body">
							<div class="sil-title"><a href="http://www.vhiphop.com/routine/dance-vision-vol-5-choreo/?tab">Dance Vision vol.5 齐舞大赛</a></div>
							<div class="sil-meta">
								<a href="http://www.vhiphop.com/routine/" class="cat-link">齐舞比赛</a> | <span class="time">2017-10-23</span>
							</div>
							<div class="sil-meta">
								<span class="view-count">观看次数：167031</span>
							</div>
						</div>
					</div>
							</div>
		</div>
	</div>
	<div class="sidebar-item">
		<div class="si-header">Hot Video 本月热门视频</div>
		<div class="si-body">
			<div class="sil-list">
									<div class="sil-item">
						<div class="sil-img">
							<a href="http://www.vhiphop.com/tony-tzar-19th-anniversary-choreographers-carnival/?tab"><img src="http://77fm5o.com1.z0.glb.clouddn.com/wp-content/thumbnails/45082.jpg?imageView2/1/w/250/h/140/q/86&imageView2/1/w/125/h/70/q/86" style="width:125px;height:70px;" alt=""></a>
						</div>
						<div class="sil-body">
							<div class="sil-title"><a href="http://www.vhiphop.com/tony-tzar-19th-anniversary-choreographers-carnival/?tab">Tony Tzar - 19th Anniversary Choreographer's Carnival</a></div>
							<div class="sil-meta">
								<a href="http://www.vhiphop.com" class="cat-link">视频</a> | <span class="time">2018-03-01</span>
							</div>
							<div class="sil-meta">
								<span class="view-count">观看次数：6441</span>
							</div>
						</div>
					</div>
							</div>
		</div>
	</div>
	<div class="sidebar-item">
		<div class="si-header">推荐视频</div>
		<div class="si-body">
			<div class="sil-list">
									<div class="sil-item">
						<div class="sil-img">
							<a href="http://www.vhiphop.com/galen-hooks-%e7%bc%96%e8%88%9e-human/?tab"><img src="http://77fm5o.com1.z0.glb.clouddn.com/wp-content/thumbnails/37667.jpg?imageView2/1/w/250/h/140/q/86&imageView2/1/w/125/h/70/q/86" style="width:125px;height:70px;" alt=""></a>
						</div>
						<div class="sil-body">
							<div class="sil-title"><a href="http://www.vhiphop.com/galen-hooks-%e7%bc%96%e8%88%9e-human/?tab">Galen Hooks 编舞 Human</a></div>
							<div class="sil-meta">
								<a href="http://www.vhiphop.com" class="cat-link">视频</a> | <span class="time">2017-06-03</span>
							</div>
							<div class="sil-meta">
								<span class="view-count">观看次数：17221</span>
							</div>
						</div>
					</div>
									<div class="sil-item">
						<div class="sil-img">
							<a href="http://www.vhiphop.com/yanis-marshall-here-comes-the-rain-again/?tab"><img src="http://77fm5o.com1.z0.glb.clouddn.com/wp-content/thumbnails/35194.jpg?imageView2/1/w/250/h/140/q/86&imageView2/1/w/125/h/70/q/86" style="width:125px;height:70px;" alt=""></a>
						</div>
						<div class="sil-body">
							<div class="sil-title"><a href="http://www.vhiphop.com/yanis-marshall-here-comes-the-rain-again/?tab">Yanis Marshall 编舞 Here Comes The Rain Again</a></div>
							<div class="sil-meta">
								<a href="http://www.vhiphop.com" class="cat-link">视频</a> | <span class="time">2017-02-02</span>
							</div>
							<div class="sil-meta">
								<span class="view-count">观看次数：24863</span>
							</div>
						</div>
					</div>
									<div class="sil-item">
						<div class="sil-img">
							<a href="http://www.vhiphop.com/jojo-gomez-party-favors/?tab"><img src="http://77fm5o.com1.z0.glb.clouddn.com/wp-content/thumbnails/33180.jpg?imageView2/1/w/250/h/140/q/86&imageView2/1/w/125/h/70/q/86" style="width:125px;height:70px;" alt=""></a>
						</div>
						<div class="sil-body">
							<div class="sil-title"><a href="http://www.vhiphop.com/jojo-gomez-party-favors/?tab">Jojo Gomez 编舞 Party Favors</a></div>
							<div class="sil-meta">
								<a href="http://www.vhiphop.com" class="cat-link">视频</a> | <span class="time">2016-11-05</span>
							</div>
							<div class="sil-meta">
								<span class="view-count">观看次数：29661</span>
							</div>
						</div>
					</div>
									<div class="sil-item">
						<div class="sil-img">
							<a href="http://www.vhiphop.com/chris-martin-%e7%bc%96%e8%88%9e-caroline/?tab"><img src="http://77fm5o.com1.z0.glb.clouddn.com/wp-content/thumbnails/33122.jpg?imageView2/1/w/250/h/140/q/86&imageView2/1/w/125/h/70/q/86" style="width:125px;height:70px;" alt=""></a>
						</div>
						<div class="sil-body">
							<div class="sil-title"><a href="http://www.vhiphop.com/chris-martin-%e7%bc%96%e8%88%9e-caroline/?tab">Chris Martin 编舞 Caroline</a></div>
							<div class="sil-meta">
								<a href="http://www.vhiphop.com" class="cat-link">视频</a> | <span class="time">2016-11-02</span>
							</div>
							<div class="sil-meta">
								<span class="view-count">观看次数：17912</span>
							</div>
						</div>
					</div>
									<div class="sil-item">
						<div class="sil-img">
							<a href="http://www.vhiphop.com/royal-family-varsity-sdnz-nationals-2016/?tab"><img src="http://77fm5o.com1.z0.glb.clouddn.com/wp-content/thumbnails/32150.jpg?imageView2/1/w/250/h/140/q/86&imageView2/1/w/125/h/70/q/86" style="width:125px;height:70px;" alt=""></a>
						</div>
						<div class="sil-body">
							<div class="sil-title"><a href="http://www.vhiphop.com/royal-family-varsity-sdnz-nationals-2016/?tab">Royal Family Varsity - SDNZ Nationals 2016</a></div>
							<div class="sil-meta">
								<a href="http://www.vhiphop.com" class="cat-link">视频</a> | <span class="time">2016-09-17</span>
							</div>
							<div class="sil-meta">
								<span class="view-count">观看次数：28659</span>
							</div>
						</div>
					</div>
							</div>
		</div>
	</div>
</div></div>
<div class="cd-content">
	<!-- 页面底部广告 -->
	</div>
</div>
</div>
<div class="section-wrap section-footer">
	<div class="section">
		<div class="footer-menu">
			<div class="fm-item">
				<h3 class="fmi-title">栏目内容</h3>
				<ul class="fmi-list">
					<li><a href="http://www.vhiphop.com">舞蹈视频</a></li>
<li><a href="http://vhiphop.com/event/">赛事专题</a></li>
<li><a href="http://vhiphop.com/info/">活动资讯</a></li>
<li><a href="http://vhiphop.com/studio/">工作室</a></li>
<li><a href="http://vhiphop.com/dancer/">舞者</a></li>
<li><a href="http://vhiphop.com/music/">音乐</a></li>
<li><a href="http://vhiphop.com/item/">商品</a></li>
				</ul>
			</div>
			<div class="fm-item">
				<h3 class="fmi-title">关于我们</h3>
				<ul class="fmi-list">
					<li><a href="http://vhiphop.com/about/about-vhiphop/">关于唯舞</a></li>
<li><a href="http://vhiphop.com/about/copyright/">版权声明</a></li>
				</ul>
			</div>
			<div class="fm-item">
				<h3 class="fmi-title">合作事宜</h3>
				<ul class="fmi-list">
					<li><a href="http://vhiphop.com/about/ad/">广告合作</a></li>
<li><a href="http://www.vhiphop.com/add-new-post/">投稿</a></li>
				</ul>
			</div>
			<div class="fm-item">
				<h3 class="fmi-title">联系方式</h3>
				<ul class="fmi-list">
					<li><a href="http://vhiphop.com/about/contact/">联系我们</a></li>
<li><a href="http://weibo.com/vhiphop" target="_blank">新浪微博</a></li>
				</ul>
			</div>
		</div>
	</div>
	<div class="footer-info">
		<div class="section">
			<div class="fi-content">
				精彩街舞视频尽在 <a href="http://www.vhiphop.com">www.vhiphop.com</a>
			</div>
		</div>
	</div>
</div>

<script src="http://www.vhiphop.com/wp-content/themes/vhiphop-2017/js/plugins.min.js"></script>
<script src="http://www.vhiphop.com/wp-content/themes/vhiphop-2017/js/global.js"></script>

	<script>
		jQuery(document).ready(function() {

			// Get all thumbs containers
			jQuery( ".thumbs-rating-container" ).each(function( index ) {

			 	// Get data attribute
			 	 var content_id = jQuery(this).data('content-id');

			 	 var itemName = "thumbsrating"+content_id;

			 	      // Check if this content has localstorage
			 	 	if (localStorage.getItem(itemName)){

						// Check if it's Up or Down vote
						if ( localStorage.getItem("thumbsrating" + content_id + "-1") ){
							jQuery(this).find('.thumbs-rating-up').addClass('thumbs-rating-voted');
						}
						if ( localStorage.getItem("thumbsrating" + content_id + "-0") ){
							jQuery(this).find('.thumbs-rating-down').addClass('thumbs-rating-voted');
						}
					}
			});
		});
	</script>

	<script type='text/javascript' src='http://www.vhiphop.com/wp-includes/js/wp-embed.min.js?ver=1484988609'></script>
<script type='text/javascript' src='//qzonestyle.gtimg.cn/qzone/qzact/common/share/share.js?ver=1484988609'></script>
	<script id="wxcs-script">
	WX_Custom_Share = function(){
		
		var xhr = null;
		var url = 'http://www.vhiphop.com/wp-admin/admin-ajax.php';
		var signature_url = window.location.href.split('#')[0];
		var formData = {
			action: 'wxcs_get_share_info',
			type: 'other',
			id: null,
			signature_url: signature_url
		};
		
		this.init = function(){
			if( window.XMLHttpRequest ){
				xhr = new XMLHttpRequest();
			}
			else if( window.ActiveXObject ){
				xhr = new ActiveXObject('Microsoft.XMLHTTP');
			}
			
			get_share_info();
		}
		
		function formatPostData( obj ){
			
			var arr = new Array();
			for (var attr in obj ){
				arr.push( encodeURIComponent( attr ) + '=' + encodeURIComponent( obj[attr] ) );
			}
			
			return arr.join( '&' );
		}
		
		function get_share_info(){
			
			if( xhr == null ) return;
			
			xhr.onreadystatechange = function(){
				if( xhr.readyState == 4 && xhr.status == 200 ){
					
					var data = eval('(' + xhr.responseText + ')');
					
					if( data == null ){
						return;
					}
					
					var info = {
						title: data.title,
						summary: data.desc,
						pic: data.img,
						url: data.url
					}
					
					if( formData.type == 'other' ){
						info.title = document.title;
						info.summary = location.href;
						info.url = location.href;
					}
					
					if( data.use_actual_url == true ){
						info.url = location.href;
					}

					if( data.error ){
						console.error( '自定义微信分享: ' )
						console.error( data.error );
					}
					else if( data.appid ){
						info.WXconfig = {
							swapTitleInWX: data.swapTitleInWX,
							appId: data.appid,
							timestamp: data.timestamp,
							nonceStr: data.nonceStr,
							signature: data.signature
						}
					}
					
					setShareInfo( info );
				}
			};
			
			xhr.open( 'POST', url, true);
			xhr.setRequestHeader( 'Content-Type', 'application/x-www-form-urlencoded' );
			xhr.send( formatPostData( formData ) );
		}
		
	}
	
	new WX_Custom_Share().init();
	</script>
	</body>
</html>
<!--index-->