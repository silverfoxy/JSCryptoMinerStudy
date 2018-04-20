<!doctype html>
<html>
<head>
<script src="/cdn-cgi/apps/head/kSdzrHuIb6M3CnDC5-E-t5wzT-U.js"></script><link rel="alternate" media="only screen and (max-width: 640px)" href="http://m.fensifuwu.com">
<meta charset="gb2312" />
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no, minimal-ui">
<script src="http://siteapp.baidu.com/static/webappservice/uaredirect.js" type="text/javascript"></script><script type="text/javascript">uaredirect("http://m.fensifuwu.com");</script>
<script src="/e/data/js/ajax.js">
    <script type="text/javascript">
        if(!('console' in window)) {window.console = {log: function(msg) {}};}
    </script>
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
<link type="text/css" rel="stylesheet" href="/style/nbase_cf47e58.css">
<title>粉丝服务平台-服务粉丝！ - fensifuwu.com</title>
<meta name="keywords" content="粉丝头条,粉丝服务,粉丝服务号">
<meta name="description" content="《粉丝服务》(fensifuwu.com)是一款会自动学习的资讯软件,它会聪明地分析你的兴趣爱好,自动为你推荐喜欢的内容,并且越用越懂你.你关心的,才是粉丝头条!">
<link rel="stylesheet" type="text/css" href="/style/core_b666bd6.css">
<link rel="stylesheet" type="text/css" href="/style/newindex_b0deca1.css">
<script type="text/javascript" charset="gb2312" src="/style/lib_538033e.js"></script>
<script>
var curpage = 2;
    var totalpage = 444193;
    var geturl = '/e/extend/list/?classid=1,14,15,16,17,18,19,21,22,23,24,13,12,2,3,4,5,6,7,8,9,10,11,25,&orderby=newstime&page=';
</script>
<script type="text/javascript" charset="gb2312" src="/style/scrollpagination.js"></script>
</head>
<body class="v2016">
<div id="wrapper" class="index-wrapper">
<div id="pagelet-nnav">

<script>
$(function(){
	$('.feedbtn').click(function(){$('.feedback_dialog').toggleClass('on')});
	$('.feedback_dialog .close').click(function(){$('.feedback_dialog').removeClass('on')})
});
function submitfeedback(obj){
  var name='匿名';
var email=$('[name=email]').val();
var lytext=$('[name=lytext]').val();
if(!email){alert('请填写联系方式');return false;}
if(!lytext){alert('您的意见');return false;}

}
</script>
<div class="dialog feedback_dialog">
<div class="dialog-header">
<h3>意见反馈</h3>
</div>
<div class="dialog-inner" data-node="inner">
<div class="feedback_panel">
<form action="/e/enews/index.php" method="post" name="form1" onsubmit="return submitfeedback(this)">
<ul>
<li>
<p class="label">联系方式（必填）</p>
<div class="input-group">
<input class="email" placeholder="您的邮箱" type="text" name="email">
</div>
</li>
<li>
<p class="label">您的意见（必填）</p>
<div class="input-group">
<textarea style="height:100px;" name="lytext" class="content" maxlength="140" placeholder="请填写您的意见，不超过140字"></textarea>
</div>
</li>
<li>
<div class="input-group">
<input name="name" type="hidden" id="name" value="匿名">
<input type="submit" name="Submit3" class="submit-btn" value="提交">
<input name="enews" type="hidden" id="enews" value="AddGbook" />
<input type="hidden" name="ecmsfrom" value="/">
<span class="msg" data-node="msg"></span>
<a data-node="close" class="close" href="javascript:;">[关闭]</a>
</div>
</li>
</ul>
</form>
</div>
</div>
</div>

