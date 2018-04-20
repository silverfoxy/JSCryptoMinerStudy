<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ja" xml:lang="ja">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
<meta name="description" content="検索アイコン＋はてなブックマークリーダー搭載のクロスブラウザ対応スタートページです。"/> 
<meta name="Keywords" content="はてなブックマーク,スタートページ,フェンリル,fenrir,Sleipnir,SleipnirStart"/> 
<title>Sleipnir Start</title>
<link rel="canonical" href="http://www.sleipnirstart.com/" />
<link type="image/x-icon" href="favicon.ico" rel="shortcut icon" />
<link type="image/x-icon" href="favicon.ico" rel="icon" />
<link rel="stylesheet" type="text/css" href="css/090817A/base.css?20170919" />
<link rel="search" type="application/opensearchdescription+xml" title="ウェブ検索" href="/searchfenririnc.xml" />
<script type="text/javascript" src="js/090910/jquery-1.4.4.js?20170919"></script>
<script type="text/javascript">
//<![CDATA[
if($.cookie('ss_opid')) document.write('<scr'+'ipt type="text/javascript" src="http://www.sleipnirstart.com/openid/go/consumer/getDB.php?noCache='+new Date().getTime()+'"></scr'+'ipt>');
//]]>
</script>
<meta property="og:title" content="Sleipnir Start" />
<meta property="og:description" content="検索アイコン＋はてなブックマークリーダー搭載のクロスブラウザ対応スタートページです。" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://www.sleipnirstart.com/" />
<meta property="og:image" content="http://www.sleipnirstart.com/img/sleipnirstart.png" />
<meta property="og:site_name" content="Sleipnir Start" />
<script type="text/javascript" src="js/090910/jquery-ui-1.7.2.custom.js?20170919"></script>
<script type="text/javascript" src="js/090910/ssLib.js?20170919"></script>
<script type="text/javascript" src="js/090910/jquery.tagcloud.js?20170919"></script>
<script type="text/javascript">
//<![CDATA[
if(location.hash === "#ie8") ckeArr["skin_theme"] = "ie8";
document.write('<link id="link_css" rel="stylesheet" type="text/css" href="css/090817A/'+ckeArr["skin_theme"]+'.css?20170919" />');
//]]>
</script>
<noscript>
<link rel="stylesheet" type="text/css" href="css/090817A/fwht.css?20170919" />
</noscript>
<base target="_blank" />
<script type="text/javascript" src="https://apis.google.com/js/plusone.js">
{lang: 'ja', parsetags: 'explicit'}
</script>
</head>
<body>

<!--[if IE ]>
	<script type="text/javascript">
	//<![CDATA[
	var ie = true;
	//]]>
	</script>
	<div id="ie">
<![endif]-->

