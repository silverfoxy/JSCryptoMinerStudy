<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ja" lang="ja">
<head>
	<title>Siyaku.Com 研究用試薬・抗体やSDSの検索</title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta http-equiv="Content-Style-Type" content="text/css" />
	<meta http-equiv="Content-Script-Type" content="text/javascript" />
	<meta name="format-detection" content="telephone=no" />
	<meta name="keywords" content="" />
	<meta name="description" content="" />
	<link href="/css/default/ja/import.css" rel="stylesheet" type="text/css" media="all" />
	<link rel="icon" href="/images/favicon.ico" type="image/x-icon" />
	<link rel="Shortcut Icon" type="image/x-icon" href="/images/favicon.ico" />
</head>
<body >
<div id="wrapper">
	<div id="headerArea">
		<div id="header">
			<div id="hdrLogo">
				<h1><img src="/images/ja/img_site_logo.gif" width="245" height="51" /></h1>
			</div>
			<div id="hdrNavi">
				<h2><a href="http://www.wako-chem.co.jp/" target="_blank"><img src="/images/ja/img_company_logo.gif" /></a></h2>
				<div id="hdrLinkBox">
					<ul id="hdrLang">
							<li><a href="javascript:void(0)" onclick="javascript:changeLocaleIndexHtml('zh'); return false;"><img src="/images/ja/btn_lang_zh_of.gif" width="55" height="21" /></a></li>
							<li><a href="javascript:void(0)" onclick="javascript:changeLocaleIndexHtml('en'); return false;"><img src="/images/ja/btn_lang_en_of.gif" width="55" height="21" /></a></li>
							<li><img src="/images/ja/btn_lang_ja_ov.gif" width="55" height="21" /></li>
					</ul>
					<ul id="hdrLink">
						<li><a href="javascript:void(0);" onclick="return jumpUrl(getSSL_URL('/uh/Tws.do'));">お問い合わせ</a></li>
						<li><a href="javascript:void(0);" onclick="return jumpUrl(getNSSL_URL('/cont/ja/kaiin_joho.html'));">会員情報について</a></li>
					</ul>
				</div>
			</div>
		</div>
		<div id="glovalArea">
			<div id="glovalMenuWrap">

				<div id="glovalMenuBefore">
					<ul>
						<li><a href="javascript:void(0);" onclick="click_off();return jumpUrl(getNSSL_URL('/uh/Myp.do'));"><img src="/images/ja/btn_gl_home_ov.gif" width="140" height="41" /></a></li>
						<li><a href="javascript:void(0);" onclick="return jumpUrl(getNSSL_URL('/uh/Zbk.do'));"><img src="/images/ja/btn_gl_search_of.gif" width="140" height="41" /></a></li>
					</ul>
				</div>
				<div id="beginer"><a href="javascript:void(0);" onclick="return jumpUrl(getNSSL_URL('/cont/ja/hajimete.html'));"><img src="/images/ja/btn_gl_beginer_of.gif" width="199" height="41" /></a></div>
			</div>
		</div>
		<div id="loginArea">
			<div id="loginBefore">
				<form name="loginform" action="app" method="post">
					<div id="loginName">
						<div id="boxName">

							<p class="loginTtl"><img src="/images/ja/img_login_ttl_id.gif" width="60" height="12" /></p>
							<div class="loginTxt">
								<input name="user_id" type="text" tabindex="1" onkeydown="loginEnter(event);" />
							</div>
							<p class="lost"><a href="javascript:void(0);" onclick="return jumpUrl(getSSL_URL('/uh/Itn.do'));">IDを忘れた方はこちら</a></p>
						</div>
						<div id="boxPass">

							<p class="loginTtl"><img src="/images/ja/img_login_ttl_pass.gif" width="60" height="12" /></p>
							<div class="loginTxt">
								<input name="passwd" type="password"  tabindex="2" onkeydown="loginEnter(event);" />
							</div>
							<p class="lost"><a href="javascript:void(0);" onclick="return jumpUrl(getSSL_URL('/uh/Prn.do'));">パスワードを忘れた方はこちら</a></p>

							<div class="btnLogin"><a href="javascript:void(0);" onclick="kickLogin();return false;" tabindex="3"><img src="/images/ja/btn_login_of.gif" width="129" height="34" /></a></div>
							<input name="auto_login_check" type="checkbox" value="1" class="autologin" id="autoCheck" tabindex="4" />
							<p class="autologinTxt"><label for="autoCheck">自動的にログイン</label></p>
						</div>
					</div>
					<input type="hidden" name="from" value="1" />
				</form>
				<div id="newRegister">
					<div id="btnRegister"><a href="javascript:void(0);" onclick="return jumpUrl(getSSL_URL('/uh/Idd.do'));"><img src="/images/ja/btn_new_register_of.gif" width="269" height="54" /></a></div>
				</div>
			</div>
		</div>
		<div id="topicPathWrap">
		</div>
	</div>
	<form name="headform"  method="post">
		<input type="hidden" name="language" value=""/>
		<input type="hidden" name="country" value=""/>
		<input type="hidden" name="page" value="/Myp.do"/>
	</form>
	<form name="MyPageForm" method="post" action="/uh/Myp.do">
		<input type="hidden" name="srch_mode" value="" />
		<div id="contentsWrapper" >
			<div id="contentsBody">
				<div id="pageBody">
					<h2 class="alignC"><img src="/images/ja/img_catch.gif" width="778" height="32" /></h2>
					<div id="search">
						<div id="searchTubWrap">
							<div id="searchTubWrap02">
								<ul id="searchTub">
									<li class="start"><img src="/images/ja/search_tub_ttl.gif" width="210" height="122" /></li>
									<li><a href="javascript:;" onclick="return jumpUrl(getNSSL_URL('/uh/Ssk.do'));"><img src="/images/ja/search_tub_01_of.gif" width="150" height="122" /></a></li>
									<li><a href="javascript:;" onclick="return jumpUrl(getNSSL_URL('/uh/Str.do'));"><img src="/images/ja/search_tub_02_of.gif" width="150" height="122" /></a></li>
									<li><a href="javascript:;" onclick="return jumpUrl(getNSSL_URL('/uh/Kok.do'));"><img src="/images/ja/search_tub_03_of.gif" width="150" height="122" /></a></li>
									<li><a href="javascript:;" onclick="popSrchHelp();return false;"><img src="/images/ja/search_tub_05_of.gif" width="150" height="122" /></a></li>
								</ul>
							</div>
						</div>
						<div id="searchKeyword">
							<div id="searchBtnAll">
								<div id="searchBtn">
									<input type="image" name="" value="search" src="/images/ja/btn_search_of.gif" id="searchBtn" onclick="kick(this);return false;" />
								</div>
								<div id="searchCheckWrap">
									<p id="searchNote">
										<label for="searchCheck">詳細検索（概要情報も検索）</label>
									</p>
									<input name="shosai" type="checkbox" value="checked" id="searchCheck" />
								</div>
							</div>
							<div id="searchTxt">
								<div class="rCorner">
									<input type="text" id="txtfield" title="キーワードをここに入力して検索ボタンをクリックしてください。" name="keyword" value="" />
								</div>
							</div>
						</div>
						<div id="searchResultArea">
							<div id="searchResultArea-inner">
								<div id="searchResult">
									<div class="conerBoxTop">
										<div class="lConer"><img src="/images/img_search_result_coner_lt.gif" width="5" height="5" /></div>
										<div class="rConer"><img src="/images/img_search_result_coner_rt.gif" width="5" height="5" /></div>
									</div>
									<div id="searchResultInner">
										<p><img src="/images/ja/ttl_search_result.gif" width="173" height="12" /></p>
										<ul>
											<li><a href="javascript:void(0);" onclick="return jumpUrl(getNSSL_URL('/uh/Zkk.do?srch_mode=1&keyword=67-56-1'));">メタノール</a></li>
											<li><a href="javascript:void(0);" onclick="return jumpUrl(getNSSL_URL('/uh/Zkk.do?srch_mode=1&keyword=%e3%82%a8%e3%82%bf%e3%83%8e%e3%83%bc%e3%83%ab%2899%2e5%29'));">エタノール</a></li>
											<li><a href="javascript:void(0);" onclick="return jumpUrl(getNSSL_URL('/uh/Zkk.do?srch_mode=1&keyword=2%2d%e3%83%97%e3%83%ad%e3%83%91%e3%83%8e%e3%83%bc%e3%83%ab'));">IPA</a></li>
											<li><a href="javascript:void(0);" onclick="return jumpUrl(getNSSL_URL('/uh/Zkk.do?srch_mode=1&keyword=1%2d%e3%83%96%e3%82%bf%e3%83%8e%e3%83%bc%e3%83%ab'));">ブタノール</a></li>
											<li><a href="javascript:void(0);" onclick="return jumpUrl(getNSSL_URL('/uh/Zkk.do?srch_mode=1&keyword=64-19-7'));">酢酸</a></li>
											<li><a href="javascript:void(0);" onclick="return jumpUrl(getNSSL_URL('/uh/Zkk.do?srch_mode=1&keyword=Hydrochloric%20Acid'));">塩酸</a></li>
											<li><a href="javascript:void(0);" onclick="return jumpUrl(getNSSL_URL('/uh/Zkk.do?srch_mode=1&shosai=checked&keyword=7697%2d37%2d2'));">硝酸</a></li>
											<li><a href="javascript:void(0);" onclick="return jumpUrl(getNSSL_URL('/uh/Zkk.do?srch_mode=1&shosai=checked&keyword=%e7%a1%ab%e9%85%b8'));">硫酸</a></li>
											<li><a href="javascript:void(0);" onclick="return jumpUrl(getNSSL_URL('/uh/Zkk.do?srch_mode=1&amp;keyword=%e3%82%a8%e3%83%81%e3%83%ac%e3%83%b3%e3%82%b8%e3%82%a2%e3%83%9f%e3%83%b3%2dN%2cN%2cN%27%2cN%e2%80%99%2d%e5%9b%9b%e9%85%a2%e9%85%b8'));">EDTA</a></li>
											<li><a href="javascript:void(0);" onclick="return jumpUrl(getNSSL_URL('/uh/Zkk.do?srch_mode=1&keyword=Restriction%20Endonuclease'));">制限酵素</a></li>
											<li><a href="javascript:void(0);" onclick="return jumpUrl(getNSSL_URL('/uh/Zkk.do?srch_mode=1&keyword=%e3%83%9d%e3%83%aa%e3%82%aa%e3%82%ad%e3%82%b7%e3%82%a8%e3%83%81%e3%83%ac%e3%83%b3%2820%29%20%e3%82%bd%e3%83%ab%e3%83%93%e3%82%bf%e3%83%b3%e3%83%a2%e3%83%8e%e3%83%a9%e3%82%a6%e3%83%ac%e3%83%bc%e3%83%88'));">Tween20</a></li>
											<li><a href="javascript:void(0);" onclick="return jumpUrl(getNSSL_URL('/uh/Zkk.do?srch_mode=1&amp;shosai=checked&amp;keyword=JCSS'));">JCSS標準品</a></li>
										</ul>
									</div>
									<div class="conerBoxBottom">
										<div class="lConer"><img src="/images/img_search_result_coner_lb.gif" width="5" height="5" /></div>
										<div class="rConer"><img src="/images/img_search_result_coner_rb.gif" width="5" height="5" /></div>
									</div>
								</div>
							</div>
						</div>
						<div id="searchResultTubTop">
								<div class="lCorner"><img src="/images/img_top_accordion_bottom_left.gif" width="8" height="25" /></div>
								<div class="rCorner"><img src="/images/img_top_accordion_bottom_right.gif" width="8" height="25" /></div>
						</div>
					</div>
					<div id="top">
							<div id="infoBox">
								<ul id="flowtabs">
									<li id="version"><a href="#tubBtn1" id="t01" onfocus="this.blur()"></a></li>
									<li id="mente"><a href="#tubBtn2" id="t02" onfocus="this.blur()"></a></li>
								</ul>
							<div id="flowpanes">
								<div class="desc">
									<iframe src="/info/ja/version.html" frameborder="0" scrolling="yes" ></iframe>
								</div>
								<div class="desc">
									<iframe src="/info/ja/mente.html" frameborder="0" scrolling="yes" ></iframe>
								</div>
							</div>
							<div class="cClear"><img src="/images/img_tub_bottom.gif" width="752" height="8" /></div>
							</div>
							<div id="sideBnr">
								<ul>
									<li><a href="javascript:void(0);" onclick="return jumpUrl(getNSSL_URL('/character/index.html'));"><img src="/images/ja/bnr_01_of.gif" width="206" height="86" /></a></li>
								</ul>
								<ul id="bnrBox01">
									<li><a href="http://wako-chem.net/estimate/" target="_blank"><img src="/images/ja/bnr_02_of.gif" width="182" height="58" /></a></li>
								</ul>
								<ul id="bnrBox02">
									<li><a href="javascript:void(0);" onclick="return jumpUrl(getNSSL_URL('/maker_page.html'));"><img src="/images/ja/bnr_10_of.gif" width="182" height="42" /></a></li>
									<li><a href="http://www.wako-chem.co.jp/siyaku/library/index.htm?fr=sc" target="_blank"><img src="/images/ja/bnr_07_of.gif" width="182" height="42" /></a></li>
									<li><a href="http://www.wako-chem.co.jp/lal/" target="_blank"><img src="/images/ja/bnr_13_of.gif" width="182" height="42" /></a></li>
									<li><a href="http://wako-chem.co.jp/siyaku/jutaku/index.htm" target="_blank"><img src="/images/ja/bnr_08_of.gif" width="182" height="42" /></a></li>
									<li><a href="http://culture-wako.com/" target="_blank"><img src="/images/ja/bnr_12_of.gif" width="182" height="42" /></a></li>
									<li><a href="http://wako-chem.co.jp/me/index.htm" target="_blank"><img src="/images/ja/bnr_09_of.gif" width="182" height="42" /></a></li>
									<li><a href="https://www.e-laboservice.com/e-lab/home.html" target="_blank"><img src="/images/ja/bnr_11_of.gif" width="182" height="42" /></a></li>
								</ul>
								<div class="cClear"><img src="/images/img_side_bnr_bottom.gif" width="206" height="8" /></div>
							</div>
					</div>
				</div>
			</div>
		</div>
	</form>
	<div id="footerArea">
		<div id="footerNaviArea">
			<ul id="footerNavi">
				<li class="start"><a href="#" onclick="return jumpUrl(getNSSL_URL('/cont/about_site.html'));">サイトについて</a></li>
				<li><a href="javascript:void(0);" onclick="return jumpUrl(getNSSL_URL('/uh/Kak.do'));">会員規約</a></li>
				<li><a href="http://www.wako-chem.co.jp/privacy/index.htm">プライバシーポリシー</a></li>
				<li><a href="http://www.wako-chem.co.jp/gaiyo/index.htm">企業情報</a></li>
			</ul>
		</div>
		<div id="copyrightArea">
			<p id="copyright">&copy; Siyaku.Com 2014</p>
		</div>
	</div>
	<form name="formForJumpUrl" method="post" ></form>
	<form name="structureSrchForm" method="post" >
		<input type="hidden" name="kcasno" value="" />
		<input type="hidden" name="khancode" value="" />
		<input type="hidden" name="kseicode" value="" />
		<input type="hidden" name="keyword" value="" />
		<input type="hidden" name="srch_mode" value="1" />
		<input type="hidden" name="srch_flag" value="1" />
	</form>
