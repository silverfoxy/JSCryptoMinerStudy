<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="zh-CN" lang="zh-CN">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="VeryCD,电驴,电驴大全,在线导航,游戏,电影,电视剧,高清在线,全集观看,视频,图片,宣传片,花絮" />
<meta name="description" content="电驴大全，为你提供最多最全面的电影、电视剧在线观看导航。为自己喜欢的资料打分，畅玩最好玩的游戏，了解全方位的影视资讯、游戏动态。" /><title>VeryCD电驴大全 - 分享互联网</title>
<link rel="search" type="application/opensearchdescription+xml" href="http://www.verycd.com/specs/opensearch.xml" title="电驴资源" />
<link rel="shortcut icon" href="http://www.verycd.com/favicon.ico?v=2" />
<script type="text/javascript">
var VeryCD = {
    'Url' : {
        'Statics': {
            'V3':'http://v4.vcimg.com/',
            'V4':'http://v4.vcimg.com/'
        },
        'Site'   : 'http://www.verycd.com/',
        'Root'   : 'http://www.verycd.com/',
        'Secure' : 'http://secure.verycd.com/'
    }
};
</script>
<link type="text/css" href="http://v4.vcimg.com/css/global/stylesheets/style.css,base/stylesheets/style.css,global/javascripts/ymPrompt/skin/simple/ymPrompt.css,global/javascripts/poshytip/tip-verycd/tip-verycd.css,global/javascripts/poshytip/tip-dig/tip-dig.css?v=1bdb5466,62fc866e,9a481caf,bbde60aa,6eb1d32c" rel="stylesheet" /><script type="text/javascript" src="http://v4.vcimg.com/js/global/javascripts/jquery-1.7.2.js?v=af693f9a"></script><script type="text/javascript" src="http://v4.vcimg.com/js/global/javascripts/global.js,global/javascripts/history.js,global/javascripts/ymPrompt/ymPrompt.js,global/javascripts/time.js,global/javascripts/lazyload.js?v=f8b414eb,e083c355,08a2d5f7,3e670d75,3e9bb14e"></script><script type="text/javascript" src="http://v4.vcimg.com/js/global/javascripts/poshytip/jquery.poshytip.js,global/javascripts/hover_tips.js?v=4af3f671,1147c2a2"></script><script type="text/javascript">
VeryCD.search = function(){
    var type = 'entries';
    if (Sizzle('#search_type')[0] != null && Sizzle('#search_type')[0].value) {
        type = Sizzle('#search_type')[0].value;
    }
	var keyword = Sizzle('#search_keyword')[0].value;
    while (keyword.indexOf('.') == 0) {
        keyword = keyword.substring(1);
    }
    document.location = 'http://www.verycd.com/search/' + type + '/'+ encodeURIComponent(keyword);
	return false;
}
</script>
<!-- gaJS start -->
<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-52896-1']);
_gaq.push(['_setDomainName', 'none']);
_gaq.push(['_setAllowLinker', true]);
if (VeryCD.Member.Id) {
    _gaq.push(['_setCustomVar', 1, 'User Type', 'Member', 2]);
} else {
    _gaq.push(['_setCustomVar', 1, 'User Type', 'Visitor', 2]);
}
_gaq.push(['_trackPageview']);(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<!-- gaJS end -->
</head><body>
<link type="text/css" href="http://v4.vcimg.com/css/global/stylesheets/topbar_0.css?v=f378ab9e" rel="stylesheet" /><div style="height:31px;">
<div id="header_div">
    <iframe class="topbar_iframe" src="about:blank" scrolling="no" frameborder="no"></iframe>
	<div id="notice_wrapper" class="mainDiv">
		<ul class="header_link clearfix">
            <li class="link_item"><a class="hover_red" onclick="VeryCD.TrackEvent('首页', 'toplink', '首页');" href="http://www.verycd.com/"><strong>首页</strong></a></li>
            <li id="orz_link_li" style="display:none;" class="link_item left_line"><a class="hover_red" onclick="VeryCD.TrackEvent('首页', 'toplink', '候选区');" target="_blank" href="http://www.verycd.com/orz/">候选区</a></li>
        </ul>
		<div id="header_login">
		<form class="link_box" onsubmit="VeryCD.Track('/stat/toplinkSignin/');return VeryCD.sigin(this)" method="post" action="http://secure.verycd.com/signin">
		用户名：<input type="text" size="20" name="username" class="input" />
		密码：<input type="password" onfocus="this.select()" name="password" value="" size="20" class="input" />
		<input id="top_save_cookie" type="checkbox" name="save_cookie" value="1" /><label for="top_save_cookie">记住我</label>&nbsp;
		<input type="submit" value="登录" align="middle" name="login_submit" class="submit" />
		&nbsp;
		<a class="hover_red" target="_blank" href="http://secure.verycd.com/signup" onclick="VeryCD.TrackEvent('首页', 'toplink', '免费注册');">免费注册</a>
		 |
		<a class="hover_red" target="_blank" href="http://secure.verycd.com/lostpass" onclick="VeryCD.TrackEvent('首页', 'toplink', '忘记密码');">忘记密码？</a>
		</form>
		<span class="link_box">
		<ul>
            <li class="watching" name="dropmenu" type="history">
                <a href="javascript: void(0);" class="watching_item" onclick="VeryCD.TrackEvent('首页', 'toplink', '我正在看');">我正在看<span class="top_arrow"></span></a>
            </li>
		</ul>
		</span>
		</div>
	</div>
</div>
</div>
<script type="text/javascript" src="http://v4.vcimg.com/js/global/javascripts/mini_header.js?v=d7f29472"></script><div id="yahoo_tips_close" style="display:none;cursor:pointer;position:absolute;right:5px;margin-top:5px;width:11px;height:11px;overflow:hidden;background:url(http://v4.vcimg.com/base/images/icon_sprites.gif?v=40067) no-repeat 0 -200px #ccc;">
</div>
<div id="yahoo_tips" style="height:30px;line-height:30px;background:#FFFFCC;display:none;">
    <strong class="strong"><a target="_blank" style="color:#C00" href="http://www.verycd.com/account/email/">Yahoo!中国雅虎邮箱将停止服务，请更新您的VeryCD注册邮箱</a></strong>
</div>
<script>
if (parseInt(VeryCD.cookie.get("member_id")) > 0 && !VeryCD.cookie.get('hide_yahoo_tips')) {
	jQuery.ajax({
        url: '/ajax/member/yahoo_email/?r=' + Math.random(),
        type: 'post',
        dataType: 'json',
        success: function(data) {
	        if (data.code == 0) {
	        	$('#yahoo_tips_close, #yahoo_tips').show();
	        } else {
	        	$('#yahoo_tips_close, #yahoo_tips').remove();
	        }
		}
	});
} else {
    $('#yahoo_tips_close, #yahoo_tips').remove();
}
$('#yahoo_tips_close').click(function(){
	$(this).remove();
	$('#yahoo_tips').remove();
	VeryCD.cookie.set('hide_yahoo_tips', '1', 0, '/', '.verycd.com');
});
</script><div id="banner_div">
	<div class="mainDiv block">
<div id="logo_div"><a id="index_logo" target="_top" title="VeryCD电驴大全 - 分享互联网" href="/"><img class="png_image" src="http://v4.vcimg.com/global/images/logo.png?v=bc7c8db5" alt="VeryCD电驴大全 - 分享互联网" /></a></div>		<div id="new_search_bar_div">
			<div class="clearfix">
            <div class="top_add" id="top_add">
                <a href="#" class="top_add_link" onclick="VeryCD.showTopAddOptions(this);return false;">分享</a>
                <div class="top_add_options png" id="top_add_options" style="display:none;">
                    <a href="/articles/add/" onclick="VeryCD.Track('/stat/topAddArticle/');" class="top_add_article">
                        文章
                    </a>
                    <a href="/base/add" onclick="VeryCD.Track('/stat/topAddEntry/');" class="top_add_entry">
                        资料
                    </a>
                    <a href="/topics/post" onclick="VeryCD.Track('/stat/topAddTopic/');VeryCD.goPublish();return false" class="top_add_topic">
                        资源
                    </a>
                </div>
            </div>
            <div id="top-search">
            	<form class="block" onsubmit="VeryCD.search();return false;" action="/search/entries/">
            	<span id="search-module-toggle">
            		<img id="current-search-module-img" alt="" src="http://v4.vcimg.com/images/layout/search-modules/entries.png?v=fe76925b" style="" onload="this.onload=''; if(this.style.filter) { this.src='http://v4.vcimg.com/images/0.gif'; this.width=18; this.height=18; }">
            	</span>
            	<input type="text" id="search_keyword" name="kw" value="" class="top-search-input" autocomplete="off" value="搜索资料标题、内容..." onfocus="if(this.value=='搜索资料标题、内容...'){this.value=''};this.style.color='#000';" onblur="if(this.value=='')this.value='搜索资料标题、内容...';this.style.color='#999';" x-webkit-speech="" x-webkit-grammar="builtin:translate" onwebkitspeechchange="VeryCD.search();" tabindex="1">
            	<input type="hidden" id="search_type" value="entries" />
            	<button type="submit" id="top-search-button" class="top-search-button">搜索</button>
            	<button type="button" id="top-search-advance" class="top-search-button" onclick="location.href='http://www.verycd.com/search#advanced';return false;">高级搜索</button>
            	</form>
            </div>
			</div>
            <script type="text/javascript">
            VeryCD.suggest(Sizzle('#search_keyword')[0],'/suggest?m=entries&format=json','q','GET');
            </script>
		</div>
	</div>
</div>
<script type="text/javascript">if (!VeryCD.is_ios) {document.write("<div id=\"BAIDU_PAGE_AD_HEAD\" style=\"margin:auto auto 10px auto; width:990px;padding-left: 9px;\"><\/div>")}</script>
<div class="mainDiv">
	<div id="nav_div">
	<ul class="ul big" id="header_ul_big">
<li><a href="/" onclick="VeryCD.Track('/stat/baseIndex/');" class="hover">首页</a></li><li><a href="/base/tv/" onclick="VeryCD.Track('/stat/baseTv/');">剧集</a></li><li><a href="/base/movie/" onclick="VeryCD.Track('/stat/baseMovie/');">电影</a></li><li><a target="_blank" href="/meiju/" onclick="VeryCD.Track('/stat/baseMeiju/');">美剧</a></li><li class="korean_active"><a target="_blank" href="/hanju/" onclick="VeryCD.Track('/stat/baseHanju/');">韩剧</a></li><li><a href="/base/cartoon/" onclick="VeryCD.Track('/stat/baseCartoon/');">动漫</a></li><li><a href="/base/zongyi/" onclick="VeryCD.Track('/stat/baseZongyi/');">综艺</a></li><li><a href="/base/kids/" onclick="VeryCD.Track('/stat/baseKids/');">少儿</a></li><li><a href="/base/edu/" onclick="VeryCD.Track('/stat/baseGongkaike/');">公开课</a></li>	</ul>
	<ul class="ul small">
<li><a href="/base/game/" onclick="VeryCD.Track('/stat/baseGame/');">游戏</a></li><li><a href="/sto/music/" onclick="VeryCD.Track('/stat/baseMusic/');">音乐</a></li><li><a href="/sto/book/" onclick="VeryCD.Track('/stat/baseBook/');">图书</a></li><li><a href="/sto/software/" onclick="VeryCD.Track('/stat/baseSoftware/');">软件</a></li><li><a href="/sto/datum/" onclick="VeryCD.Track('/stat/baseDatum/');">资料</a></li><li><a href="/sto/edu/" onclick="VeryCD.Track('/stat/baseEdu/');">教育</a></li><li><a href="/yule/" onclick="VeryCD.Track('/stat/baseYule/');">娱乐</a></li><li><a href="/base/timetable/" onclick="VeryCD.Track('/stat/baseTimetable/');" class=" three">排片表</a></li><li><a href="/top/" onclick="VeryCD.Track('/stat/baseTop/');">驴榜</a></li>	</ul>

	<div class="more" style="font-size:12px;">
		<a href=" http://www.verycd.com/archives/" onclick="VeryCD.Track('/stat/baseArchives/')">更新列表»</a>
	</div>
	</div>
</div>
<link type="text/css" href="http://v4.vcimg.com/css/base/stylesheets/index.css?v=ebab4f19" rel="stylesheet" /><script type="text/javascript" src="http://v4.vcimg.com/js/global/javascripts/plug_in/index.js?v=0467018f"></script><script type="text/javascript" src="http://www.verycd.com/statics/title.saying"></script><div class="mainDiv new_top">
    <div class="leftDiv">
    	<div class="box_7">
	<div class="main block" style="height:388px;overflow:hidden;">
        <ul class="clearfix" style="padding-top: 4px;">
                    <li class="top_bm clearfix">
                <div class="top_main">
                    <a target="_blank" class="link_main" title="《喜迎十九大》" href="http://www.verycd.com/entries/813611/" onclick="VeryCD.TrackEvent('base', '首页大推', '《喜迎十九大》');">
                        <span class="entry_cover">
                            <!--[if IE 6]><span class="spacer" style="width:124px;height:174px;"></span><![endif]-->
                            <img class="cover_img" width="120" height="170" src="http://i-7.vcimg.com/crop/56dd4c90f276cddbd50b97566aba799d118640(600x)/thumb.jpg" alt="弘扬社会主义核心价值观 不忘初心继续前行 共筑中国梦">
                       </span>
                        <div class="info">
                            <div class="rtop">
                                <h3>《喜迎十九大》</h3>
                                <p class="bio grey">
                                    
                                    弘扬社会主义核心价值观 不忘初心继续前行 共筑中国梦
                                </p>
                            </div>
                            <hr>
                            <ul class="rbottom">
                                <li>迎接十九大胜利召开</li>
                            </ul>
                        </div>
                    </a>
                    <div class="watch_div">
                        <a target="_blank" class="watch_link_2" href="http://www.verycd.com/entries/813611/" onclick="VeryCD.TrackEvent('base','首页大推','《喜迎十九大》');">在线观看</a>                    </div>
                </div>
            </li>            <li class="top_bm clearfix">
                <div class="top_main">
                    <a class="link_main" href="/entries/813334/" onclick="VeryCD.TrackEvent('base', '首页大推', '人民的名义');">
                        <span title="人民的名义">
                        <div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:124px;height:174px;"></span><![endif]--><img class="cover_img" width="120" height="170" src="http://i-7.vcimg.com/crop/68a05e5f7baf1147200e777094e2ad7b13581(120x170)/thumb.jpg" alt="人民的名义" /><div class="play_ico_big"></div><div class="score-middle"><div class="medal silver"><em>总分</em><span class="score"><span class="num nohilite">7.8</span><!--[if IE]><span class="ie-num  nohilite">7.8</span><![endif]--></span></div></div></div>                        </span>
                        <div class="info">
                            <div class="rtop">
                            <h3>[剧集]《人民的名义》</h3>
                            <p class="bio grey">
                                                                    <span class="one_line">
                                    	<strong class="strong color_orange">全52集</strong>
                                    </span>
                                反腐工作，如何做好！                            </p>
                            </div>
                            <hr>
                            <ul class="rbottom">
                            <li><span class="grey">演员：</span>陆毅 / 张丰毅</li><li><span class="grey">地区：</span>大陆</li>                            </ul>
                        </div>
                    </a>
                    <div class="watch_div">
                        <span class="index_watch_btn"><a onclick="VeryCD.TrackEvent('base','首页大推','人民的名义-在线按钮');" href="/entries/813334/" class="entry_watch_link_2 pl_sohu" title="点击进入在线播放"><span class="pl_icon"></span><span class="entry_watch_text">在线观看</span></a></span>                    </div>
                </div>
            </li>
                </ul>
        <ul>
	                <li class="sm" >
                <a href="/entries/810504/" title="纳米核心 第二季" onclick="VeryCD.TrackEvent('base','首页小推','纳米核心 第二季');">
                    <div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:89px;height:124px;"></span><![endif]--><img class="cover_img" width="85" height="120" src="http://i-7.vcimg.com/crop/bb8ee88ba2df39d0c6dcd4e648ddad3b94531(85x120)/thumb.jpg" alt="纳米核心 第二季" /><div class="play_ico_middle"></div><div class="cv-title" style="width:85px;">全20集</div><div class="score-small"><div class="medal gold"><em>总分</em><span class="score"><span class="num nohilite">8.0</span><!--[if IE]><span class="ie-num  nohilite">8.0</span><![endif]--></span></div></div></div>                </a>
                <div class="bio">
                	<a href="/entries/810504/" onclick="VeryCD.TrackEvent('base','首页小推','纳米核心 第二季');" title="纳米核心 第二季">
                    	<strong>《纳米核心 第二季》</strong>
                    	                    	<span>重磅归来</span>
                    	                	</a>
                </div>
            </li>
                    <li class="sm" >
                <a href="/entries/813551/" title="亲爱的王子大人" onclick="VeryCD.TrackEvent('base','首页小推','亲爱的王子大人');">
                    <div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:89px;height:124px;"></span><![endif]--><img class="cover_img" width="85" height="120" src="http://i-7.vcimg.com/crop/9c74c3c318afcc0d7917ef9bef53ed0911403(85x120)/thumb.jpg" alt="亲爱的王子大人" /><div class="play_ico_middle"></div><div class="cv-title" style="width:85px;">全17集</div></div>                </a>
                <div class="bio">
                	<a href="/entries/813551/" onclick="VeryCD.TrackEvent('base','首页小推','亲爱的王子大人');" title="亲爱的王子大人">
                    	<strong>《亲爱的王子大人》</strong>
                    	                	</a>
                </div>
            </li>
                    <li class="sm" >
                <a href="/entries/809737/" title="三生三世十里桃花" onclick="VeryCD.TrackEvent('base','首页小推','三生三世十里桃花');">
                    <div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:89px;height:124px;"></span><![endif]--><img class="cover_img" width="85" height="120" src="http://i-7.vcimg.com/crop/d06a35d2b22e1bd91b861411aa28f10483143(85x120)/thumb.jpg" alt="三生三世十里桃花" /><div class="play_ico_middle"></div><div class="cv-title" style="width:85px;">全50集</div><div class="score-small"><div class="medal silver"><em>总分</em><span class="score"><span class="num nohilite">5.2</span><!--[if IE]><span class="ie-num  nohilite">5.2</span><![endif]--></span></div></div></div>                </a>
                <div class="bio">
                	<a href="/entries/809737/" onclick="VeryCD.TrackEvent('base','首页小推','三生三世十里桃花');" title="三生三世十里桃花">
                    	<strong>《三生三世十里桃花》</strong>
                    	                	</a>
                </div>
            </li>
                    <li class="sm" >
                <a href="/entries/809764/" title="锦绣未央" onclick="VeryCD.TrackEvent('base','首页小推','锦绣未央');">
                    <div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:89px;height:124px;"></span><![endif]--><img class="cover_img" width="85" height="120" src="http://i-7.vcimg.com/crop/a7457b5af50d9629a06f2f0f085b21d8124464(85x120)/thumb.jpg" alt="锦绣未央" /><div class="play_ico_middle"></div><div class="cv-title" style="width:85px;">全54集</div><div class="score-small"><div class="medal copper"><em>总分</em><span class="score"><span class="num nohilite">4.0</span><!--[if IE]><span class="ie-num  nohilite">4.0</span><![endif]--></span></div></div></div>                </a>
                <div class="bio">
                	<a href="/entries/809764/" onclick="VeryCD.TrackEvent('base','首页小推','锦绣未央');" title="锦绣未央">
                    	<strong>《锦绣未央》</strong>
                    	                	</a>
                </div>
            </li>
                    <li class="sm" >
                <a href="/entries/809226/" title="Running Man" onclick="VeryCD.TrackEvent('base','首页小推','Running Man');">
                    <div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:89px;height:124px;"></span><![endif]--><img class="cover_img" width="85" height="120" src="http://i-7.vcimg.com/crop/bc7940c842ce0ca64703bb484afbd1df125842(85x120)/thumb.jpg" alt="Running Man" /><div class="play_ico_middle"></div><div class="cv-title" style="width:85px;">Running Man 2016 161225 Running Man</div><div class="score-small"><div class="medal silver"><em>总分</em><span class="score"><span class="num nohilite">7.7</span><!--[if IE]><span class="ie-num  nohilite">7.7</span><![endif]--></span></div></div></div>                </a>
                <div class="bio">
                	<a href="/entries/809226/" onclick="VeryCD.TrackEvent('base','首页小推','Running Man');" title="Running Man">
                    	<strong>《Running Man》</strong>
                    	                    	<span>韩国跑男团</span>
                    	                	</a>
                </div>
            </li>
                    <li class="sm" >
                <a href="/entries/812478/" title="ATF《喊我的名字吧》MV官方版" onclick="VeryCD.TrackEvent('base','首页小推','ATF《喊我的名字吧》MV官方版');">
                    <div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:89px;height:124px;"></span><![endif]--><img class="cover_img" width="85" height="120" src="http://i-7.vcimg.com/crop/4295aa58df0f9e99eefb88fbf5899fb71203058(85x120)/thumb.jpg" alt="ATF《喊我的名字吧》MV官方版" /><div class="play_ico_middle"></div><div class="cv-title" style="width:85px;">ATF《喊我的名字吧》MV</div><div class="score-small"><div class="medal copper"><em>总分</em><span class="score"><span class="num nohilite">4.6</span><!--[if IE]><span class="ie-num  nohilite">4.6</span><![endif]--></span></div></div></div>                </a>
                <div class="bio">
                	<a href="/entries/812478/" onclick="VeryCD.TrackEvent('base','首页小推','ATF《喊我的名字吧》MV官方版');" title="ATF《喊我的名字吧》MV官方版">
                    	<strong>《ATF《喊我的名字吧》MV官方版》</strong>
                    	                	</a>
                </div>
            </li>
                </ul>
	</div>
</div>
    </div>
    <div class="rightDiv">
        <div class="box_7">
            <div class="sidebar_hot main clearfix">
            <div class="side_hot_nav clearfix">
    <ul class="ul clearfix" id="hotnavs">
<li id="hotnav_1" class="on" onmouseover="VeryCD.tag('hotnav_1', 'hotnav', 'hottab', 'hotnavs', 'on');return false;"><a href="#" onclick="return false;" class="on">最热</a></li><li id="hotnav_2" onmouseover="VeryCD._delayShow[this.id]=setTimeout(function(){changeImageSrc4Rec('hotnav_2','hottab');VeryCD.tag('hotnav_2', 'hotnav', 'hottab', 'hotnavs', 'on');return false;},300)" onmouseout="if(VeryCD._delayShow[this.id]){clearTimeout(VeryCD._delayShow[this.id]);}"><a href="/base/movie/" name="for_pad" target="_blank" onclick="void(0);return false;">电影</a></li><li id="hotnav_3" onmouseover="VeryCD._delayShow[this.id]=setTimeout(function(){changeImageSrc4Rec('hotnav_3','hottab');VeryCD.tag('hotnav_3', 'hotnav', 'hottab', 'hotnavs', 'on');return false;},300)" onmouseout="if(VeryCD._delayShow[this.id]){clearTimeout(VeryCD._delayShow[this.id]);}"><a href="/base/tv/" name="for_pad" target="_blank" onclick="void(0);return false;">剧集</a></li><li id="hotnav_4" onmouseover="VeryCD._delayShow[this.id]=setTimeout(function(){changeImageSrc4Rec('hotnav_4','hottab');VeryCD.tag('hotnav_4', 'hotnav', 'hottab', 'hotnavs', 'on');return false;},300)" onmouseout="if(VeryCD._delayShow[this.id]){clearTimeout(VeryCD._delayShow[this.id]);}"><a href="/base/zongyi/" name="for_pad" target="_blank" onclick="void(0);return false;">综艺</a></li><li id="hotnav_5" onmouseover="VeryCD._delayShow[this.id]=setTimeout(function(){changeImageSrc4Rec('hotnav_5','hottab');VeryCD.tag('hotnav_5', 'hotnav', 'hottab', 'hotnavs', 'on');return false;},300)" onmouseout="if(VeryCD._delayShow[this.id]){clearTimeout(VeryCD._delayShow[this.id]);}"><a href="/base/cartoon/" name="for_pad" target="_blank" onclick="void(0);return false;">动漫</a></li><li id="hotnav_6" onmouseover="VeryCD._delayShow[this.id]=setTimeout(function(){changeImageSrc4Rec('hotnav_6','hottab');VeryCD.tag('hotnav_6', 'hotnav', 'hottab', 'hotnavs', 'on');return false;},300)" onmouseout="if(VeryCD._delayShow[this.id]){clearTimeout(VeryCD._delayShow[this.id]);}"><a href="/base/kids/" name="for_pad" target="_blank" onclick="void(0);return false;">少儿</a></li><li id="hotnav_7" onmouseover="VeryCD._delayShow[this.id]=setTimeout(function(){changeImageSrc4Rec('hotnav_7','hottab');VeryCD.tag('hotnav_7', 'hotnav', 'hottab', 'hotnavs', 'on');return false;},300)" onmouseout="if(VeryCD._delayShow[this.id]){clearTimeout(VeryCD._delayShow[this.id]);}"><a href="/base/game/" name="for_pad" target="_blank" onclick="void(0);return false;">游戏</a></li><li id="hotnav_8" onmouseover="VeryCD._delayShow[this.id]=setTimeout(function(){changeImageSrc4Rec('hotnav_8','hottab');VeryCD.tag('hotnav_8', 'hotnav', 'hottab', 'hotnavs', 'on');return false;},300)" onmouseout="if(VeryCD._delayShow[this.id]){clearTimeout(VeryCD._delayShow[this.id]);}"><a href="/base/edu/" name="for_pad" target="_blank" onclick="void(0);return false;">公开课</a></li><li id="hotnav_9" onmouseover="VeryCD._delayShow[this.id]=setTimeout(function(){changeImageSrc4Rec('hotnav_9','hottab');VeryCD.tag('hotnav_9', 'hotnav', 'hottab', 'hotnavs', 'on');return false;},300)" onmouseout="if(VeryCD._delayShow[this.id]){clearTimeout(VeryCD._delayShow[this.id]);}"><a href="http://www.verycd.com/sto/music/" name="for_pad" target="_blank" onclick="void(0);return false;">音乐</a></li><li id="hotnav_10" onmouseover="VeryCD._delayShow[this.id]=setTimeout(function(){changeImageSrc4Rec('hotnav_10','hottab');VeryCD.tag('hotnav_10', 'hotnav', 'hottab', 'hotnavs', 'on');return false;},300)" onmouseout="if(VeryCD._delayShow[this.id]){clearTimeout(VeryCD._delayShow[this.id]);}"><a href="http://www.verycd.com/sto/book/" name="for_pad" target="_blank" onclick="void(0);return false;">图书</a></li><li id="hotnav_11" onmouseover="VeryCD._delayShow[this.id]=setTimeout(function(){changeImageSrc4Rec('hotnav_11','hottab');VeryCD.tag('hotnav_11', 'hotnav', 'hottab', 'hotnavs', 'on');return false;},300)" onmouseout="if(VeryCD._delayShow[this.id]){clearTimeout(VeryCD._delayShow[this.id]);}"><a href="http://www.verycd.com/sto/software/" name="for_pad" target="_blank" onclick="void(0);return false;">软件</a></li><li id="hotnav_12" onmouseover="VeryCD._delayShow[this.id]=setTimeout(function(){changeImageSrc4Rec('hotnav_12','hottab');VeryCD.tag('hotnav_12', 'hotnav', 'hottab', 'hotnavs', 'on');return false;},300)" onmouseout="if(VeryCD._delayShow[this.id]){clearTimeout(VeryCD._delayShow[this.id]);}"><a href="http://www.verycd.com/sto/datum/" name="for_pad" target="_blank" onclick="void(0);return false;">资料</a></li><li id="hotnav_13" style="margin:0;" onmouseover="changeImageSrc4Rec('hotnav_13','hottab');VeryCD.tag('hotnav_13', 'hotnav', 'hottab', 'hotnavs', 'on');return false;"><a href="http://www.verycd.com/sto/edu/" name="for_pad" target="_blank" onclick="void(0);return false;" class="last">教育</a></li>    </ul>
</div>
<div class="side_hot_list">
<script type="text/javascript">
VeryCD._delayShow = VeryCD._delayShow || [];
var feedtimeout;
var hotfeedtag = function(thisid, titlePrefix, mainPrefix, searchID, classname) {
    if (feedtimeout) {
        clearTimeout(feedtimeout);
        feedtimeout = null;
    }
	feedtimeout = setTimeout(function(){VeryCD.tag(thisid,titlePrefix,mainPrefix,searchID,classname);}, 500);
}
var clear_timeout = function() {
    if (feedtimeout) {
        clearTimeout(feedtimeout);
        feedtimeout = null;
    }
}
</script>
<ul class="clearfix" id="hottab_1"><li id="hot1tag_1" onmouseover="hotfeedtag(this.id,'hot1tag','hottab_1','','on');" onmouseout="clear_timeout()" class="on"><a class="clearfix" href="/entries/764112/" onclick="VeryCD.Track('/stat/baseRightTitleAll/');" title="雷破苍穹" ><div class="list_ins"><div class="list_top clearfix"><div class="li_view_num">13573</div><div class="li_title"><span class="compositor red_compositor">1</span><span>[读书]</span>&nbsp;<strong>雷破苍穹</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover "><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" src="http://i-7.vcimg.com/crop/6fcdea53a3003031f5f466ee65ad0a1430657(50x70)/thumb.jpg" alt="雷破苍穹" /></div></div><div class="li_info"><span>类型：奇幻玄幻</span><span>作者：明朝有酒</span><span>总字数：325万</span><span>更新状态：连载中</span></div></div></div></a></li><li id="hot1tag_2" onmouseover="hotfeedtag(this.id,'hot1tag','hottab_1','','on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/entries/75114/" onclick="VeryCD.Track('/stat/baseRightTitleAll/');" title="龙争虎斗" ><div class="list_ins"><div class="list_top clearfix"><div class="li_view_num">9973</div><div class="li_title"><span class="compositor red_compositor">2</span><span>[电影]</span>&nbsp;<strong>龙争虎斗</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" src="http://i-7.vcimg.com/crop/56d5332f92b63d9c15852aa7c6c155a6175313(50x70)/thumb.jpg" alt="龙争虎斗" /><div class="play_ico_small"></div></div></div><div class="li_info"><span>上映：1973/08/19</span><span>导演：Robert Clouse</span><span>演员：李小龙 / 石坚</span><span>地区：香港</span></div></div></div></a></li><li id="hot1tag_3" onmouseover="hotfeedtag(this.id,'hot1tag','hottab_1','','on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/entries/759760/" onclick="VeryCD.Track('/stat/baseRightTitleAll/');" title="虚空之上" ><div class="list_ins"><div class="list_top clearfix"><div class="li_view_num">5114</div><div class="li_title"><span class="compositor red_compositor">3</span><span>[读书]</span>&nbsp;<strong>虚空之上</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover "><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" src="http://i-7.vcimg.com/crop/eaa75378bbfc2582eb8af8cacd550b8b53877(50x70)/thumb.jpg" alt="虚空之上" /></div></div><div class="li_info"><span>类型：武侠仙侠</span><span>作者：沉积的沙</span><span>总字数：186万</span><span>更新状态：已完结</span></div></div></div></a></li><li id="hot1tag_4" onmouseover="hotfeedtag(this.id,'hot1tag','hottab_1','','on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/entries/99327/" onclick="VeryCD.Track('/stat/baseRightTitleAll/');" title="1991新精武门" ><div class="list_ins"><div class="list_top clearfix"><div class="li_view_num">3989</div><div class="li_title"><span class=" compositor orange_compositor">4</span><span>[电影]</span>&nbsp;<strong>1991新精武门</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" src="http://i-7.vcimg.com/crop/2219f598c08de6b9d74f3b0c8b90490b78978(50x70)/thumb.jpg" alt="1991新精武门" /><div class="play_ico_small"></div></div></div><div class="li_info"><span>上映：1991/03/23</span><span>导演：左颂升</span><span>演员：周星驰 / 钟镇涛</span><span>地区：香港</span></div></div></div></a></li><li id="hot1tag_5" onmouseover="hotfeedtag(this.id,'hot1tag','hottab_1','','on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/entries/410271/" onclick="VeryCD.Track('/stat/baseRightTitleAll/');" title="热血高校2" ><div class="list_ins"><div class="list_top clearfix"><div class="li_view_num">2608</div><div class="li_title"><span class=" compositor orange_compositor">5</span><span>[电影]</span>&nbsp;<strong>热血高校2</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" src="http://i-7.vcimg.com/crop/cb1f40c6b41f2c695c5e897b8ebdd5cd109807(50x70)/thumb.jpg" alt="热血高校2" /><div class="play_ico_small"></div></div></div><div class="li_info"><span>上映：2009/04/11</span><span>导演：三池崇史</span><span>演员：小栗旬 / 矢部享祐</span><span>地区：日本</span></div></div></div></a></li><li id="hot1tag_6" onmouseover="hotfeedtag(this.id,'hot1tag','hottab_1','','on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/entries/207392/" onclick="VeryCD.Track('/stat/baseRightTitleAll/');" title="漂流欲室" ><div class="list_ins"><div class="list_top clearfix"><div class="li_view_num">2045</div><div class="li_title"><span class=" compositor orange_compositor">6</span><span>[电影]</span>&nbsp;<strong>漂流欲室</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" src="http://i-7.vcimg.com/crop/05b1619a4df87ed53803d2bbd377a5f918984(50x70)/thumb.jpg" alt="漂流欲室" /><div class="play_ico_small"></div></div></div><div class="li_info"><span>上映：2000/04/22</span><span>导演：金基德</span><span>演员：徐情 / 赵在铉</span><span>地区：韩国</span></div></div></div></a></li><li id="hot1tag_7" onmouseover="hotfeedtag(this.id,'hot1tag','hottab_1','','on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/entries/402987/" onclick="VeryCD.Track('/stat/baseRightTitleAll/');" title="再见古惑仔" ><div class="list_ins"><div class="list_top clearfix"><div class="li_view_num">1227</div><div class="li_title"><span class=" compositor orange_compositor">7</span><span>[电影]</span>&nbsp;<strong>再见古惑仔</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" src="http://i-3.vcimg.com/crop/594f80dcf9ea270a0f2634ecfcfd6eec145207(50x70)/thumb.jpg" alt="再见古惑仔" /><div class="play_ico_small"></div></div></div><div class="li_info"><span>上映：2008/01/29</span><span>导演：钟少雄</span><span>演员：陈小春 / 黄德斌</span><span>地区：香港</span></div></div></div></a></li><li id="hot1tag_8" onmouseover="hotfeedtag(this.id,'hot1tag','hottab_1','','on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/entries/95613/" onclick="VeryCD.Track('/stat/baseRightTitleAll/');" title="僵尸先生5.驱魔警察" ><div class="list_ins"><div class="list_top clearfix"><div class="li_view_num">1227</div><div class="li_title"><span class=" compositor orange_compositor">8</span><span>[电影]</span>&nbsp;<strong>僵尸先生5.驱魔警察</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" src="http://i-7.vcimg.com/crop/d3bebf0379302dbf8faf83fd82e20d3552615(50x70)/thumb.jpg" alt="僵尸先生5.驱魔警察" /><div class="play_ico_small"></div></div></div><div class="li_info"><span>上映：1990/02/11</span><span>导演：董玮</span><span>演员：林正英 / Frankie Chin</span><span>地区：香港</span></div></div></div></a></li><li id="hot1tag_9" onmouseover="hotfeedtag(this.id,'hot1tag','hottab_1','','on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/entries/518205/" onclick="VeryCD.Track('/stat/baseRightTitleAll/');" title="名侦探柯南" ><div class="list_ins"><div class="list_top clearfix"><div class="li_view_num">1136</div><div class="li_title"><span class=" compositor orange_compositor">9</span><span>[动漫]</span>&nbsp;<strong>名侦探柯南</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" src="http://i-7.vcimg.com/crop/44d1e0f6d9fa33c989a41d16617e90cf62398(50x70)/thumb.jpg" alt="名侦探柯南" /><div class="play_ico_small"></div></div></div><div class="li_info"><span>首播：1996/01/08</span><span>导演：儿玉兼嗣</span><span>配音演员：高山南 / 山口胜平</span><span>地区：日本</span></div></div></div></a></li><li id="hot1tag_10" onmouseover="hotfeedtag(this.id,'hot1tag','hottab_1','','on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/entries/792814/" onclick="VeryCD.Track('/stat/baseRightTitleAll/');" title="阴阳奇兵" ><div class="list_ins" style="border-bottom:0;"><div class="list_top clearfix"><div class="li_view_num">1125</div><div class="li_title"><span class=" compositor orange_compositor">10</span><span>[电影]</span>&nbsp;<strong>阴阳奇兵</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" src="http://i-7.vcimg.com/crop/7330c9f5d60f39a1fddf959b2a93d20642996(50x70)/thumb.jpg" alt="阴阳奇兵" /><div class="play_ico_small"></div></div></div><div class="li_info"><span>上映：1986/03/20</span><span>导演：陈志华</span><span>演员：袁日初 / 李文泰</span><span>地区：香港</span></div></div></div></a></li></ul><ul class="clearfix" id="hottab_2" style="display:none"><li id="hot2tag_1" onmouseover="hotfeedtag(this.id,'hot2tag','hottab_2','','on');" onmouseout="clear_timeout()" class="on"><a class="clearfix" href="/entries/75114/" onclick="VeryCD.Track('/stat/baseRightTitleMovie/');" title="龙争虎斗" ><div class="list_ins"><div class="list_top clearfix"><div class="li_view_num">9973</div><div class="li_title"><span class="compositor red_compositor">1</span><strong>龙争虎斗</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" __src="http://i-7.vcimg.com/crop/56d5332f92b63d9c15852aa7c6c155a6175313(50x70)/thumb.jpg" alt="龙争虎斗" /><div class="play_ico_small"></div></div></div><div class="li_info"><span>上映：1973/08/19</span><span>导演：Robert Clouse</span><span>演员：李小龙 / 石坚</span><span>地区：香港</span></div></div></div></a></li><li id="hot2tag_2" onmouseover="hotfeedtag(this.id,'hot2tag','hottab_2','','on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/entries/99327/" onclick="VeryCD.Track('/stat/baseRightTitleMovie/');" title="1991新精武门" ><div class="list_ins"><div class="list_top clearfix"><div class="li_view_num">3989</div><div class="li_title"><span class="compositor red_compositor">2</span><strong>1991新精武门</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" __src="http://i-7.vcimg.com/crop/2219f598c08de6b9d74f3b0c8b90490b78978(50x70)/thumb.jpg" alt="1991新精武门" /><div class="play_ico_small"></div></div></div><div class="li_info"><span>上映：1991/03/23</span><span>导演：左颂升</span><span>演员：周星驰 / 钟镇涛</span><span>地区：香港</span></div></div></div></a></li><li id="hot2tag_3" onmouseover="hotfeedtag(this.id,'hot2tag','hottab_2','','on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/entries/410271/" onclick="VeryCD.Track('/stat/baseRightTitleMovie/');" title="热血高校2" ><div class="list_ins"><div class="list_top clearfix"><div class="li_view_num">2608</div><div class="li_title"><span class="compositor red_compositor">3</span><strong>热血高校2</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" __src="http://i-7.vcimg.com/crop/cb1f40c6b41f2c695c5e897b8ebdd5cd109807(50x70)/thumb.jpg" alt="热血高校2" /><div class="play_ico_small"></div></div></div><div class="li_info"><span>上映：2009/04/11</span><span>导演：三池崇史</span><span>演员：小栗旬 / 矢部享祐</span><span>地区：日本</span></div></div></div></a></li><li id="hot2tag_4" onmouseover="hotfeedtag(this.id,'hot2tag','hottab_2','','on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/entries/207392/" onclick="VeryCD.Track('/stat/baseRightTitleMovie/');" title="漂流欲室" ><div class="list_ins"><div class="list_top clearfix"><div class="li_view_num">2045</div><div class="li_title"><span class=" compositor orange_compositor">4</span><strong>漂流欲室</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" __src="http://i-7.vcimg.com/crop/05b1619a4df87ed53803d2bbd377a5f918984(50x70)/thumb.jpg" alt="漂流欲室" /><div class="play_ico_small"></div></div></div><div class="li_info"><span>上映：2000/04/22</span><span>导演：金基德</span><span>演员：徐情 / 赵在铉</span><span>地区：韩国</span></div></div></div></a></li><li id="hot2tag_5" onmouseover="hotfeedtag(this.id,'hot2tag','hottab_2','','on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/entries/402987/" onclick="VeryCD.Track('/stat/baseRightTitleMovie/');" title="再见古惑仔" ><div class="list_ins"><div class="list_top clearfix"><div class="li_view_num">1227</div><div class="li_title"><span class=" compositor orange_compositor">5</span><strong>再见古惑仔</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" __src="http://i-3.vcimg.com/crop/594f80dcf9ea270a0f2634ecfcfd6eec145207(50x70)/thumb.jpg" alt="再见古惑仔" /><div class="play_ico_small"></div></div></div><div class="li_info"><span>上映：2008/01/29</span><span>导演：钟少雄</span><span>演员：陈小春 / 黄德斌</span><span>地区：香港</span></div></div></div></a></li><li id="hot2tag_6" onmouseover="hotfeedtag(this.id,'hot2tag','hottab_2','','on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/entries/95613/" onclick="VeryCD.Track('/stat/baseRightTitleMovie/');" title="僵尸先生5.驱魔警察" ><div class="list_ins"><div class="list_top clearfix"><div class="li_view_num">1227</div><div class="li_title"><span class=" compositor orange_compositor">6</span><strong>僵尸先生5.驱魔警察</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" __src="http://i-7.vcimg.com/crop/d3bebf0379302dbf8faf83fd82e20d3552615(50x70)/thumb.jpg" alt="僵尸先生5.驱魔警察" /><div class="play_ico_small"></div></div></div><div class="li_info"><span>上映：1990/02/11</span><span>导演：董玮</span><span>演员：林正英 / Frankie Chin</span><span>地区：香港</span></div></div></div></a></li><li id="hot2tag_7" onmouseover="hotfeedtag(this.id,'hot2tag','hottab_2','','on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/entries/792814/" onclick="VeryCD.Track('/stat/baseRightTitleMovie/');" title="阴阳奇兵" ><div class="list_ins"><div class="list_top clearfix"><div class="li_view_num">1125</div><div class="li_title"><span class=" compositor orange_compositor">7</span><strong>阴阳奇兵</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" __src="http://i-7.vcimg.com/crop/7330c9f5d60f39a1fddf959b2a93d20642996(50x70)/thumb.jpg" alt="阴阳奇兵" /><div class="play_ico_small"></div></div></div><div class="li_info"><span>上映：1986/03/20</span><span>导演：陈志华</span><span>演员：袁日初 / 李文泰</span><span>地区：香港</span></div></div></div></a></li><li id="hot2tag_8" onmouseover="hotfeedtag(this.id,'hot2tag','hottab_2','','on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/entries/410424/" onclick="VeryCD.Track('/stat/baseRightTitleMovie/');" title="放课后" ><div class="list_ins"><div class="list_top clearfix"><div class="li_view_num">1022</div><div class="li_title"><span class=" compositor orange_compositor">8</span><strong>放课后</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" __src="http://i-7.vcimg.com/crop/d93c4425c343a953a98dd230a86b0f0198137(50x70)/thumb.jpg" alt="放课后" /><div class="play_ico_small"></div></div></div><div class="li_info"><span>上映：2008/05/24</span><span>导演：内田贤治</span><span>演员：大泉洋 / 佐佐木藏之介</span><span>地区：日本</span></div></div></div></a></li><li id="hot2tag_9" onmouseover="hotfeedtag(this.id,'hot2tag','hottab_2','','on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/entries/505672/" onclick="VeryCD.Track('/stat/baseRightTitleMovie/');" title="锦衣卫" ><div class="list_ins"><div class="list_top clearfix"><div class="li_view_num">818</div><div class="li_title"><span class=" compositor orange_compositor">9</span><strong>锦衣卫</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" __src="http://i-7.vcimg.com/crop/5137f2e1f2e92c0787734517066c7fe333846(50x70)/thumb.jpg" alt="锦衣卫" /><div class="play_ico_small"></div></div></div><div class="li_info"><span>上映：2010/02/03</span><span>导演：李仁港</span><span>演员：甄子丹 / 赵薇</span><span>地区：大陆</span></div></div></div></a></li><li id="hot2tag_10" onmouseover="hotfeedtag(this.id,'hot2tag','hottab_2','','on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/entries/112250/" onclick="VeryCD.Track('/stat/baseRightTitleMovie/');" title="又见女王蜂" ><div class="list_ins" style="border-bottom:0;"><div class="list_top clearfix"><div class="li_view_num">818</div><div class="li_title"><span class=" compositor orange_compositor">10</span><strong>又见女王蜂</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" __src="http://i-7.vcimg.com/crop/bcfaf8a01a9c739a904e448600fd8ec939782(50x70)/thumb.jpg" alt="又见女王蜂" /><div class="play_ico_small"></div></div></div><div class="li_info"><span>上映：1993</span></div></div></div></a></li></ul><ul class="clearfix" id="hottab_3" style="display:none"><li id="hot3tag_1" onmouseover="hotfeedtag(this.id,'hot3tag','hottab_3','','on');" onmouseout="clear_timeout()" class="on"><a class="clearfix" href="/entries/781492/" onclick="VeryCD.Track('/stat/baseRightTitleTv/');" title="天堑1949" ><div class="list_ins"><div class="list_top clearfix"><div class="li_view_num">1125</div><div class="li_title"><span class="compositor red_compositor">1</span><strong>天堑1949</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" __src="http://i-7.vcimg.com/crop/39b4472387eb6f48a9e0b8bd205a6ac4262925(50x70)/thumb.jpg" alt="天堑1949" /><div class="play_ico_small"></div></div></div><div class="li_info"><span>首播：2010/01/01</span><span>导演：陵一云</span><span>演员：高发 / 陶泽如</span><span>地区：大陆</span></div></div></div></a></li><li id="hot3tag_2" onmouseover="hotfeedtag(this.id,'hot3tag','hottab_3','','on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/entries/505982/" onclick="VeryCD.Track('/stat/baseRightTitleTv/');" title="全家福" ><div class="list_ins"><div class="list_top clearfix"><div class="li_view_num">1022</div><div class="li_title"><span class="compositor red_compositor">2</span><strong>全家福</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" __src="http://i-7.vcimg.com/crop/52e07f3466f18682d6fa43ae33ea30a57165(50x70)/thumb.jpg" alt="全家福" /><div class="play_ico_small"></div></div></div><div class="li_info"><span>首播：2010</span><span>导演：刘新</span><span>演员：王茜华 / 张少华</span><span>地区：大陆</span></div></div></div></a></li><li id="hot3tag_3" onmouseover="hotfeedtag(this.id,'hot3tag','hottab_3','','on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/entries/800354/" onclick="VeryCD.Track('/stat/baseRightTitleTv/');" title="700集方言短剧" ><div class="list_ins"><div class="list_top clearfix"><div class="li_view_num">818</div><div class="li_title"><span class="compositor red_compositor">3</span><strong>700集方言短剧</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" __src="http://i-7.vcimg.com/crop/eb63abb52ca9e655f90c89f3fda7ffab78086(50x70)/thumb.jpg" alt="700集方言短剧" /><div class="play_ico_small"></div></div></div><div class="li_info"><span>首播：2010</span><span>地区：大陆</span></div></div></div></a></li><li id="hot3tag_4" onmouseover="hotfeedtag(this.id,'hot3tag','hottab_3','','on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/entries/799975/" onclick="VeryCD.Track('/stat/baseRightTitleTv/');" title="因为爱情有奇迹 TV版" ><div class="list_ins"><div class="list_top clearfix"><div class="li_view_num">664</div><div class="li_title"><span class=" compositor orange_compositor">4</span><strong>因为爱情有奇迹 TV版</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" __src="http://i-7.vcimg.com/crop/4ce9ac4e829a78188fc09ac7da50c8d562560(50x70)/thumb.jpg" alt="因为爱情有奇迹 TV版" /><div class="play_ico_small"></div></div></div><div class="li_info"><span>首播：2014/10/20</span><span>导演：高先明</span><span>演员：赵韩樱子 / 彭冠英</span><span>地区：大陆</span></div></div></div></a></li><li id="hot3tag_5" onmouseover="hotfeedtag(this.id,'hot3tag','hottab_3','','on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/entries/513246/" onclick="VeryCD.Track('/stat/baseRightTitleTv/');" title="婆家娘家" ><div class="list_ins"><div class="list_top clearfix"><div class="li_view_num">409</div><div class="li_title"><span class=" compositor orange_compositor">5</span><strong>婆家娘家</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" __src="http://i-7.vcimg.com/crop/6ba320f9d15aa4e29894642a4f94c22911607(50x70)/thumb.jpg" alt="婆家娘家" /><div class="play_ico_small"></div></div></div><div class="li_info"><span>首播：2005/10/01</span><span>导演：斗琪</span><span>演员：彭玉 / 李琳</span><span>地区：大陆</span></div></div></div></a></li><li id="hot3tag_6" onmouseover="hotfeedtag(this.id,'hot3tag','hottab_3','','on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/entries/813334/" onclick="VeryCD.Track('/stat/baseRightTitleTv/');" title="人民的名义" ><div class="list_ins"><div class="list_top clearfix"><div class="li_view_num">153</div><div class="li_title"><span class=" compositor orange_compositor">6</span><strong>人民的名义</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" __src="http://i-7.vcimg.com/crop/68a05e5f7baf1147200e777094e2ad7b13581(50x70)/thumb.jpg" alt="人民的名义" /><div class="play_ico_small"></div></div></div><div class="li_info"><span>首播：2017</span><span>导演：李路</span><span>演员：陆毅 / 张丰毅</span><span>地区：大陆</span></div></div></div></a></li><li id="hot3tag_7" onmouseover="hotfeedtag(this.id,'hot3tag','hottab_3','','on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/entries/775091/" onclick="VeryCD.Track('/stat/baseRightTitleTv/');" title="芈月传" ><div class="list_ins"><div class="list_top clearfix"><div class="li_view_num">153</div><div class="li_title"><span class=" compositor orange_compositor">7</span><strong>芈月传</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" __src="http://i-7.vcimg.com/crop/85b2366201b97b59db5879f19a1d98a4147284(50x70)/thumb.jpg" alt="芈月传" /><div class="play_ico_small"></div></div></div><div class="li_info"><span>首播：2015/11/30</span><span>导演：郑晓龙</span><span>演员：孙俪 / 刘涛</span><span>地区：大陆</span></div></div></div></a></li><li id="hot3tag_8" onmouseover="hotfeedtag(this.id,'hot3tag','hottab_3','','on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/entries/506815/" onclick="VeryCD.Track('/stat/baseRightTitleTv/');" title="绝望主妇 第七季" ><div class="list_ins"><div class="list_top clearfix"><div class="li_view_num">153</div><div class="li_title"><span class=" compositor orange_compositor">8</span><strong>绝望主妇 第七季</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" __src="http://i-7.vcimg.com/crop/39c2c7d42669a03e2394d6a043f64e2b100355(50x70)/thumb.jpg" alt="绝望主妇 第七季" /><div class="play_ico_small"></div></div></div><div class="li_info"><span>首播：2010/09/26</span><span>导演：Marc Cherry</span><span>演员：Teri Hatcher / Felicity Huffman</span><span>地区：美国</span></div></div></div></a></li><li id="hot3tag_9" onmouseover="hotfeedtag(this.id,'hot3tag','hottab_3','','on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/entries/506325/" onclick="VeryCD.Track('/stat/baseRightTitleTv/');" title="其实男人最辛苦" ><div class="list_ins"><div class="list_top clearfix"><div class="li_view_num">153</div><div class="li_title"><span class=" compositor orange_compositor">9</span><strong>其实男人最辛苦</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" __src="http://i-7.vcimg.com/crop/1d0d8f88be75e1b66fe2005e451eb65f9934(50x70)/thumb.jpg" alt="其实男人最辛苦" /><div class="play_ico_small"></div></div></div><div class="li_info"><span>首播：1996</span><span>导演：王宜芹</span><span>演员：冯巩 / 陶虹</span><span>地区：大陆</span></div></div></div></a></li><li id="hot3tag_10" onmouseover="hotfeedtag(this.id,'hot3tag','hottab_3','','on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/entries/799990/" onclick="VeryCD.Track('/stat/baseRightTitleTv/');" title="外来媳妇本地郎" ><div class="list_ins" style="border-bottom:0;"><div class="list_top clearfix"><div class="li_view_num">140</div><div class="li_title"><span class=" compositor orange_compositor">10</span><strong>外来媳妇本地郎</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" __src="http://i-7.vcimg.com/crop/9f6ecc02e22e7c763a6073c52e42734a94998(50x70)/thumb.jpg" alt="外来媳妇本地郎" /><div class="play_ico_small"></div></div></div><div class="li_info"><span>首播：2000/11/04</span><span>导演：陆晓光</span><span>演员：龚锦堂 / 黄锦裳</span><span>地区：大陆</span></div></div></div></a></li></ul><ul class="clearfix" id="hottab_4" style="display:none"><li id="hot4tag_1" onmouseover="hotfeedtag(this.id,'hot4tag','hottab_4','','on');" onmouseout="clear_timeout()" class="on"><a class="clearfix" href="/entries/655694/" onclick="VeryCD.Track('/stat/baseRightTitleZongyi/');" title="综艺劲爆点" ><div class="list_ins"><div class="list_top clearfix"><div class="li_view_num">720</div><div class="li_title"><span class="compositor red_compositor">1</span><strong>综艺劲爆点</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" __src="http://i-7.vcimg.com/crop/ef57d6f3ad40d281b170657f5d199d10141465(50x70)/thumb.jpg" alt="综艺劲爆点" /><div class="play_ico_small"></div></div></div><div class="li_info"><span>首播：2012/01</span><span>主持人：陶晶莹 / 阿Ken</span><span>地区：台湾</span></div></div></div></a></li><li id="hot4tag_2" onmouseover="hotfeedtag(this.id,'hot4tag','hottab_4','','on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/entries/534596/" onclick="VeryCD.Track('/stat/baseRightTitleZongyi/');" title="英国达人 第六季" ><div class="list_ins"><div class="list_top clearfix"><div class="li_view_num">409</div><div class="li_title"><span class="compositor red_compositor">2</span><strong>英国达人 第六季</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" __src="http://i-7.vcimg.com/crop/0e4dee963c9277f1bffe34aeef6dc51032432(50x70)/thumb.jpg" alt="英国达人 第六季" /><div class="play_ico_small"></div></div></div><div class="li_info"><span>首播：2012/03/24</span><span>主持人：Simon Cowell / David Walliams</span><span>地区：英国</span></div></div></div></a></li><li id="hot4tag_3" onmouseover="hotfeedtag(this.id,'hot4tag','hottab_4','','on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/entries/797080/" onclick="VeryCD.Track('/stat/baseRightTitleZongyi/');" title="档案-上海纪实频道" ><div class="list_ins"><div class="list_top clearfix"><div class="li_view_num">244</div><div class="li_title"><span class="compositor red_compositor">3</span><strong>档案-上海纪实频道</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" __src="http://i-7.vcimg.com/crop/949919605c5470b2114f1320c0de3b2a51992(50x70)/thumb.jpg" alt="档案-上海纪实频道" /><div class="play_ico_small"></div></div></div><div class="li_info"><span>首播：2010</span><span>主持人：吕凉 / 姜波</span><span>地区：大陆</span></div></div></div></a></li><li id="hot4tag_4" onmouseover="hotfeedtag(this.id,'hot4tag','hottab_4','','on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/entries/806966/" onclick="VeryCD.Track('/stat/baseRightTitleZongyi/');" title="我们15个" ><div class="list_ins"><div class="list_top clearfix"><div class="li_view_num">237</div><div class="li_title"><span class=" compositor orange_compositor">4</span><strong>我们15个</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" __src="http://i-7.vcimg.com/crop/33c97eb191277cb7dd8e59af1352eb2152439(50x70)/thumb.jpg" alt="我们15个" /><div class="play_ico_small"></div></div></div><div class="li_info"><span>首播：2015/07/01</span><span>地区：大陆</span></div></div></div></a></li><li id="hot4tag_5" onmouseover="hotfeedtag(this.id,'hot4tag','hottab_4','','on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/entries/809316/" onclick="VeryCD.Track('/stat/baseRightTitleZongyi/');" title="时尚中国" ><div class="list_ins"><div class="list_top clearfix"><div class="li_view_num">204</div><div class="li_title"><span class=" compositor orange_compositor">5</span><strong>时尚中国</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" __src="http://i-7.vcimg.com/crop/29a7f17007daf33c53fbef4cb29443bb5105(50x70)/thumb.jpg" alt="时尚中国" /><div class="play_ico_small"></div></div></div><div class="li_info"><span>首播：2016</span><span>主持人：王丽娜</span><span>地区：大陆</span></div></div></div></a></li><li id="hot4tag_6" onmouseover="hotfeedtag(this.id,'hot4tag','hottab_4','','on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/entries/803473/" onclick="VeryCD.Track('/stat/baseRightTitleZongyi/');" title="当时我就震惊了" ><div class="list_ins"><div class="list_top clearfix"><div class="li_view_num">204</div><div class="li_title"><span class=" compositor orange_compositor">6</span><strong>当时我就震惊了</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" __src="http://i-7.vcimg.com/crop/f406e5fddc7bbd5ae1905636ed0d98f6130988(50x70)/thumb.jpg" alt="当时我就震惊了" /><div class="play_ico_small"></div></div></div><div class="li_info"><span>首播：2015/01/01</span><span>地区：大陆</span></div></div></div></a></li><li id="hot4tag_7" onmouseover="hotfeedtag(this.id,'hot4tag','hottab_4','','on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/entries/802190/" onclick="VeryCD.Track('/stat/baseRightTitleZongyi/');" title="我爱我的祖国" ><div class="list_ins"><div class="list_top clearfix"><div class="li_view_num">204</div><div class="li_title"><span class=" compositor orange_compositor">7</span><strong>我爱我的祖国</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" __src="http://i-7.vcimg.com/crop/8b3197039de3990ed15497b6219c430275400(50x70)/thumb.jpg" alt="我爱我的祖国" /><div class="play_ico_small"></div></div></div><div class="li_info"><span>首播：2015/01/01</span><span>主持人：王一楠</span><span>地区：大陆</span></div></div></div></a></li><li id="hot4tag_8" onmouseover="hotfeedtag(this.id,'hot4tag','hottab_4','','on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/entries/773331/" onclick="VeryCD.Track('/stat/baseRightTitleZongyi/');" title="谁在说" ><div class="list_ins"><div class="list_top clearfix"><div class="li_view_num">172</div><div class="li_title"><span class=" compositor orange_compositor">8</span><strong>谁在说</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" __src="http://i-7.vcimg.com/crop/5945fe9d7d56045161f96c7ef2ddb94c7357(50x70)/thumb.jpg" alt="谁在说" /><div class="play_ico_small"></div></div></div><div class="li_info"><span>首播：2013/01/01</span><span>主持人：王芳</span><span>地区：大陆</span></div></div></div></a></li><li id="hot4tag_9" onmouseover="hotfeedtag(this.id,'hot4tag','hottab_4','','on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/entries/809082/" onclick="VeryCD.Track('/stat/baseRightTitleZongyi/');" title="首席评论" ><div class="list_ins"><div class="list_top clearfix"><div class="li_view_num">162</div><div class="li_title"><span class=" compositor orange_compositor">9</span><strong>首席评论</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" __src="http://i-7.vcimg.com/crop/127593aa3534a19636f7c6c26f17eba451891(50x70)/thumb.jpg" alt="首席评论" /><div class="play_ico_small"></div></div></div><div class="li_info"><span>首播：2015</span><span>主持人：张媛</span><span>地区：大陆</span></div></div></div></a></li><li id="hot4tag_10" onmouseover="hotfeedtag(this.id,'hot4tag','hottab_4','','on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/entries/802117/" onclick="VeryCD.Track('/stat/baseRightTitleZongyi/');" title="养生堂" ><div class="list_ins" style="border-bottom:0;"><div class="list_top clearfix"><div class="li_view_num">153</div><div class="li_title"><span class=" compositor orange_compositor">10</span><strong>养生堂</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" __src="http://i-7.vcimg.com/crop/e2df2fc8ada54798cc96986f6402313f47663(50x70)/thumb.jpg" alt="养生堂" /><div class="play_ico_small"></div></div></div><div class="li_info"><span>首播：2015/01/01</span><span>主持人：悦悦 / 王宁</span><span>地区：大陆</span></div></div></div></a></li></ul><ul class="clearfix" id="hottab_5" style="display:none"><li id="hot5tag_1" onmouseover="hotfeedtag(this.id,'hot5tag','hottab_5','','on');" onmouseout="clear_timeout()" class="on"><a class="clearfix" href="/entries/518205/" onclick="VeryCD.Track('/stat/baseRightTitleCartoon/');" title="名侦探柯南" ><div class="list_ins"><div class="list_top clearfix"><div class="li_view_num">1136</div><div class="li_title"><span class="compositor red_compositor">1</span><strong>名侦探柯南</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" __src="http://i-7.vcimg.com/crop/44d1e0f6d9fa33c989a41d16617e90cf62398(50x70)/thumb.jpg" alt="名侦探柯南" /><div class="play_ico_small"></div></div></div><div class="li_info"><span>首播：1996/01/08</span><span>导演：儿玉兼嗣</span><span>配音演员：高山南 / 山口胜平</span><span>地区：日本</span></div></div></div></a></li><li id="hot5tag_2" onmouseover="hotfeedtag(this.id,'hot5tag','hottab_5','','on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/entries/779375/" onclick="VeryCD.Track('/stat/baseRightTitleCartoon/');" title="HAITAI七叶 第二季" ><div class="list_ins"><div class="list_top clearfix"><div class="li_view_num">767</div><div class="li_title"><span class="compositor red_compositor">2</span><strong>HAITAI七叶 第二季</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" __src="http://i-7.vcimg.com/crop/40c75d7c8ddb659448c2338607089b75148886(50x70)/thumb.jpg" alt="HAITAI七叶 第二季" /><div class="play_ico_small"></div></div></div><div class="li_info"><span>首播：2013/04/06</span><span>导演：木村寛</span><span>配音演员：松嵜丽 / 五十岚裕美</span><span>地区：日本</span></div></div></div></a></li><li id="hot5tag_3" onmouseover="hotfeedtag(this.id,'hot5tag','hottab_5','','on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/entries/520265/" onclick="VeryCD.Track('/stat/baseRightTitleCartoon/');" title="蜡笔小新" ><div class="list_ins"><div class="list_top clearfix"><div class="li_view_num">766</div><div class="li_title"><span class="compositor red_compositor">3</span><strong>蜡笔小新</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" __src="http://i-7.vcimg.com/crop/d6c89dda4c6ea370ab520039f3270860405471(50x70)/thumb.jpg" alt="蜡笔小新" /><div class="play_ico_small"></div></div></div><div class="li_info"><span>首播：1992/04/13</span><span>配音演员：矢岛晶子 / 楢桥美纪</span><span>地区：日本</span></div></div></div></a></li><li id="hot5tag_4" onmouseover="hotfeedtag(this.id,'hot5tag','hottab_5','','on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/entries/518194/" onclick="VeryCD.Track('/stat/baseRightTitleCartoon/');" title="火影忍者" ><div class="list_ins"><div class="list_top clearfix"><div class="li_view_num">300</div><div class="li_title"><span class=" compositor orange_compositor">4</span><strong>火影忍者</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" __src="http://i-7.vcimg.com/crop/50f7537e70632c1ca14c578edc523735423214(50x70)/thumb.jpg" alt="火影忍者" /><div class="play_ico_small"></div></div></div><div class="li_info"><span>首播：2002/10/03</span><span>导演：伊达勇登</span><span>配音演员：竹内顺子 / 杉山纪彰</span><span>地区：日本</span></div></div></div></a></li><li id="hot5tag_5" onmouseover="hotfeedtag(this.id,'hot5tag','hottab_5','','on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/entries/518277/" onclick="VeryCD.Track('/stat/baseRightTitleCartoon/');" title="海贼王" ><div class="list_ins"><div class="list_top clearfix"><div class="li_view_num">290</div><div class="li_title"><span class=" compositor orange_compositor">5</span><strong>海贼王</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" __src="http://i-7.vcimg.com/crop/2eba440de6d701818a2175cbf95f5f5e836182(50x70)/thumb.jpg" alt="海贼王" /><div class="play_ico_small"></div></div></div><div class="li_info"><span>首播：1999/10/20</span><span>导演：宇田钢之介</span><span>配音演员：田中真弓 / 中井和哉</span><span>地区：日本</span></div></div></div></a></li><li id="hot5tag_6" onmouseover="hotfeedtag(this.id,'hot5tag','hottab_5','','on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/entries/523364/" onclick="VeryCD.Track('/stat/baseRightTitleCartoon/');" title="JoJo的奇妙冒险" ><div class="list_ins"><div class="list_top clearfix"><div class="li_view_num">255</div><div class="li_title"><span class=" compositor orange_compositor">6</span><strong>JoJo的奇妙冒险</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" __src="http://i-7.vcimg.com/crop/13676721dbaa382d768f2be34fabaac7104412(50x70)/thumb.jpg" alt="JoJo的奇妙冒险" /><div class="play_ico_small"></div></div></div><div class="li_info"><span>首播：1993</span><span>导演：Hirohiko Araki</span><span>配音演员：小杉十郎太 / 大塚周夫</span><span>地区：日本</span></div></div></div></a></li><li id="hot5tag_7" onmouseover="hotfeedtag(this.id,'hot5tag','hottab_5','','on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/entries/796490/" onclick="VeryCD.Track('/stat/baseRightTitleCartoon/');" title="日本国有铁道公安队" ><div class="list_ins"><div class="list_top clearfix"><div class="li_view_num">204</div><div class="li_title"><span class=" compositor orange_compositor">7</span><strong>日本国有铁道公安队</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" __src="http://i-7.vcimg.com/crop/92b95c4503fd79317b08f263476332cd347738(50x70)/thumb.jpg" alt="日本国有铁道公安队" /><div class="play_ico_small"></div></div></div><div class="li_info"><span>首播：2014/07/05</span><span>导演：末田宜史</span><span>配音演员：福山润 / 沼仓爱美</span><span>地区：日本</span></div></div></div></a></li><li id="hot5tag_8" onmouseover="hotfeedtag(this.id,'hot5tag','hottab_5','','on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/entries/796270/" onclick="VeryCD.Track('/stat/baseRightTitleCartoon/');" title="眷恋你的温柔" ><div class="list_ins"><div class="list_top clearfix"><div class="li_view_num">204</div><div class="li_title"><span class=" compositor orange_compositor">8</span><strong>眷恋你的温柔</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" __src="http://i-7.vcimg.com/crop/001f8f38cde1ec86662cfb908cc5cb30167687(50x70)/thumb.jpg" alt="眷恋你的温柔" /><div class="play_ico_small"></div></div></div><div class="li_info"><span>首播：2014</span><span>导演：福田道生</span><span>配音演员：冈本信彦 / 平川大辅</span><span>地区：日本</span></div></div></div></a></li><li id="hot5tag_9" onmouseover="hotfeedtag(this.id,'hot5tag','hottab_5','','on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/entries/510533/" onclick="VeryCD.Track('/stat/baseRightTitleCartoon/');" title="假面骑士KIVA：魔界城之王" ><div class="list_ins"><div class="list_top clearfix"><div class="li_view_num">204</div><div class="li_title"><span class=" compositor orange_compositor">9</span><strong>假面骑士KIVA：魔界城之王</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" __src="http://i-2.vcimg.com/crop/4adaf84eb36ffcf9983be6dd16c4e282540883(50x70)/thumb.jpg" alt="假面骑士KIVA：魔界城之王" /><div class="play_ico_small"></div></div></div><div class="li_info"><span>首播：2008</span><span>导演：田崎龙太</span><span>配音演员：濑戸康史 / 武田航平</span><span>地区：日本</span></div></div></div></a></li><li id="hot5tag_10" onmouseover="hotfeedtag(this.id,'hot5tag','hottab_5','','on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/entries/809053/" onclick="VeryCD.Track('/stat/baseRightTitleCartoon/');" title="最弱无败神装机龙" ><div class="list_ins" style="border-bottom:0;"><div class="list_top clearfix"><div class="li_view_num">153</div><div class="li_title"><span class=" compositor orange_compositor">10</span><strong>最弱无败神装机龙</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" __src="http://i-7.vcimg.com/crop/d06acb63cc949598fbe20035421e283f120816(50x70)/thumb.jpg" alt="最弱无败神装机龙" /><div class="play_ico_small"></div></div></div><div class="li_info"><span>首播：2016/01/11</span><span>导演：安藤正臣</span><span>配音演员：田村睦心 / Lynn</span><span>地区：日本</span></div></div></div></a></li></ul><ul class="clearfix" id="hottab_6" style="display:none"><li id="hot6tag_1" onmouseover="hotfeedtag(this.id,'hot6tag','hottab_6','','on');" onmouseout="clear_timeout()" class="on"><a class="clearfix" href="/entries/792989/" onclick="VeryCD.Track('/stat/baseRightTitleKids/');" title="贝瓦儿歌" ><div class="list_ins"><div class="list_top clearfix"><div class="li_view_num">760</div><div class="li_title"><span class="compositor red_compositor">1</span><strong>贝瓦儿歌</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" __src="http://i-7.vcimg.com/crop/2f027e55340c9a23dcf0cfc4ab07e29230656(50x70)/thumb.jpg" alt="贝瓦儿歌" /><div class="play_ico_small"></div></div></div><div class="li_info"><span>首播：2012</span><span>类型：早教 / 儿歌</span><span>地区：大陆</span></div></div></div></a></li><li id="hot6tag_2" onmouseover="hotfeedtag(this.id,'hot6tag','hottab_6','','on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/entries/793117/" onclick="VeryCD.Track('/stat/baseRightTitleKids/');" title="托马斯和他的朋友们" ><div class="list_ins"><div class="list_top clearfix"><div class="li_view_num">371</div><div class="li_title"><span class="compositor red_compositor">2</span><strong>托马斯和他的朋友们</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" __src="http://i-7.vcimg.com/crop/833d47d49a160eb93e28d478fa3d2df227317(50x70)/thumb.jpg" alt="托马斯和他的朋友们" /><div class="play_ico_small"></div></div></div><div class="li_info"><span>首播：1984</span><span>类型：启蒙 / 亲子</span><span>地区：美国</span></div></div></div></a></li><li id="hot6tag_3" onmouseover="hotfeedtag(this.id,'hot6tag','hottab_6','','on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/entries/789475/" onclick="VeryCD.Track('/stat/baseRightTitleKids/');" title="兔小贝系列儿歌 " ><div class="list_ins"><div class="list_top clearfix"><div class="li_view_num">356</div><div class="li_title"><span class="compositor red_compositor">3</span><strong>兔小贝系列儿歌 </strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" __src="http://i-7.vcimg.com/crop/933cb0920b003a7117bc2b7132e1b1c025560(50x70)/thumb.jpg" alt="兔小贝系列儿歌 " /><div class="play_ico_small"></div></div></div><div class="li_info"><span>类型：儿歌 / 亲子</span><span>地区：大陆</span></div></div></div></a></li><li id="hot6tag_4" onmouseover="hotfeedtag(this.id,'hot6tag','hottab_6','','on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/entries/793492/" onclick="VeryCD.Track('/stat/baseRightTitleKids/');" title="巴布工程师" ><div class="list_ins"><div class="list_top clearfix"><div class="li_view_num">282</div><div class="li_title"><span class=" compositor orange_compositor">4</span><strong>巴布工程师</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" __src="http://i-7.vcimg.com/crop/b2fab7b190e605313b0d5eb38b4e2b8a584480(50x70)/thumb.jpg" alt="巴布工程师" /><div class="play_ico_small"></div></div></div><div class="li_info"><span>首播：1999</span><span>类型：启蒙 / 亲子</span><span>地区：英国</span></div></div></div></a></li><li id="hot6tag_5" onmouseover="hotfeedtag(this.id,'hot6tag','hottab_6','','on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/entries/530986/" onclick="VeryCD.Track('/stat/baseRightTitleKids/');" title="樱桃小丸子 第二季" ><div class="list_ins"><div class="list_top clearfix"><div class="li_view_num">276</div><div class="li_title"><span class=" compositor orange_compositor">5</span><strong>樱桃小丸子 第二季</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" __src="http://i-7.vcimg.com/crop/197e51a14ab839b92ee8da68ca87743f69272(50x70)/thumb.jpg" alt="樱桃小丸子 第二季" /><div class="play_ico_small"></div></div></div><div class="li_info"><span>首播：1995/01/08</span><span>类型：搞笑</span><span>地区：日本</span></div></div></div></a></li><li id="hot6tag_6" onmouseover="hotfeedtag(this.id,'hot6tag','hottab_6','','on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/entries/766807/" onclick="VeryCD.Track('/stat/baseRightTitleKids/');" title="可可小爱" ><div class="list_ins"><div class="list_top clearfix"><div class="li_view_num">234</div><div class="li_title"><span class=" compositor orange_compositor">6</span><strong>可可小爱</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" __src="http://i-7.vcimg.com/crop/0ac899283706a09bda01dd47c92c6bfd207024(50x70)/thumb.jpg" alt="可可小爱" /><div class="play_ico_small"></div></div></div><div class="li_info"><span>类型：亲子 / 益智</span><span>地区：大陆</span></div></div></div></a></li><li id="hot6tag_7" onmouseover="hotfeedtag(this.id,'hot6tag','hottab_6','','on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/entries/805642/" onclick="VeryCD.Track('/stat/baseRightTitleKids/');" title="奔跑吧爱酷" ><div class="list_ins"><div class="list_top clearfix"><div class="li_view_num">204</div><div class="li_title"><span class=" compositor orange_compositor">7</span><strong>奔跑吧爱酷</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" __src="http://i-7.vcimg.com/crop/0831dd20d444952cca5f98f36fa041c534452(50x70)/thumb.jpg" alt="奔跑吧爱酷" /><div class="play_ico_small"></div></div></div><div class="li_info"><span>首播：2015</span><span>类型：英语 / 益智</span><span>地区：美国</span></div></div></div></a></li><li id="hot6tag_8" onmouseover="hotfeedtag(this.id,'hot6tag','hottab_6','','on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/entries/796243/" onclick="VeryCD.Track('/stat/baseRightTitleKids/');" title="开心儿歌" ><div class="list_ins"><div class="list_top clearfix"><div class="li_view_num">198</div><div class="li_title"><span class=" compositor orange_compositor">8</span><strong>开心儿歌</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" __src="http://i-7.vcimg.com/crop/84e58540f586afd6a12f7c947c9d3adb108768(50x70)/thumb.jpg" alt="开心儿歌" /><div class="play_ico_small"></div></div></div><div class="li_info"><span>首播：2014</span><span>类型：启蒙 / 早教</span><span>地区：大陆</span></div></div></div></a></li><li id="hot6tag_9" onmouseover="hotfeedtag(this.id,'hot6tag','hottab_6','','on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/entries/804784/" onclick="VeryCD.Track('/stat/baseRightTitleKids/');" title="宝宝巴士儿歌 " ><div class="list_ins"><div class="list_top clearfix"><div class="li_view_num">163</div><div class="li_title"><span class=" compositor orange_compositor">9</span><strong>宝宝巴士儿歌 </strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" __src="http://i-7.vcimg.com/crop/40664cef7d80d7d3b584f20133f94d4136009(50x70)/thumb.jpg" alt="宝宝巴士儿歌 " /><div class="play_ico_small"></div></div></div><div class="li_info"><span>首播：2015</span><span>类型：儿歌 / 益智</span><span>地区：大陆</span></div></div></div></a></li><li id="hot6tag_10" onmouseover="hotfeedtag(this.id,'hot6tag','hottab_6','','on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/entries/520896/" onclick="VeryCD.Track('/stat/baseRightTitleKids/');" title="倒霉熊" ><div class="list_ins" style="border-bottom:0;"><div class="list_top clearfix"><div class="li_view_num">148</div><div class="li_title"><span class=" compositor orange_compositor">10</span><strong>倒霉熊</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" __src="http://i-7.vcimg.com/crop/87b9f7a88e51b9488910c73dd89e7c988813(50x70)/thumb.jpg" alt="倒霉熊" /><div class="play_ico_small"></div></div></div><div class="li_info"><span>首播：2002</span><span>类型：亲子 / 搞笑</span><span>地区：韩国</span></div></div></div></a></li></ul><ul class="clearfix" id="hottab_7" style="display:none"><li id="hot7tag_1" onmouseover="hotfeedtag(this.id,'hot7tag','hottab_7','','on');" onmouseout="clear_timeout()" class="on"><a class="clearfix" href="/entries/4550/" onclick="VeryCD.Track('/stat/baseRightTitleGame/');" title="三国群英传7" ><div class="list_ins"><div class="list_top clearfix"><div class="li_title"><span class="compositor red_compositor">1</span><span>[PC]</span>&nbsp;<strong>三国群英传7</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover "><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" __src="http://i-2.vcimg.com/crop/eef84d13f36e5d20ee4b5b876b60d6dd37726(50x70)/thumb.jpg" alt="三国群英传7" /></div></div><div class="li_info"><span>发行：2007/12/19</span><span>类型：SLG 策略游戏</span><span>地区：台湾</span></div></div></div></a></li><li id="hot7tag_2" onmouseover="hotfeedtag(this.id,'hot7tag','hottab_7','','on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/entries/813160/" onclick="VeryCD.Track('/stat/baseRightTitleGame/');" title="大海战：烈焰与重生" ><div class="list_ins"><div class="list_top clearfix"><div class="li_title"><span class="compositor red_compositor">2</span><span>[PC]</span>&nbsp;<strong>大海战：烈焰与重生</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover "><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" __src="http://i-7.vcimg.com/crop/9f0a6ba12ebe47cbe15f22d8d1e1465165592(50x70)/thumb.jpg" alt="大海战：烈焰与重生" /></div></div><div class="li_info"><span>发行：2017/01/21</span><span>类型：SLG 策略游戏</span><span>地区：大陆</span></div></div></div></a></li><li id="hot7tag_3" onmouseover="hotfeedtag(this.id,'hot7tag','hottab_7','','on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/entries/751375/" onclick="VeryCD.Track('/stat/baseRightTitleGame/');" title="侠盗猎车手5" ><div class="list_ins"><div class="list_top clearfix"><div class="li_title"><span class="compositor red_compositor">3</span><span>[PC]</span>&nbsp;<strong>侠盗猎车手5</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover "><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" __src="http://i-7.vcimg.com/crop/dda22cbe953b944864edee53d4e1c97d65289(50x70)/thumb.jpg" alt="侠盗猎车手5" /></div></div><div class="li_info"><span>发行：2014</span><span>类型：ACT 动作游戏</span><span>地区：美国</span></div></div></div></a></li><li id="hot7tag_4" onmouseover="hotfeedtag(this.id,'hot7tag','hottab_7','','on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/entries/795028/" onclick="VeryCD.Track('/stat/baseRightTitleGame/');" title="使命召唤11：高级战争" ><div class="list_ins"><div class="list_top clearfix"><div class="li_title"><span class=" compositor orange_compositor">4</span><span>[PC]</span>&nbsp;<strong>使命召唤11：高级战争</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover "><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" __src="http://i-7.vcimg.com/crop/6c2d1caee2ca6fad2ba37b1fd532ce18623659(50x70)/thumb.jpg" alt="使命召唤11：高级战争" /></div></div><div class="li_info"><span>发行：2014/11/04</span><span>类型：FPS 第一人称视角射击游戏</span><span>地区：美国</span></div></div></div></a></li><li id="hot7tag_5" onmouseover="hotfeedtag(this.id,'hot7tag','hottab_7','','on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/entries/236/" onclick="VeryCD.Track('/stat/baseRightTitleGame/');" title="魔兽争霸3：冰封王座" ><div class="list_ins"><div class="list_top clearfix"><div class="li_title"><span class=" compositor orange_compositor">5</span><span>[PC]</span>&nbsp;<strong>魔兽争霸3：冰封王座</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover "><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" __src="http://i-7.vcimg.com/crop/b9aceaa4b5c1a6faa522852e661ee1ba63814(50x70)/thumb.jpg" alt="魔兽争霸3：冰封王座" /></div></div><div class="li_info"><span>发行：2003/07/01</span><span>类型：RTS 即时战略游戏</span><span>地区：美国</span></div></div></div></a></li><li id="hot7tag_6" onmouseover="hotfeedtag(this.id,'hot7tag','hottab_7','','on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/entries/796388/" onclick="VeryCD.Track('/stat/baseRightTitleGame/');" title="古墓丽影：崛起" ><div class="list_ins"><div class="list_top clearfix"><div class="li_title"><span class=" compositor orange_compositor">6</span><span>[PC]</span>&nbsp;<strong>古墓丽影：崛起</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover "><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" __src="http://i-7.vcimg.com/crop/7b238b8c0a91c5712a0bab13c6b7f85a126128(50x70)/thumb.jpg" alt="古墓丽影：崛起" /></div></div><div class="li_info"><span>发行：2015</span><span>类型：ACT 动作游戏</span><span>地区：美国</span></div></div></div></a></li><li id="hot7tag_7" onmouseover="hotfeedtag(this.id,'hot7tag','hottab_7','','on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/entries/5304/" onclick="VeryCD.Track('/stat/baseRightTitleGame/');" title="星际争霸：母巢之战" ><div class="list_ins"><div class="list_top clearfix"><div class="li_title"><span class=" compositor orange_compositor">7</span><span>[PC]</span>&nbsp;<strong>星际争霸：母巢之战</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover "><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" __src="http://i-7.vcimg.com/crop/da72b9544d200927624e3708ac0a337399641(50x70)/thumb.jpg" alt="星际争霸：母巢之战" /></div></div><div class="li_info"><span>发行：1998/11/30</span><span>类型：RTS 即时战略游戏</span><span>地区：美国</span></div></div></div></a></li><li id="hot7tag_8" onmouseover="hotfeedtag(this.id,'hot7tag','hottab_7','','on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/entries/792287/" onclick="VeryCD.Track('/stat/baseRightTitleGame/');" title="使命召唤11：现代战争4" ><div class="list_ins"><div class="list_top clearfix"><div class="li_title"><span class=" compositor orange_compositor">8</span><span>[PC]</span>&nbsp;<strong>使命召唤11：现代战争4</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover "><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" __src="http://i-7.vcimg.com/crop/74b86c16853f6befdfb07a4b9e39aac156457(50x70)/thumb.jpg" alt="使命召唤11：现代战争4" /></div></div><div class="li_info"><span>发行：2014</span><span>类型：FPS 第一人称视角射击游戏</span><span>地区：美国</span></div></div></div></a></li><li id="hot7tag_9" onmouseover="hotfeedtag(this.id,'hot7tag','hottab_7','','on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/entries/808910/" onclick="VeryCD.Track('/stat/baseRightTitleGame/');" title="大海战4" ><div class="list_ins"><div class="list_top clearfix"><div class="li_title"><span class=" compositor orange_compositor">9</span><span>[PC]</span>&nbsp;<strong>大海战4</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover "><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" __src="http://i-7.vcimg.com/crop/e6a68f42420c168ea62f4f0c6cea55fc106469(50x70)/thumb.jpg" alt="大海战4" /></div></div><div class="li_info"><span>发行：2016/01/18</span><span>类型：TPS 第三人称视角射击游戏</span><span>地区：大陆</span></div></div></div></a></li><li id="hot7tag_10" onmouseover="hotfeedtag(this.id,'hot7tag','hottab_7','','on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/entries/751388/" onclick="VeryCD.Track('/stat/baseRightTitleGame/');" title="海豹突击队4" ><div class="list_ins" style="border-bottom:0;"><div class="list_top clearfix"><div class="li_title"><span class=" compositor orange_compositor">10</span><span>[PS3]</span>&nbsp;<strong>海豹突击队4</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover "><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" __src="http://i-7.vcimg.com/crop/542d00fb9ebca65d43e3c608e61cfd3b535672(50x70)/thumb.jpg" alt="海豹突击队4" /></div></div><div class="li_info"><span>发行：2011/04/19</span><span>类型：TPS 第三人称视角射击游戏</span><span>地区：美国</span></div></div></div></a></li></ul><ul class="clearfix" id="hottab_8" style="display:none"><li id="hot8tag_1" onmouseover="hotfeedtag(this.id,'hot8tag','hottab_8','','on');" onmouseout="clear_timeout()" class="on"><a class="clearfix" href="/entries/531956/" onclick="VeryCD.Track('/stat/baseRightTitleGongkaike/');" title="解读但丁" ><div class="list_ins"><div class="list_top clearfix"><div class="li_view_num">51</div><div class="li_title"><span class="compositor red_compositor">1</span><strong>解读但丁</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" __src="http://i-7.vcimg.com/crop/9496a15e26fa8769b8202af05b814dbe13088(50x70)/thumb.jpg" alt="解读但丁" /><div class="play_ico_small"></div></div></div><div class="li_info"><span>首播：2008</span><span>讲师：Giuseppe Mazzotta</span><span>地区：美国</span></div></div></div></a></li><li id="hot8tag_2" onmouseover="hotfeedtag(this.id,'hot8tag','hottab_8','','on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/entries/745121/" onclick="VeryCD.Track('/stat/baseRightTitleGongkaike/');" title="平面设计" ><div class="list_ins"><div class="list_top clearfix"><div class="li_view_num">25</div><div class="li_title"><span class="compositor red_compositor">2</span><strong>平面设计</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" __src="http://i-7.vcimg.com/crop/c31f4567ecd7a0ce2be11caa9aa53e9e9007(50x70)/thumb.jpg" alt="平面设计" /><div class="play_ico_small"></div></div></div><div class="li_info"><span>首播：2012</span><span>讲师：Jason Welsh</span><span>地区：美国</span></div></div></div></a></li><li id="hot8tag_3" onmouseover="hotfeedtag(this.id,'hot8tag','hottab_8','','on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/entries/750448/" onclick="VeryCD.Track('/stat/baseRightTitleGongkaike/');" title="日语入门" ><div class="list_ins"><div class="list_top clearfix"><div class="li_view_num">19</div><div class="li_title"><span class="compositor red_compositor">3</span><strong>日语入门</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" __src="http://i-7.vcimg.com/crop/bd43e24e11c6af74dc8454927bf94e5995254(50x70)/thumb.jpg" alt="日语入门" /><div class="play_ico_small"></div></div></div><div class="li_info"><span>首播：2012</span><span>讲师：V.A</span><span>地区：美国</span></div></div></div></a></li><li id="hot8tag_4" onmouseover="hotfeedtag(this.id,'hot8tag','hottab_8','','on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/entries/765543/" onclick="VeryCD.Track('/stat/baseRightTitleGongkaike/');" title="金融学" ><div class="list_ins"><div class="list_top clearfix"><div class="li_view_num">18</div><div class="li_title"><span class=" compositor orange_compositor">4</span><strong>金融学</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" __src="http://i-7.vcimg.com/crop/882099a37a8be67ac75ab591b41b5b2027213(50x70)/thumb.jpg" alt="金融学" /><div class="play_ico_small"></div></div></div><div class="li_info"><span>首播：2012</span><span>讲师：Salman Khan</span><span>地区：美国</span></div></div></div></a></li><li id="hot8tag_5" onmouseover="hotfeedtag(this.id,'hot8tag','hottab_8','','on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/entries/800912/" onclick="VeryCD.Track('/stat/baseRightTitleGongkaike/');" title="中国美食" ><div class="list_ins"><div class="list_top clearfix"><div class="li_view_num">16</div><div class="li_title"><span class=" compositor orange_compositor">5</span><strong>中国美食</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" __src="http://i-7.vcimg.com/crop/f44d218158b1ceec38e96491169a163316837(50x70)/thumb.jpg" alt="中国美食" /><div class="play_ico_small"></div></div></div><div class="li_info"><span>首播：2014/07</span><span>讲师：V.A</span><span>地区：美国</span></div></div></div></a></li><li id="hot8tag_6" onmouseover="hotfeedtag(this.id,'hot8tag','hottab_8','','on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/entries/773606/" onclick="VeryCD.Track('/stat/baseRightTitleGongkaike/');" title="网页设计I" ><div class="list_ins"><div class="list_top clearfix"><div class="li_view_num">16</div><div class="li_title"><span class=" compositor orange_compositor">6</span><strong>网页设计I</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" __src="http://i-7.vcimg.com/crop/d094ab6359250880b054abff82d47a8a28358(50x70)/thumb.jpg" alt="网页设计I" /><div class="play_ico_small"></div></div></div><div class="li_info"><span>首播：2013/01</span><span>讲师：Julia Turner</span><span>地区：美国</span></div></div></div></a></li><li id="hot8tag_7" onmouseover="hotfeedtag(this.id,'hot8tag','hottab_8','','on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/entries/736267/" onclick="VeryCD.Track('/stat/baseRightTitleGongkaike/');" title="基础化学" ><div class="list_ins"><div class="list_top clearfix"><div class="li_view_num">16</div><div class="li_title"><span class=" compositor orange_compositor">7</span><strong>基础化学</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" __src="http://i-7.vcimg.com/crop/13736129dc518313a8b40bbf7ea9ff2557248(50x70)/thumb.jpg" alt="基础化学" /><div class="play_ico_small"></div></div></div><div class="li_info"><span>首播：2012</span><span>讲师：Lorena A Barba</span><span>地区：美国</span></div></div></div></a></li><li id="hot8tag_8" onmouseover="hotfeedtag(this.id,'hot8tag','hottab_8','','on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/entries/795767/" onclick="VeryCD.Track('/stat/baseRightTitleGongkaike/');" title="欧几里得几何学" ><div class="list_ins"><div class="list_top clearfix"><div class="li_view_num">15</div><div class="li_title"><span class=" compositor orange_compositor">8</span><strong>欧几里得几何学</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" __src="http://i-7.vcimg.com/crop/408bca62c05539ada2667440ba510c8f20675(50x70)/thumb.jpg" alt="欧几里得几何学" /><div class="play_ico_small"></div></div></div><div class="li_info"><span>首播：2011/01</span><span>讲师：Salman Khan</span><span>地区：美国</span></div></div></div></a></li><li id="hot8tag_9" onmouseover="hotfeedtag(this.id,'hot8tag','hottab_8','','on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/entries/789499/" onclick="VeryCD.Track('/stat/baseRightTitleGongkaike/');" title="传奇王阳明" ><div class="list_ins"><div class="list_top clearfix"><div class="li_view_num">15</div><div class="li_title"><span class=" compositor orange_compositor">9</span><strong>传奇王阳明</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" __src="http://i-7.vcimg.com/crop/8d591211a9060ae393e49c1e98266b3f9943(50x70)/thumb.jpg" alt="传奇王阳明" /><div class="play_ico_small"></div></div></div><div class="li_info"><span>首播：2010/12/10</span><span>讲师：董平</span><span>地区：大陆</span></div></div></div></a></li><li id="hot8tag_10" onmouseover="hotfeedtag(this.id,'hot8tag','hottab_8','','on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/entries/750910/" onclick="VeryCD.Track('/stat/baseRightTitleGongkaike/');" title="政治的道德基础" ><div class="list_ins" style="border-bottom:0;"><div class="list_top clearfix"><div class="li_view_num">15</div><div class="li_title"><span class=" compositor orange_compositor">10</span><strong>政治的道德基础</strong></div></div><div class="list_main clearfix"><div class="li_img"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:54px;height:74px;"></span><![endif]--><img class="cover_img" width="50" height="70" __src="http://i-7.vcimg.com/crop/ec938245a7e5bcbf3c84a31b9e09f56b12660(50x70)/thumb.jpg" alt="政治的道德基础" /><div class="play_ico_small"></div></div></div><div class="li_info"><span>首播：2012</span><span>讲师：Professor Ian Shapiro</span><span>地区：美国</span></div></div></div></a></li></ul><ul class="ul" id="hottab_9" style="display:none"><li id="hot1tag_1" onmouseover="hotfeedtag(this.id, 'hot1tag', 'hottab_1', '', 'on');" onmouseout="clear_timeout()" class="on"><a class="clearfix" href="/topics/2983386/" onclick="VeryCD.Track('/stat/baseRightTitleMusic/');" title="群星 -《2017 香港高级视听展 (原音精选SACD) 纪念版CD》(HONG KONG High-End Audio Visuai Show 2017)SACD转压APE[APE]"><div class="list_ins"><div class="list_top clearfix"><div class="li_title"><span class="compositor red_compositor">1</span><strong>群星 - 2017 香港高级视听展 (原音精选SACD) 纪念版CD [APE]</strong></div></div><div class="list_main clearfix"><div class="li_img"><img __src="http://i-7.vcimg.com/crop/23b2014a8e0253ae62d1230913253c02516831(70x70)/thumb.jpg" width="70" height="70"></div><div class="li_info folder_info"><span>发行：2017年</span><span>类别：华语音乐</span><span>地区：香港</span><span>格式：APE</span></div></div></div></a></li><li id="hot1tag_2" onmouseover="hotfeedtag(this.id, 'hot1tag', 'hottab_1', '', 'on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/topics/2923996/" onclick="VeryCD.Track('/stat/baseRightTitleMusic/');" title="Roger Subirana -《寂静之地》(Land of Silence)[MP3]"><div class="list_ins"><div class="list_top clearfix"><div class="li_title"><span class="compositor red_compositor">2</span><strong>Roger Subirana - 寂静之地 [MP3]</strong></div></div><div class="list_main clearfix"><div class="li_img"><img __src="http://i-7.vcimg.com/crop/6f29d8b68314647b933be6b87d00e99b161701(70x70)/thumb.jpg" width="70" height="70"></div><div class="li_info folder_info"><span>发行：2012年</span><span>类别：新世纪音乐</span><span>地区：西班牙</span><span>格式：MP3</span></div></div></div></a></li><li id="hot1tag_3" onmouseover="hotfeedtag(this.id, 'hot1tag', 'hottab_1', '', 'on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/topics/2983891/" onclick="VeryCD.Track('/stat/baseRightTitleMusic/');" title="Michael Bolton -《Songs of Cinema》(银幕之歌)[24 bits 44 KHz][FLAC]"><div class="list_ins"><div class="list_top clearfix"><div class="li_title"><span class="compositor red_compositor">3</span><strong>Michael Bolton - 银幕之歌 [FLAC]</strong></div></div><div class="list_main clearfix"><div class="li_img"><img __src="http://i-7.vcimg.com/crop/50eff41c0dde8f8fc09ca210298ee6d936034(70x70)/thumb.jpg" width="70" height="70"></div><div class="li_info folder_info"><span>发行：2017年</span><span>类别：欧美音乐</span><span>地区：美国</span><span>格式：FLAC</span></div></div></div></a></li><li id="hot1tag_4" onmouseover="hotfeedtag(this.id, 'hot1tag', 'hottab_1', '', 'on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/topics/2983888/" onclick="VeryCD.Track('/stat/baseRightTitleMusic/');" title="Isabelle Faust, Alexander Melnikov -《韦伯:小提琴奏鸣曲、钢琴四重奏》(Weber - Sonatas for Piano &amp; Violin, Piano Quartet)[FLAC]"><div class="list_ins"><div class="list_top clearfix"><div class="li_title"><span class="compositor orange_compositor">4</span><strong>Isabelle Faust, Alexander Melnikov - 韦伯:小提琴奏鸣曲、钢琴四重奏 [FLAC]</strong></div></div><div class="list_main clearfix"><div class="li_img"><img __src="http://i-7.vcimg.com/crop/031b445600f75121c36f99708da84d3c74995(70x70)/thumb.jpg" width="70" height="70"></div><div class="li_info folder_info"><span>发行：2013年</span><span>类别：古典音乐</span><span>地区：美国</span><span>格式：FLAC</span></div></div></div></a></li><li id="hot1tag_5" onmouseover="hotfeedtag(this.id, 'hot1tag', 'hottab_1', '', 'on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/topics/2982477/" onclick="VeryCD.Track('/stat/baseRightTitleMusic/');" title="群星 -《绝对发烧19》DSD[FLAC]"><div class="list_ins"><div class="list_top clearfix"><div class="li_title"><span class="compositor orange_compositor">5</span><strong>群星 - 绝对发烧19 [FLAC]</strong></div></div><div class="list_main clearfix"><div class="li_img"><img __src="http://i-7.vcimg.com/crop/4df1bbac6692b76ea21957cefe6d2c54119915(70x70)/thumb.jpg" width="70" height="70"></div><div class="li_info folder_info"><span>发行：2017年</span><span>类别：华语音乐</span><span>地区：大陆</span><span>格式：FLAC</span></div></div></div></a></li><li id="hot1tag_6" onmouseover="hotfeedtag(this.id, 'hot1tag', 'hottab_1', '', 'on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/topics/2930816/" onclick="VeryCD.Track('/stat/baseRightTitleMusic/');" title="AKB48(チームサプライズ) -《重力シンパシー公演》单曲(更新M15.ハートのベクトル)[MP3]"><div class="list_ins"><div class="list_top clearfix"><div class="li_title"><span class="compositor orange_compositor">6</span><strong>AKB48(チームサプライズ) - 重力シンパシー公演 [MP3]</strong></div></div><div class="list_main clearfix"><div class="li_img"><img __src="http://i-7.vcimg.com/crop/613eda6fc6d36f62a486fb8c2f3b68f757750(70x70)/thumb.jpg" width="70" height="70"></div><div class="li_info folder_info"><span>发行：2012年</span><span>类别：日韩音乐</span><span>地区：日本</span><span>格式：MP3</span></div></div></div></a></li><li id="hot1tag_7" onmouseover="hotfeedtag(this.id, 'hot1tag', 'hottab_1', '', 'on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/topics/2983681/" onclick="VeryCD.Track('/stat/baseRightTitleMusic/');" title="Clint Mansell -《至爱梵高》(Loving Vincent)Original Motion Picture Soundtrack[FLAC]"><div class="list_ins"><div class="list_top clearfix"><div class="li_title"><span class="compositor orange_compositor">7</span><strong>Clint Mansell - 至爱梵高 [FLAC]</strong></div></div><div class="list_main clearfix"><div class="li_img"><img __src="http://i-7.vcimg.com/crop/af27b81d713f2a011080569f4f61708a418247(70x70)/thumb.jpg" width="70" height="70"></div><div class="li_info folder_info"><span>发行：2017年</span><span>类别：原声音乐</span><span>地区：美国</span><span>格式：FLAC</span></div></div></div></a></li><li id="hot1tag_8" onmouseover="hotfeedtag(this.id, 'hot1tag', 'hottab_1', '', 'on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/topics/74384/" onclick="VeryCD.Track('/stat/baseRightTitleMusic/');" title="刀郎 -《刀郎III》[MP3!]"><div class="list_ins"><div class="list_top clearfix"><div class="li_title"><span class="compositor orange_compositor">8</span><strong>刀郎 - 刀郎III [MP3]</strong></div></div><div class="list_main clearfix"><div class="li_img"><img __src="http://i-1.vcimg.com/crop/12f15487bb6a56f73d74e0eb03260b08112504(70x70)/thumb.jpg" width="70" height="70"></div><div class="li_info folder_info"><span>发行：2006年</span><span>类别：华语音乐</span><span>地区：大陆</span><span>格式：MP3</span></div></div></div></a></li><li id="hot1tag_9" onmouseover="hotfeedtag(this.id, 'hot1tag', 'hottab_1', '', 'on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/topics/67845/" onclick="VeryCD.Track('/stat/baseRightTitleMusic/');" title="惠威试音碟 -《惠威试音碟-人声篇》[APE]"><div class="list_ins"><div class="list_top clearfix"><div class="li_title"><span class="compositor orange_compositor">9</span><strong>惠威试音碟 - 惠威试音碟-人声篇 [APE]</strong></div></div><div class="list_main clearfix"><div class="li_img"><img __src="http://i-1.vcimg.com/crop/3d7550af63caacc192d5ac2e883c147a26334(70x70)/thumb.jpg" width="70" height="70"></div><div class="li_info folder_info"><span>发行：2005年</span><span>类别：古典音乐</span><span>地区：大陆</span><span>格式：APE</span></div></div></div></a></li><li id="hot1tag_10" onmouseover="hotfeedtag(this.id, 'hot1tag', 'hottab_1', '', 'on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/topics/2983872/" onclick="VeryCD.Track('/stat/baseRightTitleMusic/');" title="Isabelle Faust -《巴尔托克：第一、二号小提琴协奏曲》(Bartok - Violin Concertos Nos. 1 &amp; 2 )[FLAC]"><div class="list_ins" style="border-bottom:0;"><div class="list_top clearfix"><div class="li_title"><span class="compositor orange_compositor">10</span><strong>Isabelle Faust - 巴尔托克：第一、二号小提琴协奏曲 [FLAC]</strong></div></div><div class="list_main clearfix"><div class="li_img"><img __src="http://i-7.vcimg.com/crop/c831b7d2a7b85cc5bdecd9b5f9e9ddd150047(70x70)/thumb.jpg" width="70" height="70"></div><div class="li_info folder_info"><span>发行：2013年</span><span>类别：古典音乐</span><span>地区：美国</span><span>格式：FLAC</span></div></div></div></a></li></ul><ul class="ul" id="hottab_10" style="display:none"><li id="hot1tag_1" onmouseover="hotfeedtag(this.id, 'hot1tag', 'hottab_1', '', 'on');" onmouseout="clear_timeout()" class="on"><a class="clearfix" href="/topics/2951870/" onclick="VeryCD.Track('/stat/baseRightTitleBook/');" title="《世界摄影全集：人体艺术卷》彩图版[PDF]"><div class="list_ins"><div class="list_top clearfix"><div class="li_title"><span class="compositor red_compositor">1</span><strong>世界摄影全集：人体艺术卷</strong></div></div><div class="list_main clearfix"><div class="li_img"><img __src="http://i-7.vcimg.com/crop/5a90ac31344dfa80dbd6be2ce79c345539617(70x70)/thumb.jpg" width="70" height="70"></div><div class="li_info folder_info"><span>发行：2003年</span><span>类别：生活</span><span>地区：大陆</span><span>格式：PDF</span></div></div></div></a></li><li id="hot1tag_2" onmouseover="hotfeedtag(this.id, 'hot1tag', 'hottab_1', '', 'on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/topics/2983763/" onclick="VeryCD.Track('/stat/baseRightTitleBook/');" title="《罗曼蒂克消亡史》扫描版[PDF]"><div class="list_ins"><div class="list_top clearfix"><div class="li_title"><span class="compositor red_compositor">2</span><strong>罗曼蒂克消亡史</strong></div></div><div class="list_main clearfix"><div class="li_img"><img __src="http://i-7.vcimg.com/crop/2147afcb2f2a45e1df3d3c202dda185c74227(70x70)/thumb.jpg" width="70" height="70"></div><div class="li_info folder_info"><span>发行：2016年</span><span>类别：小说</span><span>地区：大陆</span><span>格式：PDF</span></div></div></div></a></li><li id="hot1tag_3" onmouseover="hotfeedtag(this.id, 'hot1tag', 'hottab_1', '', 'on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/topics/73709/" onclick="VeryCD.Track('/stat/baseRightTitleBook/');" title="《李敖大全集》PDF版"><div class="list_ins"><div class="list_top clearfix"><div class="li_title"><span class="compositor red_compositor">3</span><strong>李敖大全集</strong></div></div><div class="list_main clearfix"><div class="li_img"><img __src="http://i-1.vcimg.com/crop/d6dfa3880f7e3926874b8a93535b422179552(70x70)/thumb.jpg" width="70" height="70"></div><div class="li_info folder_info"><span>发行：2004年</span><span>类别：其它图书</span><span>地区：大陆</span></div></div></div></a></li><li id="hot1tag_4" onmouseover="hotfeedtag(this.id, 'hot1tag', 'hottab_1', '', 'on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/topics/2983759/" onclick="VeryCD.Track('/stat/baseRightTitleBook/');" title="《历代辞赋鉴赏辞典》扫描版[PDF]"><div class="list_ins"><div class="list_top clearfix"><div class="li_title"><span class="compositor orange_compositor">4</span><strong>历代辞赋鉴赏辞典</strong></div></div><div class="list_main clearfix"><div class="li_img"><img __src="http://i-7.vcimg.com/crop/abbc3985ee2e58d8bec30d37efc4cd8860469(70x70)/thumb.jpg" width="70" height="70"></div><div class="li_info folder_info"><span>发行：2011年</span><span>类别：人文社科</span><span>地区：大陆</span><span>格式：PDF</span></div></div></div></a></li><li id="hot1tag_5" onmouseover="hotfeedtag(this.id, 'hot1tag', 'hottab_1', '', 'on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/topics/2946448/" onclick="VeryCD.Track('/stat/baseRightTitleBook/');" title="《中国妓女文化史》扫描版[PDF]"><div class="list_ins"><div class="list_top clearfix"><div class="li_title"><span class="compositor orange_compositor">5</span><strong>中国妓女文化史</strong></div></div><div class="list_main clearfix"><div class="li_img"><img __src="http://i-7.vcimg.com/crop/a22b4b0e35277493c8b9453f252de715107658(70x70)/thumb.jpg" width="70" height="70"></div><div class="li_info folder_info"><span>发行：2006年</span><span>类别：人文社科</span><span>地区：大陆</span><span>格式：PDF</span></div></div></div></a></li><li id="hot1tag_6" onmouseover="hotfeedtag(this.id, 'hot1tag', 'hottab_1', '', 'on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/topics/2960590/" onclick="VeryCD.Track('/stat/baseRightTitleBook/');" title="《中国儿童百科全书》高清全彩版[PDF]"><div class="list_ins"><div class="list_top clearfix"><div class="li_title"><span class="compositor orange_compositor">6</span><strong>中国儿童百科全书</strong></div></div><div class="list_main clearfix"><div class="li_img"><img __src="http://i-7.vcimg.com/crop/2c64bfd53e04d06f8127a4a08943e7c692430(70x70)/thumb.jpg" width="70" height="70"></div><div class="li_info folder_info"><span>发行：2004年</span><span>类别：少儿</span><span>地区：大陆</span><span>格式：PDF</span></div></div></div></a></li><li id="hot1tag_7" onmouseover="hotfeedtag(this.id, 'hot1tag', 'hottab_1', '', 'on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/topics/2979952/" onclick="VeryCD.Track('/stat/baseRightTitleBook/');" title="《关键20小时，快速学会任何技能！》(Intergroup Relations)文字版[EPUB]"><div class="list_ins"><div class="list_top clearfix"><div class="li_title"><span class="compositor orange_compositor">7</span><strong>关键20小时，快速学会任何技能！</strong></div></div><div class="list_main clearfix"><div class="li_img"><img __src="http://i-7.vcimg.com/crop/a2da785800555884f6de66453452894674416(70x70)/thumb.jpg" width="70" height="70"></div><div class="li_info folder_info"><span>发行：2015年</span><span>类别：经济管理</span><span>地区：大陆</span><span>格式：EPUB</span></div></div></div></a></li><li id="hot1tag_8" onmouseover="hotfeedtag(this.id, 'hot1tag', 'hottab_1', '', 'on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/topics/2951342/" onclick="VeryCD.Track('/stat/baseRightTitleBook/');" title="《魅态人像摆姿技巧：魅态摄影大师摆姿技巧与杰作》全彩版[PDF]"><div class="list_ins"><div class="list_top clearfix"><div class="li_title"><span class="compositor orange_compositor">8</span><strong>魅态人像摆姿技巧：魅态摄影大师摆姿技巧与杰作</strong></div></div><div class="list_main clearfix"><div class="li_img"><img __src="http://i-7.vcimg.com/crop/30d1a7a2e6d29349c7b8ad33f760b84f568150(70x70)/thumb.jpg" width="70" height="70"></div><div class="li_info folder_info"><span>发行：2009年</span><span>类别：其它图书</span><span>地区：大陆</span><span>格式：PDF</span></div></div></div></a></li><li id="hot1tag_9" onmouseover="hotfeedtag(this.id, 'hot1tag', 'hottab_1', '', 'on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/topics/2948047/" onclick="VeryCD.Track('/stat/baseRightTitleBook/');" title="《下班后易学易做100个赚钱小生意》扫描版[PDF]"><div class="list_ins"><div class="list_top clearfix"><div class="li_title"><span class="compositor orange_compositor">9</span><strong>下班后易学易做100个赚钱小生意</strong></div></div><div class="list_main clearfix"><div class="li_img"><img __src="http://i-7.vcimg.com/crop/0bcd3baf53ca0d6659b8031bdd26422d27402(70x70)/thumb.jpg" width="70" height="70"></div><div class="li_info folder_info"><span>发行：2010年</span><span>类别：经济管理</span><span>地区：大陆</span><span>格式：PDF</span></div></div></div></a></li><li id="hot1tag_10" onmouseover="hotfeedtag(this.id, 'hot1tag', 'hottab_1', '', 'on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/topics/2983736/" onclick="VeryCD.Track('/stat/baseRightTitleBook/');" title="《肯·福莱特历史悬疑小说经典：肯·福莱特精选套装（超值版全5册）》扫描版[PDF]"><div class="list_ins" style="border-bottom:0;"><div class="list_top clearfix"><div class="li_title"><span class="compositor orange_compositor">10</span><strong>肯·福莱特历史悬疑小说经典：肯·福莱特精选套装（超值版全5册）</strong></div></div><div class="list_main clearfix"><div class="li_img"><img __src="http://i-7.vcimg.com/crop/55098455299ddb5cf68a774251e639bb90102(70x70)/thumb.jpg" width="70" height="70"></div><div class="li_info folder_info"><span>发行：2015年</span><span>类别：小说</span><span>地区：大陆</span><span>格式：PDF</span></div></div></div></a></li></ul><ul class="ul" id="hottab_11" style="display:none"><li id="hot1tag_1" onmouseover="hotfeedtag(this.id, 'hot1tag', 'hottab_1', '', 'on');" onmouseout="clear_timeout()" class="on"><a class="clearfix" href="/topics/2979106/" onclick="VeryCD.Track('/stat/baseRightTitleSoftware/');" title="《罗塞塔石碑语言学习软件 Rosetta Stone 5.0.37-43113 内含美式英语1-5级语言包 带破解》(Rosetta Stone Language Training)5.0.37-43113[安装包]"><div class="list_ins"><div class="list_top clearfix"><div class="li_title"><span class="compositor red_compositor">1</span><strong>罗塞塔石碑语言学习软件 Rosetta Stone 5.0.37-43113 内含美式英语1-5级语言包 带破解</strong></div></div><div class="list_main clearfix"><div class="li_img"><img __src="http://i-7.vcimg.com/crop/cb9488e6cc658cd7fbe116b3a598bfa078135(70x70)/thumb.jpg" width="70" height="70"></div><div class="li_info folder_info"><span>发行：2015年</span><span>类别：应用软件</span><span>格式：Installation</span></div></div></div></a></li><li id="hot1tag_2" onmouseover="hotfeedtag(this.id, 'hot1tag', 'hottab_1', '', 'on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/topics/2982685/" onclick="VeryCD.Track('/stat/baseRightTitleSoftware/');" title="《矩阵实验室》(Mathworks.Matlab.R2017a)2017a[光盘镜像]"><div class="list_ins"><div class="list_top clearfix"><div class="li_title"><span class="compositor red_compositor">2</span><strong>矩阵实验室</strong></div></div><div class="list_main clearfix"><div class="li_img"><img __src="http://i-7.vcimg.com/crop/70d8fbf8506b7cc5ebe6c03f47cc89a341774(70x70)/thumb.jpg" width="70" height="70"></div><div class="li_info folder_info"><span>发行：2017年</span><span>类别：行业软件</span><span>格式：Image</span></div></div></div></a></li><li id="hot1tag_3" onmouseover="hotfeedtag(this.id, 'hot1tag', 'hottab_1', '', 'on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/topics/2957191/" onclick="VeryCD.Track('/stat/baseRightTitleSoftware/');" title="《Total Commander v9.0a 简体中文强化版》9.0a[压缩包]"><div class="list_ins"><div class="list_top clearfix"><div class="li_title"><span class="compositor red_compositor">3</span><strong>Total Commander v9.0a 简体中文强化版</strong></div></div><div class="list_main clearfix"><div class="li_img"><img __src="http://i-7.vcimg.com/crop/5e9330a2057e4a394667afe13d1bc6035637(70x70)/thumb.jpg" width="70" height="70"></div><div class="li_info folder_info"><span>发行：2016年</span><span>类别：系统工具</span><span>格式：Archive</span></div></div></div></a></li><li id="hot1tag_4" onmouseover="hotfeedtag(this.id, 'hot1tag', 'hottab_1', '', 'on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/topics/2757778/" onclick="VeryCD.Track('/stat/baseRightTitleSoftware/');" title="《朗文当代高级词典》(Longman Dictionary of Contemporary English)5th Edition(附破解补丁下载)[光盘镜像]"><div class="list_ins"><div class="list_top clearfix"><div class="li_title"><span class="compositor orange_compositor">4</span><strong>朗文当代高级词典</strong></div></div><div class="list_main clearfix"><div class="li_img"><img __src="http://i-7.vcimg.com/crop/263c2337fca32d8ee821bd9daf6f80d157338(70x70)/thumb.jpg" width="70" height="70"></div><div class="li_info folder_info"><span>发行：2009年</span><span>类别：应用软件</span><span>格式：Image</span></div></div></div></a></li><li id="hot1tag_5" onmouseover="hotfeedtag(this.id, 'hot1tag', 'hottab_1', '', 'on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/topics/2977953/" onclick="VeryCD.Track('/stat/baseRightTitleSoftware/');" title="《象素动画制作绘制软件》(GraphicsGale)[安装包]"><div class="list_ins"><div class="list_top clearfix"><div class="li_title"><span class="compositor orange_compositor">5</span><strong>象素动画制作绘制软件</strong></div></div><div class="list_main clearfix"><div class="li_img"><img __src="http://i-7.vcimg.com/crop/55329671d8cf85915872620f44e0a27e100805(70x70)/thumb.jpg" width="70" height="70"></div><div class="li_info folder_info"><span>发行：2013年</span><span>类别：应用软件</span><span>格式：Installation</span></div></div></div></a></li><li id="hot1tag_6" onmouseover="hotfeedtag(this.id, 'hot1tag', 'hottab_1', '', 'on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/topics/2870618/" onclick="VeryCD.Track('/stat/baseRightTitleSoftware/');" title="《「凉宫春日」》(桌面精灵  [111220]修正Clock资源文件错误)绿色汉化版[压缩包]"><div class="list_ins"><div class="list_top clearfix"><div class="li_title"><span class="compositor orange_compositor">6</span><strong>「凉宫春日」</strong></div></div><div class="list_main clearfix"><div class="li_img"><img __src="http://i-7.vcimg.com/crop/48095521c7f9f0352d57f496b03670c035203(70x70)/thumb.jpg" width="70" height="70"></div><div class="li_info folder_info"><span>发行：2010年</span><span>类别：应用软件</span><span>格式：Archive</span></div></div></div></a></li><li id="hot1tag_7" onmouseover="hotfeedtag(this.id, 'hot1tag', 'hottab_1', '', 'on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/topics/2861006/" onclick="VeryCD.Track('/stat/baseRightTitleSoftware/');" title="《欧特克三维交互式产品演示软件》(AUTODESK INVENTOR PUBLISHER V2011 R1)Win64+Win32[光盘镜像]"><div class="list_ins"><div class="list_top clearfix"><div class="li_title"><span class="compositor orange_compositor">7</span><strong>欧特克三维交互式产品演示软件</strong></div></div><div class="list_main clearfix"><div class="li_img"><img __src="http://i-7.vcimg.com/crop/00c5cea9b8bc82fd3d7e72a4acafc02437581(70x70)/thumb.jpg" width="70" height="70"></div><div class="li_info folder_info"><span>发行：2010年</span><span>类别：行业软件</span><span>格式：Image</span></div></div></div></a></li><li id="hot1tag_8" onmouseover="hotfeedtag(this.id, 'hot1tag', 'hottab_1', '', 'on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/topics/2830550/" onclick="VeryCD.Track('/stat/baseRightTitleSoftware/');" title="《西门子工业自动化及驱动技术软件合集》(SIEMENS IA &amp; DT Software Collection)[光盘镜像]"><div class="list_ins"><div class="list_top clearfix"><div class="li_title"><span class="compositor orange_compositor">8</span><strong>西门子工业自动化及驱动技术软件合集</strong></div></div><div class="list_main clearfix"><div class="li_img"><img __src="http://i-7.vcimg.com/crop/36d7bea041ce724bfc3a04a9c17faf9825075(70x70)/thumb.jpg" width="70" height="70"></div><div class="li_info folder_info"><span>发行：2012年</span><span>类别：行业软件</span><span>格式：Image</span></div></div></div></a></li><li id="hot1tag_9" onmouseover="hotfeedtag(this.id, 'hot1tag', 'hottab_1', '', 'on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/topics/2799359/" onclick="VeryCD.Track('/stat/baseRightTitleSoftware/');" title="《NeoSpeech TTS 英、日、中语音合成引擎(最新破解安装版)》(NeoSpeech VoiceText)安装版\破解版[压缩包]"><div class="list_ins"><div class="list_top clearfix"><div class="li_title"><span class="compositor orange_compositor">9</span><strong>NeoSpeech TTS 英、日、中语音合成引擎(最新破解安装版)</strong></div></div><div class="list_main clearfix"><div class="li_img"><img __src="http://i-7.vcimg.com/crop/b5f0697cbcd70274caabde99aaa4cb6f3150(70x70)/thumb.jpg" width="70" height="70"></div><div class="li_info folder_info"><span>发行：2009年</span><span>类别：多媒体类</span><span>格式：Archive</span></div></div></div></a></li><li id="hot1tag_10" onmouseover="hotfeedtag(this.id, 'hot1tag', 'hottab_1', '', 'on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/topics/89120/" onclick="VeryCD.Track('/stat/baseRightTitleSoftware/');" title="《精雕加工软件5.19（绿色版）》(JDPaint5.19)"><div class="list_ins" style="border-bottom:0;"><div class="list_top clearfix"><div class="li_title"><span class="compositor orange_compositor">10</span><strong>精雕加工软件5.19（绿色版）</strong></div></div><div class="list_main clearfix"><div class="li_img"><img __src="http://i-1.vcimg.com/crop/3e5bd58f13e66187b309f581906312df12432(70x70)/thumb.jpg" width="70" height="70"></div><div class="li_info folder_info"><span>类别：多媒体类</span></div></div></div></a></li></ul><ul class="ul" id="hottab_12" style="display:none"><li id="hot1tag_1" onmouseover="hotfeedtag(this.id, 'hot1tag', 'hottab_1', '', 'on');" onmouseout="clear_timeout()" class="on"><a class="clearfix" href="/topics/2847284/" onclick="VeryCD.Track('/stat/baseRightTitleDatum/');" title="《红嫁衣》完整版[MP3]"><div class="list_ins"><div class="list_top clearfix"><div class="li_title"><span class="compositor red_compositor">1</span><strong>[有声]红嫁衣</strong></div></div><div class="list_main clearfix"><div class="li_img"><img __src="http://i-7.vcimg.com/crop/b4bca53de0ab23f993a902376dcaf3f230337(70x70)/thumb.jpg" width="70" height="70"></div><div class="li_info folder_info"><span>发行：2010年</span><span>类别：有声读物</span><span>语言：普通话</span><span>格式：MP3</span></div></div></div></a></li><li id="hot1tag_2" onmouseover="hotfeedtag(this.id, 'hot1tag', 'hottab_1', '', 'on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/topics/2780405/" onclick="VeryCD.Track('/stat/baseRightTitleDatum/');" title="《鬼吹灯（有声小说）》艾宝良版，八册已更新完结[MP3]"><div class="list_ins"><div class="list_top clearfix"><div class="li_title"><span class="compositor red_compositor">2</span><strong>[有声]鬼吹灯（有声小说）</strong></div></div><div class="list_main clearfix"><div class="li_img"><img __src="http://i-7.vcimg.com/crop/89f8403aa822a1283e506cf98ddb671e92680(70x70)/thumb.jpg" width="70" height="70"></div><div class="li_info folder_info"><span>发行：2008年</span><span>类别：有声读物</span><span>语言：普通话</span><span>格式：MP3</span></div></div></div></a></li><li id="hot1tag_3" onmouseover="hotfeedtag(this.id, 'hot1tag', 'hottab_1', '', 'on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/topics/2981139/" onclick="VeryCD.Track('/stat/baseRightTitleDatum/');" title="《经济学人》(The Economist)2016年 高清扫描版[PDF]"><div class="list_ins"><div class="list_top clearfix"><div class="li_title"><span class="compositor red_compositor">3</span><strong>[期刊]经济学人</strong></div></div><div class="list_main clearfix"><div class="li_img"><img __src="http://i-7.vcimg.com/crop/b20e5be2eaaa851cea6c08753e65bd54444369(70x70)/thumb.jpg" width="70" height="70"></div><div class="li_info folder_info"><span>发行：2016年</span><span>类别：杂志期刊</span><span>格式：PDF</span></div></div></div></a></li><li id="hot1tag_4" onmouseover="hotfeedtag(this.id, 'hot1tag', 'hottab_1', '', 'on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/topics/2785927/" onclick="VeryCD.Track('/stat/baseRightTitleDatum/');" title="《单田芳 刘兰芳等 评书合集大全 1500G 完整版》音频版[MP3]"><div class="list_ins"><div class="list_top clearfix"><div class="li_title"><span class="compositor orange_compositor">4</span><strong>[有声]单田芳 刘兰芳等 评书合集大全 1500G 完整版</strong></div></div><div class="list_main clearfix"><div class="li_img"><img __src="http://i-1.vcimg.com/crop/d31ec3cc8eadd226dbb04a4c4c1aead965238(70x70)/thumb.jpg" width="70" height="70"></div><div class="li_info folder_info"><span>发行：2012年</span><span>类别：有声读物</span><span>语言：普通话</span><span>格式：MP3</span></div></div></div></a></li><li id="hot1tag_5" onmouseover="hotfeedtag(this.id, 'hot1tag', 'hottab_1', '', 'on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/topics/2967690/" onclick="VeryCD.Track('/stat/baseRightTitleDatum/');" title="《植物大战僵尸：美德故事》完整版[MP3]"><div class="list_ins"><div class="list_top clearfix"><div class="li_title"><span class="compositor orange_compositor">5</span><strong>[有声]植物大战僵尸：美德故事</strong></div></div><div class="list_main clearfix"><div class="li_img"><img __src="http://i-7.vcimg.com/crop/4147246cd418c4c64c8b6ab401b1b7ee106477(70x70)/thumb.jpg" width="70" height="70"></div><div class="li_info folder_info"><span>发行：2013年</span><span>类别：有声读物</span><span>语言：普通话</span><span>格式：MP3</span></div></div></div></a></li><li id="hot1tag_6" onmouseover="hotfeedtag(this.id, 'hot1tag', 'hottab_1', '', 'on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/topics/2903455/" onclick="VeryCD.Track('/stat/baseRightTitleDatum/');" title="《经济学人》(The Economist)2012年 高清扫描版 (更新至10月6日刊)[PDF]"><div class="list_ins"><div class="list_top clearfix"><div class="li_title"><span class="compositor orange_compositor">6</span><strong>[期刊]经济学人</strong></div></div><div class="list_main clearfix"><div class="li_img"><img __src="http://i-7.vcimg.com/crop/83ce9976de83cd1134eb980329964a7a486856(70x70)/thumb.jpg" width="70" height="70"></div><div class="li_info folder_info"><span>发行：2012年</span><span>类别：杂志期刊</span><span>格式：PDF</span></div></div></div></a></li><li id="hot1tag_7" onmouseover="hotfeedtag(this.id, 'hot1tag', 'hottab_1', '', 'on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/topics/2853779/" onclick="VeryCD.Track('/stat/baseRightTitleDatum/');" title="《顶级帅哥美女集中营！eale(老秘)右视觉摄影人像摄影作品（2017.02.07更新）》(ealevision)[压缩包]"><div class="list_ins"><div class="list_top clearfix"><div class="li_title"><span class="compositor orange_compositor">7</span><strong>[其它]顶级帅哥美女集中营！eale(老秘)右视觉摄影人像摄影作品（2017.02.07更新）</strong></div></div><div class="list_main clearfix"><div class="li_img"><img __src="http://i-7.vcimg.com/crop/376546577a17befb1530506d59351f71343616(70x70)/thumb.jpg" width="70" height="70"></div><div class="li_info folder_info"><span>发行：2011年</span><span>类别：其它资料</span><span>语言：普通话</span><span>格式：Archive</span></div></div></div></a></li><li id="hot1tag_8" onmouseover="hotfeedtag(this.id, 'hot1tag', 'hottab_1', '', 'on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/topics/2842666/" onclick="VeryCD.Track('/stat/baseRightTitleDatum/');" title="《小学语文课文朗读一年级下册》人民教育出版社[MP3]"><div class="list_ins"><div class="list_top clearfix"><div class="li_title"><span class="compositor orange_compositor">8</span><strong>[有声]小学语文课文朗读一年级下册</strong></div></div><div class="list_main clearfix"><div class="li_img"><img __src="http://i-7.vcimg.com/crop/657f705e8dd9d473b9809e7d10563515179774(70x70)/thumb.jpg" width="70" height="70"></div><div class="li_info folder_info"><span>发行：2001年</span><span>类别：有声读物</span><span>语言：普通话</span><span>格式：MP3</span></div></div></div></a></li><li id="hot1tag_9" onmouseover="hotfeedtag(this.id, 'hot1tag', 'hottab_1', '', 'on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/topics/2864715/" onclick="VeryCD.Track('/stat/baseRightTitleDatum/');" title="《小莫的私房歌》(my song，my life)[MP3]"><div class="list_ins"><div class="list_top clearfix"><div class="li_title"><span class="compositor orange_compositor">9</span><strong>[有声]小莫的私房歌</strong></div></div><div class="list_main clearfix"><div class="li_img"><img __src="http://i-7.vcimg.com/crop/aa7c43008473e147fca0cd483bf5c0c557605(70x70)/thumb.jpg" width="70" height="70"></div><div class="li_info folder_info"><span>发行：2009年</span><span>类别：有声读物</span><span>语言：普通话</span><span>格式：MP3</span></div></div></div></a></li><li id="hot1tag_10" onmouseover="hotfeedtag(this.id, 'hot1tag', 'hottab_1', '', 'on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/topics/2897714/" onclick="VeryCD.Track('/stat/baseRightTitleDatum/');" title="《蒋勋说红楼梦》完整版[MP3]"><div class="list_ins" style="border-bottom:0;"><div class="list_top clearfix"><div class="li_title"><span class="compositor orange_compositor">10</span><strong>[有声]蒋勋说红楼梦</strong></div></div><div class="list_main clearfix"><div class="li_img"><img __src="http://i-7.vcimg.com/crop/4258bc71354b9bae20ff586dd558d21933081(70x70)/thumb.jpg" width="70" height="70"></div><div class="li_info folder_info"><span>发行：2011年</span><span>类别：有声读物</span><span>语言：普通话</span><span>格式：MP3</span></div></div></div></a></li></ul><ul class="ul" id="hottab_13" style="display:none"><li id="hot1tag_1" onmouseover="hotfeedtag(this.id, 'hot1tag', 'hottab_1', '', 'on');" onmouseout="clear_timeout()" class="on"><a class="clearfix" href="/topics/93279/" onclick="VeryCD.Track('/stat/baseRightTitleEdu/');" title="《尚学堂科技.马士兵.JAVA集视频教程14年11月20日更新》"><div class="list_ins"><div class="list_top clearfix"><div class="li_title"><span class="compositor red_compositor">1</span><strong>[计算机]尚学堂科技.马士兵.JAVA集视频教程14年11月20日更新</strong></div></div><div class="list_main clearfix"><div class="li_img"><img __src="http://i-7.vcimg.com/crop/ae22f2657969afa8ab58b70b12521c077690(70x70)/thumb.jpg" width="70" height="70"></div><div class="li_info folder_info"><span>发行：2008年</span><span>类别：计算机</span><span>语言：普通话</span><span>格式：others</span></div></div></div></a></li><li id="hot1tag_2" onmouseover="hotfeedtag(this.id, 'hot1tag', 'hottab_1', '', 'on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/topics/107671/" onclick="VeryCD.Track('/stat/baseRightTitleEdu/');" title="《彭蒙惠英语MP3 SUPER光碟》(Advanced-Your Window on the World)最完整的空中英语教室资讯-新增12年7月-12年8月[光盘镜像]"><div class="list_ins"><div class="list_top clearfix"><div class="li_title"><span class="compositor red_compositor">2</span><strong>[外语]彭蒙惠英语MP3 SUPER光碟</strong></div></div><div class="list_main clearfix"><div class="li_img"><img __src="http://i-7.vcimg.com/crop/58b1808cf3de6c203f1b17ba24f37d0a11905(70x70)/thumb.jpg" width="70" height="70"></div><div class="li_info folder_info"><span>发行：2012年</span><span>类别：外语</span><span>语言：普通话</span><span>格式：Image</span></div></div></div></a></li><li id="hot1tag_3" onmouseover="hotfeedtag(this.id, 'hot1tag', 'hottab_1', '', 'on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/topics/2838873/" onclick="VeryCD.Track('/stat/baseRightTitleEdu/');" title="《北京圣思园JAVA培训教学视频汇总》Java SE&amp;JSP&amp;Servlet&amp;JavaScript&amp;Ajax&amp;jQuery&amp;OOAD与UML&amp;CVS&amp;XML&amp;Unit Test&amp;Struts 2.2&amp;Ant&amp;Hibernate[压缩包]"><div class="list_ins"><div class="list_top clearfix"><div class="li_title"><span class="compositor red_compositor">3</span><strong>[计算机]北京圣思园JAVA培训教学视频汇总</strong></div></div><div class="list_main clearfix"><div class="li_img"><img __src="http://i-7.vcimg.com/crop/714b292f1dce8d9dd9d36411a2e5fda3451206(70x70)/thumb.jpg" width="70" height="70"></div><div class="li_info folder_info"><span>发行：2010年</span><span>类别：计算机</span><span>语言：普通话</span><span>格式：Archive</span></div></div></div></a></li><li id="hot1tag_4" onmouseover="hotfeedtag(this.id, 'hot1tag', 'hottab_1', '', 'on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/topics/2958701/" onclick="VeryCD.Track('/stat/baseRightTitleEdu/');" title="《尚学堂_高淇_JAVA300集大型基础视频课程(史上最全、最深、最细)》[WMV]"><div class="list_ins"><div class="list_top clearfix"><div class="li_title"><span class="compositor orange_compositor">4</span><strong>[计算机]尚学堂_高淇_JAVA300集大型基础视频课程(史上最全、最深、最细)</strong></div></div><div class="list_main clearfix"><div class="li_img"><img __src="http://i-7.vcimg.com/crop/355e576deb23664e635ed7f6f6ec59c027260(70x70)/thumb.jpg" width="70" height="70"></div><div class="li_info folder_info"><span>发行：2008年</span><span>类别：计算机</span><span>语言：普通话</span><span>格式：WMV</span></div></div></div></a></li><li id="hot1tag_5" onmouseover="hotfeedtag(this.id, 'hot1tag', 'hottab_1', '', 'on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/topics/2926527/" onclick="VeryCD.Track('/stat/baseRightTitleEdu/');" title="《Java教学视频_孔浩老师》更新了一套微信平台的开发视频教程，并且已经开始更新shiro的视频教程[压缩包]"><div class="list_ins"><div class="list_top clearfix"><div class="li_title"><span class="compositor orange_compositor">5</span><strong>[计算机]Java教学视频_孔浩老师</strong></div></div><div class="list_main clearfix"><div class="li_img"><img __src="http://i-7.vcimg.com/crop/f37e1fc69999d72d881fc74f538c0ec3118732(70x70)/thumb.jpg" width="70" height="70"></div><div class="li_info folder_info"><span>发行：2012年</span><span>类别：计算机</span><span>语言：普通话</span><span>格式：Archive</span></div></div></div></a></li><li id="hot1tag_6" onmouseover="hotfeedtag(this.id, 'hot1tag', 'hottab_1', '', 'on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/topics/2905402/" onclick="VeryCD.Track('/stat/baseRightTitleEdu/');" title="《北风网资深讲师李炎恢JavaScript视频教程》第一季完结[共149课][压缩包]"><div class="list_ins"><div class="list_top clearfix"><div class="li_title"><span class="compositor orange_compositor">6</span><strong>[计算机]北风网资深讲师李炎恢JavaScript视频教程</strong></div></div><div class="list_main clearfix"><div class="li_img"><img __src="http://i-7.vcimg.com/crop/9f2208b1066d8f13d1208f9dc156a6a1122629(70x70)/thumb.jpg" width="70" height="70"></div><div class="li_info folder_info"><span>发行：2011年</span><span>类别：计算机</span><span>语言：普通话</span><span>格式：Archive</span></div></div></div></a></li><li id="hot1tag_7" onmouseover="hotfeedtag(this.id, 'hot1tag', 'hottab_1', '', 'on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/topics/2722570/" onclick="VeryCD.Track('/stat/baseRightTitleEdu/');" title="《MLDN出品 魔乐科技Node.JS + MongoDB（JSP、HTML 、XML、JavaScript、Servlet、Struts、Ajax）视频汇总》(Node.JS + MongoDB\JSP、HTML 、XML、JavaScript、Servlet、Struts、Ajax nodejs)V2013[压缩包]"><div class="list_ins"><div class="list_top clearfix"><div class="li_title"><span class="compositor orange_compositor">7</span><strong>[计算机]MLDN出品 魔乐科技Node.JS + MongoDB（JSP、HTML 、XML、JavaScript、Servlet、Struts、Ajax）视频汇总</strong></div></div><div class="list_main clearfix"><div class="li_img"><img __src="http://i-7.vcimg.com/crop/76e41d9bc98149632a979e33e9cdcb5f60827(70x70)/thumb.jpg" width="70" height="70"></div><div class="li_info folder_info"><span>类别：计算机</span><span>语言：普通话</span><span>格式：Archive</span></div></div></div></a></li><li id="hot1tag_8" onmouseover="hotfeedtag(this.id, 'hot1tag', 'hottab_1', '', 'on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/topics/2843130/" onclick="VeryCD.Track('/stat/baseRightTitleEdu/');" title="《兄弟连[高洛峰2014版PHP视频教程]PHP培训[24小时供源]LAMP兄弟连php视频教程|Java视频|Java教程|PHP项目视频|PHP视频教程|PHP特级课视频|ThinkPHP视频教程|Linux视频教程|JavaScript视频教程|Apache视频教程|MySQL视频教程 细说PH》2014年2月19日更新[压缩包]"><div class="list_ins"><div class="list_top clearfix"><div class="li_title"><span class="compositor orange_compositor">8</span><strong>[计算机]兄弟连[高洛峰2014版PHP视频教程]PHP培训[24小时供源]LAMP兄弟连php视频教程|Java视频|Java教程|PHP项目视频|PHP视频教程|PHP特级课视频|ThinkPHP视频教程|Linux视频教程|JavaScript视频教程|Apache视频教程|MySQL视频教程 细说PH</strong></div></div><div class="list_main clearfix"><div class="li_img"><img __src="http://i-7.vcimg.com/crop/4783c2dd7df4a4256e657e3a741dbae929265(70x70)/thumb.jpg" width="70" height="70"></div><div class="li_info folder_info"><span>发行：2010年</span><span>类别：计算机</span><span>语言：普通话</span><span>格式：Archive</span></div></div></div></a></li><li id="hot1tag_9" onmouseover="hotfeedtag(this.id, 'hot1tag', 'hottab_1', '', 'on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/topics/2816541/" onclick="VeryCD.Track('/stat/baseRightTitleEdu/');" title="《历史是个什么玩意儿》袁腾飞    更新ing ..."><div class="list_ins"><div class="list_top clearfix"><div class="li_title"><span class="compositor orange_compositor">9</span><strong>[理工科]历史是个什么玩意儿</strong></div></div><div class="list_main clearfix"><div class="li_img"><img __src="http://i-7.vcimg.com/crop/3b8dd4e5a6a36bf8833765de72ad69af18116(70x70)/thumb.jpg" width="70" height="70"></div><div class="li_info folder_info"><span>发行：2009年</span><span>类别：理工科</span><span>语言：普通话</span><span>格式：others</span></div></div></div></a></li><li id="hot1tag_10" onmouseover="hotfeedtag(this.id, 'hot1tag', 'hottab_1', '', 'on');" onmouseout="clear_timeout()" class=""><a class="clearfix" href="/topics/2731198/" onclick="VeryCD.Track('/stat/baseRightTitleEdu/');" title="《oeasy教你玩转office系列之Excel教程》([oeasy]excel)更新至VBA 全季完 [原创视频][RMVB]"><div class="list_ins" style="border-bottom:0;"><div class="list_top clearfix"><div class="li_title"><span class="compositor orange_compositor">10</span><strong>[计算机]oeasy教你玩转office系列之Excel教程</strong></div></div><div class="list_main clearfix"><div class="li_img"><img __src="http://i-7.vcimg.com/crop/d453a1c81c94cce6515430ff4946c6ff136297(70x70)/thumb.jpg" width="70" height="70"></div><div class="li_info folder_info"><span>发行：2009年</span><span>类别：计算机</span><span>语言：普通话</span><span>格式：RMVB</span></div></div></div></a></li></ul></div>            </div>
        </div>
    </div>
</div>

<div class="line_space"></div>
<div class="mainDiv">


<div class="movie_div box_7">
	<div class="index_div clearfix" id="movielist">
		<div class="id_left">
        <script type="text/javascript">
VeryCD._delayShow = VeryCD._delayShow || [];
</script>
<!-- 左上开始 -->
<div class="main clearfix" id="movielist">
        <div class="idl_nav">
            <ul id='ul_movie'>
<li class="on" id="movietagg_0" onmouseover="VeryCD._delayShow[this.id]=setTimeout(function(){ VeryCD.tag('movietagg_0','movietagg','moviediv','movielist','on');showtab('moviediv_0','');}, 300)" onmouseout="if(VeryCD._delayShow[this.id]){clearTimeout(VeryCD._delayShow[this.id]);}"><a name="for_pad" onclick="void(0);return false;" href=" /base/movie/ " target="_blank">推荐</a></li><li class="" id="movietagg_1" onmouseover="VeryCD._delayShow[this.id]=setTimeout(function(){ VeryCD.tag('movietagg_1','movietagg','moviediv','movielist','on');showtab('moviediv_1','/base/ajax/entry/getRecommendByFind/?country=china&catalog_id=14&can_play=1&is_index=1&name=%E5%86%85%E5%9C%B0&morelink=/base/movie/~china/&morelink_title=%E5%86%85%E5%9C%B0%E7%94%B5%E5%BD%B1&morelink_ga=baseRecMovieMore');}, 300)" onmouseout="if(VeryCD._delayShow[this.id]){clearTimeout(VeryCD._delayShow[this.id]);}"><a name="for_pad" onclick="void(0);return false;" href=" /base/movie/~china/ " target="_blank">内地</a></li><li class="" id="movietagg_2" onmouseover="VeryCD._delayShow[this.id]=setTimeout(function(){ VeryCD.tag('movietagg_2','movietagg','moviediv','movielist','on');showtab('moviediv_2','/base/ajax/entry/getRecommendByFind/?country=hongkong,taiwan&catalog_id=14&can_play=1&is_index=1&name=%E6%B8%AF%E5%8F%B0&morelink=/base/movie/~hongkong/&morelink_title=%E6%B8%AF%E5%8F%B0%E7%94%B5%E5%BD%B1&morelink_ga=baseRecMovieMore');}, 300)" onmouseout="if(VeryCD._delayShow[this.id]){clearTimeout(VeryCD._delayShow[this.id]);}"><a name="for_pad" onclick="void(0);return false;" href=" /base/movie/~hongkong/ " target="_blank">港台</a></li><li class="" id="movietagg_3" onmouseover="VeryCD._delayShow[this.id]=setTimeout(function(){ VeryCD.tag('movietagg_3','movietagg','moviediv','movielist','on');showtab('moviediv_3','/base/ajax/entry/getRecommendByFind/?country=usa&catalog_id=14&can_play=1&is_index=1&name=%E6%AC%A7%E7%BE%8E&morelink=/base/movie/~usa/&morelink_title=%E6%AC%A7%E7%BE%8E%E7%94%B5%E5%BD%B1&morelink_ga=baseRecMovieMore');}, 300)" onmouseout="if(VeryCD._delayShow[this.id]){clearTimeout(VeryCD._delayShow[this.id]);}"><a name="for_pad" onclick="void(0);return false;" href=" /base/movie/~usa/ " target="_blank">欧美</a></li><li class="" id="movietagg_4" onmouseover="VeryCD._delayShow[this.id]=setTimeout(function(){ VeryCD.tag('movietagg_4','movietagg','moviediv','movielist','on');showtab('moviediv_4','/base/ajax/entry/getRecommendByFind/?country=japan,southkorea&catalog_id=14&can_play=1&is_index=1&name=%E6%97%A5%E9%9F%A9&morelink=/base/movie/~japan/&morelink_title=%E6%97%A5%E9%9F%A9%E7%94%B5%E5%BD%B1&morelink_ga=baseRecMovieMore');}, 300)" onmouseout="if(VeryCD._delayShow[this.id]){clearTimeout(VeryCD._delayShow[this.id]);}"><a name="for_pad" onclick="void(0);return false;" href=" /base/movie/~japan/ " target="_blank">日韩</a></li>            </ul>
        </div>
        <div class="idl_main">
		<div style=""  id="moviediv_0" ><ul class="ul">
                <li class="bm bm_left">
						<a class="entry_cover_link" href="/entries/472771/" onclick="VeryCD.TrackEvent('推荐位', '首页电影', this.title);" title="零">
						<div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:124px;height:174px;"></span><![endif]--><img class="cover_img" width="120" height="170" src="http://i-7.vcimg.com/crop/e93cdfed23a9194c1990923716cd8d2f160420(120x170)/thumb.jpg" alt="零" /><div class="play_ico_big"></div><div class="score-middle"><div class="medal gold"><em>总分</em><span class="score"><span class="num nohilite">8.0</span><!--[if IE]><span class="ie-num  nohilite">8.0</span><![endif]--></span></div></div></div>						</a>
					<div class="info">
                        <div class="rtop">
    						<h3><a href="/entries/472771/" onclick="VeryCD.TrackEvent('推荐位', '首页电影', this.title);" title="零">《零》</a></h3>
    						<p class="bio grey">
						    在一个出生就被分等级的世界，一个人活的卑微，两个人便可以拥有全世界。    						</p>
						</div>
						<hr>
						<ul>
						<li><span class="grey">演员：</span><a target="_blank" onclick="VeryCD.Track('/stat/entrySearchStar/');" href="http://www.verycd.com/search/entries/?actor=Nicholas+McKay" title="Nicholas McKay">Nicholas McKay</a></li><li><span class="grey">地区：</span><a target="_blank" onclick="VeryCD.Track('/stat/entrySearchArea/');" href="/base/movie/~australia/">澳大利亚</a></li><li><span class="grey">类型：</span><a target="_blank" href="http://www.verycd.com/base/movie/~kind:Romance/">爱情</a> / <a target="_blank" href="http://www.verycd.com/base/movie/~kind:Short/">短片</a></li><li><span class="grey">上映：</span>2009</li>						</ul>
					</div>
				</li>
                        <li class="bm">
						<a class="entry_cover_link" href="/entries/408194/" onclick="VeryCD.TrackEvent('推荐位', '首页电影', this.title);" title="永无止境">
						<div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:124px;height:174px;"></span><![endif]--><img class="cover_img" width="120" height="170" src="http://i-7.vcimg.com/crop/c8d646749ff4d27892dca417cb393f6c140482(120x170)/thumb.jpg" alt="永无止境" /><div class="play_ico_big"></div><div class="score-middle"><div class="medal silver"><em>总分</em><span class="score"><span class="num nohilite">7.9</span><!--[if IE]><span class="ie-num  nohilite">7.9</span><![endif]--></span></div></div></div>						</a>
					<div class="info">
                        <div class="rtop">
    						<h3><a href="/entries/408194/" onclick="VeryCD.TrackEvent('推荐位', '首页电影', this.title);" title="永无止境">《永无止境》</a></h3>
    						<p class="bio grey">
						    作家嗑药变成智商4位数的超人，但有后患和杀手追杀，嗑药是条刺激的不归路。    						</p>
						</div>
						<hr>
						<ul>
						<li><span class="grey">演员：</span><a target="_blank" onclick="VeryCD.Track('/stat/entrySearchStar/');" href="http://www.verycd.com/search/entries/?actor=%E5%B8%83%E8%8E%B1%E5%BE%B7%E5%88%A9%C2%B7%E5%BA%93%E7%8F%80" title="布莱德利·库珀">布莱德利·库珀</a> / <a target="_blank" onclick="VeryCD.Track('/stat/entrySearchStar/');" href="http://www.verycd.com/search/entries/?actor=%E7%BD%97%E4%BC%AF%E7%89%B9%C2%B7%E5%BE%B7%E5%B0%BC%E7%BD%97" title="罗伯特·德尼罗">罗伯特·德尼罗</a></li><li><span class="grey">地区：</span><a target="_blank" onclick="VeryCD.Track('/stat/entrySearchArea/');" href="/base/movie/~usa/">美国</a></li><li><span class="grey">类型：</span><a target="_blank" href="http://www.verycd.com/base/movie/~kind:Thriller/">惊悚</a></li><li><span class="grey">上映：</span>2011</li>						</ul>
					</div>
				</li>
        				<li class="sm">
					<a href="/entries/769253/" onclick="VeryCD.TrackEvent('推荐位', '首页电影', this.title);" title="言叶之庭">
					<div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:89px;height:124px;"></span><![endif]--><img class="cover_img" width="85" height="120" src="http://i-7.vcimg.com/crop/4ce009d1bf90ff0edea29e9c6f88fa83253821(85x120)/thumb.jpg" alt="言叶之庭" /><div class="play_ico_middle"></div><div class="cv-title" style="width:85px;">在线观看</div><div class="score-small"><div class="medal gold"><em>总分</em><span class="score"><span class="num nohilite">8.8</span><!--[if IE]><span class="ie-num  nohilite">8.8</span><![endif]--></span></div></div></div>					</a>
					<div class="bio">
						<strong><a href="/entries/769253/" onclick="VeryCD.TrackEvent('推荐位', '首页电影', this.title);" title="言叶之庭">《言叶之庭》</a></strong>
						<span><a target="_blank" onclick="VeryCD.Track('/stat/entrySearchStar/');" href="http://www.verycd.com/search/entries/?actor=%E5%85%A5%E9%87%8E%E8%87%AA%E7%94%B1" title="入野自由">入野自由</a> / <a target="_blank" onclick="VeryCD.Track('/stat/entrySearchStar/');" href="http://www.verycd.com/search/entries/?actor=%E8%8A%B1%E6%B3%BD%E9%A6%99%E8%8F%9C" title="花泽香菜">花泽香菜</a></span>					</div>
				</li>
    				<li class="sm">
					<a href="/entries/792734/" onclick="VeryCD.TrackEvent('推荐位', '首页电影', this.title);" title="闺蜜">
					<div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:89px;height:124px;"></span><![endif]--><img class="cover_img" width="85" height="120" src="http://i-7.vcimg.com/crop/b767de44ea929a8b7d3ccaca43b1587d8443083(85x120)/thumb.jpg" alt="闺蜜" /><div class="play_ico_middle"></div><div class="cv-title" style="width:85px;">在线观看</div><div class="score-small"><div class="medal copper"><em>总分</em><span class="score"><span class="num nohilite">4.7</span><!--[if IE]><span class="ie-num  nohilite">4.7</span><![endif]--></span></div></div></div>					</a>
					<div class="bio">
						<strong><a href="/entries/792734/" onclick="VeryCD.TrackEvent('推荐位', '首页电影', this.title);" title="闺蜜">《闺蜜》</a></strong>
						<span><a target="_blank" onclick="VeryCD.Track('/stat/entrySearchStar/');" href="http://www.verycd.com/search/entries/?actor=%E9%99%88%E6%84%8F%E6%B6%B5" title="陈意涵">陈意涵</a> / <a target="_blank" onclick="VeryCD.Track('/stat/entrySearchStar/');" href="http://www.verycd.com/search/entries/?actor=%E8%96%9B%E5%87%AF%E7%90%AA" title="薛凯琪">薛凯琪</a></span>					</div>
				</li>
    				<li class="sm">
					<a href="/entries/791965/" onclick="VeryCD.TrackEvent('推荐位', '首页电影', this.title);" title="魔力月光">
					<div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:89px;height:124px;"></span><![endif]--><img class="cover_img" width="85" height="120" src="http://i-7.vcimg.com/crop/34e13e2810197fd6ec868531eb0d6fdc386564(85x120)/thumb.jpg" alt="魔力月光" /><div class="play_ico_middle"></div><div class="cv-title" style="width:85px;">在线观看</div><div class="score-small"><div class="medal silver"><em>总分</em><span class="score"><span class="num nohilite">6.6</span><!--[if IE]><span class="ie-num  nohilite">6.6</span><![endif]--></span></div></div></div>					</a>
					<div class="bio">
						<strong><a href="/entries/791965/" onclick="VeryCD.TrackEvent('推荐位', '首页电影', this.title);" title="魔力月光">《魔力月光》</a></strong>
						<span><a target="_blank" onclick="VeryCD.Track('/stat/entrySearchStar/');" href="http://www.verycd.com/search/entries/?actor=%E8%89%BE%E7%8E%9B%C2%B7%E6%96%AF%E9%80%9A" title="艾玛·斯通">艾玛·斯通</a> / <a target="_blank" onclick="VeryCD.Track('/stat/entrySearchStar/');" href="http://www.verycd.com/search/entries/?actor=%E6%9F%AF%E6%9E%97%C2%B7%E8%8F%B2%E5%B0%94%E6%96%AF" title="柯林·菲尔斯">柯林·菲尔斯</a></span>					</div>
				</li>
    				<li class="sm">
					<a href="/entries/526520/" onclick="VeryCD.TrackEvent('推荐位', '首页电影', this.title);" title="夺宝联盟">
					<div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:89px;height:124px;"></span><![endif]--><img class="cover_img" width="85" height="120" src="http://i-7.vcimg.com/crop/2d0c7484705fd41e6a560f4304e260c6176485(85x120)/thumb.jpg" alt="夺宝联盟" /><div class="play_ico_middle"></div><div class="cv-title" style="width:85px;">在线观看</div><div class="score-small"><div class="medal silver"><em>总分</em><span class="score"><span class="num nohilite">6.4</span><!--[if IE]><span class="ie-num  nohilite">6.4</span><![endif]--></span></div></div></div>					</a>
					<div class="bio">
						<strong><a href="/entries/526520/" onclick="VeryCD.TrackEvent('推荐位', '首页电影', this.title);" title="夺宝联盟">《夺宝联盟》</a></strong>
						<span><a target="_blank" onclick="VeryCD.Track('/stat/entrySearchStar/');" href="http://www.verycd.com/search/entries/?actor=%E9%87%91%E5%85%81%E7%9F%B3" title="金允石">金允石</a> / <a target="_blank" onclick="VeryCD.Track('/stat/entrySearchStar/');" href="http://www.verycd.com/search/entries/?actor=%E5%85%A8%E6%99%BA%E8%B4%A4" title="全智贤">全智贤</a></span>					</div>
				</li>
    				<li class="sm">
					<a href="/entries/332813/" onclick="VeryCD.TrackEvent('推荐位', '首页电影', this.title);" title="真爱之吻">
					<div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:89px;height:124px;"></span><![endif]--><img class="cover_img" width="85" height="120" src="http://i-7.vcimg.com/crop/1050ea253f9d1852d0a7c98f7750b1ad169598(85x120)/thumb.jpg" alt="真爱之吻" /><div class="play_ico_middle"></div><div class="cv-title" style="width:85px;">在线观看</div><div class="score-small"><div class="medal silver"><em>总分</em><span class="score"><span class="num nohilite">7.5</span><!--[if IE]><span class="ie-num  nohilite">7.5</span><![endif]--></span></div></div></div>					</a>
					<div class="bio">
						<strong><a href="/entries/332813/" onclick="VeryCD.TrackEvent('推荐位', '首页电影', this.title);" title="真爱之吻">《真爱之吻》</a></strong>
						<span><a target="_blank" onclick="VeryCD.Track('/stat/entrySearchStar/');" href="http://www.verycd.com/search/entries/?actor=%E5%85%8B%E9%87%8C%E6%96%AF%E8%92%82%E5%A8%9C%C2%B7%E9%87%8C%E5%A5%87Christina+Ricci" title="克里斯蒂娜·里奇Christina Ricci">克里斯蒂娜·里奇Christina</a> / <a target="_blank" onclick="VeryCD.Track('/stat/entrySearchStar/');" href="http://www.verycd.com/search/entries/?actor=%E8%A9%B9%E5%A7%86%E6%96%AF%C2%B7%E9%BA%A6%E5%8D%A1%E6%B2%83%E4%BC%8AJames+McAvoy" title="詹姆斯·麦卡沃伊James McAvoy">詹姆斯·麦卡沃伊James</a></span>					</div>
				</li>
    </ul><div class="more_data"><a href="/base/movie/" target="_blank" onclick="VeryCD.Track('/stat/baseRecMovieMore/');">更多电影»</a></div></div><div style="display:none;"  id="moviediv_1" ></div><div style="display:none;"  id="moviediv_2" ></div><div style="display:none;"  id="moviediv_3" ></div><div style="display:none;"  id="moviediv_4" ></div>		</div>
</div>
			</div>
        <div class="id_right">
			<div class="idr_out">
            <div class="idr_in">
                <div class="red_title">
                    <h3><span>电影分类检索</span></h3>
                </div>
				<div class="right_type" id="movie_type_Type">
                    <div class="platform">
    					<table>
    						<tbody>
                            <tr>                                <td><a onclick="VeryCD.Track('/stat/baseRightMovieAQ/');" href="/base/movie/~kind:Action/">动作</a></td>
                            <td><b>|</b></td>                                <td><a onclick="VeryCD.Track('/stat/baseRightMovieAQ/');" href="/base/movie/~kind:Comedy/">喜剧</a></td>
                            <td><b>|</b></td>                                <td><a onclick="VeryCD.Track('/stat/baseRightMovieAQ/');" href="/base/movie/~kind:Romance/">爱情</a></td>
                            <td><b>|</b></td>                                <td><a onclick="VeryCD.Track('/stat/baseRightMovieAQ/');" href="/base/movie/~kind:Horror/">恐怖</a></td>
                            <td><b>|</b></td>                                <td><a onclick="VeryCD.Track('/stat/baseRightMovieAQ/');" href="/base/movie/~kind:Drama/">剧情</a></td>
                            </tr><tr>                                <td><a onclick="VeryCD.Track('/stat/baseRightMovieAQ/');" href="/base/movie/~kind:War/">战争</a></td>
                            <td><b>|</b></td>                                <td><a onclick="VeryCD.Track('/stat/baseRightMovieAQ/');" href="/base/movie/~kind:Thriller/">惊悚</a></td>
                            <td><b>|</b></td>                                <td><a onclick="VeryCD.Track('/stat/baseRightMovieAQ/');" href="/base/movie/~kind:Short/">短片</a></td>
                            <td><b>|</b></td>                                <td><a onclick="VeryCD.Track('/stat/baseRightMovieAQ/');" href="/base/movie/~kind:Documentary/">纪录片</a></td>
                            <td><b>|</b></td>                                <td><a onclick="VeryCD.Track('/stat/baseRightMovieAQ/');" href="/base/movie/~kind:Crime/">犯罪</a></td>
                            </tr><tr>                                <td><a onclick="VeryCD.Track('/stat/baseRightMovieAQ/');" href="/base/movie/~kind:Adventure/">冒险</a></td>
                            <td><b>|</b></td>                                <td><a onclick="VeryCD.Track('/stat/baseRightMovieAQ/');" href="/base/movie/~kind:Mystery/">悬疑</a></td>
                            <td><b>|</b></td>                                <td><a onclick="VeryCD.Track('/stat/baseRightMovieAQ/');" href="/base/movie/~kind:Animation/">动画</a></td>
                            <td><b>|</b></td>                                <td><a onclick="VeryCD.Track('/stat/baseRightMovieAQ/');" href="/base/movie/~kind:Family/">家庭</a></td>
                            <td><b>|</b></td>                                <td><a onclick="VeryCD.Track('/stat/baseRightMovieAQ/');" href="/base/movie/~kind:Fantasy/">奇幻</a></td>
                            </tr><tr>                                <td><a onclick="VeryCD.Track('/stat/baseRightMovieAQ/');" href="/base/movie/~kind:Sci-Fi/">科幻</a></td>
                            <td><b>|</b></td>                                <td><a onclick="VeryCD.Track('/stat/baseRightMovieAQ/');" href="/base/movie/~kind:Musical/">歌舞</a></td>
                            <td><b>|</b></td>                                <td><a onclick="VeryCD.Track('/stat/baseRightMovieAQ/');" href="/base/movie/~kind:Western/">西部</a></td>
                            <td><b>|</b></td>                                <td><a onclick="VeryCD.Track('/stat/baseRightMovieAQ/');" href="/base/movie/~kind:Music/">音乐</a></td>
                            <td><b>|</b></td>                                <td><a onclick="VeryCD.Track('/stat/baseRightMovieAQ/');" href="/base/movie/~kind:Biography/">传记</a></td>
                            </tr>    					</tbody>
                        </table>
    				</div>
				<div id="movie_type_Year" class="platform">
					<table>
						<tbody>
                            <tr>							<td><a onclick="VeryCD.Track('/stat/baseRightMovie2018/');" href="/base/movie/~2018/">2018</a></td>
                            <td><b>|</b></td>							<td><a onclick="VeryCD.Track('/stat/baseRightMovie2017/');" href="/base/movie/~2017/">2017</a></td>
                            <td><b>|</b></td>							<td><a onclick="VeryCD.Track('/stat/baseRightMovie2016/');" href="/base/movie/~2016/">2016</a></td>
                            <td><b>|</b></td>							<td><a onclick="VeryCD.Track('/stat/baseRightMovie2015/');" href="/base/movie/~2015/">2015</a></td>
                            <td><b>|</b></td>							<td><a onclick="VeryCD.Track('/stat/baseRightMovie2014/');" href="/base/movie/~2014/">2014</a></td>
                            </tr><tr>							<td><a onclick="VeryCD.Track('/stat/baseRightMovie2013/');" href="/base/movie/~2013/">2013</a></td>
                            <td><b>|</b></td>							<td><a onclick="VeryCD.Track('/stat/baseRightMovie2012/');" href="/base/movie/~2012/">2012</a></td>
                            <td><b>|</b></td>							<td><a onclick="VeryCD.Track('/stat/baseRightMovie2011/');" href="/base/movie/~2011/">2011</a></td>
                            <td><b>|</b></td>							<td><a onclick="VeryCD.Track('/stat/baseRightMovie2010/');" href="/base/movie/~2010/">2010</a></td>
                            <td><b>|</b></td>							<td><a onclick="VeryCD.Track('/stat/baseRightMovie2009/');" href="/base/movie/~2009/">2009</a></td>
                            </tr>						</tbody>
					</table>
				</div>
				<div id="movie_type_Region" class="platform">
					<table>
						<tbody>
						<tr>
							<td><a href="/base/movie/~china/" onclick="VeryCD.Track('/stat/baseRightMoviechina/');">大陆</a></td>
							<td><b>|</b></td> <td><a href="/base/movie/~hongkong/" onclick="VeryCD.Track('/stat/baseRightMoviehongkong/');">香港</a></td>
							<td><b>|</b></td> <td><a href="/base/movie/~taiwan/" onclick="VeryCD.Track('/stat/baseRightMovietaiwan/');">台湾</a></td>
							<td><b>|</b></td> <td><a href="/base/movie/~usa/" onclick="VeryCD.Track('/stat/baseRightMovieusa/');">美国</a></td>
							<td><b>|</b></td> <td><a href="/base/movie/~japan/" onclick="VeryCD.Track('/stat/baseRightMoviejapan/');">日本</a></td>
						</tr>
						<tr>
						    <td><a href="/base/movie/~southkorea/" onclick="VeryCD.Track('/stat/baseRightMoviesouthkorea/');">韩国</a></td>
							<td><b>|</b></td> <td><a href="/base/movie/~uk/" onclick="VeryCD.Track('/stat/baseRightMovieuk/');">英国</a></td>
							<td><b>|</b></td> <td><a href="/base/movie/~france/" onclick="VeryCD.Track('/stat/baseRightMoviefrance/');">法国</a></td>
							<td><b>|</b></td> <td><a href="/base/movie/~thailand/" onclick="VeryCD.Track('/stat/baseRightMoviethailand/');">泰国</a></td>
							<td><b>|</b></td> <td><a href="/base/movie/~india/" onclick="VeryCD.Track('/stat/baseRightMovieindia/');">印度</a></td>
						</tr>
						</tbody>
					</table>
				</div>
				</div>
                <div class="red_title" style="margin-top:20px;">
                    <h3>
                        <span>热门电影视频</span>
                    </h3>
                </div>
                <div class="game_mod">
                    <ul class="video_4">
                                                    <li class="state" style="float:left;">
                                <a class="image_link" title="《谍影重重5》首支中文版预告" href="/entries/812745/video/view/96752/" onclick="VeryCD.Track('/stat/baseRightGameVideo/');">
                                    <img width="100" height="75" alt="《谍影重重5》首支中文版预告" name="lazyload" _src="http://i-7.vcimg.com/crop/ca8fae930009d742194b8d521bcc3230269952(140x75)/thumb.jpg">
                                    <span class="playbar"><span class="bg"></span></span>
                                </a><br>
                                <a title="《谍影重重5》首支中文版预告" target="_blank" title="《谍影重重5》首支中文版预告" href="/entries/812745/video/view/96752/" class="text_link" onclick="VeryCD.Track('/stat/baseRightGameVideo/');">
                                    <span class="underline">《谍影重重5》首支中文版… </span>
                                </a>
                            </li>

                                                </ul>
                </div>
            </div>
            </div>
		</div>
	</div>
</div>
<div class="line_space"></div>

<div class="tv_div box_7">
    <div class="index_div clearfix">
        <div class="id_left">
	    <script type="text/javascript">
VeryCD._delayShow = VeryCD._delayShow || [];
</script>
<!-- 左上开始 -->
<div class="main clearfix" id="tvlist">
        <div class="idl_nav">
            <ul id='ul_tv'>
<li class="on" id="tvtagg_0" onmouseover="VeryCD._delayShow[this.id]=setTimeout(function(){ VeryCD.tag('tvtagg_0','tvtagg','tvdiv','tvlist','on');showtab('tvdiv_0','');}, 300)" onmouseout="if(VeryCD._delayShow[this.id]){clearTimeout(VeryCD._delayShow[this.id]);}"><a name="for_pad" onclick="void(0);return false;" href=" /base/tv/ " target="_blank">推荐</a></li><li class="" id="tvtagg_1" onmouseover="VeryCD._delayShow[this.id]=setTimeout(function(){ VeryCD.tag('tvtagg_1','tvtagg','tvdiv','tvlist','on');showtab('tvdiv_1','/base/ajax/entry/getRecommendByFind/?country=china&catalog_id=15&can_play=1&is_index=1&name=%E5%86%85%E5%9C%B0&morelink=/base/tv/~kind:mainland/&morelink_title=%E5%86%85%E5%9C%B0%E5%89%A7%E9%9B%86&morelink_ga=baseRecTvMore');}, 300)" onmouseout="if(VeryCD._delayShow[this.id]){clearTimeout(VeryCD._delayShow[this.id]);}"><a name="for_pad" onclick="void(0);return false;" href=" /base/tv/~kind:mainland/ " target="_blank">内地</a></li><li class="" id="tvtagg_2" onmouseover="VeryCD._delayShow[this.id]=setTimeout(function(){ VeryCD.tag('tvtagg_2','tvtagg','tvdiv','tvlist','on');showtab('tvdiv_2','/base/ajax/entry/getRecommendByFind/?country=hongkong,taiwan&catalog_id=15&can_play=1&is_index=1&name=%E6%B8%AF%E5%8F%B0&morelink=/base/tv/~kind:hk/&morelink_title=%E6%B8%AF%E5%8F%B0%E5%89%A7%E9%9B%86&morelink_ga=baseRecTvMore');}, 300)" onmouseout="if(VeryCD._delayShow[this.id]){clearTimeout(VeryCD._delayShow[this.id]);}"><a name="for_pad" onclick="void(0);return false;" href=" /base/tv/~kind:hk/ " target="_blank">港台</a></li><li class="" id="tvtagg_3" onmouseover="VeryCD._delayShow[this.id]=setTimeout(function(){ VeryCD.tag('tvtagg_3','tvtagg','tvdiv','tvlist','on');showtab('tvdiv_3','/base/ajax/entry/getRecommendByFind/?country=usa&catalog_id=15&can_play=1&is_index=1&name=%E6%AC%A7%E7%BE%8E&morelink=/meiju/&morelink_title=%E6%AC%A7%E7%BE%8E%E5%89%A7%E9%9B%86&morelink_ga=baseRecTvMore');}, 300)" onmouseout="if(VeryCD._delayShow[this.id]){clearTimeout(VeryCD._delayShow[this.id]);}"><a name="for_pad" onclick="void(0);return false;" href=" /meiju/ " target="_blank">欧美</a></li><li class="" id="tvtagg_4" onmouseover="VeryCD._delayShow[this.id]=setTimeout(function(){ VeryCD.tag('tvtagg_4','tvtagg','tvdiv','tvlist','on');showtab('tvdiv_4','/base/ajax/entry/getRecommendByFind/?country=southkorea&catalog_id=15&can_play=1&is_index=1&name=%E9%9F%A9%E5%89%A7&morelink=/hanju/&morelink_title=%E9%9F%A9%E5%89%A7&morelink_ga=baseRecTvMore');}, 300)" onmouseout="if(VeryCD._delayShow[this.id]){clearTimeout(VeryCD._delayShow[this.id]);}"><a name="for_pad" onclick="void(0);return false;" href=" /hanju/ " target="_blank">韩剧</a></li>            </ul>
        </div>
        <div class="idl_main">
		<div style=""  id="tvdiv_0" ><ul class="ul">
                <li class="bm bm_left">
						<a class="entry_cover_link" href="/entries/812245/" onclick="VeryCD.TrackEvent('推荐位', '首页剧集', this.title);" title="新边城浪子">
						<div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:124px;height:174px;"></span><![endif]--><img class="cover_img" width="120" height="170" src="http://i-7.vcimg.com/crop/a6ca44b35004629c36a7fd73aeb074c1113853(120x170)/thumb.jpg" alt="新边城浪子" /><div class="play_ico_big"></div><div class="score-middle"><div class="medal silver"><em>总分</em><span class="score"><span class="num nohilite">5.8</span><!--[if IE]><span class="ie-num  nohilite">5.8</span><![endif]--></span></div></div></div>						</a>
					<div class="info">
                        <div class="rtop">
    						<h3><a href="/entries/812245/" onclick="VeryCD.TrackEvent('推荐位', '首页剧集', this.title);" title="新边城浪子">《新边城浪子》</a></h3>
    						<p class="bio grey">
						    								<span class="one_line">
                                	<strong class="strong color_orange">全50集</strong>
                                </span>
							边城梅花庵遭人埋伏意外身亡，成为武林一段扑朔迷离的公案……    						</p>
						</div>
						<hr>
						<ul>
						<li class="actor"><span class="grey">演员：</span><span class="text"><a target="_blank" onclick="VeryCD.Track('/stat/entrySearchStar/');" href="http://www.verycd.com/search/entries/?actor=%E6%9C%B1%E4%B8%80%E9%BE%99" title="朱一龙">朱一龙</a> / <a target="_blank" onclick="VeryCD.Track('/stat/entrySearchStar/');" href="http://www.verycd.com/search/entries/?actor=%E4%BA%8E%E6%B8%85%E6%96%8C" title="于清斌">于清斌</a><br /><a target="_blank" onclick="VeryCD.Track('/stat/entrySearchStar/');" href="http://www.verycd.com/search/entries/?actor=%E5%BC%A0%E9%A6%A8%E4%BA%88" title="张馨予">张馨予</a></span></li><li><span class="grey">地区：</span><a target="_blank" onclick="VeryCD.Track('/stat/entrySearchArea/');" href="/base/tv/~china/">大陆</a></li>						</ul>
					</div>
				</li>
                        <li class="bm">
						<a class="entry_cover_link" href="/entries/812008/" onclick="VeryCD.TrackEvent('推荐位', '首页剧集', this.title);" title="结婚为什么">
						<div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:124px;height:174px;"></span><![endif]--><img class="cover_img" width="120" height="170" src="http://i-7.vcimg.com/crop/20d13631fdba323d8c26ccb232f96a1972773(120x170)/thumb.jpg" alt="结婚为什么" /><div class="play_ico_big"></div><div class="score-middle"><div class="medal copper"><em>总分</em><span class="score"><span class="num nohilite">4.0</span><!--[if IE]><span class="ie-num  nohilite">4.0</span><![endif]--></span></div></div></div>						</a>
					<div class="info">
                        <div class="rtop">
    						<h3><a href="/entries/812008/" onclick="VeryCD.TrackEvent('推荐位', '首页剧集', this.title);" title="结婚为什么">《结婚为什么》</a></h3>
    						<p class="bio grey">
						    								<span class="one_line">
                                	<strong class="strong color_orange">全42集</strong>
                                </span>
							一场生日派对，所谓的“一见钟情”大趴，酒精成为了身体的主人……    						</p>
						</div>
						<hr>
						<ul>
						<li class="actor"><span class="grey">演员：</span><span class="text"><a target="_blank" onclick="VeryCD.Track('/stat/entrySearchStar/');" href="http://www.verycd.com/search/entries/?actor=%E5%A7%9A%E7%AC%9B" title="姚笛">姚笛</a> / <a target="_blank" onclick="VeryCD.Track('/stat/entrySearchStar/');" href="http://www.verycd.com/search/entries/?actor=%E5%90%B4%E5%8D%93%E7%BE%B2" title="吴卓羲">吴卓羲</a><br /><a target="_blank" onclick="VeryCD.Track('/stat/entrySearchStar/');" href="http://www.verycd.com/search/entries/?actor=%E4%BB%BB%E9%87%8D" title="任重">任重</a> / <a target="_blank" onclick="VeryCD.Track('/stat/entrySearchStar/');" href="http://www.verycd.com/search/entries/?actor=%E6%9D%8E%E5%B2%B7%E5%9F%8E" title="李岷城">李岷城</a></span></li><li><span class="grey">地区：</span><a target="_blank" onclick="VeryCD.Track('/stat/entrySearchArea/');" href="/base/tv/~china/">大陆</a></li>						</ul>
					</div>
				</li>
        				<li class="sm">
					<a href="/entries/812681/" onclick="VeryCD.TrackEvent('推荐位', '首页剧集', this.title);" title="对与决">
					<div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:89px;height:124px;"></span><![endif]--><img class="cover_img" width="85" height="120" src="http://i-7.vcimg.com/crop/73da0a08685feba420f58914d59ef701122000(85x120)/thumb.jpg" alt="对与决" /><div class="play_ico_middle"></div><div class="cv-title" style="width:85px;">全29集</div><div class="score-small"><div class="medal silver"><em>总分</em><span class="score"><span class="num nohilite">6.9</span><!--[if IE]><span class="ie-num  nohilite">6.9</span><![endif]--></span></div></div></div>					</a>
					<div class="bio">
						<strong><a href="/entries/812681/" onclick="VeryCD.TrackEvent('推荐位', '首页剧集', this.title);" title="对与决">《对与决》</a></strong>
						<span><a target="_blank" onclick="VeryCD.Track('/stat/entrySearchStar/');" href="http://www.verycd.com/search/entries/?actor=%E8%BF%9E%E5%A5%95%E5%90%8D" title="连奕名">连奕名</a> / <a target="_blank" onclick="VeryCD.Track('/stat/entrySearchStar/');" href="http://www.verycd.com/search/entries/?actor=%E8%B5%B5%E5%AD%90%E6%83%A0" title="赵子惠">赵子惠</a></span>					</div>
				</li>
    				<li class="sm">
					<a href="/entries/812450/" onclick="VeryCD.TrackEvent('推荐位', '首页剧集', this.title);" title="代号">
					<div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:89px;height:124px;"></span><![endif]--><img class="cover_img" width="85" height="120" src="http://i-7.vcimg.com/crop/81e82414879f4b1fd0fd7bfc6c92c70d100211(85x120)/thumb.jpg" alt="代号" /><div class="play_ico_middle"></div><div class="cv-title" style="width:85px;">全37集</div><div class="score-small"><div class="medal silver"><em>总分</em><span class="score"><span class="num nohilite">5.6</span><!--[if IE]><span class="ie-num  nohilite">5.6</span><![endif]--></span></div></div></div>					</a>
					<div class="bio">
						<strong><a href="/entries/812450/" onclick="VeryCD.TrackEvent('推荐位', '首页剧集', this.title);" title="代号">《代号》</a></strong>
						<span><a target="_blank" onclick="VeryCD.Track('/stat/entrySearchStar/');" href="http://www.verycd.com/search/entries/?actor=%E4%B9%94%E4%BB%BB%E6%A2%81" title="乔任梁">乔任梁</a> / <a target="_blank" onclick="VeryCD.Track('/stat/entrySearchStar/');" href="http://www.verycd.com/search/entries/?actor=%E5%BC%A0%E6%81%92" title="张恒">张恒</a></span>					</div>
				</li>
    				<li class="sm">
					<a href="/entries/811756/" onclick="VeryCD.TrackEvent('推荐位', '首页剧集', this.title);" title="任意依恋">
					<div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:89px;height:124px;"></span><![endif]--><img class="cover_img" width="85" height="120" src="http://i-7.vcimg.com/crop/9e8d319b0b2fd7c8c181fbe61982e73c98467(85x120)/thumb.jpg" alt="任意依恋" /><div class="play_ico_middle"></div><div class="cv-title" style="width:85px;">更新至15集</div><div class="score-small"><div class="medal silver"><em>总分</em><span class="score"><span class="num nohilite">5.4</span><!--[if IE]><span class="ie-num  nohilite">5.4</span><![endif]--></span></div></div></div>					</a>
					<div class="bio">
						<strong><a href="/entries/811756/" onclick="VeryCD.TrackEvent('推荐位', '首页剧集', this.title);" title="任意依恋">《任意依恋》</a></strong>
						<span><a target="_blank" onclick="VeryCD.Track('/stat/entrySearchStar/');" href="http://www.verycd.com/search/entries/?actor=%E9%87%91%E5%AE%87%E5%BD%AC" title="金宇彬">金宇彬</a> / <a target="_blank" onclick="VeryCD.Track('/stat/entrySearchStar/');" href="http://www.verycd.com/search/entries/?actor=%E8%A3%B4%E7%A7%80%E6%99%BA" title="裴秀智">裴秀智</a></span>					</div>
				</li>
    				<li class="sm">
					<a href="/entries/812261/" onclick="VeryCD.TrackEvent('推荐位', '首页剧集', this.title);" title="十宗罪">
					<div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:89px;height:124px;"></span><![endif]--><img class="cover_img" width="85" height="120" src="http://i-7.vcimg.com/crop/3be151bb860a4af062ed918958f6e895117885(85x120)/thumb.jpg" alt="十宗罪" /><div class="play_ico_middle"></div><div class="cv-title" style="width:85px;">更新至19集</div><div class="score-small"><div class="medal copper"><em>总分</em><span class="score"><span class="num nohilite">4.6</span><!--[if IE]><span class="ie-num  nohilite">4.6</span><![endif]--></span></div></div></div>					</a>
					<div class="bio">
						<strong><a href="/entries/812261/" onclick="VeryCD.TrackEvent('推荐位', '首页剧集', this.title);" title="十宗罪">《十宗罪》</a></strong>
						<span><a target="_blank" onclick="VeryCD.Track('/stat/entrySearchStar/');" href="http://www.verycd.com/search/entries/?actor=%E6%9B%BE%E5%BF%97%E4%BC%9F" title="曾志伟">曾志伟</a> / <a target="_blank" onclick="VeryCD.Track('/stat/entrySearchStar/');" href="http://www.verycd.com/search/entries/?actor=%E5%BC%A0%E7%BF%B0" title="张翰">张翰</a></span>					</div>
				</li>
    				<li class="sm">
					<a href="/entries/812528/" onclick="VeryCD.TrackEvent('推荐位', '首页剧集', this.title);" title="麻辣变形计">
					<div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:89px;height:124px;"></span><![endif]--><img class="cover_img" width="85" height="120" src="http://i-7.vcimg.com/crop/122321e8dcc595da9a8f8f0a1ab6551c106877(85x120)/thumb.jpg" alt="麻辣变形计" /><div class="play_ico_middle"></div><div class="cv-title" style="width:85px;">全42集</div><div class="score-small"><div class="medal copper"><em>总分</em><span class="score"><span class="num nohilite">4.7</span><!--[if IE]><span class="ie-num  nohilite">4.7</span><![endif]--></span></div></div></div>					</a>
					<div class="bio">
						<strong><a href="/entries/812528/" onclick="VeryCD.TrackEvent('推荐位', '首页剧集', this.title);" title="麻辣变形计">《麻辣变形计》</a></strong>
						<span><a target="_blank" onclick="VeryCD.Track('/stat/entrySearchStar/');" href="http://www.verycd.com/search/entries/?actor=%E8%BF%AA%E4%B8%BD%E7%83%AD%E5%B7%B4%C2%B7%E8%BF%AA%E5%8A%9B%E6%9C%A8%E6%8B%89%E6%8F%90" title="迪丽热巴·迪力木拉提">迪丽热巴·迪力木拉提</a> / <a target="_blank" onclick="VeryCD.Track('/stat/entrySearchStar/');" href="http://www.verycd.com/search/entries/?actor=%E9%A9%AC%E5%8F%AF" title="马可">马可</a></span>					</div>
				</li>
    </ul><div class="more_data"><a href="/base/tv/" target="_blank" onclick="VeryCD.Track('/stat/baseRecTvMore/');">更多剧集»</a></div></div><div style="display:none;"  id="tvdiv_1" ></div><div style="display:none;"  id="tvdiv_2" ></div><div style="display:none;"  id="tvdiv_3" ></div><div style="display:none;"  id="tvdiv_4" ></div>		</div>
</div>
	        </div>
        <div class="id_right">
        <div class="idr_out">
            <div class="idr_in">
                <div class="red_title">
                    <h3><span>剧集分类检索</span></h3>
                </div>
                <div class="right_type">
                    <div class="platform">
                        <table>
                            <tbody>
                            <tr>                                <td><a onclick="VeryCD.Track('/stat/baseRightTv2018/');" href="/base/tv/~2018/">2018</a></td>
                                <td><b>|</b></td>                                <td><a onclick="VeryCD.Track('/stat/baseRightTv2017/');" href="/base/tv/~2017/">2017</a></td>
                                <td><b>|</b></td>                                <td><a onclick="VeryCD.Track('/stat/baseRightTv2016/');" href="/base/tv/~2016/">2016</a></td>
                                <td><b>|</b></td>                                <td><a onclick="VeryCD.Track('/stat/baseRightTv2015/');" href="/base/tv/~2015/">2015</a></td>
                                <td><b>|</b></td>                                <td><a onclick="VeryCD.Track('/stat/baseRightTv2014/');" href="/base/tv/~2014/">2014</a></td>
                                </tr><tr>                                <td><a onclick="VeryCD.Track('/stat/baseRightTv2013/');" href="/base/tv/~2013/">2013</a></td>
                                <td><b>|</b></td>                                <td><a onclick="VeryCD.Track('/stat/baseRightTv2012/');" href="/base/tv/~2012/">2012</a></td>
                                <td><b>|</b></td>                                <td><a onclick="VeryCD.Track('/stat/baseRightTv2011/');" href="/base/tv/~2011/">2011</a></td>
                                <td><b>|</b></td>                                <td><a onclick="VeryCD.Track('/stat/baseRightTv2010/');" href="/base/tv/~2010/">2010</a></td>
                                <td><b>|</b></td>                                <td><a onclick="VeryCD.Track('/stat/baseRightTv2009/');" href="/base/tv/~2009/">2009</a></td>
                                </tr>                            </tbody>
                        </table>
                    </div>
                    <div class="platform">
                        <table>
                        <tbody>
                        <tr>
      					 <td><a onclick="VeryCD.Track('/stat/baseRightTvhk/');" href="/base/tv/~kind:hk/">港剧</a></td><td><b>|</b></td> <td><a onclick="VeryCD.Track('/stat/baseRightTvtw/');" href="/base/tv/~kind:tw/">台剧</a></td><td><b>|</b></td> <td><a onclick="VeryCD.Track('/stat/baseRightTvmainland/');" href="/base/tv/~kind:mainland/">国产剧</a></td><td><b>|</b></td> <td><a onclick="VeryCD.Track('/stat/baseRightTvjapanese/');" href="/base/tv/~kind:japanese/">日剧</a></td><td><b>|</b></td> <td><a onclick="VeryCD.Track('/stat/baseRightTvkorean/');" href="/base/tv/~kind:korean/">韩剧</a></td></tr>
                                <tr> <td><a onclick="VeryCD.Track('/stat/baseRightTvamerican/');" href="/meiju/">美剧</a></td><td><b>|</b></td> <td><a onclick="VeryCD.Track('/stat/baseRightTvenglish/');" href="/base/tv/~kind:english/">英剧</a></td><td><b>|</b></td> <td><a onclick="VeryCD.Track('/stat/baseRightTvothers/');" href="/base/tv/~kind:others/">其它</a></td><td><b>|</b></td>                        </tr>
                        </tbody>
                        </table>
                    </div>
                </div>
                <div class="red_title" style="margin-top:25px;">
                    <h3><span>同步热播</span></h3>
                </div>
                <div class="tv_mod">
                    <ul>
                                             <li class="clearfix">
                            <div class="tvm_right">
                                <a onclick="VeryCD.Track('/stat/baseRightSyncView/');" href="/playlinks/7622023/" title="全45集">全45集</a>
                            </div>
                            <div class="tvm_left">
                                <span class="color_orange">湖南卫视</span><a href="/entries/807088/" title="仙剑云之凡" onclick="VeryCD.Track('/stat/baseRightSyncTitle/');">《仙剑云之凡》</a>
                            </div>
                        </li>
	                                         <li class="clearfix">
                            <div class="tvm_right">
                                <a onclick="VeryCD.Track('/stat/baseRightSyncView/');" href="/playlinks/7683467/" title="全28集">全28集</a>
                            </div>
                            <div class="tvm_left">
                                <span class="color_orange">湖南卫视</span><a href="/entries/811824/" title="是尚先生" onclick="VeryCD.Track('/stat/baseRightSyncTitle/');">《是尚先生》</a>
                            </div>
                        </li>
	                                         <li class="clearfix">
                            <div class="tvm_right">
                                <a onclick="VeryCD.Track('/stat/baseRightSyncView/');" href="/playlinks/7721162/" title="全43集">全43集</a>
                            </div>
                            <div class="tvm_left">
                                <span class="color_orange">山东卫视</span><a href="/entries/806224/" title="怒江之战" onclick="VeryCD.Track('/stat/baseRightSyncTitle/');">《怒江之战》</a>
                            </div>
                        </li>
	                                         <li class="clearfix">
                            <div class="tvm_right">
                                <a onclick="VeryCD.Track('/stat/baseRightSyncView/');" href="/playlinks/7728856/" title="全44集">全44集</a>
                            </div>
                            <div class="tvm_left">
                                <span class="color_orange"></span><a href="/entries/811958/" title="解密" onclick="VeryCD.Track('/stat/baseRightSyncTitle/');">《解密》</a>
                            </div>
                        </li>
	                                         <li class="clearfix">
                            <div class="tvm_right">
                                <a onclick="VeryCD.Track('/stat/baseRightSyncView/');" href="/playlinks/0/" title=""></a>
                            </div>
                            <div class="tvm_left">
                                <span class="color_orange"></span><a href="/entries/811407/" title="我的奇妙男友" onclick="VeryCD.Track('/stat/baseRightSyncTitle/');">《我的奇妙男友》</a>
                            </div>
                        </li>
	                                         <li class="clearfix">
                            <div class="tvm_right">
                                <a onclick="VeryCD.Track('/stat/baseRightSyncView/');" href="/playlinks/7483843/" title="全42集">全42集</a>
                            </div>
                            <div class="tvm_left">
                                <span class="color_orange">东方卫视</span><a href="/entries/809763/" title="欢乐颂" onclick="VeryCD.Track('/stat/baseRightSyncTitle/');">《欢乐颂》</a>
                            </div>
                        </li>
	                                         <li class="clearfix">
                            <div class="tvm_right">
                                <a onclick="VeryCD.Track('/stat/baseRightSyncView/');" href="/playlinks/7325371/" title="全49集">全49集</a>
                            </div>
                            <div class="tvm_left">
                                <span class="color_orange">湖南卫视</span><a href="/entries/801582/" title="武神赵子龙" onclick="VeryCD.Track('/stat/baseRightSyncTitle/');">《武神赵子龙》</a>
                            </div>
                        </li>
	                                    </ul>
                </div>
            </div>
        </div>
        </div>
    </div>
</div>
<div class="line_space"></div>

<div class="index_container box_7">
    <div class="main clearfix">
        <div class="index_side_box">
            <div class="red_title">
                <h3 class="left">
                    <a onclick="VeryCD.TrackEvent('base', '少儿推荐位', '最新更新');" target="_blank" href="http://www.verycd.com/base/kids/">少儿最新更新</a>
                </h3>
            </div>
                        <div class="index_small_media">
                <a class="entry_cover_link" title="降世神通：最后的气宗" onclick="VeryCD.TrackEvent('base', '少儿推荐位', '最新更新');" href="/entries/530040/">
                    <div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:74px;height:104px;"></span><![endif]--><img class="cover_img" width="70" height="100" name="lazyload" _src="http://i-2.vcimg.com/crop/21de3abeca085e17734563dc0d3c450150930(70x100)/thumb.jpg" alt="降世神通：最后的气宗" /><div class="play_ico_small"></div></div>                </a>
                <div class="media_txt">
                    <h3><a onclick="VeryCD.TrackEvent('base', '少儿推荐位', '最新更新');" href="/entries/530040/" title="降世神通：最后的气宗">《降世神通：最后的气宗》</a></h3>
                    <p>类型：<a target="_blank" href="http://www.verycd.com/base/kids/~kind:Adventure/">冒险</a> / <a target="_blank" href="http://www.verycd.com/base/kids/~kind:Fight/">机战</a> / <a target="_blank" href="http://www.verycd.com/base/kids/~kind:Young/">热血</a></p><p>编剧：<a target="_blank" href="http://www.verycd.com/search/entries/?writer=Michael+Dante+DiMartino">Michael Dante DiMartino</a></p><p>更新：<span class="date-time" title="2016-10-31 08:26:02">2016-10-31 08:26:02</span></p>                </div>
            </div>
            <ul class="index_txt_list">
            <li><span class="link_red">[<a target="_blank" href="http://www.verycd.com/base/kids/~kind:Enlighten/">启蒙</a> / <a target="_blank" href="http://www.verycd.com/base/kids/~kind:Song/">儿歌</a>]</span><a title="亲宝儿歌" onclick="VeryCD.TrackEvent('base', '少儿推荐位', '最新更新');" href="/entries/804805/">《亲宝儿歌》</a></li><li><span class="link_red">[<a target="_blank" href="http://www.verycd.com/base/kids/~kind:Song/">儿歌</a>]</span><a title="音乐熊猫儿歌" onclick="VeryCD.TrackEvent('base', '少儿推荐位', '最新更新');" href="/entries/808428/">《音乐熊猫儿歌》</a></li><li><span class="link_red">[<a target="_blank" href="http://www.verycd.com/base/kids/~kind:Early/">早教</a> / <a target="_blank" href="http://www.verycd.com/base/kids/~kind:Song/">儿歌</a>]</span><a title="起司公主" onclick="VeryCD.TrackEvent('base', '少儿推荐位', '最新更新');" href="/entries/808610/">《起司公主》</a></li><li><span class="link_red">[<a target="_blank" href="http://www.verycd.com/base/kids/~kind:Song/">儿歌</a> / <a target="_blank" href="http://www.verycd.com/base/kids/~kind:Puz/">益智</a>]</span><a title="咕力儿歌" onclick="VeryCD.TrackEvent('base', '少儿推荐位', '最新更新');" href="/entries/808434/">《咕力儿歌》</a></li><li><span class="link_red">[<a target="_blank" href="http://www.verycd.com/base/kids/~kind:Fantasy/">奇幻</a>]</span><a title="精灵梦叶罗丽 第四季" onclick="VeryCD.TrackEvent('base', '少儿推荐位', '最新更新');" href="/entries/812555/">《精灵梦叶罗丽 第四季》</a></li><li><span class="link_red">[<a target="_blank" href="http://www.verycd.com/base/kids/~kind:Enlighten/">启蒙</a>]</span><a title="UP喵植物科普第2季" onclick="VeryCD.TrackEvent('base', '少儿推荐位', '最新更新');" href="/entries/812719/">《UP喵植物科普第2季》</a></li><li><span class="link_red">[<a target="_blank" href="http://www.verycd.com/base/kids/~kind:Fairy/">童话</a> / <a target="_blank" href="http://www.verycd.com/base/kids/~kind:Family/">亲子</a>]</span><a title="小蜜蜂" onclick="VeryCD.TrackEvent('base', '少儿推荐位', '最新更新');" href="/entries/812603/">《小蜜蜂》</a></li>            </ul>
            <div class="index_more"><a onclick="VeryCD.TrackEvent('base', '少儿推荐位', '最新更新');" href="http://www.verycd.com/base/kids/">更多更新»</a></div>
        </div>
        <div class="index_main_box">
            <div class="index_main_con">
                <div class="red_title">
                    <h3 class="left">
                        <a onclick="VeryCD.TrackEvent('base', '少儿推荐位', '今日热门');" target="_blank" href="http://www.verycd.com/base/kids/~hot/">少儿今日热门</a>
                    </h3>
                </div>
                <ul class="today_hot_top clearfix">
                    <li class="media_item">
                        <div class="index_small_media">
                            <a class="entry_cover_link" onclick="VeryCD.TrackEvent('base', '少儿推荐位', '今日热门');" href="/entries/792989/">
                                <div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:74px;height:104px;"></span><![endif]--><img class="cover_img" width="70" height="100" name="lazyload" _src="http://i-7.vcimg.com/crop/2f027e55340c9a23dcf0cfc4ab07e29230656(70x100)/thumb.jpg" alt="贝瓦儿歌" /><div class="play_ico_small"></div><div class="score-small"><div class="medal gold"><em>总分</em><span class="score"><span class="num nohilite">8.3</span><!--[if IE]><span class="ie-num  nohilite">8.3</span><![endif]--></span></div></div></div>                            </a>
                            <div class="media_txt">
                            <h3><a onclick="VeryCD.TrackEvent('base', '少儿推荐位', '今日热门');" href="/entries/792989/" title="贝瓦儿歌">《贝瓦儿歌》</a></h3><p>类型：<a target="_blank" href="http://www.verycd.com/base/kids/~kind:Early/">早教</a> / <a target="_blank" href="http://www.verycd.com/base/kids/~kind:Song/">儿歌</a></p><p>更新：<span class="date-time" title="2016-08-26 11:38:07">2016-08-26 11:38:07</span></p>                            </div>
                        </div>
                        <ul class="hot_txt_list">
                        <li><span class="link_red">[<a target="_blank" href="http://www.verycd.com/base/kids/~kind:English/">英语</a> / <a target="_blank" href="http://www.verycd.com/base/kids/~kind:Puz/">益智</a>]</span><a title="奔跑吧爱酷" onclick="VeryCD.TrackEvent('base', '少儿推荐位', '今日热门');" href="/entries/805642/">《奔跑吧爱酷》</a></li><li><span class="link_red">[<a target="_blank" href="http://www.verycd.com/base/kids/~kind:Enlighten/">启蒙</a> / <a target="_blank" href="http://www.verycd.com/base/kids/~kind:Early/">早教</a>]</span><a title="开心儿歌" onclick="VeryCD.TrackEvent('base', '少儿推荐位', '今日热门');" href="/entries/796243/">《开心儿歌》</a></li><li><span class="link_red">[<a target="_blank" href="http://www.verycd.com/base/kids/~kind:Song/">儿歌</a> / <a target="_blank" href="http://www.verycd.com/base/kids/~kind:Puz/">益智</a>]</span><a title="宝宝巴士儿歌 " onclick="VeryCD.TrackEvent('base', '少儿推荐位', '今日热门');" href="/entries/804784/">《宝宝巴士儿歌 》</a></li>                        </ul>
                    </li>
                    <li class="media_item">
                        <div class="index_small_media">
                            <a class="entry_cover_link" title="托马斯和他的朋友们" onclick="VeryCD.TrackEvent('base', '少儿推荐位', '今日热门');" href="/entries/793117/">
                                <div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:74px;height:104px;"></span><![endif]--><img class="cover_img" width="70" height="100" name="lazyload" _src="http://i-7.vcimg.com/crop/833d47d49a160eb93e28d478fa3d2df227317(70x100)/thumb.jpg" alt="托马斯和他的朋友们" /><div class="play_ico_small"></div><div class="score-small"><div class="medal gold"><em>总分</em><span class="score"><span class="num nohilite">9.2</span><!--[if IE]><span class="ie-num  nohilite">9.2</span><![endif]--></span></div></div></div>                            </a>
                            <div class="media_txt">
                            <h3><a onclick="VeryCD.TrackEvent('base', '少儿推荐位', '今日热门');" href="/entries/793117/" title="托马斯和他的朋友们">《托马斯和他的朋友们》</a></h3><p>类型：<a target="_blank" href="http://www.verycd.com/base/kids/~kind:Enlighten/">启蒙</a> / <a target="_blank" href="http://www.verycd.com/base/kids/~kind:Family/">亲子</a></p><p>更新：<span class="date-time" title="2016-05-04 17:21:59">2016-05-04 17:21:59</span></p>                            </div>
                        </div>
                        <ul class="hot_txt_list">
                        <li><span class="link_red">[<a target="_blank" href="http://www.verycd.com/base/kids/~kind:Family/">亲子</a> / <a target="_blank" href="http://www.verycd.com/base/kids/~kind:Funny/">搞笑</a>]</span><a title="倒霉熊" onclick="VeryCD.TrackEvent('base', '少儿推荐位', '今日热门');" href="/entries/520896/">《倒霉熊》</a></li><li><span class="link_red">[<a target="_blank" href="http://www.verycd.com/base/kids/~kind:Enlighten/">启蒙</a> / <a target="_blank" href="http://www.verycd.com/base/kids/~kind:Early/">早教</a>]</span><a title="熊孩子律动儿歌" onclick="VeryCD.TrackEvent('base', '少儿推荐位', '今日热门');" href="/entries/798891/">《熊孩子律动儿歌》</a></li><li><span class="link_red">[<a target="_blank" href="http://www.verycd.com/base/kids/~kind:Family/">亲子</a> / <a target="_blank" href="http://www.verycd.com/base/kids/~kind:Puz/">益智</a>]</span><a title="世界童话全集" onclick="VeryCD.TrackEvent('base', '少儿推荐位', '今日热门');" href="/entries/800992/">《世界童话全集》</a></li>                        </ul>
                    </li>
                                        <li class="sm">
                        <a title="兔小贝系列儿歌 " onclick="VeryCD.TrackEvent('base', '少儿推荐位', '今日热门');" href="/entries/789475/">
                            <div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:74px;height:104px;"></span><![endif]--><img class="cover_img" width="70" height="100" name="lazyload" _src="http://i-7.vcimg.com/crop/933cb0920b003a7117bc2b7132e1b1c025560(70x100)/thumb.jpg" alt="兔小贝系列儿歌 " /><div class="play_ico_small"></div><div class="score-small"><div class="medal gold"><em>总分</em><span class="score"><span class="num nohilite">8.2</span><!--[if IE]><span class="ie-num  nohilite">8.2</span><![endif]--></span></div></div></div>                        </a>
                        <div class="bio">
                            <a onclick="VeryCD.TrackEvent('base', '少儿推荐位', '今日热门');" href="/entries/789475/">
                                <strong>《兔小贝系列儿歌 》</strong>
                            </a>
                                <span>[<a target="_blank" href="http://www.verycd.com/base/kids/~kind:Song/">儿歌</a> / <a target="_blank" href="http://www.verycd.com/base/kids/~kind:Family/">亲子</a>]</span>                        </div>
                    </li>
                                        <li class="sm">
                        <a title="巴布工程师" onclick="VeryCD.TrackEvent('base', '少儿推荐位', '今日热门');" href="/entries/793492/">
                            <div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:74px;height:104px;"></span><![endif]--><img class="cover_img" width="70" height="100" name="lazyload" _src="http://i-7.vcimg.com/crop/b2fab7b190e605313b0d5eb38b4e2b8a584480(70x100)/thumb.jpg" alt="巴布工程师" /><div class="play_ico_small"></div></div>                        </a>
                        <div class="bio">
                            <a onclick="VeryCD.TrackEvent('base', '少儿推荐位', '今日热门');" href="/entries/793492/">
                                <strong>《巴布工程师》</strong>
                            </a>
                                <span>[<a target="_blank" href="http://www.verycd.com/base/kids/~kind:Enlighten/">启蒙</a> / <a target="_blank" href="http://www.verycd.com/base/kids/~kind:Family/">亲子</a>]</span>                        </div>
                    </li>
                                        <li class="sm">
                        <a title="樱桃小丸子 第二季" onclick="VeryCD.TrackEvent('base', '少儿推荐位', '今日热门');" href="/entries/530986/">
                            <div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:74px;height:104px;"></span><![endif]--><img class="cover_img" width="70" height="100" name="lazyload" _src="http://i-7.vcimg.com/crop/197e51a14ab839b92ee8da68ca87743f69272(70x100)/thumb.jpg" alt="樱桃小丸子 第二季" /><div class="play_ico_small"></div><div class="score-small"><div class="medal gold"><em>总分</em><span class="score"><span class="num nohilite">9.3</span><!--[if IE]><span class="ie-num  nohilite">9.3</span><![endif]--></span></div></div></div>                        </a>
                        <div class="bio">
                            <a onclick="VeryCD.TrackEvent('base', '少儿推荐位', '今日热门');" href="/entries/530986/">
                                <strong>《樱桃小丸子 第二季》</strong>
                            </a>
                                <span>[<a target="_blank" href="http://www.verycd.com/base/kids/~kind:Funny/">搞笑</a>]</span>                        </div>
                    </li>
                                        <li class="sm">
                        <a title="可可小爱" onclick="VeryCD.TrackEvent('base', '少儿推荐位', '今日热门');" href="/entries/766807/">
                            <div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:74px;height:104px;"></span><![endif]--><img class="cover_img" width="70" height="100" name="lazyload" _src="http://i-7.vcimg.com/crop/0ac899283706a09bda01dd47c92c6bfd207024(70x100)/thumb.jpg" alt="可可小爱" /><div class="play_ico_small"></div></div>                        </a>
                        <div class="bio">
                            <a onclick="VeryCD.TrackEvent('base', '少儿推荐位', '今日热门');" href="/entries/766807/">
                                <strong>《可可小爱》</strong>
                            </a>
                                <span>[<a target="_blank" href="http://www.verycd.com/base/kids/~kind:Family/">亲子</a> / <a target="_blank" href="http://www.verycd.com/base/kids/~kind:Puz/">益智</a>]</span>                        </div>
                    </li>
                                    </ul>
              <div class="index_more"><a href="http://www.verycd.com/base/kids/~hot/">更多热门»</a></div>
            </div>
        </div>
        <div class="index_extra_box">
           <div class="red_title">
                <h3 class="left">少儿分类检索</h3>
            </div>
            <div class="right_type">
                <div class="platform">
                    <table>
                        <tbody>
                        <tr>                            <td><a onclick="VeryCD.Track('/stat/baseRightKids2018/');" href="/base/kids/~2018/">2018</a></td>
                            <td><b>|</b></td>                            <td><a onclick="VeryCD.Track('/stat/baseRightKids2017/');" href="/base/kids/~2017/">2017</a></td>
                            <td><b>|</b></td>                            <td><a onclick="VeryCD.Track('/stat/baseRightKids2016/');" href="/base/kids/~2016/">2016</a></td>
                            <td><b>|</b></td>                            <td><a onclick="VeryCD.Track('/stat/baseRightKids2015/');" href="/base/kids/~2015/">2015</a></td>
                            <td><b>|</b></td>                            <td><a onclick="VeryCD.Track('/stat/baseRightKids2014/');" href="/base/kids/~2014/">2014</a></td>
                            </tr><tr>                            <td><a onclick="VeryCD.Track('/stat/baseRightKids2013/');" href="/base/kids/~2013/">2013</a></td>
                            <td><b>|</b></td>                            <td><a onclick="VeryCD.Track('/stat/baseRightKids2012/');" href="/base/kids/~2012/">2012</a></td>
                            <td><b>|</b></td>                            <td><a onclick="VeryCD.Track('/stat/baseRightKids2011/');" href="/base/kids/~2011/">2011</a></td>
                            <td><b>|</b></td>                            <td><a onclick="VeryCD.Track('/stat/baseRightKids2010/');" href="/base/kids/~2010/">2010</a></td>
                            <td><b>|</b></td>                            <td><a onclick="VeryCD.Track('/stat/baseRightKids2009/');" href="/base/kids/~2009/">2009</a></td>
                            </tr>                        </tbody>
                    </table>
                </div>
                <div class="platform">
                    <table>
                        <tbody>
                        <tr>
                            <td><a onclick="VeryCD.TrackEvent('base', '少儿推荐位', '儿歌');" href="http://www.verycd.com/base/kids/~kind:Song/">儿歌</a></td>
                            <td><b>|</b></td>
                            <td><a onclick="VeryCD.TrackEvent('base', '少儿推荐位', '启蒙');" href="http://www.verycd.com/base/kids/~kind:Enlighten/">启蒙</a></td>
                            <td><b>|</b></td>
                            <td><a onclick="VeryCD.TrackEvent('base', '少儿推荐位', '益智');" href="http://www.verycd.com/base/kids/~kind:Puz/">益智</a></td>
                        </tr>
                        <tr>
                            <td><a onclick="VeryCD.TrackEvent('base', '少儿推荐位', '搞笑');" href="http://www.verycd.com/base/kids/~kind:Funny/">搞笑</a></td>
                            <td><b>|</b></td>
                            <td><a onclick="VeryCD.TrackEvent('base', '少儿推荐位', '英语');" href="http://www.verycd.com/base/kids/~kind:English/">英语</a></td>
                        </tr>
                        </tbody>
                    </table>
                </div>
            </div>
            <div class="chinese_dream">
                <h3 class="left">
                    <a onclick="VeryCD.TrackEvent('base', '少儿推荐位', '我们的中国梦');" href="http://www.verycd.com/entries/791465/">我们的中国梦</a>
                    <img align="absmiddle" width="24" height="7" src="http://v4.vcimg.com/global/images/new.png?v=fd055e8a" alt="最新" title="最新">
                </h3>
            </div>
            <div class="chinese_dream_line"></div>
           <div class="red_title">
                <h3 class="left">
                    精彩推荐
                </h3>
            </div>
            <div class="kids_mod">
                <ul class="top_mod clearfix">
                    <li>
                        <a title="巧虎" onclick="VeryCD.Track('/stat/baseRightKidsQH/');" href="http://www.verycd.com/search/entries/%E5%B7%A7%E8%99%8E"><img src="http://v4.vcimg.com/base/images/index/qiaohu.png?v=fd534cbd" width="65" height="65"></a>
                        <a title="巧虎" onclick="VeryCD.Track('/stat/baseRightKidsQH/');" href="http://www.verycd.com/search/entries/%E5%B7%A7%E8%99%8E">巧虎</a>
                    </li>
                    <li>
                        <a title="贝瓦儿歌" onclick="VeryCD.Track('/stat/baseRightKidsBW/');" href="http://www.verycd.com/search/entries/%E8%B4%9D%E7%93%A6?catalog_id=27"><img src="http://v4.vcimg.com/base/images/index/beiwa.png?v=c6a70579" width="65" height="65"></a>
                        <a title="贝瓦儿歌" onclick="VeryCD.Track('/stat/baseRightKidsBW/');" href="http://www.verycd.com/search/entries/%E8%B4%9D%E7%93%A6?catalog_id=27">贝瓦儿歌</a>
                    </li>
                    <li>
                        <a title="哆啦A梦" onclick="VeryCD.Track('/stat/baseRightKidsDL/');" href="http://www.verycd.com/search/entries/%E5%93%86%E5%95%A6A%E6%A2%A6?catalog_id=27"><img src="http://v4.vcimg.com/base/images/index/duola.png?v=bedbf22e" width="65" height="65"></a>
                        <a title="哆啦A梦" onclick="VeryCD.Track('/stat/baseRightKidsDL/');" href="http://www.verycd.com/search/entries/%E5%93%86%E5%95%A6A%E6%A2%A6?catalog_id=27">哆啦A梦</a>
                    </li>
                    <li>
                        <a title="迪士尼" onclick="VeryCD.Track('/stat/baseRightKidsDSN/');" href="http://www.verycd.com/search/entries/%E7%B1%B3%E5%A5%87?catalog_id=27"><img src="http://v4.vcimg.com/base/images/index/disney.png?v=9bfe8f96" width="65" height="65"></a>
                        <a title="迪士尼" onclick="VeryCD.Track('/stat/baseRightKidsDSN/');" href="http://www.verycd.com/search/entries/%E7%B1%B3%E5%A5%87?catalog_id=27">迪士尼</a>
                    </li>
                    <li>
                        <a title="小羊肖恩" onclick="VeryCD.Track('/stat/baseRightKidsXE/');" href="http://www.verycd.com/search/entries/%E5%B0%8F%E7%BE%8A%E8%82%96%E6%81%A9?catalog_id=27"><img src="http://v4.vcimg.com/base/images/index/xiaoen.png?v=69489a42" width="65" height="65"></a>
                        <a title="小羊肖恩" onclick="VeryCD.Track('/stat/baseRightKidsXE/');" href="http://www.verycd.com/search/entries/%E5%B0%8F%E7%BE%8A%E8%82%96%E6%81%A9?catalog_id=27">小羊肖恩</a>
                    </li>
                    <li>
                        <a title="兔小贝儿歌" onclick="VeryCD.Track('/stat/baseRightKidsTU/');" href="http://www.verycd.com/search/entries/%E5%85%94%E5%B0%8F%E8%B4%9D%E5%84%BF%E6%AD%8C"><img src="http://v4.vcimg.com/base/images/index/tu.png?v=b6262fb7" width="65" height="65"></a>
                        <a title="兔小贝儿歌" onclick="VeryCD.Track('/stat/baseRightKidsTU/');" href="http://www.verycd.com/search/entries/%E5%85%94%E5%B0%8F%E8%B4%9D%E5%84%BF%E6%AD%8C">兔小贝儿歌</a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</div>
<div class="line_space"></div>

<div class="game_div index_div_2 box_7 clearfix">
    <div class="id_left" id="gamediv">
    <script type="text/javascript">
VeryCD._delayShow = VeryCD._delayShow || [];
</script>
<!-- 左上开始 -->
<div class="main clearfix" id="gamelist">
        <div class="idl_nav">
            <ul id='ul_game'>
<li class="on" id="gametagg_0" onmouseover="VeryCD._delayShow[this.id]=setTimeout(function(){ VeryCD.tag('gametagg_0','gametagg','gamediv','gamelist','on');showtab('gamediv_0','');}, 300)" onmouseout="if(VeryCD._delayShow[this.id]){clearTimeout(VeryCD._delayShow[this.id]);}"><a name="for_pad" onclick="void(0);return false;" href=" /base/game/ " target="_blank">最热</a></li><li class="" id="gametagg_1" onmouseover="VeryCD._delayShow[this.id]=setTimeout(function(){ VeryCD.tag('gametagg_1','gametagg','gamediv','gamelist','on');showtab('gamediv_1','/base/ajax/entry/getRecommendGame/?q=expectgames&is_index=1&name=%E6%9C%80%E6%9C%9F%E5%BE%85&morelink=/base/game/~release/&morelink_title=%E6%B8%B8%E6%88%8F&morelink_ga=baseRecGameMoreRelease');}, 300)" onmouseout="if(VeryCD._delayShow[this.id]){clearTimeout(VeryCD._delayShow[this.id]);}"><a name="for_pad" onclick="void(0);return false;" href=" /base/game/~release/ " target="_blank">最期待</a></li><li class="" id="gametagg_2" onmouseover="VeryCD._delayShow[this.id]=setTimeout(function(){ VeryCD.tag('gametagg_2','gametagg','gamediv','gamelist','on');showtab('gamediv_2','/base/ajax/entry/getRecommendGame/?q=imagegame&is_index=1&name=%E5%85%89%E7%9B%98%E7%89%88&morelink=/sto/game/image/&morelink_title=%E5%85%89%E7%9B%98%E7%89%88%E6%B8%B8%E6%88%8F&morelink_ga=baseRecGameMoreImage');}, 300)" onmouseout="if(VeryCD._delayShow[this.id]){clearTimeout(VeryCD._delayShow[this.id]);}"><a name="for_pad" onclick="void(0);return false;" href=" /sto/game/image/ " target="_blank">光盘版</a></li><li class="" id="gametagg_3" onmouseover="VeryCD._delayShow[this.id]=setTimeout(function(){ VeryCD.tag('gametagg_3','gametagg','gamediv','gamelist','on');showtab('gamediv_3','/base/ajax/entry/getRecommendGame/?q=diskgame&is_index=1&name=%E7%A1%AC%E7%9B%98%E7%89%88&morelink=/sto/game/disk/&morelink_title=%E7%A1%AC%E7%9B%98%E7%89%88%E6%B8%B8%E6%88%8F&morelink_ga=baseRecGameMoreDisk');}, 300)" onmouseout="if(VeryCD._delayShow[this.id]){clearTimeout(VeryCD._delayShow[this.id]);}"><a name="for_pad" onclick="void(0);return false;" href=" /sto/game/disk/ " target="_blank">硬盘版</a></li>            </ul>
        </div>
        <div class="idl_main">
		<div style=""  id="gamediv_0" ><ul class="clearfix"><li class="sm"><a href="/entries/813160/" onclick="VeryCD.TrackEvent('Entry封面-无在线', '首页', '游戏最热');" title="大海战：烈焰与重生"><div class="entry_cover "><!--[if IE 6]><span class="spacer" style="width:89px;height:124px;"></span><![endif]--><img class="cover_img" width="85" height="120" src="http://i-7.vcimg.com/crop/9f0a6ba12ebe47cbe15f22d8d1e1465165592(85x120)/thumb.jpg" alt="大海战：烈焰与重生" /><div class="score-small"><div class="medal gold"><em>总分</em><span class="score"><span class="num nohilite">8.1</span><!--[if IE]><span class="ie-num  nohilite">8.1</span><![endif]--></span></div></div></div></a><div class="bio">
					<strong><a href="/entries/813160/" onclick="VeryCD.TrackEvent('Entry封面-无在线', '首页', '游戏最热');" title="大海战：烈焰与重生">[PC]《大海战：烈焰与重生》</a></strong>
					<span>2017年01月21日</span>
				</div>
				</li><li class="sm"><a href="/entries/808910/" onclick="VeryCD.TrackEvent('Entry封面-无在线', '首页', '游戏最热');" title="大海战4"><div class="entry_cover "><!--[if IE 6]><span class="spacer" style="width:89px;height:124px;"></span><![endif]--><img class="cover_img" width="85" height="120" src="http://i-7.vcimg.com/crop/e6a68f42420c168ea62f4f0c6cea55fc106469(85x120)/thumb.jpg" alt="大海战4" /><div class="score-small"><div class="medal silver"><em>总分</em><span class="score"><span class="num nohilite">5.2</span><!--[if IE]><span class="ie-num  nohilite">5.2</span><![endif]--></span></div></div></div></a><div class="bio">
					<strong><a href="/entries/808910/" onclick="VeryCD.TrackEvent('Entry封面-无在线', '首页', '游戏最热');" title="大海战4">[PC]《大海战4》</a></strong>
					<span>2016年01月18日</span>
				</div>
				</li><li class="sm"><a href="/entries/804883/" onclick="VeryCD.TrackEvent('Entry封面-无在线', '首页', '游戏最热');" title="死亡空间4"><div class="entry_cover "><!--[if IE 6]><span class="spacer" style="width:89px;height:124px;"></span><![endif]--><img class="cover_img" width="85" height="120" src="http://i-7.vcimg.com/crop/2d8aca8270f862a5f4f467fbff0979c785836(85x120)/thumb.jpg" alt="死亡空间4" /><div class="score-small"><div class="medal gold"><em>总分</em><span class="score"><span class="num nohilite">8.0</span><!--[if IE]><span class="ie-num  nohilite">8.0</span><![endif]--></span></div></div></div></a><div class="bio">
					<strong><a href="/entries/804883/" onclick="VeryCD.TrackEvent('Entry封面-无在线', '首页', '游戏最热');" title="死亡空间4">[PC]《死亡空间4》</a></strong>
					<span>2016年12月31日</span>
				</div>
				</li><li class="sm"><a href="/entries/5304/" onclick="VeryCD.TrackEvent('Entry封面-无在线', '首页', '游戏最热');" title="星际争霸：母巢之战"><div class="entry_cover "><!--[if IE 6]><span class="spacer" style="width:89px;height:124px;"></span><![endif]--><img class="cover_img" width="85" height="120" src="http://i-7.vcimg.com/crop/da72b9544d200927624e3708ac0a337399641(85x120)/thumb.jpg" alt="星际争霸：母巢之战" /><div class="score-small"><div class="medal gold"><em>总分</em><span class="score"><span class="num nohilite">9.3</span><!--[if IE]><span class="ie-num  nohilite">9.3</span><![endif]--></span></div></div></div></a><div class="bio">
					<strong><a href="/entries/5304/" onclick="VeryCD.TrackEvent('Entry封面-无在线', '首页', '游戏最热');" title="星际争霸：母巢之战">[PC]《星际争霸：母巢之战》</a></strong>
					<span>1998年11月30日</span>
				</div>
				</li><li class="sm"><a href="/entries/236/" onclick="VeryCD.TrackEvent('Entry封面-无在线', '首页', '游戏最热');" title="魔兽争霸3：冰封王座"><div class="entry_cover "><!--[if IE 6]><span class="spacer" style="width:89px;height:124px;"></span><![endif]--><img class="cover_img" width="85" height="120" src="http://i-7.vcimg.com/crop/b9aceaa4b5c1a6faa522852e661ee1ba63814(85x120)/thumb.jpg" alt="魔兽争霸3：冰封王座" /><div class="score-small"><div class="medal gold"><em>总分</em><span class="score"><span class="num nohilite">9.2</span><!--[if IE]><span class="ie-num  nohilite">9.2</span><![endif]--></span></div></div></div></a><div class="bio">
					<strong><a href="/entries/236/" onclick="VeryCD.TrackEvent('Entry封面-无在线', '首页', '游戏最热');" title="魔兽争霸3：冰封王座">[PC]《魔兽争霸3：冰封王座》</a></strong>
					<span>2003年07月01日</span>
				</div>
				</li><li class="sm"><a href="/entries/4550/" onclick="VeryCD.TrackEvent('Entry封面-无在线', '首页', '游戏最热');" title="三国群英传7"><div class="entry_cover "><!--[if IE 6]><span class="spacer" style="width:89px;height:124px;"></span><![endif]--><img class="cover_img" width="85" height="120" src="http://i-2.vcimg.com/crop/eef84d13f36e5d20ee4b5b876b60d6dd37726(85x120)/thumb.jpg" alt="三国群英传7" /><div class="score-small"><div class="medal silver"><em>总分</em><span class="score"><span class="num nohilite">7.2</span><!--[if IE]><span class="ie-num  nohilite">7.2</span><![endif]--></span></div></div></div></a><div class="bio">
					<strong><a href="/entries/4550/" onclick="VeryCD.TrackEvent('Entry封面-无在线', '首页', '游戏最热');" title="三国群英传7">[PC]《三国群英传7》</a></strong>
					<span>2007年12月19日</span>
				</div>
				</li><li class="sm"><a href="/entries/751375/" onclick="VeryCD.TrackEvent('Entry封面-无在线', '首页', '游戏最热');" title="侠盗猎车手5"><div class="entry_cover "><!--[if IE 6]><span class="spacer" style="width:89px;height:124px;"></span><![endif]--><img class="cover_img" width="85" height="120" src="http://i-7.vcimg.com/crop/dda22cbe953b944864edee53d4e1c97d65289(85x120)/thumb.jpg" alt="侠盗猎车手5" /><div class="score-small"><div class="medal gold"><em>总分</em><span class="score"><span class="num nohilite">9.0</span><!--[if IE]><span class="ie-num  nohilite">9.0</span><![endif]--></span></div></div></div></a><div class="bio">
					<strong><a href="/entries/751375/" onclick="VeryCD.TrackEvent('Entry封面-无在线', '首页', '游戏最热');" title="侠盗猎车手5">[PC]《侠盗猎车手5》</a></strong>
					<span>2014年</span>
				</div>
				</li><li class="sm"><a href="/entries/795028/" onclick="VeryCD.TrackEvent('Entry封面-无在线', '首页', '游戏最热');" title="使命召唤11：高级战争"><div class="entry_cover "><!--[if IE 6]><span class="spacer" style="width:89px;height:124px;"></span><![endif]--><img class="cover_img" width="85" height="120" src="http://i-7.vcimg.com/crop/6c2d1caee2ca6fad2ba37b1fd532ce18623659(85x120)/thumb.jpg" alt="使命召唤11：高级战争" /><div class="score-small"><div class="medal silver"><em>总分</em><span class="score"><span class="num nohilite">7.9</span><!--[if IE]><span class="ie-num  nohilite">7.9</span><![endif]--></span></div></div></div></a><div class="bio">
					<strong><a href="/entries/795028/" onclick="VeryCD.TrackEvent('Entry封面-无在线', '首页', '游戏最热');" title="使命召唤11：高级战争">[PC]《使命召唤11：高级战争》</a></strong>
					<span>2014年11月04日</span>
				</div>
				</li><li class="sm"><a href="/entries/796388/" onclick="VeryCD.TrackEvent('Entry封面-无在线', '首页', '游戏最热');" title="古墓丽影：崛起"><div class="entry_cover "><!--[if IE 6]><span class="spacer" style="width:89px;height:124px;"></span><![endif]--><img class="cover_img" width="85" height="120" src="http://i-7.vcimg.com/crop/7b238b8c0a91c5712a0bab13c6b7f85a126128(85x120)/thumb.jpg" alt="古墓丽影：崛起" /><div class="score-small"><div class="medal gold"><em>总分</em><span class="score"><span class="num nohilite">9.1</span><!--[if IE]><span class="ie-num  nohilite">9.1</span><![endif]--></span></div></div></div></a><div class="bio">
					<strong><a href="/entries/796388/" onclick="VeryCD.TrackEvent('Entry封面-无在线', '首页', '游戏最热');" title="古墓丽影：崛起">[PC]《古墓丽影：崛起》</a></strong>
					<span>2015年</span>
				</div>
				</li><li class="sm"><a href="/entries/792287/" onclick="VeryCD.TrackEvent('Entry封面-无在线', '首页', '游戏最热');" title="使命召唤11：现代战争4"><div class="entry_cover "><!--[if IE 6]><span class="spacer" style="width:89px;height:124px;"></span><![endif]--><img class="cover_img" width="85" height="120" src="http://i-7.vcimg.com/crop/74b86c16853f6befdfb07a4b9e39aac156457(85x120)/thumb.jpg" alt="使命召唤11：现代战争4" /><div class="score-small"><div class="medal gold"><em>总分</em><span class="score"><span class="num nohilite">8.6</span><!--[if IE]><span class="ie-num  nohilite">8.6</span><![endif]--></span></div></div></div></a><div class="bio">
					<strong><a href="/entries/792287/" onclick="VeryCD.TrackEvent('Entry封面-无在线', '首页', '游戏最热');" title="使命召唤11：现代战争4">[PC]《使命召唤11：现代战争4》</a></strong>
					<span>2014年</span>
				</div>
				</li></ul><div class="more_data"><a target="_blank" href="/base/game/" onclick="VeryCD.Track('/stat/baseRecGameMoreHot/');">更多游戏»</a></div></div><div style="display:none;"  id="gamediv_1" ></div><div style="display:none;"  id="gamediv_2" ></div><div style="display:none;"  id="gamediv_3" ></div>		</div>
</div>
	    </div>
    <div class="id_right">
        <div class="idr_out">
            <div class="idr_in">
                <div class="red_title">
                    <h3>
                        <span>游戏分类</span>
                    </h3>
                </div>
                <div class="right_type">
                <div class="platform">
                    <table><tbody>
                        <tr>
                            <td><a onclick="VeryCD.Track('/stat/baseRightGamePC/');" href="/base/game/PC/">PC</a></td>
                            <td><b>|</b></td>
                            <td><a onclick="VeryCD.Track('/stat/baseRightGamePS3/');" href="/base/game/PS3/">PS3</a></td>
                            <td><b>|</b></td>
                            <td><a onclick="VeryCD.Track('/stat/baseRightGameXbox360/');" href="/base/game/Xbox360/">Xbox360</a></td>
                            <td><b>|</b></td>
                            <td><a onclick="VeryCD.Track('/stat/baseRightGameWii/');" href="/base/game/Wii/">Wii</a></td>
                            <td><b>|</b></td>
                            <td><a onclick="VeryCD.Track('/stat/baseRightGameNDS/');" href="/base/game/NDS/">NDS</a></td>
                            <td><b>|</b></td>
                            <td><a onclick="VeryCD.Track('/stat/baseRightGame3DS/');" href="/base/game/3DS/">3DS</a></td>
                        </tr>
                        <tr>
                            <td><a onclick="VeryCD.Track('/stat/baseRightGamePSP/');" href="/base/game/PSP/">PSP</a></td>
                            <td><b>|</b></td>
                            <td><a onclick="VeryCD.Track('/stat/baseRightGamePSV/');" href="/base/game/PSV/">PSV</a></td>
                            <td><b>|</b></td>
                            <td><a onclick="VeryCD.Track('/stat/baseRightGameiPhone/');" href="/base/game/iPhone/">iPhone</a></td>
                            <td><b>|</b></td>
                            <td><a onclick="VeryCD.Track('/stat/baseRightGameWeb/');" href="/base/game/Web/">Web</a></td>
                            <td><b>|</b></td>
                            <td><a onclick="VeryCD.Track('/stat/baseRightGameOnline/');" href="/base/game/Online/">Online</a></td>
                            <td></td>
                            <td></td>
                        </tr>
                    </tbody></table>
                </div>
                <div class="platform game_type">
                    <table>
                        <tbody>
                        <tr>
                            <td><a href="/base/game/~kind:RAC_create/" onclick="VeryCD.Track('/stat/baseRightGameRAC/');">赛车(RAC)</a></td>
                            <td><b>|</b></td>
                            <td><a href="/base/game/~kind:FTG_create/" onclick="VeryCD.Track('/stat/baseRightGameFTG/');">格斗(FTG)</a></td>
                            <td><b>|</b></td>
                            <td><a href="/base/game/~kind:RPG_create/" onclick="VeryCD.Track('/stat/baseRightGameRPG/');">角色扮演(RPG)</a></td>
                        </tr>
                        <tr>
                            <td><a href="/base/game/~kind:TCG_create/" onclick="VeryCD.Track('/stat/baseRightGameTCG/');">养成(TCG)</a></td>
                            <td><b>|</b></td>
                            <td><a href="/base/game/~kind:PUZ_create/" onclick="VeryCD.Track('/stat/baseRightGamePUZ/');">益智(PUZ)</a></td>
                            <td><b>|</b></td>
                            <td><a href="/base/game/~kind:RTS_create/" onclick="VeryCD.Track('/stat/baseRightGameRTS/');">即时战略(RTS)</a></td>
                        </tr>
                        <tr>
                            <td><a href="/base/game/~kind:SLG_create/" onclick="VeryCD.Track('/stat/baseRightGameSLG/');">策略(SLG)</a></td>
                            <td><b>|</b></td>
                            <td><a href="/base/game/~kind:SPG_create/" onclick="VeryCD.Track('/stat/baseRightGameSPG/');">体育(SPG)</a></td>
                            <td><b>|</b></td>
                            <td><a href="/base/game/~kind:SIM_create/" onclick="VeryCD.Track('/stat/baseRightGameSIM/');">模拟经营(SIM)</a></td>
                        </tr>
                        <tr>
                            <td><a href="/base/game/~kind:MUG_create/" onclick="VeryCD.Track('/stat/baseRightGameMUG/');">音乐(MUG)</a></td>
                            <td><b>|</b></td>
                            <td><a href="/base/game/~kind:TAB_create/" onclick="VeryCD.Track('/stat/baseRightGameTAB/');">桌面(TAB)</a></td>
                            <td><b>|</b></td>
                            <td><a href="/base/game/~kind:AVG_create/" onclick="VeryCD.Track('/stat/baseRightGameAVG/');">冒险(AVG)</a></td>
                        </tr>
                        <tr>
                            <td><a href="/base/game/~kind:STG_create/" onclick="VeryCD.Track('/stat/baseRightGameSTG/');">射击(STG)</a></td>
                            <td><b>|</b></td>
                            <td><a href="/base/game/~kind:ACT_create/" onclick="VeryCD.Track('/stat/baseRightGameACT/');">动作(ACT)</a></td>
                            <td><b>|</b></td>
                            <td><a href="/base/game/~kind:ETC_create/" onclick="VeryCD.Track('/stat/baseRightGameETC/');">其他(ETC)</a></td>
                        </tr>
                    </tbody></table>
                </div>
                <div class="platform">
                    <table>
                        <tbody>
                         <tr>
                                <td width='50px'><a onclick="VeryCD.Track('/stat/baseRightGameImage/');" href="/sto/game/image/" target="_blank">光盘版</a></td>
                                <td><b>|</b></td>
                                <td width='50px'><a onclick="VeryCD.Track('/stat/baseRightGameDisk/');" href="/sto/game/disk/" target="_blank">硬盘版</a></td>
                                <td width='50px'></td>
                                <td></td>
                                <td width='50px'></td>
                                <td></td>
                        	</tr>
                    </tbody></table>
                </div>
                </div>
                <div class="red_title" style="margin-top:20px;">
                    <h3>
                        <span>热门游戏视频</span>
                    </h3>
                </div>
                <div class="game_mod">
                    <ul class="video_4">
                    						  <li class="state" style="float:left;">
                            <a class="image_link" title="视频: 【必看】大海战4 新手舰长初级教程" href="/entries/808910/video/view/96621/" onclick="VeryCD.Track('/stat/baseRightGameVideo/');">
                                <img width="100" height="75" alt="视频: 【必看】大海战4 新手舰长初级教程" name="lazyload" _src="http://i-7.vcimg.com/crop/9786c5f5dfeb6e3cb716940d749316098881(140x75)/thumb.jpg">
                                <span class="playbar"><span class="bg"></span></span>
                            </a><br>
                            <a title="视频: 【必看】大海战4 新手舰长初级教程" target="_blank" title="视频: 【必看】大海战4 新手舰长初级教程" href="/entries/808910/video/view/96621/" class="text_link" onclick="VeryCD.Track('/stat/baseRightGameVideo/');">
                                <span class="underline">视频: 【必看】大海战4 新… </span>
                            </a>
                        </li>

												  <li class="state" style="float:right;">
                            <a class="image_link" title="《暗黑破坏神3》BOSS战" href="/entries/7156/video/view/4107/" onclick="VeryCD.Track('/stat/baseRightGameVideo/');">
                                <img width="100" height="75" alt="《暗黑破坏神3》BOSS战" name="lazyload" _src="http://i-7.vcimg.com/crop/3454b7d592512c17b479f68d15e24aaa6072(140x75)/thumb.jpg">
                                <span class="playbar"><span class="bg"></span></span>
                            </a><br>
                            <a title="《暗黑破坏神3》BOSS战" target="_blank" title="《暗黑破坏神3》BOSS战" href="/entries/7156/video/view/4107/" class="text_link" onclick="VeryCD.Track('/stat/baseRightGameVideo/');">
                                <span class="underline">《暗黑破坏神3》BOSS战 </span>
                            </a>
                        </li>

						                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="line_space"></div>

<div class="edu_div box_7 clearfix">
	<div class="id_left">
        <script type="text/javascript">
VeryCD._delayShow = VeryCD._delayShow || [];
</script>
<!-- 左上开始 -->
<div class="main clearfix" id="edulist">
        <div class="idl_nav">
            <ul id='ul_edu'>
<li class="on" id="edutagg_0" onmouseover="VeryCD._delayShow[this.id]=setTimeout(function(){ VeryCD.tag('edutagg_0','edutagg','edudiv','edulist','on');showtab('edudiv_0','');}, 300)" onmouseout="if(VeryCD._delayShow[this.id]){clearTimeout(VeryCD._delayShow[this.id]);}"><a name="for_pad" onclick="void(0);return false;" href=" /base/edu/ " target="_blank">推荐</a></li><li class="" id="edutagg_1" onmouseover="VeryCD._delayShow[this.id]=setTimeout(function(){ VeryCD.tag('edutagg_1','edutagg','edudiv','edulist','on');showtab('edudiv_1','/base/ajax/entry/getRecommendByFind/?country=usa&catalog_id=22&can_play=1&is_index=1&name=%E6%AC%A7%E7%BE%8E&morelink=/base/edu/~usa/&morelink_title=%E6%AC%A7%E7%BE%8E%E5%85%AC%E5%BC%80%E8%AF%BE&morelink_ga=baseRecEduMore');}, 300)" onmouseout="if(VeryCD._delayShow[this.id]){clearTimeout(VeryCD._delayShow[this.id]);}"><a name="for_pad" onclick="void(0);return false;" href=" /base/edu/~usa/ " target="_blank">欧美</a></li><li class="" id="edutagg_2" onmouseover="VeryCD._delayShow[this.id]=setTimeout(function(){ VeryCD.tag('edutagg_2','edutagg','edudiv','edulist','on');showtab('edudiv_2','/base/ajax/entry/getRecommendByFind/?country=china&catalog_id=22&can_play=1&is_index=1&name=%E5%86%85%E5%9C%B0&morelink=/base/edu/~china/&morelink_title=%E5%86%85%E5%9C%B0%E5%85%AC%E5%BC%80%E8%AF%BE&morelink_ga=baseRecEduMore');}, 300)" onmouseout="if(VeryCD._delayShow[this.id]){clearTimeout(VeryCD._delayShow[this.id]);}"><a name="for_pad" onclick="void(0);return false;" href=" /base/edu/~china/ " target="_blank">内地</a></li>            </ul>
        </div>
        <div class="idl_main">
		<div style=""  id="edudiv_0" ><ul class="clearfix"><li class="sm"><a href="/entries/783722/" onclick="VeryCD.TrackEvent('推荐位', '首页公开课', this.title);" title="画室课堂演示"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:89px;height:124px;"></span><![endif]--><img class="cover_img" width="85" height="120" src="http://i-7.vcimg.com/crop/b71c7a44aa4855fd2849a95574aace6931233(85x120)/thumb.jpg" alt="画室课堂演示" /><div class="play_ico_middle"></div><div class="cv-title" style="width:85px;">全11集</div><div class="score-small"><div class="medal gold"><em>总分</em><span class="score"><span class="num nohilite">8.5</span><!--[if IE]><span class="ie-num  nohilite">8.5</span><![endif]--></span></div></div></div></a><div class="bio">
					<strong><a href="/entries/783722/" onclick="VeryCD.TrackEvent('推荐位', '首页公开课', this.title);" title="画室课堂演示">《画室课堂演示》</a></strong>
					<span><a target="_blank" onclick="VeryCD.Track('/stat/entrySearchStar/');" href="http://www.verycd.com/search/entries/?actor=%E5%A4%9A%E4%BA%BA" title="多人">多人</a></span>
				</div>
				</li><li class="sm"><a href="/entries/773606/" onclick="VeryCD.TrackEvent('推荐位', '首页公开课', this.title);" title="网页设计I"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:89px;height:124px;"></span><![endif]--><img class="cover_img" width="85" height="120" src="http://i-7.vcimg.com/crop/d094ab6359250880b054abff82d47a8a28358(85x120)/thumb.jpg" alt="网页设计I" /><div class="play_ico_middle"></div><div class="cv-title" style="width:85px;">更新至85集</div><div class="score-small"><div class="medal gold"><em>总分</em><span class="score"><span class="num nohilite">8.0</span><!--[if IE]><span class="ie-num  nohilite">8.0</span><![endif]--></span></div></div></div></a><div class="bio">
					<strong><a href="/entries/773606/" onclick="VeryCD.TrackEvent('推荐位', '首页公开课', this.title);" title="网页设计I">《网页设计I》</a></strong>
					<span><a target="_blank" onclick="VeryCD.Track('/stat/entrySearchStar/');" href="http://www.verycd.com/search/entries/?actor=Julia+Turner" title="Julia Turner">Julia Turner</a></span>
				</div>
				</li><li class="sm"><a href="/entries/806924/" onclick="VeryCD.TrackEvent('推荐位', '首页公开课', this.title);" title="英语——一门世界语言"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:89px;height:124px;"></span><![endif]--><img class="cover_img" width="85" height="120" src="http://i-7.vcimg.com/crop/5d605981c95f1ad787d1496096ce5eff34859(85x120)/thumb.jpg" alt="英语——一门世界语言" /><div class="play_ico_middle"></div><div class="cv-title" style="width:85px;">全11集</div><div class="score-small"><div class="medal gold"><em>总分</em><span class="score"><span class="num nohilite">8.3</span><!--[if IE]><span class="ie-num  nohilite">8.3</span><![endif]--></span></div></div></div></a><div class="bio">
					<strong><a href="/entries/806924/" onclick="VeryCD.TrackEvent('推荐位', '首页公开课', this.title);" title="英语——一门世界语言">《英语——一门世界语言》</a></strong>
					<span><a target="_blank" onclick="VeryCD.Track('/stat/entrySearchStar/');" href="http://www.verycd.com/search/entries/?actor=Dr.+Paul+Muller" title="Dr. Paul Muller">Dr. Paul Muller</a></span>
				</div>
				</li><li class="sm"><a href="/entries/800912/" onclick="VeryCD.TrackEvent('推荐位', '首页公开课', this.title);" title="中国美食"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:89px;height:124px;"></span><![endif]--><img class="cover_img" width="85" height="120" src="http://i-7.vcimg.com/crop/f44d218158b1ceec38e96491169a163316837(85x120)/thumb.jpg" alt="中国美食" /><div class="play_ico_middle"></div><div class="cv-title" style="width:85px;">更新至24集</div><div class="score-small"><div class="medal silver"><em>总分</em><span class="score"><span class="num nohilite">7.3</span><!--[if IE]><span class="ie-num  nohilite">7.3</span><![endif]--></span></div></div></div></a><div class="bio">
					<strong><a href="/entries/800912/" onclick="VeryCD.TrackEvent('推荐位', '首页公开课', this.title);" title="中国美食">《中国美食》</a></strong>
					<span><a target="_blank" onclick="VeryCD.Track('/stat/entrySearchStar/');" href="http://www.verycd.com/search/entries/?actor=V.A" title="V.A">V.A</a></span>
				</div>
				</li><li class="sm"><a href="/entries/805409/" onclick="VeryCD.TrackEvent('推荐位', '首页公开课', this.title);" title="社会心理学"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:89px;height:124px;"></span><![endif]--><img class="cover_img" width="85" height="120" src="http://i-7.vcimg.com/crop/2478e3266f2646e567dd9726effc894140302(85x120)/thumb.jpg" alt="社会心理学" /><div class="play_ico_middle"></div><div class="cv-title" style="width:85px;">全17集</div><div class="score-small"><div class="medal gold"><em>总分</em><span class="score"><span class="num nohilite">8.1</span><!--[if IE]><span class="ie-num  nohilite">8.1</span><![endif]--></span></div></div></div></a><div class="bio">
					<strong><a href="/entries/805409/" onclick="VeryCD.TrackEvent('推荐位', '首页公开课', this.title);" title="社会心理学">《社会心理学》</a></strong>
					<span><a target="_blank" onclick="VeryCD.Track('/stat/entrySearchStar/');" href="http://www.verycd.com/search/entries/?actor=Dr.+Matthew+Lieberman" title="Dr. Matthew Lieberman">Dr. Matthew Lieberman</a></span>
				</div>
				</li><li class="sm"><a href="/entries/797046/" onclick="VeryCD.TrackEvent('推荐位', '首页公开课', this.title);" title="意大利美食"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:89px;height:124px;"></span><![endif]--><img class="cover_img" width="85" height="120" src="http://i-7.vcimg.com/crop/d67da539d856010ffb7439e047c4a98c41086(85x120)/thumb.jpg" alt="意大利美食" /><div class="play_ico_middle"></div><div class="cv-title" style="width:85px;">全24集</div><div class="score-small"><div class="medal gold"><em>总分</em><span class="score"><span class="num nohilite">8.3</span><!--[if IE]><span class="ie-num  nohilite">8.3</span><![endif]--></span></div></div></div></a><div class="bio">
					<strong><a href="/entries/797046/" onclick="VeryCD.TrackEvent('推荐位', '首页公开课', this.title);" title="意大利美食">《意大利美食》</a></strong>
					<span><a target="_blank" onclick="VeryCD.Track('/stat/entrySearchStar/');" href="http://www.verycd.com/search/entries/?actor=Chef+Lorenzo+Polegri" title="Chef Lorenzo Polegri">Chef Lorenzo Polegri</a> / <a target="_blank" onclick="VeryCD.Track('/stat/entrySearchStar/');" href="http://www.verycd.com/search/entries/?actor=Chef+Joe+Bonaparte" title="Chef Joe Bonaparte">Chef Joe Bonaparte</a></span>
				</div>
				</li><li class="sm"><a href="/entries/800375/" onclick="VeryCD.TrackEvent('推荐位', '首页公开课', this.title);" title="如何创业"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:89px;height:124px;"></span><![endif]--><img class="cover_img" width="85" height="120" src="http://i-7.vcimg.com/crop/2b92d1c961538fff6edcc99aa8cd0e2b6030(85x120)/thumb.jpg" alt="如何创业" /><div class="play_ico_middle"></div><div class="cv-title" style="width:85px;">全20集</div><div class="score-small"><div class="medal gold"><em>总分</em><span class="score"><span class="num nohilite">8.6</span><!--[if IE]><span class="ie-num  nohilite">8.6</span><![endif]--></span></div></div></div></a><div class="bio">
					<strong><a href="/entries/800375/" onclick="VeryCD.TrackEvent('推荐位', '首页公开课', this.title);" title="如何创业">《如何创业》</a></strong>
					<span><a target="_blank" onclick="VeryCD.Track('/stat/entrySearchStar/');" href="http://www.verycd.com/search/entries/?actor=Peter+Thiel" title="Peter Thiel">Peter Thiel</a></span>
				</div>
				</li><li class="sm"><a href="/entries/792470/" onclick="VeryCD.TrackEvent('推荐位', '首页公开课', this.title);" title="英语强化课程I"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:89px;height:124px;"></span><![endif]--><img class="cover_img" width="85" height="120" src="http://i-7.vcimg.com/crop/9493d9f428d323c9044240d55477b35228451(85x120)/thumb.jpg" alt="英语强化课程I" /><div class="play_ico_middle"></div><div class="cv-title" style="width:85px;">全12集</div><div class="score-small"><div class="medal gold"><em>总分</em><span class="score"><span class="num nohilite">8.4</span><!--[if IE]><span class="ie-num  nohilite">8.4</span><![endif]--></span></div></div></div></a><div class="bio">
					<strong><a href="/entries/792470/" onclick="VeryCD.TrackEvent('推荐位', '首页公开课', this.title);" title="英语强化课程I">《英语强化课程I》</a></strong>
					<span><a target="_blank" onclick="VeryCD.Track('/stat/entrySearchStar/');" href="http://www.verycd.com/search/entries/?actor=V.A" title="V.A">V.A</a></span>
				</div>
				</li><li class="sm"><a href="/entries/789499/" onclick="VeryCD.TrackEvent('推荐位', '首页公开课', this.title);" title="传奇王阳明"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:89px;height:124px;"></span><![endif]--><img class="cover_img" width="85" height="120" src="http://i-7.vcimg.com/crop/8d591211a9060ae393e49c1e98266b3f9943(85x120)/thumb.jpg" alt="传奇王阳明" /><div class="play_ico_middle"></div><div class="cv-title" style="width:85px;">全14集</div><div class="score-small"><div class="medal gold"><em>总分</em><span class="score"><span class="num nohilite">8.3</span><!--[if IE]><span class="ie-num  nohilite">8.3</span><![endif]--></span></div></div></div></a><div class="bio">
					<strong><a href="/entries/789499/" onclick="VeryCD.TrackEvent('推荐位', '首页公开课', this.title);" title="传奇王阳明">《传奇王阳明》</a></strong>
					<span><a target="_blank" onclick="VeryCD.Track('/stat/entrySearchStar/');" href="http://www.verycd.com/search/entries/?actor=%E8%91%A3%E5%B9%B3" title="董平">董平</a></span>
				</div>
				</li><li class="sm"><a href="/entries/750448/" onclick="VeryCD.TrackEvent('推荐位', '首页公开课', this.title);" title="日语入门"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:89px;height:124px;"></span><![endif]--><img class="cover_img" width="85" height="120" src="http://i-7.vcimg.com/crop/bd43e24e11c6af74dc8454927bf94e5995254(85x120)/thumb.jpg" alt="日语入门" /><div class="play_ico_middle"></div><div class="cv-title" style="width:85px;">全94集</div><div class="score-small"><div class="medal silver"><em>总分</em><span class="score"><span class="num nohilite">6.9</span><!--[if IE]><span class="ie-num  nohilite">6.9</span><![endif]--></span></div></div></div></a><div class="bio">
					<strong><a href="/entries/750448/" onclick="VeryCD.TrackEvent('推荐位', '首页公开课', this.title);" title="日语入门">《日语入门》</a></strong>
					<span><a target="_blank" onclick="VeryCD.Track('/stat/entrySearchStar/');" href="http://www.verycd.com/search/entries/?actor=V.A" title="V.A">V.A</a></span>
				</div>
				</li></ul><div class="more_data"><a target="_blank" href="http://www.verycd.com/base/edu/" onclick="VeryCD.Track('/stat/baseRecEduMore/');">更多公开课»</a></div></div><div style="display:none;"  id="edudiv_1" ></div><div style="display:none;"  id="edudiv_2" ></div>		</div>
</div>
		</div>
    <div class="id_right">
        <div class="idr_out">
            <div class="idr_in">
                <div class="red_title">
                    <h3><span>公开课分类检索</span></h3>
                </div>
                <div class="right_type">
                    <div class="platform open_course_type">
                        <table>
                            <tbody>
                                <tr>
                                    <td><a onclick="VeryCD.Track('/stat/baseRightEduliterature/');" href="/base/edu/~kind:literature/">文学</a></td><td><b>|</b></td>
                                    <td><a onclick="VeryCD.Track('/stat/baseRightEduart/');" href="/base/edu/~kind:art/">艺术</a></td><td><b>|</b></td>
                                    <td><a onclick="VeryCD.Track('/stat/baseRightEduphilosophy/');" href="/base/edu/~kind:philosophy/">哲学</a></td><td><b>|</b></td>
                                    <td><a onclick="VeryCD.Track('/stat/baseRightEduhistory/');" href="/base/edu/~kind:history/">历史</a></td><td><b>|</b></td>
                                    <td><a onclick="VeryCD.Track('/stat/baseRightEdueconomics/');" href="/base/edu/~kind:economics/">经济</a></td>
                                </tr>
                                <tr>
                                    <td><a onclick="VeryCD.Track('/stat/baseRightEdumathematics/');" href="/base/edu/~kind:mathematics/">数学</a></td><td><b>|</b></td>
                                    <td><a onclick="VeryCD.Track('/stat/baseRightEduphysical/');" href="/base/edu/~kind:physical/">物理</a></td><td><b>|</b></td>
                                    <td><a onclick="VeryCD.Track('/stat/baseRightEdumanagement/');" href="/base/edu/~kind:management/">管理</a></td><td><b>|</b></td>
                                    <td><a onclick="VeryCD.Track('/stat/baseRightEdumedicine/');" href="/base/edu/~kind:medicine/">医学</a></td><td><b>|</b></td>
                                    <td style="width:36px;"><a onclick="VeryCD.Track('/stat/baseRightEducomputer/');" href="/base/edu/~kind:computer/">计算机</a></td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="platform open_course_type">
                        <table>
                            <tbody>
                            <tr>                                <td><a onclick="VeryCD.Track('/stat/baseRightEdu2017/');" href="/base/edu/~2017/">2017</a></td>
                                <td><b>|</b></td>                                <td><a onclick="VeryCD.Track('/stat/baseRightEdu2016/');" href="/base/edu/~2016/">2016</a></td>
                                <td><b>|</b></td>                                <td><a onclick="VeryCD.Track('/stat/baseRightEdu2015/');" href="/base/edu/~2015/">2015</a></td>
                                <td><b>|</b></td>                                <td><a onclick="VeryCD.Track('/stat/baseRightEdu2014/');" href="/base/edu/~2014/">2014</a></td>
                                <td><b>|</b></td>                                <td><a onclick="VeryCD.Track('/stat/baseRightEdu2013/');" href="/base/edu/~2013/">2013</a></td>
                                </tr>                            </tbody>
                        </table>
                    </div>
            	</div>
                <div class="red_title" style="margin-top:25px;">
                    <h3>
                        <span>名校直通车</span>
                    </h3>
                </div>
                <div class="edu_mod">
                    <ul class="top_mod clearfix">
                        <li>
                            <a title="耶鲁大学" target="_blank" onclick="VeryCD.Track('/stat/baseRightEduUniYL/');" href="http://www.verycd.com/search/entries/?publisher=%E8%80%B6%E9%B2%81%E5%A4%A7%E5%AD%A6"><span class="school_logo_1"></span></a>
                            <a title="耶鲁大学" target="_blank" onclick="VeryCD.Track('/stat/baseRightEduUniYL/');" href="http://www.verycd.com/search/entries/?publisher=%E8%80%B6%E9%B2%81%E5%A4%A7%E5%AD%A6">耶鲁大学</a>
                        </li>
                        <li class="center">
                            <a title="哈佛大学" target="_blank" onclick="VeryCD.Track('/stat/baseRightEduUniHF/');" href="http://www.verycd.com/search/entries/?publisher=%E5%93%88%E4%BD%9B%E5%A4%A7%E5%AD%A6"><span class="school_logo_2"></span></a>
                            <a title="哈佛大学" target="_blank" onclick="VeryCD.Track('/stat/baseRightEduUniHF/');" href="http://www.verycd.com/search/entries/?publisher=%E5%93%88%E4%BD%9B%E5%A4%A7%E5%AD%A6">哈佛大学</a>
                        </li>
                        <li>
                            <a title="斯坦福大学" target="_blank" onclick="VeryCD.Track('/stat/baseRightEduUniSTF/');" href="http://www.verycd.com/search/entries/?publisher=%E6%96%AF%E5%9D%A6%E7%A6%8F%E5%A4%A7%E5%AD%A6"><span class="school_logo_3"></span></a>
                            <a title="斯坦福大学" target="_blank" onclick="VeryCD.Track('/stat/baseRightEduUniSTF/');" href="http://www.verycd.com/search/entries/?publisher=%E6%96%AF%E5%9D%A6%E7%A6%8F%E5%A4%A7%E5%AD%A6">斯坦福大学</a>
                        </li>
                        <li>
                            <a title="麻省理工学院" target="_blank" onclick="VeryCD.Track('/stat/baseRightEduUniMS/');" href="http://www.verycd.com/search/entries/?publisher=%E9%BA%BB%E7%9C%81%E7%90%86%E5%B7%A5%E5%AD%A6%E9%99%A2"><span class="school_logo_4"></span></a>
                            <a title="麻省理工学院" target="_blank" onclick="VeryCD.Track('/stat/baseRightEduUniMS/');" href="http://www.verycd.com/search/entries/?publisher=%E9%BA%BB%E7%9C%81%E7%90%86%E5%B7%A5%E5%AD%A6%E9%99%A2">麻省理工</a>
                        </li>
                        <li class="center">
                            <a title="加州大学洛杉矶分校" target="_blank" onclick="VeryCD.Track('/stat/baseRightEduUniLSJ/');" href="http://www.verycd.com/search/entries/?publisher=%E5%8A%A0%E5%B7%9E%E5%A4%A7%E5%AD%A6%E6%B4%9B%E6%9D%89%E7%9F%B6%E5%88%86%E6%A0%A1"><span class="school_logo_5"></span></a>
                            <a title="加州大学洛杉矶分校" target="_blank" onclick="VeryCD.Track('/stat/baseRightEduUniLSJ/');" href="http://www.verycd.com/search/entries/?publisher=%E5%8A%A0%E5%B7%9E%E5%A4%A7%E5%AD%A6%E6%B4%9B%E6%9D%89%E7%9F%B6%E5%88%86%E6%A0%A1">加州(洛杉矶)</a>
                        </li>
                        <li>
                            <a title="TED" target="_blank" onclick="VeryCD.Track('/stat/baseRightEduUniTED/');" href="http://www.verycd.com/search/entries/?publisher=TED"><span class="school_logo_6"></span></a>
                            <a title="TED" target="_blank" onclick="VeryCD.Track('/stat/baseRightEduUniTED/');" href="http://www.verycd.com/search/entries/?publisher=TED">TED</a>
                        </li>
                    </ul>
                    <ul class="bottom_mod clearfix">
                        <li style="width:95px;"><a onclick="VeryCD.Track('/stat/baseRightEduUniYGGK/');" target="_blank" href="http://www.verycd.com/search/entries/?publisher=%E8%8B%B1%E5%9B%BD%E5%85%AC%E5%BC%80%E5%A4%A7%E5%AD%A6" title="英国公开大学">英国公开大学</a></li><li>|</li>
                        <li style="width:70px;text-align:center;"><a onclick="VeryCD.Track('/stat/baseRightEduUniPLSD/');" target="_blank" href="http://www.verycd.com/search/entries/?publisher=%E6%99%AE%E6%9E%97%E6%96%AF%E9%A1%BF%E5%A4%A7%E5%AD%A6" title="普林斯顿大学">普林斯顿</a></li><li>|</li>
                        <li style="width:40px;text-align:center;"><a onclick="VeryCD.Track('/stat/baseRightEduUniNJ/');" target="_blank" href="http://www.verycd.com/search/entries/?publisher=%E7%89%9B%E6%B4%A5%E5%A4%A7%E5%AD%A6" title="牛津大学">牛津</a></li>
                        <li style="width:95px;"><a onclick="VeryCD.Track('/stat/baseRightEduUniBL/');" target="_blank" href="http://www.verycd.com/search/entries/?publisher=%E5%B7%B4%E9%BB%8E%E9%AB%98%E7%AD%89%E5%95%86%E5%AD%A6%E9%99%A2" title="巴黎高等商学院">巴黎高等商学院</a></li><li>|</li>
                        <li style="width:116px;text-align:center;"><a onclick="VeryCD.Track('/stat/baseRightEduUniBKL/');" target="_blank" href="http://www.verycd.com/search/entries/?publisher=%E5%8A%A0%E5%B7%9E%E5%A4%A7%E5%AD%A6%E4%BC%AF%E5%85%8B%E5%88%A9%E5%88%86%E6%A0%A1" title="加州大学伯克利分校">加州大学(伯克利)</a></li>
                    </ul>
                </div>
            </div>
        </div>
	</div>
</div>
<div class="line_space"></div>

<div class="music_div box_7">
    <div class="main clearfix">
        <div class="md_nav">
            <ul>
            <li onmouseover="VeryCD._delayShow[this.id]=setTimeout(function(){VeryCD.tag('musictagg_0','musictagg','musicdiv','musiclist','on');},300)" onmouseout="if(VeryCD._delayShow[this.id]){clearTimeout(VeryCD._delayShow[this.id]);}" id="musictagg_0" class="on"><a name="for_pad" onclick="void(0);return false;" href="/sto/music/" target="_blank">推荐</a></li><li onmouseover="VeryCD._delayShow[this.id]=setTimeout(function(){getMusicRec('musicdiv_1','catalog_id=25&ga=baseRecMusicChina&morelink=/sto/music/china/&morelink_title=%E5%8D%8E%E8%AF%AD%E9%9F%B3%E4%B9%90');VeryCD.tag('musictagg_1','musictagg','musicdiv','musiclist','on');},300)" onmouseout="if(VeryCD._delayShow[this.id]){clearTimeout(VeryCD._delayShow[this.id]);}" id="musictagg_1" class=""><a name="for_pad" onclick="void(0);return false;" href="/sto/music/china/" target="_blank">华语</a></li><li onmouseover="VeryCD._delayShow[this.id]=setTimeout(function(){getMusicRec('musicdiv_2','catalog_id=26&ga=baseRecMusicOM&morelink=/sto/music/occident/&morelink_title=%E6%AC%A7%E7%BE%8E%E9%9F%B3%E4%B9%90');VeryCD.tag('musictagg_2','musictagg','musicdiv','musiclist','on');},300)" onmouseout="if(VeryCD._delayShow[this.id]){clearTimeout(VeryCD._delayShow[this.id]);}" id="musictagg_2" class=""><a name="for_pad" onclick="void(0);return false;" href="/sto/music/occident/" target="_blank">欧美</a></li><li onmouseover="VeryCD._delayShow[this.id]=setTimeout(function(){getMusicRec('musicdiv_3','catalog_id=27&ga=baseRecMusicJP&morelink=/sto/music/asia/&morelink_title=%E6%97%A5%E9%9F%A9%E9%9F%B3%E4%B9%90');VeryCD.tag('musictagg_3','musictagg','musicdiv','musiclist','on');},300)" onmouseout="if(VeryCD._delayShow[this.id]){clearTimeout(VeryCD._delayShow[this.id]);}" id="musictagg_3" class=""><a name="for_pad" onclick="void(0);return false;" href="/sto/music/asia/" target="_blank">日韩</a></li><li onmouseover="VeryCD._delayShow[this.id]=setTimeout(function(){getMusicRec('musicdiv_4','catalog_id=28&ga=baseRecMusicMV&morelink=/sto/music/mv/&morelink_title=MV');VeryCD.tag('musictagg_4','musictagg','musicdiv','musiclist','on');},300)" onmouseout="if(VeryCD._delayShow[this.id]){clearTimeout(VeryCD._delayShow[this.id]);}" id="musictagg_4" class=""><a name="for_pad" onclick="void(0);return false;" href="/sto/music/mv/" target="_blank">MV</a></li><li onmouseover="VeryCD._delayShow[this.id]=setTimeout(function(){getMusicRec('musicdiv_5','catalog_id=29&ga=baseRecMusicConcert&morelink=/sto/music/concert/&morelink_title=%E6%BC%94%E5%94%B1%E4%BC%9A');VeryCD.tag('musictagg_5','musictagg','musicdiv','musiclist','on');},300)" onmouseout="if(VeryCD._delayShow[this.id]){clearTimeout(VeryCD._delayShow[this.id]);}" id="musictagg_5" class=""><a name="for_pad" onclick="void(0);return false;" href="/sto/music/concert/" target="_blank">演唱会</a></li><li onmouseover="VeryCD._delayShow[this.id]=setTimeout(function(){getMusicRec('musicdiv_6','catalog_id=30&ga=baseRecMusicOST&morelink=/sto/music/ost/&morelink_title=%E5%8E%9F%E5%A3%B0%E9%9F%B3%E4%B9%90');VeryCD.tag('musictagg_6','musictagg','musicdiv','musiclist','on');},300)" onmouseout="if(VeryCD._delayShow[this.id]){clearTimeout(VeryCD._delayShow[this.id]);}" id="musictagg_6" class=""><a name="for_pad" onclick="void(0);return false;" href="/sto/music/ost/" target="_blank">原声</a></li><li onmouseover="VeryCD._delayShow[this.id]=setTimeout(function(){getMusicRec('musicdiv_7','catalog_id=31&ga=baseRecMusicClassic&morelink=/sto/music/classic/&morelink_title=%E5%8F%A4%E5%85%B8');VeryCD.tag('musictagg_7','musictagg','musicdiv','musiclist','on');},300)" onmouseout="if(VeryCD._delayShow[this.id]){clearTimeout(VeryCD._delayShow[this.id]);}" id="musictagg_7" class=""><a name="for_pad" onclick="void(0);return false;" href="/sto/music/classic/" target="_blank">古典</a></li><li onmouseover="VeryCD._delayShow[this.id]=setTimeout(function(){getMusicRec('musicdiv_8','catalog_id=32&ga=baseRecMusicNew_age&morelink=/sto/music/new_age/&morelink_title=%E6%96%B0%E4%B8%96%E7%BA%AA');VeryCD.tag('musictagg_8','musictagg','musicdiv','musiclist','on');},300)" onmouseout="if(VeryCD._delayShow[this.id]){clearTimeout(VeryCD._delayShow[this.id]);}" id="musictagg_8" class=""><a name="for_pad" onclick="void(0);return false;" href="/sto/music/new_age/" target="_blank">新世纪</a></li><li onmouseover="VeryCD._delayShow[this.id]=setTimeout(function(){getMusicRec('musicdiv_9','catalog_id=33&ga=baseRecMusicOther&morelink=/sto/music/other/&morelink_title=%E5%85%B6%E4%BB%96%E9%9F%B3%E4%B9%90');VeryCD.tag('musictagg_9','musictagg','musicdiv','musiclist','on');},300)" onmouseout="if(VeryCD._delayShow[this.id]){clearTimeout(VeryCD._delayShow[this.id]);}" id="musictagg_9" class=""><a name="for_pad" onclick="void(0);return false;" href="/sto/music/other/" target="_blank">其他</a></li>            </ul>
        </div>
		<div class="md_main" id="musicdiv_0">       <ul class="clearfix">
       					<li class="md_bm" >
                    <div class="cover_music_b">
                        <a title="群星 -《2017 香港高级视听展 (原音精选SACD) 纪念版CD》[APE]" target="_blank" onclick="VeryCD.Track('/stat/baseRecMusicNew/'+this.href);" href="/topics/2983386/">
                        <img height="140" width="140" alt="群星 -《2017 香港高级视听展 (原音精选SACD) 纪念版CD》[APE]" name="lazyload" _src="http://i-7.vcimg.com/crop/23b2014a8e0253ae62d1230913253c02516831(140x140)/thumb.jpg">
                        </a>
                    </div>
                    <div class="info">
                        <div class="rtop">
                        <h3><a title="群星 -《2017 香港高级视听展 (原音精选SACD) 纪念版CD》[APE]" target="_blank" onclick="VeryCD.Track('/stat/baseRecMusicNew/'+this.href);" href="/topics/2983386/">《2017 香港高级视听展 (原音精选SACD) 纪念版CD》</a></h3>
                        <ul>
                        <li><span class="grey">歌手：</span>群星</li><li><span class="grey">格式：</span>APE</li><li><span class="grey">地区：</span>香港&nbsp;|&nbsp;<span class="grey">语言：</span>普通话,英语,粤语</li><li><span class="grey">音乐风格：</span>流行</li><li><span class="grey">发行时间：</span>2017年</li>                        </ul>
                        </div>
                        <div class="rbottom">
                        	3个文件，337.13MB                        </div>
                    </div>
                </li>

									<li class="md_bm" >
                    <div class="cover_music_b">
                        <a title="Roger Subirana -《寂静之地》[MP3]" target="_blank" onclick="VeryCD.Track('/stat/baseRecMusicNew/'+this.href);" href="/topics/2923996/">
                        <img height="140" width="140" alt="Roger Subirana -《寂静之地》[MP3]" name="lazyload" _src="http://i-7.vcimg.com/crop/6f29d8b68314647b933be6b87d00e99b161701(140x140)/thumb.jpg">
                        </a>
                    </div>
                    <div class="info">
                        <div class="rtop">
                        <h3><a title="Roger Subirana -《寂静之地》[MP3]" target="_blank" onclick="VeryCD.Track('/stat/baseRecMusicNew/'+this.href);" href="/topics/2923996/">《寂静之地》</a></h3>
                        <ul>
                        <li><span class="grey">歌手：</span>Roger Subirana</li><li><span class="grey">格式：</span>MP3</li><li><span class="grey">地区：</span>西班牙&nbsp;|&nbsp;<span class="grey">语言：</span>英语</li><li><span class="grey">发行时间：</span>2012年</li>                        </ul>
                        </div>
                        <div class="rbottom">
                        	2个文件，93.93MB                        </div>
                    </div>
                </li>

					                <li class="md_sm " >
                    <div class="cover_music_s">
                        <a onclick="VeryCD.Track('/stat/baseRecMusicNew/'+this.href);" href="/topics/2983891/" target="_blank" title="Michael Bolton -《银幕之歌》[FLAC]">
                            <img width="100" height="100" alt="Michael Bolton -《银幕之歌》[FLAC]" name="lazyload" _src="http://i-7.vcimg.com/crop/50eff41c0dde8f8fc09ca210298ee6d936034(100x100)/thumb.jpg">
                        </a>
                    </div>
                    <div class="bio">
                        <strong><a title="Michael Bolton -《银幕之歌》[FLAC]" onclick="VeryCD.Track('/stat/baseRecMusicNew/'+this.href);" target="_blank" href="/topics/2983891/">《银幕之歌》</a></strong>
                        <span>Michael Bolton</span>
                        <span>FLAC</span>
                    </div>
                </li>
					                <li class="md_sm " >
                    <div class="cover_music_s">
                        <a onclick="VeryCD.Track('/stat/baseRecMusicNew/'+this.href);" href="/topics/2983888/" target="_blank" title="Isabelle Faust, Alexander Melnikov -《韦伯:小提琴奏鸣曲、钢琴四重奏》[FLAC]">
                            <img width="100" height="100" alt="Isabelle Faust, Alexander Melnikov -《韦伯:小提琴奏鸣曲、钢琴四重奏》[FLAC]" name="lazyload" _src="http://i-7.vcimg.com/crop/031b445600f75121c36f99708da84d3c74995(100x100)/thumb.jpg">
                        </a>
                    </div>
                    <div class="bio">
                        <strong><a title="Isabelle Faust, Alexander Melnikov -《韦伯:小提琴奏鸣曲、钢琴四重奏》[FLAC]" onclick="VeryCD.Track('/stat/baseRecMusicNew/'+this.href);" target="_blank" href="/topics/2983888/">《韦伯:小提琴奏鸣曲、钢琴四重奏》</a></strong>
                        <span>Isabelle Faust, Alexander Melnikov</span>
                        <span>FLAC</span>
                    </div>
                </li>
					                <li class="md_sm " >
                    <div class="cover_music_s">
                        <a onclick="VeryCD.Track('/stat/baseRecMusicNew/'+this.href);" href="/topics/2982477/" target="_blank" title="群星 -《绝对发烧19》[FLAC]">
                            <img width="100" height="100" alt="群星 -《绝对发烧19》[FLAC]" name="lazyload" _src="http://i-7.vcimg.com/crop/4df1bbac6692b76ea21957cefe6d2c54119915(100x100)/thumb.jpg">
                        </a>
                    </div>
                    <div class="bio">
                        <strong><a title="群星 -《绝对发烧19》[FLAC]" onclick="VeryCD.Track('/stat/baseRecMusicNew/'+this.href);" target="_blank" href="/topics/2982477/">《绝对发烧19》</a></strong>
                        <span>群星</span>
                        <span>FLAC</span>
                    </div>
                </li>
					                <li class="md_sm " >
                    <div class="cover_music_s">
                        <a onclick="VeryCD.Track('/stat/baseRecMusicNew/'+this.href);" href="/topics/2983873/" target="_blank" title="George Michael -《原音重现现场 永恒纪念套装 》[FLAC]">
                            <img width="100" height="100" alt="George Michael -《原音重现现场 永恒纪念套装 》[FLAC]" name="lazyload" _src="http://i-7.vcimg.com/crop/7fb07e56ba22f3f0cf11daec06a8401576633(100x100)/thumb.jpg">
                        </a>
                    </div>
                    <div class="bio">
                        <strong><a title="George Michael -《原音重现现场 永恒纪念套装 》[FLAC]" onclick="VeryCD.Track('/stat/baseRecMusicNew/'+this.href);" target="_blank" href="/topics/2983873/">《原音重现现场 永恒纪念套装 》</a></strong>
                        <span>George Michael</span>
                        <span>FLAC</span>
                    </div>
                </li>
					                <li class="md_sm " >
                    <div class="cover_music_s">
                        <a onclick="VeryCD.Track('/stat/baseRecMusicNew/'+this.href);" href="/topics/2983872/" target="_blank" title="Isabelle Faust -《巴尔托克：第一、二号小提琴协奏曲》[FLAC]">
                            <img width="100" height="100" alt="Isabelle Faust -《巴尔托克：第一、二号小提琴协奏曲》[FLAC]" name="lazyload" _src="http://i-7.vcimg.com/crop/c831b7d2a7b85cc5bdecd9b5f9e9ddd150047(100x100)/thumb.jpg">
                        </a>
                    </div>
                    <div class="bio">
                        <strong><a title="Isabelle Faust -《巴尔托克：第一、二号小提琴协奏曲》[FLAC]" onclick="VeryCD.Track('/stat/baseRecMusicNew/'+this.href);" target="_blank" href="/topics/2983872/">《巴尔托克：第一、二号小提琴协奏曲》</a></strong>
                        <span>Isabelle Faust</span>
                        <span>FLAC</span>
                    </div>
                </li>
					                <li class="md_sm md_sm_last" >
                    <div class="cover_music_s">
                        <a onclick="VeryCD.Track('/stat/baseRecMusicNew/'+this.href);" href="/topics/2983681/" target="_blank" title="Clint Mansell -《至爱梵高》[FLAC]">
                            <img width="100" height="100" alt="Clint Mansell -《至爱梵高》[FLAC]" name="lazyload" _src="http://i-7.vcimg.com/crop/af27b81d713f2a011080569f4f61708a418247(100x100)/thumb.jpg">
                        </a>
                    </div>
                    <div class="bio">
                        <strong><a title="Clint Mansell -《至爱梵高》[FLAC]" onclick="VeryCD.Track('/stat/baseRecMusicNew/'+this.href);" target="_blank" href="/topics/2983681/">《至爱梵高》</a></strong>
                        <span>Clint Mansell</span>
                        <span>FLAC</span>
                    </div>
                </li>
					
            </ul>
            <div class="more_data">
            <a href="/sto/music/" target="_blank">更多音乐»</a>            </div></div><div class="md_main" id="musicdiv_1"></div><div class="md_main" id="musicdiv_2"></div><div class="md_main" id="musicdiv_3"></div><div class="md_main" id="musicdiv_4"></div><div class="md_main" id="musicdiv_5"></div><div class="md_main" id="musicdiv_6"></div><div class="md_main" id="musicdiv_7"></div><div class="md_main" id="musicdiv_8"></div><div class="md_main" id="musicdiv_9"></div>    </div>
</div>
<div class="line_space"></div>

<div class="cartoon_div index_div_2 box_7 clearfix">
    <div class="id_left">
	<script type="text/javascript">
VeryCD._delayShow = VeryCD._delayShow || [];
</script>
<!-- 左上开始 -->
<div class="main clearfix" id="cartoonlist">
        <div class="idl_nav">
            <ul id='ul_cartoon'>
<li class="on" id="cartoontagg_0" onmouseover="VeryCD._delayShow[this.id]=setTimeout(function(){ VeryCD.tag('cartoontagg_0','cartoontagg','cartoondiv','cartoonlist','on');showtab('cartoondiv_0','');}, 300)" onmouseout="if(VeryCD._delayShow[this.id]){clearTimeout(VeryCD._delayShow[this.id]);}"><a name="for_pad" onclick="void(0);return false;" href=" /base/cartoon/ " target="_blank">推荐</a></li><li class="" id="cartoontagg_1" onmouseover="VeryCD._delayShow[this.id]=setTimeout(function(){ VeryCD.tag('cartoontagg_1','cartoontagg','cartoondiv','cartoonlist','on');showtab('cartoondiv_1','/base/ajax/entry/getRecommendByFind/?catalog_id=13&can_play=1&is_index=1&name=%E7%94%B5%E8%A7%86%E7%89%88&morelink=/base/cartoon/tv/&morelink_title=%E7%94%B5%E8%A7%86%E7%89%88&morelink_ga=baseRecCartoonMore');}, 300)" onmouseout="if(VeryCD._delayShow[this.id]){clearTimeout(VeryCD._delayShow[this.id]);}"><a name="for_pad" onclick="void(0);return false;" href=" /base/cartoon/tv/ " target="_blank">电视版</a></li><li class="" id="cartoontagg_2" onmouseover="VeryCD._delayShow[this.id]=setTimeout(function(){ VeryCD.tag('cartoontagg_2','cartoontagg','cartoondiv','cartoonlist','on');showtab('cartoondiv_2','/base/ajax/entry/getRecommendByFind/?catalog_id=16&can_play=1&is_index=1&name=%E5%89%A7%E5%9C%BA%E7%89%88&morelink=/base/cartoon/theater/&morelink_title=%E5%89%A7%E5%9C%BA%E7%89%88&morelink_ga=baseRecCartoonMore');}, 300)" onmouseout="if(VeryCD._delayShow[this.id]){clearTimeout(VeryCD._delayShow[this.id]);}"><a name="for_pad" onclick="void(0);return false;" href=" /base/cartoon/theater/ " target="_blank">剧场版</a></li><li class="" id="cartoontagg_3" onmouseover="VeryCD._delayShow[this.id]=setTimeout(function(){ VeryCD.tag('cartoontagg_3','cartoontagg','cartoondiv','cartoonlist','on');showtab('cartoondiv_3','/base/ajax/entry/getRecommendByFind/?catalog_id=17&can_play=1&is_index=1&name=OVA&morelink=/base/cartoon/ova/&morelink_title=OVA&morelink_ga=baseRecCartoonMore');}, 300)" onmouseout="if(VeryCD._delayShow[this.id]){clearTimeout(VeryCD._delayShow[this.id]);}"><a name="for_pad" onclick="void(0);return false;" href=" /base/cartoon/ova/ " target="_blank">OVA</a></li><li class="" id="cartoontagg_4" onmouseover="VeryCD._delayShow[this.id]=setTimeout(function(){ VeryCD.tag('cartoontagg_4','cartoontagg','cartoondiv','cartoonlist','on');showtab('cartoondiv_4','/base/ajax/entry/getRecommendByFind/?catalog_id=18&can_play=1&is_index=1&name=%E5%8E%9F%E5%88%9B&morelink=/base/cartoon/original/&morelink_title=%E5%8E%9F%E5%88%9B%E5%8A%A8%E6%BC%AB&morelink_ga=baseRecCartoonMore');}, 300)" onmouseout="if(VeryCD._delayShow[this.id]){clearTimeout(VeryCD._delayShow[this.id]);}"><a name="for_pad" onclick="void(0);return false;" href=" /base/cartoon/original/ " target="_blank">原创</a></li><li class="" id="cartoontagg_5" onmouseover="VeryCD._delayShow[this.id]=setTimeout(function(){changeImageSrc4Rec('cartoontagg_5','cartoondiv'); VeryCD.tag('cartoontagg_5','cartoontagg','cartoondiv','cartoonlist','on');showtab('cartoondiv_5','');}, 300)" onmouseout="if(VeryCD._delayShow[this.id]){clearTimeout(VeryCD._delayShow[this.id]);}"><a name="for_pad" onclick="void(0);return false;" href=" http://www.verycd.com/sto/cartoon/comics/ " target="_blank">漫画</a></li><li class="" id="cartoontagg_6" onmouseover="VeryCD._delayShow[this.id]=setTimeout(function(){changeImageSrc4Rec('cartoontagg_6','cartoondiv'); VeryCD.tag('cartoontagg_6','cartoontagg','cartoondiv','cartoonlist','on');showtab('cartoondiv_6','');}, 300)" onmouseout="if(VeryCD._delayShow[this.id]){clearTimeout(VeryCD._delayShow[this.id]);}"><a name="for_pad" onclick="void(0);return false;" href=" http://www.verycd.com/sto/cartoon/peripherals/ " target="_blank">周边</a></li>            </ul>
        </div>
        <div class="idl_main">
		<div style=""  id="cartoondiv_0" ><ul class="clearfix"><li class="sm"><a href="/entries/812078/" onclick="VeryCD.TrackEvent('推荐位', '首页动漫', this.title);" title="弹丸论破3 希望之峰学园 绝望篇"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:89px;height:124px;"></span><![endif]--><img class="cover_img" width="85" height="120" src="http://i-7.vcimg.com/crop/a43d63290df20aa27ef3ea4d798bc4c4114420(85x120)/thumb.jpg" alt="弹丸论破3 希望之峰学园 绝望篇" /><div class="play_ico_middle"></div><div class="cv-title" style="width:85px;">更新至12集</div><div class="score-small"><div class="medal silver"><em>总分</em><span class="score"><span class="num nohilite">7.0</span><!--[if IE]><span class="ie-num  nohilite">7.0</span><![endif]--></span></div></div></div></a><div class="bio">
					<strong><a href="/entries/812078/" onclick="VeryCD.TrackEvent('推荐位', '首页动漫', this.title);" title="弹丸论破3 希望之峰学园 绝望篇">《弹丸论破3 希望之峰学园 绝望篇》</a></strong>
					<span><a target="_blank" onclick="VeryCD.Track('/stat/entrySearchStar/');" href="http://www.verycd.com/search/entries/?actor=%E9%AB%98%E5%B1%B1%E5%8D%97" title="高山南">高山南</a> / <a target="_blank" onclick="VeryCD.Track('/stat/entrySearchStar/');" href="http://www.verycd.com/search/entries/?actor=%E7%BB%AA%E6%96%B9%E6%83%A0%E7%BE%8E" title="绪方惠美">绪方惠美</a></span>
				</div>
				</li><li class="sm"><a href="/entries/810353/" onclick="VeryCD.TrackEvent('推荐位', '首页动漫', this.title);" title="秦时明月之天行九歌"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:89px;height:124px;"></span><![endif]--><img class="cover_img" width="85" height="120" src="http://i-7.vcimg.com/crop/66b9a4af0843c8e23c1a23401ef2f01e72244(85x120)/thumb.jpg" alt="秦时明月之天行九歌" /><div class="play_ico_middle"></div><div class="cv-title" style="width:85px;">更新至52集</div><div class="score-small"><div class="medal silver"><em>总分</em><span class="score"><span class="num nohilite">7.2</span><!--[if IE]><span class="ie-num  nohilite">7.2</span><![endif]--></span></div></div></div></a><div class="bio">
					<strong><a href="/entries/810353/" onclick="VeryCD.TrackEvent('推荐位', '首页动漫', this.title);" title="秦时明月之天行九歌">《秦时明月之天行九歌》</a></strong>
					<span><a target="_blank" onclick="VeryCD.Track('/stat/entrySearchStar/');" href="http://www.verycd.com/search/entries/?actor=%E5%90%B4%E7%A3%8A" title="吴磊">吴磊</a> / <a target="_blank" onclick="VeryCD.Track('/stat/entrySearchStar/');" href="http://www.verycd.com/search/entries/?actor=%E9%BB%84%E8%8E%BA" title="黄莺">黄莺</a></span>
				</div>
				</li><li class="sm"><a href="/entries/812069/" onclick="VeryCD.TrackEvent('推荐位', '首页动漫', this.title);" title="这个美术部有问题"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:89px;height:124px;"></span><![endif]--><img class="cover_img" width="85" height="120" src="http://i-7.vcimg.com/crop/dfceac194f00ef25994926ce4da36b41119621(85x120)/thumb.jpg" alt="这个美术部有问题" /><div class="play_ico_middle"></div><div class="cv-title" style="width:85px;">更新至12集</div><div class="score-small"><div class="medal silver"><em>总分</em><span class="score"><span class="num nohilite">7.5</span><!--[if IE]><span class="ie-num  nohilite">7.5</span><![endif]--></span></div></div></div></a><div class="bio">
					<strong><a href="/entries/812069/" onclick="VeryCD.TrackEvent('推荐位', '首页动漫', this.title);" title="这个美术部有问题">《这个美术部有问题》</a></strong>
					<span><a target="_blank" onclick="VeryCD.Track('/stat/entrySearchStar/');" href="http://www.verycd.com/search/entries/?actor=%E5%B0%8F%E6%B3%BD%E4%BA%9A%E6%9D%8E" title="小泽亚李">小泽亚李</a> / <a target="_blank" onclick="VeryCD.Track('/stat/entrySearchStar/');" href="http://www.verycd.com/search/entries/?actor=%E5%B0%8F%E6%9E%97%E8%A3%95%E4%BB%8B" title="小林裕介">小林裕介</a></span>
				</div>
				</li><li class="sm"><a href="/entries/811477/" onclick="VeryCD.TrackEvent('推荐位', '首页动漫', this.title);" title="镇魂街"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:89px;height:124px;"></span><![endif]--><img class="cover_img" width="85" height="120" src="http://i-7.vcimg.com/crop/0150fd2da0486669e33c2bfe57bd99c5112790(85x120)/thumb.jpg" alt="镇魂街" /><div class="play_ico_middle"></div><div class="cv-title" style="width:85px;">更新至24集</div><div class="score-small"><div class="medal silver"><em>总分</em><span class="score"><span class="num nohilite">7.9</span><!--[if IE]><span class="ie-num  nohilite">7.9</span><![endif]--></span></div></div></div></a><div class="bio">
					<strong><a href="/entries/811477/" onclick="VeryCD.TrackEvent('推荐位', '首页动漫', this.title);" title="镇魂街">《镇魂街》</a></strong>
					<span><a target="_blank" onclick="VeryCD.Track('/stat/entrySearchStar/');" href="http://www.verycd.com/search/entries/?director=%E5%8D%A2%E6%81%92%E5%AE%87" title="卢恒宇">卢恒宇</a></span>
				</div>
				</li><li class="sm"><a href="/entries/812066/" onclick="VeryCD.TrackEvent('推荐位', '首页动漫', this.title);" title="魔法少女伊莉雅 第四季"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:89px;height:124px;"></span><![endif]--><img class="cover_img" width="85" height="120" src="http://i-7.vcimg.com/crop/4f2aacc69e96cd350241aaec6f96859d147293(85x120)/thumb.jpg" alt="魔法少女伊莉雅 第四季" /><div class="play_ico_middle"></div><div class="cv-title" style="width:85px;">更新至08集</div><div class="score-small"><div class="medal silver"><em>总分</em><span class="score"><span class="num nohilite">7.5</span><!--[if IE]><span class="ie-num  nohilite">7.5</span><![endif]--></span></div></div></div></a><div class="bio">
					<strong><a href="/entries/812066/" onclick="VeryCD.TrackEvent('推荐位', '首页动漫', this.title);" title="魔法少女伊莉雅 第四季">《魔法少女伊莉雅 第四季》</a></strong>
					<span><a target="_blank" onclick="VeryCD.Track('/stat/entrySearchStar/');" href="http://www.verycd.com/search/entries/?actor=%E9%97%A8%E8%83%81%E8%88%9E" title="门胁舞">门胁舞</a> / <a target="_blank" onclick="VeryCD.Track('/stat/entrySearchStar/');" href="http://www.verycd.com/search/entries/?actor=%E5%90%8D%E5%A1%9A%E4%BD%B3%E7%BB%87" title="名塚佳织">名塚佳织</a></span>
				</div>
				</li><li class="sm"><a href="/entries/810406/" onclick="VeryCD.TrackEvent('推荐位', '首页动漫', this.title);" title="双星之阴阳师"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:89px;height:124px;"></span><![endif]--><img class="cover_img" width="85" height="120" src="http://i-7.vcimg.com/crop/4cdded1954b959307262a1ac2c78eee331360(85x120)/thumb.jpg" alt="双星之阴阳师" /><div class="play_ico_middle"></div><div class="cv-title" style="width:85px;">更新至50集</div><div class="score-small"><div class="medal silver"><em>总分</em><span class="score"><span class="num nohilite">5.4</span><!--[if IE]><span class="ie-num  nohilite">5.4</span><![endif]--></span></div></div></div></a><div class="bio">
					<strong><a href="/entries/810406/" onclick="VeryCD.TrackEvent('推荐位', '首页动漫', this.title);" title="双星之阴阳师">《双星之阴阳师》</a></strong>
					<span><a target="_blank" onclick="VeryCD.Track('/stat/entrySearchStar/');" href="http://www.verycd.com/search/entries/?actor=%E8%8A%B1%E6%B1%9F%E5%A4%8F%E6%A0%91" title="花江夏树">花江夏树</a> / <a target="_blank" onclick="VeryCD.Track('/stat/entrySearchStar/');" href="http://www.verycd.com/search/entries/?actor=%E6%BD%98%E6%83%A0%E7%BE%8E" title="潘惠美">潘惠美</a></span>
				</div>
				</li><li class="sm"><a href="/entries/812067/" onclick="VeryCD.TrackEvent('推荐位', '首页动漫', this.title);" title="月歌"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:89px;height:124px;"></span><![endif]--><img class="cover_img" width="85" height="120" src="http://i-7.vcimg.com/crop/bac2967940eb287c961e61a3d351ac94136771(85x120)/thumb.jpg" alt="月歌" /><div class="play_ico_middle"></div><div class="cv-title" style="width:85px;">全13集</div><div class="score-small"><div class="medal copper"><em>总分</em><span class="score"><span class="num nohilite">4.6</span><!--[if IE]><span class="ie-num  nohilite">4.6</span><![endif]--></span></div></div></div></a><div class="bio">
					<strong><a href="/entries/812067/" onclick="VeryCD.TrackEvent('推荐位', '首页动漫', this.title);" title="月歌">《月歌》</a></strong>
					<span><a target="_blank" onclick="VeryCD.Track('/stat/entrySearchStar/');" href="http://www.verycd.com/search/entries/?actor=%E6%A2%B6%E8%A3%95%E8%B4%B5" title="梶裕贵">梶裕贵</a> / <a target="_blank" onclick="VeryCD.Track('/stat/entrySearchStar/');" href="http://www.verycd.com/search/entries/?actor=%E9%B8%9F%E6%B5%B7%E6%B5%A9%E8%BE%85" title="鸟海浩辅">鸟海浩辅</a></span>
				</div>
				</li><li class="sm"><a href="/entries/812068/" onclick="VeryCD.TrackEvent('推荐位', '首页动漫', this.title);" title="红伤骑士X"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:89px;height:124px;"></span><![endif]--><img class="cover_img" width="85" height="120" src="http://i-7.vcimg.com/crop/051e6dcb92a5703c7c1358bae7a8c79718300(85x120)/thumb.jpg" alt="红伤骑士X" /><div class="play_ico_middle"></div><div class="cv-title" style="width:85px;">更新至12集</div><div class="score-small"><div class="medal copper"><em>总分</em><span class="score"><span class="num nohilite">2.2</span><!--[if IE]><span class="ie-num  nohilite">2.2</span><![endif]--></span></div></div></div></a><div class="bio">
					<strong><a href="/entries/812068/" onclick="VeryCD.TrackEvent('推荐位', '首页动漫', this.title);" title="红伤骑士X">《红伤骑士X》</a></strong>
					<span><a target="_blank" onclick="VeryCD.Track('/stat/entrySearchStar/');" href="http://www.verycd.com/search/entries/?actor=%E6%B8%85%E6%B0%B4%E5%BD%A9%E9%A6%99" title="清水彩香">清水彩香</a> / <a target="_blank" onclick="VeryCD.Track('/stat/entrySearchStar/');" href="http://www.verycd.com/search/entries/?actor=%E9%93%83%E6%9C%A8%E8%BE%BE%E5%A4%AE" title="铃木达央">铃木达央</a></span>
				</div>
				</li><li class="sm"><a href="/entries/810407/" onclick="VeryCD.TrackEvent('推荐位', '首页动漫', this.title);" title="从零开始的异世界生活"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:89px;height:124px;"></span><![endif]--><img class="cover_img" width="85" height="120" src="http://i-7.vcimg.com/crop/b7326acc53e90cbb638d583fc2c76a79515861(85x120)/thumb.jpg" alt="从零开始的异世界生活" /><div class="play_ico_middle"></div><div class="cv-title" style="width:85px;">更新至26集</div><div class="score-small"><div class="medal gold"><em>总分</em><span class="score"><span class="num nohilite">8.6</span><!--[if IE]><span class="ie-num  nohilite">8.6</span><![endif]--></span></div></div></div></a><div class="bio">
					<strong><a href="/entries/810407/" onclick="VeryCD.TrackEvent('推荐位', '首页动漫', this.title);" title="从零开始的异世界生活">《从零开始的异世界生活》</a></strong>
					<span><a target="_blank" onclick="VeryCD.Track('/stat/entrySearchStar/');" href="http://www.verycd.com/search/entries/?actor=%E5%B0%8F%E6%9E%97%E8%A3%95%E4%BB%8B" title="小林裕介">小林裕介</a> / <a target="_blank" onclick="VeryCD.Track('/stat/entrySearchStar/');" href="http://www.verycd.com/search/entries/?actor=%E9%AB%98%E6%A1%A5%E6%9D%8E%E4%BE%9D" title="高桥李依">高桥李依</a></span>
				</div>
				</li><li class="sm"><a href="/entries/808912/" onclick="VeryCD.TrackEvent('推荐位', '首页动漫', this.title);" title="灵能百分百"><div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:89px;height:124px;"></span><![endif]--><img class="cover_img" width="85" height="120" src="http://i-7.vcimg.com/crop/7db5da8a8b2cc9fcefacc122752f6d52164666(85x120)/thumb.jpg" alt="灵能百分百" /><div class="play_ico_middle"></div><div class="cv-title" style="width:85px;">更新至12集</div><div class="score-small"><div class="medal gold"><em>总分</em><span class="score"><span class="num nohilite">8.5</span><!--[if IE]><span class="ie-num  nohilite">8.5</span><![endif]--></span></div></div></div></a><div class="bio">
					<strong><a href="/entries/808912/" onclick="VeryCD.TrackEvent('推荐位', '首页动漫', this.title);" title="灵能百分百">《灵能百分百》</a></strong>
					<span><a target="_blank" onclick="VeryCD.Track('/stat/entrySearchStar/');" href="http://www.verycd.com/search/entries/?actor=%E4%BC%8A%E8%97%A4%E8%8A%82%E7%94%9F" title="伊藤节生">伊藤节生</a> / <a target="_blank" onclick="VeryCD.Track('/stat/entrySearchStar/');" href="http://www.verycd.com/search/entries/?actor=%E6%A8%B1%E4%BA%95%E5%AD%9D%E5%AE%8F" title="樱井孝宏">樱井孝宏</a></span>
				</div>
				</li></ul><div class="more_data"><a href="/base/cartoon/" target="_blank" onclick="VeryCD.Track('/stat/baseRecCartoonMore/');">更多动漫»</a></div></div><div style="display:none;"  id="cartoondiv_1" ></div><div style="display:none;"  id="cartoondiv_2" ></div><div style="display:none;"  id="cartoondiv_3" ></div><div style="display:none;"  id="cartoondiv_4" ></div><div style="display:none;"  id="cartoondiv_5" >
                                                    <ul class="ul image2">
						<li class="sm">
													                        <a href="/topics/2794744/" onclick="VeryCD.Track('/stat/baseRecCartoonComics/'+this.href);"><img width="85" height="120" alt="《贝奥武夫》(Beowulf)[更新1][漫画]IDW全彩英文[压缩包]" __src="http://i-7.vcimg.com/crop/8ab09b6b8b19621548c5b5e47e4e4bd253093(85x120)/thumb.jpg"></a><div class="bio"><strong><a style="font-weight:bold;" href="/topics/2794744/" target="_blank" onclick="VeryCD.Track('/stat/baseRecCartoonComics/'+this.href);" title="《贝奥武夫》(Beowulf)[更新1][漫画]IDW全彩英文[压缩包]">《贝奥武夫》[压缩包]</a></strong><span>2010-08-29</span><div>
													                	</div>
													                	</div>
													              	</li><li class="sm">
													                        <a href="/topics/2950372/" onclick="VeryCD.Track('/stat/baseRecCartoonComics/'+this.href);"><img width="85" height="120" alt="《时间风暴2009-2099》(Timestorm 2009-2099)[更新1][漫画]Marvel全彩英文[压缩包]" __src="http://i-7.vcimg.com/crop/73c351e3d1d4d582a2291d456a65e4a8217907(85x120)/thumb.jpg"></a><div class="bio"><strong><a style="font-weight:bold;" href="/topics/2950372/" target="_blank" onclick="VeryCD.Track('/stat/baseRecCartoonComics/'+this.href);" title="《时间风暴2009-2099》(Timestorm 2009-2099)[更新1][漫画]Marvel全彩英文[压缩包]">《时间风暴2009-2099》[压缩包]</a></strong><span>2017-11-09</span><div>
													                	</div>
													                	</div>
													              	</li><li class="sm">
													                        <a href="/topics/2786902/" onclick="VeryCD.Track('/stat/baseRecCartoonComics/'+this.href);"><img width="85" height="120" alt="《神秘博士》(Doctor Who)[更新The Forgotten][漫画]全彩英文[压缩包]" __src="http://i-7.vcimg.com/crop/b3bc2fd1b6d1e7ad69166777eb4e8a8b363306(85x120)/thumb.jpg"></a><div class="bio"><strong><a style="font-weight:bold;" href="/topics/2786902/" target="_blank" onclick="VeryCD.Track('/stat/baseRecCartoonComics/'+this.href);" title="《神秘博士》(Doctor Who)[更新The Forgotten][漫画]全彩英文[压缩包]">《神秘博士》[压缩包]</a></strong><span>2013-06-01</span><div>
													                	</div>
													                	</div>
													              	</li><li class="sm">
													                        <a href="/topics/2893579/" onclick="VeryCD.Track('/stat/baseRecCartoonComics/'+this.href);"><img width="85" height="120" alt="《冰与火之歌系列》(Song of Ice and Fire Series)[更新权力的游戏辑2013][漫画]Marvel全彩英文[压缩包]" __src="http://i-7.vcimg.com/crop/fd163801830d87f8edae25bb48498d48127142(85x120)/thumb.jpg"></a><div class="bio"><strong><a style="font-weight:bold;" href="/topics/2893579/" target="_blank" onclick="VeryCD.Track('/stat/baseRecCartoonComics/'+this.href);" title="《冰与火之歌系列》(Song of Ice and Fire Series)[更新权力的游戏辑2013][漫画]Marvel全彩英文[压缩包]">《冰与火之歌系列》[压缩包]</a></strong><span>2014-08-08</span><div>
													                	</div>
													                	</div>
													              	</li><li class="sm">
													                        <a href="/topics/2953425/" onclick="VeryCD.Track('/stat/baseRecCartoonComics/'+this.href);"><img width="85" height="120" alt="《不义联盟》(Injustice: Gods Among Us)[更新1][漫画]DC全彩英文[压缩包]" __src="http://i-7.vcimg.com/crop/2996127ef0353adc92f9b9e30f3a71d5589265(85x120)/thumb.jpg"></a><div class="bio"><strong><a style="font-weight:bold;" href="/topics/2953425/" target="_blank" onclick="VeryCD.Track('/stat/baseRecCartoonComics/'+this.href);" title="《不义联盟》(Injustice: Gods Among Us)[更新1][漫画]DC全彩英文[压缩包]">《不义联盟》[压缩包]</a></strong><span>2017-10-03</span><div>
													                	</div>
													                	</div>
													              	</li><li class="sm">
													                        <a href="/topics/2867176/" onclick="VeryCD.Track('/stat/baseRecCartoonComics/'+this.href);"><img width="85" height="120" alt="《杀道行者》[1-190集全/已完结][漫画单行本]香港天行社全彩版[压缩包]" __src="http://i-7.vcimg.com/crop/9b406d26fa2abe82f55f0f983a1e5d29206250(85x120)/thumb.jpg"></a><div class="bio"><strong><a style="font-weight:bold;" href="/topics/2867176/" target="_blank" onclick="VeryCD.Track('/stat/baseRecCartoonComics/'+this.href);" title="《杀道行者》[1-190集全/已完结][漫画单行本]香港天行社全彩版[压缩包]">《杀道行者》[压缩包]</a></strong><span>2010-11-30</span><div>
													                	</div>
													                	</div>
													              	</li><li class="sm">
													                        <a href="/topics/2894300/" onclick="VeryCD.Track('/stat/baseRecCartoonComics/'+this.href);"><img width="85" height="120" alt="《洗衣店里的女人》[01-19完结][清原紘][漫画][黑咪汉化组][压缩包]" __src="http://i-7.vcimg.com/crop/1a2c0963e1c2fcce852e11dc58451052115015(85x120)/thumb.jpg"></a><div class="bio"><strong><a style="font-weight:bold;" href="/topics/2894300/" target="_blank" onclick="VeryCD.Track('/stat/baseRecCartoonComics/'+this.href);" title="《洗衣店里的女人》[01-19完结][清原紘][漫画][黑咪汉化组][压缩包]">《洗衣店里的女人》[压缩包]</a></strong><span>2011-10-16</span><div>
													                	</div>
													                	</div>
													              	</li><li class="sm">
													                        <a href="/topics/2724470/" onclick="VeryCD.Track('/stat/baseRecCartoonComics/'+this.href);"><img width="85" height="120" alt="《拳皇》(KOF)拳皇漫画全集94--2009，拳皇S，极限冲击，拳皇Z，拳皇VS街霸，拳皇EVOLUTION，拳皇Ⅻ2009[压缩包]" __src="http://i-7.vcimg.com/crop/0a520d0be9def7d1b45c249259eb457a73966(85x120)/thumb.jpg"></a><div class="bio"><strong><a style="font-weight:bold;" href="/topics/2724470/" target="_blank" onclick="VeryCD.Track('/stat/baseRecCartoonComics/'+this.href);" title="《拳皇》(KOF)拳皇漫画全集94--2009，拳皇S，极限冲击，拳皇Z，拳皇VS街霸，拳皇EVOLUTION，拳皇Ⅻ2009[压缩包]">《拳皇》[压缩包]</a></strong><span>2010-12-14</span><div>
													                	</div>
													                	</div>
													              	</li><li class="sm">
													                        <a href="/topics/191590/" onclick="VeryCD.Track('/stat/baseRecCartoonComics/'+this.href);"><img width="85" height="120" alt="《非法侵入》[3本完][漫画]日本芳文社正式授权中文版" __src="http://i-4.vcimg.com/crop/15c4e5bd31168d5cab9a21537b98a40e508687(85x120)/thumb.jpg"></a><div class="bio"><strong><a style="font-weight:bold;" href="/topics/191590/" target="_blank" onclick="VeryCD.Track('/stat/baseRecCartoonComics/'+this.href);" title="《非法侵入》[3本完][漫画]日本芳文社正式授权中文版">《非法侵入》</a></strong><span>2007-09-26</span><div>
													                	</div>
													                	</div>
													              	</li><li class="sm">
													                        <a href="/topics/2917011/" onclick="VeryCD.Track('/stat/baseRecCartoonComics/'+this.href);"><img width="85" height="120" alt="《沙村广明作品集》[漫画][短篇作品集][日文版][更新一般コミック雑誌短篇集4篇]その妻と愛人 筒井筒 新世紀ゴッドスレイヤー 资源来自JS网盘[压缩包]" __src="http://i-7.vcimg.com/crop/aca11ee2a2dbbc2b6d73fcdba5c47fe7104209(85x120)/thumb.jpg"></a><div class="bio"><strong><a style="font-weight:bold;" href="/topics/2917011/" target="_blank" onclick="VeryCD.Track('/stat/baseRecCartoonComics/'+this.href);" title="《沙村广明作品集》[漫画][短篇作品集][日文版][更新一般コミック雑誌短篇集4篇]その妻と愛人 筒井筒 新世紀ゴッドスレイヤー 资源来自JS网盘[压缩包]">《沙村广明作品集》[压缩包]</a></strong><span>2012-03-12</span><div>
													                	</div>
													                	</div>
													              	</li></ul><div class="more_data"><a target="_blank" href="http://www.verycd.com/sto/cartoon/comics/" onclick="VeryCD.Track('/stat/baseRecCartoonMore/');">更多漫画»</a></div></div><div style="display:none;"  id="cartoondiv_6" >
                                                    <ul class="ul image2">
						<li class="sm">
													                        <a href="/topics/2843683/" onclick="VeryCD.Track('/stat/baseRecCartoonComics/'+this.href);"><img width="85" height="120" alt="《战国志》(Zhanguozhi)[高彬雨][更新楚汉争霸13-14]完结！" __src="http://i-7.vcimg.com/crop/ba98856c74957d98b77d5720b0b08be89786(85x120)/thumb.jpg"></a><div class="bio"><strong><a style="font-weight:bold;" href="/topics/2843683/" target="_blank" onclick="VeryCD.Track('/stat/baseRecCartoonComics/'+this.href);" title="《战国志》(Zhanguozhi)[高彬雨][更新楚汉争霸13-14]完结！">《战国志》</a></strong><span>2016-07-31</span><div>
													                	</div>
													                	</div>
													              	</li><li class="sm">
													                        <a href="/topics/2980467/" onclick="VeryCD.Track('/stat/baseRecCartoonComics/'+this.href);"><img width="85" height="120" alt="《GATE奇幻自卫队》[小说][柳内拓海][1-5+外传1-4未完][AlphaPolis原版][PNG][压缩包]" __src="http://i-7.vcimg.com/crop/0f8f7eebed7ad30432283a738e35f25a802072(85x120)/thumb.jpg"></a><div class="bio"><strong><a style="font-weight:bold;" href="/topics/2980467/" target="_blank" onclick="VeryCD.Track('/stat/baseRecCartoonComics/'+this.href);" title="《GATE奇幻自卫队》[小说][柳内拓海][1-5+外传1-4未完][AlphaPolis原版][PNG][压缩包]">《GATE奇幻自卫队》[压缩包]</a></strong><span>2016-06-20</span><div>
													                	</div>
													                	</div>
													              	</li><li class="sm">
													                        <a href="/topics/2980459/" onclick="VeryCD.Track('/stat/baseRecCartoonComics/'+this.href);"><img width="85" height="120" alt="《物语系列》[小说][西尾维新][1-14未完][讲谈社原版][PNG][压缩包]" __src="http://i-7.vcimg.com/crop/34f640fafa263e63f5e7c8d5784d64b2531809(85x120)/thumb.jpg"></a><div class="bio"><strong><a style="font-weight:bold;" href="/topics/2980459/" target="_blank" onclick="VeryCD.Track('/stat/baseRecCartoonComics/'+this.href);" title="《物语系列》[小说][西尾维新][1-14未完][讲谈社原版][PNG][压缩包]">《物语系列》[压缩包]</a></strong><span>2016-06-17</span><div>
													                	</div>
													                	</div>
													              	</li><li class="sm">
													                        <a href="/topics/2980454/" onclick="VeryCD.Track('/stat/baseRecCartoonComics/'+this.href);"><img width="85" height="120" alt="《路人女主的养成方法》[小说][丸戸史明][1-5未完][富士见书房原版][PNG][压缩包]" __src="http://i-7.vcimg.com/crop/9bb8a71dabb8a02c13c759aed33877dc69303(85x120)/thumb.jpg"></a><div class="bio"><strong><a style="font-weight:bold;" href="/topics/2980454/" target="_blank" onclick="VeryCD.Track('/stat/baseRecCartoonComics/'+this.href);" title="《路人女主的养成方法》[小说][丸戸史明][1-5未完][富士见书房原版][PNG][压缩包]">《路人女主的养成方法》[压缩包]</a></strong><span>2016-06-17</span><div>
													                	</div>
													                	</div>
													              	</li><li class="sm">
													                        <a href="/topics/2980452/" onclick="VeryCD.Track('/stat/baseRecCartoonComics/'+this.href);"><img width="85" height="120" alt="《在地下城寻求邂逅是否搞错了什么》[小说][大森藤ノ][1-9+外传1-5未完][GA文库原版][PNG][压缩包]" __src="http://i-7.vcimg.com/crop/5fa39ac997f888b2057bd11e4442bd6f710383(85x120)/thumb.jpg"></a><div class="bio"><strong><a style="font-weight:bold;" href="/topics/2980452/" target="_blank" onclick="VeryCD.Track('/stat/baseRecCartoonComics/'+this.href);" title="《在地下城寻求邂逅是否搞错了什么》[小说][大森藤ノ][1-9+外传1-5未完][GA文库原版][PNG][压缩包]">《在地下城寻求…什么》[压缩包]</a></strong><span>2016-06-17</span><div>
													                	</div>
													                	</div>
													              	</li><li class="sm">
													                        <a href="/topics/2800696/" onclick="VeryCD.Track('/stat/baseRecCartoonComics/'+this.href);"><img width="85" height="120" alt="《かくれんぼか鬼ごっこよ》(kakurenbo ka onigokko yo)[大槻ケンヂと絶望少女达][绝望先生][附BK][附PV(VOB+MKV)][更新一枚PV][APE+MP3(320kbps)]" __src="http://i-7.vcimg.com/crop/d44c03b948072d60ca20837be8cf637c51304(85x120)/thumb.jpg"></a><div class="bio"><strong><a style="font-weight:bold;" href="/topics/2800696/" target="_blank" onclick="VeryCD.Track('/stat/baseRecCartoonComics/'+this.href);" title="《かくれんぼか鬼ごっこよ》(kakurenbo ka onigokko yo)[大槻ケンヂと絶望少女达][绝望先生][附BK][附PV(VOB+MKV)][更新一枚PV][APE+MP3(320kbps)]">《かくれんぼか鬼ごっこよ》</a></strong><span>2010-07-23</span><div>
													                	</div>
													                	</div>
													              	</li><li class="sm">
													                        <a href="/topics/2914377/" onclick="VeryCD.Track('/stat/baseRecCartoonComics/'+this.href);"><img width="85" height="120" alt="《BattleMoonWars銀原声集》(MARBLE FANTASM)[マーブルファンタズム][Werk][同人音乐][附BK][APE]" __src="http://i-7.vcimg.com/crop/0429b6222d049ba6ad12d41ff517ac7d85721(85x120)/thumb.jpg"></a><div class="bio"><strong><a style="font-weight:bold;" href="/topics/2914377/" target="_blank" onclick="VeryCD.Track('/stat/baseRecCartoonComics/'+this.href);" title="《BattleMoonWars銀原声集》(MARBLE FANTASM)[マーブルファンタズム][Werk][同人音乐][附BK][APE]">《BattleMoonWa…原声集》[APE]</a></strong><span>2012-01-17</span><div>
													                	</div>
													                	</div>
													              	</li><li class="sm">
													                        <a href="/topics/2729877/" onclick="VeryCD.Track('/stat/baseRecCartoonComics/'+this.href);"><img width="85" height="120" alt="《动感新势力歌曲精选辑/总90期》(Windows Media Audio 9.2～10)[更新:/_{S1版+{X1版.待}+V1版:90期}&amp;.无损V2版:89期/_{更新_{～动新～}-{～总87期音乐MTV～DVD版～}--{～建午～}_{^_^}_}[压缩包]" __src="http://i-7.vcimg.com/crop/cf85f97e527782c563b3049a24a2cab9116674(85x120)/thumb.jpg"></a><div class="bio"><strong><a style="font-weight:bold;" href="/topics/2729877/" target="_blank" onclick="VeryCD.Track('/stat/baseRecCartoonComics/'+this.href);" title="《动感新势力歌曲精选辑/总90期》(Windows Media Audio 9.2～10)[更新:/_{S1版+{X1版.待}+V1版:90期}&amp;.无损V2版:89期/_{更新_{～动新～}-{～总87期音乐MTV～DVD版～}--{～建午～}_{^_^}_}[压缩包]">《动感新势力歌…90期》[压缩包]</a></strong><span>2010-08-23</span><div>
													                	</div>
													                	</div>
													              	</li><li class="sm">
													                        <a href="/topics/2870503/" onclick="VeryCD.Track('/stat/baseRecCartoonComics/'+this.href);"><img width="85" height="120" alt="《天降之物F附赠歌》(Soraoto F)[Presents CD][そらの少女TAI♪][附BK][TAK+MP3(320Kbps)]" __src="http://i-7.vcimg.com/crop/dcfce5001235ec25df4956c81c0abba5208929(85x120)/thumb.jpg"></a><div class="bio"><strong><a style="font-weight:bold;" href="/topics/2870503/" target="_blank" onclick="VeryCD.Track('/stat/baseRecCartoonComics/'+this.href);" title="《天降之物F附赠歌》(Soraoto F)[Presents CD][そらの少女TAI♪][附BK][TAK+MP3(320Kbps)]">《天降之物F附赠歌》</a></strong><span>2010-12-15</span><div>
													                	</div>
													                	</div>
													              	</li><li class="sm">
													                        <a href="/topics/2843105/" onclick="VeryCD.Track('/stat/baseRecCartoonComics/'+this.href);"><img width="85" height="120" alt="《祝福的钟声主题曲》(Shukufuku no Campanella)[ED Single - 未来回帰線][橋本みゆき][APE+MP3(320Kbps)](更新BK)" __src="http://i-7.vcimg.com/crop/a901430e3859b671f3c7f3f6cc109a1688644(85x120)/thumb.jpg"></a><div class="bio"><strong><a style="font-weight:bold;" href="/topics/2843105/" target="_blank" onclick="VeryCD.Track('/stat/baseRecCartoonComics/'+this.href);" title="《祝福的钟声主题曲》(Shukufuku no Campanella)[ED Single - 未来回帰線][橋本みゆき][APE+MP3(320Kbps)](更新BK)">《祝福的钟声主题曲》</a></strong><span>2010-08-26</span><div>
													                	</div>
													                	</div>
													              	</li></ul><div class="more_data"><a target="_blank" href="http://www.verycd.com/sto/cartoon/peripherals/" onclick="VeryCD.Track('/stat/baseRecCartoonMore/');">更多周边»</a></div></div>		</div>
</div>
	    </div>
    <div class="id_right">
        <div class="idr_out">
            <div class="idr_in">
                <div class="red_title">
                    <h3>
                        <span>动漫分类</span>
                    </h3>
                </div>
                <div class="right_type">
                <div class="platform">
                    <table>
                        <tbody>
		                <tr>
		                    <td><a href="/base/cartoon/~kind:Young/" onclick="VeryCD.Track('/stat/baseRightCartoonRX/');">热血</a></td>
		                    <td><b>|</b></td>
		                    <td><a href="/base/cartoon/~kind:Sci-Fi/" onclick="VeryCD.Track('/stat/baseRightCartoonKH/');">科幻</a></td>
		                    <td><b>|</b></td>
		                    <td><a href="/base/cartoon/~kind:Campus/" onclick="VeryCD.Track('/stat/baseRightCartoonXY/');">校园</a></td>
		                    <td><b>|</b></td>
		                    <td><a href="/base/cartoon/~kind:Romance/" onclick="VeryCD.Track('/stat/baseRightCartoonAQ/');">爱情</a></td>
							<td><b>|</b></td>
		                    <td><a href="/base/cartoon/~kind:Kids/" onclick="VeryCD.Track('/stat/baseRightCartoonET/');">儿童</a></td>
		                </tr>
                        </tbody>
                    </table>
                </div>
                <div class="platform">
                    <table>
                        <tbody>
                        <tr>                            <td><a onclick="VeryCD.Track('/stat/baseRightCartoon2018/');" href="/base/cartoon/~2018/">2018</a></td>
                            <td><b>|</b></td>                            <td><a onclick="VeryCD.Track('/stat/baseRightCartoon2017/');" href="/base/cartoon/~2017/">2017</a></td>
                            <td><b>|</b></td>                            <td><a onclick="VeryCD.Track('/stat/baseRightCartoon2016/');" href="/base/cartoon/~2016/">2016</a></td>
                            <td><b>|</b></td>                            <td><a onclick="VeryCD.Track('/stat/baseRightCartoon2015/');" href="/base/cartoon/~2015/">2015</a></td>
                            <td><b>|</b></td>                            <td><a onclick="VeryCD.Track('/stat/baseRightCartoon2014/');" href="/base/cartoon/~2014/">2014</a></td>
                            </tr>                        </tbody>
                    </table>
                </div>
                <div class="platform">
                    <table>
                        <tbody>
                        	<tr>
					 <td><a onclick="VeryCD.Track('/stat/baseRightCartoonjapan/');" href="/base/cartoon/~japan/">日本</a></td>
                        				<td><b>|</b></td> <td><a onclick="VeryCD.Track('/stat/baseRightCartoonchina/');" href="/base/cartoon/~china/">大陆</a></td>
                        				<td><b>|</b></td> <td><a onclick="VeryCD.Track('/stat/baseRightCartoonhongkong/');" href="/base/cartoon/~hongkong/">香港</a></td>
                        				<td><b>|</b></td> <td><a onclick="VeryCD.Track('/stat/baseRightCartoonusa/');" href="/base/cartoon/~usa/">美国</a></td>
                        				<td><b>|</b></td><td><a onclick="VeryCD.Track('/stat/baseRightCartoontw/');" href="/base/cartoon/~taiwan/">台湾</a></td>							</tr>
                        </tbody>
                    </table>
                </div>
                <div class="platform" style="border:0;">
                    <table>
                        <tbody>
                           <tr>
                                <td width="36px"><a target="_blank" href="/sto/cartoon/comics/" onclick="VeryCD.Track('/stat/baseRightCartoonComics/');">漫画</a></td>
                                <td width="11px"><b>|</b></td>
                                <td width="36px"><a target="_blank" href="/sto/cartoon/peripherals/" onclick="VeryCD.Track('/stat/baseRightCartoonPeripherals/');">周边</a></td>
                                <td></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
        </div>
        <div class="cartoon_mod clearfix" id="cartoonweekdiv">
			<div class="ctm_nav" >
				<ul>
                <li class="" id="cartoonweek_0"  onmouseover="VeryCD._delayShow[this.id]=setTimeout(function(){changeImageSrc4Rec('cartoonweek_0','cartoonweeklist');VeryCD.tag('cartoonweek_0','cartoonweek','cartoonweeklist','cartoonweekdiv','on');}, 300)" onmouseout="if(VeryCD._delayShow[this.id]){clearTimeout(VeryCD._delayShow[this.id]);}">
                            <a href="#" onclick="return false;">周日</a>
                        </li><li class="" id="cartoonweek_1"  onmouseover="VeryCD._delayShow[this.id]=setTimeout(function(){changeImageSrc4Rec('cartoonweek_1','cartoonweeklist');VeryCD.tag('cartoonweek_1','cartoonweek','cartoonweeklist','cartoonweekdiv','on');}, 300)" onmouseout="if(VeryCD._delayShow[this.id]){clearTimeout(VeryCD._delayShow[this.id]);}">
                            <a href="#" onclick="return false;">周一</a>
                        </li><li class="" id="cartoonweek_2"  onmouseover="VeryCD._delayShow[this.id]=setTimeout(function(){changeImageSrc4Rec('cartoonweek_2','cartoonweeklist');VeryCD.tag('cartoonweek_2','cartoonweek','cartoonweeklist','cartoonweekdiv','on');}, 300)" onmouseout="if(VeryCD._delayShow[this.id]){clearTimeout(VeryCD._delayShow[this.id]);}">
                            <a href="#" onclick="return false;">周二</a>
                        </li><li class="" id="cartoonweek_3"  onmouseover="VeryCD._delayShow[this.id]=setTimeout(function(){changeImageSrc4Rec('cartoonweek_3','cartoonweeklist');VeryCD.tag('cartoonweek_3','cartoonweek','cartoonweeklist','cartoonweekdiv','on');}, 300)" onmouseout="if(VeryCD._delayShow[this.id]){clearTimeout(VeryCD._delayShow[this.id]);}">
                            <a href="#" onclick="return false;">周三</a>
                        </li><li class="on" id="cartoonweek_4"  onmouseover="VeryCD._delayShow[this.id]=setTimeout(function(){changeImageSrc4Rec('cartoonweek_4','cartoonweeklist');VeryCD.tag('cartoonweek_4','cartoonweek','cartoonweeklist','cartoonweekdiv','on');}, 300)" onmouseout="if(VeryCD._delayShow[this.id]){clearTimeout(VeryCD._delayShow[this.id]);}">
                            <a href="#" onclick="return false;">周四</a>
                        </li><li class="" id="cartoonweek_5"  onmouseover="VeryCD._delayShow[this.id]=setTimeout(function(){changeImageSrc4Rec('cartoonweek_5','cartoonweeklist');VeryCD.tag('cartoonweek_5','cartoonweek','cartoonweeklist','cartoonweekdiv','on');}, 300)" onmouseout="if(VeryCD._delayShow[this.id]){clearTimeout(VeryCD._delayShow[this.id]);}">
                            <a href="#" onclick="return false;">周五</a>
                        </li><li class="" id="cartoonweek_6"  onmouseover="VeryCD._delayShow[this.id]=setTimeout(function(){changeImageSrc4Rec('cartoonweek_6','cartoonweeklist');VeryCD.tag('cartoonweek_6','cartoonweek','cartoonweeklist','cartoonweekdiv','on');}, 300)" onmouseout="if(VeryCD._delayShow[this.id]){clearTimeout(VeryCD._delayShow[this.id]);}">
                            <a href="#" onclick="return false;">周六</a>
                        </li>        		</ul>
            </div>
            <div class="ctm_main">
                                <div class="ctm_main_in clearfix" style="display:none" id="cartoonweeklist_0">
          			<div class="red_title">
                        <h3>
                            <span>周日更新目录</span>
                        </h3>
                    </div>
                    <ul class="clearfix">
                                            <li class="first">
                            <a class="entry_cover_link" onclick="VeryCD.TrackEvent('Entry封面-在线', '首页', '动漫更新目录');" href="/entries/809920/">
                                <div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:89px;height:124px;"></span><![endif]--><img class="cover_img" width="85" height="120" __src="http://i-7.vcimg.com/crop/c6b6605d4576da0e65a199250ffdd34b187580(85x120)/thumb.jpg" alt="我的英雄学院" /><div class="play_ico_middle"></div><div class="cv-title" style="width:85px;">更新至20集</div></div>                            </a>
                            <div class="info">
                                <ul>
                                    <li><strong class="strong"><a href="/entries/809920/" onclick="VeryCD.TrackEvent('Entry标题-在线', '首页', '动漫更新目录');">《我的英雄学院》</a></strong></li>
                                    <li class="color_orange"><strong class="strong">更新至20集</strong></li>
                                    <li><span class="grey">地区：</span><a target="_blank" onclick="VeryCD.Track('/stat/entrySearchArea/');" href="/base/cartoon/tv/~japan/">日本</a></li>                                    <li>191 人评分</li>
                                </ul>
                            </div>
                        </li>
							<li class="list">
	                            <span>
	                            <a href="/entries/810423/" title="机动战士高达UC RE:0096" onclick="VeryCD.Track('/stat/baseRightUpdate/'+this.href);">机动战士高达UC RE:0096</a>
	                            </span>
	                        </li><li class="list">
	                            <span>
	                            <a href="/entries/806882/" title="龙珠·超" onclick="VeryCD.Track('/stat/baseRightUpdate/'+this.href);">龙珠·超</a>
	                            </span>
	                        </li><li class="list">
	                            <span>
	                            <a href="/entries/518277/" title="海贼王" onclick="VeryCD.Track('/stat/baseRightUpdate/'+this.href);">海贼王</a>
	                            </span>
	                        </li>                    </ul>
				</div>
	                            <div class="ctm_main_in clearfix" style="display:none" id="cartoonweeklist_6">
          			<div class="red_title">
                        <h3>
                            <span>周六更新目录</span>
                        </h3>
                    </div>
                    <ul class="clearfix">
                                            <li class="first">
                            <a class="entry_cover_link" onclick="VeryCD.TrackEvent('Entry封面-在线', '首页', '动漫更新目录');" href="/entries/809873/">
                                <div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:89px;height:124px;"></span><![endif]--><img class="cover_img" width="85" height="120" __src="http://i-7.vcimg.com/crop/2e9b85996e8a5d6383c124a49af67ae1156547(85x120)/thumb.jpg" alt="迷家" /><div class="play_ico_middle"></div><div class="cv-title" style="width:85px;">全12集</div></div>                            </a>
                            <div class="info">
                                <ul>
                                    <li><strong class="strong"><a href="/entries/809873/" onclick="VeryCD.TrackEvent('Entry标题-在线', '首页', '动漫更新目录');">《迷家》</a></strong></li>
                                    <li class="color_orange"><strong class="strong">全12集</strong></li>
                                    <li><span class="grey">地区：</span><a target="_blank" onclick="VeryCD.Track('/stat/entrySearchArea/');" href="/base/cartoon/tv/~japan/">日本</a></li>                                    <li>90 人评分</li>
                                </ul>
                            </div>
                        </li>
							<li class="list">
	                            <span>
	                            <a href="/entries/810420/" title="学战都市六芒星 第二季" onclick="VeryCD.Track('/stat/baseRightUpdate/'+this.href);">学战都市六芒星 第二季</a>
	                            </span>
	                        </li><li class="list">
	                            <span>
	                            <a href="/entries/810047/" title="田中君总是如此慵懒" onclick="VeryCD.Track('/stat/baseRightUpdate/'+this.href);">田中君总是如此慵懒</a>
	                            </span>
	                        </li><li class="list">
	                            <span>
	                            <a href="/entries/810408/" title="至高指令" onclick="VeryCD.Track('/stat/baseRightUpdate/'+this.href);">至高指令</a>
	                            </span>
	                        </li><li class="list">
	                            <span>
	                            <a href="/entries/810421/" title="火星异种 第二季" onclick="VeryCD.Track('/stat/baseRightUpdate/'+this.href);">火星异种 第二季</a>
	                            </span>
	                        </li><li class="list">
	                            <span>
	                            <a href="/entries/798117/" title="名侦探柯南 日语版" onclick="VeryCD.Track('/stat/baseRightUpdate/'+this.href);">名侦探柯南 日语版</a>
	                            </span>
	                        </li>                    </ul>
				</div>
	                            <div class="ctm_main_in clearfix" style="display:none" id="cartoonweeklist_5">
          			<div class="red_title">
                        <h3>
                            <span>周五更新目录</span>
                        </h3>
                    </div>
                    <ul class="clearfix">
                                            <li class="first">
                            <a class="entry_cover_link" onclick="VeryCD.TrackEvent('Entry封面-在线', '首页', '动漫更新目录');" href="/entries/809544/">
                                <div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:89px;height:124px;"></span><![endif]--><img class="cover_img" width="85" height="120" __src="http://i-7.vcimg.com/crop/d0f2ffe825fc9beda5ce18c8a9fad85a230228(85x120)/thumb.jpg" alt="在下坂本有何贵干" /><div class="play_ico_middle"></div><div class="cv-title" style="width:85px;">全12集</div></div>                            </a>
                            <div class="info">
                                <ul>
                                    <li><strong class="strong"><a href="/entries/809544/" onclick="VeryCD.TrackEvent('Entry标题-在线', '首页', '动漫更新目录');">《在下坂本有何贵干》</a></strong></li>
                                    <li class="color_orange"><strong class="strong">全12集</strong></li>
                                    <li><span class="grey">地区：</span><a target="_blank" onclick="VeryCD.Track('/stat/entrySearchArea/');" href="/base/cartoon/tv/~japan/">日本</a></li>                                    <li>274 人评分</li>
                                </ul>
                            </div>
                        </li>
							<li class="list">
	                            <span>
	                            <a href="/entries/807438/" title="线上游戏的老婆不可能是女生" onclick="VeryCD.Track('/stat/baseRightUpdate/'+this.href);">线上游戏的老婆不可能是女生</a>
	                            </span>
	                        </li><li class="list">
	                            <span>
	                            <a href="/entries/809367/" title="极速老师" onclick="VeryCD.Track('/stat/baseRightUpdate/'+this.href);">极速老师</a>
	                            </span>
	                        </li><li class="list">
	                            <span>
	                            <a href="/entries/785675/" title="宠物小精灵XYZ" onclick="VeryCD.Track('/stat/baseRightUpdate/'+this.href);">宠物小精灵XYZ</a>
	                            </span>
	                        </li>                    </ul>
				</div>
	                            <div class="ctm_main_in clearfix"  id="cartoonweeklist_4">
          			<div class="red_title">
                        <h3>
                            <span>周四更新目录</span>
                        </h3>
                    </div>
                    <ul class="clearfix">
                                            <li class="first">
                            <a class="entry_cover_link" onclick="VeryCD.TrackEvent('Entry封面-在线', '首页', '动漫更新目录');" href="/entries/518194/">
                                <div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:89px;height:124px;"></span><![endif]--><img class="cover_img" width="85" height="120" name="lazyload" _src="http://i-7.vcimg.com/crop/50f7537e70632c1ca14c578edc523735423214(85x120)/thumb.jpg" alt="火影忍者" /><div class="play_ico_middle"></div><div class="cv-title" style="width:85px;">更新至720集</div></div>                            </a>
                            <div class="info">
                                <ul>
                                    <li><strong class="strong"><a href="/entries/518194/" onclick="VeryCD.TrackEvent('Entry标题-在线', '首页', '动漫更新目录');">《火影忍者》</a></strong></li>
                                    <li class="color_orange"><strong class="strong">更新至720集</strong></li>
                                    <li><span class="grey">地区：</span><a target="_blank" onclick="VeryCD.Track('/stat/entrySearchArea/');" href="/base/cartoon/tv/~japan/">日本</a></li>                                    <li>14017 人评分</li>
                                </ul>
                            </div>
                        </li>
							<li class="list">
	                            <span>
	                            <a href="/entries/807664/" title="文豪野犬" onclick="VeryCD.Track('/stat/baseRightUpdate/'+this.href);">文豪野犬</a>
	                            </span>
	                        </li>                    </ul>
				</div>
	                            <div class="ctm_main_in clearfix" style="display:none" id="cartoonweeklist_3">
          			<div class="red_title">
                        <h3>
                            <span>周三更新目录</span>
                        </h3>
                    </div>
                    <ul class="clearfix">
                                            <li class="first">
                            <a class="entry_cover_link" onclick="VeryCD.TrackEvent('Entry封面-在线', '首页', '动漫更新目录');" href="/entries/810406/">
                                <div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:89px;height:124px;"></span><![endif]--><img class="cover_img" width="85" height="120" __src="http://i-7.vcimg.com/crop/4cdded1954b959307262a1ac2c78eee331360(85x120)/thumb.jpg" alt="双星之阴阳师" /><div class="play_ico_middle"></div><div class="cv-title" style="width:85px;">更新至50集</div></div>                            </a>
                            <div class="info">
                                <ul>
                                    <li><strong class="strong"><a href="/entries/810406/" onclick="VeryCD.TrackEvent('Entry标题-在线', '首页', '动漫更新目录');">《双星之阴阳师》</a></strong></li>
                                    <li class="color_orange"><strong class="strong">更新至50集</strong></li>
                                    <li><span class="grey">地区：</span><a target="_blank" onclick="VeryCD.Track('/stat/entrySearchArea/');" href="/base/cartoon/tv/~japan/">日本</a></li>                                    <li>101 人评分</li>
                                </ul>
                            </div>
                        </li>
							<li class="list">
	                            <span>
	                            <a href="/entries/807475/" title="代号D机关" onclick="VeryCD.Track('/stat/baseRightUpdate/'+this.href);">代号D机关</a>
	                            </span>
	                        </li>                    </ul>
				</div>
	                            <div class="ctm_main_in clearfix" style="display:none" id="cartoonweeklist_2">
          			<div class="red_title">
                        <h3>
                            <span>周二更新目录</span>
                        </h3>
                    </div>
                    <ul class="clearfix">
                                            <li class="first">
                            <a class="entry_cover_link" onclick="VeryCD.TrackEvent('Entry封面-在线', '首页', '动漫更新目录');" href="/entries/810731/">
                                <div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:89px;height:124px;"></span><![endif]--><img class="cover_img" width="85" height="120" __src="http://i-7.vcimg.com/crop/565943c554d003b1b75e2cc8bc036112166052(85x120)/thumb.jpg" alt="美少女战士Crystal 第三季" /><div class="play_ico_middle"></div><div class="cv-title" style="width:85px;">全13集</div></div>                            </a>
                            <div class="info">
                                <ul>
                                    <li><strong class="strong"><a href="/entries/810731/" onclick="VeryCD.TrackEvent('Entry标题-在线', '首页', '动漫更新目录');">《美少女战士Crystal 第三季》</a></strong></li>
                                    <li class="color_orange"><strong class="strong">全13集</strong></li>
                                    <li><span class="grey">地区：</span><a target="_blank" onclick="VeryCD.Track('/stat/entrySearchArea/');" href="/base/cartoon/tv/~japan/">日本</a></li>                                    <li>34 人评分</li>
                                </ul>
                            </div>
                        </li>
							<li class="list">
	                            <span>
	                            <a href="/entries/810401/" title="百武装战记" onclick="VeryCD.Track('/stat/baseRightUpdate/'+this.href);">百武装战记</a>
	                            </span>
	                        </li>                    </ul>
				</div>
	                            <div class="ctm_main_in clearfix" style="display:none" id="cartoonweeklist_1">
          			<div class="red_title">
                        <h3>
                            <span>周一更新目录</span>
                        </h3>
                    </div>
                    <ul class="clearfix">
                                            <li class="first">
                            <a class="entry_cover_link" onclick="VeryCD.TrackEvent('Entry封面-在线', '首页', '动漫更新目录');" href="/entries/810407/">
                                <div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:89px;height:124px;"></span><![endif]--><img class="cover_img" width="85" height="120" __src="http://i-7.vcimg.com/crop/b7326acc53e90cbb638d583fc2c76a79515861(85x120)/thumb.jpg" alt="从零开始的异世界生活" /><div class="play_ico_middle"></div><div class="cv-title" style="width:85px;">更新至26集</div></div>                            </a>
                            <div class="info">
                                <ul>
                                    <li><strong class="strong"><a href="/entries/810407/" onclick="VeryCD.TrackEvent('Entry标题-在线', '首页', '动漫更新目录');">《从零开始的异世界生活》</a></strong></li>
                                    <li class="color_orange"><strong class="strong">更新至26集</strong></li>
                                    <li><span class="grey">地区：</span><a target="_blank" onclick="VeryCD.Track('/stat/entrySearchArea/');" href="/base/cartoon/tv/~japan/">日本</a></li>                                    <li>483 人评分</li>
                                </ul>
                            </div>
                        </li>
							<li class="list">
	                            <span>
	                            <a href="/entries/809967/" title="超时空要塞 Delta" onclick="VeryCD.Track('/stat/baseRightUpdate/'+this.href);">超时空要塞 Delta</a>
	                            </span>
	                        </li>                    </ul>
				</div>
	                        </div>
        </div>
    </div>
</div>
<div class="line_space"></div>

<div class="zongyi_div index_div_2 box_7 clearfix">
    <div class="id_left">
    	<script type="text/javascript">
VeryCD._delayShow = VeryCD._delayShow || [];
</script>
<!-- 左上开始 -->
<div class="main clearfix" id="zongyilist">
        <div class="idl_nav">
            <ul id='ul_zongyi'>
<li class="on" id="zongyitagg_0" onmouseover="VeryCD._delayShow[this.id]=setTimeout(function(){ VeryCD.tag('zongyitagg_0','zongyitagg','zongyidiv','zongyilist','on');showtab('zongyidiv_0','');}, 300)" onmouseout="if(VeryCD._delayShow[this.id]){clearTimeout(VeryCD._delayShow[this.id]);}"><a name="for_pad" onclick="void(0);return false;" href=" /base/zongyi/ " target="_blank">推荐</a></li><li class="" id="zongyitagg_1" onmouseover="VeryCD._delayShow[this.id]=setTimeout(function(){ VeryCD.tag('zongyitagg_1','zongyitagg','zongyidiv','zongyilist','on');showtab('zongyidiv_1','/base/ajax/entry/getRecommendByFind/?catalog_id=20&can_play=1&kind=zongyi.show&is_index=1&name=%E5%A8%B1%E4%B9%90&morelink=/base/zongyi/~kind:show/&morelink_title=%E5%A8%B1%E4%B9%90%E7%BB%BC%E8%89%BA&morelink_ga=baseRecZongyiMore');}, 300)" onmouseout="if(VeryCD._delayShow[this.id]){clearTimeout(VeryCD._delayShow[this.id]);}"><a name="for_pad" onclick="void(0);return false;" href=" /base/zongyi/~kind:show/ " target="_blank">娱乐</a></li><li class="" id="zongyitagg_2" onmouseover="VeryCD._delayShow[this.id]=setTimeout(function(){ VeryCD.tag('zongyitagg_2','zongyitagg','zongyidiv','zongyilist','on');showtab('zongyidiv_2','/base/ajax/entry/getRecommendByFind/?catalog_id=20&can_play=1&kind=zongyi.news&is_index=1&name=%E6%96%B0%E9%97%BB&morelink=/base/zongyi/~kind:news/&morelink_title=%E6%96%B0%E9%97%BB%E7%BB%BC%E8%89%BA&morelink_ga=baseRecZongyiMore');}, 300)" onmouseout="if(VeryCD._delayShow[this.id]){clearTimeout(VeryCD._delayShow[this.id]);}"><a name="for_pad" onclick="void(0);return false;" href=" /base/zongyi/~kind:news/ " target="_blank">新闻</a></li><li class="" id="zongyitagg_3" onmouseover="VeryCD._delayShow[this.id]=setTimeout(function(){ VeryCD.tag('zongyitagg_3','zongyitagg','zongyidiv','zongyilist','on');showtab('zongyidiv_3','/base/ajax/entry/getRecommendByFind/?catalog_id=20&can_play=1&kind=zongyi.ceremony&is_index=1&name=%E6%99%9A%E4%BC%9A&morelink=/base/zongyi/~kind:ceremony/&morelink_title=%E6%99%9A%E4%BC%9A&morelink_ga=baseRecZongyiMore');}, 300)" onmouseout="if(VeryCD._delayShow[this.id]){clearTimeout(VeryCD._delayShow[this.id]);}"><a name="for_pad" onclick="void(0);return false;" href=" /base/zongyi/~kind:ceremony/ " target="_blank">晚会</a></li><li class="" id="zongyitagg_4" onmouseover="VeryCD._delayShow[this.id]=setTimeout(function(){ VeryCD.tag('zongyitagg_4','zongyitagg','zongyidiv','zongyilist','on');showtab('zongyidiv_4','/base/ajax/entry/getRecommendByFind/?catalog_id=20&can_play=1&kind=zongyi.sports&is_index=1&name=%E4%BD%93%E8%82%B2&morelink=/base/zongyi/~kind:sports/&morelink_title=%E4%BD%93%E8%82%B2%E7%BB%BC%E8%89%BA&morelink_ga=baseRecZongyiMore');}, 300)" onmouseout="if(VeryCD._delayShow[this.id]){clearTimeout(VeryCD._delayShow[this.id]);}"><a name="for_pad" onclick="void(0);return false;" href=" /base/zongyi/~kind:sports/ " target="_blank">体育</a></li><li class="" id="zongyitagg_5" onmouseover="VeryCD._delayShow[this.id]=setTimeout(function(){ VeryCD.tag('zongyitagg_5','zongyitagg','zongyidiv','zongyilist','on');showtab('zongyidiv_5','/base/ajax/entry/getRecommendByFind/?catalog_id=20&can_play=1&kind=zongyi.sci_edu&is_index=1&name=%E7%A7%91%E6%95%99&morelink=/base/zongyi/~kind:sci-edu/&morelink_title=%E7%A7%91%E6%95%99%E7%BB%BC%E8%89%BA&morelink_ga=baseRecZongyiMore');}, 300)" onmouseout="if(VeryCD._delayShow[this.id]){clearTimeout(VeryCD._delayShow[this.id]);}"><a name="for_pad" onclick="void(0);return false;" href=" /base/zongyi/~kind:sci-edu/ " target="_blank">科教</a></li><li class="" id="zongyitagg_6" onmouseover="VeryCD._delayShow[this.id]=setTimeout(function(){ VeryCD.tag('zongyitagg_6','zongyitagg','zongyidiv','zongyilist','on');showtab('zongyidiv_6','/base/ajax/entry/getRecommendByFind/?catalog_id=20&can_play=1&kind=zongyi.tvshow&is_index=1&name=%E9%80%89%E7%A7%80&morelink=/base/zongyi/~kind:tvshow/&morelink_title=%E9%80%89%E7%A7%80&morelink_ga=baseRecZongyiMore');}, 300)" onmouseout="if(VeryCD._delayShow[this.id]){clearTimeout(VeryCD._delayShow[this.id]);}"><a name="for_pad" onclick="void(0);return false;" href=" /base/zongyi/~kind:tvshow/ " target="_blank">选秀</a></li><li class="" id="zongyitagg_7" onmouseover="VeryCD._delayShow[this.id]=setTimeout(function(){ VeryCD.tag('zongyitagg_7','zongyitagg','zongyidiv','zongyilist','on');showtab('zongyidiv_7','/base/ajax/entry/getRecommendByFind/?catalog_id=20&can_play=1&kind=zongyi.newsreel&is_index=1&name=%E7%BA%AA%E5%BD%95%E7%89%87&morelink=/base/zongyi/~kind:newsreel/&morelink_title=%E7%BA%AA%E5%BD%95%E7%89%87&morelink_ga=baseRecZongyiMore');}, 300)" onmouseout="if(VeryCD._delayShow[this.id]){clearTimeout(VeryCD._delayShow[this.id]);}"><a name="for_pad" onclick="void(0);return false;" href=" /base/zongyi/~kind:newsreel/ " target="_blank">纪录片</a></li><li class="" id="zongyitagg_8" onmouseover="VeryCD._delayShow[this.id]=setTimeout(function(){ VeryCD.tag('zongyitagg_8','zongyitagg','zongyidiv','zongyilist','on');showtab('zongyidiv_8','/base/ajax/entry/getRecommendByFind/?catalog_id=20&can_play=1&kind=zongyi.concert&is_index=1&name=%E6%BC%94%E5%94%B1%E4%BC%9A&morelink=/base/zongyi/~kind:concert/&morelink_title=%E6%BC%94%E5%94%B1%E4%BC%9A&morelink_ga=baseRecZongyiMore');}, 300)" onmouseout="if(VeryCD._delayShow[this.id]){clearTimeout(VeryCD._delayShow[this.id]);}"><a name="for_pad" onclick="void(0);return false;" href=" /base/zongyi/~kind:concert/ " target="_blank">演唱会</a></li>            </ul>
        </div>
        <div class="idl_main">
		<div style=""  id="zongyidiv_0" ><ul class="ul">
                <li class="bm bm_left">
						<a class="entry_cover_link" href="/entries/806995/" onclick="VeryCD.TrackEvent('推荐位', '首页综艺', this.title);" title="暴走大事件  第四季">
						<div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:124px;height:174px;"></span><![endif]--><img class="cover_img" width="120" height="170" src="http://i-7.vcimg.com/crop/61645f61381dae15b08e924e722304af112239(120x170)/thumb.jpg" alt="暴走大事件  第四季" /><div class="play_ico_big"></div><div class="score-middle"><div class="medal gold"><em>总分</em><span class="score"><span class="num nohilite">8.5</span><!--[if IE]><span class="ie-num  nohilite">8.5</span><![endif]--></span></div></div></div>						</a>
					<div class="info">
                        <div class="rtop">
    						<h3><a href="/entries/806995/" onclick="VeryCD.TrackEvent('推荐位', '首页综艺', this.title);" title="暴走大事件  第四季">《暴走大事件 第四季》</a></h3>
    						<p class="bio grey">
						    欠债难讨的有效治疗办法，中国女排三十年诠释奥运精神！    						</p>
						</div>
						<hr>
						<ul>
						<li><span class="grey">主持人：</span><a target="_blank" onclick="VeryCD.Track('/stat/entrySearchStar/');" href="http://www.verycd.com/search/entries/?actor=%E7%8E%8B%E5%B0%BC%E7%8E%9B" title="王尼玛">王尼玛</a></li><li><span class="grey">地区：</span><a target="_blank" onclick="VeryCD.Track('/stat/entrySearchArea/');" href="/base/zongyi/~china/">大陆</a></li><li><span class="grey">类型：</span><a target="_blank" href="http://www.verycd.com/base/zongyi/~kind:interview/">访谈</a> / <a target="_blank" href="http://www.verycd.com/base/zongyi/~kind:show/">娱乐</a></li><li><span class="grey">首播：</span>2015</li>						</ul>
					</div>
				</li>
                        <li class="bm">
						<a class="entry_cover_link" href="/entries/809363/" onclick="VeryCD.TrackEvent('推荐位', '首页综艺', this.title);" title="四大名助">
						<div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:124px;height:174px;"></span><![endif]--><img class="cover_img" width="120" height="170" src="http://i-7.vcimg.com/crop/b87734a0143060fcb595cd90840441a131853(120x170)/thumb.jpg" alt="四大名助" /><div class="play_ico_big"></div><div class="score-middle"><div class="medal silver"><em>总分</em><span class="score"><span class="num nohilite">6.2</span><!--[if IE]><span class="ie-num  nohilite">6.2</span><![endif]--></span></div></div></div>						</a>
					<div class="info">
                        <div class="rtop">
    						<h3><a href="/entries/809363/" onclick="VeryCD.TrackEvent('推荐位', '首页综艺', this.title);" title="四大名助">《四大名助》</a></h3>
    						<p class="bio grey">
						     “醋坛子”老公火眼金睛，煎饼侠老婆展花式厨艺。    						</p>
						</div>
						<hr>
						<ul>
						<li><span class="grey">主持人：</span><a target="_blank" onclick="VeryCD.Track('/stat/entrySearchStar/');" href="http://www.verycd.com/search/entries/?actor=%E5%AD%9F%E9%9D%9E" title="孟非">孟非</a> / <a target="_blank" onclick="VeryCD.Track('/stat/entrySearchStar/');" href="http://www.verycd.com/search/entries/?actor=%E7%8E%8B%E7%A5%96%E8%93%9D" title="王祖蓝">王祖蓝</a></li><li><span class="grey">地区：</span><a target="_blank" onclick="VeryCD.Track('/stat/entrySearchArea/');" href="/base/zongyi/~china/">大陆</a></li><li><span class="grey">类型：</span><a target="_blank" href="http://www.verycd.com/base/zongyi/~kind:tv/">卫视</a> / <a target="_blank" href="http://www.verycd.com/base/zongyi/~kind:interview/">访谈</a></li><li><span class="grey">首播：</span>2016</li>						</ul>
					</div>
				</li>
        				<li class="sm">
					<a href="/entries/809241/" onclick="VeryCD.TrackEvent('推荐位', '首页综艺', this.title);" title="今晚，80后脱口秀">
					<div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:89px;height:124px;"></span><![endif]--><img class="cover_img" width="85" height="120" src="http://i-7.vcimg.com/crop/4c6520941f0c2af2b75acab5527154c483229(85x120)/thumb.jpg" alt="今晚，80后脱口秀" /><div class="play_ico_middle"></div><div class="cv-title" style="width:85px;">20161229 年终总结</div><div class="score-small"><div class="medal silver"><em>总分</em><span class="score"><span class="num nohilite">6.3</span><!--[if IE]><span class="ie-num  nohilite">6.3</span><![endif]--></span></div></div></div>					</a>
					<div class="bio">
						<strong><a href="/entries/809241/" onclick="VeryCD.TrackEvent('推荐位', '首页综艺', this.title);" title="今晚，80后脱口秀">《今晚，80后脱口秀》</a></strong>
						<span>奇葩选秀</span>					</div>
				</li>
    				<li class="sm">
					<a href="/entries/812098/" onclick="VeryCD.TrackEvent('推荐位', '首页综艺', this.title);" title="了不起的匠人">
					<div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:89px;height:124px;"></span><![endif]--><img class="cover_img" width="85" height="120" src="http://i-7.vcimg.com/crop/13e797516aa89cc1134877a95f0e52e9141480(85x120)/thumb.jpg" alt="了不起的匠人" /><div class="play_ico_middle"></div><div class="cv-title" style="width:85px;">了不起的匠人 2016 161201 灵与器的魂动之魄</div><div class="score-small"><div class="medal gold"><em>总分</em><span class="score"><span class="num nohilite">8.0</span><!--[if IE]><span class="ie-num  nohilite">8.0</span><![endif]--></span></div></div></div>					</a>
					<div class="bio">
						<strong><a href="/entries/812098/" onclick="VeryCD.TrackEvent('推荐位', '首页综艺', this.title);" title="了不起的匠人">《了不起的匠人》</a></strong>
						<span>上海滩的百岁老裁缝</span>					</div>
				</li>
    				<li class="sm">
					<a href="/entries/811517/" onclick="VeryCD.TrackEvent('推荐位', '首页综艺', this.title);" title="我为喜剧狂 第三季">
					<div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:89px;height:124px;"></span><![endif]--><img class="cover_img" width="85" height="120" src="http://i-7.vcimg.com/crop/b9b8572ebb41b11825f53821849f020460787(85x120)/thumb.jpg" alt="我为喜剧狂 第三季" /><div class="play_ico_middle"></div><div class="cv-title" style="width:85px;">20160825 李丁演唱各国歌曲爆笑全场 失败组合上演鬼屋惨案</div><div class="score-small"><div class="medal copper"><em>总分</em><span class="score"><span class="num nohilite">3.2</span><!--[if IE]><span class="ie-num  nohilite">3.2</span><![endif]--></span></div></div></div>					</a>
					<div class="bio">
						<strong><a href="/entries/811517/" onclick="VeryCD.TrackEvent('推荐位', '首页综艺', this.title);" title="我为喜剧狂 第三季">《我为喜剧狂 第三季》</a></strong>
						<span>男版花样游泳辣眼睛</span>					</div>
				</li>
    				<li class="sm">
					<a href="/entries/809242/" onclick="VeryCD.TrackEvent('推荐位', '首页综艺', this.title);" title="爱情保卫战">
					<div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:89px;height:124px;"></span><![endif]--><img class="cover_img" width="85" height="120" src="http://i-7.vcimg.com/crop/068a51a4d8956b946dfebdb4abf128de99805(85x120)/thumb.jpg" alt="爱情保卫战" /><div class="play_ico_middle"></div><div class="cv-title" style="width:85px;">爱情保卫战 2161013 她的脾气我无法忍受</div><div class="score-small"><div class="medal silver"><em>总分</em><span class="score"><span class="num nohilite">6.6</span><!--[if IE]><span class="ie-num  nohilite">6.6</span><![endif]--></span></div></div></div>					</a>
					<div class="bio">
						<strong><a href="/entries/809242/" onclick="VeryCD.TrackEvent('推荐位', '首页综艺', this.title);" title="爱情保卫战">《爱情保卫战》</a></strong>
						<span>"直男癌"逼人</span>					</div>
				</li>
    				<li class="sm">
					<a href="/entries/810525/" onclick="VeryCD.TrackEvent('推荐位', '首页综艺', this.title);" title="papi酱">
					<div class="entry_cover  show_play"><!--[if IE 6]><span class="spacer" style="width:89px;height:124px;"></span><![endif]--><img class="cover_img" width="85" height="120" src="http://i-7.vcimg.com/crop/d1c136567c0729f0615f5cbf971ead6d108577(85x120)/thumb.jpg" alt="papi酱" /><div class="play_ico_middle"></div><div class="cv-title" style="width:85px;">papi酱的周一放送——中文＋英文的混搭八法</div><div class="score-small"><div class="medal copper"><em>总分</em><span class="score"><span class="num nohilite">3.1</span><!--[if IE]><span class="ie-num  nohilite">3.1</span><![endif]--></span></div></div></div>					</a>
					<div class="bio">
						<strong><a href="/entries/810525/" onclick="VeryCD.TrackEvent('推荐位', '首页综艺', this.title);" title="papi酱">《papi酱》</a></strong>
						<span>中英文的混搭八法</span>					</div>
				</li>
    </ul><div class="more_data"><a href="/base/zongyi/" target="_blank" onclick="VeryCD.Track('/stat/baseRecZongyiMore/');">更多综艺»</a></div></div><div style="display:none;"  id="zongyidiv_1" ></div><div style="display:none;"  id="zongyidiv_2" ></div><div style="display:none;"  id="zongyidiv_3" ></div><div style="display:none;"  id="zongyidiv_4" ></div><div style="display:none;"  id="zongyidiv_5" ></div><div style="display:none;"  id="zongyidiv_6" ></div><div style="display:none;"  id="zongyidiv_7" ></div><div style="display:none;"  id="zongyidiv_8" ></div>		</div>
</div>
	    </div>
    <div class="id_right">
        <div class="idr_out">
            <div class="idr_in">
                <div class="red_title">
                    <h3>
                        <span>综艺分类</span>
                    </h3>
                </div>
                <div class="right_type">
                    <div class="platform">
                        <table>
                            <tbody>
                                <tr>
                             	 <td><a onclick="VeryCD.Track('/stat/baseRightZongyitv/');" href="/base/zongyi/~kind:tv/">卫视</a></td><td><b>|</b></td> <td><a onclick="VeryCD.Track('/stat/baseRightZongyireality_show/');" href="/base/zongyi/~kind:reality-show/">真人秀</a></td><td><b>|</b></td> <td><a onclick="VeryCD.Track('/stat/baseRightZongyiinterview/');" href="/base/zongyi/~kind:interview/">访谈</a></td><td><b>|</b></td> <td><a onclick="VeryCD.Track('/stat/baseRightZongyishow/');" href="/base/zongyi/~kind:show/">娱乐</a></td><td><b>|</b></td> <td><a onclick="VeryCD.Track('/stat/baseRightZongyinews/');" href="/base/zongyi/~kind:news/">新闻</a></td></tr><tr> <td><a onclick="VeryCD.Track('/stat/baseRightZongyiceremony/');" href="/base/zongyi/~kind:ceremony/">晚会</a></td><td><b>|</b></td> <td><a onclick="VeryCD.Track('/stat/baseRightZongyiconcert/');" href="/base/zongyi/~kind:concert/">演唱会</a></td><td><b>|</b></td> <td><a onclick="VeryCD.Track('/stat/baseRightZongyinewsreel/');" href="/base/zongyi/~kind:newsreel/">纪录片</a></td><td><b>|</b></td> <td><a onclick="VeryCD.Track('/stat/baseRightZongyisports/');" href="/base/zongyi/~kind:sports/">体育</a></td><td><b>|</b></td> <td><a onclick="VeryCD.Track('/stat/baseRightZongyisci_edu/');" href="/base/zongyi/~kind:sci-edu/">科教</a></td></tr><tr> <td><a onclick="VeryCD.Track('/stat/baseRightZongyitvshow/');" href="/base/zongyi/~kind:tvshow/">选秀</a></td><td><b>|</b></td> <td><a onclick="VeryCD.Track('/stat/baseRightZongyiesport/');" href="/base/zongyi/~kind:esport/">电子竞技</a></td></tr><tr>                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="platform">
					<table><tbody>
                    <tr>                        <td><a onclick="VeryCD.Track('/stat/baseRightZongyi2018/');" href="/base/zongyi/~2018/">2018</a></td>
                        <td><b>|</b></td>                        <td><a onclick="VeryCD.Track('/stat/baseRightZongyi2017/');" href="/base/zongyi/~2017/">2017</a></td>
                        <td><b>|</b></td>                        <td><a onclick="VeryCD.Track('/stat/baseRightZongyi2016/');" href="/base/zongyi/~2016/">2016</a></td>
                        <td><b>|</b></td>                        <td><a onclick="VeryCD.Track('/stat/baseRightZongyi2015/');" href="/base/zongyi/~2015/">2015</a></td>
                        <td><b>|</b></td>                        <td><a onclick="VeryCD.Track('/stat/baseRightZongyi2014/');" href="/base/zongyi/~2014/">2014</a></td>
                        </tr>					</tbody></table>
                    </div>
                    <div class="platform" style="border-bottom:0;">
                        <table>
                            <tbody>
          				<tr> <td><a onclick="VeryCD.Track('/stat/baseRightZongyichina/');" href="/base/zongyi/~china/">大陆</a></td><td><b>|</b></td> <td><a onclick="VeryCD.Track('/stat/baseRightZongyihongkong/');" href="/base/zongyi/~hongkong/">香港</a></td><td><b>|</b></td> <td><a onclick="VeryCD.Track('/stat/baseRightZongyitaiwan/');" href="/base/zongyi/~taiwan/">台湾</a></td><td><b>|</b></td> <td><a onclick="VeryCD.Track('/stat/baseRightZongyisouthkorea/');" href="/base/zongyi/~southkorea/">韩国</a></td><td><b>|</b></td> <td><a onclick="VeryCD.Track('/stat/baseRightZongyijapan/');" href="/base/zongyi/~japan/">日本</a></td></tr><tr height="22px"> <td><a onclick="VeryCD.Track('/stat/baseRightZongyiusa/');" href="/base/zongyi/~usa/">美国</a></td><td><b>|</b></td> <td><a onclick="VeryCD.Track('/stat/baseRightZongyiuk/');" href="/base/zongyi/~uk/">英国</a></td><td><b>|</b></td></tr>                        	</tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>
        <div class="zongyi_mod clearfix" id="onlinezongyidiv">
            <div class="zym_nav">
                                <ul>
                <li class="on" id="onlinezongyitab_0"  onmouseover="VeryCD._delayShow[this.id]=setTimeout(function(){changeImageSrc4Rec('onlinezongyitab_0','onlinezongyilist');VeryCD.tag('onlinezongyitab_0','onlinezongyitab','onlinezongyilist','onlinezongyidiv','on');},300)" onmouseout="if(VeryCD._delayShow[this.id]){clearTimeout(VeryCD._delayShow[this.id]);}">
                        <a href="#" onclick="return false;">浙江卫视</a>
                    </li><li class="" id="onlinezongyitab_1"  onmouseover="VeryCD._delayShow[this.id]=setTimeout(function(){changeImageSrc4Rec('onlinezongyitab_1','onlinezongyilist');VeryCD.tag('onlinezongyitab_1','onlinezongyitab','onlinezongyilist','onlinezongyidiv','on');},300)" onmouseout="if(VeryCD._delayShow[this.id]){clearTimeout(VeryCD._delayShow[this.id]);}">
                        <a href="#" onclick="return false;">湖南卫视</a>
                    </li><li class="" id="onlinezongyitab_2"  onmouseover="VeryCD._delayShow[this.id]=setTimeout(function(){changeImageSrc4Rec('onlinezongyitab_2','onlinezongyilist');VeryCD.tag('onlinezongyitab_2','onlinezongyitab','onlinezongyilist','onlinezongyidiv','on');},300)" onmouseout="if(VeryCD._delayShow[this.id]){clearTimeout(VeryCD._delayShow[this.id]);}">
                        <a href="#" onclick="return false;">东方卫视</a>
                    </li><li class="" id="onlinezongyitab_3"  onmouseover="VeryCD._delayShow[this.id]=setTimeout(function(){changeImageSrc4Rec('onlinezongyitab_3','onlinezongyilist');VeryCD.tag('onlinezongyitab_3','onlinezongyitab','onlinezongyilist','onlinezongyidiv','on');},300)" onmouseout="if(VeryCD._delayShow[this.id]){clearTimeout(VeryCD._delayShow[this.id]);}">
                        <a href="#" onclick="return false;">江苏卫视</a>
                    </li><li class="" id="onlinezongyitab_4"  onmouseover="VeryCD._delayShow[this.id]=setTimeout(function(){changeImageSrc4Rec('onlinezongyitab_4','onlinezongyilist');VeryCD.tag('onlinezongyitab_4','onlinezongyitab','onlinezongyilist','onlinezongyidiv','on');},300)" onmouseout="if(VeryCD._delayShow[this.id]){clearTimeout(VeryCD._delayShow[this.id]);}">
                        <a href="#" onclick="return false;">优酷网</a>
                    </li>                </ul>
            </div>
            <div class="zym_main">
                <div class="zym_main_in clearfix">
                    <div class="red_title">
                        <h3>
                            <span>频道热播</span>
                        </h3>
                    </div>
                <ul id="onlinezongyilist_0" >					    <li class="list clearfix" >
                            <div class="img">
                                <a href="/entries/810469/" onclick="VeryCD.Track('/stat/baseRightZongyiChannel/'+this.href);">
                                    <img width="70" height="50" name="lazyload" _src="http://i-7.vcimg.com/crop/0f4c4f16114122b7a17f2c5f9aaa671f559931(70x50)/thumb.jpg">
                                </a>
                            </div>
                            <div class="info">
                                <ul>
                                    <li><strong class="strong"><a href="/entries/810469/" onclick="VeryCD.Track('/stat/baseRightZongyiChannel/'+this.href);">《奔跑吧兄弟 第四季》</a></strong></li>
                                    <li>更新：周五</li>
                                    <li>20160701 大结局七星助力巅峰之战 李晨单手与</li>
                                </ul>
                            </div>
                        </li>
                							    <li class="list clearfix" >
                            <div class="img">
                                <a href="/entries/811866/" onclick="VeryCD.Track('/stat/baseRightZongyiChannel/'+this.href);">
                                    <img width="70" height="50" name="lazyload" _src="http://i-7.vcimg.com/crop/5963e26d3ca1d5e3e6f0c347f00759dd315241(70x50)/thumb.jpg">
                                </a>
                            </div>
                            <div class="info">
                                <ul>
                                    <li><strong class="strong"><a href="/entries/811866/" onclick="VeryCD.Track('/stat/baseRightZongyiChannel/'+this.href);">《熟悉的味道》</a></strong></li>
                                    <li>更新：周六</li>
                                    <li>20160820 海清自曝身材好成小学雕塑 校园里摆馄饨摊</li>
                                </ul>
                            </div>
                        </li>
                							    <li class="list clearfix" style="border:0;">
                            <div class="img">
                                <a href="/entries/810089/" onclick="VeryCD.Track('/stat/baseRightZongyiChannel/'+this.href);">
                                    <img width="70" height="50" name="lazyload" _src="http://i-7.vcimg.com/crop/4853f02772aa35cb2697611f3930efe229040(70x50)/thumb.jpg">
                                </a>
                            </div>
                            <div class="info">
                                <ul>
                                    <li><strong class="strong"><a href="/entries/810089/" onclick="VeryCD.Track('/stat/baseRightZongyiChannel/'+this.href);">《谁是大歌神》</a></strong></li>
                                    <li>更新：周日</li>
                                    <li>20160515 大歌神收官之战 周华健为夺冠“跪地”求票</li>
                                </ul>
                            </div>
                        </li>
                		</ul><ul id="onlinezongyilist_1" style="display:none">					    <li class="list clearfix" >
                            <div class="img">
                                <a href="/entries/810332/" onclick="VeryCD.Track('/stat/baseRightZongyiChannel/'+this.href);">
                                    <img width="70" height="50" __src="http://i-7.vcimg.com/crop/e42d331d2cae9f694c1e05049a9e9e2497236(70x50)/thumb.jpg">
                                </a>
                            </div>
                            <div class="info">
                                <ul>
                                    <li><strong class="strong"><a href="/entries/810332/" onclick="VeryCD.Track('/stat/baseRightZongyiChannel/'+this.href);">《透鲜滴星期天》</a></strong></li>
                                    <li>更新：周日</li>
                                    <li>20160710 期：何尔萌上阵做菜 终极厨神黎明压轴登场</li>
                                </ul>
                            </div>
                        </li>
                							    <li class="list clearfix" >
                            <div class="img">
                                <a href="/entries/809248/" onclick="VeryCD.Track('/stat/baseRightZongyiChannel/'+this.href);">
                                    <img width="70" height="50" __src="http://i-7.vcimg.com/crop/1477123bf6773ccdf6fbbdb5bb95218684874(70x50)/thumb.jpg">
                                </a>
                            </div>
                            <div class="info">
                                <ul>
                                    <li><strong class="strong"><a href="/entries/809248/" onclick="VeryCD.Track('/stat/baseRightZongyiChannel/'+this.href);">《天天向上》</a></strong></li>
                                    <li>更新：周五</li>
                                    <li>20160819 期：沙溢胡可疯狂撸串儿 大张伟烧烤神曲嗨爆全场</li>
                                </ul>
                            </div>
                        </li>
                							    <li class="list clearfix" style="border:0;">
                            <div class="img">
                                <a href="/entries/809247/" onclick="VeryCD.Track('/stat/baseRightZongyiChannel/'+this.href);">
                                    <img width="70" height="50" __src="http://i-7.vcimg.com/crop/51c41ef880935a3b3095d0c48edd1f2b101842(70x50)/thumb.jpg">
                                </a>
                            </div>
                            <div class="info">
                                <ul>
                                    <li><strong class="strong"><a href="/entries/809247/" onclick="VeryCD.Track('/stat/baseRightZongyiChannel/'+this.href);">《快乐大本营》</a></strong></li>
                                    <li>更新：周六</li>
                                    <li>20160820 期：baby智商上线首曝私生活 井柏然强拗造型体力透支</li>
                                </ul>
                            </div>
                        </li>
                		</ul><ul id="onlinezongyilist_2" style="display:none">					    <li class="list clearfix" >
                            <div class="img">
                                <a href="/entries/810243/" onclick="VeryCD.Track('/stat/baseRightZongyiChannel/'+this.href);">
                                    <img width="70" height="50" __src="http://i-7.vcimg.com/crop/d480f699c48997321c69a3e4928055bc144094(70x50)/thumb.jpg">
                                </a>
                            </div>
                            <div class="info">
                                <ul>
                                    <li><strong class="strong"><a href="/entries/810243/" onclick="VeryCD.Track('/stat/baseRightZongyiChannel/'+this.href);">《花样男团》</a></strong></li>
                                    <li>更新：周六</li>
                                    <li>20160910 同甘共苦大冒险催泪收官 上天入地乞讨卖艺就问你怕了吗？</li>
                                </ul>
                            </div>
                        </li>
                							    <li class="list clearfix" >
                            <div class="img">
                                <a href="/entries/809535/" onclick="VeryCD.Track('/stat/baseRightZongyiChannel/'+this.href);">
                                    <img width="70" height="50" __src="http://i-7.vcimg.com/crop/0190bb8f118e18e18bbe15910d4728a176701(70x50)/thumb.jpg">
                                </a>
                            </div>
                            <div class="info">
                                <ul>
                                    <li><strong class="strong"><a href="/entries/809535/" onclick="VeryCD.Track('/stat/baseRightZongyiChannel/'+this.href);">《极限挑战 第二季》</a></strong></li>
                                    <li>更新：周日</li>
                                    <li>20160710 蔡依林自称"最爱黄渤"</li>
                                </ul>
                            </div>
                        </li>
                							    <li class="list clearfix" style="border:0;">
                            <div class="img">
                                <a href="/entries/809244/" onclick="VeryCD.Track('/stat/baseRightZongyiChannel/'+this.href);">
                                    <img width="70" height="50" __src="http://i-7.vcimg.com/crop/28ccb787840832711aac31925d2c92ab106338(70x50)/thumb.jpg">
                                </a>
                            </div>
                            <div class="info">
                                <ul>
                                    <li><strong class="strong"><a href="/entries/809244/" onclick="VeryCD.Track('/stat/baseRightZongyiChannel/'+this.href);">《金星脱口秀》</a></strong></li>
                                    <li>更新：周四</li>
                                    <li>20160825 金星VS张译比拼叠被子</li>
                                </ul>
                            </div>
                        </li>
                		</ul><ul id="onlinezongyilist_3" style="display:none">					    <li class="list clearfix" >
                            <div class="img">
                                <a href="/entries/811299/" onclick="VeryCD.Track('/stat/baseRightZongyiChannel/'+this.href);">
                                    <img width="70" height="50" __src="http://i-7.vcimg.com/crop/f500f7c86628208efc9827f990e223cf56212(70x50)/thumb.jpg">
                                </a>
                            </div>
                            <div class="info">
                                <ul>
                                    <li><strong class="strong"><a href="/entries/811299/" onclick="VeryCD.Track('/stat/baseRightZongyiChannel/'+this.href);">《盖世音雄》</a></strong></li>
                                    <li>更新：周日</li>
                                    <li>20160904 大张伟携凤凰传奇打造神曲 队长帮帮唱助阵夺封面金曲</li>
                                </ul>
                            </div>
                        </li>
                							    <li class="list clearfix" >
                            <div class="img">
                                <a href="/entries/812143/" onclick="VeryCD.Track('/stat/baseRightZongyiChannel/'+this.href);">
                                    <img width="70" height="50" __src="http://i-7.vcimg.com/crop/a501a57cb2a6d3bf90daafeef799f0c3109914(70x50)/thumb.jpg">
                                </a>
                            </div>
                            <div class="info">
                                <ul>
                                    <li><strong class="strong"><a href="/entries/812143/" onclick="VeryCD.Track('/stat/baseRightZongyiChannel/'+this.href);">《星厨驾到 第三季》</a></strong></li>
                                    <li>更新：周三</li>
                                    <li>20160913 第十二期全程</li>
                                </ul>
                            </div>
                        </li>
                							    <li class="list clearfix" style="border:0;">
                            <div class="img">
                                <a href="/entries/809240/" onclick="VeryCD.Track('/stat/baseRightZongyiChannel/'+this.href);">
                                    <img width="70" height="50" __src="http://i-7.vcimg.com/crop/715009630a4b9af8a27089d366b8378136889(70x50)/thumb.jpg">
                                </a>
                            </div>
                            <div class="info">
                                <ul>
                                    <li><strong class="strong"><a href="/entries/809240/" onclick="VeryCD.Track('/stat/baseRightZongyiChannel/'+this.href);">《非诚勿扰》</a></strong></li>
                                    <li>更新：周六</li>
                                    <li>20161224 张嘉佳自曝青涩情史 遇高富帅女生急爆灯</li>
                                </ul>
                            </div>
                        </li>
                		</ul><ul id="onlinezongyilist_4" style="display:none">					    <li class="list clearfix" >
                            <div class="img">
                                <a href="/entries/810534/" onclick="VeryCD.Track('/stat/baseRightZongyiChannel/'+this.href);">
                                    <img width="70" height="50" __src="http://i-7.vcimg.com/crop/b6a67a3c17e8a8f4b43d066a8b5fd186121800(70x50)/thumb.jpg">
                                </a>
                            </div>
                            <div class="info">
                                <ul>
                                    <li><strong class="strong"><a href="/entries/810534/" onclick="VeryCD.Track('/stat/baseRightZongyiChannel/'+this.href);">《火星情报局》</a></strong></li>
                                    <li>更新：周五</li>
                                    <li>最后的晚宴不都是悲剧</li>
                                </ul>
                            </div>
                        </li>
                							    <li class="list clearfix" >
                            <div class="img">
                                <a href="/entries/809192/" onclick="VeryCD.Track('/stat/baseRightZongyiChannel/'+this.href);">
                                    <img width="70" height="50" __src="http://i-7.vcimg.com/crop/863ec481dad939a736f58aa11edcf479101044(70x50)/thumb.jpg">
                                </a>
                            </div>
                            <div class="info">
                                <ul>
                                    <li><strong class="strong"><a href="/entries/809192/" onclick="VeryCD.Track('/stat/baseRightZongyiChannel/'+this.href);">《观复嘟嘟》</a></strong></li>
                                    <li>更新：周三</li>
                                    <li>第39期：美的故事</li>
                                </ul>
                            </div>
                        </li>
                							    <li class="list clearfix" style="border:0;">
                            <div class="img">
                                <a href="/entries/806995/" onclick="VeryCD.Track('/stat/baseRightZongyiChannel/'+this.href);">
                                    <img width="70" height="50" __src="http://i-7.vcimg.com/crop/61645f61381dae15b08e924e722304af112239(70x50)/thumb.jpg">
                                </a>
                            </div>
                            <div class="info">
                                <ul>
                                    <li><strong class="strong"><a href="/entries/806995/" onclick="VeryCD.Track('/stat/baseRightZongyiChannel/'+this.href);">《暴走大事件  第四季》</a></strong></li>
                                    <li>更新：周五</li>
                                    <li>更新至59集</li>
                                </ul>
                            </div>
                        </li>
                		</ul>                </div>
            </div>
        </div>
    </div>
</div>
<div class="line_space"></div>

<div class="folder_div box_7">
<div style="margin:4px 0 0;" id="folderlist">
	<div class="tab-nav-1 block">
		<ul style="float:left;" id="hotnavs" class="ul block">
			<li class="on" onmouseover="VeryCD._delayShow[this.id]=setTimeout(function(){changeImageSrc4Rec('foldertagg_1','folderdiv');VeryCD.tag('foldertagg_1','foldertagg','folderdiv','folderlist','on');return false;},300)" onmouseout="if(VeryCD._delayShow[this.id]){clearTimeout(VeryCD._delayShow[this.id]);}" id="foldertagg_1"><a href="http://www.verycd.com/sto/book/" target="_blank">图书</a></li>
			<li onmouseover="VeryCD._delayShow[this.id]=setTimeout(function(){changeImageSrc4Rec('foldertagg_2','folderdiv');VeryCD.tag('foldertagg_2','foldertagg','folderdiv','folderlist','on');return false;},300)" onmouseout="if(VeryCD._delayShow[this.id]){clearTimeout(VeryCD._delayShow[this.id]);}" id="foldertagg_2" class=""><a href="http://www.verycd.com/sto/software/" target="_blank">软件</a></li>
			<li onmouseover="VeryCD._delayShow[this.id]=setTimeout(function(){changeImageSrc4Rec('foldertagg_3','folderdiv');VeryCD.tag('foldertagg_3','foldertagg','folderdiv','folderlist','on');return false;},300)" onmouseout="if(VeryCD._delayShow[this.id]){clearTimeout(VeryCD._delayShow[this.id]);}" id="foldertagg_3" class=""><a href="http://www.verycd.com/sto/datum/" target="_blank">资料</a></li>
			<li onmouseover="VeryCD._delayShow[this.id]=setTimeout(function(){changeImageSrc4Rec('foldertagg_4','folderdiv');VeryCD.tag('foldertagg_4','foldertagg','folderdiv','folderlist','on');return false;},300)" onmouseout="if(VeryCD._delayShow[this.id]){clearTimeout(VeryCD._delayShow[this.id]);}" id="foldertagg_4" class=""><a href="http://www.verycd.com/sto/edu/" target="_blank">教育</a></li>
		</ul>
	</div>
	<div class="clearfix">
	<div class="id_left">
					<div class="vc_old main" id="folderdiv_1" style="">
				<ul class="clearfix ul">
									<li class="list">
						<div class="cover_3">
							<a href="/topics/2983763/" target="_blank" onclick="VeryCD.Track('/stat/baseRecBook/'+this.href);">
								<img style="width:100px;height:100px" name="lazyload" _src="http://i-7.vcimg.com/crop/2147afcb2f2a45e1df3d3c202dda185c74227(100x100)/thumb.jpg" alt="《罗曼蒂克消亡史》扫描版[PDF]">
							</a>
						</div>
						<div class="cv_title">
								<ul>
                                <li class="strong">
                                    <a href="/topics/2983763/" onclick="VeryCD.Track('/stat/baseRecBook/'+this.href);" target="_blank">《罗曼蒂克消亡史》</a>
                                </li>
                                <li>[PDF]</li>                            </ul>
						</div>
					</li>
										<li class="list">
						<div class="cover_3">
							<a href="/topics/2983759/" target="_blank" onclick="VeryCD.Track('/stat/baseRecBook/'+this.href);">
								<img style="width:100px;height:100px" name="lazyload" _src="http://i-7.vcimg.com/crop/abbc3985ee2e58d8bec30d37efc4cd8860469(100x100)/thumb.jpg" alt="《历代辞赋鉴赏辞典》扫描版[PDF]">
							</a>
						</div>
						<div class="cv_title">
								<ul>
                                <li class="strong">
                                    <a href="/topics/2983759/" onclick="VeryCD.Track('/stat/baseRecBook/'+this.href);" target="_blank">《历代辞赋鉴赏辞典》</a>
                                </li>
                                <li>[PDF]</li>                            </ul>
						</div>
					</li>
										<li class="list">
						<div class="cover_3">
							<a href="/topics/2983728/" target="_blank" onclick="VeryCD.Track('/stat/baseRecBook/'+this.href);">
								<img style="width:100px;height:100px" name="lazyload" _src="http://i-7.vcimg.com/crop/39c7e7ee49b980cb3f842955146d07c566343(100x100)/thumb.jpg" alt="《揭秘服装赚钱的门道（白金版）》扫描版[PDF]">
							</a>
						</div>
						<div class="cv_title">
								<ul>
                                <li class="strong">
                                    <a href="/topics/2983728/" onclick="VeryCD.Track('/stat/baseRecBook/'+this.href);" target="_blank">《揭秘服装赚钱的门道（白金版）》</a>
                                </li>
                                <li>[PDF]</li>                            </ul>
						</div>
					</li>
										<li class="list">
						<div class="cover_3">
							<a href="/topics/2983879/" target="_blank" onclick="VeryCD.Track('/stat/baseRecBook/'+this.href);">
								<img style="width:100px;height:100px" name="lazyload" _src="http://i-7.vcimg.com/crop/102b50218cd3ace1952745db4dd38b0f42549(100x100)/thumb.jpg" alt="《老子导读》扫描版[PDF]">
							</a>
						</div>
						<div class="cv_title">
								<ul>
                                <li class="strong">
                                    <a href="/topics/2983879/" onclick="VeryCD.Track('/stat/baseRecBook/'+this.href);" target="_blank">《老子导读》</a>
                                </li>
                                <li>[PDF]</li>                            </ul>
						</div>
					</li>
										<li class="list">
						<div class="cover_3">
							<a href="/topics/2983878/" target="_blank" onclick="VeryCD.Track('/stat/baseRecBook/'+this.href);">
								<img style="width:100px;height:100px" name="lazyload" _src="http://i-7.vcimg.com/crop/747ea882615587fcfdc9178515d60ee960775(100x100)/thumb.jpg" alt="《中国禅宗书画美学思想史纲》扫描版[PDF]">
							</a>
						</div>
						<div class="cv_title">
								<ul>
                                <li class="strong">
                                    <a href="/topics/2983878/" onclick="VeryCD.Track('/stat/baseRecBook/'+this.href);" target="_blank">《中国禅宗书画美学思想史纲》</a>
                                </li>
                                <li>[PDF]</li>                            </ul>
						</div>
					</li>
										<li class="list">
						<div class="cover_3">
							<a href="/topics/2951870/" target="_blank" onclick="VeryCD.Track('/stat/baseRecBook/'+this.href);">
								<img style="width:100px;height:100px" name="lazyload" _src="http://i-7.vcimg.com/crop/5a90ac31344dfa80dbd6be2ce79c345539617(100x100)/thumb.jpg" alt="《世界摄影全集：人体艺术卷》彩图版[PDF]">
							</a>
						</div>
						<div class="cv_title">
								<ul>
                                <li class="strong">
                                    <a href="/topics/2951870/" onclick="VeryCD.Track('/stat/baseRecBook/'+this.href);" target="_blank">《世界摄影全集：人体艺术卷》</a>
                                </li>
                                <li>[PDF]</li>                            </ul>
						</div>
					</li>
										<li class="list">
						<div class="cover_3">
							<a href="/topics/73709/" target="_blank" onclick="VeryCD.Track('/stat/baseRecBook/'+this.href);">
								<img style="width:100px;height:100px" name="lazyload" _src="http://i-1.vcimg.com/crop/d6dfa3880f7e3926874b8a93535b422179552(100x100)/thumb.jpg" alt="《李敖大全集》PDF版">
							</a>
						</div>
						<div class="cv_title">
								<ul>
                                <li class="strong">
                                    <a href="/topics/73709/" onclick="VeryCD.Track('/stat/baseRecBook/'+this.href);" target="_blank">《李敖大全集》</a>
                                </li>
                                                            </ul>
						</div>
					</li>
										<li class="list">
						<div class="cover_3">
							<a href="/topics/2946448/" target="_blank" onclick="VeryCD.Track('/stat/baseRecBook/'+this.href);">
								<img style="width:100px;height:100px" name="lazyload" _src="http://i-7.vcimg.com/crop/a22b4b0e35277493c8b9453f252de715107658(100x100)/thumb.jpg" alt="《中国妓女文化史》扫描版[PDF]">
							</a>
						</div>
						<div class="cv_title">
								<ul>
                                <li class="strong">
                                    <a href="/topics/2946448/" onclick="VeryCD.Track('/stat/baseRecBook/'+this.href);" target="_blank">《中国妓女文化史》</a>
                                </li>
                                <li>[PDF]</li>                            </ul>
						</div>
					</li>
										<li class="list">
						<div class="cover_3">
							<a href="/topics/2960590/" target="_blank" onclick="VeryCD.Track('/stat/baseRecBook/'+this.href);">
								<img style="width:100px;height:100px" name="lazyload" _src="http://i-7.vcimg.com/crop/2c64bfd53e04d06f8127a4a08943e7c692430(100x100)/thumb.jpg" alt="《中国儿童百科全书》高清全彩版[PDF]">
							</a>
						</div>
						<div class="cv_title">
								<ul>
                                <li class="strong">
                                    <a href="/topics/2960590/" onclick="VeryCD.Track('/stat/baseRecBook/'+this.href);" target="_blank">《中国儿童百科全书》</a>
                                </li>
                                <li>[PDF]</li>                            </ul>
						</div>
					</li>
										<li class="list">
						<div class="cover_3">
							<a href="/topics/2979952/" target="_blank" onclick="VeryCD.Track('/stat/baseRecBook/'+this.href);">
								<img style="width:100px;height:100px" name="lazyload" _src="http://i-7.vcimg.com/crop/a2da785800555884f6de66453452894674416(100x100)/thumb.jpg" alt="《关键20小时，快速学会任何技能！》(Intergroup Relations)文字版[EPUB]">
							</a>
						</div>
						<div class="cv_title">
								<ul>
                                <li class="strong">
                                    <a href="/topics/2979952/" onclick="VeryCD.Track('/stat/baseRecBook/'+this.href);" target="_blank">《关键20小时，快速学会任何技能！》</a>
                                </li>
                                <li>[EPUB]</li>                            </ul>
						</div>
					</li>
									</ul>
				<div style="" class="more_t">
					<a onclick="VeryCD.Track('/stat/baseRecBookMore/');"  target="_blank" href="/sto/book/">更多图书»</a>
				</div>
			</div>
						<div class="vc_old main" id="folderdiv_2" style="display:none">
				<ul class="clearfix ul">
									<li class="list">
						<div class="cover_3">
							<a href="/topics/2957191/" target="_blank" onclick="VeryCD.Track('/stat/baseRecSoftware/'+this.href);">
								<img style="width:100px;height:100px" __src="http://i-7.vcimg.com/crop/5e9330a2057e4a394667afe13d1bc6035637(100x100)/thumb.jpg" alt="《Total Commander v9.0a 简体中文强化版》9.0a[压缩包]">
							</a>
						</div>
						<div class="cv_title">
								<ul>
                                <li class="strong">
                                    <a href="/topics/2957191/" onclick="VeryCD.Track('/stat/baseRecSoftware/'+this.href);" target="_blank">《Total Commander v9.0a 简体中文强化版》</a>
                                </li>
                                <li>[压缩包]</li>                            </ul>
						</div>
					</li>
										<li class="list">
						<div class="cover_3">
							<a href="/topics/2982685/" target="_blank" onclick="VeryCD.Track('/stat/baseRecSoftware/'+this.href);">
								<img style="width:100px;height:100px" __src="http://i-7.vcimg.com/crop/70d8fbf8506b7cc5ebe6c03f47cc89a341774(100x100)/thumb.jpg" alt="《矩阵实验室》(Mathworks.Matlab.R2017a)2017a[光盘镜像]">
							</a>
						</div>
						<div class="cv_title">
								<ul>
                                <li class="strong">
                                    <a href="/topics/2982685/" onclick="VeryCD.Track('/stat/baseRecSoftware/'+this.href);" target="_blank">《矩阵实验室》</a>
                                </li>
                                <li>[光盘镜像]</li>                            </ul>
						</div>
					</li>
										<li class="list">
						<div class="cover_3">
							<a href="/topics/2978243/" target="_blank" onclick="VeryCD.Track('/stat/baseRecSoftware/'+this.href);">
								<img style="width:100px;height:100px" __src="http://i-7.vcimg.com/crop/cafdd9f9eaeb80b49dc75a2f0dc75d1621064(100x100)/thumb.jpg" alt="《开源精简指令集处理器RISC-V 》( Open Source CPU RISC-V)[2016-12更新HiFive1  Arduino 兼容开发板][压缩包]">
							</a>
						</div>
						<div class="cv_title">
								<ul>
                                <li class="strong">
                                    <a href="/topics/2978243/" onclick="VeryCD.Track('/stat/baseRecSoftware/'+this.href);" target="_blank">《开源精简指令集处理器RISC-V 》</a>
                                </li>
                                <li>[压缩包]</li>                            </ul>
						</div>
					</li>
										<li class="list">
						<div class="cover_3">
							<a href="/topics/2721291/" target="_blank" onclick="VeryCD.Track('/stat/baseRecSoftware/'+this.href);">
								<img style="width:100px;height:100px" __src="http://i-7.vcimg.com/crop/da822c5c3b04482fb31de66e62913a824958(100x100)/thumb.jpg" alt="《开源可扩充处理器架构 源代码  》(OpenSPARC Source code)2016 UP openpiton（ Multiple manycore chips 众核超算原型）[压缩包]">
							</a>
						</div>
						<div class="cv_title">
								<ul>
                                <li class="strong">
                                    <a href="/topics/2721291/" onclick="VeryCD.Track('/stat/baseRecSoftware/'+this.href);" target="_blank">《开源可扩充处理器架构 源代码  》</a>
                                </li>
                                <li>[压缩包]</li>                            </ul>
						</div>
					</li>
										<li class="list">
						<div class="cover_3">
							<a href="/topics/2981918/" target="_blank" onclick="VeryCD.Track('/stat/baseRecSoftware/'+this.href);">
								<img style="width:100px;height:100px" __src="http://i-7.vcimg.com/crop/4ee852eb2218eeaae3b796d0ad38638f31506(100x100)/thumb.jpg" alt="《TapTap发现好游戏 安卓APP》1.7.8[安装包]">
							</a>
						</div>
						<div class="cv_title">
								<ul>
                                <li class="strong">
                                    <a href="/topics/2981918/" onclick="VeryCD.Track('/stat/baseRecSoftware/'+this.href);" target="_blank">《TapTap发现好游戏 安卓APP》</a>
                                </li>
                                <li>[安装包]</li>                            </ul>
						</div>
					</li>
										<li class="list">
						<div class="cover_3">
							<a href="/topics/2979106/" target="_blank" onclick="VeryCD.Track('/stat/baseRecSoftware/'+this.href);">
								<img style="width:100px;height:100px" __src="http://i-7.vcimg.com/crop/cb9488e6cc658cd7fbe116b3a598bfa078135(100x100)/thumb.jpg" alt="《罗塞塔石碑语言学习软件 Rosetta Stone 5.0.37-43113 内含美式英语1-5级语言包 带破解》(Rosetta Stone Language Training)5.0.37-43113[安装包]">
							</a>
						</div>
						<div class="cv_title">
								<ul>
                                <li class="strong">
                                    <a href="/topics/2979106/" onclick="VeryCD.Track('/stat/baseRecSoftware/'+this.href);" target="_blank">《罗塞塔石碑语言学习软件 Rosetta Stone 5.0.37-43113 内含美式英语1-5级语言包 带破解》</a>
                                </li>
                                <li>[安装包]</li>                            </ul>
						</div>
					</li>
										<li class="list">
						<div class="cover_3">
							<a href="/topics/2757778/" target="_blank" onclick="VeryCD.Track('/stat/baseRecSoftware/'+this.href);">
								<img style="width:100px;height:100px" __src="http://i-7.vcimg.com/crop/263c2337fca32d8ee821bd9daf6f80d157338(100x100)/thumb.jpg" alt="《朗文当代高级词典》(Longman Dictionary of Contemporary English)5th Edition(附破解补丁下载)[光盘镜像]">
							</a>
						</div>
						<div class="cv_title">
								<ul>
                                <li class="strong">
                                    <a href="/topics/2757778/" onclick="VeryCD.Track('/stat/baseRecSoftware/'+this.href);" target="_blank">《朗文当代高级词典》</a>
                                </li>
                                <li>[光盘镜像]</li>                            </ul>
						</div>
					</li>
										<li class="list">
						<div class="cover_3">
							<a href="/topics/2977953/" target="_blank" onclick="VeryCD.Track('/stat/baseRecSoftware/'+this.href);">
								<img style="width:100px;height:100px" __src="http://i-7.vcimg.com/crop/55329671d8cf85915872620f44e0a27e100805(100x100)/thumb.jpg" alt="《象素动画制作绘制软件》(GraphicsGale)[安装包]">
							</a>
						</div>
						<div class="cv_title">
								<ul>
                                <li class="strong">
                                    <a href="/topics/2977953/" onclick="VeryCD.Track('/stat/baseRecSoftware/'+this.href);" target="_blank">《象素动画制作绘制软件》</a>
                                </li>
                                <li>[安装包]</li>                            </ul>
						</div>
					</li>
										<li class="list">
						<div class="cover_3">
							<a href="/topics/2870618/" target="_blank" onclick="VeryCD.Track('/stat/baseRecSoftware/'+this.href);">
								<img style="width:100px;height:100px" __src="http://i-7.vcimg.com/crop/48095521c7f9f0352d57f496b03670c035203(100x100)/thumb.jpg" alt="《「凉宫春日」》(桌面精灵  [111220]修正Clock资源文件错误)绿色汉化版[压缩包]">
							</a>
						</div>
						<div class="cv_title">
								<ul>
                                <li class="strong">
                                    <a href="/topics/2870618/" onclick="VeryCD.Track('/stat/baseRecSoftware/'+this.href);" target="_blank">《「凉宫春日」》</a>
                                </li>
                                <li>[压缩包]</li>                            </ul>
						</div>
					</li>
										<li class="list">
						<div class="cover_3">
							<a href="/topics/2861006/" target="_blank" onclick="VeryCD.Track('/stat/baseRecSoftware/'+this.href);">
								<img style="width:100px;height:100px" __src="http://i-7.vcimg.com/crop/00c5cea9b8bc82fd3d7e72a4acafc02437581(100x100)/thumb.jpg" alt="《欧特克三维交互式产品演示软件》(AUTODESK INVENTOR PUBLISHER V2011 R1)Win64+Win32[光盘镜像]">
							</a>
						</div>
						<div class="cv_title">
								<ul>
                                <li class="strong">
                                    <a href="/topics/2861006/" onclick="VeryCD.Track('/stat/baseRecSoftware/'+this.href);" target="_blank">《欧特克三维交互式产品演示软件》</a>
                                </li>
                                <li>[光盘镜像]</li>                            </ul>
						</div>
					</li>
									</ul>
				<div style="" class="more_t">
					<a onclick="VeryCD.Track('/stat/baseRecSoftwareMore/');"  target="_blank" href="/sto/software/">更多软件»</a>
				</div>
			</div>
						<div class="vc_old main" id="folderdiv_3" style="display:none">
				<ul class="clearfix ul">
									<li class="list">
						<div class="cover_3">
							<a href="/topics/2864715/" target="_blank" onclick="VeryCD.Track('/stat/baseRecDatum/'+this.href);">
								<img style="width:100px;height:100px" __src="http://i-7.vcimg.com/crop/aa7c43008473e147fca0cd483bf5c0c557605(100x100)/thumb.jpg" alt="《小莫的私房歌》(my song，my life)[MP3]">
							</a>
						</div>
						<div class="cv_title">
								<ul>
                                <li class="strong">
                                    <a href="/topics/2864715/" onclick="VeryCD.Track('/stat/baseRecDatum/'+this.href);" target="_blank">《小莫的私房歌》</a>
                                </li>
                                <li>[MP3]</li>                            </ul>
						</div>
					</li>
										<li class="list">
						<div class="cover_3">
							<a href="/topics/2853779/" target="_blank" onclick="VeryCD.Track('/stat/baseRecDatum/'+this.href);">
								<img style="width:100px;height:100px" __src="http://i-7.vcimg.com/crop/376546577a17befb1530506d59351f71343616(100x100)/thumb.jpg" alt="《顶级帅哥美女集中营！eale(老秘)右视觉摄影人像摄影作品（2017.02.07更新）》(ealevision)[压缩包]">
							</a>
						</div>
						<div class="cv_title">
								<ul>
                                <li class="strong">
                                    <a href="/topics/2853779/" onclick="VeryCD.Track('/stat/baseRecDatum/'+this.href);" target="_blank">《顶级帅哥美女集中营！eale(老秘)右视觉摄影人像摄影作品（2017.02.07更新）》</a>
                                </li>
                                <li>[压缩包]</li>                            </ul>
						</div>
					</li>
										<li class="list">
						<div class="cover_3">
							<a href="/topics/2981726/" target="_blank" onclick="VeryCD.Track('/stat/baseRecDatum/'+this.href);">
								<img style="width:100px;height:100px" __src="http://i-7.vcimg.com/crop/63045319fac3da6c37bcfa5dbe7098e4100113(100x100)/thumb.jpg" alt="《热门健身视频大全-HIIT/Tabata/腹部/上肢/下肢/心肺/全身训练》(fitness blender)[RMVB]">
							</a>
						</div>
						<div class="cv_title">
								<ul>
                                <li class="strong">
                                    <a href="/topics/2981726/" onclick="VeryCD.Track('/stat/baseRecDatum/'+this.href);" target="_blank">《热门健身视频大全-HIIT/Tabata/腹部/上肢/下肢/心肺/全身训练》</a>
                                </li>
                                <li>[RMVB]</li>                            </ul>
						</div>
					</li>
										<li class="list">
						<div class="cover_3">
							<a href="/topics/2940557/" target="_blank" onclick="VeryCD.Track('/stat/baseRecDatum/'+this.href);">
								<img style="width:100px;height:100px" __src="http://i-7.vcimg.com/crop/dd3de759fa58130739bc4e3ad7bb67a9200832(100x100)/thumb.jpg" alt="《三联生活周刊2016年》更新至第42期[PDF]">
							</a>
						</div>
						<div class="cv_title">
								<ul>
                                <li class="strong">
                                    <a href="/topics/2940557/" onclick="VeryCD.Track('/stat/baseRecDatum/'+this.href);" target="_blank">《三联生活周刊2016年》</a>
                                </li>
                                <li>[PDF]</li>                            </ul>
						</div>
					</li>
										<li class="list">
						<div class="cover_3">
							<a href="/topics/2981139/" target="_blank" onclick="VeryCD.Track('/stat/baseRecDatum/'+this.href);">
								<img style="width:100px;height:100px" __src="http://i-7.vcimg.com/crop/b20e5be2eaaa851cea6c08753e65bd54444369(100x100)/thumb.jpg" alt="《经济学人》(The Economist)2016年 高清扫描版[PDF]">
							</a>
						</div>
						<div class="cv_title">
								<ul>
                                <li class="strong">
                                    <a href="/topics/2981139/" onclick="VeryCD.Track('/stat/baseRecDatum/'+this.href);" target="_blank">《经济学人》</a>
                                </li>
                                <li>[PDF]</li>                            </ul>
						</div>
					</li>
										<li class="list">
						<div class="cover_3">
							<a href="/topics/2847284/" target="_blank" onclick="VeryCD.Track('/stat/baseRecDatum/'+this.href);">
								<img style="width:100px;height:100px" __src="http://i-7.vcimg.com/crop/b4bca53de0ab23f993a902376dcaf3f230337(100x100)/thumb.jpg" alt="《红嫁衣》完整版[MP3]">
							</a>
						</div>
						<div class="cv_title">
								<ul>
                                <li class="strong">
                                    <a href="/topics/2847284/" onclick="VeryCD.Track('/stat/baseRecDatum/'+this.href);" target="_blank">《红嫁衣》</a>
                                </li>
                                <li>[MP3]</li>                            </ul>
						</div>
					</li>
										<li class="list">
						<div class="cover_3">
							<a href="/topics/2780405/" target="_blank" onclick="VeryCD.Track('/stat/baseRecDatum/'+this.href);">
								<img style="width:100px;height:100px" __src="http://i-7.vcimg.com/crop/89f8403aa822a1283e506cf98ddb671e92680(100x100)/thumb.jpg" alt="《鬼吹灯（有声小说）》艾宝良版，八册已更新完结[MP3]">
							</a>
						</div>
						<div class="cv_title">
								<ul>
                                <li class="strong">
                                    <a href="/topics/2780405/" onclick="VeryCD.Track('/stat/baseRecDatum/'+this.href);" target="_blank">《鬼吹灯（有声小说）》</a>
                                </li>
                                <li>[MP3]</li>                            </ul>
						</div>
					</li>
										<li class="list">
						<div class="cover_3">
							<a href="/topics/2785927/" target="_blank" onclick="VeryCD.Track('/stat/baseRecDatum/'+this.href);">
								<img style="width:100px;height:100px" __src="http://i-1.vcimg.com/crop/d31ec3cc8eadd226dbb04a4c4c1aead965238(100x100)/thumb.jpg" alt="《单田芳 刘兰芳等 评书合集大全 1500G 完整版》音频版[MP3]">
							</a>
						</div>
						<div class="cv_title">
								<ul>
                                <li class="strong">
                                    <a href="/topics/2785927/" onclick="VeryCD.Track('/stat/baseRecDatum/'+this.href);" target="_blank">《单田芳 刘兰芳等 评书合集大全 1500G 完整版》</a>
                                </li>
                                <li>[MP3]</li>                            </ul>
						</div>
					</li>
										<li class="list">
						<div class="cover_3">
							<a href="/topics/2967690/" target="_blank" onclick="VeryCD.Track('/stat/baseRecDatum/'+this.href);">
								<img style="width:100px;height:100px" __src="http://i-7.vcimg.com/crop/4147246cd418c4c64c8b6ab401b1b7ee106477(100x100)/thumb.jpg" alt="《植物大战僵尸：美德故事》完整版[MP3]">
							</a>
						</div>
						<div class="cv_title">
								<ul>
                                <li class="strong">
                                    <a href="/topics/2967690/" onclick="VeryCD.Track('/stat/baseRecDatum/'+this.href);" target="_blank">《植物大战僵尸：美德故事》</a>
                                </li>
                                <li>[MP3]</li>                            </ul>
						</div>
					</li>
										<li class="list">
						<div class="cover_3">
							<a href="/topics/2903455/" target="_blank" onclick="VeryCD.Track('/stat/baseRecDatum/'+this.href);">
								<img style="width:100px;height:100px" __src="http://i-7.vcimg.com/crop/83ce9976de83cd1134eb980329964a7a486856(100x100)/thumb.jpg" alt="《经济学人》(The Economist)2012年 高清扫描版 (更新至10月6日刊)[PDF]">
							</a>
						</div>
						<div class="cv_title">
								<ul>
                                <li class="strong">
                                    <a href="/topics/2903455/" onclick="VeryCD.Track('/stat/baseRecDatum/'+this.href);" target="_blank">《经济学人》</a>
                                </li>
                                <li>[PDF]</li>                            </ul>
						</div>
					</li>
									</ul>
				<div style="" class="more_t">
					<a onclick="VeryCD.Track('/stat/baseRecDatumMore/');"  target="_blank" href="/sto/datum/">更多资料»</a>
				</div>
			</div>
						<div class="vc_old main" id="folderdiv_4" style="display:none">
				<ul class="clearfix ul">
									<li class="list">
						<div class="cover_3">
							<a href="/topics/2971540/" target="_blank" onclick="VeryCD.Track('/stat/baseRecEdu/'+this.href);">
								<img style="width:100px;height:100px" __src="http://i-7.vcimg.com/crop/d3d297a3b3ef313fa347905eef807d0d64737(100x100)/thumb.jpg" alt="《原始点医学讲座 》(Original Point Therapy) [Mp4] [21集 理论 + 15集 手法]">
							</a>
						</div>
						<div class="cv_title">
								<ul>
                                <li class="strong">
                                    <a href="/topics/2971540/" onclick="VeryCD.Track('/stat/baseRecEdu/'+this.href);" target="_blank">《原始点医学讲座 》</a>
                                </li>
                                                            </ul>
						</div>
					</li>
										<li class="list">
						<div class="cover_3">
							<a href="/topics/2754748/" target="_blank" onclick="VeryCD.Track('/stat/baseRecEdu/'+this.href);">
								<img style="width:100px;height:100px" __src="http://i-7.vcimg.com/crop/16606fee7f6fccce731d7d1b4cc6970d85815(100x100)/thumb.jpg" alt="《蒋勋美学系列讲座》[更新 - 蒋勋 - 心灵环保讲座 _舍得．舍不得– 谈人生的两难">
							</a>
						</div>
						<div class="cv_title">
								<ul>
                                <li class="strong">
                                    <a href="/topics/2754748/" onclick="VeryCD.Track('/stat/baseRecEdu/'+this.href);" target="_blank">《蒋勋美学系列讲座》</a>
                                </li>
                                                            </ul>
						</div>
					</li>
										<li class="list">
						<div class="cover_3">
							<a href="/topics/2982897/" target="_blank" onclick="VeryCD.Track('/stat/baseRecEdu/'+this.href);">
								<img style="width:100px;height:100px" __src="http://i-7.vcimg.com/crop/bc766669c83b98c9d9d9568aa9bbce4b88060(100x100)/thumb.jpg" alt="《[oeasy]教你玩转ai/illustrator入门视频教程》(oeasy's ai/illustrator tutoial)[MP4]">
							</a>
						</div>
						<div class="cv_title">
								<ul>
                                <li class="strong">
                                    <a href="/topics/2982897/" onclick="VeryCD.Track('/stat/baseRecEdu/'+this.href);" target="_blank">《[oeasy]教你玩转ai/illustrator入门视频教程》</a>
                                </li>
                                <li>[MP4]</li>                            </ul>
						</div>
					</li>
										<li class="list">
						<div class="cover_3">
							<a href="/topics/2982899/" target="_blank" onclick="VeryCD.Track('/stat/baseRecEdu/'+this.href);">
								<img style="width:100px;height:100px" __src="http://i-7.vcimg.com/crop/374673cd764a51b1f059f5eaca3d01d644311(100x100)/thumb.jpg" alt="《oeasy叫你玩转pr/premiere》(oeasy premiere)[MP4]">
							</a>
						</div>
						<div class="cv_title">
								<ul>
                                <li class="strong">
                                    <a href="/topics/2982899/" onclick="VeryCD.Track('/stat/baseRecEdu/'+this.href);" target="_blank">《oeasy叫你玩转pr/premiere》</a>
                                </li>
                                <li>[MP4]</li>                            </ul>
						</div>
					</li>
										<li class="list">
						<div class="cover_3">
							<a href="/topics/2731198/" target="_blank" onclick="VeryCD.Track('/stat/baseRecEdu/'+this.href);">
								<img style="width:100px;height:100px" __src="http://i-7.vcimg.com/crop/d453a1c81c94cce6515430ff4946c6ff136297(100x100)/thumb.jpg" alt="《oeasy教你玩转office系列之Excel教程》([oeasy]excel)更新至VBA 全季完 [原创视频][RMVB]">
							</a>
						</div>
						<div class="cv_title">
								<ul>
                                <li class="strong">
                                    <a href="/topics/2731198/" onclick="VeryCD.Track('/stat/baseRecEdu/'+this.href);" target="_blank">《oeasy教你玩转office系列之Excel教程》</a>
                                </li>
                                <li>[RMVB]</li>                            </ul>
						</div>
					</li>
										<li class="list">
						<div class="cover_3">
							<a href="/topics/93279/" target="_blank" onclick="VeryCD.Track('/stat/baseRecEdu/'+this.href);">
								<img style="width:100px;height:100px" __src="http://i-7.vcimg.com/crop/ae22f2657969afa8ab58b70b12521c077690(100x100)/thumb.jpg" alt="《尚学堂科技.马士兵.JAVA集视频教程14年11月20日更新》">
							</a>
						</div>
						<div class="cv_title">
								<ul>
                                <li class="strong">
                                    <a href="/topics/93279/" onclick="VeryCD.Track('/stat/baseRecEdu/'+this.href);" target="_blank">《尚学堂科技.马士兵.JAVA集视频教程14年11月20日更新》</a>
                                </li>
                                                            </ul>
						</div>
					</li>
										<li class="list">
						<div class="cover_3">
							<a href="/topics/107671/" target="_blank" onclick="VeryCD.Track('/stat/baseRecEdu/'+this.href);">
								<img style="width:100px;height:100px" __src="http://i-7.vcimg.com/crop/58b1808cf3de6c203f1b17ba24f37d0a11905(100x100)/thumb.jpg" alt="《彭蒙惠英语MP3 SUPER光碟》(Advanced-Your Window on the World)最完整的空中英语教室资讯-新增12年7月-12年8月[光盘镜像]">
							</a>
						</div>
						<div class="cv_title">
								<ul>
                                <li class="strong">
                                    <a href="/topics/107671/" onclick="VeryCD.Track('/stat/baseRecEdu/'+this.href);" target="_blank">《彭蒙惠英语MP3 SUPER光碟》</a>
                                </li>
                                <li>[光盘镜像]</li>                            </ul>
						</div>
					</li>
										<li class="list">
						<div class="cover_3">
							<a href="/topics/2838873/" target="_blank" onclick="VeryCD.Track('/stat/baseRecEdu/'+this.href);">
								<img style="width:100px;height:100px" __src="http://i-7.vcimg.com/crop/714b292f1dce8d9dd9d36411a2e5fda3451206(100x100)/thumb.jpg" alt="《北京圣思园JAVA培训教学视频汇总》Java SE&amp;JSP&amp;Servlet&amp;JavaScript&amp;Ajax&amp;jQuery&amp;OOAD与UML&amp;CVS&amp;XML&amp;Unit Test&amp;Struts 2.2&amp;Ant&amp;Hibernate[压缩包]">
							</a>
						</div>
						<div class="cv_title">
								<ul>
                                <li class="strong">
                                    <a href="/topics/2838873/" onclick="VeryCD.Track('/stat/baseRecEdu/'+this.href);" target="_blank">《北京圣思园JAVA培训教学视频汇总》</a>
                                </li>
                                <li>[压缩包]</li>                            </ul>
						</div>
					</li>
										<li class="list">
						<div class="cover_3">
							<a href="/topics/2958701/" target="_blank" onclick="VeryCD.Track('/stat/baseRecEdu/'+this.href);">
								<img style="width:100px;height:100px" __src="http://i-7.vcimg.com/crop/355e576deb23664e635ed7f6f6ec59c027260(100x100)/thumb.jpg" alt="《尚学堂_高淇_JAVA300集大型基础视频课程(史上最全、最深、最细)》[WMV]">
							</a>
						</div>
						<div class="cv_title">
								<ul>
                                <li class="strong">
                                    <a href="/topics/2958701/" onclick="VeryCD.Track('/stat/baseRecEdu/'+this.href);" target="_blank">《尚学堂_高淇_JAVA300集大型基础视频课程(史上最全、最深、最细)》</a>
                                </li>
                                <li>[WMV]</li>                            </ul>
						</div>
					</li>
										<li class="list">
						<div class="cover_3">
							<a href="/topics/2926527/" target="_blank" onclick="VeryCD.Track('/stat/baseRecEdu/'+this.href);">
								<img style="width:100px;height:100px" __src="http://i-7.vcimg.com/crop/f37e1fc69999d72d881fc74f538c0ec3118732(100x100)/thumb.jpg" alt="《Java教学视频_孔浩老师》更新了一套微信平台的开发视频教程，并且已经开始更新shiro的视频教程[压缩包]">
							</a>
						</div>
						<div class="cv_title">
								<ul>
                                <li class="strong">
                                    <a href="/topics/2926527/" onclick="VeryCD.Track('/stat/baseRecEdu/'+this.href);" target="_blank">《Java教学视频_孔浩老师》</a>
                                </li>
                                <li>[压缩包]</li>                            </ul>
						</div>
					</li>
									</ul>
				<div style="" class="more_t">
					<a onclick="VeryCD.Track('/stat/baseRecEduMore/');"  target="_blank" href="/sto/edu/">更多教育»</a>
				</div>
			</div>
				</div>
    <div class="id_right">
        <div class="idr_out">
            <div class="idr_in">
                        <div class="red_title">
                <h3>
                    <span>图书分类</span>
                </h3>
            </div>
            <div class="right_type">
                <div class="platform" >
                    <table>
        				<tr>
        				</tr><tr><td><a href="/sto/book/novels/" onclick="VeryCD.Track('/stat/baseRightBookNovels/');" target="_blank">小说</a></td><td><b>|</b></td><td><a href="/sto/book/literature/" onclick="VeryCD.Track('/stat/baseRightBookLiterature/');" target="_blank">文学</a></td><td><b>|</b></td><td><a href="/sto/book/social/" onclick="VeryCD.Track('/stat/baseRightBookSocial/');" target="_blank">人文社科</a></td></tr><tr><td><a href="/sto/book/eco/" onclick="VeryCD.Track('/stat/baseRightBookEco/');" target="_blank">经济管理</a></td><td><b>|</b></td><td><a href="/sto/book/computer/" onclick="VeryCD.Track('/stat/baseRightBookComputer/');" target="_blank">计算机与网络</a></td><td><b>|</b></td><td><a href="/sto/book/life/" onclick="VeryCD.Track('/stat/baseRightBookLife/');" target="_blank">生活</a></td></tr><tr><td><a href="/sto/book/edu/" onclick="VeryCD.Track('/stat/baseRightBookEdu/');" target="_blank">教育科技</a></td><td><b>|</b></td><td><a href="/sto/book/children/" onclick="VeryCD.Track('/stat/baseRightBookChildren/');" target="_blank">少儿</a></td><td><b>|</b></td><td><a href="/sto/book/others/" onclick="VeryCD.Track('/stat/baseRightBookOthers/');" target="_blank">其它图书</a></td>        			</tr></table>
                </div>
            </div>
                        <div class="red_title">
                <h3>
                    <span>软件分类</span>
                </h3>
            </div>
            <div class="right_type">
                <div class="platform" >
                    <table>
        				<tr>
        				</tr><tr><td><a href="/sto/software/os/" onclick="VeryCD.Track('/stat/baseRightSoftwareOs/');" target="_blank">操作系统</a></td><td><b>|</b></td><td><a href="/sto/software/application/" onclick="VeryCD.Track('/stat/baseRightSoftwareApplication/');" target="_blank">应用软件</a></td><td><b>|</b></td><td><a href="/sto/software/net/" onclick="VeryCD.Track('/stat/baseRightSoftwareNet/');" target="_blank">网络软件</a></td></tr><tr><td><a href="/sto/software/sys/" onclick="VeryCD.Track('/stat/baseRightSoftwareSys/');" target="_blank">系统工具</a></td><td><b>|</b></td><td><a href="/sto/software/multimedia/" onclick="VeryCD.Track('/stat/baseRightSoftwareMultimedia/');" target="_blank">多媒体类</a></td><td><b>|</b></td><td><a href="/sto/software/ind/" onclick="VeryCD.Track('/stat/baseRightSoftwareInd/');" target="_blank">行业软件</a></td></tr><tr><td><a href="/sto/software/dev/" onclick="VeryCD.Track('/stat/baseRightSoftwareDev/');" target="_blank">编程开发</a></td><td><b>|</b></td><td><a href="/sto/software/sec/" onclick="VeryCD.Track('/stat/baseRightSoftwareSec/');" target="_blank">安全相关</a></td><td><b>|</b></td>        			</tr></table>
                </div>
            </div>
                        <div class="red_title">
                <h3>
                    <span>资料分类</span>
                </h3>
            </div>
            <div class="right_type">
                <div class="platform" >
                    <table>
        				<tr>
        				</tr><tr><td><a href="/sto/datum/material/" onclick="VeryCD.Track('/stat/baseRightDatumMaterial/');" target="_blank">素材</a></td><td><b>|</b></td><td><a href="/sto/datum/magazine/" onclick="VeryCD.Track('/stat/baseRightDatumMagazine/');" target="_blank">杂志期刊</a></td><td><b>|</b></td><td><a href="/sto/datum/audiobook/" onclick="VeryCD.Track('/stat/baseRightDatumAudiobook/');" target="_blank">有声读物</a></td></tr><tr><td><a href="/sto/datum/others/" onclick="VeryCD.Track('/stat/baseRightDatumOthers/');" target="_blank">其它资料</a></td><td><b>|</b></td>        			</tr></table>
                </div>
            </div>
                        <div class="red_title">
                <h3>
                    <span>教育分类</span>
                </h3>
            </div>
            <div class="right_type">
                <div class="platform" style="border-bottom:0;">
                    <table>
        				<tr>
        				</tr><tr><td><a href="/sto/edu/social_science/" onclick="VeryCD.Track('/stat/baseRightEduSocial_science/');" target="_blank">人文社科</a></td><td><b>|</b></td><td><a href="/sto/edu/social_engineering/" onclick="VeryCD.Track('/stat/baseRightEduSocial_engineering/');" target="_blank">理工科</a></td><td><b>|</b></td><td><a href="/sto/edu/art_sports/" onclick="VeryCD.Track('/stat/baseRightEduArt_sports/');" target="_blank">艺术体育</a></td></tr><tr><td><a href="/sto/edu/medicine/" onclick="VeryCD.Track('/stat/baseRightEduMedicine/');" target="_blank">医学</a></td><td><b>|</b></td><td><a href="/sto/edu/business/" onclick="VeryCD.Track('/stat/baseRightEduBusiness/');" target="_blank">商学</a></td><td><b>|</b></td><td><a href="/sto/edu/computer/" onclick="VeryCD.Track('/stat/baseRightEduComputer/');" target="_blank">计算机</a></td></tr><tr><td><a href="/sto/edu/language/" onclick="VeryCD.Track('/stat/baseRightEduLanguage/');" target="_blank">外语</a></td><td><b>|</b></td><td><a href="/sto/edu/others/" onclick="VeryCD.Track('/stat/baseRightEduOthers/');" target="_blank">其它</a></td><td><b>|</b></td>        			</tr></table>
                </div>
            </div>
                    	</div>
    	</div>
	</div>
</div>
</div>
</div>

</div>
<script type="text/javascript">
    Lazyload('lazyload',600);
</script>
<script type="text/javascript">if (!VeryCD.is_ios) {document.write("<div class=\"mainDiv\"><div class=\"line_space\"><\/div><div id=\"BAIDU_PAGE_AD_BOTTOM\" style=\"width:960px;padding:10px 14px;\"><\/div><\/div>")}</script><div class="clear"></div>
<div class="mainDiv">
<div id="bottom_div">
  <a href="http://www.verycd.com/blog/about/">关于我们</a>
| <a href="http://www.verycd.com/blog/hr/">诚聘英才</a>
| <a href="http://www.verycd.com/blog/law/">著作权声明</a>
| <a href="http://www.verycd.com/blog/cooperate/">合作信息</a>
| <a href="http://app.shafa.com/" target="_blank">智能电视应用</a>
| <a href="http://www.52z.com/" target="_blank">飞翔下载</a>
| <a href="https://www.atf.com/" target="_blank">心动偶像补完计划</a>
| <a href="http://www.xd.com/" target="_blank">心动游戏</a>
<br />
  <a href="http://www.taptap.com/" target="_blank">TapTap发现好游戏</a>
| <a href="http://www.shafa.com/" target="_blank">电视助手</a>
| <a href="http://bbs.shafa.com/forum-49-1.html" target="_blank">沙发管家</a>
| <a href="http://bbs.verycd.com/" target="_blank">老论坛</a>
| <a href="http://www.verycd.com/groups/" target="_blank">社区</a>
<span id="orz_link_li" style="display:none;">| <a onclick="VeryCD.TrackEvent('首页', 'toplink', '候选区');" target="_blank" href="http://www.verycd.com/orz/">候选区</a></span>
| <a href="http://www.hdpfans.com/" target="_blank">网络机顶盒</a>
| <a href="http://7999.com/" target="_blank">网址大全</a>
| <a href="http://www.23356.com/" target="_blank">好听的歌</a>
| <a href="http://m.verycd.com" target="_blank">手机版</a><br/>
<a href="http://www.verycd.com/licence/culture/" target="_blank" rel="nofollow" title="网络文化经营许可证">网络文化经营许可证 文网文[2010]150号</a> |
<a href="http://www.verycd.com/licence/icp/" target="_blank" rel="nofollow" title="增值电信业务经营许可证">增值电信业务经营许可证 沪B2-20100067</a> |
<a href="http://www.verycd.com/licence/gd/" target="_blank" rel="nofollow" title="广播电视节目制作经营许可证">广播电视节目制作经营许可证 (沪)字第416号</a><br />
<a href="http://www.miibeian.gov.cn/" target="_blank" rel="nofollow" title="沪ICP备05001009号">沪ICP备05001009号</a> |
<a href="http://www.verycd.com/licence/service/" target="_blank" rel="nofollow" title="信息网络传播视听节目许可证 0911625号">信息网络传播视听节目许可证 0911625号</a><br />
&copy;2003 - <script>
   var copyrightdate = new Date();
   document.write(copyrightdate.getFullYear());
</script> <a title="VeryCD Team" href="http://www.verycd.com">
<img class="icon" width="76" height="14" src="http://v4.vcimg.com/images/logo-txt.png?v=a4fcbf19" alt="VeryCD Team" /></a>
<a title="请在遵循创作共用的约定下使用本站内容" href="http://creativecommons.org/licenses/by-sa/2.5/cn/deed.zh">Some Rights Reserved.</a> 上海隐志网络科技有限公司<br>
<a href="http://sh.cyberpolice.cn/" rel="nofollow" target="_blank"><img width="155" height="60" src="http://v4.vcimg.com/images/police1.png?v=127ed7fc" /></a>
<a target="_blank" rel="nofollow" href="http://www.sgs.gov.cn/lz/licenseLink.do?method=licenceView&entyId=2011123017563474"><img style="vertical-align:8px;" width="47" height="47" src="http://v4.vcimg.com/images/sgs.gif?v=73ce6165" border=0></a>
<a target="_blank" rel="nofollow" href="http://www.51315.cn/company_details_889" title="诚信在线"><img style="vertical-align:4px;" height="50" src="http://v4.vcimg.com/images/51315.png?v=800b6aba" border=0></a>
<div style="width:300px;margin:0 auto; padding:10px 0;">
    <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=31010402000124" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src="http://www.beian.gov.cn/file/ghs.png" style="float:left;"/><p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#939393;">沪公网安备 31010402000124号</p></a>
</div>
</div>
</div>
<script type="text/javascript">
if (typeof (window.ymInitialization) =='function'){
	//直接初始化对话框
    window.ymInitialization();
}
if (typeof (VeryCD.iniHtml) =='function'){
    //直接初始化对话框
	VeryCD.iniHtml();
}
var runOnAjaxLoginComplete = function(){
        if (typeof topdisplay == 'function') {
        window.topdisplay();
    }
    //清tips缓存
    if (typeof hover_tips.__tipsCache !== "undefined") {
    	hover_tips.__tipsCache = {};
    	$("[hovertips]").each(function() {
        	var rel = $(this).attr('hovertips');
        	$(this).poshytip('refresh');
            $(this).poshytip('update', function(updateCallback) {
                if (!hover_tips.__tipsCache[rel]) {
                    hover_tips.update(rel, updateCallback);
                }
                return '<div class="tips_box_content feed_tips_box" style="width:280px;height:55px;padding-top:20px;padding-bottom:20px;text-align:center"><span>正在加载...</span></div>';
            });
        });
    }
    //重新绑定加关注, entry页在获取关注状态的回调函数中处理
            if (typeof feed.bind_follow_btn == 'function') {
        	feed.bind_follow_btn();
        }
    }
</script>
<script type="text/javascript" src="http://cbjs.baidu.com/js/m.js"></script>
<script type="text/javascript">
if (!VeryCD.is_ios) {
    BAIDU_CLB_fillSlotAsync('880104','BAIDU_PAGE_AD_HEAD');
BAIDU_CLB_fillSlotAsync('711232','BAIDU_PAGE_AD_BOTTOM');
BAIDU_CLB_fillSlotAsync('743844','BAIDU_PAGE_AD_RIGHT');}
</script>
<div style="display:none">
	<script type="text/javascript">
    	var _hmt = _hmt || [];
    	if (VeryCD.Member.Id) {
    		_hmt.push(['_setCustomVar', 1, 'User Type', 'Member', 2]);
    	} else {
    		_hmt.push(['_setCustomVar', 1, 'User Type', 'Visitor', 2]);
    	}
		var _bdhmProtocol = (("https:" == document.location.protocol) ? "  https://" : "  http://");
		document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fc7849bb40e146a37d411700cb7696e46' type='text/javascript'%3E%3C/script%3E"));
	</script>
</div>
</body>
</html>