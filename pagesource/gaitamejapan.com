<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<title>
			【FX・外為】FX取引の外為ジャパン｜世界とつながる、未来が広がる。		</title>
		<meta name="description" content="外為ジャパンは「手数料0円」「業界最狭クラスのスプレッド」「充実したモバイル取引環境」「全額信託保全」などFX業界で4つの強みを持っております。FX商品情報も充実。株式会社DMM.com証券が運営。" />
		<meta name="keywords" content="FX,外国為替,外為" />
		<meta name="google-site-verification" content="-vbqPFcCwArm_03UzKiAsz80jqgjfxIKJfmUts3dM90" />
		<meta property="og:image" content="https://www.gaitamejapan.com/_img/facebook/gaitamejapan_logo.png" />
		<meta http-equiv="content-script-type" content="text/javascript" />
		<meta http-equiv="content-style-type" content="text/css" />
		<!-- Option ================== -->
		<meta name="robots" content="NOYDIR" />
		<meta name="robots" content="NOODP" />
		<!-- /Option ================== -->
		<!-- ImportCommon[Category] ================== -->
		<!-- CSS -->
		<link rel="stylesheet" type="text/css" href="/_css/import_common.css" media="all" />
		<link rel="stylesheet" type="text/css" href="/_css/categ_top.css?ver=160309" media="all" />
		<link rel="stylesheet" type="text/css" href="/_css/indicators.css" media="all" />
		<link rel="stylesheet" type="text/css" href="/_css/news.css" media="all" />
		<link rel="shortcut icon" href="/favicon.ico" />
		<!-- JS -->
		<script type="text/javascript" src="/_js/jquery-1.10.2.min.js"></script>

		<!-- 世界時間用 -->
		<script type="text/javascript" src="/_js/timeprint.js"></script>
		<!-- /ImportCommon[Category] ================== -->
		<!-- ImportEachPage ================== -->
		<!-- ※ページごとに読込む外部ファイル -->
		<!-- CSS -->
		<link rel="stylesheet" type="text/css" href="/_css/top_rate.css"  media="all" />
		<link rel="canonical" href="https://www.gaitamejapan.com/" />

		<script type="text/javascript">
			$(document).ready(function(){
				var option = window.location.search;
				var agent = navigator.userAgent;

				if(agent.search(/iPhone/) != -1 || agent.search(/Android/) != -1){
					if(option.search(/pc/) != -1){
						return;
					}else{
						location.href = "/sp/";
						return;
					}
				}

			});
		</script>


		<!-- バナー用javascript-->
		<script type="text/javascript" src="/_js/jquery.featureList.js"></script>
		<script type="text/javascript">
			//jQuery.noConflict();
			jQuery(document).ready(function($){
				$.featureList(
					$("#BnrNavi li a"),
					$("#BnrImage li"), { start_item	:0}
				);
			});
		</script>

		<!-- EconomitList -->
		<script type="text/javascript" src="/_js/handlebars.js"></script>
		<script type="text/javascript" src="/_js/economicList.js"></script>
		<script type="text/javascript" src="/_js/newsheadlineList.js"></script>
		<script type="text/javascript" src="/_js/parseRates.js"></script>
		<script type="text/javascript">
			<!--
				$(document).ready(function() {
				$("#showRateMap").click(function(){	$("#topRateListBox").hide();$("#topRateWorldmapBox").fadeIn();});
				$("#showRateList").click(function(){	$("#topRateWorldmapBox").hide();$("#topRateListBox").fadeIn();});
				parseEconomicList($("#economicList"), $("#economicListTmpl").html());
				parseNewsheadlineList($("#news_table"), $("#newsheadlineListTmpl").html());
				setupRateBlocks();
			});
			-->
		</script>
		<script id="economicListTmpl" type="text/x-handlebars-template">
{{#each l}}
<tr  {{bgAddTop @index}}>
	<td>{{this.pdate}} {{this.time}}</td>
	<td><img src="/_img/common/flag/{{this.currency}}.gif" alt="" /></td>
	<td>{{this.starChars}}</td>
	<td>{{this.title}}</td>
	<td>{{this.last}}</td>
	<td>{{this.expect}}</td>
	<td>{{this.result}}</td>
			</tr>
{{/each}}
		</script>

		<!-- JS -->
		<!-- script type="text/javascript" src="/_js/top_rate.js"></script -->
		<script type="text/javascript" src="/_js/swfobject.js"></script>

		<!-- レート用 -->
		<link rel="stylesheet" type="text/css" href="/_css/gjrate.css"  media="all" />

		<!--
<script src="/_js/gjtoprateajax.js" charset="utf-8" type="text/javascript"></script>
<script src="/_js/gjtoprate.js" charset="utf-8" type="text/javascript"></script>
-->
		<!-- レート用 -->

		<!-- 検索用画像設定 -->
		<link rel="image_src" href="/_img/common/gjtop.png" />

		<!-- /ImportEachPage ================== -->
	</head>

	<body id="Top">
		<!--==== Container/ ====-->
		<div id="Container">

			<!--==== HeaderArea/ ====-->
			<div id="HeaderArea">

<div id="HdNaviArea" class="clearfix">
	<h1 id="pagetop" class="logoArea" title="世界とつながる、未来広がる。外為ジャパン"><a href="/"><img src="/_img/common/cmn_hd_logo.gif" alt="世界とつながる、未来広がる。外為ジャパン" /></a></h1>
	<div class="hdnaviLink">
		<ul>
			<li><a href="/">HOME</a></li>
			<li><a href="/companyinfo/">会社情報</a></li>
			<li><a href="/inquiry/">お問い合わせ</a></li>
			<li class="lastItemR"><a href="/sitemap.html">サイトマップ</a></li>
		</ul>
		<div class="hdOptionArea clearfix">
			<div class="loginBtn">
				<a href="/login/"><img src="/_img/common/cmn_hd_btn_login.gif" alt="会員ログイン" width="102" height="25" /></a>
			</div>
			<div class="searchArea">
				<!-- ここから検索窓のソースコード -->
				<div id="srchBox">
					<form action="/search_result.html" method="get" id="srch">
						<input type="text" onfocus="if(this.value==this.defaultValue)this.value='';" value="サイト内検索" name="p" id="srchInput" />
						<input type="submit" value="検索" id="srchBtn" />
						<input type="hidden" id="fr" name="fr" value="cse" />
						<input type="hidden" id="ei" name="ei" value="UTF-8" />
						<input type="hidden" id="csid" name="csid" value="vR2VeUJvBLg.LVSYa2kT0NYYRO7r0pU-" />
						<input type="hidden" name="vs" value="www.gaitamejapan.com" id="yjInsite" />
					</form>
					<img src="//custom.search.yahoo.co.jp/images/window/vR2VeUJvBLg.LVSYa2kT0NYYRO7r0pU-.gif" alt="" />
				</div>
				<!-- /ここまで検索窓のソースコード -->
			</div><!-- class searchArea -->
		</div><!-- class hdOptionArea -->
	</div><!-- class hdnaviLink -->
</div><!-- id HdNaviArea -->

<div id="GnaviArea">
	<ul class="btnArea clearfix">
		<li id="GnaviBeginner"><a href="/beginner/try/">外為ジャパンの強み</a></li>
		<li id="GnaviFx"><a href="/fx/">サービスのご案内</a></li>
		<li id="GnaviFxtool"><a href="/fxtool/">取引システム</a></li>
		<li id="GnaviInfo"><a href="/info/">マーケット情報</a></li>
		<li id="GnaviQa"><a href="/support/qa/">よくあるご質問</a></li>
	</ul>
</div><!-- /GnaviArea -->

</div>
			<!--==== /HeaderArea ====-->

			<!--==== ContentWrap/ ====-->
			<div id="ContentWrap" class="clearfix">
				<noscript>
					<p id="NoScriptWarning">当ウェブサイトを快適にご覧いただくには、ブラウザのJavaScript設定を有効（オン）、CSSを有効（オン）にしていただく必要がございます。</p><!-- /NoScriptWarning -->
				</noscript>

				<!--==== ContentMainArea/ ====-->
				<div id="ContentMainArea">

					<div class="sectionArea01">
						<div class="campArea">
							<div id="TopBnrContent">
								<ul id="BnrImage">

									<li id="BnrImage_no1">
										<div id="swf_no1">
											<a href="/lp/account/"><img src="/_img/common/ind_visual_account.jpg" alt="口座開設キャッシュバック" width="750" height="183" /></a>
										</div>
									</li><!-- id BnrImage_no1 -->
									<li id="BnrImage_no2">
										<div id="swf_no2">
											<a href="/line/"><img src="/_img/common/ind_visual_line.jpg" alt="外為ジャパンがもっと身近に" width="750" height="183" /></a>
										</div>
									</li><!-- id BnrImage_no2 -->
									<li id="BnrImage_no3">
										<div id="swf_no3">
											<a href="/fx/spread.html"><img src="/_img/common/ind_visual_spread201708.gif" alt="米ドル円スプレッド0.3銭" width="750" height="183" /></a>
										</div>
									</li><!-- id BnrImage_no3 -->
									<li id="BnrImage_no4">
											<a href="/1000currency.html"><img src="/_img/common/ind_visual_1000currency.jpg" alt="1,000通貨単位で取引" width="750" height="183" /></a>
										<div id="swf_no4">
										</div>
									</li><!-- id BnrImage_no4 -->

								</ul>

								<div class="clearfix">
									<ul id="BnrNavi">
										<li class="bnr_no1"><a href="javascript:;">口座開設キャッシュバック</a></li>
										<li class="bnr_no2"><a href="javascript:;">LINEで問い合わせ</a></li>
										<li class="bnr_no3"><a href="javascript:;">米ドル円スプレッド0.3銭</a></li>
										<li class="bnr_no4"><a href="javascript:;">1,000通貨単位で取引</a></li>
									</ul>
								</div>
							</div>
						</div><!-- /campArea -->
					</div><!-- /sectionArea01 -->

					<div class="infoArea clearfix">

						<div class="sectionArea01 clearfix mb10">
							<div class="rate02InfoArea">
								<div class="listArea01">
									<h2 class="mb0"><img width="750" height="26" src="/_img/common/ind_h2_rateTitle02.gif" alt="リアルタイム為替レート" /></h2>
									<div class="sectionArea02 lastItem01">
										<div class="innerArea01">
											<iframe scrolling="no" height="130" frameborder="0" width="100%" style="margin:0;padding:0" src="/gjrate/gjrate_webfont.html" title="リアルタイム為替レート"></iframe>
										</div>
									</div>
								</div><!-- class listArea01 -->
							</div><!-- class rate02InfoArea -->
						</div><!-- class sectionArea01 -->

						<div class="sectionArea01 clearfix">
							<div class="NewsListArea">
								<div class="listArea01">
									<h2 class="mb0"><span class="btn03"><a href="/support/news/"><img src="/_img/common/ind_btn_list_01.gif" alt="一覧" width="43" height="17" /></a></span><img src="/_img/common/ind_h2_announce.gif" alt="お知らせ" width="750" height="26" /></h2>
									<div class="sectionArea02 lastItem01">
										<div class="innerArea01">
											<div class="innerAreaIncl">
												<iframe width="748" height="195" scrolling="no" frameborder="0" marginwidth="0" title="inc_announcelist" src="/support/news/inc_announcelist/"></iframe>
											</div>
										</div>
									</div>
								</div><!-- class listArea01 -->
							</div><!-- /NewsListArea -->
						</div><!-- /sectionArea01 -->

						<div class="otherInfoArea">
							<div class="listArea01">
								<h2 class="mb5"><img src="/_img/common/news_h2_index.gif" alt="為替情報配信サービス" width="750" height="26" /></h2>
								<div style="margin:0px;" class="newsArea" >
									<table align=center id="news_table">
	<tr>
		<th><font size="2">時刻</font></th>
		<th><font size="2">最新マーケット情報</font></th>
	</tr>
	<script id="newsheadlineListTmpl" type="text/x-handlebars-template" >
	{{#base}}
	<tr>
		<td nowrap align="center"><font size="2">{{date}} {{time}}</font></td>
		<td><font size="2">&nbsp;<img src="/_img/market/news/7.jpg" alt="" />&nbsp;{{title}}</font></td>
	</tr>
	{{/base}}
	</script>
</table>
								</div>
							</div><!-- class listArea01 -->
							<br />
							<div class="listArea01">
								<h2 class="mb5"><span class="btn03"><a href="/market/indicators/"><img src="/_img/common/ind_btn_list_01.gif" alt="" width="43" height="17" /></a></span><img src="/_img/common/ind_h2_calendar.gif" alt="経済指標カレンダー" width="750" height="26" /></h2>
								<div style="margin:0px;" class="indicator" >
									<table align="center" id="indicators_table">
    <tr>
        <th>日時</th>
        <th>関連通貨</th>
        <th>重要度</th>
        <th>指標名</th>
        <th>前回</th>
        <th>予想</th>
        <th>結果</th>
    </tr>
    <tbody id="economicList">
    </tbody>
</table>
								</div>
							</div><!-- class listArea01 -->
						</div><!-- class otherInfoArea -->
					</div><!-- class infoArea -->

					<div class="bnrArea">
						<ul class="bnrList01">
							<li><a href="/fx/payment/quick.html"><img width="150" height="45" alt="三菱東京UFJ銀行" src="/_img/fx/payment/quick_bank_ufj.gif" /></a></li>
							<li><a href="/fx/payment/quick.html"><img width="150" height="45" alt="みずほ銀行" src="/_img/fx/payment/quick_bank_mizuho.gif" /></a></li>
							<li><a href="/fx/payment/quick.html"><img width="150" height="45" alt="三井住友銀行" src="/_img/fx/payment/quick_bank_sumitomo.gif" /></a></li>
							<li><a href="/fx/payment/quick.html"><img width="150" height="45" alt="ジャパンネット銀行" src="/_img/fx/payment/quick_bank_japannet.gif" /></a></li>
							<li><a href="/fx/payment/quick.html"><img width="150" height="45" alt="楽天銀行" src="/_img/fx/payment/quick_bank_rakuten.gif" /></a></li>
							<li><a href="/fx/payment/quick.html"><img width="150" height="45" alt="住信SBIネット銀行" src="/_img/fx/payment/quick_bank_sbi.gif" /></a></li>
							<li><a href="/fx/payment/quick.html"><img width="150" height="45" alt="ゆうちょ銀行" src="/_img/fx/payment/quick_bank_yuucho.gif" /></a></li>
							<li><a href="/fx/payment/quick.html"><img width="150" height="45" alt="セブン銀行" src="/_img/fx/payment/quick_bank_seven.gif" /></a></li>
							<li><a href="/fx/payment/quick.html"><img width="150" height="45" alt="イオン銀行" src="/_img/fx/payment/quick_bank_aeon.gif" /></a></li>
							<li><a href="/fx/payment/quick.html"><img width="150" height="45" alt="じぶん銀行" src="/_img/fx/payment/quick_bank_jibun.gif" /></a></li>
						</ul>
					</div><!-- class bnrArea -->

				</div>
				<!--==== /ContentMainArea ====-->

				<div id="SubNaviArea">
					<!-- 資料請求等.../ -->
					<div class="contactArea">
<p><a href="/account/"><img src="/_img/common/cmn_sub_btn_kouza.gif" alt="口座開設はこちら" width="190" height="65" /></a></p>
<p><a href="/login/"><img src="/_img/common/cmn_sub_btn_login_fx.gif" alt="外為ジャパンFXログインはこちら" width="190" height="65" /></a></p>
<p><a href="/fx/tax.html"><img src="/_img/common/cmn_bnr_tax.png" alt="バナー：税金と確定申告について" width="190" height="50" /></a></p>
<p><a href="/beginner/"><img src="/_img/common/cmn_bnr_fxbase.jpg" alt="バナー：初心者にもよくわかる FX基本講座" width="190" height="84" /></a></p>
</div><!-- /contactArea -->

<div class="downloadArea">
<p class="mb10"><a href="/line/"><img src="/_img/common/cmn_bnr_line.png" alt="LINEで弊社へ気軽にお問合せできます" width="200" height="100" /></a></p>
<p class="mb10"><a href="/mynumber.html"><img src="/_img/common/cmn_bnr_mynumber.png" alt="マイナンバーについて" width="200" height="94" /></a></p>
</div><!-- /downloadArea -->
					<!-- /資料請求等... -->
					<!-- コンテンツメニュー（FX商品案内）/ -->
					<div class="contentMenuArea">
<h2><a href="/fx/"><img src="/_img/common/cmn_sub_h2_fx.gif" alt="サービスのご案内" width="200" height="25" /></a></h2>
<ul id="MenuAreaFx" class="menuList01">
<li class="current01"><a href="/fx/trade.html"><span>お取引のルール</span></a></li>
<li class="current02"><a href="/fx/spread.html"><span>スプレッド一覧</span></a></li>
<li class="current03"><a href="/fx/margin.html"><span>証拠金シミュレーション</span></a></li>
<li class="current04"><a href="/fx/losscut.html"><span>ロスカットについて</span></a></li>
<li class="current05"><a href="/fx/about_deposit.html"><span>追加証拠金制度について</span></a></li>
<li class="current06"><a href="/fx/merit/preservation.html"><span>信託保全</span></a></li>
<li class="current07"><a href="/fx/tax.html"><span>税金について</span></a></li>
<li class="current08"><a href="/fx/payment/"><span>口座照会・入出金</span></a></li>
<li class="current09 lastItem01"><a href="/support/glossary/"><span>為替用語集</span></a></li>
</ul>
<h2 class="hollowS"><a href="/fxtool/"><img src="/_img/common/cmn_sub_h2_fxtool.gif" alt="取引システム" width="200" height="25" /></a></h2>
<h2 class="hollowS"><a href="/info/"><img src="/_img/common/cmn_sub_h2_info.gif" alt="マーケット情報" width="200" height="25" /></a></h2>
<h2><a href="/support/qa/"><img src="/_img/common/cmn_sub_h2_qa.gif" alt="よくあるご質問" width="200" height="25" /></a></h2>
</div><!-- /contentMenuArea -->
					<!-- /コンテンツメニュー（FX商品案内） -->
					<!-- おすすめ/ -->
					<div class="pickupArea">
<h2 class="hollowM"><img src="/_img/common/cmn_sub_h2_osusume.gif" alt="おすすめコンテンツ" width="200" height="25" /></h2>
<p><a href="/lp/account/"><img src="/_img/common/cp_bnr_account.png" alt="口座開設+新規取引で20,000円キャッシュバック" width="200" height="72" /></a></p>
<p class="mb10"><a href="/notice.html"><img src="/_img/common/cmn_bnr_inducement.png" alt="海外無登録業者とのFX取引にご注意ください" width="200" height="50" /></a></p>
<!--<p><a href="/shindan/"><img src="/_img/common/cmn_bnr_shindan.jpg" alt="FX投資スタイル診断" width="200" height="72" /></a></p>-->
<p><a href="/twitternavi/"><img src="/_img/common/cmn_bnr_05.png" alt="バナー：Follow us on twitter 外為ジャパン" width="200" height="72" /></a></p>
<p class="lastItem01"><a href="https://www.facebook.com/gaitame/" target="_blank"><img src="/_img/common/cmn_bnr_facebook.jpg" alt="Facebook 外為ジャパン" width="200" height="72" /></a></p>
</div><!-- /pickupArea --><!-- /おすすめ -->
					<!-- ダウンロード用バナー/ -->
					<div class="downloadArea">
<p class="mb10"><a href="http://www.jsda.or.jp/sonaeru/inv_alerts/alearts01/mikoukai/index.html" target="_blank"><img src="/_img/common/cmn_bnr_mikoukai.gif" alt="未公開株等詐欺未然防止キャンペーン" width="200" height="56" /></a></p>
<p class="lastItem01"><a href="http://www.cas.go.jp/jp/seisaku/bangoseido/index.html" target="_blank"><img src="/_img/common/cmn_bnr_mynumber-official.png" alt="マイナンバー 社会保障・税番号制度" width="200" height="auto" /></a></p>

</div><!-- /downloadArea -->					<!-- /ダウンロード用バナー -->
				</div><!-- id SubNaviArea -->
			</div>
			<!--==== ContentWrap/ ====-->

			<!--==== FooterArea/ ====-->
			<div id="FooterArea">

<div class="pageTopLink">
<p><a href="#pagetop"><img src="/_img/common/cmn_btn_pagetop.gif" alt="ページのトップへもどる" width="164" height="18" /></a></p>
</div><!-- /pageTopLink -->

<dl class="campInfo clearfix">
<dt><a href="/"><img src="/_img/common/cmn_ft_logo.gif" alt="ロゴ：外為ジャパン" width="251" height="46" /></a></dt>
	<dd>株式会社DMM.com証券 第一種金融商品取引業者/第二種金融商品取引業者 関東財務局長(金商)第1629号 商品先物取引業者<br />
		加入協会等:日本証券業協会 日本投資者保護基金 一般社団法人金融先物取引業協会 日本商品先物取引協会<br />一般社団法人第ニ種金融商品取引業協会</dd>
</dl>

<div class="ftNaviArea">
<div class="ftNaviInner clearfix" style="height:25px;">
<ul class="ftNaviLink02">
<li class="tit"><a href="/fx/"><img src="/_img/common/cmn_ftnavi_01.gif" alt="サービスのご案内" width="188" height="26" /></a></li>
</ul>
<ul class="ftNaviLink02">
<li class="tit"><a href="/fxtool/"><img src="/_img/common/cmn_ftnavi_02.gif" alt="取引システム" width="188" height="26" /></a></li>
</ul>
<ul class="ftNaviLink02">
<li class="tit"><a href="/fx/"><img src="/_img/common/cmn_ftnavi_03.gif" alt="マーケット情報" width="188" height="26" /></a></li>
</ul>
<ul class="ftNaviLink02">
<li class="tit"><a href="/support/qa/"><img src="/_img/common/cmn_ftnavi_04.gif" alt="よくあるご質問" width="188" height="26" /></a></li>
</ul>
<ul class="ftNaviLink02 noline">
<li class="titLastEdge"><a href="/companyinfo/"><img src="/_img/common/cmn_ftnavi_05.gif" alt="会社情報" width="208" height="26" /></a></li>
</ul>
</div><!-- /ftNaviInner -->
</div>
<!-- /ftNaviArea -->

<div class="ftNaviArea02">
<ul class="ftNaviLink03">
<li><a href="/">外為ジャパンFXのトップページへ</a></li>
<li><a href="/sitepolicy.html">サイトポリシー</a></li>
<li><a href="/antisocial_forces.html">反社会的勢力に対する基本方針</a></li>
<li><a href="/investment.html">勧誘方針</a></li>
<li><a href="/risk.html">リスクについて</a></li>
<li><a href="/privacypolicy.html">個人情報保護宣言</a></li>
</ul>
<ul class="ftNaviLink03">
<li><a href="/asp.html">アフィリエイトについて</a></li>
<li><a href="/specific-investor.html">「特定投資家、特定委託者、特定当業者」制度と移行に係る「期限日」について</a></li>
<li><a href="https://securities.dmm.com/service_policy/">お客様本位の業務運営に関する方針</a></li>
</ul>
</div>
<!-- /ftNaviArea02 -->

<!-- リスク文言.../ -->
<p class="attention">株式会社DMM.com証券 第一種金融商品取引業者/第二種金融商品取引業者　関東財務局長(金商)第1629号 商品先物取引業者　加入協会等:日本証券業協会 日本投資者保護基金 一般社団法人金融先物取引業協会 日本商品先物取引協会　一般社団法人第ニ種金融商品取引業協会　●取引手数料は 無料となります。 ●注文の際に必要となる証拠金は、各通貨ペアとも取引の額に対して、個人口座、法人口座とも最低4％以上の証拠金が必要となります。なお、法人口座の場合は、金融先物取引業協会が算出した通貨ペアごとの為替リスク想定比率を取引の額に乗じて得た額と、取引の額に4％を乗じて得た額のどちらか高い額以上の証拠金が必要となります。為替リスク想定比率とは、金融商品取引業等に関する内閣府令第117条第27項第1号に規定される定量的計算モデルを用い算出します。●店頭外国為替証拠金取引は元本や利益が保証されたものではなく、各国の金融政策、為替変動等により、損失を被る可能性があります。お取引にあたっては商品内容・リスク等を十分にご理解頂き、お客様の責任と判断にてお取引していただきますようお願いいたします。 ●店頭外国為替証拠金取引においては、レバレッジ効果により取引金額が必要証拠金より大きくなります。実際に預託した証拠金額以上のお取引が可能なため、大きな利益が期待できる半面、相場が予想に反した場合には大きな損失となり、その損失額は預託した証拠金の額を上回るおそれがあります。 ●店頭外国為替証拠金取引における売付価格と買付価格には価格差（スプレッド）があります。天変地変やテロ等の不測の事態、指標発表等により、スプレッドが拡大する場合があります。 ●お客様が注文時に指定したレートと実際に約定するレートとに相違（スリッページ）が生じる場合があり、また、経済指標の発表などの際に、お客様からの注文が殺到することにより、注文が約定しづらくなる、あるいは約定しない場合があります。 ●ポジションの保有によりスワップポイントの受払が発生しますが、通貨ペア対象国の金利動向により受払が逆転、もしくは売り、買い共に支払となる場合があります。●お取引に当たっては、当社「店頭外国為替証拠金取引約款・規程集」並びに「店頭外国為替証拠金取引マニュアル」をよくお読みいただき、商品内容・リスク等を十分にご理解いただいたうえで、お客様の責任と判断にてお取引されますようお願いいたします。
</p>
<!-- /リスク文言... -->

<table class="bnrList01">
	<tbody>
		<tr>
			<td class="bnrList01"><a href="http://www.fsa.go.jp/" target="_blank"><img src="/_img/common/ind_bnr_j.png" alt="金融庁" width="" height="" /></a></td>
			<td class="bnrList01"><a href="http://www.ffaj.or.jp/" target="_blank"><img src="/_img/common/ind_bnr_aa.png" alt="金融先物取引業協会" width="" height="" /></a></td>
			<td class="bnrList01"><a href="http://www.finmac.or.jp" target="_blank"><img src="/_img/common/ind_bnr_kinsho.png" alt="証券・金融商品あっせん相談センター" width="" height="" /></a></td>
			<td class="lastEdge01" rowspan="2" class="bnrList01">
			<table width="135" border="0" cellpadding="2" cellspacing="0" title="このマークは、ウェブサイトを安心してご利用いただける安全の証です。">
				<tr>
				<td width="135" align="center" valign="top"><script type="text/javascript" src="https://seal.websecurity.norton.com/getseal?host_name=www.gaitamejapan.com&amp;size=M&amp;use_flash=NO&amp;use_transparent=YES&amp;lang=ja"></script><br /><a href="http://www.symantec.com/ja/jp/ssl-certificates/" target="_blank"  style="color:#000000; text-decoration:none; font:bold 12px 'ＭＳ ゴシック',sans-serif; letter-spacing:.5px; text-align:center; margin:0px; padding:0px;">SSL/TLSとは？</a></td>
				</tr>
				</table>
			</td>
			<td rowspan="2" class="bnrList01"><a href="https://privacymark.jp/" alt="" target="_blank" ref="nofollow"><img src="/_img/common/ind_bnr_pmark.png" alt="プライバシーポリシーについて" width="100" height="100" /></a></td>
		</tr>
		<tr>
			<td><a href="http://www.ffaj.or.jp/regulation/" target="_blank"><img src="/_img/common/ind_bnr_regulation.png" alt="FX取引の規制について" width="" height="" /></a></td>
			<td colspan="2"><a href="https://www.fsa.go.jp/sesc/watch/" target="_blank"><img src="/_img/common/ind_bnr_sesc.gif" alt="SESC" width="" height="" /></a></td>
		</tr>
	</tbody>
</table><!--/bnrList01-->

<p class="copyright">このサイト内の無断転写・転載を固く禁じます。Copyright &copy; DMM.com Securities Co.,Ltd. All rights reserved.</p>

</div>
			<!-- /ダウンロード用バナー -->
			<!--==== /FooterArea ====-->

		</div>
		<!--==== /Container ====-->

		<!--GDN//-->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 952366652;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/952366652/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
<!--//GDN-->

<!--YDN//-->
<script type="text/javascript" language="javascript">
/* <![CDATA[ */
var yahoo_retargeting_id = 'OTM7ES236R';
var yahoo_retargeting_label = '';
/* ]]> */
</script>
<script type="text/javascript" language="javascript" src="//b92.yahoo.co.jp/js/s_retargeting.js"></script>
<!--//YDN-->


<!--Googleanalytics//-->
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>

<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-22288690-1");
pageTracker._trackPageview();
} catch(err) {}</script>

<!--//Googleanalytics-->

<!-- RTG -->
<img width="1" height="1" border="0" src="//tag.ladsp.com/pixel/nm?advertiser_id=00001129" style="display:none" alt="" />
<!-- //RTG -->
	</body>
</html>