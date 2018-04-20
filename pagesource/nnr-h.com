<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0">
<meta name="format-detection" content="telephone=no">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta http-equiv="Content-Script-Type" content="text/javascript">
<meta http-equiv="Content-Style-Type" content="text/css">
<title>西鉄ホテルグループ</title>
<meta name="description" content="西鉄ホテルグループの紹介ポータルサイトです。福岡を中心に東京、名古屋、大阪、四国、大分、鹿児島、沖縄と続々と展開中。">
<meta name="keywords" content="西鉄ホテル,西鉄グランドホテル,ソラリアホテル,ソラリア西鉄ホテル,ソラリア西鉄ホテル銀座,ソラリア西鉄ホテル鹿児島,西鉄イン,花山酔,福岡,北九州,黒崎,大分,別府,鹿児島,高知,大阪,心斎橋,東京,銀座,新宿,蒲田,日本橋,沖縄,那覇,名古屋">
<link rel="stylesheet" href="common/css/normalize.css" media="all">
<link rel="stylesheet" href="common/css/font.css" media="all">
<link rel="stylesheet" href="common/css/base.css" media="all">
<link rel="stylesheet" href="common/css/skin.css" media="all">
<link rel="stylesheet" href="common/css/jquery.bxslider.css" media="all">
<script src="common/js/jquery.js"></script>
<script src="common/js/smoothScroll.js"></script>
<script src="common/js/common.js"></script>
<script src="common/js/jquery.bxslider.min.js"></script>
<script>
$(function(){
	$('.bxslider').bxSlider({
		auto: true,
		pause: 8000,
		speed: 800,
		prevText: '<',
		nextText: '>'
	});
})
</script>
<!--[if lt IE 9]>
<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
<script src="common/js/selectivizr.js" type="text/javascript"></script>
<script src="common/js/PIE/PIE.js" type="text/javascript"></script>
<script src="common/js/ie8.js" type="text/javascript"></script>
<link rel="stylesheet" href="common/css/ie8.css" type="text/css" media="all">
<![endif]-->

<!-- Cross Domain Tracking Code 20161205 -->
<script>
 (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
 (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
 m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
 })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-55818849-2', 'auto', {'allowLinker': true}); 
ga('require', 'linker'); 
ga('linker:autoLink', ['asp.hotel-story.ne.jp']); 
ga('send', 'pageview');

</script>
<!-- End Cross Domain Tracking Code 20161205 -->
</head>

<body id="top" class="home">
	<header id="header">
		<div id="header_inner" class="clearfix js-sp-toggle">
			<h1 id="logo"><a href="/"><img src="common/images/header/logo.png" width="254" height="31" alt="西鉄ホテルグループ"></a></h1>
			<div id="header_right">
				<ul id="point_menu" class="menu clearfix">
					<li><a href="/point/" target="_blank">西鉄ホテルグループポイントメンバーズ</a></li>
					<li><a href="http://point.members.n-hotel.jp/mypage/MyPageAction.do" target="_blank">会員の方（マイページ）</a></li>
					<li><a href="https://point.members.n-hotel.jp/mypage/pc/member/regist/MemberRegistMailSendInitAction.do" target="_blank">新規ご入会</a></li>
				</ul>
			</div>
			<ul id="sp_menu">
				<li id="btn_point"><a href="javascript:void(0);"><img src="common/images/header/btn_point.png" width="30" height="35" alt="ポイント"></a></li>
			</ul>
		</div>
		<ul class="bxslider">
			<li><a href="/point/" target="_blank"><img src="images/slider/main_img01.jpg" alt="西鉄ホテルグループポイントメンバーズ"></a></li>
			<li><a href="http://nnr-h.com/solaria/kyoto_p/" target="_blank"><img src="images/slider/main_kyoto.jpg" alt="ソラリア西鉄ホテル京都プレミアム 三条鴨川"></a></li>
			<li><a href="http://nnr-h.com/solaria/busan/" target="_blank"><img src="images/slider/main_busan.jpg" alt="ソラリア西鉄ホテルソウル釜山"></a></li>
            <li><a href="https://pintrip.nnr-h.com/" target="_blank"><img src="images/slider/main_img06.jpg" alt="Pintrip"></a></li>
            <li><a href="http://nnr-h.com/croom/hakata/" target="_blank"><img src="images/slider/main_img05.jpg" alt="西鉄ホテル クルーム 博多"></a></li>
			<li><a href="/images/coming.pdf" target="_blank"><img src="images/slider/main_img02.jpg" alt="新規開業ホテルのご案内"></a></li>
		</ul>
		<nav id="gnav">
			<div class="sp_nav_button">
			  <p><img src="common/images/header/btn_navi.png" width="30" height="35" alt="Menu"></p>
			</div>
			<div class="nav_list">
				<ul>
					<li><a href="about/">西鉄ホテルグループ<span>About</span></a></li>
					<li><a href="stay/">宿泊<span>Stay</span></a></li>
					<li><a href="restaurant/">レストラン<span>Restaurant</span></a></li>
					<li><a href="wedding/">ウェディング<span>Wedding</span></a></li>
					<li><a href="banquet/">宴会・会議<span>Banquet</span></a></li>
				</ul>
			</div>
		</nav>
	</header>

