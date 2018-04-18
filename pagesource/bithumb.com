<!DOCTYPE html>
<html lang="es">
<head>

	<meta charset="UTF-8">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">	<link rel="canonical" href="https://www.bithumb.com">
		<title>빗썸(Bithumb) - 믿을 수 있는 암호화폐 거래소</title>
	<meta name="google-site-verification" content="NyHPWmM0S3IHC_98gKA6-EmaZCGTA1-vwQCIjoqFXJ4">
	<meta name="description" content="비트코인, 이더리움, 비트코인캐시, 리플, 라이트코인, 대시, 모네로, 비트코인골드, 이오스, 이더리움클래식, 퀀텀, 제트캐시, 실시간 시세, 쉽고 안전한 거래">
	<meta property="og:locale" content="ko_KR">
	<meta property="og:type" content="website">
	<meta property="og:title" content="빗썸(Bithumb) - 믿을 수 있는 암호화폐 거래소">
	<meta property="og:description" content="비트코인, 이더리움, 비트코인캐시, 리플, 라이트코인, 대시, 모네로, 비트코인골드, 이오스, 이더리움클래식, 퀀텀, 제트캐시, 실시간 시세, 쉽고 안전한 거래">
	<meta property="og:url" content="https://www.bithumb.com">
	<meta property="og:site_name" content="빗썸(Bithumb) - 믿을 수 있는 암호화폐 거래소">
	<meta property="og:image" content="https://www.bithumb.com/resources/img/comm/20170925_logo_bithumb.png?v=1">
	<meta name="twitter:card" content="summary">
	<meta name="twitter:description" content="비트코인, 이더리움, 비트코인캐시, 리플, 라이트코인, 대시, 모네로, 비트코인골드, 이오스, 이더리움클래식, 퀀텀, 제트캐시, 실시간 시세, 쉽고 안전한 거래">
	<meta name="twitter:title" content="빗썸(Bithumb) - 믿을 수 있는 암호화폐 거래소">
	<meta name="twitter:image" content="https://www.bithumb.com/resources/img/comm/20170925_logo_bithumb.png?v=1">
	<meta name="format-detection" content="telephone=no">	<link type="image/ico" rel="shortcut icon" href="/resources/img/comm/20170221_favicon.ico?v=2">
	
	<link type="text/css" rel="stylesheet" href="/resources/css/common.min.css?v=180314185641">
	<link type="text/css" rel="stylesheet" href="/resources/css/wModal.min.css?v=170725160325">
	<link type="text/css" rel="stylesheet" href="/resources/css/left.min.css?v=170804213037">
	<link rel="author" href="https://plus.google.com/u/0/b/106127997564965469401">
	<link rel="publisher" href="https://plus.google.com/u/0/b/106127997564965469401">
	<link type="text/css" rel="stylesheet" href="/resources/css/u2/US201.css?v=180314100037" />
	<script type="text/javascript" src="/common/lang_js"></script>
			<script type="text/javascript" src="/u2/lang_js"></script>
		<script type="text/javascript">
var nTickMain=5000;var nTickTrade=3000;var nTickChart=5000;var bWS='Y';var bTradeChart='Y';var COIN_ASSET	= {"BTC":{"name":"Bitcoin","length":8},"ETH":{"name":"Ethereum","length":4},"DASH":{"name":"Dash","length":8},"LTC":{"name":"Litecoin","length":8},"ETC":{"name":"Ethereum Classic","length":4},"XRP":{"name":"Ripple","length":4},"BCH":{"name":"Bitcoin Cash","length":4},"XMR":{"name":"Monero","length":4},"ZEC":{"name":"Zcash","length":4},"QTUM":{"name":"Qtum","length":4},"BTG":{"name":"Bitcoin Gold","length":4},"EOS":{"name":"EOS","length":4}};
var COIN		= {"BTC":{"name":"Bitcoin","length":8,"out_length":8,"graph":{"url":"/resources/csv/xcoinTrade_minute.json","url2":"/resources/csv/xcoinTrade.json","url_y":"/resources/csv/xcoinTrade_1year.json","url_y2":"/resources/csv/xcoinTrade_2year.json"},"trade":{"complete":"/json/US206","order":"/json/marketStatJson","my_order":"/json/memTradeListJson","limit_min":0.0001}},"ETH":{"name":"Ethereum","length":4,"out_length":8,"graph":{"url":"/resources/csv/xcoinTradeAltcoin_minute.json","url2":"/resources/csv/xcoinTradeAltcoin.json","url_y":"/resources/csv/xcoinTradeAltcoin_1year.json","url_y2":"/resources/csv/xcoinTradeAltcoin_2year.json"},"trade":{"complete":"/trade/getContractList/ETH","order":"/trade/getTransactionCondition/ETH","my_order":"/trade/getTransactionList/ETH","limit_min":0.0001}},"DASH":{"name":"Dash","length":8,"out_length":8,"graph":{"url":"/resources/csv/DASH_xcoinTradeAltcoin_minute.json","url2":"/resources/csv/DASH_xcoinTradeAltcoin.json","url_y":"/resources/csv/DASH_xcoinTradeAltcoin_1year.json","url_y2":"/resources/csv/DASH_xcoinTradeAltcoin_2year.json"},"trade":{"complete":"/trade/getContractList/DASH","order":"/trade/getTransactionCondition/DASH","my_order":"/trade/getTransactionList/DASH","limit_min":0.0001}},"LTC":{"name":"Litecoin","length":8,"out_length":8,"graph":{"url":"/resources/csv/LTC_xcoinTradeAltcoin_minute.json","url2":"/resources/csv/LTC_xcoinTradeAltcoin.json","url_y":"/resources/csv/LTC_xcoinTradeAltcoin_1year.json","url_y2":"/resources/csv/LTC_xcoinTradeAltcoin_2year.json"},"trade":{"complete":"/trade/getContractList/LTC","order":"/trade/getTransactionCondition/LTC","my_order":"/trade/getTransactionList/LTC","limit_min":0.001}},"ETC":{"name":"Ethereum Classic","length":4,"out_length":8,"graph":{"url":"/resources/csv/ETC_xcoinTradeAltcoin_minute.json","url2":"/resources/csv/ETC_xcoinTradeAltcoin.json","url_y":"/resources/csv/ETC_xcoinTradeAltcoin_1year.json","url_y2":"/resources/csv/ETC_xcoinTradeAltcoin_2year.json"},"trade":{"complete":"/trade/getContractList/ETC","order":"/trade/getTransactionCondition/ETC","my_order":"/trade/getTransactionList/ETC","limit_min":0.01}},"XRP":{"name":"Ripple","length":4,"out_length":6,"graph":{"url":"/resources/csv/XRP_xcoinTradeAltcoin_minute.json","url2":"/resources/csv/XRP_xcoinTradeAltcoin.json","url_y":"/resources/csv/XRP_xcoinTradeAltcoin_1year.json","url_y2":"/resources/csv/XRP_xcoinTradeAltcoin_2year.json"},"trade":{"complete":"/trade/getContractList/XRP","order":"/trade/getTransactionCondition/XRP","my_order":"/trade/getTransactionList/XRP","limit_min":1}},"BCH":{"name":"Bitcoin Cash","length":4,"out_length":8,"graph":{"url":"/resources/csv/BCH_xcoinTradeAltcoin_minute.json","url2":"/resources/csv/BCH_xcoinTradeAltcoin.json","url_y":"/resources/csv/BCH_xcoinTradeAltcoin_1year.json","url_y2":"/resources/csv/BCH_xcoinTradeAltcoin_2year.json"},"trade":{"complete":"/trade/getContractList/BCH","order":"/trade/getTransactionCondition/BCH","my_order":"/trade/getTransactionList/BCH","limit_min":0.0001}},"XMR":{"name":"Monero","length":4,"out_length":8,"graph":{"url":"/resources/csv/XMR_xcoinTradeAltcoin_minute.json","url2":"/resources/csv/XMR_xcoinTradeAltcoin.json","url_y":"/resources/csv/XMR_xcoinTradeAltcoin_1year.json","url_y2":"/resources/csv/XMR_xcoinTradeAltcoin_2year.json"},"trade":{"complete":"/trade/getContractList/XMR","order":"/trade/getTransactionCondition/XMR","my_order":"/trade/getTransactionList/XMR","limit_min":0.001}},"ZEC":{"name":"Zcash","length":4,"out_length":8,"graph":{"url":"/resources/csv/ZEC_xcoinTradeAltcoin_minute.json","url2":"/resources/csv/ZEC_xcoinTradeAltcoin.json","url_y":"/resources/csv/ZEC_xcoinTradeAltcoin_1year.json","url_y2":"/resources/csv/ZEC_xcoinTradeAltcoin_2year.json"},"trade":{"complete":"/trade/getContractList/ZEC","order":"/trade/getTransactionCondition/ZEC","my_order":"/trade/getTransactionList/ZEC","limit_min":0.001}},"QTUM":{"name":"Qtum","length":4,"out_length":8,"graph":{"url":"/resources/csv/QTUM_xcoinTradeAltcoin_minute.json","url2":"/resources/csv/QTUM_xcoinTradeAltcoin.json","url_y":"/resources/csv/QTUM_xcoinTradeAltcoin_1year.json","url_y2":"/resources/csv/QTUM_xcoinTradeAltcoin_2year.json"},"trade":{"complete":"/trade/getContractList/QTUM","order":"/trade/getTransactionCondition/QTUM","my_order":"/trade/getTransactionList/QTUM","limit_min":0.01}},"BTG":{"name":"Bitcoin Gold","length":4,"out_length":8,"graph":{"url":"/resources/csv/BTG_xcoinTradeAltcoin_minute.json","url2":"/resources/csv/BTG_xcoinTradeAltcoin.json","url_y":"/resources/csv/BTG_xcoinTradeAltcoin_1year.json","url_y2":"/resources/csv/BTG_xcoinTradeAltcoin_2year.json"},"trade":{"complete":"/trade/getContractList/BTG","order":"/trade/getTransactionCondition/BTG","my_order":"/trade/getTransactionList/BTG","limit_min":0.001}},"EOS":{"name":"EOS","length":4,"out_length":8,"graph":{"url":"/resources/csv/EOS_xcoinTradeAltcoin_minute.json","url2":"/resources/csv/EOS_xcoinTradeAltcoin.json","url_y":"/resources/csv/EOS_xcoinTradeAltcoin_1year.json","url_y2":"/resources/csv/EOS_xcoinTradeAltcoin_2year.json"},"trade":{"complete":"/trade/getContractList/EOS","order":"/trade/getTransactionCondition/EOS","my_order":"/trade/getTransactionList/EOS","limit_min":0.01}}};
</script>
	<script type="text/javascript" src="/resources/js/netfunnel.js?v=171218153232" charset="utf-8"></script>
	<script type="text/javascript" src="/resources/js/wait_skin.js?v=180130090724" charset="utf-8"></script>
	<script type="text/javascript" src="/resources/js/globalInterval.min.js?v=180206110030"></script>
	<script type="text/javascript" src="/resources/js/jquery-1.9.1.min.js?v=171127181957"></script>
	<script type="text/javascript" src="/resources/js/jquery.cookie.min.js?v=170725160327"></script>
	<script type="text/javascript" src="/resources/js/comm.min.js?v=180314100057"></script>
	<script type="text/javascript" src="/resources/js/output_world_btc.min.js?v=180314165550"></script>
	<script type="text/javascript" src="/resources/js/wModal.min.js?v=170725160328"></script>
	<script type="text/javascript" src="/resources/js/u2/US201.js?v=180311231339"></script>
