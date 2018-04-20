
<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="UTF-8">

<link href="/style.css" rel="stylesheet" type="text/css" media="all" />
<link href="/style_excel.css" rel="stylesheet" type="text/css" media="all" />
<link href="/js/shadowbox/shadowbox.css" rel="stylesheet" type="text/css" media="all" />

<title>WEB道-WEB技術の辞書・解説・使用例</title>
<meta name="Keywords" content="HTML,CSS,PHP,WEB" />
<meta name="description" content="HTML、CSS、PHPなどのWEB技術を解説。各種関数リファレンスや使用例も。" />

<script src="/js/util.js" type="text/javascript"></script>
<script src="/js/jquery-1.6.1.min.js" type="text/javascript"></script>


<script type="text/javascript">


$(function(){
    var box = $('#fixed-box');
    var stop_y = box.offset().top;
    $(window).scroll(function () {
        if($(window).scrollTop() >= stop_y - 10) {
            box.addClass('fixed');
        } else {
            box.removeClass('fixed');
        }
    });
});


</script>


</head>
<body>
<div id="container">
<div id="header">
<div class="logo">
<a href="http://web-dou.com" title="WEBリファレンス">
<img src="/img2/logo2.gif" alt="WEBリファレンス" />
</a>
</div>


<div class="note2 fr">
<table class="normal strong">
<tr>
<td class="pad5">
<a href="/html/" title="HTMLの基本">HTML</a><br />
<a href="/html/html5.html" title="HTML5の基本">HTML5</a><br />
<a href="/html/func/" title="HTMLのタグリファレンス">HTMLタグ</a><br />
<a href="/html/smartphone.html" title="スマートフォンサイトの制作">スマートフォン</a>
</td>
<td class="pad5">
<a href="/css/#a" title="CSSの基本">CSS</a><br />
<a href="/css/func/" title="CSSのプロパティリファレンス">CSSプロパティ</a><br />
<a href="/tool/" title="CSS・HTMLの便利ツール">CSS・HTML便利ツール</a>

</td>

<td class="pad5">
<a href="/html/color.html" title="HTML色見本">HTML色見本</a><br />
<a href="/tool/color4.html" title="配色組み合わせTOOL">配色組み合わせツール</a><br />
<a href="/html/t023.html" title="HTMLの特殊文字">特殊文字</a><br />
</td>
<td class="pad5">
<a href="/java/" title="JAVA">JAVA</a><br />
<a href="/android/" title="Android開発">Android</a><br />
</td>

<td class="pad5">
<a href="/php/" title="PHP">PHP</a><br />
<a href="/smarty/" title="Smarty修飾子">Smarty修飾子</a><br />
<a href="http://excel-mania.com" target="_blank" title="EXCEL">EXCEL</a><br />
</td>

</tr>
</table>
</div>



<hr class="hr_none3" />

</div>
<h1 class="fr mini pad10r">WEB技術の辞書・解説・使用例</h1>


<script type="text/javascript">
window.google_analytics_uacct = "UA-39499958-7";
</script>





<div id="container2">

<div class="left_side">

<!-- HTML //-->
<h2 class="title9">HTML・CSS Tips</h2> 

<div class="pad10">
<nav>
<ul class="ul_dev_menu2 normal">

<li><a href="/tool/css_gen_ratio_silver.php">黄金比・白銀比の自動計算ツール</a></li>


<li><a href="/tool/css_gen_li2.php">スマホ向け矢印付きメニューのCSSを生成</a></li>

<li><a href="/tool/css_gen_radio2.php">クールなラジオボタンのCSSのジェネレーター</a></li>
<li><a href="/tool/css_gen_radio.php">タブ風ラジオボタンのCSSのジェネレーター</a></li>
<li><a href="/tool/css_gen_gra.php">グラデーション(linear-gradient)のCSSジェネレーター</a></li>
<li><a href="/tool/css_gen_fdiv.php">吹き出しのCSSジェネレーター</a></li>
<li><a href="/tool/css_gen_h.php">見出し(リボン・吹き出しなど)のCSSジェネレーター</a></li>

