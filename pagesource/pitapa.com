<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ja" lang="ja">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>PiTaPa.com（ピタパドットコム）［ポストペイでらくらく決済。PiTaPaで新しい生活はじめよう。]</title>
<meta name="keywords" content="PiTaPa,ピタパ,ICカード" />
<meta name="description" content="PiTaPaは、カード1枚で鉄道・バスやショッピング、グルメ等のお支払いに使える簡単・便利な多機能IC決済サービスです。" />
<meta name="Robots" content ="INDEX,FOLLOW" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<link type="text/css" rel="stylesheet" media="all" href="common/css/set.css" />
<link rel="stylesheet" type="text/css" media="all" href="common/css/jquery.slider.css" />
<script type="text/javascript" src="common/js/scrolling.js"></script>
<script type="text/javascript" src="common/js/library.js"></script>
<script type="text/javascript" src="common/js/swfobject.js"></script>
<script type="text/javascript" src="common/js/ga.js"></script>
<script type="text/javascript" src="common/js/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="common/js/jquery.slider.js"></script>
</head>

<body>
<div id="wrap" class="bg_top">
<!-- start head -->
<div id="head">

<h1 id="logo"><a href="/" title="PiTaPa.com（ピタパドットコム）"><img src="common/img/header/logo.jpg" alt="PiTaPa.com（ピタパドットコム）" width="171" height="40" /></a></h1>
<!-- start navi -->
<ul id="navi">
<li><a href="/" title="HOME"><img src="common/img/navi/navi_home_on.jpg" alt="HOME" width="138" height="60" /></a></li>
<li><a href="merit/index.html" title="PiTaPaってなに？"><img src="common/img/navi/navi_merit.jpg" alt="PiTaPaってなに？" width="138" height="60" class="rollon" /></a></li>
<li><a href="link/card_lineup.html" title="カードラインナップ"><img src="common/img/navi/navi_lineup.jpg" alt="カードラインナップ" width="138" height="60" class="rollon" /></a></li>
<li><a href="area/index.html" title="PiTaPaが使える交通エリア"><img src="common/img/navi/navi_area.jpg" alt="PiTaPaが使える交通エリア" width="138" height="60" class="rollon" /></a></li>
<li><a href="shop/shopdepoint.html" title="PiTaPaショッピング"><img src="common/img/navi/navi_shop.jpg" alt="PiTaPaショッピング" width="139" height="60" class="rollon" /></a></li>
<li id="member"><a href="club/entry.html" title="PiTaPa倶楽部会員登録"><img src="common/img/navi/navi_member.jpg" alt="PiTaPa倶楽部会員登録" width="131" height="43" class="rollon" /></a></li>
</ul><!-- end navi -->

<p id="headerlogin"><a href="link/card_lineup.html?online" title="PiTaPaカードオンライン入会"><img src="common/img/header/btn_onlineheader.jpg" alt="PiTaPaカードオンライン入会" width="212" height="25" class="rollon" /></a><a onclick="ga('send', 'event', 'login', 'Click', 'header');" href="https://www2.pitapa.com/login.html" title="PiTaPa倶楽部ログイン" target="_blank"><img src="common/img/header/btn_loginheader.jpg" alt="PiTaPa倶楽部ログイン" width="212" height="25" class="rollon" /></a></p>

<!-- start headnavi -->
<ul id="headernavi">
<li><a href="map/index.html" title="サイトマップ"><img src="common/img/header/navi_sitemap.jpg" alt="サイトマップ" width="76" height="17" class="rollon" /></a></li>
<li><a href="faq/index.html" title="よくあるご質問"><img src="common/img/header/navi_faq.jpg" alt="よくあるご質問" width="91" height="17" class="rollon" /></a></li>
<li><a href="lost/index.html" title="カード紛失・盗難の際"><img src="common/img/header/navi_help.jpg" alt="カード紛失・盗難の際" width="128" height="17" class="rollon" /></a></li>
<li><a href="agreement/index.html" title="PiTaPa会員規約"><img src="common/img/header/navi_agreement.jpg" alt="PiTaPa会員規約" width="96" height="17" class="rollon" /></a></li>
<li><a href="info/index.html" title="お問い合わせ"><img src="common/img/header/navi_contact.jpg" alt="お問い合わせ" width="69" height="17" class="rollon" /></a></li>
</ul><!-- end headernavi -->

