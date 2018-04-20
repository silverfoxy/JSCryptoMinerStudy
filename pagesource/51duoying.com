<!doctype html><html lang="en">
<head>
<base href="https://www.51duoying.com/"/>
<meta http-equiv="Content-Type" content="text/html, charset=utf-8"/>
<meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=yes , minmun-scale=0.5" name="viewport" />
<meta name="format-detection" content="telephone=no" />
<meta name="applicable-device"content="pc,mobile">
<meta name="apple-mobile-web-app-capable" content="yes"/>
<meta name="renderer" content="webkit"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
<link rel="shortcut icon" type="image/ico" href="favicon.ico"/><link rel="stylesheet" type="text/css" href="css/common.css?v=1.00">
<link rel="stylesheet" href="css/font-awesome.min.css">
<script type="text/javascript" src="components/jquery-1.11.2.min.js"></script>
<script type="text/javascript" src="components/JQTween.js"></script>
<script type="text/javascript" src="components/sea.js" id="seajsnode"></script>
<script type="text/javascript" src="js/tool.js"></script>
<script type="text/javascript" src="js/common.js"></script>
<script>
	seajs.use('https://www.51duoying.com/js/main.js');
</script><title>多盈理财-信托产品_银行理财_资管,找信托、银行理财产品，就上多盈理财!</title>
<meta name="keywords" content="多盈理财,银行理财产品,信托,多赢" />
<meta name="description" content="多盈理财官网-多盈理财是领先的互联网财富管理平台,以搜索引擎技术及专业风控团队,为您提供信托产品、银行理财产品、阳光私募等正规理财,帮您快速找到最佳理财产品,提供一站式专业服务,让您省心、省力,更多赢！找信托、银行理财,就上多盈！" />
<link rel="stylesheet" type="text/css" href="./css/banner.css">
<link rel="stylesheet" type="text/css" href="./css/products.css">
<link rel="stylesheet" type="text/css" href="./css/side_info.css">
<link rel="stylesheet" type="text/css" href="./css/bbs.css"></head>
<body data-sidenav='false'>
<div id="top">
<div class="w">
<div class="top_left">
<a class="tel">客服热线：<span class="num">40000-91833</span></a>
<a class="push_logo" href="javascript:;">
<div class="icon_warp">
<div class="icon_group">
<span class="icon"><i class="fa fa-weixin"></i></span>
<span class="icon icon_bg"><i class="fa fa-weixin"></i></span>
</div>
</div>
<div class="pop hide">
<span class="spacer"></span>
<img src="images/new_weixin.png">
</div>
</a>
<a class="push_logo" href="javascript:;">
<div class="icon_warp">
<div class="icon_group">
<span class="icon"><i class="fa fa-mobile" aria-hidden="true"></i></span>
<span class="icon icon_bg"><i class="fa fa-mobile" aria-hidden="true"></i></span>
</div>
</div>
<div class="pop hide">
<span class="spacer"></span>
<img src="images/new_app.png">
</div>
</a>
<a class="push_logo" href="javascript:;">
<div class="icon_warp">
<div class="icon_group">
<span class="icon"><i class="fa fa-weibo"></i></span>
<span class="icon icon_bg"><i class="fa fa-weibo"></i></span>
</div>
</div>
<div class="pop hide">
<span class="spacer"></span>
<img src="images/new_weibo.png">
</div>
</a>
</div>
<ul class="top_right">
<li class="item"><a href="https://licai.51duoying.com/tologin">登录</a></li>
<li class="item"><a class="bold" href="https://licai.51duoying.com/toreg">10秒免费注册</a></li>
<li class="item"><a target="_blank" href="help/problemLogin">帮助中心</a></li>
<li class="item"><a target="_blank" href="help/contact">联系我们</a></li>
<li class="item last"><a target="_blank" href="http://qiye.51duoying.com/toreg">企业理财</a></li>
</ul>
</div>
</div><div class="w clear" id="header">
<div class="logo"><a href="https://www.51duoying.com/"><img src="images/pctop-logo.png" alt="多盈理财网是中国领先的理财搜索平台"></a></div>
<div class="middle">
<div id="search" class="clear">
<div class="search_warp">
<form action="search/list" method="get" id="frm_top_search">
<div class="opts">
<a class="checked" href="javascript:;">全部</a>
<ul class="opts_list">
<li class="fore1 active" data-type="all"><a href="javascript:;">全部</a></li>
<li class="fore3" data-type="guShouLiCaiTong"><a href="javascript:;">定期理财</a></li>
<li class="fore4" data-type="xinTuo"><a href="javascript:;">信托</a></li>
<li class="fore4" data-type="ZiGuan"><a href="javascript:;">资管</a></li>
</ul>
<a class="icon" href="javascript:;"><i class="fa fa-angle-down"></i></a>
</div>
<input type="hidden" id="top_t" value="">
<input class="text" name="q" type="text" value="" placeholder="请输入搜索关键词">
</form>
<script type="text/javascript">
					function topSearch(){
						var t = $.trim($('#frm_top_search').find('input[id="top_t"]').val());
						if (t == 'xinTuoLiCaiTong') {
							$('#frm_top_search').attr('action', 'search/xintuolct/list');
						} else if (t == 'yinHangLiCaiTong') {
							$('#frm_top_search').attr('action', 'search/yinhanglct/list');
						} else if (t == 'guShouLiCaiTong') {
							$('#frm_top_search').attr('action', 'search/gushoulc/list');
						} else if (t == 'xinTuo') {
							$('#frm_top_search').attr('action', 'search/xintuo/list');
						} else if (t == 'ziGuan') {
							$('#frm_top_search').attr('action', 'search/ziguan/list');
						} else if (t == 'yangGuangSiMu') {
							$('#frm_top_search').attr('action', 'search/yangguangsimu/list');
						} else {
							$('#frm_top_search').attr('action', 'search/list');
						}
						$('#frm_top_search').submit();					
					}
				</script>
</div>
<a class="search_btn" href="javascript:;" onclick="topSearch();"><i class="fa fa-search"></i><p class="f_size_1">搜索</p></a>
</div>
<dl class="hot_word clear">
<dt class="item">热门搜索：</dt>
<dd class="item"><a href="https://www.51duoying.com/search/list?q=中融信托-鑫瑞1号">中融信托 - 鑫瑞1号</a></dd>
<dd class="item"><a href="https://www.51duoying.com/search/list?q=中江信托-金马513号">中江信托 - 金马513号</a></dd>
<dd class="item"><a href="https://www.51duoying.com/search/list?q=国信ZQ-弢瑞金元15号">国信ZQ - 弢瑞金元15号 </a></dd>
</dl>
<p class="push_pro"><a href="search">精品<br/>筛选</a></p>
</div>
<div class="my_assets">
<i class="fa fa-user icon"></i>
<p class="mt"><a href="https://licai.51duoying.com/my">我的资产</a></p>
<i class="fa fa-angle-right icon"></i>
</div>
</div>
<div id="nav">
<div class="w clear">
<ul class="nav_list clear">
<li class="item active"><a href="https://www.51duoying.com/">首页</a></li>
<li class="spacer"></li>
<li class="item senior_nav">
<a href="javascript:;" class="nav_toggle">
灵活理财
<i class="fa fa-angle-down"></i>
</a>
<div class="dropdown hide">
<span class="spacer"></span>
<a href="https://licai.51duoying.com/yuecun/introduce">余额存</a>
<a href="https://www.51duoying.com/intellect/zzy/redeem/rule">周周盈</a>
<a href="https://www.51duoying.com/intellect/byy/redeem/rule">半月盈</a>
</div>
</li>
<li class="spacer"></li>
<li class="item senior_nav">
<a href="goods/intellect/list" class="nav_toggle">
智能理财
<i class="fa fa-angle-down"></i>
</a>
<div class="dropdown hide">
<span class="spacer"></span>
<a href="https://www.51duoying.com/intellect/wyb/redeem/rule">稳盈宝</a>
<a href="https://www.51duoying.com/intellect/tyb/redeem/rule">添盈宝</a>
</div>
</li>
<li class="spacer"></li>
<li class="item"><a href="https://www.51duoying.com/gushou/list">定期理财</a></li>
<li class="spacer"></li>
<li class="item senior_nav">
<a href="gd" class="nav_toggle">
高端理财
<i class="fa fa-angle-down"></i>
</a>
<div class="dropdown hide">
<span class="spacer"></span>
<a href="gd/xintuo">信托</a>
<a href="gd/ziguan">资管</a>
</div>
</li>
</ul>
<style>
#subNav{ position: absolute; left: -170px; top: -16px; width: 165px; background: #fff; display:none;}
#subNav .menu_list{ position:relative; z-index:2;}
#subNav .subNav_top_bg{ display:block; width:100%; height:17px; background: url(./images/subNav_bg_top.jpg) no-repeat; overflow:hidden;}
#subNav .subNav_main{ box-shadow: 0 3px 6px rgba(0,0,0,.2);}
#subNav dt{
	background: url(./images/subNav_bg.jpg) no-repeat; line-height: 43px; height: 43px;
	color: #fff; text-align: center;
}
#subNav dd{ vertical-align: top; border-bottom: 1px solid #efefef; padding: 16px 0 16px 15px; position:relative; background:#fff;}
#subNav dd .spacer{ display:none; background:#fff; width:3px; overflow:hidden; height:74px; position:absolute; top:0; right:-1px;}
#subNav h3{ font-size: 16px; font-weight: normal; line-height: 22px; position:relative;}
#subNav h3 a{ color: #666;}
#subNav h3 .fa{ position:absolute; font-size:20px; top:0; right:30px; color:#ff4f4e; display:none;}
#subNav .child_menu a{ color: #999;}
#subNav .child_menu li{ float: left; margin-right: 6px; font-size: 14px; line-height: 20px;}
#subNav .close,#subNav .close .icon{}
#subNav .close{ width: 165px; height: 32px; background: #ececec; display: block;}
#subNav .close .icon{
	background: url(./css/icon/subNav_close.png) no-repeat center; height: 32px; width: 100%; display: block;
}
#subNav .dropLayer{
	position:absolute; top:60px; left:165px; width:450px; background:#fff; padding: 0 30px 0 16px; z-index:1; display:none;
	box-shadow: 4px 4px 6px rgba(0,0,0,.1); height:298px; border:1px solid #dbdbdb; border-right:0;
}
#subNav .dropLayer .tit{ line-height:36px; padding-top:14px; border-bottom:1px solid #333;}
#subNav .dropLayer h4{ float:left; font-size:18px; color:#333; font-weight:normal;}
#subNav .dropLayer .more{ float:right;}
#subNav .more a{ color:#333; font-size:14px;}
#subNav .dropLayer .menu{ margin-top:5px;}
#subNav .dropLayer .menu a{ float:left; padding: 0 12px; color:#666; font-size:14px;}
#subNav .dropLayer .menu .spacer{ float:left; width:1px; overflow:hidden; height:14px; background:#e6e6e6; position:relative; top:2px;}
#subNav .child_menu a:hover,#subNav h3 a:hover,#subNav .more a:hover,#subNav .dropLayer .menu a:hover{ color:#ff4f4e;}
#subNav .layerMain{ margin-top:30px; position:relative; padding-left:20px;}
#subNav .appWinxin .layerMain{ margin-top:10px;}
#subNav .layerMain .left{ float:left;}
#subNav .layerMain .pic{ position:absolute;}
#subNav .guding .pic{ top:30px; right:-30px;}
#subNav .high .pic{ top:10px; right:-80px;}
#subNav .qiye .pic{ top:30px; right:-50px;}
#subNav .appWinxin .pic{ top:30px; right:-50px;}
#subNav .layerMain h5{ font-size:30px; color:#333; line-height:40px;}
#subNav .layerMain h5 span{ font-weight:normal;}
#subNav .layerMain .desc,.layerMain .point{ font-size:16px; line-height:26px;}
#subNav .layerMain .desc{ color:#999;}
#subNav .layerMain .point{ color:#ff4f4e;}
#subNav .layerMain .btn{ display:block; font-size:16px; margin-top:24px; width:94px; height:32px; border:1px solid #333; color:#333; border-radius:3px; text-align:center; line-height:32px;}
#subNav .layerMain .btn:hover{ background:#ff4f4e; border-color:#ff4f4e; color:#fff;}
#subNav .appWinxin .erwei{ margin-top:16px;}
#subNav .appWinxin .erwei img{ float:left; margin-right:30px;}
</style>
<div id="subNav">
<span class="subNav_top_bg"></span>
<div class="subNav_main">
<dl class="menu_list clear">
<dt>正规理财</dt>
<dd data-toggle="guding">
<h3>
<a>固定收益</a>
<i class="fa fa-angle-right" aria-hidden="true"></i>
</h3>
<ul class="child_menu clear">
<li><a href="https://www.51duoying.com/xintuo/list">信托理财</a></li>
<li><a href="https://www.51duoying.com/licai/list">银行理财</a></li>
</ul>
<div class="spacer"></div>
</dd>
<dd data-toggle="high">
<h3>
<a href="https://www.51duoying.com/gd">高端理财</a>
<i class="fa fa-angle-right" aria-hidden="true"></i>
</h3>
<ul class="child_menu clear">
<li><a href="https://www.51duoying.com/gd/xintuo">信托</a></li>
<li><a href="https://www.51duoying.com/gd/ziguan">资管</a></li>
</ul>
<div class="spacer"></div>
</dd>
<dd data-toggle="qiye">
<h3>
<a href="http://qiye.51duoying.com/">企业理财</a>
<i class="fa fa-angle-right" aria-hidden="true"></i>
</h3>
<ul class="child_menu clear">
<li><a href="http://qiye.51duoying.com/xintuo/list">信托</a></li>
<li><a href="http://qiye.51duoying.com/ziguan/list">资管</a></li>
</ul>
<div class="spacer"></div>
</dd>
<dd data-toggle="appWinxin">
<h3>
<a>移动理财</a>
<i class="fa fa-angle-right" aria-hidden="true"></i>
</h3>
<ul class="child_menu clear">
<li><a>APP</a></li>
<li><a>微信</a></li>
</ul>
<div class="spacer"></div>
</dd>
</dl>
<a class="close">
<span class="icon"></span>
</a>
</div>
<div class="guding dropLayer">
<div class="tit clear">
<h4>固定收益</h4>
</div>
<div class="menu clear">
<a href="https://www.51duoying.com/xintuo/list">信托理财通</a>
<span class="spacer"></span>
<a href="https://www.51duoying.com/licai/list">银行理财通</a>
<span class="spacer"></span>
<a href="https://www.51duoying.com/gushou/list">固收理财</a>
</div>
<div class="layerMain clear">
<div class="left">
<h5>正规理财 安全精选</h5>
<p class="desc">100元起分享富豪福利</p>
<p class="point">享受财富稳健增长</p>
<a class="btn" href="https://www.51duoying.com/xintuo/list">立即抢购</a>
</div>
<div class="pic">
<img src="./images/subNav_1.png">
</div>
</div>
</div>
<div class="high dropLayer">
<div class="tit clear">
<h4>高端理财</h4>
<div class="more">
<a href="https://www.51duoying.com/gd">更多</a>
<i class="fa fa-angle-right hide" aria-hidden="true"></i>
</div>
</div>
<div class="menu clear">
<a href="https://www.51duoying.com/gd/xintuo">信托</a>
<span class="spacer"></span>
<a href="https://www.51duoying.com/gd/ziguan">资管</a>
<span class="spacer"></span>
<a href="https://www.51duoying.com/gd/xintuo">小额</a>
<span class="spacer"></span>
<a href="https://www.51duoying.com/gd/xintuo">短期</a>
<span class="spacer"></span>
<a href="https://www.51duoying.com/gd/xintuo">高收益</a>
<span class="spacer"></span>
<a href="https://www.51duoying.com/gd/xintuo">政府类</a>
</div>
<div class="layerMain clear">
<div class="left">
<h5>高端投资客的宠儿</h5>
<p class="point">为您精选私人银行精品，提供专业居间服务</p>
<a class="btn" href="https://www.51duoying.com/gd">挑选精品</a>
</div>
<div class="pic">
<img src="./images/subNav_2.png">
</div>
</div>
</div>
<div class="qiye dropLayer">
<div class="tit clear">
<h4>企业理财</h4>
<div class="more">
<a href="http://qiye.51duoying.com/">更多</a>
<i class="fa fa-angle-right hide" aria-hidden="true"></i>
</div>
</div>
<div class="menu clear">
<a href="http://qiye.51duoying.com/xintuo/list">信托</a>
<span class="spacer"></span>
<a href="http://qiye.51duoying.com/ziguan/list">资管</a>
<span class="spacer"></span>
<a href="http://qiye.51duoying.com/licai/xintuo/list">信托理财通</a>
<span class="spacer"></span>
<a href="http://qiye.51duoying.com/licai/yinhang/list">银行理财通</a>
</div>
<div class="layerMain clear">
<div class="left">
<h5>企业理财首选</h5>
<p class="point">精选正规理财 一站式顾问服务</p>
<a class="btn" href="http://qiye.51duoying.com/">立即理财</a>
</div>
<div class="pic">
<img src="./images/subNav_3.png">
</div>
</div>
</div>
<div class="appWinxin dropLayer">
<div class="tit clear">
<h4>移动理财</h4>
</div>
<div class="layerMain clear">
<div class="left">
<h5><span>您的移动</span>理财专家</h5>
<p class="desc">随时随地轻松赚钱</p>
<div class="erwei">
<img src="./images/subNav_app.png">
<img src="./images/subNav_winxin.png">
</div>
</div>
<div class="pic">
<img src="./images/subNav_4.png">
</div>
</div>
</div>
</div>
<script type="text/javascript">
fnSubNavShow();
function fnSubNavShow(){
	var iState = $('body').data('sidenav');
	if(iState){
		$('#subNav').show();
		fnSubNav();
	}
};

