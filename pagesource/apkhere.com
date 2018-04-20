<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />
<title>Discovery the Best Android Apps - ApkHere Market - ApkHere.com</title>
<meta name="description" content="Discovery the Best Android Apps - ApkHere Market - ApkHere.com" />
<meta property="og:title" content="Discovery the Best Android Apps - ApkHere Market - ApkHere.com" />
<meta property="og:site_name" content="ApkHere Market" />
<meta property="og:image" content="http://s.apkhere.com/img/logo.jpg?v=1" />
<meta property="og:type" content="android market" />
<meta property="og:url" content="http://www.apkhere.com/" />
<meta property="og:description" content="Discovery the Best Android Apps - ApkHere Market - ApkHere.com" />
<meta name="theme-color" content="#85C03A">
<link href="http://s.apkhere.com/css/style.css?v=1" rel="stylesheet">
<link href="http://s.apkhere.com/css/form.css?v=1" rel="stylesheet">
<script type="text/javascript">
Config = {
    routes: {
        captcha: "/captcha",
        dscCmt: "/ajax/dscComment",
        dscCmtList: "/ajax/dscCommentList",
        report: "/ajax/report",
        reportNewVersion: "/ajax/reportNewVersion",
        request: "/ajax/request",
        forget: "/forget",
    },
    isLogin: false,
}
</script>
</head>
<body>
<div id="ajaxloading"></div>
<div id="header">
<div class="topBar">
<div class="topNav">
<ul class="topMenu" id="yw0">
<li class="selc"><a href="/">Home</a></li>
<li><a href="/apk">Apps</a></li>
<li><a href="/game">Games</a></li>
<li id="callRequest"><a href="javascript:;">Request</a></li>
<li><a href="/app/com.apkhere.market">Apkhere Market</a></li>
</ul>
<ul class="topInfo">
<li><a href="/login">Sign In</a></li>
<li><a href="/signup">Sign Up</a></li>
<li><a href="http://m.apkhere.com" title="mobile">Mobile</a></li>
</ul>
</div>
</div>
<div class="topHead">
<a class="logo" href="http://www.apkhere.com/" title="ApkHere">ApkHere</a>
<div class="search">
<form class="searchbar" id="user-form" action="/search" method="get">
<input type="text" class="text" name="q" id="q" placeholder="Enter app name" value="" />
<input type="submit" class="button" value="Search" />
</form>
</div>
<div class="languages">
<span class="lanSub">
<a href="http://en.apkhere.com">
<img border="0" title="ApkHere Market in English" alt="ApkHere Market in English" src="http://s.apkhere.com/images/us.png?v=1"></a>
<a href="http://cn.apkhere.com">
<img border="0" title="ApkHere 中文电子市场" alt="Android 中文电子市场" src="http://s.apkhere.com/images/cn.png?v=1"></a>
<a href="http://ru.apkhere.com">
<img border="0" title="ApkHere Market на русском" alt="ApkHere Market на русском" src="http://s.apkhere.com/images/ru.png?v=1"></a>
<a href="http://ja.apkhere.com">
<img border="0" title="Apkhere 日本語市場" alt="Apkhere 日本語市場" src="http://s.apkhere.com/images/jp.png?v=1"></a>
<a href="http://ko.apkhere.com">
<img border="0" title="ApkHere 한국어 시장" alt="ApkHere 한국어 시장" src="http://s.apkhere.com/images/ko.png?v=1"></a>
<a href="http://pt.apkhere.com">
<img border="0" title="ApkHere Market em Português (Brasil)" alt="ApkHere Market em Português (Brasil)" src="http://s.apkhere.com/images/br.png?v=1"></a>
<a href="http://it.apkhere.com">
<img border="0" title="ApkHere Mercato in inglese" alt="ApkHere Mercato in inglese" src="http://s.apkhere.com/images/it.png?v=1"></a>
<a href="http://nl.apkhere.com">
<img border="0" title="Android Markt in het Nederlandse" alt="Android Markt in het Nederlandse" src="http://s.apkhere.com/images/nl.png?v=1"></a>
<a href="http://de.apkhere.com">
<img border="0" title="ApkHere Market auf Deutsch" alt="ApkHere Market auf Deutsch" src="http://s.apkhere.com/images/de.png?v=1"></a>
<a href="http://es.apkhere.com">
<img border="0" title="ApkHere Market en Español" alt="ApkHere Market en Español" src="http://s.apkhere.com/images/es.png?v=1"></a>
<a href="http://fr.apkhere.com">
<img border="0" title="Market ApkHere en Français" alt="Market ApkHere en Français" src="http://s.apkhere.com/images/fr.png?v=1"></a>
<a href="http://tw.apkhere.com">
<img border="0" title="ApkHere 中文電子市場" alt="ApkHere 中文電子市場" src="http://s.apkhere.com/images/tw.png?v=1"></a>
<a href="http://ar.apkhere.com">
<img border="0" title="ApkHere السوق في اللغة الإنجليزية" alt="MApkHere السوق في اللغة الإنجليزية" src="http://s.apkhere.com/images/ar.png?v=1"></a>
</span>
</div> </div>
</div><div id="container">
<div class="topLayoutBlock">
<div id="slideApps">
<dl id="recentUpdateApps">
<dt>
<span class="tab first a" data-for="allUpdateBox">Latest Update</span>
<span class="tab" data-for="apkUpdateBox">Recommend</span>
<span id="slideTabs"><span class="turnTab a" data-index="0" onclick="setSlideTab(0);"></span>
<span class="turnTab" data-index="1" onclick="setSlideTab(1);"></span>
<span class="turnTab" data-index="2" onclick="setSlideTab(2);"></span>
<span class="turnTab" data-index="3" onclick="setSlideTab(3);"></span>
<span class="turnTab" data-index="4" onclick="setSlideTab(4);"></span>
<span class="turnLeft" onclick="setSlideTab('-1');"></span>
<span class="turnRight" onclick="setSlideTab('+1');"></span></span>
</dt>
<dd>
<ul id="allUpdateBox">
<li>
<a href="/app/com.samsung.ecomm" title="Shop Samsung">
<img class="icon36" src="http://data.apkhere.com/bd/com.samsung.ecomm/1.0.10022/icon.png!xs">
<span>Shop Samsung</span>
<em>1.0.10022</em>
<em class='flag update'></em>
</a>
</li>
<li>
<a href="/app/com.samsung.android.keyguardwallpaperupdator" title="Keyguard Wallpaper Updator">
<img class="icon36" src="http://data.apkhere.com/19/com.samsung.android.keyguardwallpaperupdator/2.0.17/icon.png!xs">
<span>Keyguard Wallpaper Updator</span>
<em>2.0.17</em>
<em class='flag update'></em>
</a>
</li>
<li>
<a href="/app/com.madfingergames.legends" title="Shadowgun Legends">
<img class="icon36" src="http://data.apkhere.com/a2/com.madfingergames.legends/0.4.0/icon.png!xs">
<span>Shadowgun Legends</span>
<em>0.4.0</em>
<em class='flag update'></em>
</a>
</li>
<li>
<a href="/app/com.gamevil.dragonblaze1.android.google.global.normal" title="Dragon Blaze">
<img class="icon36" src="http://data.apkhere.com/ce/com.gamevil.dragonblaze1.android.google.global.normal/5.1.1/icon.png!xs">
<span>Dragon Blaze</span>
 <em>5.1.1</em>
