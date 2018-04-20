<!doctype html>
<html>
<head>
<meta charset="utf-8">

<meta http-equiv="pragma" content="no-chache">
<meta http-equiv="chache-control" content="no-chache">
<meta http-equiv="expires" content="-1">

<meta name="robots" content="index, follow, archive">
<!--{scms_tag:html_head_js_spsite}-->
<title>[フジ住宅]フジの家は大阪・神戸・阪神間・北摂・和歌山の不動産、分譲住宅、新築一戸建て、マンションなどの情報が満載</title>
<meta name="description" content="[フジの家]フジ住宅では大阪・神戸・阪神間・北摂・和歌山の不動産、分譲住宅、新築一戸建て、マンションを販売しております。住まいを探すならフジ住宅をご利用くださいませ。">
<meta name="keyword" content="フジ住宅,フジの家,住宅,大阪,神戸,阪神間,北摂,和歌山,新築,一戸建て,分譲,不動産,新築戸建,物件">
<link rel="stylesheet" href="/css/import_common.css" />
<link rel="stylesheet" href="/css/import_index.css" />

<script type="text/javascript" src="/js/smartRollover.js"></script>
<script type="text/javascript" src="/js/heightLine.js"></script>
<script type="text/javascript" src="/jQuery/jquery-1.10.2.min.js"></script>
<script type="text/javascript" src="/js/jquery.cookie-1.4.0.js"></script>
<script type="text/javascript" src="/js/jquery.colorbox-1.5.10.js"></script>
<script type="text/javascript" src="/js/lightbox-2.7.1.js"></script>
<script type="text/javascript" src="/js/jquery.textresizer-1.1.0.mod.js"></script>
<script type="text/javascript" src="/js/jquery.bxslider-4.1.2.js"></script>
<script type="text/javascript" src="/js/click_change.js"></script>
<script type="text/javascript" src="/js/toggle.js"></script>
<script type="text/javascript" src="/js/icheck-1.0.2.mod.js"></script>
<script type="text/javascript" src="/js/IE_png_rollover.js"></script>
<script type="text/javascript" src="/js/fixHeight.mod.js"></script>
<script type="text/javascript" src="/js/jquery.livesearch.js"></script>
<script type="text/javascript" src="/js/page_top.js"></script>


<!--[if lt IE 9]><script src="/js/IE9.js"></script><![endif]-->
<!--[if lt IE 8]><script src="/js/selectivizr-1.0.2.js"></script><![endif]-->

<link rel="shortcut icon" href="/image/common/favicon/favicon.ico">

<script src="https://www.google.com/jsapi" type="text/javascript"></script>
<script type="text/javascript">
var FA = new Array( //配列です。ここに、取得したいRSSフィードを加えるだけです

"http://www.fuji-ie.jp/blog/5754/atom.xml",
"http://www.fuji-ie.jp/blog/chumon/atom.xml",
"http://www.fuji-ie.jp/blog/sumai/atom.xml",
"http://www.fuji-ie.jp/blog/5808/atom.xml",
"http://www.fuji-ie.jp/blog/desk/atom.xml",
"http://www.fuji-ie.jp/blog/kanan/atom.xml",
"http://www.fuji-ie.jp/blog/80011/atom.xml",
"http://www.fuji-ie.jp/blog/5842/atom.xml",
"http://www.fuji-ie.jp/blog/5807/atom.xml",
"http://www.fuji-ie.jp/blog/5982/atom.xml",
"http://www.fuji-ie.jp/blog/5981/atom.xml",
"http://www.fuji-ie.jp/blog/5894/atom.xml",
"http://www.fuji-ie.jp/blog/10838/atom.xml",
"http://www.fuji-ie.jp/blog/4146/atom.xml",
"http://www.fuji-ie.jp/blog/5951/atom.xml",
"http://www.fuji-ie.jp/blog/4154/atom.xml",
"http://www.fuji-ie.jp/blog/special48/atom.xml",
"http://www.fuji-ie.jp/blog/5997/atom.xml",
"http://www.fuji-ie.jp/blog/omukai/atom.xml",
"http://www.fuji-ie.jp/blog/4275/atom.xml",
"http://www.fuji-ie.jp/blog/4331/atom.xml"
);

var FA_list = FA.join();
$.ajax({
	type: 'post',
    url: '/xml.feed.blog.php',
	data: {
		'FA': FA_list
	},
	success: function( res ){
//		console.log( res );
		var parseArg = JSON.parse( res );
//		console.log( parseArg );
		$( '#feed' ).empty();
		$( '#feed' ).append( parseArg );
	},
	fail: function( jqXHR, textStatus, errorThrown ){
//		console.log( 'jqXHR status: ' + jqXHR.status + ' ' + jqXHR.statusText + ' ' + textStatus );
		$( '#feed' ).empty();
		$( '#feed' ).append( '<p>お知らせの取得に失敗しました</p>' );
	},
	always: function( arg1, textStatus, arg3 ){
//		console.log( textStatus );
	}
});

(function(){
var ua = navigator.userAgent;  if( ua.indexOf('iPhone') > 0 || ua.indexOf('iPod') > 0 || ( ua.indexOf('Android') > 0 && ( ua.indexOf('Mobile') > 0 || ua.indexOf('mobile') > 0 ) ) ){  if( typeof sessionStorage !== 'undefined' ){  var storage = sessionStorage;  if( storage.getItem( 'pc_flag' ) != 'true' ){  if( storage.getItem( 'sp_flag' ) == 'true' ){  location.href = '/smartphone/';  }else{  if(confirm('スマートフォン用サイトを表示しますか？')) {  storage.setItem( 'sp_flag', 'true' );  location.href = '/smartphone/';  }else{  storage.setItem( 'pc_flag', 'true' );  }  }  }  }  } 
})();
 
</script>
<style type="text/css">
#feed th img {
	z-index: 0;
}
#feed th .shadow,
#feed th .sam_box {
	z-index: 0;
}
#feed th img.shadow, 
#feed th img.sam_box {
	z-index: 0;
}
</style>
<link rel="canonical" href="http://www.fuji-ie.com/">
</head>
<body>
<!--ラッパーここから-->
<div id="wrapper">



<!--ヘッダーここから-->
<header>
<div id="header_outline" class="shadow_bottom">
<div class="w978">

<div id="site_exp"><h1>フジの家｜大阪・神戸・阪神間・北摂・和歌山の新築一戸建て・土地・マンションの情報ポータルサイト</h1></div>

