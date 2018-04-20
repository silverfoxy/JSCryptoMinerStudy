<!doctype html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" >
    <meta http-equiv="X-UA-Compatible" content="IE=9" >
	<meta name="viewport" content="width=device-width, initial-scale = 1.0, user-scalable = no">
    <meta name="keywords" content="A8音乐,原创音乐,音乐人,歌曲上传,歌曲入库,数据分析,推广营销,数字发行,独立音乐人" >
	<meta name="description" content="A8音乐是为音乐人提供音乐管理、歌曲入库，数据分析和推广营销等服务的网络平台。">
	<title>A8音乐网-我的音乐无处不在</title>
    <link rel="icon" href="http://main.a8-img.com/static/web/a8.ico" mce_href="http://main.a8-img.com/static/web/a8.ico" type="image/x-icon">
    <link rel="shortcut icon" href="http://main.a8-img.com/static/web/a8.ico" mce_href="http://main.a8-img.com/static/web/a8.ico" type="image/x-icon">
    <link rel="stylesheet" href="http://main.a8-img.com/static/web/css/a8ui.base.css?v=201706261212" media="all">
    <link rel="stylesheet" href="http://main.a8-img.com/static/web/css/a8ui.common.css?v=20140516001" >
    <link rel="stylesheet" href="http://main.a8-img.com/static/web/css/a8ui.layout.css?v=201706261212" >
    <link rel="stylesheet" href="http://main.a8-img.com/static/web/css/a8ui.hfsp.css?v=201706261212" >
    <link rel="stylesheet" href="http://main.a8-img.com/static/web/css/a8ui.focus.css?v=201706261212" >
    <script src="http://main.a8-img.com/static/web/js/jquery-1.9.1.min.js?v=20131206" type="text/javascript"></script>
    <script src="http://main.a8-img.com/static/web/js/a8lib.js?v=201706261212" type="text/javascript"></script>
	<script src="http://main.a8-img.com/static/web/js/jquery.lazyload.js?v=201706261212" type="text/javascript"></script>
	<script type="text/javascript">
	document.domain = 'a8.com';
	$(function(){
		$("img.lazy").lazyload({ effect : "fadeIn",event : "sporty", skip_invisible : false, threshold : 200,failurelimit : 10});
		jQuery.focusblurmenu=function(d,c,g,f){var e=$(d);var a=$(c);var b=e.val();var h=e.width();e.focus(function(){var i=$(this).val();if(i==b){$(this).val("");a.addClass('focus');$(this).animate({width:"+"+g},g).addClass("searchkeyfocus")}});e.blur(function(){var i=$(this).val();a.removeClass('focus');if(i==""){$(this).val(b)}$(this).animate({width:"+"+h},g).removeClass("searchkeyfocus")})};$.focusblurmenu("#searchkey","#top_search","110px","300");
	});
    $(window).bind("load", function() {
        var timeout = setTimeout(function() {$("img.lazy").trigger("sporty")}, 1000);
    });
	</script>
<link rel="stylesheet" href="http://main.a8-img.com/static/web/css/a8index.css?v=201706261212" media="screen">
<link rel="stylesheet" href="http://main.a8-img.com/static/web/css/a8index.responsive.css?v=201706261212" media="screen">
<script src="http://main.a8-img.com/static/web/js/jquery.listloopscroll.js?v=201706261212"></script>
<script src="http://main.a8-img.com/static/web/js/slider/jquery.rps_slider.js?v=201706261212"></script>
<script type="text/javascript">
/*---------定位滚动---------*/
$(document).ready(function() {
    $("#back_top > a").click(function(){
		$("html, body").animate({scrollTop:"0px"},2000);
		return false
	});
	$(".jump_next > a").click(function(){
		$("html, body").animate({scrollTop:"585px"},1000);
		return false
	});
});
/*-----------滚动图片加载-----------*/
var page_items_array = [];
var page_start_hash = '';
var $menu = '';
var $userScrolledPage = '';
$(function(){
	if ('undefined' == typeof(document.body.style.maxHeight)){}else{
	$('.rps_slider').rps_slider({
		animation: "slide",
		start: function() {},
		slideshow: true,
		startAt: 0
	});
	}
});
</script>
</head>
<body>
<!--顶部导航-->
<div class="header_wrap top_fixed">	
	<div class="container relative clearfix">
    	<h1 id="wellcome" class="fl">Hi,Welcome to A8 music</h1>
		<div class="top_search" id="top_search">
            <form action="http://so.a8.com" method="GET" target="_blank" name="searchform" id="searchform">
                <input name="k" type="text" value="输入关键词" id="searchkey" class="searchkey" style="width:80px;">
                <input name="" type="button" id="searchbtn" class="searchbtn">
            </form>
        </div>
<script type="text/javascript">
$(function(){$('#searchkey').keydown(function(a){var b=a.which;if(b==13){$("#searchbtn").click();return true}});$("#searchbtn").click(function(){if($('#searchkey').val() == '输入关键词'){$('#searchkey').focus();return false;}$("#searchform").submit()})});
</script>
        <div id="user_setbar">
            
        </div>
    </div>
</div>

<script type="text/javascript">
$(function(){
    A8.checklogin(); // 检查登录
})
</script>

<div class="menu">
    <div class="container clearfix">
        <div id="logo" class="fl"><a href="http://www.a8.com/"><img src="http://main.a8-img.com/static/web/images/web_insert/logo.png" /></a></div>
        <ul class="main_nav fr">
            <li><a title="首页" href="http://www.a8.com/" class="home current">首页</a></li>
            <li><a title="排行" href="http://www.a8.com/rank/" class="rank ">排行</a></li>
            <li><a title="音乐人" href="http://www.a8.com/musician/" class="musician ">音乐人</a></li>
            <li class="last"><a title="搜吧" href="http://so.a8.com" class="isearch ">搜吧</a></li>
        </ul>
    </div>
</div>
<div class="idx_rpsfocus">
	<div class="effect_mask grid1"></div>
    <div class="rps_slider grid2">
        <ul class="slides">
                    <li><a href="http://www.a8.com/collection" target="_blank"><img src="http://co.a8-img.com/focus/201405231401156097.jpg" /></a></li>
                    <li><a href="http://www.a8.com/collection/view/108" target="_blank"><img src="http://co.a8-img.com/imgs/focus/201506051054057802.jpg" /></a></li>
                    <li><a href="http://help.a8.com/3/1.html" target="_blank"><img src="http://co.a8-img.com/imgs/focus/201310151122193165.jpg" /></a></li>
                </ul>
    </div>
    <div class="jump_next"><a href="javascript:;" class="button" title=""></a></div>
</div>
<div class="idx_rpsbusiness">
    <div class="container clearfix">
        <!-- Services_block -->
        <ul class="service_list grid3">                                  
            <li>                <a href="http://help.a8.com/2/2.html" class="serv_trans">
                    <div class="trans_icon">
                    	<img class="serv_icon" src="http://main.a8-img.com/static/web/images/web_insert/icon1.gif" />
						<img class="serv_icon_h" src="http://main.a8-img.com/static/web/images/web_insert/icon1_h.gif" />
                    </div>
                    <div class="trans_text">
                        <h3>音乐管理</h3>
                        <p>轻松管理音乐作品。公开分享还是私自珍藏，都由你决定。
