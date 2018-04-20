<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="ja">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>プロ野球データFreak</title>
<meta name="description" content="他では見られないプロ野球の詳しいデータを掲載。チーム成績、選手成績。" />
<meta name="keywords" content="プロ野球,野球,データ,成績,セイバーメトリクス,スタッツ" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<link rel="stylesheet" href="http://baseball-data.com/style.css" type="text/css" />
<link rel="shortcut icon" href="http://baseball-data.com/image/favicon.ico" />

</head>

<body>
<div id="top"></div>
<div id="container">

<div id="header">
<div style="float:left;width:470px;">
<a href="http://baseball-data.com/"><img src="http://baseball-data.com/image/title.png" class="title-logo" alt="" /></a>
<h1>プロ野球のデータが満載！チーム・選手の成績やセイバーメトリクスに使われる指標、他のサイトでは見られないユニークなデータを掲載しています</h1>
</div>
<div style="float:right;">
<a href="http://baseball-data.com/bp/"><img src="http://baseball-data.com/image/bp-banner.gif" style="border:0;width:468px;height:60px;"></a>
</div>
</div>

<div style="clear:both; margin-bottom:5px;"></div>

<div class="ad">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- BBD ヘッダ -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-2613098592193304"
     data-ad-slot="8945602085"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>




<div id="main">

<div style="margin-bottom:15px; width:710px;position:relative; float:left;">
<h2 class="h2-bar1">2018年プロ野球順位表</h2>
<p style="position:absolute; top:5px; right:10px;font-size:13px;">-月-日終了時</p>


<div style="border:1px solid #337; float:left; margin:10px 10px 0 0;">
<div class="st-hd" style="background:url(image/icon/ce.png) no-repeat 5px center; background-color:#4aaf6e;">セ・リーグ</div>
<table class="standings" style="background-color:#4aaf6e;" cellspacing="1">
<tr>
<th style="width:20px;text-align:center;">順</th>
<th>チーム</th>
<th style="width:30px;">試</th>
<th style="width:30px;">勝</th>
<th style="width:30px;">負</th>
<th style="width:30px;">分</th>
<th>率</th>
<th>差</th>
</tr>

<tr style="background-color:#fff;">
<td style="text-align:center;">1</td>
<td style="text-align:left;"><img src="http://baseball-data.com/image/icon/c.png" class="icon-team" />広島</td>
<td>0</td>
<td>0</td>
<td>0</td>
<td>0</td>
<td>.000</td>
<td> </td>
</tr>
<tr style="background-color:#efd;">
<td style="text-align:center;">1</td>
<td style="text-align:left;"><img src="http://baseball-data.com/image/icon/t.png" class="icon-team" />阪神</td>
<td>0</td>
<td>0</td>
<td>0</td>
<td>0</td>
<td>.000</td>
<td>-</td>
</tr>
<tr style="background-color:#fff;">
<td style="text-align:center;">1</td>
<td style="text-align:left;"><img src="http://baseball-data.com/image/icon/yb.png" class="icon-team" />DeNA</td>
<td>0</td>
<td>0</td>
<td>0</td>
<td>0</td>
<td>.000</td>
<td>-</td>
</tr>
<tr style="background-color:#efd;">
<td style="text-align:center;">1</td>
<td style="text-align:left;"><img src="http://baseball-data.com/image/icon/g.png" class="icon-team" />巨人</td>
<td>0</td>
<td>0</td>
<td>0</td>
<td>0</td>
<td>.000</td>
<td>-</td>
</tr>
<tr style="background-color:#fff;">
<td style="text-align:center;">1</td>
<td style="text-align:left;"><img src="http://baseball-data.com/image/icon/d.png" class="icon-team" />中日</td>
<td>0</td>
<td>0</td>
<td>0</td>
<td>0</td>
<td>.000</td>
<td>-</td>
</tr>
<tr style="background-color:#efd;">
<td style="text-align:center;">1</td>
<td style="text-align:left;"><img src="http://baseball-data.com/image/icon/s.png" class="icon-team" />ヤクルト</td>
<td>0</td>
<td>0</td>
<td>0</td>
<td>0</td>
<td>.000</td>
<td>-</td>
</tr>

</table>
</div>

<div style="border:1px solid #337; float:left; margin-top:10px;">
<div class="st-hd" style="background:url(image/icon/pa.png) no-repeat 5px center; background-color:#4daee5;">パ・リーグ</div>
<table class="standings" style="background-color:#4daee5;" cellspacing="1">
<tr>
<th style="width:20px;text-align:center;">順</th>
<th>チーム</th>
<th style="width:30px;">試</th>
<th style="width:30px;">勝</th>
<th style="width:30px;">負</th>
<th style="width:30px;">分</th>
<th>率</th>
<th>差</th>
</tr>

