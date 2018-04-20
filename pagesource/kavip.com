<!DOCTYPE html>
<html>
<head>
	<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-T2PVKC');</script>
<!-- End Google Tag Manager -->
	<base href="http://www.kavip.com/">

<meta http-equiv="X-UA-Compatible" content="IE=8">
<!-- <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> -->
<META HTTP-EQUIV="Pragma" CONTENT="no-cache">    
<META HTTP-EQUIV="Cache-Control" CONTENT="no-cache">    
<META HTTP-EQUIV="Expires" CONTENT="0">
<meta name="renderer" content="webkit">
<meta name="msvalidate.01" content="B3EF3D2A3290E32ECFE5CB3D70B3A436" />
<script type="text/javascript">
	var currentCurrency = 'USD';
	if (currentCurrency === 'USD') {
     	//更改本地存储的币种
     	 window.localStorage.currencyCode = 'USD';
     	//更改本地存储的币种符号
     	window.localStorage.currencyIcon = 'USD$';
     	//更改头部显示的币种
     	window.localStorage.currencyName = '美元';
    } else if (currentCurrency === 'TWD') {
    	//更改本地存储的币种
    	 window.localStorage.currencyCode = 'TWD';
    	//更改本地存储的币种符号
    	window.localStorage.currencyIcon = 'TWD$';
    	//更改头部显示的币种
    	window.localStorage.currencyName = '台币';
    }
</script>    <meta charset="utf-8">
    <meta name="msvalidate.01" content="B3EF3D2A3290E32ECFE5CB3D70B3A436" />
    <link rel="canonical" href="http://www.kavip.com">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <link rel="stylesheet" href="static/css/home.css">
    <link rel="stylesheet" href="/static/css/game.css">
    <title>海外充值支付宝,微信,itunes,腾讯Q币,游戏点卡,手游等 - KAVIP全球华人综合服务商城</title>
    <meta name="keywords" content="支付宝,点卡,代充,海外,代购,海外,itunes,Q币,海外充值,支付宝充值, itunes充值,点卡充值,支付宝代充,海外支付宝充值,海外点卡充值,itunes海外充值">
    <meta name="description" content="KAVIP全球华人综合服务商城为全球华人提供海外充值支付宝,微信,itunes,腾讯Q币,游戏点卡,手游,国内国际钱包等代充服务,接受PAYPAL,Visa,Mastercard等全球190个国家支付方式,5分钟发货超时赔偿保证,7X24小时客服在线竭诚为你服务。"/>
    <!--[if (gte IE 6)&(lte IE 8)]>
    <script src="static/js/component/html5shiv/3.7.3/html5shiv.js"></script>
    <script src="static/js/component/respond/1.4.2/respond.js"></script>
    <![endif]-->
    
    <script src="static/js/component/require/2.1.20/require.js"></script>
    <script src="static/js/config/config.js"></script>
    <script>
        require(['common']);
    </script>
</head>

<body>
<div id="container">
	<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-T2PVKC"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<!-- baidu -->
<!--
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?de9d912931a132feea457706948c749b";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
-->
<!-- End baidu -->
<!-- <script src="static/js/baidu.js"></script> -->
    ﻿<style>
			.site-nav-item .e-link{padding:0 23px;}
	    