<script type="text/javascript">
function stopDefaultKey(e) {
	// IE以外
	if(window.event == null){
		e.stopPropagation(); // イベントの伝達を抑止する。
		e.preventDefault(); // イベントのキャンセルを通知する。
	// IE系
	}else{
		window.event.cancelBubble = true;   // イベントバブルをキャンセルする。
		window.event.returnValue = false;   // イベントのreturn値をfalseにする。
	}
	return false ;
}
;
(function($) {
	$(document).ready(function() {
		$('#livesearch_names').hide();
		var size;
		$('input[name="q"]').search('#livesearch_names li', function(on) {
			on.all(function(results) {
				$('#livesearch_no_match_message').hide();
				size = results ? results.size() : 0
				if($(this).val() == ""){ $('#livesearch_count').text(''); }
//				else if(size == 0){ $('#livesearch_no_match_message').show(); }
				else{ $('#livesearch_count').text(size + ' 件'); }
			});
			on.reset(function() {
				$('#livesearch_names').hide();
				$('#livesearch_none').hide();
				$('#livesearch_names li').hide();
			});
			on.empty(function() {
				$('#livesearch_names').hide();
				$('#livesearch_none').show();
				$('#livesearch_names li').hide();
			});
			on.results(function(results) {
				$('#livesearch_names').hide();
				$('#livesearch_none').hide();
				$('#livesearch_names li').hide();
				$('#livesearch_names').show();
				results.show();
				results.each(function(){});
			});
		});

		//outerClick
		$('body').not('#keywords, #livesearch_names').click(function(e){
//			e.preventDefault(); //←これを止めるとEnterが効かなくなる模様
//			e.stopPropagation();
			$('#livesearch_names').hide();
			$('#livesearch_names li').hide();
		});

		$("#keywords, #livesearch_names").keydown(function(e){
			if((e.keyCode=="38" || e.keyCode=="40") && size > 0) {
				stopDefaultKey(e); //38＝↑、40＝↓の時だけイベント伝播を止める
				var c_focus = $('#livesearch_names ul li:visible a').index($('a:focus'));
//				console.log(c_focus);
				if(e.keyCode=="38") {
					if(c_focus > 0){ c_focus = c_focus-1; }
				} else if(e.keyCode=="40"){
					if(size-1 > c_focus){ c_focus = c_focus+1; }
//					console.log(size);
				}
				var obj = $('#livesearch_names ul li:visible a').eq(c_focus);
				$('#livesearch_names ul li a').removeClass('isHover');
				obj.addClass('isHover');
				obj[0].focus();
			}
		});
	});
})(jQuery);
</script>
<div id="search_outline">
<table border="0" cellspacing="0" cellpadding="0">
<tr>
<td>
<form id="search" name="search" method="post" action="/bukken_search/list.php">
<input type="text" id="keywords" name="q" placeholder="物件検索" value="" autocomplete="off" >
<input type="image" id="search_btn" src="/image/common/header/btn-search.png" alt="検索">  
</form>
</td>
</tr>
<tr>
<td>
<div id="livesearch_names">
<ul>
<li id="object_5981"><a target="_blank" title="はつが野ミライク" href="/bukken/5981/">はつが野ミライク<br><span class="font_10px">和泉市<br>泉北高速鉄道線「和泉中央」駅より、南海バス乗車約13分「南松尾はつが野学園前」バス停下車徒歩1分</span></a></li>
<li id="object_5891"><a target="_blank" title="アスモの丘 グリーンセントラル堺" href="/bukken/5891/">アスモの丘 グリーンセントラル堺<br><span class="font_10px">堺市西区<br>JR阪和線「津久野」駅 徒歩17分</span></a></li>
<li id="object_4331"><a target="_blank" title="アットマークシティ鶴浜" href="/bukken/4331/">アットマークシティ鶴浜<br><span class="font_10px">大阪市大正区<br>JR大阪環状線「大正」駅又は大阪市営地下鉄長堀鶴見緑地線「大正」駅下車、大阪市営バス「大正橋」停よりバス16分「鶴町三丁目」停徒歩3分</span></a></li>
<li id="object_5748"><a target="_blank" title="エキビスタ和泉大宮" href="/bukken/5748/">エキビスタ和泉大宮<br><span class="font_10px">岸和田市<br>南海本線「和泉大宮」駅より徒歩4分</span></a></li>
<li id="object_4259"><a target="_blank" title="ガーデンオアシス伊丹" href="/bukken/4259/">ガーデンオアシス伊丹<br><span class="font_10px">伊丹市<br>阪急伊丹線「伊丹」駅下車 伊丹市営バス13分 「大野」停徒歩5分 、JR福知山線(宝塚線)「伊丹」駅下車 伊丹市営バス12分 「自衛隊病院前」停徒歩6分、阪急宝塚線「川西能勢口」駅下車 阪急バス11分 「自衛隊病院前」停徒歩6分</span></a></li>
<li id="object_4354"><a target="_blank" title="ガーデンオアシス大東深野" href="/bukken/4354/">ガーデンオアシス大東深野<br><span class="font_10px">大東市<br>JR学研都市線「野崎」駅下車 徒歩10分、JR学研都市線「住道」駅下車 徒歩24分</span></a></li>
<li id="object_4330"><a target="_blank" title="コンフォートアベニュー城東～関目ガーデンズ～" href="/bukken/4330/">コンフォートアベニュー城東～関目ガーデンズ～<br><span class="font_10px">大阪市城東区<br>京阪本線「関目」駅下車 徒歩11分、大阪市営地下鉄今里線「関目成育」駅下車 徒歩12分</span></a></li>
<li id="object_80015"><a target="_blank" title="シャルマンフジスマート 和歌山駅前EAST" href="/bukken/80015/">シャルマンフジスマート 和歌山駅前EAST<br><span class="font_10px">和歌山市<br>JR阪和線「和歌山」駅徒歩3分</span></a></li>
<li id="object_80017"><a target="_blank" title="シャルマンフジスマート和歌山城公園" href="/bukken/80017/">シャルマンフジスマート和歌山城公園<br><span class="font_10px">和歌山市<br>南海本線「和歌山市」駅徒歩13分</span></a></li>
<li id="object_80019"><a target="_blank" title="シャルマンフジ和歌山駅前グランピーク" href="/bukken/80019/">シャルマンフジ和歌山駅前グランピーク<br><span class="font_10px">和歌山市<br>JR阪和線「和歌山」駅徒歩2分</span></a></li>
<li id="object_80020"><a target="_blank" title="シャルマンフジ堺シティエント" href="/bukken/80020/">シャルマンフジ堺シティエント<br><span class="font_10px">堺市堺区<br>JR阪和線「堺市」駅徒歩4分</span></a></li>
<li id="object_5951"><a target="_blank" title="センス・オブ・ワンダー大正II" href="/bukken/5951/">センス・オブ・ワンダー大正II<br><span class="font_10px">大阪市大正区<br>JR環状線「大正」駅又は地下鉄長堀鶴見緑地線「大正」駅下車 「大正橋」停よりバス13分「南恩加島」停徒歩5分</span></a></li>
<li id="object_4185"><a target="_blank" title="ビッグハーベストランド池田" href="/bukken/4185/">ビッグハーベストランド池田<br><span class="font_10px">池田市<br>阪急宝塚線・箕面線「石橋」駅下車、阪急バス「石橋北口」停よりバス8分「石澄(渋谷高校前)」停より徒歩2分・ 阪急宝塚線「池田」駅下車、阪急バス「池田」停よりバス14分「石澄(渋谷高校前)」停徒歩1分・阪急箕面線「牧落」駅徒歩22分</span></a></li>
<li id="object_10839"><a target="_blank" title="フジの家 和歌山" href="/bukken/10839/">フジの家 和歌山<br><span class="font_10px">和歌山市<br>JR紀勢本線「和歌山」駅 徒歩29分 わかやま電鉄貴志川線「日前宮」駅 徒歩10分</span></a></li>
<li id="object_4221"><a target="_blank" title="プレミアムコンフォートのぞみ野II" href="/bukken/4221/">プレミアムコンフォートのぞみ野II<br><span class="font_10px">和泉市<br>泉北高速鉄道線「和泉中央」駅より徒歩14分</span></a></li>
<li id="object_4345"><a target="_blank" title="プレミアムコンフォートはつが野パートIV" href="/bukken/4345/">プレミアムコンフォートはつが野パートIV<br><span class="font_10px">和泉市<br>泉北高速鉄道線「和泉中央」駅より南海バス乗車約14分「はつが野六丁目」バス停から徒歩2分</span></a></li>
<li id="object_4344"><a target="_blank" title="プレミアムコンフォートはつが野パートV" href="/bukken/4344/">プレミアムコンフォートはつが野パートV<br><span class="font_10px">和泉市<br>泉北高速鉄道線「和泉中央」駅より南海バス乗車約12分「はつが野六丁目」バス停より徒歩1分</span></a></li>
<li id="object_5656"><a target="_blank" title="プレミアムコンフォート加守町II" href="/bukken/5656/">プレミアムコンフォート加守町II<br><span class="font_10px">岸和田市<br>南海本線「和泉大宮」駅より徒歩7分</span></a></li>
<li id="object_4220"><a target="_blank" title="プレミアムコンフォート大美野" href="/bukken/4220/">プレミアムコンフォート大美野<br><span class="font_10px">堺市東区<br>南海高野線「北野田」駅より徒歩16分</span></a></li>
<li id="object_4115"><a target="_blank" title="プレミアムコンフォート小金台" href="/bukken/4115/">プレミアムコンフォート小金台<br><span class="font_10px">富田林市<br>南海高野線「金剛」駅より南海バス乗車約15分「小金台2丁目南」バス停から徒歩2分、近鉄長野線「富田林」駅よりレインボーバス乗車約23分「明治池公園前」バス停から徒歩3分</span></a></li>
<li id="object_5938"><a target="_blank" title="プレミアムコンフォート岸和田上野町東II" href="/bukken/5938/">プレミアムコンフォート岸和田上野町東II<br><span class="font_10px">岸和田市<br>南海本線「和泉大宮」駅徒歩5分</span></a></li>
<li id="object_5937"><a target="_blank" title="プレミアムコンフォート岸和田南上町" href="/bukken/5937/">プレミアムコンフォート岸和田南上町<br><span class="font_10px">岸和田市<br>南海本線「岸和田」駅徒歩13分、南海本線「蛸地蔵」駅徒歩10分、JR阪和線「東岸和田」駅徒歩15分</span></a></li>
<li id="object_5767"><a target="_blank" title="プレミアムコンフォート岸和田土生町パートII" href="/bukken/5767/">プレミアムコンフォート岸和田土生町パートII<br><span class="font_10px">岸和田市<br>JR阪和線「東岸和田」駅徒歩16分</span></a></li>
<li id="object_5889"><a target="_blank" title="プレミアムコンフォート岸和田松風町" href="/bukken/5889/">プレミアムコンフォート岸和田松風町<br><span class="font_10px">岸和田市<br>南海本線「春木」駅 徒歩15分</span></a></li>
<li id="object_5932"><a target="_blank" title="プレミアムコンフォート岸和田畑町" href="/bukken/5932/">プレミアムコンフォート岸和田畑町<br><span class="font_10px">岸和田市<br>JR阪和線「東岸和田」駅より徒歩11分</span></a></li>
<li id="object_5966"><a target="_blank" title="プレミアムコンフォート岸和田畑町II" href="/bukken/5966/">プレミアムコンフォート岸和田畑町II<br><span class="font_10px">岸和田市<br>JR阪和線「東岸和田」駅より徒歩11分</span></a></li>
<li id="object_5946"><a target="_blank" title="プレミアムコンフォート岸和田西之内町" href="/bukken/5946/">プレミアムコンフォート岸和田西之内町<br><span class="font_10px">岸和田市<br>南海本線「春木」駅より徒歩16分、JR阪和線「久米田」駅より徒歩16分</span></a></li>
<li id="object_5876"><a target="_blank" title="プレミアムコンフォート忠岡東" href="/bukken/5876/">プレミアムコンフォート忠岡東<br><span class="font_10px">泉北郡忠岡町<br>南海本線「忠岡」駅より徒歩6分</span></a></li>
<li id="object_4244"><a target="_blank" title="プレミアムコンフォート東大路町" href="/bukken/4244/">プレミアムコンフォート東大路町<br><span class="font_10px">岸和田市<br>JR阪和線「久米田」駅より19分</span></a></li>
<li id="object_5763"><a target="_blank" title="プレミアムコンフォート東山" href="/bukken/5763/">プレミアムコンフォート東山<br><span class="font_10px">貝塚市<br>10ステージ:水間鉄道「三ヶ山口」駅徒歩6分、11ステージ:水間鉄道「三ツ松」駅徒歩10分、12ステージ:水間鉄道線「三ツ松」駅徒歩10分</span></a></li>
<li id="object_4217"><a target="_blank" title="プレミアムコンフォート東雲西町" href="/bukken/4217/">プレミアムコンフォート東雲西町<br><span class="font_10px">堺市堺区<br>JR阪和線「堺市」駅より徒歩8分</span></a></li>
<li id="object_4293"><a target="_blank" title="プレミアムコンフォート松ケ丘中町" href="/bukken/4293/">プレミアムコンフォート松ケ丘中町<br><span class="font_10px">河内長野市<br>南海高野線「千代田駅」徒歩9分、「滝谷駅」徒歩11分</span></a></li>
<li id="object_4276"><a target="_blank" title="プレミアムコンフォート松原田井城" href="/bukken/4276/">プレミアムコンフォート松原田井城<br><span class="font_10px">松原市<br>近鉄南大阪線「高見ノ里駅」徒歩9分</span></a></li>
<li id="object_5907"><a target="_blank" title="プレミアムコンフォート浜寺昭和町III" href="/bukken/5907/">プレミアムコンフォート浜寺昭和町III<br><span class="font_10px">堺市西区<br>南海本線「浜寺公園」駅より徒歩6分</span></a></li>
<li id="object_4123"><a target="_blank" title="プレミアムコンフォート浜寺諏訪森町東II" href="/bukken/4123/">プレミアムコンフォート浜寺諏訪森町東II<br><span class="font_10px">堺市西区<br>南海本線「諏訪ノ森」駅より徒歩7分(難波方面行改札口)・阪堺線「船尾」駅より徒歩5分(浜寺駅前方面乗り口)</span></a></li>
<li id="object_4287"><a target="_blank" title="プレミアムコンフォート藤井寺野中" href="/bukken/4287/">プレミアムコンフォート藤井寺野中<br><span class="font_10px">藤井寺市<br>近鉄南大阪線「古市駅」徒歩14分</span></a></li>
<li id="object_5930"><a target="_blank" title="プレミアムコンフォート貝塚半田" href="/bukken/5930/">プレミアムコンフォート貝塚半田<br><span class="font_10px">貝塚市<br>JR阪和線「東貝塚」駅徒歩7分</span></a></li>
<li id="object_5838"><a target="_blank" title="プレミアムコンフォート貝塚澤" href="/bukken/5838/">プレミアムコンフォート貝塚澤<br><span class="font_10px">貝塚市<br>南海本線「二色浜」駅より徒歩7分</span></a></li>
<li id="object_4290"><a target="_blank" title="プレミアムシーズン四條畷・光の街 彩の街" href="/bukken/4290/">プレミアムシーズン四條畷・光の街 彩の街<br><span class="font_10px">四條畷市<br>JR学研都市線「忍ヶ丘」駅下車 徒歩8分</span></a></li>
<li id="object_4312"><a target="_blank" title="リンクスクエアシティ高槻" href="/bukken/4312/">リンクスクエアシティ高槻<br><span class="font_10px">高槻市<br>阪急京都線「高槻市」駅下車 京阪バス12分「大塚」停徒歩5分 、JR京都線「高槻」駅下車 京阪バス14分 「大塚」停徒歩5分、京阪本線「枚方市」駅下車 阪急バス8分「大塚」停徒歩5分</span></a></li>
<li id="object_4395"><a target="_blank" title="レアふじと台" href="/bukken/4395/">レアふじと台<br><span class="font_10px">和歌山市<br>南海本線「和歌山大学前」駅よりふじと台バス乗車約4分「東二番丁南」バス停より徒歩3分(1～5号地)、南海本線「和歌山大学前」駅よりふじと台バス乗車約5分「ふじと台小学校前」バス停より徒歩5分(6～11号地)</span></a></li>
<li id="object_4284"><a target="_blank" title="レアグラン田尻" href="/bukken/4284/">レアグラン田尻<br><span class="font_10px">和歌山市<br>和歌山電鐵貴志川線「神前」駅より徒歩12分、JR西日本紀勢本線「宮前」駅より徒歩15分</span></a></li>
<li id="object_4229"><a target="_blank" title="レア中之島" href="/bukken/4229/">レア中之島<br><span class="font_10px">和歌山市<br>JR阪和線「紀伊中ノ島」駅より徒歩4分</span></a></li>
<li id="object_4375"><a target="_blank" title="レア中之島II" href="/bukken/4375/">レア中之島II<br><span class="font_10px">和歌山市<br>JR紀勢本線「紀和」駅より徒歩7分</span></a></li>
<li id="object_4384"><a target="_blank" title="レア中之島III" href="/bukken/4384/">レア中之島III<br><span class="font_10px">和歌山市<br>JR紀勢本線「紀和」駅より徒歩8分</span></a></li>
<li id="object_4327"><a target="_blank" title="レア加納" href="/bukken/4327/">レア加納<br><span class="font_10px">和歌山市<br>JR阪和線「紀伊中ノ島」駅より徒歩22分</span></a></li>
<li id="object_4332"><a target="_blank" title="レア加納II" href="/bukken/4332/">レア加納II<br><span class="font_10px">和歌山市<br>JR阪和線「紀伊中ノ島」駅より徒歩21分</span></a></li>
<li id="object_4350"><a target="_blank" title="レア北出島 WEST" href="/bukken/4350/">レア北出島 WEST<br><span class="font_10px">和歌山市<br>和歌山電鐵貴志川線「田中口」駅より徒歩5分</span></a></li>
<li id="object_4433"><a target="_blank" title="レア北島" href="/bukken/4433/">レア北島<br><span class="font_10px">和歌山市<br>JR紀勢本線、南海本線・南海和歌山港線「和歌山市」駅より徒歩19分</span></a></li>
<li id="object_4324"><a target="_blank" title="レア土入" href="/bukken/4324/">レア土入<br><span class="font_10px">和歌山市<br>南海電鉄加太線「東松江」駅より徒歩10分</span></a></li>
<li id="object_4452"><a target="_blank" title="レア土入II" href="/bukken/4452/">レア土入II<br><span class="font_10px">和歌山市<br>南海電鉄加太線「東松江」駅より徒歩10分</span></a></li>
<li id="object_4434"><a target="_blank" title="レア根来" href="/bukken/4434/">レア根来<br><span class="font_10px">岩出市<br>JR和歌山線「岩出」駅より徒歩44分</span></a></li>
<li id="object_4235"><a target="_blank" title="レア神前" href="/bukken/4235/">レア神前<br><span class="font_10px">和歌山市<br>和歌山電鐵貴志川線「神前」駅より徒歩6分</span></a></li>
<li id="object_4464"><a target="_blank" title="レア神前II" href="/bukken/4464/">レア神前II<br><span class="font_10px">和歌山市<br>和歌山電鐵貴志川線「神前」駅より徒歩6分</span></a></li>
<li id="object_10837"><a target="_blank" title="今すぐ見られる!モデルハウス特集<京阪エリア版>" href="/bukken/10837/">今すぐ見られる!モデルハウス特集<京阪エリア版><br><span class="font_10px">枚方市・寝屋川市<br></span></a></li>
<li id="object_4144"><a target="_blank" title="住吉・清水丘ガーデンズ" href="/bukken/4144/">住吉・清水丘ガーデンズ<br><span class="font_10px">大阪市住吉区<br>南海高野線「我孫子前」駅徒歩11分、南海本線「住ノ江」駅徒歩13分、地下鉄御堂筋線「あびこ」駅徒歩26分、阪堺電気軌道阪堺線「我孫子道」駅徒歩5分、JR阪和線「杉本町」駅徒歩17分</span></a></li>
<li id="object_4258"><a target="_blank" title="勝山プレミアム～ハナミズキの街～" href="/bukken/4258/">勝山プレミアム～ハナミズキの街～<br><span class="font_10px">大阪市生野区<br>JR環状線「桃谷」駅徒歩15分、近鉄奈良線・大阪線「鶴橋」駅徒歩22分 地下鉄千日前線「鶴橋」駅徒歩23分</span></a></li>
<li id="object_4250"><a target="_blank" title="四條畷岡山ガーデンズ" href="/bukken/4250/">四條畷岡山ガーデンズ<br><span class="font_10px">四條畷市<br></span></a></li>
<li id="object_4263"><a target="_blank" title="四條畷岡山プレミアム" href="/bukken/4263/">四條畷岡山プレミアム<br><span class="font_10px">四條畷市<br>JR学研都市線「忍ヶ丘」駅徒歩10分</span></a></li>
<li id="object_4154"><a target="_blank" title="大阪加島駅前ステーションブライトタウン" href="/bukken/4154/">大阪加島駅前ステーションブライトタウン<br><span class="font_10px">大阪市西淀川区<br>JR東西線「加島」駅徒歩2分</span></a></li>
<li id="object_4275"><a target="_blank" title="御堂筋あびこラグゼシティ" href="/bukken/4275/">御堂筋あびこラグゼシティ<br><span class="font_10px">大阪市住吉区<br>大阪市営地下鉄御堂筋線「あびこ」駅下車 徒歩7分、JR阪和線「杉本町」駅下車 徒歩12分</span></a></li>
<li id="object_4319"><a target="_blank" title="摂津ガーデンズ" href="/bukken/4319/">摂津ガーデンズ<br><span class="font_10px">摂津市<br>大阪モノレール「南摂津」駅下車 徒歩19分 、阪急京都線「摂津市」駅下車 阪急バス13分 「鳥飼八防」停徒歩6分、JR「千里丘」駅下車 阪急バス15分 「鳥飼八防」停徒歩6分</span></a></li>
<li id="object_10838"><a target="_blank" title="新:香里ヶ丘プロジェクト" href="/bukken/10838/">新:香里ヶ丘プロジェクト<br><span class="font_10px">枚方市<br>(C3:R街区)京阪本線「枚方公園」駅下車バス6分「香里ヶ丘5丁目」停より徒歩1分&lt;br&gt;(C4:G街区)京阪本線「枚方公園」駅下車バス5分「香里ヶ丘6丁目」停より徒歩1分&lt;br&gt;(C7:B街区)京阪本線「枚方公園」駅下車バス7分「五本松」停より徒歩1分</span></a></li>
<li id="object_4374"><a target="_blank" title="茨木下穂積プレミアム" href="/bukken/4374/">茨木下穂積プレミアム<br><span class="font_10px">茨木市<br>JR京都線「茨木」駅下車 徒歩11分 、大阪モノレール「宇野辺」駅下車 徒歩7分</span></a></li>
<li id="object_4311"><a target="_blank" title="茨木見付山ガーデンズ" href="/bukken/4311/">茨木見付山ガーデンズ<br><span class="font_10px">茨木市<br>JR京都線「茨木」駅下車 徒歩16分</span></a></li>
<li id="object_5997"><a target="_blank" title="西宮浜甲子園～明日区～" href="/bukken/5997/">西宮浜甲子園～明日区～<br><span class="font_10px">西宮市<br>阪神本線「甲子園」駅下車阪神バス8分「浜甲子園運動公園前」停徒歩2分・阪神バス7分「浜甲子園団地第三」停徒歩6分、阪神本線「鳴尾」駅徒歩19分</span></a></li>
<li id="object_5886"><a target="_blank" title="香里ヶ丘ヒカリヒルズ BLOOM" href="/bukken/5886/">香里ヶ丘ヒカリヒルズ BLOOM<br><span class="font_10px">枚方市<br>京阪本線「枚方公園」駅下車バス7分「五本松」停より徒歩1分</span></a></li>
<li id="object_5885"><a target="_blank" title="香里ヶ丘ヒカリヒルズ GROW" href="/bukken/5885/">香里ヶ丘ヒカリヒルズ GROW<br><span class="font_10px">枚方市<br>京阪本線「枚方公園」駅下車バス5分「香里ヶ丘6丁目」停より徒歩1分</span></a></li>
<li id="object_5884"><a target="_blank" title="香里ヶ丘ヒカリヒルズ RISE" href="/bukken/5884/">香里ヶ丘ヒカリヒルズ RISE<br><span class="font_10px">枚方市<br>京阪本線「枚方公園」駅下車バス6分「香里ヶ丘5丁目」停より徒歩1分</span></a></li>

