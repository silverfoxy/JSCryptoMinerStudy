<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="content-language" content="ja" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="content-script-type" content="text/javascript" />
<meta http-equiv="content-Style-Type"  content="text/css" />
<title>電撃ドットコム | ゲーム情報　ホビー情報　電撃文庫情報　電撃コミック情報のポータルサイト！！</title>
<meta name="description" content="電撃ドットコムは、最新ゲームニュース・ホビーニュースなど各情報の他に、電撃文庫や電撃コミックス、電撃の雑誌など、アスキー・メディアワークスの最新情報をお届けします！　さらに、ネットショッピングサイトなども盛り込んだ、総合ポータルWebサイトです！" />
<meta name="keyword" content="電撃ドットコム,メディアワークス,アスキー・メディアワークス,電撃オンライン,電撃ホビーマガジン,電撃文庫,電撃コミックス" />
<meta name="verify-v1" content="1AFltqGMqDDdctPsmpwBshHNPZXQPgwD6jynbRiGXYM=" />

<link rel="icon" href="http://dengeki.com/wp-content/themes/dengekicom/images/dengeki_favico_32.ico" />
<link rel="shortcut icon" href="http://dengeki.com/wp-content/themes/dengekicom/images/dengeki_favico_64.ico" />

<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="pingback" href="http://dengeki.com/xmlrpc.php" />
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MMZDJG4');</script>
<!-- End Google Tag Manager -->

<link rel="stylesheet" type="text/css" href="http://common.dengeki.com/css/common.css" />
<link rel="stylesheet" type="text/css" href="http://yui.yahooapis.com/3.11.0/build/cssreset/cssreset-min.css" />
<link rel="stylesheet" type="text/css" href="http://dengeki.com/wp-content/themes/dengekicom/css/base.css" />
<link rel="stylesheet" type="text/css" href="http://dengeki.com/wp-content/themes/dengekicom/css/slider/nivo-slider.css" />
<link rel="stylesheet" type="text/css" href="http://dengeki.com/wp-content/themes/dengekicom/css/slider/dotcom.css" />
<link rel="stylesheet" type="text/css" href="http://dengeki.com/wp-content/themes/dengekicom/css/jquery.jscrollpane.css" />
<link rel="stylesheet" type="text/css" href="http://dengeki.com/wp-content/themes/dengekicom/css/jquery-ui-1.10.3.custom.css" />

<script type="text/javascript" src="http://dengeki.com/wp-content/themes/dengekicom/js/slider/jquery-1.9.0.min.js"></script>
<script type="text/javascript" src="http://dengeki.com/wp-content/themes/dengekicom/js/slider/jquery.nivo.slider.js"></script>
<script type="text/javascript" src="http://dengeki.com/wp-content/themes/dengekicom/js/jquery.jscrollpane.min.js"></script>
<script type="text/javascript" src="http://dengeki.com/wp-content/themes/dengekicom/js/jquery.mousewheel.js"></script>
<script type="text/javascript" src="http://dengeki.com/wp-content/themes/dengekicom/js/jquery-ui-1.10.3.custom.min.js"></script>
<script type="text/javascript" src="http://dengeki.com/wp-content/themes/dengekicom/js/rollover.js"></script>
<script type="text/javascript" src="http://dengeki.com/wp-content/themes/dengekicom/js/jquery.tile.js"></script>

<script type="text/javascript">
$(window).load(function() {
	$('#slider').nivoSlider({
		effect: 'sliceDown', // Specify sets like: 'fold,fade,sliceDown'
		prevText: 'Prev', // Prev directionNav text
		nextText: 'Next', // Next directionNav text
		animSpeed : 1000, /* エフェクトのスピード */
		pauseTime : 7000, /* 間隔の時間 */
		randomStart: false, // Start on a random slide
		controlNav : false, /* ページャーを表示 */
	});
});
$(window).load(function() {
	$('#slider_newb').nivoSlider({
		effect: 'slideInLeft', // Specify sets like: 'fold,fade,sliceDown'
		prevText: '<', // Prev directionNav text
		nextText: '>', // Next directionNav text
		animSpeed : 500, /* エフェクトのスピード */
		pauseTime : 7000, /* 間隔の時間 */
		randomStart: false, // Start on a random slide
		controlNav : false, /* ページャーを表示 */
	});
});

$(function(){
	$('.scroll_area').jScrollPane({
	mouseWheelSpeed :50       //スクロールの速さ);
});
	$('#tabs').tabs({event:'click',cookie: { expires: 30 },cache:true});
});

$(function() {
$( "#tabs" ).tabs({ active: 0 });});

$(function() {
	$(".height_mx").tile(4);
});
</script>


</head>

<body class="home">
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MMZDJG4"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<div id="all">

	<div id="header" class="clearfix">
    	<h1><a href="http://dengeki.com"><img src="http://dengeki.com/wp-content/themes/dengekicom/images/dengekicom_logo.jpg" width="209" height="76" alt="電撃ドットコム" /></a></h1>
        	<p>電撃のことがまるわかり！電撃総合ポータルサイト！！</p>
          <div id="header_right">            
          	<p><a href="https://twitter.com/AMW_senden" target="_blank"><img src="http://dengeki.com/wp-content/themes/dengekicom/images/tw_icon.jpg" width="20" height="20" alt="Twitter情報" /></a></p>
            <p><a href="https://www.facebook.com/asciimw" target="_blank"><img src="http://dengeki.com/wp-content/themes/dengekicom/images/fb_icon.jpg" width="20" height="20" alt="Facebook情報" /></a></p>
                      
          <div id="form">
         <script>
  			(function() {
   			 var cx = '001720999202906764321:hkjfmmvd3mu';
   			 var gcse = document.createElement('script');
    		gcse.type = 'text/javascript';
    		gcse.async = true;
    		gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
        	'//www.google.com/cse/cse.js?cx=' + cx;
    		var s = document.getElementsByTagName('script')[0];
    		s.parentNode.insertBefore(gcse, s);
  			})();
		</script>
		<gcse:search></gcse:search>
		</div>
 		</div>
	</div>

	<div id="maincontents">
    	<div id="container" class="clearfix">
    	<div id="navi">
        	<ul class="clearfix">
            	<li class="home"><a href="http://dengeki.com">Home</a></li>
			<li class="game"><a href="http://dengeki.com/game/">ゲーム</a></li>
    			<li class="hobby"><a href="http://dengeki.com/hobby/">ホビー</a></li>
    			<li class="novel"><a href="http://dengeki.com/novel/">文庫</a></li>
    			<li class="comics"><a href="http://dengeki.com/comics/">コミックス</a></li>
    			<li class="girls"><a href="http://dengeki.com/girls/">ガールズ</a></li>
    			<li class="kids"><a href="http://dengeki.com/kids/">キッズ</a></li>
    			<li class="event"><a href="http://dengeki.com/event/">イベント</a></li>
    			<li class="mediamix"><a href="http://asciimw.jp/mediamix/" target="_blank">メディアミックス</a></li>
    			<li class="shopping"><a href="http://dengeki.com/shopping/">ショッピング</a></li>
    
            </ul>
        </div>





        <div id="leftcolumn">