<div id="BR_frm">
	<div id="BR_blacker"></div>
	<div id="BR_gl"><a id="gl_img" href="http://search.fenrir-inc.com/image/?hl=ja&safe=on&lr=ja&channel=sleipnir_s&fmt=all&imtype=&dimensions=all&rurl=&sizeview=off"><span>画像</span></a><a id="gl_mov" href="http://video.search.yahoo.co.jp/search?ei=UTF-8"><span>動画</span></a><a id="gl_map" href="http://maps.loco.yahoo.co.jp/maps?ei=utf-8"><span>地図</span></a><a id="BR_gl_ot" href="http://mail.google.com/mail/?hl=ja&tab=wm"><span class="BR_dropIco">メール</span></a><a id="gl_calendar" href="https://calendar.yahoo.co.jp/"><span>カレンダー</span></a><a id="gl_reader" href="http://headlines.yahoo.co.jp/rss/list"><span>Reader</span></a><a id="gl_loco" href="https://transit.yahoo.co.jp/"><span>乗換案内</span></a><a id="gl_ytopics" href="http://news.yahoo.co.jp/"><span>Yahoo!ニュース</span></a><a id="BR_gl_shopping" href="http://ck.jp.ap.valuecommerce.com/servlet/referral?sid=2483194&pid=877074999"><span class="BR_dropIco">ショッピング</span></a></div>
	
	<div id="BR_op" class="clearfix"><div id="BR_idInfo"></div><p><a href="#" id="BR_opid"><span class="BR_idIco">ログイン</span></a></p><p><a href="#" id="BR_option"><span class="BR_opIco">オプション</span></a></p><!--[if IE ]><p><a href="#" id="BR_sas"><span class="BR_hpIco">ホームに設定</span></a></p><![endif]--><p><a href="http://www.fenrir.co.jp/" id="BR_fenrir"><span class="BR_fenrirIco">フェンリル</span></a></p></div>


	<div id="BR_ot">
		<div id="BR_fr">
			<div class="BR_ot_gray">
				<div class="BR_ot_white">
					<a id="gl_ymail" href="http://mail.yahoo.co.jp/">Yahoo</a>
					<a id="gl_gmail" href="http://mail.google.com/mail?hl=ja">Gmail</a>
				</div>
			</div>
			<div class="BR_ot_ugray"></div>
		</div>
	</div>

	<div id="BR_flink">
		<div id="BR_flink_fr">
			<div class="BR_ot_gray">
				<div class="BR_ot_white">
					<a href="about_ss.html">このサイトについて</a>
					<a href="terms.html">利用規約</a>
					<a href="privacy.html">プライバシーポリシー</a>
					<a href="contact.html">お問い合わせ</a>
					<div class="BR_ot_line"></div>
					<a href="http://info.fenrir.co.jp/social/">ソーシャルアカウント一覧</a>
					<a href="http://www.fenrir.co.jp/blog/">デベロッパーズブログ</a>
					<a href="http://www.fenrir.co.jp/">フェンリル</a>
				</div>
			</div>
			<div class="BR_ot_ugray"></div>
		</div>
	</div>
    
	<div id="BR_slink">
		<div id="BR_slink_fr">
			<div class="BR_ot_gray">
				<div class="BR_ot_white">
					<a class="yoyaq" href="http://ck.jp.ap.valuecommerce.com/servlet/referral?sid=2483194&pid=883193778" target="_blank">yoyaQ.com</a>
					<a class="joshin" href="http://hb.afl.rakuten.co.jp/hsc/138511a6.9cd24a9d.138511a5.b6336809/" target="_blank">Joshin web</a>
					<a class="bic" href="http://linksynergy.jrs5.com/fs-bin/click?id=nuXovXKHtAI&offerid=252693.5&type=3&subid=0" target="_blank">ビックカメラ.com</a>
					<a class="edion" href="http://ck.jp.ap.valuecommerce.com/servlet/referral?sid=2483194&pid=883186380" target="_blank">エディオン</a>
					<a class="yamada" href="http://ck.jp.ap.valuecommerce.com/servlet/referral?sid=2483194&pid=883188120" target="_blank">ヤマダウェブコム</a>
					<a class="nissen" href="http://ck.jp.ap.valuecommerce.com/servlet/referral?sid=2483194&pid=883188054" target="_blank">ニッセン</a>
					<a class="bellemaison" href="http://click.linksynergy.com/fs-bin/click?id=AEQDwx7Ep/0&offerid=47523.10000001&type=3&subid=0" target="_blank">ベルメゾンネット</a>
					<a class="moma" href="http://click.linksynergy.com/fs-bin/click?id=nuXovXKHtAI&offerid=170750.10000003&type=3&subid=0" target="_blank">MoMA STORE</a>
					<a class="tower_reco" href="http://ck.jp.ap.valuecommerce.com/servlet/referral?sid=2733565&pid=880950307" target="_blank">TOWER RECORDS ONLINE</a>
					<a class="lohaco" href="http://ck.jp.ap.valuecommerce.com/servlet/referral?sid=2483194&pid=883215024" target="_blank">LOHACO by ASUKUL</a>
					<a class="zutto" href="http://click.linksynergy.com/fs-bin/click?id=AEQDwx7Ep/0&offerid=361816.4&type=3&subid=0" target="_blank">ZUTTO</a>
					<a class="santry" href="http://click.linksynergy.com/fs-bin/click?id=AEQDwx7Ep/0&offerid=63963.10000089&type=3&subid=0" target="_blank">サントリーウエルネス</a>
				</div>
			</div>
			<div class="BR_ot_ugray"></div>
		</div>
	</div>
    
	<div id="BR_frm_toggle"></div>