<tr style="background-color:#fff;">
<td style="text-align:center;">1</td>
<td style="text-align:left;"><img src="http://baseball-data.com/image/icon/h.png" class="icon-team" />ソフトバンク</td>
<td>0</td>
<td>0</td>
<td>0</td>
<td>0</td>
<td>.000</td>
<td> </td>
</tr>
<tr style="background-color:#def;">
<td style="text-align:center;">1</td>
<td style="text-align:left;"><img src="http://baseball-data.com/image/icon/l.png" class="icon-team" />西武</td>
<td>0</td>
<td>0</td>
<td>0</td>
<td>0</td>
<td>.000</td>
<td>-</td>
</tr>
<tr style="background-color:#fff;">
<td style="text-align:center;">1</td>
<td style="text-align:left;"><img src="http://baseball-data.com/image/icon/e.png" class="icon-team" />楽天</td>
<td>0</td>
<td>0</td>
<td>0</td>
<td>0</td>
<td>.000</td>
<td>-</td>
</tr>
<tr style="background-color:#def;">
<td style="text-align:center;">1</td>
<td style="text-align:left;"><img src="http://baseball-data.com/image/icon/bs.png" class="icon-team" />オリックス</td>
<td>0</td>
<td>0</td>
<td>0</td>
<td>0</td>
<td>.000</td>
<td>-</td>
</tr>
<tr style="background-color:#fff;">
<td style="text-align:center;">1</td>
<td style="text-align:left;"><img src="http://baseball-data.com/image/icon/f.png" class="icon-team" />日本ハム</td>
<td>0</td>
<td>0</td>
<td>0</td>
<td>0</td>
<td>.000</td>
<td>-</td>
</tr>
<tr style="background-color:#def;">
<td style="text-align:center;">1</td>
<td style="text-align:left;"><img src="http://baseball-data.com/image/icon/m.png" class="icon-team" />ロッテ</td>
<td>0</td>
<td>0</td>
<td>0</td>
<td>0</td>
<td>.000</td>
<td>-</td>
</tr>

</table>
</div>

<div style="clear:both;"></div>



<div class="st-bottom">
<a href="http://baseball-data.com/team/standings.html">順位表詳細</a>　
<a href="http://baseball-data.com/team/hitter.html">チーム打撃成績</a>　
<a href="http://baseball-data.com/team/pitcher.html">チーム投手成績</a>　
<a href="http://baseball-data.com/team/ce.html">セ･リーグ投打成績</a>　
<a href="http://baseball-data.com/team/pa.html">パ･リーグ投打成績</a>
</div>

<div class="st-bottom">
<a href="http://baseball-data.com/starter/ce.html">セ･リーグ先発投手一覧</a>　
<a href="http://baseball-data.com/starter/pa.html">パ･リーグ先発投手一覧</a>　
</div>

</div>


<div style="float:left;width:233px; margin-left:15px; border:1px solid #999;">
<h2 class="h2-bar2">お知らせ</h2>
<ul class="info">
<li>17/03/19 2018年度のデータに更新しました</li>
<li>17/03/06 2017年度のデータに更新しました</li>
<li>16/02/29 2016年度のデータに更新しました</li>
<li>15/03/02 2015年度のデータに更新しました</li>
<li>14/03/27 2014年度のデータに更新しました</li>
<li>13/04/04 2013年度のデータに更新しました</li>
<li>12/03/31 2012年度のデータに更新しました</li>

</ul>
</div>




