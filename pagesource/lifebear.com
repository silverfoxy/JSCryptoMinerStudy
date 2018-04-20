<!DOCTYPE html>
<html>
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# article: http://ogp.me/ns/article#">
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <title>Lifebear [ライフベア] | クラウド型電子手帳</title>
    <meta name="Description" content="Lifebear(ライフベア)は、日本最大級のクラウド型電子手帳サービスです。効率的にスケジュール管理やTODO管理を行うことができ、あなたの行動をより生産的にします。他にもノートやメモを書くことが出来ます。早速、無料で使ってみよう！" />
    <meta name="Keywords" content="電子手帳,予定管理,TODO管理,日記,リスト,クラウド,カレンダー,GTD,ライフログ,タスク" />
    
    
    
    <meta property="og:title" content="Lifebear クラウド手帳アプリ">
	<meta property="og:type" content="website">
	<meta property="og:url" content="http://lifebear.com/">
	<meta property="og:image" content="http://lifebear.com/images/hp/new/ogp.png">
	<meta property="fb:app_id" content="1540519989602686">
	<meta property="og:site_name" content="Lifebear クラウド手帳アプリ">
	<meta property="og:description" content="カレンダー・ToDo・ノート・日記がひとつになった日本最大級の手帳アプリ「Lifebear」">

	<meta name="twitter:card" content="summary" />
	<meta name="twitter:site" content="@LifebearJP" />
	<meta name="twitter:title" content="Lifebear クラウド手帳アプリ" />
	<meta name="twitter:description" content="カレンダー・ToDo・ノート・日記がひとつになった日本最大級の手帳アプリ「Lifebear」">
	<meta name="twitter:image" content="http://lifebear.com/images/hp/new/twitter-cards.png">
    
    
	<link href="/stylesheets/hp.css" media="screen" rel="stylesheet" />
	<link href="/stylesheets/front/front.css" media="screen" rel="stylesheet" />
	<link href="/stylesheets/../bower_components/slick-carousel/slick/slick.css" media="screen" rel="stylesheet" />
    <meta content="authenticity_token" name="csrf-param" />
<meta content="TPsYmM55+A9SFMlc8qxd7ZMx+myijLTEZO12BfWF0TA=" name="csrf-token" />
    <link rel="shortcut icon" href="/favicon.ico" />
    <link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon.png">
    <link rel="apple-touch-icon-precomposed" href="/apple-touch-icon-precomposed.png">
    <script type="text/javascript">var _gaq = _gaq || [];_gaq.push(["_setAccount", "UA-22602525-1"]);_gaq.push(["_trackPageview"]);(function() {var ga = document.createElement("script"); ga.type = "text/javascript"; ga.async = true;ga.src = ("https:" == document.location.protocol ? "https://ssl" : "http://www") + ".google-analytics.com/ga.js";var s = document.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ga, s);})();</script>
  </head>
  <body>
	<script>
		window.fbAsyncInit = function() {
		  FB.init({
		    appId      : '1540519989602686',
		    xfbml      : true,
		    version    : 'v2.5'
		  });
		};
		
		(function(d, s, id){
		   var js, fjs = d.getElementsByTagName(s)[0];
		   if (d.getElementById(id)) {return;}
		   js = d.createElement(s); js.id = id;
		   js.src = "//connect.facebook.net/en_US/sdk.js";
		   fjs.parentNode.insertBefore(js, fjs);
		 }(document, 'script', 'facebook-jssdk'));
	</script>
    <div id="container">		
		
		
		
	    <header class="global-header">	
			<h1 class="global-header__logo">
				<a href="/" class="global-header__root">
					<img src="/images/hp/new/logo.svg" alt="Lifebearのロゴ" class="global-header__bear">
				</a>
			</h1>
			<nav class="global-nav">
				<ul class="global-nav__list">
					<li class="global-nav__item">
						<button class="global-nav__login">ログイン</button>
					</li>
				</ul>
			</nav>
		</header>
	    
			<section id="top" class="scroll-section">
				<div class="top__black">
						<section class="entry" id="entry-top">
							<h1>
								<img src="/images/hp/new/lifebear.svg" alt="Lifebearのロゴ" class="top__logo" />
							</h1>
							<h2 class="top__copy">カレンダー・ToDo・ノート・日記がひとつになった<br>
							日本最大級の手帳アプリ</h2>
							<div class="hp_form_help"></div>

							<form accept-charset="UTF-8" action="https://lifebear.com/user/register_confirm" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="TPsYmM55+A9SFMlc8qxd7ZMx+myijLTEZO12BfWF0TA=" /></div>
								<input autocomplete="off" class="usableLoginId uniqueLoginId above3 below15 numberOrAlphabet entry-form__input" error="login_id_error" id="user_login_id" name="user[login_id]" placeholder="ユーザー名" type="text" />
								<input autocomplete="off" class="mailAddress uniqueMailAddress entry-form__input" error="mail_address_error" id="user_mail_address" name="user[mail_address]" placeholder="メールアドレス" type="text" />
								<input autocomplete="off" class="password above6 below16 numberOrAlphabet entry-form__input" error="password_error" id="user_password" name="user[password]" placeholder="パスワード" type="password" />
								<button type="submit" class="entry-form__btn">登録する</button>

								<div class="hp_form_error login_id"><div class="login_id_error"></div></div>
								<div class="hp_form_error mail_address"><div class="mail_address_error"></div></div>
								<div class="hp_form_error password"><div class="password_error"></div></div>