</div>

<!--[if IE ]>
	</div>
<![endif]-->

<div id="updateNotice">
	<div id="top">
		<div class="left">
			<h2>今すぐお使いの&nbsp;<span></span>&nbsp;をアップデートしてください。</h2>
			<p>現在お使いの&nbsp;<span></span>&nbsp;は最新版ではありません。今後、ブラウザの検索機能をご利用いただけなくなる可能性があります。</p>
		</div>
		<a id="updateNotice_link" href="http://www.fenrir-inc.com/jp/sleipnir2/" hidefocus="true">今すぐアップデート</a>
		<a id="updateNotice_close" href="#" hidefocus="true">Close</a>
	</div>
	<div id="btm">
		<a id="updateNotice_link2" href="http://www.fenrir-inc.com/jp/sleipnir/" target="_blank" hidefocus="true">Sleipnir 3 ついてくわしくはこちら</a>
	</div>
</div>


<table id="notice">
	<tr>
		<td class="notice_title">お知らせ</td>
		<td class="notice_body">[3/26] はてなブックマークのカテゴリ整備のため、人気トピックスの人気、新着エントリーから「一般」カテゴリを削除しました</td>
	</tr>
</table>


<div id="BX_frm">
	<div id="WN_brn"><p id="WN_time"></p><div id="WN_today"></div><div id="WN_tomorrow"></div><div id="WN_day_after_tomorrow"></div><a id="WN_lnk" href="http://weathernews.jp/" title="ウェザーニュース"></a><a id="WN_brn_close" href="#" title="閉じる"></a></div>
	<div id="BX_head">
		<div id="BX_head_r">
			<div id="BX_head_c">
				<a id="BX_logo" href="http://www.sleipnirstart.com/" target="_self" title="スレイプニルスタート" hidefocus="true"><h1>Sleipnir Start</h1></a>
				<div id="BX_ext"><span id="WN_frm"><a id="WN_adrs" href="#" title="オプション画面で地域を変更する"></a><div id="WN_mark"></div><div id="WN_obs"></div><div id="WN_pop"></div></span><a id="WN_swc" href="#"></a></div>
				<p id="BX_tab_search"><a id="BX_search_swc" class="swcOn" href="#" hidefocus="true"></a></p>
				<p id="BX_tab_nws"><a id="BX_nws_swc" class="swcOff" href="#" title="人気トピックス" hidefocus="true"></a></p>
			</div>
		</div>
	</div>
	<div id="BX_body">
    
        <div id="BX_trend" class="clearfix">
        	<div class="left move_01">
            	<p class="title">Sleipnir ユーザートレンド</p>
                <p class="date"></p>
            </div>
        	<div class="words clearfix">
            	<p></p>
                <div>
                	
                </div>
            </div>
        </div>
		<div id="BX_body_r">
			<div id="BX_body_c">
				<div id="icstm_frmA">
					<div id="icstm_frmB">
						<div id="icstm_frmC">
							<a id="BX_set_icoUp" href="#" hidefocus="true"></a><a id="BX_set_icoDown" href="#" hidefocus="true"></a>
							<div id="BX_set_icon_fr" onSelectStart="return false;" onMouseDown="return false;">
								<div id="BX_set_icon"><div id="BX_set_iconPos"></div></div>
							</div>
						</div>
					</div>
				</div>
				<div id="BX_contentFrm">
					<form id="search_form" action="./search/search.php" method="post">
						<div id="keywords"></div>
						<div id="upwards">
							<div class="clearfix"><h3>急上昇ワード：</h3><div id="upwards_area"></div></div>
							<div id="upwards_btn" class="upwards_btn_5"></div>
                            <p class="trend_btn"></p>
						</div>

						<input id="eng" type="hidden" name="eng" value="fs" /><input id="lr" type="hidden" name="lr" value="lang_ja" /><input id="arcode" type="hidden" name="arcode" value="" />
						<div id="BX_logo2"><a href="http://b.hatena.ne.jp/articles" title="はてなニュース"></a></div>
						<div id="BX_search">
							<div class="clearfix"><div id="search_frm"><a id="mnico_frm" href="#"><div id="search_mnico"></div></a><input id="search_txt" type="text" name="keywd" autocomplete="off" /><input id="query" type="hidden" /><a id="search_delete" href="#"></a></div><span id="search_btn"><input id="btn_websearch" type="image" value="fs" src="img/s.png" title="ウェブ検索" tabindex="-1" /></span></div>
							<div id="upwards_spar"></div>
							<div id="search_tip"></div>
						</div>
						<div id="BX_icon_fr" onSelectStart="return false;" onMouseDown="return false;">
							<div id="BX_icon"><div id="BX_iconPos"></div></div>
						</div> 
						<div id="BX_space"><a id="addico_btn" href="#" title="検索アイコンを追加する" hidefocus="true"></a></div>
						<div id="suggest" class="clearfix"><div class="suggest_middle_l"><div class="suggest_middle_r"><div class="suggest_list"></div></div></div><div class="suggest_btm_l"></div><div class="suggest_btm_c"></div><div class="suggest_btm_r"></div></div>
					</form>
				</div>
				<div id="stat_frmX">
					<a id="reset_app" href="#" hidefocus="true"></a>
					<div id="stat_frmY">
						<div id="stat_txtFrm"><div id="stat_txt">アイコンはドラッグ＆ドロップで表示エリアに移動すると追加されます</div></div>
						<div id="stat_txt_msk"></div>
						<a id="stat_app" href="#" hidefocus="true"></a>
					</div>
					<div style="clear:both;"></div>
				</div>
				<script type="text/javascript">//<![CDATA[
				/* アイコン配置 */
				loadUpWards();setTimeout(function(){loadIcon();loadOpid();},0);
				//]]></script>
			</div>
		</div>
	</div>
	<div id="BX_btm">
		<div id="BX_btm_r">
			<div id="BX_btm_c">
			</div>
		</div>
	</div>
	<noscript>
	<img src="img/fwhite/jscookieBanner.png" alt="Sleipnir Start では、コンテンツに JavaScript を利用しています。JavaScript の設定を有効にしてご利用ください。また、Cookie （クッキー） の設定を無効にされている場合も、有効にしてご利用ください。"/>
	</noscript>
	<div id="BX_foot">

		<div id="FT_abt">
			<p id="FT_cpy">Copyright &copy; 2008-<script type="text/javascript">var iNavInt_curYear = new Date().getUTCFullYear(); document.write(iNavInt_curYear);</script><noscript>2016</noscript> Fenrir Inc. All Rights Reserved.</p>
			<div id="sbm">	
				<a id="TW_btn" href="http://twitter.com/home/?status=%E3%81%AF%E3%81%A6%E3%81%AA%E3%83%96%E3%83%83%E3%82%AF%E3%83%9E%E3%83%BC%E3%82%AF%E3%83%AA%E3%83%BC%E3%83%80%E3%83%BC%E6%90%AD%E8%BC%89%E3%80%81%E3%82%AF%E3%83%AD%E3%82%B9%E3%83%96%E3%83%A9%E3%82%A6%E3%82%B6%E5%AF%BE%E5%BF%9C%E3%81%AE%E3%82%B9%E3%82%BF%E3%83%BC%E3%83%88%E3%83%9A%E3%83%BC%E3%82%B8+http%3A%2F%2Fwww%2Esleipnirstart%2Ecom%2F" title="Tweet する">Tweet する</a>
				<a id="FB_btn" href="#" title="いいね！ する">いいね！ する</a>
				<a id="GPO_btn" href="#" title="+1 を付ける"></a>
				<a id="HB_btn" href="http://b.hatena.ne.jp/append?http://www.sleipnirstart.com/" title="はてなブックマークに追加する">はてなブックマークに追加する</a><a href="http://b.hatena.ne.jp/entry/www.sleipnirstart.com/" title="被はてなブックマーク数" id="HB_cnt"></a>
			</div>

			<!--
			<div id="hatenaAd">
				<div class="hatenaAd_c">
				<div class="hatenaAd_l">
					<div class="hatenaAd_r clearfix">
						<a class="hatenaAd_img" href="http://www.fenrir-inc.com/services/redirect.php?id=000005" target="_blank"><img src="./img/banner/ad_img_onamae.png" title="[PR] 「お名前.comの新しいVPS（KVM）」はどのくらい遊べるか？ はてなエンジニア3人が試してみた" /></a>
						<a class="hatenaAd_link" href="http://www.fenrir-inc.com/services/redirect.php?id=000005" target="_blank">[PR] 「お名前.comの新しいVPS（KVM）」はどのくらい遊べるか？ はてなエンジニア3人が試してみた</a>
						<p class="hatenaAd_logo">by はてなニュース</p>
					</div>
				</div>
				</div>
			</div>
			-->
		</div>
	</div>