上传你的原创作品/翻唱作品/改编作品，随意制作你的数字专辑。</p>
                    </div>
                </a>
            </li>
             
            <li>                <a href="http://help.a8.com/3/3.html" class="serv_trans">
                    <div class="trans_icon">
                    	<img class="serv_icon" src="http://main.a8-img.com/static/web/images/web_insert/icon2.gif" />
						<img class="serv_icon_h" src="http://main.a8-img.com/static/web/images/web_insert/icon2_h.gif" />
                    </div>
                    <div class="trans_text">                        
                        <h3>歌曲入库</h3>
                        <p>让你的歌曲被更多人知晓，被更多音乐平台收录。
帮你将歌曲展示到各大音乐网站，让更多的人听到你的音乐作品。</p>
                    </div>
                </a>
            </li>  
            
            
            <li>                <a href="http://help.a8.com/3/2.html" class="serv_trans">
                    <div class="trans_icon">
                    	<img class="serv_icon" src="http://main.a8-img.com/static/web/images/web_insert/icon3.gif" />
						<img class="serv_icon_h" src="http://main.a8-img.com/static/web/images/web_insert/icon3_h.gif" />
                    </div>
                    <div class="trans_text">                        
                        <h3>数据统计</h3>
                        <p>专业的数据统计分析，让你对音乐作品的访问量、试听数、关注数了如指掌。</p>
                    </div>
                </a>
            </li>
            <li>                <a href="http://help.a8.com/4/2.html" class="serv_trans">
                    <div class="trans_icon">
                    	<img class="serv_icon" src="http://main.a8-img.com/static/web/images/web_insert/icon4.gif" />
						<img class="serv_icon_h" src="http://main.a8-img.com/static/web/images/web_insert/icon4_h.gif" />
                    </div>
                    <div class="trans_text">                        
                        <h3>电子名片</h3>
                        <p>将你信息繁多的个人主页精简为一张精美的电子名片。
可随意制作自己的电子名片，将你的重要信息一目了然的展示出来。</p>
                    </div>
                </a>
            </li>
            <div class="clear"></div>
        </ul>   
        <!-- //Services_block --> 
    </div>
</div>
<script type="text/javascript" language="javascript">
	$(function() {
		//	Scrolled by user interaction
		$('.musician_slider').listLoopScroll({
			auto: true,
			pagination: ".musician_snav",
			mousewheel: false,
			swipe: {
				onMouse: true,
				onTouch: true
			}
		});
	});
