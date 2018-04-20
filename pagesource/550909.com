<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" "http://www.w3.org/TR/REC-html40/loose.dtd"><html>
<head>
<title>出会い応援コミュニティ ワクワクメール</title>


<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta http-equiv="Content-Language" content="ja">
<meta http-equiv="Content-Script-Type" content="text/javascript">
<meta http-equiv="Content-Style-Type" content="text/css">
<meta http-equiv="Imagetoolbar" content="no">
<meta name="keywords" content="出会い,ｺﾐｭﾆﾃｨ,恋愛,SNS,ﾒﾙ友">
<meta name="description" content="ワクワクメールは出会いを応援するコミュニティサイトです。">
<meta property="og:title" content="ワクワクメール">
<meta property="og:type" content="article">
<meta property="og:image" content="http://img.550909.com/pc/img/ogp600x600.jpg">
<meta property="og:url" content="http://550909.com/">
<meta name="robots" content="index,follow">
<meta name="google-site-verification" content="5dpb-myCfOgol89PWcVjJTR13On0SCFm6-l-GQFlP-g" />
<meta name="google-site-verification" content="lVa9BR-g8SDKEfoYVg6LhU0K_reg7hebUmHbfoNk-R8" />



<link href="http://img.550909.com/pc/favicon.ico" rel="shortcut icon" type="image/x-icon"><link rel="canonical" href="https://550909.com"><link href="http://img.550909.com/pc/css/master.css?20180314161001" rel="stylesheet" type="text/css" media="all">
<link href="http://img.550909.com/pc/css/style.css?20170614153001" rel="stylesheet" type="text/css" media="all">


<script src="http://img.550909.com/js/jquery-1.5.min.js" type="text/javascript"></script>
<script src="http://img.550909.com/pc/js/template.js" type="text/javascript"></script>
<script src="http://img.550909.com/pc/facebox/facebox.js" type="text/javascript"></script>
<script src="http://img.550909.com/pc/js/show_flash.js" type="text/javascript"></script>
<script type="text/javascript">
<!--//
function openWindow(url, width, height) {
  window.open(url, '', 'width=' + width + ',height=' + height + ',scrollbars=yes,status=no,resizable=yes,status=no,toolbar=no,dependent=yes,directories=no,location=no,menubar=no');
}
function noFrames() {
  location.href = window.wakuwaku.location;
  return false;
}
function nextFrame(i, n, m) {
  if (i.value.length >= m) {
    i.form.elements[n].focus();
  }
}

$(document).ready(function(){
	$("ul#gNavi > li:eq(6) > a").css("border-right","none");
    url = document.URL;
	url = url.replace("http://"+document.URL.split('/')[2],"");
	if(url=="/"){
	  $("ul#gNavi > li:eq(0) > a").addClass("on");
	}else if(url=="/p/about"){
	  $("ul#gNavi > li:eq(1) > a").addClass("on");
	}else if(url=="/p/voice"){
	  $("ul#gNavi > li:eq(2) > a").addClass("on");
	}else if(url=="/p/safety"){
	  $("ul#gNavi > li:eq(3) > a").addClass("on");
	}else if(url=="/p/bill"){
	  $("ul#gNavi > li:eq(4) > a").addClass("on");
	}else if(url=="/p/faq"){
	  $("ul#gNavi > li:eq(5) > a").addClass("on");
	}else if(url=="/p/contact"){
	  $("ul#gNavi > li:eq(6) > a").addClass("on");
	}
	
});