<li><a href="/tool/html_gen_char.php">&amp; &gt; &lt; などを &amp;amp; &amp;gt; &amp;lt;  に変換するツール</a></li>
<li><a href="/sample/transition.html">文字・画像・ボックスにアニメーションをつけるCSSサンプル</a></li>
<li><a href="/sample/ul_menu.html">見栄えのいい横メニューを作るCSSサンプル</a></li>
<li><a href="/sample/ul_menu2.html">アニメーション効果のあるメニューを作るCSSサンプル</a></li>
<li><a href="/sample/dl.html">DL,DT,DD を見栄え良くするCSSサンプル</a></li>
<li><a href="/sample/a_button.html">リンクをボタン風にするCSS</a></li>
<li><a href="/sample/table2.html">縞々の表(TABLE)や選択時のセル・列の色を反転するCSSの説明</a></li>
<li><a href="/sample/div.html">丸みや影などをつけてボックスの見栄えをよくするCSSサンプル</a></li>
<li><a href="/sample/button.html">丸み・影・グラデーションなど色々なボタンのCSSサンプル</a></li>
<li><a href="/sample/img_p.html">画像(イメージ)に文字を重ねるCSSサンプル</a></li>
<li><a href="/sample/first.html">文章をより綺麗に整形するCSSサンプル</a></li>
<li><a href="/sample/p.html">文章・単語の折り返しを極めるCSSサンプル</a></li>
<li><a href="/tool/css_gen_transition.php">アニメーション(transition)のCSSジェネレーター</a></li>

<!--
<li><a href="/sample/table.html">見栄えの良い表(TABLE)を作るCSSサンプル</a></li>
<li><a href="/sample/ul.html">UL (縦リスト)</a></li>
<li><a href="/sample/text-shadow.html">テキストシャドウで文字を見栄え良くするCSSサンプル</a></li>
<li><a href="/sample/div_count.html">リスト以外に番号をつけるCSSサンプル</a></li>
//-->
</ul>
</nav>
</div>



<hr class="hr_none3" />


<!-- HTML //-->
<h2 class="title9">HTML</h2> 

<div class="p10_6">

<h3 class="ha2">HTMLの基本・おさらい</h3>
<ul class="li3 strong">
<li><a href="/html/t001.html">ホームページのひな型</a></li>
<li><a href="/html/t002.html">タグの書き方</a></li>
<li><a href="/html/t020.html">テーブルの基本</a></li>
<li><a href="/html/t021.html">リンクの基本</a></li>
<li><a href="/html/t022.html">画像の表示</a></li>

<!--
<li><a href="/html/t010.html">よく使われるタグ</a></li>
<li><a href="/html/t023b.html">特殊文字の一覧</a></li>
<li><a href="/html/t026.html">携帯電話向けXHTMLとは？</a></li>
<li><a href="/html/t024.html">HTMLの種類(DTD宣言)</a></li>
<li><a href="/html/t027.html">XHTMLの種類(DTD宣言)</a></li>
//-->
</ul>


<hr class="hr_none3" />
<hr class="hr2" />

<h3 class="ha">HTMLタグ</h3>


