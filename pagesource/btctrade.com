<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta property="qc:admins" content="242415376762434214563757" />
        <title>比特币交易网-最专业的比特币中国交易平台</title>
	<meta name="keywords" content="比特币中国交易平台,比特币交易平台,比特币,以太坊,莱特币,比特币交易,买比特币,虚拟货币,比特币行情,比特币价格,数字货币,比特币钱包,比特币投资" />	<meta name="description" content="比特币交易网是中国最早的比特币交易平台之一，为中国比特币爱好者提供最安全、便捷和专业的比特币、以太坊、莱特币、以太经典交易服务，我们一直致力于打造最专业的比特币中国交易平台" />    <meta name="360-site-verification" content="226ebd5481149e98d9e443167914dfda" />
    <meta name="sogou_site_verification" content="LEcc165nH9"/>
    <meta name="baidu-site-verification" content="Qb76ieMv5s" />
    <link rel="stylesheet" href="/css/trade/style.css?v=18">
    <link rel="stylesheet" href="/css/font-awesome.min.css">
    <link rel="stylesheet" href="/css/trade/html/animate.css?v=0.1">
	<link rel="stylesheet" href="/css/trade/jquery-ui.css">
	    <script>var usdrate = 6.6484</script>
	<script type="text/javascript" src="/js/jquery/1.9.1.min.js?=1.03"></script>
	<script type="text/javascript" src="/js/jquery/jquery-ui.min.js"></script>
	<script> var qq_title = '欢迎加入BTCTrade新手训练营QQ群号';   </script>
	<script src="/js/index.js?v=109"></script>
	<!--[if IE 6]><script src="/js/DD_belatedPNG_0.0.8a.js?=1.10"></script><![endif]-->
	    <script>var chatuid=0;</script>
        <script type="text/javascript">
		var chat_host = 'wss://saas.btctrade.com/socket';
        var chat_token = "";
		var _czc = _czc || [];
				user = {
			uid: 0,
			rmb_over: 0,
			rmb_lock: 0,
			btc_over: 0, btc_lock: 0,eth_over: 0, eth_lock: 0,etc_over: 0, etc_lock: 0,ltc_over: 0, ltc_lock: 0,doge_over: 0, doge_lock: 0,ybc_over: 0, ybc_lock: 0,			email: '',
			name: '',
            nickname: ''
		};
		CoinRate = {"doge":"0.00599","eth":1805,"ybc":"3.71","btc":24821,"ltc":328,"etc":"70.33"};btvs(10,141290660);timestamp = 1521290662;moneyconfig = {coin:"rmb", sign:"￥"};
	</script>
    <script>
                var etcbalance = 0;
        var ethbalance = 0;
        var btcbalance = 0;
        var ltcbalance = 0;
        var dogebalance = 0;
        var ybcbalance = 0;
                var balance_has = {btc: btcbalance,etc: etcbalance,eth: ethbalance,ltc: ltcbalance,doge: dogebalance,ybc: ybcbalance};
    </script>
    <script src="/js/chat/chat_socket.js?v=1.9"></script>
            <script type="text/javascript">
            (function() {
                _fmOpt = {
                    partner: 'btctrade',
                    appName: 'btctrade_web',
                    token: 'b0d4ab2b8acd85cb7727bea78b3e54b4'                            };
                var cimg = new Image(1,1);
                cimg.onload = function() {
                    _fmOpt.imgLoaded = true;
                };
                cimg.src = "https://fp.fraudmetrix.cn/fp/clear.png?partnerCode=btctrade&appName=btctrade_web&tokenId=" + _fmOpt.token;
                var fm = document.createElement('script'); fm.type = 'text/javascript'; fm.async = true;
                fm.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'static.fraudmetrix.cn/fm.js?ver=0.1&t=' + (new Date().getTime()/3600000).toFixed(0);
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(fm, s);
            })();
        </script>
        <!--[if IE]> <style>.customer-center:hover,.customer-phone:hover{right: 20px;} </style><![endif]-->
    <style>
        @media screen and (min-width:0\0) {.customer-center:hover,.customer-phone:hover{right: 20px;}}
        .web-app-header{position:relative;display: block;float:right;margin-top:6px;margin-right: 10px;*margin-top: -34px;}
        .cx-code{position:absolute;top:60px;left:45px;width:124px; height:124px; background:white;border:1px solid #ccc; display: none;z-index: 900;}
        .cx-code:before {content: "";border-style: solid;border-width: 0 9px 9px 9px;border-color: transparent transparent #fff transparent;height: 0px;position: absolute;left: 50px;top: -9px;width: 0px;z-index: 10;-webkit-transform: rotate(360deg);}
        .cx-code:after {content: "";border-style: solid;border-width: 0 9px 9px 9px;border-color: transparent transparent #ccc transparent;height: 0px;position: absolute;left: 50px;top: -10px;width: 0px;-webkit-transform: rotate(360deg);}
        .web-app-header:hover .cx-code{display: block;}
    </style>
</head>
<body id="body-scroll">
<div class="scrollBtn" id="scrollBtn">
    <ul class="clearfix">
        <li class="sB-Top "><a class="goDown" href="#body-scroll"  id="goTop" ></a></li>
    </ul>
</div>
<div class="scrollBtn_new">
	<ul>
		<li onclick="openSDK()">
			<div class="scroll_con">
				<span class="icon_qq"></span>
				<i>客服</i>
			</div>
		</li>
		<li class="scroll_wx_all">
			<div class="scroll_con">
				<span class="icon_wx"></span>
				<i>微信</i>
			</div>
			<p class="scroll_wx_img"> <em><img src="/images/trade/img23.png" width="100"></em> </p>
		</li>
<!--		<li id="scroll_chat">-->
<!--			<div class="scroll_con">-->
<!--				<span class="xt_icon_chat"></span>-->
<!--				<i>聊天室</i>-->
<!--			</div>-->
<!--		</li>-->

	</ul>
	<script src="https://qiyukf.com/script/7ec5b80a8f69f1bb6933066f7a464aff.js" defer async></script>
	<script type="text/javascript">
		window.openSDK = function(){
			ysf.open();
		}
	</script>
</div>
<script>
    $(document).ready(function(){
        $('.sB-customer').addClass('show-radius');
        $('.sB-customer-phone').addClass('show-radius');
        $(window).scroll(function() {
            if($(window).scrollTop()>$('.header').innerHeight()){
                $('.sB-Top').addClass('show-radius').removeClass('hide-radius');
            }else if($(window).scrollTop()<$('.header').innerHeight()){
                $('.sB-Top').removeClass('show-radius').addClass('hide-radius');
            }

        });
        jQuery.fn.anchorGoWhere = function(options){
            var obj = jQuery(this);
            var defaults = {target:1, timer:1000};
            var o = jQuery.extend(defaults,options);
            obj.each(function(i){
                jQuery(obj[i]).click(function(){
                    var _rel = jQuery(this).attr("href").substr(1);
                    switch(o.target){
                        case 1:
                            var targetTop = jQuery("#"+_rel).offset().top;
                            jQuery("html,body").animate({scrollTop:targetTop}, o.timer);
                            break;
                        case 2:
                            var targetLeft = jQuery("#"+_rel).offset().left;
                            jQuery("html,body").animate({scrollLeft:targetLeft}, o.timer);
                            break;
                    }
                    return false;
                });
            });
        };
        $(".goDown").anchorGoWhere({target:1});

    });

</script>

<div class="top">
	<div class="topbox">
        <ul>
                            <li style="cursor: pointer;" onclick="top.location.href='https://www.btctrade.com/btc/'" class="rmb-btc btc-logo">
                    <span class="type"></span>￥<i id="rate-btc">-</i><em></em>
                </li>
                            <li style="cursor: pointer;" onclick="top.location.href='https://www.btctrade.com/eth/'" class="rmb-eth eth-logo">
                    <span class="type"></span>￥<i id="rate-eth">-</i><em></em>
                </li>
                            <li style="cursor: pointer;" onclick="top.location.href='https://www.btctrade.com/etc/'" class="rmb-etc etc-logo">
                    <span class="type"></span>￥<i id="rate-etc">-</i><em></em>
                </li>
                            <li style="cursor: pointer;" onclick="top.location.href='https://www.btctrade.com/ltc/'" class="rmb-ltc ltc-logo">
                    <span class="type"></span>￥<i id="rate-ltc">-</i><em></em>
                </li>
                            <li style="cursor: pointer;" onclick="top.location.href='https://www.btctrade.com/doge/'" class="rmb-doge doge-logo">
                    <span class="type"></span>￥<i id="rate-doge">-</i><em></em>
                </li>
                            <li style="cursor: pointer;" onclick="top.location.href='https://www.btctrade.com/ybc/'" class="rmb-ybc ybc-logo">
                    <span class="type"></span>￥<i id="rate-ybc">-</i><em></em>
                </li>
                    </ul>
						<!--登录前-->
		<div style="float: right;line-height: 27px;">
            <span class="log_before weixin_guanzhu log_before-weixin" style="font-size:14px; width:100px; position:relative;">
                <img src="/images/trade/header-weixin-logo.png" height="17" style="border:0;vertical-align:middle;" alt=""><a style="font-size: 12px;padding-left:5px;">关注微信</a>
			    <div class="wx-code "></div>
            </span>
			<span class="log_before" style="margin-top: 2px;">
                <a style="font-size: 12px;"  onclick="_czc.push(['_trackEvent', '头部','登录']);"  href="https://www.btctrade.com/user/login/">登录</a>
            </span>
			<span class="lang" style="margin-left: 0;"><a class="cn" href="#"></a><a href="">简体中文</a></span>
		</div>
		<div class="lanague" style="left:885px;">
			<ul style="position: absolute;right:-16px;">
				<li class="en"><a href="?lang=en">English</a></li>
				<li class="cn"><a href="?lang=cn">简体中文</a></li>
				<li style="border-bottom: 0;" class="big5"><a href="?lang=big5">繁体中文</a></li>
			</ul>
		</div>
			</div>
</div>
<div class="header">
    <div class="wrapper">
        <div class="logo">
            <a href="/"><img src="/img/lang/cn/logo.jpg" style="height: 46px;float: left;margin-right: 20px;margin-top: 10px;"></a>
            <span style="font-size: 16px;margin-top: 24px;color: #888;display: block;float: left;">安全可靠的交易平台</span>
        </div>
        <div class="updown" style="margin-top: 0;position: relative;top:5px;float: right;">
            <div style="float: right;">
                <a class="web-app-header" id="img_code" onclick="_czc.push(['_trackEvent', '头部','手机app下载']);"    href="/index/app/" target="_blank" style="float:left;"><img style="margin:5px 0 0 0px;" src="/img/lang/cn/app-header.gif" width="169" alt=""/></a>
            </div>
        </div>
    </div>
</div>
<div class="naver">
	<div class="wrapper visible">
        <ul class="visible">
            <li class="selected"><a data-target="/" href="https://www.btctrade.com">首页</a></li>
                       <li class=""><a data-target="https://www.btctrade.im/" href="https://www.btctrade.im/" target="_blank">币币交易</a></li>
                        <li class=""><a data-target="/user_exchange/finance/" href="https://www.btctrade.com/user_exchange/finance/">财务中心</a></li>
		            <li class=""><a data-target="/user_safe/index/" href="https://www.btctrade.com/user_safe/index/">安全中心</a></li>
		            <li class=""><a data-target="/index.help.html" href="https://www.btctrade.com/index.help.html">客服中心</a></li>
				</ul>
	</div>
</div>
<script>
	$('.email,#userinfo').hover(
		function(){$('.email').addClass('selected');$('#userinfo').addClass('selected').css('z-index',100);$('.header').css('z-index',-100);$('.hdslide').css('z-index',-100);$('.page').css('z-index',-100);},
		function(){$('.header').css('z-index',19);$('.email').removeClass('selected');$('#userinfo').removeClass('selected');$('.hdslide').css('z-index',0);$('.page').css('z-index','auto');}
	);
	$('.lang,.lanague').hover(
		function(){$('.lang').addClass('selected');$('.lanague').addClass('selected');$('.header').css('z-index',-100);},
		function(){$('.header').css('z-index',19);$('.lanague').removeClass('selected');$('.lang').removeClass('selected');}
	);
    function msg() {
        $.getJSON('/ajax/msg', function (d) {
            if (!d.status) {
                if (d.data == 'nologin') location.href = '/user/login'; else {
                    alert(d.msg);
                }
            } else {
                $('#smallbell .tishi-dian').hide();
                var msg = '';
                if (d.data.length > 0) {
                    msg = '<ul>';
                    for (var i in d.data) {
                        msg += '<li><h1><a href="/user_exchange/message/">' + d.data[i]['title'] + '</a></h1><p>' + d.data[i]['date'] + '</p></li>';
                    }
                    msg += '</ul><span class="tishi-code-more"><a href="/user_exchange/message">查看更多</a></span>';
                } else {
                    msg = '<div class="tishi-code-none">暂无新消息</div>';
                }
                $('#msglist').html(msg);
            }
        })
    }
    $('#smallbell').hover(msg, function () {});
</script>	<script type="text/javascript" src="/js/jquery.flexslider.js"></script>
	<script src="/js/kline.js?v=1.08"></script>

	<script src="/coin/rmb/btc/k.js?t=201803172044"></script>
	<script src="/coin/rmb/eth/k.js?t=201803172044"></script>
	<script src="/coin/rmb/etc/k.js?t=201803172044"></script>
	<script src="/coin/rmb/ltc/k.js?t=201803172044"></script>
	<script src="/coin/rmb/doge/k.js?t=201803172044"></script>
	<script src="/coin/rmb/ybc/k.js?t=201803172044"></script>
	<link rel="stylesheet" href="/css/trade/slider.css?v=5.6">
	<div id="super" style="overflow-y:hidden;">
		<div class="quick_login_x">
			<div style="background: #fff;opacity: 0.6;filter: alpha(opacity=60);width: 300px;min-height: 350px;overflow: hidden;top:0;position: absolute;z-index: -10;"></div>
							<form method="post" action="/user/login/">
					<div class="before">
						<table width="200" border="0" cellpadding="0" cellspacing="0">
							<tr>
								<td style="position:relative;">						<span class="uin_icon"></span>
									<input name="email" type="text" class="text" value="" placeholder="请输入邮箱或者手机号" onfocus="$('.quick_login .tip').hide()" onblur="showGA(this.value,1)">
									<div style="display: none;" class="tip"></div>
								</td>
							</tr>
							<tr>
								<td style="position:relative;"><input name="pwd" type="password" class="text" value="" placeholder="密码"><span class="uin_icon uni2"></span></td>
							</tr>
							<tr id="ga_pwd" style="display:none">
								<td style="position:relative;"><span class="uin_icon uni3"></span><input name="hotp" type="text" class="text" value="" placeholder="谷歌双重认证码"></td>
							</tr>
							<tr>
								<td><input type="submit" value="登录" class="submit"></td>
							</tr>
						</table>
					</div>
					<div class="login-footer"><a onclick="_czc.push(['_trackEvent', '首页','qq登录']);"  href="/user/qqlogin"><img src="/images/trade/qq2.png"  style="vertical-align:text-bottom;padding-right:5px;" alt="">QQ登录</a><span style="float:right;margin-right:10px;"><a  onclick="_czc.push(['_trackEvent', '首页','忘记密码']);"  href="/user/resetpw/" style="font-size:12px;">忘记密码</a></span></div>
				</form>
					</div>
		<section class="slider slider_index">
			<div class="flexslider">
				<ul class="slides">
											<li style="background-image: url(&quot;/img/lang/cn/banner-53.jpg&quot;);"> </li>
									</ul>
			</div>
		</section>
		<script>
			$(function () {
				$('.flexslider').flexslider({
					animation: "fade",
					slideshowSpeed: 8000,
					animationDuration: 600,
					animationLoop: true,
					slideshow: true,
					controlNav: true,
					pauseOnAction: true,
					pauseOnHover: true,
					directionNav: true
				})
			})
		</script>
	</div>
	<div class="home_tab">
					<div class="index_notice"><a target="_blank"  href="/gonggao/3326.html" ><p>官方公告：比特币交易网关于云矿机停止收益后的处理方案</p></a></div>
				<div class="thead">
			<ul id="tab-allcoin" class="rmb-index-tab">
														<li id="tab-btc" class="rmb-btc selected">
						<a class="btc" href="javascript:cointab('btc')">比特现金 </a>
					</li>
														<li id="tab-eth" class="rmb-eth">
						<a class="eth" href="javascript:cointab('eth')">以太坊 </a>
					</li>
														<li id="tab-etc" class="rmb-etc">
						<a class="etc" href="javascript:cointab('etc')">以太经典 </a>
					</li>
														<li id="tab-ltc" class="rmb-ltc">
						<a class="ltc" href="javascript:cointab('ltc')">莱特币 </a>
					</li>
														<li id="tab-doge" class="rmb-doge">
						<a class="doge" href="javascript:cointab('doge')">狗狗币 </a>
					</li>
														<li id="tab-ybct" class="rmb-ybct">
						<a class="ybct" href="javascript:cointab('ybct')">元宝币 </a>
					</li>
							</ul>
		</div>
		<div class="tbody" id="t1">

			<div class="today_price">
				<table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td width="190" style="padding-left: 15px;">
							<p class="all_coin_1">最新价</p>
							<p class="dqj"><strong class="color_red">฿ </strong><strong class="color_red" id="btc_rmb_new">-</strong></p>
							<p class="all_coin_zh">USD :&nbsp;<i id="coin_usd">-</i></p>
							<p class="all_coin_zh">CNY :&nbsp;<i id="coin_rmb">-</i></p>
						</td>
						<td width="250">
							<p class="all_coin_1">买一价／卖一价</p>
							<p class="dqj"><strong>฿ </strong><strong id="btc_buyone">-</strong> <strong>/</strong> <strong>฿ </strong><strong id="btc_saleone">-</strong></p>
							<p class="all_coin_zh">USD :&nbsp;<i id="coin_buy">-</i> / <i id="coin_sell">-</i></p>
							<p class="all_coin_zh">CNY :&nbsp;<i id="coin_buy_rmb">-</i> / <i id="coin_sell_rmb">-</i></p>
						</td>
						<td width="250">
							<p class="all_coin_1">最高／最低价</p>
							<p class="dqj"><strong>฿ </strong><strong id="btc_max_box">-</strong> <strong>/</strong> <strong>฿ </strong><strong id="btc_min_box">-</strong></p>
							<p class="all_coin_zh">USD :&nbsp;<i id="high_usd_buy">-</i> / <i id="low_usd_sell">-</i></p>
							<p class="all_coin_zh">CNY :&nbsp;<i id="coin_high_rmb">-</i> / <i id="coin_low_rmb">-</i></p>
						</td>
						<td width="178">
							<p class="all_coin_1">成交量</p>
							<p class="dqj"><strong id="btc_sum_box">-</strong></p>
							<p style="color: #fff;">1</p>
							<p style="color: #fff;">1</p>
						</td>
						<td width="132"><a id="trade-link" href="http://www.btctrade.im/bch/" target="_blank"  class="trade">去交易</a></td>
					</tr>
				</table>

			</div>
					</div>
	</div>
	<!--QQ-->
<div class="ftbar ftbar_unstyled">
	<div class="inner">
		<div class="item">
			<div class="img"><img src="/images/trade/img19.png"></div>
			<div class="qqgroup">
				<h4><i>比特币交流群：<span style="color: #aa5800;">149782825</span></i></h4>

			</div>
		</div>
		<div class="item">
			<a rel="external nofollow"  onclick="_czc.push(﻿['_trackEvent','首页','微博']);"  href="http://weibo.com/btctrade" target="_blank">
				<div class="img">
					<img src="/images/trade/img21.png">
				</div>
				<h3>新浪官方微博</h3>
			</a>
		</div>
<!--		<div class="item" style="padding-top:0">-->
<!--			<div class="img">-->
<!--				<img src="/images/trade/img23.png">-->
<!--			</div>-->
<!--			<h4 style="margin-top:0">--><!--</h4>-->
<!--		</div>-->
		<div class="item">
			<a rel="external nofollow" href="https://t.me/btctradeofficial" target="_blank">
				<div class="img"><img src="/images/trade/Telegram.png"></div>
				<h3>Telegram</h3>
			</a>
		</div>
<!--		<div class="item">-->
<!--			<a rel="external nofollow" href="https://www.facebook.com/btctrade.im/" target="_blank">-->
<!--				<div class="img"><img src="/images/trade/facebook.png"></div>-->
<!--				<h3>Facebook</h3>-->
<!--			</a>-->
<!--		</div>-->
		<div class="item">
			<a rel="external nofollow" href="https://twitter.com/btctradeim" target="_blank">
				<div class="img"><img src="/images/trade/twitter.png"></div>
				<h3>Twitter</h3>
			</a>
		</div>
	</div>
</div>
	<div class="home_news">
		<div class="inner">
							<div class="item">
					<div class="head">
						<h2><a target="_blank" href="/gonggao/">官方公告</a></h2>
					</div>
					<div class="body">
						<ul style="height: 120px;overflow: hidden;">
																															<li>
									<a target="_blank" title="比特币交易网关于云矿机停止收益后的处理方案" href="/gonggao/3326.html">比特币交易网关于云矿机停止收益后的处理方案</a>
								</li>
																															<li>
									<a target="_blank" title="关于比特币交易网将停止全站服务的公告" href="/gonggao/2975.html">关于比特币交易网将停止全站服务的公告</a>
								</li>
																															<li>
									<a target="_blank" title="关于比特币交易网停止全站交易的公告" href="/gonggao/2935.html">关于比特币交易网停止全站交易的公告</a>
								</li>
																															<li>
									<a target="_blank" title="关于比特币交易网停止ETC交易的公告" href="/gonggao/2934.html">关于比特币交易网停止ETC交易的公告</a>
								</li>
																															<li>
									<a target="_blank" title="关于停止元宝币交易的公告" href="/gonggao/2933.html">关于停止元宝币交易的公告</a>
								</li>
													</ul>
						<div class="more">
							<a target="_blank" href="/gonggao/">查看更多>></a>
						</div>
					</div>
				</div>
							<div class="item">
					<div class="head">
						<h2><a target="_blank" href="/news/">媒体报道</a></h2>
					</div>
					<div class="body">
						<ul style="height: 120px;overflow: hidden;">
																															<li>
									<a target="_blank" title="张寿松受邀参加2017第三届西部创新发展论坛" href="/news/3070.html">张寿松受邀参加2017第三届西部创新发展论坛</a>
								</li>
																															<li>
									<a target="_blank" title="张寿松受邀参加纷智·全球区块链峰会，向世界展示中国的科技金融力量" href="/news/2674.html">张寿松受邀参加纷智·全球区块链峰会，向世界展示中国的科技金融力量</a>
								</li>
																															<li>
									<a target="_blank" title="张寿松应邀担任中国区块链（沙盒）研究中心专家委员会副主任" href="/news/2616.html">张寿松应邀担任中国区块链（沙盒）研究中心专家委员会副主任</a>
								</li>
																															<li>
									<a target="_blank" title="比特币交易网CEO张寿松受邀参加第一届全球区块链高峰论坛" href="/news/2350.html">比特币交易网CEO张寿松受邀参加第一届全球区块链高峰论坛</a>
								</li>
																															<li>
									<a target="_blank" title="BtcTrade张寿松受邀参加中国金融科技与区块链创新峰会" href="/news/2324.html">BtcTrade张寿松受邀参加中国金融科技与区块链创新峰会</a>
								</li>
													</ul>
						<div class="more">
							<a target="_blank" href="/news/">查看更多>></a>
						</div>
					</div>
				</div>
							<div class="item">
					<div class="head">
						<h2><a target="_blank" href="/bitcoin/">比特币资讯</a></h2>
					</div>
					<div class="body">
						<ul style="height: 120px;overflow: hidden;">
																															<li>
									<a target="_blank" title="虚拟货币交易之法院裁判观点汇总" href="/bitcoin/3594.html">虚拟货币交易之法院裁判观点汇总</a>
								</li>
																															<li>
									<a target="_blank" title="欧洲央行：比特币不是无现金社会解决方" href="/bitcoin/3593.html">欧洲央行：比特币不是无现金社会解决方</a>
								</li>
																															<li>
									<a target="_blank" title="欧洲新动态！又一家英国交易所推出比特币期货合约" href="/bitcoin/3592.html">欧洲新动态！又一家英国交易所推出比特币期货合约</a>
								</li>
																															<li>
									<a target="_blank" title="调查显示80%的公司乐意尝试比特币交易，但安全问题令人头大" href="/bitcoin/3591.html">调查显示80%的公司乐意尝试比特币交易，但安全问题令人头大</a>
								</li>
																															<li>
									<a target="_blank" title="印度官员：我们无法监管比特币" href="/bitcoin/3590.html">印度官员：我们无法监管比特币</a>
								</li>
													</ul>
						<div class="more">
							<a target="_blank" href="/bitcoin/">查看更多>></a>
						</div>
					</div>
				</div>
					</div>
	</div>

	<div class="flink">
		<div class="head">合作伙伴</div>
		<div class="body">
			<div class="img">
				<ul>
					<li class="btcbox"><a  onclick="_czc.push(['_trackEvent', '首页友链','btcbox']);" href="https://www.btcbox.co.jp/" target="_blank"><img src="/images/link/btcbox.png"/></a></li>
					<li class="coinnest"><a onclick="_czc.push(['_trackEvent', '首页友链','coinnest']);"  href="https://www.coinnest.co.kr/" target="_blank"><img src="/images/link/coinnest.png?v=1.02"/></a></li>
					<li><a  onclick="_czc.push(['_trackEvent', '首页友链','BTC114']);"     href="http://www.btc114.com/" target="_blank"><img src="/images/link/btc114.gif"/></a></li>
					<li><a  onclick="_czc.push(['_trackEvent', '首页友链','搜搜比特币']);"   href="http://www.sosobtc.com/" target="_blank"><img src="/images/link/8.png?v=1.0"/></a></li>
					<li><a><img src="/images/link/13.jpg?v=1.02"/></a></li>
					<li><a><img src="/images/link/14.jpg?v=1.02"/></a></li>
				</ul>
			</div>
			<div class="txt">
				<ul>
											<li><a  onclick="_czc.push(['_trackEvent', '首页友链','比特币']);"  href="https://www.btctrade.im" target="_blank" >比特币</a></li>
											<li><a  onclick="_czc.push(['_trackEvent', '首页友链','btctrade国际站']);"  href="https://www.btctrade.im/" target="_blank" >btctrade国际站</a></li>
											<li><a  onclick="_czc.push(['_trackEvent', '首页友链','以太币']);"  href="https://www.btctrade.com/eth/" target="_blank" >以太币</a></li>
											<li><a  onclick="_czc.push(['_trackEvent', '首页友链','以太坊']);"  href="https://www.btctrade.com/eth/" target="_blank" >以太坊</a></li>
											<li><a  onclick="_czc.push(['_trackEvent', '首页友链','数字货币']);"  href="https://www.btctrade.com" target="_blank" >数字货币</a></li>
											<li><a  onclick="_czc.push(['_trackEvent', '首页友链','巴比特']);"  href="http://www.8btc.com/" target="_blank" >巴比特</a></li>
											<li><a  onclick="_czc.push(['_trackEvent', '首页友链','币看比特币']);"  href="http://bitkan.com/" target="_blank" >币看比特币</a></li>
											<li><a  onclick="_czc.push(['_trackEvent', '首页友链','火币网']);"  href="http://www.huobi.com/" target="_blank" >火币网</a></li>
											<li><a  onclick="_czc.push(['_trackEvent', '首页友链','比特币矿机']);"  href="http://www.cybtc.com/" target="_blank" >比特币矿机</a></li>
											<li><a  onclick="_czc.push(['_trackEvent', '首页友链','比特时代']);"  href="http://www.btc38.com/" target="_blank" >比特时代</a></li>
											<li><a  onclick="_czc.push(['_trackEvent', '首页友链','比特币新闻']);"  href="https://www.btctrade.com/bitcoin/" target="_blank" >比特币新闻</a></li>
											<li><a  onclick="_czc.push(['_trackEvent', '首页友链','BTC123']);"  href="https://www.btc123.com/" target="_blank" >BTC123</a></li>
											<li><a  onclick="_czc.push(['_trackEvent', '首页友链','投资理财导航']);"  href="http://value500.com/" target="_blank" >投资理财导航</a></li>
											<li><a  onclick="_czc.push(['_trackEvent', '首页友链','理财资讯']);"  href="https://www.btctrade.com/touzi/" target="_blank" >理财资讯</a></li>
											<li><a  onclick="_czc.push(['_trackEvent', '首页友链','链接财经']);"  href="http://loca1host/manage_index" target="_blank" >链接财经</a></li>
											<li><a  onclick="_czc.push(['_trackEvent', '首页友链','高收益理财产品']);"  href="http://www.ebaodai.com/" target="_blank" >高收益理财产品</a></li>
											<li><a  onclick="_czc.push(['_trackEvent', '首页友链','银行贷款利率']);"  href="http://www.yinhang123.net" target="_blank" >银行贷款利率</a></li>
											<li><a  onclick="_czc.push(['_trackEvent', '首页友链','黄金价格']);"  href="http://www.dyhjw.com" target="_blank" >黄金价格</a></li>
											<li><a  onclick="_czc.push(['_trackEvent', '首页友链','WE理财']);"  href="http://www.we.com" target="_blank" >WE理财</a></li>
											<li><a  onclick="_czc.push(['_trackEvent', '首页友链','贷款']);"  href="http://www.jiedai.cn" target="_blank" >贷款</a></li>
											<li><a  onclick="_czc.push(['_trackEvent', '首页友链','PPmoney理财']);"  href="http://www.ppmoney.com" target="_blank" >PPmoney理财</a></li>
											<li><a  onclick="_czc.push(['_trackEvent', '首页友链','团贷网']);"  href="https://www.tuandai.com/" target="_blank" >团贷网</a></li>
											<li><a  onclick="_czc.push(['_trackEvent', '首页友链','今日股市行情']);"  href="http://www.yuncaijing.com/" target="_blank" >今日股市行情</a></li>
											<li><a  onclick="_czc.push(['_trackEvent', '首页友链','股票行情']);"  href="http://www.538538.com/" target="_blank" >股票行情</a></li>
											<li><a  onclick="_czc.push(['_trackEvent', '首页友链','网贷天眼']);"  href="http://www.p2peye.com/" target="_blank" >网贷天眼</a></li>
											<li><a  onclick="_czc.push(['_trackEvent', '首页友链','白银网']);"  href="http://www.diyizby.com" target="_blank" >白银网</a></li>
											<li><a  onclick="_czc.push(['_trackEvent', '首页友链','金道贵金属']);"  href="http://www.24k.hk" target="_blank" >金道贵金属</a></li>
											<li><a  onclick="_czc.push(['_trackEvent', '首页友链','网贷互联']);"  href="http://www.wd361.com/" target="_blank" >网贷互联</a></li>
											<li><a  onclick="_czc.push(['_trackEvent', '首页友链','特价机票']);"  href="https://www.ch.com/" target="_blank" >特价机票</a></li>
											<li><a  onclick="_czc.push(['_trackEvent', '首页友链','经济师考试']);"  href="http://www.examw.com/jjs/" target="_blank" >经济师考试</a></li>
											<li><a  onclick="_czc.push(['_trackEvent', '首页友链','汇率网']);"  href="http://www.huilv.cc" target="_blank" >汇率网</a></li>
											<li><a  onclick="_czc.push(['_trackEvent', '首页友链','加盟网']);"  href="http://www.qj.com.cn" target="_blank" >加盟网</a></li>
											<li><a  onclick="_czc.push(['_trackEvent', '首页友链','中商情报网']);"  href="http://www.askci.com" target="_blank" >中商情报网</a></li>
											<li><a  onclick="_czc.push(['_trackEvent', '首页友链','同城理财']);"  href="http://licai.cofool.com/" target="_blank" >同城理财</a></li>
											<li><a  onclick="_czc.push(['_trackEvent', '首页友链','币多宝']);"  href="https://www.biduobao.com" target="_blank" >币多宝</a></li>
										<li><a  onclick="_czc.push(['_trackEvent', '首页友链','查看更多']);" href="/partner.html" target="_blank" style="color: #cc0000;">查看更多>></a></li>
				</ul>
			</div>
		</div>
	</div>


	<script>
        marker('btc');
		//btcsum(); //btcorder();
		$(function () {
			var $allItems = $('.hdslide .inner .item');
			var $allstatus = $('.hdslide .status li');
			var currentIndex = 0;
			var currentItem = null;
			var nextItem = null;
			var time;
			$(".hdslide").hover(function () {time = window.clearInterval(time)},function () {
				time = setInterval(function () {
					currentItem = $allItems.filter('.selected');
					if (currentIndex + 1 === $allItems.length) {nextItem = $allItems.eq(0);
						currentIndex = 0;
					} else {
						nextItem = $allItems.eq(currentIndex + 1);
						currentIndex += 1;
					}
					nextItem.addClass('selected').fadeIn(500);
					$allstatus.removeClass('selected').eq(currentIndex).addClass('selected');
					currentItem.removeClass('selected').fadeOut(1000);
				}, 5000);
			}).trigger("mouseleave");
			$(".status li").click(function () {
				var nextIndex = parseInt($(this).attr('data-target'));
				if (nextIndex == currentIndex)return false;
				currentIndex = nextIndex;
				currentItem = $allItems.filter('.selected');
				currentItem.removeClass('selected').fadeOut(1000);
				$allItems.eq(currentIndex).addClass('selected').fadeIn(500);
				$allstatus.removeClass('selected').eq(currentIndex).addClass('selected');
			});
			kline("1m");
		});
	</script>
	<script>
		var _hmt = _hmt || [];
		(function() {
			var hm = document.createElement("script");
			hm.src = "https://hm.baidu.com/hm.js?107fae37d049acd2773520e9ec910daf";
			var s = document.getElementsByTagName("script")[0];
			s.parentNode.insertBefore(hm, s);
		})();
	</script>
<a id="go_m" onclick="$.cookie('mode','pc',{path:'/',domain: 'btctrade.com'});location.href='http://m.btctrade.com/';" class="go_m">
    <dl>
        <dt class="left">
            © 2013-2017 北京币云科技有限公司<br>
            (投资有风险，入市需谨慎)
        </dt>
        <dd class="right">
            <img src="/images/go_m.png"/>
            <span>手机版</span>
        </dd>
    </dl>
</a>
<script>
    if(/android|b(b\d+|lackberry|ada\/)|m(eego|obile|QQBrowser|tk)|ma(te|ui|xo)|ip(hone|ad)|uc(web|Browser)|UNTRUSTED|H(UAWEI|aier|d\/|s\-)|j(2me|ava|uc)|Samsung|oppo|opera m(ob|in)i|play(book|station)|KTOUCH|nokia|w(ap|indows CE)|kindle|lenovo|xiaomi|s(ony|MART-TV)|zte\-|3gpp-gba|pad|ht(c(\-| |_|a|g|p|s|t)|tp)|Linux; U;/i.test(navigator.userAgent)){
        document.getElementById('go_m').style.display = 'block';
    }
    $(function(){
        $("#subsub,#gainput,#codeinput,#mminput").keydown(function(e){
            var curKey = e.which;
            if(curKey == 13){
                ajaxlogin();
                return false;
            }
        });
    });
</script>
<div class="footer">
	<div class="links">
		<div class="inner">
			<dl>
				<dt><a style="color: #333;" href="/aboutus.html">公司简介</a></dt>
				<dd><a href="/aboutus.html">关于我们</a></dd>
				<dd><a href="/contactus.html">联系我们</a></dd>
				<dd><a href="/job.html">加入我们</a></dd>
				<dd><a href="/partner.html">友情链接</a></dd>
			</dl>
			<dl>
				<dt><a style="color: #333;" href="/rate.html">费率与声明</a></dt>
				<dd><a href="/rate.html">费用说明</a></dd>
				<dd><a href="/service.html">服务条款</a></dd>
				<dd><a href="/law.html">法律声明</a></dd>
			</dl>
			<dl>
				<dt><a style="color: #333;" href="/wallet.help.html">服务与下载</a></dt>
				<dd><a href="/wallet.help.html">钱包下载</a></dd>
                <dd><a href="/api.help.html#open">行情API</a></dd>
                <dd><a href="/api.help.html#full">交易API</a></dd>
			</dl>
			<dl>
				<dt><a style="color: #333;" href="/qa.help.html">新手帮助</a></dt>
								<dd><a href="/chongzhi.help.html">充值指南</a></dd>
				<dd><a href="/jiaoyi.help.html">交易指南</a></dd>
				<!--<dd><a target="_blank" href="http://www.btctrade.com/loanguide.help.html"></a></dd>-->
			</dl>
			<dl>
				<dt>市场合作</dt>
				<dd>媒体合作：yhy@btctrade.com</dd>
				<dd>市场合作：market@btctrade.com</dd>
			</dl>
		</div>
        <div style="margin:20px auto 0 auto;width:1000px;font-size:12px;"><p><span style="color:#cc0000;">风险提示：</span><e style="color:#cc0000;" >比特币不由货币当局发行，不具有法偿性与强制性，具有极高的价格波动风险，请在风险自担的前提下谨慎投资。</e><br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;由于虚拟币交易风险较大，易受外界因素影响，价格波动较大，我们强烈建议您在自身能承受的风险范围内参与虚拟货币交易 (投资有风险，入市需谨慎)。</p></div>
	</div>
	<div class="copyright">
		<a href="/aboutus.html">关于我们</a><span> | </span><a href="/contactus.html">联系我们</a><span> | </span><a href="/job.html">加入我们</a><span> | </span><a href="/law.html">法律声明</a><span> | </span><a href="/service.html">服务条款</a><span> | </span><a href="/loan.html">用户协议</a><span> | </span><a href="/rate.html">费用说明</a><span> | </span><a href="/partner.html">友情链接</a> <br>
		<img  style='height: 14px;position: relative;top: 2px;margin-right: 4px;' src='/images/beian.png' >  京公网安备 11010802023958号 京ICP备14030162号-1 法律顾问：墨泰律师事务所		版权所有 © 2013-2017 北京币云科技有限公司  <a href="/">比特币交易网</a> <a style="float: right;position: relative;bottom:20px;" id="anquan_pic"    rel="external nofollow" key ="567cf4ceefbfb00c17b60feb"  logo_size="124x47"  logo_type="business"  href="http://www.anquan.org" ><script src="https://static.anquan.org/static/outer/js/aq_auth.js"></script></a>
	</div>
</div>
<style>
    .go_m{height: 140px;position: fixed;width: 100%;left: 0;bottom: 0;z-index: 801;background: rgba(33,33,43,.9);display: none;line-height: 140px;padding: 0 30px;box-sizing: border-box;}
    .go_m dl{color: #fff;}
    .go_m dl dt{line-height: 1.6em;font-size: 30px;padding-top: 22px;}
    .go_m dl dd img{display: inline-block;margin-right: 10px;position: relative;top: 8px;height: 40px;}
    .go_m dl dd span{font-size: 30px;color: #ff6226;}
    .go_m:hover{text-decoration: none;}
        /*全局使用*/
	.mon_left{position: fixed; bottom:50px; padding-top: 10px;z-index:9; left: 5px; z-index:2000;}
	.mon_cha{position: absolute; top: 12px; right:1px; z-index: 20; cursor: pointer;}
	.mon_left_con{ width: 178px; height:173px; background: url("/images/rotate/hd_left.png") no-repeat center; background-size: 140px auto;box-sizing: border-box; }
	.mon_left_con span{color:#611111; font-size: 12px; display: block; width: 80px; height: 22px; line-height: 22px; border-radius:20px; letter-spacing: 1px; background: #ffe828; text-align: center;}
	.mon_left:hover a{text-decoration: none!important;}
</style>
<style>
	/*全局使用*/
	.zcs_left{position: fixed; bottom: 150px; padding-top: 10px;z-index:9; right: 20px; z-index:2000;}
	.zcs_cha{position: absolute; top: 2px; right: -12px;}
	.zcs_left_con{ width: 140px; height:138px; background: url("/images/rotate/hd_left.png?v=1.0") no-repeat center; background-size: 140px auto;box-sizing: border-box; padding: 104px 0px 0px 30px;}
	.zcs_left_con span{color:#611111; font-size: 12px; display: block; width: 80px; height: 22px; line-height: 22px; border-radius:20px; letter-spacing: 1px; background: #ffe828; text-align: center;}
	.zcs_left:hover a{text-decoration: none!important;}
</style>
<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_30082344'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "w.cnzz.com/c.php%3Fid%3D30082344' type='text/javascript'%3E%3C/script%3E"));</script>
<script>
    if(!$.cookie('NICKNAME') && IS_LOGIN){showDialog('log-in-dialog');}
	setInterval('ua_refresh()', 1000);
    $(function(){
		$('#anquan_pic').find('img').attr({width:88,height:36}).css({verticalAlign:'top'})
	})
</script>
<script type='text/javascript'>
	var _vds = _vds || [];
	window._vds = _vds;
	(function(){
		_vds.push(['setAccountId', '817f27e4b1f66ba7']);
		(function() {
			var vds = document.createElement('script');
			vds.type='text/javascript';
			vds.async = true;
			vds.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'dn-growing.qbox.me/vds.js';
			var s = document.getElementsByTagName('script')[0];
			s.parentNode.insertBefore(vds, s);
		})();
	})();
</script>
<!--聊天室开始-->
<link href="/chat/style.css?v=2.39" rel="stylesheet" />
<link href="/chat/font-awesome.min.css" rel="stylesheet" />
<style>
	#has_coin{padding: 15px;width: 400px;}
	#has_coin .inner{padding-top: 30px;}
	#has_coin .inner a{margin: 0 10px;}
	#has_coin .btn_box{text-align: center;padding-top: 20px;padding-bottom: 10px;}
	#coin_html{display: inline-block;}
	#coin_html span{margin-right: 10px;}
	#has_ybct{padding: 15px;width: 700px;}
	#has_ybct .inner{padding-top: 30px;}
	#has_ybct .inner p{text-indent: 2em;}
	#has_ybct .inner p:first-child{text-indent: 0;font-weight: bold;padding-bottom: 5px;}
	#has_ybct .inner a,#has_ybct .inner span{margin: 0 10px;color: #974E00;}
	#has_ybct .btn_box{text-align: center;padding-top: 20px;padding-bottom: 10px;}
</style>
<section class="ui-dialog has_coin" id="has_coin"></section>
<script id="for_has_coin" type="text/html">
	<div><span style="color:#000;float:right;cursor: pointer;font-size:24px;" onclick="hideDialog('has_coin')">&times;</span></div>
	<div class="inner">尊敬的用户，<p id="coin_html"></p>已停止人民币交易，您可一键转移至国际平台<a target="_blank" href="https://www.btctrade.im/">BtcTrade.im</a>进行交易</div>
	<div class="btn_box"><a href="" class="btn">去转出</a></div>
</script>
<section class="ui-dialog has_ybct" id="has_ybct"></section>
<script id="for_has_ybct" type="text/html">
	<div><span style="color:#000;float:right;cursor: pointer;font-size:24px;" class="show_has_coin">&times;</span></div>
	<div class="inner">
		<p>尊敬的用户：</p>
		<p>由于国内政策的变化，元宝币开发团队主动终止元宝币的vpow和主节点奖励计划且不再继续支持元宝币的后续开发和维护。元宝币团队将使用智能合约erc20在以太坊上按照1:10的比例等比例发行元宝代币YBCT。例如，如果您有1个YBC，兑换后将获得10个YBCT。</p>
		<p style="display: none;">为保障您的权益，平台用户持有的元宝币（YBC）将转至btctrade国际站的账号，按照1:10的比例由系统自动进行元宝代币YBCT的兑换。系统将会为您注册相同的账户，您可以直接使用<span>*</span>账户登录<a target="_blank" href="https://www.btctrade.im/">www.btctrade.im</a>平台。</p>
	</div>
	<div class="btn_box"><span class="btn show_has_coin">确定</span></div>
</script>
<script>
	$('#has_coin').html($('#for_has_coin').html());
	$('#has_ybct').html($('#for_has_ybct').html());
	var coin_html = '';
	$.each(balance_has,function (i,obj) {
		if(obj != 0){
			coin_html += '<span style="color: #974E00">'+i.toUpperCase()+'</span>';
			if($('.btn_box a').attr('href') == ''){
				$('.btn_box a').attr('href','/user_exchange/cointransfer/coin/'+i+'/');
			}
		}
	})
	$.each(balance_has,function (i,obj) {
		if(i == 'ybc' && obj != 0){
			showDialog('has_ybct');
			$('#has_coin').hide();
			return false;
		}
		if(obj != 0){
			$('#coin_html').html(coin_html);
			showDialog('has_coin');
		}
	})
	$(document).on('click','.show_has_coin',function () {
		hideDialog('has_ybct');
		setTimeout(function () {
			$('#coin_html').html(coin_html);
			showDialog('has_coin');
		},300)
	})
</script>
</body>
</html>