<div class="topbarWrapper" class="clearfix">
<ul class="left">
<li class="tb-item"><a class="tb-link" href="/desktop.php?name=粉丝服务">放到桌面</a></li>
<li class="tb-item"><a class="tb-link add-favorite" data-node="addToFavorites" ga_event="nav_pin" href="javascript:;" onclick="alert('请按Ctrl+D收藏');">添加到收藏夹</a></li>
</ul>
<ul class="right">
<li class="tb-item"><span><script src="/e/member/login/loginjs2.php"></script></span></li>
<li class="tb-item" id="mth"><a class="tb-link" href="/e/member/login/">粉丝服务号</a></li>
<li class="tb-item"><a class="tb-link feedbtn" href="javascript:;" js_ga_event="nav_feedback" data-node="navFeedback">反馈</a></li>
<li class="tb-item right-more" data-node="more">
<a class="tb-link" href="/about/" ga_event="nav_more">更多</a>
<div class="layer">
<ul>
<li><a href="http://m.fensifuwu.com" class="layer-item">手机版</a></li>
<li><a href="/about/about.html" class="layer-item">关于我们</a></li>
<li><a href="/about/join.html" class="layer-item">加入头条</a></li>
<li><a href="/about/report.html" class="layer-item">媒体报道</a></li>
<li><a href="/about/media_partners.html" class="layer-item">媒体合作</a></li>
<li><a href="/about/cooperation.html" class="layer-item">产品合作</a></li>
<li><a href="/about/media_cooperation.html" class="layer-item">合作说明</a></li>
<li><a href="/about/contact.html" class="layer-item">联系我们</a></li>
<li><a href="/about/user_agreement.html" class="layer-item">用户协议</a></li>
<li><a href="/about/complain.html" class="layer-item">投诉指引</a></li>
</ul>
</div>
</li>
</ul>
</div>
<!--[if lt IE 9 ]><style>.midbarWrapper{border-bottom:1px solid #e8e8e8;}</style><![endif]-->
<div class="midbarWrapper">
<div class="midbar-inner">
<div class="logo-box">
<a class="logo-link" href="/" ga_event="nav_icon"><img class="logo" src="/style/logo.png"></a>
</div>
<div class="search-box">
<form action="/e/search/" method="post" data-node="searchForm" target="_blank">
<div class="input-group clearfix">
<input autocomplete="off" ga_event="nav_search_input" data-node="searchInput" name="keyboard" type="text" placeholder="搜索我关心的..." value="">
<div class="btn-submit">
<input type="hidden" name="show" value="title">
<input type="hidden" name="tempid" value="1">
<input type="hidden" name="tbname" value="news">
<button ga_event="nav_search" type="submit" href="javascript:;">
<i class="icon icon-search"></i>
</button>
</div>
</div>
</form>
</div>
<div class="user-box" data-node="userbox">
<div class="username-box clearfix" data-node="username">
<a ga_event="nav_login" class="nav-login user-item" href="javascript:;" data-node="login">
<span></span>
</a>
</div>
</div>
</div>
</div>
</div>
<div id="container" class="clearfix">
<div class="index-left">
<div id="pagelet-channels" class="">
<ul class="channel-box" data-node="channelBox">
<li class="channel-item">
<a ga_event="news_recommend" class="item item_index " href="/" data-node="category" data-category="__all__"><span class="channel-tag">推荐</span></a>
</li>
<li class="channel-item">
<a class="item item_1 " href="/e/action/ListInfo/?classid=1" data-category="hot"><span class="channel-tag hot">热点</span></a>
</li>
<li class="channel-item">
<a class="item item_2 " href="/society/" data-category="society"><span class="channel-tag society">社会</span></a>
</li>
<li class="channel-item">
<a class="item item_3 " href="/ent/" data-category="ent"><span class="channel-tag ent">娱乐</span></a>
</li>
<li class="channel-item">
<a class="item item_4 " href="/tech/" data-category="tech"><span class="channel-tag tech">科技</span></a>
</li>
<li class="channel-item">
<a class="item item_5 " href="/auto/" data-category="auto"><span class="channel-tag auto">汽车</span></a>
</li>
<li class="channel-item">
<a class="item item_6 " href="/sports/" data-category="sports"><span class="channel-tag sports">体育</span></a>
</li>
<li class="channel-item">
<a class="item item_7 " href="/finance/" data-category="finance"><span class="channel-tag finance">财经</span></a>
</li>

</ul>
<div class="moreBox" data-node="moreBox">
<a ga_event="click_show_channel" class="moreBtn" href="javascript:;"><span class="channel-tag more">更多</span></a>
<ul class="more-channels" data-node="moreChannels">
<li class="channel-item item_mil">
<a class="item " href="/mil/"><span class="channel-tag mil">军事</span></a>
</li>
<li class="channel-item item_world">
<a class="item " href="/world/"><span class="channel-tag world">国际</span></a>
</li>
<li class="channel-item item_fashion">
<a class="item " href="/fashion/"><span class="channel-tag fashion">时尚</span></a>
</li>
<li class="channel-item item_travel">
<a class="item " href="/travel/"><span class="channel-tag travel">旅游</span></a>
</li>
<li class="channel-item item_discovery">
<a class="item " href="/discovery/"><span class="channel-tag discovery">探索</span></a>
</li>
<li class="channel-item item_baby">
<a class="item " href="/baby/"><span class="channel-tag baby">育儿</span></a>
</li>
<li class="channel-item item_regimen">
<a class="item " href="/regimen/"><span class="channel-tag regimen">养生</span></a>
</li>
<li class="channel-item item_story">
<a class="item " href="/story/"><span class="channel-tag story">故事</span></a>
</li>
<li class="channel-item item_essay">
<a class="item " href="/essay/"><span class="channel-tag essay">美文</span></a>
</li>
<li class="channel-item item_news_game">
<a class="item " href="/game/"><span class="channel-tag news_game">游戏</span></a>
</li>
<li class="channel-item item_news_history">
<a class="item " href="/history/"><span class="channel-tag news_history">历史</span></a>
</li>
<li class="channel-item item_food">
<a class="item " href="/food/"><span class="channel-tag food">美食</span></a>
</li>
</ul>
</div>
</div>
</div>
<script type="text/javascript">
$(".item_index").addClass("selected");
</script>
<div class="index-main">
<div id="pagelet-nfeedlist">
<div class="feedcomm" data-node="commItem">
<span class="comm-close" data-node="commClose"></span>
<a ga_event="click_banner" target="_blank" data-node="commLink"></a>
</div>
<p class="alert-msg" data-node="alertMsg">
<img src="http://www.fensifuwu.com//style/loading_50c5e3e.gif">
<span>推荐数据加载中...</span>
</p>
<div class="unread" data-node="unread" ga_event="click_feed_update"><span>您有未读新闻，点击查看</span></div>
<ul data-node="listBox" class="listBox">
<li class="item clearfix" data-node="item">
<div class="item-inner">
<div class="lbox left">
<a href="/finance/4446458.html" target="_blank">
<img class="feedimg" src="https://02.imgmini.eastday.com/mobile/20180312/20180312094152_8708a65c3131a3529169f4851535b6c0_1.jpeg" onload="this.style.opacity=1;" style="opacity: 1;">
</a>
</div>
<div class="rbox">
<div class="rbox-inner">
<div class="title-box">
<a ga_event="click_feed_newstitle" class="link title" href="/finance/4446458.html" target="_blank" data-node="title">
中国央行进行900亿逆回购操作 今日无逆回购到期 </a>
</div>
<div class="abstract">
<a ga_event="click_feed_newsabstract" class="link" href="/finance/4446458.html" target="_blank">央行 中新经纬 毕彤彤摄
中新经纬客户端3月12日电 据央行官网12日消息，中国央行今日进行500亿元人民币7天期逆回购，400亿元人民币28天期逆回购，今日无逆回购到期，净</a>
</div>
<div class="footer clearfix">
<div class="left lfooter">
<a class="lbtn source" href="javascript:;">中新经纬&nbsp;</a>
<span class="lbtn comment"></span>
<span class="lbtn time">03-12 10:25</span>
</div>
<div class="right rfooter">
<span data-node="likeGroup" class="">
<a class="rbtn bury" href="javascript:;" title="踩" onclick="makeRequest('/e/public/digg?classid=7&id=4446458&dotop=1&doajax=1&ajaxarea=diggnum','EchoReturnedText','GET','');"></a>
<a class="rbtn digg" href="javascript:;" title="顶" onclick="makeRequest('/e/public/digg?classid=7&id=4446458&dotop=0&doajax=1&ajaxarea=diggnum','EchoReturnedText','GET','');"></a>
</span>
</div>
</div>
</div>
</div>
</div>
</li>
<li class="item clearfix" data-node="item">
<div class="item-inner">
<div class="lbox left">
<a href="/finance/4446457.html" target="_blank">
<img class="feedimg" src="https://02.imgmini.eastday.com/mobile/20180312/20180312092047_4997c7ae52fa869359af47b87ee846c6_1.png" onload="this.style.opacity=1;" style="opacity: 1;">
</a>
</div>
<div class="rbox">
<div class="rbox-inner">
<div class="title-box">
<a ga_event="click_feed_newstitle" class="link title" href="/finance/4446457.html" target="_blank" data-node="title">
置出地产业务 中天金融拟加码保险 </a>
</div>
<div class="abstract">
<a ga_event="click_feed_newsabstract" class="link" href="/finance/4446457.html" target="_blank">自去年11月份中天金融(000540)宣布拟作价不超过310亿元购买华夏人寿21%-25%股权之后，中天金融就成为了市场关注的焦点。3月10日中天金融发布公告称，公司拟出售非金融</a>
</div>
<div class="footer clearfix">
<div class="left lfooter">
<a class="lbtn source" href="javascript:;">东方财富网&nbsp;</a>
<span class="lbtn comment"></span>
<span class="lbtn time">03-12 10:25</span>
</div>
<div class="right rfooter">
<span data-node="likeGroup" class="">
<a class="rbtn bury" href="javascript:;" title="踩" onclick="makeRequest('/e/public/digg?classid=7&id=4446457&dotop=1&doajax=1&ajaxarea=diggnum','EchoReturnedText','GET','');"></a>
<a class="rbtn digg" href="javascript:;" title="顶" onclick="makeRequest('/e/public/digg?classid=7&id=4446457&dotop=0&doajax=1&ajaxarea=diggnum','EchoReturnedText','GET','');"></a>
</span>
</div>
</div>
</div>
</div>
</div>
</li>
<li class="item clearfix" data-node="item">
<div class="item-inner">
<div class="lbox left">
<a href="/finance/4446456.html" target="_blank">
<img class="feedimg" src="https://08.imgmini.eastday.com/mobile/20180312/20180312091718_a217d378b552600dc0305431a725aadf_1.jpeg" onload="this.style.opacity=1;" style="opacity: 1;">
</a>
</div>
<div class="rbox">
<div class="rbox-inner">
<div class="title-box">
<a ga_event="click_feed_newstitle" class="link title" href="/finance/4446456.html" target="_blank" data-node="title">
聊聊我一个大学同学职业股民3年多的投资生涯 </a>
</div>
<div class="abstract">
<a ga_event="click_feed_newsabstract" class="link" href="/finance/4446456.html" target="_blank">2010年大学毕业，专业本科学的就是国际金融，大学期间开始炒股，经历了2007--2008年的金融危机，不过那会儿还是穷学生， 没多少钱，资本量可能就2万多。
大学期间主要是炒s</a>
</div>
<div class="footer clearfix">
<div class="left lfooter">
<a class="lbtn source" href="javascript:;">追龙小课堂财经&nbsp;</a>
<span class="lbtn comment"></span>
<span class="lbtn time">03-12 10:25</span>
</div>
<div class="right rfooter">
<span data-node="likeGroup" class="">
<a class="rbtn bury" href="javascript:;" title="踩" onclick="makeRequest('/e/public/digg?classid=7&id=4446456&dotop=1&doajax=1&ajaxarea=diggnum','EchoReturnedText','GET','');"></a>
<a class="rbtn digg" href="javascript:;" title="顶" onclick="makeRequest('/e/public/digg?classid=7&id=4446456&dotop=0&doajax=1&ajaxarea=diggnum','EchoReturnedText','GET','');"></a>
</span>
</div>
</div>
</div>
</div>
</div>
</li>
<li class="item clearfix" data-node="item">
<div class="item-inner">
<div class="lbox left">
<a href="/finance/4446455.html" target="_blank">
<img class="feedimg" src="https://04.imgmini.eastday.com/mobile/20180312/20180312091325_9efecc48ab9c4e754f9069637963acf0_1.jpeg" onload="this.style.opacity=1;" style="opacity: 1;">
</a>
</div>
<div class="rbox">
<div class="rbox-inner">
<div class="title-box">
<a ga_event="click_feed_newstitle" class="link title" href="/finance/4446455.html" target="_blank" data-node="title">
油价调整最新消息：国际油价承压下跌，油价调整或将搁浅！ </a>
</div>
<div class="abstract">
<a ga_event="click_feed_newsabstract" class="link" href="/finance/4446455.html" target="_blank">自2月28日国内成品油价“两连跌”以来，国际油价先扬后抑。而根据目前的情况连，下一轮油价调整很有可能会搁浅，那么最新的油价调整情况如何呢?
国际油价最新消息
美国</a>
</div>
<div class="footer clearfix">
<div class="left lfooter">
<a class="lbtn source" href="javascript:;">有才华的油菜花&nbsp;</a>
<span class="lbtn comment"></span>
<span class="lbtn time">03-12 10:25</span>
</div>
<div class="right rfooter">
<span data-node="likeGroup" class="">
<a class="rbtn bury" href="javascript:;" title="踩" onclick="makeRequest('/e/public/digg?classid=7&id=4446455&dotop=1&doajax=1&ajaxarea=diggnum','EchoReturnedText','GET','');"></a>
<a class="rbtn digg" href="javascript:;" title="顶" onclick="makeRequest('/e/public/digg?classid=7&id=4446455&dotop=0&doajax=1&ajaxarea=diggnum','EchoReturnedText','GET','');"></a>
</span>
</div>
</div>
</div>
</div>
</div>
</li>
<li class="item clearfix" data-node="item">
<div class="item-inner">
<div class="lbox left">
<a href="/finance/4446454.html" target="_blank">
<img class="feedimg" src="https://04.imgmini.eastday.com/mobile/20180312/20180312085201_80cc099884f6972d5d454355591f4b1b_1.png" onload="this.style.opacity=1;" style="opacity: 1;">
</a>
</div>
<div class="rbox">
<div class="rbox-inner">
<div class="title-box">
<a ga_event="click_feed_newstitle" class="link title" href="/finance/4446454.html" target="_blank" data-node="title">
郑承宇：3.12非农黄金探底回升，周初依托1317先多看1329、1333位置！ </a>
</div>
<div class="abstract">
<a ga_event="click_feed_newsabstract" class="link" href="/finance/4446454.html" target="_blank">上周，黄金整体走了个区间：先是周初因前一周收盘前的探底回升，导致多头在震荡慢涨中走出破位加速的形态，并在周中触及1340形成双顶阻力位置，后半周，在双顶压制下逐步回</a>
</div>
<div class="footer clearfix">
<div class="left lfooter">
<a class="lbtn source" href="javascript:;">财经188&nbsp;</a>
<span class="lbtn comment"></span>
<span class="lbtn time">03-12 10:25</span>
 </div>
<div class="right rfooter">
<span data-node="likeGroup" class="">
<a class="rbtn bury" href="javascript:;" title="踩" onclick="makeRequest('/e/public/digg?classid=7&id=4446454&dotop=1&doajax=1&ajaxarea=diggnum','EchoReturnedText','GET','');"></a>
<a class="rbtn digg" href="javascript:;" title="顶" onclick="makeRequest('/e/public/digg?classid=7&id=4446454&dotop=0&doajax=1&ajaxarea=diggnum','EchoReturnedText','GET','');"></a>
</span>
</div>
</div>
</div>
</div>
</div>
</li>
<li class="item clearfix" data-node="item">
<div class="item-inner">
<div class="lbox left">
<a href="/finance/4446453.html" target="_blank">
<img class="feedimg" src="https://09.imgmini.eastday.com/mobile/20180312/20180312084458_f487ad3754e2746250db0182bafac8ce_1.jpeg" onload="this.style.opacity=1;" style="opacity: 1;">
</a>
</div>
<div class="rbox">
<div class="rbox-inner">
<div class="title-box">
<a ga_event="click_feed_newstitle" class="link title" href="/finance/4446453.html" target="_blank" data-node="title">
鹏博士够奇葩 重组停牌1月资料看不到就宣告失败 </a>
</div>
<div class="abstract">
<a ga_event="click_feed_newsabstract" class="link" href="/finance/4446453.html" target="_blank">上市公司停牌一个月说筹划重大资产重组，结果停牌一个月期间，上市公司连资料都看不到，公司的管理层也没有参与重组方案的论证，结果重组就宣告失败了，投资者都惊呆了，这</a>
</div>
<div class="footer clearfix">
<div class="left lfooter">
<a class="lbtn source" href="javascript:;">董秘学苑&nbsp;</a>
<span class="lbtn comment"></span>
<span class="lbtn time">03-12 10:25</span>
</div>
<div class="right rfooter">
<span data-node="likeGroup" class="">
<a class="rbtn bury" href="javascript:;" title="踩" onclick="makeRequest('/e/public/digg?classid=7&id=4446453&dotop=1&doajax=1&ajaxarea=diggnum','EchoReturnedText','GET','');"></a>
<a class="rbtn digg" href="javascript:;" title="顶" onclick="makeRequest('/e/public/digg?classid=7&id=4446453&dotop=0&doajax=1&ajaxarea=diggnum','EchoReturnedText','GET','');"></a>
</span>
</div>
</div>
</div>
</div>
</div>
</li>
<li class="item clearfix" data-node="item">
<div class="item-inner">
<div class="lbox left">
<a href="/finance/4446452.html" target="_blank">
<img class="feedimg" src="https://03.imgmini.eastday.com/mobile/20180312/20180312082826_3a55d12137f48bde889449ff280e89df_1.jpeg" onload="this.style.opacity=1;" style="opacity: 1;">
</a>
</div>
<div class="rbox">
<div class="rbox-inner">
<div class="title-box">
<a ga_event="click_feed_newstitle" class="link title" href="/finance/4446452.html" target="_blank" data-node="title">
姜超：2月CPI即为全年高点 不存在持续上行的压力 </a>
</div>
<div class="abstract">
<a ga_event="click_feed_newsabstract" class="link" href="/finance/4446452.html" target="_blank">摘要
3月以来食品价格大幅下跌，预测3月CPI将回落至2.5%。2月PPI同比继续回落至3.7%，3月以来钢价小幅回升，煤价高位回落，油价继续下调，预计3月PPI环比下跌0.5%，同比涨幅</a>
</div>
<div class="footer clearfix">
<div class="left lfooter">
<a class="lbtn source" href="javascript:;">东方财富网&nbsp;</a>
<span class="lbtn comment"></span>
<span class="lbtn time">03-12 10:25</span>
</div>
<div class="right rfooter">
<span data-node="likeGroup" class="">
<a class="rbtn bury" href="javascript:;" title="踩" onclick="makeRequest('/e/public/digg?classid=7&id=4446452&dotop=1&doajax=1&ajaxarea=diggnum','EchoReturnedText','GET','');"></a>
<a class="rbtn digg" href="javascript:;" title="顶" onclick="makeRequest('/e/public/digg?classid=7&id=4446452&dotop=0&doajax=1&ajaxarea=diggnum','EchoReturnedText','GET','');"></a>
</span>
</div>
</div>
</div>
</div>
</div>
</li>
<li class="item clearfix" data-node="item">
<div class="item-inner">
<div class="lbox left">
<a href="/finance/4446451.html" target="_blank">
<img class="feedimg" src="https://08.imgmini.eastday.com/mobile/20180312/20180312081421_fcd4e7d3938ee8ee87f15facb7406b82_1.jpeg" onload="this.style.opacity=1;" style="opacity: 1;">
</a>
</div>
<div class="rbox">
<div class="rbox-inner">
<div class="title-box">
<a ga_event="click_feed_newstitle" class="link title" href="/finance/4446451.html" target="_blank" data-node="title">
新风口？各路资本抢滩西安租赁公寓 租金相差十多倍 </a>
</div>
<div class="abstract">
<a ga_event="click_feed_newsabstract" class="link" href="/finance/4446451.html" target="_blank">近期，备受关注的长租公寓市场成为新的热点。从去年开始，政策集中释放，加上住房租赁市场的天然容量，各路运营者纷纷入局，长租公寓市场，俨然已成为资本的新风口。</a>
</div>
<div class="footer clearfix">
<div class="left lfooter">
<a class="lbtn source" href="javascript:;">华商网&nbsp;</a>
<span class="lbtn comment"></span>
<span class="lbtn time">03-12 10:25</span>
</div>
<div class="right rfooter">
<span data-node="likeGroup" class="">
<a class="rbtn bury" href="javascript:;" title="踩" onclick="makeRequest('/e/public/digg?classid=7&id=4446451&dotop=1&doajax=1&ajaxarea=diggnum','EchoReturnedText','GET','');"></a>
<a class="rbtn digg" href="javascript:;" title="顶" onclick="makeRequest('/e/public/digg?classid=7&id=4446451&dotop=0&doajax=1&ajaxarea=diggnum','EchoReturnedText','GET','');"></a>
</span>
</div>
</div>
</div>
</div>
</div>
</li>
<li class="item clearfix" data-node="item">
<div class="item-inner">
<div class="lbox left">
<a href="/finance/4446450.html" target="_blank">
<img class="feedimg" src="https://03.imgmini.eastday.com/mobile/20180312/20180312081411_7b2a0ab603b2e2e36bcc9fe2414279b6_1.jpeg" onload="this.style.opacity=1;" style="opacity: 1;">
</a>
</div>
<div class="rbox">
<div class="rbox-inner">
<div class="title-box">
<a ga_event="click_feed_newstitle" class="link title" href="/finance/4446450.html" target="_blank" data-node="title">
A股真要“换风”了吗？私募调研竟有半数是这类股票 </a>
</div>
<div class="abstract">
<a ga_event="click_feed_newsabstract" class="link" href="/finance/4446450.html" target="_blank">自2月12日以来，创业板指数在15个交易日里累计反弹16.57%，中小板指数累计反弹12.79%，而同期上证50指数仅上涨3.49%。
所以，A股真的要“换风”了吗？反正私募基金已经将调</a>
</div>
<div class="footer clearfix">
<div class="left lfooter">
<a class="lbtn source" href="javascript:;">中国证券报&nbsp;</a>
<span class="lbtn comment"></span>
<span class="lbtn time">03-12 10:25</span>
</div>
<div class="right rfooter">
<span data-node="likeGroup" class="">
<a class="rbtn bury" href="javascript:;" title="踩" onclick="makeRequest('/e/public/digg?classid=7&id=4446450&dotop=1&doajax=1&ajaxarea=diggnum','EchoReturnedText','GET','');"></a>
<a class="rbtn digg" href="javascript:;" title="顶" onclick="makeRequest('/e/public/digg?classid=7&id=4446450&dotop=0&doajax=1&ajaxarea=diggnum','EchoReturnedText','GET','');"></a>
</span>
</div>
</div>
</div>
</div>
</div>
</li>
<li class="item clearfix" data-node="item">
<div class="item-inner">
<div class="lbox left">
<a href="/finance/4446449.html" target="_blank">
<img class="feedimg" src="https://04.imgmini.eastday.com/mobile/20180312/20180312080403_609b696c55fa3615d3608dc2cbf9eb6d_1.jpeg" onload="this.style.opacity=1;" style="opacity: 1;">
</a>
</div>
<div class="rbox">
<div class="rbox-inner">
<div class="title-box">
<a ga_event="click_feed_newstitle" class="link title" href="/finance/4446449.html" target="_blank" data-node="title">
因需求强劲 中国液化天然气或推动美市场迎来新一轮增长 </a>
</div>
<div class="abstract">
<a ga_event="click_feed_newsabstract" class="link" href="/finance/4446449.html" target="_blank">凤凰国际 iMarkets 讯 CNBC 近日报道指出，中国的寒冬意味着美国天然气出口产品或将提前迎来更多市场机遇。
钱尼尔能源公司总裁兼首席执行官 Jack Fusco 表示，中国对液化天</a>
</div>
<div class="footer clearfix">
<div class="left lfooter">
<a class="lbtn source" href="javascript:;">凤凰财经&nbsp;</a>
<span class="lbtn comment"></span>
<span class="lbtn time">03-12 10:25</span>
</div>
<div class="right rfooter">
<span data-node="likeGroup" class="">
<a class="rbtn bury" href="javascript:;" title="踩" onclick="makeRequest('/e/public/digg?classid=7&id=4446449&dotop=1&doajax=1&ajaxarea=diggnum','EchoReturnedText','GET','');"></a>
<a class="rbtn digg" href="javascript:;" title="顶" onclick="makeRequest('/e/public/digg?classid=7&id=4446449&dotop=0&doajax=1&ajaxarea=diggnum','EchoReturnedText','GET','');"></a>
</span>
</div>
</div>
</div>
</div>
</div>
</li>
<li class="item clearfix" data-node="item">
<div class="item-inner">
<div class="lbox left">
<a href="/finance/4446448.html" target="_blank">
<img class="feedimg" src="https://09.imgmini.eastday.com/mobile/20180312/20180312080339_5498661289ac4432c7c6fd7b1f9f8d35_1.png" onload="this.style.opacity=1;" style="opacity: 1;">
</a>
</div>
<div class="rbox">
<div class="rbox-inner">
<div class="title-box">
<a ga_event="click_feed_newstitle" class="link title" href="/finance/4446448.html" target="_blank" data-node="title">
港股基金疲弱隐情 审批趋严考验投资能力 </a>
</div>
<div class="abstract">
<a ga_event="click_feed_newsabstract" class="link" href="/finance/4446448.html" target="_blank">过去一年，港股风生水起，涨幅超过35%，惹得多家公募基金积极申报港股基金。证监会基金募集申请公示表显示，截至2月14日，还有62只带有“港股”字样的基金等候审批。
今年年</a>
</div>
<div class="footer clearfix">
<div class="left lfooter">
<a class="lbtn source" href="javascript:;">投资者报&nbsp;</a>
<span class="lbtn comment"></span>
<span class="lbtn time">03-12 10:25</span>
</div>
<div class="right rfooter">
<span data-node="likeGroup" class="">
<a class="rbtn bury" href="javascript:;" title="踩" onclick="makeRequest('/e/public/digg?classid=7&id=4446448&dotop=1&doajax=1&ajaxarea=diggnum','EchoReturnedText','GET','');"></a>
<a class="rbtn digg" href="javascript:;" title="顶" onclick="makeRequest('/e/public/digg?classid=7&id=4446448&dotop=0&doajax=1&ajaxarea=diggnum','EchoReturnedText','GET','');"></a>
</span>
</div>
</div>
</div>
</div>
</div>
</li>
<li class="item clearfix" data-node="item">
<div class="item-inner">
<div class="lbox left">
<a href="/finance/4446447.html" target="_blank">
<img class="feedimg" src="https://07.imgmini.eastday.com/mobile/20180312/20180312075614_07e2956dcec15c804d0d754682473102_1.png" onload="this.style.opacity=1;" style="opacity: 1;">
</a>
</div>
<div class="rbox">
<div class="rbox-inner">
<div class="title-box">
<a ga_event="click_feed_newstitle" class="link title" href="/finance/4446447.html" target="_blank" data-node="title">
乐视网股权质押至少牵涉5家上市券商 </a>
</div>
<div class="abstract">
<a ga_event="click_feed_newsabstract" class="link" href="/finance/4446447.html" target="_blank">摘要
日前，山西证券在投资者关系互动平台回复投资者提问时表示，截至目前，该公司仅有一笔融资金额为70余万元的，以“乐视网”股票为质押标的的小额质押业务；3月1日，华泰</a>
</div>
<div class="footer clearfix">
<div class="left lfooter">
<a class="lbtn source" href="javascript:;">东方财富网&nbsp;</a>
<span class="lbtn comment"></span>
<span class="lbtn time">03-12 10:25</span>
</div>
<div class="right rfooter">
<span data-node="likeGroup" class="">
<a class="rbtn bury" href="javascript:;" title="踩" onclick="makeRequest('/e/public/digg?classid=7&id=4446447&dotop=1&doajax=1&ajaxarea=diggnum','EchoReturnedText','GET','');"></a>
<a class="rbtn digg" href="javascript:;" title="顶" onclick="makeRequest('/e/public/digg?classid=7&id=4446447&dotop=0&doajax=1&ajaxarea=diggnum','EchoReturnedText','GET','');"></a>
</span>
</div>
</div>
</div>
</div>
</div>
</li>
<li class="item clearfix" data-node="item">
<div class="item-inner">
<div class="lbox left">
<a href="/finance/4446446.html" target="_blank">
<img class="feedimg" src="https://01.imgmini.eastday.com/mobile/20180312/20180312075105_a7c6a427de63fb7aad0b3756a081efae_1.png" onload="this.style.opacity=1;" style="opacity: 1;">
</a>
</div>
<div class="rbox">
<div class="rbox-inner">
<div class="title-box">
<a ga_event="click_feed_newstitle" class="link title" href="/finance/4446446.html" target="_blank" data-node="title">
慢牛趋势延续，转债配置龙头——海通债券周报（姜超等） </a>
</div>
<div class="abstract">
<a ga_event="click_feed_newsabstract" class="link" href="/finance/4446446.html" target="_blank">慢牛趋势延续，转债配置龙头
——海通债券周报（姜超等）
摘 要
【利率债观察】慢牛趋势延续。债市顽强上涨，非由交易推动,非由央行放水。下周美联储大概率加息，国内</a>
</div>
<div class="footer clearfix">
<div class="left lfooter">
<a class="lbtn source" href="javascript:;">姜超宏观债券研究&nbsp;</a>
<span class="lbtn comment"></span>
<span class="lbtn time">03-12 10:25</span>
</div>
<div class="right rfooter">
<span data-node="likeGroup" class="">
<a class="rbtn bury" href="javascript:;" title="踩" onclick="makeRequest('/e/public/digg?classid=7&id=4446446&dotop=1&doajax=1&ajaxarea=diggnum','EchoReturnedText','GET','');"></a>
<a class="rbtn digg" href="javascript:;" title="顶" onclick="makeRequest('/e/public/digg?classid=7&id=4446446&dotop=0&doajax=1&ajaxarea=diggnum','EchoReturnedText','GET','');"></a>
</span>
</div>
</div>
</div>
</div>
</div>
</li>
<li class="item clearfix" data-node="item">
<div class="item-inner">
<div class="lbox left">
<a href="/finance/4446445.html" target="_blank">
<img class="feedimg" src="https://07.imgmini.eastday.com/mobile/20180312/20180312074549_090abee1b2c923f57b7ffc2d2f250de0_1.png" onload="this.style.opacity=1;" style="opacity: 1;">
</a>
</div>
<div class="rbox">
<div class="rbox-inner">
<div class="title-box">
<a ga_event="click_feed_newstitle" class="link title" href="/finance/4446445.html" target="_blank" data-node="title">
庄皇集团公司获授一项合约金为2370万港元的毛坯房装潢项目 </a>
</div>
<div class="abstract">
<a ga_event="click_feed_newsabstract" class="link" href="/finance/4446445.html" target="_blank">庄皇集团公司(08501)公布，于2018年3月8日，该公司的间接全资附属公司Sanbase Interior Contracting Limited获授一项毛坯房装潢项目，为一间办公空间解决方案公司位于</a>
</div>
<div class="footer clearfix">
<div class="left lfooter">
<a class="lbtn source" href="javascript:;">东方财富网&nbsp;</a>
<span class="lbtn comment"></span>
<span class="lbtn time">03-12 10:24</span>
</div>
<div class="right rfooter">
<span data-node="likeGroup" class="">
<a class="rbtn bury" href="javascript:;" title="踩" onclick="makeRequest('/e/public/digg?classid=7&id=4446445&dotop=1&doajax=1&ajaxarea=diggnum','EchoReturnedText','GET','');"></a>
<a class="rbtn digg" href="javascript:;" title="顶" onclick="makeRequest('/e/public/digg?classid=7&id=4446445&dotop=0&doajax=1&ajaxarea=diggnum','EchoReturnedText','GET','');"></a>
</span>
</div>
</div>
</div>
</div>
</div>
</li>
<li class="item clearfix" data-node="item">
<div class="item-inner">
<div class="lbox left">
<a href="/finance/4446444.html" target="_blank">
<img class="feedimg" src="https://09.imgmini.eastday.com/mobile/20180312/20180312070412_fba7d85912cebc7b6c7cacd2cf644ad1_1.png" onload="this.style.opacity=1;" style="opacity: 1;">
</a>
</div>
<div class="rbox">
<div class="rbox-inner">
<div class="title-box">
<a ga_event="click_feed_newstitle" class="link title" href="/finance/4446444.html" target="_blank" data-node="title">
在美退市两年后再闯A股 当当网拟卖身给天海投资 </a>
</div>
<div class="abstract">
<a ga_event="click_feed_newsabstract" class="link" href="/finance/4446444.html" target="_blank">摘要
【在美退市两年后再闯A股 当当网拟卖身给天海投资】当市场正热议并纷纷寻找独角兽企业之时，一只曾经在美上市的独角兽正悄悄爬向A股公司天海投资。 海航系旗下的天海投</a>
</div>
<div class="footer clearfix">
<div class="left lfooter">
<a class="lbtn source" href="javascript:;">东方财富网&nbsp;</a>
<span class="lbtn comment"></span>
<span class="lbtn time">03-12 10:24</span>
</div>
<div class="right rfooter">
<span data-node="likeGroup" class="">
<a class="rbtn bury" href="javascript:;" title="踩" onclick="makeRequest('/e/public/digg?classid=7&id=4446444&dotop=1&doajax=1&ajaxarea=diggnum','EchoReturnedText','GET','');"></a>
<a class="rbtn digg" href="javascript:;" title="顶" onclick="makeRequest('/e/public/digg?classid=7&id=4446444&dotop=0&doajax=1&ajaxarea=diggnum','EchoReturnedText','GET','');"></a>
</span>
</div>
</div>
</div>
</div>
</div>
</li>
<li class="item clearfix" data-node="item">
<div class="item-inner">
<div class="lbox left">
<a href="/finance/4446443.html" target="_blank">
<img class="feedimg" src="https://03.imgmini.eastday.com/mobile/20180312/20180312070116_64c35853f85100a601ee5ce3293c4cc1_1.jpeg" onload="this.style.opacity=1;" style="opacity: 1;">
</a>
</div>
<div class="rbox">
<div class="rbox-inner">
<div class="title-box">
<a ga_event="click_feed_newstitle" class="link title" href="/finance/4446443.html" target="_blank" data-node="title">
2018：独角兽唱独角戏？ </a>
</div>
<div class="abstract">
<a ga_event="click_feed_newsabstract" class="link" href="/finance/4446443.html" target="_blank">2018：独角兽唱独角戏？
股市早 8 点 老沙自媒体
2018 年 3 月 12 日（周一）
每日大道正道消息
█ 美股牛市 9 周年纪念日
纳指再创历史新高 7560 点
美股上周五大幅收</a>
</div>
<div class="footer clearfix">
<div class="left lfooter">
<a class="lbtn source" href="javascript:;">沙黾农&nbsp;</a>
<span class="lbtn comment"></span>
<span class="lbtn time">03-12 10:24</span>
</div>
<div class="right rfooter">
<span data-node="likeGroup" class="">
<a class="rbtn bury" href="javascript:;" title="踩" onclick="makeRequest('/e/public/digg?classid=7&id=4446443&dotop=1&doajax=1&ajaxarea=diggnum','EchoReturnedText','GET','');"></a>
<a class="rbtn digg" href="javascript:;" title="顶" onclick="makeRequest('/e/public/digg?classid=7&id=4446443&dotop=0&doajax=1&ajaxarea=diggnum','EchoReturnedText','GET','');"></a>
</span>
</div>
</div>
</div>
</div>
</div>
</li>
<li class="item clearfix" data-node="item">
<div class="item-inner">
<div class="lbox left">
<a href="/finance/4446442.html" target="_blank">
<img class="feedimg" src="https://04.imgmini.eastday.com/mobile/20180312/20180312064657_9ef7b5cb1ccf9f8a734b1a3edc53019c_1.jpeg" onload="this.style.opacity=1;" style="opacity: 1;">
</a>
</div>
<div class="rbox">
<div class="rbox-inner">
<div class="title-box">
<a ga_event="click_feed_newstitle" class="link title" href="/finance/4446442.html" target="_blank" data-node="title">
两会话能源·风电篇丨风电新动能加快释放 </a>
</div>
<div class="abstract">
<a ga_event="click_feed_newsabstract" class="link" href="/finance/4446442.html" target="_blank">风电新动能加快释放
中国电力新闻网记者 张栋钧
承前启后的2018两会政府工作报告，可谓字字珠玑。
煤炭消费比重下降8.1个百分点，清洁能源消费比重提高6.3个百分点……报告</a>
</div>
<div class="footer clearfix">
<div class="left lfooter">
<a class="lbtn source" href="javascript:;">中国电力报&nbsp;</a>
<span class="lbtn comment"></span>
<span class="lbtn time">03-12 10:24</span>
</div>
<div class="right rfooter">
<span data-node="likeGroup" class="">
<a class="rbtn bury" href="javascript:;" title="踩" onclick="makeRequest('/e/public/digg?classid=7&id=4446442&dotop=1&doajax=1&ajaxarea=diggnum','EchoReturnedText','GET','');"></a>
<a class="rbtn digg" href="javascript:;" title="顶" onclick="makeRequest('/e/public/digg?classid=7&id=4446442&dotop=0&doajax=1&ajaxarea=diggnum','EchoReturnedText','GET','');"></a>
</span>
</div>
</div>
</div>
</div>
</div>
</li>
<li class="item clearfix" data-node="item">
<div class="item-inner">
<div class="lbox left">
<a href="/finance/4446441.html" target="_blank">
<img class="feedimg" src="https://07.imgmini.eastday.com/mobile/20180312/20180312075400_49a659e22396e3a3bda1395b8ba0264c_1.png" onload="this.style.opacity=1;" style="opacity: 1;">
</a>
</div>
<div class="rbox">
<div class="rbox-inner">
<div class="title-box">
<a ga_event="click_feed_newstitle" class="link title" href="/finance/4446441.html" target="_blank" data-node="title">
A股风险偏好回升 可聚焦三板块 </a>
</div>
<div class="abstract">
<a ga_event="click_feed_newsabstract" class="link" href="/finance/4446441.html" target="_blank">近期对A股影响较大的外围市场纷纷回暖，上周集体大涨，其中，纽约纳斯达克指数再创历史新高。同时，欧洲和亚太市场主要指数也大幅走高。因此，不少机构预计，A股风险偏</a>
</div>
<div class="footer clearfix">
<div class="left lfooter">
<a class="lbtn source" href="javascript:;">中国经济网&nbsp;</a>
<span class="lbtn comment"></span>
<span class="lbtn time">03-12 10:24</span>
</div>
<div class="right rfooter">
<span data-node="likeGroup" class="">
<a class="rbtn bury" href="javascript:;" title="踩" onclick="makeRequest('/e/public/digg?classid=7&id=4446441&dotop=1&doajax=1&ajaxarea=diggnum','EchoReturnedText','GET','');"></a>
<a class="rbtn digg" href="javascript:;" title="顶" onclick="makeRequest('/e/public/digg?classid=7&id=4446441&dotop=0&doajax=1&ajaxarea=diggnum','EchoReturnedText','GET','');"></a>
</span>
</div>
</div>
</div>
</div>
</div>
</li>
<li class="item clearfix" data-node="item">
<div class="item-inner">
<div class="lbox left">
<a href="/finance/4446440.html" target="_blank">
<img class="feedimg" src="https://00.imgmini.eastday.com/mobile/20180312/20180312061219_0f82f337533b32bcf7efca7d309e0d5d_1.png" onload="this.style.opacity=1;" style="opacity: 1;">
</a>
</div>
<div class="rbox">
<div class="rbox-inner">
<div class="title-box">
<a ga_event="click_feed_newstitle" class="link title" href="/finance/4446440.html" target="_blank" data-node="title">
裹着中粮外壳的酒鬼酒 靠何杀招重归行业前列 </a>
</div>
<div class="abstract">
<a ga_event="click_feed_newsabstract" class="link" href="/finance/4446440.html" target="_blank">摘要
【裹着中粮外壳的酒鬼酒 靠何杀招重归行业前列】自酒鬼酒股份有限公司于2月份发布公告称，其董事长江国金、董事逯晓辉两位高管董事辞职消息之后，谁来接任酒鬼酒成了当</a>
</div>
<div class="footer clearfix">
<div class="left lfooter">
<a class="lbtn source" href="javascript:;">东方财富网&nbsp;</a>
<span class="lbtn comment"></span>
<span class="lbtn time">03-12 10:24</span>
</div>
<div class="right rfooter">
<span data-node="likeGroup" class="">
<a class="rbtn bury" href="javascript:;" title="踩" onclick="makeRequest('/e/public/digg?classid=7&id=4446440&dotop=1&doajax=1&ajaxarea=diggnum','EchoReturnedText','GET','');"></a>
<a class="rbtn digg" href="javascript:;" title="顶" onclick="makeRequest('/e/public/digg?classid=7&id=4446440&dotop=0&doajax=1&ajaxarea=diggnum','EchoReturnedText','GET','');"></a>
</span>
</div>
</div>
</div>
</div>
</div>
</li>
<li class="item clearfix" data-node="item">
<div class="item-inner">
<div class="lbox left">
<a href="/food/4446439.html" target="_blank">
<img class="feedimg" src="https://02.imgmini.eastday.com/mobile/20180307/20180307180807_f3009132ba66ee517004b4add3f1e741_1.jpeg" onload="this.style.opacity=1;" style="opacity: 1;">
</a>
</div>
<div class="rbox">
<div class="rbox-inner">
<div class="title-box">
<a ga_event="click_feed_newstitle" class="link title" href="/food/4446439.html" target="_blank" data-node="title">
打败《舌尖3》的鱼粉究竟有何魅力？盘点吃鱼粉的五大经典配菜！ </a>
</div>
<div class="abstract">
<a ga_event="click_feed_newsabstract" class="link" href="/food/4446439.html" target="_blank">上一篇文章《《舌尖3》上榜美食居然当不了状元？看看这份郴州五大美食榜!》里，老李看生活盘点了郴州五大美食，其中风靡郴州大街小巷，400万郴州人早餐首选的栖凤渡鱼粉成为</a>
</div>
<div class="footer clearfix">
<div class="left lfooter">
<a class="lbtn source" href="javascript:;">老李看生活&nbsp;</a>
<span class="lbtn comment"></span>
<span class="lbtn time">03-07 18:27</span>
</div>
<div class="right rfooter">
<span data-node="likeGroup" class="">
<a class="rbtn bury" href="javascript:;" title="踩" onclick="makeRequest('/e/public/digg?classid=19&id=4446439&dotop=1&doajax=1&ajaxarea=diggnum','EchoReturnedText','GET','');"></a>
<a class="rbtn digg" href="javascript:;" title="顶" onclick="makeRequest('/e/public/digg?classid=19&id=4446439&dotop=0&doajax=1&ajaxarea=diggnum','EchoReturnedText','GET','');"></a>
</span>
</div>
</div>
</div>
</div>
</div>
</li>
</ul>
<a href="javascript:;" class="loadmore" data-node="loadMore">正在为您加载更多...</a>
</div>
</div>
<div class="index-right">
<div id="pagelet-weather">
<iframe allowtransparency="true" frameborder="0" width="250" height="98" scrolling="no" src="https://tianqi.2345.com/plugin/widget/index.htm?s=2&z=1&t=1&v=0&d=1&bd=0&k=000000&f=&q=1&e=1&a=1&c=54511&w=250&h=98&align=center"></iframe>
</div>
<div id="pagelet-commbox">



<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '4755815',
        container: s,
        size: '250,250',
        display: 'inlay-fix'
    });
})();
</script>

