<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns:fb="http://ogp.me/ns/fb#" xmlns="http://www.w3.org/1999/xhtml" xml:lang="ja" lang="ja">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta property="og:image" content="http://fujimaki-select.com/client_info/FUJIMAKI/view/userweb/images/common/logo_500.jpg" />
<title>藤巻百貨店</title>
<link href="/client_info/FUJIMAKI/view/userweb/css/style.css?timestamp=1512532254000" rel="stylesheet" type="text/css" />
<link href="/client_info/FUJIMAKI/view/userweb/css/top.css?timestamp=1466438349000" rel="stylesheet" type="text/css" />
<link href="/client_info/FUJIMAKI/view/userweb/favicon.ico?timestamp=1369812777000" rel="shortcut icon" />
<script src="/view/userweb/js/jquery-1.8.0.228_0004_WD16_js" type="text/javascript"></script>
<!-- ie6 - ie8 css3対応 -->
<script src="/client_info/FUJIMAKI/view/userweb/js/selectivizr.js?timestamp=1392960402000" type="text/javascript"></script>
<script src="/client_info/FUJIMAKI/view/userweb/js/ebisu_lib.js?timestamp=1369042701000" type="text/javascript" charset="utf-8"></script>
<script src="/client_info/FUJIMAKI/view/userweb/js/ebisu.js?timestamp=1369042701000" type="text/javascript" charset="utf-8"></script>
<script src="/client_info/FUJIMAKI/view/userweb/js/jquery.cycle.all.js?timestamp=1372674565000" type="text/javascript" charset="utf-8"></script>
<script src="/client_info/FUJIMAKI/view/userweb/js/common.js?timestamp=1415591421000" type="text/javascript" charset="utf-8"></script>
<script src="/client_info/FUJIMAKI/view/userweb/js/message.js?timestamp=1388995983000" type="text/javascript" charset="utf-8"></script>
<script src="/client_info/FUJIMAKI/view/userweb/js/top.js?timestamp=1384155361000" type="text/javascript" charset="utf-8"></script>
<script type="text/javascript" charset="utf-8" src="/client_info/FUJIMAKI/view/userweb/js/jquery-1.8.0.js"></script>
<script type="text/javascript" charset="utf-8" src="/client_info/FUJIMAKI/view/userweb/js/jquery.page-scroller.js"></script>
<!--YDNサイトリターゲ_タグ-->
<script type="text/javascript" language="javascript">
    var yahoo_retargeting_id = 'TD1QQAGKH2';
    var yahoo_retargeting_label = '';
</script>
<script type="text/javascript" language="javascript" src="//b92.yahoo.co.jp/js/s_retargeting.js"></script>
<!--YDNサイトリターゲ_タグの終了-->
<script type="text/javascript">
    jQuery(function ($) {
        jQuery(".slide").cycle();
    });

    function MM_swapImgRestore() { //v3.0
        var i, x, a = document.MM_sr;
        for (i = 0; a && i < a.length && (x = a[i]) && x.oSrc; i++) x.src = x.oSrc;
    }

    function MM_preloadImages() { //v3.0
        var d = document;
        if (d.images) {
            if (!d.MM_p) d.MM_p = new Array();
            var i, j = d.MM_p.length,
                a = MM_preloadImages.arguments;
            for (i = 0; i < a.length; i++)
                if (a[i].indexOf("#") != 0) {
                    d.MM_p[j] = new Image;
                    d.MM_p[j++].src = a[i];
                }
        }
    }

    function MM_findObj(n, d) { //v4.01
        var p, i, x;
        if (!d) d = document;
        if ((p = n.indexOf("?")) > 0 && parent.frames.length) {
            d = parent.frames[n.substring(p + 1)].document;
            n = n.substring(0, p);
        }
        if (!(x = d[n]) && d.all) x = d.all[n];
        for (i = 0; !x && i < d.forms.length; i++) x = d.forms[i][n];
        for (i = 0; !x && d.layers && i < d.layers.length; i++) x = MM_findObj(n, d.layers[i].document);
        if (!x && d.getElementById) x = d.getElementById(n);
        return x;
    }

    function MM_swapImage() { //v3.0
        var i, j = 0,
            x, a = MM_swapImage.arguments;
        document.MM_sr = new Array;
        for (i = 0; i < (a.length - 2); i += 3)
            if ((x = MM_findObj(a[i])) != null) {
                document.MM_sr[j++] = x;
                if (!x.oSrc) x.oSrc = x.src;
                x.src = a[i + 2];            }
    }
</script>
<!-- START Rakuten Marketing Tracking -->
<!-- 「注意／削除する場合はリンクシェアジャパンへ連絡下さい」「ATTENTION／Please contact LINKSHARE Japan when you delete」 -->
<!-- START Rakuten Marketing Tracking -->
<script type="text/javascript">
	(function (url) {
			/*Tracking Bootstrap
			Set Up DataLayer objects/properties here*/
			if(!window.DataLayer){
				window.DataLayer = {};
			}
			if(!DataLayer.events){
				DataLayer.events = {};
			}
			DataLayer.events.SiteSection = "1";
var loc, ct = document.createElement("script"); 
		ct.type = "text/javascript"; 
		ct.async = true;
		ct.src = url;
		loc = document.getElementsByTagName('script')[0];
		loc.parentNode.insertBefore(ct, loc);
	}(document.location.protocol + "//intljs.rmtag.com/115083.ct.js"));
</script>
<!-- END Rakuten Marketing Tracking -->
<meta name="keywords" content="日本,職人,上質,高級,ギフト,プレゼント,バッグ,財布,通販" /><meta name="description" content="「日本」をテーマにした通販サイト。財布・名刺入れ・バッグから衣服・食品など、ジャンルの垣根を越えて、一流の目利きが選ぶ珠玉の逸品を取り揃えております。" /><meta property="og:description" content="「日本」をテーマにした通販サイト。財布・名刺入れ・バッグから衣服・食品など、ジャンルの垣根を越えて、一流の目利きが選ぶ珠玉の逸品を取り揃えております。" /><meta property="og:title" content="藤巻百貨店" /><meta property="og:type" content="website" /><meta property="og:url" content="http://fujimaki-select.com/" /><meta property="og:site_name" content="藤巻百貨店" /><link rel="canonical" href="http://fujimaki-select.com/" /></head>
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
		url = "http://fujimaki-select.com/" + url;
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
	
	
	
	
	
	
	
	
	



<div id="fb-root"></div>
<script>
    (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s);
        js.id = id;
        js.src = "//connect.facebook.net/ja_JP/all.js#xfbml=1";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
</script>


<!-- <div id="ipadCenter"> -->