</div><!-- end head -->

<!-- start promotionarea -->
<div id="promotionarea">
<div id="slider">
	<div><a href="/dream/" title="夢への力～ここからはじまる物語。～"><img src="img/top/top_movie.jpg" alt="夢への力～ここからはじまる物語。～" width="830" height="230" /></a></div>
	<div><a href="/dream/insta/" title="PiTaPa Instagramキャンペーン 応募期間：2月1日（木）～3月4日（日）"><img src="img/top/top_instacp.jpg" alt="PiTaPa Instagramキャンペーン 応募期間：2月1日（木）～3月4日（日）" width="830" height="230" /></a></div>

	<div><a href="/link/card_lineup.html?online" title="PiTaPaの新規ご入会をご検討されているお客さまへ オンライン入会について"><img src="img/top/bnr_online.jpg" alt="PiTaPaの新規ご入会をご検討されているお客さまへ オンライン入会について" width="830" height="230" /></a></div>
	<div><a href="/story/" title="ここからはじまる物語"><img src="img/top/top_story.jpg" alt="ここからはじまる物語　PiTaPaを通じて起こった心あたたまるスペシャルムービーを期間限定で公開中！" width="830" height="230" /></a></div>
	<div><a href="/whatsnew/00668.html" title="PiTaPaショップdeポイント　ポイントアップキャンペーン"><img src="img/top/top_pointup.gif" alt="PiTaPaショップdeポイント　ポイントアップキャンペーン" width="830" height="230" /></a></div>
	<div><a href="/whatsnew/new171012.html" title="2018年秋（予定）PiTaPaがJR西日本でチャージ不要の後払いサービスをご利用いただけるようになります"><img src="img/top/bnr_whatsnew170901.jpg" alt="2018年秋（予定）PiTaPaがJR西日本でチャージ不要の後払いサービスをご利用いただけるようになります" width="830" height="230" /></a></div>
</div>
        <script type="text/javascript">
        $(function(){
            $('#slider').slider({
                width:      830,
                height:     230
            });
        });
        </script>

<!-- 
<a href="http://www.adobe.com/jp/products/flashplayer/" target="_blank"><img src="img/top/flash.jpg" alt="PiTaPa.com（ピタパドットコム）［ポストペイでらくらく決済。PiTaPaで新しい生活はじめよう。]" width="830" height="230" /></a>
<script type="text/javascript">
var so = new SWFObject("common/fla/index.swf", "pitapa", "830", "230", "10", "#ffffff");
so.write("promotionarea");
</script> -->
</div>
<!-- end promotionarea -->

<!-- start container -->
<div id="container">

<!-- start topmain -->
<div id="topmain">

<!-- start nopitapaarea -->
<div id="nopitapaarea" class="clearfix">
<h2><img src="img/top/bar_nopitapa.jpg" alt="PiTaPaカードをお持ちでない方" width="585" height="37" /></h2>
<p class="btn_request"><a class="left" href="request/index.html" title="PiTaPaカード入会希望の方 ライフスタイルにピッタリのカードを見つけてください。"><img src="img/top/btn_request_s.jpg" alt="PiTaPaカード入会希望の方 ライフスタイルにピッタリのカードを見つけてください。" width="280" height="87" class="rollon" /></a><a href="link/card_lineup.html?online" title="PiTaPaカードオンライン入会　PiTaPa.comからオンライン入会できるカードをご紹介します。"><img src="img/top/btn_nopitapa_online.jpg" alt="PiTaPaカードオンライン入会　PiTaPa.comからオンライン入会できるカードをご紹介します。" width="280" height="87" class="rollon" /></a></p>