</script>
<div class="idx_musician idx_common_bg">
	<div class="container clearfix">
		<div class="webinsert_title">
            <img src="http://main.a8-img.com/static/web/images/web_insert/musician_title.png">
            <p>我们在别人眼中是只会拨弄音符的无业游民，我们在创作背后付出的心血无人理解。当音符串联在一起，搭建成一座座人与人之间心灵沟通的桥梁，我们是快乐的。对我们来说音乐人，只是我们在认真追寻梦想道路上一个生动的名词。</p>
            <img class="webinsert_bg" src="http://main.a8-img.com/static/web/images/web_insert/title_icon1.png">
        </div>
    </div>
    <div class="container clearfix">
		<div class="musician_wrapper clearfix grid4">
            <ul class="musician_slider grid5">
                        <li>
                                    <div class="musician_items">
                        <div class="hover_img1">
                            <a href="http://i.a8.com/u/1891094?rf=a8_w01" title="徐锋" target="_blank"><img class="lazy" src="http://main.a8-img.com/static/web/images/web_insert/loading/loading220.gif" data-original="http://co.a8-img.com/avatar/001/89/10/1891094_avatar_220_0.jpg" alt="徐锋" width="220" height="220"/> onerror="this.src='http://main.a8-img.com/static/web/images/web_insert/default_220.jpg'" /></a>
                            <div class="hover_item"><a href="http://i.a8.com/u/1891094?rf=a8_w01" title="徐锋" target="_blank"></a></div>
                        </div>
                        <h4><a href="http://i.a8.com/u/1891094?rf=a8_w01" title="徐锋" target="_blank">徐锋</a><span class=" ml_10">&nbsp;</span></h4>
                        <span class="label label_id">身份：作曲、作词、编曲、演唱</span>
                        <span class="label label_sty">风格：摇滚/民谣</span>
                        <div class="musician_total clearfix">
                            <div class="total_sum">
                            	<a href="javascript:void(0);" class="total_song">
                                	<div class="total_inner">
                                    	<span class="inner_title">歌曲</span><br>
                                        <b class="inner_num">8</b>
                                    </div>
                                </a>
                            </div>
                            <div class="total_sum">
                            	<a href="javascript:void(0);" class="total_ting">
                                	<div class="total_inner">
                                    	<span class="inner_title">试听</span><br>
                                        <b class="inner_num">1.6<span style="font-size:9pt;"> 万</span></b>
                                    </div>
                                </a>
                            </div>
                        </div>
                    </div>
                                <div class="musician_items">
                        <div class="hover_img1">
                            <a href="http://i.a8.com/lemonmusic?rf=a8_w01" title="Lemon." target="_blank"><img class="lazy" src="http://main.a8-img.com/static/web/images/web_insert/loading/loading220.gif" data-original="http://co.a8-img.com/avatar/001/88/85/1888534_avatar_220_0.jpg" alt="Lemon." width="220" height="220"/> onerror="this.src='http://main.a8-img.com/static/web/images/web_insert/default_220.jpg'" /></a>
                            <div class="hover_item"><a href="http://i.a8.com/lemonmusic?rf=a8_w01" title="Lemon." target="_blank"></a></div>
                        </div>
                        <h4><a href="http://i.a8.com/lemonmusic?rf=a8_w01" title="Lemon." target="_blank">Lemon.</a><span class="vip_30 ml_10">&nbsp;</span></h4>
                        <span class="label label_id">身份：作词、演唱</span>
                        <span class="label label_sty">风格：摇滚/流行/爵士/布鲁斯/R&B</span>
                        <div class="musician_total clearfix">
                            <div class="total_sum">
                            	<a href="javascript:void(0);" class="total_song">
                                	<div class="total_inner">
                                    	<span class="inner_title">歌曲</span><br>
                                        <b class="inner_num">3</b>
                                    </div>
                                </a>
                            </div>
                            <div class="total_sum">
                            	<a href="javascript:void(0);" class="total_ting">
                                	<div class="total_inner">
                                    	<span class="inner_title">试听</span><br>
                                        <b class="inner_num">68.3<span style="font-size:9pt;"> 万</span></b>
                                    </div>
                                </a>
                            </div>
                        </div>
                    </div>
                                <div class="musician_items">
                        <div class="hover_img1">
                            <a href="http://i.a8.com/u/1876103?rf=a8_w01" title="赵曼" target="_blank"><img class="lazy" src="http://main.a8-img.com/static/web/images/web_insert/loading/loading220.gif" data-original="http://co.a8-img.com/avatar/001/87/61/1876103_avatar_220_0.jpg" alt="赵曼" width="220" height="220"/> onerror="this.src='http://main.a8-img.com/static/web/images/web_insert/default_220.jpg'" /></a>
                            <div class="hover_item"><a href="http://i.a8.com/u/1876103?rf=a8_w01" title="赵曼" target="_blank"></a></div>
                        </div>
                        <h4><a href="http://i.a8.com/u/1876103?rf=a8_w01" title="赵曼" target="_blank">赵曼</a><span class=" ml_10">&nbsp;</span></h4>
                        <span class="label label_id">身份：作曲、作词、演唱</span>
                        <span class="label label_sty">风格：摇滚/流行/爵士/R&B/Hip-Hop</span>
                        <div class="musician_total clearfix">
                            <div class="total_sum">
                            	<a href="javascript:void(0);" class="total_song">
                                	<div class="total_inner">
                                    	<span class="inner_title">歌曲</span><br>
                                        <b class="inner_num">10</b>
                                    </div>
                                </a>
                            </div>
                            <div class="total_sum">
                            	<a href="javascript:void(0);" class="total_ting">
                                	<div class="total_inner">
                                    	<span class="inner_title">试听</span><br>
                                        <b class="inner_num">3<span style="font-size:9pt;"> 万</span></b>
                                    </div>
                                </a>
                            </div>
                        </div>
                    </div>
                                <div class="musician_items">
                        <div class="hover_img1">
                            <a href="http://i.a8.com/u/1888546?rf=a8_w01" title="邵峰" target="_blank"><img class="lazy" src="http://main.a8-img.com/static/web/images/web_insert/loading/loading220.gif" data-original="http://co.a8-img.com/avatar/001/88/85/1888546_avatar_220_0.jpg" alt="邵峰" width="220" height="220"/> onerror="this.src='http://main.a8-img.com/static/web/images/web_insert/default_220.jpg'" /></a>
                            <div class="hover_item"><a href="http://i.a8.com/u/1888546?rf=a8_w01" title="邵峰" target="_blank"></a></div>
                        </div>
                        <h4><a href="http://i.a8.com/u/1888546?rf=a8_w01" title="邵峰" target="_blank">邵峰</a><span class=" ml_10">&nbsp;</span></h4>
                        <span class="label label_id">身份：作曲、作词、演唱</span>
                        <span class="label label_sty">风格：流行</span>
                        <div class="musician_total clearfix">
                            <div class="total_sum">
                            	<a href="javascript:void(0);" class="total_song">
                                	<div class="total_inner">
                                    	<span class="inner_title">歌曲</span><br>
                                        <b class="inner_num">1</b>
                                    </div>
                                </a>
                            </div>
                            <div class="total_sum">
                            	<a href="javascript:void(0);" class="total_ting">
                                	<div class="total_inner">
                                    	<span class="inner_title">试听</span><br>
                                        <b class="inner_num">1059</b>
                                    </div>
                                </a>
                            </div>
                        </div>
                    </div>
                                <div class="clear"></div>
                </li>
                            <li>
                                    <div class="musician_items">
                        <div class="hover_img1">
                            <a href="http://i.a8.com/u/1887485?rf=a8_w01" title="罗忆诗" target="_blank"><img class="lazy" src="http://main.a8-img.com/static/web/images/web_insert/loading/loading220.gif" data-original="http://co.a8-img.com/avatar/001/88/74/1887485_avatar_220_0.jpg" alt="罗忆诗" width="220" height="220"/> onerror="this.src='http://main.a8-img.com/static/web/images/web_insert/default_220.jpg'" /></a>
                            <div class="hover_item"><a href="http://i.a8.com/u/1887485?rf=a8_w01" title="罗忆诗" target="_blank"></a></div>
                        </div>
                        <h4><a href="http://i.a8.com/u/1887485?rf=a8_w01" title="罗忆诗" target="_blank">罗忆诗</a><span class=" ml_10">&nbsp;</span></h4>
                        <span class="label label_id">身份：作曲、作词、演唱</span>
                        <span class="label label_sty">风格：流行</span>
                        <div class="musician_total clearfix">
                            <div class="total_sum">
                            	<a href="javascript:void(0);" class="total_song">
                                	<div class="total_inner">
                                    	<span class="inner_title">歌曲</span><br>
                                        <b class="inner_num">3</b>
                                    </div>
                                </a>
                            </div>
                            <div class="total_sum">
                            	<a href="javascript:void(0);" class="total_ting">
                                	<div class="total_inner">
                                    	<span class="inner_title">试听</span><br>
                                        <b class="inner_num">1.1<span style="font-size:9pt;"> 万</span></b>
                                    </div>
                                </a>
                            </div>
                        </div>
                    </div>
                                <div class="musician_items">
                        <div class="hover_img1">
                            <a href="http://i.a8.com/u/1887410?rf=a8_w01" title="张喆" target="_blank"><img class="lazy" src="http://main.a8-img.com/static/web/images/web_insert/loading/loading220.gif" data-original="http://co.a8-img.com/avatar/001/88/74/1887410_avatar_220_0.jpg" alt="张喆" width="220" height="220"/> onerror="this.src='http://main.a8-img.com/static/web/images/web_insert/default_220.jpg'" /></a>
                            <div class="hover_item"><a href="http://i.a8.com/u/1887410?rf=a8_w01" title="张喆" target="_blank"></a></div>
                        </div>
                        <h4><a href="http://i.a8.com/u/1887410?rf=a8_w01" title="张喆" target="_blank">张喆</a><span class=" ml_10">&nbsp;</span></h4>
                        <span class="label label_id">身份：作曲、编曲、录音、演唱</span>
                        <span class="label label_sty">风格：摇滚/流行/民谣/民族</span>
                        <div class="musician_total clearfix">
                            <div class="total_sum">
                            	<a href="javascript:void(0);" class="total_song">
                                	<div class="total_inner">
                                    	<span class="inner_title">歌曲</span><br>
                                        <b class="inner_num">3</b>
                                    </div>
                                </a>
                            </div>
                            <div class="total_sum">
                            	<a href="javascript:void(0);" class="total_ting">
                                	<div class="total_inner">
                                    	<span class="inner_title">试听</span><br>
                                        <b class="inner_num">1.7<span style="font-size:9pt;"> 万</span></b>
                                    </div>
                                </a>
                            </div>
                        </div>
                    </div>
                                <div class="musician_items">
                        <div class="hover_img1">
                            <a href="http://i.a8.com/u/1887749?rf=a8_w01" title="纳 兰" target="_blank"><img class="lazy" src="http://main.a8-img.com/static/web/images/web_insert/loading/loading220.gif" data-original="http://co.a8-img.com/avatar/001/88/77/1887749_avatar_220_0.jpg" alt="纳 兰" width="220" height="220"/> onerror="this.src='http://main.a8-img.com/static/web/images/web_insert/default_220.jpg'" /></a>
                            <div class="hover_item"><a href="http://i.a8.com/u/1887749?rf=a8_w01" title="纳 兰" target="_blank"></a></div>
                        </div>
                        <h4><a href="http://i.a8.com/u/1887749?rf=a8_w01" title="纳 兰" target="_blank">纳 兰</a><span class=" ml_10">&nbsp;</span></h4>
                        <span class="label label_id">身份：作曲、作词、演唱</span>
                        <span class="label label_sty">风格：流行/古典/民族</span>
                        <div class="musician_total clearfix">
                            <div class="total_sum">
                            	<a href="javascript:void(0);" class="total_song">
                                	<div class="total_inner">
                                    	<span class="inner_title">歌曲</span><br>
                                        <b class="inner_num">8</b>
                                    </div>
                                </a>
                            </div>
                            <div class="total_sum">
                            	<a href="javascript:void(0);" class="total_ting">
                                	<div class="total_inner">
                                    	<span class="inner_title">试听</span><br>
                                        <b class="inner_num">3.8<span style="font-size:9pt;"> 万</span></b>
                                    </div>
                                </a>
                            </div>
                        </div>
                    </div>
                                <div class="musician_items">
                        <div class="hover_img1">
                            <a href="http://i.a8.com/u/1887112?rf=a8_w01" title="谭晓峰" target="_blank"><img class="lazy" src="http://main.a8-img.com/static/web/images/web_insert/loading/loading220.gif" data-original="http://co.a8-img.com/avatar/001/88/71/1887112_avatar_220_0.jpg" alt="谭晓峰" width="220" height="220"/> onerror="this.src='http://main.a8-img.com/static/web/images/web_insert/default_220.jpg'" /></a>
                            <div class="hover_item"><a href="http://i.a8.com/u/1887112?rf=a8_w01" title="谭晓峰" target="_blank"></a></div>
                        </div>
                        <h4><a href="http://i.a8.com/u/1887112?rf=a8_w01" title="谭晓峰" target="_blank">谭晓峰</a><span class=" ml_10">&nbsp;</span></h4>
                        <span class="label label_id">身份：作曲、作词</span>
                        <span class="label label_sty">风格：民谣</span>
                        <div class="musician_total clearfix">
                            <div class="total_sum">
                            	<a href="javascript:void(0);" class="total_song">
                                	<div class="total_inner">
                                    	<span class="inner_title">歌曲</span><br>
                                        <b class="inner_num">1</b>
                                    </div>
                                </a>
                            </div>
                            <div class="total_sum">
                            	<a href="javascript:void(0);" class="total_ting">
                                	<div class="total_inner">
                                    	<span class="inner_title">试听</span><br>
                                        <b class="inner_num">1745</b>
                                    </div>
                                </a>
                            </div>
                        </div>
                    </div>
                                <div class="clear"></div>
                </li>
                            <li>
                                    <div class="musician_items">
                        <div class="hover_img1">
                            <a href="http://i.a8.com/u/1884824?rf=a8_w01" title="赵小雨" target="_blank"><img class="lazy" src="http://main.a8-img.com/static/web/images/web_insert/loading/loading220.gif" data-original="http://co.a8-img.com/avatar/001/88/48/1884824_avatar_220_0.jpg" alt="赵小雨" width="220" height="220"/> onerror="this.src='http://main.a8-img.com/static/web/images/web_insert/default_220.jpg'" /></a>
                            <div class="hover_item"><a href="http://i.a8.com/u/1884824?rf=a8_w01" title="赵小雨" target="_blank"></a></div>
                        </div>
                        <h4><a href="http://i.a8.com/u/1884824?rf=a8_w01" title="赵小雨" target="_blank">赵小雨</a><span class="vip_30 ml_10">&nbsp;</span></h4>
                        <span class="label label_id">身份：作曲</span>
                        <span class="label label_sty">风格：流行</span>
                        <div class="musician_total clearfix">
                            <div class="total_sum">
                            	<a href="javascript:void(0);" class="total_song">
                                	<div class="total_inner">
                                    	<span class="inner_title">歌曲</span><br>
                                        <b class="inner_num">18</b>
                                    </div>
                                </a>
                            </div>
                            <div class="total_sum">
                            	<a href="javascript:void(0);" class="total_ting">
                                	<div class="total_inner">
                                    	<span class="inner_title">试听</span><br>
                                        <b class="inner_num">9.2<span style="font-size:9pt;"> 万</span></b>
                                    </div>
                                </a>
                            </div>
                        </div>
                    </div>
                                <div class="musician_items">
                        <div class="hover_img1">
                            <a href="http://i.a8.com/u/1889652?rf=a8_w01" title="pop六弦" target="_blank"><img class="lazy" src="http://main.a8-img.com/static/web/images/web_insert/loading/loading220.gif" data-original="http://co.a8-img.com/avatar/001/88/96/1889652_avatar_220_0.jpg" alt="pop六弦" width="220" height="220"/> onerror="this.src='http://main.a8-img.com/static/web/images/web_insert/default_220.jpg'" /></a>
                            <div class="hover_item"><a href="http://i.a8.com/u/1889652?rf=a8_w01" title="pop六弦" target="_blank"></a></div>
                        </div>
                        <h4><a href="http://i.a8.com/u/1889652?rf=a8_w01" title="pop六弦" target="_blank">pop六弦</a><span class=" ml_10">&nbsp;</span></h4>
                        <span class="label label_id">身份：作曲、作词、演奏、演唱</span>
                        <span class="label label_sty">风格：摇滚/流行/民谣/R&B/Hip-Hop</span>
                        <div class="musician_total clearfix">
                            <div class="total_sum">
                            	<a href="javascript:void(0);" class="total_song">
                                	<div class="total_inner">
                                    	<span class="inner_title">歌曲</span><br>
                                        <b class="inner_num">13</b>
                                    </div>
                                </a>
                            </div>
                            <div class="total_sum">
                            	<a href="javascript:void(0);" class="total_ting">
                                	<div class="total_inner">
                                    	<span class="inner_title">试听</span><br>
                                        <b class="inner_num">9449</b>
                                    </div>
                                </a>
                            </div>
                        </div>
                    </div>
                                <div class="musician_items">
                        <div class="hover_img1">
                            <a href="http://i.a8.com/u/1889814?rf=a8_w01" title="古月三石" target="_blank"><img class="lazy" src="http://main.a8-img.com/static/web/images/web_insert/loading/loading220.gif" data-original="http://co.a8-img.com/avatar/001/88/98/1889814_avatar_220_0.jpg" alt="古月三石" width="220" height="220"/> onerror="this.src='http://main.a8-img.com/static/web/images/web_insert/default_220.jpg'" /></a>
                            <div class="hover_item"><a href="http://i.a8.com/u/1889814?rf=a8_w01" title="古月三石" target="_blank"></a></div>
                        </div>
                        <h4><a href="http://i.a8.com/u/1889814?rf=a8_w01" title="古月三石" target="_blank">古月三石</a><span class=" ml_10">&nbsp;</span></h4>
                        <span class="label label_id">身份：作曲、作词、演奏、演唱</span>
                        <span class="label label_sty">风格：摇滚/流行/民谣/儿歌/民歌</span>
                        <div class="musician_total clearfix">
                            <div class="total_sum">
                            	<a href="javascript:void(0);" class="total_song">
                                	<div class="total_inner">
                                    	<span class="inner_title">歌曲</span><br>
                                        <b class="inner_num">10</b>
                                    </div>
                                </a>
                            </div>
                            <div class="total_sum">
                            	<a href="javascript:void(0);" class="total_ting">
                                	<div class="total_inner">
                                    	<span class="inner_title">试听</span><br>
                                        <b class="inner_num">4770</b>
                                    </div>
                                </a>
                            </div>
                        </div>
                    </div>
                                <div class="musician_items">
                        <div class="hover_img1">
                            <a href="http://i.a8.com/u/1888620?rf=a8_w01" title="苏浩先" target="_blank"><img class="lazy" src="http://main.a8-img.com/static/web/images/web_insert/loading/loading220.gif" data-original="http://co.a8-img.com/avatar/001/88/86/1888620_avatar_220_0.jpg" alt="苏浩先" width="220" height="220"/> onerror="this.src='http://main.a8-img.com/static/web/images/web_insert/default_220.jpg'" /></a>
                            <div class="hover_item"><a href="http://i.a8.com/u/1888620?rf=a8_w01" title="苏浩先" target="_blank"></a></div>
                        </div>
                        <h4><a href="http://i.a8.com/u/1888620?rf=a8_w01" title="苏浩先" target="_blank">苏浩先</a><span class=" ml_10">&nbsp;</span></h4>
                        <span class="label label_id">身份：作曲、编曲、混音、演奏</span>
                        <span class="label label_sty">风格：流行/新世纪/古典</span>
                        <div class="musician_total clearfix">
                            <div class="total_sum">
                            	<a href="javascript:void(0);" class="total_song">
                                	<div class="total_inner">
                                    	<span class="inner_title">歌曲</span><br>
                                        <b class="inner_num">3</b>
                                    </div>
                                </a>
                            </div>
                            <div class="total_sum">
                            	<a href="javascript:void(0);" class="total_ting">
                                	<div class="total_inner">
                                    	<span class="inner_title">试听</span><br>
                                        <b class="inner_num">1076</b>
                                    </div>
                                </a>
                            </div>
                        </div>
                    </div>
                                <div class="clear"></div>
                </li>
                        </ul>
            <div class="musician_snav grid6"></div>
        </div>        
	</div>