<em class='flag update'></em>
</a>
</li>
<li>
<a href="/app/com.instagram.android" title="Instagram">
<img class="icon36" src="http://data.apkhere.com/1c/com.instagram.android/38.0.0.0.38/icon.png!xs">
<span>Instagram</span>
<em>38.0.0.0.38</em>
<em class='flag update'></em>
</a>
</li>
<li>
<a href="/app/com.wagame.ChiKuneDoLite" title="Kung Fu Do Fighting">
<img class="icon36" src="http://data.apkhere.com/57/com.wagame.ChiKuneDoLite/10.1/icon.png!xs">
<span>Kung Fu Do Fighting</span>
<em>10.1</em>
<em class='flag update'></em>
</a>
</li>
<li>
<a href="/app/com.ea.gp.simsmobile" title="The Sims™ Mobile">
<img class="icon36" src="http://data.apkhere.com/d8/com.ea.gp.simsmobile/9.2.1.145832/icon.png!xs">
<span>The Sims™ Mobile</span>
<em>9.2.1.145832</em>
<em class='flag update'></em>
</a>
</li>
<li>
<a href="/app/com.whatsapp" title="WhatsApp">
<img class="icon36" src="http://data.apkhere.com/60/com.whatsapp/2.18.86/icon.png!xs">
<span>WhatsApp</span>
<em>2.18.86</em>
<em class='flag update'></em>
</a>
</li>
<li>
<a href="/app/com.netflix.mediaclient" title="Netflix">
<img class="icon36" src="http://data.apkhere.com/14/com.netflix.mediaclient/5.15.2/icon.png!xs">
<span>Netflix</span>
<em>5.15.2</em>
<em class='flag update'></em>
</a>
</li>
<li>
<a href="/app/com.google.android.youtube" title="YouTube">
<img class="icon36" src="http://data.apkhere.com/f9/com.google.android.youtube/13.10.55/icon.png!xs">
<span>YouTube</span>
<em>13.10.55</em>
<em class='flag update'></em>
</a>
</li>
<li>
<a href="/app/com.nianticlabs.pokemongo" title="Pokémon GO">
<img class="icon36" src="http://data.apkhere.com/8a/com.nianticlabs.pokemongo/0.95.3/icon.png!xs">
<span>Pokémon GO</span>
<em>0.95.3</em>
<em class='flag update'></em>
</a>
</li>
<li>
<a href="/app/com.microsoft.office.outlook" title="Outlook">
<img class="icon36" src="http://data.apkhere.com/45/com.microsoft.office.outlook/2.2.121/icon.png!xs">
<span>Outlook</span>
<em>2.2.121</em>
<em class='flag update'></em>
</a>
</li>
<li>
<a href="/app/com.gombosdev.ampere" title="Ampere">
<img class="icon36" src="http://data.apkhere.com/4d/com.gombosdev.ampere/v2.19/icon.png!xs">
<span>Ampere</span>
<em>v2.19</em>
<em class='flag update'></em>
</a>
</li>
<li>
<a href="/app/com.alex193a.waenabler" title="WA Tweaks">
<img class="icon36" src="http://data.apkhere.com/75/com.alex193a.waenabler/2.8.0/icon.png!xs">
<span>WA Tweaks</span>
<em>2.8.0</em>
<em class='flag update'></em>
</a>
</li>
<li>
<a href="/app/com.google.android.apps.youtube.mango" title="YouTube Go">
<img class="icon36" src="http://data.apkhere.com/32/com.google.android.apps.youtube.mango/1.06.58/icon.png!xs">
<span>YouTube Go</span>
<em>1.06.58</em>
<em class='flag update'></em>
</a>
</li>
<li>
<a href="/app/com.cake.browser" title="Cake Web Browser">
<img class="icon36" src="http://data.apkhere.com/0b/com.cake.browser/1.0.15/icon.png!xs">
<span>Cake Web Browser</span>
<em>1.0.15</em>
<em class='flag update'></em>
</a>
</li>
<li> 
<a href="/app/com.ct.indian.truck.cargo.sim.free" title="Indian Truck Cargo Sim 2018">
<img class="icon36" src="http://data.apkhere.com/a9/com.ct.indian.truck.cargo.sim.free/1.0/icon.png!xs">
<span>Indian Truck Cargo Sim 2018</span>
<em>1.0</em>
<em class='flag update'></em>
</a>
</li>
<li>
<a href="/app/com.shopify.mobile" title="Shopify: Sell Online Ecommerce">
<img class="icon36" src="http://data.apkhere.com/89/com.shopify.mobile/6.13.0/icon.png!xs">
<span>Shopify: Sell Online Ecommerce</span>
<em>6.13.0</em>
<em class='flag update'></em>
</a>
</li>
<li>
<a href="/app/com.google.android.apps.nbu.files" title="Files Go by Google: Free up space on your phone">
<img class="icon36" src="http://data.apkhere.com/e5/com.google.android.apps.nbu.files/1.0.189389284/icon.png!xs">
<span>Files Go by Google: Free up space on your phone</span>
<em>1.0.189389284</em>
<em class='flag update'></em>
</a>
</li>
<li>
<a href="/app/com.vsco.cam" title="VSCO Cam">
<img class="icon36" src="http://data.apkhere.com/94/com.vsco.cam/51/icon.png!xs">
<span>VSCO Cam</span>
<em>51</em>
<em class='flag update'></em>
</a>
</li>
<li>
<a href="/app/com.cloudmosa.puffin" title="Puffin">
<img class="icon36" src="http://data.apkhere.com/5e/com.cloudmosa.puffin/7.1.1.18059/icon.png!xs">
<span>Puffin</span>
<em>7.1.1.18059</em>
<em class='flag update'></em>
</a>
</li>
<li>
<a href="/app/com.roidapp.photogrid" title="Photo Grid">
<img class="icon36" src="http://data.apkhere.com/6a/com.roidapp.photogrid/6.56/icon.png!xs">
<span>Photo Grid</span>
<em>6.56</em>
<em class='flag update'></em>
</a>
</li>
<li>
<a href="/app/com.fds.infiniteflight" title="Infinite Flight Simulator">
<img class="icon36" src="http://data.apkhere.com/df/com.fds.infiniteflight/18.01.0/icon.png!xs">
<span>Infinite Flight Simulator</span>
<em>18.01.0</em>
<em class='flag update'></em>
</a>
</li>
<li>
<a href="/app/com.nexon.caocao" title="삼국지 조조전 Online">
<img class="icon36" src="http://data.apkhere.com/40/com.nexon.caocao/50792/icon.png!xs">
<span>삼국지 조조전 Online</span>
<em>50792</em>
<em class='flag update'></em>
</a>
</li>
<li>
<a href="/app/net.megastudy.smartplay.main" title="메가스터디 스마트러닝">
<img class="icon36" src="http://data.apkhere.com/e4/net.megastudy.smartplay.main/4.0.07/icon.png!xs">
<span>메가스터디 스마트러닝</span>
<em>4.0.07</em>
<em class='flag update'></em>
</a>
</li>
<li>
<a href="/app/com.chocolatsoft.soullike2" title="다크타운 RPG">
<img class="icon36" src="http://data.apkhere.com/ad/com.chocolatsoft.soullike2/0.912b/icon.png!xs">
<span>다크타운 RPG</span>
<em>0.912b</em>
<em class='flag update'></em>
</a>
</li>
<li>
<a href="/app/com.bandainamcoent.wj50" title="週刊少年ジャンプ オレコレクション！">
<img class="icon36" src="http://data.apkhere.com/21/com.bandainamcoent.wj50/1.7.0/icon.png!xs">
<span>週刊少年ジャンプ オレコレクション！</span>
<em>1.7.0</em>
<em class='flag update'></em>
</a>
</li>
<li>
<a href="/app/com.dena.a12022874" title="天華百剣 -斬-">
<img class="icon36" src="http://data.apkhere.com/c5/com.dena.a12022874/1.12.2/icon.png!xs">
<span>天華百剣 -斬-</span>
<em>1.12.2</em>
<em class='flag update'></em>
</a>
</li>
<li>
<a href="/app/jp.co.happyelements.mirror" title="ラストピリオド - 終わりなき螺旋の物語 -">
<img class="icon36" src="http://data.apkhere.com/6f/jp.co.happyelements.mirror/1.4.31/icon.png!xs">
<span>ラストピリオド - 終わりなき螺旋の物語 -</span>
<em>1.4.31</em>
<em class='flag update'></em>
</a>
</li>
<li>
<a href="/app/com.square_enix.android_googleplay.PTD" title="プロジェクト東京ドールズ">
<img class="icon36" src="http://data.apkhere.com/00/com.square_enix.android_googleplay.PTD/1.8.0/icon.png!xs">
<span>プロジェクト東京ドールズ</span>
<em>1.8.0</em>
<em class='flag update'></em>
</a>
</li>
<li>
<a href="/app/jp.co.cyberagent.uh" title="ウチの姫さまがいちばんカワイイ　-ひっぱりアクションRPG-">
<img class="icon36" src="http://data.apkhere.com/9d/jp.co.cyberagent.uh/6.5.1/icon.png!xs">
<span>ウチの姫さまがいちばんカワイイ　-ひっぱりアクションRPG-</span>
<em>6.5.1</em>
<em class='flag update'></em>
</a>
</li>
<li>
<a href="/app/com.bandainamcoent.imas_millionlive_theaterdays" title="アイドルマスター ミリオンライブ！ シアターデイズ">
<img class="icon36" src="http://data.apkhere.com/e1/com.bandainamcoent.imas_millionlive_theaterdays/1.2.800/icon.png!xs">
<span>アイドルマスター ミリオンライブ！ シアターデイズ</span>
<em>1.2.800</em>
<em class='flag update'></em>
</a>
</li>
<li>
<a href="/app/com.pokerthai_compare.poker" title="ไพ่แคง-ดัมมี่ เก้าเก ป๊อกเด้ง">
<img class="icon36" src="http://data.apkhere.com/a5/com.pokerthai_compare.poker/1.1.4/icon.png!xs">
<span>ไพ่แคง-ดัมมี่ เก้าเก ป๊อกเด้ง</span>
<em>1.1.4</em>
<em class='flag update'></em>
</a>
</li>
<li>
<a href="/app/com.pokerthai.poker" title="โป๊กเกอร์ไทย-รวมดัมมี่ เก้าเก ป๊อกเด้ง">
<img class="icon36" src="http://data.apkhere.com/34/com.pokerthai.poker/1.1.4/icon.png!xs">
<span>โป๊กเกอร์ไทย-รวมดัมมี่ เก้าเก ป๊อกเด้ง</span>
<em>1.1.4</em>
<em class='flag update'></em>
</a>
</li>
<li>
<a href="/app/com.gameindy.ninek" title="เก้าเก ขั้นเทพ - Casino Thai">
<img class="icon36" src="http://data.apkhere.com/a5/com.gameindy.ninek/3.0.8/icon.png!xs">
<span>เก้าเก ขั้นเทพ - Casino Thai</span>
<em>3.0.8</em>
<em class='flag update'></em>
</a>
</li>
<li>
<a href="/app/com.vg.shipsofbattlethepacificwar" title="Ships of Battle: The Pacific">
<img class="icon36" src="http://data.apkhere.com/45/com.vg.shipsofbattlethepacificwar/1.38/icon.png!xs">
<span>Ships of Battle: The Pacific</span>
<em>1.38</em>
<em class='flag update'></em>
</a>
</li>
<li>
<a href="/app/com.ideomobile.maccabi" title="מכבי שירותי בריאות">
<img class="icon36" src="http://data.apkhere.com/6e/com.ideomobile.maccabi/2.27/icon.png!xs">
<span>מכבי שירותי בריאות</span>
<em>2.27</em>
 <em class='flag update'></em>