function fnSubNav(){
	var oParent = $('#subNav');
	var oList = $(oParent).find('.menu_list');
	var oDrop = $(oParent).find('.dropLayer');
	
	var oTabName = '';
	var This = null;
	var timer = {};

	$(oList).children('dd').each(function(i,item){
		timer[i] = null;
		$(item).on({
			'mouseenter':function(){
				This = this;
				timer[i] = setTimeout(function(){
					oTabName = $(This).data('toggle');
					
					$(oDrop).hide();
					$('.' + oTabName).show();
					
					$(oList).find('h3 a').removeAttr('style');
					$(This).find('h3 a').css({'color':'#ff4f4e'});
					
					$(oList).find('dd').css({'border-color':'#efefef'});
					$(This).add($(This).prev()).css({'border-color':'#dedede'});
					
					$(oList).find('.spacer').hide();
					$(This).find('.spacer').show();
					
					$(oList).children('dd').each(function(j,value){
						if(value != This){
							$(value).find('.fa').hide().removeAttr('style');
							$(value).animate({'padding-left':15},200);
						}
					});
					
					$(This).find('.fa').show().animate({'right':12},200);
					$(This).animate({'padding-left':30},200);
				},200)
			},
			'mouseleave':function(){
				clearInterval(timer[i]);
				$(This).animate({'padding-left':15},200);
			}
		})
	});
	
	$(oParent).on({
		'mouseleave':function(){
			$(oDrop).hide();
			$(oList).find('.spacer').hide();
			$(oList).find('dd').css({'border-color':'#efefef'});
			$(oList).find('.fa').hide().removeAttr('style');
			$(oList).find('h3 a').removeAttr('style');
			$(This).animate({'padding-left':15},200);
		}
	});
	
};

</script> </div>
</div>
<script type="text/javascript" src="js/top.js"></script>
<div class="clear ban_warp">
<div class="w mask_warp clear">
<div id="mask">
<div class="mc_list" style="padding-top: 30px;">
<div class="personal">
<p class="fore1"><span>正规</span><span>安全</span><span>实惠</span></p>
<p class="fore2">新注册用户送18000元本金红包</p>
<a class="btn" href="https://www.51duoying.com/newer/guide">给好友发红包</a>
</div>
</div>
</div>
</div><div id="banner">
<div class="pic_warp">
<ul class="pic_list">
<li style="background-image: url(http://dyupload.51duoying.com/ad/2018/01/09/20180109105141_b1890b24.jpg);">
<a href="https://www.51duoying.com/discover/new/invite"></a>
</li>
<li data-img="http://dyupload.51duoying.com/ad/2017/10/17/20171017180111_1d69b541.png" class="hide">
<a href="https://www.51duoying.com/promote/intellect/new"></a>
</li>
<li data-img="http://dyupload.51duoying.com/ad/2017/08/28/20170828162155_6f6b8265.png" class="hide">
<a href="https://licai.51duoying.com/promote/newhand"></a>
</li>
<li data-img="http://dyupload.51duoying.com/ad/2017/08/28/20170828162252_f2239696.png" class="hide">
<a href="javascript:;"></a>
</li>
<li data-img="http://dyupload.51duoying.com/ad/2017/04/11/20170411134534_1b1c9a42.png" class="hide">
<a href="http://www.51duoying.com/help/gonggao/122"></a>
</li>
</ul>
<div class="dot_list"></div>
</div>
</div>
<script src="https://www.51duoying.com/js/banner.js"></script> <div class="ban_extra">
<ul class="w mark_list">
<li class="fore1 item">
<div class="desc desc_nav1">
<p class="mt">
<span>正规理财</span>
专注正规理财服务
</p>
</div>
</li>
<li class="spacer"></li>
<li class="fore2 item">
<div class="desc desc_nav2">
<p class="mt">
<span>专家精选</span>
风控专家为您精挑细选
</p>
</div>
</li>
<li class="spacer"></li>
<li class="fore3 item">
<div class="desc desc_nav3">
<p class="mt">
<span>资金监管</span>
银行资金监管
</p>
</div>
</li>
<li class="spacer"></li>
<li class="fore4 item">
<div class="desc desc_nav4">
<p class="mt">
<span>实力股东</span>
上市集团+3家VC携手打造
</p>
</div>
</li>
</ul>
</div>
</div>
<div class="gray_bg pad_top_1" id="pushPro">
<ul class="w clear pushPro_list">
<li class="fore1" data-time='2018/03/18 23:50:00'>
<i class="new_player_tips"></i>
<h2 class="mt">
银盈通-福通开鑫 </h2>
<div class="hot_word">
<span>期限7天</span><span>100元起购</span>
</div>
<div class="info">
<div class="desc" data-num="8">
<p class="int"></p><i>.</i><p class="dec"></p><i class="sign">%</i>
</div>
<p class="tit">期望年化</p>
<p class="extra">
&nbsp;
<br/>
过往产品均达到期望收益
</p>
</div>
<div class="btn_warp">
<a class="btn" href="https://licai.51duoying.com/joint/detail/33269">
<p class="buy_now">立即购买</p>
<p class="time">剩余时间：-天-时-分-秒</p>
</a>
</div>
</li>
<li class="fore1">
<i class="current_pro_tips"></i>
<h2 class="mt">
银盈通0399期 </h2>
<div class="hot_word">
<span>期限180天</span><span>1,000元起购</span>
</div>
<div class="info">
<div class="desc" data-num="7.1">
<p class="int"></p><i>.</i><p class="dec"></p><i class="sign">%</i>
</div>
<p class="tit">期望年化</p>
<p class="extra">
银行承兑&nbsp;
<br/>
基础资产由银行承兑
</p>
</div>
<div class="btn_warp">
<a class="btn" href="https://licai.51duoying.com/joint/detail/33268">
<p class="buy_now">立即购买</p>
<p class="amount">可购金额：100.00万元</p>
</a>
</div>
</li>
<li class="fore1">
<i class="current_pro_tips"></i>
<h2 class="mt">
银盈通0398期 </h2>
<div class="hot_word">
<span>期限45天</span><span>100元起购</span>
</div>
<div class="info">
<div class="desc" data-num="6.1">
<p class="int"></p><i>.</i><p class="dec"></p><i class="sign">%</i>
</div>
<p class="tit">期望年化</p>
<p class="extra">
银行承兑&nbsp;
<br/>
基础资产由银行承兑
</p>
</div>
<div class="btn_warp">
<a class="btn" href="https://licai.51duoying.com/joint/detail/33267">
<p class="buy_now">立即购买</p>
<p class="amount">可购金额：98.70万元</p>
</a>
</div>
</li>
</ul>
</div>
<script type="text/javascript" src="js/numberSwitch.js"></script>
<script type="text/javascript">
	fnNum('#pushPro');
	fnCountdown('#pushPro','li');
