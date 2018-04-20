<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ja" lang="ja">
  <head>
    <title>オロビアンコ（Orobianco） 公式サイト</title>
    <meta name="description" content="Orobianco JAPAN 公式サイト。バッグは勿論、アパレルやシューズ、ファッション雑貨等、Orobiancoの最新アイテム情報を紹介する他、限定アイテムや、20周年記念モデル等、ここでしか得られない情報を発信。ぜひOrobiancoの世界観に触れてみてください。" />
    <meta property="og:description" content="Orobianco JAPAN 公式サイト。バッグは勿論、アパレルやシューズ、ファッション雑貨等、Orobiancoの最新アイテム情報を紹介する他、限定アイテムや、20周年記念モデル等、ここでしか得られない情報を発信。ぜひOrobiancoの世界観に触れてみてください。" />
    <meta name="viewport" content="width=1280, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="Content-Style-Type" content="text/css" />
    <meta http-equiv="Content-Script-Type" content="text/javascript" />
    <link rel="shortcut icon" href="/client_info/OROBIANCO/view/userweb/favicon.ico" />
    <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Oswald:400,300,700|Montserrat:400,700" />
    <link rel="stylesheet" type="text/css" href="/client_info/OROBIANCO/view/userweb/css/top.css" />
    <!-- IE--><!--[if lt IE 9]>
    <script src="/client_info/OROBIANCO/view/userweb/js/html5shiv.min.js"></script>
    <![endif]-->
    <script type="text/javascript" charset="utf-8" src="/view/userweb/js/ebisu_lib.js"></script>
    <script type="text/javascript" charset="utf-8" src="/client_info/OROBIANCO/view/userweb/js/ebisu.js"></script>
    <script src="//statics.a8.net/a8sales/a8sales.js"></script>
    <!-- GA-->
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
      
      ga('create', 'UA-72559544-1', 'auto');
      ga('send', 'pageview');
      
    </script>
    <script type="application/ld+json" id="structuredData"></script>
    <meta name="google-site-verification" content="SvQHNtO9fY-FkFq3m5wiO_5ag8FQb7N2fRsylI2xQag" />
  <meta property="og:title" content="オロビアンコ（Orobianco） 公式サイト" /><meta property="og:type" content="website" /><meta property="og:url" content="http://orobianco-jp.com/" /><meta property="og:site_name" content="オロビアンコ（Orobianco） 公式サイト" /><link rel="canonical" href="http://orobianco-jp.com/" /></head>
  <body class="top">
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
		url = "http://orobianco-jp.com/" + url;
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
	
	
	
	
	
	
	
	<script type="text/javascript">
//<!--
// 複数絞り込みカテゴリーの挙動指定するjavaScript　※メソッド名は変えないでください
function getMultipleNarrowDownCategoryToggle() {
	//alert('getMultipleNarrowDownCategoryToggle');
	try {
		return multipleNarrowDownCategoryToggle();
	} catch(e){
	// 何もしない
	} finally {
	// 何もしない	
	}
}
//　ロード
eb$(function(){
	//alert('function');
	convertUrlForAjaxNarrowDownMultiple();
	var url = window.location.href;
	if (url.indexOf('#') != -1) {
		initMultipleNarrowDownCategoryList();
		initOtherAjaxSearchParameter(url);
		ajaxNarrowDownMultipleCategory(url);
	} else {
		getMultipleNarrowDownCategoryToggle();
	}
});

//画面表示時に追加パラメータをフォームにセットする
function initOtherAjaxSearchParameter(url) {
	//alert('initOtherAjaxSearchParameter');
	if (url.indexOf('other=(') != -1) {
		// 任意のパラメータを一時的に退避する
		var otherParams = url.split('other=(')[1].replace('other=(', '').replace(')','');
		var paramList = otherParams.split('&');
		var param = [];
		var paramName;
		var paramValue;
		for (i =0; i < paramList.length; i++){
			param = paramList[i].split('=');
			paramName = param[0];
			paramValue = decodeURIComponent(param[1]);
			// 各フォームの項目をURLのパラメータでセット
			eb$('form[name=siborikomi_form] [name=' + paramName + ']').val(paramValue);
			eb$('form[name=keyword_search_form] [name=' + paramName + ']').val(paramValue);
			eb$('form[name=list_form] [name=' + paramName + ']').val(paramValue);
			eb$('form[name=itemSearchMax_form] [name=' + paramName + ']').val(paramValue);
		}
	}
}

//URLからチェックされたカテゴリを判断しチェックをする　
function narrowDownAjaxCheckboxReconstruction(url) {
	//alert('narrowDownAjaxCheckboxReconstruction');
	var urls = url.split('#');
	if (urls[1].indexOf('&') != -1) {
		var cats = urls[1].split('&');
		for ( i =0; i < cats.length; i++) { 
			selectedCats = cats[i].split('%');
			var parentCat = selectedCats[0].split('=')[0];
			var child = "";
			for ( j =0; j < selectedCats.length; j++) { 
				if (j == 0) {
					child = selectedCats[j].split('=')[1];
					
				} else {
					child = selectedCats[j];
				}
				narrowDownAjaxMakeCheckBoxTrue(child);
			}
		}
	} else if (urls[1] != null) {
		if (urls[1].length > 0)
		selectedCats = urls[1].split('%');
		var parentCat = selectedCats[0].split('=')[0];
		var child = "";
		for ( j =0; j < selectedCats.length; j++) { 
			if (j == 0) {
				child = selectedCats[j].split('=')[1];
				
			} else {
				child = selectedCats[j];
			}
			narrowDownAjaxMakeCheckBoxTrue(child);
		}
	}
}
// チェックボックスをtrueにする
function narrowDownAjaxMakeCheckBoxTrue(name) {
	//alert('narrowDownAjaxMakeCheckBoxTrue');
	if (document.getElementById(name) != null) {
	document.getElementById(name).checked = true;
	}
}



function getIsPointerAllSelected() {
	//alert('getIsPointerAllSelected');
	var rtn = false;
	try {
		rtn = isPointerAllSelected();
	} catch(e){
	// 何もしない	
	} finally {
		return 	rtn;
	}
}


// URLを解読しサーバに送る為に変換する
function getAjaxNarrowDownMultipleCategoryUrl(url) {
	//alert('getAjaxNarrowDownMultipleCategoryUrl');
	var pointerParentCat = '';
	if (url.indexOf('&pointercat=') != -1) {
		var params = url.split('&pointercat=');
		url = params[0];
		// ポインタを選ばれているすべてのカテゴリにする場合は以下の処理は不必要
		if (!getIsPointerAllSelected()) {
			pointerParentCat = params[1];
		}
	}
	var urls = url.split('#');
	var cats = urls[1].split('&');
	var firstParentCat;
	if (urls[1] == '') {
		originalUrl = urls[0];
	}
	urls[1] = "";
	for ( i =0; i < cats.length; i++) {
		selectedCats = cats[i].split('%');
		var parentCat = selectedCats[0].split('=')[0];
		// ポインタを選ばれているすべてのカテゴリにする場合
		if (getIsPointerAllSelected()) {
			if (pointerParentCat != '') {
				pointerParentCat = pointerParentCat + ',';
			}
			pointerParentCat = pointerParentCat + parentCat;
		}
		if (i == 0) {
			firstParentCat = parentCat;
		}
		cats[i] = "";
		for ( j =0; j < selectedCats.length; j++) { 
			if (j != 0) {
				selectedCats[j] = '&' + parentCat + '=' + selectedCats[j];
			}
			cats[i] = cats[i] + selectedCats[j];
		}
		if (i != 0) {
			urls[1] = urls[1] + '&';
		}
		urls[1] = urls[1] + cats[i];
	}
	urls[1] = narrowDownAjaxReplaceAll(urls[1],'&',',');
	urls[1] = narrowDownAjaxReplaceAll(urls[1],'=',':');
	var match = urls[0].match(/(\?|&)condition=/);
	if(match) {
		var urlArrays = urls[0].split(match[0]);
		strArrays = urlArrays[1].split('&');
		if (strArrays[0] != '') {
			strArrays[0] = match[0] + strArrays[0] + ',' + urls[1];
		} else {
			strArrays[0] = match[0] + urls[1];
		}
		url = urlArrays[0]; 
		for ( i =0; i < strArrays.length; i++) { 
			if (i != 0) {
				url = url + '&';
			}
			url = url + strArrays[i];
		}
	} else {
		if (urls[0].indexOf('?') != -1) {
		url = urls[0] + '&condition=' + urls[1];
		} else {
		url = urls[0] + '?condition=' + urls[1];
		}
	}

	// 仕様で最初は絞り込まない店舗あり。最初に絞り込むといきなり消えてしまうので
	if (!getIsChangeMultipleCatPointer() && (!getIsAjaxPointerNone() || getIsAjaxPointerCats(cats))) {
			// ポインタを最初に選ばれたカテゴリにする場合	
			pointerParentCat = firstParentCat;
	}

	if (pointerParentCat != '' && pointerParentCat != undefined) {
		url = url +  '&pointerMultipleCat=' + pointerParentCat;
	}
	return url;
}