<div id="new_books">
            	<h2>新刊情報</h2>
                <div id="slider2">
                	<div class="theme-dotcom-newb">
        	 			<div id="slider_newb" class="nivoSlider">
            			<a href="http://dc.dengeki.com/newreleases/978-4-04-893645-3/" target="new"> <img src="http://dc.dengeki.com/ss/comicweb/uploads/978-4-04-893645-3.jpg" alt="絶対ナル孤独者4" style="width:120px;height170px" /></a>

            			<a href="http://dc.dengeki.com/newreleases/978-4-04-893558-6/" target="new"> <img src="http://dc.dengeki.com/ss/comicweb/uploads/978-4-04-893558-6.jpg" alt="スタンドマイヒーローズ コミックアンソロジー(2)" style="width:120px;height170px" /></a>

            			<a href="http://dc.dengeki.com/newreleases/978-4-04-893644-6/" target="new"> <img src="http://dc.dengeki.com/ss/comicweb/uploads/978-4-04-893644-6.jpg" alt="この島には淫らで邪悪なモノが棲む(8)" style="width:120px;height170px" /></a>

            			<a href="http://dc.dengeki.com/newreleases/978-4-04-893674-3/" target="new"> <img src="http://dc.dengeki.com/ss/comicweb/uploads/978-4-04-893674-3.jpg" alt="聖へき†桜ヶ丘 2" style="width:120px;height170px" /></a>

            			<a href="http://dc.dengeki.com/newreleases/978-4-04-893641-5/" target="new"> <img src="http://dc.dengeki.com/ss/comicweb/uploads/978-4-04-893641-5.jpg" alt="ひとりぼっちの○○生活(4)" style="width:120px;height170px" /></a>

            			<a href="http://dc.dengeki.com/newreleases/978-4-04-893653-8/" target="new"> <img src="http://dc.dengeki.com/ss/comicweb/uploads/978-4-04-893653-8.jpg" alt="暗黒騎士団長と青春ガール(1)" style="width:120px;height170px" /></a>

            			<a href="http://asciimw.jp/search/mode/item/cd/321711000070" target="new"> <img src="http://asciimw.jp/search/_img/978-4-04-893625-5.jpg" alt="この空の上で、いつまでも君を待っている" style="width:120px;height170px" /></a>

            			<a href="http://dc.dengeki.com/newreleases/978-4-04-893638-5/" target="new"> <img src="http://dc.dengeki.com/ss/comicweb/uploads/978-4-04-893638-5.jpg" alt="機動戦士Zガンダム外伝 審判のメイス2" style="width:120px;height170px" /></a>

            			<a href="http://asciimw.jp/search/mode/item/cd/321711000069" target="new"> <img src="http://asciimw.jp/search/_img/978-4-04-893624-8.jpg" alt="吉原百菓ひとくちの夢" style="width:120px;height170px" /></a>

            			<a href="http://dc.dengeki.com/newreleases/978-4-04-893748-1/" target="new"> <img src="http://dc.dengeki.com/ss/comicweb/uploads/978-4-04-893748-1.jpg" alt="漫画家のごはんのおとも語り" style="width:120px;height170px" /></a>

            			<a href="http://dengekibunko.jp/newreleases/978-4-04-893614-9/" target="new"> <img src="http://dengekibunko.jp/ss/dengekibunko/uploads/978-4-04-893614-9.jpg" alt="世界の果てのランダム・ウォーカー" style="width:120px;height170px" /></a>

            			<a href="http://dc.dengeki.com/newreleases/978-4-04-893649-1/" target="new"> <img src="http://dc.dengeki.com/ss/comicweb/uploads/978-4-04-893649-1.jpg" alt="異世界ダンジョンの恋愛事情1" style="width:120px;height170px" /></a>

            			<a href="http://dc.dengeki.com/newreleases/978-4-04-893725-2/" target="new"> <img src="http://dc.dengeki.com/ss/comicweb/uploads/978-4-04-893725-2.jpg" alt="いろはむらさき 2" style="width:120px;height170px" /></a>

            			<a href="http://dc.dengeki.com/newreleases/978-4-04-893731-3/" target="new"> <img src="http://dc.dengeki.com/ss/comicweb/uploads/978-4-04-893731-3.jpg" alt="ネトゲの嫁は女の子じゃないと思った?Lv.7" style="width:120px;height170px" /></a>

            			<a href="http://dc.dengeki.com/newreleases/978-4-04-893774-0/" target="new"> <img src="http://dc.dengeki.com/ss/comicweb/uploads/978-4-04-893774-0.jpg" alt="とある魔術の禁書目録×電脳戦機バーチャロン とある魔術の電脳戦機(1)" style="width:120px;height170px" /></a>

            			<a href="http://asciimw.jp/search/mode/item/cd/321711000073" target="new"> <img src="http://asciimw.jp/search/_img/978-4-04-893628-6.jpg" alt="座敷童子の代理人６" style="width:120px;height170px" /></a>

            			<a href="http://dengekibunko.jp/newreleases/978-4-04-893681-1/" target="new"> <img src="http://dengekibunko.jp/ss/dengekibunko/uploads/978-4-04-893681-1.jpg" alt="魔王学院の不適合者 〜史上最強の魔王の始祖、転生して子孫たちの学校へ通う〜" style="width:120px;height170px" /></a>

            			<a href="http://dc.dengeki.com/newreleases/978-4-04-893652-1/" target="new"> <img src="http://dc.dengeki.com/ss/comicweb/uploads/978-4-04-893652-1.jpg" alt="いきのこれ！ 社畜ちゃん 〜後輩ちゃんオタ活動記〜(1)" style="width:120px;height170px" /></a>

            			<a href="http://dc.dengeki.com/newreleases/978-4-04-893647-7/" target="new"> <img src="http://dc.dengeki.com/ss/comicweb/uploads/978-4-04-893647-7.jpg" alt="リトルバスターズ! Last of Refrain(2)" style="width:120px;height170px" /></a>

            			<a href="http://dc.dengeki.com/newreleases/978-4-04-893773-3/" target="new"> <img src="http://dc.dengeki.com/ss/comicweb/uploads/978-4-04-893773-3.jpg" alt="ソードアート・オンライン 公式コミックアンソロジー 1 -if-" style="width:120px;height170px" /></a>

            			<a href="http://dc.dengeki.com/newreleases/978-4-04-893709-2/" target="new"> <img src="http://dc.dengeki.com/ss/comicweb/uploads/978-4-04-893709-2.jpg" alt="このかけがえのない地獄" style="width:120px;height170px" /></a>

            			<a href="http://dengekibunko.jp/newreleases/978-4-04-893680-4/" target="new"> <img src="http://dengekibunko.jp/ss/dengekibunko/uploads/978-4-04-893680-4.jpg" alt="姉は魔法も使えないから、僕が生身で世界を救う。" style="width:120px;height170px" /></a>

            			<a href="http://dc.dengeki.com/newreleases/978-4-04-893640-8/" target="new"> <img src="http://dc.dengeki.com/ss/comicweb/uploads/978-4-04-893640-8.jpg" alt="三ツ星カラーズ5" style="width:120px;height170px" /></a>

            			<a href="http://asciimw.jp/search/mode/item/cd/321709000773" target="new"> <img src="http://asciimw.jp/search/_img/978-4-04-893593-7.jpg" alt="鈴蘭学園物語②" style="width:120px;height170px" /></a>

            			<a href="http://dengekibunko.jp/newreleases/978-4-04-893616-3/" target="new"> <img src="http://dengekibunko.jp/ss/dengekibunko/uploads/978-4-04-893616-3.jpg" alt="錆喰いビスコ" style="width:120px;height170px" /></a>

            			<a href="http://dengekibunko.jp/newreleases/978-4-04-893686-6/" target="new"> <img src="http://dengekibunko.jp/ss/dengekibunko/uploads/978-4-04-893686-6.jpg" alt="魔法科高校の劣等生(24) エスケープ編〈上〉" style="width:120px;height170px" /></a>

            			<a href="http://dc.dengeki.com/newreleases/978-4-04-893600-2/" target="new"> <img src="http://dc.dengeki.com/ss/comicweb/uploads/978-4-04-893600-2.jpg" alt="この美術部には問題がある!9" style="width:120px;height170px" /></a>

            			<a href="http://dc.dengeki.com/newreleases/978-4-04-893346-9/" target="new"> <img src="http://dc.dengeki.com/ss/comicweb/uploads/978-4-04-893346-9.jpg" alt="フォルティッシモ Dance in the Castle" style="width:120px;height170px" /></a>

            			<a href="http://dc.dengeki.com/newreleases/978-4-04-893601-9/" target="new"> <img src="http://dc.dengeki.com/ss/comicweb/uploads/978-4-04-893601-9.jpg" alt="艦隊これくしょん -艦これ- おねがい!鎮守府目安箱2" style="width:120px;height170px" /></a>

            			<a href="http://dengekibunko.jp/newreleases/978-4-04-893683-5/" target="new"> <img src="http://dengekibunko.jp/ss/dengekibunko/uploads/978-4-04-893683-5.jpg" alt="GENESISシリーズ　境界線上のホライゾンX＜下＞" style="width:120px;height170px" /></a>

            			<a href="http://dc.dengeki.com/newreleases/978-4-04-893345-2/" target="new"> <img src="http://dc.dengeki.com/ss/comicweb/uploads/978-4-04-893345-2.jpg" alt="フォルティッシモ7" style="width:120px;height170px" /></a>

            			<a href="http://dc.dengeki.com/newreleases/978-4-04-893642-2/" target="new"> <img src="http://dc.dengeki.com/ss/comicweb/uploads/978-4-04-893642-2.jpg" alt="あしたの今日子さん 7" style="width:120px;height170px" /></a>

            			<a href="http://dc.dengeki.com/newreleases/978-4-04-893598-2/" target="new"> <img src="http://dc.dengeki.com/ss/comicweb/uploads/978-4-04-893598-2.jpg" alt="稲川さんの恋と怪談(1)" style="width:120px;height170px" /></a>

            			<a href="http://asciimw.jp/search/mode/item/cd/321712000058" target="new"> <img src="http://asciimw.jp/search/_img/978-4-04-893691-0.jpg" alt="神さまの探しもの" style="width:120px;height170px" /></a>

            			<a href="http://dc.dengeki.com/newreleases/978-4-04-893728-3/" target="new"> <img src="http://dc.dengeki.com/ss/comicweb/uploads/978-4-04-893728-3.jpg" alt="少女騎士団×ナイトテイル3" style="width:120px;height170px" /></a>

            			<a href="http://dc.dengeki.com/newreleases/978-4-04-893723-8/" target="new"> <img src="http://dc.dengeki.com/ss/comicweb/uploads/978-4-04-893723-8.jpg" alt="死神に嫁ぐ日II" style="width:120px;height170px" /></a>

            			<a href="http://asciimw.jp/search/mode/item/cd/321712000076" target="new"> <img src="http://asciimw.jp/search/_img/978-4-04-893700-9.jpg" alt="キミの、記憶のかけら。" style="width:120px;height170px" /></a>

            			<a href="http://dc.dengeki.com/newreleases/978-4-04-893726-9/" target="new"> <img src="http://dc.dengeki.com/ss/comicweb/uploads/978-4-04-893726-9.jpg" alt="マネーランブル 1" style="width:120px;height170px" /></a>

            			<a href="http://dengekibunko.jp/newreleases/978-4-04-893685-9/" target="new"> <img src="http://dengekibunko.jp/ss/dengekibunko/uploads/978-4-04-893685-9.jpg" alt="恋してるひまがあるならガチャ回せ！" style="width:120px;height170px" /></a>

            			<a href="http://dengekibunko.jp/newreleases/978-4-04-893684-2/" target="new"> <img src="http://dengekibunko.jp/ss/dengekibunko/uploads/978-4-04-893684-2.jpg" alt="俺を好きなのはお前だけかよ(8)" style="width:120px;height170px" /></a>

            			<a href="http://dc.dengeki.com/newreleases/978-4-04-893651-4/" target="new"> <img src="http://dc.dengeki.com/ss/comicweb/uploads/978-4-04-893651-4.jpg" alt="乃木若葉は勇者である(4)" style="width:120px;height170px" /></a>

            			<a href="http://dengekibunko.jp/newreleases/978-4-04-893612-5/" target="new"> <img src="http://dengekibunko.jp/ss/dengekibunko/uploads/978-4-04-893612-5.jpg" alt="Hello,Hello and Hello" style="width:120px;height170px" /></a>

            			<a href="http://asciimw.jp/search/mode/item/cd/321709000756" target="new"> <img src="http://asciimw.jp/search/_img/978-4-04-893576-0.jpg" alt="おんみょう紅茶屋らぷさん～この一杯に、すべてを～" style="width:120px;height170px" /></a>

            			<a href="http://dc.dengeki.com/newreleases/978-4-04-893639-2/" target="new"> <img src="http://dc.dengeki.com/ss/comicweb/uploads/978-4-04-893639-2.jpg" alt="現代魔女の就職事情(5)" style="width:120px;height170px" /></a>

            			<a href="http://dengekibunko.jp/newreleases/978-4-04-893687-3/" target="new"> <img src="http://dengekibunko.jp/ss/dengekibunko/uploads/978-4-04-893687-3.jpg" alt="マモノな少女に囲まれたけど、果たして俺は「おいしい」のだろうか。" style="width:120px;height170px" /></a>

            			<a href="http://dc.dengeki.com/newreleases/978-4-04-893724-5/" target="new"> <img src="http://dc.dengeki.com/ss/comicweb/uploads/978-4-04-893724-5.jpg" alt="アイドルマスター SideM 理由あってMini! 2" style="width:120px;height170px" /></a>

            			<a href="http://dc.dengeki.com/newreleases/978-4-04-893637-8/" target="new"> <img src="http://dc.dengeki.com/ss/comicweb/uploads/978-4-04-893637-8.jpg" alt="ノラと皇女と野良猫ハート ピリ辛勇者ノブチナ" style="width:120px;height170px" /></a>

            			<a href="http://asciimw.jp/search/mode/item/cd/321712000062" target="new"> <img src="http://asciimw.jp/search/_img/978-4-04-893693-4.jpg" alt="グランドスカイ" style="width:120px;height170px" /></a>

            			<a href="http://dc.dengeki.com/newreleases/978-4-04-893636-1/" target="new"> <img src="http://dc.dengeki.com/ss/comicweb/uploads/978-4-04-893636-1.jpg" alt="ラブライブ!サンシャイン!! マルのヨンコマ(1)" style="width:120px;height170px" /></a>

            			<a href="http://asciimw.jp/search/mode/item/cd/321712000078" target="new"> <img src="http://asciimw.jp/search/_img/978-4-04-893701-6.jpg" alt="DOLL" style="width:120px;height170px" /></a>

            			<a href="http://dc.dengeki.com/newreleases/978-4-04-893607-1/" target="new"> <img src="http://dc.dengeki.com/ss/comicweb/uploads/978-4-04-893607-1.jpg" alt="JKと捨て子の赤ちゃん(1)" style="width:120px;height170px" /></a>

            			<a href="http://dc.dengeki.com/newreleases/978-4-04-893596-8/" target="new"> <img src="http://dc.dengeki.com/ss/comicweb/uploads/978-4-04-893596-8.jpg" alt="狼と香辛料(16)" style="width:120px;height170px" /></a>

            			<a href="http://dc.dengeki.com/newreleases/978-4-04-893667-5/" target="new"> <img src="http://dc.dengeki.com/ss/comicweb/uploads/978-4-04-893667-5.jpg" alt="新上海エピキュリアン 2" style="width:120px;height170px" /></a>

            			<a href="http://dengekibunko.jp/newreleases/978-4-04-893682-8/" target="new"> <img src="http://dengekibunko.jp/ss/dengekibunko/uploads/978-4-04-893682-8.jpg" alt="世界を終わらせる少女と死にたがりの英雄" style="width:120px;height170px" /></a>

            			<a href="http://dc.dengeki.com/newreleases/978-4-04-893654-5/" target="new"> <img src="http://dc.dengeki.com/ss/comicweb/uploads/978-4-04-893654-5.jpg" alt="ゆりなつ‐民宿かがや‐(1)" style="width:120px;height170px" /></a>

            			<a href="http://dc.dengeki.com/newreleases/978-4-04-893655-2/" target="new"> <img src="http://dc.dengeki.com/ss/comicweb/uploads/978-4-04-893655-2.jpg" alt="ラブライブ！ School idol diary セカンドシーズン03 〜μ’sのクリスマス〜" style="width:120px;height170px" /></a>

            			<a href="http://dengekibunko.jp/newreleases/978-4-04-893688-0/" target="new"> <img src="http://dengekibunko.jp/ss/dengekibunko/uploads/978-4-04-893688-0.jpg" alt="霊感少女は箱の中３" style="width:120px;height170px" /></a>

            			<a href="http://asciimw.jp/search/mode/item/cd/321712000056" target="new"> <img src="http://asciimw.jp/search/_img/978-4-04-893690-3.jpg" alt="理想の結婚式は甘くない" style="width:120px;height170px" /></a>

            			<a href="http://dc.dengeki.com/newreleases/978-4-04-893673-6/" target="new"> <img src="http://dc.dengeki.com/ss/comicweb/uploads/978-4-04-893673-6.jpg" alt="Fate/Grand Order 電撃コミックアンソロジー12" style="width:120px;height170px" /></a>

            			<a href="http://dc.dengeki.com/newreleases/978-4-04-893643-9/" target="new"> <img src="http://dc.dengeki.com/ss/comicweb/uploads/978-4-04-893643-9.jpg" alt="佐倉さんご指名ですよ(2)" style="width:120px;height170px" /></a>

            			<a href="http://asciimw.jp/search/mode/item/cd/321712000054" target="new"> <img src="http://asciimw.jp/search/_img/978-4-04-893689-7.jpg" alt="帝都フォークロア・コレクターズ" style="width:120px;height170px" /></a>

        
            			</div>
            		</div>
                </div>
                
            </div>

                    
            	<p class="link_bd"><a href="https://members.dengeki.com/user/start/dmem/" target="_blank"><img src="http://dengeki.com/wp-content/themes/dengekicom/images/bn_dengekimembers.gif" width="194" height="109" alt="電撃メンバーズ会員募集！" /></a></p>
		<p class="link_bd" style="margin-top:10px;"><a href="http://25th.dengeki.com/" target="_blank"><img src="http://dengeki.com/wp-content/themes/dengekicom/images/25th-194-49.jpg" width="194" height="49" alt="電撃25周年公式サイト" /></a></p>
