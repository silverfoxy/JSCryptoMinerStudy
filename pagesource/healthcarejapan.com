<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="UTF-8">
<link rel="canonical" href="">
<meta name="keywords" content="ヘルスケア,IT,製薬,医薬品,展示会" />
<meta name="description" content="テクノロジーの進化により、バイタルデータ、行動履歴など様々なデータの収集、分析、活用が可能になり、さらにAI（人工知能）やIoTなど新しいテクノロジーの登場により、予防・未病から医薬品開発、診断、医療、介護などを中心としたヘルスケアは進化をし続けています。本展では、日本が目指す健康長寿社会の実現に向けて、企業の健康経営から地域包括ケア、画期的な新薬の開発、医療や介護の質の向上に至るまで最先端のテクノロジーや取り組み事例をご紹介します。" />
<meta name="robots" content="index,follow" />
<title>ヘルスケアIT 2018 (HealthCare IT 2018)</title>
<!--<title>ヘルスケアIT2018(HealthCare IT2018)</title>-->
<link rel="stylesheet" type="text/css" href="/css/bin/contents.css" media="all" />
<link rel="stylesheet" type="text/css" href="/css/bin/style-index.css" media="all" />
<link rel="stylesheet" type="text/css" href="/css/bin/index.css" media="all" />
<link rel="stylesheet" type="text/css" href="/css/bin/newlayout3.css" media="all" />
<link rel="stylesheet" type="text/css" href="/css/bin/newlayout2.css" media="all" />

<link rel="stylesheet" type="text/css" href="/css/etc/slick.css"> 
<link rel="stylesheet" type="text/css" href="/css/etc/slick-theme.css"> 


<!--[if IE 9]>
<link rel="stylesheet" type="text/css" href="/css/bin/ie9-style-index.css" media="all" />
<![endif]-->
<!--[if IE 8]>
<link rel="stylesheet" type="text/css" href="/css/bin/ie8-style-index.css" media="all" />
<![endif]-->
<!--[if IE 7]>
<link rel="stylesheet" type="text/css" href="/css/bin/ie7-style-index.css" media="all" />
<![endif]-->
<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />
<script type="text/javascript" src="/js/lib/jquery.js"></script>
<script src="/js/usr/slick.js"></script> 	
<script> 	
$(function() {
  $('.slider').slick({ 	
    autoplay: true,
    autoplaySpeed :3500, 
    fade: true,
    arrows: false,
    speed:1000 	
  });
  $('.related-ex').slick({ 	
    autoplay: true,
    autoplaySpeed :3500,
    slidesToShow: 2,
    arrows: true,
    speed:1000
  });
}); 	
</script> 
<script type="text/javascript" src="/js/bin/globalnav.js"></script>
<script type="text/javascript" src="/js/bin/openWindow.js"></script>
<script type="text/javascript" src="/js/bin/open-link.js"></script>
<script type="text/javascript" src="/js/bin/common.js"></script>
<!-- <script type="text/javascript" src="/js/bin/top_image.js"></script> -->
<script type="text/javascript" src="/js/bin/sponsor.js"></script>
<script type="text/javascript" src="/js/bin/rollover.js"></script>
<script type="text/javascript" src="/js/bin/book.js"></script>
<link rel="stylesheet" type="text/css" href="/css/lib/highslide.css" />
<script type="text/javascript" src="/js/lib/highslide-with-html.js"></script>
<script type="text/javascript">
	hs.graphicsDir = '/images/hs/graphics/';
	hs.outlineType = 'rounded-white';
	hs.showCredits = false;
	hs.wrapperClassName = 'draggable-header';
</script>
<script type="text/javascript" src="/js/bin/jquery.film_roll.js"></script>
<!--SLIDER-->
<!--<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7/jquery.min.js"></script>-->
<script type="text/javascript" src="/js/bin/mousewheel.js"></script>
<script type="text/javascript" src="/js/bin/easing.js"></script>
<script type="text/javascript" src="/js/lib/jquery.innerfade.js"></script>
<link rel='stylesheet' id='camera-css'  href='/css/lib/camera.css'>
<script type='text/javascript' src="/js/bin/jquery.mobile.customized.min.js"></script>
<script type='text/javascript' src="/js/bin/camera.js"></script>
<!--
<script>
		jQuery(function(){
			jQuery('#camera_wrap_test').camera({
			//height: '100%',
			hover: true
			});
		});
</script>
-->

<script type="text/javascript" src="/js/lib/imgLiquid-min.js"></script>
<script type="text/javascript">
$(document).ready(function(){
  $(".pro_l p").imgLiquid({fill : false});
});
</script>

<!--1609追加-->
<script type="text/javascript">
var _trackingid = 'LFT-11084-1';

(function() {
  var lft = document.createElement('script'); lft.type = 'text/javascript'; lft.async = true;
  lft.src = ('https:' == document.location.protocol ? 'https:' : 'http:') + '//track.list-finder.jp/js/ja/track.js';
  var snode = document.getElementsByTagName('script')[0]; snode.parentNode.insertBefore(lft, snode);
})();
</script>
<!--/1609追加-->
</head>
<body id="index">

<script type="text/javascript">
function spjump(){
document.cookie="viewpc=0;path=/;";
location.href ="/sp/";
 }
$(function(){

        // Smart Phone
        if ((navigator.userAgent.indexOf('iPhone') > 0 && navigator.userAgent.indexOf('iPad') == -1) ||
             navigator.userAgent.indexOf('iPod') > 0 ||
             navigator.userAgent.indexOf('Android') > 0) {
            $('#to_smart_phone').html('<div onclick="spjump()" class="spLinkBtn">スマートフォンサイトはこちら</div>');
            $('#to_smart_phone').show();
        } else {
            $('#to_smart_phone').hide();
        }
	});
</script>

<p id="to_smart_phone"></p>

<!--▼HEADER▼-->
<div id="headerBlock">
  <div class="wrapper" id="top_wrap">
    <div id="header">
      <ul id="tnav" class="v2018">
        <li id="tnav_tit">UBM主催イベント</li>
        <li id="tnav_01"><a href="http://www.healthcarejapan.com/navi/" target="_blank">ヘルスケアIT×ナビ</a></li>
        <li id="tnav_02"><a href="http://www.japanlifescienceweek.com/" target="_blank">ジャパンライフサイエンスウィーク</a></li>
        <li id="tnav_03"><a href="http://www.kenko-media.com/" target="_blank">健康メディア.com</a></li>
        <li id="tnav_04"><a href="http://www.cphijapan.com/pharma-navi/" target="_blank">ファーマナビ</a></li>
        <li id="tnav_eng"><a href="http://www.healthcarejapan.com/information/en-index.html">English</a></li>
      </ul>
      
      <div id="head_body">
        <h1 class="headLogo"><img src="/images/head/logo_top_free.png" alt="ヘルスケア IT"></h1>
        <div id="header_promotion2">
          <ul>
            <li id="mainfair">
              <h2><img src="/images/head/mainfair01_2018.png" alt="ヘルスケアIT2018">
              </h2>
              <p id="head_target"><img src="/images/head/mainfair02_2018.png" alt="対象" /></p>
              <p id="head_date2"><img src="/images/head/mainfair03_2018.png" alt="医師、薬剤師、製薬、自治体、健康組合関係者などによる約100のセミナーを開催" /></p>
            </li>
            <li id="btn_apply">
             <div>
                <a href="https://ubmjapan-group.com/healthcarejapan/contact/" class="blink-banner"><img src="/images/head/headerBtnCompany.png" alt="出展者募集中" /></a>
              </div>
              
              <div>
                <a href="https://ubmjapan-group.com/healthcarejapan/visitor/" class="blink-banner"><img src="/images/head/headerBtnVisitor.png" alt="来場事前登録"></a>
              </div>
              <!-- 2段
              <p id="visitor-btn3" style="margin-top: 0px; margin-bottom: 12px; width: 180px;">
                <a href="https://ubmjapan-group.com/healthcarejapan/visitor/"><img src="/images/head/btn_inquiry_raijo.png" alt="来場事前登録" title="来場事前登録" /></a>
                <a href="https://ubmjapan-group.com/healthcarejapan/seminar/" style="margin-bottom: 3px;"><img src="/images/head/btn_inquiry_seminar.png" alt="セミナー聴講登録" title="セミナー聴講登録" /></a>
              </p>-->
              
              <!--<p class="btn_shuttennhead" id="seminar-btn" style="margin-top: 0px; margin-bottom: 12px;">
              <a href="https://ubmjapan-group.com/healthcarejapan/contact/"><img id="visitor-btn5" src="/images/head/btn_inquiry_2018.png" alt="出展資料請求" /></a>
              </p>-->
            </li>
          </ul>
          <!--<dl id="heisai">
          <dd>ヘルスケアIT 2017（2017年4月）は、ヘルスケア、IT業界等から多数の関係者にご来場をいただき、開催を終了いたしました。
          </dd>

            <dt><img src="/images/head/title_heisai.png" alt="同時開催展【全展示会相互入場可能】">同時開催展の入場証で本展の<br>展示会へご入場いただけます</dt>
            <dd>
              <ul>
                <li><a href="http://www.japanlifescienceweek.com/" target="_blank"><img src="/images/common/jfsw_logo.png" alt="ジャパン ライフサイエンスウィーク"></a></li>
              </ul>
              
            </dd>
          </dl>-->
          <div id="sns" style="position: absolute; top: 15px; right: 2px; height: 30px;"><a href="https://www.facebook.com/it.healthcare/" target="_blank"><img src="/images/head/FB-LikeButton-online-v2.png" width="88"></a> <span id="like-count">&nbsp;</span>&nbsp; <a href="javascript:void(0)" id="line-send-link"><img src="/images/head/linebtn.png" width="110"></a></div>
          
          <div id="headUbmLogo">
          <a href="http://www.ubmjapan.com/" target="_blank"><img src="/images/head/ubmlogo.png" alt="UBM"></a>
          </div>
          
          <!--<div style="position: absolute; top: 55px; right: 7px;"><a href="http://www.ubmjapan.com/" target="_blank"><img src="/images/head/ubm.jpg" width="73"></a></div>-->
        </div>
        <!--head_body-->
      </div>
      
      