</ul>
</div>
<!--
<div id="livesearch_no_match_message" style="display:none;">見つかりませんでした。</div>
-->
</td>
</tr>
</table>
</div>

<div id="font_size_outline">
<ul id="font_size">
<li><a href="#"><img src="/image/common/header/btn-font_size_m.png" alt="標準" width="46" height="52"></a></li>
<li><a href="#"><img src="/image/common/header/btn-font_size_l.png" alt="大きく" width="46" height="52"></a></li>
</ul>
</div>

<script>
$(function(){
	$("#g_nav_child").hide();
	$(".g_nav_parent").click(function(){
		$("#g_nav_child").slideToggle();
		$(this).toggleClass("open");
	});
});
</script>

<!--グローバルナビここから-->
<ul id="g_nav">
<li id="g_nav_03"><a href="/"><img src="/image/common/header/img-header_logo.png" alt="フジの家" width="137" height="56"></a></li>
<li id="g_nav_01" class="g_nav_parent"><img src="/image/common/header/nav-search_sumai.png" alt="住まいを探す" width="124" height="28"></li>
<li id="g_nav_02"><a href="/kodawari/"><img src="/image/common/header/nav-fuji_kodawari.png" alt="フジ住宅のこだわり" width="162" height="27"></a></li>
<li id="g_nav_04"><a href="/sumai/"><img src="/image/common/header/nav-fuji_sumai.png" alt="フジ住宅の住まい" width="153" height="28"></a></li>
<li id="g_nav_05"><a href="/club/"><img src="/image/common/header/nav-fuji_club.png" alt="フジ住宅倶楽部" width="144" height="28"></a></li>
</ul>
<!--グローバルナビここまで-->

<div id="g_nav_child" class="hide">
<table>
<tr>
<td><a href="/bukken_search/area.php"><img src="/image/common/header/nav-search_area_child.png" alt="エリアから探す" width="140" height="30"></a></td>
<td><a href="/bukken_search/ensen.php"><img src="/image/common/header/nav-search_ensen_child.png" alt="沿線から探す" width="131" height="30"></a></td>
<td><a href="/bukken_search/theme.php"><img src="/image/common/header/nav-search_theme_child.png" alt="こだわり条件から探す" width="188" height="30"></a></td>
<td><a href="/bukken_search/map.php"><img src="/image/common/header/nav-search_map_child.png" alt="地図から探す" width="140" height="30"></a></td>
</tr>
</table>
</div>

</div>
</div>
</header>
<!--ヘッダーここまで-->


<!--ヘッダースライダーここから-->
<script type="text/javascript">
function MM_openBrWindow(theURL,winName,features) { //v2.0
  window.open(theURL,winName,features);
}
</script>

<div id="header_slider">

<script>
$(document).ready(function() {
    var obj = $('#slider_01').bxSlider({ // 自動再生
      auto: true,
      infiniteLoop: true,
      responsive: false,
      pause: 6000, //スライドの切り替えの間
      slideWidth: 978,
      slideMargin: 0,
      onSlideAfter: function() { // 自動再生
      obj.startAuto();
    }
  });
});
</script>
<script>
$(document).ready(function(){
	$(function(){
		var w = $(window).width();
		var x = 978;
		if(w <= x){
			$("#left").css("display", "none");
			$("#right").css("display", "none");
		}else{
			$("#left").css("display", "block");
			$("#right").css("display", "block");
			var h = (w - x) / 2;
			$("#left").css("width", h);
			$("#right").css("width", h);
		}
	});
	$(window).resize(function(){
		var w = $(window).width();
		var x = 978;
		if(w <= x){
			$("#left").css("display", "none");
			$("#right").css("display", "none");
		}else{
			$("#left").css("display", "block");
			$("#right").css("display", "block");
			var h = (w - x) / 2;
			$("#left").css("width", h);
			$("#right").css("width", h);
		}
	});
});
</script>

<div class="w978">

<div id="image-bloc">
<ul id="slider_01">

<li class="slide north "><a href="http://www.fuji-ie.com/re/lp_m_special_46_2.php" target="_blank"><img src="/image/index/sld-other_cm06.jpg" alt="住む人を思う気持ちは誰にも負けない。フジ住宅にはジフがある。" width="978" height="411"></a></li>
<li class="slide south "><a href="http://www.fuji-ie.com/re/lp_m_special_48.php" target="_blank"><img src="/image/index/sld-ldp_10839.jpg" alt="和歌山戸建プロジェクト" width="978" height="411"></a></li>
<li class="slide north "><a href="http://www.fuji-ie.com/re/lp_m_new_bukken_north.php" target="_blank"><img src="/image/index/sld-ldp_new_bukken_north.jpg" alt="新規物件特集" width="978" height="411"></a></li>
<li class="slide north "><a href="http://www.fuji-ie.com/re/lp_m_special_46_1.php" target="_blank"><img src="/image/index/sld-other_cm01.jpg" alt="住む人を思う気持ちは誰にも負けない。フジ住宅にはジフがある。" width="978" height="411"></a></li>
<li class="slide south "><a href="http://www.fuji-ie.com/re/sp_m_5981_3.php" target="_blank"><img src="/image/index/sld-bukken5981.jpg" alt="はつが野ミライク" width="978" height="411"></a></li>
<li class="slide north "><a href="http://www.fuji-ie.com/re/lp_m_new_model.php" target="_blank"><img src="/image/index/sld-ldp_new_model_north.jpg" alt="新モデルハウスオープン!" width="978" height="411"></a></li>


</ul>
</div>

</div>
<div id="left"></div>
<div id="right"></div>
</div>
<!--ヘッダースライダーここまで-->

<script>
$(function() {
    var topBtn = $('.back_top');    
    //最初はボタンを隠す
    topBtn.hide();
    //スクロールが300に達したらボタンを表示させる
    $(window).scroll(function () {
        if ($(this).scrollTop() > 200) {
            topBtn.fadeIn();
        } else {
            topBtn.fadeOut();
        }
    });
    //スクロールしてトップに戻る
    //500の数字を大きくするとスクロール速度が遅くなる
    topBtn.click(function () {
        $('body,html').animate({
            scrollTop: 0
        }, 500);
        return false;
    });
});
</script>

<div class="back_top">
<ul>
<li><a href="#header"><img src="/image/btn_arrow/btn-back_top_w63.png" width="63" height="44" alt="ページトップへ" /></a></li>
<li><a href="#new"><img src="/image/btn_arrow/btn-shintyaku_w77.png" width="77" height="45" alt="新着物件情報" /></a></li>
<li><a href="#osusume_pick_up"><img src="/image/btn_arrow/btn-osusume_w72.png" width="72" height="46" alt="おすすめ特集ピックアップ" /></a></li>
</ul>
</div>

<!--目的からお住まいを探すここから-->
<div id="tab_mokuteki_outline">

