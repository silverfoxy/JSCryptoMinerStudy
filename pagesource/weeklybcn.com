<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="utf-8">
<!--[if IE]>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<![endif]-->
<meta name="viewport" content="width=1200">
<title>ITビジネス情報サイト - 週刊BCN+</title>
<meta name="keywords" content="パートナービジネス,週刊BCN,IT ニュース,エンタープライズ,ビジネス紙,BCN,オンライン">
<meta name="description" content="週刊BCN+はパートナービジネスを支える情報サイトです。ニュースだけではなく、パートナーマッチングの支援やオピニオンリーダーによるコラム・インタビューを掲載。">
<link rel="home" href="/" title="週刊BCN+" >
<link rel="alternate" media="handheld" href="/" >
<meta property="og:title" content="ITビジネス情報サイト - 週刊BCN+">
<meta property="og:description" content="週刊BCN+はパートナービジネスを支える情報サイトです。ニュースだけではなく、パートナーマッチングの支援やオピニオンリーダーによるコラム・インタビューを掲載。">
<meta property="og:image" content="https://www.weeklybcn.com/files/user/images/common/og_image.png">
<meta property="og:type" content="website">
<meta property="og:site_name" content="週刊BCN+">
<meta property="og:url" content="https://www.weeklybcn.com/">
<meta name="robots" content="INDEX,FOLLOW">
<meta name="robots" content="NOODP">
<meta name="robots" content="NOYDIR">
<link href="/js/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet" type="text/css" media="screen,print">

<link rel="stylesheet" href="/files/user/css/font-awesome.min.css">
<link href='https://fonts.googleapis.com/css?family=Roboto:400,700' rel='stylesheet' type='text/css'>
<link href="//fonts.googleapis.com/earlyaccess/notosansjp.css" rel="stylesheet">


<link href="/files/css/front/parts.css" rel="stylesheet" type="text/css" media="screen,print">
<link href="/files/css/front/customize.css" rel="stylesheet" type="text/css" media="screen,print">

<!--<link rel="icon" href="/files/user/img/favicon.ico">-->
<!--favicon start-->
<link rel="apple-touch-icon" sizes="180x180" href="/files/user/img/favicon/apple-touch-icon.png">
<link rel="icon" type="image/png" sizes="32x32" href="/files/user/img/favicon/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="/files/user/img/favicon/favicon-16x16.png">
<link rel="manifest" href="/files/user/img/favicon/manifest.json">
<link rel="mask-icon" href="/files/user/img/favicon/safari-pinned-tab.svg" color="#5bbad5">
<link rel="shortcut icon" href="/files/user/img/favicon/favicon.ico">
<meta name="msapplication-config" content="/files/user/img/favicon/browserconfig.xml">
<meta name="theme-color" content="#ffffff">
<!--favicon end-->

<link rel="canonical" href="https://www.weeklybcn.com/">
<script src="//www.google.com/jsapi"></script>
<script type="text/javascript" src="/js/default.v2.js"></script>

<meta name="author" content="BCN Inc.">
<!--[if lt IE 9]>
  <script src="/js/html5shiv/3.7.2/html5shiv.min.js"></script>
  <script src="/js/respond/1.4.2/respond.min.js"></script>
<![endif]-->

<script src="/files/user/js/jquery-1.11.0.min.js"></script>
<script src="/files/user/js/masonry.pkgd.min.js"></script>
<script src="/files/user/js/jquery.flexslider.js"></script>
<script src="/files/user/js/jquery.tile.min.js"></script>
<script src="/files/user/js/jquery.imagemapster.min.js"></script>
<script>
(function($){
    // ページトップへ戻る
    $(document).ready(function() {
        $(window).bind("scroll", function(){
            if($(this).scrollTop() > 150){
                $('.pagetop').fadeIn();
            } else { // それ以外は
                $('.pagetop').fadeOut();
            }
        });
        $('a[href^=#]').click(function(){
            var speed = 400; // スクロールの速度（ミリ秒）
            var href= $(this).attr("href"); // アンカーの値取得
            var target = $(href == "#" || href == "" ? 'html' : href); // 移動先を取得
            var position = target.offset().top; // 移動先を数値で取得
            $('body,html').animate({scrollTop:position}, speed, 'swing'); // スムーススクロール
            return false;
        });
        $(window).bind("scroll", function() {
            scrollHeight = $(document).height();
            scrollPosition = $(window).height() + $(window).scrollTop();
            footHeight = $('.footer').height();
            if(scrollHeight - scrollPosition <= footHeight){
                $('.pagetop').css({"position":"absolute", "top":"-50px", "right":"0", "bottom":"0"});
            } else {
                $('.pagetop').css({"position":"fixed", "top":"inherit", "right":"0", "bottom":"0"});
            }
        });
    });
})(jQuery);
</script>