//-->
</script>
</head>
<body onload="document.login_email.email.focus();">    
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WDTSD3P" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    

    
    <script>
    (function(w,d,s,l,i){
      w[l]=w[l]||[];w[l].push({"user.UA":"-1"},{"user.city":"-1"},{"user.pref":"-1"},{"user.class":"-1"},{"user.sex":"-1"},{"user.no":"-1"},{"user.generation": "-1"},{"user.point": "0"},{"user.app_point": "0"},{"user.service_point": "0"},{"user.all_point": "0"},{"user.wmspUi":""},{"user.adcode":"-1"},{"affiliate.memberid":"-1"},{"pageview.pathname":"/"},{"pageview.rid":"-1"},{"user.registeredAt":"-1"},{"user.lastLogin":"-1"},{'gtm.start': new Date().getTime(),event:'gtm.js'});
      var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';
      j.async=true;j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl;
      f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-WDTSD3P');</script>
    
<div id="header">
<div id="header_inner">
<h1><a href="/" id="headLogo"><img src="http://img.550909.com/pc/img/wakuwaku_logo.jpg" width="233" height="70" alt="出会い・SNS ワクワクメール"></a></h1>
<div id="siteSummary"><br />ブログもSNSもある恋愛応援コミュニティ<br />
メル友も恋人も探しちゃおう～★<br />
運命のお相手との出会いもきっとある</div>
<a href="/p/doc/10campaign.html"><img src="http://img.550909.com/pc/img/header_banner3.jpg" alt="開設2001年、マッチング実績1000万組突破！信頼と実績のコミュニティサイト" width="469" height="70" class="headerBanner" /></a>
<ul id="gNavi">
  <li>
    <a href="/">TOP</a>
  </li>
  <li>
    <a href="/p/about">初めての方へ</a>
  </li>
  <li>
    <a href="/p/voice">利用者の声</a>
  </li>
  <li>
    <a href="/p/safety">安心･安全への取り組み</a>
  </li>
  <li>
    <a href="/p/bill">料金案内</a>
  </li>
  <li>
    <a href="/p/faq">よくある質問</a>
  </li>
  <li>
    <a href="/p/contact">お問い合わせ</a>
  </li>
</ul>

<br class="clear">
</div>
</div>
<div id="all">
<a id="top" name="top"></a>

<div id="wrapper">

<div id="header_area">

</div>


<div id="contents_area">

<div id="right_contents">
<div id="right_contents_in">
<div id="right_contents_in_in">  <a href="/p/n/register/" class="regist_btn"><img src="http://img.550909.com/pc/img/regist_btn.jpg" width="270" height="70" alt="無料会員登録" /></a>



<div id="login">


<form name="login_email" method="post" action="/p/index">
<input type="hidden" name="method" value="email">
<div id="login_box_02">
<ul class="tab">
<li class="on">会員の方はこちら</li>
</ul>
<div class="login_frame">
<dl class="formtxt">

<dt>メールアドレスまたは携帯番号</dt>
<dd><input type="text" id="FormAddress" name="email" value=""></dd>
<dt>キャリア(@以下のメールアドレス入力)</dt>
<dd>
<select name="domain" id="FormAddress"><option value="@gmail.com">@gmail.com</option><option value="@yahoo.co.jp">@yahoo.co.jp</option><option value="@docomo.ne.jp">@docomo.ne.jp</option><option value="@ezweb.ne.jp">@ezweb.ne.jp</option><option value="@softbank.ne.jp">@softbank.ne.jp</option><option value="@i.softbank.jp">@i.softbank.jp</option><option value="@q.vodafone.ne.jp">@q.vodafone.ne.jp</option><option value="@c.vodafone.ne.jp">@c.vodafone.ne.jp</option><option value="@d.vodafone.ne.jp">@d.vodafone.ne.jp</option><option value="@t.vodafone.ne.jp">@t.vodafone.ne.jp</option><option value="@h.vodafone.ne.jp">@h.vodafone.ne.jp</option><option value="@r.vodafone.ne.jp">@r.vodafone.ne.jp</option><option value="@k.vodafone.ne.jp">@k.vodafone.ne.jp</option><option value="@n.vodafone.ne.jp">@n.vodafone.ne.jp</option><option value="@s.vodafone.ne.jp">@s.vodafone.ne.jp</option><option value="@disney.ne.jp">@disney.ne.jp</option><option value="@emnet.ne.jp">@emnet.ne.jp</option><option value="@y-mobile.ne.jp">@y-mobile.ne.jp</option><option value="@ymobile.ne.jp">@ymobile.ne.jp</option><option value="@pdx.ne.jp">@pdx.ne.jp</option><option value="@di.pdx.ne.jp">@di.pdx.ne.jp</option><option value="@dj.pdx.ne.jp">@dj.pdx.ne.jp</option><option value="@dk.pdx.ne.jp">@dk.pdx.ne.jp</option><option value="@wm.pdx.ne.jp">@wm.pdx.ne.jp</option><option value="@willcom.com">@willcom.com</option><option value="@wcm.ne.jp">@wcm.ne.jp</option><option value="@emobile.ne.jp">@emobile.ne.jp</option><option value=""></option>
</select>
</dd>
<dt>パスワード</dt>
<dd><input type="password" id="password" name="password" value=""></dd>
</dl><p class="btn_login"><input type="submit" value="" onclick="document.login_email.submit();return false;"></p>
<ul class="forget">
<li><a href="/p/n/reminder/">パスワードを忘れた方はこちら</a></li>
<li><a href="/p/n/rereg/">再登録の方はこちら</a></li>
</ul>
</div>
</div>
</form>

</div>




<div class="bana_area_01"><div id="qr_area">
<img src="/p/qr" alt="携帯からいまスグ新規登録約１分で登録完了">
</div><a href="/p/n/diary/list"><img src="http://img.550909.com/pc/img/banner_diary.gif" width="252" height="60" alt="みんなの日記を読んでみよう"></a><a href="/p/ria-koi" target="_blank"><img src="http://img.550909.com/pc/img/top_riakoi.gif" width="252" height="60" alt="リア恋。"></a><a href="/p/n/enquete/"><img src="http://img.550909.com/pc/img/enquete.gif" alt="みんなのわくわくアンケート"></a><a href="/p/affiliate"><img src="http://img.550909.com/pc/img/affiliate.jpg" width="252" height="100" alt="アフィリエイト。お友達に紹介、登録されると4,000円プレゼント★"></a>



<a href="/p/event_party"><img src="http://img.550909.com/pc/img/konkatu2.jpg" width="252" height="100" alt="カップリングパーティー"></a>

    


</div>


</div></div></div>







<div>

<div id="center_contents">


<div id="index_mainbox_02">

<h2>使える!遊べる!機能満載</h2>
<img src="http://img.550909.com/pc/img/top_fr.jpg" width="230" height="180" alt="友達機能" class="odd" />
<img src="http://img.550909.com/pc/img/top_av.jpg" width="230" height="180" alt="アバターコーディネート" />
<img src="http://img.550909.com/pc/img/top_in.jpg" width="230" height="180" alt="ユーザーインタビュー" class="odd" />
<img src="http://img.550909.com/pc/img/top_ga.jpg" width="230" height="180" alt="ひまつぶしゲーム" />
<img src="http://img.550909.com/pc/img/top_lo.jpg" width="230" height="180" alt="ラブタロット占い" class="odd" />
<img src="http://img.550909.com/pc/img/top_fe.jpg" width="230" height="180" alt="ワクワクフェイス" />
<br class="clear" />
</div>




<div id="index_mainbox_04">
<h2>コンシェルジュサービス。24時間、有人でのサイト管理、サポート</h2>
<h3>安心・安全への取り組み</h3>
<dl class="left">
<dt>人的対応</dt>
<dd>掲示板、コメントなど24時間365日、サイトパトロール。</dd>
</dl>
<dl>
<dt>システム対応</dt>
<dd>悪質な書込みはできないように、システム的にブロック。</dd>
</dl>
<dl class="left">
<dt>お客様との協力</dt>
<dd>お客様からルール違反などを知らせてもらう「通報機能」も完備。</dd>
</dl>
<dl>
<dt>ペナルティ制度</dt>
<dd>悪質なユーザーに対しては、利用停止、強制退会などの処分を厳格に実施。</dd>
</dl>
<h3>お客様サポート</h3>
<p class="txt01">困ったときは、24時間いつでも、メール・電話でお応え致します</p>
<p class="txt01">電話：0570-05-0909、メール：support@550909.com</p>
</div>


</div>


<div id="left_contents">
<div id="left_contents_in">
<div id="left_contents_in_in">
 



<div id="bbs">
<form name="bbs" method="get" action="/p/n/bbs/search/list">
<h3><img src="http://img.550909.com/pc/img/title_bbs_2.gif" width="270" height="22" alt="掲示板お試し検索"></h3>

<div class="bbs_frame">

<p class="bbs_attention">実際の前日までの掲示板が見れます。<br>
お試しでは使えない機能があります。</p>

<dl class="bbstxt">
<dt>性別</dt>
<dd>
<select name="sex" id="FormAddress">
<option value="1">男性から探す</option>
<option value="2">女性から探す</option>
</select>
</dd>
<dt>ジャンル</dt>
<dd>
<select name="genre" id="FormAddress"><option value="pure">すべて</option>
<option value="11">全国男女メル友募集</option>
<option value="1">まずはメル友から</option>
<option value="2">友達/恋人候補</option>
<option value="5">今から遊ぼ</option>
<option value="pure_photo">画像掲示板</option></select>
</dd>
<dt>エリア</dt>
<dd>
<select name="area" id="FormAddress">
<option value="1">全国</option>
</select>
</dd>
<dt>画像</dt>
<dd>
<select name="photo" id="FormAddress">
<option value="0">指定しない</option>
<option value="3">掲示画像あり</option>
</select>
</dd>
<dt>動画</dt>
<dd>
<select name="movie" id="FormAddress">
<option value="0">指定しない</option>
<option value="3">掲示動画あり</option>
</select>
</dd>
</dl>

<p class="btn_search js-btn-bbs-search"><a href="#">検索</a></p>

</div>
</form>
</div>



<div id="manga">
  <ul>
    <li id="manga0"><img src="http://img.550909.com/pc/img/ww_manga_00.gif?t=1492671160" width="250px" height="auto"></li>
    <li id="manga1"><img src="http://img.550909.com/pc/img/ww_manga_01.gif?t=1492671160" width="250px" height="auto"></li>
    <li id="manga2"><img src="http://img.550909.com/pc/img/ww_manga_02.gif?t=1492671160" width="250px" height="auto"></li>
    <li id="manga3"><img src="http://img.550909.com/pc/img/ww_manga_03.gif?t=1492671160" width="250px" height="auto"></li>
    <li id="manga4"><img src="http://img.550909.com/pc/img/ww_manga_04.gif?t=1492671160" width="250px" height="auto"></li>
    <li id="manga5"><img src="http://img.550909.com/pc/img/ww_manga_05.gif?t=1492671160" width="250px" height="auto"></li>
    <li id="manga6"><img src="http://img.550909.com/pc/img/ww_manga_06.gif?t=1492671160" width="250px" height="auto"></li>
  </ul>
  <div id="manga_button">
    <span id="back_button"><a href="javascript:void(0)" onclick="new backPage();return false;"><img src="http://img.550909.com/pc/img/back.png?t=1492671160" width="85px"></a></span>
    <span id="next_button"><a href="javascript:void(0)" onclick="new nextPage();return false;"><img src="http://img.550909.com/pc/img/next.png?t=1492671160" width="85px"></a></span>
    <span id="regist_button"><a href="/p/register"><img src="http://img.550909.com/pc/img/regist.png?t=1492671160" width="85px"></a></span>
  </div>
</div>

<script type="text/javascript">
window.onload = function(e) {
        $("#manga").css("display", "block");
        $("#next_button").css("display", "block");
        $("#manga0").css("display", "block");
}

$('#manga').bind({
        'touchmove': function(e) {
            e.preventDefault();
        },

        'touchstart': function(e) {
            this.touchX = event.changedTouches[0].pageX;
        },
        'touchend': function(e) {
            var deltaX = event.changedTouches[0].pageX - this.touchX;
            if (deltaX < -50) {
                nextPage();
            } else if (deltaX > 50) {
                backPage();
            }
        }
});

function backPage() {
        if ($("#manga6").css("display") == "block") {
            $("#manga6").css("display", "none");
            $("#manga5").css("display", "block");
            $("#next_button").css("display", "block");
            $("#regist_button").css("display", "none");
        } else if ($("#manga5").css("display") == "block") {
            $("#manga5").css("display", "none");
            $("#manga4").css("display", "block");
        } else if ($("#manga4").css("display") == "block") {
            $("#manga4").css("display", "none");
            $("#manga3").css("display", "block");
        } else if ($("#manga3").css("display") == "block") {
            $("#manga3").css("display", "none");
            $("#manga2").css("display", "block");
        } else if ($("#manga2").css("display") == "block") {
            $("#manga2").css("display", "none");
            $("#manga1").css("display", "block");
        } else if ($("#manga1").css("display") == "block") {
            $("#manga1").css("display", "none");
            $("#manga0").css("display", "block");
            $("#back_button").css("display", "none");
        }
}

function nextPage() {
        if ($("#manga0").css("display") == "block") {
            $("#manga0").css("display", "none");
            $("#manga1").css("display", "block");
            $("#back_button").css("display", "block");
        } else if ($("#manga1").css("display") == "block") {
            $("#manga1").css("display", "none");
            $("#manga2").css("display", "block");
        } else if ($("#manga2").css("display") == "block") {
            $("#manga2").css("display", "none");
            $("#manga3").css("display", "block");
        } else if ($("#manga3").css("display") == "block") {
            $("#manga3").css("display", "none");
            $("#manga4").css("display", "block");
        } else if ($("#manga4").css("display") == "block") {
            $("#manga4").css("display", "none");
            $("#manga5").css("display", "block");
        } else if ($("#manga5").css("display") == "block") {
            $("#manga5").css("display", "none");
            $("#manga6").css("display", "block");
            $("#next_button").css("display", "none");
            $("#regist_button").css("display", "block");
        }
}

// function registPage() {
//   window.location.href = "/p/register";
// }

</script>



<div id="sns">
  <h3><img src="http://img.550909.com/pc/img/title_facebook.gif" width="270" height="22" alt="facebook"></h3>
  <div id="facebook">
    <div id="fb-root"></div>
    <script>(function(d, s, id) {
      var js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) return;
      js = d.createElement(s); js.id = id;
      js.src = "//connect.facebook.net/ja_JP/sdk.js#xfbml=1&version=v2.8";
      fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>

    <div class="fb-page" data-href="https://www.facebook.com/wakuwakuapp/" data-tabs="timeline" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true" width="270"><blockquote cite="https://www.facebook.com/wakuwakuapp/" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/wakuwakuapp/">運命の出会いアプリ、ワクワク</a></blockquote></div>
  </div>

  <h3><img src="http://img.550909.com/pc/img/title_twitter.gif" width="270" height="22" alt="Twitter"></h3>
  <div id="twitter">
    <a href="https://twitter.com/wakutter" class="twitter-timeline" data-show-count="false" lang="ja" xml:lang="ja" noheader nofooter width="270" height="400">Follow @wakutter</a><script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
    </a>
  </div>

</div>





</div></div></div>

<link rel="stylesheet" type="text/css" media="screen,print" href="http://img.550909.com/css/wmsp/general-top.css?t=1503990342" />
<div class="p-general-top-bbs-search-verify-dialog-wrap">
  <div class="c-overlay js-dialog-overlay js-general-top-bbs-search-verify-dialog--overlay"></div>
  <div class="c-dialog  js-dialog         js-general-top-bbs-search-verify-dialog">
    <div class="c-dialog--content-wrap">
      <p class="c-dialog--text c-dialog--heading p-general-top-bbs-search-verify-dialog--heading">年齢確認</p>
    </div>

    <div class="c-dialog--btn-wrap p-general-top-bbs-search-verify-dialog--btn-wrap">
      <p class="c-btn--general js-btn--under c-dialog--btn c-dialog--btn--general p-general-top-bbs-search-verify-dialog--btn js-general-top-bbs-search-verify-dialog--btn--under">18歳未満</p>
      <p class="c-btn--action  js-btn--over  c-dialog--btn c-dialog--btn--action  p-general-top-bbs-search-verify-dialog--btn js-general-top-bbs-search-verify-dialog--btn--over ">18歳以上</p>
    </div>
  </div>
</div><script src="http://img.550909.com/js/wmsp/project/general-top--pc.js?t=1469690075" type="text/javascript"></script>
</div>

<script language="JavaScript" type="text/javascript" charset="UTF-8">
noCacheParam=Math.random()*10000000000;
document.write('<scr'+'ipt type="text/javascript" charset="UTF-8" src="//adone.yicha.jp/adv_tags/?id=771&ord=' + noCacheParam + '"></scr'+'ipt>');
</script>

</div>




<div id="footer">

<div id="footer_navi">
<a href="/p/rule" title="利用規約">利用規約</a>｜
<a href="/p/expiration" title="資金決済法について">資金決済法について</a>｜
<a href="/p/company" title="会社概要/特定商取引法">会社概要/特定商取引法</a>｜
<a href="/p/privacy" title="プライバシーポリシー">プライバシーポリシー</a>
</div><ul>
<li><strong>総務省 電気通信事業者　届出番号 A-21-10852</strong></li>
<li><strong>インターネット異性紹介事業 届出・認定済み 認定番号 96090001000</strong></li>
<li><strong>わくわくめｰる 商標登録 第4791362号</strong></li>
</ul></div>


</div>
<div id="copy">Copyright &#169; <span id="copyYear"></span> <a href="http://wakuwaku-communications.com/" target="_blank">WAKUWAKU Communications, Inc.</a> All Rights Reserved.</div>
<script type="text/javascript">
date = new Date();
document.getElementById("copyYear").innerHTML = "2001-"+date.getFullYear();
</script>

</div>


</body>
</html>

<script type="text/javascript" src="http://img.550909.com/pc/js/deny_frame.js"></script>