</style>
<div id="head">
    <div class="g-hat">
        <div class="g-wrapper">
        	<div class="fl">
        		<img alt="" src="static/image/ctrlD.png" width="6%" height="4%">
        		<a href="javascript:void(0);" rel="sidebar" onclick="AddFavorite('全球华人充值第一平台', location.href)"><font color="red"><b>Ctrl+D</b></font> 收藏本站</a>
        	</div>
            <div wg-menu="" wg-event="click" class="hat-drop">
                    <span wg-menu-label="">支持全球币种:
                        <em id="selectCurrency">
                        	                        		                        	                        		                        	                        		                        	                        		                        	                        		                        	                        		                        	                        		                        	                        		                        	                        		                        	                        		                        	                        		                        	                        		                        	                        		 美元                         	                        		                        	                        		                        	                        		                        	                        		                        	                        		                        	                        		                        	                        		                        	                        		                        	                        		                        	                        		                        	                        		                        	                        </em>
                    </span>
                <ul wg-menu-panel="" id="currencyList">
                	                    <li onclick="sel('CNY', '人民币', 'RMB￥');">人民币</li>
                                        <li onclick="sel('SGD', '新加坡元', 'SGD$');">新加坡元</li>
                                        <li onclick="sel('BRL', '雷亚尔', 'BRL$');">雷亚尔</li>
                                        <li onclick="sel('RUB', '俄罗斯卢布', 'RUB');">俄罗斯卢布</li>
                                        <li onclick="sel('TWD', '台币', 'TWD$');">台币</li>
                                        <li onclick="sel('PHP', '菲律宾比索', 'PHP');">菲律宾比索</li>
                                        <li onclick="sel('THB', '泰铢', 'THB$');">泰铢</li>
                                        <li onclick="sel('MXN', '墨西哥元', 'MXN');">墨西哥元</li>
                                        <li onclick="sel('CLP', '智利比索', 'CLP');">智利比索</li>
                                        <li onclick="sel('UYU', '乌拉圭新比索', 'UYU');">乌拉圭新比索</li>
                                        <li onclick="sel('PLN', '波兰兹罗提', 'PLNz');">波兰兹罗提</li>
                                        <li onclick="sel('EUR', '欧元', 'EUR€');">欧元</li>
                                        <li onclick="sel('USD', '美元', 'USD$');">美元</li>
                                        <li onclick="sel('GBP', '英镑', 'GBP￡');">英镑</li>
                                        <li onclick="sel('MYR', '马币', 'MYR$');">马币</li>
                                        <li onclick="sel('CAD', '加元', 'CAD$');">加元</li>
                                        <li onclick="sel('JPY', '日元', 'JPY￥');">日元</li>
                                        <li onclick="sel('AUD', '澳元', 'AUD$');">澳元</li>
                                        <li onclick="sel('HKD', '港币', 'HKD');">港币</li>
                                        <li onclick="sel('NZD', '新西兰元', 'NZD');">新西兰元</li>
                                        <li onclick="sel('KRW', '韩元', 'KRW');">韩元</li>
                                        <li onclick="sel('SEK', '瑞典克朗', 'SEK');">瑞典克朗</li>
                                        <li onclick="sel('NOK', '挪威克朗', 'NOK');">挪威克朗</li>
                                        <li onclick="sel('DKK', '丹麦克朗', 'DKK');">丹麦克朗</li>
                                    </ul>
            </div>
            <div class="hat-entry">
            	                	<!-- 未登陆 -->
                	<div id="noLogin">
                		<a href="/register">注册</a> | <a href="/login">登录</a>
                	</div>
                            </div>
            <div onmouseover="$(this).addClass('active')" onmouseleave="$(this).removeClass('active')" class="app-down">
                 <a href="#" class="label">华人服务商城APP<img src="static/image/img-flag-new.png" alt=""></a>
                 <div class="panel">
                     <dl>
                         <dt><img src="static/image/img_app_ios_20170307.png" alt=""></dt>
                         <dd>
                             <span>华人服务商城客户端-<b>IOS版</b>
                             </span>
                             <p>全球华人服务第一平台
                                 <br>只卖最低价</p>
                             <strong>APP专享豪礼</strong>
                         </dd>
                     </dl>
                     <dl>
                         <dt>
                             <img src="static/image/app-down-1207/android_app_qr_code.jpg" alt="">
                         </dt>
                         <dd>
                             <span>华人服务商城客户端-<b>Android版</b>
                             </span>
                             <p>全球华人服务第一平台
                                 <br>只卖最低价</p>
                             <strong>APP专享豪礼</strong>
                         </dd>
                     </dl>
                 </div>
             </div>
        </div>
    </div>
    <div class="g-topadv">
    	    					<a target="_blank" href=" http://www.kavip.com/type/5 " class="top-adv">
				<img id="top-adv-img" src="https://image.vpayfast.com/image/2018/03/16/91df4aeb6c074befaf56c10c2a6af753.jpg" title="直播平台充值" style="width: 100%; height: 80px;"/>
			</a>
					    </div>
    <div class="g-topbar">
        <div class="g-wrapper">
            <div class="site-logo">
                <a href="/">
                    <img src="static/image/img-logo.png" alt="">
                </a>
            </div>
            <div class="site-search">
                <div class="site-search-box">
                    <input type="text" id="searchProduct" placeholder="输入您想充值的游戏或产品" class="e-input w-input">
                    <input type="button" id="searchBtn" class="e-btn w-btn">
                </div>
                <div class="site-search-keyword">热门搜索 :
                    	                    <a href="detail/5459">支付宝</a>
	                    <a href="detail/5462">微信</a>
                                        <a href="detail/5891">YY代充</a>
                    <a href="detail/5915">iTunes代充</a>
                    <a href="detail/5945">斗鱼</a>
                    <a href="detail/6350">爱奇艺</a>
                    <a href="detail/6443">映客钻石</a>
                </div>
            </div>
            <div class="service-kefu">
                <h3 class="tt">7*24小时在线客服</h3>
                <p class="p">Contact Us</p>
                <a href="contact" class="widget-link">去联系客服>></a>
            </div>
        </div>
    </div>
    <div class="g-navbar">
        <div class="g-wrapper">
            <div id="js-menu-all" class="menu-all  is-fix  ">
                <h3 id="js-menu-tit" class="menu-tit"><i class="icon icon-caidan"></i>全部商品分类</h3>
                <ul id="js-menu-sub" class="menu-sub">
											<li class="menu-sub-item">
							<!-- 有二级 -->
																																		<a href="detail/5459" class="e-link">
																																<i class="e-ico icon icon-zhifubao"></i>
                      			<span class="e-label">支付宝</span>
                 				<i class="e-arrow icon icon-maojian"></i>
               				</a>
						</li>
											<li class="menu-sub-item">
							<!-- 有二级 -->
																																		<a href="detail/5462" class="e-link">
																																<i class="e-ico icon icon-weixin"></i>
                      			<span class="e-label">微信</span>
                 				<i class="e-arrow icon icon-maojian"></i>
               				</a>
						</li>
											<li class="menu-sub-item">
							<!-- 有二级 -->
																																		<a href="type/2" class="e-link">
																																<i class="e-ico icon icon-qia"></i>
                      			<span class="e-label">ITUNES充值</span>
                 				<i class="e-arrow icon icon-maojian"></i>
               				</a>
						</li>
											<li class="menu-sub-item">
							<!-- 有二级 -->
																								<a href="type/5" class="e-link">
																							<i class="e-ico icon icon-shipin"></i>
                      			<span class="e-label">直播平台充值</span>
                 				<i class="e-arrow icon icon-maojian"></i>
               				</a>
						</li>
											<li class="menu-sub-item">
							<!-- 有二级 -->
																								<a href="type/8" class="e-link">
																							<i class="e-ico icon icon-qia"></i>
                      			<span class="e-label">国际钱包充值</span>
                 				<i class="e-arrow icon icon-maojian"></i>
               				</a>
						</li>
											<li class="menu-sub-item">
							<!-- 有二级 -->
																								<a href="type/7" class="e-link">
																							<i class="e-ico icon icon-qia"></i>
                      			<span class="e-label">大陆钱包充值</span>
                 				<i class="e-arrow icon icon-maojian"></i>
               				</a>
						</li>
											<li class="menu-sub-item">
							<!-- 有二级 -->
																								<a href="type/4" class="e-link">
																							<i class="e-ico icon icon-jiaopian"></i>
                      			<span class="e-label">视频音乐充值</span>
                 				<i class="e-arrow icon icon-maojian"></i>
               				</a>
						</li>
											<li class="menu-sub-item">
							<!-- 有二级 -->
																								<a href="type/1" class="e-link">
																							<i class="e-ico icon icon-shouyou"></i>
                      			<span class="e-label">游戏点卡充值</span>
                 				<i class="e-arrow icon icon-maojian"></i>
               				</a>
						</li>
											<li class="menu-sub-item">
							<!-- 有二级 -->
																								<a href="type/4095" class="e-link">
																							<i class="e-ico icon icon-shouyou"></i>
                      			<span class="e-label">手游充值</span>
                 				<i class="e-arrow icon icon-maojian"></i>
               				</a>
						</li>
											<li class="menu-sub-item">
							<!-- 有二级 -->
																																		<a href="type/4213" class="e-link">
																																<i class="e-ico icon icon-shouyou"></i>
                      			<span class="e-label">游戏平台代付</span>
                 				<i class="e-arrow icon icon-maojian"></i>
               				</a>
						</li>
					                </ul>
				<div id="js-menu-float" class="menu-float">
																																								<a href="detail/5459" class="e-link">
																																																								<a href="detail/5462" class="e-link">
																																																								        								<div data-index="2" class="menu-float-item">
        							        																	<a href="detail/5915" title="iTunes中国区充值">iTunes中国区充值</a>
																			<a href="detail/6515" title="香港苹果充值卡">香港苹果充值卡</a>
																			<a href="detail/6518" title="美国苹果充值卡 ">美国苹果充值卡 </a>
																			<a href="detail/6524" title="澳洲苹果充值卡">澳洲苹果充值卡</a>
																			<a href="detail/6527" title="新西兰苹果充值卡">新西兰苹果充值卡</a>
																			<a href="detail/6530" title="加拿大苹果充值卡">加拿大苹果充值卡</a>
																			<a href="detail/6533" title="日本苹果充值卡">日本苹果充值卡</a>
																		</div>
																																															<div data-index="3" class="menu-float-item">
														
															<a href="type/5/3797" title="斗鱼充值">斗鱼充值</a>
															<a href="type/5/3779" title="YY充值">YY充值</a>
															<a href="type/5/3806" title="龙珠充值">龙珠充值</a>
															<a href="type/5/3809" title="战旗充值">战旗充值</a>
															<a href="type/5/3812" title="熊猫充值">熊猫充值</a>
															<a href="type/5/3902" title="映客充值">映客充值</a>
															<a href="type/5/3926" title="唱吧">唱吧</a>
															<a href="type/5/3932" title="ME直播">ME直播</a>
															<a href="type/5/3935" title="来疯直播">来疯直播</a>
															<a href="type/5/3938" title="花椒直播">花椒直播</a>
															<a href="type/5/3941" title="集结号娱乐">集结号娱乐</a>
															<a href="type/5/4191" title="快手直播">快手直播</a>
															<a href="type/5/4211" title="陌陌充值">陌陌充值</a>
															<a href="type/5/4212" title="浪客直播">浪客直播</a>
														</div>
																																<div data-index="4" class="menu-float-item">
														
															<a href="type/8/3911" title="PayPal充值">PayPal充值</a>
															<a href="type/8/4001" title="Webmoney充值">Webmoney充值</a>
															<a href="type/8/4007" title="Qiwi充值">Qiwi充值</a>
															<a href="type/8/4028" title="Payoneer充值">Payoneer充值</a>
															<a href="type/8/4031" title="Yandex充值">Yandex充值</a>
															<a href="type/8/4203" title="Perfectmoney充值">Perfectmoney充值</a>
														</div>
																																<div data-index="5" class="menu-float-item">
														
															<a href="type/7/3689" title="QQ充值">QQ充值</a>
															<a href="type/7/3905" title="百度钱包">百度钱包</a>
															<a href="type/7/3986" title="京东钱包">京东钱包</a>
															<a href="type/7/4021" title="易付宝">易付宝</a>
															<a href="type/7/4024" title="快钱钱包">快钱钱包</a>
															<a href="type/7/4093" title="翼支付充值">翼支付充值</a>
														</div>
																																<div data-index="6" class="menu-float-item">
														
															<a href="type/4/3878" title="爱奇艺视频">爱奇艺视频</a>
															<a href="type/4/3881" title="优酷视频">优酷视频</a>
															<a href="type/4/3884" title="搜狐视频">搜狐视频</a>
															<a href="type/4/3887" title="腾讯视频">腾讯视频</a>
															<a href="type/4/4192" title="乐视视频">乐视视频</a>
															<a href="type/4/4193" title="芒果视频">芒果视频</a>
															<a href="type/4/4216" title="bilibili视频">bilibili视频</a>
															<a href="type/4/4194" title="QQ音乐">QQ音乐</a>
															<a href="type/4/4195" title="网易云音乐">网易云音乐</a>
															<a href="type/4/4196" title="虾米音乐">虾米音乐</a>
															<a href="type/4/4197" title="酷狗音乐">酷狗音乐</a>
														</div>
																																<div data-index="7" class="menu-float-item">
														
															<a href="type/1/3443" title="战网一卡通">战网一卡通</a>
															<a href="type/1/3794" title="4399网页充值">4399网页充值</a>
															<a href="type/1/3800" title="CDC游戏集团">CDC游戏集团</a>
															<a href="type/1/3803" title="VS竞技游戏平台">VS竞技游戏平台</a>
															<a href="type/1/3815" title="冰川游戏">冰川游戏</a>
															<a href="type/1/3818" title="波克城市">波克城市</a>
															<a href="type/1/3821" title="金山">金山</a>
															<a href="type/1/3824" title="电魂网络">电魂网络</a>
															<a href="type/1/3830" title="金酷游戏">金酷游戏</a>
															<a href="type/1/3833" title="久游">久游</a>
															<a href="type/1/3836" title="空中网">空中网</a>
															<a href="type/1/3839" title="蓝港">蓝港</a>
															<a href="type/1/3842" title="巨人网络">巨人网络</a>
															<a href="type/1/3845" title="网易一卡通">网易一卡通</a>
															<a href="type/1/3848" title="迅雷">迅雷</a>
															<a href="type/1/3893" title="完美">完美</a>
															<a href="type/1/3974" title="PSN港服点卡">PSN港服点卡</a>
															<a href="type/1/3980" title="Google Play充值卡">Google Play充值卡</a>
															<a href="type/1/4010" title="搜狐畅游">搜狐畅游</a>
															<a href="type/1/4013" title="蜗牛游戏">蜗牛游戏</a>
															<a href="type/1/4019" title="世纪天成">世纪天成</a>
															<a href="type/1/4022" title="99游戏">99游戏</a>
															<a href="type/1/4034" title="绿岸网络">绿岸网络</a>
															<a href="type/1/4037" title="边锋游戏">边锋游戏</a>
															<a href="type/1/4046" title="盛大游戏">盛大游戏</a>
															<a href="type/1/4215" title="天戏游戏">天戏游戏</a>
														</div>
																																<div data-index="8" class="menu-float-item">
														
															<a href="type/4095/4096" title="IOS手游充值">IOS手游充值</a>
															<a href="type/4095/4198" title="魅币充值">魅币充值</a>
															<a href="type/4095/4199" title="米币充值">米币充值</a>
														</div>
																																									        								<div data-index="9" class="menu-float-item">
        							        																	<a href="detail/7747" title="5173代付">5173代付</a>
																			<a href="detail/7748" title="交易猫代付">交易猫代付</a>
																			<a href="detail/7749" title="DD373代付">DD373代付</a>
																			<a href="detail/7750" title="UU898代付">UU898代付</a>
																			<a href="detail/7751" title="淘手游代付">淘手游代付</a>
																			<a href="detail/7752" title="7881代付">7881代付</a>
																			<a href="detail/7753" title="i7391代付">i7391代付</a>
																			<a href="detail/7754" title="17uoo代付">17uoo代付</a>
																			<a href="detail/7755" title="魔游游代付">魔游游代付</a>
																			<a href="detail/7756" title="VV881代付">VV881代付</a>
																			<a href="detail/7757" title="游易客代付">游易客代付</a>
																			<a href="detail/7758" title="挖掘金代付">挖掘金代付</a>
																			<a href="detail/7759" title="3yx代付">3yx代付</a>
																			<a href="detail/7760" title="4931代付">4931代付</a>
																			<a href="detail/7761" title="8868代付">8868代付</a>
																			<a href="detail/7762" title="藏宝阁代付">藏宝阁代付</a>
																		</div>
																														</div>
            </div>
            <ul class="site-nav">
                <li class="site-nav-item">
                    <a href="/" class="e-link">首页</a>
                </li>
                                <li class="site-nav-item"><a href="/twd/index" class="e-link">臺灣專區</a></li>
		<li class="site-nav-item"><a href="/game.html" class="e-link">福旺电玩城</a><img src="static/image/hot1.gif" style="margin-top: -35px;position:absolute;margin-left:95px;"></li>
                                <li class="site-nav-item">
                    <a href="/type/4213" class="e-link">游戏平台代付</a>
                </li>
                <li class="site-nav-item">
                    <a href="/type/6" class="e-link">生活服务</a>
                </li>
                <li class="site-nav-item">
                    <a href="type/4185" class="e-link">鲜花礼品</a>
                </li>
                <li class="site-nav-item">
                    <a href="/type/4152" class="e-link">技能提升</a>
                </li>
                <li class="site-nav-item">
                    <a href="/purchase" class="e-link">全球代付</a>
                </li>
            </ul>
            <a href="javascript:void(0)" class="site-cart">
                 <i class="icon icon-cart"></i>购物车(<span class="num" id="header-shoping-cart">0</span>)
           </a>
        </div>
    </div>
