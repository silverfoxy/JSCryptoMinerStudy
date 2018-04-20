
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="ja">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=shift_jis">
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta name="keywords" content="">
<meta name="description" content="福利厚生サービスWELBOX（ウェルボックス）は、365日いつでも使えるお得な情報が盛りだくさんの会員向けサービスです。宿泊予約やレンタカー、映画チケットにフィットネスクラブ等、みなさまの健康で充実した毎日を、多彩なメニューで応援します！">
<title>WELBOX会員専用ページ</title>
<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />
<link rel="stylesheet" type="text/css" href="/WelboxWeb/ComView/css/common.css" media="screen,tv,projection,print" />
<script type="text/javascript" src="/WelboxWeb/ComView/js/bajl.import.js"></script>
<script type="text/javascript" src="/WelboxWeb/ComView/js/clicklog.js"></script>
<!-- +local-code -->
<link rel="stylesheet" type="text/css" href="/WelboxWeb/ComView/css/login.css" media="screen,tv,projection,print" />
<!-- +/local-code -->
</head>
<body>
<div id="structure">

	<div id="header">
		
		<h1 class="identity"><img src="/WelboxWeb/ComView/img/login_logo_0001.gif" width="139" height="26" alt="WELBOX" /></h1>
		
		<!-- /header -->
	</div>
	<div id="attention">
		<!-- 2012/01/05 接続障害発生時の表示文言  ここから (attentionA01,textA01,first-child)のコメントアウトを外して使用 -->
<!--
<div class="attentionA01">
<div class="textA01">

<p class="first-child">
ただいま、通常の利用を大きく超えるアクセスが発生しているため、<br>
WELBOXサイトにつながりにくくなっております。<br>
ご不便をおかけしまして誠に申し訳ありませんが、<br>
ご了承のほど、よろしくお願いいたします。<br>
</p>

</textA01></div>
</attentionA01></div> 
-->
<!-- 2012/01/05 接続障害発生時の表示文言  ここまで --><!-- 2012/01/05 接続障害発生時の表示文言  ここから (attentionA01,textA01,first-child)のコメントアウトを外して使用

<div class="attentionA01">
<div class="textA01">

<p class="first-child">
ただいま、通常の利用を大きく超えるアクセスが発生しているため、<br>
WELBOXサイトにつながりにくくなっております。<br>
ご不便をおかけしまして誠に申し訳ありませんが、<br>
ご了承のほど、よろしくお願いいたします。<br>
</p>

</textA01></div>
</attentionA01></div> 

2012/01/05 接続障害発生時の表示文言  ここまで -->

<!-- お知らせ表示文言  ここから (attentionA01,textA01,first-child)のコメントアウトを外して使用 -->

<!--div class="attentionA01">
<div class="textA01">

<p class="first-child">
<br>
<a href="/event_info/news/201311_news.asp" style="text-decoration: underline; color: #e4007f; font-size:120%;" target="_blank">【重要なお知らせ】会員番号入力方法の変更とログインパスワード再設定のお願い</a><br>
</p!-->

<!--/textA01--><!--/div>
</div--> 

