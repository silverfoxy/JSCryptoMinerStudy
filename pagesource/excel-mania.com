
<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="UTF-8">


<link href="/style.css" rel="stylesheet" type="text/css" media="all" />
<link href="/style_excel.css" rel="stylesheet" type="text/css" media="all" />

<title>エクセルマニア-EXCEL徹底解説</title>

<meta name="Keywords" content="EXCEL,エクセル,office" />
<meta name="description" content="エクセル(EXCEL)の使い方や実例サンプル豊富。エクセル関数・条件付き書式・VBAやマクロ・グラフなど使用例をみてわかります。" />

<script src="/js/util.js" type="text/javascript"></script>
<script src="/js/jquery-1.6.1.min.js" ></script>


</head>

<body>
<div id="container">

<div class="header">
<header>

<a href="/" title="TOP"><img src="/img2/logo3.gif" width="213" height="41" class="fl pad10" alt="エクセルマニア" /></a>


<h1 class="mini fr gray pad10">EXCEL(エクセル)の基本から応用まで徹底解説</h1>


<nav>
<ul>
<li><a href="/" title="TOP">TOP</a></li>
<!-- <a href="/basic/" title="EXCEL基本編">基本</a> //-->
<li><a href="/func/" title="EXCEL関数">EXCEL関数</a></li>
<li><a href="/vba/" title="VBA・マクロ">VBA・マクロ</a></li>
<li><a href="/basic3/" title="セルの書式設定">セルの書式設定</a></li>
<li><a href="/basic2/" title="条件付き書式">条件付き書式</a></li>
<li><a href="/basic/step18.html" title="入力規則">入力規則</a></li>
<li><a href="/basic4/" title="ピボットテーブル">ピボットテーブル</a></li>
<li><a href="/graph/" title="EXCELグラフ">グラフ</a></li>
<li><a href="/stat/" title="統計解析">統計解析</a></li>
<li><a href="/math/">数学の公式集</a></li>
<li><a href="/help/" title="EXCEL用語集">用語集</a></li>
<!-- <li><a href="/qa.php" title="QA">知恵袋</a></li> //-->
</ul>
</nav>

<script type="text/javascript">
window.google_analytics_uacct = "UA-39499958-3";
</script>


</header>

</div>




<hr class="hr_none2" />

<div id="container2">

<div class="left_side">

<h2 class="title8">EXCELの技</h2>

<div class="note1 strong">

<div class="harf2">
<ul class="navi">


<li><a href="/math/">数学の公式集</a></li>

<li><a href="/stat/average.html">色々な種類の平均</a></li>
<li><a href="/basic/step6.html">エクセル関数の手始め</a></li>
<!-- <li><a href="/func/wildcard.html">ワイルドカードとは？</a></li> //-->
<!-- <li><a href="/basic/step8.html">簡単！絶対参照と相対参照</a></li> //-->
<!-- <li><a href="/basic/step10.html">名前の定義って？</a></li> //-->
<li><a href="/basic/step11.html">ヘッダー・フッターを印刷</a></li>
<li><a href="/basic4/">集計と分析はピボットテーブルで</a></li>
<li><a href="/basic4/step3.html">新機能！スライサーで集計と分析</a></li>
<li><a href="/help/shortcut.html">覚えておきたいショートカットキー</a></li>
<li><a href="/vba/for_next.html"><strong>VBAのFor文</strong>をマスター</a></li>
<li><a href="/basic/barcode.html">バーコード(JAN・CODE39・NW-7)の印刷</a></li>
<li><a href="/basic/barcode_gs1_128.html">バーコード(GS1-128)の基本</a></li>
<li><a href="/basic3/step4.html">曜日の表示(セルの書式)</a></li>
<li><a href="/onepoint/excel2pdf.html">EXCELをPDFに</a></li>
<li><a href="/onepoint/print_label.html">ラベル印刷ウィザードでラベル作成</a></li>
<li><a href="/stat/step6.html">平均・偏差の次は正規分布にチャレンジ</a></li>
<li><a href="/stat/step8.html">EXCELで連立方程式を解く方法</a></li>
<li><a href="/basic/debt.html">借入金の返済額と利息を計算</a></li>

