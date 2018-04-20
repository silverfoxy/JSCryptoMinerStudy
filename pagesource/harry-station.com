<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ja" lang="ja">
<head>
	<title>the HARRY-STATION.com &ndash; 村越"HARR"Y弘明（ハリー）オフィシャルウェブサイト</title>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta http-equiv="Content-Script-Type" content="text/javascript" />
	<meta http-equiv="Content-Style-Type" content="text/css" />

<meta name="description" content="HARRY（ハリー: 日本のロックミュージシャン、ギタリスト、作詞家、作曲家。本名:村越弘明、1980年~2000年／THE STREET SLIDERS（ストリート・スライダーズ）、2001年~現在 ソロ活動）公式サイト。販売、試聴、動画、ファンクラブ情報などを掲載。" />
<meta name="keywords" content="WATCH,時計,限定,HARRY,ハリー,ROCK,MUSIC,ロック,ミュージック,音楽,ライブ,ギタリスト,スライダーズ,村越,SLIDERS,弘明,STREET SLIDERS" />

	<link rel="index contents" href="/" title="the HARRY-STATION.com , HARRY（ハリー、本名:村越弘明）オフィシャルサイト" />
	<link rel="bookmark" href="/" title="the HARRY-STATION.com , HARRY（ハリー、本名:村越弘明）オフィシャルサイト" />
	<meta name="MSSmartTagsPreventParsing" content="true" />
	<meta http-equiv="imagetoolbar" content="false" />
	<link rel="shortcut icon" href="/favicon.ico" type="image/vnd.microsoft.icon" />
	<link rel="icon" href="/favicon.ico" type="image/vnd.microsoft.icon" />

	<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
	<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.18/jquery-ui.min.js" ></script>

	<script type="text/javascript" src="shared/scripts/jquery.colorbox.1.3.18_hr.js"></script>
	<script type="text/javascript" src="shared/scripts/lazyload.js" ></script>
	<script type="text/javascript" src="shared/scripts/jquery.scrollTo-min.js" ></script>

	<link rel="stylesheet" type="text/css" media="all" href="shared/styles/fitting_hr_1304.css" />
	<link rel="stylesheet" type="text/css" media="screen" href="shared/styles/colorbox.1.3.18_hr.css" />

<!--[if IE 6]>
<script src="/shared/scripts/ddbelatedpng.js"></script>
<script type="text/javascript">
	DD_belatedPNG.fix('img,body,#home,#containor,#mainblock,#ordinary,#toTop,#toTopHover');
</script>
<style type="text/css">
	html {
		filter: expression(document.execCommand("BackgroundImageCache", false, true));
		}
</style>
<![endif]-->

	<script type="text/javascript" src="shared/scripts/jquery.simplyscroll-1.0.4.js"></script>
	<link rel="stylesheet" type="text/css" href="shared/styles/simplyscroll.css" />

	<link rel="stylesheet" type="text/css" media="screen,projection" href="shared/styles/ui.totop.css" />
	<script src="shared/scripts/jquery.ui.totop.js" type="text/javascript"></script>

	<!--link rel="stylesheet" type="text/css" href="shared/styles/mainblock_1106.css" / -->
<link rel="stylesheet" type="text/css" href="shared/styles/mainblock_1304.css" />
	<link rel="stylesheet" type="text/css" href="shared/styles/alone/home_1104.css" />
	<script src="shared/scripts/alone/home_1105.js" type="text/javascript"></script>

<!--script type="text/javascript" src="shared/scripts/configuration_1104-005_noCall.js" charset="UTF-8"></script-->
<script type="text/javascript" src="shared/scripts/configuration_121028.js" charset="UTF-8"></script>
	<script type="text/javascript" src="shared/scripts/headerInit_hr.js" charset="utf-8"></script>