</form>							<div class="top__app">
								<a href="https://itunes.apple.com/jp/app/lifebear-karendasukejuru-zhangtotodotasukuwo/id538340426?mt=8" target="_blank" class="top__app-link"><img src="/images/recruit/Download_on_the_App_Store_Badge_US-UK_135x40.svg" style="width: 135px;height: 40px;display: block;" alt="App Storeのバッジ" class="top__app-badge" /></a>
								<a href="https://play.google.com/store/apps/details?id=jp.co.lifebear" target="_blank">
									<img src="/images/recruit/google_play_badge.png" alt="google playのバッジ" style="width: 115px;height: 40px;display: block;" class="top__app-badge">
								</a>
							</div>
						</section>
				</div>
				<div class="top__scroll-box">
					<a class="top__scroll" href="#tools">Lifebearって?</a>
				</div>
			</section>
			<section id="tools" class="scroll-section">
				<h1 class="scroll-section__title scroll-section__title--blue">
					人生を管理するための4つのアイテムがひとつに
				</h1>

				<ul class="tool-slider">
					<li class="tool-slider__item">
						<div class="tool-slider__flexbox">
							<img src="/images/hp/new/tool-calender.png" alt="" class="tool-slider__img">
							<img src="/images/hp/new/tool-calender-s.png" alt="" class="tool-slider__img--mobile">
							<div class="tools__text">
								<h2 class="tool-title">カレンダー</h2>
								<p class="tool-info">
									すべての予定を一覧できるので、サッとスケジュール確認ができます。予定の種類によって色分けができ、スタンプを貼ることもできるので、見ているだけで楽しいカレンダーになります。また、ToDoや日記と連携し、その日のタスクや出来事をすぐに見ることができます。
								</p>
							</div>
						</div>
					</li>
					<li class="tool-slider__item">
						<div class="tool-slider__flexbox">
							<img src="/images/hp/new/tool-todo.png" alt="" class="tool-slider__img">
							<img src="/images/hp/new/tool-todo-s.png" alt="" class="tool-slider__img--mobile">
							<div class="tools__text">
								<h2 class="tool-title">ToDo</h2>
								<p class="tool-info">
									買い物や勉強、仕事のやることリストを作りましょう。重要なタスクにはスターをつけて見逃さないように。プロジェクト別に整理することはもちろん、タグでの分類も可能です。期間を設定したタスクはカレンダーにも表示されます。
								</p>
							</div>
						</div>
					</li>
					<li class="tool-slider__item">
						<div class="tool-slider__flexbox">
							<img src="/images/hp/new/tool-note.png" alt="" class="tool-slider__img">
							<img src="/images/hp/new/tool-note-s.png" alt="" class="tool-slider__img--mobile">
							<div class="tools__text">
								<h2 class="tool-title">ノート</h2>
								<p class="tool-info">
									資料の画像やメモなど、忘れたくないことを書き留めて保存できます。ノートブックを複数作れるので、例えば仕事と趣味のノートを別々に管理する事も。ノートの数に制限はありません。重要な情報をたくさん保存できます。
								</p>
							</div>
						</div>
					</li>
					<li class="tool-slider__item">
						<div class="tool-slider__flexbox">
							<img src="/images/hp/new/tool-diary.png" alt="" class="tool-slider__img">
							<img src="/images/hp/new/tool-diary-s.png" alt="" class="tool-slider__img--mobile">
							<div class="tools__text">
								<h2 class="tool-title">日記</h2>
								<p class="tool-info">
									1日に1つ、日々の記録やちょっとしたメモを残すことができます。出来事や思った事、ダイエットの記録など、なんでも自由に書き込みましょう。後から見返すと新たな発見があるかもしれません。日記はカレンダーにも表示されます。
								</p>
							</div>
						</div>
					</li>
				</ul>

			</section>
			<section id="stamp" class="scroll-section">
				<h1 class="scroll-section__title scroll-section__title--blue">
					スタンプ・着せかえでオリジナル手帳を作ろう
				</h1>
				<ul class="stamp-box-mobile">
					<li class="stamp-box-mobile__item">
						<img src="/images/hp/new/stamp-01-sp.png" class="stamp-box-mobile__img">
					</li>
					<li class="stamp-box-mobile__item">
						<img src="/images/hp/new/stamp-02-sp.png" class="stamp-box-mobile__img">
					</li>
					<li class="stamp-box-mobile__item">
						<img src="/images/hp/new/stamp-03-sp.png" class="stamp-box-mobile__img">
					</li>
					<li class="stamp-box-mobile__item">
						<img src="/images/hp/new/stamp-04-sp.png" class="stamp-box-mobile__img">
					</li>
				</ul>

				<div class="theme-box">
					<div class="theme-box__images">
						<div class="images-wrapper">
							<img src="/images/hp/new/gray.png" alt="ライフベアが画面に映ったiPhone" class="theme-mock theme-mock--a" />
							<img src="/images/hp/new/silver.png" alt="ライフベアが画面に映ったiPhone" class="theme-mock theme-mock--a" />
							<img src="/images/hp/new/gold.png" alt="ライフベアが画面に映ったiPhone" class="theme-mock theme-mock--a" />
						</div>
					</div>
					<div class="stamp-box">
						<figure class="stamp__stamp stamp__stamp-0 stamp__stamp--left"></figure>
						<figure class="stamp__stamp stamp__stamp-1 stamp__stamp--right"></figure>
						<figure class="stamp__stamp stamp__stamp-2 stamp__stamp--left"></figure>
						<figure class="stamp__stamp stamp__stamp-3 stamp__stamp--left"></figure>
						<figure class="stamp__stamp stamp__stamp-4 stamp__stamp--right"></figure>
						<figure class="stamp__stamp stamp__stamp-5 stamp__stamp--right"></figure>
						<figure class="stamp__stamp stamp__stamp-6 stamp__stamp--left"></figure>
						<figure class="stamp__stamp stamp__stamp-7 stamp__stamp--left"></figure>
						<figure class="stamp__stamp stamp__stamp-8 stamp__stamp--right"></figure>
						<figure class="stamp__stamp stamp__stamp-9 stamp__stamp--right"></figure>
						<figure class="stamp__stamp stamp__stamp-10 stamp__stamp--left"></figure>
						<figure class="stamp__stamp stamp__stamp-11 stamp__stamp--left"></figure>
						<figure class="stamp__stamp stamp__stamp-12 stamp__stamp--right"></figure>
					</div>
				</div>
				<div class="theme-box__text">
					<p>
					600種類以上のスタンプ、20種類以上の着せかえテーマが用意されており、世界に一つ、あなただけの手帳を作ることができます。</p>
				</div>
			</section>
			<div class="top-sepalate">
			<section id="universal" class="scroll-section">

				<h1 class="scroll-section__title scroll-section__title--blue">
					ほとんどの機器でお使いいただけます
				</h1>
				<img src="/images/hp/new/devices.svg" class="universal__img" alt="スマートフォン、タブレット、ラップトップ" />

				<div class="scroll-section__text--plan">
					<p class="scroll-section__text--black">
						iOS、Android、Webブラウザ版が用意されており、パソコン、タブレット、スマートフォンのすべてからご利用いただけます。
					</p>
				</div>
				<div class="top__app">
					<a href="https://itunes.apple.com/jp/app/lifebear-karendasukejuru-zhangtotodotasukuwo/id538340426?mt=8" target="_blank" class="top__app-link"><img src="/images/recruit/Download_on_the_App_Store_Badge_US-UK_135x40.svg" style="width: 135px;height: 40px;display: block;" alt="App Storeのバッジ" class="top__app-badge" /></a>
					<a href="https://play.google.com/store/apps/details?id=jp.co.lifebear" target="_blank">
						<img src="/images/recruit/google_play_badge.png" alt="google playのバッジ" style="width: 115px;height: 40px;display: block;" class="top__app-badge">
        			</a>
				</div>
			</section>
			<section id="plan" class="scroll-section">
				<h1 class="scroll-section__title scroll-section__title--blue">
					有料プランで更に便利に
				</h1>
				<div class="plan__box">
					<img src="/images/hp/new/plan.svg" alt="有料プランのロゴ" class="plan__img" />
				</div>


					<div class="scroll-section__text--plan">
						<p class="scroll-section__text--black">
							無料でほとんどの機能を利用できますが、より高度な機能がある月額制の有料プランもご用意しています。<a href="https://pass.auone.jp/main/">auスマートパス</a>、 <a href="http://www.softbank.jp/mobile/service/app-pass/">App Pass</a> 会員なら無料で有料プランの機能が利用可能です。
						</p>
					</div>
		        <a class="plan__btn" href="http://lifebear.com/welcome/plan">有料プランの詳細を見る</a>
			</section>
			</div>
			<section id="start" class="scroll-section">
				<h1 class="scroll-section__title--blue">
					さあ、始めましょう
				</h1>
				<section class="entry" id="entry-bottom">
							<h1>
								<img src="/images/hp/new/lifebear.svg" alt="Lifebearのロゴ" class="top__logo" />
							</h1>
							<h2 class="top__copy">カレンダー・ToDo・ノート・日記がひとつになった<br>
							日本最大級の手帳アプリ</h2>
							<div class="hp_form_help"></div>

							<form accept-charset="UTF-8" action="https://lifebear.com/user/register_confirm" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="TPsYmM55+A9SFMlc8qxd7ZMx+myijLTEZO12BfWF0TA=" /></div>
								<input autocomplete="off" class="usableLoginId uniqueLoginId above3 below15 numberOrAlphabet entry-form__input" error="login_id_error" id="user_login_id" name="user[login_id]" placeholder="ユーザー名" type="text" />
								<input autocomplete="off" class="mailAddress uniqueMailAddress entry-form__input" error="mail_address_error" id="user_mail_address" name="user[mail_address]" placeholder="メールアドレス" type="text" />
								<input autocomplete="off" class="password above6 below16 numberOrAlphabet entry-form__input" error="password_error" id="user_password" name="user[password]" placeholder="パスワード" type="password" />
								<button type="submit" class="entry-form__btn">登録する</button>

								<div class="hp_form_error login_id"><div class="login_id_error"></div></div>
								<div class="hp_form_error mail_address"><div class="mail_address_error"></div></div>
								<div class="hp_form_error password"><div class="password_error"></div></div>