</div>
<div id="pagelet-stock">
<div class="stock_head">
</div>
</div>
<div id="pagelet-company">
<div class="company" id="toutiaoCompanyWrapper">
<span class="J-company-name">&#169; 2016 粉丝服务 http://www.fensifuwu.com/</span>
<a href="http://www.12377.cn/" target="_blank" ga_event="click_about">中国互联网举报中心</a>
<a href="http://www.miibeian.gov.cn/" target="_blank" ga_event="click_about">豫ICP备10026901号</a>
<span>违法和不良信息举报：zl@nlaw.org</span>
<span style="display:none"><script language="javascript" type="text/javascript" src="http://js.users.51.la/18903864.js"></script>
<noscript><a href="http://www.51.la/?18903864" target="_blank"><img alt="&#x6211;&#x8981;&#x5566;&#x514D;&#x8D39;&#x7EDF;&#x8BA1;" src="http://img.users.51.la/18903864.asp" style="border:none" /></a></noscript </span>
</div>
</div>
<link type="text/css" rel="stylesheet" href="/style/loginbox.css">
<div id="bgDiv" style="display:none;"></div>
<script type="text/javascript">
var IsMousedown,LEFT,TOP,lggood;
	document.getElementById("Mdown").onmousedown=function(e){

	lggood = document.getElementById("lggoodBox");
	IsMousedown = true;
	e = e||event;
	LEFT = e.clientX - parseInt(lggood.style.left);
	TOP = e.clientY - parseInt(lggood.style.top);
	document.onmousemove = function(e){
		e = e||event;
		if (IsMousedown){
			lggood.style.left = e.clientX - LEFT + "px";
			lggood.style.top = e.clientY - TOP + "px";
		}

	}
	document.onmouseup=function(){
		IsMousedown=false;
	}

}
$(function(){
  $('#loginboxbtn').click(function(){
        $('#bgDiv,#lggoodBox').show();
   });
   
})
</SCRIPT>
<section class="span12 home-links">
<div class="widget-box">
<div class="widget-title"><span class="icon"><i class="icon-link"></i></span>
<h3>合作网站</h3>
</div>
<div class="widget-content">
<ul>
<div id="links_test">