<!-- 2013/11/07 お知らせ表示文言  ここまで -->
	</div>
	<div id="common-related" class="related mb10">
		<div class="data-tableA01">
			<table class="first-child">
				<col />
				<tbody class="has-row-group">
					<tr>
						<th class="first-cell">はじめての方へ</th>
					</tr>
					<tr>
						<td class="row"><div class="textA01">
							<p>初めてWELBOXをご利用になる方へ、WELBOXサービスをご案内いたします。</p>
							<!-- /textA01 -->
						</div>
							<ul class="link-listA01">
								<li><a href="https://www.welbox.com/pr/index.asp">初めての方へ、WELBOXとは</a></li>
							</ul></td>
					</tr>
				</tbody>
			</table>
			<!-- /data-tableA01 -->
		</div>
        		<div class="data-tableA01">
			<table>
				<col />
				<tbody class="has-row-group">
					<tr>
						<th class="first-cell">個人情報のお取り扱いについて</th>
					</tr>
					<tr>
						<td class="row"><div class="textA01">
							<p>サイトをご利用される方は、個人情報のお取り扱いについてを必ずご覧ください。</p>
							<!-- /textA01 -->
						</div>
							<ul class="link-listA01">
								<li><a href="/WELBOX/kiyaku/protective.html">個人情報のお取り扱いについて</a></li>
							</ul></td>
					</tr>
				</tbody>
			</table>
			<!-- /data-tableA01 -->
		</div>
		<div class="data-tableA01">
			<table>
				<col />
				<tbody class="has-row-group">
					<tr>
						<th class="first-cell">ログインでお困りの方は</th>
					</tr>
					<tr>
						<td class="row"><div class="textA01">
							<p>ログインについてお困りの方は、ログインに関するFAQをご覧ください。</p>
							<!-- /textA01 -->
						</div>
							<ul class="link-listA01">
								<li><a href="./WELBOX/reference/Q&A.asp">ログインに関するFAQ</a></li>
							</ul></td>
					</tr>
				</tbody>
			</table>
			<!-- /data-tableA01 -->
		</div>
		<div class="data-tableA01">
			<table>
				<col />
				<tbody class="has-row-group">
					<tr>
						<th class="first-cell">サイトご利用条件</th>
					</tr>
					<tr>
						<td class="row"><div class="textA01">
							<p>ご利用条件(ブラウザなど)についてご不明な点がおありな方は、ご覧ください。</p>
							<!-- /textA01 -->
						</div>
							<ul class="link-listA01">
								<li><a href="/WELBOX/userequirement/userequirement.asp">サイトご利用条件</a></li>
							</ul></td>
					</tr>
				</tbody>
			</table>
			<!-- /data-tableA01 -->
		</div>
		<div class="data-tableA01">
			<table>
				<col />
				<tbody class="has-row-group">
					<tr>
						<th class="first-cell">Click for English Login page</th>
					</tr>
					<tr>
						<td class="row"><div class="textA01">
							<!--<p>The WELBOX can be used in English.</p>-->
							<!-- /textA01 -->
						</div>
							<ul class="link-listA01">
								<li><a href="/en/">Login(English)</a></li>
							</ul></td>
					</tr>
				</tbody>
			</table>
			<!-- /data-tableA01 -->
		</div>
        
        

		<!-- /common-related -->
	</div>
	<div id="article">
		<form name="rform" action="loginchk.asp" method="post" onSubmit="return button1_click();">
			<input type="hidden" name="url" value="">
			<fieldset>
				<legend>フォーム</legend>
				<div class="form-tableA01">
					<div class="caption"><img src="/WelboxWeb/ComView/img/login_txt_0001.gif" width="520" height="29" alt="会員番号／メールアドレスでログイン" /></div>
					<table>
						<col width="90" />
						<col />
						<tbody>
							<tr class="first-child">
								<td scope="row">
									<div class="login-column">
										<div class="login-label">
											<label for=""><img src="/WelboxWeb/ComView/img/login_txt_0002.gif" width="147" height="14" alt="会員番号／メールアドレス" /></label>
										<!-- /.login-label --></div>
										<div class="login-input">
											<div class="option-listA01">
												<ul>
													<li>
														<input type="text" class="text four-5" name="shainNo1" id="shainNo1"  value="" tabindex="1" />
													</li>
													<li>
														<input type="checkbox" name="userIDSave" id="userIDSave" value="1"  />
														<label for="userIDSave">保存する</label>
													</li>
												</ul>
											<!-- /option-listA01 --></div>
											会員番号は、半角英数、-(半角ハイフン)付きでご入力ください
											<p>例）1000-123456　または　1000-123456-002<br>
											例）abcdef@welbox.co.jp</p>
										<!-- /.login-input --></div>
									<!-- /.login-column --></div>
								</td>
						</tr>
							<tr>
								<td scope="row">
									<div class="login-column login-pass">
										<div class="login-label">
											<label for=""><img src="/WelboxWeb/ComView/img/login_txt_0003.gif" width="57" height="14" alt="パスワード" /></label>
										<!-- /.login-label --></div>
										<div class="login-input">
											<div class="option-listA01">
												<ul>
													<li>
														<input type="password"class="text four-5" name="pass" id="pass" value="" tabindex="3" autocomplete="off" />
													</li>
													<li><a href="WelboxSecondEdition/welbox/WelboxTop/PasswordData/PasswordLost/PasswordFindStart.aspx" tabindex="8" style="font-size:100%">会員番号・パスワードをお忘れの方</a></li>
												</ul>
											<!-- /textA01 --></div>
										<!-- /.login-input --></div>
									<!-- /.login-column --></div>
								</td>
							</tr>
							<tr class="button-row">
								<td><div class="textA01 first-child">
									<p>
										<input type="image" name="btnLogin1" src="/WelboxWeb/ComView/img/login_btn_0001.gif" alt="ログイン" class="rollover" tabindex="4" />
									</p>
									<!-- /textA01 -->
								</div></td>
							</tr>
						</tbody>
					</table>
				<!-- /form-tableA01 -->
				</div>
				<input type="hidden" name="mode" value="1">
				<input type="hidden" name="activex" value="">
				<input type="hidden" name="ajax" value="">
			</fieldset>
		</form>
        
        
		
	</div><!-- /article -->
        
	<div class="textA01 toPerson">
		<div class="toPersonL">
			<p>企業福利厚生ご担当者さま／健保ご担当者さま／サービス企業ご担当者さまはこちらをご覧ください。</p>
			<ul class="link-listA01">
				<li><a href="http://www.ewel.co.jp/" target="_blank" tabindex="11">株式会社イーウェルコーポレートサイト<img src="https://www.welbox.com/WelboxWeb/ComView/img/ico_0004.gif" class="icon" alt="（新規ウィンドウ）" /></a></li>
			</ul>
		</div>
		<ul class="toPersonR">
			<li><script type="text/javascript" src=https://seal.websecurity.norton.com/getseal?host_name=www.welbox.com&size=S&use_flash=NO&use_transparent=YES&lang=ja></script></li>
			<li><a href="https://privacymark.jp/" target="_blank"> <img src="/WelboxWeb/ComView/img/login_logo_0004.gif" alt="" /></a></li>
		</ul>
	</div>



	<div id="footer">   
		<div class="utility">
			<p class="identity"><img src="/WelboxWeb/ComView/img/login_logo_0002.gif" width="91" height="26" alt="" /></p>
			<p class="company-name"><img src="/WelboxWeb/ComView/img/login_logo_0005.gif" width="104" height="13" alt="株式会社イーウェル" /></p>
			<address class="copyright">
				Copyright &copy; EWEL, Inc. All Rights Reserved.
			</address>
		</div>
		<!-- /footer -->
	</div>
	<!-- /structure -->