<ul class="li3 strong">
<li><a href="/html/tag_%E3%83%98%E3%83%83%E3%83%80%E3%83%BC.html">ヘッダー</a></li>
<li><a href="/html/tag_%E6%96%87%E7%AB%A0.html">文書情報・構造</a></li>
<li><a href="/html/tag_%E6%96%87%E7%AB%A0%E6%95%B4%E5%BD%A2.html">文章の整形</a></li>
<li><a href="/html/tag_%E3%83%86%E3%83%BC%E3%83%96%E3%83%AB.html">表・テーブル</a></li>
<li><a href="/html/tag_%E3%83%AA%E3%82%B9%E3%83%88.html">リスト</a></li>
<li><a href="/html/tag_%E3%83%95%E3%83%AC%E3%83%BC%E3%83%A0.html">フレーム</a></li>
<li><a href="/html/tag_%E6%96%87%E7%AB%A0%E3%81%AE%E6%84%8F%E5%91%B3.html">文章の意味</a></li>
<li><a href="/html/tag_%E3%83%AB%E3%83%93.html">ルビ・読み仮名</a></li>
<li><a href="/html/tag_%E3%83%AA%E3%83%B3%E3%82%AF.html">リンク</a></li>
<li><a href="/html/tag_%E3%83%95%E3%82%A9%E3%83%BC%E3%83%A0.html">入力フォーム</a></li>
<li><a href="/html/tag_%E3%83%A1%E3%83%87%E3%82%A3%E3%82%A2.html">画像・動画・音声</a></li>
<li><a href="/html/tag_%E3%82%B9%E3%82%AF%E3%83%AA%E3%83%97%E3%83%88.html">スクリプト</a></li>
<li><a href="/html/tag_%E3%82%B3%E3%83%A1%E3%83%B3%E3%83%88.html">コメント</a></li>
<li><a href="/html/tag_%E3%82%B9%E3%82%BF%E3%82%A4%E3%83%AB%E3%82%B7%E3%83%BC%E3%83%88.html">スタイルシート</a></li>
<li><a href="/html/tag_%E5%AE%9A%E7%95%AA.html">定番</a></li>
</ul>


<hr class="hr_none" />



<hr class="hr_none3" />
<hr class="hr2" />



<h3 class="ha3">HTMLのTips</h3>
<hr class="hr_none3" />
<ul class="li3 strong">
<li><a href="/html/t023.html">よく使う特殊文字</a></li>
<li><a href="/html/t023b.html">特殊文字一覧</a></li>
<li><a href="/html/t025.html">文字化け回避</a></li>
<li><a href="/html/color.html">HTML色見本</a></li>
<li><a href="/html/color2.html">WEBセーフカラー</a></li>
<li><a href="/math/">数式の表示</a></li>



<!--
<li><a href="/html/t010.html">よく使われるタグ</a></li>
<li><a href="/html/t023b.html">特殊文字の一覧</a></li>
<li><a href="/html/t026.html">携帯電話向けXHTMLとは？</a></li>
<li><a href="/html/t024.html">HTMLの種類(DTD宣言)</a></li>
<li><a href="/html/t027.html">XHTMLの種類(DTD宣言)</a></li>
//-->
</ul>


<hr class="hr_none3" />

</div>
<hr class="hr_none3" />


<h2 class="title9">HTML5</h2> 
<div class="p10_6">

<ul class="ul_dev_menu2">
<li><a href="/html/html5_rule.html">HTML5の文法ルール</a></li>
<li><a href="/html/smartphone.html">スマートフォン用HTMLの制作</a></li>
<li><a href="/html/html5_template.html">HTML5の文章構造の基本</a></li>
<li><a href="/html/html5_form2.html">HTML5で追加されたフォーム部品・属性</a></li>
</ul>
</div>

<hr class="hr_none3" />

<!-- CSS //-->
<h2 class="title9">CSS・スタイルシート</h2>

<div class="p10_6">


<h3 class="ha">CSS・スタイルシートリファレンス</h3>