<script>
$(function() {
	$("#Qty74_b").hover(
	function () {
		$(".discriptions").stop().animate({opacity:1});
		$(".frm .rustyred span").stop().animate({opacity:1});  
		$(".include").stop().animate({opacity:1});  
		$(".bkg").stop().animate({opacity:0.2}); 
		$(".titles a span").css("color","#87ceeb");
		$(".titles a span strong").css("color","#fff"); 
	},
	function () {
		$(".discriptions").stop().animate({opacity:0}); 
		$(".frm .rustyred span").stop().animate({opacity:0}); 
		$(".include").stop().animate({opacity:0});
		$(".bkg").stop().animate({opacity:1}); 
		$(".titles a span").css("color","#4ec4e2"); 
	}
	);
});
</script>
<style>
.frm {
	position:relative;
	margin:0px 5px; 
	padding:0px; 
	width:830px;
	}
.frm .bkg {
	background:#222 url(store_/img/4.jpg) top right no-repeat;
	width:828px; 
	height:116px; 
	border:1px solid #fff; 
	opacity: 1;/* chrome,safari,opera */
	-moz-opacity: 1;/* firefox */
	filter:alpha(opacity=100);/* IE6,7 */
	-ms-filter: "alpha(opacity=100)";  /* ie8 */
	}
.frm h3.title { margin:20px 5px 0px 31px; padding:0; height:20px; font-size:11px; font-weight:bold; color:#ddd; }
.frm .itembox { position:absolute; top:20px; left:0; width:798px; margin:0; padding:15px; }

.frm .thumbbox { margin:0; padding:5px 0 5px 15px; width:auto; height:auto; }
.frm .thumbbox a.viewDetail600 { margin:0; padding:0; } 


.frm .discriptions, 
.frm .titles a .include,
.frm .rustyred span { 
	opacity: 0; /* chrome,safari,opera */
	-moz-opacity: 0; /* firefox */
	filter:alpha(opacity=0); /* IE6,7 */
	-ms-filter: "alpha(opacity=0)";  /* ie8 */
	zoom:1;
	}
.frm .txtbox { width:666px; margin:0 ;padding:0; }
.frm .rustyred { margin:0px 10px 0px 0px; padding-top:6px; }
.frm .rustyred span,
.frm .rustyred span strong { vertical-align:top; }

.frm .titles a span { font-size:18px !important; color:#4ec4e2; } 
.frm .titles a .include { color:#fff; font-size:11px !important; margin-top:8px; padding:0px; }
.frm .titles a .include strong { padding-bottom:1px; border-bottom:1px solid #555; }
.frm .discriptions { margin:0; padding:0; }

.frm .rustyred .notice { display:none; }
.frm .discriptions .atnpink strong,
.frm .discriptions .atnpink a,
.frm .discriptions .atnpink a strong { color:red; font-weight:normal; text-decoration:none;  }
.frm .discriptions .atnpink a strong { font-weight:bold; text-decoration:none; padding-bottom:1px;  }

#atten111128 { clear:both;
	border:2px solid red; 
	margin:5px; 
	padding:2em 4em; 
	background:#000;

}
#atten111128 h3 span {
	border-bottom:1px solid #666;
}
#atten111128 p {
	margin-top:1em;
	text-indent:1em;
}
#atten111128 p.noIdt {
	text-indent:0;
}
</style>

<style>
body {
  -webkit-text-size-adjust: 100%;
  -moz-text-size-adjust: 100%;
  -ms-text-size-adjust: 100%;
  -o-text-size-adjust: 100%;
  text-size-adjust: 100%;
}
img.crisp-edges {
  image-rendering:optimizeSpeed; // Legal fallback
  image-rendering:-moz-crisp-edges; // Firefox
  image-rendering:-o-crisp-edges; // Opera
  image-rendering:-webkit-optimize-contrast; // Chrome, Safari
  image-rendering:crisp-edges; // CSS3 Proposed
  -ms-interpolation-mode:bicubic; // IE8+
}
</style>
	<link href="//fonts.googleapis.com/css?family=Lato:300" rel="stylesheet" type="text/css">
	<link href="//fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800" rel="stylesheet" type="text/css" >
</head>