</div>
<!-- Ver 4.03 Cookie対応 -->
<div class="pseudo-dialog-container" id="cookie_notice_both" style="display: none;">
<div class="pseudo-dialogA01">
<div class="attentionA01">
<em>会員番号／メールアドレスの保存について</em>
<!-- /attentionA01 --></div>
<div class="textA01">
<div style="overflow:hidden;">
・<span class="attentionA01">1台の端末（PC&middot;スマートフォン等）を複数人で利用している場合は、<br/>
　本機能は利用しないでください。</span><br/>
　※共有端末（PC&middot;スマートフォン等）で複数の会員様が<br/>
　　保存機能をご利用いただいた場合は、最終ログイン者の情報が保存されます。<br/>
<br/>
・会員番号／メールアドレスの保存期間は最終ログインから30日間となります。<br/>
</div>
</div>
<div class="button-listB01">
<div class="confirm-message">上記内容に同意し、保存機能を利用します。</div>
<ul>
<li class="first-child"><input type="button" class="BAJLPseudoDialogCloseBtn button rollover" value="キャンセル"/></li>
<li><input type="button" class="BAJLPseudoDialogConfirmBtn button rollover" value="Ｏ Ｋ" /></li>
</ul>
<!-- /button-listB01 --></div>
<!-- /pseudo-dialogA01 --></div>
<!-- /pseudo-dialog-container --></div>