<ul class="li3 strong">
<li><a href="/css/tag_%E6%96%87%E5%AD%97.html">文字</a></li>
<li><a href="/css/tag_%E8%83%8C%E6%99%AF.html">背景</a></li>
<li><a href="/css/tag_%E6%96%87%E7%AB%A0%E6%95%B4%E5%BD%A2.html">文章整形</a></li>
<li><a href="/css/tag_%E5%B9%85%E9%AB%98.html">幅・高</a></li>
<li><a href="/css/tag_%E9%85%8D%E7%BD%AE.html">配置</a></li>
<li><a href="/css/tag_%E4%BD%99%E7%99%BD.html">余白</a></li>
<li><a href="/css/tag_%E3%83%AA%E3%82%B9%E3%83%88.html">リスト</a></li>
<li><a href="/css/tag_%E3%83%86%E3%83%BC%E3%83%96%E3%83%AB.html">テーブル</a></li>
<li><a href="/css/tag_%E3%83%9C%E3%83%BC%E3%83%80%E3%83%BC.html">ボーダー</a></li>
<li><a href="/css/tag_%E8%A7%92%E4%B8%B8.html">角丸</a></li>
<li><a href="/css/tag_%E3%82%A2%E3%82%A6%E3%83%88%E3%83%A9%E3%82%A4%E3%83%B3.html">アウトライン</a></li>
<li><a href="/css/tag_%E3%83%AB%E3%83%93.html">ルビ</a></li>
<li><a href="/css/tag_%E3%82%AB%E3%83%BC%E3%82%BD%E3%83%AB.html">カーソル</a></li>
<li><a href="/css/tag_%E3%82%B0%E3%83%AA%E3%83%83%E3%83%89.html">グリッド</a></li>
<li><a href="/css/tag_%E5%8D%B0%E5%88%B7.html">印刷</a></li>
<li><a href="/css/tag_%E3%82%B9%E3%82%AF%E3%83%AD%E3%83%BC%E3%83%AB.html">スクロールバー</a></li>
<li><a href="/css/tag_%E5%85%A5%E5%8A%9B%E8%A3%9C%E5%8A%A9.html">入力補助</a></li>
<li><a href="/css/tag_%E3%83%A1%E3%83%87%E3%82%A3%E3%82%A2.html">メディア</a></li>
<li><a href="/css/tag_%E5%AE%9A%E7%95%AA.html">定番</a></li>
<li><a href="/css/tag_%E4%BE%BF%E5%88%A9.html">便利</a></li>
</ul>


<hr class="hr_none3" />

<table class="tbl_excel3" width="98%">
<tr>
<td class="tc"><a href="/css/ix_a.html">A</a></td>
<td class="tc"><a href="/css/ix_b.html">B</a></td>
<td class="tc"><a href="/css/ix_c.html">C</a></td>
<td class="tc"><a href="/css/ix_d.html">D</a></td>
<td class="tc"><a href="/css/ix_e.html">E</a></td>
<td class="tc"><a href="/css/ix_f.html">F</a></td>
<td class="tc"><a href="/css/ix_g.html">G</a></td>
<td class="tc"><a href="/css/ix_h.html">H</a></td>
<td class="tc"><a href="/css/ix_i.html">I</a></td>
<td class="tc"><a href="/css/ix_j.html">J</a></td>
<td class="tc"><a href="/css/ix_k.html">K</a></td>
<td class="tc"><a href="/css/ix_l.html">L</a></td>
<td class="tc"><a href="/css/ix_m.html">M</a></td>
<td class="tc"><a href="/css/ix_n.html">N</a></td></tr>
<tr>
<td class="tc"><a href="/css/ix_o.html">O</a></td>
<td class="tc"><a href="/css/ix_p.html">P</a></td>
<td class="tc"><a href="/css/ix_q.html">Q</a></td>
<td class="tc"><a href="/css/ix_r.html">R</a></td>
<td class="tc"><a href="/css/ix_s.html">S</a></td>
<td class="tc"><a href="/css/ix_t.html">T</a></td>
<td class="tc"><a href="/css/ix_u.html">U</a></td>
<td class="tc"><a href="/css/ix_v.html">V</a></td>
<td class="tc"><a href="/css/ix_w.html">W</a></td>
<td class="tc"><a href="/css/ix_x.html">X</a></td>
<td class="tc"><a href="/css/ix_y.html">Y</a></td>
<td class="tc"><a href="/css/ix_z.html">X</a></td>
<td class="tc" colspan="2">その他</td>