<li><a href="/vba/vb_excel.html">VBからEXCELに出力して印刷</a></li>
<li><a href="/template/">EXCELフリーテンプレート</a></li>

</ul>
</div>

<div class="harf2">
<ul class="navi">
<li><a href="/func/vlookup.html">VLOOKUP関数を使いこなし！</a></li>
<!-- <li><a href="/func/vlookup2.html">VLOOKUP関数の注意点</a></li> //-->
<li><a href="/func/iferror.html">IF関数より少し便利なIFERROR関数</a></li>
<li><a href="/func/if.html">IF関数と<strong>AND関数とOR関数</strong></a></li>
<li><a href="/basic/correl.html">売上は上がっている？下がっている？傾向がわかる関数</a></li>
<li><a href="/func/string.html">文字列の長さ・検索・連結の関数</a></li>
<li><a href="/func/rank.html">RANK関数で順位を付ける</a></li>
<li><a href="/func/jikan_sum.html">時間の足し算や平均</a></li>
<!-- <li><a href="/func/correl.html">因果関係が簡単にわかる</a></li> //-->
<li><a href="/stat/stdev.html">偏差って？</a></li>
<li><a href="/stat/stdev2.html">偏差値とは？</a>&nbsp;<a href="/stat/ap2.html">偏差値80は1万人中何人？</a></li>

<!-- <li><a href="/func/combin.html">組み合わせの数</a>と<a href="/func/permut.html">順列の数</a></li> //-->
<li><a href="/basic2/step1.html">1行おき</a>や<a href="/basic2/step10.html">TOP5</a>に色を付ける</li>
<li><a href="/basic/step13.html">オートフィルで数値や日付の自動採番</a></li>
<li><a href="/onepoint/cell2enter.html">セル内で改行</a></li>
<li><a href="/onepoint/shape.html">図形の作成と設定</a></li>
<li><a href="/stat/step7.html">正規分布の確率密度と累積分布</a></li>
<li><a href="/basic/step18.html">入力規則の設定方法</a></li>
<li><a href="/basic/step21.html">印刷時にページ毎に表のタイトルをつける</a></li>
<li><a href="/basic/step22.html">数値の小数部分のみ表示する方法</a></li>
<li><a href="/basic2/step13.html">小数の値のみセルに色を付ける方法</a></li>


</ul>
</div>

<hr class="hr_none3" />


</div>

<hr class="hr_none2" />




<h2 class="title8">EXCELの基本</h2>