<div id="wrapper">
	<!-- <div class="contents_inner" style="margin: 40px auto 0; border: 1px solid #CCC; text-align: center;">
		<dl style="padding: 20px 0;">
			<dt class="big mb15">熊本地震について</dt>
			<dd class="mb10">この度の熊本地方における地震により被災された皆様、ならびにご家族の方々に、心よりお見舞い申し上げます。<br>
皆様の安全と被災地域の一日も早い復旧をお祈りいたします。</dd>
			<dd>なお当グループの九州地区のホテルにつきましては、全施設とも通常営業致しております。 </dd>
		</dl>
	</div> -->
	<p class="contents_inner mt50" style="border: 3px solid #C00; padding: 15px 10px; font-size: 150%; font-weight: bold; text-align: center; color: #333; text-decoration: none;"><a href="http://nnr-h.com/pdf/180307.pdf" target="_blank" style="color: #333">西鉄ホテルグループポイントメンバーズにおける会員ランク更新の不具合に関するお詫びとお知らせ</a></p>
	<section class="contents00">
		<h2 class="mb30"><img src="common/images/header/logo.png" width="556" height="70" alt="西鉄ホテルグループ"></h2>
	</section><!-- //contents -->
	
	<section class="contents01">
		<h2 class="h2_ttl01">宿泊予約<span>Reservation</span></h2>
		<div class="contents_inner clearfix">
			<form id="frmplanseek" name="frmplanseek" onSubmit="return false;">
			
				<div id="booking_inner">
				
					<!--施設コードを選ばせるとき-->
					<div class="booking_date">
						<div id="nitteiarea">
							<h3 class="booking">ホテル名</h3>
							<select name="cmbhcod1" id="hotel_name">
								<option value="">ホテルをお選びください</option>
                                <optgroup label="＜東京＞">
                                    <option value="37070,001">西鉄イン日本橋</option>
                                    <option value="37080,001">西鉄イン新宿</option>
                                    <option value="37090,001">西鉄イン蒲田</option>
                                    <option value="61180,001">ソラリア西鉄ホテル銀座</option>
                                </optgroup>
                                <optgroup label="＜愛知＞">
									<option value="37120,001">西鉄イン名古屋錦</option>
                                </optgroup>
                                <optgroup label="＜大阪＞">
									<option value="37100,001">西鉄イン心斎橋</option>
                                </optgroup>
                                <optgroup label="＜京都＞">
									<option value="75890,001">ソラリア西鉄ホテル京都プレミア 三条鴨川</option>
                                </optgroup>
                                <optgroup label="＜高知＞">
									<option value="37110,001">西鉄イン高知はりまや橋</option>
                                </optgroup>
                                <optgroup label="＜福岡＞">
                                    <option value="60960,001">西鉄グランドホテル</option>
                                    <option value="60970,001">ソラリア西鉄ホテル</option>
                                    <option value="37020,001">西鉄ホテル クルーム 博多</option>
                                    <option value="37010,001">西鉄イン天神</option>
                                    <option value="37030,001">西鉄イン福岡 アクロス福岡前</option>
                                    <option value="37040,001">西鉄イン黒崎</option>
                                    <option value="37050,001">西鉄イン小倉</option>
                                </optgroup>
                                <optgroup label="＜大分＞">
									<option value="37060,001">西鉄リゾートイン別府</option>
                                </optgroup>
                                <optgroup label="＜鹿児島＞">
									<option value="62280,001">ソラリア西鉄ホテル鹿児島</option>
                                </optgroup>
                                <optgroup label="＜沖縄＞">
									<option value="37130,001">西鉄リゾートイン那覇</option>
                                </optgroup>
                                <optgroup label="＜海外＞">
									<option value="69300,001">ソラリア西鉄ホテルソウル明洞</option>
									<option value="76490,001">ソラリア西鉄ホテルソウル釜山</option>
                                </optgroup>
							</select>
						</div>
					</div>
					<!--
						<input type="hidden" name="cmbhcod1" value="37000,001">
					-->
						<input type="hidden" name="cmdareacode" value="">
					<!--ここまで-->
					
					<div class="booking_date">
						<div id="nitteiarea">
							<h3 class="booking">ご宿泊日(年/月/日)</h3>
						
							<!-- hidSELECTARRYMD / 日付データ -->
							<div id="calid"></div>
							<input type="text" name="cmbARRY" size="5" maxlength="4" onClick="cal.write();" onChange="cal.getFormValue(); cal.hide();" class="w60">&nbsp;/
							<input type="text" name="cmbARRM" size="3" maxlength="2" onClick="cal.write();" onChange="cal.getFormValue(); cal.hide();" class="w40">&nbsp;/
							<input type="text" name="cmbARRD" size="3" maxlength="2" onClick="cal.write();" onChange="cal.getFormValue(); cal.hide();" class="w40">
						
							<div class="block_box">
								<!-- hidSELECTHAKSU / 泊数データ -->
								<!-- Direct Inの設定に合わせて option を増減してください -->
								<select name="hidSELECTHAKSU" class="w50">
									<option value="1" selected>1</option>
									<option value="2">2</option>
									<option value="3">3</option>
									<option value="4">4</option>
									<option value="5">5</option>
									<option value="6">6</option>
									<option value="7">7</option>
								</select>&nbsp;泊
							
								<!-- hidROOM / 室数データ -->
								<!-- Direct Inの設定に合わせて option を増減してください -->
								<select name="hidROOM" class="w50">
									<option value="1" selected>1</option>
									<option value="2">2</option>
									<option value="3">3</option>
									<option value="4">4</option>
									<option value="5">5</option>
								</select>&nbsp;室
							
								<!-- 日程未定画面表示部分 -->
								<input type="checkbox" name="chkymd" id="chkymd" value="1" onclick="cngchkymd();">
								<label for="chkymd" >日程未定</label>
							</div>
						</div>
					</div>
					
					<div class="booking_date">
						<div id="ninzuarea">
							
							<input type="hidden" name="cmbADULT" value="">
							<input type="checkbox" name="chkpsn" id="chkpsn" value="0" onclick="cngchkpsn();" style="display:none;">
							<input type="hidden" name="cmbCHILDa" value="0">
							<input type="hidden" name="cmbCHILDb" value="0">
							<input type="hidden" name="cmbCHILDc" value="0">
							<input type="hidden" name="cmbCHILDd" value="0">
							<input type="hidden" name="minPrice" value="0">
							<input type="hidden" name="maxPrice" value="9999999">
						</div>
					</div>
						
					<input type="button" name="seek" class="btn01" value="プラン検索" onClick="btnSeekSubmit()">
					<input type="hidden" name="hiddispunit" value="">
					<input type="hidden" name="hidSELECTARRYMD" value="">
					<input type="hidden" name="hidchkymd" value="">
					<input type="hidden" name="hidchkpsn" value="">
					<input type="hidden" name="Dispunit" value="">
				</div><!-- END booking_inner //-->
			</form>
			
			<div id="member_box">
				
				<div class="column01">
					<h4 class="big white mb10">Web法人会員様はこちら</h4>
					<p class="mb10"><a href="https://asp.hotel-story.ne.jp/ver3d/comp3000.asp?hcod1=37005&hcod2=001" target="_blank" class="btn02">Web法人会員様ログイン</a></p>
					<ul class="btn_list02">
						<li><a href="https://asp.hotel-story.ne.jp/ver3d/ASPK0200.asp?cod1=37005&cod2=&_ga=2.223832091.1021630918.1512697872-1984425206.1512438890" target="_blank">お客様登録情報の確認・変更</a></li>
						<li><a href="https://asp.hotel-story.ne.jp/ver3d/ASPY0300.asp?cod1=37005&cod2=&_ga=2.223832091.1021630918.1512697872-1984425206.1512438890" target="_blank">ご予約内容の確認・変更</a></li>
					</ul>
				</div>
			</div>
		</div>
	</section><!-- //contents -->
	
	<section class="contents02">
		<h2 class="h2_ttl01">ホテルのご案内<span>Hotel Guide</span></h2>
		<div class="contents_inner">
			<section class="mb20">
				<h3 class="h3_ttl01">ブランド名から探す</h3>
				<div id="search_hotel" class="unit_4col01 clearfix">
					<dl class="accordion box">
						<dt><img src="images/img_grand.jpg" width="100%" alt="西鉄グランドホテル"></dt>
						<dd>
							<ul class="btn_list01">
								<li><a href="http://www.grand-h.jp/" target="_blank"><span>西鉄グランドホテル</span></a></li>
							</ul>
						</dd>
					</dl>
					<dl class="accordion box">
						<dt><img src="images/img_solaria.jpg" width="100%" alt="ソラリア西鉄ホテル"></dt>
						<dd>
							<ul class="btn_list01">
								<li><a href="http://www.solaria-h.jp/" target="_blank"><span>ソラリア西鉄ホテル</span></a></li>
								<li><a href="http://www.solaria-hotels.jp/ginza/" target="_blank"><span>ソラリア西鉄ホテル銀座</span></a></li>
								<li><a href="http://www.solaria-hotels.jp/kagoshima/" target="_blank"><span>ソラリア西鉄ホテル鹿児島</span></a></li>
								<li><a href="http://nnr-h.com/solaria/kyoto_p/" target="_blank"><span>ソラリア西鉄ホテル京都プレミア 三条鴨川</span></a></li>
								<li><a href="http://nnr-h.com/solaria/seoul/" target="_blank"><span>ソラリア西鉄ホテルソウル明洞</span></a></li>
								<li><a href="http://nnr-h.com/solaria/busan/" target="_blank"><span>ソラリア西鉄ホテル釜山</span></a></li>
								<li><a href="http://www.nishitetsu.co.jp/release/2017/17_051.pdf" target="_blank"><span>ソラリア西鉄ホテルバンコク(仮称・2020年オープン予定)</span></a></li>
								<li><a href="http://www.nishitetsu.co.jp/release/2017/17_203.pdf" target="_blank"><span>ソラリア西鉄ホテル台北西門(仮称・2023年オープン予定)</span></a></li>
							</ul>
						</dd>
					</dl>
					<dl class="accordion box">
						<dt><img src="images/img_croom.jpg" width="100%" alt="西鉄ホテル クルーム"></dt>
						<dd>
							<ul class="btn_list01">
								<li><a href="http://nnr-h.com/croom/hakata/" target="_blank"><span>西鉄ホテル クルーム 博多</span></a></li>
								<li><a href="http://www.nishitetsu.co.jp/release/2017/17_052.pdf" target="_blank"><span>西鉄ホテル クルーム 名古屋（仮称・2019年1月下旬オープン予定）</span></a></li>
							</ul>
						</dd>
					</dl>
					<dl class="accordion box">
						<dt><img src="images/img_inn.jpg" width="100%" alt="西鉄イン"></dt>
						<dd>
							<ul class="btn_list01">
								<li><a href="http://www.n-inn.jp/hotels/tenjin/" target="_blank"><span>西鉄イン天神</span></a></li>
								<li><a href="http://www.n-inn.jp/hotels/fukuoka/" target="_blank"><span>西鉄イン福岡</span></a></li>
								<li><a href="http://www.n-inn.jp/hotels/kurosaki/" target="_blank"><span>西鉄イン黒崎</span></a></li>
								<li><a href="http://www.n-inn.jp/hotels/kokura/" target="_blank"><span>西鉄イン小倉</span></a></li>
								<li><a href="http://www.n-inn.jp/hotels/beppu/" target="_blank"><span>西鉄リゾートイン別府</span></a></li>
								<li><a href="http://www.n-inn.jp/hotels/naha/" target="_blank"><span>西鉄リゾートイン那覇</span></a></li>
								<li><a href="http://www.n-inn.jp/hotels/nihonbashi/" target="_blank"><span>西鉄イン日本橋</span></a></li>
								<li><a href="http://www.n-inn.jp/hotels/shinjuku/" target="_blank"><span>西鉄イン新宿</span></a></li>
								<li><a href="http://www.n-inn.jp/hotels/kamata/" target="_blank"><span>西鉄イン蒲田</span></a></li>
								<li><a href="http://www.n-inn.jp/hotels/nagoya/" target="_blank"><span>西鉄イン名古屋錦</span></a></li>
								<li><a href="http://www.n-inn.jp/hotels/shinsaibashi/" target="_blank"><span>西鉄イン心斎橋</span></a></li>
								<li><a href="http://www.n-inn.jp/hotels/kochi/" target="_blank"><span>西鉄イン高知はりまや橋</span></a></li>
							</ul>
						</dd>
					</dl>
				</div>
			</section>
		
			<section class="mb20">
				<h3 class="h3_ttl01">地域から探す</h3>
				<div id="search_local" class="unit_3col01 clearfix">
					<div class="box">
						<dl id="kyusyu">
							<dt>九州・沖縄</dt>
							<dd class="clearfix">
								<p>福岡 -</p>
								<ul class="btn_list03">
									<li><a href="http://www.grand-h.jp/" target="_blank"><span>西鉄グランドホテル</span></a></li>
									<li><a href="http://www.solaria-h.jp/" target="_blank"><span>ソラリア西鉄ホテル</span></a></li>
									<li><a href="http://nnr-h.com/croom/hakata/" target="_blank"><span>西鉄ホテル クルーム 博多</span></a></li>
									<li><a href="http://www.n-inn.jp/hotels/tenjin/" target="_blank"><span>西鉄イン天神</span></a></li>
									<li><a href="http://www.n-inn.jp/hotels/fukuoka/" target="_blank"><span>西鉄イン福岡</span></a></li>
									<li><a href="http://www.n-inn.jp/hotels/kurosaki/" target="_blank"><span>西鉄イン黒崎</span></a></li>
									<li><a href="http://www.n-inn.jp/hotels/kokura/" target="_blank"><span>西鉄イン小倉</span></a></li>
								</ul>
							</dd>
							<dd class="clearfix">
								<p>大分 -</p>
								<ul class="btn_list03">
									<li><a href="http://www.n-inn.jp/hotels/beppu/" target="_blank"><span>西鉄リゾートイン別府</span></a></li>
								</ul>
							</dd>
							<dd class="clearfix">
								<p>鹿児島 -</p>
								<ul class="btn_list03">
									<li><a href="http://www.solaria-hotels.jp/kagoshima/" target="_blank"><span>ソラリア西鉄ホテル鹿児島</span></a></li>
								</ul>
							</dd>
							<dd class="clearfix">
								<p>沖縄 - </p>
								<ul class="btn_list03">
									<li><a href="http://www.n-inn.jp/hotels/naha/" target="_blank"><span>西鉄リゾートイン那覇</span></a></li>
								</ul>
							</dd>
						</dl>
					</div>
					<div class="box">
						<dl id="chubu_kinki">
							<dt>中部・近畿</dt>
							<dd class="clearfix">
								<p>愛知 -</p>
								<ul class="btn_list03">
									<li><a href="http://www.nishitetsu.co.jp/release/2017/17_052.pdf" target="_blank"><span>西鉄ホテル クルーム 名古屋（仮称・2019年1月下旬オープン予定）</span></a></li>
									<li><a href="http://www.n-inn.jp/hotels/nagoya/" target="_blank"><span>西鉄イン名古屋錦</span></a></li>
								</ul>
							</dd>
							<dd class="clearfix">
								<p>大阪 -</p>
								<ul class="btn_list03">
									<li><a href="http://www.n-inn.jp/hotels/shinsaibashi/" target="_blank"><span>西鉄イン心斎橋</span></a></li>
								</ul>
							</dd>
							<dd class="clearfix">
								<p>京都 -</p>
								<ul class="btn_list03">
									<li><a href="http://nnr-h.com/solaria/kyoto_p/" target="_blank"><span>ソラリア西鉄ホテル京都プレミア 三条鴨川</span></a></li>
								</ul>
							</dd>
						</dl>
						<dl id="shikoku">
							<dt>四国</dt>
							<dd class="clearfix">
								<p>高知 -</p>
								<ul class="btn_list03">
									<li><a href="http://www.n-inn.jp/hotels/kochi/" target="_blank"><span>西鉄イン高知はりまや橋</span></a></li>
								</ul>
							</dd>
						</dl>
					</div>
					<div class="box">
						<dl id="kanto">
							<dt>関東</dt>
							<dd class="clearfix">
								<p>東京 -</p>
								<ul class="btn_list03">
									<li><a href="http://www.solaria-hotels.jp/ginza/" target="_blank"><span>ソラリア西鉄ホテル銀座</span></a></li>
									<li><a href="http://www.n-inn.jp/hotels/nihonbashi/" target="_blank"><span>西鉄イン日本橋</span></a></li>
									<li><a href="http://www.n-inn.jp/hotels/shinjuku/" target="_blank"><span>西鉄イン新宿</span></a></li>
									<li><a href="http://www.n-inn.jp/hotels/kamata/" target="_blank"><span>西鉄イン蒲田</span></a></li>
								</ul>
							</dd>
						</dl>
						<dl id="kaigai">
							<dt>海外</dt>
							<dd class="clearfix">
								<p>韓国 -</p>
								<ul class="btn_list03">
									<li class="pc"><a href="http://nnr-h.com/solaria/seoul/" target="_blank"><span>ソラリア西鉄ホテルソウル明洞</span></a></li>
									<li><a href="http://nnr-h.com/solaria/busan/" target="_blank"><span>ソラリア西鉄ホテル釜山</span></a></li>
								</ul>
							</dd>
							<dd class="clearfix">
								<p>タイ -</p>
								<ul class="btn_list03">
									<li><a href="http://www.nishitetsu.co.jp/release/2017/17_051.pdf" target="_blank"><span>ソラリア西鉄ホテルバンコク(仮称・2020年オープン予定)</span></a></li>
								</ul>
							</dd>
							<dd class="clearfix">
								<p>台湾 -</p>
								<ul class="btn_list03">
									<li><a href="http://www.nishitetsu.co.jp/release/2017/17_203.pdf" target="_blank"><span>ソラリア西鉄ホテル台北西門(仮称・2023年オープン予定)</span></a></li>
								</ul>
							</dd>
						</dl>
					</div>
				</div>			
			</section>
			<!-- <section>
				<h3 class="h3_ttl01">新規開業ホテルのご案内</h3>
                <div class="newopen clearfix">
                    <div class="img"><a href="http://nnr-h.com/solaria/kyoto_p/" target="_blank"><img src="images/img_newopen01.jpg" width="100%" alt="ソラリア西鉄ホテル京都プレミア 三条鴨川"></a></div>
                    <dl>
                        <dt><a href="http://nnr-h.com/solaria/kyoto_p/" target="_blank">ソラリア西鉄ホテル京都プレミア 三条鴨川</a><span><a href="http://nnr-h.com/solaria/kyoto_p/" target="_blank">公式サイト</a></span></dt>
                        <dd class="mb10">■客室数：200室<br>