<body id="home" style="/*background-image:none !important*/ font-family:'Open Sans' !important;">
<div id="containor" style="/*background-image:none !important*/">
	<div id="header">

		<h1><a id="home" href="/" 			
			title="the HARRY-STATION.com トップページ"><span>the HARRY-STATION.com &ndash; HARRY（ハリー、本名: 村越弘明）オフィシャルウェブサイト</span><img 
			src="shared/images/title/top_title_home_green.png" border="0" 
			alt="the HARRY-STATION.com &ndash; HARRY（ハリー、本名: 村越弘明）オフィシャルウェブサイト" /></a></h1>

		<h2><span>HARRY（ハリー: 日本のロックミュージシャン、ギタリスト、作詞家、作曲家）公式サイト。本名: 村越弘明、1980年~2000年 <a href="http://ja.wikipedia.org/wiki/THE_STREET_SLIDERS" 			
				title="THE STREET SLIDERS - Wikipedia"
				class="externalLink">THE STREET SLIDERS（ストリート・スライダーズ）</a>、2001年~現在 ソロ活動を展開中。販売、試聴、動画、ファンクラブ情報などを掲載。</span></h2>
		<dl class="profile">
			<dt>【HARRY（ハリー、本名: 村越弘明）】 </dt>
				<dd>1959年1月26日生まれ。東京都出身。ちなみに<a href="http://www.flying-dc.com/nu/nu_index.html" 			
					title="外部サイト - 浦沢直樹 音楽活動のオフィシャル・サイト「浦沢直樹 music web」" 
					class="externalLink">浦沢直樹</a>は大学の軽音部の１年後輩にあたる。</dd>
				<dd>1980年3月 <a href="http://www.up-down.com/010sliders/" 			
					title="外部サイト - THE STREET SLIDERS オフィシャルサイト"
					class="externalLink">THE STREET SLIDERS（ストリート・スライダーズ）</a>を結成。フロントマンとして、ボーカル、ギターを担当。大半の楽曲を作詞作曲している。</dd>
				<dd>1983年 <a href="http://www.sme.co.jp/sme/corporate/erj.html"  
					title="外部サイト - エピックレコードジャパン会社案内（ソニー・ミュージックグループ公式サイト内）" 
					class="externalLink">EPICソニー</a>よりメジャーデビュー。</dd>
				<dd>2000年10月29日 THE STREET SLIDERS解散</dd>
				<dd>2003年2月15日 1st solo album 「Bottle Up and Go」発表、以後 ソロ活動を展開中。</dd>
		</dl>

		<p>
			<a class="scrhush" 
				href="#mainblock" title="本文へ移動"><span>ページの本文へ移動します。
				なお、携帯端末には対応しておりませんので正常に閲覧できません。何卒ご了承ください。また、携帯キャリアメール（docomo、ezweb、softbank等）から直接ご連絡・ご注文をされる場合は、お使いの携帯端末にて @harry-station.com からの返信メールの受信許可を設定していただけますようお願い申し上げます。</span></a>
		</p>