<!--header_banner-->
    </div>
  </div>
  <!--wrapper-->
  <div id="menuS">
    <ul id="dropmenuS">
      <li id="gnav01"><a class="menu" href="http://www.healthcarejapan.com/">トップ</a></li>
      <li id="gnav02"><a class="menu" href="http://www.healthcarejapan.com/information/">出展案内</a>
        <ul>
          <li class="sub subtop"><a href="http://www.healthcarejapan.com/information/">開催概要</a></li>
          <li class="sub"><a href="http://www.healthcarejapan.com/information/fee.html">出展料金</a></li>
          <li class="sub"><a href="http://www.healthcarejapan.com/information/uc.html">出展をご検討中の方へ</a></li>
          <li class="sub"><a href="http://www.healthcarejapan.com/information/sponsorship.html">スポンサーシップ</a></li>
          <li class="sub"><a href="http://www.healthcarejapan.com/information/past.php">前回開催結果</a></li>
        </ul>
      </li>
      <li id="gnav03"><a class="menu" href="http://www.healthcarejapan.com/company/">出展企業</a>
        <ul>
          <li class="sub subtop"><a href="http://www.healthcarejapan.com/company/">出展企業リスト</a></li>
        </ul>
      </li>
      <li id="gnav04"><a class="menu" href="https://ubmjapan-group.com/healthcarejapan/seminar/">セミナー</a>
        <ul>
          <li class="sub subtop"><a href="https://ubmjapan-group.com/healthcarejapan/seminar/">セミナープログラム</a></li>
          <li class="sub"><a href="http://www.healthcarejapan.com/seminar/private-seminar.html">プライベートセミナー</a></li>
          <!--<li class="sub"><a href="http://www.healthcarejapan.com/information/speaker.html">セミナー講演者紹介</a></li>-->
          <!-- <li class="sub"><a href="https://ubmjapan-group.com/healthcarejapan/practice/">実践研修講座</a></li> -->
        </ul>
      </li>
      <li id="gnav05"><a class="menu" href="javascript:void(0)">来場案内</a>
        <ul>
          <li class="sub top"><a href="https://ubmjapan-group.com/healthcarejapan/visitor/">来場事前登録</a></li>
			<li class="sub"><a href="https://ubmjapan-group.com/healthcarejapan/visitor/login/" target="_blank">来場者マイページ</a></li>
          <li class="sub"><a href="http://www.healthcarejapan.com/information/press.html">プレスの方へ</a></li>
          <!-- <li class="sub subtop"><a href="http://www.healthcarejapan.com/access/event.html">ご来場予定の方へ</a></li> -->
          <li class="sub"><a href="http://www.healthcarejapan.com/access/">会場へのアクセス</a></li>
          <li class="sub"><a href="http://www.healthcarejapan.com/access/stay.html">宿泊のご案内</a></li>
        </ul>
      </li>
      <li id="gnav06"><a href="https://ubmjapan-group.com/healthcarejapan/contact/" class="menu">お問い合わせ</a></li>
    </ul>
    <!-- close.menuBody -->
  </div>
</div>
<!--header_block-->
<!--▲HEADER▲-->