<!--GoogleaAalytics-->
<script type="text/javascript">

    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-30922909-1']);
    _gaq.push(['_trackPageview']);

    (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

</script>
<!--/GoogleaAalytics-->
<!-- Google Code for &#12522;&#12510;&#12540;&#12465;&#12486;&#12451;&#12531;&#12464; &#12479;&#12464; -->
<!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup -->
<script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 1001489648;
    var google_conversion_label = "fco1CJDy0gMQ8InG3QM";
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
    /* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
    <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1001489648/?value=0&amp;label=fco1CJDy0gMQ8InG3QM&amp;guid=ON&amp;script=0" />
    </div>
</noscript>
<!-- /Google Code for &#12522;&#12510;&#12540;&#12465;&#12486;&#12451;&#12531;&#12464; &#12479;&#12464; -->
<!-- /Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup -->

<a id="top" name="top"></a>




<div class="header_wrap">

<!-- 緊急のお知らせ --><!-- bg_blue -->
<!-- <p class="txC pB5 pT5 fS12 bg_gold">
<a href="http://fujimaki-select.com/ext/info/info_20180207.html" target="_blank" class="white tdN">大雪の影響による集荷・配達遅延のお知らせ</a>
</p> -->
<p class="txC pB5 pT5 fS12 bg_gold">
<a href="http://fujimaki-select.com/ext/campaign/index_171117.html" target="_blank" class="white tdN">「藤巻百貨店 日本酒倶楽部」始動！アンケート回答で500円クーポン
</a>
</p>
<!-- /緊急のお知らせ -->

<!-- 海外転送コム -->
<div style="text-align:center;font-size:0px; height:0;">
    <a href="http://www.tenso.com/en/guide/shop/shop.html?ad_code1=fujimaki-select" target="_blank" style="font-size:0px;">
        <img src="//www2.tenso.com/ext/banner.php?f=ipb_970x90_5l.gif" alt="海外発送/国際配送サービスの転送コム" />
    </a>
</div>
<!-- 海外転送コム -->

<div id="header">

    <div class="title"><h1>藤巻百貨店 - 「日本」をテーマにした珠玉の逸品に出合える通販サイト</h1></div>

    <div class="clear"></div>

    <div class="logo"><a href="http://fujimaki-select.com/"><img src="/client_info/FUJIMAKI/view/userweb/images/main/header/header_logo.png?timestamp=1391169784000" alt="藤巻百貨店" /></a></div>

    <!-- 特集バナー -->
    <!-- <a href="ext/whiteday/index.html">
        <img src="../images/common/event_icon/whiteday.png" alt="ホワイトデープレゼント特集　2016" id="spBnr" />
    </a> -->
    <!-- ＜ログイン・アウトレット会員のみ＞ -->
    
    <!-- /特集バナー -->

    <div class="l_menu">
        <!--メインメニュー枠-->
        <div class="menu">
            <ul id="header_nav_01">
                <li class=""><a href="http://fujimaki-select.com/ext/shop/index.html"><img src="/client_info/FUJIMAKI/view/userweb/images/main/header/icon_shop.png?timestamp=1466438454000" alt="藤巻百貨店　店舗一覧" />店舗一覧</a></li>
                <li class=""><a href="https://fujimaki-select.com/apply.html?id=APPLY2"><img src="/client_info/FUJIMAKI/view/userweb/images/main/header/icon_present.png?timestamp=1391169784000" alt="" />プレゼントキャンペーン</a></li>
                <li apply_no="APPLY4"><a href="https://fujimaki-select.com/apply.html?id=APPLY4"><img src="/client_info/FUJIMAKI/view/userweb/images/main/header/icon_mail.png?timestamp=1391169784000" alt="" />メルマガ</a></li>
                <li class="register"><a href="https://fujimaki-select.com/member_regist_new.html"><img src="/client_info/FUJIMAKI/view/userweb/images/main/header/icon_member.png?timestamp=1391169784000" alt="" />会員登録</a></li>
                <li class="register"><a href="https://fujimaki-select.com/login.html?redirectTo=member_mypage.html"><img src="/client_info/FUJIMAKI/view/userweb/images/main/header/icon_login.png?timestamp=1391169784000" alt="" />ログイン</a></li>
                <!-- ログイン時 -->
                
                
                <li class="cart"><a href="http://fujimaki-select.com/cart_index.html"><img src="/client_info/FUJIMAKI/view/userweb/images/main/header/icon_cart.png?timestamp=1391169784000" alt="" />カート</a></li>
            </ul>
        </div>
        <!--メインメニュー枠-->


        <!--    <div id="search">
            <div id="form">
            <form m:id='common.KEYWORD_SEARCH_FORM_TAG' method="get" action="" class="clearfix">
            <input type="search" placeholder="キーワード検索" class="form" m:id='common.KEYWORD_SEARCH_INPUT_TAG' style="width:180px; margin:0 0 0 0; height:20px;"/>
            <input type="image" src="../images/common/btn_search.jpg" class="button" value="検&nbsp;索" />
            </form>
          </div>
            </div>-->

        <!--検索メニュー枠-->

        <!--新着情報枠-->

        <div class="news">

            <div id="new_item">

                <!--/.ticker-->
                <!-- =====
                   「色変更」
                   NEW --- new
                   再入荷 --- stock
                   特集 --- feature
                   をclass内に入れる
                   ※管理画面内タイトルのspan内

                 ===== -->
                <div class="ticker" rel="slide" style="height:20px;">
                    <ul>
                        <li class="txt">
                            <a href="http://fujimaki-select.com/item/039_0035.html" style="white-space:nowrap;">
                                <p style="white-space: nowrap;">
                                    <!-- <span m:id='common.INFORMATION_DATE_HERE'>ここにお知らせの日付が入ります。</span> -->
                                    3/20<span class="new">NEW</span>
                                    数量限定！ 桜柄の守袋が新登場</p></a>
                        </li><li class="txt">
                            <a href="http://fujimaki-select.com/item/312_0008.html" style="white-space:nowrap;">
                                <p style="white-space: nowrap;">
                                    <!-- <span m:id='common.INFORMATION_DATE_HERE'>ここにお知らせの日付が入ります。</span> -->
                                    3/19<span class="new">NEW</span>
                                    PETで軽量！ お花見に「桜」ラベルの日本酒を</p></a>
                        </li><li class="txt">
                            <a href="http://fujimaki-select.com/item/317_0001.html" style="white-space:nowrap;">
                                <p style="white-space: nowrap;">
                                    <!-- <span m:id='common.INFORMATION_DATE_HERE'>ここにお知らせの日付が入ります。</span> -->
                                    3/14<span class="new">NEW</span>
                                    歯科医にもNYの芸術家にも認められた「歯ブラシ」!?</p></a>
                        </li><li class="txt">
                            <a href="http://fujimaki-select.com/item/273_0016.html" style="white-space:nowrap;">
                                <p style="white-space: nowrap;">
                                    <!-- <span m:id='common.INFORMATION_DATE_HERE'>ここにお知らせの日付が入ります。</span> -->
                                    3/12<span class="new">NEW</span>
                                    オールレザーのクラス感。これぞ大人仕様のサコッシュ！</p></a>
                        </li><li class="txt">
                            <a href="http://fujimaki-select.com/item/093_0020.html" style="white-space:nowrap;">
                                <p style="white-space: nowrap;">
                                    <!-- <span m:id='common.INFORMATION_DATE_HERE'>ここにお知らせの日付が入ります。</span> -->
                                    3/11<span class="new">NEW</span>
                                    藤巻初登場！ これぞ「南部鉄器」な黒い鉄瓶</p></a>
                        </li>
                    </ul>
                </div>
                <!--/.ticker-->



                <!--<div m:id='common.IF_INFORMATION'>
                  <ul m:id='common.LOOP_INFORMATION' m:max_count="1">
                    <li class="loop_news txt">
                          <a m:id="common.INFORMATION_LINK_TAG" href="#">
                          <span m:id='common.INFORMATION_TITLE_HERE'>ここにお知らせのタイトルが入ります。</span></a>
                        </li>
                        <li style="text-overflow:ellipsis;">
                          <a m:id="common.INFORMATION_LINK_TAG" href="#">
                          <span m:id='common.INFORMATION_MESSAGE_HERE' max_size="20" >ここにお知らせの内容が入ります。</span></a>
                        </li>
                  </ul>
                </div>-->



            </div>


        </div>


    </div>

    <div class="clear"></div>

</div>

<div class="nav_wrap">
    <ul id="dropmenu" class="clearfix">
        <li>
            <a href="http://fujimaki-select.com/category/BRAND/">
                <img src="/client_info/FUJIMAKI/view/userweb/images/main/header/arrow_bottom.png?timestamp=1391169784000" alt="" /><br /><img src="/client_info/FUJIMAKI/view/userweb/images/main/header/gnav_01.png?timestamp=1409053901000" alt="ブランドから探す" />
            </a>
            <!-- <ul>
              <li><a href="/category/CARRY">携える</a></li>
              <li><a href="/category/CLOTHING">装う</a></li>
              <li><a href="/category/SHELTER">住まう</a></li>
              <li><a href="/category/FOOD">食す</a></li>
              <li><a href="/category/LEARNING">学ぶ・知る</a></li>
              <li><a href="/category/GIFT">贈る(ギフト)</a></li>
            </ul> -->
        </li>
        <li>
            <a href="http://fujimaki-select.com/ext/selection/index.html"><img src="/client_info/FUJIMAKI/view/userweb/images/main/header/arrow_bottom.png?timestamp=1391169784000" alt="" /><br />
                <img src="/client_info/FUJIMAKI/view/userweb/images/main/header/gnav_02.png?timestamp=1409053901000" alt="逸品セレクション" /></a>
            <div class="sample1-tooltips no1">作り手の思い、歴史、技術、制作現場、その全てを知って欲しい。厳選されたこだわりの商品をご紹介。</div>
        </li>
        <li>
            <a href="http://fujimaki-select.com/ext/artisan/index.html"><img src="/client_info/FUJIMAKI/view/userweb/images/main/header/arrow_bottom.png?timestamp=1391169784000" alt="" /><br />
                <img src="/client_info/FUJIMAKI/view/userweb/images/main/header/gnav_04.png?timestamp=1413280421000" alt="ニッポンの職人仕事" /></a>
            <div class="sample1-tooltips no2">「モノづくり」にこだわる職人たちの想いとともに、日本の素晴らしいアイテムをご紹介。</div>
        </li>
        <li>
            <a href="http://fujimaki-select.com/ext/rooms-jibasan/index.html"><img src="/client_info/FUJIMAKI/view/userweb/images/main/header/arrow_bottom.png?timestamp=1391169784000" alt="" /><br /><img src="/client_info/FUJIMAKI/view/userweb/images/main/header/gnav_06.png?timestamp=1409053901000" alt="藤巻百貨店×rooms" /></a>
            <div class="sample1-tooltips no3">気鋭のクリエイターズアイテムを発信する展示会roomsとコラボした地場産業アイテムをご紹介。</div>
        </li>
        <li>
            <a href="http://fujimaki-select.com/ext/talk/index.html"><img src="/client_info/FUJIMAKI/view/userweb/images/main/header/arrow_bottom.png?timestamp=1391169784000" alt="" /><br />
                <img src="/client_info/FUJIMAKI/view/userweb/images/main/header/gnav_03.png?timestamp=1409053901000" alt="ゲストインタビュー" /></a>
            <div class="sample1-tooltips no4">デザイナー、シェフ、プロデューサー…、各界で活躍する方々が紹介するこだわりの逸品。</div>
        </li>
        <li>
            <a href="http://fujimaki-select.com/ext/kurashi/index.html"><img src="/client_info/FUJIMAKI/view/userweb/images/main/header/arrow_bottom.png?timestamp=1391169784000" alt="" /><br />
                <img src="/client_info/FUJIMAKI/view/userweb/images/main/header/gnav_05.png?timestamp=1409053901000" alt="KURASHIBURI" /></a>
            <div class="sample1-tooltips no5">日々の「暮らしぶり」にセンスと彩りを。日常にさりげなく取り入れたい逸品の数々をご紹介。</div>
        </li>

        <!-- <li>
          <a href="ext/wine/index.html"><img src="../images/main/header/arrow_bottom.png" alt="" /><br />
           <img src="../images/main/header/gnav_07.png" alt="日本のワイン" />
          </a>
          <div class="sample1-tooltips no6">メイドインジャパンの「ワイン」と情熱の詰まったワイナリーをエリアごとにご紹介。</div>
        </li> -->
        <li class="search_wrap">
            <!--検索メニュー枠-->
            <div id="search">
                <div id="form">
                    <form action="http://fujimaki-select.com/item_list.html" method="get" name="keyword_search_form" id="searchform1"><input name="siborikomi_clear" value="1" type="hidden" />
                        <input name="keyword" id="form" value="" type="search" class="form" />
                        <input src="/client_info/FUJIMAKI/view/userweb/images/common/btn_search.jpg?timestamp=1384254859000" type="image" alt="検索" name="searchBtn1" id="searchBtn1" />
                    </form>
                </div>
            </div>
        </li>
    </ul>
</div>
<div class="brand_nav">
    <ul class="clearfix dropmenu">
        <li>
            <a href="http://fujimaki-select.com/category/CARRY/">バッグ・財布・小物</a>
            <ul class="pulldown">
                <li class="paramTo2">
                    <a href="http://fujimaki-select.com/category/BAG/">
                        バッグ・かばん
                    </a>
                </li><li class="paramTo2">
                    <a href="http://fujimaki-select.com/category/WALLET/">
                        財布・小銭入れ
                    </a>
                </li><li class="paramTo2">
                    <a href="http://fujimaki-select.com/category/CARD_CASE/">
                        名刺入れ・カードケース
                    </a>
                </li><li class="paramTo2">
                    <a href="http://fujimaki-select.com/category/IPHONE_CASE/">
                        iPhoneケース
                    </a>
                </li><li class="paramTo2">
                    <a href="http://fujimaki-select.com/category/UMBRELLA/">
                        傘・折りたたみ傘
                    </a>
                </li><li class="paramTo2">
                    <a href="http://fujimaki-select.com/category/STATIONERY/">
                        文房具・手帳・カレンダー
                    </a>
                </li><li class="paramTo2">
                    <a href="http://fujimaki-select.com/category/FAN/">
                        扇子
                    </a>
                </li><li class="paramTo2">
                    <a href="http://fujimaki-select.com/category/OTHER_ITEMS/">
                        ポーチ・ケース・チャーム
                    </a>
                </li>
            </ul>
        </li>
        <li>
            <a href="http://fujimaki-select.com/category/CLOTHING/">ファッション・アクセサリー</a>
            <ul class="pulldown">
                <li class="paramTo2">
                    <a href="http://fujimaki-select.com/category/TOPS/">
                        Tシャツ・ワイシャツ・コート
                    </a>
                </li><li class="paramTo2">
                    <a href="http://fujimaki-select.com/category/BOTTOMS/">
                        パンツ・ジーンズ
                    </a>
                </li><li class="paramTo2">
                    <a href="http://fujimaki-select.com/category/UNDERWARE/">
                        アンダーウェア・靴下・足袋靴下
                    </a>
                </li><li class="paramTo2">
                    <a href="http://fujimaki-select.com/category/STOLE/">
                        ストール・マフラー・スカーフ
                    </a>
                </li><li class="paramTo2">
                    <a href="http://fujimaki-select.com/category/FASHION/">
                        ファッション雑貨
                    </a>
                </li><li class="paramTo2">
                    <a href="http://fujimaki-select.com/category/ACCESSORY/">
                        アクセサリー・ピンブローチ
                    </a>
                </li><li class="paramTo2">
                    <a href="http://fujimaki-select.com/category/WATCH/">
                        腕時計
                    </a>
                </li><li class="paramTo2">
                    <a href="http://fujimaki-select.com/category/SHOES/">
                        靴・レインシューズ・サンダル
                    </a>
                </li>
            </ul>
        </li>
        <li>
            <a href="http://fujimaki-select.com/category/SHELTER/">インテリア・日用雑貨</a>
            <ul class="pulldown">
                <li class="paramTo2">
                    <a href="http://fujimaki-select.com/category/GLASS/">
                        グラス・カップ・猪口
                    </a>
                </li><li class="paramTo2">
                    <a href="http://fujimaki-select.com/category/TABLEWARE/">
                        お皿・お椀
                    </a>
                </li><li class="paramTo2">
                    <a href="http://fujimaki-select.com/category/KITCHEN/">
                        急須・キッチン用品
                    </a>
                </li><li class="paramTo2">
                    <a href="http://fujimaki-select.com/category/TOWEL/">
                        タオル・手ぬぐい・ハンカチ
                    </a>
                </li><li class="paramTo2">
                    <a href="http://fujimaki-select.com/category/LIVINGWARE/">
                        生活雑貨
                    </a>
                </li><li class="paramTo2">
                    <a href="http://fujimaki-select.com/category/INTERIOR/">
                        プリザーブドフラワー・置物
                    </a>
                </li><li class="paramTo2">
                    <a href="http://fujimaki-select.com/category/HEALTH_AND_BEAUTY/">
                        ヘアケア・ボディケア・爪切り・耳かき
                    </a>
                </li><li class="paramTo2">
                    <a href="http://fujimaki-select.com/category/HOME_APPLIANCES/">
                        空気清浄機・ヘッドホン・家電
                    </a>
                </li>
            </ul>
        </li>
        <li>
            <a href="http://fujimaki-select.com/category/FOOD/">飲料・食品</a>
            <ul class="pulldown">
                <li class="paramTo2">
                    <a href="http://fujimaki-select.com/category/LIQUOR/">
                        ビール・ワイン・お酒
                    </a>
                </li><li class="paramTo2">
                    <a href="http://fujimaki-select.com/category/DRINK/">
                        コーヒー・ジュース
                    </a>
                </li><li class="paramTo2">
                    <a href="http://fujimaki-select.com/category/FOODS/">
                        お菓子
                    </a>
                </li>
            </ul>
        </li>
        <li>
            <span class="nav_no_link"><a href="http://fujimaki-select.com/ext/present_gift/index.html">プレゼント・贈り物・季節の特集</a></span>
            <ul class="pulldown">
                <li><a href="http://fujimaki-select.com/ext/whiteday/index.html">ホワイトデープレゼント</a></li>
                <li><a href="http://fujimaki-select.com/ext/valentine/index.html">バレンタインデープレゼント</a></li>
                <li><a href="http://fujimaki-select.com/ext/newyearssale/index.html">カウントダウン＆初売り</a></li>
                <li><a href="http://fujimaki-select.com/ext/love_nippon/2017/index.html">LOVE NIPPON 大賞</a></li>
                <li><a href="http://fujimaki-select.com/ext/xmas/index.html">クリスマスプレゼント</a></li>
                <li><a href="http://fujimaki-select.com/ext/rain/index.html">レインアイテム</a></li>
                <li><a href="http://fujimaki-select.com/ext/newyear/index.html">正月準備アイテム</a></li>
                <li><a href="http://fujimaki-select.com/ext/oseibo/index.html">お歳暮ギフト</a></li>
                <li><a href="http://fujimaki-select.com/ext/shinseijin/index.html">成人式のプレゼント</a></li>
                <li><a href="http://fujimaki-select.com/ext/present_gift/okaeshi/">予算で選ぶプレゼント・お返し</a></li>
                <li><a href="http://fujimaki-select.com/ext/iphone/index.html">iPhoneケース</a></li>
                <li><a href="http://fujimaki-select.com/ext/royal/index.html">皇室・宮内庁に愛されたブランド</a></li>
                <li><a href="http://fujimaki-select.com/ext/present_gift/wedding/index.html">結婚祝いのプレゼント・贈り物</a></li>
                <li><a href="http://fujimaki-select.com/ext/present_gift/anniversary/index.html">記念日/結婚記念日プレゼント・贈り物</a></li>
                <li><a href="http://fujimaki-select.com/ext/present_gift/taishokuiwai/index.html">定年・退職祝いのプレゼント・贈り物</a></li>
                <li><a href="http://fujimaki-select.com/ext/present_gift/shushokuiwai/index.html">就職祝いのプレゼント・贈り物</a></li>
                <li><a href="http://fujimaki-select.com/ext/present_gift/kanrekiiwai/index.html">還暦祝いのプレゼント・贈り物</a></li>
                <li><a href="http://fujimaki-select.com/ext/fathersday/index.html">父の日プレゼント</a></li>
                <li><a href="http://fujimaki-select.com/ext/mothersday/index.html">母の日プレゼント</a></li>
                <li><a href="http://fujimaki-select.com/ext/anniversary/index.html">藤巻百貨店 ５周年 創業祭</a></li>
                <li><a href="http://fujimaki-select.com/ext/springitem/index.html">新生活準備グッズ＆春財布</a></li>
                <li><a href="http://fujimaki-select.com/ext/summergift/index.html">お中元ギフト</a></li>
                <li><a href="http://fujimaki-select.com/ext/mountain/index.html">山の日特集</a></li>
                <li><a href="http://fujimaki-select.com/ext/keirou/index.html">敬老の日プレゼント</a></li>
                <li><a href="http://fujimaki-select.com/ext/calender_pocketbook/index.html">カレンダー＆スケジュール帳 2017</a></li>
            </ul>
        </li>
    </ul>
</div>


<!-- <div id="shiborikomi" m:id="common.LOOP_NARROW_DOWN_CATEGORY">
  <span m:id="common.NARROW_DOWN_CATEGORY_NAME_HERE">カテゴリ名</span>で商品を絞り込む：
  <span m:id="common.IF_NARROW_DOWN_CATEGORY_ASSIGNED">
    <a href="javascript:void(0);" m:id="common.CLEAR_NARROW_DOWN_CATEGORY_LINK_TAG">全て</a>
  </span>
  <span m:id="common.IF_NOT_NARROW_DOWN_CATEGORY_ASSIGNED" >
    <span class="select">全て</span>
  </span>
  <span m:id="common.LOOP_SUB_CATEGORY">
    <span m:id="common.IF_SUB_CATEGORY_SELECTED_NARROW_DOWN"><span class="select"><span m:id="common.SUB_CATEGORY_NAME_HERE">カテゴリ名</span></span></span>
    <span m:id="common.IF_NOT_SUB_CATEGORY_SELECTED_NARROW_DOWN"><a href="javascript:void(0);" m:id="common.NARROW_DOWN_SUB_CATEGORY_LINK_TAG"><span m:id="common.SUB_CATEGORY_NAME_HERE">カテゴリ名</span></a></span>
  </span>
</div> -->
</div>


  <div id="sky">
      <!-- バレンタイン⇒　valentine ホワイトデイ⇒　whiteday　周年⇒　anniversary　をクラスに追加 -->
      <div class="cloud"></div>
      <!-- container -->
      <div id="container">


      <!-- =============================================================================== -->
      <!-- ==================メインコンテンツ ================================================== -->
      <!-- =============================================================================== -->
      <!-- 屋根 -->
      <div class="rooftop">
          <h3 class="txC pT30 RT_title"><img src="/client_info/FUJIMAKI/view/userweb/images/top/BLD/logo_rooftop.png?timestamp=1466438479000" alt="" /></h3>

          <div id="socialSelection">
              <!-- SNS -->
              <div id="contenaForSocialIcons" class="clearfix txR">
                  <div class="flL">
                      <a href="//jp.pinterest.com/pin/create/button/" data-pin-do="buttonBookmark" data-pin-lang="ja"><img src="//assets.pinterest.com/images/pidgets/pinit_fg_ja_rect_gray_20.png" /></a>
                      <!-- Please call pinit.js only once per page -->
                      <script type="text/javascript" async="" defer="" src="//assets.pinterest.com/js/pinit.js"></script>
                  </div>
                  <div id="SocialLinkButton_fb_cool">
                      <fb:like send="false" layout="button_count" width="90" show_faces="false"></fb:like>
                  </div>
                  <div id="SocialLinkButton_tw">
                      <a href="http://b.hatena.ne.jp/entry/" class="hatena-bookmark-button" data-hatena-bookmark-layout="simple-balloon" title="このエントリーをはてなブックマークに追加">
                          <img src="http://b.st-hatena.com/images/entry-button/button-only@2x.png" alt="このエントリーをはてなブックマークに追加" width="20" height="20" style="border: none;" />
                      </a>
                      <script type="text/javascript" src="http://b.st-hatena.com/js/bookmark_button.js" charset="utf-8" async="async"></script>
                  </div>
                  <div id="SocialLinkButton_fb">
                      <a href="https://twitter.com/share" class="twitter-share-button" data-lang="ja">ツイート</a>
                      <script>
                          ! function (d, s, id) {
                              var js, fjs = d.getElementsByTagName(s)[0],
                                  p = /^http:/.test(d.location) ? 'http' : 'https';
                              if (!d.getElementById(id)) {
                                  js = d.createElement(s);
                                  js.id = id;
                                  js.src = p + '://platform.twitter.com/widgets.js';
                                  fjs.parentNode.insertBefore(js, fjs);
                              }
                          }(document, 'script', 'twitter-wjs');
                      </script>
                  </div>
              </div>
          </div>
      </div>

        <div id="BLD">
            <div id="main">

                <!-- お知らせ＆カテゴリ -->
                <div class="clearfix info_category">
                    <!-- =====
                    「背景色色変更」
                    NEW --- new
                    再入荷 --- stock
                    特集 --- feature
                    をclass内に入れる
                    ※お知らせは管理画面内

                    ===== -->
                    <!-- お知らせ -->
                    <!-- <div m:id='common.IF_INFORMATION' m:info_category_cd='SITE_NEW_ITEM'>
                        <div m:id='common.LOOP_INFORMATION' m:max_count='3'>
                            <a href="" class="info" m:id="common.INFORMATION_LINK_TAG">
                                <dl>
                                    <dt><img alt=""  m:id="common.INFORMATION_TITLE_IMAGE_HERE" src="images/sample.png" /></dt>
                                    <dd>
                                        <span m:id='common.INFORMATION_TITLE_HERE'>ここにお知らせのタイトルが入ります。</span>
                                        <br />
                                        <span m:id='common.INFORMATION_MESSAGE_HERE' max_size="20">ここにお知らせの内容が入ります。</span>
                                    </dd>
                                </dl>
                            </a>
                        </div>
                    </div> -->
                    <div>
                        <div>
                            <a href="http://fujimaki-select.com/ext/camouflage/index.html" class="info">
                                <dl>
                                    <dt><img src="/client_info/FUJIMAKI/infoimage/camouflage_info_72x72.jpg" alt="" /></dt>
                                    <dd>
                                        <span class="stock">特集</span>
                                        <br />
                                        ビジネスで使うバッグや名刺入れを、ハズシのきいた印象に。
                                    </dd>
                                </dl>
                            </a>
                        </div><div>
                            <a href="http://fujimaki-select.com/ext/present_gift/taishokuiwai/index.html" class="info">
                                <dl>
                                    <dt><img src="/client_info/FUJIMAKI/infoimage/taishokuiwai_info_72x72.jpg" alt="" /></dt>
                                    <dd>
                                        <span class="stock">特集</span>
                                        <br />
                                        何を選ぶ？いつ渡す？退職祝いアイテム、そろってます
                                    </dd>
                                </dl>
                            </a>
                        </div><div>
                            <a href="http://fujimaki-select.com/ext/present_gift/shushokuiwai/index.html" class="info">
                                <dl>
                                    <dt><img src="/client_info/FUJIMAKI/infoimage/shushokuiwai_info_72x72.jpg" alt="" /></dt>
                                    <dd>
                                        <span class="stock">オススメ</span>
                                        <br />
                                        新社会人のあの人へ、エールをかたちにして贈る
                                    </dd>
                                </dl>
                            </a>
                        </div><div>
                            <a href="http://fujimaki-select.com/ext/present_gift/kanrekiiwai/index.html" class="info">
                                <dl>
                                    <dt><img src="/client_info/FUJIMAKI/infoimage/kanrekiiwai_info_72x72.jpg" alt="" /></dt>
                                    <dd>
                                        <span class="stock">オススメ</span>
                                        <br />
                                        還暦祝いに赤のアイテムを贈る理由とは？
                                    </dd>
                                </dl>
                            </a>
                        </div><div>
                            <a href="http://fujimaki-select.com/item/015_0457.html" target="_blank" class="info">
                                <dl>
                                    <dt><img src="/client_info/FUJIMAKI/infoimage/015_0457_info_72x72.jpg" alt="" /></dt>
                                    <dd>
                                        <span class="stock">開催</span>
                                        <br />
                                        当日参加もOK！ダブルループ“初”のセミオーダー会
                                    </dd>
                                </dl>
                            </a>
                        </div><div>
                            <a href="http://fujimaki-select.com/edokiriko.html" class="info">
                                <dl>
                                    <dt><img src="/client_info/FUJIMAKI/infoimage/edokiriko2018_info_72x72.jpg" alt="" /></dt>
                                    <dd>
                                        <span class="stock">特集</span>
                                        <br />
                                        新作切子と桜に酔いしれる“日本最大級”の祭典
                                    </dd>
                                </dl>
                            </a>
                        </div>
                        <!-- <div>
                            <a href="./item/159_0005.html" class="info">
                                <dl>
                                    <dt><img alt="2年半ぶりに登場！ポータークラシックの別注バッグ" src="http://fujimaki-select.com/client_info/FUJIMAKI/itemimage/159_0005_main.jpg" /></dt>
                                    <dd>
                                        <span class="stock">再入荷</span>
                                        <br />
                                        <span>2年半ぶりに登場！ポータークラシックの別注バッグ</span>
                                    </dd>
                                </dl>
                            </a>
                        </div> -->
                    </div>
                </div>
                <div class="room clearfix">
                    <!-- NEWアイコンがある場合は商品画像の下に(～</a>の下)
                    <div class="newProduct"><img src="images/top/BLD/tag_new.png" alt="NEW" class="item_photo" /></div>に記述 -->
                    <!--roomsアイコンがある場合は商品画像の下に(～</a>の下)
                    <div class="roomsProduct"><img src="images/top/BLD/tag_rooms.png" alt="rooms" class="item_photo" /></div>に記述-->
                    <!--人気商品アイコンがある場合は商品画像の下に(～</a>の下)
                    <div class="hotProduct"><img src="images/top/BLD/tag_hot.png" alt="人気商品" class="item_photo" /></div>に記述-->

                    <!-- ▼▼▼ 商品ここから ▼▼▼-->

        <div id="ranking_no1" class="item">
            <a href="/item/039_0035.html"><img alt="【ポンピン堂】守袋／桜" class="item_photo" src="/client_info/FUJIMAKI/view/userweb/images/top/item/039_0035.png" /><img alt="【ポンピン堂】守袋／桜" class="hover_image" src="/client_info/FUJIMAKI/view/userweb/images/top/hover/039_0035.jpg" /></a>
            <div class="newProduct"><img src="/client_info/FUJIMAKI/view/userweb/images/top/BLD/tag_new.png" alt="NEW" class="item_photo" /></div>
        </div><div id="ranking_no2" class="item">
            <a href="/item/312_0008.html"><img alt="【愛宕の桜】純米大吟醸 ペットボトル720ml" class="item_photo" src="/client_info/FUJIMAKI/view/userweb/images/top/item/312_0008.png" /><img alt="【愛宕の桜】純米大吟醸 ペットボトル720ml" class="hover_image" src="/client_info/FUJIMAKI/view/userweb/images/top/hover/312_0008.jpg" /></a>
            <div class="newProduct"><img src="/client_info/FUJIMAKI/view/userweb/images/top/BLD/tag_new.png" alt="NEW" class="item_photo" /></div>
        </div><div id="ranking_no3" class="item">
            <a href="/item/317_0001.html"><img alt="【Qui boon】歯ブラシ" class="item_photo" src="/client_info/FUJIMAKI/view/userweb/images/top/item/317_0001.png" /><img alt="【Qui boon】歯ブラシ" class="hover_image" src="/client_info/FUJIMAKI/view/userweb/images/top/hover/317_0001.jpg" /></a>
            <div class="newProduct"><img alt="NEW" src="/client_info/FUJIMAKI/view/userweb/images/top/BLD/tag_new.png" class="item_photo" /></div>
        </div><div id="ranking_no4" class="item">
            <a href="/item/273_0016.html"><img alt="【HMAEN】サコッシュ SLBi POCHE" class="item_photo" src="/client_info/FUJIMAKI/view/userweb/images/top/item/273_0016.png" /><img alt="【HMAEN】サコッシュ SLBi POCHE" class="hover_image" src="/client_info/FUJIMAKI/view/userweb/images/top/hover/273_0016.jpg" /></a>
            <div class="newProduct"><img src="/client_info/FUJIMAKI/view/userweb/images/top/BLD/tag_new.png" alt="NEW" class="item_photo" /></div>
        </div><div id="ranking_no5" class="item">
            <a href="/item/093_0017.html"><img alt="【OIGEN】【セット】OIGEN×Jasper Morrison Palma ティーポット＆スタンドセット" class="item_photo" src="/client_info/FUJIMAKI/view/userweb/images/top/item/093_0017.png" /><img alt="【OIGEN】【セット】OIGEN×Jasper Morrison Palma ティーポット＆スタンドセット" class="hover_image" src="/client_info/FUJIMAKI/view/userweb/images/top/hover/093_0017.jpg" /></a>
            <div class="newProduct"><img src="/client_info/FUJIMAKI/view/userweb/images/top/BLD/tag_new.png" alt="NEW" class="item_photo" /></div>
        </div><div id="ranking_no6" class="item">
            <a href="/item/033_0027.html"><img alt="【Vintage Revival Productions】i Wear X for iPhone X" class="item_photo" src="/client_info/FUJIMAKI/view/userweb/images/top/item/033_0027.png" /><img alt="【Vintage Revival Productions】i Wear X for iPhone X" class="hover_image" src="/client_info/FUJIMAKI/view/userweb/images/top/hover/033_0027.jpg" /></a>
            <div class="newProduct"><img src="/client_info/FUJIMAKI/view/userweb/images/top/BLD/tag_new.png" alt="NEW" class="item_photo" /></div>
        </div><div id="ranking_no7" class="item">
            <a href="/item/145_0008.html"><img alt="【三竹産業】ファイヤーマンバックルベルト ブライドルレザー" class="item_photo" src="/client_info/FUJIMAKI/view/userweb/images/top/item/145_0008.png" /><img alt="【三竹産業】ファイヤーマンバックルベルト ブライドルレザー" class="hover_image" src="/client_info/FUJIMAKI/view/userweb/images/top/hover/145_0008.jpg" /></a>
            
        </div><div id="ranking_no8" class="item">
            <a href="/item/015_0456.html"><img alt="【DOUBLELOOP】JOURNEY resort tote“LARGE”「イギリス」／帆布トートバッグ" class="item_photo" src="/client_info/FUJIMAKI/view/userweb/images/top/item/015_0456.png" /><img alt="【DOUBLELOOP】JOURNEY resort tote“LARGE”「イギリス」／帆布トートバッグ" class="hover_image" src="/client_info/FUJIMAKI/view/userweb/images/top/hover/015_0456.jpg" /></a>
            
        </div><div id="ranking_no9" class="item">
            <a href="/item/041_0005.html"><img alt="【木内酒造】常陸野ネストビール　アンバーエール・ニッポニア5本セット" class="item_photo" src="/client_info/FUJIMAKI/view/userweb/images/top/item/041_0005.png" /><img alt="【木内酒造】常陸野ネストビール　アンバーエール・ニッポニア5本セット" class="hover_image" src="/client_info/FUJIMAKI/view/userweb/images/top/hover/041_0005.jpg" /></a>
            
        </div><div id="ranking_no10" class="item">
            <a href="/item/067_0001.html"><img alt="【224porcelain】カフェハット　セラミックコーヒーフィルター" class="item_photo" src="/client_info/FUJIMAKI/view/userweb/images/top/item/067_0001.png" /><img alt="【224porcelain】カフェハット　セラミックコーヒーフィルター" class="hover_image" src="/client_info/FUJIMAKI/view/userweb/images/top/hover/067_0001.jpg" /></a>
            
        </div><div id="ranking_no11" class="item">
            <a href="/item/018_0002.html"><img alt="【KEN OKUYAMA】”RINGO S” CUP＆SAUCER（カップ＆ソーサーセット）" class="item_photo" src="/client_info/FUJIMAKI/view/userweb/images/top/item/018_0002.png" /><img alt="【KEN OKUYAMA】”RINGO S” CUP＆SAUCER（カップ＆ソーサーセット）" class="hover_image" src="/client_info/FUJIMAKI/view/userweb/images/top/hover/018_0002.jpg" /></a>
            
        </div><div id="ranking_no12" class="item">
            <a href="/item/192_0025.html"><img alt="【BEAU DESSIN】ZAC ボディバッグ ZC1362" class="item_photo" src="/client_info/FUJIMAKI/view/userweb/images/top/item/192_0025.png" /><img alt="【BEAU DESSIN】ZAC ボディバッグ ZC1362" class="hover_image" src="/client_info/FUJIMAKI/view/userweb/images/top/hover/192_0025.jpg" /></a>
            
        </div><div id="ranking_no13" class="item">
            <a href="/item/143_0012.html"><img alt="【オイカワデニム】STUDIO ZERO 藤巻百貨店別注ホワイトデニム FZ-02" class="item_photo" src="/client_info/FUJIMAKI/view/userweb/images/top/item/143_0012.png" /><img alt="【オイカワデニム】STUDIO ZERO 藤巻百貨店別注ホワイトデニム FZ-02" class="hover_image" src="/client_info/FUJIMAKI/view/userweb/images/top/hover/143_0012.jpg" /></a>
            
        </div><div id="ranking_no14" class="item">
            <a href="/item/017_0075.html"><img alt="【DOPE&DRAKKAR】マリンチェックネルシャツ" class="item_photo" src="/client_info/FUJIMAKI/view/userweb/images/top/item/017_0075.png" /><img alt="【DOPE&DRAKKAR】マリンチェックネルシャツ" class="hover_image" src="/client_info/FUJIMAKI/view/userweb/images/top/hover/017_0075.jpg" /></a>
            
        </div><div id="ranking_no15" class="item">
            <a href="/item/114_0006.html"><img alt="【Munekawa】 through　名刺入れ" class="item_photo" src="/client_info/FUJIMAKI/view/userweb/images/top/item/114_0006.png" /><img alt="【Munekawa】 through　名刺入れ" class="hover_image" src="/client_info/FUJIMAKI/view/userweb/images/top/hover/114_0006.jpg" /></a>
            
        </div><div id="ranking_no16" class="item">
            <a href="/item/032_0030.html"><img alt="【池之端銀革店】Cramp キャンバス×オイルレザー ショルダーバッグ" class="item_photo" src="/client_info/FUJIMAKI/view/userweb/images/top/item/032_0030.png" /><img alt="【池之端銀革店】Cramp キャンバス×オイルレザー ショルダーバッグ" class="hover_image" src="/client_info/FUJIMAKI/view/userweb/images/top/hover/032_0030.jpg" /></a>
            
        </div><div id="ranking_no17" class="item">
            <a href="/item/033_0014.html"><img alt="【Vintage Revival Productions×YUHAKU】Key Clip" class="item_photo" src="/client_info/FUJIMAKI/view/userweb/images/top/item/033_0014.png" /><img alt="【Vintage Revival Productions×YUHAKU】Key Clip" class="hover_image" src="/client_info/FUJIMAKI/view/userweb/images/top/hover/033_0014.jpg" /></a>
            
        </div><div id="ranking_no18" class="item">
            <a href="/item/081_0010.html"><img alt="【SPQR】Ventuno fj「オールステンレスケース×SOMESパンチングベルト腕時計」" class="item_photo" src="/client_info/FUJIMAKI/view/userweb/images/top/item/081_0010.png" /><img alt="【SPQR】Ventuno fj「オールステンレスケース×SOMESパンチングベルト腕時計」" class="hover_image" src="/client_info/FUJIMAKI/view/userweb/images/top/hover/081_0010.jpg" /></a>
            
        </div><div id="ranking_no19" class="item">
            <a href="/item/312_0002.html"><img alt="【開運】純米吟醸 山田錦55　720ml" class="item_photo" src="/client_info/FUJIMAKI/view/userweb/images/top/item/312_0002.png" /><img alt="【開運】純米吟醸 山田錦55　720ml" class="hover_image" src="/client_info/FUJIMAKI/view/userweb/images/top/hover/312_0002.jpg" /></a>
            
        </div><div id="ranking_no20" class="item">
            <a href="/item/296_0003.html"><img alt="【根本硝子工芸】ぐい呑み（しずく）" class="item_photo" src="/client_info/FUJIMAKI/view/userweb/images/top/item/296_0003.png" /><img alt="【根本硝子工芸】ぐい呑み（しずく）" class="hover_image" src="/client_info/FUJIMAKI/view/userweb/images/top/hover/296_0003.jpg" /></a>
            
        </div><div id="ranking_no21" class="item">
            <a href="/item/013_0001.html"><img alt="【パリミキ】fujimaki yukio 01（サングラス）" class="item_photo" src="/client_info/FUJIMAKI/view/userweb/images/top/item/013_0001.png" /><img alt="【パリミキ】fujimaki yukio 01（サングラス）" class="hover_image" src="/client_info/FUJIMAKI/view/userweb/images/top/hover/013_0001.jpg" /></a>
            
        </div><div id="ranking_no22" class="item">
            <a href="/item/002_0098.html"><img alt="【阿部ニット】サマーニット クルーネック" class="item_photo" src="/client_info/FUJIMAKI/view/userweb/images/top/item/002_0098.png" /><img alt="【阿部ニット】サマーニット クルーネック" class="hover_image" src="/client_info/FUJIMAKI/view/userweb/images/top/hover/002_0098.jpg" /></a>
            
        </div><div id="ranking_no23" class="item">
            <a href="/item/195_0021.html"><img alt="【COTOCUL】ルガトショルダー 小さな財布" class="item_photo" src="/client_info/FUJIMAKI/view/userweb/images/top/item/195_0021.png" /><img alt="【COTOCUL】ルガトショルダー 小さな財布" class="hover_image" src="/client_info/FUJIMAKI/view/userweb/images/top/hover/195_0021.jpg" /></a>
            
        </div><div id="ranking_no24" class="item">
            <a href="/item/032_0023.html"><img alt="【池之端銀革店】Cramp L字ファスナーロングウォレット" class="item_photo" src="/client_info/FUJIMAKI/view/userweb/images/top/item/032_0023.png" /><img alt="【池之端銀革店】Cramp L字ファスナーロングウォレット" class="hover_image" src="/client_info/FUJIMAKI/view/userweb/images/top/hover/032_0023.jpg" /></a>
            
        </div><div id="ranking_no25" class="item">
            <a href="/item/268_0001.html"><img alt="【ACCEL COMPANY】OPUS パイソンミニウォレット" class="item_photo" src="/client_info/FUJIMAKI/view/userweb/images/top/item/268_0001.png" /><img alt="【ACCEL COMPANY】OPUS パイソンミニウォレット" class="hover_image" src="/client_info/FUJIMAKI/view/userweb/images/top/hover/268_0001.jpg" /></a>
            
        </div><div id="ranking_no26" class="item">
            <a href="/item/001_0015.html"><img alt="【二宮五郎商店】ピノ　ジップアラウンドウォレット" class="item_photo" src="/client_info/FUJIMAKI/view/userweb/images/top/item/001_0015.png" /><img alt="【二宮五郎商店】ピノ　ジップアラウンドウォレット" class="hover_image" src="/client_info/FUJIMAKI/view/userweb/images/top/hover/001_0015.jpg" /></a>
            
        </div><div id="ranking_no27" class="item">
            <a href="/item/015_0433.html"><img alt="【DOUBLELOOP】JOURNEY BABY MESSENGER 「SPACE」" class="item_photo" src="/client_info/FUJIMAKI/view/userweb/images/top/item/015_0433.png" /><img alt="【DOUBLELOOP】JOURNEY BABY MESSENGER 「SPACE」" class="hover_image" src="/client_info/FUJIMAKI/view/userweb/images/top/hover/015_0433.jpg" /></a>
            
        </div><div id="ranking_no28" class="item">
            <a href="/item/017_0076.html"><img alt="【DOPE&DRAKKAR】ウールパーカー" class="item_photo" src="/client_info/FUJIMAKI/view/userweb/images/top/item/017_0076.png" /><img alt="【DOPE&DRAKKAR】ウールパーカー" class="hover_image" src="/client_info/FUJIMAKI/view/userweb/images/top/hover/017_0076.jpg" /></a>
            
        </div><div id="ranking_no29" class="item">
            <a href="/item/017_0077.html"><img alt="【DOPE&DRAKKAR】カルゼ＋デニムイージーパンツ" class="item_photo" src="/client_info/FUJIMAKI/view/userweb/images/top/item/017_0077.png" /><img alt="【DOPE&DRAKKAR】カルゼ＋デニムイージーパンツ" class="hover_image" src="/client_info/FUJIMAKI/view/userweb/images/top/hover/017_0077.jpg" /></a>
            
        </div><div id="ranking_no30" class="item">
            <a href="/item/162_0005.html"><img alt="【Tokyo noble】Vegetabrella" class="item_photo" src="/client_info/FUJIMAKI/view/userweb/images/top/item/162_0005.png" /><img alt="【Tokyo noble】Vegetabrella" class="hover_image" src="/client_info/FUJIMAKI/view/userweb/images/top/hover/162_0005.jpg" /></a>
            
        </div><div id="ranking_no31" class="item">
            <a href="/item/206_0002.html"><img alt="【芳翠園（ホウスイエン）】神宮司庁御用達銘茶　名人憲太郎煎茶・ほうじ茶セット" class="item_photo" src="/client_info/FUJIMAKI/view/userweb/images/top/item/206_0002.png" /><img alt="【芳翠園（ホウスイエン）】神宮司庁御用達銘茶　名人憲太郎煎茶・ほうじ茶セット" class="hover_image" src="/client_info/FUJIMAKI/view/userweb/images/top/hover/206_0002.jpg" /></a>
            
        </div><div id="ranking_no32" class="item">
            <a href="/item/024_0029.html"><img alt="【SUSgallery】タイタネスタンブラー280 フジマキブルー" class="item_photo" src="/client_info/FUJIMAKI/view/userweb/images/top/item/024_0029.png" /><img alt="【SUSgallery】タイタネスタンブラー280 フジマキブルー" class="hover_image" src="/client_info/FUJIMAKI/view/userweb/images/top/hover/024_0029.jpg" /></a>
            
        </div><div id="ranking_no33" class="item">
            <a href="/item/283_0002.html"><img alt="【NAOTO SATOH】スクエアボディバッグ" class="item_photo" src="/client_info/FUJIMAKI/view/userweb/images/top/item/283_0002.png" /><img alt="【NAOTO SATOH】スクエアボディバッグ" class="hover_image" src="/client_info/FUJIMAKI/view/userweb/images/top/hover/283_0002.jpg" /></a>
            
        </div><div id="ranking_no34" class="item">
            <a href="/item/192_0017.html"><img alt="【BEAU DESSIN】クロコ型押しボストントート MK2334" class="item_photo" src="/client_info/FUJIMAKI/view/userweb/images/top/item/192_0017.png" /><img alt="【BEAU DESSIN】クロコ型押しボストントート MK2334" class="hover_image" src="/client_info/FUJIMAKI/view/userweb/images/top/hover/192_0017.jpg" /></a>
            
        </div><div id="ranking_no35" class="item">
            <a href="/item/250_0006.html"><img alt="【薩摩びーどろ工芸】薩摩切子 薩摩ブラウン オールド" class="item_photo" src="/client_info/FUJIMAKI/view/userweb/images/top/item/250_0006.png" /><img alt="【薩摩びーどろ工芸】薩摩切子 薩摩ブラウン オールド" class="hover_image" src="/client_info/FUJIMAKI/view/userweb/images/top/hover/250_0006.jpg" /></a>
            
        </div><div id="ranking_no36" class="item">
            <a href="/item/289_0003.html"><img alt="【Kiichi】Alike クロコ型押しカードケース" class="item_photo" src="/client_info/FUJIMAKI/view/userweb/images/top/item/289_0003.png" /><img alt="【Kiichi】Alike クロコ型押しカードケース" class="hover_image" src="/client_info/FUJIMAKI/view/userweb/images/top/hover/289_0003.jpg" /></a>
            
        </div><div id="ranking_no37" class="item">
            <a href="/item/113_0011.html"><img alt="【大峽製鞄】リューク 藤巻百貨店別注“クロコダイル”モデル" class="item_photo" src="/client_info/FUJIMAKI/view/userweb/images/top/item/113_0011.png" /><img alt="【大峽製鞄】リューク 藤巻百貨店別注“クロコダイル”モデル" class="hover_image" src="/client_info/FUJIMAKI/view/userweb/images/top/hover/113_0011.jpg" /></a>
            
        </div><div id="ranking_no38" class="item">
            <a href="/item/131_0015.html"><img alt="【cado】空気清浄機・MP-C20U（車内・小スペース用）" class="item_photo" src="/client_info/FUJIMAKI/view/userweb/images/top/item/131_0015.png" /><img alt="【cado】空気清浄機・MP-C20U（車内・小スペース用）" class="hover_image" src="/client_info/FUJIMAKI/view/userweb/images/top/hover/131_0015.jpg" /></a>
            
        </div><div id="ranking_no39" class="item">
            <a href="/item/015_0455.html"><img alt="【DOUBLELOOP】JOURNEY resort tote “LARGE”「アルゼンチン」春カラー2018 / 帆布トートバッグ" class="item_photo" src="/client_info/FUJIMAKI/view/userweb/images/top/item/015_0455.png" /><img alt="【DOUBLELOOP】JOURNEY resort tote “LARGE”「アルゼンチン」春カラー2018 / 帆布トートバッグ" class="hover_image" src="/client_info/FUJIMAKI/view/userweb/images/top/hover/015_0455.jpg" /></a>
            
        </div><div id="ranking_no40" class="item">
            <a href="/item/163_0002.html"><img alt="【SPINGLE MOVE】レザースニーカーSPM-168" class="item_photo" src="/client_info/FUJIMAKI/view/userweb/images/top/item/163_0002.png" /><img alt="【SPINGLE MOVE】レザースニーカーSPM-168" class="hover_image" src="/client_info/FUJIMAKI/view/userweb/images/top/hover/163_0002.jpg" /></a>
            
        </div><div id="ranking_no41" class="item">
            <a href="/item/314_0002.html"><img alt="【昌和莫大小】Clear コットンクルーソックス" class="item_photo" src="/client_info/FUJIMAKI/view/userweb/images/top/item/314_0002.png" /><img alt="【昌和莫大小】Clear コットンクルーソックス" class="hover_image" src="/client_info/FUJIMAKI/view/userweb/images/top/hover/314_0002.jpg" /></a>
            
        </div><div id="ranking_no42" class="item">
            <a href="/item/063_0098.html"><img alt="【ハートウエル】Qualina KILIM" class="item_photo" src="/client_info/FUJIMAKI/view/userweb/images/top/item/063_0098.png" /><img alt="【ハートウエル】Qualina KILIM" class="hover_image" src="/client_info/FUJIMAKI/view/userweb/images/top/hover/063_0098.jpg" /></a>
            
        </div>

                    <!--▲▲▲商品ここまで▲▲▲-->
                </div>
                <!-- .room -->
            </div>
            <!-- .main -->
        </div>
        <!-- #BLD -->
        <!-- =============================================================================== -->
        <!-- ==================メインコンテンツ END================================================== -->
        <!-- =============================================================================== -->
            </div>
            <!-- / container -->
        </div>
        <!-- #sky -->

        <div class="bg_bnr_rmd">
            <!-- 特集バナー -->
            <div class="bnr_rmd">
                <ul class="clearfix">
                    <!-- <li>
                        <a href="https://line.me/R/ti/p/%40fujimaki" target="_blank">
                          <span class="bnr_image"><img src="images/top/bnr/line_at_bnr.jpg" alt="LINE@をはじめました。ご機嫌いかがですか？お手紙のようにお届けします。" /></span>
                          <span class="description">LINE@をはじめました</span>
                        </a>
                    </li> -->
                    <li>
                        <a href="/ext/whiteday/index.html">
                          <span class="bnr_image"><img src="/client_info/FUJIMAKI/view/userweb/images/top/bnr/spring_wallet_640x274.jpg?timestamp=1515641142000" alt="春財布" /></span>
                          <span class="description">新年度を“春（張る）財布”で気分新たに迎える</span>
                        </a>
                    </li>
                    <!-- <li>
                        <a href="/ext/love_nippon/2017/index.html">
                            <span class="bnr_image"><img src="images/top/bnr/love_nippon_bnr.jpg" alt="LOVE NIPPON 大賞 2017" /></span>
                            <span class="description">お客様から選ばれ続ける逸品たちが一堂に</span>
                        </a>
                    </li> -->
                    <li>
                        <a href="/ext/app/introduce/index.html">
                          <span class="bnr_image"><img src="/client_info/FUJIMAKI/view/userweb/images/top/bnr/Napp_bnr.jpg?timestamp=1521098412000" alt="シームレスでお得なショッピング体験を" /></span>
                          <span class="description">新商品のチェックはアプリが早い</span>
                        </a>
                    </li>
                    <li>
                        <a href="/apply.html?id=APPLY2">
                            <span class="bnr_image"><img src="/client_info/FUJIMAKI/view/userweb/images/top/bnr/1803_precam.jpg?timestamp=1519794278000" alt="プレゼントキャンペーン" /></span>
                            <span class="description">メールアドレスを登録して人気アイテムを当てよう</span>
                        </a>
                    </li>
                </ul>
            </div>
            <!-- /特集バナー -->
            <!-- アイジェントレコメンダー -->
            <div id="recommender_pc112"></div>

            <div id="__se_hint" style="display: none;">
                <div id="__se_spec_pc112">
                    <span class="__se_num">21</span>
                    <span class="__se_xcat">SET_ITEM</span>
                </div>
            </div>

            <script>
                document.write("<script src='//aigent2.silveregg.net/suite/page?m=fujimaki&p=pc_top&t=" + (new Date()).getTime() + "&r=" + escape(document.referrer) + "'><\/script>");
            </script>
            <!-- /アイジェントレコメンダー -->
        </div>


        

<div id="footer">
    <script type="text/javascript">
        $(function(){
            var plam = $(".paramTo2 a");
            plam.each(function(){
                var link = $(this).attr('href') + '';
                $(this).attr('href',link);
            })
        });
        $(function(){
            var plam = $(".paramTo1 a");
            plam.each(function(){
                var link = $(this).attr('href') + '';
                $(this).attr('href',link);
            })
        });
    </script>
    <div class="footer_middle_bg">
        <div class="footer_middle">
            <h3 class="item_category_title"><a href="/category/CATEGORY">商品カテゴリー</a></h3>
            <div class="item_category">
                <!-- ＝＝＝＝＝　商品カテゴリ　＝＝＝＝＝ -->
                <!-- 携える -->
                <ul class="ctg_carry">
                    <li class="font_effect_arrow"><a href="/category/CARRY">バッグ・財布・小物</a></li>
                    <li class="paramTo2"><a href="http://fujimaki-select.com/category/BAG/">バッグ・かばん</a></li><li class="paramTo2"><a href="http://fujimaki-select.com/category/WALLET/">財布・小銭入れ</a></li><li class="paramTo2"><a href="http://fujimaki-select.com/category/CARD_CASE/">名刺入れ・カードケース</a></li><li class="paramTo2"><a href="http://fujimaki-select.com/category/IPHONE_CASE/">iPhoneケース</a></li><li class="paramTo2"><a href="http://fujimaki-select.com/category/UMBRELLA/">傘・折りたたみ傘</a></li><li class="paramTo2"><a href="http://fujimaki-select.com/category/STATIONERY/">文房具・手帳・カレンダー</a></li><li class="paramTo2"><a href="http://fujimaki-select.com/category/FAN/">扇子</a></li><li class="paramTo2"><a href="http://fujimaki-select.com/category/OTHER_ITEMS/">ポーチ・ケース・チャーム</a></li>
                </ul>
                <!-- 装う -->
                <ul class="ctg_clothing">
                    <li class="font_effect_arrow"><a href="/category/CLOTHING">ファッション・アクセサリー</a></li>
                    <li class="paramTo2"><a href="http://fujimaki-select.com/category/TOPS/">Tシャツ・ワイシャツ・コート</a></li><li class="paramTo2"><a href="http://fujimaki-select.com/category/BOTTOMS/">パンツ・ジーンズ</a></li><li class="paramTo2"><a href="http://fujimaki-select.com/category/UNDERWARE/">アンダーウェア・靴下・足袋靴下</a></li><li class="paramTo2"><a href="http://fujimaki-select.com/category/STOLE/">ストール・マフラー・スカーフ</a></li><li class="paramTo2"><a href="http://fujimaki-select.com/category/FASHION/">ファッション雑貨</a></li><li class="paramTo2"><a href="http://fujimaki-select.com/category/ACCESSORY/">アクセサリー・ピンブローチ</a></li><li class="paramTo2"><a href="http://fujimaki-select.com/category/WATCH/">腕時計</a></li><li class="paramTo2"><a href="http://fujimaki-select.com/category/SHOES/">靴・レインシューズ・サンダル</a></li>
                </ul>
                <!-- 住まう -->
                <ul class="ctg_shelter">
                    <li class="font_effect_arrow"><a href="/category/SHELTER">インテリア・日用雑貨</a></li>
                    <li class="paramTo2"><a href="http://fujimaki-select.com/category/GLASS/">グラス・カップ・猪口</a></li><li class="paramTo2"><a href="http://fujimaki-select.com/category/TABLEWARE/">お皿・お椀</a></li><li class="paramTo2"><a href="http://fujimaki-select.com/category/KITCHEN/">急須・キッチン用品</a></li><li class="paramTo2"><a href="http://fujimaki-select.com/category/TOWEL/">タオル・手ぬぐい・ハンカチ</a></li><li class="paramTo2"><a href="http://fujimaki-select.com/category/LIVINGWARE/">生活雑貨</a></li><li class="paramTo2"><a href="http://fujimaki-select.com/category/INTERIOR/">プリザーブドフラワー・置物</a></li><li class="paramTo2"><a href="http://fujimaki-select.com/category/HEALTH_AND_BEAUTY/">ヘアケア・ボディケア・爪切り・耳かき</a></li><li class="paramTo2"><a href="http://fujimaki-select.com/category/HOME_APPLIANCES/">空気清浄機・ヘッドホン・家電</a></li>
                </ul>
                <!-- 食す -->
                <ul class="ctg_food">
                    <li class="font_effect_arrow"><a href="/category/FOOD">飲料・食品</a></li>
                    <li class="paramTo2"><a href="http://fujimaki-select.com/category/LIQUOR/">ビール・ワイン・お酒</a></li><li class="paramTo2"><a href="http://fujimaki-select.com/category/DRINK/">コーヒー・ジュース</a></li><li class="paramTo2"><a href="http://fujimaki-select.com/category/FOODS/">お菓子</a></li>
                    <!-- 学ぶ -->
                    <!--  <li class="font_effect_arrow mT20"><a href="/category/LEARNING">学ぶ・知る</a></li>
                     <li m:id="common.LOOP_SUB_CATEGORY" m:category_cd="LEARNING" class="paramTo2"><a href="#" m:id="common.SUB_CATEGORY_LINK_TAG"><span m:id="common.SUB_CATEGORY_NAME_HERE">カテゴリー名</span></a></li> -->
                </ul>
                <!-- 贈る（ギフト） -->
                <!-- <ul>
                  <li class="font_effect_arrow"><a href="/category/GIFT">贈る（ギフト）</a></li>
                  <li m:id="common.LOOP_SUB_CATEGORY" m:category_cd="GIFT" class="paramTo2"><a href="#" m:id="common.SUB_CATEGORY_LINK_TAG"><span m:id="common.SUB_CATEGORY_NAME_HERE">カテゴリー名</span></a></li>
                </ul> -->
            </div>

            <!-- モバイル＆SNS -->
            <div class="mobile_SNS">
                <ul>

                    <li class="bold">モバイル＆SNS</li>

		<div class="SNS_icon">
                    <!-- facebook -->
                    <span class="fL"><a href="http://www.facebook.com/fujimakiselect" target="_blank"><img src="/client_info/FUJIMAKI/view/userweb/images/main/sns/FB.png?timestamp=1498706837000" alt="Facebook" /></a></span>

                    <!-- instagram -->
                    <span class="fR"><a href="https://www.instagram.com/fujimakiselect/" target="_blank"><img src="/client_info/FUJIMAKI/view/userweb/images/main/sns/instagram.png?timestamp=1498706837000" alt="Instagram" /></a></span>

                    <!-- pinterest -->
                    <span class="fL"><a href="https://jp.pinterest.com/fujimakiselect/" target="_blank"><img src="/client_info/FUJIMAKI/view/userweb/images/main/sns/pinterest.png?timestamp=1498706837000" alt="Pinterest" /></a></span>

                    <!-- twitter -->
                    <span class="fR"><a href="https://twitter.com/fujimakiselect" target="_blank"><img src="/client_info/FUJIMAKI/view/userweb/images/main/sns/TW.png?timestamp=1498706837000" alt="Twitter" style="padding-top: 3px;" /></a></span>

                    <!-- メルマガ -->
                    <span class="fR"><a href="/apply.html?id=APPLY4"><img src="/client_info/FUJIMAKI/view/userweb/images/main/sns/MM.png?timestamp=1498706837000" alt="メールマガジン" class="pT2" /></a></span>
		</div>

                </ul>

                <div class="QRcode"><img src="/client_info/FUJIMAKI/view/userweb/images/qr_cord.jpg?timestamp=1384254941000" alt="QRcode" /><br />モバイルサイト</div>
            </div>

            <!-- ヘルプ＆ガイド -->
            <div class="help_guide">
                <ul>
                    <li class="bold">ヘルプ＆ガイド</li>
                    <li class="font_effect_arrow"><a href="/ext/shoppinguide.html">ご利用ガイド</a></li>
                    <li class="font_effect_arrow"><a href="/ext/faq.html">よくある質問</a></li>
                    <li class="font_effect_arrow"><a href="/category/BRAND/">ブランド一覧</a></li>
                    <li class="font_effect_arrow"><a href="/ext/sitemap.html">サイトマップ</a></li>
                    <li class="font_effect_arrow"><a href="/ext/faq.html#A_22">おまとめ注文</a></li>
                    <!-- <li class="font_effect_arrow"><a href="/ext/borderless.html">海外発送</a></li> -->
                    <li class="font_effect_arrow"><a href="/apply.html?id=APPLY1">お問い合わせ</a></li>
                </ul>
            </div>
            <div class="clearfix"></div>
            <div>
                <dl class="sp_footer mt50 mb15">
                    <dt><a href="http://fujimaki-select.com/ext/present_gift/index.html">プレゼント・贈り物・季節の特集</a></dt>
                    <dd class="mt30 clearfix">
                        <ul>
                    <li><a href="http://fujimaki-select.com/ext/whiteday/index.html">ホワイトデープレゼント 2018</a></li>
                    <li><a href="http://fujimaki-select.com/ext/valentine/index.html">バレンタインデープレゼント 2018</a></li>
                    <li><a href="http://fujimaki-select.com/ext/newyearssale/index.html">カウントダウン＆初売り 2018</a></li>
                    <li><a href="http://fujimaki-select.com/ext/xmas/index.html">クリスマスプレゼント 2017</a></li>
                    <li><a href="http://fujimaki-select.com/ext/present_gift/okaeshi/">予算で選ぶプレゼント・お返し</a></li>
                    <li><a href="http://fujimaki-select.com/ext/fathersday/index.html">父の日プレゼント 2017</a></li>
                    <li><a href="http://fujimaki-select.com/ext/mothersday/index.html">母の日プレゼント 2017</a></li>
                    <li><a href="http://fujimaki-select.com/ext/anniversary/index.html">藤巻百貨店 ５周年 創業祭</a></li>
                    <li><a href="http://fujimaki-select.com/ext/rain/index.html">レインアイテム</a></li>
                    <li><a href="http://fujimaki-select.com/ext/iphone/index.html">iPhoneケース</a></li>
                    <li><a href="http://fujimaki-select.com/ext/royal/index.html">皇室・宮内庁に愛されたブランド</a></li>
                    <li><a href="http://fujimaki-select.com/ext/present_gift/wedding/index.html">結婚祝いのプレゼント・贈り物</a></li>
                    <li><a href="http://fujimaki-select.com/ext/present_gift/anniversary/index.html">記念日/結婚記念日プレゼント・贈り物</a></li>
                    <li><a href="http://fujimaki-select.com/ext/present_gift/taishokuiwai/index.html">定年・退職祝いのプレゼント・贈り物</a></li>
                    <li><a href="http://fujimaki-select.com/ext/present_gift/shushokuiwai/index.html">就職祝いのプレゼント・贈り物</a></li>
                    <li><a href="http://fujimaki-select.com/ext/present_gift/kanrekiiwai/index.html">還暦祝いのプレゼント・贈り物</a></li>
                    <li><a href="http://fujimaki-select.com/ext/shinseijin/index.html">成人式のプレゼント 2015</a></li>
                    <li><a href="http://fujimaki-select.com/ext/springitem/index.html">新生活準備グッズ＆春財布 2014</a></li>
                    <li><a href="http://fujimaki-select.com/ext/summergift/index.html">お中元ギフト 2015</a></li>
                    <li><a href="http://fujimaki-select.com/ext/mountain/index.html">山の日特集</a></li>
                    <li><a href="http://fujimaki-select.com/ext/keirou/index.html">敬老の日プレゼント 2016</a></li>
                    <li><a href="http://fujimaki-select.com/ext/oseibo/index.html">お歳暮ギフト 2014</a></li>
                    <li><a href="http://fujimaki-select.com/ext/calender_pocketbook/index.html">カレンダー＆スケジュール帳 2016</a></li>
                    <li><a href="http://fujimaki-select.com/ext/newyear/index.html">正月準備アイテム 2016</a></li>
                        </ul>
                    </dd>
                </dl>
                <div class="back_top"><a href="#header"><img src="/client_info/FUJIMAKI/view/userweb/images/main/backtoTop.png" alt="TOPへ戻る" /></a></div>
            </div>
        </div>
    </div>

    <div class="footer_bottom_bg">
        <div class="footer_bottom">
            <div class="footer_nav pB5">
                <!-- ナビゲーション -->
                <ul class="clearfix">
                    <li><a href="http://fujimaki-select.com/">HOME</a></li>
                    <li><a href="http://fujimaki-select.com/ext/about.html">藤巻百貨店について</a></li>
                    <li><a href="http://fujimaki-select.com/ext/shopguide.html">運営会社</a></li>
                    <li><a href="http://fujimaki-select.com/ext/app/introduce/index.html">藤巻百貨店公式アプリ</a></li>
                    <li><a href="http://fujimaki-select.com/ext/business.html">特定商取引法に基づく表記</a></li>
                    <li><a href="http://fujimaki-select.com/ext/kiyaku.html">利用規約</a></li>
                    <li><a href="http://fujimaki-select.com/ext/pressrelease.html">プレスリリース</a></li>
                    <li><a href="http://fujimaki-select.com/ext/mediarelease/index.html">メディアリリース</a></li>
                    <li><a href="http://www.caramo.jp/recruit_info" target="blank">採用情報</a></li>
                    <li><a href="http://fujimaki-select.com/ext/yukiofujimaki/index.html">ありがとう 藤巻幸大/藤巻幸夫</a></li>
                    <li><a href="http://fujimaki-select.com/ext/staff/index.html">「日本を元気に！」</a></li>
                </ul>
            </div>
            <p class="copyright">
                <span>藤巻百貨店は、「日本」をテーマにした珠玉の逸品に出合える通販サイトです</span><br />
                <span>Copyright(C)caramo, inc. All Rights Reserved.</span>
            </p>
        </div>
    </div>

</div><!-- #footer -->


<!-- DSPタグ -->
<script type="text/javascript">
    document.write(unescape('%3Cscript type="text/javascript" src="'
            + ('https:' == document.location.protocol ? 'https' : 'http') + '://ct.eco-tag.jp/29917184" %3E%3C/script%3E'));
</script>
<script type="text/javascript">
    try {
        __ect.start();
    } catch(err) {}
</script>
<!--/DSPタグ -->

<!-- </div> -->
<!-- ec concier -->
<!-- 計測タグ -->
<script>
  (function(w,d,url,a,s,e){
    w[a]= (w[a]=w[a]||[]);
    s = d.getElementsByTagName("script")[0];e = d.createElement("script");e.src=url;e.async=1;e.src=url;s.parentNode.insertBefore(e,s);
  })(window,document,'//ec-concier.com/eba73910da8eed6a/analytics.js','ara');
  ara.push(['init', 'eba73910da8eed6a']);
</script>
<!-- /計測タグ -->
<!-- ec concier -->


        <!-- </div> -->
    <!-- <span m:id='common.CRITEO_TOP_PAGE_TRACKER_HERE'></span> -->

  <!-- WEBプッシュ -->
  <script src="https://sdk.push7.jp/v2/p7sdk.js"></script>
  <script>
  p7.init("e478172f0e944dd3824ca08df912e206");
  </script>
  <!-- / WEBプッシュ -->

  




</body>

</html>