<div class="pseudo-dialog-container" id="cookie_notice_single" style="display: none;">
<div class="pseudo-dialogA01">
<div class="attentionA01">
<em>会員番号の保存について</em>
<!-- /attentionA01 --></div>
<div class="textA01">
<div style="overflow:hidden;">
・<span class="attentionA01">1台の端末（PC&middot;スマートフォン等）を複数人で利用している場合は、<br/>
　本機能は利用しないでください。</span><br/>
　※共有端末（PC&middot;スマートフォン等）で複数の会員様が<br/>
　　保存機能をご利用いただいた場合は、最終ログイン者の情報が保存されます。<br/>
<br/>
・会員番号の保存期間は最終ログインから30日間となります。<br/>
</div>
</div>
<div class="button-listB01">
<div class="confirm-message">上記内容に同意し、保存機能を利用します。</div>
<ul>
<li class="first-child"><input type="button" class="BAJLPseudoDialogCloseBtn button rollover" value="キャンセル"/></li>
<li><input type="button" class="BAJLPseudoDialogConfirmBtn button rollover" value="Ｏ Ｋ" /></li>
</ul>
<!-- /button-listB01 --></div>
<!-- /pseudo-dialogA01 --></div>
<!-- /pseudo-dialog-container --></div>


<script LANGUAGE="JavaScript">
<!--
function shainNo_check_off(){
	var userIDSave = $("#userIDSave");
	if(userIDSave.length > 0){userIDSave.attr("checked", false);}
	var shainNoSave = $("#shainNoSave");
	if(shainNoSave.length > 0){shainNoSave.attr("checked", false);}
}
function emailAddress_check_off(){
	$("#emailAddressSave").attr("checked", false);
}
$(function(){
	//イベントハンドラの設定
	if($("#shainNo1").length > 0){
		$("#shainNo1").change(shainNo_check_off);
	}
	if($("#shainNo2").length > 0){
		$("#shainNo2").change(shainNo_check_off);
	}
	if($("#emailAddress").length > 0){
		$("#emailAddress").change(emailAddress_check_off);
	}

	var noSave = $("#shainNoSave");
	if (noSave.length < 1)
		noSave = $("#userIDSave");
	if(noSave.length > 0){
		noSave.click(function() {
			if(this.checked){
				popup_cookie_notice(this);
			}
		});
		//フォーカス初期値の変更
		if(noSave.attr('checked')){
			if($("#pass").length > 0){
				$('#pass').focus();
			}else if($("#waseda_pass").length > 0){
				$('#waseda_pass').focus();
			}
		}else{
			if($("#shainNo1").length > 0){
				$("#shainNo1").focus();
			}else if($("#waseda_shainNo2").length > 0){
				$("#waseda_shainNo2").focus();
			}else if($("#shainNo2").length > 0){
				$("#shainNo2").focus();
			}
		}
	}
	if($("#emailAddressSave").length > 0){
		$('#emailAddressSave').click(function() {
			if(this.checked){
				popup_cookie_notice(this);
			}
		});
	}
	//早稲田専用
	if($("#waseda_shainNo2").length > 0){
		$("#waseda_shainNo2").change(shainNo_check_off);
	}
	
	if ($.browser.msie) {
		var suppressLatch = false;
		var $watch = $('*');

		var activatePreventer = function(e) {
			if (!suppressLatch) return;
			suppressLatch = false;

			$watch.unbind('focus', activatePreventer)
				  .unbind('keypress', activatePreventer)
				  .unbind('click', activatePreventer);

			e.preventDefault();
			e.stopPropagation();

			BAJL.Singleton(BAJL.PseudoDialog).activatePreventer();
		}

		var suppressPreventer = function() {
			setTimeout(function(){
				suppressLatch = true;
				$watch.bind('focus', activatePreventer)
					  .bind('keypress', activatePreventer)
					  .bind('click', activatePreventer);
			},100);

			BAJL.Singleton(BAJL.PseudoDialog).suppressPreventer();
		}

		$('#BAJLPseudoDialog a:not(.BAJLPseudoDialogCloseBtn)').click(suppressPreventer);
	}
});

