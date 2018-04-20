
<!--/_ssi_cms_y/index.inc-->

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<meta name="description"	content="ピアニスト・上原ひろみの公式サイト。上原ひろみの最新情報、ライブ情報、本人からのメッセージ、ツアーブログ＆フォトを公開。" />
<meta name="keywords"		content="上原ひろみ,Hiromi,Hiromi Uehara,Jazz,ジャズ,Piano,ピアノ,ザ・トリオ・プロジェクト,TheTrioProject,サイモン・フィリップス,アンソニー・ ジャクソン,Simon Pillips,Anthony Jackson" />
<title>上原ひろみ オフィシャルサイト</title>

<!-- ogp -->
<meta property="og:title"		content="上原ひろみ オフィシャルサイト" />
<meta property="og:description"	content="ピアニスト・上原ひろみの公式サイト。上原ひろみの最新情報、ライブ情報、本人からのメッセージ、ツアーブログ＆フォトを公開。" />
<meta property="og:type"		content="musician" />
<meta property="og:url"			content="http://www.hiromiuehara.com/" />
<meta property="og:image"		content="http://www.hiromiuehara.com/share.png" />
<!-- /ogp -->

<!-- ### site assets ### -->
<script type="text/javascript" src="__assets/js/jquery/jquery-1.10.2.min.js"></script>
<script type="text/javascript" src="__assets/js/jquery/jquery.easing.1.3.js"></script>
<!-- ### /site assets ### -->

<!-- ## common resources ## -->
<link rel="stylesheet" type="text/css" href="_common/_css/reset.css" />
<link rel="stylesheet" type="text/css" href="_common/_css/base.css" />
<link rel="stylesheet" type="text/css" href="_common/_css/style.css" />
<link rel="stylesheet" type="text/css" href="_common/_css/clearfix.css" />
<script type="text/javascript" src="_common/_js/common.js"></script>
<!-- ## /common resources ## -->

<!-- # content resources # -->
<link rel="stylesheet" type="text/css" href="_css/content.css" />
<script type="text/javascript" src="_js/content.js"></script>
<!-- # /content resources # -->

<script type="text/javascript">
$(function () {
	// *** preload image ***
	preloadImage([
		'_common/_img/navi_btn01.png',
		'_common/_img/navi_btn02.png',
		'_common/_img/navi_btn03.png',
		'_common/_img/navi_btn04.png',
		'_common/_img/navi_btn05.png',
		'_common/_img/navi_btn06.png',
		'_common/_img/navi_btn07.png',
		'_common/_img/navi_btn08.png',
		'_common/_img/navi_btn09.png'
	]);
	
	// *** init head link ***
	// (args) 0:JP/EN 1:MAILMAGAZINE 2:SITEMAP
	initHeadLink();
	
	// *** init head navi ***
	// (args) 0:HOME 1:NEWS 2:MESSAGE 3:PROFILE 4:DISCOGRAPHY 5:BLOG 6:VIDEO 7:TOUR 8:LINK
	initHeadNavi(0);
});
</script>
<!-- /preload image -->
</head>

<body>

<!-- Google Tag Manager Architype-->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-TH23D5"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayerAty','GTM-TH23D5');</script>
<!-- End Google Tag Manager Architype-->

<!-- Google Tag Manager --> 
<script>dataLayer=[];</script><noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5HLMR3" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript><script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-5HLMR3');</script>
<!-- End Google Tag Manager --> 

<!-- #background -->
<p id="background"><img src="_img/background.png" alt="" /></p>
<!-- /#background -->

<!-- #container -->
<div id="container">

<!-- #header -->
﻿<div id="header">
<h1 class="logo"><a href="../"><img src="/_common/_img/logo.png" alt="上原ひろみ オフィシャルサイト" /></a></h1>
<ul class="link">
<li><a href="/en/" class="ov"><img src="/_common/_img/head_link_btn01.png" alt="ENGLISH" /></a></li>
<li><a href="/mailmagazine/" class="ov"><img src="/_common/_img/head_link_btn02.png" alt="MAILMAGAZINE" /></a></li>
<li><a href="/sitemap/" class="ov"><img src="/_common/_img/head_link_btn03.png" alt="SITEMAP" /></a></li>
</ul>
<ul class="navi">
<li><a href="/" class="ov"><img src="/_common/_img/navi_btn01.png" alt="HOME" /></a></li>
<li><a href="/schedule/release.html" class="ov"><img src="/_common/_img/navi_btn02.png" alt="NEWS" /></a></li>
<li><a href="/message/" class="ov"><img src="/_common/_img/navi_btn03.png" alt="MESSAGE" /></a></li>
<li><a href="/profile/" class="ov"><img src="/_common/_img/navi_btn04.png" alt="PROFILE" /></a></li>
<li><a href="/discography/" class="ov"><img src="/_common/_img/navi_btn05.png" alt="DISCOGRAPHY" /></a></li>
<li><a href="http://blog.hiromiuehara.com/" target="_blank" class="ov"><img src="/_common/_img/navi_btn06.png" alt="BLOG" /></a></li>
<li><a href="/video/" class="ov"><img src="/_common/_img/navi_btn07.png" alt="VIDEO" /></a></li>
<li><a href="/schedule/tour.html" class="ov"><img src="/_common/_img/navi_btn08.png" alt="TOUR" /></a></li>
<li><a href="/link/" class="ov"><img src="/_common/_img/navi_btn09.png" alt="LINK" /></a></li>
</ul>
<!--<p class="notes"><a href="/schedule/live.html" class="ov"><img src="/_common/_img/head_notes_01.png" alt="ベーシスト変更のお知らせ" /></a></p>-->
<!--<p class="notes_02"><a href="/tour2016/" class="ov"><img src="/_common/_img/head_notes_02.png" alt="キャンセルチケット再販売" /></a></p>-->