</div>
<script>
	var cartCount = 0;
    require(['jquery','template','cookie'], function ($, template,cookie) {
          	//获取购物车信息
            $.get("shoppingcart/queryCount?t=" + new Date().getTime(), {r: new Date().getTime()}, function (data) {
                if(data.code == 200){
                	cartCount = data.data.count;
                	$('#header-shoping-cart').html(''+data.data.count+'');
                }
            }, "json");
          	//购物车
          	$('.site-cart').click(function(){
          		if(cartCount == 0){
          			return false;
          		}else{
          			window.location.href="shoppingcart";
          			return false;
          		}
          	})
          	//搜索
          	$('#searchBtn').click(function(){
          		var searchProduct = $('#searchProduct').val();
          		$.post("searchProduct",{"searchProduct":searchProduct},function (data) {
          			if(data.code == 200){
      					window.location.href="detail/"+data.data;
          			}
          			if(data.code == 0){
          				layer.msg('亲,没有这个关键字,联系在线客服,在线帮你解答');
          			}
          		})
          	});
    });
    
    function sel(code,name,icon){
    	$.post("changeCurrency", {"currencyCode": code}, function (data) {
     		if(data.code == 200) {
     			setCurrencyLocalStorage(code, name, icon);
     	     	//刷新页面
     	     	window.location.reload();
     		}
     	})
    }
    
    function AddFavorite(title, url) {
 	  try {
   	      window.external.addFavorite(url, title);
   	  }
  	catch (e) {
   	     try {
   	       window.sidebar.addPanel(title, url, "");
   	    }
   	     catch (e) {
   	         layer.msg("抱歉，您所使用的浏览器无法完成此操作。\n\n加入收藏失败，请使用Ctrl+D进行添加");
   	     }
   	  }
   	}
   	
   	function setCurrencyLocalStorage(code, name, icon) {
   		$('#selectCurrency').text(name);
     	//更改本地存储的币种
     	 window.localStorage.currencyCode = code;
     	//更改本地存储的币种符号
     	window.localStorage.currencyIcon = icon;
     	//更改头部显示的币种
     	window.localStorage.currencyName = name;
   	}
