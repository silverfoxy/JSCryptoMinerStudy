<!DOCTYPE HTML>
<html lang="ja">

  <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="keywords" content="">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="favicon.ico">

    <title>仮想通貨トレード</title>

    <!-- Custom Theme Here -->
    <link rel="stylesheet" href="css/common.css">
    
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="js/common.js"></script>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>

  <body>
    <header class="header">
      <div class="menu hidden">
        <span></span>
        <span></span>
        <span></span>
      </div>
      <div class="header__title">
        <p class="header__title-text">仮想通貨トレード</p>
      </div>
      <div class="banner">
        <img class="banner__img" src="images/banner.png" alt="">
        <img class="banner__img hidden" src="images/banner-mobile.png" alt="">
      </div>
      <nav class="nav">
        <div class="nav__wrapper">
          <ul class="nav__list-wrapper clearfix">
            <li class="nav__list">
              <a href="http://kaso-trade.com" class="nav__link">HOME</a>
            </li>
            <li class="nav__list">
              <a href="http://kaso-trade.com/category/%E5%88%9D%E5%BF%83%E8%80%85%E7%B7%A8/" class="nav__link">初心者編</a>
            </li>
            <li class="nav__list">
              <a href="http://kaso-trade.com/category/%E5%8F%96%E5%BC%95%E6%89%80/" class="nav__link">取引所</a>
            </li>
            <li class="nav__list">
              <a href="http://kaso-trade.com/category/%E3%83%93%E3%83%83%E3%83%88%E3%82%B3%E3%82%A4%E3%83%B3/" class="nav__link">ビットコイン</a>
            </li>
            <li class="nav__list">
              <a href="http://kaso-trade.com/category/%E3%83%A9%E3%83%B3%E3%82%AD%E3%83%B3%E3%82%B0/" class="nav__link">ランキング</a>
            </li>
            <li class="nav__list">
              <a href="http://kaso-trade.com/category/ico/" class="nav__link">ICO</a>
            </li>
            <li class="nav__list">
              <a href="http://kaso-trade.com/category/%E3%83%8B%E3%83%A5%E3%83%BC%E3%82%B9/" class="nav__link">ニュース</a>
            </li>
            <li class="nav__list">
              <a href="http://kaso-trade.com/category/%E3%83%9E%E3%82%A4%E3%83%8B%E3%83%B3%E3%82%B0/" class="nav__link">その他</a>
             <li class="nav__list">
              <a href="http://kaso-trade.com/mailseminar/" class="nav__link">メールセミナー</a>
            </li>
            </li>
          </ul>
        </div>
      </nav>
    </header>
    <main class="main">
      <section class="content">
        <h2 class="content__title"><span class="content__title-text">仮想通貨トレードの世界へようこそ</span></h2>
        <div class="content__wrapper">
          <div class="welcome">
            <p class="welcome__text">仮想通貨とは、いわば「新しいお金の形」で、今の仮想通貨の価値の</p>
            <p class="welcome__text welcome__text--mt15">変動を利用してお金を稼ぐ人がかなり増えています。ですが、現金と仮想通貨は似たようで、少し違います。</p>
            <div class="welcome__img-wrapper clearfix">
              <div class="welcome__img--left">
                <div class="welcome__img-div">
                  <span class="welcome__img-title">現金</span>
                  <img class="welcome__img" src="images/img-wrong2.png" alt="">
                  <!--
                  <p class="welcome__img-text">
                    日本円は誰もがもつもので、
                    買い物や貯金、投資などに
                    使われるのが一般的です。
                  </p>
                  -->
                </div>
              </div>
              <div class="welcome__img--right">
                <div class="welcome__img-div">
                  <span class="welcome__img-title">仮想通貨</span>
                  <img class="welcome__img" src="images/img-ok2.png" alt="">
                  <!--
                  <p class="welcome__img-text">
                    仮想通貨は、いわゆる電子マネーの
                    ようなものです。世界中で使える市場
                    （＝皆の期待）が価値を決めます。
                    今後もその価値は大きくなると言われています。                 
                  </p>
                  -->
                </div>
              </div>
            </div>
            <div class="welcome__box-text">
              「1万円を100円で買えるなら、買いますか？」という質問にあなたは<br>YESと答えるはずです。<br>そうすれば得をするのは当たり前ですが、
              <span class="welcome__box-subtext">仮想通貨の世界では、最近、こういったことが当たり前のように起こっています。</span>
            </div>
            <section class="virtual">
              <h3 class="virtual__title"><span>\</span> すぐに仮想通貨が欲しい方はコチラ! <span>/</span></h3>
              <div class="virtual__btn--left">
                <a href="http://kaso-trade.com/2018/01/10/kasoutuukatoha/" class="virtual__btn virtual__btn--orange"><span>そもそも仮想通貨とはどんなものなの？</span></a>
              </div>
              <div class="virtual__btn--right">
                <a href="http://kaso-trade.com/2017/12/22/exchanger-comp/" class="virtual__btn virtual__btn--blue">仮想通貨の取引所のオススメランキングを見てみる</a>
              </div>
              <div class="virtual__btnlink">
                <p>もしくは…</p>
                <a href="http://kaso-trade.com/mailseminar/" class="virtual__btnlink-text"><span>メールセミナーで仮想通貨取引に勝利する</span></a>
              </div>
              <p class="virtual__text">
                上記以外にも、仮想通貨のメリットはたくさんあります。<br>
                当サイト【仮想通貨トレード】では、簡単に見えて奥の深い仮想通貨取引の情報を深い部分まで<br>
                解説しています。<br>初心者から、仮想通貨取引で大きく利益を出している人まで、じっくりとコンテンツを<br>
                読んでみてください。仮想通貨トレードの魅力はやったもの勝ちで、かなり再現性のあるものになっています。<br>
              </p>
            </section>
          </div>
        </div>
      </section>
      <section class="content">
        <h2 class="content__title"><span class="content__title-text">仮想通貨の正しい<br>知識を身につけましょう</span></h2>
        <div class="content__wrapper">
          <div class="learn">
            <div class="learn__warning">
              仮想通貨取引はここ数ヶ月で
              かなり人気になってきたため、
              間違った情報がとても多く
              なってきています。
            </div>
            <div class="learn__warning-red">
              <p class="learn__warning-text">こんな間違った情報を持っていませんか？</p>
            </div>
            <div class="learn__qa">
              <p class="learn__qa-question">仮想通貨を買えば利益はでますか？</p>
              <p class="learn__qa-answer">はい。利益を出すことが可能です。
                仮想通貨は日本円などとは違い目には見えませんが、
                既存のお金と同じ価値もしくはそれ以上の価値があり、利用者や保有者が
                かなり増えています。ただ、知識は必要です。</p>
            </div>
            <div class="learn__qa learn__qa--mt35">
              <p class="learn__qa-question">仮想通貨＝詐欺？</p>
              <p class="learn__qa-answer">仮想通貨を扱う会社などは日本の金融庁の認可を受けていたり、
              ユーザー数が多いため信用も高く、安心です。
              そして、仮想通貨で得た利益は税金として納める必要があります。</p>
            </div>
            <section class="virtual clearfix">
              <h3 class="virtual__title clearfix"><span>\</span> すぐに仮想通貨が欲しい方はコチラ! <span>/</span></h3>
              <div class="virtual__btn--left">
                <a href="http://kaso-trade.com/2018/01/10/kasoutuukatoha/" class="virtual__btn virtual__btn--orange"><span>そもそも仮想通貨とはどんなものなの？</span></a>
              </div>
              <div class="virtual__btn--right">
                <a href="http://kaso-trade.com/2017/12/22/exchanger-comp/" class="virtual__btn virtual__btn--blue">仮想通貨の取引所のオススメランキングを見てみる</a>
              </div>
              <div class="virtual__btnlink">
                <p>もしくは…</p>
                <a href="http://kaso-trade.com/mailseminar/" class="virtual__btnlink-text"><span>メールセミナーで仮想通貨取引に勝利する</span></a>
              </div>
            </section>
          </div>
        </div>
      </section>
      <section class="content">
        <h2 class="content__title"><span class="content__title-text">仮想通貨のトレード内容は、<br>数十万、数百万の価値があります</span></h2>
        <div class="content__wrapper content__wrapper--extend">
          <div class="trading">
            <div class="trading__wrapper">
              <p class="trading__desc">
                仮想通貨取引をする事が初めてと言う人は、当サイト「仮想通貨トレード」を何度か読み返すように<br>
                して頂きたいのですが、ボリュームがかなりあるので、一気に読むのは少し難しいと思います。<br>
                初めはわからない、難しいと感じる説明も何度か読む内にわかるようになると思います。
              </p>
              <div class="trading__box">
                <p class="trading__box-text">
                  当サイトに書かれている内容は普通に販売されている仮想通貨取引の解説本以上の内容で、
                  <span>何十万円も支払って受けるセミナーの内容に匹敵するので、何度も読む価値はあると自負しています。</span>
                  高額なツールや攻略法などを購入しなくても、当サイトを読み返すだけで
                  <span>仮想通貨取引で利益が出せるようになるサイト内容になっています。</span>
                </p>
              </div>
            </div>
            <div class="understand">
              <section class="understand__wrapper">
                <h3 class="understand__title">仮想通貨が何者なのかをサクッと理解する</h3>
                <ul class="understand__list-wrapper">            
                  <li class="understand__list understand__list--mb40"><a href="http://kaso-trade.com/2018/01/10/kasoutuukatoha/" class="featured__content-subtext">→仮想通貨とは</a></li>
                  <li class="understand__list understand__list--mb50">
                    ■仮想通貨取引所開設
                    <ul>
                      <li><a href="http://kaso-trade.com/2018/01/06/bitflyer-resistration/" class="featured__content-subtext">・bitFlyer</a></li>
                      <li><a href="http://kaso-trade.com/2018/01/07/zaif-how-to-register/" class="featured__content-subtext">・Zaif</a></li>
                      <li><a href="http://kaso-trade.com/2018/01/07/coincheck/" class="featured__content-subtext">・coincheck</a></li>
                      <li><a href="http://kaso-trade.com/2018/01/08/binance-register/" class="featured__content-subtext">・binance</a></li>
                    </ul>
                  </li>
                  <li class="understand__list understand__list--mb27"><a href="http://kaso-trade.com/2018/01/11/kasotuka-torihikizyo/" class="featured__content-subtext">→仮想通貨取引所の全てを理解する</a></li>
                  <li class="understand__list"><a href="http://kaso-trade.com/2018/01/18/virtualcurrency-ranktop/" class="featured__content-subtext">→仮想通貨ランキング</a></li>
                </ul>
              </section>
            </div>
          </div>
        </div>
      </section>
      <section class="content">
        <h2 class="content__title"><span class="content__title-text">おすすめ仮想通貨取引所</span></h2>
        <div class="content__wrapper">
          <div class="featured">

            <section class="featured__wrapper">
              <h3 class="featured__title featured__title--skyblue">会社が１番しっかりしている取引所</h3>
              <div class="featured__content clearfix">
                <div class="featured__content--left">
                  <p class="featured__content-title">bitFlyer</p>
                  <p class="featured__content-text">
                    会社の資本金が１番多く、安心して使える取引所です。<br>
                    coincheckと同じぐらい有名で、ユーザー数もかなりいる、<br>
                    初心者にオススメの取引所です
                  </p>
                  <a href="http://kaso-trade.com/2018/01/06/bitflyer-resistration/" class="featured__content-subtext">→bitFlyerの開設方法</a>
                </div>
                <div class="featured__content--right">
                  <a href="http://kaso-trade.com/2018/01/06/bitflyer-resistration/"><img class="featured__content-img" src="images/bitflyer.png" alt="bitFlyer"></a>
                </div>
              </div>
            </section>

            <section class="featured__wrapper">
              <h3 class="featured__title featured__title--blue">上記と一緒に開設しておくべき</h3>
              <div class="featured__content clearfix">
                <div class="featured__content--left">
                  <p class="featured__content-title">zaif</p>
                  <p class="featured__content-text">
                    coincheck、bitFlyerと同じく有名なのがzaifです。<br>
                    初心者の方でも、そうでない方でも取引所として<br>
                    使うのはかなりオススメです
                  </p>
                  <a href="http://kaso-trade.com/2018/01/07/zaif-how-to-register/" class="featured__content-subtext">→zaifの開設方法</a>
                </div>
                <div class="featured__content--right">
                  <a href="http://kaso-trade.com/2018/01/07/zaif-how-to-register/"><img class="featured__content-img" src="images/laif.png" alt="zaif"></a>
                </div>
              </div>
            </section>

            <section class="featured__wrapper">
              <h3 class="featured__title featured__title--cyan">最近話題ですが、開設していくべき取引所</h3>
              <div class="featured__content clearfix">
                <div class="featured__content--left">
                  <p class="featured__content-title">coincheck</p>
                  <p class="featured__content-text">
                    仮想通貨初心者の方でも聞いたことがあるのではないでしょうか？<br>
                    簡単にチャートが見れたり、多くの仮想通貨を扱っていることで有名な取引所です。<br>
                    ユーザー数もかなり多いです
                  </p>
                  <a href="http://kaso-trade.com/2018/01/07/coincheck/" class="featured__content-subtext">→coincheckの開設方法</a>
                </div>
                <div class="featured__content--right">
                  <a href="http://kaso-trade.com/2018/01/07/coincheck/"><img class="featured__content-img" src="images/coincheck.png" alt="coincheck"></a>
                </div>
              </div>
            </section>

            <section class="featured__wrapper featured__wrapper--mb0">
              <h3 class="featured__title featured__title--gold">海外取引所で１番有名！</h3>
              <div class="featured__content clearfix">
                <div class="featured__content--left">
                  <p class="featured__content-title">海外取引所で１番有名！</p>
                  <p class="featured__content-text">
                    今まで紹介した取引所とは、違い、中国で運営されている取引所ではありますが、<br>
                    日本進出の予定があるのと、かなりたくさんの仮想通貨を扱っているため、<br>
                    登録しておくべき取引所と言えます。もちろん日本語対応です。
                  </p>
                  <a href="http://kaso-trade.com/2018/01/08/binance-register/" class="featured__content-subtext">→binanceの開設方法</a>
                </div>
                <div class="featured__content--right">
                  <a href="http://kaso-trade.com/2018/01/08/binance-register/"><img class="featured__content-img" src="images/binance.png" alt="BINANCE"></a>
                </div>
              </div>
            </section>
            <div class="point">
              <span>POINT</span>
              仮想通貨取引では、取引しやすい安全な取引所とその使い方を知ることが重要です。その上で投資やトレードを行うことで、初心者の方でも大きな利益を得ることができます。
            </div>
            <p class="featured__bottom-text">※正しいトレード方法はコチラから</p>
            <a href="http://kaso-trade.com/2017/12/29/bitcoin-chart-mikata/" class="featured__link"><span>まずはチャートの見方から</span></a>
          </div>
        </div>
      </section>
      <section class="content">
        <h2 class="content__title"><span class="content__title-text">仮想通貨トレードは、<br>簡単でシンプルな取引です</span></h2>
        <div class="content__wrapper">
          <div class="simple">
            <p class="simple__desc">仮想通貨取引は、購入した仮想通貨が購入時の値段より高い時に売って利益を得るだけのいたって単純な取引なのです。</p>
            <div class="simple__chart">
              <img class="simple__chart-img" src="images/chart.png" alt="">
            </div>
            <p class="simple__text">FXなどとは、違い、短期取引がメインになることが多いので、大きな損をしたり、最初の資金があまりなくてもはじめて行くことができ、かつすぐに利益を出すことが可能です。</p>
            <div class="simple__box-text">
              <p class="simple__box-subtext">逆に、取引初心者の人でも<span>歴戦トレーダーと近いスタートラインに立つ事が出来る可能性が高い</span>と言えるのです。</p>
            </div>
            <section class="virtual clearfix">
              <h3 class="virtual__title clearfix"><span>\</span> 仮想通貨をはじめて知ったという方はコチラ! <span>/</span></h3>
              <div class="virtual__btn--left">
                <a href="http://kaso-trade.com/2018/01/10/kasoutuukatoha/" class="virtual__btn virtual__btn--orange"><span>そもそも仮想通貨とはどんなものなの？</span></a>
              </div>
              <div class="virtual__btn--right">
                <a href="http://kaso-trade.com/2017/12/22/exchanger-comp/" class="virtual__btn virtual__btn--blue">仮想通貨の取引所のオススメランキングを見てみる</a>
              </div>
              <div class="virtual__btnlink">
                <p>もしくは…</p>
                <a href="http://kaso-trade.com/mailseminar/" class="virtual__btnlink-text"><span>メールセミナーで仮想通貨取引に勝利する</span></a>
              </div>
            </section>
          </div>
        </div>
      </section>
      <section class="content">
        <h2 class="content__title"><span class="content__title-text">仮想通貨トレードという<br>新しい世界に参入するためには…</span></h2>
        <div class="content__wrapper content__wrapper--extend">
          <div class="enter">
            <div class="enter__wrapper">
              <div class="enter__wrapper-div clearfix">
                <img class="enter__img" src="images/bldg-img.png" alt="">
                <img class="enter__img hidden" src="images/bldg-img-mobile.png" alt="">
                <div class="enter__content--left">
                  <p class="enter__title"><span>●</span>仮想通貨独特の考え方・情報を知ること</p>
                  <p class="enter__text">
                    仮想通貨市場の規模は数十兆円にまで広がり、その勢いは増すばかりです。<br>
                    投資の世界では、勝つか負けるかの二択ではありますが、<br>
                    ”負けずに逃げ切る”という考え方が非常に重要で、こういった考え方は
                    当たり前ではあるのですが、仮想通貨取引初心者はこういった勉強なしに
                    いきなり投資をはじめてしまうのです。
                  </p>
                </div>
              </div>
            </div>
            <div class="enter__wrapper enter__wrapper--mt20">
              <div class="enter__wrapper-div clearfix">
                <img class="enter__img enter__img--mt50" src="images/person-calling.png" alt="">
                <img class="enter__img enter__img--mt50 hidden" src="images/person-calling-mobile.png" alt="">
                <div class="enter__content--left">
                  <p class="enter__title"><span>●</span>仮想通貨取引の世界観を知ること</p>
                  <p class="enter__text">
                    90％のトレーダーは1年トータルでマイナス収支になっていると言われて
                    います。その1番の原因は、相場の動きに流されてメンタルコントロールが
                    できなくなってしまう。目先の利益にとらわれてしまうというところに
                    あります。テクニックがあったとしても、メンタルがきっちりしていないと、
                    安定した利益をだすことはできないのです。どの仮想通貨に投資するか、
                    そしてメンタルコントロールとテクニックをしっかりさせれば、
                    利益を得ることはとても簡単です
                  </p>
                </div>
              </div>
            </div>
            <div class="point__wrapper">
              <div class="point">
                <span>POINT</span>
                仮想通貨トレードで成功するためには<br>
                ・まずどの仮想通貨に投資するのかを決める<br>
                ・損失する瞬間を受け入れ、長期的な目線でトレードを行う
              </div>
            </div>
          </div>
        </div>
      </section>
      <section class="content">
        <h2 class="content__title"><span class="content__title-text">仮想通貨トレードは投資の知識が<br>なくても利益がだせますか？</span></h2>
        <div class="content__wrapper content__wrapper--extend">
          <section class="difference">
            <h3 class="difference__title">だせます！</h3>
            <div class="enter__wrapper enter__wrapper--mt40">
              <div class="enter__wrapper-div clearfix">
                <img class="enter__img enter__img--mt40" src="images/pen-paper.png" alt="">
                <img class="enter__img enter__img--mt40 hidden" src="images/pen-paper-mobile.png" alt="">
                <div class="enter__content--left">
                  <p class="enter__title enter__title--top"><span>その1</span>専門的なファンダメンタルズ分析があまりいらない</p>
                  <p class="enter__text">
                    従来のFXトレードだと、世界の経済情勢などの情報を細かく仕入れる
                    ことが必要になってきて、初心者がそこに参入していくのは、よっぽどの
                    資金や人脈がないと厳しい部分がありました。ですが、仮想通貨トレードは
                    そのような分析はさほど必要ではなく、今後どうなりそうかという
                    情報さえ手に入れることができれば、かなりの確率で勝てます。<br>
                    つまり、初心者でも簡単に参入して利益を得ることが可能です。
                  </p>
                </div>
              </div>
            </div>
            <div class="enter__wrapper enter__wrapper--mt40">
              <div class="enter__wrapper-div clearfix">
                <img class="enter__img enter__img--mt40" src="images/chart-black.png" alt="">
                <img class="enter__img enter__img--mt40 hidden" src="images/chart-black-mobile.png" alt="">
                <div class="enter__content--left">
                  <p class="enter__title enter__title--bottom"><span>その2</span>テクニカルチャート分析も最低限で良い</p>
                  <p class="enter__text">
                    FXやバイナリーオプションでかなり耳にするテクニカルチャート。<br>
                    仮想通貨の世界ではあまり耳にしません。というのも、簡易なチャートで
                    予測ができたりするからです。初心者の人にとってはテクニカルチャートの
                    内容すらわからない方がほとんどだとは思いますが、そういう知識が
                    あまりなくても取引で勝つことは可能です。
                  </p>
                </div>
              </div>
            </div>
            <div class="point__wrapper">
              <div class="point">
                <span>POINT</span>
                億万長者がたくさんでているのは仮想通貨トレード。<br>
                最近、急な仮想通貨の価格高騰などで、いわゆる”億り人”が多数表れるようになりました。<br>
                <p>仮想通貨トレードでしっかり勉強をして初心者でも確実に利益を上げましょう！</p>
              </div>
            </div>
            <section class="virtual clearfix">
              <h3 class="virtual__title clearfix"><span>\</span> 仮想通貨をはじめて知ったという方はコチラ! <span>/</span></h3>
              <div class="virtual__btn--left">
                <a href="http://kaso-trade.com/2018/01/10/kasoutuukatoha/" class="virtual__btn virtual__btn--orange"><span>そもそも仮想通貨とはどんなものなの？</span></a>
              </div>
              <div class="virtual__btn--right">
                <a href="http://kaso-trade.com/2017/12/22/exchanger-comp/" class="virtual__btn virtual__btn--blue">仮想通貨の取引所のオススメランキングを見てみる</a>
              </div>
              <div class="virtual__btnlink">
                <p>もしくは…</p>
                <a href="http://kaso-trade.com/mailseminar/" class="virtual__btnlink-text"><span>メールセミナーで仮想通貨取引に勝利する</span></a>
              </div>
            </section>
          </section>
        </div>
      </section>
    </main>
    
    <footer class="footer">
      <a href="#" class="backtotop"></a>
      <div class="footer__wrapper">
        <ul class="footer__list-wrapper">
          <li class="footer__list footer__list--title">
            <a class="footer__link">カテゴリー</a>
          </li>
          <li class="footer__list">
            <a href="http://kaso-trade.com/category/ico/" class="footer__link">ICO</a>
          </li>
          <li class="footer__list">
            <a href="http://kaso-trade.com/category/%E3%83%9E%E3%82%A4%E3%83%8B%E3%83%B3%E3%82%B0/" class="footer__link">その他</a>
          </li>
          <li class="footer__list">
            <a href="http://kaso-trade.com/category/%E3%82%A2%E3%83%AB%E3%83%88%E3%82%B3%E3%82%A4%E3%83%B3/" class="footer__link">アルトコイン</a>
          </li>
          <li class="footer__list">
            <a href="http://kaso-trade.com/category/%E3%83%81%E3%83%A3%E3%83%BC%E3%83%88/" class="footer__link">チャート</a>
          </li>
          <li class="footer__list">
            <a href="http://kaso-trade.com/category/%E3%83%8B%E3%83%A5%E3%83%BC%E3%82%B9/" class="footer__link">ニュース</a>
          </li>
          <li class="footer__list">
            <a href="http://kaso-trade.com/category/%E3%83%93%E3%83%83%E3%83%88%E3%82%B3%E3%82%A4%E3%83%B3/" class="footer__link">ビットコイン</a>
          </li>
          <li class="footer__list">
            <a href="http://kaso-trade.com/category/%E3%83%A9%E3%83%B3%E3%82%AD%E3%83%B3%E3%82%B0/" class="footer__link">ランキング</a>
          </li>
          <li class="footer__list">
            <a href="http://kaso-trade.com/category/%E5%88%9D%E5%BF%83%E8%80%85%E7%B7%A8/" class="footer__link">初心者編</a>
          </li>
          <li class="footer__list">
            <a href="http://kaso-trade.com/category/%E5%8F%96%E5%BC%95%E6%89%80/" class="footer__link">取引所</a>
          </li>        
        </ul>
        <ul class="footer__list-wrapper">
          <li class="footer__list footer__list--title">
            <a class="footer__link">About Us</a>
          </li>
          <li class="footer__list">
            <a href="http://kaso-trade.com/page-234/" class="footer__link">仮想通貨トレードの紹介</a>
          </li>
          <li class="footer__list">
            <a href="http://kaso-trade.com/privacy/" class="footer__link">免責・プライバシーポリシー</a>
          </li>
          <li class="footer__list">
            <a href="http://kaso-trade.com/page-1313/" class="footer__link">サイトマップ</a>
          </li>
          <li class="footer__list">
            <a href="http://kaso-trade.com/mailseminar/" class="footer__link">10日間で仮想通貨の投資を学ぶメールセミナー</a>
          </li>
        </ul>
      </div>
      <ul class="footer__nav-wrapper">
        <li class="footer__nav-list">
          <a href="http://kaso-trade.com/" class="footer__nav-link">HOME</a>
        </li>
        <li class="footer__nav-list">
          <a href="http://kaso-trade.com/category/%E5%88%9D%E5%BF%83%E8%80%85%E7%B7%A8/" class="footer__nav-link">初心者編</a>
        </li>
        <li class="footer__nav-list">
          <a href="http://kaso-trade.com/category/%E5%8F%96%E5%BC%95%E6%89%80/" class="footer__nav-link">取引所</a>
        </li>
        <li class="footer__nav-list">
          <a href="http://kaso-trade.com/category/%E3%83%93%E3%83%83%E3%83%88%E3%82%B3%E3%82%A4%E3%83%B3/" class="footer__nav-link">ビットコイン </a>
        </li>
        <li class="footer__nav-list">
          <a href="http://kaso-trade.com/category/%E3%83%A9%E3%83%B3%E3%82%AD%E3%83%B3%E3%82%B0/" class="footer__nav-link">ランキング</a>
        </li>
        <li class="footer__nav-list">
          <a href="http://kaso-trade.com/category/ico/" class="footer__nav-link">ICO</a>
        </li>
        <li class="footer__nav-list">
          <a href="http://kaso-trade.com/category/%E3%83%8B%E3%83%A5%E3%83%BC%E3%82%B9/" class="footer__nav-link">ニュース</a>
        </li>
        <li class="footer__nav-list">
          <a href="http://kaso-trade.com/category/%E3%83%9E%E3%82%A4%E3%83%8B%E3%83%B3%E3%82%B0/" class="footer__nav-link">その他</a>
        </li>
        <li class="footer__nav-list">
          <a href="http://kaso-trade.com/mailseminar/" class="footer__nav-link">メールセミナー</a>
        </li>
      </ul>
      <p class="footer__copyright">Copyright&#169; <a href="http://kaso-trade.com" class="footer__nav-link">仮想通貨トレード </a>All Rights Reserved.</p>
    </footer>
  </body>

</html>