</form>							<div class="top__app">
								<a href="https://itunes.apple.com/jp/app/lifebear-karendasukejuru-zhangtotodotasukuwo/id538340426?mt=8" target="_blank" class="top__app-link"><img src="/images/recruit/Download_on_the_App_Store_Badge_US-UK_135x40.svg" style="width: 135px;height: 40px;display: block;" alt="App Storeのバッジ" class="top__app-badge" /></a>
								<a href="https://play.google.com/store/apps/details?id=jp.co.lifebear" target="_blank">
									<img src="/images/recruit/google_play_badge.png" alt="google playのバッジ" style="width: 115px;height: 40px;display: block;" class="top__app-badge">
								</a>
							</div>
						</section>
						<div class="fb-like">
							<div class="fb-page" data-href="https://www.facebook.com/Lifebear" data-width="500" data-small-header="false" data-adapt-container-width="true" data-hide-cover="true" data-show-facepile="true"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/Lifebear"><a href="https://www.facebook.com/Lifebear">Lifebear</a></blockquote></div></div>
						</div>

						<div class="fb-like--mobile">
							<div class="fb-page" data-href="https://www.facebook.com/Lifebear" data-width="300" data-small-header="true" data-adapt-container-width="true" data-hide-cover="true" data-show-facepile="true"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/Lifebear"><a href="https://www.facebook.com/Lifebear">Lifebear</a></blockquote></div></div>
						</div>


			</section>