</script>
    <div id="page">
        <div class="g-wrapper">
            <div class="g-main">
                <div class="index-swiper">
                    <div id="js-index-swiper" class="swiper-container">
                        <div class="swiper-wrapper">
                        	                        		<div class="swiper-slide">
                        			                        				                        					<a href="http://www.kavip.com/purchase" target="_blank">
                        				                        			                                	<img src="https://image.vpayfast.com/image/2018/03/16/04be6cb6bfb24370b7950ada2fae5b80.jpg" alt="全球代付" title="全球代付">
                                	</a>
                            	</div>
                        	                        		<div class="swiper-slide">
                        			                        				                        					<a href="http://www.kavip.com/detail/7653" target="_blank">
                        				                        			                                	<img src="https://image.vpayfast.com/image/2018/03/16/45196c2eed294fdd926a793c10e7533d.jpg" alt="虾米音乐" title="虾米音乐">
                                	</a>
                            	</div>
                        	                        		<div class="swiper-slide">
                        			                        				                        					<a href="http://www.kavip.com/detail/5915" target="_blank">
                        				                        			                                	<img src="https://image.vpayfast.com/image/2018/03/12/9f512d77d80e49919ed6cadd56d4e217.jpg" alt="itunes中国区充值" title="itunes中国区充值">
                                	</a>
                            	</div>
                        	                        		<div class="swiper-slide">
                        			                        				                        					<a href="http://www.kavip.com/type/8/3911" target="_blank">
                        				                        			                                	<img src="https://image.vpayfast.com/image/2017/09/04/bc045f03f31742039c75947eb94be132.jpg" alt="PayPal充值" title="PayPal充值">
                                	</a>
                            	</div>
                        	                        		<div class="swiper-slide">
                        			                        				                        					<a href="http://www.kavip.com/type/4213" target="_blank">
                        				                        			                                	<img src="https://image.vpayfast.com/image/2017/12/19/863aeadcad43442487cb095f7a8e62b4.jpg" alt="游戏平台代付" title="游戏平台代付">
                                	</a>
                            	</div>
                        	                        </div>
                        <div id="js-index-swiper-pagination" class="swiper-pagination"></div>
                        <div id="js-index-swiper-prev" class="swiper-control swiper-prev icon icon-xuejian"></div>
                        <div id="js-index-swiper-next" class="swiper-control swiper-next icon icon-maojian"></div>
                    </div>
                </div>
                <div class="hot-sale">
                    <div class="title-bar">
                        <h3 class="e-tit">热销产品推荐
                            <small class="e-small">Recommend</small>
                        </h3>
                    </div>
                    <div class="hot-sale-area">
                        <ul class="hot-sale-list clearfix">
                                                                                                <li class="hot-sale-item">
                                        <div class="e-img w-img">
                                            <img src="https://image.vpayfast.com/image/2017/08/31/ffdc4b2180ee4de68f45763974dbdc81.jpg" alt="">
                                        </div>
                                        <span class="e-tit"> 超级会员1个月</span>
                                        <em class="e-price sale-price">5.34</em>
                                        <em class="e-price special-price">0.0</em>
                                        <a href="javascript:addShopCart(6302,55415)" class="e-btn w-btn recommen-btn">购买</a>
                                    </li>
                                                                    <li class="hot-sale-item">
                                        <div class="e-img w-img">
                                            <img src="https://image.vpayfast.com/image/2018/02/26/0a5ca647521b4341aadbf27fce844572.jpg" alt="">
                                        </div>
                                        <span class="e-tit"> 300元宝</span>
                                        <em class="e-price sale-price">5.69</em>
                                        <em class="e-price special-price">0.0</em>
                                        <a href="javascript:addShopCart(7784,68113)" class="e-btn w-btn recommen-btn">购买</a>
                                    </li>
                                                                    <li class="hot-sale-item">
                                        <div class="e-img w-img">
                                            <img src="https://image.vpayfast.com/image/2018/02/25/4bc8b7cb683a4c03b61f81fc6745bdfe.jpg" alt="">
                                        </div>
                                        <span class="e-tit"> 50 B币</span>
                                        <em class="e-price sale-price">9.26</em>
                                        <em class="e-price special-price">0.0</em>
                                        <a href="javascript:addShopCart(7781,68103)" class="e-btn w-btn recommen-btn">购买</a>
                                    </li>
                                                                    <li class="hot-sale-item">
                                        <div class="e-img w-img">
                                            <img src="https://image.vpayfast.com/image/2017/09/01/043c760e76144b619dbdcd33138d1cc1.jpg" alt="">
                                        </div>
                                        <span class="e-tit"> 50元</span>
                                        <em class="e-price sale-price">9.6</em>
                                        <em class="e-price special-price">0.0</em>
                                        <a href="javascript:addShopCart(5915,53150)" class="e-btn w-btn recommen-btn">购买</a>
                                    </li>
                                                                    <li class="hot-sale-item">
                                        <div class="e-img w-img">
                                            <img src="https://image.vpayfast.com/image/2017/08/31/4e2e4bc27c8446b7bf5b7fb371eb90db.jpg" alt="">
                                        </div>
                                        <span class="e-tit"> 3个月会员</span>
                                        <em class="e-price sale-price">10.38</em>
                                        <em class="e-price special-price">0.0</em>
                                        <a href="javascript:addShopCart(6353,55799)" class="e-btn w-btn recommen-btn">购买</a>
                                    </li>
                                                                    <li class="hot-sale-item">
                                        <div class="e-img w-img">
                                            <img src="https://image.vpayfast.com/image/2018/02/10/3868018e3ca34ecba3d3f0206325b458.jpg" alt="">
                                        </div>
                                        <span class="e-tit"> 5000无双币</span>
                                        <em class="e-price sale-price">10.48</em>
                                        <em class="e-price special-price">0.0</em>
                                        <a href="javascript:addShopCart(7773,68074)" class="e-btn w-btn recommen-btn">购买</a>
                                    </li>
                                                                    <li class="hot-sale-item">
                                        <div class="e-img w-img">
                                            <img src="https://image.vpayfast.com/image/2017/08/31/aaaf400468d94dd9bfcdc13aba57546c.jpg" alt="">
                                        </div>
                                        <span class="e-tit"> 10美元</span>
                                        <em class="e-price sale-price">11.78</em>
                                        <em class="e-price special-price">0.0</em>
                                        <a href="javascript:addShopCart(6575,58853)" class="e-btn w-btn recommen-btn">购买</a>
                                    </li>
                                                                    <li class="hot-sale-item">
                                        <div class="e-img w-img">
                                            <img src="https://image.vpayfast.com/image/2017/08/31/48c31e52e9374174822fd47665089aeb.jpg" alt="">
                                        </div>
                                        <span class="e-tit"> 980钻</span>
                                        <em class="e-price sale-price">16.83</em>
                                        <em class="e-price special-price">0.0</em>
                                        <a href="javascript:addShopCart(6443,56273)" class="e-btn w-btn recommen-btn">购买</a>
                                    </li>
                                                                    <li class="hot-sale-item">
                                        <div class="e-img w-img">
                                            <img src="https://image.vpayfast.com/image/2017/08/31/9bf1fdcfeaa84512b40072ca62072dc6.jpg" alt="">
                                        </div>
                                        <span class="e-tit"> YY币100元</span>
                                        <em class="e-price sale-price">17.14</em>
                                        <em class="e-price special-price">0.0</em>
                                        <a href="javascript:addShopCart(5891,53114)" class="e-btn w-btn recommen-btn">购买</a>
                                    </li>
                                                                    <li class="hot-sale-item">
                                        <div class="e-img w-img">
                                            <img src="https://image.vpayfast.com/image/2018/01/12/e5b919fce1524c4bbb5611d8f9ae6060.jpg" alt="">
                                        </div>
                                        <span class="e-tit"> 100元</span>
                                        <em class="e-price sale-price">20.02</em>
                                        <em class="e-price special-price">0.0</em>
                                        <a href="javascript:addShopCart(7769,68060)" class="e-btn w-btn recommen-btn">购买</a>
                                    </li>
                                                                    <li class="hot-sale-item">
                                        <div class="e-img w-img">
                                            <img src="https://image.vpayfast.com/image/2018/02/09/580a0431c9814b9b95537311d6ecacb9.jpg" alt="">
                                        </div>
                                        <span class="e-tit"> 100元</span>
                                        <em class="e-price sale-price">21.82</em>
                                        <em class="e-price special-price">0.0</em>
                                        <a href="javascript:addShopCart(7771,68068)" class="e-btn w-btn recommen-btn">购买</a>
                                    </li>
                                                                    <li class="hot-sale-item">
                                        <div class="e-img w-img">
                                            <img src="https://image.vpayfast.com/image/2018/02/09/cde71258bd46469da53d111f270a0911.jpg" alt="">
                                        </div>
                                        <span class="e-tit"> 1880钻石</span>
                                        <em class="e-price sale-price">28.58</em>
                                        <em class="e-price special-price">0.0</em>
                                        <a href="javascript:addShopCart(7772,68070)" class="e-btn w-btn recommen-btn">购买</a>
                                    </li>
                                                                    <li class="hot-sale-item">
                                        <div class="e-img w-img">
                                            <img src="https://image.vpayfast.com/image/2017/08/31/ee0758d3b0af4ae3a5a813a9dab814b9.jpg" alt="">
                                        </div>
                                        <span class="e-tit"> 200港币</span>
                                        <em class="e-price sale-price">30.49</em>
                                        <em class="e-price special-price">0.0</em>
                                        <a href="javascript:addShopCart(6569,58427)" class="e-btn w-btn recommen-btn">购买</a>
                                    </li>
                                                                    <li class="hot-sale-item">
                                        <div class="e-img w-img">
                                            <img src="https://image.vpayfast.com/image/2017/08/31/98d837db614941578cedd3a66b8b0d41.jpg" alt="">
                                        </div>
                                        <span class="e-tit"> 200元</span>
                                        <em class="e-price sale-price">34.31</em>
                                        <em class="e-price special-price">0.0</em>
                                        <a href="javascript:addShopCart(7124,66540)" class="e-btn w-btn recommen-btn">购买</a>
                                    </li>
                                                                    <li class="hot-sale-item">
                                        <div class="e-img w-img">
                                            <img src="https://image.vpayfast.com/image/2017/08/31/1c709679dd1345708015a30fcb2cbb3a.jpg" alt="">
                                        </div>
                                        <span class="e-tit"> 2980猫币</span>
                                        <em class="e-price sale-price">50.96</em>
                                        <em class="e-price special-price">0.0</em>
                                        <a href="javascript:addShopCart(5969,67520)" class="e-btn w-btn recommen-btn">购买</a>
                                    </li>
                                                                    <li class="hot-sale-item">
                                        <div class="e-img w-img">
                                            <img src="https://image.vpayfast.com/image/2017/08/28/342d2385c838486f93a4a02f6fffa890.jpg" alt="">
                                        </div>
                                        <span class="e-tit"> 50欧元</span>
                                        <em class="e-price sale-price">70.28</em>
                                        <em class="e-price special-price">0.0</em>
                                        <a href="javascript:addShopCart(7677,67803)" class="e-btn w-btn recommen-btn">购买</a>
                                    </li>
                                                                    <li class="hot-sale-item">
                                        <div class="e-img w-img">
                                            <img src="https://image.vpayfast.com/image/2017/08/31/9bf1fdcfeaa84512b40072ca62072dc6.jpg" alt="">
                                        </div>
                                        <span class="e-tit"> YY币500元</span>
                                        <em class="e-price sale-price">85.57</em>
                                        <em class="e-price special-price">0.0</em>
                                        <a href="javascript:addShopCart(5891,53123)" class="e-btn w-btn recommen-btn">购买</a>
                                    </li>
                                                                    <li class="hot-sale-item">
                                        <div class="e-img w-img">
                                            <img src="https://image.vpayfast.com/image/2017/08/31/2ee72a561d2e4239acf5fc3c9b814847.jpg" alt="">
                                        </div>
                                        <span class="e-tit"> 鱼翅500元</span>
                                        <em class="e-price sale-price">85.57</em>
                                        <em class="e-price special-price">0.0</em>
                                        <a href="javascript:addShopCart(5945,53672)" class="e-btn w-btn recommen-btn">购买</a>
                                    </li>
                                                                    <li class="hot-sale-item">
                                        <div class="e-img w-img">
                                            <img src="https://image.vpayfast.com/image/2017/08/31/34c4b307027746b08017a89b011d84c7.jpg" alt="">
                                        </div>
                                        <span class="e-tit"> 5980豆</span>
                                        <em class="e-price sale-price">102.67</em>
                                        <em class="e-price special-price">0.0</em>
                                        <a href="javascript:addShopCart(6485,56969)" class="e-btn w-btn recommen-btn">购买</a>
                                    </li>
                                                                    <li class="hot-sale-item">
                                        <div class="e-img w-img">
                                            <img src="https://image.vpayfast.com/image/2017/08/28/07b14d1a4e924df1b7616d76e1cd9ddf.jpg" alt="">
                                        </div>
                                        <span class="e-tit"> 100美元</span>
                                        <em class="e-price sale-price">115.97</em>
                                        <em class="e-price special-price">0.0</em>
                                        <a href="javascript:addShopCart(6455,56507)" class="e-btn w-btn recommen-btn">购买</a>
                                    </li>
                                                                                    </ul>
                    </div>
                </div>
            </div>
            <div class="g-side">
                <div class="quick-buy" id="quick-one">
    <div wg-tab-label="quick-buy" class="tabs-bar">
        <a href="javascript:;" wg-tab-item="" class="e-item active">支付宝充值</a>
        <a href="javascript:;" wg-tab-item="" class="e-item ">微信充值</a>
        <input type="hidden" id="zhifubao_pid" value="5459">
        <input type="hidden" id="weixin_pid" value="5462">
    </div>
    <div wg-tab-panel="quick-buy" class="quick-buy-area">
        <div wg-tab-item="" class="pay-form" id="zhifubaodiv">
            <div class="pay-form-radio" id="zhifubao">
            	            		            			<span data-id="52238" data-saleprice="8.99" data-specialprice="0.0000" class="e-item zhifubao-item">50元</span>
            		            	            		            			<span data-id="52235" data-saleprice="17.91" data-specialprice="17.29" class="e-item zhifubao-item">100元</span>
            		            	            		            			<span data-id="52226" data-saleprice="53.67" data-specialprice="51.86" class="e-item zhifubao-item">300元</span>
            		            	            		            			<span data-id="52220" data-saleprice="89.38" data-specialprice="86.42" class="e-item zhifubao-item">500元</span>
            		            	            		            			<span data-id="67202" data-saleprice="92.25" data-specialprice="89.87" class="e-item zhifubao-item">520元<img src="static/image/hot1.gif" style="margin-top: 0px;position:absolute;margin-left:-80px;"></span>
            		            	            		            			<span data-id="49436" data-saleprice="176.16" data-specialprice="172.79" class="e-item zhifubao-item">1000元</span>
            		            	            		            			<span data-id="67203" data-saleprice="234.78" data-specialprice="227.02" class="e-item zhifubao-item">1314元<img src="static/image/hot1.gif" style="margin-top: 0px;position:absolute;margin-left:-80px;"></span>
            		            	            		            			<span data-id="49304" data-saleprice="356.45" data-specialprice="345.48" class="e-item zhifubao-item">2000元</span>
            		            	            		            			<span data-id="49253" data-saleprice="533.77" data-specialprice="518.13" class="e-item zhifubao-item">3000元</span>
            		            	            		            			<span data-id="49247" data-saleprice="888.12" data-specialprice="863.39" class="e-item zhifubao-item">5000元</span>
            		            	            </div>
            <div class="pay-form-item">
                <input type="hidden" id="zhifubaomin" value="50">
                <input type="hidden" id="zhifubaomax" value="5000">
                <input type="hidden" id="zhifubaospecid" value="52238">
            </div>
            <div class="pay-form-item">
                <button type="button" class="e-btn w-btn is-large" id="zhifubaopricebuy">立刻购买:
                </button>
            </div>
        </div>

        <div wg-tab-item="" class="pay-form dn" id="weixindiv">
            <div class="pay-form-radio" id="weixin">
            	            		            			<span data-id="52280" data-saleprice="8.99" data-specialprice="0.0000" class="e-item weixin-item">50元</span>
            		            	            		            			<span data-id="52277" data-saleprice="17.91" data-specialprice="17.29" class="e-item weixin-item">100元</span>
            		            	            		            			<span data-id="52268" data-saleprice="53.67" data-specialprice="51.86" class="e-item weixin-item">300元</span>
            		            	            		            			<span data-id="52262" data-saleprice="89.38" data-specialprice="86.42" class="e-item weixin-item">500元</span>
            		            	            		            			<span data-id="67206" data-saleprice="92.25" data-specialprice="89.87" class="e-item weixin-item">520元<img src="static/image/hot1.gif" style="margin-top: 0px;position:absolute;margin-left:-80px;"></span>
            		            	            		            			<span data-id="49427" data-saleprice="176.16" data-specialprice="172.79" class="e-item weixin-item">1000元</span>
            		            	            		            			<span data-id="67207" data-saleprice="234.78" data-specialprice="227.02" class="e-item weixin-item">1314元<img src="static/image/hot1.gif" style="margin-top: 0px;position:absolute;margin-left:-80px;"></span>
            		            	            		            			<span data-id="49313" data-saleprice="356.45" data-specialprice="345.48" class="e-item weixin-item">2000元</span>
            		            	            		            			<span data-id="49307" data-saleprice="533.77" data-specialprice="518.13" class="e-item weixin-item">3000元</span>
            		            	            		            			<span data-id="49250" data-saleprice="888.12" data-specialprice="863.39" class="e-item weixin-item">5000元</span>
            		            	            </div>
            <div class="pay-form-item">
                
                <input type="hidden" id="weixinmin" value="50">
                <input type="hidden" id="weixinmax" value="5000">
                <input type="hidden" id="weixinspecid" value="52280">
            </div>
            <div class="pay-form-item">
                <button type="button" class="e-btn w-btn is-large" id="weixinpricebuy">立刻购买:</button>
            </div>
        </div>
    </div>
