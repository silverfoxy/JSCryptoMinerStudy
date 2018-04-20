<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="UTF-8">
<title>予約システム「RESERVA」| 無料で予約管理</title>
<meta name="Description" content="予約システムRESERVAは無料の予約フォーム。会議室、ヨガ、スクール、セミナー、スタジオの予約システムに最適。会員機能とカード決済を実装し、WordPressとの連携もできる予約管理システム" />
<meta name="Keywords" content="予約システム,予約管理,歯科,ヨガ,スタジオ,wordpressプラグイン" />
<meta name="Author" content="RESERVA" />
<meta name="Copyright" content="©RESERVA" />

<meta property="og:title" content="予約システムRESERVA（レゼルバ）"/>
<meta property="og:type" content="website"/>
<meta property="og:description" content="無料で使える予約システムRESERVA"/>
<meta property="og:url" content="https://reserva.be/"/>
<meta property="og:image" content="/images/fb_ogp_image.jpg"/>
<meta property="og:site_name" content="RESERVA（レゼルバ）"/>
<meta property="fb:admins" content="100005640586786" >

<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
<link href="/apple-touch-icon-precomposed.png?v=20171113" rel="apple-touch-icon-precomposed">

<!--[if lt IE 9]>
<script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<script src="//css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
<![endif]-->

<link rel="stylesheet" href="/reserva/css/flexnav.css?v=20171113" />

<link rel="stylesheet" type="text/css" href="/reserva/css/base.css?t=20161121?v=20171113" />
<link rel="stylesheet" type="text/css" href="/reserva/css/common.css?t=20180220?v=20171113" />
<link rel="stylesheet" type="text/css" href="/reserva/css/style_dashboad.css?t=20180301?v=20171113" />

<link href='//fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>

<link rel="stylesheet" href="/reserva/webfont/css/font-awesome.min.css?t=20161121?v=20171113">

<script type="text/javascript" src="/reserva/js/jquery.js?v=20171113"></script>
<script type="text/javascript" src="/reserva/js/alertmsg.JP.js?t=20180201_2?v=20171113"></script>
<script type="text/javascript" src="/reserva/js/common.js?t=20160915?v=20171113"></script>

</head>
<body id="introduction" onkeydown="return hookkeydown(event);">
<div id="header" class="clearfix">
<div class="inner">