<br />
            <div id="facebook">
            	<h2>AMW公式Facebook</h2>
               <iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Fasciimw&amp;width=200&amp;height=558&amp;colorscheme=light&amp;show_faces=true&amp;header=false&amp;stream=true&amp;show_border=false" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:200px; height:558px;" allowTransparency="true"></iframe>
            </div>
            
            <div id="site_bn">
            	
                <h2>電撃のファミリーサイト</h2>
<p style="display:none">family</p>
	<ul class='xoxo blogroll'>
<li><a href="http://dengekionline.com/?rf=dotcom" target="_blank"><img src="http://dengeki.com/wp-content/uploads/2013/09/bn_dol_catch.gif"  alt="電撃オンライン"  /></a></li>
<li><a href="http://hobby.dengeki.com/?rf=dotcom" target="_blank"><img src="http://dengeki.com/wp-content/uploads/2016/04/bn_hobby_catch.gif"  alt="電撃ホビーWEB"  /></a></li>
<li><a href="http://dengekibunko.dengeki.com/?rf=dotcom" target="_blank"><img src="http://dengeki.com/wp-content/uploads/2013/09/bn_bunko_catch.gif"  alt="電撃文庫"  /></a></li>
<li><a href="http://d-game.dengeki.com/?rf=dotcom" title="d-game" target="_blank"><img src="http://dengeki.com/wp-content/uploads/2013/09/bn_dgame_catch.gif"  alt="d-game"  title="d-game" /></a></li>
<li><a href="http://dc.dengeki.com/?rf=dotcom" target="_blank"><img src="http://dengeki.com/wp-content/uploads/2013/09/bn_dc_catch.gif"  alt="電撃コミックWEB"  /></a></li>
<li><a href="http://dengekiya.com/?rf=dotcom" target="_blank"><img src="http://dengeki.com/wp-content/uploads/2013/09/bn_dengekiya_catch.gif"  alt="電撃屋"  /></a></li>

	</ul>

<p style="display:none">etc</p>
	<ul class='xoxo blogroll'>
<li><a href="http://www.asciimw.jp/?rf=dotcom" title="AMWオフィシャルサイト" target="_blank"><img src="http://dengeki.com/wp-content/uploads/2013/09/bn_amw.gif"  alt="AMWオフィシャルサイト"  title="AMWオフィシャルサイト" /></a></li>
<li><a href="http://dengekibunko.jp/?rf=dotcom" title="電撃文庫CLUB" target="_blank"><img src="http://dengeki.com/wp-content/uploads/2015/10/16b6fd5b9067d9c23bcac78e4ff53d53.jpg"  alt="電撃文庫CLUB"  title="電撃文庫CLUB" /></a></li>

	</ul>

            </div>
            </div>

        <div id="centercolumn">
        	<div class="theme-dotcom-main">
        	 	<div id="slider" class="nivoSlider">
            	<a href="http://25th.dengeki.com/" target="new"> <img src="http://dengeki.com/wp-content/uploads/2015/02/25th-540-300.jpg" alt="トップスライド151026" /></a>
        
            	</div>
            </div>

            <div id="blog_mix">
            	<h2>最新ブログ情報</h2>

<div id="tabs" style="outline:none;">
<ul>
	<li class="topics"><a href="#tabs-1">トピックス</a></li>
	<li class="game"><a href="#tabs-2">ゲーム</a></li>
	<li class="hobby"><a href="#tabs-3">ホビー</a></li>
	<li class="novel"><a href="#tabs-4">文庫</a></li>
	<li class="comics"><a href="#tabs-5">コミックス</a></li>
	<li class="girls"><a href="#tabs-6">ガールズ</a></li>