<script>
function changeNv(){

//	$("a#hd_guitar").fadeTo("fast", 0.3).fadeTo("fast", 0.7).fadeTo("fast", 0.3).fadeTo("slow", 0.7);
//	$("a#hd_live").fadeTo("fast", 0.3).fadeTo("fast", 0.7).fadeTo("fast", 0.3).fadeTo("slow", 0.7);

}
$(function() {

	var timerID = setInterval(changeNv, 5000);
	
//	$("a#hd_guitar").css({"ocpacy": "1.0"});
//	$("a#hd_guitar").css({"background-position": "center -50px"});

	$("a.guitar").hover(function(){

    	clearInterval(timerID);
		$("a#hd_guitar").css({"background-position":"center -50px","opacity":"1.0"});


	}, function(){

    	timerID = setInterval(changeNv, 5000);
		$("a#hd_guitar").css({"background-position":"center -100px","opacity":"0.7"});

	});
});
</script>


		<ul id="headerNavi" class="clearfix">
			<li><a id="hd_whats" href="/whats_/" 		
				title="HARRY 最新情報"><span>最新情報 [Whats'UP]</span></a></li>
			<li><a id="hd_live" href="/live_/" 		
				title="HARRY ライブ情報、チケット発売案内"><span>ライブ情報、チケット発売案内 [LIVE]</span></a></li>
			<li><a id="hd_bio" href="/bio_/" 		
				title="HARRY ライブ・セットリスト、作品・出演全記録"><span>ライブ・セットリスト、作品・出演全記録 [BIO]</span></a></li>
			<li><a id="hd_works" href="/works_/" 		
				title="HARRY ディスコグラフィ、リリース全作品"><span>ディスコグラフィ、リリース全作品 [WORKS]</span></a></li>
			<li><a id="hd_guitar" href="/guitar_/" class="guitar" 	
				title="HARRY 使用ギター紹介"><span>本人のコメント、データなど [GUITAR]</span></a></li>
			<li><a id="hd_store" href="/store_/" 		
				title="HARRY CD、DVD、関連グッズ販売"><span>CD、DVD、関連グッズ販売 [STORE]</span></a></li>
			<li><a id="hd_members" href="/express/" class="externalLink" 	
				title="HARRY-EXPRESS ニュースレター会員専用ページ"><span>ニュースレター会員専用ページ [MEMBERS]</span></a></li>
		</ul>

	</div><!-- id="header" -->



<!-- JOY-POPS -->
<div id="topBnr" style="/*display:none;*/ margin: 0 0 8px 0 !important; padding: 0 0 0px 0 !important;">
	<p style="text-align: center;"><a 
		href="//joy-pops.com/" style="display: block; margin:0px auto !important;" title="" target="_blank" class="externalLink"><img 
		src="bnr_joypops_20180306_e32_840_164.png" style="margin-left:4px; width:832px;" alt=""></a></p></div>







<!-- TOUR 2017 BEAT FAST LIVE CD&DVD -->
<div style="/*display: none;*/ 

margin: 0px auto 60px auto !important; 
padding: 0px 4px !important; 
text-align: center; 
background: #000; 
width: 99% !important;

">
	<a href="/tour2017/LIVE_CD-DVD.html"><img 

src="main_BEATFAST_1600_826_s533-tny.png" style="

width: 831px !important;
height: 415px !important;

margin: 0 auto 0 auto !important;

"></a>
</div>

<!-- TOUR 2017 BEAT FAST プロモーション -->
<div style="display: none; 
margin: 0 auto 30px auto !important; 
padding: 0px 0rem; 
text-align: center; 
background: #000; 
width: 830px; 
height: 420px;">
	<iframe width="830" height="420" src="https://www.youtube.com/embed/bo9aStNVyyE?rel=0" frameborder="0" allowfullscreen></iframe>
</div>



<!-- **************************************************************************** -->
<!-- **************************************************************************** -->
<!-- **************************************************************************** -->
</div>



<!-- 59歳 -->
<pre style="display: none;
background-color: #ff0040; text-align: center !important;padding: .66rem 1rem 2.44rem 1rem; margin-bottom: 2rem;
font-size: .98rem;
">
</pre>


<!-- Happy Birthday 2018 -->
<div style="background-color: #ff0040; text-align: center !important;padding: .66rem 1rem 1.0rem 1rem; margin-bottom: 2rem; display: none;">
<a 
			title="Send MESSAGES to HARRY [ ハリーへのメッセージ ]" style="text-decoration: none !important;"
			class="cbox900470" 
			href="/msg_/"><span style="

color: #fff;
font-size: 1.33rem;
font-weight: bold;



">Happy Birthday HARRY 2018.01.26 <em style="text-decoration: underline;">Message to HARRY</em></a></div>





<div style="

border: 0px solid #333;
width: 834px;
margin: 0 auto;
text-align: center;
"



">
<!-- **************************************************************************** -->
<!-- **************************************************************************** -->
<!-- **************************************************************************** -->




<!-- TOUR 2017 BEAT FAST -->
<div id="topBnrLive" style="margin: 24px 4px;   display: none;

width: 100%; 
max-width: 830px;
height: 280px;

	background-color: #fff;
	background-image: url(/tour2017/BG_6914_1000_675.jpg);
	background-repeat: no-repeat;
	background-position: center;
	background-size: cover;


"><style>#topBnrLive a {text-decoration: none !important;}</style>
	<a href="/tour2017/" 
			style="display: block; width: 100%; height: 100%;" title="" target="_blank" class="externalLink"><p style="text-align: center; margin: 120px auto; padding-left: 46%; border: 0px solid red; font-size: 198%; font-weight: bold; line-height: 1.22; color: rgba(0,0,0,1.6); ; 
-moz-text-shadow: 0 0 2px #333;
text-shadow: 0 0 2px #333;">村越“<span style="font-weight: bold !important; text-decoration: none;">HARRY</span>”弘明 TOUR 2017 <br>
		<span style="text-decoration: none !important; font-size: 250%; font-weight: bold !important; display: inline !important; ">“<span style="text-decoration: none !important;display: inline !important; color: #5AFFE4; text-shadow: 0 0 4px #5AFFE4;font-weight: bold !important;">BEAT FAST</span>”</span></p></a></div>











<!-- 35th Anniversary Live Shimokitazawa GARDEN -->
<div id="topBnr" style="display:none; margin-bottom: 1px !important;">
	<p style="text-align: center;"><a 
		href="../live_/" style="display: block; margin:0px auto !important;" title="" target="___blank" class="externalLink"><img 
		src="bnr_35th_live_20180305_e32_840_164.png" style="margin-left:4px; width:830px;" alt=""></a></p></div>


<!-- tee Amplifier 201801 -->
<div id="topBnr" style="/*display:none;*/ margin-bottom: 1px !important;">
	<p style="text-align: center;"><a 
		href="//amplifier.tokyo/artists/murakoshihiroaki/" style="display: block; margin:0px auto !important;" title="" target="_blank" class="externalLink"><img 
		src="bnr_tee_amplifier_201801_e32_840_164.png" style="margin-left:4px; width:830px;" alt=""></a></p></div>


<!-- LIVECD_UNIT -->
<div id="topBnr" style="display:none; margin-bottom: 1px !important;"
	<p style="text-align: center;"><a 
		href="../unit2017/" style="display: block; margin:0px auto !important;" title="" target="_blank" class="externalLink"><img 
		src="bnr_LIVECD_UNIT_e32_840_164.png" style="margin-left:4px; width:830px;" alt=""></a></p></div>



<!-- エレカシ -->
<div id="topBnr" style="/*display:none;*/ margin-bottom: 1px !important;">
	<p style="text-align: center;"><a 
		href="https://sp.universal-music.co.jp/elephantkashimashi/tribute3/#artist" style="display: block; margin:0px auto !important;" title="" target="_blank" class="externalLink"><img 
		src="bnr_erekashi_201802_e32_840_164.png" style="margin-left:4px; width:830px;" alt=""></a></p></div>




<!-- バナー挿入 -->
<script type="text/javascript" src="http://harry-station.com/shared/scripts/btmBnr.js"></script>
<div id="btmBnr" style="display: none;"></div>





<!-- HARRY-EXPRESS ニュースレター会員登録 -->
<div id="topBnr">
	<p style="text-align: center;"><a 
		href="../express/" style="display: block; margin:0px auto !important;" title="" target="_blank" class="externalLink"><img 
		src="/express/bnr_newsletter_1200_290.png" style="margin-left:4px; width:830px;" alt=""></a></p></div>

<br><br>





<!-- LIVE CD DVD ダイジェスト -->
<div style="display: none; margin: 0 auto 30px auto !important; padding: 0px 0rem; text-align: center; background: #000; width: 830px; height: 420px;">
	<iframe width="830" height="415" src="https://www.youtube.com/embed/K6pzOLkvNaM?rel=0" frameborder="0" allowfullscreen></iframe>
</div>

<!-- LIVE 2016 ダイジェスト
<div style="margin: 0 auto !important; padding: 3rem; text-align: center; background: #000;">
<iframe width="560" height="315" src="https://www.youtube.com/embed/yNzrlovEMcg" frameborder="0" allowfullscreen></iframe>
</div>
-->





<style>
#note {
	margin:1rem 0rem; padding:1rem 0.3rem 0; /*display: none;*/
}
#note h3 {
	color:#fff; margin:0 0 1rem;
}