<div id="container">
  <div class="wrapper">
    <!--▼CONTENT_L▼-->
    <div id="contents">
      
      <div class="top-news">
        <dl>
          <dt>
            【招待券（ダイレクトメール）をご覧いただいた方へ】
          </dt>
          <dd>
            セミナースケジュール、出展社につきましては本サイトに掲載されているものが最新情報となります。
          </dd>
        </dl>
      </div>
      
      <div class="top-how2join">
        <dl>
          <dt class="j-title">イベントのご参加方法について</dt>
          <dd>
            <dl class="join-list">
              <dt>展示会の参加方法</dt>
              <dd>招待券のご持参又は<a href="https://ubmjapan-group.com/healthcarejapan/visitor/">WEB事前登録</a>をご利用下さい。</dd>
            </dl>
            <dl class="join-list">
              <dt>セミナーの受講方法</dt>
              <dd>WEBサイトでの事前登録が必要になります。（<a href="https://ubmjapan-group.com/healthcarejapan/seminar/">セミナープログラム＆受講申込はこちら</a>）</dd>
            </dl>
            <dl class="join-list">
              <dt>展示会＋セミナーの<br>参加・受講方法</dt>
              <dd>
                <a href="https://ubmjapan-group.com/healthcarejapan/visitor/">展示会来場登録後</a>、ID＆パスワードをご利用いただき、<a href="https://ubmjapan-group.com/healthcarejapan/seminar/">セミナー受講申込</a>を行って下さい。
              </dd>
            </dl>
          </dd>
        </dl>
      </div>
      
            
      <div class="top-link-area">
        <ul>
          <li><a href="http://www.healthcarejapan.com/company/">出展社/製品/サービス</a></li>
          <li><a href="https://ubmjapan-group.com/healthcarejapan/visitor/">展示会参加登録<span class="mk">【無料】</span></a></li>
          <li><a href="http://www.healthcarejapan.com/access/">会場へのアクセス</a></li>
          <li><a href="https://ubmjapan-group.com/healthcarejapan/seminar/">セミナー情報＆申込<span class="mk">【無料】</span></a></li>
          <li><a href="http://www.healthcarejapan.com/information/speaker.html" class="coming">セミナー講演者紹介<span class="nt">3月中旬公開予定</span></a></li>
          <li><a href="https://ubmjapan-group.com/healthcarejapan/matching/company/info.php">マッチングシステム</a></li>
        </ul>
      </div>
      
      <div class="top-ct-area">
        <div class="ct-box yobou">
          <img src="/images/top/top_ct_01.png" alt="予防・未病">
          <h3>予防・未病</h3>
          <p>企業の働き方改革における健康増進の実践、健康経営から自治体によるデータヘルス計画を中心に予防、健康増進、重症化予防等に貢献する事例やIT、アプリケーション等をご紹介します。</p>
          
          <div class="top-link-btn-box">
            <a href="http://www.healthcarejapan.com/seminar/category-a.html" class="top-link-btn">予防・未病関連セミナー</a>
          </div>
        </div>
        <div class="ct-box iyaku">
          <img src="/images/top/top_ct_02.png" alt="医薬品">
          <h3>医薬品</h3>
          <p>薬価の抑制、画期的な新薬不足、地域包括ケアなど製薬企業を取り巻く環境が変化をし続ける中、リアルワールドデータ、AI、IoTなど新しいテクノロジーを持つ有力企業が集結します。</p>
          
          <div class="top-link-btn-box">
            <a href="http://www.healthcarejapan.com/seminar/category-b.html" class="top-link-btn">医薬品関連セミナー</a>
          </div>
        </div>
        <div class="ct-box iryou">
          <img src="/images/top/top_ct_03.png" alt="医療・介護">
          <h3>医療・介護</h3>
          <p>地域医療ネットワークの構築、医療、介護現場におけるクオリティや業務効率の向上など現状の課題に挑戦するIT、事例等を多数の医療、介護関係者と有力ITベンダーがご紹介します。</p>
          
          <div class="top-link-btn-box">
            <a href="http://www.healthcarejapan.com/seminar/category-c.html" class="top-link-btn">医療・介護関連セミナー</a>
          </div>
        </div>
      </div>

      <div class="top-keywords">
        <dl>
          <dt class="k-title">イベントのテーマ/キーワード</dt>
          <dd>
            <ul class="key-list">
              <li>デジタルヘルス</li>
              <li>ヘルステック</li>
              <li>IT創薬、AI（人工知能）</li>
              <li>IoT</li>
              <li>遠隔医療・診療</li>
              <li>健康経営</li>
              <li>メンタルヘルス</li>
              <li>データヘルス</li>
              <li>地域医療</li>
              <li>地域包括ケア</li>
              <li>在宅医療</li>
              <li>在宅介護</li>
              <li>重症化予防</li>
              <li>リアルワールドデータ</li>
              <li>デジタルメディスン</li>
              <li>ブロックチェーン</li>
            </ul>
          </dd>
        </dl>
      </div>
      
      
            <!-- ニュース 20160224 -->
      <h3 class="mt10 mb5"><img src="/images/index/tit_news.gif"></h3>
      <div id="whatsnew">
                <dl>
          <dt>2018.03.15&nbsp;
                        <img src="/images/common2/cat_seminar.gif" alt="セミナー" />
                      </dt>
          <dd>
                                    <a href="http://www.healthcarejapan.com/seminar/private-seminar.html" target="_blank">オムロンヘルスケア社のプライベートセミナー特設ページがオープンしました！</a>
                                  </dd>
        </dl>
                <dl>
          <dt>2018.03.12&nbsp;
                        <img src="/images/common2/cat_seminar.gif" alt="セミナー" />
                      </dt>
          <dd>
                                    <a href="https://ubmjapan-group.com/healthcarejapan/seminar/#date1">初日の基調講演の公開＆受付を開始！『ヘルスケア産業のデジタル経営革命』</a>
                                  </dd>
        </dl>
                <dl>
          <dt>2018.03.09&nbsp;
                        <img src="/images/common2/cat_seminar.gif" alt="セミナー" />
                      </dt>
          <dd>
                                    <a href="https://ubmjapan-group.com/healthcarejapan/seminar/" target="_blank">＜セミナー新規公開＞　来日決定！世界最先端のヘルスケア制度を持つフィンランドのパーソナライズ医療（4/18 開催）</a>
                                  </dd>
        </dl>
                <dl>
          <dt>2018.03.07&nbsp;
                        <img src="/images/common2/cat_seminar.gif" alt="セミナー" />
                      </dt>
          <dd>
                                    <a href="https://ubmjapan-group.com/healthcarejapan/seminar/#date1" target="_blank">本日から事前受付終了のセッションが出始めました。ご検討中の方はお早めにお申し込みください。</a>
                                  </dd>
        </dl>
                <dl>
          <dt>2018.03.05&nbsp;
                        <img src="/images/common2/cat_seminar.gif" alt="セミナー" />
                      </dt>
          <dd>
                                    <a href="https://ubmjapan-group.com/healthcarejapan/seminar/" target="_blank">【セミナー新規公開】＜C-3＞ 「地方創生と健康づくり」をテーマにタニタヘルスリンク社が講演</a>
                                  </dd>
        </dl>
              </div>
      <p class="mt20 mb20 alR rollover"><a href="http://www.healthcarejapan.com/news/"><img src="/images/index/to_list.png" /></a></p>
            
      <div id="aboutArea">
        <div class="sect sect01">
          <h2><img src="/images/top/aboutArea_title.png" alt="ヘルスケアITとは"></h2>
          <h3>国内最大のヘルスケア × ITをテーマとした一大イベント</h3>
          <p>最新のテクノロジーとヘルスケア企業、医療事業者、自治体等を結び付けることを通じて、生活者・患者のQOLの向上を推進することにより、健康長寿社会の実現に貢献することを目指しています。</p>
          <p>長年にわたりヘルスケア分野でメディア、イベント事業を展開しているUBMグループのネットワークと経験を活かして、テクノロジーやノウハウを持つビジネスパートナーと出会う最適な場をご提供いたします。</p>
        </div>
        <div class="sect sect02">
          <h2 class="sectTitle">CONTENT</h2>
          <h3>『予防・未病』『医薬品』『医療・介護』の3つのテーマで展示会＆セミナーを開催</h3>
          <p>予防・未病を中心とした企業、健保組合、自治体等が推進する健康増進、医薬品の研究開発からセールス＆マーケティング、医療・介護現場の効率や患者・生活者のQOLを向上するITシステム、サービスを展示会、セミナーを通じてご紹介します。</p>
        </div>
        
        <!-- ★追加 -->
        
        <div class="top-btn-area">
          <a href="/company/" class="btn">展示会出展社・出展製品</a>
          <a href="https://ubmjapan-group.com/healthcarejapan/seminar/" class="btn">セミナープログラム<span>【無料】</span></a>
        </div>
        
        
        <div class="v2-area">
          <div class="cnt">
            <div class="title-box">
              <h4>展示会出展社リスト</h4>
              <span class="sub">
                <a href="/company/" class="btn">出展製品詳細</a><a href="https://ubmjapan-group.com/healthcarejapan/visitor/" class="btn">来場参加登録</a>
              </span>
            </div>
            <p class="tar">3月15日現在</p>
            <ul class="company-list">
              <li>iCARE</li>
              <li>ITヘルスケア学会</li>
              <li>アンテリオ</li>
              <li>イートライアル</li>
              <li>伊藤忠商事</li>
              <li>伊藤忠テクノソリューションズ</li>
              <li>伊藤忠テクノソリューションズ</li>
              <li>医薬情報ネット</li>
              <li>インタラクティブソリューションズ</li>
              <li>エー・アンド・デイ</li>
              <li>SBクリエイティブ</li>
              <li>AnyCare Japan</li>
              <li>NEC</li>
              <li>エムキューブ</li>
              <li>エムステージ</li>
              <li>O：</li>
              <li>OQTA</li>
              <li>オムロンヘルスケア</li>
              <li>神奈川県</li>
              <li>キーウェアソリューションズ</li>
              <li>キュア・アップ</li>
              <li>きりんカルテシステム</li>
              <li>グッピーズ</li>
              <li>ケアネット</li>
              <li>シーエムプラス</li>
              <li>Jストリーム</li>
              <li>SIGNATE</li>
              <li>志成データム</li>
              <li>社会情報サービス</li>
              <li>情報医療</li>
              <li>スリーゼット</li>
              <li>SELVAS AI</li>
              <li>タイムワールド</li>
              <li>ダッソー・システムズ・バイオビア</li>
              <li>帝人</li>
              <li>東北大学</li>
              <li>トビー・テクノロジー</li>
              <li>トライベック・ストラテジー</li>
              <li>日鉄日立システムエンジニアリング</li>
              <li>日本医療データセンター</li>
              <li>日本遠隔医療学会</li>
              <li>日本クラウドセキュリティアライアンス</li>
              <li>日本自動認識システム協会</li>
              <li>パイプドビッツ</li>
              <li>パソナ</li>
              <li>Vidyo Japan</li>
              <li>ピュア・ストレージ・ジャパン</li>
              <li>ブイキューブ</li>
              <li>フィンランド大使館商務部</li>
              <li>PREVENT</li>
              <li>Box Japan</li>
              <li>VOYAGE</li>
              <li>ミーカンパニー</li>
              <li>ミクス</li>
              <li>メディウィル</li>
              <li>メディエイド</li>
              <li>メディカル・データ・ビジョン</li>
              <li>メディコム</li>
              <li>mediVR</li>
              <li>メディリード</li>
              <li>モバイル・コンテンツ・フォーラム</li>
              <li>薬事日報社</li>
              <li>ヤフー</li>
              <li>UL Japan</li>
              <li>ユカシカド</li>
              <li>ライオン</li>
              <li>リープ</li>
              <li>ロコモ チャレンジ！推進協議会</li>
            </ul>
          </div>
          