<p class="btn_request"><a href="/story/comic/" title="ここからはじまる物語 PiTaPa物語2"><img src="img/top/img_comic.jpg" alt="ここからはじまる物語 PiTaPa物語2" width="567" height="87" class="rollon" /></a></p>
<p class="btn_request"><a href="link/card_lineup.html" title="カードラインナップ"><img src="img/top/btn_lineup.jpg" alt="カードラインナップ”" width="567" height="87" class="rollon" /></a></p>
<div id="bg_nopitapaarea">

<div class="bg_nopitapaarea_line clearfix">
<div class="boxnopitapa_wlleft">
<h3 class="nopitapaentry"><a href="merit/index.html" title="PiTaPaって何？"><img src="img/top/bar_merit.jpg" alt="PiTaPaって何？" width="126" height="14" class="rollon" /></a></h3>
<h4 class="nopitapaimg"><img src="img/top/img_merit.jpg" alt="PiTaPaって何？" width="94" height="38" class="cateimg" />電車・バス・ショッピングに使えるICカードPiTaPaのご紹介</h4>
</div>
<div class="boxnopitapa_wlright">
<h3 class="nopitapaentry02"><a href="shop/shopdepoint.html" title="PiTaPaショッピング"><img src="img/top/bar_shop.jpg" alt="PiTaPaショッピング" width="143" height="14" class="rollon" /></a></h3>
<h4 class="nopitapaimg"><img src="img/top/img_shop.jpg" alt="PiTaPaショッピング" width="94" height="38" class="cateimg" />加盟店でのショッピングで、交通ご利用代金がお得に！</h4>
</div>
</div>

<div class="bg_nopitapaarea_noline clearfix">
<div class="boxnopitapa_wlleft">
<h3 class="nopitapaentry02"><a href="area/index.html" title="PiTaPaが使える交通エリア"><img src="img/top/bar_area.jpg" alt="PiTaPaが使える交通エリア" width="182" height="14" class="rollon" /></a></h3>
<h4 class="nopitapaimg"><img src="img/top/img_area.jpg" alt="PiTaPaが使える交通エリア" width="94" height="38" class="cateimg" />全国相互利用サービススタートでますます便利に！</h4>
</div>
<div class="boxnopitapa_right">
<h3 class="nopitapaentry02"><a href="catalog/index.html" title="PiTaPa総合ガイドブック" target="_blank"><img src="img/top/bar_guidebook.jpg" alt="PiTaPa総合ガイドブック" width="180" height="14" class="rollon" /></a></h3>
<h4 class="nopitapaimg"><a href="catalog/index.html" target="_blank"><img src="img/top/btn_guidebook.jpg" width="268" height="42" class="rollon" /></a></h4>
</div>
</div>

</div>

</div><!-- end nopitapaarea -->

<p class="btn_voice"><a href="area/zenkoku.html" title="PiTaPaカードで全国相互利用サービスがご利用いただけます！"><img src="img/top/btn_zenkoku.gif" alt="PiTaPaカードで全国相互利用サービスがご利用いただけます！" width="585" height="84" class="rollon" /></a></p>