</ul>
<div id="tabs-1">
	<div class="content_wrap clearfix">
		<ul>
			<li><div><a href="http://hobby.dengeki.com/news/541269/" target="_blank"><img src="http://dengeki.com/wp-content/themes/dengekicom/images/blog_ic_hobby.gif" width="75" height="20" alt="" /></a><span style="width: 420px;"><a href="http://hobby.dengeki.com/news/541269/" target="_blank">『キングスマン』のハリー・ハートはアクションフィギュアに...</a></span></div></li>
			<li><div><a href="http://hobby.dengeki.com/news/546903/" target="_blank"><img src="http://dengeki.com/wp-content/themes/dengekicom/images/blog_ic_hobby.gif" width="75" height="20" alt="" /></a><span style="width: 420px;"><a href="http://hobby.dengeki.com/news/546903/" target="_blank">劇場版『コードギアス 反逆のルルーシュIII 皇道』キービジュ...</a></span></div></li>
			<li><div><a href="http://hobby.dengeki.com/news/547017/" target="_blank"><img src="http://dengeki.com/wp-content/themes/dengekicom/images/blog_ic_hobby.gif" width="75" height="20" alt="" /></a><span style="width: 420px;"><a href="http://hobby.dengeki.com/news/547017/" target="_blank">ガンプラをカスタマイズ！「HGBC プトレマイオスアームズ」と...</a></span></div></li>
			<li><div><a href="http://hobby.dengeki.com/news/547003/" target="_blank"><img src="http://dengeki.com/wp-content/themes/dengekicom/images/blog_ic_hobby.gif" width="75" height="20" alt="" /></a><span style="width: 420px;"><a href="http://hobby.dengeki.com/news/547003/" target="_blank">ガンプラ「HGBD 煌・ギラーガ」が『ガンダムビルドダイバーズ...</a></span></div></li>
			<li><div><a href="http://hobby.dengeki.com/news/546982/" target="_blank"><img src="http://dengeki.com/wp-content/themes/dengekicom/images/blog_ic_hobby.gif" width="75" height="20" alt="" /></a><span style="width: 420px;"><a href="http://hobby.dengeki.com/news/546982/" target="_blank">『ガンダムビルドダイバーズ』よりガンプラ「HGBD リーオーNP...</a></span></div></li>
			<li><div><a href="http://hobby.dengeki.com/news/546760/" target="_blank"><img src="http://dengeki.com/wp-content/themes/dengekicom/images/blog_ic_hobby.gif" width="75" height="20" alt="" /></a><span style="width: 420px;"><a href="http://hobby.dengeki.com/news/546760/" target="_blank">新作TCG「コードギアス バトルリンク」ついに発売！声優の直...</a></span></div></li>
			<li><div><a href="http://hobby.dengeki.com/news/546875/" target="_blank"><img src="http://dengeki.com/wp-content/themes/dengekicom/images/blog_ic_hobby.gif" width="75" height="20" alt="" /></a><span style="width: 420px;"><a href="http://hobby.dengeki.com/news/546875/" target="_blank">ガンプラ「MG ガンダムX 3号機」がプレミアムバンダイにて近...</a></span></div></li>
			<li><div><a href="http://hobby.dengeki.com/news/546758/" target="_blank"><img src="http://dengeki.com/wp-content/themes/dengekicom/images/blog_ic_hobby.gif" width="75" height="20" alt="" /></a><span style="width: 420px;"><a href="http://hobby.dengeki.com/news/546758/" target="_blank">兄よりすぐれた弟なぞ存在しねぇ!!『北斗の拳』「ジャギ＆バ...</a></span></div></li>
			<li><div><a href="http://hobby.dengeki.com/news/546784/" target="_blank"><img src="http://dengeki.com/wp-content/themes/dengekicom/images/blog_ic_hobby.gif" width="75" height="20" alt="" /></a><span style="width: 420px;"><a href="http://hobby.dengeki.com/news/546784/" target="_blank">『デジモンアドベンチャー tri. 第6章「ぼくらの未来」』プレ...</a></span></div></li>
			<li><div><a href="http://gs.dengeki.com/news/114911/" target="_blank"><img src="http://dengeki.com/wp-content/themes/dengekicom/images/blog_ic_gsmagazine.gif" width="75" height="20" alt="" /></a><span style="width: 420px;"><a href="http://gs.dengeki.com/news/114911/" target="_blank">３月27日発売！ 『吸血鬼ちゃん×後輩ちゃん』第２巻店舗特典...</a></span></div></li>
		</ul>
	</div>
</div>
<div id="tabs-2">
	<div class="content_wrap clearfix">
		<ul>
			<li><div><a href="http://dengekionline.com/elem/000/001/659/1659003/" target="_blank"><img src="http://dengeki.com/wp-content/themes/dengekicom/images/blog_ic_ps.gif" width="75" height="20" alt="" /></a><span style="width: 420px;"><a href="http://dengekionline.com/elem/000/001/659/1659003/" target="_blank">PS Vita版『PSO2』のクライアントDL数が150万を突破。記念キ...</a></span></div></li>
			<li><div><a href="http://dengekionline.com/elem/000/001/659/1659005/" target="_blank"><img src="http://dengeki.com/wp-content/themes/dengekicom/images/blog_ic_ps.gif" width="75" height="20" alt="" /></a><span style="width: 420px;"><a href="http://dengekionline.com/elem/000/001/659/1659005/" target="_blank">『閃乱カグラ Burst Re：Newal』OPアニメと原田ひとみさん、...</a></span></div></li>
			<li><div><a href="http://dengekionline.com/elem/000/001/659/1659066/" target="_blank"><img src="http://dengeki.com/wp-content/themes/dengekicom/images/blog_ic_ps.gif" width="75" height="20" alt="" /></a><span style="width: 420px;"><a href="http://dengekionline.com/elem/000/001/659/1659066/" target="_blank">『メタルギア サヴァイヴ』シングルプレイを紹介するトレーラ...</a></span></div></li>
			<li><div><a href="http://dengekionline.com/elem/000/001/659/1659004/" target="_blank"><img src="http://dengeki.com/wp-content/themes/dengekicom/images/blog_ic_ps.gif" width="75" height="20" alt="" /></a><span style="width: 420px;"><a href="http://dengekionline.com/elem/000/001/659/1659004/" target="_blank">『ソードアート・オンライン フェイタル・バレット』のOP映像...</a></span></div></li>
			<li><div><a href="http://dengekionline.com/elem/000/001/658/1658891/" target="_blank"><img src="http://dengeki.com/wp-content/themes/dengekicom/images/blog_ic_ps.gif" width="75" height="20" alt="" /></a><span style="width: 420px;"><a href="http://dengekionline.com/elem/000/001/658/1658891/" target="_blank">『真・三國無双8』張遼、徐晃、太史慈、馬超、賈充、祝融のア...</a></span></div></li>
			<li><div><a href="http://dengekionline.com/elem/000/001/658/1658973/" target="_blank"><img src="http://dengeki.com/wp-content/themes/dengekicom/images/blog_ic_ps.gif" width="75" height="20" alt="" /></a><span style="width: 420px;"><a href="http://dengekionline.com/elem/000/001/658/1658973/" target="_blank">『Devil May Cry』初期3作品を収録したHD版が発売決定。高解...</a></span></div></li>
			<li><div><a href="http://dengekionline.com/elem/000/001/658/1658761/" target="_blank"><img src="http://dengeki.com/wp-content/themes/dengekicom/images/blog_ic_ps.gif" width="75" height="20" alt="" /></a><span style="width: 420px;"><a href="http://dengekionline.com/elem/000/001/658/1658761/" target="_blank">『ジャストコーズ3』全追加DLCを収録した日本語版『ゴールド...</a></span></div></li>
			<li><div><a href="http://dengekionline.com/elem/000/001/658/1658862/" target="_blank"><img src="http://dengeki.com/wp-content/themes/dengekicom/images/blog_ic_ps.gif" width="75" height="20" alt="" /></a><span style="width: 420px;"><a href="http://dengekionline.com/elem/000/001/658/1658862/" target="_blank">『銀魂乱舞』連続CM第7話・さらば真選組篇が公開。目標達成で...</a></span></div></li>
			<li><div><a href="http://dengekionline.com/elem/000/001/658/1658400/" target="_blank"><img src="http://dengeki.com/wp-content/themes/dengekicom/images/blog_ic_ps.gif" width="75" height="20" alt="" /></a><span style="width: 420px;"><a href="http://dengekionline.com/elem/000/001/658/1658400/" target="_blank">【電撃PS】『よるのないくに2』や『閃の軌跡III』など、今号...</a></span></div></li>
			<li><div><a href="http://dengekionline.com/elem/000/001/658/1658847/" target="_blank"><img src="http://dengeki.com/wp-content/themes/dengekicom/images/blog_ic_ps.gif" width="75" height="20" alt="" /></a><span style="width: 420px;"><a href="http://dengekionline.com/elem/000/001/658/1658847/" target="_blank">iOS版『信長の野望・大志』が配信開始。SNSアカウントを使用...</a></span></div></li>
		</ul>
	</div>
</div>
<div id="tabs-3">
	<div class="content_wrap clearfix">
		<ul>
			<li><div><a href="http://hobby.dengeki.com/news/541269/" target="_blank"><img src="http://dengeki.com/wp-content/themes/dengekicom/images/blog_ic_hobby.gif" width="75" height="20" alt="" /></a><span style="width: 420px;"><a href="http://hobby.dengeki.com/news/541269/" target="_blank">『キングスマン』のハリー・ハートはアクションフィギュアに...</a></span></div></li>
			<li><div><a href="http://hobby.dengeki.com/news/546903/" target="_blank"><img src="http://dengeki.com/wp-content/themes/dengekicom/images/blog_ic_hobby.gif" width="75" height="20" alt="" /></a><span style="width: 420px;"><a href="http://hobby.dengeki.com/news/546903/" target="_blank">劇場版『コードギアス 反逆のルルーシュIII 皇道』キービジュ...</a></span></div></li>
			<li><div><a href="http://hobby.dengeki.com/news/547017/" target="_blank"><img src="http://dengeki.com/wp-content/themes/dengekicom/images/blog_ic_hobby.gif" width="75" height="20" alt="" /></a><span style="width: 420px;"><a href="http://hobby.dengeki.com/news/547017/" target="_blank">ガンプラをカスタマイズ！「HGBC プトレマイオスアームズ」と...</a></span></div></li>
			<li><div><a href="http://hobby.dengeki.com/news/547003/" target="_blank"><img src="http://dengeki.com/wp-content/themes/dengekicom/images/blog_ic_hobby.gif" width="75" height="20" alt="" /></a><span style="width: 420px;"><a href="http://hobby.dengeki.com/news/547003/" target="_blank">ガンプラ「HGBD 煌・ギラーガ」が『ガンダムビルドダイバーズ...</a></span></div></li>
			<li><div><a href="http://hobby.dengeki.com/news/546982/" target="_blank"><img src="http://dengeki.com/wp-content/themes/dengekicom/images/blog_ic_hobby.gif" width="75" height="20" alt="" /></a><span style="width: 420px;"><a href="http://hobby.dengeki.com/news/546982/" target="_blank">『ガンダムビルドダイバーズ』よりガンプラ「HGBD リーオーNP...</a></span></div></li>
			<li><div><a href="http://hobby.dengeki.com/news/546760/" target="_blank"><img src="http://dengeki.com/wp-content/themes/dengekicom/images/blog_ic_hobby.gif" width="75" height="20" alt="" /></a><span style="width: 420px;"><a href="http://hobby.dengeki.com/news/546760/" target="_blank">新作TCG「コードギアス バトルリンク」ついに発売！声優の直...</a></span></div></li>
			<li><div><a href="http://hobby.dengeki.com/news/546875/" target="_blank"><img src="http://dengeki.com/wp-content/themes/dengekicom/images/blog_ic_hobby.gif" width="75" height="20" alt="" /></a><span style="width: 420px;"><a href="http://hobby.dengeki.com/news/546875/" target="_blank">ガンプラ「MG ガンダムX 3号機」がプレミアムバンダイにて近...</a></span></div></li>
			<li><div><a href="http://hobby.dengeki.com/news/546758/" target="_blank"><img src="http://dengeki.com/wp-content/themes/dengekicom/images/blog_ic_hobby.gif" width="75" height="20" alt="" /></a><span style="width: 420px;"><a href="http://hobby.dengeki.com/news/546758/" target="_blank">兄よりすぐれた弟なぞ存在しねぇ!!『北斗の拳』「ジャギ＆バ...</a></span></div></li>
			<li><div><a href="http://hobby.dengeki.com/news/546784/" target="_blank"><img src="http://dengeki.com/wp-content/themes/dengekicom/images/blog_ic_hobby.gif" width="75" height="20" alt="" /></a><span style="width: 420px;"><a href="http://hobby.dengeki.com/news/546784/" target="_blank">『デジモンアドベンチャー tri. 第6章「ぼくらの未来」』プレ...</a></span></div></li>
			<li><div><a href="http://gs.dengeki.com/news/114911/" target="_blank"><img src="http://dengeki.com/wp-content/themes/dengekicom/images/blog_ic_gsmagazine.gif" width="75" height="20" alt="" /></a><span style="width: 420px;"><a href="http://gs.dengeki.com/news/114911/" target="_blank">３月27日発売！ 『吸血鬼ちゃん×後輩ちゃん』第２巻店舗特典...</a></span></div></li>
		</ul>
	</div>