<div id="pop_ssl_alert" class="popup" style="display: none;">
  <div class="pop_header"><div class="pop_title">非対応ブラウザ注意</div><a href="javascript:void(0)" class="a_pop_close" onclick="closePopup()">×</a></div><div class="clear"></div>
  <div class="popup_text"><br />
    <div class="reason">ご利用ブラウザではLifebearを正常にご利用いただけません。<br />以下のいずれかの対処を行って下さい。<br /></div>
    <div>
      <div style="text-align: left; margin-right: 10px; margin-left: 10px;">
        <span class="bold">■ Windows 7、Windows 8 をご利用の方</span><br />
        Internet Explorer 11 へアップデートを行って下さい。<br />
        <a href="http://windows.microsoft.com/ja-jp/internet-explorer/ie-11-worldwide-languages" target="blank" class="bluelink" style="text-decoration: underline;">Internet Explorer 11アップデートページ</a><br />
        <br />
        <span class="bold">■ Windows XP、Vistaをご利用の方</span><br />
        Google Chromeなど、他社製のブラウザをインストールしてご利用ください。<br />
        <a href="https://www.google.co.jp/chrome/browser/" target="blank" class="bluelink" style="text-decoration: underline;">Google Chromeインストールページ</a><br />
        <br />
        <span class="bold">■ ブラウザの更新や別ブラウザへの移行が難しい場合</span><br />
        <a href="https://technet.microsoft.com/ja-jp/library/security/3009008" target="blank" class="bluelink" style="text-decoration: underline;">こちら</a>のページの「推奨するアクション」の「Internet Explorer でSSL 3.0 を無効にして、TLS 1.0、TLS 1.1、および TLS 1.2 を有効にする」に記載された設定を行って下さい。<br />
        <br />
      </div>
    </div>
    <br />
  </div>
  <div class="popup_text"><input type="checkbox" id="hide_ssl_alert" /><label for="hide_ssl_alert">今後このポップアップを表示をしない。</label></div>
  <table class="button_center">
    <tr>
      <td><input type="button" value="OK" /></td>
    </tr>
  </table>
