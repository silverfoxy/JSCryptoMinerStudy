<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Pokémon Global Link</title>

<link rel="alternate" href="http://www.pokemon-gl.com/" hreflang="en" />
<link rel="alternate" href="http://www.pokemon-gl.com/" hreflang="x-default" />
<link rel="stylesheet" href="common/css/common.css" />
<link rel="stylesheet" href="common/css/base.css" />
<script src="common/js/jquery-1.9.0.min.js"></script>
<script src="common/js/jquery.cookie.min.js"></script>
<script src="common/js/common.js"></script>

</head>

<body>
<!-- Wrapper Start //-->
<div id="wrapper">

<!-- Header Start //-->
<header>
<h1><img src="common/images/h1_logo.png" alt="" /></h1>
</header>
<!-- Header End //-->

<!-- Contents Start //-->
<div id="contents">
<section id="column1">

<div id="topCont">
	<h2>
    <img src="common/images/img_contents_logo_usum.png" alt="" />
    <img src="common/images/img_contents_logo_sun_moon.png" alt="" />
  </h2>
  <h3>Choose your region and language.</h3>

  <div class="inner">

    <div class="left">
  	<dl>
    	<dt>Japan 日本</dt>
      <dd><a class="btnLink" data-region="0" data-language_id="1" data-site="1">日本語</a></dd>
    </dl>
    <dl>
      <dt>Republic of Korea 대한민국</dt>
      <dd><a class="btnLink" data-region="5" data-language_id="8" data-site="3">한국어</a></dd>
    </dl>
    </div>

    <div class="center">
    	<dl>
      	<dt>The Americas</dt>
        <dd><a class="btnLink" data-region="1" data-language_id="2" data-site="2">English</a></dd>
        <dd><a class="btnLink" data-region="1" data-language_id="3" data-site="2">Français</a></dd>
        <dd><a class="btnLink" data-region="1" data-language_id="7" data-site="2">Español</a></dd>
      </dl>
    </div>

    <div class="right">
    	<dl>
      	<dt>Europe &amp; Other Regions</dt>
        <dd class="pull-left" ><a class="btnLink" data-region="2" data-language_id="2"  data-site="2">English</a></dd>
        <dd class="pull-right"><a class="btnLink" data-region="2" data-language_id="7"  data-site="2">Español</a></dd>
        <dd class="pull-left" ><a class="btnLink" data-region="2" data-language_id="3"  data-site="2">Français</a></dd>
        <dd class="pull-right"><a class="btnLink" data-region="2" data-language_id="9"  data-site="2">简体中文</a></dd>
        <dd class="pull-left" ><a class="btnLink" data-region="2" data-language_id="4"  data-site="2">Italiano</a></dd>
        <dd class="pull-right"><a class="btnLink" data-region="2" data-language_id="10" data-site="2">繁體中文</a></dd>
        <dd class="pull-left" ><a class="btnLink" data-region="2" data-language_id="5"  data-site="2">Deutsch</a></dd>
      </dl>
    </div>
  </div>

  <p class="mb10">Depending on where you reside and the region of your Nintendo 3DS system, the membership site you must sign up with in order to use the Pokémon Global Link will be different. Please choose the appropriate region and language from the list above.</p>
  <p class="mb10">ニンテンドー3DSソフト『ポケットモンスター』シリーズ対応版の「ポケモングローバルリンク」はお住まいやご利用の3DS本体とソフトによって、ご登録いただくメンバー（会員）組織が変わります。上記より選択して対応したTOPページにお進みください。</p>
  <p class="mb10">当您使用对应Nintendo 3DS专用游戏软件“”精灵宝可梦”系列之「宝可梦全球连接」时，可利用的会员组织将依您的3DS主机及游戏软件所属之地区而有所不同。请在上方进行选择，前往相对应的页面。若您是使用香港／台湾地区的Nintendo 3DS主机，请选择“Europe＆Other Regions”。此外，即使选择简体中文或繁体中文，网站内除部分内容外，仍将以英文显示，敬请见谅。</p>
  <p class="mb10">當您使用對應Nintendo 3DS專用遊戲軟體『精靈寶可夢』系列之「寶可夢全球連結」時，可利用之會員組織將依您的3DS主機及遊戲軟體所屬之地區而有所不同。請在上方進行選擇，前往相對應之頁面。若您是使用香港／台灣地區之Nintendo 3DS主機，請選擇「Europe＆Other Regions」。此外，即使選擇繁體中文或簡體中文，網站內除部分內容外，仍將以英文顯示，敬請見諒。</p>

</div>

<p class="copyright">&copy;2018 Pokémon. &copy;1995-2018 Nintendo/Creatures Inc./GAME FREAK inc.</p>

</section>
</div>
<!-- Contents End //-->



<!-- Wrapper End //-->
</div>
</body>
</html>