<!--
          <div class="cnt">
            <div class="title-box">
              <h4>セミナープログラム</h4>
              <span class="sub">
                <a href="/company/" class="btn">セミナー詳細＆参加登録【無料】</a>
              </span>
            </div>
            <p class="caution right">※お申し込み及びセミナー詳細は上部の『セミナー詳細＆参加登録』へお進みください。</p>
            <dl class="seminar-list">
              <dt>4月18日(水)</dt>
              <dd>
                <div class="c-header">
                  <div class="badge">A-5</div>
                  <div class="time">14：00-14：45</div>
                </div>
                <div class="prof">
                  <img src="http://satyr.io/150/orange?brand=github" alt="">
                </div>
                <div class="title">
                  サンプルでここにタイトルの入るセミナー
                </div>
                <div class="speaker">
                  ●● ●●、●● ●●●
                </div>
              </dd>
              <dd class="blank"></dd>
              <dd class="blank"></dd>
            </dl>
            
            <dl class="seminar-list">
              <dt>4月19日(木)</dt>
              <dd>
                <div class="c-header">
                  <div class="badge">A-5</div>
                  <div class="time">14：00-14：45</div>
                </div>
                <div class="prof">
                  <img src="http://satyr.io/150/orange?brand=github" alt="">
                </div>
                <div class="title">
                  サンプルでここにタイトルの入るセミナー
                </div>
                <div class="speaker">
                  ●● ●●、●● ●●●
                </div>
              </dd>
              <dd>
                <div class="c-header">
                  <div class="badge">A-5</div>
                  <div class="time">14：00-14：45</div>
                </div>
                <div class="prof">
                  <img src="http://satyr.io/150/orange?brand=github" alt="">
                </div>
                <div class="title">
                  サンプルでここにタイトルの入るセミナー
                </div>
                <div class="speaker">
                  ●● ●●、●● ●●●
                </div>
              </dd>
              <dd class="blank"></dd>
            </dl>
            
            <dl class="seminar-list">
              <dt>4月20日(金)</dt>
              <dd>
                <div class="c-header">
                  <div class="badge">C-15</div>
                  <div class="time">9：00-10：00</div>
                </div>
                <div class="prof">
                  <img src="http://satyr.io/150/orange?brand=github" alt="">
                </div>
                <div class="title">
                  サンプルでここにタイトルの入るセミナー
                </div>
                <div class="speaker">
                  ●● ●●、●● ●●●
                </div>
              </dd>
              <dd>
                <div class="c-header">
                  <div class="badge">A-5</div>
                  <div class="time">14：00-14：45</div>
                </div>
                <div class="prof">
                  <img src="http://satyr.io/150/orange?brand=github" alt="">
                </div>
                <div class="title">
                  サンプルでここに
                </div>
                <div class="speaker">
                  ●● ●●
                </div>
              </dd>
              <dd>
                <div class="c-header">
                  <div class="badge">E-3</div>
                  <div class="time">11：30-12：15</div>
                </div>
                <div class="prof">
                  <img src="http://satyr.io/150/orange?brand=github" alt="">
                </div>
                <div class="title">
                  サンプルでここにタイトルの入るセミナー
                </div>
                <div class="speaker">
                  ●● ●●、●● ●●●
                </div>
              </dd>
            </dl>
          </div>
-->
          
        </div>
        
<!-- ★/追加 -->
        
      </div>
      
      
<!--
      <div class="mb15" style="position: relative;"><img src="/images/information/uc/tit_event.gif" alt="UBMグループの主催イベント・発行メディア" />
	  <p style="position: absolute; top: 17px; right: 4px; color: #fff;"><strong>（UBMジャパングループの<a href="http://www.ubmjapan.com/" target="_blank" style="color: #fff">詳細はこちら</a>）</strong></p>
	  </div>
      <div id="ubm-group">
        <div class="ubm odd">
		  <div class="al-c image" style="height: 50px;">
          <p style="float: left;"><img src="/images/information/uc/ubm_group/health expo.png" /></p><p style="float: left;"><img src="/images/information/uc/ubm_group/healthnewspaper.png" /> </p>
		  </div>
          <div class="btn"> <img style="vertical-align:middle;" src="/images/information/uc/ubm_group/btn_participation.png" />&nbsp;&nbsp;健康器具、健康食品メーカー等 </div>
          <div class="btn"> <img style="vertical-align:middle;" src="/images/information/uc/ubm_group/btn_characteristic.png" />&nbsp;&nbsp;国内最大の健康産業分野のイベント </div>
        </div>
        <div class="ubm">
		  <div class="al-c image" style="height: 50px;">
          <p style="float: left;margin-top:10px;margin-left: 45px;"><img src="/images/information/uc/ubm_group/lifescienceweek.png" /></p><p style="float: left;margin-top: 10px"><img src="/images/information/uc/ubm_group/innopack.png" /> </p>
		  </div>
          <div class="btn"> <img style="vertical-align:middle;" src="/images/information/uc/ubm_group/btn_participation.png" />&nbsp;&nbsp;医薬品メーカー </div>
          <div class="btn"> <img style="vertical-align:middle; display: inline-block;" src="/images/information/uc/ubm_group/btn_characteristic.png" />&nbsp;&nbsp;<span style="display: inline-block; vertical-align: middle;">国内最大級の医薬品の研究・開発・製造展</span></div>
        </div>

        <div class="ubm odd">
		  <div class="al-c image" style="height: 60px;">
          <p style="float: left;"><img src="/images/information/uc/ubm_group/madicalcare.png" /></p><p style="float: left;"><img src="/images/information/uc/ubm_group/integratedmedicine.png" /><br /><img src="/images/information/uc/ubm_group/medicarefoods.png" /> </p>
		  </div>
          <div class="btn"> <img style="vertical-align:middle;" src="/images/information/uc/ubm_group/btn_participation.png" />&nbsp;&nbsp;病院、診療所、介護・福祉施設等</div>
          <div class="btn"> <img style="vertical-align:middle;" src="/images/information/uc/ubm_group/btn_characteristic.png" />&nbsp;&nbsp;「食」「高齢者」をテーマとした専門展</div>
        </div>
        <div class="ubm">
		  <div class="al-c image" style="height: 60px;">
          <p class="al-c"><img src="/images/information/uc/ubm_group/medtec.png" />&nbsp;&nbsp; <img src="/images/information/uc/ubm_group/carerobot.png" /> </p>
		  </div>
          <div class="btn"> <img style="vertical-align:middle;" src="/images/information/uc/ubm_group/btn_participation.png" />&nbsp;&nbsp;医療機器メーカー、医療関係者</div>
          <div class="btn"> <img style="vertical-align:middle;" src="/images/information/uc/ubm_group/btn_characteristic.png" />&nbsp;&nbsp;国内最大の医療機器開発展</div>
        </div>

        <div class="ubm odd">
		  <div class="al-c image" style="height: 60px;">
          <p style="float: left;"><img src="/images/information/uc/ubm_group/dietbeautyfar.png" /></p><p style="float: left;"><img src="/images/information/uc/ubm_group/dietbeauty.png" /> </p>
		  </div>
          <div class="btn"> <img style="vertical-align:middle;" src="/images/information/uc/ubm_group/btn_participation.png" />&nbsp;&nbsp;美容、治療施設等</div>
          <div class="btn"> <img style="vertical-align:middle;" src="/images/information/uc/ubm_group/btn_characteristic.png" />&nbsp;&nbsp;国内最大級の「美」をテーマとしたイベント</div>
        </div>
        <div class="ubm">
		  <div class="al-c image" style="height: 60px;">
          <p style="float: left;"><img src="/images/information/uc/ubm_group/ecommerce_expo.png" /></p><p style="float: left;"><img src="/images/information/uc/ubm_group/callcenter.png" /></p><p style="float: left;"><img src="/images/information/uc/ubm_group/tfm.png" /></p>
		  </div>
          <div class="btn"> <img style="vertical-align:middle;" src="/images/information/uc/ubm_group/btn_participation.png" />&nbsp;&nbsp;情報システム、薬事、マーケティング部門</div>
          <div class="btn"> <img style="vertical-align:middle; display: inline-block;" src="/images/information/uc/ubm_group/btn_characteristic.png" />&nbsp;&nbsp;<span style="display: inline-block; vertical-align: middle;">お客様サポート、通販の専門イベント</span></div>
        </div>
      </div>