<div style="clear:both; float:left;width:470px;">
<div style="width:450px;margin-bottom:15px;">
<h2 class="h2-bar1" style="margin-bottom:5px;">球団別選手データ・成績</h2>
<table class="stats-menu" cellspacing="0" style="border:2px solid #4aaf6e; border-top:10px solid #4aaf6e;margin-bottom:5px;"><tr style="background-color:#fff;">
<td style="width:90px;"><img src="http://baseball-data.com/image/icon/c.png" class="icon-team" alt="広島" />広島</td>
<td><a href="http://baseball-data.com/player/c/">選手一覧</a></td>
<td><a href="http://baseball-data.com/stats/hitter-c/">打者成績</a></td>
<td><a href="http://baseball-data.com/stats/pitcher-c/">投手成績</a></td>
<td><a href="http://baseball-data.com/lineup/c.html">スタメン</a></td>
<td><a href="http://baseball-data.com/starter/c.html">先発</a></td>
</tr>
<tr style="background-color:#eee;">
<td style="width:90px;"><img src="http://baseball-data.com/image/icon/t.png" class="icon-team" alt="阪神" />阪神</td>
<td><a href="http://baseball-data.com/player/t/">選手一覧</a></td>
<td><a href="http://baseball-data.com/stats/hitter-t/">打者成績</a></td>
<td><a href="http://baseball-data.com/stats/pitcher-t/">投手成績</a></td>
<td><a href="http://baseball-data.com/lineup/t.html">スタメン</a></td>
<td><a href="http://baseball-data.com/starter/t.html">先発</a></td>
</tr>
<tr style="background-color:#fff;">
<td style="width:90px;"><img src="http://baseball-data.com/image/icon/yb.png" class="icon-team" alt="DeNA" />DeNA</td>
<td><a href="http://baseball-data.com/player/yb/">選手一覧</a></td>
<td><a href="http://baseball-data.com/stats/hitter-yb/">打者成績</a></td>
<td><a href="http://baseball-data.com/stats/pitcher-yb/">投手成績</a></td>
<td><a href="http://baseball-data.com/lineup/yb.html">スタメン</a></td>
<td><a href="http://baseball-data.com/starter/yb.html">先発</a></td>
</tr>
<tr style="background-color:#eee;">
<td style="width:90px;"><img src="http://baseball-data.com/image/icon/g.png" class="icon-team" alt="巨人" />巨人</td>
<td><a href="http://baseball-data.com/player/g/">選手一覧</a></td>
<td><a href="http://baseball-data.com/stats/hitter-g/">打者成績</a></td>
<td><a href="http://baseball-data.com/stats/pitcher-g/">投手成績</a></td>
<td><a href="http://baseball-data.com/lineup/g.html">スタメン</a></td>
<td><a href="http://baseball-data.com/starter/g.html">先発</a></td>
</tr>
<tr style="background-color:#fff;">
<td style="width:90px;"><img src="http://baseball-data.com/image/icon/d.png" class="icon-team" alt="中日" />中日</td>
<td><a href="http://baseball-data.com/player/d/">選手一覧</a></td>
<td><a href="http://baseball-data.com/stats/hitter-d/">打者成績</a></td>
<td><a href="http://baseball-data.com/stats/pitcher-d/">投手成績</a></td>
<td><a href="http://baseball-data.com/lineup/d.html">スタメン</a></td>
<td><a href="http://baseball-data.com/starter/d.html">先発</a></td>
</tr>
<tr style="background-color:#eee;">
<td style="width:90px;"><img src="http://baseball-data.com/image/icon/s.png" class="icon-team" alt="ヤクルト" />ヤクルト</td>
<td><a href="http://baseball-data.com/player/s/">選手一覧</a></td>
<td><a href="http://baseball-data.com/stats/hitter-s/">打者成績</a></td>
<td><a href="http://baseball-data.com/stats/pitcher-s/">投手成績</a></td>
<td><a href="http://baseball-data.com/lineup/s.html">スタメン</a></td>
<td><a href="http://baseball-data.com/starter/s.html">先発</a></td>
</tr>
</table>
<table class="stats-menu" cellspacing="0" style="border:2px solid #4daee5;border-top:10px solid #4daee5;"><tr style="background-color:#fff;">
<td style="width:90px;"><img src="http://baseball-data.com/image/icon/h.png" class="icon-team" alt="ソフトバンク" />ソフトバンク</td>
<td><a href="http://baseball-data.com/player/h/">選手一覧</a></td>
<td><a href="http://baseball-data.com/stats/hitter-h/">打者成績</a></td>
<td><a href="http://baseball-data.com/stats/pitcher-h/">投手成績</a></td>
<td><a href="http://baseball-data.com/lineup/h.html">スタメン</a></td>
<td><a href="http://baseball-data.com/starter/h.html">先発</a></td>
</tr>
<tr style="background-color:#eee;">
<td style="width:90px;"><img src="http://baseball-data.com/image/icon/l.png" class="icon-team" alt="西武" />西武</td>
<td><a href="http://baseball-data.com/player/l/">選手一覧</a></td>
<td><a href="http://baseball-data.com/stats/hitter-l/">打者成績</a></td>
<td><a href="http://baseball-data.com/stats/pitcher-l/">投手成績</a></td>
<td><a href="http://baseball-data.com/lineup/l.html">スタメン</a></td>
<td><a href="http://baseball-data.com/starter/l.html">先発</a></td>
</tr>
<tr style="background-color:#fff;">
<td style="width:90px;"><img src="http://baseball-data.com/image/icon/e.png" class="icon-team" alt="楽天" />楽天</td>
<td><a href="http://baseball-data.com/player/e/">選手一覧</a></td>
<td><a href="http://baseball-data.com/stats/hitter-e/">打者成績</a></td>
<td><a href="http://baseball-data.com/stats/pitcher-e/">投手成績</a></td>
<td><a href="http://baseball-data.com/lineup/e.html">スタメン</a></td>
<td><a href="http://baseball-data.com/starter/e.html">先発</a></td>
</tr>
<tr style="background-color:#eee;">
<td style="width:90px;"><img src="http://baseball-data.com/image/icon/bs.png" class="icon-team" alt="オリックス" />オリックス</td>
<td><a href="http://baseball-data.com/player/bs/">選手一覧</a></td>
<td><a href="http://baseball-data.com/stats/hitter-bs/">打者成績</a></td>
<td><a href="http://baseball-data.com/stats/pitcher-bs/">投手成績</a></td>
<td><a href="http://baseball-data.com/lineup/bs.html">スタメン</a></td>
<td><a href="http://baseball-data.com/starter/bs.html">先発</a></td>
</tr>
<tr style="background-color:#fff;">
<td style="width:90px;"><img src="http://baseball-data.com/image/icon/f.png" class="icon-team" alt="日本ハム" />日本ハム</td>
<td><a href="http://baseball-data.com/player/f/">選手一覧</a></td>
<td><a href="http://baseball-data.com/stats/hitter-f/">打者成績</a></td>
<td><a href="http://baseball-data.com/stats/pitcher-f/">投手成績</a></td>
<td><a href="http://baseball-data.com/lineup/f.html">スタメン</a></td>
<td><a href="http://baseball-data.com/starter/f.html">先発</a></td>
</tr>
<tr style="background-color:#eee;">
<td style="width:90px;"><img src="http://baseball-data.com/image/icon/m.png" class="icon-team" alt="ロッテ" />ロッテ</td>
<td><a href="http://baseball-data.com/player/m/">選手一覧</a></td>
<td><a href="http://baseball-data.com/stats/hitter-m/">打者成績</a></td>
<td><a href="http://baseball-data.com/stats/pitcher-m/">投手成績</a></td>
<td><a href="http://baseball-data.com/lineup/m.html">スタメン</a></td>
<td><a href="http://baseball-data.com/starter/m.html">先発</a></td>
</tr>