</a>
</li>
<li>
<a href="/app/com.bigtimegames.wrestlingrumbleroyal" title="Wrestling Rumble Royale - Wrestling &amp; Fighting">
<img class="icon36" src="http://data.apkhere.com/ec/com.bigtimegames.wrestlingrumbleroyal/1.3/icon.png!xs">
<span>Wrestling Rumble Royale - Wrestling & Fighting</span>
<em>1.3</em>
<em class='flag update'></em>
</a>
</li>
<li>
<a href="/app/br.com.enjoei.app" title="enjoei - é compra, é venda :P">
<img class="icon36" src="http://data.apkhere.com/23/br.com.enjoei.app/4.0.2/icon.png!xs">
<span>enjoei - é compra, é venda :P</span>
<em>4.0.2</em>
<em class='flag update'></em>
</a>
</li>
<li>
<a href="/app/com.platinumplayer.word.addict" title="Word Addict - Word Games Free">
<img class="icon36" src="http://data.apkhere.com/00/com.platinumplayer.word.addict/1.122/icon.png!xs">
<span>Word Addict - Word Games Free</span>
<em>1.122</em>
<em class='flag update'></em>
</a>
</li>
<li>
<a href="/app/in.playsimple.word_up" title="Word Trek - Word Brain streak - hand made puzzles">
<img class="icon36" src="http://data.apkhere.com/d7/in.playsimple.word_up/1.3.32/icon.png!xs">
<span>Word Trek - Word Brain streak - hand made puzzles</span>
<em>1.3.32</em>
<em class='flag update'></em>
</a>
</li>
<li>
<a href="/app/com.henshin.wizard" title="Wizard Henshin Belt">
<img class="icon36" src="http://data.apkhere.com/fe/com.henshin.wizard/1.4.4/icon.png!xs">
<span>Wizard Henshin Belt</span>
<em>1.4.4</em>
<em class='flag update'></em>
</a>
</li>
<li>
<a href="/app/com.ggee.gp.whimsicalwar" title="Whimsical War">
<img class="icon36" src="http://data.apkhere.com/76/com.ggee.gp.whimsicalwar/2018.03.0/icon.png!xs">
<span>Whimsical War</span>
<em>2018.03.0</em>
<em class='flag update'></em>
</a>
</li>
<li>
<a href="/app/com.sears.winit" title="Win It!">
<img class="icon36" src="http://data.apkhere.com/ec/com.sears.winit/2.8.2/icon.png!xs">
<span>Win It!</span>
<em>2.8.2</em>
<em class='flag update'></em>
</a>
</li>
<li>
<a href="/app/com.digitalextremes.warframenexus" title="Warframe">
<img class="icon36" src="http://data.apkhere.com/c6/com.digitalextremes.warframenexus/4.3.1.2/icon.png!xs">
<span>Warframe</span>
<em>4.3.1.2</em>
<em class='flag update'></em>
</a>
</li>
<li>
<a href="/app/cn.wps.moffice_i18n" title="Update for Old Versions">
<img class="icon36" src="http://data.apkhere.com/a4/cn.wps.moffice_i18n/10.9.1/icon.png!xs">
<span>Update for Old Versions</span>
<em>10.9.1</em>
<em class='flag update'></em>
</a>
</li>
<li>
<a href="/app/com.ctcmediagroup.videomore" title="Videomore – сериалы и фильмы">
<img class="icon36" src="http://data.apkhere.com/2b/com.ctcmediagroup.videomore/3.1.9/icon.png!xs">
<span>Videomore – сериалы и фильмы</span>
<em>3.1.9</em>
<em class='flag update'></em>
</a>
</li>
<li>
<a href="/app/com.ultimateguitar.ugpro" title="Ultimate Guitar: Tabs &amp; Chords">
<img class="icon36" src="http://data.apkhere.com/50/com.ultimateguitar.ugpro/4.0.9/icon.png!xs">
<span>Ultimate Guitar: Tabs & Chords</span>
<em>4.0.9</em>
<em class='flag update'></em>
</a>
</li>
<li>
<a href="/app/com.mojang.minecraftpe" title="Minecraft: Pocket Edition">
<img class="icon36" src="http://data.apkhere.com/5c/com.mojang.minecraftpe/1.2.13.10/icon.png!xs">
<span>Minecraft: Pocket Edition</span>
<em>1.2.13.10</em>
<em class='flag update'></em>
</a>
</li>
<li>
<a href="/app/com.cookapps.toyparty" title="Toy Party: Dazzling Match 3">
<img class="icon36" src="http://data.apkhere.com/44/com.cookapps.toyparty/1.6.3/icon.png!xs">
<span>Toy Party: Dazzling Match 3</span>
<em>1.6.3</em>
<em class='flag update'></em>
</a>
</li>
<li>
<a href="/app/com.totaltrivia" title="Total Trivia">
<img class="icon36" src="http://data.apkhere.com/d0/com.totaltrivia/5.1.2/icon.png!xs">
<span>Total Trivia</span>
<em>5.1.2</em>
<em class='flag update'></em>
</a>
</li>
<li>
<a href="/app/air.com.game.whiskeybarrelstudios.swordsandsandals5redux" title="Swords and Sandals 5 Redux">
<img class="icon36" src="http://data.apkhere.com/e5/air.com.game.whiskeybarrelstudios.swordsandsandals5redux/1.1.1/icon.png!xs">
<span>Swords and Sandals 5 Redux</span>
<em>1.1.1</em>
<em class='flag update'></em>
</a>
</li>
<li>
<a href="/app/com.tambu.keyboard" title="Tambu Keyboard">
<img class="icon36" src="http://data.apkhere.com/ac/com.tambu.keyboard/1.1.14/icon.png!xs">
<span>Tambu Keyboard</span>
<em>1.1.14</em>
<em class='flag update'></em>
</a>
</li>
<li>
<a href="/app/com.hotshot.strikecombatpixel" title="Strike Combat Pixel Online">
<img class="icon36" src="http://data.apkhere.com/04/com.hotshot.strikecombatpixel/1.10/icon.png!xs">
<span>Strike Combat Pixel Online</span>
<em>1.10</em>
<em class='flag update'></em>
</a>
</li>
<li>
<a href="/app/com.bismillah.mogawets010" title="Neighbor Wolf Hero">
<img class="icon36" src="http://data.apkhere.com/f5/com.bismillah.mogawets010/1.31414/icon.png!xs">
<span>Neighbor Wolf Hero</span>
<em>1.31414</em>
<em class='flag update'></em>
</a>
</li>
<li>
<a href="/app/com.inditex.stradivarius" title="Stradivarius - Online Fashion for Women &amp; Men">
<img class="icon36" src="http://data.apkhere.com/4b/com.inditex.stradivarius/5.4.0/icon.png!xs">
<span>Stradivarius - Online Fashion for Women & Men</span>
<em>5.4.0</em>
<em class='flag update'></em>
</a>
</li>
<li>
<a href="/app/com.jdigamestudio.stickmanturbodismounting3d" title="Stickman Turbo Dismounting 3D (Unreleased)">
<img class="icon36" src="http://data.apkhere.com/8b/com.jdigamestudio.stickmanturbodismounting3d/1.1.4/icon.png!xs">
<span>Stickman Turbo Dismounting 3D (Unreleased)</span>
<em>1.1.4</em>
<em class='flag update'></em>
</a>
</li>
<li>
<a href="/app/com.G55.SpecialStrike" title="Special Strike">
<img class="icon36" src="http://data.apkhere.com/fa/com.G55.SpecialStrike/2.7/icon.png!xs">
<span>Special Strike</span>
<em>2.7</em>
<em class='flag update'></em>
</a>
</li>
<li>
<a href="/app/com.spartonix.spartania" title="Spartania: Casual Strategy">
<img class="icon36" src="http://data.apkhere.com/b7/com.spartonix.spartania/2.89/icon.png!xs">
<span>Spartania: Casual Strategy</span>
<em>2.89</em>
<em class='flag update'></em>
</a>
</li>
<li>
<a href="/app/com.armorgames.sodadungeon" title="Soda Dungeon">
<img class="icon36" src="http://data.apkhere.com/98/com.armorgames.sodadungeon/1.2.43/icon.png!xs">
<span>Soda Dungeon</span>
<em>1.2.43</em>
<em class='flag update'></em>
</a>
</li>
</ul>
<ul id="apkUpdateBox" style="display: none;">
<li>
<a href="/app/com.samsung.ecomm" title="Shop Samsung">
<img class="icon36" src="http://data.apkhere.com/bd/com.samsung.ecomm/1.0.10022/icon.png!xs">
<span>Shop Samsung</span>
<em>1.0.10022</em>
<em class='flag update'></em>
</a>
</li>
<li>
<a href="/app/com.samsung.android.keyguardwallpaperupdator" title="Keyguard Wallpaper Updator">
<img class="icon36" src="http://data.apkhere.com/19/com.samsung.android.keyguardwallpaperupdator/2.0.17/icon.png!xs">
<span>Keyguard Wallpaper Updator</span>
<em>2.0.17</em>
<em class='flag update'></em>
</a>
</li>
<li>
<a href="/app/com.madfingergames.legends" title="Shadowgun Legends">
<img class="icon36" src="http://data.apkhere.com/a2/com.madfingergames.legends/0.4.0/icon.png!xs">
<span>Shadowgun Legends</span>
<em>0.4.0</em>
<em class='flag update'></em>
</a>
</li>
<li>
<a href="/app/com.gamevil.dragonblaze1.android.google.global.normal" title="Dragon Blaze">
<img class="icon36" src="http://data.apkhere.com/ce/com.gamevil.dragonblaze1.android.google.global.normal/5.1.1/icon.png!xs">
<span>Dragon Blaze</span>
<em>5.1.1</em>
<em class='flag update'></em>
</a>
</li>
<li>
<a href="/app/com.instagram.android" title="Instagram">
<img class="icon36" src="http://data.apkhere.com/1c/com.instagram.android/38.0.0.0.38/icon.png!xs">
<span>Instagram</span>
<em>38.0.0.0.38</em>
<em class='flag update'></em>
</a>
</li>
<li>
<a href="/app/com.wagame.ChiKuneDoLite" title="Kung Fu Do Fighting">
<img class="icon36" src="http://data.apkhere.com/57/com.wagame.ChiKuneDoLite/10.1/icon.png!xs">
<span>Kung Fu Do Fighting</span>
<em>10.1</em>
<em class='flag update'></em>
</a>
</li>
<li>
<a href="/app/com.ea.gp.simsmobile" title="The Sims™ Mobile">
<img class="icon36" src="http://data.apkhere.com/d8/com.ea.gp.simsmobile/9.2.1.145832/icon.png!xs">
<span>The Sims™ Mobile</span>
<em>9.2.1.145832</em>
<em class='flag update'></em>
</a>
</li>
<li>
<a href="/app/com.whatsapp" title="WhatsApp">
<img class="icon36" src="http://data.apkhere.com/60/com.whatsapp/2.18.86/icon.png!xs">
<span>WhatsApp</span>
<em>2.18.86</em>
<em class='flag update'></em>
</a>
</li>
<li>
<a href="/app/com.netflix.mediaclient" title="Netflix">
<img class="icon36" src="http://data.apkhere.com/14/com.netflix.mediaclient/5.15.2/icon.png!xs">
<span>Netflix</span>
<em>5.15.2</em>
<em class='flag update'></em>
</a>
</li>
<li>
<a href="/app/com.google.android.youtube" title="YouTube">
<img class="icon36" src="http://data.apkhere.com/f9/com.google.android.youtube/13.10.55/icon.png!xs">
<span>YouTube</span>
<em>13.10.55</em>
<em class='flag update'></em>
</a>
</li>
<li>
<a href="/app/com.nianticlabs.pokemongo" title="Pokémon GO">
<img class="icon36" src="http://data.apkhere.com/8a/com.nianticlabs.pokemongo/0.95.3/icon.png!xs">
<span>Pokémon GO</span>
<em>0.95.3</em>
<em class='flag update'></em>
</a>
</li>
<li>
<a href="/app/com.microsoft.office.outlook" title="Outlook">
<img class="icon36" src="http://data.apkhere.com/45/com.microsoft.office.outlook/2.2.121/icon.png!xs">
<span>Outlook</span>
<em>2.2.121</em>
<em class='flag update'></em>
</a>
</li>
<li>
<a href="/app/com.gombosdev.ampere" title="Ampere">
<img class="icon36" src="http://data.apkhere.com/4d/com.gombosdev.ampere/v2.19/icon.png!xs">
<span>Ampere</span>
<em>v2.19</em>
<em class='flag update'></em>
</a>
</li>
<li>
<a href="/app/com.alex193a.waenabler" title="WA Tweaks">
<img class="icon36" src="http://data.apkhere.com/75/com.alex193a.waenabler/2.8.0/icon.png!xs">
<span>WA Tweaks</span>
<em>2.8.0</em>
<em class='flag update'></em>
</a>
</li>
</ul>
</dd>
</dl>
</div>
<div id="indexLoginBox" style="border: 1px #ccc solid;">
<a href="/app/com.apkhere.market" title="Apkhere Market" style="width: 300px; height: 250px; display: block;">
<img style="margin: 25px 0 0 50px;width: 200px; 200px" src="http://data.apkhere.com/bb/com.apkhere.market/1.0.2/icon.png!m">
</a>
</div>
</div>
<div class="apkLayoutBlock">
<div class="apkLayoutMain">