<div class="note1 strong">
<ul class="navi">
<li><a href="/basic/step12.html" title="EXCEの基本-行と列">行と列を理解する</a></li>
<li><a href="/basic/step1.html" title="EXCEの基本-数式">文字・数字・数式を入力してみる</a></li>
<li><a href="/basic/step2.html" title="EXCEの基本-四則演算">四則演算（足し算、引き算、掛け算、割り算）</a></li>
<li><a href="/basic/step3.html" title="EXCEの基本-複雑な計算">複雑な計算をしてみる</a></li>
<li><a href="/basic/step8.html" title="EXCEの基本-相対参照と絶対参照">セルの相対参照と絶対参照</a></li>
<li><a href="/basic/step9.html" title="EXCEの基本-セルのコピー＆ペースト">セルのコピー＆ペースト</a></li>
<li><a href="/basic/step4.html" title="EXCEの基本-数式のコピー">数式のコピー</a></li>
<li><a href="/basic/step5.html" title="EXCEの基本-絶対参照">$を用いた数式のコピー</a></li>
<li><a href="/basic/autofilter.html" title="EXCEの基本-オートフィルター">オートフィルターで条件抽出</a></li>
<li><a href="/basic/dup.html" title="EXCEの基本-重複データのチェック・抽出・非表示 ">重複データのチェック・抽出・非表示 </a></li>
<li><a href="/basic/step10.html" title="EXCEの基本-セルの「名前の定義」">セルの「名前の定義」</a></li>
<li><a href="/basic/step11.html" title="EXCEの基本-ヘッダー・フッターをオリジナルで印刷">オリジナルヘッダー・フッターを印刷</a></li>
<li><a href="/basic/step13.html" title="EXCEの基本-オートフィルで数値や日付の自動採番">オートフィルで数値や日付の自動採番</a></li>
<li><a href="/basic/step17.html" title="ウィンドウ枠の固定・分割">大量のデーターはウィンドウ枠の固定・分割で</a></li>
<li><a href="/basic/step14.html" title="EXCEの裏ワザ-表の列と行を入れ替える">裏技！表の行と列を入れ替える方法</a></li>
<li><a href="/basic/step15.html" title="EXCEの裏ワザ-セルに分数の入力">裏技！分数の入力と表示</a></li>
<li><a href="/basic/step16.html" title="EXCEの基本-セルに入りきらない文字列">セルに入りきらない文字列</a></li>
<li><a href="/basic/step19.html" title="EXCEの基本-シートの保護">シートの保護</a></li>
<li><a href="/basic/step18.html" title="EXCEの基本-入力規則(ドロップダウン)">入力規則</a></li>
<li><a href="/basic/step20.html" title="EXCEL2010新機能「スーパークライン」">EXCEL2010新機能「スーパークライン」</a></li>
<li><a href="/basic/spell1.html" title="EXCEのワザ-スペルチェック">スペルチェック</a></li>
<li><a href="/basic/dt.html" title="EXCEのワザ-現在の日付・時間">現在の日付・時間を入力</a></li>
<li><a href="/basic/debt.html" title="借入金の返済額と利息を計算">借入金の返済額と利息を計算</a></li>

</ul>
</div>




<hr class="hr_none2" />
<h2 class="title8">VBA・マクロの使い方・実例サンプル</h2>
<div class="note1 strong">
<hr class="hr_none2" />

<div class="pad10r harf2">



<h3 class="title9">VBA初めての手引き</h3>

<ul class="pad10l">
<li><a href="/vba/start.html" title="VBA STEP1">STEP1. VBAを初めて動かす時の設定</a></li>
<li><a href="/vba/start2.html" title="VBA STEP2">STEP2. コマンドボタンをシートに配置</a></li>
<li><a href="/vba/start3.html" title="VBA STEP3">STEP3. コマンドボタンにVBAプログラムを記述する</a></li>
<li><a href="/vba/start4.html" title="VBA STEP4">STEP4. フォーム部品を見てみる</a></li>
<li><a href="/vba/sub_function.html" title="VBA STEP5">STEP5. サブルーチン(Sub)と関数(Function)</a></li>
<li><a href="/vba/vba_debug.html" title="イミディエイトウィンドウ">イミディエイトウィンドウでデバッグ</a></li>
</ul>

<hr class="hr_none2" />

<h3 class="title9">基礎知識</h3>

<ul class="pad10l">
<li><a href="/vba/step1.html">ワークブックとワークシートの違い</a></li>
<li><a href="/vba/calc.html">算術演算子・計算</a></li>
<li><a href="/vba/array.html">配列の宣言と使い方</a></li>
</ul>

<hr class="hr_none2" />

<h3 class="title9">ワークブック</h3>

<ul class="pad10l">
<li><a href="/vba/workbook_add.html">ワークブックの作成</a></li>
<li><a href="/vba/workbook_open.html">ワークブックを開く</a></li>
<li><a href="/vba/workbook_saveas.html">ワークブックを保存する</a></li>
<li><a href="/vba/workbook_close.html">ワークブックを閉じる</a></li>
</ul>




<hr class="hr_none2" />

<h3 class="title9">ワークシート</h3>

<ul class="pad10l">
<li><a href="/vba/worksheet_active.html">ActiveSheetとは？</a></li>
<li><a href="/vba/worksheet_add.html">ワークシートの追加</a></li>
<li><a href="/vba/worksheet_name.html">ワークシートの名前の変更</a></li>
<li><a href="/vba/worksheet_move.html">ワークシートの移動</a></li>
<li><a href="/vba/worksheet_copy.html">ワークシートのコピー</a></li>
<li><a href="/vba/worksheet_delete.html">ワークシートの削除</a></li>
</ul>