</div>

<div class="idx_parallax parallax_bg1">
	<div class="parallax_effect1 parallax_padding1">
		<div class="container clearfix parallax_sty1">
            <h2>让你的音乐无处不在</h2>
            <h3>音乐这个圈子很小，你需要的是让更多领域的人认识你，了解你的音乐，积攒更多的人脉。在这里，你将发现自己每天都在进步！在这里，你将更了解自己的音乐！</h3>
            <h3><input class="input_btn" name="musician" onclick="location.href='http://passport.a8.com/register'" type="button" value="注册音乐人"></h3>
		</div>
	</div>
</div>
<div class="idx_composition idx_common_bg">
	<div class="container">
    	<div class="webinsert_title">
            <img src="http://main.a8-img.com/static/web/images/web_insert/slide_title2.png">
            <p>每一个作品都像我们的孩子！每一个音乐作品的产生，要历经过多次的自我争执！每一首音乐作品的背后都有一个故事，欢喜亦或忧伤！有时纠结于一个音符，有时纠结于一件配器……和自己的较劲只希望能创作出触动人心的作品。</p>
            <img class="webinsert_icon" src="http://main.a8-img.com/static/web/images/web_insert/title_icon2.png">
        </div>
    </div>
    <div class="container clearfix">
        	<div class="cptn_show fl grid7">
        	<div class="cptn_pic hover_img2">
                <a href="http://i.a8.com/junkeychen" title="JunkeyChen" target="_blank"><img class="lazy" src="http://main.a8-img.com/static/web/images/web_insert/loading/loading280.gif" data-original="http://co.a8-img.com/avatar/000/95/90/959037_avatar_220_0.jpg" alt="" width="280" height="280" /></a>
                <div class="hover_item"><a href="http://i.a8.com/junkeychen" title="JunkeyChen" target="_blank"></a></div>
            </div>
            <a href="http://music.a8.com/view/52029742" title="爱上你以后(男版)"  target="a8_player">
                <div class="cptn_oper">                
                    <div class="cptn_info">
                        <span class="cptn_title ff_yahei">爱上你以后(男版)</span><br>
                        <span class="ff_songti">陈褚骏</span>
                    </div>
                    <div class="cptn_status idx_play"></div>
                </div>
            </a>
        </div>
                <ul class="cptn_items fl grid8">
                	<li >
                <div class="cptn_mpic hover_img3">
                    <a href="http://i.a8.com/u/1886331" title="" target="_blank"><img class="lazy" src="http://main.a8-img.com/static/web/images/web_insert/loading/loading50.gif" data-original="http://co.a8-img.com/avatar/001/88/63/1886331_avatar_80_0.jpg" alt="" width="50" height="50" /></a>
                    <div class="hover_item"><a href="http://i.a8.com/u/1886331" title="" target="_blank"></a></div>
                </div>
                <a href="http://music.a8.com/view/52029469" title="一粒微尘" target="a8_player">
                    <div class="cptn_info">                
                        <span class="cptn_title ff_yahei">一粒微尘</span><br>
                        <span class="ff_songti">福朵朵</span>
                    </div>
                    <div class="cptn_status idx_play"></div>
                </a>
            </li>
                	<li >
                <div class="cptn_mpic hover_img3">
                    <a href="http://i.a8.com/u/1863989" title="" target="_blank"><img class="lazy" src="http://main.a8-img.com/static/web/images/web_insert/loading/loading50.gif" data-original="http://co.a8-img.com/avatar/001/86/39/1863989_avatar_80_0.jpg" alt="" width="50" height="50" /></a>
                    <div class="hover_item"><a href="http://i.a8.com/u/1863989" title="" target="_blank"></a></div>
                </div>
                <a href="http://music.a8.com/view/52029468" title="安静的想你" target="a8_player">
                    <div class="cptn_info">                
                        <span class="cptn_title ff_yahei">安静的想你</span><br>
                        <span class="ff_songti">寇明亮</span>
                    </div>
                    <div class="cptn_status idx_play"></div>
                </a>
            </li>
                	<li >
                <div class="cptn_mpic hover_img3">
                    <a href="http://i.a8.com/liukeyi" title="" target="_blank"><img class="lazy" src="http://main.a8-img.com/static/web/images/web_insert/loading/loading50.gif" data-original="http://co.a8-img.com/avatar/001/87/75/1877597_avatar_80_0.jpg" alt="" width="50" height="50" /></a>
                    <div class="hover_item"><a href="http://i.a8.com/liukeyi" title="" target="_blank"></a></div>
                </div>
                <a href="http://music.a8.com/view/52029467" title="《风筝误》" target="a8_player">
                    <div class="cptn_info">                
                        <span class="cptn_title ff_yahei">《风筝误》</span><br>
                        <span class="ff_songti">刘珂矣</span>
                    </div>
                    <div class="cptn_status idx_play"></div>
                </a>
            </li>
                	<li >
                <div class="cptn_mpic hover_img3">
                    <a href="http://i.a8.com/u/1893839" title="" target="_blank"><img class="lazy" src="http://main.a8-img.com/static/web/images/web_insert/loading/loading50.gif" data-original="http://co.a8-img.com/avatar/001/89/38/1893839_avatar_80_0.jpg" alt="" width="50" height="50" /></a>
                    <div class="hover_item"><a href="http://i.a8.com/u/1893839" title="" target="_blank"></a></div>
                </div>
                <a href="http://music.a8.com/view/52029440" title="I Gotta Go" target="a8_player">
                    <div class="cptn_info">                
                        <span class="cptn_title ff_yahei">I Gotta Go</span><br>
                        <span class="ff_songti">南十方乐队</span>
                    </div>
                    <div class="cptn_status idx_play"></div>
                </a>
            </li>
                	<li class="omega">
                <div class="cptn_mpic hover_img3">
                    <a href="http://i.a8.com/u/1884824" title="" target="_blank"><img class="lazy" src="http://main.a8-img.com/static/web/images/web_insert/loading/loading50.gif" data-original="http://co.a8-img.com/avatar/001/88/48/1884824_avatar_80_0.jpg" alt="" width="50" height="50" /></a>
                    <div class="hover_item"><a href="http://i.a8.com/u/1884824" title="" target="_blank"></a></div>
                </div>
                <a href="http://music.a8.com/view/52029087" title="把每天当作我们的告白" target="a8_player">
                    <div class="cptn_info">                
                        <span class="cptn_title ff_yahei">把每天当作我们的告白</span><br>
                        <span class="ff_songti">小雨</span>
                    </div>
                    <div class="cptn_status idx_play"></div>
                </a>
            </li>
                </ul>
                <ul class="cptn_items fl grid8">
                	<li >
                <div class="cptn_mpic hover_img3">
                    <a href="http://i.a8.com/hongnuofangzhou" title="" target="_blank"><img class="lazy" src="http://main.a8-img.com/static/web/images/web_insert/loading/loading50.gif" data-original="http://co.a8-img.com/avatar/001/89/31/1893145_avatar_80_0.jpg" alt="" width="50" height="50" /></a>
                    <div class="hover_item"><a href="http://i.a8.com/hongnuofangzhou" title="" target="_blank"></a></div>
                </div>
                <a href="http://music.a8.com/view/52028803" title="那些流年"  target="a8_player">
                    <div class="cptn_info">                
                        <span class="cptn_title ff_yahei">那些流年</span><br>
                        <span class="ff_songti">弘诺方舟</span>
                    </div>
                    <div class="cptn_status idx_play"></div>
                </a>
            </li>
                	<li >
                <div class="cptn_mpic hover_img3">
                    <a href="http://i.a8.com/duning" title="" target="_blank"><img class="lazy" src="http://main.a8-img.com/static/web/images/web_insert/loading/loading50.gif" data-original="http://co.a8-img.com/avatar/001/87/52/1875296_avatar_80_0.jpg" alt="" width="50" height="50" /></a>
                    <div class="hover_item"><a href="http://i.a8.com/duning" title="" target="_blank"></a></div>
                </div>
                <a href="http://music.a8.com/view/52028423" title="烟火"  target="a8_player">
                    <div class="cptn_info">                
                        <span class="cptn_title ff_yahei">烟火</span><br>
                        <span class="ff_songti">杜柠</span>
                    </div>
                    <div class="cptn_status idx_play"></div>
                </a>
            </li>
                	<li >
                <div class="cptn_mpic hover_img3">
                    <a href="http://i.a8.com/u/1888477" title="" target="_blank"><img class="lazy" src="http://main.a8-img.com/static/web/images/web_insert/loading/loading50.gif" data-original="http://co.a8-img.com/avatar/001/88/84/1888477_avatar_80_0.jpg" alt="" width="50" height="50" /></a>
                    <div class="hover_item"><a href="http://i.a8.com/u/1888477" title="" target="_blank"></a></div>
                </div>
                <a href="http://music.a8.com/view/52028388" title="此时的月光"  target="a8_player">
                    <div class="cptn_info">                
                        <span class="cptn_title ff_yahei">此时的月光</span><br>
                        <span class="ff_songti">歌手王艺洁</span>
                    </div>
                    <div class="cptn_status idx_play"></div>
                </a>
            </li>
                	<li >
                <div class="cptn_mpic hover_img3">
                    <a href="http://i.a8.com/u/1893482" title="" target="_blank"><img class="lazy" src="http://main.a8-img.com/static/web/images/web_insert/loading/loading50.gif" data-original="http://co.a8-img.com/avatar/001/89/34/1893482_avatar_80_0.jpg" alt="" width="50" height="50" /></a>
                    <div class="hover_item"><a href="http://i.a8.com/u/1893482" title="" target="_blank"></a></div>
                </div>
                <a href="http://music.a8.com/view/52028902" title="别说你还爱我"  target="a8_player">
                    <div class="cptn_info">                
                        <span class="cptn_title ff_yahei">别说你还爱我</span><br>
                        <span class="ff_songti">萧凡</span>
                    </div>
                    <div class="cptn_status idx_play"></div>
                </a>
            </li>
                	<li class="omega">
                <div class="cptn_mpic hover_img3">
                    <a href="http://i.a8.com/u/1884605" title="" target="_blank"><img class="lazy" src="http://main.a8-img.com/static/web/images/web_insert/loading/loading50.gif" data-original="http://co.a8-img.com/avatar/001/88/46/1884605_avatar_80_0.jpg" alt="" width="50" height="50" /></a>
                    <div class="hover_item"><a href="http://i.a8.com/u/1884605" title="" target="_blank"></a></div>
                </div>
                <a href="http://music.a8.com/view/52028634" title="我也会萌萌哒"  target="a8_player">
                    <div class="cptn_info">                
                        <span class="cptn_title ff_yahei">我也会萌萌哒</span><br>
                        <span class="ff_songti">陈康腾</span>
                    </div>
                    <div class="cptn_status idx_play"></div>
                </a>
            </li>
                </ul>
            </div>