</div>
<div id="tabs-4">
	<div class="content_wrap clearfix">
		<ul>
			<li><div><a href="http://dengekibunko.jp/d_blog/20180310/57177-news/" target="_blank"><img src="http://dengeki.com/wp-content/themes/dengekicom/images/blog_ic_bunko.gif" width="75" height="20" alt="" /></a><span style="width: 420px;"><a href="http://dengekibunko.jp/d_blog/20180310/57177-news/" target="_blank">ただいま電撃文庫3月刊が発売中です！</a></span></div></li>
			<li><div><a href="http://dengekibunko.jp/d_blog/20180309/57157-news/" target="_blank"><img src="http://dengeki.com/wp-content/themes/dengekicom/images/blog_ic_bunko.gif" width="75" height="20" alt="" /></a><span style="width: 420px;"><a href="http://dengekibunko.jp/d_blog/20180309/57157-news/" target="_blank">「小説化になろう」で公開後、１年足らずで4,000,000PVを叩き...</a></span></div></li>
			<li><div><a href="http://dengekibunko.jp/d_blog/20180308/57161-news/" target="_blank"><img src="http://dengeki.com/wp-content/themes/dengekicom/images/blog_ic_bunko.gif" width="75" height="20" alt="" /></a><span style="width: 420px;"><a href="http://dengekibunko.jp/d_blog/20180308/57161-news/" target="_blank">電撃文庫3月刊【試し読み】を更新しました！</a></span></div></li>
			<li><div><a href="http://dengekibunko.jp/d_blog/20180210/57074-news/" target="_blank"><img src="http://dengeki.com/wp-content/themes/dengekicom/images/blog_ic_bunko.gif" width="75" height="20" alt="" /></a><span style="width: 420px;"><a href="http://dengekibunko.jp/d_blog/20180210/57074-news/" target="_blank">【必毒（読）!! 本日発売】電撃文庫『ミニチュア緒花は毒があ...</a></span></div></li>
			<li><div><a href="http://dengekibunko.jp/d_blog/20180209/56965-news/" target="_blank"><img src="http://dengeki.com/wp-content/themes/dengekicom/images/blog_ic_bunko.gif" width="75" height="20" alt="" /></a><span style="width: 420px;"><a href="http://dengekibunko.jp/d_blog/20180209/56965-news/" target="_blank">『電撃文庫MAGAZINE Vol.60』２月10日発売！</a></span></div></li>
			<li><div><a href="http://dengekibunko.jp/d_blog/20180209/56943-news/" target="_blank"><img src="http://dengeki.com/wp-content/themes/dengekicom/images/blog_ic_bunko.gif" width="75" height="20" alt="" /></a><span style="width: 420px;"><a href="http://dengekibunko.jp/d_blog/20180209/56943-news/" target="_blank">【取扱注意!!】電撃文庫２月刊の新シリーズ『ミニチュア緒花...</a></span></div></li>
			<li><div><a href="http://dengekibunko.jp/d_blog/20180209/56938-news/" target="_blank"><img src="http://dengeki.com/wp-content/themes/dengekicom/images/blog_ic_bunko.gif" width="75" height="20" alt="" /></a><span style="width: 420px;"><a href="http://dengekibunko.jp/d_blog/20180209/56938-news/" target="_blank">電撃文庫の圧倒的大賞力！『タタの魔法使い』いよいよ発売！</a></span></div></li>
			<li><div><a href="http://dengekibunko.jp/d_blog/20180207/56874-news/" target="_blank"><img src="http://dengeki.com/wp-content/themes/dengekicom/images/blog_ic_bunko.gif" width="75" height="20" alt="" /></a><span style="width: 420px;"><a href="http://dengekibunko.jp/d_blog/20180207/56874-news/" target="_blank">電撃文庫2月刊【試し読み】を更新しました！</a></span></div></li>
			<li><div><a href="http://dengekibunko.jp/d_blog/20180202/56817-news/" target="_blank"><img src="http://dengeki.com/wp-content/themes/dengekicom/images/blog_ic_bunko.gif" width="75" height="20" alt="" /></a><span style="width: 420px;"><a href="http://dengekibunko.jp/d_blog/20180202/56817-news/" target="_blank">電撃文庫2月刊の新シリーズ『滅びの季節に《花》と獣は』作品...</a></span></div></li>
			<li><div><a href="http://b-prince.com/?p=9493" target="_blank"><img src="http://dengeki.com/wp-content/themes/dengekicom/images/blog_ic_bp.gif" width="75" height="20" alt="" /></a><span style="width: 420px;"><a href="http://b-prince.com/?p=9493" target="_blank">裏KADO2018冬　第4弾開催中！</a></span></div></li>
		</ul>
	</div>
</div>
<div id="tabs-5">
	<div class="content_wrap clearfix">
		<ul>
			<li><div><a href="http://gs.dengeki.com/news/114911/" target="_blank"><img src="http://dengeki.com/wp-content/themes/dengekicom/images/blog_ic_gsmagazine.gif" width="75" height="20" alt="" /></a><span style="width: 420px;"><a href="http://gs.dengeki.com/news/114911/" target="_blank">３月27日発売！ 『吸血鬼ちゃん×後輩ちゃん』第２巻店舗特典...</a></span></div></li>
			<li><div><a href="http://daioh.dengeki.com/blog/thismonth/%e9%9b%bb%e6%92%83%e5%a4%a7%e7%8e%8b2018%e5%b9%b4%ef%bc%95%e6%9c%88%e5%8f%b7%e3%81%af%ef%bc%93%e6%9c%8827%e6%97%a5%e7%99%ba%e5%a3%b2-%e3%80%8c%e3%81%a8%e3%81%82%e3%82%8b%e7%a7%91%e5%ad%a6%e3%81%ae/" target="_blank"><img src="http://dengeki.com/wp-content/themes/dengekicom/images/blog_ic_daiou.gif" width="75" height="20" alt="" /></a><span style="width: 420px;"><a href="http://daioh.dengeki.com/blog/thismonth/%e9%9b%bb%e6%92%83%e5%a4%a7%e7%8e%8b2018%e5%b9%b4%ef%bc%95%e6%9c%88%e5%8f%b7%e3%81%af%ef%bc%93%e6%9c%8827%e6%97%a5%e7%99%ba%e5%a3%b2-%e3%80%8c%e3%81%a8%e3%81%82%e3%82%8b%e7%a7%91%e5%ad%a6%e3%81%ae/" target="_blank">電撃大王2018年５月号は３月27日発売!! 「とある科学の一方通...</a></span></div></li>
			<li><div><a href="http://moeoh.dengeki.com/archives/9034" target="_blank"><img src="http://dengeki.com/wp-content/themes/dengekicom/images/blog_ic_moe.gif" width="75" height="20" alt="" /></a><span style="width: 420px;"><a href="http://moeoh.dengeki.com/archives/9034" target="_blank">「シンデレラガールズ劇場」のアニメーションファンブックが...</a></span></div></li>
			<li><div><a href="http://gs.dengeki.com/news/114359/" target="_blank"><img src="http://dengeki.com/wp-content/themes/dengekicom/images/blog_ic_gsmagazine.gif" width="75" height="20" alt="" /></a><span style="width: 420px;"><a href="http://gs.dengeki.com/news/114359/" target="_blank">コスパより『ソードアート・オンライン』のキャラたちがつま...</a></span></div></li>
			<li><div><a href="http://sylph.dengeki.com/archives/8799" target="_blank"><img src="http://dengeki.com/wp-content/themes/dengekicom/images/blog_ic_sylph.gif" width="75" height="20" alt="" /></a><span style="width: 420px;"><a href="http://sylph.dengeki.com/archives/8799" target="_blank">シルフコミックス『フォルティッシモ Dance in the Castle』...</a></span></div></li>
			<li><div><a href="http://daioh.dengeki.com/blog/comics/%ef%bc%93%e6%9c%8827%e6%97%a5%e3%83%bb30%e6%97%a5%e3%80%81%ef%bc%94%e6%9c%8810%e6%97%a5%e7%99%ba%e5%a3%b2%e3%81%ae%e9%9b%bb%e6%92%83%e5%a4%a7%e7%8e%8b%e3%83%bb%e8%90%8c%e7%8e%8b%e3%81%ae%e3%82%b3/" target="_blank"><img src="http://dengeki.com/wp-content/themes/dengekicom/images/blog_ic_daiou.gif" width="75" height="20" alt="" /></a><span style="width: 420px;"><a href="http://daioh.dengeki.com/blog/comics/%ef%bc%93%e6%9c%8827%e6%97%a5%e3%83%bb30%e6%97%a5%e3%80%81%ef%bc%94%e6%9c%8810%e6%97%a5%e7%99%ba%e5%a3%b2%e3%81%ae%e9%9b%bb%e6%92%83%e5%a4%a7%e7%8e%8b%e3%83%bb%e8%90%8c%e7%8e%8b%e3%81%ae%e3%82%b3/" target="_blank">３月27日・30日、４月10日発売の電撃大王・萌王のコミックス...</a></span></div></li>
			<li><div><a href="http://gs.dengeki.com/news/114824/" target="_blank"><img src="http://dengeki.com/wp-content/themes/dengekicom/images/blog_ic_gsmagazine.gif" width="75" height="20" alt="" /></a><span style="width: 420px;"><a href="http://gs.dengeki.com/news/114824/" target="_blank">【見本誌到着】Aqoursのイラストが満載の「ラブライブ！サン...</a></span></div></li>
			<li><div><a href="http://moeoh.dengeki.com/archives/9022" target="_blank"><img src="http://dengeki.com/wp-content/themes/dengekicom/images/blog_ic_moe.gif" width="75" height="20" alt="" /></a><span style="width: 420px;"><a href="http://moeoh.dengeki.com/archives/9022" target="_blank">「シンデレラガールズ劇場⑧」は3月30日（金）！　全話フルカ...</a></span></div></li>
			<li><div><a href="http://daioh.dengeki.com/blog/comics/%e5%ad%a6%e5%9c%92%e9%83%bd%e5%b8%82%e3%81%ae%e3%82%a2%e3%82%a4%e3%83%89%e3%83%ab%e3%81%af%e3%81%aa%e3%82%93%e3%81%a7%e3%82%82%e3%82%a2%e3%83%aa-%e3%80%8e%e3%81%a8%e3%81%82%e3%82%8b%e5%81%b6/" target="_blank"><img src="http://dengeki.com/wp-content/themes/dengekicom/images/blog_ic_daiou.gif" width="75" height="20" alt="" /></a><span style="width: 420px;"><a href="http://daioh.dengeki.com/blog/comics/%e5%ad%a6%e5%9c%92%e9%83%bd%e5%b8%82%e3%81%ae%e3%82%a2%e3%82%a4%e3%83%89%e3%83%ab%e3%81%af%e3%81%aa%e3%82%93%e3%81%a7%e3%82%82%e3%82%a2%e3%83%aa-%e3%80%8e%e3%81%a8%e3%81%82%e3%82%8b%e5%81%b6/" target="_blank">学園都市のアイドルはなんでもアリ!? 『とある偶像の一方通行...</a></span></div></li>
			<li><div><a href="http://gs.dengeki.com/news/114896/" target="_blank"><img src="http://dengeki.com/wp-content/themes/dengekicom/images/blog_ic_gsmagazine.gif" width="75" height="20" alt="" /></a><span style="width: 420px;"><a href="http://gs.dengeki.com/news/114896/" target="_blank">『天華百剣』スピンオフコミック『はぴどじ！ ～桑名江がんば...</a></span></div></li>
		</ul>
	</div>