-->
      
    <div id="footerBlock2">
  <div class="wrapper">
    <div class="block0">
      <!--■■-->
      <!--
      <div class="footer_sponsor2">
        <h3 id="tit_official">オフィシャルスポンサー</h3>
        <div id="platinum" style="display:block;margin:10px auto 20px;text-align:center;">
          <h4><img src="/images/common/sponsor/platinum/platinum.jpg" alt="プラチナスポンサー"></h4>
          <ul class="fix" style="padding-bottom: 20px;">
            <li><a href="https://www.mdsol.com/jp/?np" target="_blank"><img src="/images/common/sponsor/platinum/medidata.gif" alt="メディデータ"></a></li>
            <li>
              <a href="https://jp.vcube.com/" target="_blank"><img src="/images/common/sponsor/platinum/v-cube.gif" alt="ブイキューブ"></a>
            </li>
          </ul>
        </div>
        <div id="gold">
          <h4><img src="/images/common/sponsor/gold/gold.jpg" alt="ゴールドスポンサー"></h4>
          <ul class="fix">
            <li><a href="https://www.nri.com/jp/" target="_blank"><img src="/images/common/sponsor/gold/nri.gif" alt="野村総合研究所"></a></li>
          </ul>
        </div>
        <div id="silver">
          <h4 style="margin-bottom: 20px;"><img src="/images/common/sponsor/silver/silver.jpg" alt="シルバースポンサー"></h4>
          <ul class="fix">
            <li><a href="https://www.tis.co.jp/" target="_blank"><img src="/images/common/sponsor/silver/tis.gif" alt="tis"></a></li>
            <li><a href="http://m-d-l.co.jp/" target="_blank"><img src="/images/common/sponsor/silver/medicallogue.gif" alt="メディカルローグ"></a></li>
            <li><a href="http://www.yahoo.co.jp/" target="_blank"><img src="/images/common/sponsor/silver/yahoo.gif" alt="ヤフー"></a></li>
          </ul>
        </div>
      </div> -->
      <div class="footer_sponsor2">
        <h3 id="tit_seniormedia">シニアメディアパートナー</h3>
        <a href="http://mfd.jiho.jp/pr/ict.html" target="_blank" style="display:block;margin:25px auto 70px;width:350px;"><img src="/images/common/sponsor/partner/ict_file.png" alt="医療ICT news file"></a>
      </div>
      <div class="footer_sponsor2">
        <h3 id="tit_media">メディアパートナー</h3>
        <ul class="fix" style="padding-bottom: 10px;">
          <li><a href="http://www.azcrue.com/generic.html" target="_blank"><img src="/images/common/sponsor/partner/logo_generic.jpg" alt="月刊ジェネリック" title="月刊ジェネリック" style=""/></a></li>
          <li><a href="http://www.kagakukogyonippo.com/" target="_blank"><img src="/images/common/sponsor/partner/kagaku.jpg" alt="化学工業日報社" title="化学工業日報社"  style=""/></a></li>
          <li><a href="http://www.yakuji.co.jp/" target="_blank"><img src="/images/common/sponsor/partner/logo_yakuji.jpg" alt="薬事日報" title="薬事日報" /></a></li>
          <li><a href="https://www.mixonline.jp/" target="_blank"><img src="/images/common/sponsor/partner/logo_mixonline.jpg" alt="ミクスONLINE" title="ミクスONLINE" /></a></li>
          <li><a href="http://healthcare-biz.jp/" target="_blank"><img src="/images/common/sponsor/partner/health_care_biz.gif" alt="HEALTHCARE Biz" title="HEALTHCARE Biz" /></a></li>
          <li><a href="http://www.healthbizwatch.com/" target="_blank"><img src="/images/common/sponsor/partner/health_biz_watch.gif" alt="Health Biz Watch" title="Health Biz Watch" /></a></li>
          <li><a href="http://mhealthwatch.jp/" target="_blank"><img src="/images/common/sponsor/partner/mhealth_watch.gif" alt="mHealth Watch" title="mHealth Watch" /></a></li>
          <li><a href="http://healthapplab.com/" target="_blank"><img src="/images/common/sponsor/partner/health_app_lab.gif" alt="Health App Lab" title="Health App Lab" /></a></li>
          <li><a href="https://beautytech.jp/m/mb7b36f2d5256" target="_blank"><img src="/images/common/sponsor/partner/BeautyTech.png" alt="BeautyTech.jp" title="BeautyTech.jp" /></a></li>
          <li><a href="http://www.bcn.co.jp/" target="_blank"><img src="/images/common/sponsor/partner/banner_bcn.jpg" alt="BCN" title="BCN"/></a></li>
          <li><a href="http://techtarget.itmedia.co.jp/" target="_blank"><img src="/images/common/sponsor/partner/techtarget.jpg" alt="TechTargetジャパン" title="TechTargetジャパン"/></a></li>
          <li><a href="http://japan.cnet.com/" target="_blank"><img src="/images/common/sponsor/partner/cnet_japan.gif" alt="CNET Japan" title="CNET Japan" /></a></li>
          <li><a href="http://www.sbbit.jp/" target="_blank"><img src="/images/common/sponsor/partner/bussinessit.jpg" alt="ビジネス＋IT" title="ビジネス＋IT" /></a></li>
          <li><a href="http://www.joystyle.net/" target="_blank"><img src="/images/common/sponsor/partner/joy_net.gif" alt="joy.net" title="joy.net" /></a></li>
          <li><a href="https://medimarkeplus.jp/" target="_blank"><img src="/images/common/sponsor/partner/medimarkeplus.gif" alt="メディマーケプラス" title="メディマーケプラス" /></a></li>
          <li><a href="http://medinew.jp/" target="_blank"><img src="/images/common/sponsor/partner/medinew.gif" alt="Medinew" title="Medinew" /></a></li>
          <li><a href="http://www.gmp-platform.com/" target="_blank"><img src="/images/common/sponsor/partner/gmp.jpg" alt="GMP Platform" title="GMP Platform" /></a></li>
          <li><a href="http://www.co-co.ne.jp/" target="_blank"><img src="/images/common/sponsor/partner/cocolife.gif" alt="Co-Co Life☆女子部" title="Co-Co Life☆女子部" /></a></li>
          <li><a href="https://www.somu-lier.jp/" target="_blank"><img src="/images/common/sponsor/partner/somu-lier.png" alt="somu-lier(ソムリエ)" title="somu-lier(ソムリエ)" /></a></li>
          <li><a href="https://sangyoui-navi.jp/blog" target="_blank"><img src="/images/common/sponsor/partner/sanponavi.png" alt="サンポナビ" title="サンポナビ" /></a></li>
          <li><a href="http://www.g-soumu.com/" target="_blank"><img src="/images/common/sponsor/partner/month-soumu.png" alt="月刊総務オンライン" title="月刊総務オンライン" /></a></li>
          <li><a href="https://it-trend.jp/" target="_blank"><img src="/images/common/sponsor/media/banner_ittrend.jpg" alt="ITトレンド" title="ITトレンド" /></a></li>
          <li><a href="https://carebook.jp/" target="_blank"><img src="/images/common/sponsor/partner/cbj-logo.png" alt="carebook" title="carebook" /></a></li>
          <li><a href="http://callcenter-japan.com/" target="_blank"><img src="/images/common/sponsor/partner/ccj.png" alt="月刊コールセンタージャパン" title="月刊コールセンタージャパン" /></a></li>
          
        </ul>
      </div>
      
      <div class="footer_sponsor2">
        <h3 id="tit_partner">パートナー紹介</h3>
        <ul class="fix three" style="padding-bottom: 10px;">
          <li><a href="https://www.ict-reha.org/movie/" target="_blank"><img src="/images/common/sponsor/partner/ict-reha.png" alt="ICTリハ" title="ICTリハ" style="margin-top:8px"></a></li>
          <li><a href="http://www.pref.kanagawa.jp/cnt/f536433/" target="_blank"><img src="/images/common/sponsor/partner/me-byo.png" alt="未病産業研究会" title="未病産業研究会"></a></li>
          <li><a href="https://wm-council.com" target="_blank"><img src="/images/common/sponsor/partner/wellness.png" alt="ウェルネス経営協議会" title="ウェルネス経営協議会" style="margin-top:10px"></a></li>
          <li><a href="http://kenkoukeiei-media.com/" target="_blank"><img src="/images/common/sponsor/partner/kenkokeiei.png" alt="健康経営の広場" title="健康経営の広場"></a></li>
          <li><a href="https://www.iroop.jp/" target="_blank"><img src="/images/common/sponsor/partner/iroop_o.jpg" alt="IROOP" title="IROOP" style="width:200px"></a></li>
		<li><a href="http://jwcla.jp/" target="_blank"><img src="/images/common/sponsor/partner/JWCLA_logo.png" alt="日本健康企業推進者協会" title="日本健康企業推進者協会" style="width:150px"/></a></li>
        </ul>
      </div>
    </div>
  </div>
