<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ja" lang="ja">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta http-equiv="Content-Style-Type" content="text/css" />
	<meta http-equiv="Content-Script-Type" content="text/javascript" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<title>ete ONLINE STORE | エテ公式通販サイト</title>
	<link href="/client_info/ETEWEB/view/userweb/css/style.css?timestamp=1519608784000" rel="stylesheet" type="text/css" />
	<link href="/client_info/ETEWEB/view/userweb/css/top.css?timestamp=1519608593000" rel="stylesheet" type="text/css" />
	<link href="/client_info/ETEWEB/view/userweb/favicon.ico?timestamp=1488226197000" rel="shortcut icon" />
	<script src="/client_info/ETEWEB/view/userweb/js/jquery-1.9.1.min.js?timestamp=1488226197000" type="text/javascript" charset="utf-8"></script>
	<script src="/client_info/ETEWEB/view/userweb/js/ebisu_lib.js?timestamp=1488226197000" type="text/javascript" charset="utf-8"></script>
	<script src="/client_info/ETEWEB/view/userweb/js/ebisu.js?timestamp=1488226197000" type="text/javascript" charset="utf-8"></script>
	<script src="/client_info/ETEWEB/view/userweb/js/setting.js?timestamp=1488226197000" type="text/javascript" charset="utf-8"></script>
	<script src="/client_info/ETEWEB/view/userweb/js/top.js?timestamp=1493374512000" type="text/javascript" charset="utf-8"></script>
	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-91133901-1', 'auto',{'allowLinker': true});
	  ga('require', 'linker');
	  ga('linker:autoLink', ['mb.vscrm.net','contents.eteweb-shop.com']);
	  ga('send', 'pageview');

	</script>

	<script type="text/javascript">
	setTimeout(function(){var a=document.createElement("script");
	var b=document.getElementsByTagName("script")[0];
	a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0003/8530.js?"+Math.floor(new Date().getTime()/3600000);
	a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
	</script>

<meta name="keywords" content="ジュエリー,ete,エテ,アクセサリー,リング" /><meta name="description" content="ete [エテ]公式通販サイト。「Always, my favorite one.」 いつも自分らしさを大切に。”ジュエリーをもっと自由に楽しんでいただきたい”という想いのもと、シンプルな美しさを讃えながら、ひとさじの遊び心を添えたジュエリーを展開。" /><meta property="og:description" content="ete [エテ]公式通販サイト。「Always, my favorite one.」 いつも自分らしさを大切に。”ジュエリーをもっと自由に楽しんでいただきたい”という想いのもと、シンプルな美しさを讃えながら、ひとさじの遊び心を添えたジュエリーを展開。" /><meta property="og:title" content="ete ONLINE STORE | エテ公式通販サイト" /><meta property="og:type" content="website" /><meta property="og:url" content="http://www.eteweb-shop.com/" /><meta property="og:site_name" content="ete ONLINE STORE" /><link rel="canonical" href="http://www.eteweb-shop.com/" /></head>
<body id="top">
	<script type="text/javascript">
	if (typeof Ebisu != "undefined") {
		Ebisu.isLocal = false;
		Ebisu.rootPath = '/';
	}
	</script>
	<script type="text/javascript">
<!--
// 
function nextItemListSelectCategory(selectInput) {
	document.location.href = selectInput.options[selectInput.selectedIndex].value;
}
//  
var beatedFlag = false;
function isUnbeaten() {
	if (beatedFlag) {
		return false;
	}
	beatedFlag = true;
	return true;
}
// 
function isUnbeatenSub() {
	if (beatedFlag) {
		return false;
	}
	return true;
}
// 
function isConfirmed() {
	return confirm('実行します。\nよろしいですか？');
}
// 
function next(request) {
	nextForm(null, null, null, request, null);
}
function nextKey(request, key) {
	nextForm(null, null, null, request, key);
}
function nextFormKey(form, request, key) {
	nextForm(form, null, null, request, key);
}
function nextAction(action, request) {
	nextForm(null, null, action, request, null);
}
function nextForm(form, target, action, request, key) {
	pos = -1;
	if (request != null) {
		pos = request.indexOf("download");
	}
	if (pos == -1 && action != null) {
		pos = action.indexOf("Menu001Logout");
	}
	if (pos == -1) {
		if (!isUnbeaten()) {
			alert('前のリクエストを処理中です。しばらくお待ちください。');
			return;
		}
	}
	if (form == null) {
		form = document.forms[0];
	}
	var oldTarget = form.target;
	if (target) {
		alert(target);
		form.target = target;
	}
	var oldAction = form.action;
	if (action != null) {
		form.action = action;
	}
	if (request == null) {
		request = '';
	}
	if (key != null) {
		form.key.value = key;
	}
	if (form.request != null) {
		form.request.value = request;
	}

	beforeExecuteSubmitForm();
	
	form.submit();

	form.target = oldTarget;
	form.action = oldAction;
}

(function() {
	func = function() {beatedFlag = false;};
	//
	if(typeof window.addEventListener == 'function'){ 
		window.addEventListener('unload', func, false);
		window.addEventListener('pageshow', func, false);
		return true;
	}
})();

var beforeExecuteSubmitForm = function() {
	// formをsubmitする前に処理をカスタマイズするカットポイント
};

//-->
</script>
	<script type="text/javascript">
<!--
function ebisu_dateFormat(controller) {
  var reg = /^(\d{4})\/?(\d{1,2})\/?(\d{1,2})?$/;
  var str = ebisu_trim(controller.value);
  if (reg.test(str)) {
    var a = reg.exec(str);
    controller.value = a[1] + ebisu_conv(a[2]) + ebisu_conv(a[3]);
  }
}
function ebisu_conv(s) {
  var ret = "";
  if (s == null) {
  } else if (s.length == 1) {
    ret = "/0" + s;
  } else if (s.length == 2) {
    ret = "/" + s;
  }
  return ret;
}
function ebisu_revert(controller) {
  var reg = /^\d{4}\/\d{2}(\/\d{2})?$/;
  if (reg.test(controller.value)) {
    controller.value = controller.value.replace(/\/+/g, "");
  }
}
function ebisu_trim(s) {
  return s.replace(/^\s*/, "").replace(/\s*$/, "");
}
function ebisu_cc(){
  var e = event.srcElement;
  var r = e.createTextRange();
  r.moveStart("character", e.value.length);
  r.collapse(true);
  r.select();
}
//-->
</script>
	
	<script type="text/javascript">
<!--
//
function showSubWindowActionRequest(action, request, width, height) {
	return showSubWindowActionRequestKey(action, request, null, width, height);
}
//
function showSubWindowActionRequestKey(action, request, key, width, height) {
	var pos = action.indexOf("?");
	var requestString = "";
	if (pos == -1) {
		requestString = "?request=";
	} else {
		requestString = "&request=";
	}
	requestString += request;
	if (key != null) {
		requestString += "&key=" + key;
	}
	return showSubWindow(action + requestString, width, height);
}
//
var ebisuSubWindow;
function showSubWindow(url, width, height) {
	if (ebisuSubWindow != null) {
		ebisuSubWindow.close();
	}
	ebisuSubWindow = showSubWindowPrivate(url, width, height, "ebisuSubWindow");
	if (ebisuSubWindow == null) {
		alert('ウィンドウのポップアップがブラウザによってブロックされました。誠に恐れ入りますが、直接ボタンをクリックするか、ブラウザのポップアップブロックの設定を調整してください。');
		return false;
	}
	ebisuSubWindow.focus();
	return ebisuSubWindow;
}
//
function showSubWindowPrivate(url, width, height, windowName) {
	//
	if (width == null) {
		width = 750;
	}
	if (height == null) {
		height = 650;
	}
	if (url.indexOf("http") != 0) {
		url = "http://www.eteweb-shop.com/" + url;
	}
	if (!isUnbeatenSub()) {
		alert("前のリクエストを処理中です。しばらくお待ちください。");
	} else {
		return window.open(url, windowName, "width="+width+", height="+height+", toolbar=0, menubar=0, location=0, status=yes, scrollbars=yes");
	}
}

//
function closeAllSubwindow() {
	if (ebisuSubWindow != null && !ebisuSubWindow.closed ) {
		ebisuSubWindow.close();
	}
}
-->
</script>
	
	
	
	
	
	
	
	
	



	

<div id="header">
	<!-- smartphone -->
	
	<!-- / smartphone -->
	<!-- preview -->
	
	<!-- / preview -->
	<div id="head_top"><div class="wrap clearfix">
		<h1 id="logo"><a href="http://www.eteweb-shop.com/"><img src="/client_info/ETEWEB/view/userweb/./images/share/logo.png?timestamp=1488226197000" alt="ete ONLINE STORE" /></a></h1>
		<div class="info">
			<div class="account_link">
				<p class="account"><span>ゲスト</span>&nbsp;様</p><!--
				--><ul class="link"><!--
					--><li>
						<a class="parent_link" href="#"><img src="/client_info/ETEWEB/view/userweb/./images/share/head_link_help.png?timestamp=1488226197000" alt="HELP" /></a>
						<ul>
							<li><a href="http://www.eteweb-shop.com/ext/first.html">初めての方へ</a></li>
							<li><a href="http://www.eteweb-shop.com/ext/guide.html">ショッピングガイド</a></li>
							<li><a href="http://www.eteweb-shop.com/ext/novelty.html">ポイント交換について</a></li>
							<li><a href="http://www.eteweb-shop.com/ext/faq.html">FAQ</a></li>
							<li><a href="https://www.eteweb-shop.com/apply.html?id=APPLY1">お問い合わせ</a></li>
						</ul>
					</li><!--
					--><li>
						<a class="parent_link" href="#"><img src="/client_info/ETEWEB/view/userweb/./images/share/head_link_my_account.png?timestamp=1488226197000" alt="MY ACCOUNT" /></a>
						<ul>
							<li><a href="https://mb.vscrm.net/YI1O85Y2/regemail.xhtml" target="_blank">新規会員登録</a></li>
							<li><a href="https://www.eteweb-shop.com/login.html">ログイン</a></li>
						</ul>
						
					</li><!--
					--><li><a href="https://www.eteweb-shop.com/wishlist.html"><img src="/client_info/ETEWEB/view/userweb/./images/share/head_link_favorite.png?timestamp=1488226197000" alt="FAVORITE" /></a></li><!--
					--><li><a href="http://www.eteweb-shop.com/cart_index.html"><img src="/client_info/ETEWEB/view/userweb/./images/share/head_link_cart.png?timestamp=1488226197000" alt="CART" /><span class="num">0</span></a></li><!--
				--></ul>
			</div>
			<div class="gnav_search">
				<ul id="gnav">
					<li><a href="http://www.eteweb-shop.com/item_list.html"><img src="/client_info/ETEWEB/view/userweb/./images/share/gnav_new_arrival.png?timestamp=1488226198000" alt="NEW ARRIVAL" /></a></li>
					<li><a href="#" data-snav="head_snav"><img src="/client_info/ETEWEB/view/userweb/./images/share/gnav_category.png?timestamp=1488226198000" alt="CATEGORY" /></a></li>
					<li><a href="http://contents.eteweb-shop.com/topics/" target="_blank"><img src="/client_info/ETEWEB/view/userweb/./images/share/gnav_topics.png?timestamp=1488226197000" alt="TOPICS" /></a></li>
					<li><a href="http://contents.eteweb-shop.com/styling/" target="_blank"><img src="/client_info/ETEWEB/view/userweb/./images/share/gnav_styling.png?timestamp=1488226198000" alt="STYLING" /></a></li>
				<!-- gnav --></ul><!--
				--><div class="search">
					<form action="http://www.eteweb-shop.com/item_list.html" method="get" name="keyword_search_form"><input name="siborikomi_clear" value="1" type="hidden" /><!--
						--><p class="keyword"><input name="keyword" id="form" value="" type="text" data-snav="head_search" /></p><!--
						--><p class="btn"><input src="/client_info/ETEWEB/view/userweb/./images/icon/search1.png?timestamp=1488226197000" type="image" alt="SEARCH" /></p><!--
					--></form>
				</div>
			</div>
		</div>
	</div><!-- #head_top --></div>
	<div id="head_balloon"><div class="wrap">
		<div id="head_snav" class="box">
			<div class="frame clearfix">
				<dl class="snav_item_category">
					<dt><img src="/client_info/ETEWEB/view/userweb/./images/share/snav_item_category.png?timestamp=1488226197000" alt="ITEM CATEGORY" /></dt>
					<dd class="clearfix">
						<ul class="link link_first">
							<li><a href="http://www.eteweb-shop.com/item_list.html">ALL</a></li>
							<li><a href="/category/SPRING2018/">SPRING2018</a></li>
							<li>
								<a href="/category/LOOP_EARRING/">ループイヤリング</a>
								<ul>
									<li><a href="/category/LOOPEARRING_CHARM_C/">&nbsp;-&nbsp;ループイヤリングチャーム</a></li>
								</ul>
							</li>
							<li><a href="/category/PAIR/">ペアアイテム</a></li>
							<li>
								<a href="/category/RING_ALL/">リング</a>
								<ul>
									<li>&nbsp;-&nbsp;<a href="/category/RING_C/">リング</a></li>
									<li>&nbsp;-&nbsp;<a href="/category/PINKY_RING_C/">ピンキーリング</a></li>
								</ul>
							</li>
							<li><a href="/category/EARRINGS/">イヤリング</a></li>
						</ul>
						<ul class="link">
							<li><a href="/category/EAR_CUAF/">イヤーカフ</a></li>
							<li><a href="/category/EAR_CLIP/">イヤークリップ</a></li>
							<li><a href="/category/PIERCE/">ピアス</a>							</li>
							<li><a href="/category/NECKLACE/">ネックレス</a></li>
							<li><a href="/category/CHOKER/">チョーカー</a></li>
							<li><a href="/category/BRACELET/">ブレスレット/バングル</a></li>
							<li><a href="/category/ANKLET/">アンクレット</a></li>
							<li><a href="/category/SHOES_PIERCE/">シューピアス</a></li>
						</ul>
						<ul class="link">
							<li>
								<a href="/category/WATCHES/">ウォッチ</a>
								<ul>
									<li>&nbsp;-&nbsp;<a href="/category/WATCHES_C/">ウォッチ</a></li>
									<li>&nbsp;-&nbsp;<a href="/category/BELT_C/">ウォッチベルト</a></li>
									<li>&nbsp;-&nbsp;<a href="/category/FACE_C/">ウォッチフェイス</a></li>
									<li>&nbsp;-&nbsp;<a href="/category/CHARM_C/">ウォッチチャーム</a></li>
								</ul>
							</li>
							<!--<li><a href="item_list.html?condition=ITEM:KOKUIN">刻印アイテム</a></li>-->
							<li><a href="/category/OTHER_ITEM/">etc</a></li>
						</ul>
					</dd>
				</dl>
				<dl class="snav_material">
					<dt><img src="/client_info/ETEWEB/view/userweb/./images/share/snav_material.png?timestamp=1488226197000" alt="MATERIAL" /></dt>
					<dd class="mb20">
						<ul class="link">
							<li><a href="/category/K10/">K10</a></li>
							<li><a href="/category/K18/">K18</a></li>
							<li><a href="/category/PLATINUM/">プラチナ</a></li>
							<li><a href="/category/SUS/">ステンレス</a></li>
							<li><a href="/category/SILVER/">シルバー</a></li>
							<li><a href="/category/BRASS/">真鍮</a></li>
						</ul>
					</dd>
					<dt><img src="/client_info/ETEWEB/view/userweb/./images/share/snav_price.png?timestamp=1488226197000" alt="PRICE" /></dt>
					<dd>
						<ul class="link">
							<li><a href="/category/_10000/">～ &yen;10,000</a></li>
							<li><a href="/category/10001_30000/">&yen;10,001 ～ &yen;30,000</a></li>
							<li><a href="/category/30001_50000/">&yen;30,001 ～ &yen;50,000</a></li>
							<li><a href="/category/50001_/">&yen;50,001 ～ </a></li>
						</ul>
					</dd>
				</dl>
				<dl class="snav_price">
				</dl>
				<dl class="snav_most_loved">
					<dt><img src="/client_info/ETEWEB/view/userweb/./images/share/snav_most_loved.png?timestamp=1488226197000" alt="MOST LOVED" /></dt>
					<dd>
						<ul class="item_list2 clearfix">
							<li><a href="http://www.eteweb-shop.com/item/890169.html">
								<div class="photo"><img src="http://www.eteweb-shop.com/client_info/ETEWEB/itemimage/890169/IMG_8906.jpg" width="126px" alt="" /></div>
								<div class="info">
									<h2 class="name">ウォッチコレクション ラウンドフェイス グレーレザーベルト</h2>
									<p class="price">21,600円（税込）</p>
								</div>
							</a></li>
							<li><a href="http://www.eteweb-shop.com/item/841628.html">
								<div class="photo"><img src="http://www.eteweb-shop.com/client_info/ETEWEB/itemimage/841628/IMG_3223.jpg" width="126px" alt="" /></div>
								<div class="info">
									<h2 class="name">パール イヤリング トライアングル</h2>
									<p class="price">8,640円（税込）</p>
								</div>
							</a></li>
						</ul>
					</dd>
				</dl>
			</div>
		<!-- #head_snav --></div>
		<div id="head_search" class="box">
			<div class="frame clearfix">
				<div class="trend_keyword">
					<h2><img src="/client_info/ETEWEB/view/userweb/./images/share/search_trend_keyword.png?timestamp=1488226197000" alt="TREND KEYWORD" /></h2>
					<ul>
<li><a href="http://www.eteweb-shop.com/category/SPRING2018/">SPRING2018</a></li>
<li><a href="http://www.eteweb-shop.com/item_list.html?siborikomi_clear=1&keyword=%E3%82%A2%E3%82%AF%E3%82%A2%E3%83%9E%E3%83%AA%E3%83%B3&x=4&y=5">アクアマリン</a></li>
<li><a href="http://www.eteweb-shop.com/item_list.html?siborikomi_clear=1&keyword=%E3%83%AB%E3%83%BC%E3%83%97%E3%82%A4%E3%83%A4%E3%83%AA%E3%83%B3%E3%82%B0%E3%83%81%E3%83%A3%E3%83%BC%E3%83%A0&x=6&y=8">ループイヤリングチャーム</a></li>
<li><a href="http://www.eteweb-shop.com/item/841714.html">春限定ループイヤリング</a></li>
<li><a href="http://www.eteweb-shop.com/item_list.html?siborikomi_clear=1&keyword=anan%C3%97ete&x=8&y=13">anana×ete</a></li>
<li><a href="http://www.eteweb-shop.com/item_list.html?siborikomi_clear=1&keyword=%E5%A4%A9%E7%84%B6%E7%9F%B3&x=10&y=9">天然石</a></li>
<li><a href="http://www.eteweb-shop.com/item_list.html?siborikomi_clear=1&keyword=%E3%83%9A%E3%82%A2%E3%82%A6%E3%82%A9%E3%83%83%E3%83%81&x=5&y=3">ペアウォッチ</a></li>
<li><a href="http://www.eteweb-shop.com/category/LOOP_EARRING/">ループイヤリング</a></li>
<li><a href="http://www.eteweb-shop.com/item_list.html?siborikomi_clear=1&keyword=PT900&x=9&y=9">ファッションプラチナ</a></li>
<li><a href="http://www.eteweb-shop.com/category/HORSESHOE/">ホースシュー</a></li>
<li><a href="http://www.eteweb-shop.com/item_list.html?condition=COLOR%3APG&siborikomi_clear=1&keyword=%E3%83%8F%E3%83%B3%E3%82%B5%E3%83%A0%E3%83%94%E3%83%B3%E3%82%AF&x=0&y=0">ハンサムピンク</a></li>
<li><a href="http://www.eteweb-shop.com/item_list.html?siborikomi_clear=1&keyword=%E8%AA%95%E7%94%9F%E7%9F%B3&x=0&y=0">誕生石</a></li>
<li><a href="http://www.eteweb-shop.com/item_list.html?siborikomi_clear=1&keyword=SV925&x=4&y=6">SV925</a></li>
<li><a href="http://www.eteweb-shop.com/item_list.html?condition=COLOR:PG">ピンクゴールド</a></li>
<li><a href="http://www.eteweb-shop.com/item_list.html?siborikomi_clear=1&keyword=%E3%83%9A%E3%82%A2%E3%83%AA%E3%83%B3%E3%82%B0&x=8&y=3">ペアリング</a></li>
					</ul>
				</div>
				<div class="refine">
					<h2>絞り込み検索</h2>
					<form action="http://www.eteweb-shop.com/item_list.html" method="get">
						<dl>
							<dt>商品タイプを選択する</dt>
							<dd>
								<select name="condition">
									<option value="">選択してください</option>
									<span><option href="http://www.eteweb-shop.com/category/NORMAL/" data-name="TYPE">通常アイテム</option></span><span><option href="http://www.eteweb-shop.com/category/RESTOCK/" data-name="TYPE">再入荷アイテム</option></span><span><option href="http://www.eteweb-shop.com/category/RESEARVE/" data-name="TYPE">予約アイテム</option></span><span><option href="http://www.eteweb-shop.com/category/WOMEN/" data-name="TYPE">WOMEN</option></span><span><option href="http://www.eteweb-shop.com/category/MEN/" data-name="TYPE">MEN</option></span><span><option href="http://www.eteweb-shop.com/category/LIMITED/" data-name="TYPE">ONLINESTORE限定</option></span>
								</select>
							</dd>
						</dl>
						<dl>
							<dt>アイテムを選択する</dt>
							<dd>
								<select name="condition">
									<option value="">選択してください</option>
									
									<span><option href="http://www.eteweb-shop.com/category/SPRING2018/" data-name="ITEM">SPRING2018</option></span><span><option href="http://www.eteweb-shop.com/category/LOOP_EARRING/" data-name="ITEM">ループイヤリング</option></span><span><option href="http://www.eteweb-shop.com/category/LOOPEARRING_CHARM_C/" data-name="ITEM">　－ ループイヤリングチャーム</option></span><span><option href="http://www.eteweb-shop.com/category/PAIR/" data-name="ITEM">ペアアイテム</option></span><span><option href="http://www.eteweb-shop.com/category/RING_ALL/" data-name="ITEM">リング</option></span><span><option href="http://www.eteweb-shop.com/category/RING_C/" data-name="ITEM">　－ リング</option></span><span><option href="http://www.eteweb-shop.com/category/PINKY_RING_C/" data-name="ITEM">　－ ピンキーリング</option></span><span><option href="http://www.eteweb-shop.com/category/EARRINGS/" data-name="ITEM">イヤリング</option></span><span><option href="http://www.eteweb-shop.com/category/EAR_CUAF/" data-name="ITEM">イヤーカフ</option></span><span><option href="http://www.eteweb-shop.com/category/EAR_CLIP/" data-name="ITEM">イヤークリップ</option></span><span><option href="http://www.eteweb-shop.com/category/PIERCE/" data-name="ITEM">ピアス</option></span><span><option href="http://www.eteweb-shop.com/category/NECKLACE/" data-name="ITEM">ネックレス</option></span><span><option href="http://www.eteweb-shop.com/category/CHOKER/" data-name="ITEM">チョーカー</option></span><span><option href="http://www.eteweb-shop.com/category/BRACELET/" data-name="ITEM">ブレスレット/バングル</option></span><span><option href="http://www.eteweb-shop.com/category/ANKLET/" data-name="ITEM">アンクレット</option></span><span><option href="http://www.eteweb-shop.com/category/SHOES_PIERCE/" data-name="ITEM">シューピアス</option></span><span><option href="http://www.eteweb-shop.com/category/WATCHES/" data-name="ITEM">ウォッチ</option></span><span><option href="http://www.eteweb-shop.com/category/WATCHES_C/" data-name="ITEM">　－ ウォッチ</option></span><span><option href="http://www.eteweb-shop.com/category/BELT_C/" data-name="ITEM">　－ ウォッチベルト</option></span><span><option href="http://www.eteweb-shop.com/category/FACE_C/" data-name="ITEM">　－ ウォッチフェイス</option></span><span><option href="http://www.eteweb-shop.com/category/CHARM_C/" data-name="ITEM">　－ ウォッチチャーム</option></span><span><option href="http://www.eteweb-shop.com/category/KOKUIN/" data-name="ITEM">刻印アイテム</option></span><span><option href="http://www.eteweb-shop.com/category/OTHER_ITEM/" data-name="ITEM">etc</option></span>
								</select>
							</dd>
						</dl>
						<dl>
							<dt>素材を選択する</dt>
							<dd>
								<select name="condition">
									<option value="">選択してください</option>
									<span><option href="http://www.eteweb-shop.com/category/K10/" data-name="MATERIAL">K10</option></span><span><option href="http://www.eteweb-shop.com/category/K18/" data-name="MATERIAL">K18</option></span><span><option href="http://www.eteweb-shop.com/category/PLATINUM/" data-name="MATERIAL">プラチナ</option></span><span><option href="http://www.eteweb-shop.com/category/SUS/" data-name="MATERIAL">ステンレス</option></span><span><option href="http://www.eteweb-shop.com/category/SILVER/" data-name="MATERIAL">シルバー</option></span><span><option href="http://www.eteweb-shop.com/category/BRASS/" data-name="MATERIAL">真鍮</option></span>
								</select>
							</dd>
						</dl>
						<dl>
							<dt>価格を選択する</dt>
							<dd>
								<select name="condition">
									<option value="">選択してください</option>
									<span><option href="http://www.eteweb-shop.com/category/_10000/" data-name="PRICE">～ ￥10,000</option></span><span><option href="http://www.eteweb-shop.com/category/10001_30000/" data-name="PRICE">￥10,001 ～ ￥30,000</option></span><span><option href="http://www.eteweb-shop.com/category/30001_50000/" data-name="PRICE">￥30,001 ～ ￥50,000</option></span><span><option href="http://www.eteweb-shop.com/category/50001_/" data-name="PRICE">￥50,001 ～</option></span>
								</select>
							</dd>
						</dl>
						<dl>
							<dt>カラーを選択する</dt>
							<dd>
								<select name="condition">
									<option value="">選択してください</option>
									<span><option href="http://www.eteweb-shop.com/category/YG/" data-name="COLOR">イエローゴールド</option></span><span><option href="http://www.eteweb-shop.com/category/SV/" data-name="COLOR">シルバー</option></span><span><option href="http://www.eteweb-shop.com/category/PL_PLATINUM/" data-name="COLOR">プラチナ</option></span><span><option href="http://www.eteweb-shop.com/category/WG/" data-name="COLOR">ホワイトゴールド</option></span><span><option href="http://www.eteweb-shop.com/category/PG/" data-name="COLOR">ピンクゴールド</option></span><span><option href="http://www.eteweb-shop.com/category/BK/" data-name="COLOR">ブラック</option></span>
								</select>
							</dd>
						</dl>
						<dl>
							<dt>ストーンを選択する</dt>
							<dd>
								<select name="condition">
									<option value="">選択してください</option>
									<span><option href="http://www.eteweb-shop.com/category/DIAMOND/" data-name="STONE">ダイヤモンド</option></span><span><option href="http://www.eteweb-shop.com/category/PEARL/" data-name="STONE">パール</option></span><span><option href="http://www.eteweb-shop.com/category/NATURAL_STONE/" data-name="STONE">天然石</option></span>
								</select>
							</dd>
						</dl>
						<dl>
							<dt>モチーフを選択する</dt>
							<dd>
								<select name="condition">
									<option value="">選択してください</option>
									<span><option href="http://www.eteweb-shop.com/category/HEART/" data-name="MOTIF">ハート</option></span><span><option href="http://www.eteweb-shop.com/category/STAR_MOON/" data-name="MOTIF">スター・ムーン</option></span><span><option href="http://www.eteweb-shop.com/category/CROSS/" data-name="MOTIF">クロス</option></span><span><option href="http://www.eteweb-shop.com/category/RIBBON/" data-name="MOTIF">リボン</option></span><span><option href="http://www.eteweb-shop.com/category/FLOWER/" data-name="MOTIF">フラワー</option></span><span><option href="http://www.eteweb-shop.com/category/INITIAL/" data-name="MOTIF">イニシャル</option></span><span><option href="http://www.eteweb-shop.com/category/HORSESHOE/" data-name="MOTIF">ホースシュー</option></span><span><option href="http://www.eteweb-shop.com/category/BIRTHSTONE/" data-name="MOTIF">誕生石</option></span>
								</select>
							</dd>
						</dl>
						<ul class="btn_group"><!--
							--><li class="btn_reset"><input type="reset" value="リセット" /></li><!--
							--><li class="btn_search"><input type="submit" value="検索する" /></li><!--
						--></ul>
					</form>
				</div>
			</div>
		<!-- #head_search --></div>
	</div><!-- #head_balloon --></div>
<!-- #header --></div>

<!--<div id="info_bar">
	<div class="info_bar_text">
		<p>
			<a href="http://contents.eteweb-shop.com/topics/2585/" target="_blank">&ndash;&nbsp;［重要なお知らせ］大雪の影響による配送遅延のお知らせ&nbsp;&ndash;</a>
		</p>
	</div>
</div>-->



	<div id="top_main">
		<div class="frame">
			<ul class="move clearfix">
				<li>
					<span>
						<a href="http://www.eteweb-shop.com/category/SPRING2018.html"><img src="/client_info/ETEWEB/infoimage/pc_ete_20180210.jpg" /></a>
					</span>
				</li>
			</ul>
		</div>
	<!-- #top_main --></div>

	<div id="contents" class="wrap">
		<ul id="top_banner" class="clearfix">
			<li><a href="http://www.eteweb.com/2018spring/"><img src="/client_info/ETEWEB/view/userweb/images/top/ete_bnr_2018_specialpage.jpg?timestamp=1518150413000" alt="Special Page" /></a></li>
			<li><a href="http://www.eteweb-shop.com/item/841714.html"><img src="/client_info/ETEWEB/view/userweb/images/top/ete_bnr_2018_spring-limited.jpg?timestamp=1518150421000" alt="Spring limited" /></a></li>
			<li><a href="http://www.eteweb-shop.com/item_list.html?siborikomi_clear=1&amp;keyword=LOOPEARRING_2&amp;x=0&amp;y=0"><img src="/client_info/ETEWEB/view/userweb/images/top/ete_bnr_2018_loop-earring-1.jpg?timestamp=1518150408000" alt="LOOP-EARRING-1" /></a></li>
			<!-- <li><a href="./item_list.html?siborikomi_clear=1&keyword=anan%C3%97ete&x=8&y=13"><img src="./images/top/ete_bnr_2018_anan-ete.jpg" alt="anan×ete" /></a></li>-->
			<li><a href="http://special.veryweb.jp/v2018ss/very01/04/"><img src="/client_info/ETEWEB/view/userweb/images/top/ete_bnr_2018_very.jpg?timestamp=1520414160000" alt="very" /></a></li>

		<!-- #top_banner --></ul>

		<div id="top_topics">
			<h2 class="title1"><img src="/client_info/ETEWEB/view/userweb/images/title/topics.png?timestamp=1488226197000" alt="TOPICS" /></h2>
			<ul class="clearfix"></ul>
			<p class="more"><a class="hv" href="http://contents.eteweb-shop.com/topics/" target="_blank"><img src="/client_info/ETEWEB/view/userweb/images/button/more_topics.png?timestamp=1488226197000" alt="MORE TOPICS" /></a></p>
		<!-- #top_topics --></div>

		

		<div id="top_new_arrival">
			<h2 class="title1"><img src="/client_info/ETEWEB/view/userweb/images/title/new_arrival.png?timestamp=1488226198000" alt="NEW ARRIVAL" /></h2>
			<ul class="item_list1 clearfix">
				<li id="sintyaku_no1"><a href="http://www.eteweb-shop.com/item/841714.html" title="春限定 ローズクォーツ ループイヤリング＆チャーム「チェリーブロッサム」">
					<div class="photo"><img src="/client_info/ETEWEB/itemimage/841714/IMG_1880.jpg" alt="春限定 ローズクォーツ ループイヤリング＆チャーム「チェリーブロッサム」" /></div>
					<div class="info"><div class="table"><div class="table-cell">
						<h3 class="name">春限定 ローズクォーツ ループイヤリング＆チャーム「チェリーブロッサム」</h3>
						<p class="price">19,440円（税込）</p>
					</div></div></div>
				</a></li><li id="sintyaku_no2"><a href="http://www.eteweb-shop.com/item/841697.html" title="ローズクォーツ イヤリング＆イヤリングチャーム">
					<div class="photo"><img src="/client_info/ETEWEB/itemimage/841697/IMG_4052.jpg" alt="ローズクォーツ イヤリング＆イヤリングチャーム" /></div>
					<div class="info"><div class="table"><div class="table-cell">
						<h3 class="name">ローズクォーツ イヤリング＆イヤリングチャーム</h3>
						<p class="price">7,560円（税込）</p>
					</div></div></div>
				</a></li><li id="sintyaku_no3"><a href="http://www.eteweb-shop.com/item/841709.html" title="パール＆ビジュー リバーシブルイヤリング">
					<div class="photo"><img src="/client_info/ETEWEB/itemimage/841709/IMG_4033.jpg" alt="パール＆ビジュー リバーシブルイヤリング" /></div>
					<div class="info"><div class="table"><div class="table-cell">
						<h3 class="name">パール＆ビジュー リバーシブルイヤリング</h3>
						<p class="price">18,360円（税込）</p>
					</div></div></div>
				</a></li><li id="sintyaku_no4"><a href="http://www.eteweb-shop.com/item/871892.html" title="ピアス アンティークレース">
					<div class="photo"><img src="/client_info/ETEWEB/itemimage/871892/IMG_5485.jpg" alt="ピアス アンティークレース" /></div>
					<div class="info"><div class="table"><div class="table-cell">
						<h3 class="name">ピアス アンティークレース</h3>
						<p class="price">17,280円（税込）</p>
					</div></div></div>
				</a></li><li id="sintyaku_no5"><a href="http://www.eteweb-shop.com/item/771286.html" title="K10YG ロイヤルブルームーンストーン ピアス">
					<div class="photo"><img src="/client_info/ETEWEB/itemimage/771286/IMG_1060.jpg" alt="K10YG ロイヤルブルームーンストーン ピアス" /></div>
					<div class="info"><div class="table"><div class="table-cell">
						<h3 class="name">K10YG ロイヤルブルームーンストーン ピアス</h3>
						<p class="price">25,920円（税込）</p>
					</div></div></div>
				</a></li><li id="sintyaku_no6"><a href="http://www.eteweb-shop.com/item/871871.html" title="ピアス ムーン＆スター">
					<div class="photo"><img src="/client_info/ETEWEB/itemimage/871871/IMG_4176.jpg" alt="ピアス ムーン＆スター" /></div>
					<div class="info"><div class="table"><div class="table-cell">
						<h3 class="name">ピアス ムーン＆スター</h3>
						<p class="price">23,760円（税込）</p>
					</div></div></div>
				</a></li><li id="sintyaku_no7"><a href="http://www.eteweb-shop.com/item/750395.html" title="K10YG ブレスレット「オレオール」ハート">
					<div class="photo"><img src="/client_info/ETEWEB/itemimage/750395/IMG_1755.jpg" alt="K10YG ブレスレット「オレオール」ハート" /></div>
					<div class="info"><div class="table"><div class="table-cell">
						<h3 class="name">K10YG ブレスレット「オレオール」ハート</h3>
						<p class="price">14,040円（税込）</p>
					</div></div></div>
				</a></li><li id="sintyaku_no8"><a href="http://www.eteweb-shop.com/item/660820.html" title="K18PG ローズクォーツ ネックレス「フロレゾン」">
					<div class="photo"><img src="/client_info/ETEWEB/itemimage/660820/IMG_3760.jpg" alt="K18PG ローズクォーツ ネックレス「フロレゾン」" /></div>
					<div class="info"><div class="table"><div class="table-cell">
						<h3 class="name">K18PG ローズクォーツ ネックレス「フロレゾン」</h3>
						<p class="price">36,720円（税込）</p>
					</div></div></div>
				</a></li><li id="sintyaku_no9"><a href="http://www.eteweb-shop.com/item/761430.html" title="K10YG アメジスト ネックレス「カラーズ」">
					<div class="photo"><img src="/client_info/ETEWEB/itemimage/761430/IMG_3300.jpg" alt="K10YG アメジスト ネックレス「カラーズ」" /></div>
					<div class="info"><div class="table"><div class="table-cell">
						<h3 class="name">K10YG アメジスト ネックレス「カラーズ」</h3>
						<p class="price">16,200円（税込）</p>
					</div></div></div>
				</a></li><li id="sintyaku_no10"><a href="http://www.eteweb-shop.com/item/841725.html" title="イヤリング ドロップ">
					<div class="photo"><img src="/client_info/ETEWEB/itemimage/841725/IMG_5442.jpg" alt="イヤリング ドロップ" /></div>
					<div class="info"><div class="table"><div class="table-cell">
						<h3 class="name">イヤリング ドロップ</h3>
						<p class="price">10,800円（税込）</p>
					</div></div></div>
				</a></li><li id="sintyaku_no11"><a href="http://www.eteweb-shop.com/item/710845.html" title="K10YG リング「レイヤード」コンビカラー">
					<div class="photo"><img src="/client_info/ETEWEB/itemimage/710845/IMG_3803.jpg" alt="K10YG リング「レイヤード」コンビカラー" /></div>
					<div class="info"><div class="table"><div class="table-cell">
						<h3 class="name">K10YG リング「レイヤード」コンビカラー</h3>
						<p class="price">23,760円（税込）</p>
					</div></div></div>
				</a></li><li id="sintyaku_no12"><a href="http://www.eteweb-shop.com/item/821079.html" title="クリスタル リング「インタリオ」">
					<div class="photo"><img src="/client_info/ETEWEB/itemimage/821079/IMG_2118.jpg" alt="クリスタル リング「インタリオ」" /></div>
					<div class="info"><div class="table"><div class="table-cell">
						<h3 class="name">クリスタル リング「インタリオ」</h3>
						<p class="price">19,440円（税込）</p>
					</div></div></div>
				</a></li>
			</ul>
			<p class="more"><a href="http://www.eteweb-shop.com/item_list.html" class="hv"><img src="/client_info/ETEWEB/view/userweb/images/button/more_items.png?timestamp=1488226198000" alt="MORE ITEMS" /></a></p>
		<!-- #top_new_arrival --></div>

		<div id="top_ranking">
			<h2 class="title1"><img src="/client_info/ETEWEB/view/userweb/images/title/ranking.png?timestamp=1488226197000" alt="RANKING" /></h2>
			<div class="multi_items clearfix">
				<div id="ranking_no1" class="rank1">
					<ul class="item_list2 clearfix">
						<li><a href="http://www.eteweb-shop.com/item/761383.html" title="K10YG ダイヤモンド ネックレス「ステラ」">
							<p class="rank"><img src="/client_info/ETEWEB/view/userweb/images/top/rank1.png?timestamp=1509436195000" alt="1" /></p>
							<div class="photo"><img src="/client_info/ETEWEB/itemimage/761383/IMG_1825.jpg" alt="K10YG ダイヤモンド ネックレス「ステラ」" /></div>
							<div class="info">
								<h3 class="name">K10YG ダイヤモンド ネックレス「ステラ」</h3>
								<p class="price">17,280円（税込）</p>
							</div>
						</a></li>
					</ul>
				</div>
				<div class="rank2_7">
					<ul class="item_list2 clearfix">
						<li id="ranking_no2"><a href="http://www.eteweb-shop.com/item/841714.html" title="春限定 ローズクォーツ ループイヤリング＆チャーム「チェリーブロッサム」">
							<p class="rank"><img src="/client_info/ETEWEB/view/userweb/images/top/rank2.png?timestamp=1509436195000" alt="2" /></p>
							<div class="photo"><img src="/client_info/ETEWEB/itemimage/841714/IMG_1880.jpg" alt="春限定 ローズクォーツ ループイヤリング＆チャーム「チェリーブロッサム」" /></div>
							<div class="info">
								<h3 class="name">春限定 ローズクォーツ ループイヤリング＆チャーム「チェリーブロッサム」</h3>
								<p class="price">19,440円（税込）</p>
							</div>
						</a></li>
						<li id="ranking_no3"><a href="http://www.eteweb-shop.com/item/841682.html" title="パール イヤリング サンバースト">
							<p class="rank"><img src="/client_info/ETEWEB/view/userweb/images/top/rank3.png?timestamp=1509436195000" alt="3" /></p>
							<div class="photo"><img src="/client_info/ETEWEB/itemimage/841682/IMG_3822.jpg" alt="パール イヤリング サンバースト" /></div>
							<div class="info">
								<h3 class="name">パール イヤリング サンバースト</h3>
								<p class="price">14,040円（税込）</p>
							</div>
						</a></li>
						<li id="ranking_no4"><a href="http://www.eteweb-shop.com/item/620341.html" title="K18PG ローズクォーツ リング「フロレゾン」">
							<p class="rank"><img src="/client_info/ETEWEB/view/userweb/images/top/rank4.png?timestamp=1509436195000" alt="4" /></p>
							<div class="photo"><img src="/client_info/ETEWEB/itemimage/620341/IMG_3752.jpg" alt="K18PG ローズクォーツ リング「フロレゾン」" /></div>
							<div class="info">
								<h3 class="name">K18PG ローズクォーツ リング「フロレゾン」</h3>
								<p class="price">34,560円（税込）</p>
							</div>
						</a></li>
					</ul>
					<ul class="item_list2 clearfix">
						<li id="ranking_no5"><a href="http://www.eteweb-shop.com/item/890404.html" title="ボーイフレンドウォッチ イエローゴールド メッシュベルト">
							<p class="rank"><img src="/client_info/ETEWEB/view/userweb/images/top/rank5.png?timestamp=1509436195000" alt="5" /></p>
							<div class="photo"><img src="/client_info/ETEWEB/itemimage/890404/IMG_8206.jpg" alt="ボーイフレンドウォッチ イエローゴールド メッシュベルト" /></div>
							<div class="info">
								<h3 class="name">ボーイフレンドウォッチ イエローゴールド メッシュベルト</h3>
								<p class="price">21,600円（税込）</p>
							</div>
						</a></li>
						<li id="ranking_no6"><a href="http://www.eteweb-shop.com/item/841564.html" title="ムーン＆パール リバーシブルループイヤリング">
							<p class="rank"><img src="/client_info/ETEWEB/view/userweb/images/top/rank6.png?timestamp=1509436195000" alt="6" /></p>
							<div class="photo"><img src="/client_info/ETEWEB/itemimage/841564/IMG_1913.jpg" alt="ムーン＆パール リバーシブルループイヤリング" /></div>
							<div class="info">
								<h3 class="name">ムーン＆パール リバーシブルループイヤリング</h3>
								<p class="price">12,960円（税込）</p>
							</div>
						</a></li>
						<li id="ranking_no7"><a href="http://www.eteweb-shop.com/item/761410.html" title="K10YG ルビー ネックレス「ルージュ」">
							<p class="rank"><img src="/client_info/ETEWEB/view/userweb/images/top/rank7.png?timestamp=1509436195000" alt="7" /></p>
							<div class="photo"><img src="/client_info/ETEWEB/itemimage/761410/IMG_0053.jpg" alt="K10YG ルビー ネックレス「ルージュ」" /></div>
							<div class="info">
								<h3 class="name">K10YG ルビー ネックレス「ルージュ」</h3>
								<p class="price">19,440円（税込）</p>
							</div>
						</a></li>
					</ul>
				</div>
			</div>
		<!-- #top_ranking --></div>

		

		<div id="top_styling">
			<h2 class="title1"><img src="/client_info/ETEWEB/view/userweb/images/title/styling.png?timestamp=1488226197000" alt="STYLING" /></h2>
			<div class="post_list"></div>
			<p class="more"><a class="hv" href="http://contents.eteweb-shop.com/styling/" target="_blank"><img src="/client_info/ETEWEB/view/userweb/images/button/more_styling.png?timestamp=1488226198000" alt="MORE STYLING" /></a></p>
		<!-- #top_styling --></div>

	<!-- #contents --></div>

	

	<p id="pagetop"><a href="#top"><img src="/client_info/ETEWEB/view/userweb/./images/share/pagetop.png?timestamp=1488226198000" alt="PAGE TOP" /></a></p>
	<div id="footer"><div class="wrap">
		<ul class="btns clearfix">
			<li><a href="http://www.eteweb-shop.com/ext/guide.html#order3"><img src="/client_info/ETEWEB/view/userweb/./images/share/foot_bnr_gift.jpg?timestamp=1488226197000" alt="GIFT" /></a></li>
			<li><a href="http://www.eteweb-shop.com/ext/guide.html#item2"><img src="/client_info/ETEWEB/view/userweb/./images/share/foot_bnr_size.jpg?timestamp=1488226197000" alt="SIZE" /></a></li>
			<li><a href="http://www.eteweb-shop.com/ext/guide.html#payment_delivery3"><img src="/client_info/ETEWEB/view/userweb/./images/share/foot_bnr_shipping.jpg?timestamp=1488226197000" alt="SHIPPING" /></a></li>
		</ul>
		<div class="links clearfix">
			<dl class="link_item_category">
				<dt><img src="/client_info/ETEWEB/view/userweb/./images/share/foot_link_item_category.png?timestamp=1488226197000" alt="ITEM CATEGORY" /></dt>
				<dd class="clearfix">
					<ul>
						<li><a href="http://www.eteweb-shop.com/item_list.html">ALL</a></li>
						<li><a href="/category/SPRING2018/">SPRING2018</a></li>
						<li>
							<a href="/category/LOOP_EARRING/">ループイヤリング</a>
							<ul>
								<li><a href="/category/LOOPEARRING_CHARM_C/">&nbsp;-&nbsp;ループイヤリングチャーム</a></li>
							</ul>
						</li>
						<li><a href="/category/PAIR/">ペアアイテム</a></li>
						<li>
							<a href="/category/RING_ALL/">リング</a>
							<ul>
								<li>&nbsp;-&nbsp;<a href="/category/RING_C/">リング</a></li>
								<li>&nbsp;-&nbsp;<a href="/category/PINKY_RING_C/">ピンキーリング</a></li>
							</ul>
						</li>
						<li><a href="/category/EARRINGS/">イヤリング</a></li>
						<li><a href="/category/EAR_CUAF/">イヤーカフ</a></li>
						<li><a href="/category/EAR_CLIP/">イヤークリップ</a></li>
					</ul>
					<ul>
						<li>
							<a href="/category/PIERCE/">ピアス</a>
						</li>
						<li><a href="/category/NECKLACE/">ネックレス</a></li>
						<li><a href="/category/CHOKER/">チョーカー</a></li>
						<li><a href="/category/BRACELET/">ブレスレット/バングル</a></li>
						<li><a href="/category/ANKLET/">アンクレット</a></li>
						<li><a href="/category/SHOES_PIERCE/">シューピアス</a></li>
						<li>
							<a href="/category/WATCHES/">ウォッチ</a>
							<ul>
								<li>&nbsp;-&nbsp;<a href="/category/WATCHES_C/">ウォッチ</a></li>
								<li>&nbsp;-&nbsp;<a href="/category/BELT_C/">ウォッチベルト</a></li>
								<li>&nbsp;-&nbsp;<a href="/category/FACE_C/">ウォッチフェイス</a></li>
								<li>&nbsp;-&nbsp;<a href="/category/CHARM_C/">ウォッチチャーム</a></li>
							</ul>
						</li>
						<!--<li><a href="item_list.html?condition=ITEM:KOKUIN">刻印アイテム</a></li>-->
						<li><a href="/category/OTHER_ITEM/">etc</a></li>
					</ul>
				</dd>
			</dl>
			<dl class="link_contents">
				<dt><img src="/client_info/ETEWEB/view/userweb/./images/share/foot_link_contents.png?timestamp=1488226197000" alt="CONTENTS" /></dt>
				<dd>
					<ul>
						<li><a href="http://contents.eteweb-shop.com/topics/" target="_blank">TOPICS</a></li>
						<li><a href="http://contents.eteweb-shop.com/styling/" target="_blank">STYLING</a></li>
					</ul>
				</dd>
			</dl>
			<dl class="link_help">
				<dt><img src="/client_info/ETEWEB/view/userweb/./images/share/foot_link_help.png?timestamp=1488226198000" alt="HELP" /></dt>
				<dd class="clearfix">
					<ul>
						<li><a href="http://www.eteweb-shop.com/ext/first.html">初めての方へ</a></li>
						<li><a href="http://www.eteweb-shop.com/ext/guide.html">ショッピングガイド</a></li>
						<li><a href="http://www.eteweb-shop.com/ext/faq.html">FAQ</a></li>
					</ul>
					<ul>
						<li><a href="https://www.eteweb-shop.com/apply.html?id=APPLY1">お問い合わせ</a></li>
						<li><a href="http://www.eteweb-shop.com/ext/tokushou.html">特定商取引法に基づく表示</a></li>
						<li><a href="http://www.eteweb-shop.com/ext/privacy.html">個人情報保護方針</a></li>
					</ul>
				</dd>
			</dl>
			<dl class="link_social_apps">
				<dt><img src="/client_info/ETEWEB/view/userweb/./images/share/foot_link_social.png?timestamp=1488226197000" alt="SOCIAL" /></dt>
				<dd>
					<ul>
						<li class="sns_instagram"><a href="https://www.instagram.com/ete_official/?hl=ja" target="_blank">Instagram</a></li>
						<li class="sns_fb"><a href="https://www.facebook.com/etebook/" target="_blank">facebook</a></li>
					</ul>
				</dd>
				<dt><img src="/client_info/ETEWEB/view/userweb/./images/share/foot_link_our_apps.png?timestamp=1488226197000" alt="OUR APPS" /></dt>
				<dd>
					<ul>
						<li class="apps_app"><a href="https://itunes.apple.com/jp/app/ete-jouete/id1050099862?mt=8" target="_blank">App Store</a></li>
						<li class="apps_google"><a href="https://play.google.com/store/apps/details?id=com.eteweb.milk&hl=ja" target="_blank">Google Play</a></li>
					</ul>
				</dd>
			</dl>
		</div>
		<p id="foot_logo"><img src="/client_info/ETEWEB/view/userweb/./images/share/foot_logo.png?timestamp=1488226198000" alt="ete" /></p>
		<p class="btn_brand"><a href="http://eteweb.com/" target="_blank"><img src="/client_info/ETEWEB/view/userweb/./images/button/brand_site.png?timestamp=1488226197000" alt="BRAND SITE" /></a></p>
		<p id="copyright">&copy; 2017 Milk.co.,ltd. All Rights Reserved.</p>
	</div><!-- #footer --></div>




<!-- Yahoo Code for your Target List -->
<script type="text/javascript" language="javascript">
/* <![CDATA[ */
var yahoo_retargeting_id = 'AUMSXY28VO';
var yahoo_retargeting_label = '';
var yahoo_retargeting_page_type = '';
var yahoo_retargeting_items = [{item_id: '', category_id: '', price: '', quantity: ''}];
/* ]]> */
</script>
<script type="text/javascript" language="javascript" src="https://b92.yahoo.co.jp/js/s_retargeting.js"></script>

<!-- リマーケティング タグの Google コード -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 876541988;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/876541988/?guid=ON&amp;script=0" />
</div>
</noscript>

<script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script>
<script type="text/javascript">
window.criteo_q = window.criteo_q || [];
window.criteo_q.push(
  {event: "setAccount", account: "47882"},
  {event: "setHashedEmail", email: ""},
  {event: "setSiteType", type: "d"},
  {event: "viewHome"}
);
</script>






</body>
</html>