function getIsAjaxPointerCats(cats) {
	var rtn = cats.length == 1;
	try {
		rtn = getIsAjaxPointerCatsCustomize(cats);
	} catch(e){
	// 何もしない	
	} finally {
		return 	rtn;
	}
}

function getIsChangeMultipleCatPointer() {
	//alert('getIsChangeMultipleCatPointer');
	var rtn = false;
	try {
		rtn = isChangeMultipleCatPointer();
	} catch(e){
	// 何もしない	
	} finally {
		return 	rtn;
	}
}
// AJAXで画面を取得する
function ajaxNarrowDownMultipleCategory(url) {
//	alert('ajaxNarrowDownMultipleCategory');
	var originalUrl = url;
	// 任意パラメータを退避する変数　「&other=(keyword=商品)」の「keyword=商品」の部分
	var otherParamList = '';
	// 絞込検索でカテゴリ以外の任意のパラメータが追加できるよう対応
	if (url.indexOf('other=(') != -1) {
		// 任意のパラメータを一時的に退避する
		otherParamList = url.split('other=(')[1].replace('other=(', '').replace(')','');
		// 任意パラメータ部分をurlから削除
		url =  url.replace('&other=(' + url.split('other=(')[1], '');
	}
	if (url.indexOf('#') != -1) {
		// #で設定した絞込検索用のパラメータをサーバで解析できるよう&形式のパラメータに変換する
		url = getAjaxNarrowDownMultipleCategoryUrl(url);
		// 退避してあった任意パラメータを、最後に加える
		if (otherParamList != '') {
			var otherParam = otherParamList.split('&');
			for ( i = 0; i < otherParam.length; i++) {
				// 元のURLに任意パラメータと同じパラメータがあった場合は重複するので削除する
				var param = otherParam[i];
				var paramName = param.split('=')[0];
				if (url.indexOf(paramName + '=') != -1){
					// 重複パラメータがある場合は元のURLから重複パラメータを削除
					var urls = url.split(paramName + '=');
					var num = urls[1].indexOf('&');
					var replaceChar = urls[1];
					if (num != -1){
						replaceChar = replaceChar.substr(0, num + 1);
					}
					urls[1] = urls[1].replace(replaceChar, '');
					url = urls[0] + urls[1];
				}
			}
			url = url + '&isOther=true&' + otherParamList;
		}
	} else {
// 必要ないと思われる。。。
// 		originalUrl = url + '#';
// 		location.replace('#');
	}
	url = getCustomizedAjaxNarrowDownMultipleCategoryUrl(url);
	eb$.ajax({
	    url: url
	    ,contentType: 'application/x-www-form-urlencoded'
	    ,'cache' : false   
	}).success(function(data){

		//Ajaxの結果をレンダリング
		renderRefineSearch(data);

		var titleScr = /<title>(.*)<\/title>/;
	    var titleStr = titleScr.exec(data)[1];
	    document.title = titleStr;
		window.location.href = originalUrl;
	    narrowDownAjaxCheckboxReconstruction(originalUrl);
	    getMultipleNarrowDownCategoryToggle();
	    getCustomaizeActionAfterAjaxSearch();
	}).error(function(data){
	});
	return false;
}

//絞り込み検索のパラメータ付加前にURLを加工するために使用
function getCustomizedAjaxNarrowDownMultipleCategoryUrl(url) {
	var tempUrl = url;
	try {
		// customizeAjaxUrlを店舗のjsで必要があれば実装
		tempUrl = customizeAjaxNarrowDownMultipleCategoryUrl(url);
	} catch(e){
	// 何もしない
	} finally {
		return tempUrl;
	}
}

//Ajaxの結果をレンダリング
//レンダリング時にJqueryイベントが消えたりして不都合ある場合は、こいつをテンプレート側でオーバーライドしてください。
function renderRefineSearch(data) {

	n=navigator.appVersion;
	var categoryListHtml = eb$(data).find('div#narrowListCategory');
	if (categoryListHtml.length == 0) {
		categoryListHtml = eb$(data).filter('div#narrowListCategory');
	}
	var listHtml = eb$(data).find('div#list');
	if (listHtml.length == 0) {
		listHtml = eb$(data).filter('div#list');
	}
	if (-1 == n.indexOf("MSIE 7.")) {
		eb$('div#narrowListCategory').html(categoryListHtml.hide());
	    eb$('div#list').html(listHtml.hide());
	    eb$('#AJAX_MULTIPLE_NARROWDOWN_CATEGORY_LOADING').hide();
	    eb$('div#narrowListCategory').show();
	    eb$('div#list').fadeIn();
	} else {
		eb$('#AJAX_MULTIPLE_NARROWDOWN_CATEGORY_LOADING').hide();
		eb$('div#narrowListCategory').html(categoryListHtml);
		eb$('div#narrowListCategory').show();
		eb$('div#list').html(listHtml);
		eb$('div#list').show();
	}

}

//複数絞り込みカテゴリーをした後の挙動を指定するカスタマイズカットポイント　挙動をしたいときはテンプレートにcustomaizeActionAfterAjaxSearch()を実装してください
function getCustomaizeActionAfterAjaxSearch() {
	//alert('getCustomaizeActionAfterAjaxSearch');
	try {
		return customaizeActionAfterAjaxSearch();
	} catch(e){
	// 何もしない
	} finally {
	// 何もしない	
	}
}

//　子カテゴリが一つしか選べないかを指定する
function getIsAbleToChoseOneChildCat() {
	//alert('getIsAbleToChoseOneChildCat');
	var rtn = false;
	try {
		rtn = isAbleToChoseOneChildCat();
	} catch(e){
	// 何もしない	
	} finally {
		return 	rtn;
	}
}