<div id="tab_mokuteki">
<img src="/image/index/tab-search_mokuteki.png" alt="目的からお住まいを探す" width="161" height="17">
<table>
<tr>
<td><a href="/bukken_search/area.php"><img src="/image/index/nav-search_area.png" alt="エリアから探す" width="147" height="38"></a></td>
<td><a href="/bukken_search/ensen.php"><img src="/image/index/nav-search_ensen.png" alt="沿線から探す" width="134" height="38"></a></td>
<td><a href="/bukken_search/theme.php"><img src="/image/index/nav-search_theme.png" alt="こだわり条件から探す" width="192" height="38"></a></td>
<td><a href="/bukken_search/map.php"><img src="/image/index/nav-search_map.png" alt="地図から探す" width="148" height="38"></a></td>
</tr>
</table>
</div>

</div>
<!--目的からお住まいを探すここまで-->

<!--トピックスここから-->



<div class="w978 mar_b_20">


<!--
<a href="/kodawari/cm/"><img src="/image/index/bnr-cm.gif" alt="TV-CMギャラリーはこちら" width="978" height="46" /></a>

<a href="javascript:void();" onClick="MM_openBrWindow('http://www.fuji-ie.com/special/41/','newsrelease','toolbar=yes,status=yes,menubar=yes,scrollbars=yes,resizable=yes,width=780,height=780')"><img src="/image/index/btn_news_pepper1109.jpg" alt="NewsRelease:フジ住宅にPepperが入社しました" width="978" /></a>
-->


<!--
<div class="contents_title">
<img src="/image/index/title-topics.png" alt="トピックス" width="130" height="31" />
</div>
<div class="txt_center shadow_img">
<img src="/image/bnr/bnr-dummy_w870.png" alt="●●●●●●●●●●" width="870" height="140" />
</div>


-->

</div>

<!--トピックスここまで-->


<!--新着物件ここから-->
<div id="new">