<hr class="hr_none2" />

<h3 class="title9">その他</h3>

<ul class="pad10l">
<li><a href="/vba/func_worksheet.html">ワークシート関数</a></li>
<li><a href="/vba/func_header_footer.html">ヘッダーとフッターのプロパティ</a></li>
<li><a href="/vba/func_color_index.html">ColorIndexプロパティ値一覧</a></li>
<li><a href="/vba/error.html">VBAのエラー処理</a></li>
</ul>


<hr class="hr_none2" />

<h3 class="title9">正規表現</h3>

<ul class="pad10l">
<li><a href="/vba/regexp.html">文字列マッチング</a></li>
<li><a href="/vba/regexp2.html">文字列置換</a></li>
</ul>

</div>


<div class="harf2">



<h3 class="title9">セルの操作</h3>

<ul class="pad10">
<li><a href="/vba/range.html">セルの指定方法</a></li>
<li><a href="/vba/range2.html">セルの範囲指定</a></li>
<li><a href="/vba/range_entirerow.html">行を丸ごと選択</a></li>
<li><a href="/vba/range_entirecolumn.html">列を丸ごと選択</a></li>
<li><a href="/vba/range_clear.html">セルのクリア</a></li>
<li><a href="/vba/range_insert.html">セルの挿入</a></li>
<li><a href="/vba/range_delete.html">セルの削除</a></li>

<li><a href="/vba/func_range9.html">セルに値をコピー</a></li>
<li><a href="/vba/func_range9_2.html">セルをコピー&ペースト(貼り付け)</a></li>

<!--
<li><a href="/vba/range_copy.html">セルのコピー＆貼り付け</a></li>
//-->


<li><a href="/vba/range_cut.html">セルの切り取り＆貼り付け</a></li>
<li><a href="/vba/func_range.html">セルに値を入力</a></li>
<li><a href="/vba/func_range2.html">セルの表示形式</a></li>
<li><a href="/vba/func_range3.html">セルの塗りつぶし</a></li>
<li><a href="/vba/func_range3_2.html">セルの罫線</a></li>
<li><a href="/vba/func_range4.html">セルの行の高さ・列の幅</a></li>
<li><a href="/vba/func_range5.html">セルに数式を入力</a></li>
<li><a href="/vba/func_range6.html">繰り返し・縮小して全体を表示</a></li>
<li><a href="/vba/func_range6_2.html">セルの結合・解除</a></li>
<li><a href="/vba/func_range8.html">セルの文字位置</a></li>
</ul>


<hr class="hr_none2" />

<h3 class="title9">プログラム制御文</h3>

<ul class="pad10l">
<li><a href="/vba/if_else.html">If～Else</a></li>
<li><a href="/vba/select_case.html">Select Case</a></li>
<li><a href="/vba/for_next.html"><strong>For</strong>～Next</a></li>
<li><a href="/vba/do_loop.html">Do～Loop</a></li>
<li><a href="/vba/with_end_with.html"><strong>With</strong>～End With</a></li>
<!--
<li><a href="/vba/for_next2.html">For文とIF文の実践サンプル</a></li>
<li><a href="/vba/for_next3.html">For文とStepの実践サンプル</a></li>
//-->
<li><a href="/vba/for_next4.html">For Each In～Nextの実践サンプル</a></li>
<!--
<li><a href="/vba/exit.html">Exit</a></li>
<li><a href="/vba/goto.html">Goto</a></li>
<li><a href="/vba/on_error.html">On Error</a></li>
//-->
</ul>



<hr class="hr_none2" />

<h3 class="title9">文字列の操作</h3>

<ul class="pad10l">
<li><a href="/vba/func_str.html">文字列の長さ・抜き出し・大文字小文字変換・スペースの削除</a></li>
<li><a href="/vba/func_str3.html">文字列の置換・検索</a></li>
</ul>