<!--<p class="refund"><a href="/tour2016/refund.html" class="ov"><img src="/_common/_img/head_refund_01.png" alt="払い戻しご希望の方へのお知らせ" /></a></p>-->
<!--<p class="banner"><a href="/tour2016/" class="ov"><img src="/_common/_img/head_banner_01.png" alt="『SPARK』日本ツアー2016" /></a></p>-->
</div><!-- #header -->

<!-- #content -->
<div id="content">

<!-- .body -->
<div class="body">

</div>
<!-- /.body -->

</div>
<!-- /#content -->

<!-- #information -->
<div id="information">
<div class="inner">
    <div id="topBnr">
        <!--<a href="schedule/live.html"><img src="_img/banner_05.png" alt="音よ舞え、魂よ踊れ 上原ひろみ×熊谷和徳 TOUR 2017" class="ov_swap"/></a>-->
	<!--<a href="tour2017/"><img src="_img/banner_06.png" alt="HIROMI Japan Tour 2017" class="ov"/></a>-->

    </div>
<ul class="watsnew">
<!--/_ssi_cms_y/index_info.inc-->
<li>2018.03.05 <a href="/schedule/release.html#tag:www.hiromiuehara.com,2018-03-05:4941">上原ひろみ×エドマール・カスタネーダ「ライブ・イン・モントリオール」アナログ盤発売決定！</a></li>
<li>2018.01.31 <a href="/schedule/live.html#tag:www.hiromiuehara.com,2018-01-31:4866">「上原ひろみ×熊谷和徳 TOUR2017」Tシャツ　通信販売スタート！</a></li>
<li>2018.01.24 <a href="/schedule/media.html#tag:www.hiromiuehara.com,2018-01-24:4859">2/4（日）、27（火）スペースシャワーTV「TOKYO MUSIC ODYSSEY 2017 SPACE SHOWER MUSIC AWARDS DIGEST」（リピート放送）</a></li>
</ul>

<ul class="banners">
<li><a href="discography/" class="ov"><img src="_img/edmar_bnr_pc_jp.png" alt="上原ひろみ×エドマールカスタネーダ"/></a></li>
<li><a href="http://blog.hiromiuehara.com/" target="_blank" class="ov"><img src="_img/banner_02.png" alt="ブログ「旅の思ひ出」"/></a></li>
</ul>

</div>
</div>
<!-- /#information -->

<!-- #footer -->
<div id="footer">
<div class="inner">
<ul class="sns">
<li class="tw"><a href="https://twitter.com/share" class="twitter-share-button" data-url="http://www.hiromiuehara.com/" data-lang="ja" data-count="none">Tweet</a><script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script></li>
<li class="fb"><iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.hiromiuehara.com%2F&amp;width&amp;layout=button_count&amp;action=like&amp;show_faces=false&amp;share=false&amp;height=21&amp;locale=ja_JP" scrolling="no" frameborder="0" style="border:none; overflow:hidden; height:21px;" allowTransparency="true"></iframe></li>
</ul>
<ul class="link">
<li><a href="/contact/" class="ov"><img src="/_common/_img/foot_link_btn01.png" alt="ファンメール" /></a></li>
<li><a href="/contact/" class="ov"><img src="/_common/_img/foot_link_btn02.png" alt="お問い合わせ" /></a></li>
<li><a href="http://www.yamaha-meh.co.jp/privacy_policy/" target="_blank" class="ov"><img src="../_common/_img/foot_link_btn03.png" alt="個人情報保護方針" /></a></li>
</ul>
<p class="copy">Copyright &copy; Yamaha Music Entertainment Holdings, Inc. All rights reserved. <!--<img src="/_common/_img/foot_copy.png" alt="Copyright 2017 by Yamaha Music Artist, Inc. All Rights Reserved." />--></p>
<p class="mobile"><img src="/_common/_img/foot_mobile_qr.png" alt="for Mobile Phone 携帯サイトはこちら"/></p>
</div>
</div>
<!-- #footer -->

<!-- #top -->
<!--<p id="top"><a href="#" class="ov anchor"><img src="_common/_img/top.png" alt="PAGE TOP" /></a></p>-->
<!-- /#top -->

</div>
<!-- /#container -->


</body>
</html>