var dlg = null;
function popup_cookie_notice(objChk){
	if(dlg == null){
		//アニメーション速度調整
		BAJL.settings.PseudoDialog.effect.dialogResizeDuration = 200;//通常は500
		BAJL.settings.PseudoDialog.effect.shieldFadeDuration = 200;//通常は350
		
		BAJL.settings.PseudoDialog.confirmBtnExpr = "input.BAJLPseudoDialogConfirmBtn";
		BAJL.settings.PseudoDialog.closeBtnExpr = "input.BAJLPseudoDialogCloseBtn";
		
		dlg = BAJL.Singleton(BAJL.PseudoDialog);
		if($("#emailAddressSave").length > 0){
			dlg.update($('#cookie_notice_both').contents());	//会員番号＆メアド
		} else {
			dlg.update($('#cookie_notice_single').contents());	//会員番号のみ
		}
	}
	dlg.removeDisposableCallback('onConfirmed');
	dlg.removeDisposableCallback('onClose');
	dlg.addCallback('onConfirmed', on_confirm, objChk, 'disposable');
	dlg.addCallback('onClose', on_close, objChk, 'disposable');
	dlg.open();
}

var isConfirmed = false;
function on_confirm(){
	//alert('合意した');
	isConfirmed = true;
}
function on_close(){
	if(isConfirmed == false){
		//alert('合意してない');
		this.checked = false;//this=objChk
	}
	isConfirmed = false;
}

// -->
</script>


<img src="/sso/ClearSession.aspx?blank=20180322051916" />
<img src="/WelboxSecondEdition/welbox/WelboxTop/ClearSession.aspx?blank=20180322051916" />
<img src="/WelboxWeb/ClearSession.aspx?blank=20180322051916" />

<div class="pseudo-dialog-container" id="cookie_notice_both" style="display: none;">
	<div class="pseudo-dialogA01">
		<div class="attentionA01"> <em>会員番号／メールアドレスの保存について</em>
			<!-- /attentionA01 -->
		</div>
		<div class="textA01">
			<div style="overflow:hidden;"> ・<span class="attentionA01">1台の端末（PC&middot;スマートフォン等）を複数人で利用している場合は、<br/>
				　本機能は利用しないでください。</span><br/>
				　※共有端末（PC&middot;スマートフォン等）で複数の会員様が<br/>
				　　保存機能をご利用いただいた場合は、最終ログイン者の情報が保存されます。<br/>
				<br/>
				・会員番号／メールアドレスの保存期間は最終ログインから30日間となります。<br/>
			</div>
		</div>
		<div class="button-listB01">
			<div class="confirm-message">上記内容に同意し、保存機能を利用します。</div>
			<ul>
				<li class="first-child">
					<input type="button" class="BAJLPseudoDialogCloseBtn button rollover" value="キャンセル"/>
				</li>
				<li>
					<input type="button" class="BAJLPseudoDialogConfirmBtn button rollover" value="Ｏ Ｋ" />
				</li>
			</ul>
			<!-- /button-listB01 -->
		</div>
		<!-- /pseudo-dialogA01 -->
	</div>
	<!-- /pseudo-dialog-container -->
</div>
<div class="pseudo-dialog-container" id="cookie_notice_single" style="display: none;">
	<div class="pseudo-dialogA01">
		<div class="attentionA01"> <em>会員番号／メールアドレスの保存について</em>
			<!-- /attentionA01 -->
		</div>
		<div class="textA01">
			<div style="overflow:hidden;"> ・<span class="attentionA01">1台の端末（PC&middot;スマートフォン等）を複数人で利用している場合は、<br/>
				　本機能は利用しないでください。</span><br/>
				　※共有端末（PC&middot;スマートフォン等）で複数の会員様が<br/>
				　　保存機能をご利用いただいた場合は、最終ログイン者の情報が保存されます。<br/>
				<br/>
				・会員番号／メールアドレスの保存期間は最終ログインから30日間となります。<br/>
			</div>
		</div>
		<div class="button-listB01">
			<div class="confirm-message">上記内容に同意し、保存機能を利用します。</div>
			<ul>
				<li class="first-child">
					<input type="button" class="BAJLPseudoDialogCloseBtn button rollover" value="キャンセル"/>
				</li>
				<li>
					<input type="button" class="BAJLPseudoDialogConfirmBtn button rollover" value="Ｏ Ｋ" />
				</li>
			</ul>
			<!-- /button-listB01 -->
		</div>
		<!-- /pseudo-dialogA01 -->
	</div>
	<!-- /pseudo-dialog-container -->