</table>
</div>

<div style="width:450px;margin-bottom:15px;">
<h2 class="h2-bar1">過去のデータ</h2>
<ul class="list1">
<li><a href="http://baseball-data.com/17/">2017年</a></li>
<li><a href="http://baseball-data.com/16/">2016年</a></li>
<li><a href="http://baseball-data.com/15/">2015年</a></li>
<li><a href="http://baseball-data.com/14/">2014年</a></li>
<li><a href="http://baseball-data.com/13/">2013年</a></li>
<li><a href="http://baseball-data.com/12/">2012年</a></li>
<li><a href="http://baseball-data.com/11/">2011年</a></li>
<li><a href="http://baseball-data.com/10/">2010年</a></li>
<li><a href="http://baseball-data.com/09/">2009年</a></li>
</ul>
<div style="clear:both;"></div>
</div>

</div>

<div style="float:left;width:470px;">
<div style="width:450px;padding-bottom:15px;">
<h2 class="h2-bar1">選手データランキング</h2>
<ul class="list-r">
<li><a href="http://baseball-data.com/ranking-salary/all/">年俸</a></li>
<li><a href="http://baseball-data.com/ranking-height/all/">身長</a></li>
<li><a href="http://baseball-data.com/ranking-weight/all/">体重</a></li>
<li><a href="http://baseball-data.com/ranking-age/all/">年齢</a></li>
<li><a href="http://baseball-data.com/ranking-year/all/">プロ年数</a></li>
</ul>
</div>
<div style="clear:both;"></div>


<div style="width:450px;margin-bottom:15px;">
<h2 class="h2-bar1">選手成績ランキング</h2>
<table class="rank-menu" cellspacing="1">

<tr>
<th rowspan="2" style="border:solid 3px #4aaf6e;"><img src="http://baseball-data.com/image/icon/ce.png" class="icon-team" />セ･リーグ</th>
<th>打者成績</th>
<td><a href="http://baseball-data.com/stats/hitter-ce/">打率</a></td>
<td><a href="http://baseball-data.com/stats/hitter-ce/hr-2.html">本塁打</a></td>
<td><a href="http://baseball-data.com/stats/hitter-ce/rbi-2.html">打点</a></td>
<td><a href="http://baseball-data.com/stats/hitter-ce/sb-2.html">盗塁</a></td>
</tr>
<tr style="background-color:#eee">
<th>投手成績</th>
<td><a href="http://baseball-data.com/stats/pitcher-ce/">防御率</a></td>
<td><a href="http://baseball-data.com/stats/pitcher-ce/win-2.html">勝利</a></td>
<td><a href="http://baseball-data.com/stats/pitcher-ce/so-2.html">奪三振</a></td>
<td><a href="http://baseball-data.com/stats/pitcher-ce/save-2.html">セーブ</a></td>
</tr>