</tr>
</table>




<hr class="hr_none3" />
<hr class="hr2" />


<h3 class="ha2">CSSの基本・おさらい</h3>
<ul class="li3 strong">
<li><a href="/css/css.html">スタイルシートの使用方法1</a></li>
<li><a href="/css/css2.html">スタイルシートの使用方法2</a></li>
<li><a href="/css/div_span.html">DIV(ブロック)とSPAN(インライン)</a></li>
<li><a href="/css/css_round.html">ブロックやテーブルに丸みをつける</a></li>
<li><a href="/css/etc_word_wrap1.html">ブロックから文字がはみ出してしまう場合の対処方法</a></li>
<li>ブロックやテーブルに影をつける</li>
</ul>
<hr class="hr_none2" />

<ul class="ul_dev_menu2">
<li><a href="/css/etc_link.html">リンク(Aタグ)をCSSで設定する(背景・下線・大きさなど)のサンプル</a></li>
<li><a href="/css/etc_link2.html">クラスやIDを指定して様々なデザインを併用するサンプル</a></li>
<li><a href="/css/etc_link3.html">マウスオーバーで画像を切り替える(ロールオーバー)サンプル</a></li>
<li><a href="/css/etc_link4.html">ボックスにリンクを設定するサンプル</a></li>
<li><a href="/css/etc_link5.html">リスト(LIタグ)にリンクを設定するサンプル</a></li>
<li><a href="/css/etc_word_wrap1.html">ブロックから文字がはみ出してしまう場合の対処方法</a></li>
<li><a href="/css/etc_word_wrap2.html">word-break, word-wrap, white-space の動作例</a></li>
<li><a href="/css/etc_word_wrap3.html">word-break:break-all, word-wrap:break-word の挙動の違い</a></li>

</ul>


<hr class="hr_none3" />

</div>



<h2 class="title9">PHP関数リファレンス</h2>


<div class="p10_6">

<ul class="li3 strong">
<li><a href="/php/tag_%E6%96%87%E5%AD%97%E5%88%97.html">文字列</a></li>
<li><a href="/php/tag_%E6%96%87%E5%AD%97%E5%88%97%E7%BD%AE%E6%8F%9B.html">文字列置換</a></li>
<li><a href="/php/tag_%E3%83%9E%E3%83%83%E3%83%81%E3%83%B3%E3%82%B0.html">マッチング</a></li>
<li><a href="/php/tag_%E6%95%B0%E5%AD%A6.html">数学</a></li>
<li><a href="/php/tag_%E6%97%A5%E6%99%82.html">日時</a></li>
<li><a href="/php/tag_%E3%83%95%E3%82%A1%E3%82%A4%E3%83%AB%E6%93%8D%E4%BD%9C.html">ファイル操作</a></li>
<li><a href="/php/tag_%E5%A4%89%E6%95%B0.html">変数</a></li>
<li><a href="/php/tag_%E5%AE%9A%E7%95%AA.html">定番</a></li>
<li><a href="/php/tag_%E4%BE%BF%E5%88%A9.html">便利</a></li>
<li><a href="/php/tag_%E3%83%87%E3%83%BC%E3%82%BF%E3%83%99%E3%83%BC%E3%82%B9.html">データベース</a></li>
<li><a href="/php/tag_%E9%85%8D%E5%88%97.html">配列</a></li>
<li><a href="/php/tag_%E3%83%A1%E3%83%BC%E3%83%AB.html">メール関数</a></li>
</ul>
<hr class="hr_none" />