</div>

<div class="footer_sponsor2">
  <h3 id="tit_official">オフィシャルスポンサー</h3>
  <ul class="fix three" style="padding-bottom: 10px;">
    <li><a href="http://www.medi-c.co.jp/" target="_blank"><img src="/images/common/sponsor/all/medicom.png" alt="メディコム" title="メディコム"></a></li>
    <li><a href="https://btod.jp/" target="_blank"><img src="/images/common/sponsor/all/btod.png" alt="BtoD" title="BtoD"></a></li>
  </ul>
</div>


<div class="footer_sponsor4 mb50">
  <h3 class="mb15"><img src="/images/index/title_event-media_2017.gif"></h3>
  <ul class="clearfix has_cont" style="margin-left:0">
    <li><a href="http://www.cphijapan.com/" target="_blank"><img src="/images/information/index/logo/cphi.png" width="148" alt="CPhI Japan"></a></li>
    <li><a href="http://www.cphijapan.com/info/icse.html" target="_blank"><img src="/images/information/index/logo/icse.png" width="148" alt="ICSE Japan 製薬業界受託サービスエキスポ"></a></li>
    <li><a href="http://www.cphijapan.com/info/p-mec.html" target="_blank"><img src="/images/information/index/logo/p_mec.png" width="148" alt="P-MEC Japan 医薬品原料 機器・装置展"></a></li>
    <li><a href="http://www.cphijapan.com/info/bioph.html" target="_blank"><img src="/images/information/index/logo/bioph.png" width="148" alt="BioPh Japan バイオファーマジャパン"></a></li>
    <li><a href="http://www.cphijapan.com/info/innopack.html" target="_blank"><img src="/images/information/index/logo/innopack.png" width="148" alt="InnoPack Japan DDS・医薬品包装展"></a></li>
    <li><a href="http://www.finechemicals-japan.com/" target="_blank"><img src="/images/information/index/logo/fine-c.png" width="148" alt="FINE CHEMICALS"></a></li>
    <li><a href="http://www.medtecjapan.com/" target="_blank"><img src="/images/information/index/logo/medtec.png" width="148" alt="MEDTEC Japan"></a></li>
    <li><a href="http://www.medtecjapan.com/abstr_electromed1406" target="_blank"><img src="/images/information/index/logo/electromed.png" width="148" alt="Electro Med Japan　医療用エレクトロニクス展"></a></li>
    <li><a href="http://www.medtecjapan.com/abstr_ictsmarthealth1406" target="_blank"><img src="/images/information/index/logo/smarthealth.png" width="148" alt="Smart Health Japan　医療・ICT・在宅医療展"></a></li>
    <li><a href="http://www.medtecjapan.com/abstr_testkit1406" target="_blank"><img src="/images/information/index/logo/logo09.png" width="148" alt="Test Kit Japan　検査キット完成品＆開発展"></a></li>
    <li><a href="http://www.medtecjapan.com/abstr_kaigorobo1406" target="_blank"><img src="/images/information/index/logo/carerobot.png" width="148" alt="Care ・Welfare Robot Expo Japan　介護・福祉ロボット開発展"></a></li>
    <li><a href="http://www.care-show.com/togo-iryo/" target="_blank"><img src="/images/information/index/logo/tit.png" width="148" alt="統合医療展"></a></li>
    <li><a href="http://www.care-show.com/medicarefoods/" target="_blank"><img src="/images/information/index/logo/mcf.png" width="148" alt="メディケアフーズ"></a></li>
    <li><a href="http://www.care-show.com/mcs/" target="_blank"><img src="/images/information/index/logo/kss.png" width="148" alt="高齢者生活支援サービス"></a></li>
    <li><a href="http://www.care-show.com/hokengai/" target="_blank"><img src="/images/information/index/logo/hgs.png" width="148" alt="保険外サービス"></a></li>
  </ul>
</div>

<div id="footerContact" class="mb50">
  <p>本展に関するお問い合わせ先
  <span class="cotactSmallDb">（UBMジャパン株式会社）</span></p>
  <div class="btnArea">
    <a href="" class="contactBtn">&#9742;&nbsp;03-5296-1020<span class="cotactSmallDb">(平日9:00-17:30)</span></a>
    <a href="https://ubmjapan-group.com/healthcarejapan/contact/" class="contactBtn">お問い合わせフォーム</a>
  </div>
  <p>お急ぎの方は、お電話をご利用下さい。</p>
</div>
  
      
      
      <h3 class="mb20"><img src="/images/index/tit_ubmorg.gif"></h3>
     
      <ul class="related-ex">
        <li><a href="http://www.callcenter-japan.com/tokyo/" target="_blank"><img src="/images/top/event_banner/crm-tokyo.jpg" alt="コールセンター/CRM 東京"></a></li>
         <li><a href="http://www.callcenter-japan.com/osaka/" target="_blank"><img src="/images/top/event_banner/crm-osaka.jpg" alt="コールセンター/CRM 大阪"></a></li>
         <li><a href="http://www.ecommerceexpo-japan.com/" target="_blank"><img src="/images/top/event_banner/ecf-tokyo.jpg" alt="イーコマースフェア 2018 東京"></a></li>
         <li><a href="http://www.ecommerceexpo-osaka.com/" target="_blank"><img src="/images/top/event_banner/ecf-osaka.jpg" alt="イーコマースフェア 2018 大阪"></a></li>
         <li><a href="https://www.tfm-japan.com/" target="_blank"><img src="/images/top/event_banner/mtf.jpg" alt="マーケティングテクノロジーフェア 2018"></a></li>
      </ul>
      
      <!--block0-->
     </div>
    <!--▲CONTENT_L▲-->
    <!--▼CONTENT_R▼-->
    <div id="aside">
     <a href="https://ubmjapan-group.com/healthcarejapan/visitor/" class="rollover"><img src="/images/common/btn_visitor.png" alt="来場事前登録" class="mb10"></a>
     
     <a href="https://ubmjapan-group.com/healthcarejapan/contact/" class="rollover"><img src="/images/common/btn_shutten.png" alt="出展資料のご請求" class="mb10"></a>
     
	  <a href="https://ubmjapan-group.com/healthcarejapan/visitor/login/" target="_blank"><img src="/images/common/btn_visitor_mypage.png" alt="来場者マイページ" class="mb10"></a>
		
	  <a href="https://ubmjapan-group.com/healthcarejapan/company/admin/" target="_blank"><img src="/images/common/btn_syutten_mypage.png" alt="出展者専用ページ" class="mb10"></a>
<!--     <a href="/contact_s/" onclick="window.open('http://www.healthcarejapan.com/contact_s/','subwin','width=650,height=700');return false;" class="rollover"><img src="/images/common/btn_kouen.png" alt="講演をご希望の方" class="mb10"></a>-->
     
<!--     <a href="https://ubmjapan-group.com/healthcarejapan/contact/" class="rollover"><img src="/images/common/btn_invitation.png" alt="来場招待状請求" class="mb10"></a>-->
     
<!--     <a href="/information/past.php" class="rollover"><img src="/images/common/btn_pre_results.png" alt="前回開催結果" class="mb10"></a>-->
     
     <a href="/pdf/HCI2018_ict_sp.pdf" class="rollover" target="_blank"><img src="/images/common/btn_ict_sp.png" alt="2018年特別編集号のご案内 - 医療ICT NEWS FILE" class="mb10"></a>
     
     <a href="http://www.healthcarejapan.com/navi/" class="rollover" target="_blank"><img src="/images/common/hcinavi.png" alt="ヘルスケアITナビ" class="mb10"></a>
     
     <a href="http://www.cphijapan.com/pharma-navi/" class="rollover" target="_blank"><img src="/images/common/logo_pharmanavi.jpg" alt="ファーマナビ" class="mb10"></a>
   
   <!--    <a href="http://www.healthcarejapan.com/pdf/HCI17_eTicket.pdf" class="rollover" target="_blank"><img src="/images/common/btn_ticket.png" alt="招待券ダウンロード" class="mb10 blink-banner"></a>-->
    
    <!--<a href="http://www.healthcarejapan.com/pdf/HCI17_map.pdf" class="rollover" target="_blank"><img src="/images/common/btn_map.png" alt="会場図" class="mb10"></a>-->
      
    <!--<a href="http://www.healthcarejapan.com/pdf/HCI17_eGuide.pdf" target="_blank" class="rollover"><img src="/images/common/btn_guide.png" alt="eガイドブック" class="mb10"></a>-->
      