</div>

<script type="text/javascript">
    require(['jquery', 'template','layer'], function ($, template,layer) {
        var currencyCode = window.localStorage.currencyIcon || 'USD $';
        
        // 支付宝产品
        if ($("#zhifubao")) {
        	//选中产品规格查询价格
        	function bingAlipaySpePrice(specid, sale_price, special_price) {
            	$("#zhifubaospecid").val(specid);
            	//是否有特价
            	if (special_price > 0) {
                	$("#zhifubaopricebuy").html("立刻购买: " + currencyCode + special_price + "  <del class=\"del\">" + currencyCode + sale_price + "</del>");
            	} else {
                	$("#zhifubaopricebuy").html("立刻购买: " + currencyCode + sale_price + "");
            	}
            	$("#zhifubaoinput").val('');
        	}
        
        	$("#zhifubao .zhifubao-item").click(function () {
        		$(".zhifubao-item").removeClass("active");
            	$(this).addClass("active");
            	bingAlipaySpePrice($(this).attr("data-id"), $(this).attr("data-saleprice"), $(this).attr("data-specialprice"));
        	});
        	
			//支付宝立即购买按钮
			$("#zhifubaopricebuy").click(function () {
				var spec_id = $("#zhifubaospecid").val();
				var isnum = $("#zhifubaoinput").val();
				var pid = $("#zhifubao_pid").val();
				var isSubmit = true;

				if (spec_id == 0 && isnum.replace(/\s/g, "") == "") {
					layer.alert("请选择一个产品");
					isSubmit = false;
				}

				if (spec_id > 0 && isnum > 0) {
					layer.alert("自定义充值金额和产品规格不能同时选择");
					isSubmit = false;
				}

				if (isSubmit) {
					$.post("shoppingcart/add", {
						"spec_id": spec_id,
						"custom_amount": isnum,
						"num": 1,
						"pid": pid
					}, function (data) {
						if(data.code==200){
							window.location.href = "/shoppingcart";
						} else if(data.code==201) {
							window.location.href = "/login";
						} else if (data.code == 605) {
							layer.msg(data.message);
							setTimeout(function () {location.reload();}, 1000);
						} else {
							layer.msg(data.message);
						}
					}, "json");
				}
			});        	
        	
        	try {
        		// 默认点击支付宝第一个规格
        		$("#zhifubao span")[0].click();
        	} catch (e) {}
        }

		
		// 微信产品
      	if ($("#weixin")) {
			//选中产品规格查询价格
			function bingWechatSpePrice(specid, sale_price, special_price) {
				$("#weixinspecid").val(specid);
				//是否有特价
				if (special_price > 0) {
					$("#weixinpricebuy").html("立刻购买: " + currencyCode + special_price + "  <del class=\"del\">" + currencyCode + sale_price + "</del>");
				} else {
					$("#weixinpricebuy").html("立刻购买: " + currencyCode + sale_price + "");
				}
				$("#weixininput").val('');
			}
			
      		//选择微信产品规格
      		$("#weixin .weixin-item").click(function () {
      			$(".weixin-item").removeClass("active");
            	$(this).addClass("active");
            	bingWechatSpePrice($(this).attr("data-id"), $(this).attr("data-saleprice"), $(this).attr("data-specialprice"));
      		});
      		
      		// 微信立即购买按钮
			$("#weixinpricebuy").click(function () {
				var spec_id = $("#weixinspecid").val();
				var isnum = $("#weixininput").val();
				var pid = $("#weixin_pid").val();
				var isSubmit = true;

				if (spec_id == 0 && isnum.replace(/\s/g, "") == "") {
					layer.alert("请选择一个产品");
					isSubmit = false;
				}

				if (spec_id > 0 && isnum > 0) {
					layer.alert("自定义充值金额和产品规格不能同时选择");
					isSubmit = false;
				}

				if (isSubmit) {
					$.post("shoppingcart/add", {
						"spec_id": spec_id,
						"custom_amount": isnum,
						"num": 1,
						"pid": pid
					}, function (data) {
						if(data.code==200){
							window.location.href = "/shoppingcart";
						} else if(data.code==201) {
							window.location.href = "/login";
						} else if (data.code == 605) {
							layer.msg(data.message);
							setTimeout(function () {location.reload();}, 1000);
						} else {
							layer.msg(data.message);
						}
					}, "json");
				}
			});
			
			try {
				// 默认点击微信第一个规格
        		$("#weixin span")[0].click();
        	} catch (e) {}
      	}
        
        // 代购代付产品
		if ($("#daigou")) {
			//代购选中产品规格查询价格
        	function bingDaigouSpePrice(specid, sale_price, special_price) {
            	$("#daigouspecid").val(specid);
            	//是否有特价
            	if (special_price > 0) {
                	$("#daigoubuy").html("立刻购买: " + currencyCode + special_price + "  <del class=\"del\">" + currencyCode + sale_price + "</del>");
            	} else {
                	$("#daigoubuy").html("立刻购买: " + currencyCode + sale_price + "");
            	}
            	$("#daigouinput").val('');
        	}
		
			// 选择代购代付商品规格
			$("#daigou .daigou-item").click(function () {
				$(".daigou-item").removeClass("active");
            	$(this).addClass("active");
            	bingDaigouSpePrice($(this).attr("data-id"), $(this).attr("data-saleprice"), $(this).attr("data-specialprice"));
			});
		
			//代购代付产品立即购买按钮
        	$("#daigoubuy").click(function () {
				var spec_id = $("#daigouspecid").val();
				var isnum = $("#daigouinput").val();
				var pid = $("#daigou_pid").val();
				var isSubmit = true;

				if (spec_id == 0 && isnum.replace(/\s/g, "") == "") {
					layer.alert("请选择一个产品");
					isSubmit = false;
				}
				if (spec_id > 0 && isnum > 0) {
					layer.alert("自定义充值金额和产品规格不能同时选择");
					isSubmit = false;
				}
				if (isSubmit) {
					$.post("shoppingcart/add", {
						"spec_id": spec_id,
						"custom_amount": isnum,
						"num": 1,
						"pid": pid
					}, function (data) {
						if(data.code==200) {
							window.location.href = "/shoppingcart";
						} else if(data.code==201) {
							window.location.href = "/login";
						} else if (data.code == 605) {
							layer.msg(data.message);
							setTimeout(function () {location.reload();}, 1000);
						} else {
							layer.msg(data.message);
						}
					}, "json");
				}
			});
			
			try {
				// 默认点击微信第一个规格
        		$("#daigou span")[0].click();
        	} catch (e) {}
		}
    });
