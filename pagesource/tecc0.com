<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <meta property="og:title" content="Tecco's Project Official">
    <meta property="og:type" content="website">
    <meta property="og:url" content="http://tecc0.com/">
    <meta property="og:description" content="Tecco's Project 公式サイトでございます。Androidアプリあります。iOSアプリあります。役立つサイトあります。冷やし中華ありません。">
    <meta property="og:image" content="http://tecc0.com//images/slider-bg.jpg">

    <meta name="twitter:card" content="summary">
    <meta name="twitter:site" content="@tecco_master">

    <title>Tecco's Project Official</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <link href="css/prettyPhoto.css" rel="stylesheet">
    <link href="css/main.css" rel="stylesheet">
    <!-- Template Styles -->
    <link media="only screen and (max-device-width:1024px)"
    href="css/smart2.css" type="text/css" rel="stylesheet" />
    <link media="only screen and (max-device-width:480px)"
    href="css/smart.css" type="text/css" rel="stylesheet" />
    
    <!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>
    <![endif]-->
    <link rel="shortcut icon" href="images/ico/favicon.ico">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="images/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="images/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="images/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="images/ico/apple-touch-icon-57-precomposed.png">

    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-30149033-1', 'auto');
      ga('send', 'pageview');

    </script>

</head><!--/head-->