<!--    <a href="http://www.healthcarejapan.com/company/" class="rollover"><img src="/images/common/btn_company.png" alt="展示会出展社・製品" class="mb10"></a>-->
    
    <!--
    <a href="https://ubmjapan-group.com/healthcarejapan/contact/" class="rollover"><img src="/images/common/btn_shutten.png" alt="出展資料のご請求" class="mb10"></a>
    <a href="http://www.healthcarejapan.com/information/speaker.html" class="rollover"><img src="/images/common/btn_speaker.png" alt="セミナー講演者紹介" class="mb10"></a>

    <a href="http://www.healthcarejapan.com/pdf/HCI17_matchingsystem.pdf" target="_blank" class="rollover"><img src="/images/common/btn_matiching.png" alt="マッチングシステムのご紹介" class="mb15"></a>
      
    <div class="mb10"><a href="https://ubmjapan-group.com/healthcarejapan/visitor/login/" target="_blank" class="rollover"><img src="/images/index/mypage_login.jpg" /></a></div>
    
    <div class="mb10"><a href="https://ubmjapan-group.com/healthcarejapan/company/admin/" target="_blank" class="rollover"><img src="/images/index/company_login.jpg" /></a></div>
    
    <div class="mb15"><a href="https://ubmjapan-group.com/healthcarejapan/matching/company/index.php" target="_blank" class="rollover"><img src="/images/index/matching_login.jpg" /></a></div>
    -->
    <div>
      <div id="box_mail" class="mb15 mt15">
        <h2><img src="/images/top/bnr_mail.gif" alt="メールマガ新規登録(無料)" title="メールマガ新規登録(無料)" /></h2>
        <div class="indent03">
          <p id="evry1528">毎月10日に業界情報を配信</p>
          <form action="http://www.healthcarejapan.com/mailmaga/mm.php" method="post">
            <p class="fsize10">
              <label for="f0"><span class="colorRed">メールアドレス入力</span></label>
            </p>
            <p class="aCenter clearTM">
              <input type="text" name="E-mail" id="f0" class="inputTxt" />
            </p>
            <p class="aCenter">
              <input type="submit" value="送信" />
            </p>
          </form>
        </div>
        <!--indent03-->
		<p style="font-size: 10px; margin-left: 4px; margin-bottom: 8px;">※メールの件名は、<br>
「ヘルスケア×IT ナビメールマガジン」で配信致します。</p>
      </div>
    </div>
    
    
      <div class="mb10" style="line-height: 150%;"> <a href="mailto:promotion@healthcarejapan.com"><img src="/images/common/btn_contact.jpg" alt="お問い合わせ" title="お問い合わせ" /></a><br />
      </div>
      
      <h2 class="mb10"><img src="../images/common/side_pttitle.png" alt="提携メディア" title="提携メディア" /></h2>
      <div class="mt5 mb10" style="text-align:center;">
        <a href="http://bit.ly/2y3A3WJ" target="_blank"><img src="/images/common/somulier.jpg" alt="somu-lier" title="somu-lier" class="mb10"></a>
      </div>
	  
	  <!--
      <div style="margin-bottom: 12px;"><a href="https://ubmjapan-group.com/healthcarejapan/visitor/login/" target="_blank" class="rollover"><img src="/images/index/mypage_login.jpg" /></a></div>
	  <div style="margin-bottom: 12px;"><a href="/images/common/present2.jpg"  onclick="return hs.htmlExpand(this, { width:840, height:360, objectType: 'iframe' } )"><img src="/images/common/present.jpg" /></a></div>
	  -->
      <!--<div style="margin-bottom: 12px;"><a href="http://www.healthcarejapan.com/pdf/HCI2016_MAP001.pdf" target="_blank" class="rollover"><img src="/images/common/btn_map.png" id=""  /></a></div>
      <div style="margin-bottom: 12px;"><a href="http://www.healthcarejapan.com/pdf/HCI2016_GB001.pdf" target="_blank" class="rollover"><img src="/images/common/guide_btn_01.png" id="eguide-btn"  /></a></div>-->

	  <!--
      <div style="margin-bottom: 12px;"><a href="http://www.healthcarejapan.com/pdf/HCI2016_DM_20160401.pdf" target="_blank" class="rollover"><img src="/images/common/ticket.png"  id="eticket-btn" /></a></div>
      <div style="margin-bottom: 12px;"><a href="https://ubmjapan-group.com/healthcarejapan/contact/"><img src="/images/index/btn_inquiry01.png" id="contact-btn" /></a></div>
	  -->

      <!--<div style="margin-bottom: 12px;"><a href="http://www.healthcarejapan.com/information/press.html" class="rollover"><img src="/images/common/btn_pressrelease.png" /></a></div>
      <div class="bannerBlock sponsor-box">
        <h2><img src="/images/common/side_platinum_sponsor.jpg" alt="プラチナスポンサー" title="プラチナスポンサー" width="158"/></h2>
        <h3><a href="http://www.hammock.jp/" target="_blank"><img src="/images/common/logo_hammock.png" alt="ハンモック" /></a></h3>
      </div>
      <div class="bannerBlock sponsor-box">
        <h2><img src="/images/common/side_silver_sponsor.jpg" alt="シルバースポンサー" title="シルバースポンサー" width="158"/></h2>
        <h3><a href="http://www.oracle.com/jp/industries/health-sciences/overview/index.html" target="_blank"><img src="/images/common/oracle.jpg" alt="オラクル" /></a></h3>
        <h3><a href="http://www.nexway.co.jp/" target="_blank"><img src="/images/common/Nexway_logomark_ver.jpg" alt="ネクスウェイ" /></a></h3>
      </div>-->
      <!-- <div id="tnewsbox" style="display:none;"> <h3><img src="/images/common2/tit_wnew.gif" alt="Whats NEW" usemap="#Map2" /></h3>
<map name="Map2" id="Map2">
  <area shape="rect" coords="121,8,154,24" href="http://www.healthcarejapan.com/news/" alt="more" />