var isFirstSearch;
//URLを生成する
function selectItemNarrowDownCategory(object) {
	//alert('selectItemNarrowDownCategory');
		isFirstSearch = false;
		var multipleCategory_index  = document.URL.indexOf('#');
		var url = document.URL;
		
		// 任意のパラメータは最後に付加するためいったん削除
		if (url.indexOf('other=(') != -1) {
			otherParamList = url.split('other=(')[1].replace('other=(', '').replace(')','');
			url =  url.replace('&other=(' + url.split('other=(')[1], '');
		}
		var tempMultiCat = '';
		if (multipleCategory_index != -1) {
			var tempMultiCat = url.substr(multipleCategory_index +1 );	
		}
		if (url.indexOf('item_list') == -1 && url.indexOf('category/') == -1 ) {
			url = Ebisu.rootPath + 'item_list.html';
			if (tempMultiCat != '') {
				url = url + '#' + tempMultiCat;
				multipleCategory_index = url.indexOf('#');
			}
			isFirstSearch = true;
		}
		if (url.indexOf('&pointercat=') != -1) {
			var params = url.split('&pointercat=');
			url = params[0];
		}

		var multipleCategorys = "";
		var newMultipleCategorys = "";
		var parent = "";
		var child = "";
		var splitIndex;
		var obj = object.value;
		var bool = object.checked;
		
		if(obj == null) {
			return;
		}
		
		splitIndex = obj.indexOf(':');
		parent = obj.substr(0,splitIndex);
		child = obj.substr(splitIndex +1);
		
		if(multipleCategory_index == -1){
			url = url + '#' + parent + '=' + child;
		} else {
			multipleCategorys = url.substr(multipleCategory_index +1 );
			url = url.substr(0,multipleCategory_index);
			if (multipleCategorys.indexOf(parent) != -1) {
				var cats = multipleCategorys.split('&');
				// チェックボックスをONにした場合
				if (bool) {
					for ( i =0; i < cats.length; i++) { 
						var cat = cats[i].split('=');
						if (cat[0] == parent){
							// 同一の親カテゴリから一つの子供しか選べないようにする
							if (getIsAbleToChoseOneChildCat()) {
								// こっちの場合一つしか選べないはずだが直うちされた場合を考慮し分解しチェックを外す
								var ChosenCats = cat[1].split('%');
								for ( z =0; z < ChosenCats.length; z++) { 
									ChosenCats[z].checked = false; 
								}
								cats[i] = cat[0] + '=' + child;
							} else {
								cats[i] = cats[i] + '%' + child;
							}
						} 
						if (newMultipleCategorys != '') {
							newMultipleCategorys = newMultipleCategorys + '&';
						}
						newMultipleCategorys = newMultipleCategorys + cats[i];
					}
					url = url + '#' + newMultipleCategorys;
				// チェックボックスをOFFにした場合
				} else {
					var notAddAnd = false;
					for ( i =0; i < cats.length; i++) { 
						notAddAnd = false;
						var cat = cats[i].split('=');
						//　分解した#以下のURLの親のカテゴリの場合下記の処理に入る
						if (cat[0] == parent){
							// 確答する親カテゴリの子カテゴリが複数選択されている場合下記の処理に入る
							if (cat[1].indexOf('%') != -1) {
								// %をつけるかの判断
								var categorys = cat[1].split('%');
								var newCats = '';
								for ( j =0; j < categorys.length; j++) { 
									if (categorys[j] != child) {
										if (newCats != '') {
											newCats = newCats + '%';
										}
										newCats = newCats + categorys[j];
									}
								}
								cats[i] = cat[0] + '=' + newCats;
							// 確答する親カテゴリの子カテゴリが一つのみ選択されている場合下記の処理に入る
							} else {
								cats[i] = '';
								notAddAnd = true;
							}
						} 
						if (newMultipleCategorys != '' && !notAddAnd) {
							newMultipleCategorys = newMultipleCategorys + '&';	
							notAddAnd = false;
						}
						newMultipleCategorys = newMultipleCategorys + cats[i];	
					}
					if (newMultipleCategorys != '') {
						url = url + '#' + newMultipleCategorys;
					}
				}
			} else {
				multipleCategorys = multipleCategorys + '&' + parent + '=' + child;
				url = url + '#' + multipleCategorys;
			}
		}
		var pointerCat = object.value.split(':')[0];
		if (getIsPointerAllSelected()) {
			pointerCat = 'allselected';
		}
		changeUrlAndDoAjaxForMultipleNarrowDownCategory(url, pointerCat, false);
}

function selectItemNarrowDownCategoryMultiple() {
	//alert('selectItemNarrowDownCategoryMultiple');
	var multipleCategory_index  = document.URL.indexOf('#');
	var url = document.URL;
	
	// 任意のパラメータは最後に付加するためいったん削除
	if (url.indexOf('other=(') != -1) {
		otherParamList = url.split('other=(')[1].replace('other=(', '').replace(')','');
		url =  url.replace('&other=(' + url.split('other=(')[1], '');
	}
	if (multipleCategory_index != -1) {
		url = url.split('#')[0];
	}
	var len = eb$(narrowDownCategoryMultiple).length;
	var categories = '#';
	var pointer = '';
     for(var i=0; i<len; i++){
    	 var category = '';
    	 var childrenLen = eb$('#narrowDownmenu' + i).children().length;
    	 for(var j=0; j<childrenLen; j++){
    		 var list = eb$('#narrowDownmenu' + i).children()[j];
    		 if (eb$(list).children()[0].checked == true) {
    			 if (category != '') {
    				 category = category + '%' + eb$(list).children()[0].value.split(':')[1];
    			 } else {
    				 if (pointer != '') {
    					 pointer = pointer + ',';
    				 }
    				 pointer = pointer + eb$(list).children()[0].value.split(':')[0];
    				 category = category + eb$(list).children()[0].value.replace(':','=');
    			 }
    		 }
    	 }
    	 if (categories != '#' && category != '') {
    		 categories = categories + '&';
    	 }
    	 categories = categories + category;
     }

	url = url + categories;
	changeUrlAndDoAjaxForMultipleNarrowDownCategory(url, pointer, false);
}

function narrowDownAjaxOpenMenu(obj) {            //リストを開く 
	 obj.style.display = "block";
}
function narrowDownAjaxCloseMenu(obj) {            //リストを閉じる
	obj.style.display = "none";
}

function narrowDownAjaxReplaceAll(expression, org, dest){  
    return expression.split(org).join(dest);  
}  

function clearSelectedCategory(name) {
	//alert('clearSelectedCategory');
	var multipleCategory_index  = document.URL.indexOf('#');
	var url = document.URL;
	var multipleCategorys = "";
	var newMultipleCategorys = "";
	if(multipleCategory_index != -1){
		multipleCategorys = url.substr(multipleCategory_index +1 );
		url = url.substr(0,multipleCategory_index);
		if (multipleCategorys.indexOf(name) != -1) {
			var cats = multipleCategorys.split('&');
			for (i=0;i<cats.length;i++) {
				var parent = cats[i].split('=')[0];
				if (parent != name) {
					if (newMultipleCategorys != '') {
						newMultipleCategorys = newMultipleCategorys + '&';
					}
					newMultipleCategorys = newMultipleCategorys + cats[i]
				}
			}
			if (newMultipleCategorys != '') {
				url = url + '/#' + newMultipleCategorys;
			}
			changeUrlAndDoAjaxForMultipleNarrowDownCategory(url, name.value.split(':')[0], false);
		}
	}
}

function getIsAjaxPointerNone() {
	//alert('getIsAjaxPointerNone');
	var rtn = false;
	try {
		rtn = isAjaxPointerNone();
	} catch(e){
	// 何もしない	
	} finally {
		return 	rtn;
	}
}

function changeUrlAndDoAjaxForMultipleNarrowDownCategory(url, name, isAllClear) {
	//alert('changeUrlAndDoAjaxForMultipleNarrowDownCategory');
	if (getIsAjaxPointerNone()) {
		name = '';
	}
	if (url.indexOf('#') != -1) {
		url = url + '&pointercat=' + name;
	}
	initMultipleNarrowDownCategoryList();
	if (isAllClear != true){
		// カテゴリ以外のパラメータを付与する
		url = addOtherAjaxSearchParameter(url);
	}
	var isUrlChanged = false;
	// AJAX検索が選択された場合ページを１に戻す処理を追加
	var tempUrl = '';
	var ankerUrl = '';
	multipleCategory_index = url.indexOf('#');
	if (url.indexOf('next_page=') != -1) {
		var params = url.substring(0, multipleCategory_index).split('&');
		if (multipleCategory_index != -1) {
			ankerUrl = url.substring(multipleCategory_index);
		}
		for ( index=0; index < params.length; index++) { 
			if (params[index].indexOf('next_page=') != -1) {
				tempUrl = tempUrl + '&next_page=1';
			} else {
				if (index == 0) {
					tempUrl = tempUrl + params[index];
				} else {
					tempUrl = tempUrl + '&' + params[index];
				}
			}
		}
		isUrlChanged = true;
		url = tempUrl + ankerUrl;
	} 
	if (multipleCategory_index == -1) {
		if (url.indexOf('other=(') != -1) {
			// 任意のパラメータのみで絞込検索された場合
			url = url.replace('&other=(', '#&other=(');
		}
	} else {
		if (url.indexOf('other=(') == -1) {
			// 任意のパラメータを最後に絞り込み条件から消した場合、ごみが残るのでここで削除
			url = url.replace('#&pointercat=', '');
		} else {
			// 任意のパラメータだけで絞り込んだ場合、pointercatは不要なので削除
			url = url.replace('#&pointercat=', '#');
		}
	}
	if (isUrlChanged == false) {
		window.location.href = url;
	} else {
		// IE7,8,9の場合
		n=navigator.appVersion;
		if (-1 == n.indexOf("MSIE 7.") && -1 == n.indexOf("MSIE 8.")　&& -1 == n.indexOf("MSIE 9.")) {
			history.pushState(null,null,url);
		} else {
			window.location.href = url;
			return false;
		}
	}
	if (!isFirstSearch) {
		ajaxNarrowDownMultipleCategory(url);
	}
}