</div>

<div class="idx_parallax parallax_bg2">
	<div class="parallax_effect1 parallax_padding1">
		<div class="container clearfix parallax_sty2">
            <h2>来这里记录你的成长与成功</h2>
            <h3>也许你的音乐还无人知晓，也许你的才华还不被认可……但是，在这里我们不介意这些，我们愿意与你一起，不断的强大，不放弃梦想，走向你最终希望的成功。并且，我们也愿意通过万能的互联网，帮你记录下这一切，让你不忘回头看看过去所做的努力与经历过的一切，继续向着前方！</h3>
            <h3><input class="input_btn" name="musician" onclick="location.href='http://passport.a8.com/register'" type="button" value="注册音乐人"></h3>
		</div>
	</div>
</div>
<div class="idx_ecard">
	<div class="container">
    	<div class="webinsert_title">
            <img src="http://main.a8-img.com/static/web/images/web_insert/slide_title3.png">
            <p>也许以前，我在网络上有许多的家，音乐散布在各处，你们想了解我的时候，我甚至不知道应该如何介绍自己。但从现在开始，我将给你一张我的电子名片，从这里开始认识我了解我吧，我是音乐人！</p>
            <img class="webinsert_icon" src="http://main.a8-img.com/static/web/images/web_insert/title_icon3.png">
        </div>
    </div>
    <div class="container">
        	<div class="ecard_items fl grid9">
        	<div class="ecard_pic hover_img4">
                <a href="http://i.a8.com/xunuo/card?rf=a8_w03" title="许诺" target="_blank"><img class="lazy" src="http://main.a8-img.com/static/web/images/web_insert/loading/loading468.gif" data-original="http://co.a8-img.com/imgs/card/201310240957101657.jpg" alt="" width="468" height="263" alt="许诺" /></a>
                <div class="hover_item"><a href="http://i.a8.com/xunuo/card?rf=a8_w03" title="许诺" target="_blank"></a></div>
            </div>
            <div class="ecard_info">
            	<div class="ecard_portrait"><a href="http://i.a8.com/xunuo/card?rf=a8_w03" title="许诺" target="_blank"><img class="lazy" src="http://main.a8-img.com/static/web/images/web_insert/loading/loading80.gif" data-original="http://co.a8-img.com/avatar/001/87/00/1870033_avatar_80_0.jpg" alt="" width="80" height="80" /></a></div>
                <h4><a href="http://i.a8.com/xunuo/card?rf=a8_w03" title="许诺" target="_blank">许诺</a></h4>
                <p>诗人歌手</p>
            </div>
        </div>
        	<div class="ecard_items fr grid9">
        	<div class="ecard_pic hover_img4">
                <a href="http://i.a8.com/liukeyi/card?rf=a8_w03" title="刘珂矣" target="_blank"><img class="lazy" src="http://main.a8-img.com/static/web/images/web_insert/loading/loading468.gif" data-original="http://co.a8-img.com/imgs/card/201407101730076410.jpg" alt="" width="468" height="263" alt="刘珂矣" /></a>
                <div class="hover_item"><a href="http://i.a8.com/liukeyi/card?rf=a8_w03" title="刘珂矣" target="_blank"></a></div>
            </div>
            <div class="ecard_info">
            	<div class="ecard_portrait"><a href="http://i.a8.com/liukeyi/card?rf=a8_w03" title="刘珂矣" target="_blank"><img class="lazy" src="http://main.a8-img.com/static/web/images/web_insert/loading/loading80.gif" data-original="http://co.a8-img.com/avatar/001/87/75/1877597_avatar_80_0.jpg" alt="" width="80" height="80" /></a></div>
                <h4><a href="http://i.a8.com/liukeyi/card?rf=a8_w03" title="刘珂矣" target="_blank">刘珂矣</a></h4>
                <p>著名音乐人，声乐监制，唱作人。

  曾参与创作、制作、监制、策划及宣传的音乐专辑及较多优秀作品。</p>
            </div>
        </div>
        	<div class="ecard_items fl grid9">
        	<div class="ecard_pic hover_img4">
                <a href="http://i.a8.com/u/1876422/card?rf=a8_w03" title="楚小波" target="_blank"><img class="lazy" src="http://main.a8-img.com/static/web/images/web_insert/loading/loading468.gif" data-original="http://co.a8-img.com/imgs/card/201404011451501998.jpg" alt="" width="468" height="263" alt="楚小波" /></a>
                <div class="hover_item"><a href="http://i.a8.com/u/1876422/card?rf=a8_w03" title="楚小波" target="_blank"></a></div>
            </div>
            <div class="ecard_info">
            	<div class="ecard_portrait"><a href="http://i.a8.com/u/1876422/card?rf=a8_w03" title="楚小波" target="_blank"><img class="lazy" src="http://main.a8-img.com/static/web/images/web_insert/loading/loading80.gif" data-original="http://co.a8-img.com/avatar/001/87/64/1876422_avatar_80_0.jpg" alt="" width="80" height="80" /></a></div>
                <h4><a href="http://i.a8.com/u/1876422/card?rf=a8_w03" title="楚小波" target="_blank">楚小波</a></h4>
                <p>2013年中国星力量冠军。</p>
            </div>
        </div>
        	<div class="ecard_items fr grid9">
        	<div class="ecard_pic hover_img4">
                <a href="http://i.a8.com/u/1874830/card?rf=a8_w03" title="姚云" target="_blank"><img class="lazy" src="http://main.a8-img.com/static/web/images/web_insert/loading/loading468.gif" data-original="http://co.a8-img.com/imgs/card/201402241652551320.jpg" alt="" width="468" height="263" alt="姚云" /></a>
                <div class="hover_item"><a href="http://i.a8.com/u/1874830/card?rf=a8_w03" title="姚云" target="_blank"></a></div>
            </div>
            <div class="ecard_info">
            	<div class="ecard_portrait"><a href="http://i.a8.com/u/1874830/card?rf=a8_w03" title="姚云" target="_blank"><img class="lazy" src="http://main.a8-img.com/static/web/images/web_insert/loading/loading80.gif" data-original="http://co.a8-img.com/avatar/001/87/48/1874830_avatar_80_0.jpg" alt="" width="80" height="80" /></a></div>
                <h4><a href="http://i.a8.com/u/1874830/card?rf=a8_w03" title="姚云" target="_blank">姚云</a></h4>
                <p>擅长多种曲风的全能型音乐人姚云，在词曲创作上有很多不俗的成绩，如金沙《画中仙》，陈楚生《La La La》等作品</p>
            </div>
        </div>
            <div class="clear"></div>
    </div>