</map> </div>
    -->
    <div class="bannerBlock" id="same-time-box">
      <h2><img src="/images/common/side_eventtitle.png" alt="同時開催展" title="同時開催展" /></h2>
      <ul style="margin-bottom: 0px;">
        <li style="margin-bottom: 0px; padding-bottom: 0px;"><a href="http://www.japanlifescienceweek.com/" target="_blank"><img src="/images/common/jfsw_logo.png" alt="ジャパン ライフサイエンスウィーク"></a></li>
      </ul>
      <hr class="hr01" style="padding-top: 0px; margin-top: 0px; margin-bottom: 20px;"/>
      <ul>
        <li><a href="http://www.cphijapan.com/" target="_blank"><img src="/images/information/index/logo/cphi.png" width="148" alt="CPhI Japan"></a></li>
        <li><a href="http://www.cphijapan.com/info/icse.html" target="_blank"><img src="/images/information/index/logo/icse.png" width="148" alt="ICSE Japan 製薬業界受託サービスエキスポ"></a></li>
        <li><a href="http://www.cphijapan.com/info/p-mec.html" target="_blank"><img src="/images/information/index/logo/p_mec.png" width="148" alt="P-MEC Japan 医薬品原料 機器・装置展"></a></li>
        <li><a href="http://www.cphijapan.com/info/bioph.html" target="_blank"><img src="/images/information/index/logo/bioph.png" width="148" alt="BioPh Japan バイオファーマジャパン"></a></li>
        <li><a href="http://www.cphijapan.com/info/innopack.html" target="_blank"><img src="/images/information/index/logo/innopack.png" width="148" alt="InnoPack Japan DDS・医薬品包装展"></a></li>
        <li><a href="http://www.finechemicals-japan.com/" target="_blank"><img src="/images/information/index/logo/fine-c.png" width="148" alt="FINE CHEMICALS"></a></li>
        <li><a href="http://www.medtecjapan.com/" target="_blank"><img src="/images/information/index/logo/medtec.png" width="148" alt="MEDTEC Japan"></a></li>
        <li><a href="http://www.medtecjapan.com/abstr_electromed1406" target="_blank"><img src="/images/information/index/logo/electromed.png" width="148" alt="Electro Med Japan　医療用エレクトロニクス展"></a></li>
        <li><a href="http://www.medtecjapan.com/abstr_ictsmarthealth1406" target="_blank"><img src="/images/information/index/logo/smarthealth.png" width="148" alt="Smart Health Japan　医療・ICT・在宅医療展"></a></li>
        <li><a href="http://www.medtecjapan.com/abstr_testkit1406" target="_blank"><img src="/images/information/index/logo/logo09.png" width="148" alt="Test Kit Japan　検査キット完成品＆開発展"></a></li>
        <li><a href="http://www.medtecjapan.com/abstr_kaigorobo1406" target="_blank"><img src="/images/information/index/logo/carerobot.png" width="148" alt="Care ・Welfare Robot Expo Japan　介護・福祉ロボット開発展"></a></li>
        <li><a href="http://www.care-show.com/togo-iryo/" target="_blank"><img src="/images/information/index/logo/tit.png" width="148" alt="統合医療展"></a></li>
        <li><a href="http://www.care-show.com/medicarefoods/" target="_blank"><img src="/images/information/index/logo/mcf.png" width="148" alt="メディケアフーズ"></a></li>
        <li><a href="http://www.care-show.com/mcs/" target="_blank"><img src="/images/information/index/logo/kss.png" width="148" alt="高齢者生活支援サービス"></a></li>
        <li><a href="http://www.care-show.com/hokengai/" target="_blank"><img src="/images/information/index/logo/hgs.png" width="148" alt="保険外サービス"></a></li>
      </ul>
    </div>
    
    <div class="mt20">
      <a href="http://www.ubmjapan.com/ubmjp/calendar_it.php" target="_blank"><img src="/images/common/btn_schedule.png" alt="IT関連イベントスケジュール"></a>
    </div>
    
    <div class="mt20">
      <img src="/images/common/jecc_2016-10031.gif" alt="JECC認定">
    </div>
    
    <hr class="hr01" />
    <!--    <div style="margin-bottom: 12px;"><a href="https://ubmjapan-group.com/healthcarejapan/visitor/login" target="_blank" class="rollover"><img src="		/images/index/mypage_login.jpg" /></a></div> -->
    <!--コンテンツスライド移動-->
    
    <!--movebox-->
    <div style="margin-bottom: -160px;min-height: 460px;">
      <div class="fb-page" data-href="https://www.facebook.com/it.healthcare/" data-tabs="timeline" data-height="600" data-width="320" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="false" style="width:240px;transform:scale(.70) translate(-50px,-120px);">
        <div class="fb-xfbml-parse-ignore">
          <blockquote cite="https://www.facebook.com/it.healthcare/"><a href="https://www.facebook.com/it.healthcare/">ヘルスケアit</a></blockquote>
        </div>
      </div>
    </div>
    
    
    
    <!--
    <div class="bannerBlock" id="same-time-box">
      <h2><img src="/images/common/side_mediapartoner.png" alt="メディアパートナー" title="メディアパートナー" /></h2>
      <ul style="margin-bottom: 0px;">
         <li style="margin-bottom: 0px; padding-bottom: 0px;"><a href="http://ivexls.com/" target="_blank"><img src="/images/information/index/logo/ivexls.png" width="148" alt="ivexls"></a></li>
      </ul>
    </div>
    -->
    
    <div class="bannerArea mt20">
      <h2><img src="/images/common/side_chproject.png" alt="UBMグループ主催ヘルスケア関連展" title="UBMグループ主催ヘルスケア関連展" class="mb10"></h2>
      <div class="mb20">
        <a href="http://www.meti.go.jp/policy/mono_info_service/healthcare/jhec_home.html" target="_blank"><img src="/images/common/jhbc2018.gif" alt="ジャパン・ヘルスケアビジネスコンテスト"></a>
      </div>
      <div class="mb20">
        <a href="https://locomo-joa.jp/" target="_blank"><img src="/images/common/locomo.gif" alt="ロコモ チャレンジ！" style="border:1px solid #ccc"></a>
      </div>
    </div>
    
    
  </div>
</div>
<hr />
<div id="footerBlock">
  <div class="wrapper">
    <p id="ubmlogo"><a href="http://www.ubmjapan.com/" target="_blank"><img src="/images/common2/footer_logo.jpg" alt="UBM" /></a></p>
    <h3>INFORMATION</h3>
    <div class="block0">
      <div class="blockGroupA0">
        <h4>LINK</h4>
        <div class="block0">
          <ul class="blockGroupA0">
            <li><a href="http://www.healthcarejapan.com/">Home</a></li>
            <li><a href="http://www.healthcarejapan.com/information/">出展案内</a>
              <ul>
                <li><a href="http://www.healthcarejapan.com/information/">開催概要</a></li>
                <li><a href="http://www.healthcarejapan.com/information/fee.html">出展料金</a></li>
                <li><a href="http://www.healthcarejapan.com/information/uc.html">出展をご検討中の方へ</a></li>
                <li><a href="http://www.healthcarejapan.com/information/sponsorship.html">スポンサーシップ</a></li>
                <li><a href="http://www.healthcarejapan.com/information/past.php">開催実績</a></li>
              </ul>
            </li>
          </ul>
          <ul class="blockGroupA1">
            <li><a href="http://www.healthcarejapan.com/company/">出展企業</a></li>
            <li><a href="https://ubmjapan-group.com/healthcarejapan/seminar/">セミナー</a></li>
            <li><a href="http://www.healthcarejapan.com/access/">来場案内</a></li>
            <li class="last"><a href="https://ubmjapan-group.com/healthcarejapan/contact/">お問い合わせ</a></li>
          </ul>
        </div>
      </div>
      <div class="blockGroupA0">
        <h4>開催概要</h4>
        <p><span>Create better health, better life</span><br>
          ヘルスケアIT 2018<br />
          2018年4月18日（水）― 20日（金）<br />
          10:00-17:00<br />
          東京ビッグサイト 東6ホール<br>
          UBMジャパン株式会社<br>
        </p>
      </div>
      <div class="blockGroupA1">
        <h4>お問い合わせ先</h4>
        <p>ヘルスケアIT運営事務局<br>
          UBMジャパン株式会社内</p>
        <p>TEL:03-5296-1020</p>
        <p id="contactButton"><a href="mailto:promotion@healthcarejapan.com?subject=%e3%81%8a%e5%95%8f%e3%81%84%e5%90%88%e3%82%8f%e3%81%9b" title="メールでのお問い合わせはこちら"><span>メールでのお問い合わせはこちら</span></a></p><p id="ubmButton"><a href="http://www.ubmjapan.com/" target="_blank"><span>主催者情報</span></a></p>
      </div>
    </div>
    <div class="BoxPrivacy MgnB30" style="margin-bottom: 40px; background-color:#EEE;"><span class="txt14"><strong>&lt;個人情報の取り扱いについて&gt;</strong></span><br />
      <p style="line-height: 160%; margin-top: 12px;font-size: 90%;">※主催者 UBMジャパン(株)は、個人情報保護法に関する法令およびその他の規範を順守します。<br>
        また、ご登録いただいた情報に、主催者から資料送付、情報配信させていただく場合がございます。<br>
        予めご理解いただき、来場のご登録をお願いします。<br />
        <br />
        尚、プライバシーポリシーに関しましては <a href="http://www.ubmjapan.com/privacy.php" target="_blank">http://www.ubmjapan.com/privacy.php</a> をご覧ください。</p>
    </div>
  </div>
</div>
<div id="footerGroup">
  <div class="wrapper">
    <p id="cpright">&copy; UBM Japan All Rights Reserved.</p>
  </div>
</div>
<!-- <script type="text/javascript" src="/js/bin/skrollr.min.js"></script> -->
<script>
$(function() {
  fr = new FilmRoll({
	configure_load: true,
    container: '#film_roll',
    height: '210',
	pager: false,
	animation: true,
	hover: false,
	next: false,
	prev: false
  });
});
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-71962268-1', 'auto');
  ga('send', 'pageview');
</script>
<script type="text/javascript">
var _trackingid = 'LFT-10650-1';
(function() {
  var lft = document.createElement('script'); lft.type = 'text/javascript'; lft.async = true;
  lft.src = ('https:' == document.location.protocol ? 'https:' : 'http:') + '//track.list-finder.jp/js/ja/track.js';
  var snode = document.getElementsByTagName('script')[0]; snode.parentNode.insertBefore(lft, snode);
})();
</script>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ja_JP/sdk.js#xfbml=1&version=v2.5";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
</body>
</html>