<div class="apkUpdateBlock hotapps">
<dl>
<dt>
<span class="title">Latest Apps</span>
<em class="more">
<a href="/apk">Hot Download</a>
<a href="/apk/tools">Tools</a>
<a href="/apk/social">Social</a>
<a href="/apk/personalization">Personalization</a>
<a href="/apk/shopping">Shopping</a>
</em>
</dt>
<ul class="rwide libox">
<li class="topitem">
<a href="/app/com.samsung.ecomm"><img src="http://data.apkhere.com/bd/com.samsung.ecomm/1.0.10022/icon.png!xs"></a> <p class="t">
<a title="drupe" class="title" href="/app/com.samsung.ecomm">Shop Samsung</a> </p>
<p>- Discover new and featured products, shop easily by category, or find our best gifts in the Holiday</p>
<p class="d">
<span>Updated 4 hours ago</span>
<em class="down">
<a title="drupe" class="title" href="/app/com.samsung.ecomm">Download</a>
</em>
</p>
</li>
<li class="topitem">
<a href="/app/com.samsung.android.keyguardwallpaperupdator"><img src="http://data.apkhere.com/19/com.samsung.android.keyguardwallpaperupdator/2.0.17/icon.png!xs"></a> <p class="t">
<a title="drupe" class="title" href="/app/com.samsung.android.keyguardwallpaperupdator">Keyguard Wallpaper Updator</a> </p>
<p></p>
<p class="d">
<span>Updated 4 hours ago</span>
<em class="down">
<a title="drupe" class="title" href="/app/com.samsung.android.keyguardwallpaperupdator">Download</a>
</em>
</p>
</li>
<li class="topitem">
<a href="/app/com.madfingergames.legends"><img src="http://data.apkhere.com/a2/com.madfingergames.legends/0.4.0/icon.png!xs"></a> <p class="t">
<a title="drupe" class="title" href="/app/com.madfingergames.legends">Shadowgun Legends</a> </p>
<p>Get epic rewards at launch by entering your email here: shadowgunlegends.com/pre-register
Download t</p>
<p class="d">
<span>Updated 4 hours ago</span>
<em class="down">
<a title="drupe" class="title" href="/app/com.madfingergames.legends">Download</a>
</em>
</p>
</li>
<li class="topitem">
<a href="/app/com.gamevil.dragonblaze1.android.google.global.normal"><img src="http://data.apkhere.com/ce/com.gamevil.dragonblaze1.android.google.global.normal/5.1.1/icon.png!xs"></a> <p class="t">
<a title="drupe" class="title" href="/app/com.gamevil.dragonblaze1.android.google.global.normal">Dragon Blaze</a> </p>
<p>Extraordinary graphics RPG ★Dragon Blaze★
You're the only one who can solve the mystery about this n</p>
<p class="d">
<span>Updated 4 hours ago</span>
<em class="down">
<a title="drupe" class="title" href="/app/com.gamevil.dragonblaze1.android.google.global.normal">Download</a>
</em>
</p>
</li>
<li class="topitem">
<a href="/app/com.instagram.android"><img src="http://data.apkhere.com/1c/com.instagram.android/38.0.0.0.38/icon.png!xs"></a> <p class="t">
<a title="drupe" class="title" href="/app/com.instagram.android">Instagram</a> </p>
<p>Over 150 million users love Instagram! It's a simple way to capture and share the world's moments on</p>
<p class="d">
<span>Updated 4 hours ago</span>
<em class="down">
<a title="drupe" class="title" href="/app/com.instagram.android">Download</a>
</em>
</p>
</li>
<li class="topitem">
<a href="/app/com.wagame.ChiKuneDoLite"><img src="http://data.apkhere.com/57/com.wagame.ChiKuneDoLite/10.1/icon.png!xs"></a> <p class="t">
<a title="drupe" class="title" href="/app/com.wagame.ChiKuneDoLite">Kung Fu Do Fighting</a> </p>
<p>==What's new?
1. New Function : add 5 difficulties - EASY / NORMAL / HARD / DEVIL / HELL
2. Here a n</p>
<p class="d">
<span>Updated 4 hours ago</span>
<em class="down">
<a title="drupe" class="title" href="/app/com.wagame.ChiKuneDoLite">Download</a>
</em>
</p>
</li>
<li class="topitem">
<a href="/app/com.ea.gp.simsmobile"><img src="http://data.apkhere.com/d8/com.ea.gp.simsmobile/9.2.1.145832/icon.png!xs"></a> <p class="t">
<a title="drupe" class="title" href="/app/com.ea.gp.simsmobile">The Sims™ Mobile</a> </p>
<p>Play with life in The Sims Mobile! Create your Sims, give them unique personalities, and customize t</p>
<p class="d">
<span>Updated 4 hours ago</span>
<em class="down">
<a title="drupe" class="title" href="/app/com.ea.gp.simsmobile">Download</a>
</em>
</p>
</li>
<li class="topitem">
<a href="/app/com.whatsapp"><img src="http://data.apkhere.com/60/com.whatsapp/2.18.86/icon.png!xs"></a> <p class="t">
<a title="drupe" class="title" href="/app/com.whatsapp">WhatsApp</a> </p>
<p>WhatsApp Messenger is a smartphone messenger available for Android and other smartphones. WhatsApp u</p>
<p class="d">
<span>Updated 4 hours ago</span>
<em class="down">
<a title="drupe" class="title" href="/app/com.whatsapp">Download</a>
</em>
</p>
</li>
<li class="topitem">
<a href="/app/com.netflix.mediaclient"><img src="http://data.apkhere.com/14/com.netflix.mediaclient/5.15.2/icon.png!xs"></a> <p class="t">
<a title="drupe" class="title" href="/app/com.netflix.mediaclient">Netflix</a> </p>
<p>Netflix is the world’s leading subscription service for watching TV episodes and movies on your pho</p>
<p class="d">
<span>Updated 4 hours ago</span>
<em class="down">
<a title="drupe" class="title" href="/app/com.netflix.mediaclient">Download</a>
</em>
</p>
</li>
<li class="topitem">
 <a href="/app/com.google.android.youtube"><img src="http://data.apkhere.com/f9/com.google.android.youtube/13.10.55/icon.png!xs"></a> <p class="t">