// 絞込検索に任意のパラメータを設定する(標準では何も指定しないカスタマイズで追加する想定)
function addOtherAjaxSearchParameter(url) {
	//alert('addOtherAjaxSearchParameter');
	var otherParam = '';
	var names = getOtherAjaxSearchParamNames();
	for ( index = 0; index < names.length; index++) {
		var value = eb$('form[name=siborikomi_form] [name=' + names[index] + ']').val();
		if (value != '' && value) {
			var encValue = encodeURIComponent(value);
			if (otherParam != '') {
				otherParam = otherParam + "&" + names[index] + "=" + encValue;
			} else {
				otherParam = otherParam + names[index] + "=" + encValue;
			}
		}
		if (value == '' || value){
			// 他のフォームで使っている同名の項目も新しい値で上書きしておく
			eb$('form[name=siborikomi_form] [name=' + names[index] + ']').val(value);
			eb$('form[name=keyword_search_form] [name=' + names[index] + ']').val(value);
			eb$('form[name=list_form] [name=' + names[index] + ']').val(value);
			eb$('form[name=itemSearchMax_form] [name=' + names[index] + ']').val(value);
		}
	}
	if (otherParam != '') {
		url = url + "&other=(" + otherParam + ")";
	}
	return url;
}

// 他のパラメータのnameを返却する
function getOtherAjaxSearchParamNames() {
	var rtn = [];
	try {
		// getCustomizedOtherAjaxSearchParams()は、「m:id='common.ADD_NARROWDOWN_SEARCH_COLUMN_JS_HERE'」で定義する
		rtn = getCustomizedOtherAjaxSearchParams();
	} catch(e){
	// 何もしない
	} finally {
		return rtn;
	}
}

function clearSelectedCategoryAll() {
	//alert('clearSelectedCategoryAll');
	initMultipleNarrowDownCategoryList();
	var multipleCategory_index  = document.URL.indexOf('#');
	var url = document.URL;
	if(multipleCategory_index != -1){
		url = url.split('#')[0];
	}
	changeUrlAndDoAjaxForMultipleNarrowDownCategory(url, '', true);
}

function clearSelectedCategorySingle(name) {
	name.checked = false; 
	selectItemNarrowDownCategory(name);
}

function initMultipleNarrowDownCategoryList() {
	//alert('initMultipleNarrowDownCategoryList');
	try {
		return customaizedDoHideAndShowList();
	} catch(e){
		try {
			return defaultHideAndShowList()
		} catch(e1){
			eb$('#narrowListCategory').hide();
			eb$('#list').hide();
			eb$('#AJAX_MULTIPLE_NARROWDOWN_CATEGORY_LOADING').show();
		}
	} 
}