<a href="http://www.nlaw.org" target="_blank" style="padding:0 10px;">中南河法制网</a>

<a href="http://hn.chinaso.com" target="_blank" style="padding:0 10px;">中国搜索</a>

<a href="http://www.zhengfawang.com" target="_blank" style="padding:0 10px;">第一内容工场</a>

<a href="http://www.ape.gg" target="_blank" style="padding:0 10px;">音乐心情</a>

<a href="http://shishi.dqdaily.com" target="_blank" style="padding:0 10px;">大庆网</a>

<a href="http://www.guoso.net" target="_blank" style="padding:0 10px;">国搜网</a>

<a href="http://www.zzshangye.com" target="_blank" style="padding:0 10px;">郑州商业观察</a>

<a href="https://yunsishu.cn" target="_blank" style="padding:0 10px;">云私塾</a>

<a href="http://www.zyboss.com" target="_blank" style="padding:0 10px;">中原企业家</a>

<a href="http://toutiao.chinaso.com/list/wenda/index.html" target="_blank" style="padding:0 10px;">国搜问答</a>

<a href="http://www.61.city" target="_blank" style="padding:0 10px;">儿童城</a>

<a href="https://www.zyhsr.com" target="_blank" style="padding:0 10px;">资源回收日</a>
</ul>
</div>
</div>
</div>
</section>
</div>
<div id="pagelet-nfeedback">
<ul>
<li>
<a ga_event="click_feed_newsrefresh" class="refresh" href="javascript:;" data-node="refresh"></a>

</li>

</ul>
</div>
</div>
</div>
</script>
<script language="javascript" type="text/javascript" src="http://js.users.51.la/18903864.js"></script>
<script src="/e/extend/DoTimeRepage/"></script>
</body>
</html>