</script>
<div class="gray_bg main_warp pad_bot_1">
<div class="w clear">
<div class="products">
<div class="mar_top_1 pro_type clear" id="flexible">
<div class="mt_warp clear">
<div class="mt">
<h3><a href="javascript:;">灵活理财</a></h3>
<i class="icon"></i>
<p>期限灵活 低起点 高收益</p>
</div>
</div>
<ul class="pro_list">
<li class="item" data-type="">
<div class="case">
<div class="tit clear">
<h4><a href="https://licai.51duoying.com/yuecun/introduce">余额存</a></h4>
<span class="mark">每日复利</span>
<span class="mark">灵活存取</span>
</div>
<div class="pro_info">
<p class="pct">
4.86<span>%</span>
</p>
<p class="day"><span>活期理财</span></p>
<p class="maney">1<span>元起购</span></p>
</div>
<div class="btn_warp single">
<a class="btn linkBtn" href="https://licai.51duoying.com/my/yuecun">立即转入</a>
</div>
</div>
</li>
<li class="item" data-type="3">
<div class="case">
<div class="tit clear">
<h4><a href="intellect/zzy/redeem/rule">周周盈</a></h4>
<span class="mark">限额10万</span>
</div>
<div class="pro_info">
<p class="pct">
5.00<span>%</span>
</p>
<p class="day">7<span>天</span></p>
<p class="maney">100<span>元起购</span></p>
</div>
<div class="btn_warp single">
<a class="btn" href="javascript:;">立即购买</a>
</div>
</div>
</li>
<li class="item" data-type="5">
<div class="case">
<div class="tit clear">
<h4><a href="intellect/byy/redeem/rule">半月盈</a></h4>
<span class="mark">限额10万</span>
</div>
<div class="pro_info">
<p class="pct">
5.50<span>%</span>
</p>
<p class="day">15<span>天</span></p>
<p class="maney">100<span>元起购</span></p>
</div>
<div class="btn_warp single">
<a class="btn" href="javascript:;">立即购买</a>
</div>
</div>
</li>
</ul>
</div>
<div class="mar_top_1 pro_type clear" id="intellect">
<div class="mt_warp clear">
<div class="mt">
<h3><a href="javascript:;">智能理财</a></h3>
<i class="icon"></i>
<p>智能投资 省时省力</p>
</div>
<a href="https://www.51duoying.com/goods/intellect/list" class="more">
<span class="bg">
<i class="fa fa-angle-right"></i>
</span>
<p>更多</p>
</a>
</div>
<ul class="pro_list">
<li class="item" data-type="4">
<div class="case">
<div class="tit clear">
<h4><a href="intellect/tyb/redeem/rule">添盈宝30天</a></h4>
<span class="mark">每月升息0.2%</span>
</div>
<div class="pro_info">
<p class="pct">
5.90<span>%</span>
~8.10<span>%</span>
</p>
<p class="day">30<span>天</span></p>
<p class="maney">100<span>元起购</span></p>
</div>
<div class="btn_warp single">
<a class="btn" href="javascript:;">立即购买</a>
</div>
</div>
</li>
<li class="item" data-type="1">
<div class="case">
<div class="tit clear">
<h4><a href="intellect/wyb/redeem/rule">稳盈宝30天</a></h4>
<span class="mark">灵活赎回</span>
</div>
<div class="pro_info">
<p class="pct">
6.10<span>%</span>
</p>
<p class="day">30<span>天</span></p>
<p class="maney">1<span>元起购</span></p>
</div>
<div class="btn_warp single">
<a class="btn" href="javascript:;">立即购买</a>
</div>
</div>
</li>
</ul>
</div>
<div class="mar_top_1 pro_type clear" id="trust2">
<div class="mt_warp clear">
<div class="mt">
<h3><a href="https://licai.51duoying.com/gushou/list">定期理财</a></h3>
<i class="icon"></i>
<p>过往均已达到期望收益</p>
</div>
<a href="https://www.51duoying.com/gushou/list" class="more">
<span class="bg">
<i class="fa fa-angle-right"></i>
</span>
<p>更多</p>
</a>
</div>
<ul class="pro_list">
<li class="item">
<div class="case">
<div class="tit clear">
<h4><a href="https://licai.51duoying.com/joint/detail/33265">嘉盈通0801期</a></h4>
<span class="mark">大型集团担保</span>
</div>
<div class="pro_info">
<p class="pct">6.90<span>%</span></p>
<p class="day">116<span>天</span></p>
<p class="maney">1,000<span>元起购</span></p>
<div class="circle"><div class="circle_num hide">0</div></div>
</div>
<div class="btn_warp single">
<a class="btn" href="https://licai.51duoying.com/joint/detail/33265">立即购买</a>
</div>
</div>
</li>
<li class="item">
<div class="case">
<div class="tit clear">
<h4><a href="https://licai.51duoying.com/joint/detail/33277">嘉盈通0803期</a></h4>
<span class="mark">车辆抵押</span>
</div>
<div class="pro_info">
<p class="pct">6.10<span>%</span></p>
<p class="day">44<span>天</span></p>
<p class="maney">100<span>元起购</span></p>
<div class="circle"><div class="circle_num hide">100</div></div>
</div>
<div class="btn_warp single">
<a class="finish" href="https://licai.51duoying.com/joint/detail/33277">已抢完</a>
</div>
</div>
</li>
<li class="item">
<div class="case">
<div class="tit clear">
<h4><a href="https://licai.51duoying.com/joint/detail/33261">嘉盈通0800期</a></h4>
<span class="mark">车辆抵押</span>
</div>
<div class="pro_info">
<p class="pct">6.10<span>%</span></p>
<p class="day">37<span>天</span></p>
<p class="maney">100<span>元起购</span></p>
<div class="circle"><div class="circle_num hide">100</div></div>
</div>
<div class="btn_warp single">
<a class="finish" href="https://licai.51duoying.com/joint/detail/33261">已抢完</a>
</div>
</div>
</li>
</ul>
</div>
<div class="mar_top_1 pro_type clear" id="riches">
<div class="mt_warp clear">
<div class="mt">
<h3><a href="gd">高端理财</a></h3>
<i class="icon"></i>
<p>私人银行精品 专业顾问服务</p>
</div>
<a href="gd" class="more">
<span class="bg">
<i class="fa fa-angle-right"></i>
</span>
<p>更多</p>
</a>
</div>
<div class="opt">
<a class="active" data-toggle="asset" href="javascript:;">信托</a>
<a data-toggle="ziguan2" href="javascript:;">资管</a>
</div>
<div class="floor">
<ul class="pro_list asset active">
<li class="item">
<div class="case">
<div class="tit clear">
<h4><a href="https://www.51duoying.com/product/136818/165340"><img class="bank_logo" width="20" height="20" src="http://dyupload.51duoying.com/net/brand/2014/05/1368578773674878314.jpg"/>吉林信托&nbsp;-&nbsp;汇融64号</a></h4>
<span class="mark">稀缺南京新街口抵押物</span>
</div>
<div class="pro_info">
<p class="pct">
9.50<span>%</span><span class="tip">最高</span>
</p>
<p class="day">12<span>个月</span></p>
<p class="maney">100万<span>元起购</span></p>
<div class="circle"><div class="circle_num hide">30</div></div>
</div>
<div class="btn_warp">
<a class="btn" href="https://www.51duoying.com/product/136818/165340">咨询</a>
<p class="desc">每买100万送1000元</p>
</div>
</div>
</li>
<li class="item">
<div class="case">
<div class="tit clear">
<h4><a href="https://www.51duoying.com/product/136472/164798"><img class="bank_logo" width="20" height="20" src="http://dyupload.51duoying.com/net/brand/2014/05/1352743475877295670.jpg"/>中江信托&nbsp;-&nbsp;金马558号（36个月）</a></h4>
<span class="mark">抵押物充足</span>
</div>
<div class="pro_info">
<p class="pct">
9.50<span>%</span><span class="tip">最高</span>
</p>
<p class="day">36<span>个月</span></p>
<p class="maney">300万<span>元起购</span></p>
<div class="circle"><div class="circle_num hide">66</div></div>
</div>
<div class="btn_warp">
<a class="btn" href="https://www.51duoying.com/product/136472/164798">咨询</a>
<p class="desc">每买100万送1000元</p>
</div>
</div>
</li>
<li class="item">
<div class="case">
<div class="tit clear">
<h4><a href="https://www.51duoying.com/product/136813/165333"><img class="bank_logo" width="20" height="20" src="http://dyupload.51duoying.com/net/brand/2014/06/1368576364277034248.jpg"/>华融信托&nbsp;-&nbsp;金策1号</a></h4>
<span class="mark">广东惠州房产项目</span>
</div>
<div class="pro_info">
<p class="pct">
9.00<span>%</span><span class="tip">最高</span>
</p>
<p class="day">24<span>个月</span></p>
<p class="maney">100万<span>元起购</span></p>
<div class="circle"><div class="circle_num hide">100</div></div>
</div>
<div class="btn_warp">
<a class="btn" href="https://www.51duoying.com/product/136813/165333">咨询</a>
<p class="desc">每买100万送1000元</p>
</div>
</div>
</li>
</ul>
<ul class="pro_list ziguan2">
<li class="item">
<div class="case">
<div class="tit clear">
<h4><a href="https://www.51duoying.com/product/136965/165611"><img class="bank_logo" width="20" height="20" src="http://dyupload.51duoying.com/net/brand/2014/07/1405932946.jpg"/>首誉光控&nbsp;-&nbsp;钟山养生谷</a></h4>
<span class="mark">双重AA平台担保</span>
</div>
<div class="pro_info">
<p class="pct">
9.30<span>%</span> </p>
<p class="day">24<span>个月</span></p>
<p class="maney">100万<span>元起购</span></p>
<div class="circle"><div class="circle_num hide">16</div></div>
</div>
<div class="btn_warp">
<a class="btn" href="https://www.51duoying.com/product/136965/165611">咨询</a>
<p class="desc">每买100万送1000元</p>
</div>
</div>
</li>
<li class="item">
<div class="case">
<div class="tit clear">
<h4><a href="https://www.51duoying.com/product/136831/165363"><img class="bank_logo" width="20" height="20" src="http://dyupload.51duoying.com/net/brand/2014/06/1352228503495730976.png"/>金元百利&nbsp;-&nbsp;新红桥3号</a></h4>
<span class="mark">AA主体担保+土地抵押</span>
</div>
<div class="pro_info">
<p class="pct">
9.00<span>%</span><span class="tip">最高</span>
</p>
<p class="day">24<span>个月</span></p>
<p class="maney">100万<span>元起购</span></p>
<div class="circle"><div class="circle_num hide">100</div></div>
</div>
<div class="btn_warp">
<a class="btn" href="https://www.51duoying.com/product/136831/165363">咨询</a>
<p class="desc">每买100万送1000元</p>
</div>
</div>
</li>
<li class="item">
<div class="case">
<div class="tit clear">
<h4><a href="https://www.51duoying.com/product/136714/165154"><img class="bank_logo" width="20" height="20" src="http://dyupload.51duoying.com/net/brand/2015/08/1438682496.jpg"/>长安资产&nbsp;-&nbsp;上元5号</a></h4>
<span class="mark">土地抵押+应收账款</span>
</div>
<div class="pro_info">
<p class="pct">
8.80<span>%</span><span class="tip">最高</span>
</p>
<p class="day">24<span>个月</span></p>
<p class="maney">100万<span>元起购</span></p>
<div class="circle"><div class="circle_num hide">26</div></div>
</div>
<div class="btn_warp">
<a class="btn" href="https://www.51duoying.com/product/136714/165154">咨询</a>
<p class="desc">每买100万送1000元</p>
</div>
</div>
</li>
</ul>
<ul class="pro_list private">
</ul>
</div>
</div>
</div>
<div class="side_info">
<div class="mar_top_1 list_warp side_tab" id="appPush">
<div class="mt_warp clear">
<h3 class="active" data-toggle="app"><a href="javascript:;">下载APP</a></h3>
<h3 class="last" data-toggle="weixin"><a href="javascript:;">关注微信</a></h3>
</div>
<div class="info_list">
<a class="app"><img src="./images/app_left.jpg" alt="多盈理财APP"></a>
<a class="weixin hide"><img src="./images/weixin_left.jpg" alt="多盈微信公众号"></a>
</div>
</div> <div class="mar_top_1 list_warp" id="groom">
<div class="mt_warp clear">
<div class="mt">
<h3><a>大家都在买</a></h3>
</div>
</div>
<div class="info_list">
<div class="slider_warp">
<ul class="slider">
<li class="item">
<i class="circle"></i>
<div class="tel_warp">
<span class="tel">
朱**
</span>
<span class="arrow_mask">
<i>◇</i>
</span>
</div>
<div class="mc">
<span>周周盈</span>
<span>购买了50000元</span>
</div>
</li>
<li class="item">
<i class="circle"></i>
<div class="tel_warp">
<span class="tel">
周**
</span>
<span class="arrow_mask">
<i>◇</i>
</span>
</div>
<div class="mc">
<span>稳盈宝180天</span>
<span>购买了49300元</span>
</div>
</li>
<li class="item">
<i class="circle"></i>
<div class="tel_warp">
<span class="tel">
黄**
</span>
<span class="arrow_mask">
<i>◇</i>
</span>
</div>
<div class="mc">
<span>稳盈宝180天</span>
<span>购买了30000元</span>
</div>
</li>
<li class="item">
<i class="circle"></i>
<div class="tel_warp">
<span class="tel">
黄**
</span>
<span class="arrow_mask">
<i>◇</i>
</span>
</div>
<div class="mc">
<span>稳盈宝90天</span>
<span>购买了20000元</span>
</div>
</li>
<li class="item">
<i class="circle"></i>
<div class="tel_warp">
<span class="tel">
李**
</span>
<span class="arrow_mask">
<i>◇</i>
</span>
</div>
<div class="mc">
<span>稳盈宝60天</span>
<span>购买了10000元</span>
</div>
</li>
<li class="item">
<i class="circle"></i>
<div class="tel_warp">
<span class="tel">
王**
</span>
<span class="arrow_mask">
<i>◇</i>
</span>
</div>
<div class="mc">
<span>稳盈宝365天</span>
<span>购买了8000元</span>
</div>
</li>
<li class="item">
<i class="circle"></i>
<div class="tel_warp">
<span class="tel">
朱**
</span>
<span class="arrow_mask">
<i>◇</i>
</span>
</div>
<div class="mc">
<span>稳盈宝60天</span>
<span>购买了7000元</span>
</div>
</li>
<li class="item">
<i class="circle"></i>
<div class="tel_warp">
<span class="tel">
甘**
</span>
<span class="arrow_mask">
<i>◇</i>
</span>
</div>
<div class="mc">
<span>稳盈宝30天</span>
<span>购买了5000元</span>
</div>
</li>
<li class="item">
<i class="circle"></i>
<div class="tel_warp">
<span class="tel">
王**
</span>
<span class="arrow_mask">
<i>◇</i>
</span>
</div>
<div class="mc">
<span>稳盈宝30天</span>
<span>购买了5000元</span>
</div>
</li>
<li class="item">
<i class="circle"></i>
<div class="tel_warp">
<span class="tel">
李**
</span>
<span class="arrow_mask">
<i>◇</i>
</span>
</div>
<div class="mc">
<span>稳盈宝90天</span>
<span>购买了3000元</span>
</div>
</li>
<li class="item">
<i class="circle"></i>
<div class="tel_warp">
<span class="tel">
刘**
</span>
<span class="arrow_mask">
<i>◇</i>
</span>
</div>
<div class="mc">
<span>稳盈宝365天</span>
<span>购买了1000元</span>
</div>
</li>
<li class="item">
<i class="circle"></i>
<div class="tel_warp">
<span class="tel">
陈**
</span>
<span class="arrow_mask">
<i>◇</i>
</span>
</div>
<div class="mc">
<span>稳盈宝30天</span>
<span>购买了100元</span>
</div>
</li>
<li class="item">
<i class="circle"></i>
<div class="tel_warp">
<span class="tel">
李**
</span>
<span class="arrow_mask">
<i>◇</i>
</span>
</div>
<div class="mc">
<span>稳盈宝30天</span>
<span>购买了1元</span>
</div>
</li>
</ul>
</div>
</div>
</div>
<div class="mar_top_1 list_warp" id="gonggao">
<div class="mt_warp clear">
<div class="mt">
<h3><a>最新公告</a></h3>
</div>
<a href="help/gonggao" class="more">
<span class="bg">
<i class="fa fa-angle-right"></i>
</span>
<p href="help/gonggao">更多</p>
</a>
</div>
<ul class="info_list">
<li><span class="dot"></span><a href="help/gonggao/442">“新春送礼，10%春节理财限额抢购”活动获奖...</a></li>
<li><span class="dot"></span><a href="help/gonggao/436">2018年春节假期运营公告</a></li>
<li><span class="dot"></span><a href="help/gonggao/434">多盈理财“狗年春节享大礼，最高补贴5%”活动...</a></li>
<li><span class="dot"></span><a href="help/gonggao/430">【喜讯】腊八投资送年货活动获奖公告</a></li>
<li><span class="dot"></span><a href="help/gonggao/414">【喜讯】双旦活动获奖名单公布！</a></li>
</ul>
</div>
<div class="mar_top_1 list_warp side_tab" id="problem">
<div class="mt_warp clear">
<h3 class="active" data-toggle="newPlayer_i"><a href="javascript:;">新手指引</a></h3>
<h3 class="last" data-toggle="problem_i"><a href="javascript:;">常见问题</a></h3>
</div>
<div class="floor">
<ul class="info_list newPlayer_i">
<li><span class="dot"></span><a href="https://www.51duoying.com/help/problemSafe">资金安全能否得到保障？</a></li>
<li><span class="dot"></span><a href="https://www.51duoying.com/help/tuJieLogin">如何注册多盈理财？</a></li>
<li><span class="dot"></span><a href="https://www.51duoying.com/help/tuJieChongZhi">如何进行资金充值？</a></li>
<li><span class="dot"></span><a href="https://www.51duoying.com/help/tuJieBuy">如何购买多盈理财产品？</a></li>
<li><span class="dot"></span><a href="https://www.51duoying.com/help/problemPingtai">多盈理财提现规则是什么？</a></li>
</ul>
<ul class="info_list problem_i hide">
<li><span class="dot"></span><a href="https://www.51duoying.com/help/problemLogin.html#Q3">为什么我收不到手机短信验证码？</a></li>
<li><span class="dot"></span><a href="https://www.51duoying.com/help/problemLogin.html#Q5">我忘记密码了怎么办？</a></li>
<li><span class="dot"></span><a href="https://www.51duoying.com/help/problemLogin.html#Q8">为什么要进行绑卡实名认证？</a></li>
<li><span class="dot"></span><a href="https://www.51duoying.com/help/problemLogin.html#Q10">是否所有的银行卡都可以进行认证？</a></li>
<li><span class="dot"></span><a href="https://www.51duoying.com/help/problemLogin.html#Q11">认证的银行卡是否需要开通网银功能？</a></li>
</ul>
</div>
</div> <div class="mar_top_1 list_warp" id="news">
<div class="mt_warp clear">
<div class="mt">
<h3><a>媒体报道</a></h3>
</div>
</div>
<ul class="info_list">
<li class="clear">
<a class="pic_box" rel="nofollow" href="http://news.xinhuanet.com/itown/2016-12/30/c_135944062.htm" target="_blank"><img src="http://dyupload.51duoying.com/friend/2017/03/01/20170301160700_4f2d7e0b.jpg" alt="多盈理财荣获“2016中国金融行业科技创新企业”奖"></a>
<p class="text"><a rel="nofollow" href="http://news.xinhuanet.com/itown/2016-12/30/c_135944062.htm" target="_blank">多盈理财荣获“2016中国金融行业科技创新企业”奖</a></p>
</li>
<li class="clear">
<a class="pic_box" rel="nofollow" href="http://finance.jrj.com.cn/biz/2016/04/13155420823386.shtml" target="_blank"><img src="http://dyupload.51duoying.com/friend/2016/06/14/20160614182654_17a1648b.jpg" alt="一家不做P2P理财的“另类”互联网金融平台"></a>
<p class="text"><a rel="nofollow" href="http://finance.jrj.com.cn/biz/2016/04/13155420823386.shtml" target="_blank">一家不做P2P理财的“另类”互联网金融平台</a></p>
</li>
<li class="clear">
<a class="pic_box" rel="nofollow" href="http://industry.caijing.com.cn/20161207/4208430.shtml" target="_blank"><img src="http://dyupload.51duoying.com/friend/2017/03/01/20170301160813_2806869d.jpg" alt="多盈理财商标获批，品牌将受国家法律保护"></a>
<p class="text"><a rel="nofollow" href="http://industry.caijing.com.cn/20161207/4208430.shtml" target="_blank">多盈理财商标获批，品牌将受国家法律保护</a></p>
</li>
<li class="clear">
<a class="pic_box" rel="nofollow" href="http://china.huanqiu.com/hot/2016-05/8912808.html" target="_blank"><img src="http://dyupload.51duoying.com/friend/2017/03/01/20170301162645_f1dc7ef0.jpg" alt="多盈理财发布“透明战略”，引领正规理财潮流"></a>
<p class="text"><a rel="nofollow" href="http://china.huanqiu.com/hot/2016-05/8912808.html" target="_blank">多盈理财发布“透明战略”，引领正规理财潮流</a></p>
</li>
<li class="clear">
<a class="pic_box" rel="nofollow" href="http://money.163.com/16/0122/15/BDUPPKDN00253B0H.html" target="_blank"><img src="http://dyupload.51duoying.com/friend/2017/03/01/20170301161939_e9ba4f3e.jpg" alt="国务院政策支持，多盈理财优势凸显"></a>
<p class="text"><a rel="nofollow" href="http://money.163.com/16/0122/15/BDUPPKDN00253B0H.html" target="_blank">国务院政策支持，多盈理财优势凸显</a></p>
</li>
<li class="clear">
<a class="pic_box" rel="nofollow" href="http://money.163.com/16/0304/10/BHACDITS00253B0H.html" target="_blank"><img src="http://dyupload.51duoying.com/friend/2016/06/14/20160614182620_43ecc5f9.jpg" alt="多盈金融总裁方瑞典受邀参加全国政协委员互联网金融座谈会"></a>
<p class="text"><a rel="nofollow" href="http://money.163.com/16/0304/10/BHACDITS00253B0H.html" target="_blank">多盈金融总裁方瑞典受邀参加全国政协委员互联网金融座谈会</a></p>
</li>
</ul>
</div>
</div>
</div>
</div>
<div id="bbs" class="w clear bbs">
<div class="mt mar_top_1 tab_mt">
<h2>多盈理财社区</h2>
<ul class="tit">
<li class="active" data-toggle="guide"><a href="javascript:;">攻略</a><span class="spacer"></span></li>
<li data-toggle="theme"><a href="javascript:;">资讯</a><span class="spacer"></span></li>
<li data-toggle="wiki"><a href="javascript:;">百科</a><span class="spacer"></span></li>
<li data-toggle="answers"><a href="javascript:;">问答</a><span class="spacer"></span></li>
</ul>
<a href="https://www.51duoying.com/shequ/" class="more">
<span class="bg">
<i class="fa fa-angle-right"></i>
</span>
<p>进入社区</p>
</a>
</div>
<div class="floor">
<div class="info guide">
<ul class="hot_news clear">
<li class="fore1">
<h3><a target="_blank" title="防范个人投资理财风险方法" href="http://www.51duoying.com/zx-gonglue/61169.html">防范个人投资理财风险方法</a></h3>
<p class="mc">想要钱生钱就要进行理财，但是对于个人投资来说，人单力薄总是担心投资理财中的风险问题，下面我就说几个方面，帮助大家有效控...</p>
<p class="desc"><a target="_blank" href="http://www.51duoying.com/zx-gonglue/">投资攻略</a></p>
</li>
<li class="fore1">
<h3><a target="_blank" title="月入近2万的单身贵族该如何理财" href="http://www.51duoying.com/zx-gonglue/58637.html">月入近2万的单身贵族该如何理财</a></h3>
<p class="mc">今年32岁的冯小姐是一家公司的财务总监，每月到手薪资有1.8万。尽管收入不低，但冯小姐也不是个花钱无度的人。平时工作日，...</p>
<p class="desc"><a target="_blank" href="http://www.51duoying.com/zx-gonglue/">投资攻略</a></p>
</li>
<li class="fore1">
<h3><a target="_blank" title="三孩的普通工薪族如何投资理财" href="http://www.51duoying.com/zx-gonglue/54843.html">三孩的普通工薪族如何投资理财</a></h3>
<p class="mc">案例内容：蔡先生今年32岁，从事IT行业，月薪1.2万元。最近他妻子二胎怀了一对双胞胎，这个消息让全家人既惊喜又忧愁，三个孩子...</p>
<p class="desc"><a target="_blank" href="http://www.51duoying.com/zx-gonglue/">投资攻略</a></p>
</li>
<li class="fore1">
<h3><a target="_blank" title="有效理财让你生活更加丰富多彩" href="http://www.51duoying.com/zx-gonglue/47834.html">有效理财让你生活更加丰富多彩</a></h3>
<p class="mc">退休时每个职场人士都将会面临到的一个人生节点，我们从紧张的学习生涯过渡到忙碌职场生涯，再到悠闲的退休时光。那么我们...</p>
<p class="desc"><a target="_blank" href="http://www.51duoying.com/zx-gonglue/">投资攻略</a></p>
</li>
</ul>
<div class="list clear">
<ul class="info_list fore1">
<li class="clear">
<p><span class="dot"></span>
<a target="_blank" title="中年人理财：人到中年送你一份理财攻略" href="http://www.51duoying.com/zx-gonglue/52162.html">中年人理财：人到中年送你一份理财攻略</a>
</p>
</li>
<li class="clear">
<p><span class="dot"></span>
<a target="_blank" title="午评：沪指反复磨底 大消费行情再起" href="http://www.51duoying.com/zx-gonglue/51503.html">午评：沪指反复磨底 大消费行情再起</a>
</p>
</li>
<li class="clear">
<p><span class="dot"></span>
<a target="_blank" title="《指导意见》出台 90天内封闭式理财产品还能走多远" href="http://www.51duoying.com/zx-gonglue/47838.html">《指导意见》出台 90天内封闭式理财产</a>
</p>
</li>
<li class="clear">
<p><span class="dot"></span>
<a target="_blank" title="投资理财的过程是学习" href="http://www.51duoying.com/zx-gonglue/46644.html">投资理财的过程是学习</a>
</p>
</li>
<li class="clear">
<p><span class="dot"></span>
<a target="_blank" title="双教师家庭该怎样利用闲钱投资理财" href="http://www.51duoying.com/zx-gonglue/45642.html">双教师家庭该怎样利用闲钱投资理财</a>
</p>
</li>
<li class="clear">
<p><span class="dot"></span>
<a target="_blank" title="80后小夫妻理财方法小技巧集锦" href="http://www.51duoying.com/zx-gonglue/44892.html">80后小夫妻理财方法小技巧集锦</a>
</p>
</li>
</ul>
<ul class="info_list fore2">
<li class="clear">
<p><span class="dot"></span>
<a target="_blank" title="投资理财需要“量体裁衣”" href="http://www.51duoying.com/zx-gonglue/44891.html">投资理财需要“量体裁衣”</a>
</p>
</li>
<li class="clear">
<p><span class="dot"></span>
<a target="_blank" title="风险较低的短期理财产品哪种适合你" href="http://www.51duoying.com/zx-gonglue/44890.html">风险较低的短期理财产品哪种适合你</a>
</p>
</li>
<li class="clear">
<p><span class="dot"></span>
<a target="_blank" title="AA制家庭夫妻怎么投资理财" href="http://www.51duoying.com/zx-gonglue/44546.html">AA制家庭夫妻怎么投资理财</a>
</p>
</li>
<li class="clear">
<p><span class="dot"></span>
<a target="_blank" title="合理的工薪理财也能让生活很精彩" href="http://www.51duoying.com/zx-gonglue/43914.html">合理的工薪理财也能让生活很精彩</a>
</p>
</li>
<li class="clear">
<p><span class="dot"></span>
<a target="_blank" title="手里20万资金如何投资理财" href="http://www.51duoying.com/zx-gonglue/43608.html">手里20万资金如何投资理财</a>
</p>
</li>
<li class="clear">
<p><span class="dot"></span>
<a target="_blank" title="新手究竟应该如何理财避免投资风险" href="http://www.51duoying.com/zx-gonglue/43275.html">新手究竟应该如何理财避免投资风险</a>
</p>
</li>
</ul>
</div>
</div>
<div class="info theme hide">
<ul class="hot_news clear">
<li class="fore1">
<h3><a target="_blank" title="沪指继续围绕3270震荡" href="http://www.51duoying.com/zx-gupiao/51519.html">沪指继续围绕3270震荡</a></h3>
<p class="mc">12月18日，上证指数、深证成指、创业板指开盘后围绕平盘线窄幅震荡；中小板指表现逊色，低开后一路震荡走低。截至14：00，上证综...</p>
<p class="desc"><a target="_blank" href="http://www.51duoying.com/zx-gupiao/">股票资讯</a></p>
</li>
<li class="fore1">
<h3><a target="_blank" title="市场震荡调整期 投资还需稳中求进" href="http://www.51duoying.com/zx-jijin/51469.html">市场震荡调整期 投资还需稳中求进</a></h3>
<p class="mc">11月中旬以来，市场冲高后迎来一波回调。12月14日，上证综指收于3，292.4点，过往一个月下跌4.0%，沪深300指数下跌1.8%，中小板指...</p>
<p class="desc"><a target="_blank" href="http://www.51duoying.com/zx-jijin/">基金资讯</a></p>
</li>
<li class="fore1">
<h3><a target="_blank" title="行情分化明显：创蓝筹成布局重点" href="http://www.51duoying.com/zx-jijin/51468.html">行情分化明显：创蓝筹成布局重点</a></h3>
<p class="mc">2017年只剩下10个交易日了。机构在征战年终排名的同时，也在抓紧为明年的投资谋篇布局。在业内人士看来，业绩主导的市场行...</p>
<p class="desc"><a target="_blank" href="http://www.51duoying.com/zx-jijin/">基金资讯</a></p>
</li>
<li class="fore1">
<h3><a target="_blank" title="金融科技持续创新助推信托行业转型升级" href="http://www.51duoying.com/zx-xintuo/50115.html">金融科技持续创新助推信托行业转型升级</a></h3>
<p class="mc">与其他金融同业相比较而言，基于信托制度的灵活性和信托机构管理规模的重要体量，科技创新的应用场景与信托公司跨市场、多...</p>
<p class="desc"><a target="_blank" href="http://www.51duoying.com/zx-xintuo/">信托资讯</a></p>
</li>
</ul>
<div class="list clear">
<ul class="info_list fore1">
<li class="clear">
<p><span class="dot"></span>
<a target="_blank" title="股市调整注意多只分级基金下折警戒线" href="http://www.51duoying.com/zx-jijin/58066.html">股市调整注意多只分级基金下折警戒线</a>
</p>
</li>
<li class="clear">
<p><span class="dot"></span>
<a target="_blank" title="金融消费发力 20日线失而复得" href="http://www.51duoying.com/zx-gupiao/57720.html">金融消费发力 20日线失而复得</a>
</p>
</li>
<li class="clear">
<p><span class="dot"></span>
<a target="_blank" title="市场调整态势明显" href="http://www.51duoying.com/zx-gupiao/57541.html">市场调整态势明显</a>
</p>
</li>
<li class="clear">
<p><span class="dot"></span>
<a target="_blank" title="消费周期等调整 沪指失守3500点" href="http://www.51duoying.com/zx-gupiao/57540.html">消费周期等调整 沪指失守3500点</a>
</p>
</li>
<li class="clear">
<p><span class="dot"></span>
<a target="_blank" title="机构策略：仍看好“白马蓝筹”行情" href="http://www.51duoying.com/zx-gupiao/57351.html">机构策略：仍看好“白马蓝筹”行情</a>
</p>
</li>
<li class="clear">
<p><span class="dot"></span>
<a target="_blank" title="周期股发力 上证指数呈宽幅震荡走势" href="http://www.51duoying.com/zx-gupiao/57347.html">周期股发力 上证指数呈宽幅震荡走势</a>
</p>
</li>
</ul>
<ul class="info_list fore2">
<li class="clear">
<p><span class="dot"></span>
<a target="_blank" title="白马蓝筹与创蓝筹良性轮动 中长期看好A股行情" href="http://www.51duoying.com/zx-gupiao/57138.html">白马蓝筹与创蓝筹良性轮动 中长期看好A</a>
</p>
</li>
<li class="clear">
<p><span class="dot"></span>
<a target="_blank" title="基金继续继续加码绩优蓝筹股 更加精选龙头个股" href="http://www.51duoying.com/zx-gupiao/56603.html">基金继续继续加码绩优蓝筹股 更加精选</a>
</p>
</li>
<li class="clear">
<p><span class="dot"></span>
<a target="_blank" title="蓝筹股轮涨 中小创布局或是机会" href="http://www.51duoying.com/zx-gupiao/56588.html">蓝筹股轮涨 中小创布局或是机会</a>
</p>
</li>
<li class="clear">
<p><span class="dot"></span>
<a target="_blank" title="春耕行情关注两个时点：机构继续看好金融地产" href="http://www.51duoying.com/zx-gupiao/56571.html">春耕行情关注两个时点：机构继续看好金融</a>
</p>
</li>
<li class="clear">
<p><span class="dot"></span>
<a target="_blank" title="军工金融涨 沪指新高" href="http://www.51duoying.com/zx-gupiao/56288.html">军工金融涨 沪指新高</a>
</p>
</li>
<li class="clear">
<p><span class="dot"></span>
<a target="_blank" title="沪指冲向3500 券商股和银行股领涨" href="http://www.51duoying.com/zx-gupiao/56287.html">沪指冲向3500 券商股和银行股领涨</a>
</p>
</li>
</ul>
</div>
</div>
<div class="info wiki hide">
<ul class="hot_news clear">
<li class="fore1">
<h3><a target="_blank" title="中融信托产品攻略" href="http://www.51duoying.com/bk-zhongrongxt/298.html">中融信托产品攻略</a></h3>
<p class="mc">随着时代不断的进步与发展，导致国内的信托机构越来越多，信托产品也随之增多，而投资者在面对这些信托产品的时候，往往不知道...</p>
<p class="desc"><a target="_blank" href="http://www.51duoying.com/bk-zhongrongxt/">中融信托</a></p>
</li>
<li class="fore1">
<h3><a target="_blank" title="中信信托产品攻略" href="http://www.51duoying.com/bk-zhongxinxt/297.html">中信信托产品攻略</a></h3>
<p class="mc">在过去的一年里，中信信托金融机构的资金管理规模已经达到了14亿元人民币，而截止到2015年年末，中信信托的总资产管理规模依...</p>
<p class="desc"><a target="_blank" href="http://www.51duoying.com/bk-zhongxinxt/">中信信托</a></p>
</li>
<li class="fore1">
<h3><a target="_blank" title="什么是定向增发" href="http://www.51duoying.com/bk-dingxiangzf/202.html">什么是定向增发</a></h3>
<p class="mc">定向增发是上市公司特意针对少数特定投资者不公开发行股票的市场行为。按照国家法律规定，投资人数不能过多，最多10人。股...</p>
<p class="desc"><a target="_blank" href="http://www.51duoying.com/bk-dingxiangzf/">定向增发</a></p>
</li>
<li class="fore1">
<h3><a target="_blank" title="什么是货币基金" href="http://www.51duoying.com/bk-huobijj/162.html">什么是货币基金</a></h3>
<p class="mc">货币基金是指由证券公司、信托公司等基金管理机构保管和运作客户的闲散资金，主要投资方向为货币市场工具的基金。我国目...</p>
<p class="desc"><a target="_blank" href="http://www.51duoying.com/bk-huobijj/">货币基金</a></p>
</li>
</ul>
<div class="list clear">
<ul class="info_list fore1">
<li class="clear">
<p><span class="dot"></span>
<a target="_blank" title="什么是绩优股" href="http://www.51duoying.com/bk-jiyougu/530.html">什么是绩优股</a>
</p>
</li>
<li class="clear">
<p><span class="dot"></span>
<a target="_blank" title="十大权重股" href="http://www.51duoying.com/bk-quanzhonggu/523.html">十大权重股</a>
</p>
</li>
<li class="clear">
<p><span class="dot"></span>
<a target="_blank" title="什么是蓝筹股？什么叫蓝筹股？" href="http://www.51duoying.com/bk-lanchougu/518.html">什么是蓝筹股？什么叫蓝筹股？</a>
</p>
</li>
<li class="clear">
<p><span class="dot"></span>
<a target="_blank" title="什么是平仓" href="http://www.51duoying.com/bk-mairupc/512.html">什么是平仓</a>
</p>
</li>
<li class="clear">
<p><span class="dot"></span>
<a target="_blank" title="买入开仓是什么意思" href="http://www.51duoying.com/bk-mairukc/510.html">买入开仓是什么意思</a>
</p>
</li>
<li class="clear">
<p><span class="dot"></span>
<a target="_blank" title="股票一级市场" href="http://www.51duoying.com/bk-yijisc/509.html">股票一级市场</a>
</p>
</li>
</ul>
<ul class="info_list fore2">
<li class="clear">
<p><span class="dot"></span>
<a target="_blank" title="分级基金下折计算" href="http://www.51duoying.com/bk-fenjijj/485.html">分级基金下折计算</a>
</p>
</li>
<li class="clear">
<p><span class="dot"></span>
<a target="_blank" title="公募基金和私募基金的区别" href="http://www.51duoying.com/bk-gongmujj/481.html">公募基金和私募基金的区别</a>
</p>
</li>
<li class="clear">
<p><span class="dot"></span>
<a target="_blank" title="银华优选基金净值查询" href="http://www.51duoying.com/bk-yinhuayx/463.html">银华优选基金净值查询</a>
</p>
</li>
<li class="clear">
<p><span class="dot"></span>
<a target="_blank" title="中融信托产品攻略" href="http://www.51duoying.com/bk-zhongrongxt/298.html">中融信托产品攻略</a>
</p>
</li>
<li class="clear">
<p><span class="dot"></span>
<a target="_blank" title="四川信托产品攻略" href="http://www.51duoying.com/bk-sichuanxt/282.html">四川信托产品攻略</a>
</p>
</li>
<li class="clear">
<p><span class="dot"></span>
<a target="_blank" title="中原信托产品攻略" href="http://www.51duoying.com/bk-zhongyuanxt/260.html">中原信托产品攻略</a>
</p>
</li>
</ul>
</div>
</div>
<div class="info answers hide">
<ul class="hot_news clear">
<li class="fore1">
<h3><span class="answer_mark">?</span><a target="_blank" title="江苏银行信用卡额度提升有什么技巧" href="http://www.51duoying.com/ask/4161.html">江苏银行信用卡额度提升有什么</a></h3>
<p class="mc">江苏银行信用卡额度是江苏银行根据持卡人的收入与资信等情况为其核定的、可用于透支消费、取现的最高限额，持卡人在卡片...</p>
<p class="desc"><a target="_blank" href="http://www.51duoying.com/wd-yinhang/">银行问答</a></p>
</li>
<li class="fore1">
<h3><span class="answer_mark">?</span><a target="_blank" title="什么是基金，怎样购买，怎样运作" href="http://www.51duoying.com/ask/3180.html">什么是基金，怎样购买，怎样运作</a></h3>
<p class="mc"> 　　一.什么是基金？　　基金（Fund）从广义上说，基金是指为了某种目的而设立的具有一定数量的资金。主要包括信托投资基金、...</p>
<p class="desc"><a target="_blank" href="http://www.51duoying.com/wd-jijin/">基金问答</a></p>
</li>
<li class="fore1">
<h3><span class="answer_mark">?</span><a target="_blank" title="什么叫信托" href="http://www.51duoying.com/ask/3177.html">什么叫信托</a></h3>
<p class="mc"> 　　信托产品分为两大类:一种是资金信托，就是投资者把钱委托给信托公司，由信托公司出面用这笔钱投向预先选定的项目,为...</p>
<p class="desc"><a target="_blank" href="http://www.51duoying.com/wd-xintuo/">信托问答</a></p>
</li>
<li class="fore1">
<h3><span class="answer_mark">?</span><a target="_blank" title="什么是刚性兑付?信托业为什么会刚性兑付" href="http://www.51duoying.com/ask/3172.html">什么是刚性兑付?信托业为什么</a></h3>
<p class="mc">　　所谓“刚性兑付”，是指信托产品到期之后，信托公司必须向投资者分配投资本金和预期收益，如果项目出现风险，导致没有足够...</p>
<p class="desc"><a target="_blank" href="http://www.51duoying.com/wd-xintuo/">信托问答</a></p>
</li>
</ul>
<div class="list clear">
<ul class="info_list fore1">
<li class="clear">
<p><span class="dot"></span>
<a target="_blank" title="中国工商银行理财产品有哪些" href="http://www.51duoying.com/ask/3178.html">中国工商银行理财产品有哪些</a>
</p>
</li>
<li class="clear">
<p><span class="dot"></span>
<a target="_blank" title="兴业银行理财产品 靠谱吗?" href="http://www.51duoying.com/ask/3173.html">兴业银行理财产品 靠谱吗?</a>
</p>
</li>
<li class="clear">
<p><span class="dot"></span>
<a target="_blank" title="什么是刚性兑付?信托业为什么会刚性兑付" href="http://www.51duoying.com/ask/3172.html">什么是刚性兑付?信托业为什么会刚性兑</a>
</p>
</li>
<li class="clear">
<p><span class="dot"></span>
<a target="_blank" title="什么是TOT/TOF信托？" href="http://www.51duoying.com/ask/3170.html">什么是TOT/TOF信托？</a>
</p>
</li>
<li class="clear">
<p><span class="dot"></span>
<a target="_blank" title="哪个银行理财产品收益高？银行理财产品靠谱吗" href="http://www.51duoying.com/ask/2746.html">哪个银行理财产品收益高？银行理财产品靠</a>
</p>
</li>
<li class="clear">
<p><span class="dot"></span>
<a target="_blank" title="四川信托客服电话？？？" href="http://www.51duoying.com/ask/2647.html">四川信托客服电话？？？</a>
</p>
</li>
</ul>
<ul class="info_list fore2">
<li class="clear">
<p><span class="dot"></span>
<a target="_blank" title="深圳平安信托地址" href="http://www.51duoying.com/ask/2645.html">深圳平安信托地址</a>
</p>
</li>
<li class="clear">
<p><span class="dot"></span>
<a target="_blank" title=" 信托公司工作，后台待遇怎么样？谢谢各位朋友们" href="http://www.51duoying.com/ask/2642.html"> 信托公司工作，后台待遇怎么样？谢谢各位</a>
</p>
</li>
<li class="clear">
<p><span class="dot"></span>
<a target="_blank" title="中融国际信托与中融人寿保险是什么关系?" href="http://www.51duoying.com/ask/2639.html">中融国际信托与中融人寿保险是什么关系</a>
</p>
</li>
<li class="clear">
<p><span class="dot"></span>
<a target="_blank" title="信托公司是一个怎样的概念~？信托公司是干什么的~？" href="http://www.51duoying.com/ask/2637.html">信托公司是一个怎样的概念~？信托公司是</a>
</p>
</li>
<li class="clear">
<p><span class="dot"></span>
<a target="_blank" title="中融信托怎么样？可靠吗？" href="http://www.51duoying.com/ask/2633.html">中融信托怎么样？可靠吗？</a>
</p>
</li>
<li class="clear">
<p><span class="dot"></span>
<a target="_blank" title="伞形信托和TOT信托有什么区别吗？" href="http://www.51duoying.com/ask/1980.html">伞形信托和TOT信托有什么区别吗？</a>
</p>
</li>
</ul>
</div>
</div>
</div>
<div class="extra">
<div class="siYingJia">
<p class="tit">私盈家</p>
<a class="pic_box" href="http://www.51duoying.com/zx-gonglue/337.html"><img src="./images/data/siyingjia.jpg" alt=""></a>
<div class="push_news clear">
<a class="pic_small"><img src="./images/data/siyingjia_1.jpg" alt=""></a>
<p class="desc"><a href="http://www.51duoying.com/zx-gonglue/337.html">如何选择适合自己的信托方式？</a></p>
</div>
</div>
<div class="hot_care">
<p class="tit">热门关注</p>
<div class="care_list clear">
<a href="http://www.51duoying.com/bk-xintuogongsi/">信托公司</a>
<a href="http://www.51duoying.com/bk-yinxingwangdian/">银行网点</a>
<a href="http://www.51duoying.com/bk-gupiaotouzi/">股票投资</a>
<a href="http://www.51duoying.com/bk-yinxinglicai/">银行理财</a>
<a href="http://www.51duoying.com/zx-baobao/">宝宝理财</a>
<a href="http://www.51duoying.com/wd-xintuo/">信托问答</a>
</div>
</div>
</div>
</div>
<div class="gray_bg">
<div id="friendLink">
<h3>合作伙伴</h3>
<ul class="friend_list clear">
<li><a><img src="http://dyupload.51duoying.com/friend/2016/07/08/20160708133256_64d9a971.jpg" alt="中国太平"></a></li>
<li><a><img src="http://dyupload.51duoying.com/friend/2016/07/08/20160708133316_dd048f60.jpg" alt="中信银行"></a></li>
<li><a><img src="http://dyupload.51duoying.com/friend/2016/07/08/20160708133335_a022955b.jpg" alt="平安信托"></a></li>
<li><a><img src="http://dyupload.51duoying.com/friend/2016/07/08/20160708133351_5fac9d54.jpg" alt="中融信托"></a></li>
<li><a><img src="http://dyupload.51duoying.com/friend/2016/07/08/20160708133402_b5a6dcb9.jpg" alt="小米应用商店"></a></li>
<li><a><img src="http://dyupload.51duoying.com/friend/2016/07/08/20160708133820_9ca8034d.jpg" alt="大邦津师事务所"></a></li>
<li><a><img src="http://dyupload.51duoying.com/friend/2016/07/08/20160708133429_a93e42b0.jpg" alt="金运通"></a></li>
<li><a><img src="http://dyupload.51duoying.com/friend/2016/07/08/20160708133448_f8dc7eac.jpg" alt="连连支付"></a></li>
<li><a><img src="http://dyupload.51duoying.com/friend/2016/07/08/20160708133502_c8424013.jpg" alt="包商银行"></a></li>
<li><a><img src="http://dyupload.51duoying.com/friend/2016/07/08/20160708133526_e6b86cd8.jpg" alt="百度手机助手"></a></li>
<li><a><img src="http://dyupload.51duoying.com/friend/2016/07/08/20160708133542_c7e51fc0.jpg" alt="360手机助手"></a></li>
</ul>
</div>
</div>
<div id="footer" class="clear">
<div class="w">
<ul class="foot_menu clear">
<li><a href="https://www.51duoying.com/help/aboutwe" target="_blank">关于多盈</a></li>
<li><a href="https://www.51duoying.com/help/job" target="_blank">人才招聘</a></li>
<li><a href="https://www.51duoying.com/help/contact" target="_blank">联系我们</a></li>
<li><a href="https://www.51duoying.com/help/business" target="_blank">商务合作</a></li>
<li><a href="https://www.51duoying.com/help/problemYinSi" target="_blank">隐私政策</a></li>
<li><a href="https://www.51duoying.com/help/law" target="_blank">法律声明</a></li>
<li><a href="https://www.51duoying.com/help/webMap">网站地图</a></li>
</ul>
<div class="middle clear">
<div class="pic_box">
<h2><a href="https://www.51duoying.com/" target="_blank"><img src="images/foot_logo.png"></a></h2>
<p class="foot_app"><img src="images/foot_app.jpg"></p>
<p class="foot_weixin last"><img src="images/foot_weixin.jpg"></p>
</div>
<div class="foot_tel">
<p class="tit">客服热线</p>
<p class="tel"><img src="images/foot_tel.jpg"></p>
<span class="desc">（工作日 9:00-21:00，节假日 9:00-18:00）</span>
</div>
</div>
</div>
<div class="bottom">
<div class="info w clear">
<div class="foot_icp">
<p class="icp">© 2012-2018 多盈理财（51duoying.com）版权所有 <a href="http://www.miitbeian.gov.cn" target="_blank" style="color:#fff;">沪ICP备12035696</a>｜市场有风险 投资需谨慎</p>
<dl class="foot_link">
<dt>友情链接：</dt>
<dd><a href="http://www.eastmoney.com/" target="_blank">东方财富网</a></dd>
<dd><a href="http://money.stockstar.com/" target="_blank">证券之星</a></dd>
<dd><a href="http://www.huobi.com/" target="_blank">比特币</a></dd>
<dd><a href="http://www.dajiabao.com/" target="_blank">大家保保险网</a></dd>
<dd><a href="http://bbs.laoqianzhuang.com/" target="_blank">股票论坛 </a></dd>
<dd><a href="http://suzhou.fang.com/" target="_blank">苏州房产网</a></dd>
</dl>
<a class="more_btn" href="javascript:;">更多 ></a>
</div>
<div class="foot_jiance">
<a target="_blank" rel="nofollow" href="http://webscan.360.cn/index/checkwebsite/url/licai.51duoying.com"><img src="images/foot_icp_1.png"></a>
<a target="_blank" rel="nofollow" href="https://trustsealinfo.websecurity.norton.com/splash?form_file=fdf/splash.fdf&dn=licai.51duoying.com&lang=zh_cn"><img src="images/foot_icp_3.png"></a>
<a target="_blank" rel="nofollow" href="https://search.szfw.org/cert/l/CX20160525015322250182"><img src="images/foot_icp_2.png"></a>
<a target="_blank" rel="nofollow" rel="nofollow" href="https://ss.knet.cn/verifyseal.dll?sn=e160506310120633969b1n000000&a=1&pa=0.32169364626124053" target="_blank" class="safe2"><img alt="可信网站" src="images/kx_logo.png" width="100" height="40"/></a>
</div>
</div>
<ul class="otherFootLink w clear hide">
<li><a href="http://www.eweb.net.cn" target="_blank">股票</a></li>
<li><a href="http://suzhou.fang.com/" target="_blank">苏州房产网</a></li>
<li><a href="http://mt.sohu.com/20150521/n413482222.shtml" target="_blank">10万投资</a></li>
<li><a href="https://www.rjs.com/" target="_blank">融金所</a></li>
</ul>
</div>
</div>
<style>
.intellectMask_blackMask{ position:absolute; top:0; left:0; width:100%; background:rgba(0,0,0,.4); height:100%; z-index:100;}
.intellectMask_alert{ position:absolute; top:0; left:0; width:392px; height:315px; background:#fff; border-radius:3px; overflow:hidden; z-index:120;}
.intellectMask_alert .title{ line-height:36px; text-align:center; font-size:14px; color:#808080; background:#F7F7F7; border-bottom:1px solid #DFDFDF;}
.intellectMask_alert .text{ text-align:center; font-size:18px; color:#7f7f7f; line-height:36px;}
.intellectMask_alert .closeBtn{ width:68px; line-height:32px; background:#F6F6F6; color:#666; border:1px solid #D2D2D2; border-radius:3px; text-align:center; font-size:14px; margin:10px auto 0; display:block;}
.intellectMask_alert img{ display:block; margin:10px auto 0;}
</style>
<div class="intellectMask_blackMask hide"></div>
<div class="intellectMask_alert hide">
<p class="title">提示</p>
<div class="content">
<img src="images/intellect/erwei.jpg">
<p class="text">扫码下载多盈理财APP完成购买</p>
<a href="javascript:;" class="closeBtn">关闭</a>
</div>
</div>
<script>
(function(){
	var newProducts = $('#flexible .pro_list').find('li').add($('#intellect .pro_list').find('li'));
	var intellectBlackMask = $('.intellectMask_blackMask');
	var intellectAlert = $('.intellectMask_alert');
	var closeBtn = intellectAlert.find('.closeBtn');
	var bBtn = true;
	newProducts.each(function(i,item){
		$(item).find('.btn').on('click',function(){
			if($(this).hasClass('linkBtn'))return;
			var dh = $(document).height();
			var vh = $(window).height();
			var vw = $(window).width();
			var st = $(window).scrollTop();
			var alertHei = intellectAlert.height();
			var alertWid = intellectAlert.width();
			bBtn = false;
			intellectBlackMask.css('height',dh).show();
			intellectAlert.css({'top':(vh - alertHei)/2 + st, 'left':(vw - alertWid)/2}).show();
		})
	})
	closeBtn.add(intellectBlackMask).on('click',function(){
		bBtn = true;
		intellectBlackMask.add(intellectAlert).hide();
	})
	document.addEventListener('mousewheel', function (e) { if(!bBtn)e.preventDefault(); }, tryPassive());
})()

/* 兼容Passive */
function tryPassive(){
    var supportPassive = false;
    try{
        var opts = Object.defineProperty({},'passive',{
            get:function(){
                supportPassive = true;
            }
        });
        window.addEventListener("test",null,opts);
    }catch(e){}
    return supportPassive ? {passive:false} : false;
}
</script>
<script charset="utf-8" src="https://wpa.b.qq.com/cgi/wpa.php"></script>
<style>
.black_bg{ background:#000; width:100%; height:100%; position:absolute; top:0; left:0; z-index:10; opacity:.5; filter:alpha(opacity=50);}
#warnAlert{ width:296px; background:#fff; position:absolute; z-index:15; top:0; left:0; border-radius:3px; box-shadow:0 0 5px rgba(0,0,0,.3);}
#warnAlert .tit{ width:100%; border-radius:3px 3px 0 0; text-align:center; height:36px; line-height:36px; font-size:14px; color:#747474; background:#f6f6f6; border-bottom:1px solid #dbdbdb;}
#warnAlert .msg_text{ font-size:16px; padding:20px; line-height:24px; text-align:center; color:#747474;}
#warnAlert .warn_btn{ display:block; font-size:14px; border-radius:3px; color:#747474; margin: 0 auto; background:#f5f5f5; text-align:center; line-height:30px; width:65px; height:30px; border:1px solid #ccc; margin-bottom:30px; }
</style>
<div class="black_bg hide"></div>
<div id="warnAlert" class="hide">
<p class="tit">提示</p>
<p class="msg_text"></p>
<a class="warn_btn" href="javascript:;">关闭</a>
</div><style>
#sidebar{ position: fixed; top: 0; right: 0; width: 63px; height: 100%; background: #fbfbfb; box-shadow: -2px 2px 8px rgba(0,0,0,.3); padding-top: 40px; z-index: 10; *display: none;}
#sidebar .tit{ font-size: 12px; text-align: center; line-height: 18px;}
#sidebar .nav_toggle{ color: #666;}
#sidebar .service li{ position: relative; padding: 10px 0; background: #fbfbfb;}
#sidebar .service .active{ background: #e80505;}
#sidebar .service .active .nav_toggle{ color: #fff;}
#sidebar .service .icon{ display: block; width: 100%; height: 30px; text-align: center; font-size: 20px;}
#sidebar .service .icon_warp{ height: 30px; overflow: hidden; position: relative;}
#sidebar .service .icon_group{ position: absolute; top: 0; left: 0; width: 100%; }
#sidebar .service .fa-mobile{ font-size: 26px; }
#sidebar .service .fa-qrcode{ font-size: 24px; }

#sidebar .fn{ width:100%;}
#sidebar .fn li{ height: 30px; width: 100%; font-size: 20px;}
#sidebar .fn .icon{ line-height: 30px; }
#sidebar .fn .nav_toggle{ display: block; width: 100%;}
#sidebar .fn .tucao{ font-size:12px; line-height:16px; margin-top:-2px;}
#sidebar .sidebar_form{ width:306px; padding:32px 22px 40px 22px; background:#fff; box-shadow: -2px 2px 8px rgba(0,0,0,.3); border-radius:6px;}
#sidebar .sidebar_form input,#sidebar .sidebar_form textarea{ width:282px; border:1px solid #e6e6e6; padding: 0 10px; border-radius:5px; font:14px/24px "Microsoft Yahei"; float:left;}
#sidebar .sidebar_form input{ height:36px; line-height:36px;}
#sidebar .sidebar_form textarea{ height:80px;}
#sidebar .sidebar_form .warn{ float:left; width:100%; font-size:12px; font-style:normal; line-height:20px; height:20px; color:#ff5e5e;}
#sidebar .picTest input{ width:113px;}
#sidebar .picTest img{ float:left; margin-left:10px; width:80px; height:36px;}
#sidebar .sidebar_form h3{ font-size:20px; color:#666; line-height:32px; font-weight:normal;}
#sidebar .sidebar_form .desc{ font-size:14px; color:#888; line-height:24px; padding:3px 0;}
#sidebar .sidebar_form .btn{ float:left; text-align:center; font:14px/40px "Microsoft Yahei"; width:150px; height:40px; background:#e80505; color:#fff; margin: 14px 0 0 78px; border-radius:3px;}
#sidebar .fn textarea{ height:160px; margin-top:12px;}

#sidebar .square{ color:#fff; position:absolute;}
#sidebar .subDropdown{ position: absolute; opacity:0; filter:alpha(opacity=0);}
#sidebar .subDropdown .closeBtn{ position:absolute; top:14px; right:14px;}
#sidebar .fore1 .subDropdown{ left:-186px; top:-20px;}
#sidebar .fore2 .subDropdown{ left:-170px; top:-10px;}
#sidebar .fore3 .subDropdown{ left:-220px; top:-10px;}
#sidebar .sidebar_qq_warp{ width:184px; height:176px; background:#fff; box-shadow: -2px 2px 8px rgba(0,0,0,.3); border-radius:6px;}
#sidebar .sidebar_qq_warp .sidebarQQIcon{ position:absolute; top:-6px; left:12px;}
#sidebar .sidebar_qq_warp .time{ font:14px/18px "Microsoft Yahei"; color:#666; padding:14px 0 0 82px;}
#sidebar .sidebar_qq_warp .desc{ font:14px/18px "Microsoft Yahei"; color:#666; background:#f0f0f0; padding:6px 16px 0; border:1px solid #d1dbde; border-radius:3px; width:124px; height:42px; margin: 24px auto 0;}
#sidebar .sidebar_qq_warp .qqBtn{ display:block; text-align:center; width:108px; height:32px; line-height:32px; color:#fff; background:#fa5656; border-radius:3px; margin: 10px auto 0;}
#sidebar .fore4 .subDropdown,#sidebar .fore5 .subDropdown{ left:-380px; top:0px;}
#sidebar .fore4 .square,#sidebar .fore5 .square{ right: -8px; top:26px;}
#sidebar .fore6 .subDropdown{ left:-380px; top:-360px;}
#sidebar .fore6 .square{ right: -8px; top:374px;}
#sidebar .back_top{ cursor:pointer;}
</style>
<div id="sidebar">
<ul class="service">
<li class="fore1">
<a class="nav_toggle" href="javascript:;">
<div class="icon_warp">
<div class="icon_group">
<i class="fa fa-qrcode icon"></i>
<i class="fa fa-qrcode icon"></i>
</div>
</div>
<p class="tit">微信客服</p>
</a>
<div class="subDropdown hide">
<img src="./images/sidebarPic/sidebar_pic1.png">
</div>
</li>
<li class="fore2">
<a class="nav_toggle" href="javascript:;">
<div class="icon_warp">
<div class="icon_group">
<i class="fa fa-mobile icon"></i>
<i class="fa fa-mobile icon"></i>
</div>
</div>
<p class="tit">APP下载</p>
</a>
<div class="subDropdown hide">
<img src="./images/sidebarPic/sidebar_pic2.png">
</div>
</li>
<li class="fore3">
<a class="nav_toggle" href="javascript:;">
<div class="icon_warp">
<div class="icon_group">
<i class="fa fa-qq icon" aria-hidden="true"></i>
<i class="fa fa-qq icon" aria-hidden="true"></i>
</div>
</div>
<p class="tit">在线客服</p>
</a>
<div class="subDropdown hide">
<div class="sidebar_qq_warp">
<i class="sidebarQQIcon"><img src="./images/sidebarPic/sidebar_qq.png"></i>
<div class="time">
在线时间<br>
09:00-21:00
</div>
<div class="desc">
由QQ客服为您提供VIP一对一咨询服务
</div>
<a target="_blank" href="http://crm2.qq.com/page/portalpage/wpa.php?uin=4000091833" class="qqBtn">
<i class="fa fa-commenting" aria-hidden="true"></i>
立即咨询
</a>
</div>
</div>
</li>
<li class="fore4">
<a class="nav_toggle" href="javascript:;">
<div class="icon_warp">
<div class="icon_group">
<i class="fa fa-search icon" aria-hidden="true"></i>
<i class="fa fa-search icon" aria-hidden="true"></i>
</div>
</div>
<p class="tit">精品筛选</p>
</a>
<div class="subDropdown hide" data-form="jp">
<a class="closeBtn" href="javascript:;"><img src="./images/sidebarPic/sidebar_from_closeBtn.png"></a>
<div class="sidebar_form clear">
<i class="fa fa-play square"></i>
<h3>精品筛选</h3>
<p class="desc">根据您的理财需求，专家为您挑选理财精品</p>
<textarea placeholder="请输入您的理财需求，例如：产品类别、期限、期望收益、金额等。" id="jpconMessage" maxlength="100"></textarea>
<em class="warn" id="jpconMessageMess"></em>
<input type="text" placeholder="请填写您的称呼" id="jpconName" value="" maxlength="12">
<em class="warn" id="jpconNameMess"></em>
<input type="text" placeholder="请输入您的手机号码" id="jpconMobile" value="" maxlength="11">
<em class="warn" id="jpconMobileMess"></em>
<div class="picTest clear">
<input type="text" name="imgCode" id="imgCode" maxlength="4" placeholder="请输入验证码">
<img class="valiCode" id="valiCode" src="valicode.images" onclick="refreshCode()">
</div>
<em class="warn" id="imgCodeMess"></em>
<a href="javascript:;" class="btn" onclick="jpproductRefer()">立即提交</a>
</div>
</div>
</li>
<li class="fore5">
<a class="nav_toggle" href="javascript:;">
<div class="icon_warp">
<div class="icon_group">
<i class="fa fa-user icon" aria-hidden="true"></i>
<i class="fa fa-user icon" aria-hidden="true"></i>
</div>
</div>
<p class="tit">专家评测</p>
</a>
<div class="subDropdown hide" data-form="zj">
<a class="closeBtn" href="javascript:;"><img src="./images/sidebarPic/sidebar_from_closeBtn.png"></a>
<div class="sidebar_form clear">
<i class="fa fa-play square"></i>
<h3>专家测评</h3>
<p class="desc">风控专家一对一为您提供理财产品风险评估、咨询服务</p>
<input type="text" id="zjagMessage" maxlength="100" placeholder="请输入您需要咨询的理财产品名称">
<em class="warn" id="zjagMessageMess"></em>
<input type="text" id="zjagName" value="" maxlength="12" placeholder="请填写您的称呼">
<em class="warn" id="zjagNameMess"></em>
<input type="text" id="zjagMobile" value="" maxlength="11" placeholder="请输入您的手机号码">
<em class="warn" id="zjagMobileMess"></em>
<div class="picTest clear">
<input type="text" name="zjagimgCode" id="zjagimgCode" maxlength="4" placeholder="请输入验证码">
<img class="valiCode" id="zjagvaliCode" src="valicode.images" onclick="zjagRefreshCode()">
</div>
<em class="warn" id="zjagimgCodeMess"></em>
<a href="javascript:;" class="btn" onclick="zjagProductRefer()">立即提交</a>
</div>
</div>
</li>
</ul>
<a href="https://licai.51duoying.com/toreg" class="gift" style="display: block; margin: 90px 0 90px -50px;">
<img src="./images/sidebarPic/sidebar_theme_new.png" alt="" style="width:104px;">
</a>
<ul class="fn service">
<li class="fore6">
<a class="nav_toggle" href="javascript:;">
<div class="icon_warp">
<div class="icon_group">
<i class="fa fa-pencil-square-o icon"></i>
<i class="icon tucao">我要<br>吐槽</i>
</div>
</div>
</a>
<div class="subDropdown hide" data-form="tc">
<a class="closeBtn" href="javascript:;"><img src="./images/sidebarPic/sidebar_from_closeBtn.png"></a>
<div class="sidebar_form clear">
<i class="fa fa-play square"></i>
<h3>我要吐槽</h3>
<p class="desc">我们期待您的宝贵意见和建议</p>
<textarea placeholder="请输入您要吐槽的问题" id="tcContent" maxlength="300"></textarea>
<em class="warn" id="contentMess"></em>
<div class="picTest clear">
<input type="text" name="tcimgCode" id="tcimgCode" maxlength="4" placeholder="请输入验证码">
<img class="valiCode" id="tcvaliCode" src="valicode.images" onclick="tcRefreshCode()">
</div>
<em class="warn" id="tcimgCodeMess"></em>
<a href="javascript:;" class="btn" onclick="tcProductRefer()">立即提交</a>
</div>
</div>
</li>
<li class="back_top">
<a class="nav_toggle" href="javascript:;">
<div class="icon_warp">
<div class="icon_group">
<i class="fa fa-chevron-up icon"></i>
<i class="fa fa-chevron-up icon"></i>
</div>
</div>
</a>
</li>
</ul>
</div>
<script type="text/javascript">
fnSideBar();
function fnSideBar(){
	var oParent = $('#sidebar');
	var oList = $(oParent).find('.service');
	var aLi = $(oList).find('li');
	var ih = $(oList).find('.icon_warp').height();
	var iName = null;
	var iLeft = {};
	var timer = null;
	var pervObj = null;
	
	$(oParent).find('.back_top').on({
		'mousedown':function(){
			$('body,html').animate({'scrollTop':0},'easeOut');
			return false;
		}
	});
	
	$(aLi).each(function(i,item){
		
		$(item).find('.nav_toggle').on({
			'mouseenter':function(){
				
				$(this).on({
					'mouseleave':function(){
						if($(item).find('.subDropdown').length == 0){
							$(item).removeClass('active');
							$(item).find('.icon_group').animate({'top':0},200,'easeOut');
						};
					}
				});
				
				$(aLi).not(item).removeClass('active');
				$(aLi).not(item).find('.icon_group').animate({'top':0},200,'easeOut');
				$(item).addClass('active');
				$(item).find('.icon_group').stop(true).animate({'top':-ih},200,'easeOut');
				
				$(aLi).each(function(j,value){
					if(value != item && iLeft[j]){
						$(value).find('.subDropdown').animate({'left':iLeft[j],'opacity':'0'},200,function(){
							$(this).hide();
						});
					}
				});
				
				if($(item).find('.subDropdown').length != 0){
					
					oDrop = $(item).find('.subDropdown');
					$(oDrop).show();
					
					if(!iLeft[i]){
						iLeft[i] = $(oDrop)[0].offsetLeft;
					}
					
					// 刷新最新图片验证码 
					iName = $(oDrop).data('form');
					
					if(iName == 'jp'){
						refreshCode ();
					}else if(iName == 'zj'){
						zjagRefreshCode ();
					}else if(iName == 'tc'){
						tcRefreshCode();
					};
					
					$(item).find('.subDropdown').stop(true).animate({'left':iLeft[i]+20,'display':'block','opacity':'1'},200);
					
					$(oDrop).find('.closeBtn').on({
						'mousedown':function(){
							fnSideBarClose(item,oDrop,iLeft[i]);
						}
					});
					
					$(oDrop).on({
						'mouseleave':function(){
							fnSideBarClose(item,oDrop,iLeft[i]);
						}
					});
					
				}
			}
		});
	});
};

function fnSideBarClose(nav,drop,left){
	$(nav).removeClass('active');
	$(nav).find('.icon_group').animate({'top':0},200,'easeOut');
	$(drop).animate({'left':left,'opacity':'0'},200,function(){
		$(this).hide();
	});
}

fnInput();
function fnInput(){
	var oParent = $('#sidebar');
	$(oParent).find('input').add($(oParent).find('textarea')).on({
		'focus':function(){
			$(this).css({'border-color':'#ff8c8c','color':'#666'});
		},
		'blur':function(){
			$(this).css({'border-color':'#e6e6e6'});
		}
	});
};

$(window).resize(function(){
	fnMinPage();
});

fnMinPage();
function fnMinPage(){
	
	var oParent = $('#sidebar');
	
	var dh = $(document).height();
	var vw = document.documentElement.clientWidth;
	var vh = document.documentElement.clientHeight;
	
	var fnH = $(oParent).find('.fn').outerHeight();
	
	$(oParent).find('.fn').css({'position':'absolute','top':vh-fnH});
	
	fnSideNavChange();
	
	function fnSideNavChange(){
		if(vh<700){
			$(oParent).find('.gift').css({'margin':'0 0 0 -50px'});
			$(oParent).find('.fore4 .subDropdown').css({'top':-160});
			$(oParent).find('.fore4 .square').css({'top':186});
			$(oParent).find('.fore5 .subDropdown').css({'top':-210});
			$(oParent).find('.fore5 .square').css({'top':236});
		}else{
			$(oParent).find('.fore4 .subDropdown').add($(oParent).find('.fore4 .square')).add($(oParent).find('.fore5 .subDropdown')).add($(oParent).find('.fore5 .square')).removeAttr('style');
			$(oParent).find('.gift').css({"display":"block","margin":"90px 0 90px -50px"});
		}
	}
	
};

testFocus();
function testFocus(){
	
	// 精品筛选验证 
	/* $('#jpconMessage').on({
		'blur':function(){
			if($(this).val()==''){
				$('#jpconMessageMess').html('理财需求内容不能为空');
			}else{
				$('#jpconMessageMess').html('');
			}
		}
	}); */
	
	$('#jpconName').on({
		'blur':function(){
			if($(this).val()==''){
				$('#jpconNameMess').html('称呼不能为空！');
			}else{
				$('#jpconNameMess').html('');
			}
		}
	});
	
	$('#jpconMobile').on({
		'blur':function(){
			//var reg = /^(13[0-9]|15[0|1|3|6|7|8|9]|18[8|9])\d{8}$/;
			var reg = new RegExp('^(?:\\+86|86)?1(\\d{10})$');
			if($(this).val()==''){
				$('#jpconMobileMess').html('手机号码不能为空！');
			}else{
				if($(this).val().match(reg)){
					$('#jpconMobileMess').html('');
				}else{
					$('#jpconMobileMess').html('手机号格式错误！');
				}
			}
		}
	});
	
	$('#imgCode').on({
		'blur':function(){
			if($(this).val()==''){
				$('#imgCodeMess').html('验证码不能为空！');
			}else{
				$('#imgCodeMess').html('');
			}
		}
	});
	
	// 专家评测验证
	/* $('#agMessage').on({
		'blur':function(){
			if($(this).val()==''){
				$('#agMessageMess').html('理财产品名称不能为空');
			}else{
				$('#agMessageMess').html('');
			}
		}
	}); */
	
	$('#zjagName').on({
		'blur':function(){
			if($(this).val()==''){
				$('#zjagNameMess').html('称呼不能为空！');
			}else{
				$('#zjagNameMess').html('');
			}
		}
	});
	
	$('#zjagMobile').on({
		'blur':function(){
			var reg = new RegExp('^(?:\\+86|86)?1(\\d{10})$');
			if($(this).val()==''){
				$('#zjagMobileMess').html('手机号码不能为空！');
			}else{
				if($(this).val().match(reg)){
					$('#zjagMobileMess').html('');
				}else{
					$('#zjagMobileMess').html('手机号格式错误！');
				}
			}
		}
	});
	
	$('#zjagimgCode').on({
		'blur':function(){
			if($(this).val()==''){
				$('#zjagimgCodeMess').html('验证码不能为空！');
			}else{
				$('#zjagimgCodeMess').html('');
			}
		}
	});
	
	// 我要吐槽表单
	$('#tcContent').on({
		'blur':function(){
			if($(this).val()==''){
				$('#contentMess').html('吐槽内容不能为空！');
			}else{
				$('#contentMess').html('');
			}
		}
	});
	$('#tcimgCode').on({
		'blur':function(){
			if($(this).val()==''){
				$('#tcimgCodeMess').html('验证码不能为空！');
			}else{
				$('#tcimgCodeMess').html('');
			}
		}
	});
	
};

//刷新图片验证码(精品筛选)
function refreshCode (){
	$("#valiCode").attr("src","valicode.images?_=" + new Date().getTime());
};

//精品筛选
function jpproductRefer(){
	var jpconName = $.trim($("#jpconName").val());
	var jpconMobile = $.trim($("#jpconMobile").val());
	var jpconMessage = $.trim($("#jpconMessage").val());
	var imgCode = $.trim($("#imgCode").val());
	var myPhone = new RegExp('^(?:\\+86|86)?1(\\d{10})$');
	$('#jpconNameMess').html("");
	$('#jpconMobileMess').html("");
	$('#imgCodeMess').html("");
	if(jpconName=="" || jpconName==null){
		$('#jpconNameMess').html("称呼不能为空！");
		return;
	}
	if(jpconMobile=="" || jpconMobile==null){
		$('#jpconMobileMess').html("手机号码不能为空！");
		return;
	}
	var flag = jpconMobile.match(myPhone);
	if(!flag){
		$('#jpconMobileMess').html("手机号格式错误！");
		return;
	}
	if(imgCode=="" || imgCode==null){
		$('#imgCodeMess').html("验证码不能为空！");
		return;
	}
	
	$.ajax({
		type:"post",
	    url:"jpsx/refer",
	    data : {
	    	conName : jpconName,
	    	conMobile : jpconMobile,
	    	conMessage : jpconMessage,
	    	imgCode : imgCode,
	    	conType:3
		},
	    success:function(data){
		  	if(data.code == 1){
		  		fnWarn(data.msg);
		  		$("#jpconName").val("");
		  		$("#jpconMobile").val("");
		  		$("#jpconMessage").val("");  
		  		$("#imgCode").val("");  	
		  	}else{
		  		if(data.msg!=''){
		  			if(data.msg == '手机格式不正确'){
		  				$('#jpconMobileMess').html("手机格式不正确！");
		  			}
                    if(data.msg == '图片验证码输入不正确'){
                    	$('#imgCodeMess').html("图片验证码输入不正确！");
		  			}
		  		}
		  	}		  
	    }
    });
}


//刷新图片验证码(专家评测)
function zjagRefreshCode (){
	$("#zjagvaliCode").attr("src","valicode.images?_=" + new Date().getTime());
};

//专家评测
function zjagProductRefer(){
	var zjagName = $.trim($("#zjagName").val());
	var zjagMobile = $.trim($("#zjagMobile").val());
	var zjagMessage = $.trim($("#zjagMessage").val());
	var zjagimgCode = $.trim($("#zjagimgCode").val());
	var myPhone = new RegExp('^(?:\\+86|86)?1(\\d{10})$');
	$('#zjagNameMess').html("");
	$('#zjagMobileMess').html("");
	$('#zjagimgCodeMess').html("");
	if(zjagName=="" || zjagName==null){
		$('#zjagNameMess').html("称呼不能为空！");
		return;
	}
	if(zjagMobile=="" || zjagMobile==null){
		$('#zjagMobileMess').html("手机号码不能为空！");
		return;
	}
	var flag = zjagMobile.match(myPhone);
	if(!flag){
		$('#zjagMobileMess').html("手机号格式错误！");
		return;
	}
	if(zjagimgCode=="" || zjagimgCode==null){
		$('#zjagimgCodeMess').html("验证码不能为空！");
		return;
	}
	
	$.ajax({
		type:"post",
	    url:"zjpc/refer",
	    data : {
	    	agName : zjagName,
	    	agMobile : zjagMobile,
	    	agMessage : zjagMessage,
	    	agimgCode : zjagimgCode,
	    	conType:4
		},
	    success:function(data){
		  	if(data.code == 1){
		  		fnWarn(data.msg);
		  		$("#zjagName").val("");
		  		$("#zjagMobile").val("");
		  		$("#zjagMessage").val("");  
		  		$("#zjagimgCode").val("");  	
		  	}else{
		  		if(data.msg!=''){
		  			if(data.msg == '手机格式不正确'){
		  				$('#zjagMobileMess').html("手机格式不正确！");
		  			}
                    if(data.msg == '图片验证码输入不正确'){
                    	$('#zjagimgCodeMess').html("图片验证码输入不正确！");
		  			}
		  		}
		  	}		  
	    }
    });
}

//刷新图片验证码(吐槽)
function tcRefreshCode (){
	$("#tcvaliCode").attr("src","valicode.images?_=" + new Date().getTime());
};

//吐槽
function tcProductRefer(){
	var tcContent = $.trim($("#tcContent").val());
	var tcimgCode = $.trim($("#tcimgCode").val());
	$('#contentMess').html("");
	$('#tcimgCodeMess').html("");
	if(tcContent=="" || tcContent==null){
		$('#contentMess').html("吐槽内容不能为空！");
		return;
	}
	if(tcimgCode=="" || tcimgCode==null){
		$('#tcimgCodeMess').html("验证码不能为空！");
		return;
	}
	
	$.ajax({
		type:"post",
	    url:"tc/refer",
	    data : {
	    	tcContent : tcContent,
	    	tcimgCode : tcimgCode
		},
	    success:function(data){
		  	if(data.code == 1){
		  		fnWarn(data.msg);
		  		$("#tcContent").val("");
		  		$("#tcimgCode").val("");  	
		  	}else{
		  		if(data.msg!=''){
                    if(data.msg == '图片验证码输入不正确'){
                    	$('#tcimgCodeMess').html("图片验证码输入不正确！");
		  			}
		  		}
		  	}		  
	    }
    });
}
</script><script type="text/javascript">
var iBtn = true;
$('#footer').find('.more_btn').on({
	'mousedown':function(){
		if(iBtn){
			$('#footer').find('.otherFootLink').show();
			$(this).html('收起  >');
		}else{
			$('#footer').find('.otherFootLink').hide();
			$(this).html('更多  >');
		}
		iBtn = !iBtn;
	}
});
</script>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?fd11737656ad60531c968adfa5d1af34";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script></body>
</html>