<script type="text/javascript" src="/resources/js/chart/tradingview/charting_library.min.js"></script>
<script type="text/javascript" src="/resources/js/chart/tradingview/datafeed.js?v=180120123806"></script>

	<script type="text/javascript">
		function pop(){
			var obj = document.getElementById('giftpopup')
				, objStyle = 'block';

			if(obj.style.display === 'block'){
				objStyle = 'none';
			}

			obj.style.display = objStyle;
		}

		function jeevent(){
			ajaxRequest({
				url: '/json/JEPROC'
				, dataType: 'json'
				, async: false
				, success: function(r) {
					_alert(r.msg);
					$('#layer_Jebanner').hide();
				}
				, error: function() {
					_alert('Please try again in a few seconds');
				}
			});
		}

		function closeJC(){
			var expireDate = new Date();

			expireDate.setDate(expireDate.getDate() - 1);
			document.cookie = 'JC_EV=;path=/;expires=' + expireDate.toGMTString();
		}

		$(function() {
					});
	</script>
</head>
<body oncontextmenu="return false" ondragstart="return false" class="english"><input type="hidden" id="LOGINCHECK" value="">
<input type="hidden" id="stopCoinTrade" value="">
<input type="hidden" id="accessCountry" value="US">

<div id="wrap">
	<div id="g_SLEEP">
		<div id="g_OVERLAY"></div>
	</div>
	<div class="m_status_wrap">
		<ul class="m_status">
			<li class="first">
				<span class="g_left"><span class="tp_category">BITHUMB final</span> : <span id="gSignEtc"></span><span id="xcoinLast"></span><span id="gSignKor">KRW</span></span>
			</li>
			<li class="rolling_list">
				<div id="rolling_list" class="rolling_wrap">
					<div>LOADING.....</div>
				</div>
			</li>
			<li class="last">
			<div class="top_lang">
				<div class="tophead_lang"></div>
				<span id="tophead_arrow" class="sp-pc-main arrow_top"></span>
			</div>
				<div id="header_lang">
					<ul class="selectbox_list">
				<li data-type="korean" ><span class="sp-pc-main flag kor"></span><span class="flag_txt">한국어</span></li>
				<li data-type="english" selected><span class="sp-pc-main flag eng"></span><span class="flag_txt">English</span></li>
				<li data-type="japanese" ><span class="sp-pc-main flag jap"></span><span class="flag_txt">日本語</span></li>
				<li data-type="chinese" ><span class="sp-pc-main flag chi"></span><span class="flag_txt">简体中文</span></li>
				<li data-type="spanish"><span class="sp-pc-main flag spa"></span><span class="flag_txt">Español</span></li>
				<li data-type="hindi" ><span class="sp-pc-main flag hin"></span><span class="flag_txt">हिंदी</span></li>
					</ul>
				</div>
			</li>
		</ul>
	</div>
	<div id="xcoin_trade">
		<ul class="nav nav-tabs">
			<li class="chart-trades active"><a class="hourly" href="#">in each time</a></li>
			<li class="chart-trades"><a class="daily" href="#">in each date</a></li>
		</ul>
		<div id="chart-container"></div>
	</div>
	<div class="left-info">
		<div class="social_service">
						<div class="t_txt">Bithumb Social Service</div>
			<div class="link">
				<a href="https://www.facebook.com/bithumb.global/" target="_blank" class="sp-pc-main link1"></a>
				<a href="https://twitter.com/BithumbOfficial" target="_blank" class="sp-pc-main link2"></a>
								<a href="https://www.youtube.com/BithumbGlobal" target="_blank" class="sp-pc-main link4"></a>
			</div>
		</div>
	</div>
	<div class="header_wrap">
		<div class="header">
			<div class="logo">
									<h1><a href="/"><img src="/resources/img/comm/20171115_site_logo.png?v=1" alt="Bithumb" class="g_left">
						</a></h1>
					<div class="top-logo-menu">
						<span class="coin_hills">코인힐스 2017.12.13기준</span>
						<span>전 세계 1등 암호화폐 거래소 빗썸</span><br>
						<a href="http://bithumb.cafe/?utm_source=inhousemkt&utm_medium=170609&utm_campaign=CAF%C3%89" target="_blank" class="btn_info g_left">Cafe</a>
						<a href="http://www.bithumb.info" target="_blank" class="btn_info g_left">Info</a>
						<a href="/u5/US508" class="btn_info g_left">Donation</a>
					</div>
							</div>
							<ul class="gnb gnb_s1">
					<li onclick="location.href='/u1/US101';">Sign-in</li>
					<li onclick="location.href='/u1/US106';">Sign-up</li>
				</ul>
						</div>
		<div id="menu">
			<div id="menu_wrap">
				<ul class="menu">
					<li class="menu1">
						<a href="javascript:tradeCoinView('1', 'BTC');" class="">Exchange</a>
						<ul>
							<li><a href="javascript:tradeCoinView(1, 'BTC');">Bitcoin</a></li><li><a href="javascript:tradeCoinView(1, 'ETH');">Ethereum</a></li><li><a href="javascript:tradeCoinView(1, 'DASH');">Dash</a></li><li><a href="javascript:tradeCoinView(1, 'LTC');">Litecoin</a></li><li><a href="javascript:tradeCoinView(1, 'ETC');">Ethereum Classic</a></li><li><a href="javascript:tradeCoinView(1, 'XRP');">Ripple</a></li><li><a href="javascript:tradeCoinView(1, 'BCH');">Bitcoin Cash</a></li><li><a href="javascript:tradeCoinView(1, 'XMR');">Monero</a></li><li><a href="javascript:tradeCoinView(1, 'ZEC');">Zcash</a></li><li><a href="javascript:tradeCoinView(1, 'QTUM');">Qtum</a></li><li><a href="javascript:tradeCoinView(1, 'BTG');">Bitcoin Gold</a></li><li><a href="javascript:tradeCoinView(1, 'EOS');">EOS</a></li>							<li><a href="/u2/US213">My Asset</a></li>
							<li><a href="/u2/US204">My Trade History</a></li>
							<li><a href="/u2/US205">주문현황</a></li>
							<li><a href="/u2/US206">completed Orders</a></li>
						</ul>
					</li>
					<li class="menupro">
						<a href="/pro/info" class="">
							빗썸PRO
						</a>
						<ul>
							<li><a href="/pro/info">빗썸PRO란?</a></li>
							<li><a href="/pro/moveAsset">이용신청/자산이동</a></li>
							<li><a href="/pro/guide">이용가이드</a></li>
						</ul>
					</li>
                    <li class="menu2">
                        <a href="/u6/US627" class="">Bithumb Cash</a>
                        <ul>
                            <li><a href="/u6/US627">What is Bithumb Cash?</a></li>
                            <li><a href="/u6/US628">How to Use</a></li>
                            <li><a href="/bitcash/store">Where to Use</a></li>
                            <li><a href="/u6/US630">Customer Support</a></li>
                        </ul>
                    </li>
					<li class="menu3">
						<a href="/u3/virtualAccount" class="">Wallet</a>
						<ul>
                            				<li><a href="/u3/virtualAccount">Deposit</a></li>
							<li><a href="/u3/US304">Withdrawal</a></li>
													</ul>
					</li>
										<li class="menu6">
						<a href="/u5/US505" class="">Additional Service</a>
						<ul>
							<li><a href="/u5/US505">Coupon</a></li>
                            <!-- 시세 알림 서비스 추가############################-->
                            <li><a href="/u5/US515">Price Alert</a></li>

														<li><a href="/u5/US501">Email Notificatoin</a></li>
							<li><a href="http://www.bithumb.info" target="_blank">Bithumb info</a></li>
													</ul>
					</li>
					<li class="menu7">
						<a href="/u6/US610" class="">My Page</a>
						<ul class='sub_menu'>
							<li><a href="/u6/US610"><strong>My Page</strong></a></li>
							<li><a href="/u6/US602">Management</a></li>
							<li><a href="/u6/US605">Authentication</a></li>
							<li><a href="/u6/US608">Access Information</a></li>
							<li><a href="/u4/US402">OTP Authentication</a></li>
							<li><a href="/u4/US404">API management</a></li>
							<li><a href="/u6/US620">온라인송금 API</a></li>
							<li><a href="/u6/US624">Using Bithumb Cash</a></li>
							<li><a href="/u8/US806">My Transfer History</a></li>
						</ul>
					</li>
					<li class="menu8">
						<a href="/u1/US125" class="">Customer support</a>
						<ul>
														<li><a href="/u1/US125">1:1 Inquiry</a></li>
							
							<li><a href="/u1/US129">Bithumb Guide</a></li>
							<li><a href="/u1/US138">Fee</a></li>
							<li><a href="/u1/US162/S">Reset security password</a></li>
							<li><a href="/u1/US162/O">Reset OTP</a></li>
                            <li><a href="/u3/US343">Attach proof resources</a></li>
                            							                        </ul>
                    </li>
				</ul>
			</div>
		</div>

		
		<div id="container">
			<div class="m_right_banner">
				<script type="text/javascript" src="/resources/js/junSlider.js?v=171206205751"></script>
<script>
	$(document).ready(function(){
		$('#slide-type ul').junSlider({type:'slide', height:194, dot:true, pointer:false, speed:600, autoSlide:3000});
	});
</script>