<tr>
<th rowspan="2" style="border:solid 3px #4daee5;"><img src="http://baseball-data.com/image/icon/pa.png" class="icon-team" />パ･リーグ</th>
<th>打者成績</th>
<td><a href="http://baseball-data.com/stats/hitter-pa/">打率</a></td>
<td><a href="http://baseball-data.com/stats/hitter-pa/hr-2.html">本塁打</a></td>
<td><a href="http://baseball-data.com/stats/hitter-pa/rbi-2.html">打点</a></td>
<td><a href="http://baseball-data.com/stats/hitter-pa/sb-2.html">盗塁</a></td>
</tr>
<tr style="background-color:#eee;">
<th>投手成績</th>
<td><a href="http://baseball-data.com/stats/pitcher-pa/">防御率</a></td>
<td><a href="http://baseball-data.com/stats/pitcher-pa/win-2.html">勝利</a></td>
<td><a href="http://baseball-data.com/stats/pitcher-pa/so-2.html">奪三振</a></td>
<td><a href="http://baseball-data.com/stats/pitcher-pa/save-2.html">セーブ</a></td>
</tr>

<tr>
<th rowspan="2" style="border:solid 3px #00056e;"><img src="http://baseball-data.com/image/icon/all.png" class="icon-team" />両リーグ</th>
<th>打者成績</th>
<td><a href="http://baseball-data.com/stats/hitter-all/">打率</a></td>
<td><a href="http://baseball-data.com/stats/hitter-all/hr-2.html">本塁打</a></td>
<td><a href="http://baseball-data.com/stats/hitter-all/rbi-2.html">打点</a></td>
<td><a href="http://baseball-data.com/stats/hitter-all/sb-2.html">盗塁</a></td>
</tr>
<tr style="background-color:#eee;">
<th>投手成績</th>
<td><a href="http://baseball-data.com/stats/pitcher-all/">防御率</a></td>
<td><a href="http://baseball-data.com/stats/pitcher-all/win-2.html">勝利</a></td>
<td><a href="http://baseball-data.com/stats/pitcher-all/so-2.html">奪三振</a></td>
<td><a href="http://baseball-data.com/stats/pitcher-all/save-2.html">セーブ</a></td>
</tr>

</table>
</div>


<div style="width:450px;margin-bottom:15px;">
<h2 class="h2-bar1">ルーキー・新人王有資格者</h2>
<table class="rank-menu" cellspacing="1">
<tr style="background-color:#fff;">
<th>打者成績</th>
<td><a href="http://baseball-data.com/stats/hitter-all/tpa-6.html">ルーキー</a></td>
<td><a href="http://baseball-data.com/stats/hitter-all/tpa-7.html">新人王有資格者</a></td>
</tr>

<tr style="background-color:#eee;">
<th>投手成績</th>
<td><a href="http://baseball-data.com/stats/pitcher-all/ip3-6.html">ルーキー</a></td>
<td><a href="http://baseball-data.com/stats/pitcher-all/ip3-7.html">新人王有資格者</a></td>
</tr>
</table>
</div>

<div style="width:450px;margin-bottom:15px;">
<h2 class="h2-bar1">その他</h2>
<ul class="list1">
<li><a href="http://baseball-data.com/stats/p-hitting/">投手打撃成績</a></li>
<li><a href="http://baseball-data.com/stats/steal/">盗塁成功率</a></li>
</ul>
<div style="clear:both;"></div>
</div>

</div>

<div class="ad" style="margin-bottom:10px;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- BBD 中 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-2613098592193304"
     data-ad-slot="5375916746"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>


<div style="clear:both;">


<div style="margin-bottom:15px; width:710px;position:relative;">
<h2 class="h2-bar1">ファーム（二軍）順位表</h2>
<p style="position:absolute; top:5px; right:10px;font-size:13px;">-月-日終了時</p>


<div style="border:1px solid #337; float:left; margin:10px 10px 0 0;">
<div class="st-hd" style="background:url(image/icon/es.png) no-repeat 5px center; background-color:#4b0082;">イースタン・リーグ</div>
<table class="standings" style="background-color:#4b0082;" cellspacing="1">
<tr>
<th style="width:20px;text-align:center;">順</th>
<th>チーム</th>
<th style="width:30px;">試</th>
<th style="width:30px;">勝</th>
<th style="width:30px;">負</th>
<th style="width:30px;">分</th>
<th>率</th>
<th>差</th>
</tr>