</div>

<!--<a id="macBanner_hover" href="http://www.fenrir-inc.com/jp/mac/sleipnir/" target="_blank">Sleipnir 4 for Mac</a>-->

<div id="prArea">

<a id="center_banner" href="https://picky-pics.com/?ref=ss" target="_blank" style="display:none;">Picky-Pics - こだわり素材 + 優れたレイアウト = プロ並みデザイン</a>
<a id="right_banner" style='display:none;' href="http://pt.afl.rakuten.co.jp/c/08251980.db7dee0b/_RTslnr20140831?url=http%3a%2f%2fevent%2erakuten%2eco%2ejp%2fcampaign%2fsupersale%2f%3fscid%3drtoemcamp20140831fnr" target="_blank"></a>
<a id="pr_link" href="http://blog.fenrir-inc.com/jp/?ref=ss" target="_blank"></a>

</div>



<script type="text/javascript">//<![CDATA[
/* アイコン配置 */
//setKeywords();
loadWn();
loadBlogBanner();
loadBanner();
loadTrend();
//]]></script>

<!--<a id="fenrirkun" hidefocus="true" title="できるネットワークエンジニアを募集しています。" href="http://info.fenrir-inc.com/jp/recruit/server-network-engineer.html?ref=sstart-banner">できるネットワークエンジニアを募集しています。</a>-->

<!--<a id="fenrirkun" hidefocus="true" title="できるエンジニアを募集しています。" href="http://info.fenrir-inc.com/jp/recruit/engineers-note/?ref=sstart-banner">できるエンジニアを募集しています。</a>-->

<!--<a id="fenrirkun" href="http://www.fenrir-inc.com/jp/sleipnir-concept/?ref=sstart-banner" title="スマートフォンユーザーのための Windows / Mac Web ブラウザ Sleipnir 3（3.5β）" hidefocus="true">スマートフォンユーザーのための Windows / Mac Web ブラウザ Sleipnir 3（3.5β）</a>-->


<!--[if IE 6]>
<script type="text/javascript" src="js/090910/DD_belatedPNG.min.js?20170919"></script>
<![endif]-->
</body>
</html>