<hr class="hr_none2" />

<h3 class="title9">日付・時間の操作</h3>

<ul class="pad10l">
<li><a href="/vba/func_time.html">時間の操作</a></li>
<li><a href="/vba/func_date.html">日付の操作</a></li>
</ul>



<hr class="hr_none2" />


</div>




<hr class="hr_none2" />

</div>

<hr class="hr_none2" />

<h2 class="title8">カテゴリ別エクセル関数一覧</h2>

<table class="tbl_excel3" summary="エクセル関数をカテゴリ別で紹介"> 
<col span="4" width="200" /> 
<tbody> 
<tr>
<th>合計・平均の関数</th>
<th>カウントの関数</th>
<th>四捨五入など</th>
<th>最大最小など</th>
</tr>
<tr>
<td>
<a href="/func/average.html">AVERAGE</a><br />
<a href="/func/averagea.html">AVERAGEA</a><br />
<a href="/func/averageif.html">AVERAGEIF</a> <br />
<a href="/func/averageifs.html">AVERAGEIFS</a> <br />
<a href="/func/median.html">MEDIAN</a><br />
<a href="/func/mode.html">MODE</a><br />
<a href="/func/sum.html">SUM</a><br />
<a href="/func/sumif.html">SUMIF</a><br />
<a href="/func/sumifs.html">SUMIFS</a> <br />
<a href="/func/subtotal.html">SUBTOTAL</a><br />
<a href="/func/sumproduct.html">SUMPRODUCT</a><br />