■アクセス：地下鉄東西線「京都市役所前」駅から徒歩1分　京阪電鉄「三条」駅から徒歩2分</dd>
                        <dd>和の風情が息づく「京都」の景勝地・鴨川沿いに、プレミアムタイプのホテルがオープン！</dd>
                        <dd class="recruit">
                            <p>■オープニングスタッフ募集中</p>
                            <ul>
                                                                <li><a href="http://tenshoku.mynavi.jp/jobinfo-191386-3-2-1/" target="_blank"><img src="images/img_mynavi01.gif" alt="マイナビ転職" width="100"> から応募する</a></li>
                                <li><a href="http://next.rikunabi.com/company/cmi1786809007/nx1_rq0014020183/" target="_blank"><img src="images/img_rikunabi01.png" alt="リクナビ" width="100"> から応募する</a></li>
                            </ul>
                        </dd>
                    </dl>
                </div>
			</section> -->
		</div>
	</section><!-- //contents -->
	
	<section class="contents01">
		<div class="heading01">
			<h2 class="h2_ttl01">インフォメーション<span>Information</span></h2>
			<!--<p class="more"><a href="#">一覧</a></p>-->
		</div>
		<div class="contents_inner">
			<ul id="info_list">
				<li>
					<a href="http://www.nishitetsu.co.jp/release/2017/17_204.pdf" target="_blank">
						<div class="date_cat clearfix">
							<p class="date">2018/01/26</p>
							<p class="cat"><span class="ico02">ニュース</span></p>
						</div>
						<p class="txt">西鉄ホテルグループ 国内店舗の全客室に無料スマートフォン「handy」を設置いたします！<span class="name">[西鉄ホテルグループ]</span><span class="new">NEW!</span></p>
					</a>
				</li>
				<li>
					<a href="http://www.nishitetsu.co.jp/release/2017/17_203.pdf" target="_blank">
						<div class="date_cat clearfix">
							<p class="date">2018/01/25</p>
							<p class="cat"><span class="ico02">ニュース</span></p>
						</div>
						<p class="txt">~西鉄ホテルグループ 新たな地域に進出~ 台湾(台北市)に初出店いたします!<span class="name">[西鉄ホテルグループ]</span><span class="new">NEW!</span></p>
					</a>
				</li>
				<li>
					<a href="http://www.nishitetsu.co.jp/release/2017/17_156.pdf" target="_blank">
						<div class="date_cat clearfix">
							<p class="date">2017/10/19</p>
							<p class="cat"><span class="ico02">ニュース</span></p>
						</div>
						<p class="txt">『ソラリア』ブランドの旗艦店が「ソラリア西鉄ホテル福岡」として生まれ変わります<span class="name">[西鉄ホテルグループ]</span><span class="new">NEW!</span></p>
					</a>
				</li>
				<li>
					<a href="http://nnr-h.com/itemPdf/seoul170721_1500625756.pdf" target="_blank">
						<div class="date_cat clearfix">
							<p class="date">2017/07/21</p>
							<p class="cat"><span class="ico02">ニュース</span></p>
						</div>
						<p class="txt">ソラリア西鉄ホテルソウル明洞に新しいタイプのハリウッドダブルが誕生<span class="name">[西鉄ホテルグループ]</span><span class="new">NEW!</span></p>
					</a>
				</li>
				<li>
					<a href="http://www.nishitetsu.co.jp/release/2017/17_051.pdf" target="_blank">
						<div class="date_cat clearfix">
							<p class="date">2017/06/16</p>
							<p class="cat"><span class="ico02">ニュース</span></p>
						</div>
						<p class="txt">「ソラリア西鉄ホテルバンコク（仮称）」 平成 32 年春 開業予定<span class="name">[西鉄ホテルグループ]</span><span class="new">NEW!</span></p>
					</a>
				</li>
				<li>
					<a href="http://www.nishitetsu.co.jp/release/2017/17_052.pdf" target="_blank">
						<div class="date_cat clearfix">
							<p class="date">2017/06/16</p>
							<p class="cat"><span class="ico02">ニュース</span></p>
						</div>
						<p class="txt">「西鉄ホテルクルーム名古屋 （仮称）」 〜平成29 年 8 月上旬着工予定〜<span class="name">[西鉄ホテルグループ]</span><span class="new">NEW!</span></p>
					</a>
				</li>
				<li>
					<a href="http://nnr-h.com/point/" target="_blank">
						<div class="date_cat clearfix">
							<p class="date">2017/06/01</p>
							<p class="cat"><span class="ico02">ニュース</span></p>
						</div>
						<p class="txt">2017年6月1日より西鉄ホテルグループポイントメンバーズがパワーアップ！！<span class="name">[西鉄ホテルグループ]</span><span class="new">NEW!</span></p>
					</a>
				</li>
				<li>
					<a href="/images/memorial_plan.pdf" target="_blank">
						<div class="date_cat clearfix">
							<p class="date">2017/03/24</p>
							<p class="cat"><span class="ico02">ニュース</span></p>
						</div>
						<p class="txt">「ソラリア西鉄ホテル京都プレミア 三条鴨川」「ソラリア西鉄ホテル釜山」オープン記念宿泊プラン販売中!<br /><span class="name">[西鉄ホテルグループ]</span><span class="new">NEW!</span></p>
					</a>
				</li>
				<li>
					<a href="http://www.nishitetsu.co.jp/release/2016/16_089.pdf" target="_blank">
						<div class="date_cat clearfix">
							<p class="date">2016/12/16</p>
							<p class="cat"><span class="ico02">ニュース</span></p>
						</div>
						<p class="txt">海外2号店「ソラリア西鉄ホテル釜山」オープン!<span class="name">[西鉄ホテルグループ]</span></p>
					</a>
				</li>
				<li>
					<a href="http://www.nishitetsu.co.jp/release/2016/16_074.pdf" target="_blank">
						<div class="date_cat clearfix">
							<p class="date">2016/11/04</p>
							<p class="cat"><span class="ico02">ニュース</span></p>
						</div>
						<p class="txt">「ソラリア西鉄ホテル京都プレミア 三条鴨川」の出店について<span class="name">[西鉄ホテルグループ]</span></p>
					</a>
				</li>
            	<li>
					<a href="http://www.nishitetsu.co.jp/release/2016/16_050.pdf" target="_blank">
						<div class="date_cat clearfix">
							<p class="date">2016/07/29</p>
							<p class="cat"><span class="ico02">ニュース</span></p>
						</div>
						<p class="txt">「ソラリア西鉄ホテル釜山」の出店について<span class="name">[西鉄ホテルグループ]</span></p>
					</a>
				</li>
            	<li>
					<a href="http://www.nishitetsu.co.jp/release/2016/16_026.pdf" target="_blank">
						<div class="date_cat clearfix">
							<p class="date">2016/06/14</p>
							<p class="cat"><span class="ico02">ニュース</span></p>
						</div>
						<p class="txt">「西鉄 ホテル クルーム 名古屋 (仮称）」の出店について<span class="name">[西鉄ホテルグループ]</span></p>
					</a>
				</li>
            	<li>
					<a href="http://nnr-h.com/croom/hakata/" target="_blank">
						<div class="date_cat clearfix">
							<p class="date">2016/01/06</p>
							<p class="cat"><span class="ico02">ニュース</span></p>
						</div>
						<p class="txt">「西鉄ホテル クルーム 博多」デビュー！<span class="name">[西鉄ホテルグループ]</span></p>
					</a>
				</li>
                				<li>
					<a href="http://www.nishitetsu.co.jp/release/2015/15_125.pdf" target="_blank">
						<div class="date_cat clearfix">
							<p class="date">2015/12/15</p>
							<p class="cat"><span class="ico02">ニュース</span></p>
						</div>
						<p class="txt">1/6「CROOM」ブランド第1弾「西鉄ホテル クルーム 博多」いよいよオープン！<span class="name">[西鉄ホテルグループ]</span></p>
					</a>
				</li>
                <li>
					<a href="http://www.nishitetsu.co.jp/release/2015/15_052.pdf" target="_blank">
						<div class="date_cat clearfix">
							<p class="date">2015/07/13</p>
							<p class="cat"><span class="ico02">ニュース</span></p>
						</div>
						<p class="txt">9/12　西鉄のホテル海外第1号店「ソラリア西鉄ホテルソウル明洞」オープン！<span class="name">[ソラリア西鉄ホテルソウル明洞]</span></p>
					</a>
				</li>
                <li>
					<a href="http://www.nishitetsu.co.jp/release/2015/15_009.pdf" target="_blank">
						<div class="date_cat clearfix">
							<p class="date">2015/04/14</p>
							<p class="cat"><span class="ico02">ニュース</span></p>
						</div>
						<p class="txt">タイ・バンコクに『ソラリア西鉄ホテル（仮称）』を出店します<span class="name">[ソラリア西鉄ホテルバンコク]</span></p>
					</a>
				</li>
			</ul>
		</div>
	</section>
	
	<div id="bnr" class="clearfix">
		<ul>
			<li><a href="http://www.nishitetsu.co.jp/" target="_blank"><img src="/images/bnr/bnr01.gif" width="100%" alt="西鉄"></a></li>
			<li><a href="https://www.facebook.com/nishitetsuhotelgroup" target="_blank"><img src="/images/bnr/bnr02.gif" width="100%" alt="facebook"></a></li>
			<li><a href="/images/coming.pdf" target="_blank"><img src="/images/bnr/bnr03.gif" width="100%" alt="新規開業ホテルのご案内"></a></li>
			<li><a href="http://www.mariera.jp/" target="_blank"><img src="/images/bnr/bnr04.gif" width="100%" alt="マリエラ"></a></li>
            <li><a href="https://pintrip.nnr-h.com/" target="_blank"><img src="/images/bnr/bnr05.gif" width="100%" alt="Pintrip"></a></li>
		</ul>
	</div>
	
	<footer id="footer">
		<p id="to_top"><a href="#top"><img src="/common/images/footer/btn_top.gif" alt="" width="48" height="48"></a></p>
		<div id="footer_inner" class="clearfix">
			<ul class="clearfix">
				<li><a href="http://www.nishitetsu.co.jp/" target="_blank">西日本鉄道</a></li>
				<li><a href="/privacy/">個人情報の取扱に関する基本方針</a></li>
			</ul>
			<p id="copy"><small>Copyright 2015 NISHITETSU HOTEL GROUP. ALL Rights Reserved.</small></p>
		</div>
	</footer>

</div><!-- //wrapper -->
<script src="common/js/jkl-calendar.js" charset="Shift_JIS"></script>
<script src="common/js/directin-search.js" charset="Shift_JIS"></script>
<script>
<!--
	// 日付を自動設定
	// 初期値は、翌日宿泊日になっています
	// 当日の場合は、today.setDate(today.getDate() + 1)　を　today.setDate(today.getDate())　にしてください
		var objfrm =  document.frmplanseek;

		today = new Date();
		today.setDate(today.getDate() + 1);

		objfrm.cmbARRY.value = today.getFullYear();
		objfrm.cmbARRM.value = today.getMonth() + 1;
		objfrm.cmbARRD.value = today.getDate();
//-->
</script>
</body>
</html>