</div>
<div id="tabs-6">
	<div class="content_wrap clearfix">
		<ul>
			<li><div><a href="http://sylph.dengeki.com/archives/8799" target="_blank"><img src="http://dengeki.com/wp-content/themes/dengekicom/images/blog_ic_sylph.gif" width="75" height="20" alt="" /></a><span style="width: 420px;"><a href="http://sylph.dengeki.com/archives/8799" target="_blank">シルフコミックス『フォルティッシモ Dance in the Castle』...</a></span></div></li>
			<li><div><a href="http://sylph.dengeki.com/archives/8750" target="_blank"><img src="http://dengeki.com/wp-content/themes/dengekicom/images/blog_ic_sylph.gif" width="75" height="20" alt="" /></a><span style="width: 420px;"><a href="http://sylph.dengeki.com/archives/8750" target="_blank">『フォルティッシモ』情報まとめ！</a></span></div></li>
			<li><div><a href="http://sylph.dengeki.com/archives/8737" target="_blank"><img src="http://dengeki.com/wp-content/themes/dengekicom/images/blog_ic_sylph.gif" width="75" height="20" alt="" /></a><span style="width: 420px;"><a href="http://sylph.dengeki.com/archives/8737" target="_blank">PS Vita『フォルティッシモ』本日発売！</a></span></div></li>
			<li><div><a href="http://sylph.dengeki.com/archives/8729" target="_blank"><img src="http://dengeki.com/wp-content/themes/dengekicom/images/blog_ic_sylph.gif" width="75" height="20" alt="" /></a><span style="width: 420px;"><a href="http://sylph.dengeki.com/archives/8729" target="_blank">『フォルティッシモ』新作グッズ情報</a></span></div></li>
			<li><div><a href="http://sylph.dengeki.com/archives/8720" target="_blank"><img src="http://dengeki.com/wp-content/themes/dengekicom/images/blog_ic_sylph.gif" width="75" height="20" alt="" /></a><span style="width: 420px;"><a href="http://sylph.dengeki.com/archives/8720" target="_blank">シルフコミックス『フォルティッシモ』第7巻発売！</a></span></div></li>
			<li><div><a href="http://sylph.dengeki.com/archives/8712" target="_blank"><img src="http://dengeki.com/wp-content/themes/dengekicom/images/blog_ic_sylph.gif" width="75" height="20" alt="" /></a><span style="width: 420px;"><a href="http://sylph.dengeki.com/archives/8712" target="_blank">ゲーム『フォルティッシモ』いよいよ3月8日発売！</a></span></div></li>
			<li><div><a href="http://jewelbooks.jp/info/2099/" target="_blank"><img src="http://dengeki.com/wp-content/themes/dengekicom/images/blog_ic_jewel.gif" width="75" height="20" alt="" /></a><span style="width: 420px;"><a href="http://jewelbooks.jp/info/2099/" target="_blank">『ただ今、蜜月中！』ドラマＣＤ化＆コミカライズ決定！</a></span></div></li>
			<li><div><a href="http://jewelbooks.jp/info/2096/" target="_blank"><img src="http://dengeki.com/wp-content/themes/dengekicom/images/blog_ic_jewel.gif" width="75" height="20" alt="" /></a><span style="width: 420px;"><a href="http://jewelbooks.jp/info/2096/" target="_blank">ジュエル文庫３月刊本日発売！</a></span></div></li>
			<li><div><a href="http://jewelbooks.jp/info/2086/" target="_blank"><img src="http://dengeki.com/wp-content/themes/dengekicom/images/blog_ic_jewel.gif" width="75" height="20" alt="" /></a><span style="width: 420px;"><a href="http://jewelbooks.jp/info/2086/" target="_blank">【重版出来】『お試し結婚だったハズですがっ？』３刷!!</a></span></div></li>
			<li><div><a href="http://jewelbooks.jp/info/2084/" target="_blank"><img src="http://dengeki.com/wp-content/themes/dengekicom/images/blog_ic_jewel.gif" width="75" height="20" alt="" /></a><span style="width: 420px;"><a href="http://jewelbooks.jp/info/2084/" target="_blank">ジュエルブックス2月刊発売！</a></span></div></li>
		</ul>
	</div>
</div>
</div>


            </div>

            <div id="twitter_mix">
            	<h2>ツイッター情報</h2>

<a class="twitter-timeline" data-dnt="true" href="https://twitter.com/AMW_senden/lists/%E9%9B%BB%E6%92%83%E3%82%B3%E3%83%B3%E3%83%86%E3%83%B3%E3%83%84" data-widget-id="555190310628634625">https://twitter.com/AMW_senden/lists/%E9%9B%BB%E6%92%83%E3%82%B3%E3%83%B3%E3%83%86%E3%83%B3%E3%83%84のツイート</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>

            </div>

            <div id="mediamix" class="clearfix">
            	<h2>メディアミックス情報</h2>
                <ul>
<li class="mgr13 mgb13"><a href="http://asciimw.jp/mediamix/drrr/" target="_blank"><img src="http://dengeki.com/wp-content/uploads/2013/09/mm_01_1501.jpg" width="119" height="85" alt="デュラララ!!" /><span class="height_mx"><p>デュラララ!!</p>
</span></a></li>

<li class="mgr13 mgb13"><a href="http://asciimw.jp/mediamix/swordart-online/" target="_blank"><img src="http://dengeki.com/wp-content/uploads/2014/04/mm_04_1403.jpg" width="119" height="85" alt="ソードアート・オンライン" /><span class="height_mx"><p>ソードアート・オンライン</p>
</span></a></li>

<li class="mgr13 mgb13"><a href="http://asciimw.jp/mediamix/mahouka/" target="_blank"><img src="http://dengeki.com/wp-content/uploads/2014/04/mm_01_1403.jpg" width="119" height="85" alt="魔法科高校の劣等生" /><span class="height_mx"><p>魔法科高校の劣等生</p>
</span></a></li>

<li class="mgb13"><a href="http://asciimw.jp/mediamix/blackbullet/" target="_blank"><img src="http://dengeki.com/wp-content/uploads/2014/04/mm_02_1403.jpg" width="119" height="85" alt="ブラック・ブレット" /><span class="height_mx"><p>ブラック・ブレット</p>
</span></a></li>

<li class="mgr13"><a href="http://asciimw.jp/mediamix/lovelive/" target="_blank"><img src="http://dengeki.com/wp-content/uploads/2013/10/mm_04_1310.jpg" width="119" height="85" alt="ラブライブ！" /><span class="height_mx"><p>ラブライブ！</p>
</span></a></li>

<li class="mgr13"><a href="http://asciimw.jp/mediamix/golden/" target="_blank"><img src="http://dengeki.com/wp-content/uploads/2014/04/mm_05_1403.jpg" width="119" height="85" alt="ゴールデンタイム" /><span class="height_mx"><p>ゴールデンタイム</p>
</span></a></li>

<li class="mgr13"><a href="http://asciimw.jp/mediamix/dengeki/" target="_blank"><img src="http://dengeki.com/wp-content/uploads/2013/09/mm_07.jpg" width="119" height="85" alt="電撃大賞" /><span class="height_mx"><p>電撃大賞</p>
</span></a></li>