</script>
                <ul class="our-promise">
					<li class="our-promise-item">
						<i class="e-ico is-1"></i>
						<strong class="e-tt">全自动发货</strong>
						<p class="e-desc">5-10分钟收货</p>
					</li>
					<li class="our-promise-item">
						<i class="e-ico is-2"></i>
						<strong class="e-tt">7X24小时</strong>
						<p class="e-desc">在线10秒应答</p>
					</li>
					<li class="our-promise-item">
						<i class="e-ico is-3"></i>
						<strong class="e-tt">安全支付</strong>
						<p class="e-desc">购物无忧</p>
					</li>
					<li class="our-promise-item">
						<i class="e-ico is-4"></i>
						<strong class="e-tt">行业最低价</strong>
						<p class="e-desc">天天低价</p>
					</li>
				</ul>
				<style>
.any-pay-area li {
	height: 40px;
}

</style>
<div class="any-pay">
    <div class="title-bar is-red">
    	<h3 class="e-tit">支持多种支付方式
        	<small class="e-small">Pay</small>
        	<a href="/payment/more" class="e-more" title="了解更多支付方式" target="_blank">更多 +</a>
        </h3>
    </div>
    <div class="any-pay-area">
        <ul>
            <li><img src="/static/image/payment/index/1.png" title="支持全球主流币种如美金、加元、日元、欧元、港币、台币等进行支付"></li>
            <li><img src="/static/image/payment/index/2.png" title="支持全球主流币种如美金、加元、日元、欧元、港币、台币等进行支付"></li>
            <li><img src="/static/image/payment/index/3.png" title="支持全球主流币种如美金、加元、日元、欧元、港币、台币等进行支付"></li>
            <li><img src="/static/image/payment/index/4.png" title="支持全球主流币种如美金、加元、日元、欧元、港币等进行支付"></li>
            <li><img src="/static/image/payment/index/5.png" title="支持马币进行支付"></li>
            <li><img src="/static/image/payment/index/6.png" title="支持台币进行支付"></li>
            <li><img src="/static/image/payment/index/7.png" title="支持台币进行支付"></li>
            <li><img src="/static/image/payment/index/8.png" title="支持台币进行支付"></li>
            <li><img src="/static/image/payment/index/9.png" title="支持马币进行支付"></li>
            <li><img src="/static/image/payment/index/10.png" title="支持马币进行支付"></li>
            <li><img src="/static/image/payment/index/11.png" title="支持人民币进行支付"></li>
            <li><img src="/static/image/payment/index/12.png" title="支持马币进行支付"></li>
            <li><img src="/static/image/payment/index/13.png" title="支持欧元进行支付"></li>
            <li><img src="/static/image/payment/index/14.png" title="支持全球主流币种如美金、欧元、港币等进行支付"></li>
            <li><img src="/static/image/payment/index/15.png" title="支持台币进行支付"></li>
        </ul>
    </div>