<a title="drupe" class="title" href="/app/com.google.android.youtube">YouTube</a> </p>
<p>YouTube your way. Get the official YouTube app for Android. Instantly become the DJ, learn Kung Fu a</p>
<p class="d">
<span>Updated 4 hours ago</span>
<em class="down">
<a title="drupe" class="title" href="/app/com.google.android.youtube">Download</a>
</em>
</p>
</li>
<li class="topitem">
<a href="/app/com.microsoft.office.outlook"><img src="http://data.apkhere.com/45/com.microsoft.office.outlook/2.2.121/icon.png!xs"></a> <p class="t">
<a title="drupe" class="title" href="/app/com.microsoft.office.outlook">Outlook</a> </p>
<p>The official Microsoft Outlook app for Android phones and tablets. Outlook is a free email app that</p>
<p class="d">
<span>Updated 4 hours ago</span>
<em class="down">
<a title="drupe" class="title" href="/app/com.microsoft.office.outlook">Download</a>
</em>
</p>
</li>
<li class="topitem">
<a href="/app/com.gombosdev.ampere"><img src="http://data.apkhere.com/4d/com.gombosdev.ampere/v2.19/icon.png!xs"></a> <p class="t">
<a title="drupe" class="title" href="/app/com.gombosdev.ampere">Ampere</a> </p>
<p>Did you ever felt, that one Charger/USB cable set charges your device really fast and the other not?</p>
<p class="d">
<span>Updated 4 hours ago</span>
<em class="down">
<a title="drupe" class="title" href="/app/com.gombosdev.ampere">Download</a>
</em>
</p>
</li>
<li class="topitem">
<a href="/app/com.alex193a.waenabler"><img src="http://data.apkhere.com/75/com.alex193a.waenabler/2.8.0/icon.png!xs"></a> <p class="t">
<a title="drupe" class="title" href="/app/com.alex193a.waenabler">WA Tweaks</a> </p>
<p></p>
<p class="d">
<span>Updated 4 hours ago</span>
<em class="down">
<a title="drupe" class="title" href="/app/com.alex193a.waenabler">Download</a>
</em>
</p>
</li>
<li class="topitem">
<a href="/app/com.google.android.apps.youtube.mango"><img src="http://data.apkhere.com/32/com.google.android.apps.youtube.mango/1.06.58/icon.png!xs"></a> <p class="t">
<a title="drupe" class="title" href="/app/com.google.android.apps.youtube.mango">YouTube Go</a> </p>
<p>Introducing YouTube Go </p>
<p class="d">
<span>Updated 4 hours ago</span>
<em class="down">
<a title="drupe" class="title" href="/app/com.google.android.apps.youtube.mango">Download</a>
</em>
</p>
</li>
</ul>
</dl>
</div>