<li class=""><a href="http://asciimw.jp/" target="_blank"><img src="http://dengeki.com/wp-content/uploads/2013/09/mm_08.jpg" width="119" height="85" alt="最新メディアミックス情報" /><span class="height_mx"><p>最新メディアミックス情報</p>
</span></a></li>

			</ul>
            </div>

            <div id="blog_dol">
            	<h2>電撃オンライン最新情報</h2>
				<div class="blogbox scroll_area">

					<div class="blog_detail clearfix u_line0">
						<p class="left"><img src="http://dengekionline.com/elem/000/001/700/1700899/sao_daihyo_116x87.jpg" alt=""></p>
						<dl class="right">
							<dt class="font_bold"><a href="http://dengekionline.com/elem/000/001/696/1696531/" target="_blank">ゲーム『SAO』5周年記念の公式設定資料集が、500ページのボリューム＆特典コード付きで本日発売！</a></dt>
							<dd class="font12">ゲームシリーズ5周年を記念して本日発売される“ゲーム『ソードアート・オンライン』5周年記念公式設定資料集”。その中身をコーナーごとに紹介していきます。</dd>
						</dl>
					</div><!-- /inner -->
	
					<div class="blog_detail clearfix u_line0">
						<p class="left"><img src="http://dengekionline.com/elem/000/001/690/1690315/sen3_th_116x87.jpg" alt=""></p>
						<dl class="right">
							<dt class="font_bold"><a href="http://dengekionline.com/elem/000/001/690/1690300/" target="_blank">『閃の軌跡III』公式ビジュアルブックが本日発売！ A4判・304Pの大ボリュームでお届け!!</a></dt>
							<dd class="font12">メーカー完全監修のビジュアル集『英雄伝説 閃の軌跡III 公式ビジュアルブック』が本日3月24日に発売！</dd>
						</dl>
					</div><!-- /inner -->
	
					<div class="blog_detail clearfix u_line0">
						<p class="left"><img src="http://dengekionline.com/elem/000/001/700/1700438/soanovel_000th_116x87.jpg" alt=""></p>
						<dl class="right">
							<dt class="font_bold"><a href="http://dengekionline.com/elem/000/001/700/1700060/" target="_blank">小説“スターオーシャン：アナムネシス -The Beacon of Hope-”を全話まとめて掲載</a></dt>
							<dd class="font12">和ヶ原聡司（著）/大熊まい（絵）で贈る『スターオーシャン：アナムネシス』の小説“スターオーシャン：アナムネシス -The Beacon of Hope-”を全話掲載します。</dd>
						</dl>
					</div><!-- /inner -->
	
					<div class="blog_detail clearfix u_line0">
						<p class="left"><img src="http://dengekionline.com/elem/000/001/700/1700845/ffrk_th_116x87.jpg" alt=""></p>
						<dl class="right">
							<dt class="font_bold"><a href="http://dengekionline.com/elem/000/001/700/1700837/" target="_blank">【FFRK情報】装備召喚“烈フェス”が開催。ブレイブモード付き超絶必殺技などが登場</a></dt>
							<dd class="font12">『ファイナルファンタジー レコードキーパー』で、“SPRING FEAST 2018”が3月24日より開催。ミスリルや記憶結晶IIIの原石が手に入るログインボーナスなどが実施されます。</dd>
						</dl>
					</div><!-- /inner -->
	
					<div class="blog_detail clearfix u_line0">
						<p class="left"><img src="http://dengekionline.com/elem/000/001/701/1701212/megaten_00_116x87.jpg" alt=""></p>
						<dl class="right">
							<dt class="font_bold"><a href="http://dengekionline.com/elem/000/001/701/1701211/" target="_blank">『D×2 真・女神転生』生放送まとめ。新種族“霊鳥”追加など大型アップデートの内容が一挙公開</a></dt>
							<dd class="font12">本日3月23日に配信された『D×2 真・女神転生リベレーション』の公式生放送“D×2 メガテン公式 アップデート直前生放送”。この番組で公開された最新情報をお届けします。</dd>
						</dl>
					</div><!-- /inner -->
	
					<div class="blog_detail clearfix u_line0">
						<p class="left"><img src="http://dengekionline.com/elem/000/001/701/1701037/srwx_th_116x87.jpg" alt=""></p>
						<dl class="right">
							<dt class="font_bold"><a href="http://dengekionline.com/elem/000/001/701/1701035/" target="_blank">『スーパーロボット大戦X』スペシャルシナリオのプレイ動画が公開。サイバスターの戦闘シーンを確認できる</a></dt>
							<dd class="font12">『スーパーロボット大戦X』のスペシャルシナリオ“魔装機神”のプレイ動画が公開。動画ではサイバスターのバトルシーンやマサキ・アンドーの会話シーンを確認できます。</dd>
						</dl>
					</div><!-- /inner -->
	
					<div class="blog_detail clearfix u_line0">
						<p class="left"><img src="http://dengekionline.com/elem/000/001/701/1701114/onair_0323_th_116x87.jpg" alt=""></p>
						<dl class="right">
							<dt class="font_bold"><a href="http://dengekionline.com/elem/000/001/701/1701110/" target="_blank">スター声優育成アプリ『オンエア！』よりきらめきに満ちたスチル25点が一挙公開</a></dt>
							<dd class="font12">今春配信予定の新作スター声優育成アプリ『オンエア！』より、5ユニットのメンバー25名分の美麗スチルが一挙公開されました。</dd>
						</dl>
					</div><!-- /inner -->
	
					<div class="blog_detail clearfix u_line0">
						<p class="left"><img src="http://dengekionline.com/elem/000/001/695/1695757/ffexforce_00_116x87.jpg" alt=""></p>
						<dl class="right">
							<dt class="font_bold"><a href="http://dengekionline.com/elem/000/001/695/1695756/" target="_blank">【FFEXフォース攻略】各ジョブの特性やおすすめアビリティ、育成のコツを紹介</a></dt>
							<dd class="font12">ついに配信された『ファイナルファンタジー エクスプローラーズ フォース』。ジョブ選びにお悩みの方に向け、ナイトや竜騎士など初期ジョブ6種類の特徴や使い方をお教えします！</dd>
						</dl>
					</div><!-- /inner -->
	
					<div class="blog_detail clearfix u_line0">
						<p class="left"><img src="http://dengekionline.com/elem/000/001/701/1701059/granbluefantasy_th_116x87.jpg" alt=""></p>
						<dl class="right">
							<dt class="font_bold"><a href="http://dengekionline.com/elem/000/001/701/1701053/" target="_blank">『グラブル』毎日レジェガチャチケットをもらえる初心者応援キャンペーンが開催</a></dt>
							<dd class="font12">『グランブルーファンタジー』で3月24日より“初心者応援キャンペーン”が開催。RP・EXP1.5倍キャンペーン【Rank100以下限定】やAP・BP1/2キャンペーンが実施されます。</dd>
						</dl>
					</div><!-- /inner -->
	
					<div class="blog_detail clearfix u_line0">
						<p class="left"><img src="http://dengekionline.com/elem/000/001/700/1700936/enza_th_116x87.jpg" alt=""></p>
						<dl class="right">
							<dt class="font_bold"><a href="http://dengekionline.com/elem/000/001/700/1700932/" target="_blank">『シャニマス』など“enza”で配信されるタイトルの累計事前登録者数が100万突破</a></dt>
							<dd class="font12">スマートフォン向けブラウザゲームプラットフォーム“enza”では、『アイドルマスター シャイニーカラーズ』と『ドラゴンボールZ ブッチギリマッチ』が配信予定です。</dd>
						</dl>
					</div><!-- /inner -->
	
					<div class="blog_detail clearfix u_line0">
						<p class="left"><img src="http://dengekionline.com/elem/000/001/701/1701132/fgo_th_116x87.jpg" alt=""></p>
						<dl class="right">
							<dt class="font_bold"><a href="http://dengekionline.com/elem/000/001/701/1701093/" target="_blank">『FGO Duel -collection figure-』初期ラインナップの8騎が発表</a></dt>
							<dd class="font12">『Fate/Grand Order』の新規ゲームプロジェクト『Fate/Grand Order Duel -collection figure-』の公式サイトや第1弾パッケージビジュアルが公開されました。</dd>
						</dl>
					</div><!-- /inner -->
	
					<div class="blog_detail clearfix u_line0">
						<p class="left"><img src="http://dengekionline.com/elem/000/001/701/1701065/monsterstrike_th_116x87.jpg" alt=""></p>
						<dl class="right">
							<dt class="font_bold"><a href="http://dengekionline.com/elem/000/001/701/1701039/" target="_blank">『モンスト』獣神化・アポロXのステ判明。新SSで展開される“友情ビット”を確認</a></dt>
							<dd class="font12">『モンスターストライク』の公式Twitterで、3月24日12：00ごろより獣神化が解禁される“アポロX”と“悪魔の女神 アポロX”の獣神化後のステータス画面が公開されました。</dd>
						</dl>
					</div><!-- /inner -->
	
					<div class="blog_detail clearfix u_line0">
						<p class="left"><img src="http://dengekionline.com/elem/000/001/701/1701095/tmtm_00_116x87.jpg" alt=""></p>
						<dl class="right">
							<dt class="font_bold"><a href="http://dengekionline.com/elem/000/001/701/1701094/" target="_blank">『ディズニー ツムツムランド』にプレミアムガチャ実装。『アナ雪』イベントも開幕</a></dt>
							<dd class="font12">『ディズニー ツムツムランド』において、本日3月23日より“プレミアムガチャ”が新登場。あわせて新イベント“アナと雪の女王 家族の思い出”が開始しました。</dd>
						</dl>
					</div><!-- /inner -->
	
					<div class="blog_detail clearfix u_line0">
						<p class="left"><img src="http://dengekionline.com/elem/000/001/701/1701029/yume100_0323_th_116x87.jpg" alt=""></p>
						<dl class="right">
							<dt class="font_bold"><a href="http://dengekionline.com/elem/000/001/701/1701026/" target="_blank">『夢100』3周年特番が3月31日放送決定。小野友樹さんがMCのAbemaTV“アゲナイッ！”にて</a></dt>
							<dd class="font12">第2部の最新情報などを公開予定の『夢100』3周年記念特番が3月31日に放送決定。小野友樹さんをMCに、ゲストとして市来光弘さんと内匠靖明さんが出演します。</dd>
						</dl>
					</div><!-- /inner -->
	
					<div class="blog_detail clearfix u_line0">
						<p class="left"><img src="http://dengekionline.com/elem/000/001/701/1701031/soa_th_116x87.jpg" alt=""></p>
						<dl class="right">
							<dt class="font_bold"><a href="http://dengekionline.com/elem/000/001/701/1701025/" target="_blank">『SOA』ゲーム実機プレイを交えて新情報が発表される生放送が3月28日20時に配信</a></dt>
							<dd class="font12">『スターオーシャン：アナムネシス』の公式生放送“STAR OCEAN PROGRAM ＃25”が3月28日20：00より放送。ゲーム実機プレイの他、最新情報が公開予定です。</dd>
						</dl>
					</div><!-- /inner -->
	
					<div class="blog_detail clearfix u_line0">
						<p class="left"><img src="http://dengekionline.com/elem/000/001/700/1700952/ffexforce_00_116x87.jpg" alt=""></p>
						<dl class="right">
							<dt class="font_bold"><a href="http://dengekionline.com/elem/000/001/700/1700951/" target="_blank">『FFEXフォース』早くも100万ダウンロード突破。クリスタル3,000個の配布が決定</a></dt>
							<dd class="font12">『ファイナルファンタジー エクスプローラーズ フォース』で100万ダウンロード突破記念キャンペーンが開催。4月1日までにログインするとクリスタル3,000個がプレゼントされます。</dd>
						</dl>
					</div><!-- /inner -->
	
					<div class="blog_detail clearfix u_line0">
						<p class="left"><img src="http://dengekionline.com/elem/000/001/701/1701013/persona-dance_th_116x87.jpg" alt=""></p>
						<dl class="right">
							<dt class="font_bold"><a href="http://dengekionline.com/elem/000/001/700/1700999/" target="_blank">『P3D』『P5D』ゲーム内容を紹介したPVが配信。店舗オリジナル特典の絵柄も公開</a></dt>
							<dd class="font12">『ペルソナ3 ダンシング・ムーンナイト』『ペルソナ5 ダンシング・スターナイト』の公式Twitterで、喜多川祐介からのメッセージ動画が公開されました。</dd>
						</dl>
					</div><!-- /inner -->
	
					<div class="blog_detail clearfix u_line0">
						<p class="left"><img src="http://dengekionline.com/elem/000/001/700/1700700/fe_th_116x87.jpg" alt=""></p>
						<dl class="right">
							<dt class="font_bold"><a href="http://dengekionline.com/elem/000/001/700/1700670/" target="_blank">『ファイアーエムブレム無双』ウード、サーリャ、オリヴィエが参戦するDLCが3月29日に配信</a></dt>
							<dd class="font12">“ファイアーエムブレム 覚醒 追加パック”の配信を記念し、本作のDL版を30％オフで購入できるセールが、3月29日～4月18日までの期間実施されます。</dd>
						</dl>
					</div><!-- /inner -->
	
					<div class="blog_detail clearfix u_line0">
						<p class="left"><img src="http://dengekionline.com/elem/000/001/683/1683656/cgod_001_116x87.jpg" alt=""></p>
						<dl class="right">
							<dt class="font_bold"><a href="http://dengekionline.com/elem/000/001/700/1700478/" target="_blank">『カリギュラOD』電撃SPパック特典ディスクに赤羽根健治さんの出演が緊急決定</a></dt>
							<dd class="font12">PS4用ソフト『Caligula Overdose』電撃オリジナル特典ディスクに赤羽根健治さんの出演が決定。沢城千春さん、小澤亜李さん、長縄まりあさんとの共演をお楽しみに！</dd>
						</dl>
					</div><!-- /inner -->
	
					<div class="blog_detail clearfix u_line0">
						<p class="left"><img src="http://dengekionline.com/elem/000/001/698/1698668/ssad_01_116x87.jpg" alt=""></p>
						<dl class="right">
							<dt class="font_bold"><a href="http://dengekionline.com/elem/000/001/698/1698683/" target="_blank">二次元リーマンと一緒にお仕事＆流行りを生み出せる！ ガルスタ的『城崎広告』のススメ</a></dt>
							<dd class="font12">大河元気さん、鈴木裕斗さんらが出演中のヴァーチャル広告代理店を舞台とする『城崎広告』。先日1周年を迎えた本作の魅力に迫ります。</dd>
						</dl>
					</div><!-- /inner -->
					</div>
            </div>


		</div><!-- #centercolumn -->



        <div id="rightcolumn">


        	<div id="comics_rank"><h2>電撃コミックス試し読み<br />ランキング</h2>
            	<ol>
                	<li><span class="r1">1</span><a href="http://dengekionline.com/comic-trial/1401/978-4-04-866247-5/" target="_blank"><img src="http://dc.dengeki.com/ss/comicweb/uploads/978-4-04-866247-5.jpg" width="105" height="149" alt="ギリギリアウト(1)" /></a></li>

                	<li><span class="r2">2</span><a href="http://dengekionline.com/comic-trial/1408/978-4-04-866845-3/" target="_blank"><img src="http://dc.dengeki.com/ss/comicweb/uploads/978-4-04-866845-3.jpg" width="105" height="149" alt="この島には淫らで邪悪なモノが棲む(1)" /></a></li>

                	<li><span class="r3">3</span><a href="http://dengekionline.com/comic-trial/1511/978-4-04-865594-1/" target="_blank"><img src="http://dc.dengeki.com/ss/comicweb/uploads/978-4-04-865594-1.jpg" width="105" height="149" alt="よつばと！(13)" /></a></li>

        
                </ol>
            </div>


                    <div id="goods_rank" class="mgt15">
            <h2>電撃屋売れ筋ランキング</h2>
            	<ol>

                	<li><span class="r1">1</span><a href="https://dengekiya.com/shop/g/g4942330099872/" target="_blank"><img src="https://d3t6eqpql3chh7.cloudfront.net/img/goods/L/4942330099872.jpg" width="125" alt="『ラブライブ！サンシャイン!!』Birthday Figure Project 桜内 梨子" />
                    <span class="r_text">『ラブライブ！サンシャイン!!』Birthday Figure Project 桜内 梨子</span></a></li>


                	<li><span class="r2">2</span><a href="https://dengekiya.com/shop/g/g4942330099889/" target="_blank"><img src="https://d3t6eqpql3chh7.cloudfront.net/img/goods/L/4942330099889.jpg" width="125" alt="『ラブライブ！サンシャイン!!』Birthday Figure Project 黒澤 ルビィ" />
                    <span class="r_text">『ラブライブ！サンシャイン!!』Birthday Figure Project 黒澤 ルビィ</span></a></li>


                	<li><span class="r3">3</span><a href="https://dengekiya.com/shop/g/g4942330110591/" target="_blank"><img src="https://d3t6eqpql3chh7.cloudfront.net/img/goods/L/4942330110591.jpg" width="125" alt="【2次予約】「ソードアート・オンライン ゲーム攻略会議2018」公式パンフレット" />
                    <span class="r_text">【2次予約】「ソードアート・オンライン ゲーム攻略会議2018」公式パンフレット</span></a></li>

        
                </ol>
            </div>


                    <div id="amazon" class="mgt15">
		<iframe src="http://rcm-fe.amazon-adsystem.com/e/cm?t=dengekicom-22&o=9&p=14&l=st1&mode=books-jp&search=アスキー・メディアワークス&fc1=000000&lt1=_blank&lc1=3366FF&bg1=FFFFFF&f=ifr" marginwidth="0" marginheight="0" width="160" height="600" border="0" frameborder="0" style="border:none;" scrolling="no"></iframe>            </div>


                </div>
        </div>
     </div>

	<div id="footer" class="clear">
	<div id="footer_tensen"></div>