<tr style="background-color:#fff;">
<td style="text-align:center;">1</td>
<td style="text-align:left;"><img src="http://baseball-data.com/image/icon/m.png" class="icon-team" />ロッテ</td>
<td>0</td>
<td>0</td>
<td>0</td>
<td>0</td>
<td>.000</td>
<td> </td>
</tr>
<tr style="background-color:#eef;">
<td style="text-align:center;">1</td>
<td style="text-align:left;"><img src="http://baseball-data.com/image/icon/yb.png" class="icon-team" />DeNA</td>
<td>0</td>
<td>0</td>
<td>0</td>
<td>0</td>
<td>.000</td>
<td>-</td>
</tr>
<tr style="background-color:#fff;">
<td style="text-align:center;">1</td>
<td style="text-align:left;"><img src="http://baseball-data.com/image/icon/s.png" class="icon-team" />ヤクルト</td>
<td>0</td>
<td>0</td>
<td>0</td>
<td>0</td>
<td>.000</td>
<td>-</td>
</tr>
<tr style="background-color:#eef;">
<td style="text-align:center;">1</td>
<td style="text-align:left;"><img src="http://baseball-data.com/image/icon/e.png" class="icon-team" />楽天</td>
<td>0</td>
<td>0</td>
<td>0</td>
<td>0</td>
<td>.000</td>
<td>-</td>
</tr>
<tr style="background-color:#fff;">
<td style="text-align:center;">1</td>
<td style="text-align:left;"><img src="http://baseball-data.com/image/icon/l.png" class="icon-team" />西武</td>
<td>0</td>
<td>0</td>
<td>0</td>
<td>0</td>
<td>.000</td>
<td>-</td>
</tr>
<tr style="background-color:#eef;">
<td style="text-align:center;">1</td>
<td style="text-align:left;"><img src="http://baseball-data.com/image/icon/g.png" class="icon-team" />巨人</td>
<td>0</td>
<td>0</td>
<td>0</td>
<td>0</td>
<td>.000</td>
<td>-</td>
</tr>
<tr style="background-color:#fff;">
<td style="text-align:center;">1</td>
<td style="text-align:left;"><img src="http://baseball-data.com/image/icon/f.png" class="icon-team" />日本ハム</td>
<td>0</td>
<td>0</td>
<td>0</td>
<td>0</td>
<td>.000</td>
<td>-</td>
</tr>

</table>
</div>

<div style="border:1px solid #337; float:left; margin-top:10px;">
<div class="st-hd" style="background:url(image/icon/ws.png) no-repeat 5px center; background-color:#63abcb;">ウエスタン・リーグ</div>
<table class="standings" style="background-color:#63abcb;" cellspacing="1">
<tr>
<th style="width:20px;text-align:center;">順</th>
<th>チーム</th>
<th style="width:30px;">試</th>
<th style="width:30px;">勝</th>
<th style="width:30px;">負</th>
<th style="width:30px;">分</th>
<th>率</th>
<th>差</th>
</tr>

<tr style="background-color:#fff;">
<td style="text-align:center;">1</td>
<td style="text-align:left;"><img src="http://baseball-data.com/image/icon/h.png" class="icon-team" />ソフトバンク</td>
<td>0</td>
<td>0</td>
<td>0</td>
<td>0</td>
<td>.000</td>
<td> </td>
</tr>
<tr style="background-color:#eff;">
<td style="text-align:center;">1</td>
<td style="text-align:left;"><img src="http://baseball-data.com/image/icon/c.png" class="icon-team" />広島</td>
<td>0</td>
<td>0</td>
<td>0</td>
<td>0</td>
<td>.000</td>
<td>-</td>
</tr>
<tr style="background-color:#fff;">
<td style="text-align:center;">1</td>
<td style="text-align:left;"><img src="http://baseball-data.com/image/icon/t.png" class="icon-team" />阪神</td>
<td>0</td>
<td>0</td>
<td>0</td>
<td>0</td>
<td>.000</td>
<td>-</td>
</tr>
<tr style="background-color:#eff;">
<td style="text-align:center;">1</td>
<td style="text-align:left;"><img src="http://baseball-data.com/image/icon/bs.png" class="icon-team" />オリックス</td>
<td>0</td>
<td>0</td>
<td>0</td>
<td>0</td>
<td>.000</td>
<td>-</td>
</tr>
<tr style="background-color:#fff;">
<td style="text-align:center;">1</td>
<td style="text-align:left;"><img src="http://baseball-data.com/image/icon/d.png" class="icon-team" />中日</td>
<td>0</td>
<td>0</td>
<td>0</td>
<td>0</td>
<td>.000</td>
<td>-</td>
</tr>

</table>
</div>

<div style="clear:both;"></div>



<div class="st-bottom">
<a href="http://baseball-data.com/team-farm/standings.html">順位表詳細</a>　
<a href="http://baseball-data.com/team-farm/hitter.html">チーム打撃成績</a>　
<a href="http://baseball-data.com/team-farm/pitcher.html">チーム投手成績</a>　
<a href="http://baseball-data.com/team-farm/es.html">イ･リーグ投打成績</a>　
<a href="http://baseball-data.com/team-farm/ws.html">ウ･リーグ投打成績</a>
</div>

</div>