function convertUrlForAjaxNarrowDownMultiple() {
	//alert('convertUrlForAjaxNarrowDownMultiple');
	var url = document.URL;
	ua=navigator.appVersion;
	
		if (-1 != url.indexOf("ankerparams=")) {
			initMultipleNarrowDownCategoryList();
			var ankerUrl = url.substring(url.indexOf("ankerparams="));
			url = url.substring(0, url.indexOf("ankerparams="));
			var restParam = ankerUrl.substring(ankerUrl.indexOf("&") + 1);
			ankerUrl = ankerUrl.substring(ankerUrl.indexOf("ankerparams=") + 12, ankerUrl.indexOf("&"));
			ankerUrl = decodeURIComponent(ankerUrl);
			ankerUrl = narrowDownAjaxReplaceAll(ankerUrl,',','&');
			ankerUrl = narrowDownAjaxReplaceAll(ankerUrl,':','=');
			if (ankerUrl != '') {
				ankerUrl = '#' + ankerUrl;
			}
			url = url + restParam + ankerUrl;
			window.location.href = url;
			return false;
		} 
}
-->
</script><script type="text/javascript">
<!--
//trueを設定するとポインタを指定しない設定になります。
function isAjaxPointerNone() {
	return true;
}
//trueを設定すると選んだカテゴリグループが全て表示されます。
function isPointerAllSelected() {
	return false;
}
//-->
</script><script type="text/javascript">
<!--
function isAbleToChoseOneChildCat() {
	return true;
}
//AJAX検索を行った直後のHTMLの動作を設定する　アイテムリストは消してLOADING gifを表示します
//変更したい場合はテンプレートにcustomaizedDoHideAndShowList()で実装する必要があります
function defaultHideAndShowList() {
	eb$('#list').hide();
	eb$('#AJAX_MULTIPLE_NARROWDOWN_CATEGORY_LOADING').show();
}
//-->
</script>
	


    <!-- Google Tag Manager-->
    <noscript>
      <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5XGLW4P" height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <script>
      (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
      new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
      j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
      'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
      })(window,document,'script','dataLayer','GTM-5XGLW4P');
    </script>
    <header id="header" class="simple">
      <div class="header_inner">
        <div class="header_logoBlock">
          <h2 class="logo"><a href="http://orobianco-jp.com/"><img src="/client_info/OROBIANCO/view/userweb/images/common/logo01.png" alt="Orobianco(オロビアンコ)" class="logo_img-simple" /><img src="/client_info/OROBIANCO/view/userweb/images/common/logo01.png" alt="Orobianco(オロビアンコ)" class="logo_img-fix" /></a></h2>
        </div>
        <nav class="header_mainNav">
          <ul class="headerMenu_list">
            <li class="headerMenu_list_item"><a href="http://orobianco-jp.com/onlineshop/" class="headerMenu_list_link hasSubMenu online">オンラインショップ</a></li>
            <li class="headerMenu_list_item feature"><a href="http://orobianco-jp.com/feature/" class="headerMenu_list_link hasSubMenu feature">特集</a></li>
            <li class="headerMenu_list_item"><a href="http://orobianco-jp.com/flowchart/" class="headerMenu_list_link">バッグ選び</a></li>
            <li class="headerMenu_list_item"><a href="http://orobianco-jp.com/gift/" class="headerMenu_list_link gift">ギフト</a></li>
            <li class="headerMenu_list_item"><a href="http://orobianco-jp.com/news/" class="headerMenu_list_link hasSubMenu news">ニュース</a></li>
            <li class="headerMenu_list_item"><a href="http://orobianco-jp.com/about/" class="headerMenu_list_link about">オロビアンコとは</a></li>
            <li class="headerMenu_list_item"><a href="http://orobianco-jp.com/shop/tokyo/" class="headerMenu_list_link shop">取り扱い店舗</a></li>
          </ul>
          <ul class="headerMenu_subList">
            
            <li class="headerMenu_subList_item"><a href="https://orobianco-jp.com/login.html" class="headerMenu_subList_link mypage">ログイン</a></li>
            <li class="headerMenu_subList_item"><a href="https://orobianco-jp.com/member_regist_new.html" class="headerMenu_subList_link singup">会員登録</a></li>
            <li class="headerMenu_subList_item"><a href="https://orobianco-jp.com/wishlist.html" class="headerMenu_subList_link favorite">お気に入り</a></li>
            <li class="headerMenu_subList_item"><a href="http://orobianco-jp.com/cart_index.html" class="headerMenu_subList_link cart">カート<span class="icon-cart"></span>
                <div class="cart_budge">0</div></a></li>
            <li class="headerMenu_subList_item"><a class="headerMenu_subList_link search"><i class="icon-search"></i></a></li>
          </ul>
        </nav>
      </div>
      <div class="header_subNav">
        <div class="subNav_block online">
              <p class="flashNews">
              </p>
          <div id="subNavList" class="subNavMenu">
            <div class="subNavMenu_section subNavMenu_section-series">
              <p class="subNavMenu_title">シリーズ一覧</p>
              <ul class="subNavMenu_list">
                <li class="subNavMenu_list_item"><a href="http://orobianco-jp.com/category/TYPE_CLASSIC/" class="subNavMenu_list_link">定番アイテム</a></li>
                <li class="subNavMenu_list_item"><a href="http://orobianco-jp.com/category/TYPE_NEW/" class="subNavMenu_list_link">新作アイテム</a></li>
                <li class="subNavMenu_list_item"><a href="http://orobianco-jp.com/category/TYPE_RESTOCK/" class="subNavMenu_list_link">再入荷アイテム</a></li>
              </ul>
            </div>
            <div class="subNavMenu_section">
              <p class="subNavMenu_title"><a href="http://orobianco-jp.com/category/ITEM_BAG/">バッグ</a></p>
              <ul class="subNavMenu_list">
                <li class="subNavMenu_list_item"><a href="http://orobianco-jp.com/category/BAG_BUSINESS/" class="subNavMenu_list_link">ビジネスバッグ</a></li><li class="subNavMenu_list_item"><a href="http://orobianco-jp.com/category/BAG_TOTE/" class="subNavMenu_list_link">トートバッグ</a></li><li class="subNavMenu_list_item"><a href="http://orobianco-jp.com/category/BAG_SHOULDER/" class="subNavMenu_list_link">ショルダーバッグ</a></li><li class="subNavMenu_list_item"><a href="http://orobianco-jp.com/category/BAG_BODY/" class="subNavMenu_list_link">ボディバッグ/ウエストバッグ</a></li><li class="subNavMenu_list_item"><a href="http://orobianco-jp.com/category/BAG_BACKPACK/" class="subNavMenu_list_link">リュック/バックパック</a></li><li class="subNavMenu_list_item"><a href="http://orobianco-jp.com/category/BAG_CLUTCH/" class="subNavMenu_list_link">クラッチバッグ</a></li><li class="subNavMenu_list_item"><a href="http://orobianco-jp.com/category/BAG_SUITCASE/" class="subNavMenu_list_link">スーツケース</a></li>
              </ul>
            </div><div class="subNavMenu_section">
              <p class="subNavMenu_title"><a href="http://orobianco-jp.com/category/ITEM_ACCESORY/">財布/小物</a></p>
              <ul class="subNavMenu_list">
                <li class="subNavMenu_list_item"><a href="http://orobianco-jp.com/category/ACCESORY_WALLET/" class="subNavMenu_list_link">財布/コインケース</a></li><li class="subNavMenu_list_item"><a href="http://orobianco-jp.com/category/ACCESORY_CARDCASE/" class="subNavMenu_list_link">名刺入れ/カードケース/IDケース</a></li><li class="subNavMenu_list_item"><a href="http://orobianco-jp.com/category/ACCESORY_PENCASE/" class="subNavMenu_list_link">ペンケース</a></li><li class="subNavMenu_list_item"><a href="http://orobianco-jp.com/category/ACCESORY_PEN/" class="subNavMenu_list_link">ボールペン/万年筆</a></li><li class="subNavMenu_list_item"><a href="http://orobianco-jp.com/category/ACCESORY_STATIONERY/" class="subNavMenu_list_link">文房具</a></li><li class="subNavMenu_list_item"><a href="http://orobianco-jp.com/category/ACCESORY_POUCH/" class="subNavMenu_list_link">ポーチ</a></li><li class="subNavMenu_list_item"><a href="http://orobianco-jp.com/category/ACCESORY_KEYCASE/" class="subNavMenu_list_link">キーケース</a></li><li class="subNavMenu_list_item"><a href="http://orobianco-jp.com/category/ACCESORY_MOBILE/" class="subNavMenu_list_link">携帯アクセサリー(iPhoneケース)</a></li><li class="subNavMenu_list_item"><a href="http://orobianco-jp.com/category/ACCESORY_GOLF/" class="subNavMenu_list_link">ゴルフ用品</a></li>
              </ul>
            </div><div class="subNavMenu_section">
              <p class="subNavMenu_title"><a href="http://orobianco-jp.com/category/ITEM_GOODS/">ファッション雑貨</a></p>
              <ul class="subNavMenu_list">
                <li class="subNavMenu_list_item"><a href="http://orobianco-jp.com/category/GOODS_WATCH/" class="subNavMenu_list_link">腕時計</a></li><li class="subNavMenu_list_item"><a href="http://orobianco-jp.com/category/GOODS_TIEPIN/" class="subNavMenu_list_link">タイピン/カフス</a></li><li class="subNavMenu_list_item"><a href="http://orobianco-jp.com/category/GOODS_ACCESSORY/" class="subNavMenu_list_link">ネックレス/ブレスレット</a></li><li class="subNavMenu_list_item"><a href="http://orobianco-jp.com/category/GOODS_SMOKING/" class="subNavMenu_list_link">ライター/喫煙具</a></li><li class="subNavMenu_list_item"><a href="http://orobianco-jp.com/category/GOODS_FRAGRANCE/" class="subNavMenu_list_link">フレグランス</a></li><li class="subNavMenu_list_item"><a href="http://orobianco-jp.com/category/GOODS_EYEWEAR/" class="subNavMenu_list_link">サングラス</a></li><li class="subNavMenu_list_item"><a href="http://orobianco-jp.com/category/GOODS_OTHER/" class="subNavMenu_list_link">ギフトキット</a></li>
              </ul>
            </div><div class="subNavMenu_section">
              <p class="subNavMenu_title"><a href="http://orobianco-jp.com/category/ITEM_SHOES/">シューズ</a></p>
              <ul class="subNavMenu_list">
                <li class="subNavMenu_list_item"><a href="http://orobianco-jp.com/category/SHOES_BUSINESS/" class="subNavMenu_list_link">ビジネスシューズ/ドレスシューズ</a></li><li class="subNavMenu_list_item"><a href="http://orobianco-jp.com/category/SHOES_SNEAKERS/" class="subNavMenu_list_link">スニーカー</a></li>
              </ul>
            </div><div class="subNavMenu_section">
              <p class="subNavMenu_title"><a href="http://orobianco-jp.com/category/ITEM_APPAREL/">アパレル</a></p>
              <ul class="subNavMenu_list">
                <li class="subNavMenu_list_item"><a href="http://orobianco-jp.com/category/APPAREL_TOPS/" class="subNavMenu_list_link">トップス</a></li><li class="subNavMenu_list_item"><a href="http://orobianco-jp.com/category/APPAREL_JACKET/" class="subNavMenu_list_link">ジャケット/アウター</a></li><li class="subNavMenu_list_item"><a href="http://orobianco-jp.com/category/APPAREL_PANTS/" class="subNavMenu_list_link">ボトムス</a></li><li class="subNavMenu_list_item"><a href="http://orobianco-jp.com/category/APPAREL_SUITS/" class="subNavMenu_list_link">ネクタイ</a></li>
              </ul>
            </div>
            <div class="subNavMenu_section subNavMenu_section-gender">
              <ul class="subNavMenu_list">
                <li class="subNavMenu_list_item"><a href="http://orobianco-jp.com/category/GENDER_MENS/" class="subNavMenu_list_link">メンズ</a></li><li class="subNavMenu_list_item"><a href="http://orobianco-jp.com/category/GENDER_WOMENS/" class="subNavMenu_list_link">レディース</a></li>
              </ul>
            </div>
          </div>
          <div class="buttonWrap"><a href="http://orobianco-jp.com/onlineshop/" class="subNavMenu_button">ONLINE SHOP<i class="icon-cart"></i></a><a href="http://orobianco-jp.com/category/ALLITEM/" class="subNavMenu_button">VIEW ALL PRODUCTS</a></div>
        </div>
        <div class="subNav_block feature">
              <p class="flashNews">
              </p>
          <div class="subNavFeature">
            <div class="subNavFeature_inner">
              
    <ul class="featureList">

      <li class="newsList_item">
        <a href="http://orobianco-jp.com/BUSINESS/" class="newsList_link">
          <img src="/client_info/OROBIANCO/view/userweb/images/dummy/feature17.jpg" alt="" width="280" height="187" />
          <p class="text">ビジネスアイテム特集</p>
        </a>
      </li>

      <li class="newsList_item">
        <a href="http://orobianco-jp.com/category/TYPE_BLUE/" class="newsList_link">
          <img src="/client_info/OROBIANCO/view/userweb/images/dummy/feature16.jpg" alt="" width="280" height="187" />
          <p class="text">オロビアンコブルー特集</p>
        </a>
      </li>

      <li class="newsList_item">
        <a href="http://orobianco-jp.com/category/TYPE_LEATHER/" class="newsList_link">
          <img src="/client_info/OROBIANCO/view/userweb/images/dummy/feature5.jpg" alt="" width="280" height="187" />
          <p class="text">革小物特集</p>
        </a>
      </li>
    </ul>
  
            </div>
          </div>
          <div class="buttonWrap"><a href="http://orobianco-jp.com/feature/" class="subNavMenu_button">READ MORE</a></div>
        </div>
        <div class="subNav_block news">
              <p class="flashNews">
              </p>
          <div class="subNavNews">
            <div class="subNavNews_inner">
              <ul class="newsList"></ul>
            </div>
          </div>
          <div class="buttonWrap"><a href="http://orobianco-jp.com/news/" class="subNavMenu_button">READ MORE</a></div>
        </div>
      </div>
      <div class="overlay-header"></div>
      <div class="header_search">
        <div class="header_search_inner">
          <form action="http://orobianco-jp.com/item_list.html" method="get">
            <div class="placeholder">お探しの商品はなんですか？</div>
            <input name="siborikomi_clear" value="1" type="hidden" />
            <input name="keyword" value="" type="text" title="商品キーワード検索" class="inputText" />
            <button class="submit"><i class="icon-search"></i></button>
          </form>
          <div class="keywordSample">
            <p class="title">KEYWORD SAMPLE</p>
            <p class="keywords"><a href="http://orobianco-jp.com/category/BAG_BUSINESS/" class="keyword">ビジネスバッグ</a>／<a href="http://orobianco-jp.com/category/GENDER_MENS/" class="keyword">MEN</a>／<a href="http://orobianco-jp.com/category/BAG_MONORAIL/" class="keyword">ボディバッグ</a>／<a href="http://orobianco-jp.com/category/ITEM_SHOES/" class="keyword">靴</a>／<a href="http://orobianco-jp.com/category/TYPE_NEW/" class="keyword">新作</a>／<a href="http://orobianco-jp.com/category/BAG_SUIT/" class="keyword">スーツケース</a>／<a href="http://orobianco-jp.com/category/BAG_BOSTON/" class="keyword">ボストンバッグ</a>／<a href="http://orobianco-jp.com/category/COLOR_BLACK/" class="keyword">ブラック</a>／<a href="http://orobianco-jp.com/category/GENDER_WOMENS/" class="keyword">WOMEN</a>／<a href="http://orobianco-jp.com/category/BAG_CLUTCH/" class="keyword">クラッチバッグ</a>／<a href="http://orobianco-jp.com/category/BAG_TOTE/" class="keyword">トートバッグ</a>／<a href="http://orobianco-jp.com/category/COLOR_BLUE/" class="keyword">ブルー</a>／<a href="http://orobianco-jp.com/category/TYPE_LIMITED/" class="keyword">限定</a></p>
          </div>
        </div>
      </div>
      <div class="header_social">
        <ul class="header_snsList">
          <li class="header_snsList_item"><a href="//www.facebook.com/orobiancojapan/" target="_blank" class="header_snsList_link _fb"><i class="icon-fb"></i>facebook</a></li>
          <li class="header_snsList_item"><a href="//www.instagram.com/orobianco_japan/" target="_blank" class="header_snsList_link"><i class="icon-inst"></i>Instagram</a></li>
          <li class="header_snsList_item"><a href="//line.me/ti/p/%40cew8154a" target="_blank" class="header_snsList_link"><i class="icon-line"></i>LINE@</a></li>
        </ul>
      </div>
    </header>
    <div class="wrapper">
      <div class="topMainVisual">
        <div class="topMainVisual_textBox">
          <p><img src="/client_info/OROBIANCO/view/userweb/images/brand/logo_main.png" alt="Orobiancoロゴ" /></p>
          <div class="label1">
            <h1>Orobianco</h1>
            <p>: from a brand to a life style</p>
          </div>
          <p class="label2">Turning a winning idea into something real: this is the secret that, together with<br />continuous innovation and research, makes Orobianco strong and multifaceted.</p>
        </div>
        <p class="topScrollButton">SCROLL<img src="/client_info/OROBIANCO/view/userweb/images/common/arrow_down_scroll.png" alt="scroll" /></p>
      </div>
      <div class="topSlider">
        <div class="topSlider_inner">
          
    <ul class="topSlider_list">

    	<li class="topSlider_slide"><a href="http://orobianco-jp.com/category/BAG_BUSINESS/" class="topSlider_link">
            <img src="/client_info/OROBIANCO/view/userweb/images/mt_uploads/bnr17-0331-02.jpg" alt="" /></a></li>
      
        <li class="topSlider_slide"><a href="http://orobianco-jp.com/BUSINESS/" class="topSlider_link">
            <img src="/client_info/OROBIANCO/view/userweb/images/mt_uploads/bnr18-0302.jpg" alt="" /></a></li>

        <li class="topSlider_slide"><a href="http://orobianco-jp.com/category/TYPE_LEATHER/" class="topSlider_link">
            <img src="/client_info/OROBIANCO/view/userweb/images/mt_uploads/bnr18-0313.jpg" alt="" /></a></li>
      
        <li class="topSlider_slide"><a href="http://orobianco-jp.com/category/TYPE_BLUE/" class="topSlider_link">
            <img src="/client_info/OROBIANCO/view/userweb/images/mt_uploads/bnr18-0119.jpg" alt="" /></a></li>
      
        <li class="topSlider_slide"><a href="http://orobianco-jp.com/category/APPAREL_SUITS/" class="topSlider_link">
            <img src="/client_info/OROBIANCO/view/userweb/images/mt_uploads/bnr17-1223.jpg" alt="" /></a></li>
      
        <li class="topSlider_slide"><a href="http://orobianco-jp.com/item_list.html#ITEM=ITEM_BAG&COLOR=COLOR_AVIO" class="topSlider_link">
            <img src="/client_info/OROBIANCO/view/userweb/images/mt_uploads/bnr17-1010.jpg" alt="" /></a></li>
      
        <li class="topSlider_slide"><a href="http://orobianco-jp.com/category/BAG_SUITCASE/" class="topSlider_link">
            <img src="/client_info/OROBIANCO/view/userweb/images/mt_uploads/bnr17-0914-02.jpg" alt="" /></a></li>
      
        <li class="topSlider_slide"><a href="http://orobianco-jp.com/category/GOODS_WATCH/" class="topSlider_link">
            <img src="/client_info/OROBIANCO/view/userweb/images/mt_uploads/bnr17-0331_03.jpg" alt="" /></a></li>
      
        <li class="topSlider_slide"><a href="http://orobianco-jp.com/shop/kanto/" class="topSlider_link">
            <img src="/client_info/OROBIANCO/view/userweb/images/mt_uploads/bnr17-0211.jpg" alt="" /></a></li>
      
        <li class="topSlider_slide"><a href="http://orobianco-jp.com/item/16100000.html" class="topSlider_link">
            <img src="/client_info/OROBIANCO/view/userweb/images/mt_uploads/bnr16-1019_5.jpg" alt="" /></a></li>
      
    </ul>
  
        </div>
      </div>
      <div class="movieBlock">
        <h2 class="section_title">MOVIE<span>2018年春夏スタイルイメージ</span></h2>
        <div class="movieBlock_slider">
          <div class="movieBlock_slider_node">
            <div class="videoCover">
              <div data-yt-id="viXwGuLlas8" data-movie-title="2018年春夏スタイルイメージ" class="videoCover_img"><img src="/client_info/OROBIANCO/view/userweb/images/brand/movie_thumbnail_03.png" alt="" />
                <div class="videoCover_playButton"></div>
              </div>
            </div>
          </div>
          <div class="movieBlock_slider_node">
            <div class="videoCover">
              <div data-yt-id="gPRBDAXMZ-o" data-movie-title="戸賀 敬城さんが語るOrobianco" class="videoCover_img"><img src="/client_info/OROBIANCO/view/userweb/images/brand/movie_thumbnail_02.jpg" alt="" />
                <div class="videoCover_playButton"></div>
              </div>
            </div>
          </div>
          <div class="movieBlock_slider_node">
            <div class="videoCover">
              <div data-yt-id="_47Kn2wW2ro" data-movie-title="2017年秋冬スタイルイメージ" class="videoCover_img"><img src="/client_info/OROBIANCO/view/userweb/images/brand/movie_thumbnail.jpg" alt="" />
                <div class="videoCover_playButton"></div>
              </div>
            </div>
          </div>
        </div>
        <div class="videoModal">
          <div class="videoModal_overlay"></div>
          <div class="videoModal_close"></div>
          <div class="videoModal_contens">
            <div class="box-video">
              <div id="movie1" data-yt-id="_47Kn2wW2ro" class="video"></div>
            </div>
          </div>
        </div>
      </div>
      <section class="topSection recommendItem">
        <h2 class="section_title">RECOMMENDED<span>オススメアイテムはこちら</span></h2>
        <ul class="recommendItem_list">
          <li id="recommend_no1" class="recommendItem_list_item"><a href="http://orobianco-jp.com/item/16152026.html" title="携帯灰皿（ORA-24）" class="recommendItem_list_link"><img src="/client_info/OROBIANCO/itemimage/16152026/16152026.png" alt="携帯灰皿（ORA-24）" />
              <p class="info"><span class="itemName">携帯灰皿（ORA-24）</span></p></a></li><li id="recommend_no2" class="recommendItem_list_item"><a href="http://orobianco-jp.com/item/161104051.html" title="GIACOMIO 13-H（DIDAL)" class="recommendItem_list_link"><img src="/client_info/OROBIANCO/itemimage/161104051/161104051.png" alt="GIACOMIO 13-H（DIDAL)" />
              <p class="info"><span class="itemName">GIACOMIO 13-H（DIDAL)</span></p></a></li><li id="recommend_no3" class="recommendItem_list_item"><a href="http://orobianco-jp.com/item/161204029.html" title="オロビアン ラ・スクリヴェリア ボールペン" class="recommendItem_list_link"><img src="/client_info/OROBIANCO/itemimage/161204029/161204029.png" alt="オロビアン ラ・スクリヴェリア ボールペン" />
              <p class="info"><span class="itemName">オロビアン ラ・スクリヴェリア ボールペン</span></p></a></li><li id="recommend_no4" class="recommendItem_list_item"><a href="http://orobianco-jp.com/item/16136001.html" title="パスケース（ORPA-001）" class="recommendItem_list_link"><img src="/client_info/OROBIANCO/itemimage/16136001/16136001.png" alt="パスケース（ORPA-001）" />
              <p class="info"><span class="itemName">パスケース（ORPA-001）</span></p></a></li>
        </ul>
        <div class="buttonWrap"><a href="http://orobianco-jp.com/onlineshop/" class="topButton">ONLINE SHOP<i class="icon-cart"></i></a></div>
      </section>
      <section class="topSection gift">
        <div class="section_inner">
          <h2 class="section_title">GIFT<span class="en">orobianco best gifts selection.</span></h2>
          <div class="buttonWrap"><a href="http://orobianco-jp.com/gift/" class="topButton-white">VIEW ALL</a></div>
        </div>
      </section>
      <div class="sectionWrap">
        <section class="topSection news">
          <div class="section_inner">
            <h2 class="section_title">NEWS<span class="en">Latest information of Orobianco.</span></h2>
            <ul class="topNews_list"></ul>
            <div class="buttonWrap"><a href="http://orobianco-jp.com/news/" class="topButton-white">READ MORE</a></div>
          </div>
        </section>
        <section class="topSection about">
          <div class="section_inner">
            <h2 class="section_title">ABOUT Orobianco<span class="en">Let us introduce our brand.</span></h2>
            <div class="buttonWrap"><a href="http://orobianco-jp.com/about/" class="topButton-white">Explore</a></div>
          </div>
        </section>
      </div>
      <footer id="footer">
        <div class="footerConcept">
          <p class="footerConcept_text">オロビアンコ（Orobianco）公式サイトでは他店では取り扱っていない豊富な商品ラインナップを常時ご提供させていただきます。その他オロビアンコの最新情報やコーディネート情報も紹介しております。ぜひオロビアンコブランド・商品の魅力をお楽しみください。</p>
        </div>
        <div class="footerMailmag">
          <p class="mailmagText">Orobiancoの最新情報をメールにて配信<a href="https://orobianco-jp.com/mailmag.html" class="mailmagText_link">メルマガ登録はこちら</a></p>
        </div>
        <div class="footerNav">
          <div class="footerNav_inner">
            <div class="footerNav_logoBlock">
              <h2 class="logo"><a href="http://orobianco-jp.com/"><img src="/client_info/OROBIANCO/view/userweb/images/common/logo01_l.png" alt="Orobianco(オロビアンコ)" /></a></h2>
            </div>
            <ul class="footerNav_list">
              <li class="footerNav_list_item"><a href="http://orobianco-jp.com/onlineshop/" class="footerNav_list_link">オンラインショップ</a></li>
              <li class="footerNav_list_item feature"><a href="http://orobianco-jp.com/feature/" class="footerNav_list_link">特集</a></li>
              <li class="footerNav_list_item"><a href="http://orobianco-jp.com/gift/" class="footerNav_list_link">ギフト</a></li>
              <li class="footerNav_list_item"><a href="http://orobianco-jp.com/news/" class="footerNav_list_link">ニュース</a></li>
              <li class="footerNav_list_item"><a href="http://orobianco-jp.com/about/" class="footerNav_list_link">オロビアンコとは</a></li>
              <li class="footerNav_list_item"><a href="http://orobianco-jp.com/shop/" class="footerNav_list_link">取り扱い店舗</a></li>
            </ul>
          </div>
        </div>
        <div class="footerOnline">
          <div class="footerOnline_inner">
            <div class="footerMenu_title">アイテム カテゴリ 一覧</div>
            <div class="footerOnline_container">
              <div class="footerOnline_section">
                <p class="footerOnline_title"><a href="http://orobianco-jp.com/category/ITEM_BAG/">バッグ</a></p>
                <ul class="footerOnline_list">
                  <li class="footerOnline_list_item"><a href="http://orobianco-jp.com/category/BAG_BUSINESS/" class="footerOnline_list_link">ビジネスバッグ</a></li><li class="footerOnline_list_item"><a href="http://orobianco-jp.com/category/BAG_TOTE/" class="footerOnline_list_link">トートバッグ</a></li><li class="footerOnline_list_item"><a href="http://orobianco-jp.com/category/BAG_SHOULDER/" class="footerOnline_list_link">ショルダーバッグ</a></li><li class="footerOnline_list_item"><a href="http://orobianco-jp.com/category/BAG_BODY/" class="footerOnline_list_link">ボディバッグ/ウエストバッグ</a></li><li class="footerOnline_list_item"><a href="http://orobianco-jp.com/category/BAG_BACKPACK/" class="footerOnline_list_link">リュック/バックパック</a></li><li class="footerOnline_list_item"><a href="http://orobianco-jp.com/category/BAG_CLUTCH/" class="footerOnline_list_link">クラッチバッグ</a></li><li class="footerOnline_list_item"><a href="http://orobianco-jp.com/category/BAG_SUITCASE/" class="footerOnline_list_link">スーツケース</a></li>
                </ul>
              </div><div class="footerOnline_section">
                <p class="footerOnline_title"><a href="http://orobianco-jp.com/category/ITEM_ACCESORY/">財布/小物</a></p>
                <ul class="footerOnline_list">
                  <li class="footerOnline_list_item"><a href="http://orobianco-jp.com/category/ACCESORY_WALLET/" class="footerOnline_list_link">財布/コインケース</a></li><li class="footerOnline_list_item"><a href="http://orobianco-jp.com/category/ACCESORY_CARDCASE/" class="footerOnline_list_link">名刺入れ/カードケース/IDケース</a></li><li class="footerOnline_list_item"><a href="http://orobianco-jp.com/category/ACCESORY_PENCASE/" class="footerOnline_list_link">ペンケース</a></li><li class="footerOnline_list_item"><a href="http://orobianco-jp.com/category/ACCESORY_PEN/" class="footerOnline_list_link">ボールペン/万年筆</a></li><li class="footerOnline_list_item"><a href="http://orobianco-jp.com/category/ACCESORY_STATIONERY/" class="footerOnline_list_link">文房具</a></li><li class="footerOnline_list_item"><a href="http://orobianco-jp.com/category/ACCESORY_POUCH/" class="footerOnline_list_link">ポーチ</a></li><li class="footerOnline_list_item"><a href="http://orobianco-jp.com/category/ACCESORY_KEYCASE/" class="footerOnline_list_link">キーケース</a></li><li class="footerOnline_list_item"><a href="http://orobianco-jp.com/category/ACCESORY_MOBILE/" class="footerOnline_list_link">携帯アクセサリー(iPhoneケース)</a></li><li class="footerOnline_list_item"><a href="http://orobianco-jp.com/category/ACCESORY_GOLF/" class="footerOnline_list_link">ゴルフ用品</a></li>
                </ul>
              </div><div class="footerOnline_section">
                <p class="footerOnline_title"><a href="http://orobianco-jp.com/category/ITEM_GOODS/">ファッション雑貨</a></p>
                <ul class="footerOnline_list">
                  <li class="footerOnline_list_item"><a href="http://orobianco-jp.com/category/GOODS_WATCH/" class="footerOnline_list_link">腕時計</a></li><li class="footerOnline_list_item"><a href="http://orobianco-jp.com/category/GOODS_TIEPIN/" class="footerOnline_list_link">タイピン/カフス</a></li><li class="footerOnline_list_item"><a href="http://orobianco-jp.com/category/GOODS_ACCESSORY/" class="footerOnline_list_link">ネックレス/ブレスレット</a></li><li class="footerOnline_list_item"><a href="http://orobianco-jp.com/category/GOODS_SMOKING/" class="footerOnline_list_link">ライター/喫煙具</a></li><li class="footerOnline_list_item"><a href="http://orobianco-jp.com/category/GOODS_FRAGRANCE/" class="footerOnline_list_link">フレグランス</a></li><li class="footerOnline_list_item"><a href="http://orobianco-jp.com/category/GOODS_EYEWEAR/" class="footerOnline_list_link">サングラス</a></li><li class="footerOnline_list_item"><a href="http://orobianco-jp.com/category/GOODS_OTHER/" class="footerOnline_list_link">ギフトキット</a></li>
                </ul>
              </div><div class="footerOnline_section">
                <p class="footerOnline_title"><a href="http://orobianco-jp.com/category/ITEM_SHOES/">シューズ</a></p>
                <ul class="footerOnline_list">
                  <li class="footerOnline_list_item"><a href="http://orobianco-jp.com/category/SHOES_BUSINESS/" class="footerOnline_list_link">ビジネスシューズ/ドレスシューズ</a></li><li class="footerOnline_list_item"><a href="http://orobianco-jp.com/category/SHOES_SNEAKERS/" class="footerOnline_list_link">スニーカー</a></li>
                </ul>
              </div><div class="footerOnline_section">
                <p class="footerOnline_title"><a href="http://orobianco-jp.com/category/ITEM_APPAREL/">アパレル</a></p>
                <ul class="footerOnline_list">
                  <li class="footerOnline_list_item"><a href="http://orobianco-jp.com/category/APPAREL_TOPS/" class="footerOnline_list_link">トップス</a></li><li class="footerOnline_list_item"><a href="http://orobianco-jp.com/category/APPAREL_JACKET/" class="footerOnline_list_link">ジャケット/アウター</a></li><li class="footerOnline_list_item"><a href="http://orobianco-jp.com/category/APPAREL_PANTS/" class="footerOnline_list_link">ボトムス</a></li><li class="footerOnline_list_item"><a href="http://orobianco-jp.com/category/APPAREL_SUITS/" class="footerOnline_list_link">ネクタイ</a></li>
                </ul>
              </div>
            </div>
          </div>
        </div>
        <div class="footerInformation">
          <div class="footerInformation_inner">
            <div class="footerMenu_title">シリーズ一覧</div>
            <ul class="footerInformation_list footerGenderlist">
              <li class="footerInformation_list_item"><a href="http://orobianco-jp.com/category/TYPE_CLASSIC/" class="footerInformation_list_link">定番アイテム</a></li>
              <li class="footerInformation_list_item"><a href="http://orobianco-jp.com/category/TYPE_NEW/" class="footerInformation_list_link">新作アイテム</a></li>
              <li class="footerInformation_list_item"><a href="http://orobianco-jp.com/category/TYPE_RESTOCK/" class="footerInformation_list_link">再入荷アイテム</a></li>
            </ul>
          </div>
        </div>
        <div class="footerInformation">
          <div class="footerInformation_inner">
            <ul class="footerInformation_list footerGenderlist">
              <li class="footerInformation_list_item"><a href="http://orobianco-jp.com/category/GENDER_MENS/" class="footerInformation_list_link">メンズ</a></li><li class="footerInformation_list_item"><a href="http://orobianco-jp.com/category/GENDER_WOMENS/" class="footerInformation_list_link">レディース</a></li>
            </ul>
          </div>
        </div>
        <div class="footerInformation">
          <div class="footerInformation_inner">
            <div class="footerMenu_title">メニュー 一覧</div>
            <ul class="footerInformation_list">
              <li class="footerInformation_list_item"><a href="https://orobianco-jp.com/member_regist_new.html" class="footerInformation_list_link">会員登録</a></li>
              <li class="footerInformation_list_item"><a href="http://orobianco-jp.com/guide/" class="footerInformation_list_link">ご利用ガイド</a></li>
              <li class="footerInformation_list_item"><a href="http://orobianco-jp.com/legal/" class="footerInformation_list_link">特定商取引法に基づく表示</a></li>
              <li class="footerInformation_list_item"><a href="http://orobianco-jp.com/privacy/" class="footerInformation_list_link">プライバシーポリシー</a></li>
              <li class="footerInformation_list_item"><a href="https://orobianco-jp.com/apply.html?id=APPLY1" class="footerInformation_list_link">お問い合わせ</a></li>
              <li class="footerInformation_list_item"><a href="http://orobianco-jp.com/sitemap/" class="footerInformation_list_link">サイトマップ</a></li>
              <li class="footerInformation_list_item"><a href="http://orobianco-jp.com/" class="footerInformation_list_link">オロビアンコ公式TOP</a></li>
            </ul>
          </div>
        </div>
        <div class="footerSocial">
          <div class="footerSocial_inner">
            <ul class="footerSocial_snsList">
              <li class="footerSocial_snsList_item"><a href="//www.facebook.com/orobiancojapan/" target="_blank" class="footerSocial_snsList_link _fb"><i class="icon-fb"></i></a></li>
              <li class="footerSocial_snsList_item"><a href="//www.instagram.com/orobianco_japan/" target="_blank" class="footerSocial_snsList_link"><i class="icon-inst"></i></a></li>
              <li class="footerSocial_snsList_item"><a href="//line.me/ti/p/%40cew8154a" target="_blank" class="footerSocial_snsList_link"><i class="icon-line"></i></a></li>
              <li class="footerSocial_snsList_item">
                <p class="footerSocial_snsList_text">最新情報は公式SNSでも配信中！</p>
              </li>
            </ul>
            <div class="footerSocial_go_top"><a href="#top" class="anchorButton backtotop">オロビアンコTOPへ</a>
            </div>
          </div>
        </div>
      </footer>
      <div class="copyright">
        <div class="copyright_inner">
          <p class="copyright_title">Orobianco: from a brand to a life style</p>
          <p class="copyright_text">Turning a winning idea into something real: this is the secret that, together with<br />continuous innovation and research, makes Orobianco strong and multifaceted.</p>
          <p class="copyright_rights">&copy; Orobianco JAPAN</p>
        </div>
      </div>
    </div>
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/velocity/1.1.0/velocity.js"></script>
    <script src="/client_info/OROBIANCO/view/userweb/js/lib.js"></script>
    <script src="/client_info/OROBIANCO/view/userweb/js/common.js"></script>
    <script src="/client_info/OROBIANCO/view/userweb/js/top.js"></script>
    <!--Criteo-->
    <script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script>
    <script type="text/javascript">
      window.criteo_q = window.criteo_q || [];
      window.criteo_q.push(
        { event: "setAccount", account: 29643 },
        { event: "setSiteType", type: "m" },
        { event: "viewHome" }
      );    
    </script>
  




</body>
</html>