<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(
  ["_setAccount", "UA-81695178-1"],
  ["_setDomainName", "none"],
  ["_setAllowLinker", true],
  ["_setCustomVar", 1, "topics", "0", 3],
  ["_setCustomVar", 3, "page_sysnm", "top", 3],
  ["_setCustomVar", 4, "group_id", "22", 3],
  ["_trackPageview"]
  );

  (function() {
    var ga = document.createElement("script"); ga.type = "text/javascript"; ga.async = true;
    ga.src = ("https:" == document.location.protocol ? "https://" : "http://") + "stats.g.doubleclick.net/dc.js";
    var s = document.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
</head>

<body>

<header class="header cfx">
    <div class="header__upper cfx">
        <ul class="header__subNav cfx">
            <li class="header__subNav__item"><a class="is-current" href="https://www.weeklybcn.com/">総合トップ</a></li>
            <li class="header__subNav__item"><a href="https://www.weeklybcn.com/journal/">週刊BCN＆ニュース</a></li>
            <li class="header__subNav__item"><a href="/connect">マッチング</a></li>
            <li class="header__subNav__item"><a href="https://www.weeklybcn.com/area/">地域別</a></li>
            <li class="header__subNav__item"><a href="https://www.weeklybcn.com/special/">企業特集</a></li>
            <li class="header__subNav__item"><a href="https://www.weeklybcn.com/list/">すべての記事を見る</a></li>
            <li class="header__subNav__item"><a href="https://www.weeklybcn.com/bookmark/">お気に入り記事一覧</a></li>
        </ul>
        <div class="header__menu cfx">
            <form class="header__search" action="https://www.weeklybcn.com/season_google/" method="get">
                <input type="hidden" name="cx" value="016226893176980312896:ve6sgqmjfsk">
                <input type="hidden" name="ie" value="UTF-8">
                <input type="text" name="q" value="" class="header__search__input">
                <button type="submit" class="header__search__submit"><i class="fa fa-search"></i></button>
            </form>
            <ul class="header__member cfx">
                                    <li class="header__member__item"><a href="https://www.weeklybcn.com/login/">ログイン</a></li>
                    <li class="header__member__item"><a href="https://www.weeklybcn.com/entry/">会員登録</a></li>
                            </ul>
        </div>
    </div>
    <div class="header__lower cfx">
        <div class="header__icon header__icon__journal">
            <a href="https://www.weeklybcn.com/journal/" title="週刊BCN＆ニュース">+ Journal</a>
        </div>
        <div class="header__icon header__icon__connect">
            <a href="https://www.weeklybcn.com/connect/" title="マッチング">+ Connect</a>
        </div>
        <div class="header__logo">
            <a href="https://www.weeklybcn.com/">週刊BCNplus</a>
        </div>
        <div class="header__icon header__icon__area">
            <a href="https://www.weeklybcn.com/area/" title="地域別">+ Area</a>
        </div>
        <div class="header__icon header__icon__special">
            <a href="https://www.weeklybcn.com/special/" title="企業特集">+ Special</a>
        </div>
        <ul class="header__sns cfx">
            <li class="header__sns__item header__sns__item--facebook"><a href="https://www.facebook.com/WeeklyBCN/" target="_new"><i class="fa fa-facebook"></i></a></li>
            <li class="header__sns__item header__sns__item--twitter"><a href="https://twitter.com/WeeklyBCN" target="_new"><i class="fa fa-twitter"></i></a></li>
        </ul>
    </div>
</header>

<div class="singleColumn">
    
    
    
                
        
        
        
        
        
        
        
        
        
        
        
    
            
                
        
        
        
        
        
        
        
        
        
        
    
            
        
                
        
        
        
        
        
        
        
        
        
    
            
        
        
                
        
        
        
        
        
        
        
        
    
            
        
        
        
                
        
        
        
        
        
        
        
    
            
        
        
        
        
                
        
        
        
        
        
        
    
            
        
        
        
        
        
                
        
        
        
        
        
    
            
        
        
        
        
        
        
                
        
        
        
        
    
            
        
        
        
        
        
        
        
                
        
        
        
    
            
        
        
        
        
        
        
        
        
                
        
        
    
            
        
        
        
        
        
        
        
        
        
                
        
    
            
        
        
        
        
        
        
        
        
        
        
                
    
            
        
        
        
        
        
        
        
        
        
        
        
            
            
        
        
        
        
        
        
        
        
        
        
        
    
            
            
    
        
        
    
        
        
        
        
        
        
    
        
        
    
                
        
    
        
        
    
        
                
    
        
        
    
        
        
            
        
        
    
        
        
    
                
        
    
        
        
    
        
            




    

<section class="topicsList -groundTop">
    <ul class="topicsList__list cfx grid">
                <li class="-fixdetail grid-item">
        <div class="topicsList__item topicsList__item--new cfx -weekly">
            <div class="topics__head">
                <div class="topics__head__logo"><img src="/files/user/images/wbcn/weekly_bcn_logo.png" alt=""></div>
                <div class="topics__head__title">ITビジネス情報紙「週刊BCN」</div>
            </div>
            <div class="topics__thumb">
                                <img src="/files/topics/161365_ext_03_0.jpg" alt="161365_ext_03_0.jpg">
            </div>
            <div class="topics__data">
                <div class="topics__data__head">
                    
                                        
                    
                    <div class="topics__data__date">2018年03月12日付</div>
                    <div class="topics__data__vol">vol.1718</div>
                                    </div>
                <div class="topics__data__content">
                ［特集］<br />
中国ビジネスの現在地　業績上向く日系ITベンダー
                </div>
                <a class="topics__data__more" href="https://www.weeklybcn.com/journal/wbcn/detail/id=161365">最新号はこちら</a>
                <a class="topics__data__more" href="https://www.weeklybcn.com/journal/wbcn/">バックナンバー</a>
                <a class="topics__data__more" href="https://www.weeklybcn.com/journal/wbcn/sub/">購読のお申込み</a>
            </div>
        </div>
    </li>
                                <li class="topicsList__item grid-item">
            <a href="https://www.weeklybcn.com/journal/face/detail/20180316_161402.html" class="topicsList__item__inner">
                <div class="topicsList__category">FACE</div>
                <div class="topicsList__thumb">
                                        <img src="/files/topics/161402_ext_03_0.jpg" alt="161402_ext_03_0.jpg">
                </div>
                <div class="topicsList__title">
                                            顧客と関われる楽しさ
                                    </div>
                <div class="topicsPickup__info">高律科（上海）信息系統（クオリカ上海）　ソリューション事業部　技術部長　楊 棟</div>            </a>
        </li>
                    <li class="topicsList__item topicsList__item--ad grid-item">
            <div class="topicsList__category">PR</div>
            <div class="topicsList__thumb">
                            <!--  ad tags Size: 300x250 ZoneId:1037654-->
<script type="text/javascript" src="https://js.gsspcln.jp/t/037/654/a1037654.js"></script>
                        </div>
        </li>
                    <li class="topicsList__item grid-item">
            <a href="https://www.weeklybcn.com/journal/explanation/detail/20180315_161388.html" class="topicsList__item__inner">
                <div class="topicsList__category">解説</div>
                <div class="topicsList__thumb">
                                        <img src="/files/topics/161388_ext_03_0.jpg" alt="161388_ext_03_0.jpg">
                </div>
                <div class="topicsList__title">
                                            100億円企業へ王手をかけたサイボウズ　北米市場攻略を本格化、クラウド基盤はAWSに
                                    </div>
                            </a>
        </li>
                    <li class="topicsList__item grid-item">
            <a href="https://www.weeklybcn.com/journal/explanation/detail/20180315_161386.html" class="topicsList__item__inner">
                <div class="topicsList__category">解説</div>
                <div class="topicsList__thumb">
                                        <img src="/files/topics/161386_ext_03_0.jpg" alt="161386_ext_03_0.jpg">
                </div>
                <div class="topicsList__title">
                                            エクストリーム-D　スパコンクラウドにつながるゲートウェイ発表へ　国内初、ハードアプライアンスで提供
                                    </div>
                            </a>
        </li>
                    <li class="topicsList__item grid-item">
            <a href="https://www.weeklybcn.com/journal/feature/detail/20180314_161334.html" class="topicsList__item__inner">
                <div class="topicsList__category">特集</div>
                <div class="topicsList__thumb">
                                        <img src="/files/topics/161334_ext_03_0.jpg" alt="161334_ext_03_0.jpg">
                </div>
                <div class="topicsList__title">
                                            SIerがIoTで儲ける方法　「共創」なくしてビジネスなし
                                    </div>
                            </a>
        </li>
                    <li class="topicsList__item topicsList__item--ad grid-item">
            <div class="topicsList__category">PR</div>
            <div class="topicsList__thumb">
                            <!--  ad tags Size: 300x250 ZoneId:1037655-->
<script type="text/javascript" src="https://js.gsspcln.jp/t/037/655/a1037655.js"></script>
                        </div>
        </li>
                    <li class="topicsList__item grid-item">
            <a href="https://www.weeklybcn.com/journal/keyperson/detail/20180313_161307.html" class="topicsList__item__inner">
                <div class="topicsList__category">KeyPerson</div>
                <div class="topicsList__thumb">
                                        <img src="/files/topics/161307_ext_03_0.jpg" alt="161307_ext_03_0.jpg">
                </div>
                <div class="topicsList__title">
                                            過去最高の売上高だが　危機感も過去最高
                                    </div>
                <div class="topicsPickup__info">F5ネットワークスジャパン　代表執行役員社長　権田裕一</div>            </a>
        </li>
    
        <li class="topicsList__item topicsList__item--news grid-item">
            <div class="topicsList__category">新着記事</div>
            <a class="topicsList__button--news" href="https://www.weeklybcn.com/list/"><i class="fa fa-bars topicsList__button__icon--news"></i>記事一覧</a>
            <ul class="topicsList__news__list -news-ad-list">
                            <li class="topicsList__news__item">
            <div class="topicsList__news__title">
                <span class="topicsList__news__head">>&nbsp;</span><a href="https://www.weeklybcn.com/journal/news/detail/20180316_161489.html">クラウディアンの「HYPERSTORE」、…</a>
            </div>
            <div class="topicsList__news__date__top">03/16</div>
                    </li>
            <li class="topicsList__news__item">
            <div class="topicsList__news__title">
                <span class="topicsList__news__head">>&nbsp;</span><a href="https://www.weeklybcn.com/journal/news/detail/20180316_161487.html">エプソン、ビジネスインクジェット…</a>
            </div>
            <div class="topicsList__news__date__top">03/16</div>
                    </li>
            <li class="topicsList__news__item">
            <div class="topicsList__news__title">
                <span class="topicsList__news__head">>&nbsp;</span><a href="https://www.weeklybcn.com/journal/news/detail/20180316_161486.html">PCAとSCSK、中小・中堅企業向けRPA…</a>
            </div>
            <div class="topicsList__news__date__top">03/16</div>
                    </li>
            <li class="topicsList__news__item">
            <div class="topicsList__news__title">
                <span class="topicsList__news__head">>&nbsp;</span><a href="https://www.weeklybcn.com/journal/news/detail/20180316_161485.html">NSW、画像AIを活用した人・モノカウ…</a>
            </div>
            <div class="topicsList__news__date__top">03/16</div>
                    </li>
            <li class="topicsList__news__item">
            <div class="topicsList__news__title">
                <span class="topicsList__news__head">>&nbsp;</span><a href="https://www.weeklybcn.com/journal/news/detail/20180315_161468.html">日本IBMがPOWER9搭載サーバー、汎用…</a>
            </div>
            <div class="topicsList__news__date__top">03/15</div>
                    </li>
            <li class="topicsList__news__item">
            <div class="topicsList__news__title">
                <span class="topicsList__news__head">>&nbsp;</span><a href="https://www.weeklybcn.com/journal/news/detail/20180315_161455.html">グランバレイ、米Sisenseと国内販売…</a>
            </div>
            <div class="topicsList__news__date__top">03/15</div>
                    </li>
            <li class="topicsList__news__item">
            <div class="topicsList__news__title">
                <span class="topicsList__news__head">>&nbsp;</span><a href="https://www.weeklybcn.com/journal/news/detail/20180315_161454.html">レッドスタックとデータテクノロジ…</a>
            </div>
            <div class="topicsList__news__date__top">03/15</div>
                    </li>
            <li class="topicsList__news__item">
            <div class="topicsList__news__title">
                <span class="topicsList__news__head">>&nbsp;</span><a href="https://www.weeklybcn.com/journal/news/detail/20180315_161453.html">S＆I、学習データの作成/精度向上に…</a>
            </div>
            <div class="topicsList__news__date__top">03/15</div>
                    </li>
            <li class="topicsList__news__item">
            <div class="topicsList__news__title">
                <span class="topicsList__news__head">>&nbsp;</span><a href="https://www.weeklybcn.com/journal/news/detail/20180315_161452.html">NSWの「Toami」、長州産業が「CICク…</a>
            </div>
            <div class="topicsList__news__date__top">03/15</div>
                    </li>
            <li class="topicsList__news__item">
            <div class="topicsList__news__title">
                <span class="topicsList__news__head">>&nbsp;</span><a href="https://www.weeklybcn.com/journal/news/detail/20180315_161378.html">＜INTERVIEW＞仮想化市場とともに拡…</a>
            </div>
            <div class="topicsList__news__date__top">03/15</div>
                    </li>
                                <li class="topicsList__news__item">
                        <div class="topicsList__news__title"><!--  ad tags Size: 0x0 ZoneId:1039078-->
<script type="text/javascript" src="https://js.gsspcln.jp/t/039/078/a1039078.js"></script></div>
                    </li>
            <li class="topicsList__news__item">
                        <div class="topicsList__news__title"><!--  ad tags Size: 0x0 ZoneId:1047267-->
<script type="text/javascript" src="https://js.gsspcln.jp/t/047/267/a1047267.js"></script></div>
                    </li>
            <li class="topicsList__news__item">
                        <div class="topicsList__news__title"><!--  ad tags Size: 0x0 ZoneId:1048323-->
<script type="text/javascript" src="https://js.gsspcln.jp/t/048/323/a1048323.js"></script></div>
                    </li>
            <li class="topicsList__news__item">
                        <div class="topicsList__news__title"><!--  ad tags Size: 0x0 ZoneId:1098923-->
<script type="text/javascript" src="https://js.gsspcln.jp/t/098/923/a1098923.js"></script></div>
                    </li>
            <li class="topicsList__news__item">
                        <div class="topicsList__news__title"><!--  ad tags Size: 0x0 ZoneId:1098969-->
<script type="text/javascript" src="https://js.gsspcln.jp/t/098/969/a1098969.js"></script></div>
                    </li>
                </ul>
        </li>

        <li class="topicsList__item topicsList__item--accessRank grid-item">
    <div class="topicsList__category">アクセスランキング</div>
            <ul class="topicsList__accessRank__list">
                            <li class="topicsList__accessRank__item">
                    <div class="topicsList__accessRank__no__outer"><div class="topicsList__accessRank__no">1</div></div>
                    <div class="topicsList__accessRank__title">
                        <a href="https://www.weeklybcn.com/journal/serial/detail/20180314_161320.html">＜THE決断！ユーザーのIT導入プロセスを追う＞サポートセンターの生産性を向上　ファックスのペーパーレス化で実現した業務改革</a>
                    </div>
                </li>
                            <li class="topicsList__accessRank__item">
                    <div class="topicsList__accessRank__no__outer"><div class="topicsList__accessRank__no">2</div></div>
                    <div class="topicsList__accessRank__title">
                        <a href="https://www.weeklybcn.com/journal/explanation/detail/20180308_161296.html">IBMクラウドの攻勢　基幹業務の領域で巻き返しを狙う　ライバルのAWS、Azureとの戦いに</a>
                    </div>
                </li>
                            <li class="topicsList__accessRank__item">
                    <div class="topicsList__accessRank__no__outer"><div class="topicsList__accessRank__no">3</div></div>
                    <div class="topicsList__accessRank__title">
                        <a href="https://www.weeklybcn.com/journal/feature/detail/20180314_161334.html">SIerがIoTで儲ける方法　「共創」なくしてビジネスなし</a>
                    </div>
                </li>
                            <li class="topicsList__accessRank__item">
                    <div class="topicsList__accessRank__no__outer"><div class="topicsList__accessRank__no">4</div></div>
                    <div class="topicsList__accessRank__title">
                        <a href="https://www.weeklybcn.com/journal/hitoarite/detail/20170321_13721.html">サンマリノ共和国　特命全権大使　駐日外交団長　マンリオ・カデロ</a>
                    </div>
                </li>
                            <li class="topicsList__accessRank__item">
                    <div class="topicsList__accessRank__no__outer"><div class="topicsList__accessRank__no">5</div></div>
                    <div class="topicsList__accessRank__title">
                        <a href="https://www.weeklybcn.com/journal/explanation/detail/20180315_161386.html">エクストリーム-D　スパコンクラウドにつながるゲートウェイ発表へ　国内初、ハードアプライアンスで提供</a>
                    </div>
                </li>
                    </ul>
    </li>
                <li class="topicsList__item grid-item">
            <a href="https://www.weeklybcn.com/journal/hitoarite/detail/20180312_161305.html" class="topicsList__item__inner">
                <div class="topicsList__category">千人回峰</div>
                <div class="topicsList__thumb">
                                        <img src="/files/topics/161305_ext_03_0.jpg" alt="161305_ext_03_0.jpg">
                </div>
                <div class="topicsList__title">
                                            蛇口の向こうに　膨大な世界が拡がる水ビジネス――203回目（下）
                                    </div>
                <div class="topicsPickup__info">北九州市海外水ビジネス推進協議会　顧問、エース・ウォーター　顧問　森 一政</div>            </a>
        </li>
                    <li class="topicsList__item topicsList__item--ad grid-item">
            <div class="topicsList__category">PR</div>
            <div class="topicsList__thumb">
                            <!--  ad tags Size: 300x150 ZoneId:1127393-->
<script type="text/javascript" src="https://js.gsspcln.jp/t/127/393/a1127393.js"></script>
                        </div>
        </li>
                    <li class="topicsList__item grid-item">
            <a href="https://www.weeklybcn.com/journal/face/detail/20180309_161304.html" class="topicsList__item__inner">
                <div class="topicsList__category">FACE</div>
                <div class="topicsList__thumb">
                                        <img src="/files/topics/161304_ext_03_0.jpg" alt="161304_ext_03_0.jpg">
                </div>
                <div class="topicsList__title">
                                            ボート歴19年。ポジションはストローク
                                    </div>
                <div class="topicsPickup__info">トレンドマイクロ　プロダクトマーケティング本部　コンシューママーケティング部　ホームネットワークセキュリティグループ　グループ長　マネージャー　和田克之</div>            </a>
        </li>
                    <li class="topicsList__item grid-item">
            <a href="https://www.weeklybcn.com/journal/explanation/detail/20180308_161297.html" class="topicsList__item__inner">
                <div class="topicsList__category">解説</div>
                <div class="topicsList__thumb">
                                        <img src="/files/topics/161297_ext_03_0.jpg" alt="161297_ext_03_0.jpg">
                </div>
                <div class="topicsList__title">
                                            AIベンチャーは　業界特化型で攻めている！　迅速な動きと先端技術への対応で大手に対抗
                                    </div>
                            </a>
        </li>
            <li class="-fixdetail grid-item">
    <div class="topicsList__item cfx -carousel -narrowPadding">
        <div class="topicsList__item__inner">
            <div class="topicsItem__lower cfx">
                <div class="topicsItem__icon header__icon__special ml0">
                                            <a href="https://www.weeklybcn.com/special/">+ Special</a>
                                    </div>
            </div>
            <div class="flexslider">
                <ul class="slides">
                                                                                <li><a href="https://www.weeklybcn.com/special/detail/id=156672"><img src="/files/topics/156672_ext_01_0.jpg" alt=""></a></li>
                                                                                <li><a href="https://www.weeklybcn.com/special/detail/id=159720"><img src="/files/topics/159720_ext_01_0.png" alt=""></a></li>
                                                                                <li><a href="https://www.weeklybcn.com/special/detail/id=156337"><img src="/files/topics/156337_ext_01_0.jpg" alt=""></a></li>
                                    </ul>
            </div>
        </div>
    </div>
</li>
<!-- +BizSpecial -->
                <li class="topicsList__item grid-item">
            <a href="https://www.weeklybcn.com/journal/explanation/detail/20180308_161296.html" class="topicsList__item__inner">
                <div class="topicsList__category">解説</div>
                <div class="topicsList__thumb">
                                        <img src="/files/topics/161296_ext_03_0.jpg" alt="161296_ext_03_0.jpg">
                </div>
                <div class="topicsList__title">
                                            IBMクラウドの攻勢　基幹業務の領域で巻き返しを狙う　ライバルのAWS、Azureとの戦いに
                                    </div>
                            </a>
        </li>
                    <li class="topicsList__item grid-item">
            <a href="https://www.weeklybcn.com/journal/feature/detail/20180307_161229.html" class="topicsList__item__inner">
                <div class="topicsList__category">特集</div>
                <div class="topicsList__thumb">
                                        <img src="/files/topics/161229_ext_03_0.jpg" alt="161229_ext_03_0.jpg">
                </div>
                <div class="topicsList__title">
                                            基幹業務システムのビジネスに新風？　ERPAの時代が来るか
                                    </div>
                            </a>
        </li>
                    <li class="topicsList__item grid-item">
            <a href="https://www.weeklybcn.com/journal/keyperson/detail/20180306_161222.html" class="topicsList__item__inner">
                <div class="topicsList__category">KeyPerson</div>
                <div class="topicsList__thumb">
                                        <img src="/files/topics/161222_ext_03_0.jpg" alt="161222_ext_03_0.jpg">
                </div>
                <div class="topicsList__title">
                                            「IoT、エッジ」市場へ突き進む
                                    </div>
                <div class="topicsPickup__info">日本ストラタステクノロジー　代表取締役社長　松本芳武</div>            </a>
        </li>
                    <li class="topicsList__item topicsList__item--ad grid-item">
            <div class="topicsList__category">PR</div>
            <div class="topicsList__thumb">
                            <!--  ad tags Size: 300x150 ZoneId:1127394-->
<script type="text/javascript" src="https://js.gsspcln.jp/t/127/394/a1127394.js"></script>
                        </div>
        </li>
                    <li class="topicsList__item grid-item">
            <a href="https://www.weeklybcn.com/journal/hitoarite/detail/20180305_161221.html" class="topicsList__item__inner">
                <div class="topicsList__category">千人回峰</div>
                <div class="topicsList__thumb">
                                        <img src="/files/topics/161221_ext_03_0.jpg" alt="161221_ext_03_0.jpg">
                </div>
                <div class="topicsList__title">
                                            蛇口の向こうに　膨大な世界が拡がる水ビジネス――203回目（上）
                                    </div>
                <div class="topicsPickup__info">北九州市海外水ビジネス推進協議会　顧問、エース・ウォーター　顧問　森 一政</div>            </a>
        </li>
                    <li class="topicsList__item grid-item">
            <a href="https://www.weeklybcn.com/journal/face/detail/20180302_161220.html" class="topicsList__item__inner">
                <div class="topicsList__category">FACE</div>
                <div class="topicsList__thumb">
                                        <img src="/files/topics/161220_ext_03_0.jpg" alt="161220_ext_03_0.jpg">
                </div>
                <div class="topicsList__title">
                                            言語のハードルを下げる
                                    </div>
                <div class="topicsPickup__info">ミニマル・テクノロジーズ　代表取締役／CEO　林 鷹治</div>            </a>
        </li>
                    <li class="topicsList__item grid-item">
            <a href="https://www.weeklybcn.com/journal/explanation/detail/20180301_161215.html" class="topicsList__item__inner">
                <div class="topicsList__category">解説</div>
                <div class="topicsList__thumb">
                                        <img src="/files/topics/161215_ext_03_0.jpg" alt="161215_ext_03_0.jpg">
                </div>
                <div class="topicsList__title">
                                            新興企業が牽引する　ビジネスチャット市場　チャットサービスを起点とした協業が拡大
                                    </div>
                            </a>
        </li>
    
        <li class="topicsList__item topicsList__item--new cfx grid-item">
            <a href="https://www.weeklybcn.com/journal/hitoarite/" class="topicsList__item__inner">
                <img src="/files/user/images/grandtop/sennin_img_new.jpg" alt="sennin_img_new.jpg"><br><br>
                <center>創刊編集長が贈る珠玉のインタビュー集</center>
            </a>
        </li>
        <!-- 千人回峰 -->

        <li class="-fixdetail grid-item">
            <div class="topicsList__item topicsList__item--new cfx topicsList__item--column02 -weekly -narrowPadding">
                <div class="topicsItem__lower cfx">
                    <div class="topicsItem__icon header__icon__area ml0">
                        <a href="https://www.weeklybcn.com/area/">+ Area</a>
                    </div>
                </div>
                <div class="topicsItem__summary" ><center>IT情報をエリア別に検索したい方はこちらから</center></div>
            </div>
        </li>
        <!-- +BizArea -->

                <li class="topicsList__item topicsList__item--ad grid-item">
            <div class="topicsList__category">PR</div>
            <div class="topicsList__thumb">
                            <!--  ad tags Size: 300x100 ZoneId:1046546-->
<script type="text/javascript" src="https://js.gsspcln.jp/t/046/546/a1046546.js"></script>
                        </div>
        </li>
    
        <li class="-fixdetail grid-item">
            <div class="topicsList__item topicsList__item--new cfx topicsList__item--column02 -weekly -narrowPadding">
                <div class="topicsItem__lower cfx">
                    <div class="topicsItem__icon header__icon__connect ml0">
                        <a href="https://www.weeklybcn.com/connect/">+ Connect</a>
                    </div>
                </div>
                <div class="topicsItem__summary"><center>- セミナー・イベント情報 -<br>- プレスリリース情報 -<br>- 製品・サービス情報 -</center></div>
            </div>
        </li>
        <!-- +BizConnect -->

                <li class="topicsList__item topicsList__item--ad grid-item">
            <div class="topicsList__category">PR</div>
            <div class="topicsList__thumb">
                            <!--  ad tags Size: 300x100 ZoneId:1046547-->
<script type="text/javascript" src="https://js.gsspcln.jp/t/046/547/a1046547.js"></script>
                        </div>
        </li>
    
        <!-- STOCK MARKET -->
        
                                <li class="topicsList__item topicsList__item--ad grid-item">
            <div class="topicsList__category">PR</div>
            <div class="topicsList__thumb">
                            <!--  ad tags Size: 300x100 ZoneId:1046548-->
<script type="text/javascript" src="https://js.gsspcln.jp/t/046/548/a1046548.js"></script>
                        </div>
        </li>
    
    </ul>
    <ul class="topicsList__link">
        <li class="topicsList__link__item"><a href="https://www.weeklybcn.com/journal/news/">ニュース一覧</a></li>
        <li class="topicsList__link__item"><a href="https://www.weeklybcn.com/journal/explanation/">解説・特集記事一覧</a></li>
        <li class="topicsList__link__item"><a href="https://www.weeklybcn.com/journal/keyperson/">KeyPerson記事一覧</a></li>
        <li class="topicsList__link__item"><a href="https://www.weeklybcn.com/list/">すべての記事を見る</a></li>
    </ul>
</section>







</div>
<footer class="footer">
	<div class="pagetop">
		<a href="#" class="pagetop__button">ページトップへ戻る</a>
	</div>
    <div class="footer__upper"><div class="footer__pr cfx">
    <div class="footer__pr__title">PR</div>
    <ul class="footer__pr__list">
        <li class="footer__pr__item"><!--  ad tags Size: 140x110 ZoneId:1111299--><script type="text/javascript" src="https://js.gsspcln.jp/t/111/299/a1111299.js"></script></li>
        <li class="footer__pr__item"><!--  ad tags Size: 140x110 ZoneId:1111302--><script type="text/javascript" src="https://js.gsspcln.jp/t/111/302/a1111302.js"></script></li>
        <li class="footer__pr__item"><!--  ad tags Size: 140x110 ZoneId:1111303--><script type="text/javascript" src="https://js.gsspcln.jp/t/111/303/a1111303.js"></script></li>
        <li class="footer__pr__item"><!--  ad tags Size: 140x110 ZoneId:1111304--><script type="text/javascript" src="https://js.gsspcln.jp/t/111/304/a1111304.js"></script></li>
        <li class="footer__pr__item"><!--  ad tags Size: 140x110 ZoneId:1111305--><script type="text/javascript" src="https://js.gsspcln.jp/t/111/305/a1111305.js"></script></li>
    </ul>
</div></div>
	<div class="footer__middle">
		<ul class="footer__menu">
		    <li class="footer__menu__row">
				<div class="footer__menu__title">会員登録・会員メニュー</div>
				<ul class="footer__menu__list">
					                    <li class="footer__menu__item"><a href="https://www.weeklybcn.com/entry/">新規会員登録</a></li>
                    <li class="footer__menu__item"><a href="https://www.weeklybcn.com/login/">会員ログイン</a></li>
                    <li class="footer__menu__item"><a href="https://www.weeklybcn.com/remind/">パスワード再設定</a></li>
                    									</ul>
			</li>
			<li class="footer__menu__row">
				<div class="footer__menu__title">週刊BCN+ について</div>
				<ul class="footer__menu__list">
					<li class="footer__menu__item"><a href="https://www.weeklybcn.com/">ホーム</a></li>
					<li class="footer__menu__item"><a href="https://www.weeklybcn.com/journal/">+Journal</a></li>
					<li class="footer__menu__item"><a href="https://www.weeklybcn.com/connect/">+Connect</a></li>
					<li class="footer__menu__item"><a href="https://www.weeklybcn.com/area/">+Area</a></li>
					<li class="footer__menu__item"><a href="https://www.weeklybcn.com/special/">+Special</a></li>
					<li class="footer__menu__item"><a href="https://www.weeklybcn.com/list/">記事一覧</a></li>
					<li class="footer__menu__item"><a href="https://www.weeklybcn.com/contact/">お問い合わせ</a></li>
					<li class="footer__menu__item"><a href="https://www.weeklybcn.com/agreement/">利用規約</a></li>
					<li class="footer__menu__item"><a href="https://www.weeklybcn.com/agreement_limited/">利用規約(会員限定記事)</a></li>
					<li class="footer__menu__item"><a href="https://www.weeklybcn.com/trans_info/">特定商取引法に基づく表記</a></li>
				</ul>
			</li>
			<li class="footer__menu__row">
				<div class="footer__menu__title">BCNのサービス</div>
				<ul class="footer__menu__list footer__menu__list--service">
                                        <li class="footer__menu__item"><a href="https://www.bcnretail.com/" target="_blank">BCN RETAIL -家電流通の市況を読む-</a></li>
                    <li class="footer__menu__item"><a href="https://www.bcnretail.com/dataservice/" target="_blank">BCNランキングデータ -PC・デジタル家電の実売データ提供サービス-</a></li>
                    <li class="footer__menu__item"><a href="https://www.bcnaward.jp/award/" target="_blank">BCN AWARD -実売データに基づいてNo.1メーカーを讃える-</a></li>
                    <li class="footer__menu__item"><a href="https://www.bcnaward.jp/itjr/" target="_blank">BCN ITジュニア賞 -BCNは未来に向けてものづくりの夢を育む若者を応援します-</a></li>
				</ul>
			</li>
			<li class="footer__menu__row">
				<div class="footer__menu__title">運営会社について</div>
				<ul class="footer__menu__list">
                    <li class="footer__menu__item"><a href="https://www.bcn.co.jp/" target="_blank">株式会社BCN</a></li>
                    <li class="footer__menu__item"><a href="https://www.bcn.co.jp/intro/" target="_blank">媒体資料</a></li>
                    <li class="footer__menu__item"><a href="https://www.bcn.co.jp/about/" target="_blank">会社概要</a></li>
                    <li class="footer__menu__item"><a href="https://www.bcn.co.jp/about/policy/" target="_blank">個人情報保護ポリシー</a></li>
				</ul>
			</li>
		</ul>
	</div>
	<div class="footer__lower">
		<div class="footer__copyright">
			<span class="footer__copyright__copy">Copyright &copy; 2016 BCN Inc. All Rights Reserved.</span>
			<p class="footer__copyright__text">
				記事本文および記事中の画像・グラフ等の無断転載を禁じます。<br>
				また、各記事の内容は執筆時のものです。現在とは異なる可能性がありますが、ご了承ください。
			</p>
		</div>
		<div class="footer__pmark">
			<a href="http://privacymark.jp/" target="_new"><img src="/files/user/images/common/footer-pmark.gif" alt="footer-pmark.gif"></a>
		</div>
		<div class="footer__ssl">
			<div class="footer__ssl__banner">
                <script language="JavaScript" TYPE="text/javascript" src="https://trusted-web-seal.cybertrust.ne.jp/seal/getScript?host_name=www.weeklybcn.com&amp;type=31"></script>
			</div>
			<p class="footer__ssl__text">
				当サイトは企業の実在証明と通信の暗号化のため、サイバートラストの<a href="https://www.cybertrust.ne.jp/sureserver/" target="_blank">サーバ証明書</a>を導入しています。Trusted Webシールをクリックして、検証結果をご確認いただけます。
			</p>
		</div>
	</div>
</footer>


<script type="text/javascript" src="/js/gaaddons/gaaddons.js"></script>
<script>
(function($) {
    $(document).ready(function(){
    
        $('.flexslider').flexslider({
            animation: "slide",
            prevText: "",
            nextText: ""
        });
        
        $('.grid').masonry({
            // options
            itemSelector: '.grid-item',
            columnWidth: 366
        });
        
        /* 週刊BCN読込 */
        var json_uri = '/topics_list22/';
        loadArticles();
        function loadArticles() {
            $.ajax({
                type: "GET",
                url: json_uri + "&data_format=json",
                dataType: "json",
                timeout: 10000,
                success: function(data, type) {
                    onSuccessLoadArticles(data);
                    console.log(data);
                },
                error: function(jqXHR, textStatus, errorThrown) {

                    // 通信エラー時のダイアログ表示
                    console.log(jqXHR + '-' + textStatus + '-' + errorThrown);
                }
            });
        }

        function onSuccessLoadArticles(data) {
            var entryData = data.data;
            var html = '<a class="footer__weeklybcn" href="' + entryData.uri + '">' +
                '<div class="footer__weeklybcn__cover"><img src="' + entryData.thumbnail + '" alt="' + entryData.summary + '"></div>' +
                '<div class="footer__weeklybcn__info">' +
                '<div class="footer__weeklybcn__heading">' +
                '<span>ITビジネス情報誌</span>' +
                '<img src="/files/user/images/common/footer-logo.png" alt="footer-logo.png">' +
                '</div>' +
                '<div class="footer__weeklybcn__title">' + entryData.ymd + '　vol.' + entryData.vol + '</div>' +
                '<div class="footer__weeklybcn__category">SPECIAL FEATURE</div>' +
                '<div class="footer__weeklybcn__summary">' + entryData.summary + '</div>' +
                '</div>' +
                '</a>';
            $('.js-weeklybcn__LoadArticle').append(html);
        }
    });
})(jQuery);
</script>
<!-- User Insight PCDF Code Start : weeklybcn.com -->
<script type="text/javascript">

<!--
var _uic = _uic ||{}; var _uih = _uih ||{};_uih['id'] = 52369;
_uih['lg_id'] = '';
_uih['fb_id'] = '';
_uih['tw_id'] = '';
_uih['uigr_1'] = '';
_uih['uigr_2'] = '';
_uih['uigr_3'] = '';
_uih['uigr_4'] = '';
_uih['uigr_5'] = '';
_uih['uigr_6'] = ''; _uih['uigr_7'] = ''; _uih['uigr_8'] = ''; _uih['uigr_9'] = ''; _uih['uigr_10'] = '';
_uic['fp_mode'] = 1;

/* DO NOT ALTER BELOW THIS LINE */
(function() {
var bi = document.createElement('scri'+'pt');bi.type = 'text/javascript'; bi.async = true;
bi.src = ('https:' == document.location.protocol ? 'https://bs' : 'http://c') + '.nakanohito.jp/b3/bi.js';
var s = document.getElementsByTagName('scri'+'pt')[0];s.parentNode.insertBefore(bi, s);
})();
//-->

</script>
<!-- User Insight PCDF Code End : weeklybcn.com -->
</body>
</html>