</div>
<script type="text/javascript" src="/js/default/importIndex.js"></script>
<script language="javaScript" type="text/javascript">
<!--
var language = getCookie("language");
if(language != "ja"){
	goIndexHtml(language);
}
ga_tracking('0', '11');
function submit_override(){
	function Override_SubmitMethod(form){
		var fnSubmit = form.submit;
		form.submit = function(){
			var sType = typeof form.onsubmit;
			var returnValue;
			if(sType == "function")
				returnValue = form.onsubmit();
			if(returnValue != false)
				fnSubmit();
		};
	}
	var forms = window.document.forms;
	var iLength = forms.length;
	for(var i=0; i<iLength; i++)
		Override_SubmitMethod(forms[i]);
}
var click_flg = 0;
function click_on(){
	click_flg = 1;
}
function click_off(){
	click_flg = 0;
}
function click_check_and_on(){
	if(click_flg == 0){
		click_on();
		return false;
	}else{
		alert("現在処理中です。");
		return true;
	}
}
function click_check(){
	if(click_flg == 0){
		return false;
	}else{
		alert("現在処理中です。");
		return true;
	}
}
function click_on_timeout_set(off_time){
	click_on();
	setTimeout(click_off,off_time);
}
function click_on_timeout(){
	click_on_timeout_set(3000);
}
function kick(obj){
	if (click_check_and_on()){
		return;
	}
	if (obj.form.keyword.value != "") {
		ga_search_keyword_event(location.pathname + location.search, obj.form.keyword.value);
	}

	obj.form.srch_mode.value = "1";
	obj.form.action = getNSSL_URL("/uh/Zkk.do");
	obj.form.submit();

	nowLoading();
}
function structure_search(){
	if(document.structureSrchForm.kcasno.value!=""){
		document.structureSrchForm.keyword.value = document.structureSrchForm.kcasno.value;
	}else if(document.structureSrchForm.khancode.value!=""){
		document.structureSrchForm.keyword.value = document.structureSrchForm.khancode.value;
	}else if(document.structureSrchForm.kseicode.value!=""){
		document.structureSrchForm.keyword.value = document.structureSrchForm.kseicode.value;
	}
	document.structureSrchForm.action = getNSSL_URL('/uh/Stk.do');
	document.structureSrchForm.submit();
	nowLoading();
}
function kickStructure(){
	if (click_check()){
		return;
	}
	var uid = 'guest';
	var host = location.host;
	var returl = 'http://' + host + '/structure.html';
	var url = 'http://www.kozosiki.com/ITMolgres/index.php?return_url='+returl+'&uID='+uid;
	popUp(url,800,920,'structure');
	jumpUrl(getNSSL_URL('/uh/Str.do'));
}
function popSrchHelp() {
	popUp('/hlp/ja/srch_hlp.html',1050,600);
}
function setEnterSubmit() {
	var f_obj = document.MyPageForm;
	if (f_obj != null && f_obj != 'undefined'){
		var target = document.getElementById("searchKeyword");
		if (target == null || target == 'undefined') {
			target = f_obj;
		}
		target.onkeydown = function(e){
			if (!e) var e = window.event;
			if (e.keyCode == 13){
				kick(f_obj.elements[0]);
				return false;
			}
		};
	}
}
addOnload(setEnterSubmit);

function kickLogin() {
	if (click_check_and_on()){
		return;
	}
	document.loginform.action = getSSL_URL("/uh/Loi.do");
	document.loginform.submit();
	return false;
}
function init() {
	if (getCookie("AUTO_LOGIN_FLG") == "1") {
		jumpUrl(getSSL_URL("/uh/Loi.do?auto_move=1&from=1")) ;
	}
}
addOnload(init);

function loginEnter(e){
	if (!e) var e = window.event;
	if (e.keyCode == 13){
		kickLogin();
		return false;
	}
}
//-->
</script>
</body>
</html>