<div id="footer_family">
<img src="http://common.dengeki.com/footer/images/footer_familysite.gif" alt="dengeki.com Family Site" width="157" height="20" align="absmiddle" /> ｜<em><a href="http://dengeki.com" class="footer_family_com">電撃ドットコム</a></em>｜<em><a href="http://dengekionline.com/" class="footer_family_dol">電撃オンライン</a></em>｜<em><a href="http://hobby.dengeki.com" class="footer_family_hobby">電撃ホビーウェブ</a></em>｜<em><a href="http://dengekibunko.jp/" class="footer_family_bunko">電撃文庫</a></em>｜<em><a href="http://dc.dengeki.com" class="footer_family_comic">電撃コミックＷＥＢ</a></em>｜<em><a href="http://www.dengekiya.com" class="footer_family_dengekiya">電撃屋</a></em>｜

</div>

<div id="footer_maga">
｜<em><a href="http://dengekionline.com/dps/">電撃PlayStation</a></em>｜<em><a href="http://dac.dengeki.com/">電撃アーケードゲーム</a></em>｜<em><a href="http://dn.dengeki.com">電撃Nintendo</a></em>｜<em><a href="http://cp.dengeki.com/">キャラぱふぇ</a></em>｜<em><a href="http://maoh.dengeki.com/">電撃マオウ</a></em>｜<em><a href="http://vivamaga.jp/">VIVA☆TALES OF MAGAZINE</a></em>｜<br />

｜<em><a href="http://persona.dengeki.com/">ペルソナマガジン</a></em>｜<em><a href="http://basara.dengeki.com/">戦国BASARAマガジン</a></em>｜<em><a href="http://ryodan.dengeki.com/">電撃の旅団</a></em>｜<em><a href="http://kouryaku.dengeki.com/">電撃の攻略本</a></em>｜<em><a href="http://g-style.dengeki.com">電撃Girl's Style</a></em>｜<em><a href="http://gs.dengeki.com">電撃G'sマガジン</a></em>｜<em><a href="http://hobby.dengeki.com">電撃ホビーウェブ</a></em>｜<br />
｜<em><a href="http://dengekibunko.jp/">電撃文庫マガジン</a></em>｜<em><a href="http://daioh.dengeki.com">電撃大王</a></em>｜<em><a href="http://moeoh.dengeki.com">電撃萌王</a></em>｜<em><a href="http://sylph.dengeki.com">シルフ</a></em>｜<em><a href="http://news.dengeki.com/dga/">電撃ゲームアプリ</a></em>｜<em><a href="http://dc.dengeki.com/vitamin/" target="_blank">@vitamin</a></em>｜<em><a href="http://mwbunko.com/">メディアワークス文庫</a></em>｜<br />

｜<em><a href="http://bunko.maho.jp/">魔法のiらんど文庫</a></em>｜<em><a href="http://b-prince.com/">B-PRINCE文庫</a></em>｜<em><a href="http://amwbooks.asciimw.jp/">アスキー・メディアワークスの単行本</a></em>｜
</div>

<div id="common_footer">  
  <div id="common_footer_top"></div>
  
  <div id="common_footer_main">

    <p><a href="http://dengeki.com/" target="_blank"><img src="http://common.dengeki.com/images_footer/com.gif" alt="電撃ドットコム" width="98" height="24" /></a><!--&nbsp;&nbsp;｜&nbsp;<a href="http://dengeki.com/map.html">電撃ドットコムの歩き方</a>&nbsp;｜&nbsp;<a href="http://dengeki.com/info.html">サイトの御利用について</a>&nbsp; -->｜&nbsp;<a href="https://mediaguide.kadokawa.co.jp/">広告のご案内</a>&nbsp;｜&nbsp;<a href="http://asciimw.jp/info/privacy/">プライバシーポリシー</a>&nbsp;｜&nbsp;<a href="http://asciimw.jp/info/inquiry/">お問い合わせ</a>&nbsp;｜&nbsp;<a href="http://asciimw.jp/info/corp/">会社案内</a>&nbsp;｜</p>
  </div>

  
  <div id="common_footer_bottom"></div>
  
  <p id="amwcopy"><img src="http://common.dengeki.com/images_footer/footer_copy_amw.gif" alt="(c)KADOKAWA CORPORATION 2018" width="367" height="17" /></p>
  
</div>
	</div>

</div>
</body>
</html>