</td> 
<td>
<a href="/func/count.html">COUNT</a><br />
<a href="/func/count.html">COUNTA</a><br />
<a href="/func/count.html">COUNTBLANK</a><br />
<a href="/func/countif.html">COUNTIF</a><br />
<a href="/func/countif.html">COUNTIFS</a><br />
<a href="/func/frequency.html">FREQUENCY</a><br />
</td> 
<td>
<a href="/func/ceiling.html">CEILING</a><br />
<a href="/func/even-odd.html">EVEN</a><br />
<a href="/func/fixed.html">FIXED</a><br />
<a href="/func/floor.html">FLOOR</a><br />
<a href="/func/int.html">INT</a><br />
<a href="/func/mod.html">MOD</a><br />
<a href="/func/mround.html">MROUND</a><br />
<a href="/func/even-odd.html">ODD</a><br />
<a href="/func/quotient.html">QUOTIENT</a><br />
<a href="/func/round-roundup-rounddown.html">ROUND</a><br />
<a href="/func/round-roundup-rounddown.html">ROUNDUP</a><br />
<a href="/func/round-roundup-rounddown.html">ROUNDDOWN</a><br />
<a href="/func/trunc.html">TRUNC</a><br />
</td> 
<td>
<a href="/func/large_small.html">LARGE</a><br />
<a href="/func/max_min.html">MAX</a><br />
<a href="/func/max_min.html">MIN</a><br />
<a href="/func/rank.html">RANK</a><br />
<a href="/func/large_small.html">SMALL</a><br />
</td> 
</tr>
<tr>
<th>日付の関数</th>
<th>時刻の関数</th>
<th>文字列の操作1</th>
<th>文字列の操作2</th>
</tr>
<tr>
<td>
<a href="/func/date.html">DATE</a><br />
<a href="/func/datedif.html">DATEDIF</a><br />
<a href="/func/datestring.html">DATESTRING</a><br />
<a href="/func/datevalue.html">DATEVALUE</a><br />
<a href="/func/year_month_day.html">DAY</a><br />
<a href="/func/edate.html">EDATE</a><br />
<a href="/func/eomonth.html">EOMONTH</a><br />
<a href="/func/year_month_day.html">MONTH</a><br />
<a href="/func/networkdays.html">NETWORKDAYS</a><br />
<a href="/func/networkdays.html">NETWORKDAYS.INTL</a><br />
<a href="/func/today_now.html">NOW()</a><br />
<a href="/func/today_now.html">TODAY()</a><br />
<a href="/func/weekday.html">WEEKDAY</a><br />
<a href="/func/weeknum.html">WEEKNUM</a><br />
<a href="/func/workday.html">WORKDAY</a><br />
<a href="/func/workday.html">WORKDAY.INTL</a> <br />
<a href="/func/year_month_day.html">YEAR</a><br />
</td> 
<td>
<a href="/func/hour_minute_second.html">HOUR</a><br />
<a href="/func/hour_minute_second.html">MINUTE</a><br />
<a href="/func/hour_minute_second.html">SECOND</a><br />
<a href="/func/time-timevalue.html">TIME</a><br />
<a href="/func/time-timevalue.html">TIMEVALUE</a><br />
</td> 
<td>
<a href="/func/asc-jis.html">ASC</a><br />
<a href="/func/find.html">FIND</a><br />
<a href="/func/asc-jis.html">JIS</a><br />
<a href="/func/left_right_mid.html">LEFT</a><br />
<a href="/func/len-lenb.html">LEN</a><br />
<a href="/func/len-lenb.html">LENB</a><br />
<a href="/func/upper_lower_proper.html">LOWER</a><br />
<a href="/func/left_right_mid.html">MID</a><br />
<a href="/func/numberstring.html">NUMBERSTRING</a><br />
<a href="/func/phonetic.html">PHONETIC</a><br />
<a href="/func/upper_lower_proper.html">PROPER</a><br />
<a href="/func/left_right_mid.html">RIGHT</a><br />
<a href="/func/search.html">SEARCH</a><br />
<a href="/func/upper_lower_proper.html">UPPER</a><br />
</td> 
<td>
<a href="/func/code-char.html">CHAR</a><br />
<a href="/func/clean.html">CLEAN</a><br />
<a href="/func/code-char.html">CODE</a><br />
<a href="/func/concatenate.html">CONCATENATE</a><br />
<a href="/func/yen-dollar.html">DOLLAR</a><br />
<a href="/func/exact.html">EXACT</a><br />
<a href="/func/replace.html">REPLACE</a><br />
<a href="/func/rept.html">REPT</a><br />
<a href="/func/substitute.html">SUBSTITUTE</a><br />
<a href="/func/text.html">TEXT</a><br />
<a href="/func/trim.html">TRIM</a><br />
<a href="/func/yen-dollar.html">YEN</a><br />
<a href="/func/concatenate.html">＆</a>(演算子)</td> 
</tr>
<tr>
<th>検索/行列の関数</th>
<th>IF関数＆IS関数</th>
<th>三角関数・数学</th>
<th>データベース関数</th>
</tr>
<tr>
<td>
ADDRESS<br />
CHOOSE<br />
<a href="/func/column-columns.html">COLUMN・COLUMNS</a><br />
<a href="/func/hlookup.html">HLOOKUP</a><br />
<a href="/func/hyperlink.html">HYPERLINK</a><br />
<a href="/func/index-.html">INDEX</a><br />
<a href="/func/indirect.html">INDIRECT</a><br />
<a href="/func/lookup.html">LOOKUP</a><br />
<a href="/func/match.html">MATCH</a><br />
<a href="/func/offset.html">OFFSET</a><br />
<a href="/func/row-rows.html">ROW・ROWS</a><br />
<a href="/func/type.html">TYPE</a><br />
<a href="/func/vlookup.html">VLOOKUP</a></td> 
<td>
<a href="/func/if.html">AND</a><br />
<a href="/func/exact.html">EXACT</a><br />
<a href="/func/if.html">IF</a><br />
<a href="/func/iferror.html">IFERROR</a> <br />
<a href="/func/is.html">ISBLANK</a><br />
<a href="/func/is.html">ISERROR</a><br />
<a href="/func/n.html">N</a><br />
<a href="/func/na.html">NA</a><br />
<a href="/func/if.html">OR</a><br />
</td> 
<td>
<a href="/func/abs.html">ABS</a><br />
<a href="/func/sin-cos-tan.html">COS</a><br />
<a href="/func/degrees.html">DEGREES</a><br />
<a href="/func/pi-exp.html">EXP</a><br />
<a href="/func/fact.html">FACT</a><br />
<a href="/func/log.html">LN</a><br />
<a href="/func/log.html">LOG</a><br />
<a href="/func/log.html">LOG10</a><br />
<a href="/func/pi-exp.html">PI()</a><br />
<a href="/func/power.html">POWER</a><br />
<a href="/func/radians.html">RADIANS</a><br />
<a href="/func/rand.html">RAND</a><br />
<a href="/func/rand.html">RANDBETWEEN</a><br />
<a href="/func/sign.html">SIGN</a><br />
<a href="/func/sin-cos-tan.html">SIN</a><br />
<a href="/func/sqrt.html">SQRT</a><br />
<a href="/func/sin-cos-tan.html">TAN</a><br />
<a href="/func/text.html">TEXT</a><br />
<a href="/func/value.html">VALUE</a><br />
<a href="/func/stdev.html">STDEV</a>
</td> 