</div>
	    <footer class="global-footer">
			<nav class="footer-nav">
				<ul class="footer-nav__list">
					<li class="footer-nav__item">
						<a class="footer-nav__link" href="http://lifebear.com/help">ヘルプ</a>
					</li>
					<li class="footer-nav__item">
						<a class="footer-nav__link" href="https://lifebear.com/query/index">お問い合わせ</a>
					</li>
					<li class="footer-nav__item">
						<a class="footer-nav__link" href="http://lifebear.com/welcome/terms">規約</a>
					</li>
					<li class="footer-nav__item">
						<a class="footer-nav__link" href="http://lifebear.com/welcome/privacy">プライバシー</a>
					</li>
					<li class="footer-nav__item">
						<a class="footer-nav__link" href="http://lifebear.com/welcome/notation">特定商取引法に基づく表記</a>
					</li>
					<li class="footer-nav__item">
						<a class="footer-nav__link" href="http://lifebear.com/welcome/corp">会社概要</a>
					</li>
					<li class="footer-nav__item">
						<a class="footer-nav__link" href="http://lifebear.com/recruit">採用情報</a>
					</li>
				</ul>
			</nav>
			<ul class="social-list">
				<li class="social-list__item">
					<a href="https://twitter.com/LifebearJP" class="social-list__link" target="_blank">
						<img src="/images/hp/new/tw.png" class="social-list__img">
					</a>
				</li>
				<li class="social-list__item">
					<a href="https://www.facebook.com/Lifebear" class="social-list__link" target="_blank">
						<img src="/images/hp/new/fb.png" class="social-list__img">
					</a>
				</li>
			</ul>
		</footer>
	</div>
	

    <script src="/javascripts/jquery.min.js"></script>
   
	<script src="/javascripts/front/slick.js"></script>
	<script src="/javascripts/application.js"></script>
	<script src="/javascripts/application/top.js"></script>
	<script src="/javascripts/application/welcome.js"></script>
	<script src="/javascripts/utils/validator.lifebear.js"></script>
	<script src="/javascripts/utils/jquery.cookies.js"></script>
	<script src="/javascripts/model/user.js"></script>
	
	
	<div id="fb-root"></div>
	<script>(function(d, s, id) {
	  var js, fjs = d.getElementsByTagName(s)[0];
	  if (d.getElementById(id)) return;
	  js = d.createElement(s); js.id = id;
	  js.src = "//connect.facebook.net/ja_JP/sdk.js#xfbml=1&version=v2.5";
	  fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));</script>
	
	
	<script>
	  initWelcome();
	</script> 
	
	 
	<script src="/javascripts/front/front.js"></script>  
	
	
	<script type="text/javascript">
		$(function() {
			Top.sslAlert();
		});
	</script>
	
	
	<div class="global-header__login login_start">
		<form accept-charset="UTF-8" action="https://lifebear.com/user/login" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="TPsYmM55+A9SFMlc8qxd7ZMx+myijLTEZO12BfWF0TA=" /></div>
			<input class="entry-form__input" error="login_id_error" id="login-email" name="user[login_id]" placeholder="ユーザー名またはメールアドレス" tabindex="1" type="text" />
			<input class="entry-form__input" error="password_error" id="user_password" name="user[password]" placeholder="パスワード" tabindex="2" type="password" />
			<div class="login-box">
				<button type="submit" class="login-box__btn" tabindex="3">ログイン</button>
				<div class="login-box__right">
					<label for="skip" class="skip_text"><input type="checkbox" name="auto_login" value="1" id="skip" checked="check" />保存する</label>
					<a class="forget hover_line" href="https://lifebear.com/user/lost_password">パスワードを忘れた方</a>
				</div>
			</div>
</form>	</div>
  </body>
</html>