#note pre {
	background:#fff; color:#000;  padding:1.8rem 14%; font-size:100%; /*display: none;*/

	/* Mozilla */
	white-space: -moz-pre-wrap;
	/* Opera 4-6 */
	white-space: -pre-wrap;
	/* Opera 7 */
	white-space: -o-pre-wrap;
	/* CSS3 */
	white-space: pre-wrap;
	/* IE 5.5+ */
	word-wrap: break-word;
	}
</style>

<div id="note" style="display: none;">
	<h3>特定商取引に関する法律に基づく表示</h3>
	<pre>

特定商取引に関する法律に基づく表示

販売業者名：ユアライト合同会社
HP運営統括責任者：飯室光子
店舗名：HARRY STORE


代表者：飯室光子
住所：201-0016 東京都狛江市駒井町2-31-27
電話番号：03-5497-2373
メールアドレス：goods@harry-station.com
受注方法：HP、eメール
お支払方法：郵便振替、銀行振込、代金引換
・リンク先（アマゾン）については、(現在準備中の)クロネコｗｅｂコレクト・宅急便コレクトは利用できません。                          
 ・ダウンロード商品については、(現在準備中の)クロネコｗｅｂコレクト・宅急便コレクトは利用できません。                                    


商品代金以外の必要料金
郵便振替・銀行振込・代引手数料