<td>
DAVERAGE<br />
DCOUNT<br />
DCOUNTA<br />
DGET<br />
DMAX<br />
DMIN<br />
DSUM</td> 
</tr>
<tr>
<th>財務関数</th>
<th>エンジニアリング関数</th>
<th>情報関数</th>
<th></th>
</tr>
<tr>
<td class="siro"><a href="/func/pmt.html">PMT</a><br />
<a href="/func/pv.html">PV</a><br />
<a href="/func/fv.html">FV</a><br />
<a href="/func/rate.html">RATE</a><br />
<a href="/func/nper.html">NPER</a><br />
<br />
</td> 
<td class="siro" valign="top"><a href="/func/convert.html">CONVERT</a></td> 
<td class="siro" valign="top"><a href="/func/cell.html">CELL</a><br />
<a href="/func/info.html">INFO</a></td> 
<td></td> 
</tr>
</tbody> 
</table> 




<div class="p10_4">
<a href="http://office.microsoft.com/ja-jp/excel/" target="_blank">EXCEL オフィシャルページ</a>

</div>


<hr class="hr_none2" />


<h2 class="title8">EXCELに関するQ＆A</h2>

<div class="p10_6">
<p class="arrow right">Yahoo知恵袋の質問と回答 
<a href="./qa.php?keyword=EXCEL">EXCEL</a>
<a href="./qa.php?keyword=VLOOKUP%20EXCEL">VLOOKUP</a>
<a href="./qa.php?keyword=COUNTIF%20EXCEL">COUNTIF</a>
<a href="./qa.php?keyword=EXCEL%20%E5%8D%B0%E5%88%B7">印刷</a>
<a href="./qa.php?keyword=EXCEL%20%E3%82%B0%E3%83%A9%E3%83%95">グラフ</a>
<a href="./qa.php?keyword=EXCEL%20%E3%83%94%E3%83%9C%E3%83%83%E3%83%88%E3%83%86%E3%83%BC%E3%83%96%E3%83%AB">ピボットテーブル</a>
</p>

</div>


<hr class="hr_none2" />



</div>
<div class="right_side">



<div class="tc">

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


<hr class="hr_none2" />
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

<hr class="hr_none2" />


<div class="tc" id="fixed-box">

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

<hr class="hr_none2" />

</div>
<hr class="hr_none2" />

<div id="footer">
<footer>
<hr class="hr1" />

<!-- admax -->
<!--
<script type="text/javascript" src="http://adm.shinobi.jp/s/d673845e645fc0c694de98a03f6da8e0"></script>
//-->
<!-- admax -->

<hr class="hr_none2" />

<div class="harf2">

<span class="etc_gray">Last update 18/03/24 15:27</span>  <a href="https://tabimame.com">旅行・観光ガイドの旅豆</a>
 

<hr class="hr_none2" />

Copyright(C) 2010 エクセルマニア All Rights Reserved. 

</div>

<div class="harf2 tl">


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



</div>

<hr class="hr_none2" />



<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-39499958-3']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>


</footer>

</div>
</div>

</body>
</html>