<div style="float:left;width:350px;">
<div style="width:330px;margin-bottom:15px;">
<h2 class="h2-bar1" style="margin-bottom:5px;">ファーム（二軍）球団別選手データ・成績</h2>
<table class="stats-menu" cellspacing="0" style="border:2px solid #4b0082; border-top:10px solid #4b0082;margin-bottom:5px;"><tr style="background-color:#fff;">
<td style="width:90px;"><img src="http://baseball-data.com/image/icon/g.png" class="icon-team" alt="巨人" />巨人</td>
<td><a href="http://baseball-data.com/stats-farm/hitter-g/">打者成績</a></td>
<td><a href="http://baseball-data.com/stats-farm/pitcher-g/">投手成績</a></td>
</tr>
<tr style="background-color:#eee;">
<td style="width:90px;"><img src="http://baseball-data.com/image/icon/e.png" class="icon-team" alt="楽天" />楽天</td>
<td><a href="http://baseball-data.com/stats-farm/hitter-e/">打者成績</a></td>
<td><a href="http://baseball-data.com/stats-farm/pitcher-e/">投手成績</a></td>
</tr>
<tr style="background-color:#fff;">
<td style="width:90px;"><img src="http://baseball-data.com/image/icon/l.png" class="icon-team" alt="西武" />西武</td>
<td><a href="http://baseball-data.com/stats-farm/hitter-l/">打者成績</a></td>
<td><a href="http://baseball-data.com/stats-farm/pitcher-l/">投手成績</a></td>
</tr>
<tr style="background-color:#eee;">
<td style="width:90px;"><img src="http://baseball-data.com/image/icon/m.png" class="icon-team" alt="ロッテ" />ロッテ</td>
<td><a href="http://baseball-data.com/stats-farm/hitter-m/">打者成績</a></td>
<td><a href="http://baseball-data.com/stats-farm/pitcher-m/">投手成績</a></td>
</tr>
<tr style="background-color:#fff;">
<td style="width:90px;"><img src="http://baseball-data.com/image/icon/yb.png" class="icon-team" alt="DeNA" />DeNA</td>
<td><a href="http://baseball-data.com/stats-farm/hitter-yb/">打者成績</a></td>
<td><a href="http://baseball-data.com/stats-farm/pitcher-yb/">投手成績</a></td>
</tr>
<tr style="background-color:#eee;">
<td style="width:90px;"><img src="http://baseball-data.com/image/icon/f.png" class="icon-team" alt="日本ハム" />日本ハム</td>
<td><a href="http://baseball-data.com/stats-farm/hitter-f/">打者成績</a></td>
<td><a href="http://baseball-data.com/stats-farm/pitcher-f/">投手成績</a></td>
</tr>
<tr style="background-color:#fff;">
<td style="width:90px;"><img src="http://baseball-data.com/image/icon/s.png" class="icon-team" alt="ヤクルト" />ヤクルト</td>
<td><a href="http://baseball-data.com/stats-farm/hitter-s/">打者成績</a></td>
<td><a href="http://baseball-data.com/stats-farm/pitcher-s/">投手成績</a></td>
</tr>
</table>
<table class="stats-menu" cellspacing="0" style="border:2px solid #63abcb;border-top:10px solid #63abcb;"><tr style="background-color:#eee;">
<td style="width:90px;"><img src="http://baseball-data.com/image/icon/h.png" class="icon-team" alt="ソフトバンク" />ソフトバンク</td>
<td><a href="http://baseball-data.com/stats-farm/hitter-h/">打者成績</a></td>
<td><a href="http://baseball-data.com/stats-farm/pitcher-h/">投手成績</a></td>
</tr>
<tr style="background-color:#fff;">
<td style="width:90px;"><img src="http://baseball-data.com/image/icon/d.png" class="icon-team" alt="中日" />中日</td>
<td><a href="http://baseball-data.com/stats-farm/hitter-d/">打者成績</a></td>
<td><a href="http://baseball-data.com/stats-farm/pitcher-d/">投手成績</a></td>
</tr>
<tr style="background-color:#eee;">
<td style="width:90px;"><img src="http://baseball-data.com/image/icon/t.png" class="icon-team" alt="阪神" />阪神</td>
<td><a href="http://baseball-data.com/stats-farm/hitter-t/">打者成績</a></td>
<td><a href="http://baseball-data.com/stats-farm/pitcher-t/">投手成績</a></td>
</tr>
<tr style="background-color:#fff;">
<td style="width:90px;"><img src="http://baseball-data.com/image/icon/c.png" class="icon-team" alt="広島" />広島</td>
<td><a href="http://baseball-data.com/stats-farm/hitter-c/">打者成績</a></td>
<td><a href="http://baseball-data.com/stats-farm/pitcher-c/">投手成績</a></td>
</tr>
<tr style="background-color:#eee;">
<td style="width:90px;"><img src="http://baseball-data.com/image/icon/bs.png" class="icon-team" alt="オリックス" />オリックス</td>
<td><a href="http://baseball-data.com/stats-farm/hitter-bs/">打者成績</a></td>
<td><a href="http://baseball-data.com/stats-farm/pitcher-bs/">投手成績</a></td>
</tr>