<div class="apkUpdateBlock hotapps">
<dl>
<dt>
<span class="title">Latest Games</span>
<em class="more">
<a href="/game">Hot Download</a>
<a href="/game/casual">Casual</a>
<a href="/game/racing">Racing</a>
<a href="/game/brain-puzzle">Brain & Puzzle</a>
<a href="/game/arcade-action">Arcade & Action</a>
</em>
</dt>
<dd>
<ul class="rwide libox">
<li class="topitem">
<a href="/app/com.nianticlabs.pokemongo"><img src="http://data.apkhere.com/8a/com.nianticlabs.pokemongo/0.95.3/icon.png!xs"></a> <p class="t">
<a title="drupe" class="title" href="/app/com.nianticlabs.pokemongo">Pokémon GO</a> </p>
<p>Venusaur, Charizard, Blastoise, Pikachu, and many other Pokémon have been discovered on planet Earth</p>
<p class="d">
<span>Updated 4 hours ago</span>
<em class="down">
<a title="drupe" class="title" href="/app/com.nianticlabs.pokemongo">Download</a>
</em>
</p>
</li>
<li class="topitem">
<a href="/app/com.fds.infiniteflight"><img src="http://data.apkhere.com/df/com.fds.infiniteflight/18.01.0/icon.png!xs"></a> <p class="t">
<a title="drupe" class="title" href="/app/com.fds.infiniteflight">Infinite Flight Simulator</a> </p>
<p>Enjoy a fully featured flight simulator in the palm of your hands. Infinite Flight offers the most c</p>
<p class="d">
<span>Updated 8 hours ago</span>
<em class="down">
<a title="drupe" class="title" href="/app/com.fds.infiniteflight">Download</a>
</em>
</p>
</li>
<li class="topitem">
<a href="/app/com.mojang.minecraftpe"><img src="http://data.apkhere.com/5c/com.mojang.minecraftpe/1.2.13.10/icon.png!xs"></a> <p class="t">
<a title="drupe" class="title" href="/app/com.mojang.minecraftpe">Minecraft: Pocket Edition</a> </p>
<p>Minecraft is about placing blocks to build things and going on adventures. Pocket Edition includes S</p>
<p class="d">
<span>Updated 9 hours ago</span>
<em class="down">
<a title="drupe" class="title" href="/app/com.mojang.minecraftpe">Download</a>
</em>
</p>
</li>
<li class="topitem">
<a href="/app/im.maya.legendaryheroes"><img src="http://data.apkhere.com/da/im.maya.legendaryheroes/3.0.24/icon.png!xs"></a> <p class="t">
<a title="drupe" class="title" href="/app/im.maya.legendaryheroes">Legendary Heroes</a> </p>
<p>Every War has its Heroes …
Some Heroes become Legends.The greatest battle of all time has begun.
</p>
<p class="d">
<span>Updated 9 hours ago</span>
<em class="down">
<a title="drupe" class="title" href="/app/im.maya.legendaryheroes">Download</a>
</em>
</p>
</li>
<li class="topitem">
<a href="/app/com.fiveamp.pickcrafterapp"><img src="http://data.apkhere.com/68/com.fiveamp.pickcrafterapp/4.0.4/icon.png!xs"></a> <p class="t">
<a title="drupe" class="title" href="/app/com.fiveamp.pickcrafterapp">PickCrafter</a> </p>
<p>PickCrafter is an addictive Minecraft inspired mobile game. Mine gems, craft pickaxes and buy chests</p>
<p class="d">
<span>Updated 9 hours ago</span>
<em class="down">
<a title="drupe" class="title" href="/app/com.fiveamp.pickcrafterapp">Download</a>
</em>
</p>
</li>
<li class="topitem">
<a href="/app/com.igs.mjstar31"><img src="http://data.apkhere.com/dc/com.igs.mjstar31/6.7.16/icon.png!xs"></a> <p class="t">
<a title="drupe" class="title" href="/app/com.igs.mjstar31">MjStar31</a> </p>
<p>若您在遊玩明星3缺1行動版上有任何建議、反應，
請利用此連結：http://i.371.com.tw/131＝榮獲App Store BEST of 2012 遊戲類下載no.1＝
全球華人千萬下</p>
<p class="d">
<span>Updated 10 hours ago</span>
<em class="down">
<a title="drupe" class="title" href="/app/com.igs.mjstar31">Download</a>
</em>
</p>
</li>
<li class="topitem">
<a href="/app/com.com2us.smon.normal.freefull.google.kr.android.common"><img src="http://data.apkhere.com/6c/com.com2us.smon.normal.freefull.google.kr.android.common/3.8.0/icon.png!xs"></a> <p class="t">
<a title="drupe" class="title" href="/app/com.com2us.smon.normal.freefull.google.kr.android.common">Summoners War</a> </p>
<p>Top fun, shocking and enjoy!
Come explore a world under battle over the vital resource: Mana Cryst</p>
<p class="d">
<span>Updated 10 hours ago</span>
<em class="down">
<a title="drupe" class="title" href="/app/com.com2us.smon.normal.freefull.google.kr.android.common">Download</a>
</em>
</p>
</li>
<li class="topitem">
<a href="/app/com.flaregames.olympusrising"><img src="http://data.apkhere.com/70/com.flaregames.olympusrising/3.9.5.1/icon.png!xs"></a> <p class="t">
<a title="drupe" class="title" href="/app/com.flaregames.olympusrising">Olympus Rising</a> </p>
<p>"Olympus Rising is quite compelling, a wonderfully executed game.” - AndroidHeadlines
Prove you</p>
<p class="d">
<span>Updated 10 hours ago</span>
<em class="down">
<a title="drupe" class="title" href="/app/com.flaregames.olympusrising">Download</a>
</em>
</p>
</li>
<li class="topitem">
<a href="/app/com.ezjoynetwork.gardenmania2"><img src="http://data.apkhere.com/e5/com.ezjoynetwork.gardenmania2/2.7.7/icon.png!xs"></a> <p class="t">
<a title="drupe" class="title" href="/app/com.ezjoynetwork.gardenmania2">Garden Mania 2</a> </p>
<p>Match and collect crops in this amazing garden puzzle adventure.In Garden Mania 2, you need to switc</p>
<p class="d">
<span>Updated 10 hours ago</span>
<em class="down">
<a title="drupe" class="title" href="/app/com.ezjoynetwork.gardenmania2">Download</a>
</em>
</p>
</li>
<li class="topitem">
<a href="/app/com.king.candycrushsaga"><img src="http://data.apkhere.com/3d/com.king.candycrushsaga/1.121.0.2/icon.png!xs"></a> <p class="t">
<a title="drupe" class="title" href="/app/com.king.candycrushsaga">Candy Crush Saga</a> </p>
<p>Switch and match your way through more than 400 levels in this delicious and addictive puzzle advent</p>
<p class="d">
<span>Updated 10 hours ago</span>
<em class="down">
<a title="drupe" class="title" href="/app/com.king.candycrushsaga">Download</a>
</em>
</p>
</li>
<li class="topitem">
<a href="/app/net.mobigame.zombietsunami"><img src="http://data.apkhere.com/3d/net.mobigame.zombietsunami/3.8.0/icon.png!xs"></a> <p class="t">
<a title="drupe" class="title" href="/app/net.mobigame.zombietsunami">Zombie Tsunami</a> </p>
<p>The zombies are revolting ! In Zombie Tsunami, take your place in a crowd of rampaging undead as you</p>
<p class="d">
<span>Updated 11 hours ago</span>
<em class="down">
<a title="drupe" class="title" href="/app/net.mobigame.zombietsunami">Download</a>
</em>
</p>
</li>
<li class="topitem">
<a href="/app/sts.pl"><img src="http://data.apkhere.com/12/sts.pl/2.1.3/icon.png!xs"></a> <p class="t">
<a title="drupe" class="title" href="/app/sts.pl">Pocket Legends</a> </p>
<p>Play the world's FIRST and LARGEST mobile MMO Pocket Legends! In this groundbreaking, fantasy game y</p>
<p class="d">
<span>Updated 11 hours ago</span>
<em class="down">
<a title="drupe" class="title" href="/app/sts.pl">Download</a>
</em>
</p>
</li>
<li class="topitem">
<a href="/app/sts.dl"><img src="http://data.apkhere.com/72/sts.dl/2.1.3/icon.png!xs"></a> <p class="t">
<a title="drupe" class="title" href="/app/sts.dl">Dark Legends</a> </p>
<p>Play the gritty Vampire adventure game from world renowned developer Spacetime Studios – creators of</p>
<p class="d">
<span>Updated 11 hours ago</span>
<em class="down">
<a title="drupe" class="title" href="/app/sts.dl">Download</a>
</em>
</p>
</li>
<li class="topitem">
<a href="/app/com.magmamobile.game.Burger"><img src="http://data.apkhere.com/fc/com.magmamobile.game.Burger/1.0.17/icon.png!xs"></a> <p class="t">
<a title="drupe" class="title" href="/app/com.magmamobile.game.Burger">Burger</a> </p>
<p>A burger-serving game is coming now for your best enjoyment in a free version with the Magma Mobile’</p>
<p class="d">
<span>Updated 11 hours ago</span>
<em class="down">
<a title="drupe" class="title" href="/app/com.magmamobile.game.Burger">Download</a>
</em>
</p>
</li>
</ul>
</dd>
</dl>
</div>
</div>
<div class="apkLayoutSide">
<div class="apkAlbumSideBlock">
<dl>
<dt>
<span class="title">Top Apps</span>
</dt>
<dd class="albumList">
<ul class="topDownloadAppList">
<ul class="appranklist">
<li>
<a href="/app/org.sbtools.gamehack" title="Game Hacker">
<img src="http://data.apkhere.com/25/org.sbtools.gamehack/4.0/icon.png!xs" title="Game Hacker" class="icon16" />
<span class="title">Game Hacker</span><em>4.0</em>
</a>
</li>
<li>
<a href="/app/com.alephzain.framaroot" title="Framaroot">
<img src="http://data.apkhere.com/cf/com.alephzain.framaroot/1.9.3/icon.png!xs" title="Framaroot" class="icon16" />
<span class="title">Framaroot</span><em>1.9.3</em>
</a>
</li>
<li>
<a href="/app/com.speedsoftware.rootexplorer" title="Root Explorer">
<img src="http://data.apkhere.com/e4/com.speedsoftware.rootexplorer/4.2.1/icon.png!xs" title="Root Explorer" class="icon16" />
<span class="title">Root Explorer</span><em>4.2.1</em>
</a>
</li>
<li>
<a href="/app/com.qihoo.permmgr" title="360 ROOT">
<img src="http://data.apkhere.com/7f/com.qihoo.permmgr/8.1.1.3/icon.png!xs" title="360 ROOT" class="icon16" />
<span class="title">360 ROOT</span><em>8.1.1.3</em>
</a>
</li>
<li>
<a href="/app/com.facebook.katana" title="Facebook">
<img src="http://data.apkhere.com/a2/com.facebook.katana/163.0.0.43.91/icon.png!xs" title="Facebook" class="icon16" />
<span class="title">Facebook</span><em>163.0.0.43.91</em>
</a>
</li>
<li>
<a href="/app/com.kingroot.kinguser" title="Kinguser">
<img src="http://data.apkhere.com/37/com.kingroot.kinguser/5.3.5/icon.png!xs" title="Kinguser" class="icon16" />
<span class="title">Kinguser</span><em>5.3.5</em>
</a>
</li>
<li>
<a href="/app/de.robv.android.xposed.installer" title="Xposed Installer">
<img src="http://data.apkhere.com/cb/de.robv.android.xposed.installer/3.1.5/icon.png!xs" title="Xposed Installer" class="icon16" />
<span class="title">Xposed Installer</span><em>3.1.5</em>
</a>
</li>
<li>
<a href="/app/stericson.busybox.donate" title="BusyBox Pro">
<img src="http://data.apkhere.com/dc/stericson.busybox.donate/62/icon.png!xs" title="BusyBox Pro" class="icon16" />
<span class="title">BusyBox Pro</span><em>62</em>
</a>
</li>
<li>
<a href="/app/net.suckga.iLauncher2" title="iLauncher">
<img src="http://data.apkhere.com/0d/net.suckga.iLauncher2/3.8.4.6/icon.png!xs" title="iLauncher" class="icon16" />
<span class="title">iLauncher</span><em>3.8.4.6</em>
</a>
</li>
<li>
<a href="/app/net.suckga.inoty" title="iNoty">
<img src="http://data.apkhere.com/d2/net.suckga.inoty/1.0.6.1/icon.png!xs" title="iNoty" class="icon16" />
<span class="title">iNoty</span><em>1.0.6.1</em>
</a>
</li>
</ul>
</ul>
</dd>
</dl>
</div>
<div class="apkAlbumSideBlock">
<dl>
<dt>
<span class="title">Top Games</span>
</dt>
<dd class="albumList">
<ul class="topDownloadAppList">
<ul class="appranklist">
<li>
<a href="/app/com.mojang.minecraftpe" title="Minecraft: Pocket Edition">
<img src="http://data.apkhere.com/5c/com.mojang.minecraftpe/1.2.13.10/icon.png!xs" title="Minecraft: Pocket Edition" class="icon16" />
<span class="title">Minecraft: Pocket Edition</span><em>1.2.13.10</em>
</a>
</li>
<li>
<a href="/app/com.fastemulator.gba" title="My Boy! - GBA Emulator">
<img src="http://data.apkhere.com/7a/com.fastemulator.gba/1.8.0/icon.png!xs" title="My Boy! - GBA Emulator" class="icon16" />
<span class="title">My Boy! - GBA Emulator</span><em>1.8.0</em>
</a>
</li>
<li>
<a href="/app/com.robtopx.geometryjump" title="Geometry Dash">
<img src="http://data.apkhere.com/46/com.robtopx.geometryjump/2.111/icon.png!xs" title="Geometry Dash" class="icon16" />
<span class="title">Geometry Dash</span><em>2.111</em>
</a>
</li>
<li>
<a href="/app/com.epsxe.ePSXe" title="ePSXe">
<img src="http://data.apkhere.com/fb/com.epsxe.ePSXe/2.0.8/icon.png!xs" title="ePSXe" class="icon16" />
<span class="title">ePSXe</span><em>2.0.8</em>
</a>
</li>
<li>
<a href="/app/com.candyrufusgames.survivalcraft" title="Survivalcraft">
<img src="http://data.apkhere.com/58/com.candyrufusgames.survivalcraft/1.29.17.0/icon.png!xs" title="Survivalcraft" class="icon16" />
<span class="title">Survivalcraft</span><em>1.29.17.0</em>
</a>
</li>
<li>
 <a href="/app/com.and.games505.TerrariaPaid" title="Terraria">