配送料（全国同一料金）

・CD、DVD、本、会報、他500円以内の商品　いずれか
 - CD、DVD、本、会報：日本郵便ゆうメール又はヤマト運輸ネコポス便
 - 他500円以内の商品：普通郵便
 - 点数が多い場合は宅急便
配送料：1点 310円、2点 620円、3点以上 720円（全国同一料金）

・Tシャツ、タオル、トートバック　いずれか
発送方法：普通郵便又は宅急便
配送料：1〜2点 620円、3点以上 720円（全国同一料金）

・ただし代引をご利用の場合：全商品
代金引換手数料を含み、何点でも1,035円です。
配送方法：ヤマト運輸宅急便


申込有効期限
ご注文後1週間（入金確認できない場合はキャンセルになります。）

商品の引渡し時期
郵便振替・銀行振込の場合：入金確認後3営業日以内で発送します。
代引の場合：ご注文確定後、3営業日以内で発送します。

プライバシーおよびセキュリティー
HARRY STOREでは、お客様の個人情報を慎重かつ厳重に取り扱っております。
お客様の個人情報は、商品の発送目的のため、及び、HARRYの販売物及び公演等告知に必要な限度においてのみ利用します。

返品及び返金
原則、商品発送後のご注文キャンセルは出来ません。
又、お客様の都合による返品は原則お受け出来ません。
但し、未開封・未使用のものに限り商品到着後7日以内の返品を受け付けます。返送料はお客様のご負担となります。
初期不良時（破損、商品の不具合）につきましては、新しい商品と交換致します。返品送料はHARRY STOREが負担致します。
商品は在庫に限りがあるため、交換のご希望に添えない場合がございますが、あらかじめご了承ください。
	</pre>

	<br>
	<!--h3 style="color:#fff;">みなさんからの<a 
			title="Send MESSAGES to HARRY [ ハリーへのメッセージ ]" 
			class="cbox900470" 
			style=""
			href="/msg_/index.php"><u>メッセージまだまだ募集中</u></a>です！
	</h3-->
</div>





<script>
	$(document).ready(function(){
		$(".cbox900470-b").colorbox({ overlayClose:true, slideshow:false, innerWidth:900, innerHeight:525, iframe:true });
		$(".cbox1086").colorbox({ overlayClose:true, slideshow:false, innerWidth:1082, innerHeight:706, iframe:true });

			//Examples of how to assign the ColorBox event to elements
			$(".group1").colorbox({rel:'group1'});
			$(".group2").colorbox({rel:'group2', transition:"fade"});
			$(".group3").colorbox({rel:'group3', transition:"none", width:"75%", height:"75%"});
			$(".group4").colorbox({rel:'group4', slideshow:true});
			$(".ajax").colorbox();
			$(".youtube").colorbox({iframe:true, innerWidth:425, innerHeight:344});
			$(".iframe").colorbox({iframe:true, width:"80%", height:"80%"});
			$(".inline").colorbox({inline:true, width:"50%"});
			$(".callbacks").colorbox({
				onOpen:function(){ alert('onOpen: colorbox is about to open'); },
				onLoad:function(){ alert('onLoad: colorbox has started to load the targeted content'); },
				onComplete:function(){ alert('onComplete: colorbox has displayed the loaded content'); },
				onCleanup:function(){ alert('onCleanup: colorbox has begun the close process'); },
				onClosed:function(){ alert('onClosed: colorbox has completely closed'); }
			});
				
			//Example of preserving a JavaScript event for inline calls.
			$("#click").click(function(){ 
					$('#click').css({"background-color":"#f00", "color":"#fff", "cursor":"inherit"}).text("Open this window again and this message will still be here.");
			return false;
			});
	});