</div>
<!--a8_floating-->
<div class="a8_floating">
    <dl class="floating_btn">
        <dt></dt>
        <dd><a class="floating_fankui" href="http://help.a8.com/2/3.html"><span class="floating_tips">您的建议是我们前进的动力</span></a></dd>
        <dd><a class="floating_qq" href="tencent://message/?uin=1529065890&amp;Site=QQ客服&amp;Menu=yes"><span class="floating_tips">打开客服QQ对话窗口</span></a></dd>
    </dl>
</div>
<!--a8_floating-->
<script type="text/javascript">
$(function(){
	var $floating_qqtips = $(".floating_qq .floating_tips"),$floating_fankuitips = $(".floating_fankui .floating_tips"),$floating_fankui = $(".floating_fankui"),$floating_qq = $(".floating_qq");
	$floating_fankui.hover(function(){$(this).addClass("current");$floating_fankuitips.fadeIn();},function(){$(this).removeClass("current");	$floating_fankuitips.fadeOut();});
	$floating_qq.hover(function(){$(this).addClass("current");$floating_qqtips.fadeIn();},function(){$(this).removeClass("current");	$floating_qqtips.fadeOut();});
})
</script>
<script type="text/javascript">
$(function(){
	 $("#back_top > a").click(function(){
		$("html, body").animate({scrollTop:"0px"},1000);
		return false
	});
})
</script>
<!-- 页脚 -->
<div id="footer">
    <div class="container clearfix">
    	<div id="back_top"><a href="javascript:;" class="button" title=""></a></div>
    	<div class="foot_service">
        	<dl>
            	<dt>网站</dt>
                <dd><a href="http://ir.a8.com/" target="_blank" title="A8集团">A8集团</a></dd>
                <dd><a href="http://help.a8.com/1/2.html" title="关于我们">关于我们</a></dd>
                <dd><a href="http://hr.a8.com" title="加入我们" target="_blank">加入我们</a></dd>
                <dd><a href="http://help.a8.com/1/4.html" title="友情链接">友情链接</a></dd>
                <dd><a href="http://v.a8.com/" title="明星握手会视频" target="_blank">明星握手会视频</a></dd>
            </dl>
            <dl>
            	<dt>服务</dt>
                <dd><a href="http://help.a8.com/2/1.html" title="版权声明">版权声明</a></dd>
                <dd><a href="http://help.a8.com/2/2.html" title="音乐人服务">音乐人服务</a></dd>
                <dd><a href="http://help.a8.com/2/3.html" title="意见反馈">意见反馈</a></dd>
                <dd><a href="http://help.a8.com/2/4.html" title="商务合作">商务合作</a></dd>
            </dl>
            <dl>
            	<dt>帮助</dt>
                <dd><a href="http://help.a8.com/3/1.html" title="用户指南">用户指南</a></dd>
                <dd><a href="http://help.a8.com/3/2.html" title="功能简介">功能简介</a></dd>
                <dd><a href="http://www.a8.com/log/" title="功能简介">安全日志</a></dd>
            </dl>
            <dl style="height:auto;">
            	<dt>特色功能</dt>
                <dd><a href="http://help.a8.com/4/1.html" title="A8采集器">A8采集器</a></dd>
                <dd><a href="http://help.a8.com/4/2.html" title="电子名片">电子名片</a></dd>
                <dd style="height:auto;"><a href="http://cp.a8.com/" title="数字音乐020版权服务与管理应用平台">数字音乐020版权服务与管理应用平台</a></dd>
				<dd style="height:auto;"><a href="http://www.bjwzb.gov.cn" target="_blank" title="北京市国有文化资产监督管理办公室">北京市国有文化资产监督管理办公室</a></dd>
            </dl>
        </div>
        <div class="foot_extend">
       	  	<h4>A8新媒体集团</h4>
            <ul>
            	<li><a href="http://www.a8nmg.com/" title="a8新媒体集团" target="_blank"><img src="http://main.a8-img.com/static/web/images/web_insert/footer/a8.gif" width="60" height="60"></a></li>
            	<li><a href="http://www.duomi.com/" title="多米音乐" target="_blank"><img src="http://main.a8-img.com/static/web/images/web_insert/footer/footer_001.gif" width="60" height="60"></a></li>
                <li><a href="http://www.3333.cn/" title="指游方寸 " target="_blank"><img src="http://main.a8-img.com/static/web/images/web_insert/footer/zhiyou.gif" width="60" height="60"></a></li>
                <li><a href="javascript:;" title="A8 LIVE HOUSE " ><img src="http://main.a8-img.com/static/web/images/web_insert/footer/a8live.gif" width="60" height="60"></a></li>
                <li><a href="http://meelive.cn/" title="蜜live " target="_blank"><img src="http://main.a8-img.com/static/web/images/web_insert/footer/meelive.gif" width="60" height="60"></a></li>
                <li><a href="http://www.xiaoludd.com/" title="小鹿咚咚 " target="_blank"><img src="http://main.a8-img.com/static/web/images/web_insert/footer/xiaoludd.png" width="60" height="60"></a></li>
                <li><a href="http://www.qingsongfund.com/" title="青松基金 " target="_blank"><img src="http://main.a8-img.com/static/web/images/web_insert/footer/qingsong.gif" width="60" height="60"></a></li>
            </ul>
        </div>
	</div>

    <div class="copyright">
    	<div class="container clearfix">
    		<div class="fl item">
    			<div>Copyright 2004-2018 A8.COM All rights reserved.</div>
    			<div><a href="http://www.miitbeian.gov.cn/" target="_blank">粤ICP备13012456号-5</a></div>
    			<div><a href="http://182.131.21.137/ccnt-apply/admin/business/preview/business-preview!lookRFID.action?main_id=CE5473F027FE4348B40EC5B2179DDD15" target="_blank"><img src="http://main.a8-img.com/static/web/images/web_insert/footer/gameRFID5050.png" width="30" height="30" />&nbsp;粤网文[2011]0391-058号</a></div>
    			<div><script id="ebsgovicon" src="http://szcert.ebs.org.cn/govicon.js?id=c87305ce-aeb5-47b9-9422-c0126b9c0f33&width=24&height=33&type=1" type="text/javascript" charset="utf-8"></script></div>
    		</div>
    		<div class="fr  item">

    			<div><a href="http://main.a8-img.com/static/2011/images/web/a8-dxxk.jpg?v=2015" target="_blank">增值业务许可证B2-20090206</a></div>
    			<div><a href="http://main.a8-img.com/static/2011/images/web/stxk.jpg?v=2016" target="_blank">网络视听许可证1909352号</a></div>
    			<div><a >互联网出版许可证：新出网证(粤)字056号</a></div>
    			<div>
    				<a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=44030502000397"><img src="http://main.a8-img.com/static/web/images/web_insert/baico.png" width="20" height="20" align="absmiddle">&nbsp;&nbsp;粤公网安备 44030502000397号</a>
    			</div>
    		</div>

        </div>
    </div>
</div>

<!--[if lte IE 9]>
    <script src="http://main.a8-img.com/static/web/js/ltie/js/html5.min.js"></script>
<![endif]-->

<!--[if IE 6]>
		<script type="text/javascript" src="http://main.a8-img.com/static/web/js/ltie/js/DD_belatedPNG.js"></script>
		<script type="text/javascript">
			DD_belatedPNG.fix('div, ul, img, li, input , a, .png_bg');
	  	</script>
 <![endif]-->
 <script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cdiv id='cnzz_stat_icon_30061279'%3E%3C/div%3E%3Cscript src='" + cnzz_protocol + "w.cnzz.com/c.php%3Fid%3D30061279' type='text/javascript'%3E%3C/script%3E"));</script>
<div style="display:none"></div>
</body>
</html>