<img src="http://data.apkhere.com/e2/com.and.games505.TerrariaPaid/1.2.12785/icon.png!xs" title="Terraria" class="icon16" />
<span class="title">Terraria</span><em>1.2.12785</em>
</a>
</li>
<li>
<a href="/app/com.fds.infiniteflight" title="Infinite Flight Simulator">
<img src="http://data.apkhere.com/df/com.fds.infiniteflight/18.01.0/icon.png!xs" title="Infinite Flight Simulator" class="icon16" />
<span class="title">Infinite Flight Simulator</span><em>18.01.0</em>
</a>
</li>
<li>
<a href="/app/com.ea.games.nfs13_na" title="NFS Most Wanted">
<img src="http://data.apkhere.com/69/com.ea.games.nfs13_na/1.3.103/icon.png!xs" title="NFS Most Wanted" class="icon16" />
<span class="title">NFS Most Wanted</span><em>1.3.103</em>
</a>
</li>
<li>
<a href="/app/com.rockstargames.gtasa" title="GTA: SA">
<img src="http://data.apkhere.com/7c/com.rockstargames.gtasa/1.08/icon.png!xs" title="GTA: SA" class="icon16" />
<span class="title">GTA: SA</span><em>1.08</em>
</a>
</li>
<li>
<a href="/app/com.trueaxis.trueskate" title="True Skate">
<img src="http://data.apkhere.com/21/com.trueaxis.trueskate/1.4.36/icon.png!xs" title="True Skate" class="icon16" />
<span class="title">True Skate</span><em>1.4.36</em>
</a>
</li>
</ul>
</ul>
</dd>
</dl>
</div>
</div>
</div>
</div>
<div class="modal" id="reportForm" style="display: none;">
<h3 class="modal-header">Report</h3>
<div class="modal-body">
<input type="hidden" id="reportId" value="" />
<input type="hidden" id="reportType" value="" />
<div>
<label for="reportReason">Choose a reason:</label>
<select id="reportReason" name="reportReason">
<option value="spam">Spam or system abuse</option><option value="abusive">Abusive behavior or violent threats</option><option value="other">Other Reason</option> </select>
</div>
<div>
<label for="reportDescription">Report Description:</label>
<textarea rows="4" id="reportDescription" name="reportDescription" placeholder="(Optional)"></textarea>
</div>
</div>
<div class="modal-footer">
<button class="button" id="reportSubmit">Submit</button>
</div>
</div>
<div class="modal" id="requestForm" style="display: none;">
<h3 class="modal-header">Request an application</h3>
<div class="modal-body">
<div>
<label for="requestEmail">Your Email:</label>
<input id="requestEmail" name="requestEmail">
</div>
<div>
<label for="requestName">App Name:</label>
<input id="requestName" name="requestName">
</div>
<div>
<label for="reportUrl">Reference Url:</label>
<input id="requestUrl" name="requestUrl" placeholder="(Optional)">
</div>
<div>
<label for="requestCaptcha">Captcha:</label>
<input id="requestCaptcha" name="requestCaptcha" class="small modal-captcha" data-for="#requestCaptchaImg" value="" />
<img id="requestCaptchaImg" class="captcha" src="" />
</div>
</div>
<div class="modal-footer">
<button class="button" id="requestSubmit">Submit</button>
</div>
</div><div id="footer">
<div id="footerLinks"></div>
<div id="copyright">ApkHere.com is a Cool Android Market, Contact Us or Abuse or DMCA: <img style="vertical-align: middle" src="http://s.apkhere.com/images/dcma.png?v=1" /></a><br />Copyright &copy; 2011-2018 ApkHere.com, All Rights Reserved.</div>
</div>
<script src="http://s.apkhere.com/js/jquery.1.9.1.min.js?v=1"></script>
<script src="http://s.apkhere.com/js/j.js?v=1"></script>
<script src="http://s.apkhere.com/js/j2.js?v=1"></script>
<script type="text/javascript">
        function setSlideTab(tabIndex) {
            if (window.slideTabHandler != null) clearTimeout(window.slideTabHandler);
            if (tabIndex == null) {
                tabIndex = $('#slideTabs>span.a').attr('data-index') * 1 + 1;
            } else if (tabIndex == '+1') {
                tabIndex = $('#slideTabs>span.a').attr('data-index') * 1 + 1;
            } else if (tabIndex == '-1') {
                tabIndex = $('#slideTabs>span.a').attr('data-index') * 1 - 1;
                if (tabIndex < 0) {
                    tabIndex = 4;
                }
            }
            if (tabIndex > 4) tabIndex = 0;
            var slideTabs = $('#slideTabs>span.turnTab');
            slideTabs.removeClass('a');
            $(slideTabs[tabIndex]).addClass('a');
            $('ul#allUpdateBox').css('margin-left', '-' + (tabIndex * 640) + 'px');
            setActiveTab($('#recentUpdateApps>dt>span.first'));
            if (window.slideTabSuspend) {
                return;
            }
            window.slideTabHandler = setTimeout('setSlideTab()', 12000);
        }

        function setActiveTab(tab) {
            var elem = $(tab);
            if (elem.hasClass('a')) {
                return;
            }
            $('#recentUpdateApps>dt>span.tab').removeClass('a');
            elem.addClass('a');
            $('#recentUpdateApps>dd>ul').hide();
            $('ul#' + elem.attr('data-for')).show();
        }

        $('#slideApps').hover(function () {
            window.slideTabSuspend = true;
            if (window.slideTabHandler != null) clearTimeout(window.slideTabHandler);
        }, function () {
            window.slideTabSuspend = false;
            window.slideTabHandler = setTimeout('setSlideTab()', 3000);
        });
        $('#recentUpdateApps>dt>span.tab').hover(function () {
            setActiveTab(this);
        });
        window.slideTabHandler = setTimeout('setSlideTab()', 10000);
    </script>
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script', '//www.google-analytics.com/analytics.js', 'ga');
    ga('create', 'UA-47324435-1', 'apkhere.com');
    ga('send', 'pageview');
</script></body>
</html>