<div id="display_count">
<div class="contents_title">
<div class="f_left pad_t_18">
<img src="/image/index/title-shintyaku.png" alt="物件ピックアップ" width="194" height="26" />
</div>
<div class="f_right">
<style type="text/css">
td.kensu a { text-decoration: none; color:#FFF; }
td.kensu a:hover { text-decoration: underline; border-bottom-color:#FFF; color:#FFF; }
td.kensuNO a{ font-size:28px; text-decoration: none; color:#FFF; }
td.kensuNO a:hover { text-decoration: underline; border-bottom-color:#FFF; color:#FFF; }
</style>


<table>
<tr>
<td></td>
<td class="display_bukkken_01 kensu"><a href="http://www.fuji-ie.com/bukken_search/area.php?area[]=1&area[]=2&area[]=3&area[]=4&area[]=5&area[]=6&area[]=7&area[]=8&area[]=9&area[]=10&area[]=11" class="kensu">掲載中</a></td>
<td class="display_bukkken_02 kensuNO"><a href="http://www.fuji-ie.com/bukken_search/area.php?area[]=1&area[]=2&area[]=3&area[]=4&area[]=5&area[]=6&area[]=7&area[]=8&area[]=9&area[]=10&area[]=11" class="kensu">69</a></td>
<td class="display_bukkken_03 kensu"><a href="http://www.fuji-ie.com/bukken_search/area.php?area[]=1&area[]=2&area[]=3&area[]=4&area[]=5&area[]=6&area[]=7&area[]=8&area[]=9&area[]=10&area[]=11" class="kensu">現場</a></td>
</tr>
</table>


</div>
<div class="f_right"><a href="/bukken_search/theme.php?type=new_bukken"><img src="/image/index/btn_new_bukken.jpg" alt="新着物件はこちら" width="264" height="52" /></a></div>
</div>
</div>

<!--4カラムここから-->
<div class="column_4 shadow_child fixHeight">
<div class="box r">
<div class="sam">
<a target="_blank" href="/bukken/10839/"><img src="/image/10839/sam-w240.jpg" alt="フジの家 和歌山" width="240" height="180"></a>
</div>
<div class="exp">
<ul class="icon fixHeightChildIcon">
<li><img src="/image/index/icon-new_specialsite.png" alt="特設サイトあり" width="64" height="17" /></li>
</ul>
<strong class="fixHeightChildTitle"><a target="_blank" href="/bukken/10839/">フジの家 和歌山</a></strong>
<p class="fixHeightChildText">
和歌山市<br>
JR紀勢本線「和歌山」駅 徒歩29分 わかやま電鉄貴志川線「日前宮」駅 徒歩10分<br>

</p>
</div>
<div class="link">
<ul>
<li><a target="_blank" href="https://www.fuji-ie.com/inquiry/ex/wakayama/yoyaku/"><img src="/image/btn_arrow/btn-raijyo_w72.png" alt="来場予約" width="72" height="23" /></a></li>
<li><a target="_blank" href="https://www.fuji-ie.com/inquiry/ex/wakayama/request/"><img src="/image/btn_arrow/btn-shiryo_w72.png" alt="資料請求" width="72" height="23" /></a></li>
<li><a target="_blank" href="/bukken/10839/"><img src="/image/btn_arrow/btn-bukken_w72.png" alt="物件詳細" width="72" height="23" /></a></li>
</ul>
</div>
</div>

<div class="box r">
<div class="sam">
<a target="_blank" href="/bukken/4331/"><img src="/image/4331/sam-w240.jpg" alt="アットマークシティ鶴浜" width="240" height="180"></a>
</div>
<div class="exp">
<ul class="icon fixHeightChildIcon">
<li><img src="/image/index/icon-new_update.png" alt="更新あり" width="37" height="17" /></li>
</ul>
<strong class="fixHeightChildTitle"><a target="_blank" href="/bukken/4331/">アットマークシティ鶴浜</a></strong>
<p class="fixHeightChildText">
大阪市大正区<br>
JR大阪環状線「大正」駅又は大阪市営地下鉄長堀鶴見緑地線「大正」駅下車、大阪市営バス「大正橋」停よりバス16分「鶴町三丁目」停徒歩3分<br>
総区画：77区画
</p>
</div>
<div class="link">
<ul>
<li class="off"><img src="/image/btn_arrow/btn-raijyo_w72.png" alt="来場予約" width="72" height="23" /></li>
<li><a target="_blank" href="https://www.fuji-ie.com/inquiry/request/?code=4331"><img src="/image/btn_arrow/btn-shiryo_w72.png" alt="資料請求" width="72" height="23" /></a></li>
<li><a target="_blank" href="/bukken/4331/"><img src="/image/btn_arrow/btn-bukken_w72.png" alt="物件詳細" width="72" height="23" /></a></li>
</ul>
</div>
</div>

<div class="box r">
<div class="sam">
<a target="_blank" href="/bukken/10838/"><img src="/image/10838/sam-w240.jpg" alt="新:香里ヶ丘プロジェクト" width="240" height="180"></a>
</div>
<div class="exp">
<ul class="icon fixHeightChildIcon">
<li><img src="/image/index/icon-new_update.png" alt="更新あり" width="37" height="17" /></li>
</ul>
<strong class="fixHeightChildTitle"><a target="_blank" href="/bukken/10838/">新:香里ヶ丘プロジェクト</a></strong>
<p class="fixHeightChildText">
枚方市<br>
(C3:R街区)京阪本線「枚方公園」駅下車バス6分「香里ヶ丘5丁目」停より徒歩1分<br>(C4:G街区)京阪本線「枚方公園」駅下車バス5分「香里ヶ丘6丁目」停より徒歩1分<br>(C7:B街区)京阪本線「枚方公園」駅下車バス7分「五本松」停より徒歩1分<br>
総区画：219区画
</p>
</div>
<div class="link">
<ul>
<li><a target="_blank" href="https://www.fuji-ie.com/inquiry/yoyaku/?code=10838"><img src="/image/btn_arrow/btn-raijyo_w72.png" alt="来場予約" width="72" height="23" /></a></li>
<li><a target="_blank" href="https://www.fuji-ie.com/inquiry/request/?code=10838"><img src="/image/btn_arrow/btn-shiryo_w72.png" alt="資料請求" width="72" height="23" /></a></li>
<li><a target="_blank" href="/bukken/10838/"><img src="/image/btn_arrow/btn-bukken_w72.png" alt="物件詳細" width="72" height="23" /></a></li>
</ul>
</div>
</div>

<div class="box r">
<div class="sam">
<a target="_blank" href="/bukken/4275/"><img src="/image/4275/sam-w240.jpg" alt="御堂筋あびこラグゼシティ" width="240" height="180"></a>
</div>
<div class="exp">
<ul class="icon fixHeightChildIcon">
<li><img src="/image/index/icon-new_new.png" alt="新発売" width="64" height="17" /></li>
<li><img src="/image/index/icon-new_update.png" alt="更新あり" width="37" height="17" /></li>
</ul>
<strong class="fixHeightChildTitle"><a target="_blank" href="/bukken/4275/">御堂筋あびこラグゼシティ</a></strong>
<p class="fixHeightChildText">
大阪市住吉区<br>
大阪市営地下鉄御堂筋線「あびこ」駅下車 徒歩7分、JR阪和線「杉本町」駅下車 徒歩12分<br>
総区画：92区画
</p>
</div>
<div class="link">
<ul>
<li class="off"><img src="/image/btn_arrow/btn-raijyo_w72.png" alt="来場予約" width="72" height="23" /></li>
<li><a target="_blank" href="https://www.fuji-ie.com/inquiry/request/?code=4275"><img src="/image/btn_arrow/btn-shiryo_w72.png" alt="資料請求" width="72" height="23" /></a></li>
<li><a target="_blank" href="/bukken/4275/"><img src="/image/btn_arrow/btn-bukken_w72.png" alt="物件詳細" width="72" height="23" /></a></li>
</ul>
</div>
</div>

<div class="box r">
<div class="sam">
<a target="_blank" href="/bukken/4312/"><img src="/image/4312/sam-w240.jpg" alt="リンクスクエアシティ高槻" width="240" height="180"></a>
</div>
<div class="exp">
<ul class="icon fixHeightChildIcon">
<li><img src="/image/index/icon-new_new.png" alt="新発売" width="64" height="17" /></li>
<li><img src="/image/index/icon-new_update.png" alt="更新あり" width="37" height="17" /></li>
</ul>
<strong class="fixHeightChildTitle"><a target="_blank" href="/bukken/4312/">リンクスクエアシティ高槻</a></strong>
<p class="fixHeightChildText">
高槻市<br>
阪急京都線「高槻市」駅下車 京阪バス12分「大塚」停徒歩5分 、JR京都線「高槻」駅下車 京阪バス14分 「大塚」停徒歩5分、京阪本線「枚方市」駅下車 阪急バス8分「大塚」停徒歩5分<br>
総区画：33区画
</p>
</div>
<div class="link">
<ul>
<li><a target="_blank" href="https://www.fuji-ie.com/inquiry/yoyaku/?code=4312"><img src="/image/btn_arrow/btn-raijyo_w72.png" alt="来場予約" width="72" height="23" /></a></li>
<li><a target="_blank" href="https://www.fuji-ie.com/inquiry/request/?code=4312"><img src="/image/btn_arrow/btn-shiryo_w72.png" alt="資料請求" width="72" height="23" /></a></li>
<li><a target="_blank" href="/bukken/4312/"><img src="/image/btn_arrow/btn-bukken_w72.png" alt="物件詳細" width="72" height="23" /></a></li>
</ul>
</div>
</div>

<div class="box r">
<div class="sam">
<a target="_blank" href="/bukken/4221/"><img src="/image/4221/sam-w240.jpg" alt="プレミアムコンフォートのぞみ野II" width="240" height="180"></a>
</div>
<div class="exp">
<ul class="icon fixHeightChildIcon">
<li><img src="/image/index/icon-new_new.png" alt="新発売" width="64" height="17" /></li>
<li><img src="/image/index/icon-new_specialsite.png" alt="特設サイトあり" width="64" height="17" /></li>
<li><img src="/image/index/icon-new_update.png" alt="更新あり" width="37" height="17" /></li>
</ul>
<strong class="fixHeightChildTitle"><a target="_blank" href="/bukken/4221/">プレミアムコンフォートのぞみ野II</a></strong>
<p class="fixHeightChildText">
和泉市<br>
泉北高速鉄道線「和泉中央」駅より徒歩14分<br>
総区画：30区画
</p>
</div>
<div class="link">
<ul>
<li><a target="_blank" href="https://www.fuji-ie.com/inquiry/yoyaku/?code=4221"><img src="/image/btn_arrow/btn-raijyo_w72.png" alt="来場予約" width="72" height="23" /></a></li>
<li><a target="_blank" href="https://www.fuji-ie.com/inquiry/request/?code=4221"><img src="/image/btn_arrow/btn-shiryo_w72.png" alt="資料請求" width="72" height="23" /></a></li>
<li><a target="_blank" href="/bukken/4221/"><img src="/image/btn_arrow/btn-bukken_w72.png" alt="物件詳細" width="72" height="23" /></a></li>
</ul>
</div>
</div>

<div class="box r">
<div class="sam">
<a target="_blank" href="/bukken/5981/"><img src="/image/5981/sam-w240.jpg" alt="はつが野ミライク" width="240" height="180"></a>
</div>
<div class="exp">
<ul class="icon fixHeightChildIcon">
<li><img src="/image/index/icon-new_specialsite.png" alt="特設サイトあり" width="64" height="17" /></li>
</ul>
<strong class="fixHeightChildTitle"><a target="_blank" href="/bukken/5981/">はつが野ミライク</a></strong>
<p class="fixHeightChildText">
和泉市<br>
泉北高速鉄道線「和泉中央」駅より、南海バス乗車約13分「南松尾はつが野学園前」バス停下車徒歩1分<br>
総区画：120区画
</p>
</div>
<div class="link">
<ul>
<li><a target="_blank" href="https://www.fuji-ie.com/inquiry/yoyaku/?code=5981"><img src="/image/btn_arrow/btn-raijyo_w72.png" alt="来場予約" width="72" height="23" /></a></li>
<li><a target="_blank" href="https://www.fuji-ie.com/inquiry/request/?code=5981"><img src="/image/btn_arrow/btn-shiryo_w72.png" alt="資料請求" width="72" height="23" /></a></li>
<li><a target="_blank" href="/bukken/5981/"><img src="/image/btn_arrow/btn-bukken_w72.png" alt="物件詳細" width="72" height="23" /></a></li>
</ul>
</div>
</div>

<div class="box r">
<div class="sam">
<a target="_blank" href="/bukken/4284/"><img src="/image/4284/sam-w240.jpg" alt="レアグラン田尻" width="240" height="180"></a>
</div>
<div class="exp">
<ul class="icon fixHeightChildIcon">
<li><img src="/image/index/icon-new_specialsite.png" alt="特設サイトあり" width="64" height="17" /></li>
</ul>
<strong class="fixHeightChildTitle"><a target="_blank" href="/bukken/4284/">レアグラン田尻</a></strong>
<p class="fixHeightChildText">
和歌山市<br>
和歌山電鐵貴志川線「神前」駅より徒歩12分、JR西日本紀勢本線「宮前」駅より徒歩15分<br>
総区画：47区画
</p>
</div>
<div class="link">
<ul>
<li><a target="_blank" href="https://www.fuji-ie.com/inquiry/ex/4284/yoyaku/"><img src="/image/btn_arrow/btn-raijyo_w72.png" alt="来場予約" width="72" height="23" /></a></li>
<li><a target="_blank" href="https://www.fuji-ie.com/inquiry/request/?code=4284"><img src="/image/btn_arrow/btn-shiryo_w72.png" alt="資料請求" width="72" height="23" /></a></li>
<li><a target="_blank" href="/bukken/4284/"><img src="/image/btn_arrow/btn-bukken_w72.png" alt="物件詳細" width="72" height="23" /></a></li>
</ul>
</div>
</div>


</div>
<!--4カラムここまで-->

</div>
<!--新着物件ここまで-->

<!--メインボタンここから-->
<div id="main_btn">
<!--w978ここから-->
<div class="w978">
<div class="contents_title">
<img src="/image/index/title-contents.png" alt="新着情報" width="176" height="28" />
</div>
<!--4カラムここから-->
<div class="column_4 shadow_child">
<div class="box"><a href="/model_house/"><img src="/image/index/btn-model_house.png" alt="モデルハウスを見に行こう" width="225" height="124"></a></div>
<div class="box"><a href="/voice/"><img src="/image/index/btn-voice.png" alt="入居者様の声" width="225" height="124"></a></div>
<div class="box"><a href="/kodawari/"><img src="/image/index/btn-kodawari.png" alt="フジ住宅のこだわり" width="225" height="124"></a></div>
<div class="box"><a href="/sumai/"><img src="/image/index/btn-sumai.png" alt="フジ住宅の住まい" width="225" height="124"></a></div>
</div>
<!--4カラムここまで-->

</div>
<!--w978ここまで-->
</div>
<!--メインボタンここまで-->

<!--おすすめ特集ピックアップここから-->
<div id="osusume_pick_up">

<div class="contents_title">
<img src="/image/index/title-osusume_pick_up.png" alt="おすすめ特集ピックアップ!" width="294" height="32" />
</div>

<!--フッタースライダーここから-->
<!--PRスライダーここから-->
<script>
$(document).ready(function() {
    var obj = $('#slider_02').bxSlider({	// 自動再生
      auto: true,
      infiniteLoop: true,
      maxSlides:4, 							// 一周後の空白回避
      moveSlides:1,							// 一周後の空白回避
      slideWidth:194,
      slideMargin:22,
      onSlideAfter: function() {			// 自動再生
      obj.startAuto();
    }
  });
});
</script>
<div id="footer_slider">
<ul id="slider_02">
<li><a target="_blank" href="https://www.fuji-ie.com/bukken_search/theme.php?type=40myhome"><img src="http://www.fuji-ie.com/image/bnr/sld-40myhome_w272.jpg" alt="土地40坪以上で叶える夢のマイホーム" width="272" height="162"><p>土地40坪以上で叶える夢のマイホーム</p></a></li>
<li><a target="_blank" href="http://www.fuji-ie.com/special/42/"><img src="/image/bnr/sld-koganedai_w272.jpg" alt="のびのび育つ、いきいき学ぶ、未来の子育て「金剛ニュータウン」" width="272" height="162"><p>のびのび育つ、いきいき学ぶ、未来の子育て「金剛ニュータウン」</p></a></li>
<li><a target="_blank" href="https://www.fuji-ie.com/bukken_search/theme.php?type=new_model"><img src="/image/bnr/sld-new_mdel_w272.jpg" alt="新モデルハウスオープン!" width="272" height="162"><p>新モデルハウスオープン!</p></a></li>
<li><a target="_blank" href="/special/16/"><img src="/image/bnr/sld-izumichuo_w272.jpg" alt="和泉中央住まい通信。ちかごろの和泉中央、住みやすくなってます♪" width="272" height="162"><p>和泉中央住まい通信。ちかごろの和泉中央、住みやすくなってます♪</p></a></li>
<li><a target="_blank" href="https://www.fuji-ie.com/bukken_search/theme.php?type=new_bukken_north"><img src="https://www.fuji-ie.com/image/bnr/sld-new_bukken_north_w272.jpg" alt="新規プロジェクト発表" width="272" height="162"><p>新規プロジェクト発表</p></a></li>
<li><a target="_blank" href="https://www.fuji-ie.com/bukken_search/theme.php?type=100kukaku"><img src="http://www.fuji-ie.com/image/bnr/sld-100kukaku_w272.jpg" alt="100区画超!大規模物件特集" width="272" height="162"><p>100区画超!大規模物件特集</p></a></li>
<li><a target="_blank" href="/special/17/"><img src="/image/bnr/sld-hankyu_w272.jpg" alt="阪急沿線物件特集" width="272" height="162"><p>阪急沿線物件特集</p></a></li>
<li><a target="_blank" href="http://www.fuji-ie.com/bukken_search/theme.php?type=hokusetsu"><img src="/image/bnr/sld-hokusetsu_w272.jpg" alt="大好き!北摂エリア特集♪" width="272" height="162"><p>大好き!北摂エリア特集♪</p></a></li>
<li><a target="_blank" href="/special/03/"><img src="/image/bnr/sld-osaka_myhome_w272.jpg" alt="大阪市内でマイホーム" width="272" height="162"><p>大阪市内でマイホーム</p></a></li>
<li><a target="_blank" href="http://www.fuji-ie.com/bukken_search/theme.php?type=kintetsu"><img src="/image/bnr/sld-kintetsu_w272.jpg" alt="近鉄沿線特集" width="272" height="162"><p>近鉄沿線特集</p></a></li>
<li><a target="_blank" href="http://www.fuji-ie.com/bukken_search/theme.php?type=rooftop"><img src="/image/bnr/sld-rooftop_w272.jpg" alt="晴れの日は、お部屋の屋根で、リラックス!屋上リビングってイイネ!" width="272" height="162"><p>晴れの日は、お部屋の屋根で、リラックス!屋上リビングってイイネ!</p></a></li>
<li><a target="_blank" href="http://www.fuji-ie.com/bukken_search/theme.php?type=jt_0807"><img src="/image/bnr/sld-sumi_jt_0807_w272.jpg" alt="2階建てモデルハウスいろいろ公開中!" width="272" height="162"><p>2階建てモデルハウスいろいろ公開中!</p></a></li>
<li><a target="_blank" href="http://www.fuji-ie.com/special/27/"><img src="/image/bnr/sld-sumi_taikan_w272.jpg" alt="炭の家を体感しよう!!" width="272" height="162"><p>炭の家を体感しよう!!</p></a></li>
<li><a target="_blank" href="http://www.fuji-ie.com/bukken_search/theme.php?type=premium"><img src="/image/bnr/sld-premium_w272.jpg" alt="澄んで実感!フジ住宅の「炭の家」" width="272" height="162"><p>澄んで実感!フジ住宅の「炭の家」</p></a></li>
<li><a target="_blank" href="http://www.fuji-ie.com/bukken_search/theme.php?type=school"><img src="/image/bnr/sld-school_w272.jpg" alt="徒歩5分以内!小学校が近い物件特集" width="272" height="162"><p>徒歩5分以内!小学校が近い物件特集</p></a></li>
<li><a target="_blank" href="http://www.fuji-ie.com/bukken_search/theme.php?type=new_bukken"><img src="/image/bnr/sld-new_bukken_w272.jpg" alt="新着物件特集" width="272" height="162"><p>新着物件特集</p></a></li>
</ul>
</div>
<div class="line_0"><hr></div>
<!--PRスライダーここまで-->


<!--フッタースライダーここまで-->

</div>
<!--おすすめ特集ピックアップここまで--> 


<!--お知らせ・スタッフブログ・地図から探すここから-->
<div id="oshirase_outline">

<!--3カラムここから-->
<div class="column_3 shadow_child">

<!--お知らせ(wrapper)ここから-->
<div class="box r">

<div class="contents_title_bg_pink">
<div class="f_left">
<img src="/image/index/title-oshirase.png" alt="お知らせ" width="105" height="24" />
</div>
<div class="f_right">
<a href="/oshirase/"><img src="/image/btn_arrow/btn-ichiran_w80.png" alt="一覧を見る" width="80" height="24" /></a>
</div>
</div>

<!--お知らせコンテンツここから-->
<div id="oshirase_scroll">

<div id="oshirase">

<script>
$(function() {
    $("#oshirase .tab li").click(function() {
        var num = $("#oshirase .tab li").index(this);
        $(".tab_contents").addClass('hide');
        $(".tab_contents").eq(num).removeClass('hide');
        $("#oshirase .tab li").removeClass('select');
        $(this).addClass('select')
    });
});
</script>
<script>
$(function(){
/*
	var $setElm = $('#oshirase .link a');
	var cutFigure = '40'; // カットする文字数
	var afterTxt = ' …'; // 文字カット後に表示するテキスト

	$setElm.each(function(){
		var textLength = $(this).text().length;
		var textTrim = $(this).text().substr(0,(cutFigure))

		if(cutFigure < textLength) {
			$(this).html(textTrim + afterTxt).css({visibility:'visible'});
		} else if(cutFigure >= textLength) {
			$(this).css({visibility:'visible'});
		}
	});
*/
});
</script>

<ul class="tab">
<li class="select"><img src="/image/index/img-tab_all.png" alt="全て表示" width="91" height="57" /></li>
<li><img src="/image/index/img-tab_event.png" alt="イベント" width="91" height="57" /></li>
<li><img src="/image/index/img-tab_bukken_info.png" alt="物件更新情報" width="91" height="57" /></li>
</ul>

<!--全て情報ここから-->
<div class="tab_contents">
<ul class="date_outline">
<li class="date">2018/03/16</li>
<li><img src="/image/btn_arrow/icon-event.png" alt="イベント" width="58" height="14" /></li>
<li><img src="/image/btn_arrow/icon-new.png" alt="NEW" width="36" height="14" /></li>
</ul>
<div class="link">
<a target="_blank" href="http://www.fuji-ie.com/web_ad/ua_redirect.php?code=4284">【レアグラン田尻】「WEBチラシ」を公開しました。</a>
</div>

<ul class="date_outline">
<li class="date">2018/03/16</li>
<li><img src="/image/btn_arrow/icon-event.png" alt="イベント" width="58" height="14" /></li>
<li><img src="/image/btn_arrow/icon-new.png" alt="NEW" width="36" height="14" /></li>
</ul>
<div class="link">
<a target="_blank" href="http://www.fuji-ie.com/web_ad/index.php?code=4319">【摂津ガーデンズ】WEBチラシを新規掲載いたしました。</a>
</div>

<ul class="date_outline">
<li class="date">2018/03/16</li>
<li><img src="/image/btn_arrow/icon-event.png" alt="イベント" width="58" height="14" /></li>
<li><img src="/image/btn_arrow/icon-new.png" alt="NEW" width="36" height="14" /></li>
</ul>
<div class="link">
<a target="_blank" href="http://www.fuji-ie.com/web_ad/index.php?code=4330">【 コンフォートアベニュー城東～関目ガーデンズ～】WEBチラシを新規掲載いたしました。</a>
</div>

<ul class="date_outline">
<li class="date">2018/03/16</li>
<li><img src="/image/btn_arrow/icon-event.png" alt="イベント" width="58" height="14" /></li>
<li><img src="/image/btn_arrow/icon-new.png" alt="NEW" width="36" height="14" /></li>
</ul>
<div class="link">
<a target="_blank" href="http://www.fuji-ie.com/web_ad/index.php?code=4185">【ビッグハーベストランド池田 】 [WEBチラシ]を新規掲載しました。</a>
</div>

<ul class="date_outline">
<li class="date">2018/03/16</li>
<li><img src="/image/btn_arrow/icon-event.png" alt="イベント" width="58" height="14" /></li>
<li><img src="/image/btn_arrow/icon-new.png" alt="NEW" width="36" height="14" /></li>
</ul>
<div class="link">
<a target="_blank" href="http://www.fuji-ie.com/web_ad/index.php?code=10838">【香里ヶ丘プロジェクト 】 [WEBチラシ] を更新しました。</a>
</div>

<ul class="date_outline">
<li class="date">2018/03/16</li>
<li><img src="/image/btn_arrow/icon-event.png" alt="イベント" width="58" height="14" /></li>
<li><img src="/image/btn_arrow/icon-new.png" alt="NEW" width="36" height="14" /></li>
</ul>
<div class="link">
<a target="_blank" href="http://www.fuji-ie.com/web_ad/index.php?code=4250">【四條畷岡山ガーデンズ 】 [WEBチラシ]を新規掲載しました。</a>
</div>

<ul class="date_outline">
<li class="date">2018/03/16</li>
<li><img src="/image/btn_arrow/icon-event.png" alt="イベント" width="58" height="14" /></li>
<li><img src="/image/btn_arrow/icon-new.png" alt="NEW" width="36" height="14" /></li>
</ul>
<div class="link">
<a target="_blank" href="http://www.fuji-ie.com/web_ad/index.php?code=4354">【ガーデンオアシス大東深野】WEBチラシを新規掲載いたしました。</a>
</div>

<ul class="date_outline">
<li class="date">2018/03/16</li>
<li><img src="/image/btn_arrow/icon-event.png" alt="イベント" width="58" height="14" /></li>
<li><img src="/image/btn_arrow/icon-new.png" alt="NEW" width="36" height="14" /></li>
</ul>
<div class="link">
<a target="_blank" href="http://www.fuji-ie.com/web_ad/index.php?code=4290">【プレミアムシーズン四條畷・光の街 彩の街】WEBチラシを新規掲載いたしました。</a>
</div>

<ul class="date_outline">
<li class="date">2018/03/16</li>
<li><img src="/image/btn_arrow/icon-event.png" alt="イベント" width="58" height="14" /></li>
<li><img src="/image/btn_arrow/icon-new.png" alt="NEW" width="36" height="14" /></li>
</ul>
<div class="link">
<a target="_blank" href="http://www.fuji-ie.com/web_ad/index.php?code=4259">【ガーデンオアシス伊丹】 [WEBチラシ] を新規掲載しました。</a>
</div>

<ul class="date_outline">
<li class="date">2018/03/16</li>
<li><img src="/image/btn_arrow/icon-event.png" alt="イベント" width="58" height="14" /></li>
<li><img src="/image/btn_arrow/icon-new.png" alt="NEW" width="36" height="14" /></li>
</ul>
<div class="link">
<a target="_blank" href="http://www.fuji-ie.com/web_ad/index.php?code=4312">【リンクスクエアシティ高槻】WEBチラシを新規掲載いたしました。</a>
</div>

<ul class="date_outline">
<li class="date">2018/03/16</li>
<li><img src="/image/btn_arrow/icon-event.png" alt="イベント" width="58" height="14" /></li>
<li><img src="/image/btn_arrow/icon-new.png" alt="NEW" width="36" height="14" /></li>
</ul>
<div class="link">
<a target="_blank" href="https://www.fuji-ie.com/web_ad/index.php?code=4331">【アットマークシティ鶴浜】WEBチラシを新規掲載いたしました。</a>
</div>

<ul class="date_outline">
<li class="date">2018/03/16</li>
<li><img src="/image/btn_arrow/icon-event.png" alt="イベント" width="58" height="14" /></li>
<li><img src="/image/btn_arrow/icon-new.png" alt="NEW" width="36" height="14" /></li>
</ul>
<div class="link">
<a target="_blank" href="http://www.fuji-ie.com/web_ad/index.php?code=5997">【西宮浜甲子園～明日区～】 [WEBチラシ] を新規掲載しました。</a>
</div>

<ul class="date_outline">
<li class="date">2018/03/16</li>
<li><img src="/image/btn_arrow/icon-event.png" alt="イベント" width="58" height="14" /></li>
<li><img src="/image/btn_arrow/icon-new.png" alt="NEW" width="36" height="14" /></li>
</ul>
<div class="link">
<a target="_blank" href="http://www.fuji-ie.com/web_ad/index.php?code=4263">【四條畷岡山プレミアム 】 [WEBチラシ]を新規掲載しました。</a>
</div>

<ul class="date_outline">
<li class="date">2018/03/14</li>
<li><img src="/image/btn_arrow/icon-new.png" alt="NEW" width="36" height="14" /></li>
</ul>
<div class="link">
<a target="_blank" href="http://www.fuji-ie.jp/blog/4331/">【アットマークシティ鶴浜】「アットマークシティ通信 スタッフブログ」を公開しました。</a>
</div>

<ul class="date_outline">
<li class="date">2018/03/14</li>
<li><img src="/image/btn_arrow/icon-event.png" alt="イベント" width="58" height="14" /></li>
<li><img src="/image/btn_arrow/icon-new.png" alt="NEW" width="36" height="14" /></li>
</ul>
<div class="link">
<a target="_blank" href="http://www.fuji-mansion.jp/sakaishi/modelroom/index.html">【シャルマンフジ堺シティエント】3D見学できるモデルルーム動画公開しました。</a>
</div>


</div>
<!--全て情報ここまで-->

<!--イベント情報ここから-->
<div class="tab_contents hide">
<ul class="date_outline">
<li class="date">2018/03/16</li>
<li><img src="/image/btn_arrow/icon-event.png" alt="イベント" width="58" height="14" /></li>
<li><img src="/image/btn_arrow/icon-new.png" alt="NEW" width="36" height="14" /></li>
</ul>
<div class="link">
<a target="_blank" href="http://www.fuji-ie.com/web_ad/ua_redirect.php?code=4284">【レアグラン田尻】「WEBチラシ」を公開しました。</a>
</div>

<ul class="date_outline">
<li class="date">2018/03/16</li>
<li><img src="/image/btn_arrow/icon-event.png" alt="イベント" width="58" height="14" /></li>
<li><img src="/image/btn_arrow/icon-new.png" alt="NEW" width="36" height="14" /></li>
</ul>
<div class="link">
<a target="_blank" href="http://www.fuji-ie.com/web_ad/index.php?code=4319">【摂津ガーデンズ】WEBチラシを新規掲載いたしました。</a>
</div>

<ul class="date_outline">
<li class="date">2018/03/16</li>
<li><img src="/image/btn_arrow/icon-event.png" alt="イベント" width="58" height="14" /></li>
<li><img src="/image/btn_arrow/icon-new.png" alt="NEW" width="36" height="14" /></li>
</ul>
<div class="link">
<a target="_blank" href="http://www.fuji-ie.com/web_ad/index.php?code=4330">【 コンフォートアベニュー城東～関目ガーデンズ～】WEBチラシを新規掲載いたしました。</a>
</div>

<ul class="date_outline">
<li class="date">2018/03/16</li>
<li><img src="/image/btn_arrow/icon-event.png" alt="イベント" width="58" height="14" /></li>
<li><img src="/image/btn_arrow/icon-new.png" alt="NEW" width="36" height="14" /></li>
</ul>
<div class="link">
<a target="_blank" href="http://www.fuji-ie.com/web_ad/index.php?code=4185">【ビッグハーベストランド池田 】 [WEBチラシ]を新規掲載しました。</a>
</div>

<ul class="date_outline">
<li class="date">2018/03/16</li>
<li><img src="/image/btn_arrow/icon-event.png" alt="イベント" width="58" height="14" /></li>
<li><img src="/image/btn_arrow/icon-new.png" alt="NEW" width="36" height="14" /></li>
</ul>
<div class="link">
<a target="_blank" href="http://www.fuji-ie.com/web_ad/index.php?code=10838">【香里ヶ丘プロジェクト 】 [WEBチラシ] を更新しました。</a>
</div>

<ul class="date_outline">
<li class="date">2018/03/16</li>
<li><img src="/image/btn_arrow/icon-event.png" alt="イベント" width="58" height="14" /></li>
<li><img src="/image/btn_arrow/icon-new.png" alt="NEW" width="36" height="14" /></li>
</ul>
<div class="link">
<a target="_blank" href="http://www.fuji-ie.com/web_ad/index.php?code=4250">【四條畷岡山ガーデンズ 】 [WEBチラシ]を新規掲載しました。</a>
</div>

<ul class="date_outline">
<li class="date">2018/03/16</li>
<li><img src="/image/btn_arrow/icon-event.png" alt="イベント" width="58" height="14" /></li>
<li><img src="/image/btn_arrow/icon-new.png" alt="NEW" width="36" height="14" /></li>
</ul>
<div class="link">
<a target="_blank" href="http://www.fuji-ie.com/web_ad/index.php?code=4354">【ガーデンオアシス大東深野】WEBチラシを新規掲載いたしました。</a>
</div>

<ul class="date_outline">
<li class="date">2018/03/16</li>
<li><img src="/image/btn_arrow/icon-event.png" alt="イベント" width="58" height="14" /></li>
<li><img src="/image/btn_arrow/icon-new.png" alt="NEW" width="36" height="14" /></li>
</ul>
<div class="link">
<a target="_blank" href="http://www.fuji-ie.com/web_ad/index.php?code=4290">【プレミアムシーズン四條畷・光の街 彩の街】WEBチラシを新規掲載いたしました。</a>
</div>

<ul class="date_outline">
<li class="date">2018/03/16</li>
<li><img src="/image/btn_arrow/icon-event.png" alt="イベント" width="58" height="14" /></li>
<li><img src="/image/btn_arrow/icon-new.png" alt="NEW" width="36" height="14" /></li>
</ul>
<div class="link">
<a target="_blank" href="http://www.fuji-ie.com/web_ad/index.php?code=4259">【ガーデンオアシス伊丹】 [WEBチラシ] を新規掲載しました。</a>
</div>

<ul class="date_outline">
<li class="date">2018/03/16</li>
<li><img src="/image/btn_arrow/icon-event.png" alt="イベント" width="58" height="14" /></li>
<li><img src="/image/btn_arrow/icon-new.png" alt="NEW" width="36" height="14" /></li>
</ul>
<div class="link">
<a target="_blank" href="http://www.fuji-ie.com/web_ad/index.php?code=4312">【リンクスクエアシティ高槻】WEBチラシを新規掲載いたしました。</a>
</div>

<ul class="date_outline">
<li class="date">2018/03/16</li>
<li><img src="/image/btn_arrow/icon-event.png" alt="イベント" width="58" height="14" /></li>
<li><img src="/image/btn_arrow/icon-new.png" alt="NEW" width="36" height="14" /></li>
</ul>
<div class="link">
<a target="_blank" href="https://www.fuji-ie.com/web_ad/index.php?code=4331">【アットマークシティ鶴浜】WEBチラシを新規掲載いたしました。</a>
</div>

<ul class="date_outline">
<li class="date">2018/03/16</li>
<li><img src="/image/btn_arrow/icon-event.png" alt="イベント" width="58" height="14" /></li>
<li><img src="/image/btn_arrow/icon-new.png" alt="NEW" width="36" height="14" /></li>
</ul>
<div class="link">
<a target="_blank" href="http://www.fuji-ie.com/web_ad/index.php?code=5997">【西宮浜甲子園～明日区～】 [WEBチラシ] を新規掲載しました。</a>
</div>

<ul class="date_outline">
<li class="date">2018/03/16</li>
<li><img src="/image/btn_arrow/icon-event.png" alt="イベント" width="58" height="14" /></li>
<li><img src="/image/btn_arrow/icon-new.png" alt="NEW" width="36" height="14" /></li>
</ul>
<div class="link">
<a target="_blank" href="http://www.fuji-ie.com/web_ad/index.php?code=4263">【四條畷岡山プレミアム 】 [WEBチラシ]を新規掲載しました。</a>
</div>

<ul class="date_outline">
<li class="date">2018/03/14</li>
<li><img src="/image/btn_arrow/icon-event.png" alt="イベント" width="58" height="14" /></li>
<li><img src="/image/btn_arrow/icon-new.png" alt="NEW" width="36" height="14" /></li>
</ul>
<div class="link">
<a target="_blank" href="http://www.fuji-mansion.jp/sakaishi/modelroom/index.html">【シャルマンフジ堺シティエント】3D見学できるモデルルーム動画公開しました。</a>
</div>

<ul class="date_outline">
<li class="date">2018/03/09</li>
<li><img src="/image/btn_arrow/icon-event.png" alt="イベント" width="58" height="14" /></li>
<li><img src="/image/btn_arrow/icon-new.png" alt="NEW" width="36" height="14" /></li>
</ul>
<div class="link">
<a target="_blank" href="http://www.fuji-ie.com/web_ad/index.php?code=4250">【四條畷岡山ガーデンズ 】 [WEBチラシ]を新規掲載しました。</a>
</div>


</div>
<!--イベント情報ここまで-->


<!--物件掲載情報ここから-->
<div class="tab_contents hide">
<ul class="date_outline">
<li class="date">2018/03/14</li>
<li><img src="/image/btn_arrow/icon-new.png" alt="NEW" width="36" height="14" /></li>
</ul>
<div class="link">
<a target="_blank" href="http://www.fuji-ie.jp/blog/4331/">【アットマークシティ鶴浜】「アットマークシティ通信 スタッフブログ」を公開しました。</a>
</div>

<ul class="date_outline">
<li class="date">2018/03/14</li>
<li><img src="/image/btn_arrow/icon-new.png" alt="NEW" width="36" height="14" /></li>
</ul>
<div class="link">
<a target="_blank" href="http://www.fuji-ie.com/sp/hatsugano/">【はつが野ミライク】「ご入居者様の声」ページを公開いたしました。</a>
</div>

<ul class="date_outline">
<li class="date">2018/03/09</li>
<li><img src="/image/btn_arrow/icon-new.png" alt="NEW" width="36" height="14" /></li>
</ul>
<div class="link">
<a target="_blank" href="http://www.fuji-mansion.jp/gp/index.php">【シャルマンフジ和歌山駅前グランピーク】トップページを更新しました。堂々完成!実物見学会スタート!<詳しくはこちらから></a>
</div>

<ul class="date_outline">
<li class="date">2018/03/09</li>
<li><img src="/image/btn_arrow/icon-new.png" alt="NEW" width="36" height="14" /></li>
</ul>
<div class="link">
<a target="_blank" href="http://www.fuji-ie.com/sp/hatsugano/">【はつが野ミライク】「街づくり」ページを更新いたしました。</a>
</div>

<ul class="date_outline">
<li class="date">2018/03/08</li>
<li><img src="/image/btn_arrow/icon-new.png" alt="NEW" width="36" height="14" /></li>
</ul>
<div class="link">
<a target="_blank" href="http://www.fuji-ie.com/sp/tajiri/">【レアグラン田尻】トップページをリニューアルしました。今なら資料請求で自由設計ガイドBOOKプレゼント中です!</a>
</div>

<ul class="date_outline">
<li class="date">2018/03/02</li>
</ul>
<div class="link">
<a target="_blank" href="http://www.fuji-ie.com/special/48/bukken/nakanoshima/">【レア中之島】物件サイトを更新いたしました。モデルハウス2邸同時公開中!<詳しくはこちらから></a>
</div>

<ul class="date_outline">
<li class="date">2018/02/22</li>
</ul>
<div class="link">
<a target="_blank" href="">大阪市内全77区画のビッグタウン【(仮称)大正区鶴浜プロジェクト】物件サイトを新規公開いたしました。</a>
</div>

<ul class="date_outline">
<li class="date">2018/02/22</li>
</ul>
<div class="link">
<a target="_blank" href="http://fuji-ie.com/special/48/bukken/negoro/">全邸南向きの明るい街【レア根来】物件サイトを新規公開いたしました。</a>
</div>

<ul class="date_outline">
<li class="date">2018/02/22</li>
</ul>
<div class="link">
<a target="_blank" href="http://fuji-ie.com/special/48/bukken/kitajima/">55坪超の限定3区画【レア北島】物件サイトを新規公開いたしました。</a>
</div>

<ul class="date_outline">
<li class="date">2018/02/09</li>
</ul>
<div class="link">
<a target="_blank" href="http://www.fuji-ie.com/special/48/bukken/kouzaki2/">大好評の「レア神前」に引き続き「レア神前II」新発表!【レア神前II】物件サイトを新規公開いたしました。</a>
</div>

<ul class="date_outline">
<li class="date">2018/02/09</li>
</ul>
<div class="link">
<a target="_blank" href="http://www.fuji-ie.com/bukken/4344/sp/">全区画50坪超。ゆとりと公園隣接の開放感。【プレミアムコンフォートはつが野パートV】物件サイトを新規公開いたしました。</a>
</div>

<ul class="date_outline">
<li class="date">2018/02/02</li>
</ul>
<div class="link">
<a target="_blank" href="http://www.fuji-ie.com/special/48/bukken/donyu2/">大型商業施設「パームシティ和歌山」が、すぐそばに。【レア土入II】物件サイトを公開しました!</a>
</div>

<ul class="date_outline">
<li class="date">2018/01/19</li>
</ul>
<div class="link">
<a target="_blank" href="http://www.fuji-ie.jp/blog/4275/">御堂筋あびこラグゼシティスタッフブログ【やっさんのLOVEあびこLUCKY LIFE!～スタッフブログ～】公開しました!</a>
</div>

<ul class="date_outline">
<li class="date">2017/12/27</li>
</ul>
<div class="link">
<a target="_blank" href="http://www.fuji-mansion.jp/sakaishi/">【シャルマンフジ堺シティエント】共用・サービス、構造・セキュリティ、モデルルームのページを公開しました。</a>
</div>

<ul class="date_outline">
<li class="date">2017/12/27</li>
</ul>
<div class="link">
<a target="_blank" href="http://www.fuji-ie.com/web_ad/ua_redirect.php?code=4275">【(仮称)御堂筋線駅近ビッグタウンプロジェクト】WEBチラシを新規掲載いたしました。</a>
</div>


</div>
<!--物件掲載情報ここまで-->

</div>
</div>
<!--お知らせコンテンツここまで-->
</div>
<!--お知らせ(wrapper)ここまで-->


<!--スタッフブログ(wrapper)ここから-->
<div class="box r">

<div class="contents_title_bg_pink">
<div class="f_left">
<img src="/image/index/title-staff_blog.png" alt="スタッフブログ" width="156" height="24" />
</div>
<div class="f_right">
<a href="/blog/"><img src="/image/btn_arrow/btn-ichiran_w80.png" alt="一覧を見る" width="80" height="24" /></a>
</div>
</div>

<!--スタッフブログコンテンツここから-->
<div id="staff_blog">
<!--
<script>
$(function(){
	var $setElm = $('#staff_blog .link a');
	var cutFigure = '24'; // カットする文字数
	var afterTxt = ' …'; // 文字カット後に表示するテキスト

	$setElm.each(function(){
		var textLength = $(this).text().length;
		var textTrim = $(this).text().substr(0,(cutFigure))

		if(cutFigure < textLength) {
			$(this).html(textTrim + afterTxt).css({visibility:'visible'});
		} else if(cutFigure >= textLength) {
			$(this).css({visibility:'visible'});
		}
	});
});
</script>
-->
<script>
$(function( ) {
    $(".sam").on("load",function(){/*imgのクラスをフック*/
        var iw, ih;
        var cw = 74;    /*トリミング後の横幅*/
        var ch = 74;    /*トリミング後の縦幅*/
        iw = ($(this).width() - cw) / 2;
        ih = ($(this).height() - ch) / 2;
        $(this).css("top", "-"+ih+"px");
        $(this).css("left", "-"+iw+"px");
    });
});
</script>

<div id="feed"></div>

<!--

-->

</div>
<!--スタッフブログコンテンツここまで-->

</div>
<!--スタッフブログ(wrapper)ここまで-->


<!--地図から探す(wrapper)ここから-->
<div class="box r">

<div class="contents_title_bg_pink">
<div class="f_left">
<img src="/image/index/title-search_map.png" alt="地図から探す" width="149" height="26" />
</div>
<div class="f_right">
<a href="/bukken_search/map.php"><img src="/image/btn_arrow/btn-ichiran_w80.png" alt="一覧を見る" width="80" height="24" /></a>
</div>
</div>

<!--地図から探すコンテンツここから-->
<div id="search_map">
<script>
function changeMapImage(imgPath) {
  document.getElementById('map').src = imgPath;
}
</script>
<img id="map" src="/image/index/img-search_map.png" alt="地図" width="286" height="428" usemap="#Map" />
<map name="Map">
<area shape="poly" coords="124,213,129,231">

<area onMouseOver="changeMapImage('/image/index/img-search_map_sakai_osakasayama.png')" onMouseOut="changeMapImage('/image/index/img-search_map.png')" shape="poly" coords="144,235,130,231,124,213,131,215,141,228,143,221,150,230,156,214,140,216,135,204,145,207,153,208,185,219,192,216,193,226,208,236,216,238,229,259,225,272,216,261,208,263,206,277,198,282,204,297,203,304,192,324,181,319,180,309,170,302,170,292,162,290,155,269,159,263,150,257,146,250,149,241" href="/bukken_search/area.php?area[]=6">

<area onMouseOver="changeMapImage('/image/index/img-search_map_minamikawachi.png')" onMouseOut="changeMapImage('/image/index/img-search_map.png')" shape="poly" coords="193,215,201,211,217,218,225,217,247,227,246,243,260,250,264,245,276,256,278,293,281,308,272,323,276,329,276,340,257,354,241,354,234,357,224,357,183,385,172,368,180,360,191,354,192,323,201,307,204,299,201,289,199,283,206,277,207,265,214,261,225,271,228,260,225,253,222,245,216,238,209,236,194,226,192,216" href="/bukken_search/area.php?area[]=9">

<area onMouseOver="changeMapImage('/image/index/img-search_map_osaka_shinai.png')" onMouseOut="changeMapImage('/image/index/img-search_map.png')" shape="poly" coords="151,207,151,192,139,195,112,184,115,170,129,144,141,132,155,120,164,122,172,114,180,116,195,110,198,104,206,99,211,111,207,122,219,137,224,131,231,139,229,146,223,154,216,156,215,164,213,178,212,183,221,191,220,199,226,205,225,217,219,218,208,214,201,210,191,217,186,220" href="/bukken_search/area.php?area[]=2">

<area onMouseOver="changeMapImage('/image/index/img-search_map_hokusetsu.png')" onMouseOut="changeMapImage('/image/index/img-search_map.png')" shape="poly" coords="212,111,226,100,234,90,238,89,246,71,256,65,261,50,261,45,268,38,269,33,278,27,277,12,265,-1,141,-1,137,6,145,16,144,34,142,39,136,43,137,53,134,65,140,71,140,76,145,79,147,92,149,99,156,109,156,118,157,120,164,123,172,115,180,117,192,111,197,107,202,101,206,100" href="/bukken_search/area.php?area[]=3">

<area onMouseOver="changeMapImage('/image/index/img-search_map_takaishi_izumiotsu.png')" onMouseOut="changeMapImage('/image/index/img-search_map.png')" shape="poly" coords="142,235,140,247,130,264,122,274,126,280,135,297,145,301,149,314,156,335,155,350,159,356,157,378,160,377,173,369,179,361,191,355,191,340,193,324,181,319,180,309,170,302,170,291,162,290,159,286,158,276,156,268,160,263,147,252,149,241" href="/bukken_search/area.php?area[]=7">

<area onMouseOver="changeMapImage('/image/index/img-search_map_kishiwada.png')" onMouseOut="changeMapImage('/image/index/img-search_map.png')" shape="poly" coords="124,277,114,272,110,278,114,290,104,307,107,312,118,317,115,325,126,339,133,339,131,348,132,355,143,365,144,378,157,377,158,362,158,355,155,350,155,344,156,335,152,322,149,311,147,303,142,299,135,297" href="/bukken_search/area.php?area[]=8">
<!--
<area shape="poly" coords="104,306" href="/bukken_search/area.php?area[]=8">
-->
<area onMouseOver="changeMapImage('/image/index/img-search_map_kaizuka.png')" onMouseOut="changeMapImage('/image/index/img-search_map.png')" shape="poly" coords="105,305,102,309,95,300,90,310,91,316,84,334,69,336,59,350,39,365,24,383,-1,387,-1,424,23,418,26,408,36,409,47,401,60,400,67,408,77,400,86,397,94,387,121,390,130,381,144,377,144,371,142,365,132,351,133,340,126,339,115,324,118,318,109,313,104,310" href="/bukken_search/area.php?area[]=10">

<area onMouseOver="changeMapImage('/image/index/img-search_map_wakayama.png')" onMouseOut="changeMapImage('/image/index/img-search_map.png')" shape="poly" coords="273,343,286,358,285,428,-1,428,2,422,22,420,26,409,36,410,45,402,58,400,68,407,78,399,87,396,94,388,120,390,131,380,143,378,158,377,172,368,184,384,223,358,235,358,240,354,257,355" href="/bukken_search/area.php?area[]=11">

<area onMouseOver="changeMapImage('/image/index/img-search_map_higashiosaka_yao.png')" onMouseOut="changeMapImage('/image/index/img-search_map.png')" shape="poly" coords="261,249,263,245,263,241,277,220,275,207,261,206,275,157,275,144,249,143,240,147,230,143,224,153,216,156,212,182,221,191,220,199,227,206,225,217,247,226,246,243" href="/bukken_search/area.php?area[]=5">

<area onMouseOver="changeMapImage('/image/index/img-search_map_keihan.png')" onMouseOut="changeMapImage('/image/index/img-search_map.png')" shape="poly" coords="278,27,285,31,285,130,275,144,250,144,240,148,230,143,231,139,224,132,218,137,207,122,211,112,225,101,238,88,247,70,256,66,260,53,261,45,269,39,269,33" href="/bukken_search/area.php?area[]=4">

<area onMouseOver="changeMapImage('/image/index/img-search_map_kobe_hanshin.png')" onMouseOut="changeMapImage('/image/index/img-search_map.png')" shape="poly" coords="129,144,125,141,112,151,101,146,99,133,78,127,68,128,73,161,58,163,43,164,38,186,23,188,14,168,12,153,10,160,7,160,12,174,0,180,0,-2,139,-2,138,8,145,15,145,35,137,42,137,54,134,62,139,69,141,76,145,78,148,94,149,100,154,107,156,113,154,118" href="/bukken_search/area.php?area[]=1">


</map>
</div>
<!--地図から探すコンテンツここまで-->

</div>
<!--地図から探す(wrapper)ここから-->

</div>
<!--3カラムここまで-->

</div>
<!--お知らせ・スタッフブログ・地図から探すここまで-->


<!--ページトップに戻るここから-->
<div class="line_40"><hr></div>

<div class="page_top_outline">
<div class="page_top">
<a href="#wrapper"><img src="/image/btn_arrow/btn-page_top_w142.png" alt="ページトップへ戻る" width="142" height="30" /></a>
</div>
</div>
<!--ページトップに戻るここまで-->

<!--フッターサイトマップここから-->
<div id="footer_sitemap">
<div class="w978">

<!--左ブロックここから-->
<div class="left_block">

<div class="mar_b_20">
<a href="/bukken_search/area.php"><img src="/image/common/footer/nav-footer_search_sumai.png" alt="住まいを探す" width="109" height="20" /></a>
</div>

<div class="category_title">
<ul>
<li><a href="/bukken_search/area.php"><strong>エリアから探す</strong></a></li>
</ul>
</div>
<div class="category_link">
<a href="/bukken_search/area.php?area[]=1">神戸・阪神間エリア</a>｜<a href="/bukken_search/area.php?area[]=2">大阪市内エリア</a>｜<a href="/bukken_search/area.php?area[]=3">北摂エリア</a>｜<a href="/bukken_search/area.php?area[]=4">京阪エリア</a>｜<a href="/bukken_search/area.php?area[]=5">東大阪・八尾・柏原市エリア</a>｜<br>
<a href="/bukken_search/area.php?area[]=6">堺・大阪狭山市エリア</a>｜<a href="/bukken_search/area.php?area[]=7">高石・和泉・泉大津市エリア</a>｜<a href="/bukken_search/area.php?area[]=8">岸和田・忠岡町エリア</a>｜<a href="/bukken_search/area.php?area[]=9">南河内エリア</a>｜<br>
<a href="/bukken_search/area.php?area[]=10">貝塚以南エリア</a>｜<a href="/bukken_search/area.php?area[]=11">和歌山エリア</a>
</div>

<div class="category_title">
<ul>
<li><a href="/bukken_search/ensen.php"><strong>沿線から探す</strong></a></li>
</ul>
</div>
<div class="category_link">
<a href="/bukken_search/ensen.php?line[]=1&line[]=2&line[]=3&line[]=4&line[]=5&line[]=6&line[]=7&line[]=33">JR線</a>｜<a href="/bukken_search/ensen.php?line[]=8&line[]=9&line[]=34&line[]=36">南海線</a>｜<a href="/bukken_search/ensen.php?line[]=10&line[]=11&line[]=12&line[]=13&line[]=14&line[]=15&line[]=16">大阪市営地下鉄線</a>｜<a href="/bukken_search/ensen.php?line[]=17&line[]=18&line[]=19">近鉄線</a>｜<a href="/bukken_search/ensen.php?line[]=20&line[]=21&line[]=22&line[]=23">阪急線</a>｜<a href="/bukken_search/ensen.php?line[]=25&line[]=26&line[]=27">京阪線</a>｜<a href="/bukken_search/ensen.php?line[]=28&line[]=29&line[]=30">阪神線</a>｜<br>
<a href="/bukken_search/ensen.php?line[]=24&line[]=31&line[]=32&line[]=35&line[]=37">泉北高速鉄道線・その他路線</a>
</div>

<div class="category_title">
<ul>
<li><a href="/bukken_search/theme.php"><strong>こだわり条件から探す</strong></a></li>
</ul>
</div>
<div class="category_link">
<a href="/bukken_search/theme.php?type=40_tochi">広々40坪以上の土地</a>｜<a href="/bukken_search/theme.php?type=30_kukaku">30区画以上の整備された街</a>｜<a href="/bukken_search/theme.php?type=price_3000">価格が3,000万円以下</a>｜<br>
<a href="/bukken_search/theme.php?type=kengaku_kodate">見学可能な一戸建て</a>｜<a href="/bukken_search/theme.php?type=moyori_10">最寄り駅から徒歩10分以内</a>

<!--<a href="/bukken_search/theme.php?type=2015march_mh">即入居可能な物件（一戸建）</a>-->
</div>

<div class="category_title">
<ul>
<li><a href="/bukken_search/map.php"><strong>地図から探す</strong></a></li>
</ul>
</div>


<!--フッターバナーここから-->
<div id="footer_sitemap_banner">
<div class="shadow_child">
<!--<div class="f_left"><a href="http://www.fuji-mansion.jp/" target="_blank"><img src="/image/bnr/bnr-ma_fuji_w185.png" alt="フジの家 マンション" width="185" height="80" /></a></div>-->
<div class="f_left"><a href="http://fuji-tatekae.com/" target="_blank"><img src="/image/bnr/bnr-tatekae_w185.png" alt="フジ住宅の建て替え" width="185" height="80" /></a></div>
</div>
</div>
<!--フッターバナーここまで-->

</div>
<!--左ブロックここまで-->

<!--右ブロックここから-->
<div class="right_block">

<!--サブナビここから-->
<div class="sub_nav">

<div class="f_left">
<div class="mar_b_10">
<a href="/kodawari/"><img src="/image/common/footer/nav-footer_fuji_kodawari.png" alt="フジ住宅のこだわり" width="147" height="20" /></a>
</div>
<div class="mar_b_10">
<a href="/sumai/"><img src="/image/common/footer/nav-footer_fuji_sumai.png" alt="フジ住宅の住まいづくり" width="172" height="20" /></a>
</div>
<div class="mar_b_10">
<a href="/club/"><img src="/image/common/footer/nav-footer_fuji_club.png" alt="フジ住宅倶楽部" width="125" height="20" /></a>
</div>
<div class="mar_b_10">
<a href="/blog/"><img src="/image/common/footer/nav-footer_staff_blog.png" alt="スタッフブログ" width="120" height="20" /></a>
</div>
<div class="mar_b_10">
<a href="/model_house/"><img src="/image/common/footer/nav-footer_model_house.png" alt="モデルハウスを見に行こう" width="185" height="20" /></a>
</div>
<div class="mar_b_10">
<a href="/voice/"><img src="/image/common/footer/nav-footer_voice.png" alt="入居者様の声" width="113" height="20" /></a>
</div>
<div class="mar_b_10">
<a href="/kodawari/kyokyu/"><img src="/image/common/footer/nav-footer_kyokyu.png" alt="供給棟数 大阪府総合ランキング" width="190" height="20" /></a>
</div>
<a href="/kodawari/ie_erabi/"><img src="/image/common/footer/nav-footer_ie_erabi.png" alt="家選びのご相談" width="125" height="20" /></a>
</div>

<div class="f_right">
<div class="category_title">
<ul>
<li><a href="http://www.fuji-jutaku.co.jp/corporate/profile.html" target="_blank">会社概要</a></li>
<li><a href="http://www.fuji-jutaku.co.jp/saiyou/career/" target="_blank">採用情報</a></li>
<li><a href="http://www.fuji-jutaku.co.jp/privacy/" target="_blank">プライバシーポリシー</a></li>
<li><a href="/about_site/">このサイトについて</a></li>
<li><a href="/sitemap/">サイトマップ</a></li>
</ul>
</div>
</div>

</div>
<!--サブナビここまで-->


<!--会社情報ここから-->
<div id="company_info">
<table>
<tr>
<td>
<strong>フジ住宅株式会社</strong>
〒596-8588<br>
大阪府岸和田市土生町1丁目4番23号<br>
TEL（072）437-8700
</td>
</tr>
</table>

<table>
<tr>
<td>
<strong>フジ住宅株式会社[大阪支社]</strong>
〒556-0021<br>
大阪府大阪市浪速区幸町2丁目2番20号 清光ビル4階<br>
TEL（06）4392-1320
</td>
</tr>
</table>
<a href="https://www.fuji-ie.com/inquiry/contact/" target="_blank"><img src="/image/btn_arrow/btn-contact_w305.png" alt="フジ住宅へのお問い合わせはこちら" width="305" height="54" /></a>
</div>
<!--会社情報ここまで-->

</div>
<!--右ブロックここまで-->

<div id="sp_info">
<table>
<tr>
<th colspan="3"><img src="/image/common/footer/title-sp_info.png" alt="スマートフォンでもフジの家をご利用になれます。スマートフォンサイトへのアクセス方法" width="671" height="26" /></th>
</tr>
<tr>
<td class="info_01">&nbsp;</td>
<td class="info_02"><span>http://www.fuji-ie.com/smartphone/</span></td>
<td class="info_03">&nbsp;</td>
</tr>
</table>

</div>
</div>
</div>
<!--フッターサイトマップここまで-->

<!--フッターここから-->
<footer>
<address>
<ul id="footer_banner">
<li><a href="/"><img src="/image/bnr/bnr-footer_fuji_ie_w127.png" alt="フジの家" width="127" height="54" /></a></li>
<li><a href="http://www.fuji-jutaku.co.jp/" target="_blank"><img src="/image/bnr/bnr-footer_fuji_w197.png" alt="フジ住宅株式会社" width="197" height="54" /></a></li>
</ul>
<div id="copyright">Copyright (c) FUJI CORP.,LTD. All Rights Reserved.</div>
</address>
</footer>
<!--フッターここまで-->
<!--Google start-->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-49582617-1', 'fuji-ie.com');
  ga('send', 'pageview');

</script>
<!--Google end-->
<!--ADPLAN 一般計測 20091207-->
<script language="JavaScript" type="text/javascript" src="http://o.advg.jp/ojs?aid=2043&pid=1&sp_pnm=">
</script>
<noscript>
<iframe src="http://o.advg.jp/oif?aid=2043&pid=1" width="1" height="1">
</iframe>
</noscript>
<!--ADPLAN 一般計測 20091207-->
<!-- Google Tag Manager 2015-03-09 -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PP64ZJ"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PP64ZJ');</script>
<!-- End Google Tag Manager 2015-03-09 -->


</div>
<!--ラッパーここまで-->
</body>
</html>