<!-- start top_info -->
<div id="topinfo">
	<h2><img src="img/top/bar_info.jpg" alt="新着情報" width="585" height="25" /></h2>
	<p id="topinfo_detail"><a href="/cgi-bin/whatsnew/new.cgi"><img src="img/top/btn_newsdetail.jpg" alt="一覧" width="39" height="16" class="rollon" /></a></p>
	
		<div class="left_top_info clearfix">
			
			<dl class="box_top_info clearfix">
			<dt>2018.03.05</dt>
			<dd><a href="/whatsnew/00670.html">「夢への力 ～ここからはじまる物語～」　ミニ番組の放送について</a></dd>
			</dl>
			
			<dl class="box_top_info clearfix">
			<dt>2018.03.01</dt>
			<dd><a href="/whatsnew/00668.html">PiTaPaショップｄｅポイント１０倍キャンペーン実施！</a></dd>
			</dl>
			
			<dl class="box_top_info clearfix">
			<dt>2018.02.28</dt>
			<dd><a href="/whatsnew/00667.html">【3/１より】丸善ジュンク堂書店でＰｉＴａＰａショップｄｅポイント１０倍キャンペーン！</a></dd>
			</dl>
			
			<dl class="box_top_info clearfix">
			<dt>2018.01.26</dt>
			<dd><a href="/whatsnew/00664.html">ICカードによる連絡定期券の発売開始について</a></dd>
			</dl>
			
			<dl class="box_top_info clearfix">
			<dt>2018.02.28</dt>
			<dd><a href="/whatsnew/00660.html">【3/１より】ジョーシンでＰｉＴａＰａショップｄｅポイント１０倍キャンペーン！</a></dd>
			</dl>
			
			<dl class="box_top_info clearfix">
			<dt>2017.11.22</dt>
			<dd><a href="/whatsnew/00655.html">１２月１日（金）　近鉄バスがPiTaPa利用額割引を拡大します</a></dd>
			</dl>
			
			<dl class="box_top_info clearfix">
			<dt>2017.11.27</dt>
			<dd><a href="/whatsnew/00654.html">「ここからはじまる物語。」について</a></dd>
			</dl>
			
			<dl class="box_top_info clearfix">
			<dt>2017.09.29</dt>
			<dd><a href="/whatsnew/00648.html">岡山県の路面電車・路線バス事業者4社で新たに交通系ICカードの全国相互利用サービスがご利用いただけるようになります。</a></dd>
			</dl>
			 
		</div><!-- /left_top_info -->
		
	
</div><!-- end top_info -->

</div><!-- end topmain -->

<!-- start top_sub -->
<div id="topsub">

<!-- start nomemberarea -->
<div id="nomemberarea">
<h2><img src="img/top/bar_nomember.jpg" alt="PiTaPa倶楽部未入会の方" width="235" height="37" /></h2>
<p class="btn_member"><a href="club/entry.html" title="ご利用状況をらくらく確認！PiTaPa倶楽部 会員登録"><img src="img/top/btn_member.jpg" alt="ご利用状況をらくらく確認！PiTaPa倶楽部 会員登録" width="209" height="87" class="rollon" /></a></p>
</div><!-- end nomemberarea -->

<!-- start memberarea -->
<div id="memberarea">
<h2><img src="img/top/bar_member.jpg" alt="PiTaPa倶楽部会員の方" width="235" height="37" /></h2>
<p class="btn_member"><a onclick="ga('send', 'event', 'login', 'Click', 'top');" href="https://www2.pitapa.com/login.html" title="MEMBER'S ONLY PiTaPa倶楽部 ログイン" target="_blank"><img src="img/top/btn_login.jpg" alt="MEMBER'S ONLY PiTaPa倶楽部 ログイン" width="209" height="87" class="rollon" /></a></p>
<ul id="sidenavi">
<li><a href="club/member.html" title="ID・パスワードをお忘れの場合"><img src="img/top/navi_forget.jpg" alt="ID・パスワードをお忘れの場合" width="151" height="17" class="rollon" /></a></li>
<li><a onclick="ga('send', 'event', 'maintenance', 'Click', 'top');" href="https://www2.pitapa.com/member/K030100_1.do" title="障害・メンテナンス状況" target="_blank"><img src="img/top/navi_maintenance.jpg" alt="障害・メンテナンス状況" width="151" height="17" class="rollon" /></a></li>
</ul>
</div><!-- end memberarea -->

<!-- start mobile -->

<div id="mobile">
<h2><img src="img/top/banner_mobile.gif" alt="PiTaPa倶楽部モバイル　携帯電話からもPiTaPa倶楽部にアクセス!　http://www.pitapa.com/m/" width="235" height="125" border="0" /></h2>
</div><!-- end mobile -->

<p id="banner"><a href="./shop/" title="PiTaPaが使えるお店"><img src="img/top/banar_shop.jpg" alt="PiTaPaが使えるお店はここからチェック！" width="235" height="81" border="0" class="rollon" /></a></p>