</script>





<script type="text/javascript" src="http://harry-station.com/shared/scripts/btmBnr.js"></script><div id="btmBnr"></div>



	<div id="footer">
		<ul id="footpanel">
			<li class="clearfix">
			<p id="SendMSG"><a 
			title="Send MESSAGES to HARRY [ ハリーへのメッセージ ]" 
			class="cbox900470" 
			href="/msg_/"><span>Send MESSAGES to HARRY:ハリーへのメッセージ<!-- Birthday <img src="send_msg_birthday_2line.png" border="0" /> --></span></a></p>

<style>
#footpanel ul#linknv {
	display:block !important;
}
#footpanel ul#linknv li {
	width: 16px;width: 32px;
	height: 16px;height: 32px;
	overflow: hidden;
}
</style>
			<ul id="linknv" style="display:block !important; background:#000; margin-top:20px;">
			<li style="display:block;"><a href="https://www.facebook.com/harry.station.sns" 
																style="display:block; background: url(btn_sns_black_28.png) -18px -25px no-repeat !important;"
				title="HARRY YouTube 専用チャンネル" 
				class="externalLink"><span>HARRY-STATION 公式FACEBOOKアカウント</span></a></li>
			<li style="display:block;"><a href="https://twitter.com/harry_station" 
																style="display:block; background: url(btn_sns_black_28.png) -53px -25px no-repeat !important;"
				title="HARRY-STATION TWITTER" 
				class="externalLink"><span>HARRY-STATION 公式TWITTERアカウント</span></a></li>
			<li style="display:block;"><a href="http://www.youtube.com/harrystation?gl=JP&hl=ja" 
																style="display:block; background: url(btn_sns_black_28.png) -89px -25px no-repeat !important;"
				title="HARRY YouTube 専用チャンネル" 
				class="externalLink"><span>HARRYstation YouTube 専用チャンネル</span></a></li>






			<li style="display:none;"><a href="http://www.google.co.jp/search?hl=ja&client=safari&rls=en&q=HARRY&aq=f&aqi=g-e2g8&aql=&oq=" 			
				title="HARRY - Google 検索"
				class="externalLink"><span>HARRY - Google 検索</span></a></li>

			<li style="display:none;"><a href="http://www.amazon.co.jp/gp/browse.html?ie=UTF8&marketplaceID=A1VC38T7YXB528&me=AXKJ2Z4JP66CW" 
				title="HARRY Amazon.co.jp ストア" 
				class="externalLink"><span>HARRY Amazon.co.jp ストア</span></a></li>
			<li style="display:none;"><a href="http://www.myspace.com/harry-station" 
				title="HARRY - Myspace アーティスト情報" 
				class="externalLink"><span>HARRY - Myspace アーティスト情報</span></a></li>
			<li style="display:none;"><a href="http://talent.yahoo.co.jp/pf/detail/pp311827" 			
				title="HARRY - Yahoo!ミュージック"
				class="externalLink"><span>村越弘明 - Yahoo!人物図鑑</span></a></li>
			<li style="display:none;"><a href="http://music.yahoo.co.jp/artist/dtl/AAA447608/" 			
				title="HARRY - Yahoo!ミュージック"
				class="externalLink"><span>HARRY - Yahoo!ミュージック</span></a></li>
			<li style="display:none;"><a href="http://ja.wikipedia.org/wiki/HARRY_(%E3%83%9F%E3%83%A5%E3%83%BC%E3%82%B8%E3%82%B7%E3%83%A3%E3%83%B3)" 			
				title="HARRY (ミュージシャン) - Wikipedia"
				class="externalLink"><span>HARRY (ミュージシャン) - Wikipedia</span></a></li>
			<li style="display:none;"><a href="http://www.universal-music.co.jp/harry/" 			
				title="HARRY - UNIVERSAL MUSIC / ユニバーサル ミュージック"
				class="externalLink"><span>HARRY - UNIVERSAL MUSIC / ユニバーサル ミュージック</span></a></li>
			<li style="display:none;"><a href="http://www.up-down.com/010sliders/" 			
					title="外部サイト - THE STREET SLIDERS オフィシャルサイト"
					class="externalLink">THE STREET SLIDERS（ストリート・スライダーズ）</a></li>
			
			<li style="display:none;"><a href="http://www.apple.com/jp/quicktime/download/" 			
				title="アップル - QuickTime - ダウンロード"
				class="externalLink"><span>アップル - QuickTime - ダウンロード</span></a></li>
			<li style="display:none;"><a href="http://www.microsoft.com/japan/windows/windowsmedia/download/" 			
				title="Windows Media Player のダウンロード"
				class="externalLink"><span>Windows Media Player のダウンロード</span></a></li>
			</ul>
			</li>
		</ul>
		
	<div id="info" style="/*display:none;*/">
 		<h3 style="display:none;">HARRY LIVE Information  : <span>ライブ最新情報</span>&nbsp;&nbsp;<a 
			href="/live_/index.php" 
			title="HARRY ライブ、ツアー、イベント出演などの最新情報"
			>&#187; more info.</a>
		</h3>
			<p style="display:none;font-size:85%;"><span>ライブ、ツアー、イベント出演などの最新情報です。くわしくは [<a 
			href="/live_/index.php" 
			title="HARRY ライブ、ツアー、イベント出演などの最新情報"
			>LIVE</a>] をご確認ください。</span></p>
			<div id="links" style="display:none;">&nbsp;</div>
	</div>

		<ul id="footnv">
			<li><a id="ft-home" href="/index.html" 			
				title="the HARRY-STATION.com トップページ">HOME<span>:the HARRY-STATION.com トップページ</span></a></li>
			<li><a id="ft-whats" href="/whats_/" 		
				title="HARRY 最新情報">Whats' UP<span>:最新情報</span></a></li>
			<li><a id="ft-live" href="/live_/" 		
				title="HARRY ライブ情報、チケット発売案内">LIVE<span>:ライブ情報、チケット発売案内</span></a></li>
			<li><a id="ft-bio" href="/bio_/" 		
				title="HARRY ライブ・セットリスト、作品・出演全記録">BIO<span>:ライブ・セットリスト、作品・出演全記録</span></a></li>
			<li><a id="ft-works" href="/works_/" 		
				title="HARRY ディスコグラフィ、リリース全作品">WORKS<span>:ディスコグラフィ、リリース全作品</span></a></li>
			<li><a id="ft_guitar" href="/guitar_/" 		
				title="HARRY 使用ギター紹介">GUITAR<span>本人のコメント、データなど [GUITAR]</span></a></li>
			<li><a id="ft-store" href="/store_/"  		
				title="HARRY CD、DVD、関連グッズ販売">STORE<span>:CD、DVD、関連グッズ販売</span></a></li>
			<li><a id="ft_members" href="/crossroads/" class="externalLink Crossroads02 " title="HARRY ファンクラブ情報">MEMBERS<span>オフィシャル・ファン・コミュニティ &quot;Crossroads&quot;</span></a></li>
		</ul>

		<address><a 
			title="お問い合わせ" 
			href="mailto:office&#64;harry-station.com" 
			>Contact Us</a></address>
		<p class="copy">| <span>All contents of the HARRY-STATION.com are &copy;<a 
			title="ご利用に際して" 
			rel="the HARRY-STATION.com [ サイトのご利用に際して ]" 
			class="cbox900470" 
			href="about_/index.html" 
			>Harry-Station</a> all rights reserved.</span>
		</p>
	</div>
</div>
<script type="text/javascript" src="shared/scripts/ftInit-04.js" charset="UTF-8"></script>
<br /><br /><br /><br /><br /><br />
</body>
</html>