<div class="title_block">
<p class="logo"><a href="/"><img src="/reserva/images/logo.png?v=20171113" class="title" alt="RESERVA"></a></p>
</div>
<div class="box btn">
<p><a onclick="javascript:window.location.href='/rsv/login'" class="btn decision">管理者ログイン</a></p>
</div><!--btn -->

			<style>
		.header-menu{float: left;margin-top:20px;font-size:100%;font-weight: bold;}
		.header-menu ul{padding-left: 0;list-style: none;margin-left: -5px;}
		.header-menu ul li{display: inline-block;padding-left: 10px;padding-right: 10px;padding-top: 12px;}
		.header-menu ul li a{color: #555;text-decoration: none;}
		.header-menu ul li a:hover{color: #999;text-decoration: none;}
		@media screen and (max-width: 800px){.header-menu{display: none;}}
		</style>

		<div class="header-menu">
		<ul>
		  <li><a href="#casestudy">導入事例</a></li>
		  <li><a href="#characteristic">特徴</a></li>
		  <li><a href="#price">料金</a></li>
		  <li><a href="http://reserva.co.jp/p/price/" target="_blank">機能</a></li>
		  <li><a href="https://reserva.be/reservamarketing" target="_blank">セミナー</a></li>
		</ul>
		</div>	
	


</div><!--inner -->
</div><!--header -->

<form name="mainform" id="mainform" method="post" action="" enctype="multipart/form-data">
<input name="mode" value="" type="hidden">
<!--  content -->
<input type="hidden" name="cmd" value="list" >
<input type="hidden" name="topopt" value="" >
<script type="text/javascript" src="/reserva/js/jquery.js?v=20171113"></script>
<script type="text/javascript" src="/reserva/js/alertmsg.JP.js?t=20180201_2?v=20171113"></script>
<script type="text/javascript" src="/reserva/js/common.js?t=20160915?v=20171113"></script>
<script type="text/JavaScript">
$(document).ready(function() {

	setPlaceholder('adm_directory','URL(半角英数)');	
	setPlaceholder('adm_id','メールアドレス');
	
    SetFocus();
});
//default focus
function SetFocus()
{
	if($('#adm_directory').val()=='')document.getElementById('adm_directory').focus();
}

//submit
function MySubmit(str)
{
	document.mainform.topopt.value = str;
	document.mainform.submit();
}

//ajax check if url input repeat
function AjaxCheckDirectory()
{
	var obj = document.getElementById('adm_directory');
	document.getElementById('adm_directory_error').innerHTML = "";
	if (obj.value == "")//empty
	{
		//document.getElementById('adm_directory_error').innerHTML = "ご希望の予約サイトURLを入力してください。";
		document.getElementById('adm_directory_error').innerHTML = "";
		return false;
	}
	else if (!ChkValidWord(obj.value))//refused words
	{
		//document.getElementById('adm_directory_error').innerHTML = "ご希望の予約サイトURLが正しくありません。";
		//document.getElementById('adm_directory').select();
		return false;
	}
	$.ajax({
		type: "POST",
		url: "/AjaxSearch",
		data: "cmd=index&adm_directory="+obj.value,
		beforeSend: function(){},
		success: function(msg)
		{
			var arr_key = new Array()
						arr_key.push("business");
						arr_key.push("information");
						arr_key.push("promotion");
						arr_key.push("system");
						arr_key.push("terms");
						arr_key.push("privacy");
						arr_key.push("about");
						arr_key.push("rsv");
						arr_key.push("blog");
						arr_key.push("login");
						arr_key.push("mypage");
						arr_key.push("p");
						arr_key.push("calendar");
						arr_key.push("sys_privacy");
						arr_key.push("logout");
						arr_key.push("register");
						arr_key.push("forgotpassword");
						arr_key.push("google");
						arr_key.push("facebook");
						arr_key.push("help");
						for(var i = 0; i < arr_key.length; i++)
			{
				if (arr_key[i] == obj.value.toLocaleLowerCase())
				{
					document.getElementById('adm_directory').select();
					document.getElementById('adm_directory_error').innerHTML = "既に使われている予約サイトURLです。";
					return false;
				}
			}
	
			if (msg == 'exist')
			{
				document.getElementById('adm_directory').select();
				document.getElementById('adm_directory_error').innerHTML = "既に使われている予約サイトURLです。";
			}
			else
			{
				document.getElementById('adm_directory_error').innerHTML = "";
			}
		}
	});
}

//ajax check if mail input repeat
function AjaxCheckMail()
{
	var obj = document.getElementById('adm_id');
	if (obj.value == "")//empty
	{
		//document.getElementById('adm_id_error').innerHTML = "メールアドレスを入力してください。";
		document.getElementById('adm_id_error').innerHTML = "";
		return false;
	}
	else if (!ChkValidMail(obj.value))//refused words
	{
		//document.getElementById('adm_id_error').innerHTML = "メールアドレスが正しくありません。";
		//document.getElementById('adm_id').select();
		//return false;
	}
	$.ajax({
		type: "POST",
		url: "/AjaxSearch",
		data: {"cmd":"index", "adm_id":obj.value},
		beforeSend: function(){},
		success: function(msg)
		{
			if (msg == 'exist')
			{
				if ($('#adm_directory_error').html() == '')
					document.getElementById('adm_id').select();
				document.getElementById('adm_id_error').innerHTML = "既に使われているメールアドレスです。";
			}
			else
			{
				document.getElementById('adm_id_error').innerHTML = "";
			}
		}
	});
}

function CheckPass()
{
	var obj = document.getElementById('adm_pass');
	if (obj.value == "")//empty
	{
		//document.getElementById('adm_pass_error').innerHTML = "パスワードを入力してください。";
		return false;
	}
}
	
function smtel(telno)
{
	if ((navigator.userAgent.indexOf('iPhone') > 0 ) || 
		navigator.userAgent.indexOf('Android') > 0 )
	{
		document.write('<a href="tel:'+telno+'">'+telno+'</a>');
	}
	else
	{
		document.write(telno);
	}
}
</script>
<div id="introduction">


<div id="contents" class="clearfix">

<div class="block form clearfix">

<div class="inner">
<div class="box lead intro">
<h3>６万社で稼働中の予約管理システム</h3>
<h1>無料で使える予約システム</h1>
<div class="main_image">
<p class="gif"><img src="/reserva/images/main_image.gif?v=20171113"></p>
<p class="png"><img src="/reserva/images/main_image.png?v=20171113"></p>
</div>
<!--<h3>
特徴1　予約管理を簡単にします。<br>
特徴2　集客力をUPします。</h3> -->
</div>
<div class="box login intro">
<div class="block_login">

<div class="box title">
<h3>無料で予約サイト作成</h3>
</div>
<dl class="list login">
<dt>メールアドレス</dt>
<dd>
<input name="adm_id" id="adm_id" type="text" class="mail" maxlength="200" onblur="AjaxCheckMail();" value="" style="ime-mode:disabled;"><span style="color:red;display:inline-block" id="adm_id_error"></span>
</dd>
<dt>パスワード</dt>
<dd>
<input name="adm_pass" id="adm_pass" type="password" class="pass" value="" maxlength="15"><span style="color:red;display:inline-block" id="adm_pass_error"></span>
</dd>
</dl>
<br>
<p class="caution center"><a href="/rsv/terms" target="_blank" title="">RESERVA利用規約</a>に同意の上、</p>
<p class="center">
<input name="input" type="submit" class="btn decision" value="無料でページ作成 " onclick="MySubmit('save');return false;">
</p>
</div>
<!--block_login -->
<div class="block_tel" style="padding:0; background : none;">
<img style="padding:0;display: block; margin-left: auto; margin-right: auto; width:100%;" src="/reserva/images/card.png?v=20171113" alt='お店の予約ページに決済が導入できる'>
</div>
</div><!--box -->

</div><!--inner -->

</div><!-- -->


<div id="casestudy" class="feature f_02">
<div class="inner">
<div class="box title">
<h3>180業種、英語対応の予約フォーム</h3>
</div>

<ul class="item box column_4 clearfix">
	<li>
<p class="image"><a href="https://reserva.be/englishschoolsample"><img src="/reserva/images/uploads/2015/12/sys01.jpg?v=20171113" alt="予約システム" /></a></p>
<p class="title">料理教室・英会話スクール・着物教室</p>
<p class="text">レッスンカレンダーでスケジュール表示から受講受付まで自動対応。受付メールも自動送信します。</p>
</li>
	<li>
<p class="image"><a href="https://reserva.be/yogastudiosample"><img src="/reserva/images/uploads/2015/12/sys02.jpg?v=20171113" alt="予約システム" /></a></p>
<p class="title">ヨガスタジオ・フィットネス・ジム</p>
<p class="text">空き時間を可視化することで機会損失を削減。ヨガ教室・ピラティス専用に作られた予約システムです。</p>
</li>
<li>
<p class="image"><a href="http://reserva.co.jp/歯科/"><img src="/reserva/images/uploads/2015/12/sys03.jpg?v=20171113" alt="予約システム" /></a></p>
<p class="title">歯科医院・クリニック</p>
<p class="text">大規模病院からクリニックまで対応。歯科・病院での多数の導入実績。検診予約にも対応。動物病院の診療予約にも実績多数。</p>
</li>
<li>
<p class="image"><a href="https://reserva.be/onestudio"><img src="/reserva/images/uploads/2015/12/sys04.jpg?v=20171113" alt="予約システム" /></a></p>
<p class="title">貸し会議室・レンタルスペース</p>
<p class="text">シンプル操作の高機能予約システムで会議室やレンタルルームの空室を削減。直感的な操作で簡単予約。</p>
</li>
<li>
<p class="image"><a href="https://reserva.be/activelearningsample"><img src="/reserva/images/uploads/2015/12/sys05.jpg?v=20171113" alt="予約フォーム" /></a></p>
<p class="title">スポーツ施設・ゴルフ場・公共施設</p>
<p class="text">スポーツ施設や公共施設の予約システムとして必要な機能をすべて実装しています。ダブルブッキング防止機能を実装。</p>
</li>
<li>
<p class="image"><a href="https://reserva.be/tenjikai"><img src="/reserva/images/uploads/2015/12/sys06.jpg?v=20171113" alt="予約フォーム" /></a></p>
<p class="title">イベント・セミナー・説明会</p>
<p class="text">見込み客、申込データの一元化で運営管理の手間を減らし、セミナーの運営を効率化。イベント用のチケット番号も発行。</p>
</li>
<li>
<p class="image"><a href="https://reserva.be/nailsalonsample"><img src="/reserva/images/uploads/2015/12/sys07-2.jpg?v=20171113" alt="予約フォーム" /></a></p>
<p class="title">美容室・ネイルサロン・ホワイトニング</p>
<p class="text">24時間365日いつでも予約できる。予約管理システムを導入し営業時間外の予約を受け付けることができます。</p>
</li>
<li>
<p class="image"><a href="http://reserva.co.jp/公共施設/"><img src="/reserva/images/uploads/2015/12/sys08.jpg?v=20171113" alt="予約フォーム" /></a></p>
<p class="title">公共施設</p>
<p class="text">公共施設、会議室、研究施設、会場の予約システムとして、多数の実績。官公庁、自治体に実績多数。</p>
</li>
<li>
<p class="image"><a href="https://reserva.be/beautysalonsample"><img src="/reserva/images/uploads/2015/12/sys09.jpg?v=20171113" alt="予約管理" /></a></p>
<p class="title">マッサージ・エステ・整骨院・整体</p>
<p class="text">スタッフのシフト登録をすればお客様に空き時間を選んでもらえます。リマインドメールが配信できる予約管理システム。</p>
</li>
<li>
<p class="image"><a href="https://reserva.be/shukuhakusample01"><img src="/reserva/images/uploads/2015/12/sys10.jpg?v=20171113" alt="予約管理" /></a></p>
<p class="title">民泊・民宿・ホテルの宿泊予約（β版）</p>
<p class="text">民泊、ペンション、グランピング、ホテル、ペットホテル、キャンプ場の宿泊予約に対応。無料で使える宿泊予約システムです。</p>
</li>
<li>
<p class="image"><a href="https://reserva.be/kenshinsample"><img src="/reserva/images/uploads/2015/12/sys11.jpg?v=20171113" alt="予約管理" /></a></p>
<p class="title">健康診断・定期健診の予約</p>
<p class="text">企業の定期健診、病院・クリニックの健診部門、健診センターにおける施設内健診、施設外（巡回）健診にも対応</p>
</li>
<li>
<p class="image"><a href="https://reserva.be/bustravel"><img src="/reserva/images/uploads/2015/12/sys12.jpg?v=20171113" alt="予約管理" /></a></p>
<p class="title">観光ツアー・イベント・展示会</p>
<p class="text">繁忙期でも営業時間外でも、オンライン予約フォームならいつでも予約受付ができます。売上アップに貢献します。</p>
</li>

</ul>

<p class="bottom_button"><a href=" #" class="btn decision size_l">予約システムを試す</a></p>

</div><!--inner -->
</div><!--feature -->



<div id="characteristic" class="feature f_2">

<div class="inner">

<div class="box title">
<h3>予約管理も顧客管理も無料！</h3>
</div>
<ul class="box column_3 clearfix">
<li class="clearfix">
<h4><i class="fa fa-cogs"></i> 導入は３分、操作も簡単</h4>
<p class="text">
RESERVAは事務作業の負担を削減する予約管理システムです。予約ページの作成はたった３分。操作はパソコン初心者でも簡単に使えるほど、シンプルです。病院、サロン、イベントなど各種予約タイプに対応し、豊富な機能を取り揃えています。顧客管理画面も直感的に使えるので、心配不要です。
</p>
</li>
<li class="clearfix">
<h4><i class="fa fa-heart"></i>英語対応の予約受付システム</h4>
<p class="text">
ゴールドプランでは、英語、中国語（簡体）、中国語（繁体）、韓国語、タイ語に対応。外国語対応の予約システムです。訪日外国人のお客様からの予約も安心して受付けられます。言語ファイルの編集ができるので、自店舗のオリジナル文言を差し込むことができます。多言語の<a href="https://reserva.be/multiansample" target="_blank">サンプル</a>。
</p>
</li>

<li class="clearfix">
<h4><i class="fa fa-calendar"></i> 全ての予約を一元管理</h4>
<p class="text">
RESERVAを導入すれば、ネットからの予約のみならず、電話予約、メールからの予約などすべての予約を一元管理できます。予約対応時に発生する面倒な手間が省けます。複数スタッフで運営されるサロン、歯科、スクール、大規模イベント・セミナーなどでは大変便利にご活用いただけます。
</p>
</li>

<li class="clearfix">
<h4><img src="/reserva/images/intro_f_5-1-2.png?v=20171113" class="icon">自社ホームページに導入可</h4>
<p class="text">
ホームページやブログに「予約する」ボタンを設置するだけで、予約システムを簡単導入。「予約する」ボタンは、RESERVA上の予約ページからネット予約機能のみを切り出し、お店のホームページやブログにネット予約機能を持たせることができます。WordPressとの相性も抜群。</p>
</li>

<li class="clearfix">
<h4><img src="/reserva/images/intro_f_5-2-2.png?v=20171113" class="icon">PC、スマホ、タブレット対応</h4>
<p class="text">
パソコン、スマホ、タブレットの各種デバイスに対応しているので、予約受付を逃すことはありません。もちろん、予約状況の確認も世界中のどこにいても24時間365日確認することが可能です。どなたでも簡単に直感的に使えるシンプルデザインで操作性を重視した万能の予約システムです。
</p>
</li>

<li class="clearfix">
<h4><img src="/reserva/images/icon_membercard.png?v=20171113" class="icon">独自会員機能</h4>
<p class="text">
会員機能を使えば歯科、美容室、クラブの会員を簡単に登録・管理できます。診察券番号、学生証番号をログインIDに設定できます。会員限定の予約サービスや会員だけが閲覧できるコンテンツの設定が可能。会員への優遇サービスを提供して店舗への愛着を高め集客を強化することができます。
</p>
</li>

<li class="clearfix">
<h4><img src="/reserva/images/intro_f_5-3-2.png?v=20171113" class="icon">予約情報をクラウド化</h4>
<p class="text">
予約情報は、入力と同時にクラウドサーバーに保存され世界のどこからでも閲覧が可能。全予約情報をデータとして保管しているので、万が一PCやスマホが故障したり紛失してしまったとしても、データはRESERVAのデータセンターで安全に保管されているので紛失することはありません。
</p>
</li>

<li class="clearfix">
<h4><i class="fa fa-bullhorn"></i>SEO機能＆アフィリエイト</h4>
<p class="text">
Titleタグ、Descriptionタグの自由設定で検索エンジン対策ができます。SEOを強化し、検索順位をアップし集客力をアップ。A8.netとのアフィリエイト連携やリスティング広告のコンバージョンタグを設置して、効果測定も可能。集客を徹底的にバックアップする予約システムです。
</p>
<!--<p class="more"><a href="#" target="_blank" class="btn">機能一覧</a></p> -->
</li>

<li class="clearfix">
<h4><i class="fa fa-credit-card"></i>クレジットカード決済</h4>
<p class="text">
初期０円・月額固定０円でVISA/Master/JCB/AMEX/Dinersのカード決済機能を予約フォームに導入可。予約受付時の料金決済で、ドタキャンを防止し来店を確実にします。カード決済はキャッシュレス化を促進し、店舗での現金授受の手間や現金管理リスクを軽減します。カード決済の<a href="https://reserva.be/resepaysample" target="_blank">サンプル</a>。
</p>
</li>
</ul>

</div>
</div>


<div id="price" class="feature price">
<div class="inner">
<div class="box title">
<h3>無料から使える予約システム</h3>
</div>
<table class="data">
<tr>
<td class="title free"><a href="http://reserva.co.jp/p/price/">フリー</a></td>
<td class="title blue"><a href="http://reserva.co.jp/p/price/">ブルー</a></td>
<td class="title silver"><a href="http://reserva.co.jp/p/price/">シルバー</a></td>
<td class="title gold"><a href="http://reserva.co.jp/p/price/">ゴールド</a></td>
<td class="title platinum"><a href="http://reserva.co.jp/p/price/">エンタープライズ</a></td>
</tr>
<tr style="text-align: center;">
<td class="catch">高機能予約システムを<br>無料で使いたい方</td>
<td class="catch">予約件数を<br>追加したい方</td>
<td class="catch">ホワイトラベルと団体予約を<br>使いたい方</td>
<td class="catch">外国語メニュー、独自会員機能、<br>他20以上の特別機能！</td>
<td class="catch">iframe機能、5言語同時利用可、<br>固定文言の変更ができる！</td>
</tr>
<tr>
<td class="price"><span class="fig">0</span>円</td>
<td class="price"><span class="fig">2,000</span>円</td>
<td class="price"><span class="fig">5,000</span>円</td>
<td class="price"><span class="fig">10,000</span>円</td>
<td class="price"><span class="fig">20,000</span>円</td>
</tr>
</table>
<p class="center"><a href="http://reserva.co.jp/p/price/">プラン詳細を見る</a></p>
<p class="bottom_button"><a href=" #" class="btn decision size_l">予約システムを試す</a></p>
</div><!--inner -->
</div><!--feature -->

<div class="feature f_4">
<div class="inner">
<div id="sliderWrap" class="clear">
<ul class="bxslider">
<li><img src="/reserva/images/slide1.jpg?v=20171113" alt="予約台帳"></li>
<li><img src="/reserva/images/slide2.jpg?v=20171113" alt="予約台帳"></li>
<li><img src="/reserva/images/slide3.jpg?v=20171113" alt="予約台帳"></li>
</ul>
</div><!--sliderWrap -->

<p class="bottom_button"><a href=" #" class="btn decision size_l">予約システムを試す</a></p>
</div><!--inner -->
</div><!--feature -->


<script type="text/javascript">
$(function(){
  $('a[href^=#]').click(function(){
    var speed = 500;
    var href= $(this).attr("href");
    var target = $(href == "#" || href == "" ? 'html' : href);
    var position = target.offset().top;
    $("html, body").animate({scrollTop:position}, speed, "swing");
    return false;
  });
});
</script>


</div><!--contents -->


</div><!--introduction -->
<!--  content -->
</form>

<div id="footer">
<div class="inner clearfix">
<ul class="bottom_navi clearfix">
<li><h3>RESERVAについて</h3>
  <ul>
  <li><a href="/rsv/about" target="_blank">運営会社</a></li>
  <li><a href="https://support.reserva.be/hc/ja/sections/203872478-Blog" target="_blank">公式ブログ</a></li>
  <!--<li><a href="https://www.facebook.com/reserva.be" target="_blank">公式Facebook</a></li>-->
  </ul>
</li>
<li><h3>サポート</h3>
  <ul>
  <li><a href="/rsv/terms" target="_blank">利用規約	</a></li>
  <li><a href="http://tech.controlgroup.jp/company/privacy/" target="_blank">個人情報保護方針</a></li>
  <li><a href="http://reserva.co.jp/p/price/" target="_blank">料金・機能</a></li>
  <li><a href="https://support.reserva.be/hc/ja/categories/202713577" target="_blank">操作マニュアル</a></li>
  <li><a href="https://support.reserva.be/hc/ja/categories/202556068" target="_blank">よくある質問</a></li>
  <li><a href="https://support.reserva.be/hc/ja/requests/new?ticket_form_id=222718" target="_blank">お問い合わせ</a></li>
  </ul>
</li>
<li><h3>関連サービス</h3>
  <ul>
  <li><a href="http://reserva.co.jp/callcenter/" target="_blank">電話代行・秘書代行</a></li>
  <li><a href="http://reserva.co.jp/customize/" target="_blank">予約システム開発</a></li>
  </ul>
</li>
<li><h3>サンプルサイト</h3>
  <ul>
  <li><a href="https://reserva.be/resecook" target="_blank">スクール・教室</a>
  </li><li><a href="https://reserva.be/seminarsample" target="_blank">イベント・セミナー</a></li>
  <li><a href="https://reserva.be/onestudio" target="_blank">貸し会議室</a></li>
  <li><a href="https://reserva.be/onerecruit" target="_blank">採用説明会</a></li>
  <li><a href="https://reserva.be/tenjikai" target="_blank">展示会・見学会</a></li>
  <li><a href="https://reserva.be/bustravel" target="_blank">観光・旅行ガイド</a></li>  <li><a href="https://reserva.be/hairsalonsample" target="_blank">ヘアサロン</a></li>
  <li><a href="https://reserva.be/nailsalonsample" target="_blank">ネイルサロン</a></li>
  <li><a href="https://reserva.be/yogastudiosample" target="_blank">ヨガ・フィットネス（カレンダー表示）</a></li>
  <li><a href="https://reserva.be/yogastudiosamplelist" target="_blank">ヨガ・フィットネス（一覧表示）</a></li>
  <li><a href="https://reserva.be/dentistsample" target="_blank">病院・歯科医院</a></li>
  <li><a href="https://reserva.be/lawofficesample" target="_blank">弁護士・会計士</a></li><li><a href="https://reserva.be/activelearningsample" target="_blank">施設・社内会議室</a></li>
  <li><a href="https://reserva.be/shukuhakusample02" target="_blank">ホテル</a></li>
  <li><a href="https://reserva.be/shukuhakusample01" target="_blank">民泊・民宿</a></li> 
  <li><a href="https://reserva.be/resepaysample" target="_blank">カード決済</a></li>
  </ul>
</li></ul>
<p class="copy">© RESERVA</p>
<p class="logo"><a href="/"><img src="/reserva/images/logo2.png?v=20171113" class="title" alt="RESERVA"></a></p>
</div><!--innner -->
</div><!--footer -->

<script src="/reserva/js/Chart.js?v=20171113"></script>
<!-- <script>
// <canvas id="line" width="300"></canvas>
var ctx = document.getElementById("line").getContext("2d");
var data = {
  labels : ["1月", "2月", "3月", "4月", "5月"],
  datasets : [
    {
      fillColor : "#EEE",
      strokeColor : "#999",
      data : [65,59,90,81,56]
    },
    {
      fillColor : "#c6ebe5",
      strokeColor : "#27a792",
      data : [28,48,40,19,100]
    }
  ]
}
new Chart(ctx).Line(data);
</script> -->
<script type="text/javascript" src="/reserva/js/alertmsg.JP.js?t=20180201_2?v=20171113"></script>
<link href="/reserva/css/flexnav.css?v=20171113" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="/reserva/js/common.js?t=20160915?v=20171113"></script>
<script src="/reserva/js/jquery-1.9.0.js?v=20171113" type="text/javascript"></script>
<script src="/reserva/js/jquery.flexnav.js?v=20171113" type="text/javascript"></script>
<script type="text/javascript">$(".flexnav").flexNav();</script>

<script>
$(function() {
  $(".panel-btn").click(function(){
    var clickPanel = $("+.panel",this);
    clickPanel.toggle();
    $(".panel").not(clickPanel).slideUp(0);
    $(".panel:visible").prev().css();
    $(".panel:hidden").prev().css();
    return false;
  });
  
   $("iframe[name='google_conversion_frame']").attr("style","display:none");
   
});
</script>

<link rel="stylesheet" type="text/css" href="/reserva/fancybox/jquery.fancybox.css?v=20171113" media="screen" />
<script src="/reserva/fancybox/jquery.fancybox.js?v=20171113"></script>
<script src="/reserva/fancybox/jquery.mousewheel-3.0.6.pack.js?v=20171113"></script>
<!--<script src="/reserva/fancybox/fancyboxck.js?v=20171113"></script>-->
<script type="text/javascript">
$(document).ready(function() {
    $('.fancybox').fancybox();
});
</script>
<script src="/reserva/js/fancybox.js?v=20171113"></script>

<link rel="stylesheet" href="/reserva/css/jquery.bxslider.css?v=20171113" type="text/css" />
<script src="/reserva/js/jquery.bxslider.min.js?v=20171113"></script>
<script src="/reserva/js/jquery.fitvids.js?v=20171113"></script>
<script type="text/javascript">
  $(document).ready(function(){
    $('.bxslider').bxSlider({
      controls: true,
      captions:true
  });
});
</script>


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-55860408-2', 'auto');
  ga('send', 'pageview');
</script>

<div style="display:none"><script type="text/javascript">
var google_tag_params = {
ecomm_prodid: 'REPLACE_WITH_VALUE',
ecomm_pagetype: 'REPLACE_WITH_VALUE',
ecomm_totalvalue: 'REPLACE_WITH_VALUE',
};
</script>

<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 961088313;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/961088313/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>


<script type="text/javascript" language="javascript">
/* <![CDATA[ */
var yahoo_retargeting_id = 'EJN3EE2ORT';
var yahoo_retargeting_label = '';
/* ]]> */
</script>
<script type="text/javascript" language="javascript" src="//b92.yahoo.co.jp/js/s_retargeting.js"></script>


<script type="text/javascript">
  (function () {
    var tagjs = document.createElement("script");
    var s = document.getElementsByTagName("script")[0];
    tagjs.async = true;
    tagjs.src = "//s.yjtag.jp/tag.js#site=ZAsUg9r";
    s.parentNode.insertBefore(tagjs, s);
  }());
</script>
<noscript>
  <iframe src="//b.yjtag.jp/iframe?c=ZAsUg9r" width="1" height="1" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>
</noscript>


<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');

fbq('init', '1159667190729851');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1159667190729851&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
</div>

</body>
</html>