<style>
	/* 이미지 sprite 작업 */
	.sp-pc-banner{
		display:block;
		background:url('/resources/img/banner/sp-pc-banner.png?ver=20180305') no-repeat;
	}
	.sp-pc-rightbanner{
		display:block;
		background:url('/resources/img/banner/sp-pc-rightbanner.png?ver=20180310') no-repeat;
	}
	.sp-pc-rightbannere{
		display:block;
		background:url('/resources/img/banner/sp-pc-rightbannere.png?ver=20180307') no-repeat;
	}
	.sp-pc-rolling{
		display:block;
		background:url('/resources/img/banner/sp-pc-rolling.png?ver=2018315') no-repeat;
	}
	.banner_div{width:194px;height:1px;background-color:#b1b3b6;margin:5px 0 10px;}
	.banner_line{border:1px solid #e5e5e5;margin-bottom:5px}
	.rbn_01{display:block;padding:10px 15px 0;width:194px;height:186px;font-size:16px;color:#fff;background:url("/resources/img/banner/20170907_rbn_01.jpg?v=1") no-repeat;margin-bottom:5px;box-sizing:border-box;}
	.rbn_01:hover{color:#fff}
	.rbn_01 > em {display:block;margin-top:2px;font-style:normal;font-size:22px;color:#fff;letter-spacing:-1px;}
	.rbn_01 > span {display:inline-block;margin-top:5px;font-size:32px;color:#fff;}
	.rbn_01 > span .t1{margin-left:-5px;}
	.rbn_01 > span > strong{color:#ff9527;line-height:37px;font-size:33px}
	.rbn_01.en{padding:10px 0 0 10px}
	.rbn_01.en > em {font-size:18px;}
	.rbn_01.en > span {font-size:20px;color:#ff9527;}
	.rbn_01.en > span > strong{font-size:35px;color:#fff;}
	.rbn_01.en > span > i{font-size:35px;color:#ff9527;font-style:normal;}
	.rbn_02{position:relative;width:194px;height:194px;margin-bottom:5px;}
	.rbn_02_3{margin-bottom:5px;}
	.rbn_02.top1{
		background-position:0 -200px;
	}
	.rbn_02.bitcash{
		background-position:0 -400px;
	}
	.rbn_02_1.cust_center{
		height:130px;
		background-position:0 -597px;
	}
	.rbn_02_2.cust_center{
		height:77px;
		background-position:0 -726px;
	}
	.rbn_02_3.cust_center{
		height:85px;
		background-position:0 -803px;
	}
	.rbn_02.bithumb_pro{
		background-position:0 -597px;
	}
	.rbn_02 #rbn_02_button{float:left;width:84px;height:22px;margin-top:10px;font-size:12px;color:#6080ce;border:1px solid #a7bdf1;border-radius:11px;text-align:center;line-height:22px}
	.rbn_02 #rbn_02_img{position:absolute;right:10px;bottom:10px;width:68px;height:68px;background:url("/resources/img/US116/sp_img_partner.png?v=1") -22px -176px}
	.rbn_02 > span > strong{display:block;margin-top:5px;color:#12295F;line-height:26px;font-size:22px}
	#slide-type ul .rbn_02.sise{
		background-position:0 -200px;
	}
	.rbn_04{width:194px;height:73px;margin-bottom:0}
	.rbn_04.request_pw{
		background-position:0 0;
	}
	.rbn_04.clear{
		background-position:0 -82px;
	}
	.rbn_04.security{
		background-position:0 -160px;
	}
	.rbn_04.com_disorder{
		background-position:0 -238px;
	}
	.rbn_04.gift_card{
		background-position:0 -317px;
	}
	.rbn_04.bit_share{
		background-position:0 -394px;
	}
	.rbn_04.human_re{
		background-position:0 -472px;
	}
	.rbn_04.fin{
		background-position:0 -545px;
	}
	.rbn_04.requeste_pw{
		background-position:0 -375px;
	}
	.rbn_04_line{width:165px;height:1px;margin:-5px 8% 5px 8%;background-color:#e5e5e5;}
	.rbn_05{
		width:194px;
		height:148px;
		margin-bottom:5px;
	}
	.rbn_05.cust_centerenglish{
		height:172px;
		background-position:0 -199px;
	}
	.rbn_05.cust_centerjapanese{
		background-position:-199px -153px;
	}
	.rbn_05.cust_centerchinese{
		background-position:-199px 0;
	}

	.rbn_16{width:194px;height:64px;margin-bottom:5px;}
	.rbn_16.guide_english{background-position:-199px -306px;}
	.rbn_16.guide_japanese{background-position:-199px -375px;}
	.rbn_16.guide_chinese{background-position:-199px -444px;}
	.rbn_16.guide_spanish{background-position:-199px -513px;}
	.rbn_16.guide_hindi{background-position:-199px -582px;}

	.rbn_12{display:block;position:relative;width:194px;height:90px;margin-bottom:5px;padding-top:13px;font-size:14px;background-color:#D0FDFF}
	.rbn_12 .txt_01{position:absolute;width:100%;top:20px;font-size:13px;font-weight:bold;color:#333;text-align:center;line-height:10px}
	.rbn_12 .txt_02{position:absolute;width:100%;top:38px;font-size:19px;font-weight:bold;color:#008acd;text-align:center;line-height:15px}
	.rbn_12 .txt_03{position:absolute;width:100%;top:72px;font-size:11px;color:#333;text-align:center}
	body.japanese .rbn_12 .txt_02{font-size:18px;}
	.japanese .rbn_12 .txt_01{font-size:10px}

	.right_roll { width:194px; height:196px; margin-bottom:5px; }
	.right_roll img { width:194px; height:196px; }

	/* gallery 배너 부분 11_16 kb  */
	.gallery{width:194px; height:193px; border:1px solid #deeaf6; position:relative; overflow:hidden;} /*갤러리의 영역*/
	.gallery .visibleBox{width:776px; height:196px; position:relative; overflow:hidden; left:0; top:0;}
	.gallery .visibleBox ul li{list-style:none; float:left; }
	.gallery .selectBox{/* width:500px; */position:absolute;right: 7px;top: 9px;} /*버튼값의 위치*/
	.gallery .selectBox span.mbutton{display:block; width:9px; height:9px; margin-right:9px;  cursor:pointer; overflow:hidden; background:url(/resources/img/banner/btnoff.png) 0 0 no-repeat; float:left;}
	.gallery .btn{cursor:pointer;background:url(/resources/img/banner/btnoff.png) 0 0 no-repeat;}

	#site-wrapper .slider-wrap{position: relative; overflow:hidden; background: #eee;}
	#site-wrapper .slider-wrap ul{position: absolute; top: 0; left:0; height: 100%;}
	#site-wrapper .slider-wrap ul li {display: table; height: 100%;}
	#site-wrapper .slider-wrap ul li .text{display: table-cell; vertical-align: middle; text-align: center;}
	#site-wrapper .slider-wrap ul li .text h1 {line-height: 1.4;font-size: 24px;}
	#site-wrapper .slider-wrap.slide ul li {position: relative;float: left;}
	#site-wrapper .slider-wrap.fade ul li {position: absolute; top: 0;left: 0;}
	#site-wrapper .slider-wrap .dot-wrap {position:absolute;width:50%;margin:0 25%;right:0;top:85%;text-align: center;line-height: 1;}
	#site-wrapper .slider-wrap .dot-wrap .dot {display: inline-block;width:5px;height:5px;margin: 0px 3px;border-radius:10px;cursor: pointer;border:2px solid #fff}
	#site-wrapper .slider-wrap .dot-wrap .dot:hover { background: #fff; }
	#site-wrapper .slider-wrap .dot-wrap .dot.on { background:#fff; }
	#site-wrapper .slider-wrap .pointer{position: absolute; top: 0; bottom: 0; margin: auto; width: 40px; height: 40px; line-height: 40px; font-size: 18px;  text-align:center; cursor:pointer;}
	#site-wrapper .slider-wrap .pointer.left{ left: 0; }
	#site-wrapper .slider-wrap .pointer.right{ right: 0; }
	#site-wrapper .slider-wrap .pointer:hover{ color: red; }
	#site-wrapper{width:194px; height:193px; margin-bottom:5px;}
	#site-wrapper li.sise a{position:absolute;top:0;right:0;bottom:0;left:0;}
	#site-wrapper li.sise dl{margin-top:30px;text-align:center;}
	#site-wrapper li.sise dt{color:#fff;letter-spacing:-1px;}
	#site-wrapper li.sise dd{margin-top:10px;color:#fff;font-size:20px;letter-spacing:-2px;}
	#site-wrapper li.sise dd em{color:#feff1e;font-style:normal;}
</style>

<a href="/u1/US116?v=pc" class="rbn_02">
			<span class="rbn_02 sp-pc-rightbannere partner"></span>
		</a><a href="/u1/US129?v=pc">
					<span class="rbn_16 sp-pc-rightbannere guide_english"></span>
				</a><a href="/u1/US129/18?v=pc">
					<span class="rbn_05 sp-pc-rightbannere cust_centerenglish"></span>
				</a><div class="banner_line"><a href="http://bithumb.cafe/archives/7286" target="_blank">
			<span class="rbn_04 sp-pc-rightbannere requeste_pw"></span>
		  </a></div>			</div>

			<div class="m_left_banner">
				<style>
	.leftrbn_01{display:block;width:135px;height:229px;margin-top:10px;padding:20px 15px 0;font-size:13px;box-sizing:border-box;border:1px solid #cad6e2;text-align:center;background:#fdfdfd;color:#564d4d;line-height: 16px;}
	.leftrbn_01 strong{display:block;margin-top:10px;font-size:16px;line-height:22px;color:#f37534;}
	.leftrbn_01 .shield_txt{margin: 14px auto 0;padding-bottom: 4px;display:block;width:82px;font-weight:bold;color:#9A9A9A;font-size:12px;color:#121010;line-height: 1;background-position:-199px -112px;}
	.leftrbn_01 .shield{width:64px;height:67px;margin:0 auto 5px auto;background-position:-125px -120px}
	.logincheck .leftrbn_01{margin-top:0}
</style>

			</div>

							<div class="m_head_top" id="m_head_top">
					<style>
	.size_15{font-size:15px}
	.size_24{font-size:24px}
	.size_36{font-size:36px}
	.size_40{font-size:40px}
	.align_center{text-align:center}
	.bold{font-weight:bold}
	.e_xmr_bg{width:685px;height:195px;padding-left:65px;background:url("/resources/img/banner/20170823_banner_bg.jpg?v=1") no-repeat 0 0;color:#fff}
	.e_xmr_bg .size_24{padding-top:40px;color:#eff1ff}
	.e_xmr_bg .size_40{padding-top:10px}
	.e_xmr_bg .text_01{padding-top:50px}
	.e_xmr_bg .text_02{padding-top:10px}
	.e_xmr_bg .font_orange{color:#ffae00}
	.e_xmr_bg .btn{display:inline-block;width:160px;height:36px;margin-top:10px;line-height:36px;color:#cbd2fd;background-color:#4559d5;-webkit-border-radius:5px;-moz-border-radius:5px;border-radius:5px}
</style>

<div class="banner_wrap">
	<!-- <duv class="main_blockbox"></duv> -->
	<div class="banner_list">
		<ul class="main_top_box">
			<li>Do you have the Bithumb Cash?</li>
			<li><a href="/u3/US348"><i class="sp-pc-bithumbpro icon send"></i><span>Send</span></a></li>
			<li><a href="/u3/virtualAccount"><i class="sp-pc-bithumbpro icon receive"></i><span>Receive</span></a></li>
			<li><a href="/u6/US627"><i class="sp-pc-bithumbpro icon info"></i><span>info</span></a></li>
		</ul>

		<!--
        			<div class="head_bg_wrap">
				<a href="/u3/US342">
					<div class="credit_bn_bg">
						<div class="credit_bn_text">
							TOSS <img src="/resources/img/banner/20170512_icon.png?v=1" alt=""><br>
							<span class="big">available to purchase bitcoin!</span>
						</div>
					</div>
				</a>
			</div>
			        -->

	</div>
	<div class="main_contents_banner">
		<p class="sp-pc-bithumbpro bithumb_pro_m">
			<a href="/pro/info" class="btn_blue btnpro">빗썸PRO 자산이동</a>
			<a href="//www.bithumbpro.com" target="_blank" class="btn_blue btnpromove_after">빗썸PRO 이동</a>
		</p>
	</div>
</div>

					<div class="notice-wrap">
						<div class="board">
							<div class="board-title">Notice</div>
							<ul class="notice">
																	<li>
										<a href="https://www.bithumb.com/merchant/gwbanner?bsid=C170622_1&utm_source=inhousemkt&utm_medium=170622&utm_campaign=CAFE%5Fguide" target="_blank">
											<p>User Guide for Bithumb<br>(sign up / User Level</p>
										</a>
									</li>
									

							</ul>
                            <p class="box_noticeline"></p>

						</div>
						<div class="board board-last">
							<div class="board-title">FAQ</div>
							<ul class="notice">
																	<li>
										<a href="https://www.bithumb.com/merchant/gwbanner?bsid=C170622_2&utm_source=inhousemkt&utm_medium=170622&utm_campaign=CAFE%5FFAQ" target="_blank">
										<span>FAQ (Frequently Asked Questions)</span>
									</li>
																</ul>

						</div>
					</div>
				</div>
			
			<!--gift 비트코인상품권팝업-->
			<div id="giftpopup">
				<div id="giftwrap">
					<p class="pop_qr"><img src="/resources/img/banner/20170921_gift_popup.jpg?v=1" width="700" height="400" usemap="#Map11" title="Gift bitcoin product"></p>
					<p class="pop_txt"></p>
					<p class="pop_close"><a href="javascript:pop();">X</a></p>
				</div>
			</div>
			<map name="Map11" id="Map11">
				<area shape="rect" coords="91,280,338,356" href="/gmall/USC02/74">
				<area shape="rect" coords="393,272,631,356" href="/gmall/USC02/73">
			</map>
			<!--gift 비트코인상품권팝업--><style>
	.color_sky{color:#7cc5f4}
	.color_yellow{color:#fac909}
	.layer-banner .grey_box{margin-bottom:20px;padding:10px;background:#f5f5f6;line-height:20px}

	#layerBanner_world .bn_text{padding-top:10px;color:#fff;font-size:15px;text-align:center;line-height:20px}
	#layerBanner_world .bn_text1{padding:28px 0 10px 10px;font-size:20px;line-height:25px}
	#layerBanner_world .bn_text1 .color_yellow{font-size:30px}
	#layerBanner_world .bn_text2 .btn{display:inline-block;width:180px;height:30px;margin-bottom:5px;padding:0 10px;background:#181f36;-webkit-border-radius:3px;-moz-border-radius:3px;border-radius:3px;color:#fff;line-height:30px}
	#layerBanner_world .bn_text2 .btn:hover{opacity:0.8}
	.ico_arrow{float:right;width:20px;height:20px;margin-top:5px;background:url("/resources/img/US151/sp_icon.png") -134px -1px no-repeat;vertical-align:middle}
	
	/* 2017 12 18 gw-mo*/
	#layerBanner_main0206 > a {padding:20px;width:610px!important;;height:780px!important;}
	#layerBanner_main0206 .bn_title{font-size:26px;text-align:center;font-weight:bold;color:#222;}
	#layerBanner_main0206 .top_text{font-size:14px}
	#layerBanner_main0206 .bn_text4{margin-top:25px;}
	#layerBanner_main0206 .bn_text5{margin-top:30px;}
	#layerBanner_main0206 .bn_text5.check{font-size:14px;text-align:center}
	#layerBanner_main0206 .bn_text5_1{margin-top:0}
	#layerBanner_main0206 .bn_text6{margin-top:10px;}
	#layerBanner_main0206 .wrap{margin-top:20px;padding:20px;background:#f5f5f6;font-size:14px;line-height:22px}
	#layerBanner_main0206 p{font-size:14px;line-height:20px;letter-spacing:-0.1px}
	#layerBanner_main0206 .btn_orange{width:80px;height:30px;margin:0 auto;line-height:30px;padding:0 15px;border:0;background:#333;border-radius:3px;color:#fff;font-size:13px;letter-spacing:-1px;cursor:pointer;text-align:center}

	#layerBanner_kcc > a {padding:20px}
	#layerBanner_kcc .bn_title {font-size:26px;text-align:center;font-weight:bold;color:#222;line-height:40px}
	#layerBanner_kcc .top_text{font-size:14px}
	#layerBanner_kcc .bn_text4 {margin-top:25px;}
	#layerBanner_kcc .bn_text5 {margin-top:30px;}
	#layerBanner_kcc .bn_text5_1 {margin-top:0}
	#layerBanner_kcc .bn_text6 {margin-top:10px;}
	#layerBanner_kcc .wrap{margin-top:20px;padding:40px 20px;background:#f5f5f6;font-size:14px;line-height:22px}
	#layerBanner_kcc p {font-size:16px;line-height:30px}
	#layerBanner_kcc .center{text-align:center}

	#layerBanner_minor > a {padding:20px;width:610px!important;;height:680px!important;}
	#layerBanner_minor .bn_title{font-size:18px;text-align:center;font-weight:bold;color:#222;letter-spacing:-1px}
	#layerBanner_minor .top_text{font-size:13px}
	#layerBanner_minor .bn_text4 {margin-top:25px;}
	#layerBanner_minor .bn_text5 {margin-top:30px;}
	#layerBanner_minor .bn_text5 .under_line{text-decoration:line-through}
	#layerBanner_minor .bn_text5_1 {margin-top:0}
	#layerBanner_minor .bn_text6 {margin-top:10px;}
	#layerBanner_minor .bn_text6 .text_indent{text-indent:69px}
	#layerBanner_minor .bn_text6 .under_line{text-decoration:line-through}
	#layerBanner_minor .bn_text7{margin-top:0}
	#layerBanner_minor .wrap{margin-top:10px;padding:20px 20px;background:#f5f5f6;font-size:14px;line-height:22px}
	#layerBanner_minor p {font-size:14px;line-height:20px;letter-spacing:-0.1px}

	.korean #layerBanner_minor .bn_title{margin:18px 0;font-size:26px;letter-spacing:0}
	.korean #layerBanner_minor .wrap{margin-top:20px}

    #layerBanner_account{background-color:#fff;border:2px solid #000}
    #layerBanner_account .title{margin-bottom:30px;padding:20px 0;background-color:#2f6fbe;font-size:26px;color:#fff;text-align:center}
    #layerBanner_account .img_wrap{text-align:center}
    #layerBanner_account .text_banner_01{padding:30px 30px 0;font-size:14px}
    #layerBanner_account .text_banner_01 strong{text-decoration:underline}

	#layerBanner_security{background-color:#fff;border:2px solid #000}
	#layerBanner_security > div{padding:30px 25px}
	#layerBanner_security .top_text{font-size:14px;line-height:22px}
	#layerBanner_security .title{padding-bottom:30px;text-align:center;font-size:26px;font-weight:bold;color:#333}
	#layerBanner_security .wrap{margin:20px auto;padding:0 20px 20px;background:#f5f5f6;font-size:14px;line-height:22px}
	#layerBanner_security .b_title{padding-top:20px;font-weight:bold;font-size:16px}
	#layerBanner_security .close{padding:0}
	#layerBanner_security .btn_link{display:inline-block;height:25px;padding:0 10px;margin-left:10px;background-color:#fff;border:1px solid #2f6fbe;font-size:12px;color#2f6fbe;text-align:center;line-height:25px;cursor:pointer;-webkit-border-radius:3px;-moz-border-radius:3px;border-radius:3px}
	body #layerBanner_security .inner {height:735px !important;}
	body.korean #layerBanner_security .inner {height:660px !important;}

    #layerBanner_maintenance {background-color:#fff;border:2px solid #000}
    #layerBanner_maintenance .title {text-align:center;font-size:26px;font-weight:bold;color:#333;margin:46px 0 0 0;}
    #layerBanner_maintenance .sub_title {margin:30px 0 0 48px;font-size:16px;line-height:21px;color:#333;font-weight:bold;}
    #layerBanner_maintenance .sub_title_first {margin:44px 0 0 48px;}
    #layerBanner_maintenance .context {margin:0 0 0 68px;font-size:14px;color:#333;line-height:21px;}
    #layerBanner_maintenance .context strong {color:#eb1308;}

    #layerBanner_cancelM {background-color:#fff;border:2px solid #000}
    #layerBanner_cancelM .title {text-align:center;font-size:26px;font-weight:bold;color:#333;margin:46px 0 0 0;}
    #layerBanner_cancelM .wrap {width:402px;margin:30px auto;padding:30px;border-radius:3px;background:#f5f5f6;font-size:16px;}
    #layerBanner_cancelM .wrap strong {color:#ee1428;}
    #layerBanner_cancelM .wrap p {margin:0 0 10px 0;}

	#layerBanner_segwit {background-color:#fff;border:2px solid #000}
	#layerBanner_segwit .title {text-align:center;font-size:26px;font-weight:bold;color:#333;margin:46px 0 0 0;}
	#layerBanner_segwit .txt_wrap {width:460px;margin:50px auto 0;border-radius:3px;font-size:14px;}
	#layerBanner_segwit .txt_wrap p {margin:0 0 20px 0;line-height:21px;color:#333;}
	#layerBanner_segwit .txt_wrap p .underline {font-style:normal;text-decoration:underline;color:#e22c2c;}
	#layerBanner_segwit .grey_box{margin-bottom:20px;padding:10px 10px 1px;background:#f5f5f6;}

	#layerBanner_become {top: 263px !important;}
	#layerBanner_become .img_wrap{position:relative;text-align: center;}
	#layerBanner_become .text_wrap{position: relative;position: absolute;left: 0;top: 0; right: 0;z-index: 1;text-align: center;margin-top: 36px;}
	#layerBanner_become .text_01{
		font-size: 16px;color: #f57723;line-height: 36px;font-weight: bold;letter-spacing: 6px;
		border-top: 1px solid #f5ddc7;border-bottom: 1px solid #f5ddc7;display: inline-block;margin-bottom: 35px;
	}
	#layerBanner_become .text_02{font-size: 16px;color: #666;letter-spacing: -0.75px;line-height: 30px;}
	#layerBanner_become .text_03{font-size: 40px;color: #f57723;font-weight: bold;line-height: 1.1;}
	#layerBanner_become .text_04{font-size: 40px;color: #000;font-weight: bold;line-height: 1.1;letter-spacing: -0.4px;}
	#layerBanner_become .text_05{font-size: 26px;color: #222;font-weight: bold;line-height: 1.45;letter-spacing: -0.4px; padding: 0 15px;}
	#layerBanner_become .text_comment{font-size: 16px;background-color: #ff8315;color:#fff;font-weight: bold;letter-spacing: -0.4px;text-align: center;line-height: 1.5;padding: 8px 5px;}


</style>
<div id="layerBanner_become" class="layer-banner" data-width="360" data-height="" style="z-index:9994"><div style="display:block;width:360px;height:px;"><a href="/u1/US106" title="회원가입하기" target="_self"><div class="text_wrap"><div class="text_01">Become a Member</div><div class="text_02">Sign up now and get</div><div class="text_03">3,000 free</div><div class="text_04">Bithumb Cash!</div></div><div class="img_wrap"><img src="/resources/img/banner/become.jpg?v=1" alt=""></div><div class="text_comment">Start Cryptocurrency Trading with 3,000 free Bithumb Cash. </div></a></div><div class="close"><div class="label"><input type="checkbox" id="layerBannerChk_become" value="w" ><label for="layerBannerChk_become">Don’t show again for 7 days</label><div class="g_right" onclick="fnLayerClose('layerBanner_become');">x</div></div></div></div><script type="text/javascript">
$(function(){
	// 암호화폐 거래 이용시 유의사항 스크립트
	$('#checkAgr').on('click', function(){

		if($("#agrChk").is(':checked')){
			ajaxRequest({
				url: '/u2_json/setPopupAgree',
				data: {popupType: 'layerBanner_main0206'},
				type: 'post',
				dataType: 'json',
				message: false,
				success: function(r){
					if(r.error === '0000'){
						$('#layerBanner_main0206').fadeOut();
					}
				},
				error: function(){
					_alert(strAjaxFailMessage);
				}
			});
		}
		else{
			$('#layerBanner_main0206').fadeOut();
		}
	});
});
</script>

<input type="hidden" id="LOGINCHECK" value="">
<div id="contents">
		<table class="g_table" id="tableAsset">
		<colgroup>
			<col width="140"> 			<col width="135"> 			<col width="135"> 			<col width="190"> 						<col> 			<col width="80"> 			<col width="105"> 		</colgroup>
		<thead>
		<tr>
			<th class="center">Coin</th>
			<th class="center"><span class="sorting" data-sort="sort_total">Market Cap</span></th>
			<th class="center">
				<div class="selectbox">
					<label for="assetSelectAll">Real time price</label>
					<span class="sp-pc-main arrow_select"></span>
					<select name="assetSelect" id="assetSelectAll"><option value="KRW">USD</option><option value="BTC" >Bitcoin</option><option value="ETH" >Ethereum</option><option value="DASH" >Dash</option><option value="LTC" >Litecoin</option><option value="ETC" >Ethereum Classic</option><option value="XRP" >Ripple</option><option value="BCH" >Bitcoin Cash</option><option value="XMR" >Monero</option><option value="ZEC" >Zcash</option><option value="QTUM" >Qtum</option><option value="BTG" >Bitcoin Gold</option><option value="EOS" >EOS</option></select>
				</div>
			</th>
			<th class="center"><span class="sorting" data-sort="sort_change">Rate of change (%)</span>
				<div class="selectbox">
					<label for="selectRealTick"></label>
					<span class="sp-pc-main arrow_select"></span>
					<select id="selectRealTick" data-text="true">
						<option value="24H" selected>24H</option>
						<option value="12H">12H</option>
						<option value="1H">1H</option>
						<option value="30M">30M</option>
						<option value="MID">Last</option>
					</select>
				</div>
			</th>
						<th class="center"><span class="sorting" data-sort="sort_amount">Volume</span></th>
			<th class="center">Supplementary metrics</th>
			<th class="center">Buy / Sell</th>
		</tr>
		</thead>
		<tbody>
		<tr data-coin="btc" title="Bitcoin (BTC) Please click to see information"><td class="click left_l"><span class="coinIcon btc"></span>Bitcoin </td><td class="right click padding_right50 line_td"><strong id="assetTotalBTC" class="sort_total" data-sorting="0"></strong></td><td class="right click padding_right50 line_td"><strong id="assetRealBTC"></strong><select name="assetSelect" id="assetSelectBTC"><option value="KRW">USD</option><option value="BTC" >Bitcoin</option><option value="ETH" >Ethereum</option><option value="DASH" >Dash</option><option value="LTC" >Litecoin</option><option value="ETC" >Ethereum Classic</option><option value="XRP" >Ripple</option><option value="BCH" >Bitcoin Cash</option><option value="XMR" >Monero</option><option value="ZEC" >Zcash</option><option value="QTUM" >Qtum</option><option value="BTG" >Bitcoin Gold</option><option value="EOS" >EOS</option></select></td><td class="right click line_td"><strong id="assetRealPriceBTC"></strong> <strong id="assetRealRateBTC" class="sort_change" data-sorting="0"></strong></td><td class="right border_left_none click b_right" id="main_table_td"><span id="assetRealBTC2KRW" class="sort_amount" data-sorting="0"></span></td><td class='border_left_none center border_c_left'><a href='http://index.bithumb.com/coinsdaq/index.php?coin=BTC'' class='indicator'>Supplementary metrics&nbsp;&nbsp;</a></td><td class="center"><a href="javascript:;" class="btn btn_coin_buy" data-type="1" data-coin="BTC"> Buy</a><a href="javascript:;" class="btn btn_coin_sell" data-type="2" data-coin="BTC"> Sell</a></td></tr><tr data-coin="eth" title="Ethereum (ETH) Please click to see information"><td class="click left_l"><span class="coinIcon eth"></span>Ethereum </td><td class="right click padding_right50 line_td"><strong id="assetTotalETH" class="sort_total" data-sorting="0"></strong></td><td class="right click padding_right50 line_td"><strong id="assetRealETH"></strong><select name="assetSelect" id="assetSelectETH"><option value="KRW">USD</option><option value="BTC" >Bitcoin</option><option value="ETH" >Ethereum</option><option value="DASH" >Dash</option><option value="LTC" >Litecoin</option><option value="ETC" >Ethereum Classic</option><option value="XRP" >Ripple</option><option value="BCH" >Bitcoin Cash</option><option value="XMR" >Monero</option><option value="ZEC" >Zcash</option><option value="QTUM" >Qtum</option><option value="BTG" >Bitcoin Gold</option><option value="EOS" >EOS</option></select></td><td class="right click line_td"><strong id="assetRealPriceETH"></strong> <strong id="assetRealRateETH" class="sort_change" data-sorting="0"></strong></td><td class="right border_left_none click b_right" id="main_table_td"><span id="assetRealETH2KRW" class="sort_amount" data-sorting="0"></span></td><td class='border_left_none center border_c_left'><a href='http://index.bithumb.com/coinsdaq/index.php?coin=ETH'' class='indicator'>Supplementary metrics&nbsp;&nbsp;</a></td><td class="center"><a href="javascript:;" class="btn btn_coin_buy" data-type="1" data-coin="ETH"> Buy</a><a href="javascript:;" class="btn btn_coin_sell" data-type="2" data-coin="ETH"> Sell</a></td></tr><tr data-coin="dash" title="Dash (DASH) Please click to see information"><td class="click left_l"><span class="coinIcon dash"></span>Dash </td><td class="right click padding_right50 line_td"><strong id="assetTotalDASH" class="sort_total" data-sorting="0"></strong></td><td class="right click padding_right50 line_td"><strong id="assetRealDASH"></strong><select name="assetSelect" id="assetSelectDASH"><option value="KRW">USD</option><option value="BTC" >Bitcoin</option><option value="ETH" >Ethereum</option><option value="DASH" >Dash</option><option value="LTC" >Litecoin</option><option value="ETC" >Ethereum Classic</option><option value="XRP" >Ripple</option><option value="BCH" >Bitcoin Cash</option><option value="XMR" >Monero</option><option value="ZEC" >Zcash</option><option value="QTUM" >Qtum</option><option value="BTG" >Bitcoin Gold</option><option value="EOS" >EOS</option></select></td><td class="right click line_td"><strong id="assetRealPriceDASH"></strong> <strong id="assetRealRateDASH" class="sort_change" data-sorting="0"></strong></td><td class="right border_left_none click b_right" id="main_table_td"><span id="assetRealDASH2KRW" class="sort_amount" data-sorting="0"></span></td><td class='border_left_none center border_c_left'><a href='http://index.bithumb.com/coinsdaq/index.php?coin=DASH'' class='indicator'>Supplementary metrics&nbsp;&nbsp;</a></td><td class="center"><a href="javascript:;" class="btn btn_coin_buy" data-type="1" data-coin="DASH"> Buy</a><a href="javascript:;" class="btn btn_coin_sell" data-type="2" data-coin="DASH"> Sell</a></td></tr><tr data-coin="ltc" title="Litecoin (LTC) Please click to see information"><td class="click left_l"><span class="coinIcon ltc"></span>Litecoin </td><td class="right click padding_right50 line_td"><strong id="assetTotalLTC" class="sort_total" data-sorting="0"></strong></td><td class="right click padding_right50 line_td"><strong id="assetRealLTC"></strong><select name="assetSelect" id="assetSelectLTC"><option value="KRW">USD</option><option value="BTC" >Bitcoin</option><option value="ETH" >Ethereum</option><option value="DASH" >Dash</option><option value="LTC" >Litecoin</option><option value="ETC" >Ethereum Classic</option><option value="XRP" >Ripple</option><option value="BCH" >Bitcoin Cash</option><option value="XMR" >Monero</option><option value="ZEC" >Zcash</option><option value="QTUM" >Qtum</option><option value="BTG" >Bitcoin Gold</option><option value="EOS" >EOS</option></select></td><td class="right click line_td"><strong id="assetRealPriceLTC"></strong> <strong id="assetRealRateLTC" class="sort_change" data-sorting="0"></strong></td><td class="right border_left_none click b_right" id="main_table_td"><span id="assetRealLTC2KRW" class="sort_amount" data-sorting="0"></span></td><td class='border_left_none center border_c_left'><a href='http://index.bithumb.com/coinsdaq/index.php?coin=LTC'' class='indicator'>Supplementary metrics&nbsp;&nbsp;</a></td><td class="center"><a href="javascript:;" class="btn btn_coin_buy" data-type="1" data-coin="LTC"> Buy</a><a href="javascript:;" class="btn btn_coin_sell" data-type="2" data-coin="LTC"> Sell</a></td></tr><tr data-coin="etc" title="Ethereum Classic (ETC) Please click to see information"><td class="click left_l"><span class="coinIcon etc"></span>Ethereum Classic </td><td class="right click padding_right50 line_td"><strong id="assetTotalETC" class="sort_total" data-sorting="0"></strong></td><td class="right click padding_right50 line_td"><strong id="assetRealETC"></strong><select name="assetSelect" id="assetSelectETC"><option value="KRW">USD</option><option value="BTC" >Bitcoin</option><option value="ETH" >Ethereum</option><option value="DASH" >Dash</option><option value="LTC" >Litecoin</option><option value="ETC" >Ethereum Classic</option><option value="XRP" >Ripple</option><option value="BCH" >Bitcoin Cash</option><option value="XMR" >Monero</option><option value="ZEC" >Zcash</option><option value="QTUM" >Qtum</option><option value="BTG" >Bitcoin Gold</option><option value="EOS" >EOS</option></select></td><td class="right click line_td"><strong id="assetRealPriceETC"></strong> <strong id="assetRealRateETC" class="sort_change" data-sorting="0"></strong></td><td class="right border_left_none click b_right" id="main_table_td"><span id="assetRealETC2KRW" class="sort_amount" data-sorting="0"></span></td><td class='border_left_none center border_c_left'><a href='http://index.bithumb.com/coinsdaq/index.php?coin=ETC'' class='indicator'>Supplementary metrics&nbsp;&nbsp;</a></td><td class="center"><a href="javascript:;" class="btn btn_coin_buy" data-type="1" data-coin="ETC"> Buy</a><a href="javascript:;" class="btn btn_coin_sell" data-type="2" data-coin="ETC"> Sell</a></td></tr><tr data-coin="xrp" title="Ripple (XRP) Please click to see information"><td class="click left_l"><span class="coinIcon xrp"></span>Ripple </td><td class="right click padding_right50 line_td"><strong id="assetTotalXRP" class="sort_total" data-sorting="0"></strong></td><td class="right click padding_right50 line_td"><strong id="assetRealXRP"></strong><select name="assetSelect" id="assetSelectXRP"><option value="KRW">USD</option><option value="BTC" >Bitcoin</option><option value="ETH" >Ethereum</option><option value="DASH" >Dash</option><option value="LTC" >Litecoin</option><option value="ETC" >Ethereum Classic</option><option value="XRP" >Ripple</option><option value="BCH" >Bitcoin Cash</option><option value="XMR" >Monero</option><option value="ZEC" >Zcash</option><option value="QTUM" >Qtum</option><option value="BTG" >Bitcoin Gold</option><option value="EOS" >EOS</option></select></td><td class="right click line_td"><strong id="assetRealPriceXRP"></strong> <strong id="assetRealRateXRP" class="sort_change" data-sorting="0"></strong></td><td class="right border_left_none click b_right" id="main_table_td"><span id="assetRealXRP2KRW" class="sort_amount" data-sorting="0"></span></td><td class='border_left_none center border_c_left'><a href='http://index.bithumb.com/coinsdaq/index.php?coin=XRP'' class='indicator'>Supplementary metrics&nbsp;&nbsp;</a></td><td class="center"><a href="javascript:;" class="btn btn_coin_buy" data-type="1" data-coin="XRP"> Buy</a><a href="javascript:;" class="btn btn_coin_sell" data-type="2" data-coin="XRP"> Sell</a></td></tr><tr data-coin="bch" title="Bitcoin Cash (BCH) Please click to see information"><td class="click left_l"><span class="coinIcon bch"></span>Bitcoin Cash </td><td class="right click padding_right50 line_td"><strong id="assetTotalBCH" class="sort_total" data-sorting="0"></strong></td><td class="right click padding_right50 line_td"><strong id="assetRealBCH"></strong><select name="assetSelect" id="assetSelectBCH"><option value="KRW">USD</option><option value="BTC" >Bitcoin</option><option value="ETH" >Ethereum</option><option value="DASH" >Dash</option><option value="LTC" >Litecoin</option><option value="ETC" >Ethereum Classic</option><option value="XRP" >Ripple</option><option value="BCH" >Bitcoin Cash</option><option value="XMR" >Monero</option><option value="ZEC" >Zcash</option><option value="QTUM" >Qtum</option><option value="BTG" >Bitcoin Gold</option><option value="EOS" >EOS</option></select></td><td class="right click line_td"><strong id="assetRealPriceBCH"></strong> <strong id="assetRealRateBCH" class="sort_change" data-sorting="0"></strong></td><td class="right border_left_none click b_right" id="main_table_td"><span id="assetRealBCH2KRW" class="sort_amount" data-sorting="0"></span></td><td class='border_left_none center border_c_left'><a href='http://index.bithumb.com/coinsdaq/index.php?coin=BCH'' class='indicator'>Supplementary metrics&nbsp;&nbsp;</a></td><td class="center"><a href="javascript:;" class="btn btn_coin_buy" data-type="1" data-coin="BCH"> Buy</a><a href="javascript:;" class="btn btn_coin_sell" data-type="2" data-coin="BCH"> Sell</a></td></tr><tr data-coin="xmr" title="Monero (XMR) Please click to see information"><td class="click left_l"><span class="coinIcon xmr"></span>Monero </td><td class="right click padding_right50 line_td"><strong id="assetTotalXMR" class="sort_total" data-sorting="0"></strong></td><td class="right click padding_right50 line_td"><strong id="assetRealXMR"></strong><select name="assetSelect" id="assetSelectXMR"><option value="KRW">USD</option><option value="BTC" >Bitcoin</option><option value="ETH" >Ethereum</option><option value="DASH" >Dash</option><option value="LTC" >Litecoin</option><option value="ETC" >Ethereum Classic</option><option value="XRP" >Ripple</option><option value="BCH" >Bitcoin Cash</option><option value="XMR" >Monero</option><option value="ZEC" >Zcash</option><option value="QTUM" >Qtum</option><option value="BTG" >Bitcoin Gold</option><option value="EOS" >EOS</option></select></td><td class="right click line_td"><strong id="assetRealPriceXMR"></strong> <strong id="assetRealRateXMR" class="sort_change" data-sorting="0"></strong></td><td class="right border_left_none click b_right" id="main_table_td"><span id="assetRealXMR2KRW" class="sort_amount" data-sorting="0"></span></td><td class='border_left_none center border_c_left'><a href='http://index.bithumb.com/coinsdaq/index.php?coin=XMR'' class='indicator'>Supplementary metrics&nbsp;&nbsp;</a></td><td class="center"><a href="javascript:;" class="btn btn_coin_buy" data-type="1" data-coin="XMR"> Buy</a><a href="javascript:;" class="btn btn_coin_sell" data-type="2" data-coin="XMR"> Sell</a></td></tr><tr data-coin="zec" title="Zcash (ZEC) Please click to see information"><td class="click left_l"><span class="coinIcon zec"></span>Zcash </td><td class="right click padding_right50 line_td"><strong id="assetTotalZEC" class="sort_total" data-sorting="0"></strong></td><td class="right click padding_right50 line_td"><strong id="assetRealZEC"></strong><select name="assetSelect" id="assetSelectZEC"><option value="KRW">USD</option><option value="BTC" >Bitcoin</option><option value="ETH" >Ethereum</option><option value="DASH" >Dash</option><option value="LTC" >Litecoin</option><option value="ETC" >Ethereum Classic</option><option value="XRP" >Ripple</option><option value="BCH" >Bitcoin Cash</option><option value="XMR" >Monero</option><option value="ZEC" >Zcash</option><option value="QTUM" >Qtum</option><option value="BTG" >Bitcoin Gold</option><option value="EOS" >EOS</option></select></td><td class="right click line_td"><strong id="assetRealPriceZEC"></strong> <strong id="assetRealRateZEC" class="sort_change" data-sorting="0"></strong></td><td class="right border_left_none click b_right" id="main_table_td"><span id="assetRealZEC2KRW" class="sort_amount" data-sorting="0"></span></td><td class='border_left_none center border_c_left'><a href='http://index.bithumb.com/coinsdaq/index.php?coin=ZEC'' class='indicator'>Supplementary metrics&nbsp;&nbsp;</a></td><td class="center"><a href="javascript:;" class="btn btn_coin_buy" data-type="1" data-coin="ZEC"> Buy</a><a href="javascript:;" class="btn btn_coin_sell" data-type="2" data-coin="ZEC"> Sell</a></td></tr><tr data-coin="qtum" title="Qtum (QTUM) Please click to see information"><td class="click left_l"><span class="coinIcon qtum"></span>Qtum </td><td class="right click padding_right50 line_td"><strong id="assetTotalQTUM" class="sort_total" data-sorting="0"></strong></td><td class="right click padding_right50 line_td"><strong id="assetRealQTUM"></strong><select name="assetSelect" id="assetSelectQTUM"><option value="KRW">USD</option><option value="BTC" >Bitcoin</option><option value="ETH" >Ethereum</option><option value="DASH" >Dash</option><option value="LTC" >Litecoin</option><option value="ETC" >Ethereum Classic</option><option value="XRP" >Ripple</option><option value="BCH" >Bitcoin Cash</option><option value="XMR" >Monero</option><option value="ZEC" >Zcash</option><option value="QTUM" >Qtum</option><option value="BTG" >Bitcoin Gold</option><option value="EOS" >EOS</option></select></td><td class="right click line_td"><strong id="assetRealPriceQTUM"></strong> <strong id="assetRealRateQTUM" class="sort_change" data-sorting="0"></strong></td><td class="right border_left_none click b_right" id="main_table_td"><span id="assetRealQTUM2KRW" class="sort_amount" data-sorting="0"></span></td><td class='border_left_none center border_c_left'><a href='http://index.bithumb.com/coinsdaq/index.php?coin=QTUM'' class='indicator'>Supplementary metrics&nbsp;&nbsp;</a></td><td class="center"><a href="javascript:;" class="btn btn_coin_buy" data-type="1" data-coin="QTUM"> Buy</a><a href="javascript:;" class="btn btn_coin_sell" data-type="2" data-coin="QTUM"> Sell</a></td></tr><tr data-coin="btg" title="Bitcoin Gold (BTG) Please click to see information"><td class="click left_l"><span class="coinIcon btg"></span>Bitcoin Gold </td><td class="right click padding_right50 line_td"><strong id="assetTotalBTG" class="sort_total" data-sorting="0"></strong></td><td class="right click padding_right50 line_td"><strong id="assetRealBTG"></strong><select name="assetSelect" id="assetSelectBTG"><option value="KRW">USD</option><option value="BTC" >Bitcoin</option><option value="ETH" >Ethereum</option><option value="DASH" >Dash</option><option value="LTC" >Litecoin</option><option value="ETC" >Ethereum Classic</option><option value="XRP" >Ripple</option><option value="BCH" >Bitcoin Cash</option><option value="XMR" >Monero</option><option value="ZEC" >Zcash</option><option value="QTUM" >Qtum</option><option value="BTG" >Bitcoin Gold</option><option value="EOS" >EOS</option></select></td><td class="right click line_td"><strong id="assetRealPriceBTG"></strong> <strong id="assetRealRateBTG" class="sort_change" data-sorting="0"></strong></td><td class="right border_left_none click b_right" id="main_table_td"><span id="assetRealBTG2KRW" class="sort_amount" data-sorting="0"></span></td><td class='border_left_none center border_c_left'><a href='http://index.bithumb.com/coinsdaq/index.php?coin=BTG'' class='indicator'>Supplementary metrics&nbsp;&nbsp;</a></td><td class="center"><a href="javascript:;" class="btn btn_coin_buy" data-type="1" data-coin="BTG"> Buy</a><a href="javascript:;" class="btn btn_coin_sell" data-type="2" data-coin="BTG"> Sell</a></td></tr><tr data-coin="eos" title="EOS (EOS) Please click to see information"><td class="click left_l"><span class="coinIcon eos"></span>EOS <i class="sp-pc-main ico_new"></i></td><td class="right click padding_right50 line_td"><strong id="assetTotalEOS" class="sort_total" data-sorting="0"></strong></td><td class="right click padding_right50 line_td"><strong id="assetRealEOS"></strong><select name="assetSelect" id="assetSelectEOS"><option value="KRW">USD</option><option value="BTC" >Bitcoin</option><option value="ETH" >Ethereum</option><option value="DASH" >Dash</option><option value="LTC" >Litecoin</option><option value="ETC" >Ethereum Classic</option><option value="XRP" >Ripple</option><option value="BCH" >Bitcoin Cash</option><option value="XMR" >Monero</option><option value="ZEC" >Zcash</option><option value="QTUM" >Qtum</option><option value="BTG" >Bitcoin Gold</option><option value="EOS" >EOS</option></select></td><td class="right click line_td"><strong id="assetRealPriceEOS"></strong> <strong id="assetRealRateEOS" class="sort_change" data-sorting="0"></strong></td><td class="right border_left_none click b_right" id="main_table_td"><span id="assetRealEOS2KRW" class="sort_amount" data-sorting="0"></span></td><td class='border_left_none center border_c_left'><a href='http://index.bithumb.com/coinsdaq/index.php?coin=EOS'' class='indicator'>Supplementary metrics&nbsp;&nbsp;</a></td><td class="center"><a href="javascript:;" class="btn btn_coin_buy" data-type="1" data-coin="EOS"> Buy</a><a href="javascript:;" class="btn btn_coin_sell" data-type="2" data-coin="EOS"> Sell</a></td></tr>		</tbody>
	</table>

	<h2><span class="coin_name">Bitcoin</span> Chart</h2>
	
	<div class="chart_wrap">
		<div id="chart_container"></div>
	</div>

	<div class="middle_content">
		<!-- 체결완료 -->
		<div class="left_content">
				<h2>체결완료</h2>
			<table class="g_table_list">
				<colgroup>
					<col width="80">
					<col width="150">
					<col width="110">
					<col>
				</colgroup>
				<thead>
				<tr>
					<th>settlement time</th>
					<th>체결가격 <span class="ico-currency"></span></th>
					<th>체결금액 <span class="ico-currency"></span></th>
					<th>체결량 <span class="ico-asset ico-btc"></span></th>
				</tr>
				</thead>
				<tbody id="contractTable">
				<tr>
					<td colspan="4">Loading...</td>
				</tr>
				</tbody>
			</table>
		</div>
		<!--// 체결완료 -->
		<!-- 비트코인 호가 -->
		<div class="right_content">
			<h2><span class="coin_name">Bitcoin</span> 호가</h2>
			<table class="g_table_list">
				<colgroup>
					<col width="80">
					<col width="180">
					<col>
				</colgroup>
				<thead>
				<tr>
					<th>part</th>
					<th>호가</th>
					<th>주문 잔량 <span class="ico-asset ico-btc"></span></th>
				</tr>
				</thead>
				<tbody id="marketStatTable">
				<tr>
					<td colspan="3">Loading...</td>
				</tr>
				</tbody>
			</table>
		</div>
		<a class="g_right more" href="/u2/US205">
			<span>더보기</span>
			<span class="sp-pc-main more_b"></span>
		</a>
		<div class="g_finish"></div>
		<!--// 비트코인 호가 -->
	</div>
	<form action="https://www.bithumb.com/" method="post" accept-charset="utf-8" name="frm" id="frm"><div style="display:none">
<input type="hidden" name="reqDt" value="" />
<input type="hidden" name="actionUrl" value="/u2/US201" />
<input type="hidden" name="csrf_xcoin_name" value="40d44a355cbdd87ee5dd7ab120a4e003" />
</div></form></div>
<input type="hidden" id="tradePassCheck" value="N">
<div id="payPasswordLayer" class="g_layer">
    <div class="title">
        <span class="g_left">Register security password</span>
    </div>
    <div class="content align_center">
        <div class="subtitle align_left">Register a security password to prevent hacking incidents and enhance <br> security.</div>
        <input type="password" class="g_text input_type" id="payPasswordReg" placeholder="Four digit security password" maxlength="4"><br>
        <span id="payPasswordText" class="hidden_text align_left"></span><br>
        <input type="password" class="g_text input_type" id="payPasswordRegConfirm" placeholder="Check security password" maxlength="4"><br>
        <span id="payPasswordRegConfirmText" class="hidden_text align_left"></span><br>
        <table class="g_table">
            <colgroup>
                <col width="100">
                <col>
            </colgroup>
            <tr>
                <th>Mobile phone verification</th>
                <td class="align_left">
                    <input type="tel" class="g_text input_sms" id="payPasswordSMS" placeholder="Enter verification code" maxlength="6">
                    <span class="btn_blue_s" id="btnPaySMS" data-type="reg">Request</span>
                    <span class="sms_time_count"></span>
                </td>
            </tr>
        </table>
        <span id="certifyText" class="hidden_text align_left"></span>
        <div class="g_btn_wrap">
            <span class="btn_blue" id="btnPayPasswordReg">Registration</span>
        </div>
    </div>
</div>

<div id="payPasswordEditLayer" class="g_layer">
    <div class="title">
        <div class="g_left">Change security password</div>
        <div class="close_btn close_btn_b"></div>
    </div>
    <div class="content align_center">
        <div class="subtitle align_left">
	        Change your security password regularly to prevent hacking incidents.	        <ul class="pw_listwrap">
		        <li>Easily predictable patterns, such as a combination of four consecutive or repeating numbers, the numbers included in your password and your email address and the last four digits of your mobile number are not allowed.</li>
	        </ul>
        </div>
        <input type="password" id="payPasswordNow" class="g_text input_type" placeholder="Enter current password" maxlength="4">
        <span id="payPasswordNowText" class="hidden_text align_left"></span>
        <input type="password" id="payPasswordEdit" class="g_text input_type" placeholder="Enter new password" maxlength="4">
        <span id="payPasswordEditText" class="hidden_text align_left"></span>
        <input type="password" id="payPasswordEditConfirm" class="g_text input_type" placeholder="Verify new password" maxlength="4">
        <span id="payPasswordEditConfirmText" class="hidden_text align_left"></span>
        <table class="g_table">
            <colgroup>
                <col width="120">
                <col>
            </colgroup>
            <tr>
                <th>Mobile phone verification</th>
                <td class="align_left">
                    <input type="tel" class="g_text input_sms" id="payPasswordSMSEdit" placeholder="Enter verification code" maxlength="6">
                    <span class="btn_blue_s" id="btnPaySMSEdit" data-type="edit">Request</span>
                    <span class="sms_time_count"></span>
                </td>
            </tr>
        </table>
        <span id="payPasswordSMSEditText" class="hidden_text align_left"></span>
        <div class="g_btn_wrap">
            <span class="btn_blue" id="btnPayPasswordEdit">Change</span>
        </div>
    </div>
</div>

<div id="payPasswordReset" class="g_layer">
    <div class="title">
        <div class="g_left">Reset security password</div>
        <div class="close_btn close_btn_b"></div>
    </div>
    <div class="content align_center">
        <div class="subtitle align_left">Temporary security password will be sent to your registered e-mail address.</div>
        <input type="email" class="g_text input_type" id="payPasswordEmail" readonly value="">
        <table class="g_table">
            <colgroup>
                <col width="100">
                <col>
            </colgroup>
            <tr>
                <th>Mobile phone verification</th>
                <td class="align_left">
                    <input type="tel" class="g_text input_sms" id="payPasswordSMSReset" placeholder="Enter verification code" maxlength="6">
                    <span class="btn_blue_s" id="btnPaySMSReset" data-type="reset">Request</span>
                    <span class="sms_time_count"></span>
                </td>
            </tr>
        </table>
        <span id="payPasswordSMSResetText" class="hidden_text align_left"></span>
        <div class="g_btn_wrap">
            <span class="btn_blue" id="btnPayPasswordReset" data-type="reset">Send e-mail</span>
        </div>
    </div>
</div>

<div id="emailReglayer" class="g_layer">
    <div class="title">
        <div class="g_left">Register e-mail</div>
    </div>
    <div class="content align_center">
        <div class="subtitle align_left">Resetting your security password will be available on registering your <br>e-mail address.</div>
        <input type="email" class="g_text input_type" id="payPasswordEmailReg" placeholder="E-mail address" maxlength="50"><br>
        <div id="payPasswordEmailRegText" class="hidden_text align_left"></div>
        <div class="g_btn_wrap">
            <span class="btn_blue" id="btnMailSend" data-type="reg">Send verification e-mail</span>
        </div>
    </div>
</div>

<script type="text/javascript">
    function stockpop(){
        var obj = document.getElementById("stockpopup");
        if(obj.style.display == "block"){
            obj.style.display = "none";
        }
        else{
            obj.style.display = "block";
        }
    }
</script>
</div>

<div id="footer_wrap">
    <div id="footer_wrap3"></div>
    <div id="footer">
        <ul class="f_menu">
            <li class="frst"><a href="/u1/US103">About us</a></li>
            <li>
                <a href="http://bithumb.cafe/story" target="_blank">Bithumb story</a>
            </li>
            <li id="tail_agreement"><a href="#"><b>terms and conditions</b></a></li>
            <li id="tail_privacy"><a href="#"><b>Privacy Policy</b></a></li>
                        <li><a href="/u1/US129">Terms of Use</a></li>
                        <li><a href="/u1/US133">Partnership request</a></li>
                        <li><a href="/u1/US127">API</a></li>
        </ul>
    </div>

	

    <div id="footer_wrap2"></div>
    <div id="footer2">
        <div class="adr">
            BTC KoreaCom Corporation | 17, Teheran-ro 16-gil, Gangnam-gu, Seoul, Korea (Dongwoo Building) |
            CEO, Kim jae-wook | Company registration No. 220-88-71844                        <br> Telecommunication service registration No. 2014-Seoul Gangnam-00168<br>
            <strong>Customer Support (Gangnam)</strong> | 17, Yeoksam-ro 7-gil, Gangnam-gu, Seoul, Republic of Korea	        <br>

	        <strong>Customer Support (Gwanghwamun)</strong> | 40, Namdaemun-ro 9-gil, Jung-gu, Seoul, Korea (Centerplace 1F)	        <br>

            <strong>Customer Support (Busan)</strong> | 25, Centum dong-ro, Haeundae-gu, Busan, Republic of Korea           <br>

            <strong>Customer Support (Daejeon)</strong> | 246 A-dong, Daedeok-daero, Seo-gu, Daejeon, Republic of Korea
            <br>
	        		        Phone 82-1661-5551 (24/7/365 Service) |
	        
	        Response Time Weekday (GMT+09) 09:30~18:30 | <a href="mailto:contact2@bithumb.com">contact2@bithumb.com</a>
            <br>
            <span class="copyright">Copyright(c)2013 bithumb. All Rights Reserved.</span>

            <div class="link_wrap">
                
            </div>

        </div>

    </div>

    <div id="footer">
        <div class="in">
                    </div>
    </div>
</div>

<!--// alert -->
<script type="text/template" id="alert">
    <div class="_wModal _wModal_yesNo">
        <div class="_wModal_header">
            <span class="_wModal_title"></span>
            <div class="_wModal_close _wModal_btn_cancel"></div>
        </div>
        <div class="_wModal_msg"></div>
        <div class="_wModal_btns_center">
            <div class="_wModal_btn _wModal_btn_blue _wModal_btn_yes">confirm</div>
        </div>
    </div>
</script>
<script type="text/template" id="confirm">
    <div class="_wModal _wModal_yesNo">
        <div class="_wModal_header">
            <span class="_wModal_title"></span>
            <div class="_wModal_close _wModal_btn_cancel"></div>
        </div>
        <div class="_wModal_msg"></div>
        <div class="_wModal_btns_right">
            <div class="_wModal_btn _wModal_btn_grey _wModal_btn_no">Cancel</div>
            <div class="_wModal_btn _wModal_btn_green _wModal_btn_yes">approve</div>
        </div>
    </div>
</script>
<!--// alert -->
<!--// Footer -->
<!--// Wrap -->
<script>
	NetFunnel_Complete();
</script>

<script async src="https://www.googletagmanager.com/gtag/js?id=UA-46635015-2"></script>
	<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
		ga('create', 'UA-46635015-2', 'auto');
		//		ga('send', 'pageview');

		try{
			/**
			 * 페이스북 전환스크립트 픽셀
			 */
			!function(f, b, e, v, n, t, s){
				if(f.fbq) return;
				n = f.fbq = function(){
					n.callMethod ? n.callMethod.apply(n, arguments) : n.queue.push(arguments);
				};
				if(!f._fbq) f._fbq = n;
				n.push = n;
				n.loaded = !0;
				n.version = '2.0';
				n.queue = [];
				t = b.createElement(e);
				t.async = !0;
				t.src = v;
				s = b.getElementsByTagName(e)[0];
				s.parentNode.insertBefore(t, s);
			}(window, document, 'script', 'https://connect.facebook.net/en_US/fbevents.js');
			fbq('init', '1913504568886678');
		}
		catch(e){
			console.log(e);
		}
	</script>

		<script type="text/javascript" src="https://wcs.naver.net/wcslog.js"></script>
	<script type="text/javascript">
		try{
			if(!wcs_add) var wcs_add = {};
			wcs_add['wa'] = '55c57830de52c4';
			wcs_do();
		}
		catch(e){
			console.log(e);
		}
	</script>
	<!-- Google Tag Manager -->
	
		<script>
		(function(w, d, t, r, u){
			var f, n, i;
			w[u] = w[u] || [], f = function(){
				var o = {ti: '5772837'};
				o.q = w[u], w[u] = new UET(o), w[u].push('pageLoad');
			}, n = d.createElement(t), n.src = r, n.async = 1, n.onload = n.onreadystatechange = function(){
				var s = this.readyState;
				s && s !== 'loaded' && s !== 'complete' || (f(), n.onload = n.onreadystatechange = null);
			}, i = d.getElementsByTagName(t)[0], i.parentNode.insertBefore(n, i);
		})(window, document, 'script', '//bat.bing.com/bat.js', 'uetq');
	</script>
	<noscript>
		<img src="//bat.bing.com/action/0?ti=5772837&Ver=2" height="0" width="0" style="display:none; visibility: hidden;"/>
	</noscript>
	
		<script language='JavaScript1.1' async src='//pixel.mathtag.com/event/js?mt_id=1290071&mt_adid=204875&mt_exem=&mt_excl=&v1=&v2=&v3=&s1=&s2=&s3='></script>
	
	
<script>
	var gaObject = {};
	var gg_pageview = _cookie.get('gg_pageview');

	window.dataLayer = window.dataLayer || [];

	function gtag(){
		dataLayer.push(arguments);
	}

	gtag('js', new Date());

	if(_cookie.get('platform') === 'a' || _cookie.get('platform') === 'i'){
		gaObject.app_name = 'myAppName';
	}

	if(gg_pageview !== ''){
		gaObject.page_path = '/' + gg_pageview;

		// 페이스북 픽셀
		if(gg_pageview.indexOf('join') !== -1){
			fbq('track', 'CompleteRegistration');
		}
		else if(gg_pageview.indexOf('trade') !== -1){
			fbq('track', 'Purchase');
		}
	}

	gtag('config', 'UA-46635015-2', gaObject);
</script>

<script type="text/javascript">
	/* <![CDATA[ */
	var google_conversion_id = 836142118;
	var google_conversion_label = 'GekyCISZgXoQpojajgM';
	var google_custom_params = window.google_tag_params;
	var google_remarketing_only = true;
	/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
<noscript>
	<div style="display:inline;">
		<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/836142118/?label=GekyCISZgXoQpojajgM&amp;guid=ON&amp;script=0">
	</div>
</noscript>

<script type="text/javascript">
	var roosevelt_params = {
		retargeting_id: 'VVtl5vHbDnR-lndLP.yQmA00',
		tag_label: 'KmvSdb8iSGKEPfa_EQIhxA'
	};
</script>
<script type="text/javascript" src="//adimg.daumcdn.net/rt/roosevelt.js" async></script>

<noscript>
	<img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1913504568886678&ev=PageView&noscript=1">
</noscript>
<noscript>
		<span itemscope="" itemscope="http://schema.org/Organization">
		<link itemprop="url" href="https://www.bithumb.com">
		<a itemprop="sameAs" href="https://www.facebook.com/bithumb"></a>
		<a itemprop="sameAs" href="http://blog.naver.com/bithumb_official"></a>
		<a itemprop="sameAs" href="https://play.google.com/store/apps/detail?id=com.btckorea.bithumb"></a>
	</span>
</noscript>



<script>
	_cookie.remove('gg_pageview');
</script>

<!-- Twitter universal website tag code -->
<script>
	!function(e,t,n,s,u,a){e.twq||(s=e.twq=function(){s.exe?s.exe.apply(s,arguments):s.queue.push(arguments);
	},s.version='1.1',s.queue=[],u=t.createElement(n),u.async=!0,u.src='//static.ads-twitter.com/uwt.js',
		a=t.getElementsByTagName(n)[0],a.parentNode.insertBefore(u,a))}(window,document,'script');
	// Insert Twitter Pixel ID and Standard Event data below
	twq('init','nyh7q');
	twq('track','PageView');
</script>
<!-- End Twitter universal website tag code --></body>
</html>