</div>                
                <div class="game-news">
				    <div class="title-bar is-red">
				        <h3 class="e-tit">游戏资讯
				            <small class="e-small">Information</small>
				            <a href="news/list/1000" class="e-more">更多 +</a>
				        </h3>
				    </div>
				    <ul id="right-newsList" class="game-news-list">
				    </ul>
				</div>
            </div>
        </div>
        <script>
            require(['swiper2'], function(swiper) {
				// 加载WEB中间多图轮播广告位
				var indexSwiperIns = new swiper('#js-index-swiper', {
                	autoplay: 3000,
                    pagination: '#js-index-swiper-pagination',
                    paginationClickable: true,
                    autoplayDisableOnInteraction: false,
                    simulateTouch: true,
                    loop: true
                });
    
                var indexSwiperPrev = $('#js-index-swiper-prev');
                var indexSwiperNext = $('#js-index-swiper-next');
                indexSwiperPrev.click(function() {
                	indexSwiperIns.swipePrev();
                });
                indexSwiperNext.click(function() {
                	indexSwiperIns.swipeNext();
                });
            });
        </script>
    </div>
    <style>
.corner-item.is-1{width:170px;margin-left:0}.corner-item.is-2{width:170px}.corner-item.is-3{width:170px}.corner-item.is-4{width:170px}.corner-item.is-5{width:170px}.corner-item.is-6{width:170px}
</style>
<div id="foot">
    <div class="g-partner">
        <div class="g-wrapper">
            <div class="title-bar">
                <h3 class="e-tit">战略合作伙伴
                    <small class="e-small">Partner</small>
                </h3>
            </div>
            <div class="partner-list">
                <li>
                        <img src="static/image/img-logo-51game.png" alt="">
                </li>
                <li>
                        <img src="static/image/img-logo-360.png" alt="">
                </li>
                <li>
                        <img src="static/image/img-logo-17173.png" alt="">
                </li>
                <li>
                        <img src="static/image/img-logo-changyou.png" alt="">
                </li>
                <li>
                        <img src="static/image/img-logo-juren.png" alt="">
                </li>
                <li>
                        <img src="static/image/img-logo-netease.png" alt="">
                </li>
                <li>
                        <img src="static/image/img-logo-sina.png" alt="">
                </li>
                <li>
                        <img src="static/image/img-logo-tencent.png" alt="">
                </li>
                <li>
                        <img src="static/image/img-logo-xoyo.png" alt="">
                </li>
                <li>
                        <img src="static/image/img-logo-xunlei.png" alt="">
                </li>
                <li>
                        <img src="static/image/img-partner-wm.jpg" alt="">
                </li>
            </div>
        </div>
    </div>
    <div class="g-corner">
        <div class="g-wrapper">
            <div class="corner-item is-1" style="margin-left: 250px;">
                <h3 class="e-tit">关于我们</h3>
                <p class="e-links">
                    <a href="news/detail/78356">公司介绍</a>
                    <a href="news/detail/78422">隐私政策</a>
                    <a href="news/detail/78425">条款与条件</a>
                    <a href="news/detail/113718">商务合作</a>
                </p>
            </div>
            <div class="corner-item is-2">
                <h3 class="e-tit">购物指南</h3>
                <p class="e-links">
                    <a href="/register">免费注册</a>
                    <a href="news/detail/82949">购物流程</a>
                    <a href="news/detail/83093">直充类商品购物流程</a>
                    <a href="news/detail/100721">代购类商品购物流程</a>
                </p>
            </div>
            <div class="corner-item is-3">
                <h3 class="e-tit">支付方式</h3>
                <p class="e-links">
                    <a href="news/detail/78374">支持的货币种类</a>
                    <a href="/payment/more">支付方式</a>
                    <a href="news/detail/83123">paypal认证</a>
                    <a href="news/detail/83126">paypal注册</a>
                </p>
            </div>
            <div class="corner-item is-4">
                <h3 class="e-tit">帮助信息</h3>
                <p class="e-links">
                    <a href="news/list/1002">常见问题</a>
                    <a href="news/detail/78392">发货流程</a>
                    <a href="news/detail/83132">关于付款退回</a>
                    <a href="news/detail/113817">支付宝实名认证</a>
                </p>
            </div>
        </div>
    </div>
    <div class="g-copyright">
        <div class="g-wrapper">
            <div class="copyright-txt">© 2005-2018 kavip.com 版权所有，并保留所有权利</div>
            <div class="copyright-img">
                    <img src="static/image/img-safe-2.png" alt="">
                    <img src="static/image/img-safe-3.png" alt="">
                    <img src="static/image/img-safe-4.png" alt="">
             	<a key="5718a19eefbfb02ef7a245b1" logo_size="83x30" logo_type="realname" href="https://v.pinpaibao.com.cn/cert/site/?site=www.kavip.com&at=realname" target="_blank">
				<b id="aqLogoNEIYQ" style="display: none;"></b>
				<img id="anquanlianmeng" src="static/image/anquanlianmeng.png" alt="安全联盟认证" width="83" height="30" style="border: none;">
				</a>
				<a href="http://webscan.360.cn/index/checkwebsite/url/go.igxe.com"><img border="0" src="static/image/360anquan.png"/></a>
				</a> <a href="http://wap.kavip.com">切换至手机版</a>
            </div>
        </div>
    </div>
