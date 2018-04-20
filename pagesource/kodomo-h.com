<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>私立さくらんぼ小学校・私立さくらんぼ乳学校　総合エントランス</title>
<style type="text/css">
body {
	background-color: #FFF;
	background-image: url(cms/img/cms_backimag.jpg);
	background-repeat: no-repeat;
	background-attachment: scroll;
	background-position: center top;
	margin: 0px;
	font-size: small;
}
.テーブル内 {
	padding: 10px;
}
.見出し文字 {
	font-size: medium;
	color: #F00;
	font-weight: bold;
}
.白文字 {
	color: #FFF;
}
</style>

<script type="text/javascript">
</script>

<script type="text/javascript"  src="cms/jquery-1.9.0.min.js"></script>
<script type="text/javascript" src="cms/jquery.nivo.slider.pack.js"></script>
<link rel="stylesheet" href="cms/nivo-slider.css"type="text/css" media="screen" >
<style type="text/css">
a:link {
	text-decoration: none;
}
a:visited {
	text-decoration: none;
}
a:hover {
	text-decoration: none;
}
a:active {
	text-decoration: none;
}
</style>
<script type="text/javascript">
$(window).load(function() {
      $('#slider').nivoSlider({
        effect:'random', // 画像切り替え時のアニメーション
        slices:15, // For slice animations
        boxCols: 8, // For box animations
        boxRows: 4, // For box animations
        animSpeed:500, // アニメーション速度(ms)
        pauseTime:5000, // 画像切り替えまでの時間(ms)
        startSlide:0, // 初めに表示する画像位置
        directionNav:false, // 前/次ボタンを表示
        directionNavHide:true, // マウスホバー時のみdirectionNavを表示
        controlNav:false, // コントロールナビの表示
        controlNavThumbs:false, // コントロールナビに画像サムネイルを使用
        controlNavThumbsFromRel:false, // Use image rel for thumbs
        controlNavThumbsSearch: '.jpg', // Replace this with...
        controlNavThumbsReplace: '_thumb.jpg', // ...this in thumb Image src
        keyboardNav:true, // スライドをキーボードで操作
        pauseOnHover:true, // マウスホバー時に切り替えを一時停止
        manualAdvance:false, // 自動スライドしない
        captionOpacity:0.8, // キャプションの透過度
        prevText: '前', // 前ボタンの名前
        nextText: '次', // 次ボタンの名前
        beforeChange: function(){}, // スライド切り替え前のコールバック関数
        afterChange: function(){}, // スライド切り替え後のコールバック関数
        slideshowEnd: function(){}, // 全ての画像を表示した後のコールバック関数
        lastSlide: function(){}, // 最後の画像が表示される後のコールバック関数
        afterLoad: function(){} // スライドのロードが完了したときのコールバック関数
      });
  });

function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}
function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}
function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
</script>

</head>

<body onLoad="MM_preloadImages('cms/img/sakusyou_on.png','cms/img/nyuugakkou_on.png')">
<table border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td width="1000" align="center"><img src="cms/img/h_cms_index_nav_cms_index_02.png" width="1050" height="70"></td>
  </tr>
  <tr>
    <td width="1000" align="center" valign="middle" background="cms/img/toppage_top.png"><p>&nbsp;</p>
      <table width="700" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td width="300" align="center"><img src="cms/img/h_cms_index_nav_cms_index_06.png" width="300" height="19"></td>
          <td align="center">&nbsp;</td>
          <td width="300" align="center"><img src="cms/img/h_cms_index_nav_cms_index_08.png" width="300" height="19"></td>
        </tr>
        <tr>
          <td align="center"><a href="cherry/index.html"><img src="cms/img/h_cms_index_nav_cms_index_10.png" width="300" height="27" border="0"></a></td>
          <td align="center">&nbsp;</td>
          <td align="center"><a href="cms/index.html"><img src="cms/img/h_cms_index_nav_cms_index_11.png" width="300" height="27" border="0"></a></td>
        </tr>
        <tr>
          <td  background="cms/img/h_cms_index_nav_cms_index_12.png"align="center"><a href="cherry/index.html" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image9','','cms/img/sakusyou_on.png',1)"><img src="cms/img/sakusyou_off.png" alt="私立さくらんぼ小学校へ" width="200" height="200" id="Image9"  border="0"></a></td>
          <td align="center">&nbsp;</td>
          <td background="cms/img/h_cms_index_nav_cms_index_13.png" align="center"><a href="cms/index.html" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('nyuu','','cms/img/nyuugakkou_on.png',1)"><img src="cms/img/nyuugakkou_off.png" alt="私立さくらんぼ乳学校へ" width="203" height="200" id="nyuu"  border="0"></a></td>
        </tr>
        <tr>
          <td  background="cms/img/h_cms_index_nav_cms_index_12.png"align="center"><strong>ロリータにこだわった作品はこちら</strong></td>
          <td align="center">&nbsp;</td>
          <td align="center" background="cms/img/h_cms_index_nav_cms_index_13.png" class="白文字"><strong>おっぱい・アニメにこだわった作品はこちら</strong></td>
        </tr>
        <tr>
          <td align="center"><img src="cms/img/h_cms_index_nav_cms_index_16.png" width="300" height="17"></td>
          <td align="center">&nbsp;</td>
          <td align="center"><img src="cms/img/h_cms_index_nav_cms_index_17.png" width="300" height="17"></td>
        </tr>
      </table>
      <p><span class="見出し文字">↑　クリックするとそれぞれのサイトへ移動します　↑</span><a href="cms/inju/index.html"><br>
      </a></p>
    <p>&nbsp;</p></td>
  </tr>
  <tr>
    <td width="1000" align="center"><img src="cms/img/h_cms_index_nav_cms_index_20.png" width="1050" height="46"></td>
  </tr>
</table>
　
</body>
</html>