<body data-spy="scroll" data-target="#navbar" data-offset="0">
    <header id="header" role="banner">
        <div class="container">
            <div id="navbar" class="navbar navbar-default">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="index.html"></a>
                </div>
                <div class="collapse navbar-collapse">
                    <ul class="nav navbar-nav">
                        <li class="active"><a href="#main-slider"><i class="icon-home"></i></a></li>
                        <li><a href="#portfolio">Apps & Sites</a></li>
                        <li><a href="#services">Services</a></li>
                        <!-- <li><a href="#pricing">Pricing</a></li> -->
                        <li><a href="#about-us">Developer</a></li>
                        <li><a href="#contact">Contact</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </header><!--/#header-->

    <section id="main-slider" class="carousel">
        <div class="carousel-inner">
            <div class="item active">
                <div class="container">
                    <div class="carousel-content">
                        <h1>Tecco's Project</h1>
                        <p class="lead">Indie Android & iOS & Web Developer
                        <br>個人でAndroidやiOSアプリ、Web系など何でも屋</p>
                    </div>
                </div>
            </div><!--/.item-->
            <div class="item">
                <div class="container">
                    <div class="carousel-content">
                        <h1>ShapeBootstrap.net</h1>
                        <p class="lead">Download free but 100% premium quaility twitter Bootstrap based WordPress and HTML themes <br>from shapebootstrap.net</p>
                    </div>
                </div>
            </div><!--/.item-->
        </div><!--/.carousel-inner-->
    </section><!--/#main-slider-->

    <section id="portfolio">
        <div class="container">
            <div class="box first">
                <div class="center gap">
                    <h2>Apps & Sites</h2>
                    <p class="lead">シンプルなアプリやWebをメインに制作。<br>あまり機能をつけないように設計しています。</p>
                </div><!--/.center-->
                <ul class="portfolio-filter">
                    <li><a class="btn btn-primary active" href="#" data-filter="*">All</a></li>
                    <li><a class="btn btn-primary" href="#" data-filter=".android">Android</a></li>
                    <li><a class="btn btn-primary" href="#" data-filter=".ios">iPhone</a></li>
                    <li><a class="btn btn-primary" href="#" data-filter=".web">Web</a></li>
                    <li><a class="btn btn-primary" href="#" data-filter=".team">Team</a></li>
                </ul><!--/#portfolio-filter-->
                
                <h3 style="text-align: center;">PICK UP!!</h3>
                <ul class="portfolio-items col-4 pickup">
                    
                    <!-- 1 -->
                    <li class="portfolio-item web">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-info" title="Amazon割引ショッピングアプリ公式" href="http://tecc0.com/amazondiscount_lp.html" target="_blank">
                                    <img src="images/portfolio/web/amazon.png" alt="">
                                    <div class="overlay"><p>Amazonの割引率で検索できるアプリ<br>今一番イケイケ</p></div>
                                </a>
                            </div>
                            <h5>Amazon割引ショッピングアプリ公式</h5>
                        </div>
                    </li>
                    <li class="portfolio-item web">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-info" title="中学英単語アプリ公式" href="http://tecc0.com/english_chugaku_lp.html" target="_blank">
                                    <img src="images/portfolio/web/chugaku.png" alt="">
                                    <div class="overlay"><p>中学生の学力を2%上げたい<br>そんな切実なキモチ</p></div>
                                </a>
                            </div>
                            <h5>中学英単語アプリ公式</h5>
                        </div>
                    </li>
                    <li class="portfolio-item web">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-info" title="TOEIC攻略アプリ公式" href="http://tecc0.com/speedenja_lp.html" target="_blank">
                                    <img src="images/portfolio/web/toeic.png" alt="">
                                    <div class="overlay"><p>TOEICの単語を秒速で暗記するアプリ<br>自動で単語をめくってくれるよ</p></div>
                                </a>
                            </div>
                            <h5>TOEIC攻略アプリ公式</h5>
                        </div>
                    </li>
                    <li class="portfolio-item web">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-info" title="高校英単語アプリ公式" href="http://tecc0.com/english_koukou_lp.html" target="_blank">
                                    <img src="images/portfolio/web/koukou.png" alt="">
                                    <div class="overlay"><p>高校生の学力を2%上げたい<br>そんな切実なキモチ</p></div>
                                </a>
                            </div>
                            <h5>高校英単語アプリ公式</h5>
                        </div>
                    </li>

                    <!-- 2 -->
                    <li class="portfolio-item web">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-info" title="Quitter公式" href="http://tecc0.com/quitter_lp.html" target="_blank">
                                    <img src="images/portfolio/web/quitter.png" alt="">
                                    <div class="overlay"><p>けっこうまじめにつくったから<br>みんな使おう</p></div>
                                </a>
                            </div>
                            <h5>Quitter公式</h5>
                        </div>
                    </li>
                    <li class="portfolio-item team">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-danger" title="Winter Time Studio" href="http://winter-time-studio.com" target="_blank">
                                    <img src="images/portfolio/web/wts.png" alt="">
                                    <div class="overlay"><p>maechanとの課外活動<br>2016年ロケットスタート予定</p></div>
                                </a>
                            </div>
                            <h5>Winter Time Studio</h5>
                        </div>
                    </li>
                    <li class="portfolio-item web">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-info" title="小学生漢字アプリ公式" href="http://tecc0.com/kanji_syougaku_lp.html" target="_blank">
                                    <img src="images/portfolio/web/syougaku.png" alt="">
                                    <div class="overlay"><p>小学生の学力を2%上げるためにつくった<br>小さいうちに差をつけよう</p></div>
                                </a>
                            </div>
                            <h5>小学生漢字アプリ公式</h5>
                        </div>
                    </li>
                    <li class="portfolio-item web">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-info" title="どくが君と学ぶ！FP2級独学参考書" href="http://fp2.tecc0.com" target="_blank">
                                    <img src="images/portfolio/web/fp2.png" alt="">
                                    <div class="overlay"><p>真面目にFP2級合格できるサイト<br>無料なのにすごい情報量</p></div>
                                </a>
                            </div>
                            <h5>どくが君と学ぶ！FP2級独学参考書</h5>
                        </div>
                    </li>
                </ul>



                <!-- and more -->
                <!-- Android -->
                <h4 style="text-align:center;">and more...</h4>
                <ul class="portfolio-items col-4">
                    <!-- 3 -->
                    <li class="portfolio-item android">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-success" title="HTML Dual Viewer" href="https://play.google.com/store/apps/details?id=jp.tecco.htmlviewer" target="_blank">
                                    <img src="images/portfolio/android/html.png" alt="">
                                    <div class="overlay"><p>総DLがもうすぐ5万<br>Android処女作</p></div>
                                </a>
                            </div>
                            <h5>HTML Dual Viewer</h5>
                        </div>
                    </li>
                    <li class="portfolio-item android">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-success" title="ドロイド君探偵 〜序章〜" href="https://play.google.com/store/apps/details?id=jp.tecco.detectivedroid" target="_blank">
                                    <img src="images/portfolio/android/droid1.png" alt="">
                                    <div class="overlay"><p>ドロイド君探偵処女作<br>推理好きはここから始めてみよう</p></div>
                                </a>
                            </div>
                            <h5>ドロイド君探偵 〜序章〜</h5>
                        </div>
                    </li>
                    <li class="portfolio-item android">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-success" title="ドロイド君探偵 〜弐章〜" href="https://play.google.com/store/apps/details?id=jp.tecco.detectivedroid2" target="_blank">
                                    <img src="images/portfolio/android/droid2.png" alt="">
                                    <div class="overlay"><p>一時期推理ゲーム1位だった第二作目<br>序章が楽しめれば次はこれ</p></div>
                                </a>
                            </div>
                            <h5>ドロイド君探偵 〜弐章〜</h5>
                        </div>
                    </li>
                    <li class="portfolio-item android">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-success" title="ドロイド君探偵 〜息抜き章〜" href="https://play.google.com/store/apps/details?id=jp.tecco.detectivedroidrest" target="_blank">
                                    <img src="images/portfolio/android/droid3.png" alt="">
                                    <div class="overlay"><p>Cordovaの練習がてらつくった<br>更新予定はないです汗</p></div>
                                </a>
                            </div>
                            <h5>ドロイド君探偵 〜息抜き章〜</h5>
                        </div>
                    </li>

                    <!-- 4 -->
                    <li class="portfolio-item android">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-success" title="ドロイド君探偵 〜The Novel〜" href="https://play.google.com/store/apps/details?id=jp.tecco.drotan" target="_blank">
                                    <img src="images/portfolio/android/drotan.png" alt="">
                                    <div class="overlay"><p>ドロイド君が探偵になる推理ゲーム<br>かまいたちの夜とか好きな人は是非</p></div>
                                </a>
                            </div>
                            <h5>ドロイド君探偵 〜The Novel〜</h5>
                        </div>
                    </li>
                    <li class="portfolio-item android">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-success" title="Discount Search for Amazon" href="https://play.google.com/store/apps/details?id=jp.tecco.amazondiscount" target="_blank">
                                    <img src="images/portfolio/android/amazon.png" alt="">
                                    <div class="overlay"><p>90%OFFいっぱい見つけられるアプリ<br>是非使い倒してください</p></div>
                                </a>
                            </div>
                            <h5>Amazon割引ショッピングアプリ</h5>
                        </div>
                    </li>
                    <li class="portfolio-item android">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-success" title="TOEIC頻出単語帳1500" href="https://play.google.com/store/apps/details?id=jp.tecco.speedenja" target="_blank">
                                    <img src="images/portfolio/android/toeic1.png" alt="">
                                    <div class="overlay"><p>TOEIC学習アプリ第一弾<br>これは必須単語ばかりだ</p></div>
                                </a>
                            </div>
                            <h5>TOEIC頻出単語帳1500</h5>
                        </div>
                    </li>
                    <li class="portfolio-item android">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-success" title="TOEIC頻出単語・熟語 入門編" href="https://play.google.com/store/apps/details?id=jp.tecco.speedenjabeginner" target="_blank">
                                    <img src="images/portfolio/android/toeic2.png" alt="">
                                    <div class="overlay"><p>TOEIC学習アプリ第二弾<br>受験する人はここから確認してみよう</p></div>
                                </a>
                            </div>
                            <h5>TOEIC頻出単語・熟語 入門編</h5>
                        </div>
                    </li>

                    <!-- 5 -->
                    <li class="portfolio-item android">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-success" title="TOEIC頻出単語・熟語 必修編" href="https://play.google.com/store/apps/details?id=jp.tecco.speedenjaintermediate" target="_blank">
                                    <img src="images/portfolio/android/toeic3.png" alt="">
                                    <div class="overlay"><p>TOEIC学習アプリ第三弾<br>けっこう得点力に繋がる中心単語</p></div>
                                </a>
                            </div>
                            <h5>TOEIC頻出単語・熟語 必修編</h5>
                        </div>
                    </li>
                    <li class="portfolio-item android">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-success" title="TOEIC頻出単語・熟語 上級編" href="https://play.google.com/store/apps/details?id=jp.tecco.speedenjaadvanced" target="_blank">
                                    <img src="images/portfolio/android/toeic4.png" alt="">
                                    <div class="overlay"><p>TOEIC学習アプリ第四弾<br>見たことない単語が増えるかも</p></div>
                                </a>
                            </div>
                            <h5>TOEIC頻出単語・熟語 上級編</h5>
                        </div>
                    </li>
                    <li class="portfolio-item android">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-success" title="Acid or Alkali" href="https://play.google.com/store/apps/details?id=jp.tecco.acid_or_alkali" target="_blank">
                                    <img src="images/portfolio/android/acid.png" alt="">
                                    <div class="overlay"><p>なぞアプリ<br>一応、いろいろ真面目に考えたけどDLされないw</p></div>
                                </a>
                            </div>
                            <h5>酸性？アルカリ性？</h5>
                        </div>
                    </li>
                    <li class="portfolio-item android">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-success" title="ショボーン時計" href="https://play.google.com/store/apps/details?id=jp.tecco.syoboclock" target="_blank">
                                    <img src="images/portfolio/android/syobo.png" alt="">
                                    <div class="overlay"><p>ショボーンとした時計<br>一応自分で描いたw</p></div>
                                </a>
                            </div>
                            <h5>ショボーン時計</h5>
                        </div>
                    </li>

                    <!-- 6 -->
                    <li class="portfolio-item android">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-success" title="穴からショボーン ライブ壁紙" href="https://play.google.com/store/apps/details?id=jp.tecco.syoboLiveWall" target="_blank">
                                    <img src="images/portfolio/android/syobolive.png" alt="">
                                    <div class="overlay"><p>低い確率でなにかが起きる<br>練習がてら作ったアプリ</p></div>
                                </a>
                            </div>
                            <h5>穴からショボーン ライブ壁紙</h5>
                        </div>
                    </li>
                    <li class="portfolio-item android">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-success" title="居酒屋のピンポン" href="https://play.google.com/store/apps/details?id=jp.tecco.pub_chime" target="_blank">
                                    <img src="images/portfolio/android/dingdong.png" alt="">
                                    <div class="overlay"><p>伝説のクソアプリ<br>某スマホ開発スクールで使われているそうw</p></div>
                                </a>
                            </div>
                            <h5>居酒屋のピンポン</h5>
                        </div>
                    </li>             
                    <li class="portfolio-item android">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-success" title="Local HTML Dual Viewer" href="https://play.google.com/store/apps/details?id=jp.tecco.localhtmlviewer" target="_blank">
                                    <img src="images/portfolio/android/local.png" alt="">
                                    <div class="overlay"><p>Localファイル用に作った<br>けど本家が対応したので意味ないし古いw</p></div>
                                </a>
                            </div>
                            <h5>Local HTML Dual Viewer</h5>
                        </div>
                    </li>
                    <li class="portfolio-item android">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-success" title="101万回目のプロポーズ" href="https://play.google.com/store/apps/details?id=jp.tecco.proposal101" target="_blank">
                                    <img src="images/portfolio/android/proposal.png" alt="">
                                    <div class="overlay"><p>無駄にParticleとか使った<br>世界で26人だけDLしてる最低DLアプリw</p></div>
                                </a>
                            </div>
                            <h5>101万回目のプロポーズ</h5>
                        </div>
                    </li>

                    <!-- 7 -->
                    <li class="portfolio-item android">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-success" title="ヨメール 〜不純編〜" href="https://play.google.com/store/apps/details?id=jp.tecco.yomail2" target="_blank">
                                    <img src="images/portfolio/android/yome2.png" alt="">
                                    <div class="overlay"><p>なぜかラジオデビューしたアプリw<br>しかしDLはそこまで</p></div>
                                </a>
                            </div>
                            <h5>ヨメール 〜不純編〜</h5>
                        </div>
                    </li>
                    <li class="portfolio-item android">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-success" title="ヨメール 〜純情編〜" href="https://play.google.com/store/apps/details?id=jp.tecco.yomail" target="_blank">
                                    <img src="images/portfolio/android/yome1.png" alt="">
                                    <div class="overlay"><p>なぜかラジオデビューしたアプリw<br>不純よりDLは3倍w</p></div>
                                </a>
                            </div>
                            <h5>ヨメール 〜純情編〜</h5>
                        </div>
                    </li>
                    <li class="portfolio-item android">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-success" title="短所⇒長所チェンジャー" href="https://play.google.com/store/apps/details?id=jp.tecco.weakstrong" target="_blank">
                                    <img src="images/portfolio/android/tancho.png" alt="">
                                    <div class="overlay"><p>なぜか雑誌デビューしたアプリ<br>なんで作ったのかは覚えてないw</p></div>
                                </a>
                            </div>
                            <h5>短所⇒長所チェンジャー</h5>
                        </div>
                    </li>
                    <li class="portfolio-item android">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-success" title="Various Count down Timer" href="https://play.google.com/store/apps/details?id=jp.tecco.variouscountdown" target="_blank">
                                    <img src="images/portfolio/android/countdown.png" alt="">
                                    <div class="overlay"><p>数学めっちゃ頑張ったアプリ<br>地味にもーすぐ1万DL</p></div>
                                </a>
                            </div>
                            <h5>何でもカウントダウンタイマー</h5>
                        </div>
                    </li>

                    <!-- 8 -->
                    <li class="portfolio-item android">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-success" title="Fp2級" href="https://play.google.com/store/apps/details?id=com.tecc0.fp2" target="_blank">
                                    <img src="images/portfolio/android/fp2.png" alt="">
                                    <div class="overlay"><p>FP2級合格のためのアプリ<br>ちゃんろ独学したよ</p></div>
                                </a>
                            </div>
                            <h5>Fp2級対策アプリ</h5>
                        </div>
                    </li>
                    <li class="portfolio-item android">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-success" title="Quitter" href="https://play.google.com/store/apps/details?id=com.tecc0.quitter" target="_blank">
                                    <img src="images/portfolio/android/quitter.png" alt="">
                                    <div class="overlay"><p>世の中のために頑張った<br>広告すらない完全無料アプリ</p></div>
                                </a>
                            </div>
                            <h5>Quitter</h5>
                        </div>
                    </li>
                    <li class="portfolio-item android">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-success" title="中１英単語アプリ" href="https://play.google.com/store/apps/details?id=com.tecc0.englishchu1" target="_blank">
                                    <img src="images/portfolio/android/chu1.png" alt="">
                                    <div class="overlay"><p>中１のみんなのために頑張った<br>見てるだけだから楽よ、まじ</p></div>
                                </a>
                            </div>
                            <h5>中１英単語アプリ</h5>
                        </div>
                    </li>
                    <li class="portfolio-item android">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-success" title="中２英単語アプリ" href="https://play.google.com/store/apps/details?id=com.tecc0.englishchu2" target="_blank">
                                    <img src="images/portfolio/android/chu2.png" alt="">
                                    <div class="overlay"><p>中２のみんなのために頑張った<br>見てるだけだから楽よ、まじ</p></div>
                                </a>
                            </div>
                            <h5>中２英単語アプリ</h5>
                        </div>
                    </li>

                    <!-- 9 -->
                    <li class="portfolio-item android">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-success" title="中３英単語アプリ" href="https://play.google.com/store/apps/details?id=com.tecc0.englishchu3" target="_blank">
                                    <img src="images/portfolio/android/chu3.png" alt="">
                                    <div class="overlay"><p>中３のみんなのために頑張った<br>見てるだけだから楽よ、まじ</p></div>
                                </a>
                            </div>
                            <h5>中３英単語アプリ</h5>
                        </div>
                    </li>
                    <li class="portfolio-item android">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-success" title="高１英単語アプリ" href="https://play.google.com/store/apps/details?id=com.tecc0.englishkou1" target="_blank">
                                    <img src="images/portfolio/android/kou1.png" alt="">
                                    <div class="overlay"><p>高１のみんなのために頑張った<br>見てるだけだから楽よ、まじ</p></div>
                                </a>
                            </div>
                            <h5>高１英単語アプリ</h5>
                        </div>
                    </li>
                    <li class="portfolio-item android">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-success" title="高２英単語アプリ" href="https://play.google.com/store/apps/details?id=com.tecc0.englishkou2" target="_blank">
                                    <img src="images/portfolio/android/kou2.png" alt="">
                                    <div class="overlay"><p>高２のみんなのために頑張った<br>見てるだけだから楽よ、まじ</p></div>
                                </a>
                            </div>
                            <h5>高２英単語アプリ</h5>
                        </div>
                    </li>
                    <li class="portfolio-item android">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-success" title="高３英単語アプリ" href="https://play.google.com/store/apps/details?id=com.tecc0.englishkou3" target="_blank">
                                    <img src="images/portfolio/android/kou3.png" alt="">
                                    <div class="overlay"><p>高３のみんなのために頑張った<br>見てるだけだから楽よ、まじ</p></div>
                                </a>
                            </div>
                            <h5>高３英単語アプリ</h5>
                        </div>
                    </li>

                    <!-- 10 -->
                    <li class="portfolio-item android">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-success" title="小１漢字アプリ" href="https://play.google.com/store/apps/details?id=com.tecc0.kanjisyou1" target="_blank">
                                    <img src="images/portfolio/android/syou1.png" alt="">
                                    <div class="overlay"><p>小１のみんなのために頑張った<br>パパ、ママ。入れてあげて</p></div>
                                </a>
                            </div>
                            <h5>小１漢字アプリ</h5>
                        </div>
                    </li>
                    <li class="portfolio-item android">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-success" title="小２漢字アプリ" href="https://play.google.com/store/apps/details?id=com.tecc0.kanjisyou2" target="_blank">
                                    <img src="images/portfolio/android/syou2.png" alt="">
                                    <div class="overlay"><p>小２のみんなのために頑張った<br>パパ、ママ。入れてあげて</p></div>
                                </a>
                            </div>
                            <h5>小２漢字アプリ</h5>
                        </div>
                    </li>
                    <li class="portfolio-item android">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-success" title="小３漢字アプリ" href="https://play.google.com/store/apps/details?id=com.tecc0.kanjisyou3" target="_blank">
                                    <img src="images/portfolio/android/syou3.png" alt="">
                                    <div class="overlay"><p>小３のみんなのために頑張った<br>パパ、ママ。入れてあげて</p></div>
                                </a>
                            </div>
                            <h5>小３漢字アプリ</h5>
                        </div>
                    </li>
                    <li class="portfolio-item android">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-success" title="小４漢字アプリ" href="https://play.google.com/store/apps/details?id=com.tecc0.kanjisyou4" target="_blank">
                                    <img src="images/portfolio/android/syou4.png" alt="">
                                    <div class="overlay"><p>小４のみんなのために頑張った<br>パパ、ママ。入れてあげて</p></div>
                                </a>
                            </div>
                            <h5>小４漢字アプリ</h5>
                        </div>
                    </li>

                    <!-- 11 -->
                    <li class="portfolio-item android">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-success" title="小５漢字アプリ" href="https://play.google.com/store/apps/details?id=com.tecc0.kanjisyou5" target="_blank">
                                    <img src="images/portfolio/android/syou5.png" alt="">
                                    <div class="overlay"><p>小５のみんなのために頑張った<br>パパ、ママ。入れてあげて</p></div>
                                </a>
                            </div>
                            <h5>小５漢字アプリ</h5>
                        </div>
                    </li>
                    <li class="portfolio-item android">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-success" title="小６漢字アプリ" href="https://play.google.com/store/apps/details?id=com.tecc0.kanjisyou6" target="_blank">
                                    <img src="images/portfolio/android/syou6.png" alt="">
                                    <div class="overlay"><p>小６のみんなのために頑張った<br>パパ、ママ。入れてあげて</p></div>
                                </a>
                            </div>
                            <h5>小６漢字アプリ</h5>
                        </div>
                    </li>
                    <li class="portfolio-item android">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-success" title="ねこ画像あつめ" href="https://play.google.com/store/apps/details?id=com.tecc0.catimagecollection" target="_blank">
                                    <img src="images/portfolio/android/cat.png" alt="">
                                    <div class="overlay"><p>ねこ好きのみんなのために頑張った<br>にゃんこ最高やで</p></div>
                                </a>
                            </div>
                            <h5>ねこ画像あつめ</h5>
                        </div>
                    </li>
                    <li class="portfolio-item android">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-success" title="いぬ画像あつめ" href="https://play.google.com/store/apps/details?id=com.tecc0.dogimagecollection" target="_blank">
                                    <img src="images/portfolio/android/dog.png" alt="">
                                    <div class="overlay"><p>犬好きのみんなのために頑張った<br>犬もかわいいよ、うん</p></div>
                                </a>
                            </div>
                            <h5>いぬ画像あつめ</h5>
                        </div>
                    </li>

                    <!-- 12 -->
                    <li class="portfolio-item android">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-success" title="ゴリラ画像あつめ" href="https://play.google.com/store/apps/details?id=com.tecc0.gorillaimagecollection" target="_blank">
                                    <img src="images/portfolio/android/gorilla.png" alt="">
                                    <div class="overlay"><p>ゴリラ好きのみんなのために頑張った<br>いまのとこ一番人気だぜｗ</p></div>
                                </a>
                            </div>
                            <h5>ゴリラ画像あつめ</h5>
                        </div>
                    </li>
                    <li class="portfolio-item android">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-success" title="アニメ一覧まとめ" href="https://play.google.com/store/apps/details?id=com.tecc0.animelist" target="_blank">
                                    <img src="images/portfolio/android/anime.png" alt="">
                                    <div class="overlay"><p>アニメ好きのみんなのために頑張った<br>見たいアニメを探すときに便利</p></div>
                                </a>
                            </div>
                            <h5>アニメ一覧まとめ</h5>
                        </div>
                    </li>
                    <li class="portfolio-item android">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-success" title="赤ちゃんの名前・命名辞典" href="https://play.google.com/store/apps/details?id=com.tecc0.babyname" target="_blank">
                                    <img src="images/portfolio/android/babyname.png" alt="">
                                    <div class="overlay"><p>赤ちゃんの名前に困ったらこれ<br>約10000の赤ちゃんの人気の名前を収録</p></div>
                                </a>
                            </div>
                            <h5>赤ちゃんの名前・命名辞典</h5>
                        </div>
                    </li>
                    <li class="portfolio-item android">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-success" title="赤ちゃんが泣き止む！寝かしつけアプリ" href="https://play.google.com/store/apps/details?id=com.tecc0.babyaudio" target="_blank">
                                    <img src="images/portfolio/android/babysounds.png" alt="">
                                    <div class="overlay"><p>赤ちゃんが泣き止むと噂の<br>厳選10m種類の音を収録</p></div>
                                </a>
                            </div>
                            <h5>赤ちゃんが泣き止む！寝かしつけアプリ</h5>
                        </div>
                    </li>

                    <li class="portfolio-item android">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-success" title="最寄り駅検索" href="https://play.google.com/store/apps/details?id=com.tecc0.ekichikasearch" target="_blank">
                                    <img src="images/portfolio/android/ekichika.png" alt="">
                                    <div class="overlay"><p>山手線乗ってて今何駅かわからんくなるから<br>とりま急いでるときなんかに最寄り駅探そう</p></div>
                                </a>
                            </div>
                            <h5>最寄り駅検索</h5>
                        </div>
                    </li>
                    <li class="portfolio-item android">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-success" title="レストラン検索" href="https://play.google.com/store/apps/details?id=com.tecc0.restaurantsearch" target="_blank">
                                    <img src="images/portfolio/android/restaurant.png" alt="">
                                    <div class="overlay"><p>最寄り駅作ったら友人に<br>レストラン欲しいと言われて作った</p></div>
                                </a>
                            </div>
                            <h5>レストラン検索</h5>
                        </div>
                    </li>
                    <li class="portfolio-item android">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-success" title="幸せになるために" href="https://play.google.com/store/apps/details?id=com.tecc0.shiawase" target="_blank">
                                    <img src="images/portfolio/android/shiawase.png" alt="">
                                    <div class="overlay"><p>Unity久しぶりにいじりたくて<br>続編希望多ければつくる</p></div>
                                </a>
                            </div>
                            <h5>幸せになるために</h5>
                        </div>
                    </li>
                    <li class="portfolio-item android">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-success" title="Kocoromo" href="https://play.google.com/store/apps/details?id=xyz.kocoromo.kocoromo" target="_blank">
                                    <img src="images/portfolio/android/kocoromo.png" alt="">
                                    <div class="overlay"><p>itoshoと一緒に作った<br>ココロのお天気アプリです</p></div>
                                </a>
                            </div>
                            <h5>Kocoromo</h5>
                        </div>
                    </li>

                    <!-- iOS -->
                    <li class="portfolio-item ios">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-warning" title="居酒屋のピンポン" href="https://itunes.apple.com/jp/app/ju-jiu-wunopinpon/id1023360881?mt=8" target="_blank">
                                    <img src="images/portfolio/android/dingdong.png" alt="">
                                    <div class="overlay"><p>伝説のクソアプリがiOSにも<br>Swiftの練習に作った</p></div>
                                </a>
                            </div>
                            <h5>居酒屋のピンポン</h5>
                        </div>
                    </li>
                    <li class="portfolio-item ios">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-warning" title="ドロイド君探偵 〜The Novel〜" href="https://itunes.apple.com/jp/app/doroido-jun-tan-zhen-the-novel/id896702435?mt=8" target="_blank">
                                    <img src="images/portfolio/android/drotan.png" alt="">
                                    <div class="overlay"><p>Artemis Engineを使ってる<br>ネイティブではないがiOSでは処女作</p></div>
                                </a>
                            </div>
                            <h5>ドロイド君探偵 〜The Novel〜</h5>
                        </div>
                    </li>
                    <li class="portfolio-item ios">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-warning" title="HTML Dual Viewer" href="https://itunes.apple.com/jp/app/html-dual-viewer/id1027385656?mt=8" target="_blank">
                                    <img src="images/portfolio/android/html.png" alt="">
                                    <div class="overlay"><p>HTMLソースの確認に便利<br>外出中の確認などに便利</p></div>
                                </a>
                            </div>
                            <h5>HTML Dual Viewer</h5>
                        </div>
                    </li>
                    <li class="portfolio-item ios">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-warning" title="Discount Search for Amazon" href="https://itunes.apple.com/jp/app/amazon-ge-yinshoppingu-jian/id1023210346?mt=8" target="_blank">
                                    <img src="images/portfolio/android/amazon.png" alt="">
                                    <div class="overlay"><p>Amazonの割引率で検索できるアプリ<br>Apple規約が厳しく機能制限してる</p></div>
                                </a>
                            </div>
                            <h5>Amazon割引ショッピング</h5>
                        </div>
                    </li>
                    <li class="portfolio-item ios">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-warning" title="TOEIC頻出単語カード1500" href="https://itunes.apple.com/jp/app/toeic-pin-chu-dan-yukado1500/id1033289761?mt=8" target="_blank">
                                    <img src="images/portfolio/android/toeic1.png" alt="">
                                    <div class="overlay"><p>TOEIC学習アプリ第一弾<br>まずはここから始めよう</p></div>
                                </a>
                            </div>
                            <h5>TOEIC頻出単語カード1500</h5>
                        </div>
                    </li>
                    <li class="portfolio-item ios">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-warning" title="TOEIC頻出単語・熟語 入門編" href="https://itunes.apple.com/jp/app/toeic-pin-chu-dan-yu-shu-yu/id1039664973?mt=8" target="_blank">
                                    <img src="images/portfolio/android/toeic2.png" alt="">
                                    <div class="overlay"><p>TOEIC学習アプリ第二弾<br>TOEIC受験はここから入門しよう</p></div>
                                </a>
                            </div>
                            <h5>TOEIC頻出単語・熟語 入門編</h5>
                        </div>
                    </li>
                    <li class="portfolio-item ios">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-warning" title="TOEIC頻出単語・熟語 必修編" href="https://itunes.apple.com/jp/app/toeic-pin-chu-dan-yu-shu-yu/id1039665221?mt=8" target="_blank">
                                    <img src="images/portfolio/android/toeic3.png" alt="">
                                    <div class="overlay"><p>TOEIC学習アプリ第三弾<br>高得点には必須の単語ばかり</p></div>
                                </a>
                            </div>
                            <h5>TOEIC頻出単語・熟語 必修編</h5>
                        </div>
                    </li>

                    <!-- 14 -->
                    <li class="portfolio-item ios">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-warning" title="TOEIC頻出単語・熟語 上級編" href="https://itunes.apple.com/jp/app/toeic-pin-chu-dan-yu-shu-yu/id1039665225?mt=8" target="_blank">
                                    <img src="images/portfolio/android/toeic4.png" alt="">
                                    <div class="overlay"><p>TOEIC学習アプリ第四弾<br>聞いたことのない単語が多いかも</p></div>
                                </a>
                            </div>
                            <h5>TOEIC頻出単語・熟語 上級編</h5>
                        </div>
                    </li>
                    <li class="portfolio-item ios">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-warning" title="101万回目のプロポーズ" href="https://itunes.apple.com/jp/app/101wan-hui-munopuropozu/id1029342716?mt=8" target="_blank">
                                    <img src="images/portfolio/android/proposal.png" alt="">
                                    <div class="overlay"><p>無駄にアニメーションにこだわったアプリ<br>DLはされない</p></div>
                                </a>
                            </div>
                            <h5>101万回目のプロポーズ</h5>
                        </div>
                    </li>
                    <li class="portfolio-item ios">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-warning" title="たまごや弁当メニューアプリ" href="https://itunes.apple.com/jp/app/tamagoya-bian-dangmenyuapuri/id1068423220?mt=8" target="_blank">
                                    <img src="images/portfolio/android/tamagoya.png" alt="">
                                    <div class="overlay"><p>たまごやのメニューを一覧表示<br>それ以上でも以下でもない</p></div>
                                </a>
                            </div>
                            <h5>たまごや弁当メニューアプリ</h5>
                        </div>
                    </li>
                    <li class="portfolio-item ios">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-warning" title="中１英単語アプリ" href="https://itunes.apple.com/jp/app/id1112605918" target="_blank">
                                    <img src="images/portfolio/android/chu1.png" alt="">
                                    <div class="overlay"><p>中１のみんなのために頑張った<br>見てるだけだから楽よ、まじ</p></div>
                                </a>
                            </div>
                            <h5>中１英単語アプリ</h5>
                        </div>
                    </li>
                    
                    <!-- 15 -->
                    <li class="portfolio-item ios">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-warning" title="中２英単語アプリ" href="https://itunes.apple.com/jp/app/id1114293845" target="_blank">
                                    <img src="images/portfolio/android/chu2.png" alt="">
                                    <div class="overlay"><p>中２のみんなのために頑張った<br>見てるだけだから楽よ、まじ</p></div>
                                </a>
                            </div>
                            <h5>中２英単語アプリ</h5>
                        </div>
                    </li>
                    <li class="portfolio-item ios">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-warning" title="中３英単語アプリ" href="https://itunes.apple.com/jp/app/id1114294871" target="_blank">
                                    <img src="images/portfolio/android/chu3.png" alt="">
                                    <div class="overlay"><p>中３のみんなのために頑張った<br>見てるだけだから楽よ、まじ</p></div>
                                </a>
                            </div>
                            <h5>中３英単語アプリ</h5>
                        </div>
                    </li>
                    <li class="portfolio-item ios">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-warning" title="高１英単語アプリ" href="https://itunes.apple.com/jp/app/id1114294880" target="_blank">
                                    <img src="images/portfolio/android/kou1.png" alt="">
                                    <div class="overlay"><p>高１のみんなのために頑張った<br>見てるだけだから楽よ、まじ</p></div>
                                </a>
                            </div>
                            <h5>高１英単語アプリ</h5>
                        </div>
                    </li>
                    <li class="portfolio-item ios">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-warning" title="高２英単語アプリ" href="https://itunes.apple.com/jp/app/id1114294884" target="_blank">
                                    <img src="images/portfolio/android/kou2.png" alt="">
                                    <div class="overlay"><p>高２のみんなのために頑張った<br>見てるだけだから楽よ、まじ</p></div>
                                </a>
                            </div>
                            <h5>高２英単語アプリ</h5>
                        </div>
                    </li>

                    <!-- 16 -->
                    <li class="portfolio-item ios">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-warning" title="高３英単語アプリ" href="https://itunes.apple.com/jp/app/id1114294888" target="_blank">
                                    <img src="images/portfolio/android/kou3.png" alt="">
                                    <div class="overlay"><p>高３のみんなのために頑張った<br>見てるだけだから楽よ、まじ</p></div>
                                </a>
                            </div>
                            <h5>高３英単語アプリ</h5>
                        </div>
                    </li>
                    <li class="portfolio-item ios">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-warning" title="小１漢字アプリ" href="https://itunes.apple.com/jp/app/id1125677330" target="_blank">
                                    <img src="images/portfolio/android/syou1.png" alt="">
                                    <div class="overlay"><p>小１のみんなのために頑張った<br>パパ、ママ。DLしたげて</p></div>
                                </a>
                            </div>
                            <h5>小１漢字アプリ</h5>
                        </div>
                    </li>
                    <li class="portfolio-item ios">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-warning" title="小２漢字アプリ" href="https://itunes.apple.com/jp/app/id1125677773" target="_blank">
                                    <img src="images/portfolio/android/syou2.png" alt="">
                                    <div class="overlay"><p>小２のみんなのために頑張った<br>パパ、ママ。DLしたげて</p></div>
                                </a>
                            </div>
                            <h5>小２漢字アプリ</h5>
                        </div>
                    </li>
                    <li class="portfolio-item ios">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-warning" title="小３漢字アプリ" href="https://itunes.apple.com/jp/app/id1125677650" target="_blank">
                                    <img src="images/portfolio/android/syou3.png" alt="">
                                    <div class="overlay"><p>小３のみんなのために頑張った<br>パパ、ママ。DLしたげて</p></div>
                                </a>
                            </div>
                            <h5>小３漢字アプリ</h5>
                        </div>
                    </li>

                    <!-- 17 -->
                    <li class="portfolio-item ios">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-warning" title="小４漢字アプリ" href="https://itunes.apple.com/jp/app/id1125677805" target="_blank">
                                    <img src="images/portfolio/android/syou4.png" alt="">
                                    <div class="overlay"><p>小４のみんなのために頑張った<br>パパ、ママ。DLしたげて</p></div>
                                </a>
                            </div>
                            <h5>小４漢字アプリ</h5>
                        </div>
                    </li>
                    <li class="portfolio-item ios">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-warning" title="小５漢字アプリ" href="https://itunes.apple.com/jp/app/id1125677934" target="_blank">
                                    <img src="images/portfolio/android/syou5.png" alt="">
                                    <div class="overlay"><p>小５のみんなのために頑張った<br>パパ、ママ。DLしたげて</p></div>
                                </a>
                            </div>
                            <h5>小５漢字アプリ</h5>
                        </div>
                    </li>
                    <li class="portfolio-item ios">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-warning" title="小６漢字アプリ" href="https://itunes.apple.com/jp/app/id1125677989" target="_blank">
                                    <img src="images/portfolio/android/syou6.png" alt="">
                                    <div class="overlay"><p>小６のみんなのために頑張った<br>パパ、ママ。DLしたげて</p></div>
                                </a>
                            </div>
                            <h5>小６漢字アプリ</h5>
                        </div>
                    </li>
                    <li class="portfolio-item ios">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-warning" title="FP2級対策アプリ" href="https://itunes.apple.com/jp/app/id1076077157" target="_blank">
                                    <img src="images/portfolio/android/fp2.png" alt="">
                                    <div class="overlay"><p>FP2級くらいは役立つから<br>持っておいて損はないぜよ
                                    </p></div>
                                </a>
                            </div>
                            <h5>FP2級対策アプリ</h5>
                        </div>
                    </li>

                    <li class="portfolio-item ios">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-warning" title="アニメ一覧まとめ" href="https://itunes.apple.com/jp/app/id1146928122" target="_blank">
                                    <img src="images/portfolio/android/anime.png" alt="">
                                    <div class="overlay"><p>アニメ好きのみんなのために頑張った<br>見たいアニメを探すときに便利</p></div>
                                </a>
                            </div>
                            <h5>アニメ一覧まとめ</h5>
                        </div>
                    </li>
                    <li class="portfolio-item ios">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-warning" title="赤ちゃんの名前・命名辞典" href="https://itunes.apple.com/jp/app/id1130761039" target="_blank">
                                    <img src="images/portfolio/android/babyname.png" alt="">
                                    <div class="overlay"><p>赤ちゃんの名前に困ったらこれ<br>約10000の赤ちゃんの人気の名前を収録</p></div>
                                </a>
                            </div>
                            <h5>赤ちゃんの名前・命名辞典</h5>
                        </div>
                    </li>
                    <li class="portfolio-item ios">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-warning" title="赤ちゃんが泣き止む！寝かしつけアプリ" href="https://itunes.apple.com/jp/app/id1153255572" target="_blank">
                                    <img src="images/portfolio/android/babysounds.png" alt="">
                                    <div class="overlay"><p>赤ちゃんが泣き止むと噂の<br>厳選10m種類の音を収録</p></div>
                                </a>
                            </div>
                            <h5>赤ちゃんが泣き止む！寝かしつけアプリ</h5>
                        </div>
                    </li>
                    <li class="portfolio-item ios">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-warning" title="レストラン検索" href="https://itunes.apple.com/jp/app/id1182792251" target="_blank">
                                    <img src="images/portfolio/android/restaurant.png" alt="">
                                    <div class="overlay"><p>Androidつくったので<br>iOSもノリでつくったよ</p></div>
                                </a>
                            </div>
                            <h5>レストラン検索</h5>
                        </div>
                    </li>
                    <li class="portfolio-item ios">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-warning" title="幸せになるために" href="https://itunes.apple.com/jp/app/id1172217495" target="_blank">
                                    <img src="images/portfolio/android/shiawase.png" alt="">
                                    <div class="overlay"><p>Unity久しぶりにいじりたくて<br>続編希望多ければつくる</p></div>
                                </a>
                            </div>
                            <h5>幸せになるために</h5>
                        </div>
                    </li>

                    <!-- 18 -->
                    <!-- web -->                    
                    <li class="portfolio-item web">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-info" title="ドロイド君探偵公式" href="http://drotan.tecc0.com" target="_blank">
                                    <img src="images/portfolio/web/droid.png" alt="">
                                    <div class="overlay"><p>以前人気だった推理ゲームの公式<br>いつか執筆を再開したいものだ</p></div>
                                </a>
                            </div>
                            <h5>ドロイド君探偵公式</h5>
                        </div>
                    </li>

                    
                    <li class="portfolio-item web">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-info" title="幸せになるために" href="http://tecc0.com/shiawase/" target="_blank">
                                    <img src="images/portfolio/web/shiawase.png" alt="">
                                    <div class="overlay"><p>やっとリリースでけた<br>続編は希望が多ければ頑張る</p></div>
                                </a>
                            </div>
                            <h5>幸せになるために</h5>
                        </div>
                    </li>
                    <li class="portfolio-item web">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-info" title="Android開発エラー置き場" href="http://android.tecc0.com" target="_blank">
                                    <img src="images/portfolio/web/android.png" alt="">
                                    <div class="overlay"><p>エラーがでて書く気があれば充実するサイト<br>意外とたくさんの人に見られてる</p></div>
                                </a>
                            </div>
                            <h5>Android開発エラー置き場</h5>
                        </div>
                    </li>
                    <li class="portfolio-item web">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-info" title="Teccoのノベルゲーム素材置き場" href="http://tecc0.com/sozai/" target="_blank">
                                    <img src="images/portfolio/web/sozai.png" alt="">
                                    <div class="overlay"><p>愛するサウンドノベルが増えるようにと<br>是非勝手に使ってください</p></div>
                                </a>
                            </div>
                            <h5>Teccoのノベルゲーム素材置き場</h5>
                        </div>
                    </li>
                    <li class="portfolio-item web">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-info" title="世界一ブログ.com" href="http://sekai1blog.com" target="_blank">
                                    <img src="images/portfolio/web/sekai.png" alt="">
                                    <div class="overlay"><p>ジャンルけっこう無差別のメインブログ<br>なんかあればここに書く</p></div>
                                </a>
                            </div>
                            <h5>世界一ブログ.com</h5>
                        </div>
                    </li>

                   <!-- 19 --> 
                    <li class="portfolio-item web">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-info" title="Teccoの気になるニュースまとめ" href="http://tecc0.com/blog/" target="_blank">
                                    <img src="images/portfolio/web/news.png" alt="">
                                    <div class="overlay"><p>Twitterのまとめ<br>自分が見直すために作ったw</p></div>
                                </a>
                            </div>
                            <h5>Teccoの気になるニュースまとめ</h5>
                        </div>
                    </li>
                    <li class="portfolio-item web">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-info" title="TeccoのWebプログラミングメモ" href="http://programming.tecc0.com" target="_blank">
                                    <img src="images/portfolio/web/web.png" alt="">
                                    <div class="overlay"><p>やる気だったけどすぐ飽きたw<br>今後もあんまいじらないと思う</p></div>
                                </a>
                            </div>
                            <h5>TeccoのWebプログラミングメモ</h5>
                        </div>
                    </li>
                    <li class="portfolio-item web">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-info" title="FireFoxOS開発教室" href="http://firefoxos.tecc0.com" target="_blank">
                                    <img src="images/portfolio/web/ff.png" alt="">
                                    <div class="overlay"><p>FFOSにハマってた頃のブログ<br>処女作が審査に落とされて更新やめたw</p></div>
                                </a>
                            </div>
                            <h5>FireFoxOS開発教室</h5>
                        </div>
                    </li>
                    <li class="portfolio-item web">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-info" title="Swift学習サイト" href="http://swift.tecc0.com" target="_blank">
                                    <img src="images/portfolio/web/swift.png" alt="">
                                    <div class="overlay"><p>Swift2.0の学習サイト<br>勉強しながら作ってる</p></div>
                                </a>
                            </div>
                            <h5>Swift学習サイト</h5>
                        </div>
                    </li>

                    <!-- 20 -->
                    <li class="portfolio-item web">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-info" title="jQuery Mobile学習サイト" href="http://jquery-mobile.tecc0.com" target="_blank">
                                    <img src="images/portfolio/web/jqmobile.png" alt="">
                                    <div class="overlay"><p>プログラム初心者の頃のサイト<br>多分今見るとひどいw</p></div>
                                </a>
                            </div>
                            <h5>jQuery Mobile学習サイト</h5>
                        </div>
                    </li>
                    <!-- team -->
                    <li class="portfolio-item team">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-danger" title="Winter Time Studioブログ" href="http://winter-time-studio.com/blog/" target="_blank">
                                    <img src="images/portfolio/web/wtsblog.png" alt="">
                                    <div class="overlay"><p>WTSの公式ブログ<br>どんどん方向変わっていくよ</p></div>
                                </a>
                            </div>
                            <h5>Winter Time Studioブログ</h5>
                        </div>
                    </li>
                    <li class="portfolio-item team">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-danger" title="AMEDAYO(閉鎖中)" href="http://winter-time-studio.com/amedayo/" target="_blank">
                                    <img src="images/portfolio/web/amedayo.png" alt="">
                                    <div class="overlay"><p>朝起きてmaechanに提案したアプリ<br>maechanが悩み苦しんだので閉鎖w</p></div>
                                </a>
                            </div>
                            <h5>AMEDAYO(閉鎖中)</h5>
                        </div>
                    </li>
                    <li class="portfolio-item team">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <a class="preview btn btn-danger" title="Kocoromo" href="http://kocoromo.xyz" target="_blank">
                                    <img src="images/portfolio/web/kocoromo.png" alt="">
                                    <div class="overlay"><p>itoshoと共同開発<br>iOSはもうちょい待ってね</p></div>
                                </a>
                            </div>
                            <h5>Kocoromo</h5>
                        </div>
                    </li>


                </ul>   
            </div><!--/.box-->
        </div><!--/.container-->
    </section><!--/#portfolio-->

    <section id="services">
        <div class="container">
            <div class="box">
                <div class="row">
                    <div class="col-md-4 col-sm-6">
                        <div class="center">
                            <i class="icon-android icon-md icon-color1"></i>
                            <h4>Android development</h4>
                            <p>ツール系を中心にウィジェットやゲームと幅広くリリース中。<br><a target="_blank" href="https://play.google.com/store/apps/dev?id=8925208105863549596">Google Developer Page</a></p>
                        </div>
                    </div><!--/.col-md-4-->
                    <div class="col-md-4 col-sm-6">
                        <div class="center">
                            <i class="icon-apple icon-md icon-color2"></i>
                            <h4>iOS development</h4>
                            <p>Androidで人気の高かったアプリをiOSに最適化してリリース中。<br><a target="_blank" href="https://itunes.apple.com/jp/artist/id896702438">iOS Artist Page</a></p>
                        </div>
                    </div><!--/.col-md-4-->
                    <div class="col-md-4 col-sm-6">
                        <div class="center">
                            <i class="icon-html5 icon-md icon-color3"></i>
                            <h4>Web development</h4>
                            <p>javascript, node.js経験が多いですが、個人ではあまりリリースしていません。</p>
                        </div>
                    </div><!--/.col-md-4-->
                </div><!--/.row-->
            </div><!--/.box-->
        </div><!--/.container-->
    </section><!--/#services-->

    <section id="about-us">
        <div class="container">
            <div class="box">
                <div class="center">
                    <h2>Developer</h2>
                </div>
                <div class="row">
                    <div class="col-sm-4">
                        <div class="member">
                            <p><img class="img-responsive img-thumbnail img-circle" src="images/team2.jpg" alt="" ></p>
                            <h3>Tecco <small class="designation">President</small></h3>
                        </div>
                    </div>
                    <div class="col-sm-8">
                        <div class="row">
                            <div class="col-md-6">
                                <ul class="social">
                                    <li><a target="_blank" href="https://twitter.com/tecco_master"><i class="icon-twitter icon-social"></i> Twitter</a></li>
                                    <li><a target="_blank" href="https://play.google.com/store/apps/developer?id=Tecco%27s+Project"><i class="icon-android icon-social"></i> Android</a></li>
                                </ul>
                            </div>
                            <div class="col-md-6">
                                <ul class="social">
                                    <li><a target="_blank" href="https://www.youtube.com/user/nobinobitadoraemon/videos"><i class="icon-youtube icon-social"></i> Youtube</a></li>
                                    <li><a target="_blank" href="https://itunes.apple.com/jp/artist/id896702438"><i class="icon-apple icon-social"></i> iOS</a></li>
                                </ul>
                            </div>
                            <p>北海道出身の新宿区民。学生時代は教育学と生物学を勉強していたが、急遽ITに突撃してみた系男子。</p>
                            <p>広く浅く、さまざまなことをやってきたが、最近スマホに本気出すことを決意した模様。</p>
                            <p>一生大人になりたくない、永遠のロッカー</p>
                        </div>
                    </div>
                </div><!--/.carousel-->
            </div><!--/.box-->
        </div><!--/.container-->
    </section><!--/#about-us-->

    <section id="contact">
        <div class="container">
            <div class="box last">
                <div style="text-align:right;">
                    Tweet to <a href="https://twitter.com/tecco_master">@tecco_master</a>
                     or 
                    Jump to <a href="http://tecc0.com/contact">Contact Form</a>
                </div>
            </div><!--/.box-->
        </div><!--/.container-->
    </section><!--/#contact-->

    <footer id="footer">
        <div class="container">
            <div class="row">
                <div class="col-sm-6">
                    &copy; 2015 <a target="_blank" href="http://tecc0.com">Tecco's Project</a>. All Rights Reserved.
                </div>
                <div class="col-sm-6">
                    <img class="pull-right" src="images/shapebootstrap.png" alt="ShapeBootstrap" title="ShapeBootstrap">
                </div>
            </div>
        </div>
    </footer><!--/#footer-->

    <script src="js/jquery.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.isotope.min.js"></script>
    <script src="js/jquery.prettyPhoto.js"></script>
    <script src="js/main.js"></script>
</body>
</html>