</table>
</div>

</div>

<div style="float:left;width:450px;margin-bottom:15px;">

<div style="width:450px;margin-bottom:15px;">
<h2 class="h2-bar1">ファーム（二軍）選手成績ランキング</h2>
<table class="rank-menu" cellspacing="1">

<tr>
<th rowspan="2" style="border:solid 3px #4b0082;"><img src="http://baseball-data.com/image/icon/es.png" class="icon-team" />イ･リーグ</th>
<th>打者成績</th>
<td><a href="http://baseball-data.com/stats-farm/hitter-es/">打率</a></td>
<td><a href="http://baseball-data.com/stats-farm/hitter-es/hr-2.html">本塁打</a></td>
<td><a href="http://baseball-data.com/stats-farm/hitter-es/rbi-2.html">打点</a></td>
<td><a href="http://baseball-data.com/stats-farm/hitter-es/sb-2.html">盗塁</a></td>
</tr>
<tr style="background-color:#eee">
<th>投手成績</th>
<td><a href="http://baseball-data.com/stats-farm/pitcher-es/">防御率</a></td>
<td><a href="http://baseball-data.com/stats-farm/pitcher-es/win-2.html">勝利</a></td>
<td><a href="http://baseball-data.com/stats-farm/pitcher-es/so-2.html">奪三振</a></td>
<td><a href="http://baseball-data.com/stats-farm/pitcher-es/save-2.html">セーブ</a></td>
</tr>

<tr>
<th rowspan="2" style="border:solid 3px #63abcb;"><img src="http://baseball-data.com/image/icon/ws.png" class="icon-team" />ウ･リーグ</th>
<th>打者成績</th>
<td><a href="http://baseball-data.com/stats-farm/hitter-ws/">打率</a></td>
<td><a href="http://baseball-data.com/stats-farm/hitter-ws/hr-2.html">本塁打</a></td>
<td><a href="http://baseball-data.com/stats-farm/hitter-ws/rbi-2.html">打点</a></td>
<td><a href="http://baseball-data.com/stats-farm/hitter-ws/sb-2.html">盗塁</a></td>
</tr>
<tr style="background-color:#eee;">
<th>投手成績</th>
<td><a href="http://baseball-data.com/stats-farm/pitcher-ws/">防御率</a></td>
<td><a href="http://baseball-data.com/stats-farm/pitcher-ws/win-2.html">勝利</a></td>
<td><a href="http://baseball-data.com/stats-farm/pitcher-ws/so-2.html">奪三振</a></td>
<td><a href="http://baseball-data.com/stats-farm/pitcher-ws/save-2.html">セーブ</a></td>
</tr>

<tr>
<th rowspan="2" style="border:solid 3px #00056e;"><img src="http://baseball-data.com/image/icon/all.png" class="icon-team" />両リーグ</th>
<th>打者成績</th>
<td><a href="http://baseball-data.com/stats-farm/hitter-all/">打率</a></td>
<td><a href="http://baseball-data.com/stats-farm/hitter-all/hr-2.html">本塁打</a></td>
<td><a href="http://baseball-data.com/stats-farm/hitter-all/rbi-2.html">打点</a></td>
<td><a href="http://baseball-data.com/stats-farm/hitter-all/sb-2.html">盗塁</a></td>
</tr>
<tr style="background-color:#eee;">
<th>投手成績</th>
<td><a href="http://baseball-data.com/stats-farm/pitcher-all/">防御率</a></td>
<td><a href="http://baseball-data.com/stats-farm/pitcher-all/win-2.html">勝利</a></td>
<td><a href="http://baseball-data.com/stats-farm/pitcher-all/so-2.html">奪三振</a></td>
<td><a href="http://baseball-data.com/stats-farm/pitcher-all/save-2.html">セーブ</a></td>
</tr>

</table>
</div>

</div>

<div style="clear:both;"></div>


</div>

<div class="right">
<a href="#">▲ページの先頭へ</a>
</div>

</div> <!-- main -->

<div class="ad">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- BBD ボトム -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-2613098592193304"
     data-ad-slot="6235927481"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>


</div> <!-- container -->


<div id="footer">
<p>
<a href="http://baseball-freak.com/" target="_blank">プロ野球Freak</a> | 
<a href="http://baseball-data.com/bp/">ブログパーツ</a> | 
<a href="http://baseball-data.com/about.php">お問い合わせ・免責事項・リンク</a>
</p>

<p>
Copyright (C) 2009- <a href="http://baseball-data.com/">プロ野球データFreak</a> All Rights Reserved. 
</p>
</div>

<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-7644040-6']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>

</body>
</html>