</div>
</div>
<script type="text/javascript">
    require(['jquery', 'template'], function ($, template) {
    	$(".hot-sale-list").find("li").each(function(i,o){
        	var sale = $(this).children(".sale-price").text();
        	var special = $(this).children(".special-price").text();
        	if(special != null && special > 0){
        		$(this).children(".sale-price").remove();
        	}else{
        		$(this).children(".special-price").remove();
        	}
        })
        //首页头部是展开的以公共的方式引入后这儿做展开特殊样式处理
        var currencyIcon = window.localStorage.currencyIcon||'USD $';
        $(".e-price").each(function(i){
      	  $(this).text(currencyIcon+$(this).text());
      	});
        $.post("news/queryList", {start:0, length: 7, typeId: 1000}, function (data) {
    		if(data.code == 200){
    			$('#right-newsList').empty();
    			var page = data.data;
    			var html='';
    			$.each(page.list, function (i, n) {
					html += '<li class="game-news-item">';
					if( i < 3) {
						html+=	'<a href="news/detail/' + n.id + '" class="e-hot">【热门资讯】</a>';
    				} else {
						html+=	'<a href="news/detail/' + n.id + '" class="e-new">【最新资讯】</a>';
    				}
					html+=	'<a href="news/detail/' + n.id + '" class="e-tit">' + n.title + '</a>';
					html+='</li>';
				});
				$('#right-newsList').append(html);
    		}
    	});
        
        
    });
    function addShopCart(pid,spec_id){
    	$.post("shoppingcart/add",{"spec_id" : spec_id,"custom_amount" : "","num":1,"pid":pid},function(data){
	        if(data.code==200){
	            window.location.href = "/shoppingcart?pid="+pid+"&spec_id="+spec_id;
	        } else if(data.code==201) {
	        	window.location.href = "/login";
	        } else if (data.code == 605) {
				layer.msg(data.message);
				setTimeout(function () {location.reload();}, 1000);
			} else {
	        	layer.msg(data.message);
	        }
    	},"json");
    }
</script>

<!-- 电玩城入口 -->
<div class="fix-game-entrance">
    <a href="/game.html" target="_blank"><img src="/static/image/game/rko.png"></a>
</div>
</body>
</html>