<p id="banner"><a onclick="ga('send', 'event', 'goopass', 'Click', 'top');" href="http://anshin-gp.jp" title="あんしんグーパス お子様の改札通過情報を配信！" target="_blank"><img src="img/top/banar_goopass.jpg" alt="あんしんグーパス お子様の改札通過情報を配信！" width="235" height="60" border="0" class="rollon" /></a></p>

<p id="banner"><a onclick="ga('send', 'event', 'surutto', 'Click', 'top');" href="http://www.surutto.com/" title="スルッとKANSAI" target="_blank"><img src="img/top/banar_surutto.jpg" alt="スルッとKANSAI" width="235" height="60" border="0" class="rollon" /></a></p>

<p id="banner"><a onclick="ga('send', 'event', 'asobon', 'Click', 'top');" href="http://www.surutto.com/asobonweb/" title="Asobon!(アソボン) WEB" target="_blank"><img src="img/top/banar_asobon.jpg" alt="スルッとKANSAI" width="235" height="60" border="0" class="rollon" /></a></p>



<!-- start moved -->
<div id="moved">
<ul>
<li><a href="info/moved.html">住所変更手続きのお願い</a></li>
</ul>
</div>
<!-- end moved -->
<div id="moved">
<ul>
<li><a href="info/public.html">外国の重要な公人である方、<br>
過去にあった方、ご家族である方<br>へのお願い</a></li>
</ul>
</div>

</div><!-- end topsub -->

<p id="top_toadobe"><a href="http://www.adobe.com/jp/products/flashplayer/" title="本サイトの閲覧には、AdobeFlashPlayerが必要です。" target="_blank"><img src="img/top/bar_adobe.jpg" alt="本サイトの閲覧には、AdobeFlashPlayerが必要です。" width="225" height="14" /></a></p>

</div><!-- end container -->

<!-- start footer -->
<div id="footer">
<div id="box_footer">

<!-- start footernavi -->
<ul id="footernavi">
<li><a href="about/index.html" title="会社概要"><img src="common/img/footer/navi_company.jpg" alt="会社概要" width="63" height="17" class="rollon" /></a></li>
<li><a href="link/index.html" title="関連リンク"><img src="common/img/footer/navi_link.jpg" alt="関連リンク" width="73" height="17" class="rollon" /></a></li>
<li><a href="policy/privacy.html" title="プライバシーポリシー"><img src="../common/img/footer/navi_privacy.jpg" alt="プライバシーポリシー" width="120" height="17" class="rollon" /></a></li>
<li><a href="policy/antisocial.html" title="反社会的勢力に対する基本方針"><img src="../common/img/footer/navi_antisocial.jpg" alt="反社会的勢力に対する基本方針" width="155" height="17" class="rollon" /></a></li>
<li><a href="policy/site.html" title="サイトポリシー"><img src="common/img/footer/navi_sitepolicy.jpg" alt="サイトポリシー" width="89" height="17" class="rollon" /></a></li>
<li><a href="help/platform.html" title="ご利用環境について"><img src="common/img/footer/navi_info.jpg" alt="ご利用環境について" width="106" height="17" class="rollon" /></a></li>
</ul><!-- end footernavi -->

<p id="copyright_top"><img src="common/img/footer/copyright.jpg" alt="Copyright &amp;copy; スルッとKANSAI ALL RIGHTS RESERVED." width="235" height="15" /></p>

</div>
</div><!-- end footer -->

</div><!-- end wrap -->

<script type="text/javascript">
  (function () {
    var tagjs = document.createElement("script");
    var s = document.getElementsByTagName("script")[0];
    tagjs.async = true;
    tagjs.src = "//s.yjtag.jp/tag.js#site=Xpv7vr4";
    s.parentNode.insertBefore(tagjs, s);
  }());
</script>
<noscript>
  <iframe src="//b.yjtag.jp/iframe?c=Xpv7vr4" width="1" height="1" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>
</noscript>


</body>
</html>