<table class="tbl_excel3" width="98%">
<tr>
<td class="tc"><a href="/php/ix_a.html">A</a></td>
<td class="tc"><a href="/php/ix_b.html">B</a></td>
<td class="tc"><a href="/php/ix_c.html">C</a></td>
<td class="tc"><a href="/php/ix_d.html">D</a></td>
<td class="tc"><a href="/php/ix_e.html">E</a></td>
<td class="tc"><a href="/php/ix_f.html">F</a></td>
<td class="tc"><a href="/php/ix_g.html">G</a></td>
<td class="tc"><a href="/php/ix_h.html">H</a></td>
<td class="tc"><a href="/php/ix_i.html">I</a></td>
<td class="tc"><a href="/php/ix_j.html">J</a></td>
<td class="tc"><a href="/php/ix_k.html">K</a></td>
<td class="tc"><a href="/php/ix_l.html">L</a></td>
<td class="tc"><a href="/php/ix_m.html">M</a></td>
<td class="tc"><a href="/php/ix_n.html">N</a></td></tr>
<tr>
<td class="tc"><a href="/php/ix_o.html">O</a></td>
<td class="tc"><a href="/php/ix_p.html">P</a></td>
<td class="tc"><a href="/php/ix_q.html">Q</a></td>
<td class="tc"><a href="/php/ix_r.html">R</a></td>
<td class="tc"><a href="/php/ix_s.html">S</a></td>
<td class="tc"><a href="/php/ix_t.html">T</a></td>
<td class="tc"><a href="/php/ix_u.html">U</a></td>
<td class="tc"><a href="/php/ix_v.html">V</a></td>
<td class="tc"><a href="/php/ix_w.html">W</a></td>
<td class="tc"><a href="/php/ix_x.html">X</a></td>
<td class="tc"><a href="/php/ix_y.html">Y</a></td>
<td class="tc"><a href="/php/ix_z.html">X</a></td>
<td class="tc" colspan="2">その他</td>

</tr>
</table>






</div>



<hr class="hr_none3" />
</div>
<div class="right_side">

<script type="text/javascript"><!--
google_ad_client = "ca-pub-8893861062733482";
/* 336x280バナー */
google_ad_slot = "8543279659";
google_ad_width = 336;
google_ad_height = 280;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>



<hr class="hr_none3" />


<script type="text/javascript"><!--
google_ad_client = "ca-pub-8893861062733482";
/* 336x280バナー */
google_ad_slot = "8543279659";
google_ad_width = 336;
google_ad_height = 280;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>



<!--
<hr class="hr_none3" />

<div class="ad_336">
<div class='adlantiss_frame zid_yElRUFlmBgXBVXMvMNLA2w%3D%3D color_#0000FF-#000000-#FFFFFF-#999999-#008000 container_div'></div>
</div>
<hr class="hr_none2" />

//-->

<hr class="hr_none3" />


<div id="fixed-box">


<script type="text/javascript"><!--
google_ad_client = "ca-pub-8893861062733482";
/* 336x280バナー */
google_ad_slot = "8543279659";
google_ad_width = 336;
google_ad_height = 280;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>


</div>









</div><!-- right_side //-->

<hr class="hr_none3" />


</div>
<div id="footer">

<!--
<div class="tc">
<script type="text/javascript" src="http://adm.shinobi.jp/s/47ba96bb2c5087ba987b3b85fc08b124"></script>
</div>
//-->

<!--
<a href="/" title="TOP">TOP</a> | 
<a href="/inquiry.html" title="お問い合わせ">お問い合わせ</a> | 
<a href="/sitemap.html" title="サイトマップ">サイトマップ</a> | 
//-->

<span class="etc_gray">Last update 18/03/15 00:30</span>

 <a href="http://tabimame.com">旅行・観光ガイドの旅豆</a>

<hr class="hr_none" />


Copyright(C) 2010 WEB道 All Rights Reserved. 
<hr class="hr_none" />




<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-39499958-7']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>



</div>
</div>

</body>
</html>