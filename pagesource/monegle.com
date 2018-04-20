<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ja" xml:lang="ja">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>Monegle.com</title>
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta name="keywords" content="ニュース検索,ニュースまとめ読み,為替計算機,FX計算機" />
<meta name="description" content="Monegle.com" />
<link href="style.css" rel="stylesheet" type="text/css" />
<link rel="shortcut icon" href="favicon.ico" type="image/vnd.microsoft.icon">
</head>
<body>


<div id="topnavi">
<div align="left" style="float:left">
<font face="Georgia" size="4">03月21日Wednesday</font></div>
<div align="right" style="margin-right:10px;">
<form method="post" action="http://mt.monegle.com/search.php" target="_blank">
News Search：<input style="WIDTH:200px;font-size:15px;background:#f6f6f6" type="text" name="keywd" value="" Onfocus="value=''">
<select name="site" style="WIDTH:140px;font-size:15px">
<option value="google">Googleニュース</option>
<option value="yahoo">Yahoo!ニュース</option>
<option value="nikkei">日本経済新聞</option>
<option value="yomiuri">読売新聞</option>
<option value="asahi">朝日新聞</option>
<option value="sankei">産経新聞</option>
<option value="mainichi">毎日新聞</option>
<option value="jiji">時事通信</option>
<option value="kyodo">共同通信</option>
<option value="reuters">ロイター</option>
<option value="keizai">経済レポート</option>
<option value="honkawa">社会実情データ</option>
<option value="2ch">2ちゃんねる</option>
</select>
<input type="submit" value="検索" class="button" >
</form>
</div>
</div>


<div style="margin-top:20px;margin-left:100px;margin-right:100px;text-align:center;">


<a href="http://www.monegle.com/"><img style="margin-top:10px;margin-bottom:10px;" alt="Monegle.com" src="images/toplogo.gif" border="0"></a>



<div style="margin-top:30px;margin-bottom:30px;text-align:center;">
コンテンツ<br>
<table border="0" cellspacing="0" cellpadding="20" width="720" align="center">
  <tr>
    <td><p align="center"><a href="http://mt.monegle.com/"><img title="ニュースまとめ読み" src="images/mt.jpg" border="0" /><br>ニュースまとめ読み</a></p></td>
    <td><p align="center"><a href="http://chart.monegle.com/"><img title="世界の株価指数" src="images/ct.jpg" border="0" /><br>トレーダーズチャート</a></p></td>
    <td><p align="center"><a href="http://fx.monegle.com/"><img title="リアルタイム為替計算機 - 為替レート変換君" src="images/fx.jpg" border="0" /><br>為替レート変換君</a></p></td>
  </tr>
</table>
</div>


<div style="text-align:center;font-size:13px;">
Links: 
<a href="http://keywd.net/"target="_blank">キーワードランキング</a>｜
<a href="http://url-check.net/" target="_blank">URLチェック！</a>｜
<a href="http://zubaken.com/" target="_blank">ズバリ検索</a>
</div>

<div style="margin-top:10px;background-color:#d9d9d9;padding:10px;">
<a href="http://www.monegle.com/">&copy; Monegle.com</a>　<a href="mailto:monegle.com@gmail.com">contact us</a>
</div>


</div>

</body>
</html>