</div>
<script LANGUAGE="JavaScript"> 
function userID_check_off(){
	$("#userIDSave").attr("checked", false);
}
$(function(){
	//イベントハンドラの設定
	if($("#shainNo1").length > 0){
		$("#shainNo1").change(userID_check_off);
	}
	if($("#userIDSave").length > 0){
		$('#userIDSave').click(function() {
			if(this.checked){
				popup_cookie_notice(this);
			}
		});
	}
	
	if ($.browser.msie) {
		var suppressLatch = false;
		var $watch = $('*');
 
		var activatePreventer = function(e) {
			if (!suppressLatch) return;
			suppressLatch = false;
 
			$watch.unbind('focus', activatePreventer)
				  .unbind('keypress', activatePreventer)
				  .unbind('click', activatePreventer);
 
			e.preventDefault();
			e.stopPropagation();
 
			BAJL.Singleton(BAJL.PseudoDialog).activatePreventer();
		}
 
		var suppressPreventer = function() {
			setTimeout(function(){
				suppressLatch = true;
				$watch.bind('focus', activatePreventer)
					  .bind('keypress', activatePreventer)
					  .bind('click', activatePreventer);
			},100);
 
			BAJL.Singleton(BAJL.PseudoDialog).suppressPreventer();
		}
 
		$('#BAJLPseudoDialog a:not(.BAJLPseudoDialogCloseBtn)').click(suppressPreventer);
	}
});
 
var dlg = null;
function popup_cookie_notice(objChk){
	if(dlg == null){
		//アニメーション速度調整
		BAJL.settings.PseudoDialog.effect.dialogResizeDuration = 200;//通常は500
		BAJL.settings.PseudoDialog.effect.shieldFadeDuration = 200;//通常は350
		
		BAJL.settings.PseudoDialog.confirmBtnExpr = "input.BAJLPseudoDialogConfirmBtn";
		BAJL.settings.PseudoDialog.closeBtnExpr = "input.BAJLPseudoDialogCloseBtn";
		
		dlg = BAJL.Singleton(BAJL.PseudoDialog);
		if($("#emailAddressSave").length > 0){
			dlg.update($('#cookie_notice_both').contents());	//会員番号＆メアド
		} else {
			dlg.update($('#cookie_notice_single').contents());	//会員番号のみ
		}
	}
	dlg.removeDisposableCallback('onConfirmed');
	dlg.removeDisposableCallback('onClose');
	dlg.addCallback('onConfirmed', on_confirm, objChk, 'disposable');
	dlg.addCallback('onClose', on_close, objChk, 'disposable');
	dlg.open();
}
 
var isConfirmed = false;
function on_confirm(){
	//alert('合意した');
	isConfirmed = true;
}
function on_close(){
	if(isConfirmed == false){
		//alert('合意してない');
		this.checked = false;//this=objChk
	}
	isConfirmed = false;
}
</script>
</body>
</html>
 
<script LANGUAGE="JavaScript"> 
// ブラウザがIEの場合
if (window.ActiveXObject) {
	try {
		var xhr = new ActiveXObject("Microsoft.XMLHTTP");
		document.rform.activex.value = "1";
	} catch (e) {
		document.rform.activex.value = "0";
	}
}
 
try {
	$.ajax({
		url: "/WelboxWeb/WebAPI/AjaxChecker.aspx",
		cache: false,
		success: function(html){
			if (html == "OK") {
				document.rform.ajax.value = "1";
			}
		},
		error: function(html){
			document.rform.ajax.value = "0";
		}
	});
} catch (e) {
	document.rform.ajax.value = "0";
}
 
function button1_click(){
	if($.trim($("#shainNo1").val()).length == 0){
		alert("会員番号を入力してください。");
		$("#shainNo1").focus();
		return false;
	}
	if($.trim($("#pass").val()).length == 0){
		alert("パスワードを入力してください。");
		$("#pass").focus();
		return false;
	}
	
	document.rform.submit();
	return false;
}
$(function(){$('form').after('<p><a href="https://www.c-canvas.jp/lp/special/pre_login_cp.aspx?re=precam"><img src="https://www.c-canvas.jp/img/banner/wb_banner/center/201803_cp_center2.jpg" alt="春の新生活応援プレゼントキャンペーン" width="520" height="171"></a></p>');})

</script>