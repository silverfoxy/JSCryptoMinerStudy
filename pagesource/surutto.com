
<!DOCTYPE html>
<html lang="ja" prefix="og: http://ogp.me/ns#">
  <head>
    <meta charset="utf-8">
    <title>スルッとKANSAI</title>
    <meta content="width=device-width, initial-scale=1" name="viewport">
    <meta content="関西の便利なチケットやイベント情報などを紹介する関西圏の共通乗車券「スルッとKANSAI」の公式ページ。" name="description">
    <link href="http://www.surutto.com/" rel="canonical">
    <meta property="og:locale" content="ja_JP">
    <meta property="og:type" content="website">
    <meta property="og:title" content="スルッとKANSAI">
    <meta property="og:description" content="関西の便利なチケットやイベント情報などを紹介する関西圏の共通乗車券「スルッとKANSAI」の公式ページ。">
    <meta property="og:site_name" content="スルッとKANSAI">
    <meta property="og:image" content="http://www.surutto.com/common/image/ogp.jpg">
    <meta property="og:url" content="http://www.surutto.com/">
    <meta name="twitter:card" content="summary_large_image">
    <link href="/common/css/common.css?1.4.0" rel="stylesheet" media="all">
    <link href="css/index.css" rel="stylesheet" media="all">
    <script src="/common/js/ga.js"></script>
  </head>
  <body class="body index" id="body">
    <header class="c-header">
  <div class="c-header__inner">
    <h1 class="c-header__ttl">
      <a class="sp" href="/">
        <img src="/common/image/components/header/surutto-logo.png" alt="スルッとKANSAI">
      </a>
      <a class="pc" href="/">
        <img src="/common/image/components/header/surutto-logo.png" alt="スルッとKANSAI">
      </a>
    </h1>
    <button class="c-header__search-btn js-toggle_trigger will-fixed sp" type="button">検索ボタン</button>
    <form class="c-search" action="http://www.google.com/search" method="get">
      <div class="c-search__inner">
        <input class="firstChild empty" type="hidden" name="hl" value="ja"> 
        <input class="empty" type="hidden" name="hq" value="inurl:www.surutto.com"> 
        <input class="empty" type="hidden" name="ie" value="utf-8"> 
        <input class="empty" type="hidden" name="oe" value="utf-8"> 
        <input class="empty" type="hidden" name="filter" value="0">
        <fieldset class="c-search__input">
          <input class="S search_input firstChild lastChild empty" id="seachInput" name="q" type="text" value="キーワード">
        </fieldset> 
        <button class="c-search__btn pic_input lastChild empty" type="submit" value="検索"></button>
      </div>
    </form>
    <button class="c-header__gnav-btn js-toggle_trigger will-fixed sp" type="button">グローバルメニュー</button>
    <div class="c-gnav">
      <div class="c-gnav__inner">
        <ul class="c-gnav__upper-lists sp">
          <li class="c-gnav__upper-list--pitapa"><a href="http://www.pitapa.com/" target="_blank"><img src="/common/image/components/gnav/pitapa-gnav.png" alt="PiTaPa"></a></li>
          <li class="c-gnav__upper-list--asobon"><a href="/asobonweb/" target="_blank"><img src="/common/image/components/gnav/asobon-gnav.png" alt="Asobon! WEB"></a></li>
        </ul>
        <div class="c-gnav__kansai-lists_wrapper">
          <p class="c-gnav__kansai-lists_ttl">
            <img class="sp" src="/common/image/components/gnav/kansai-gnav.png" alt="KANSAI THRU PASS">
            <span class="pc">
              KANSAI THRU PASS:
            </span>
          </p>
          <ul class="c-gnav__kansai-lists">
            <li>
              <a class="sp" href="/sp/ticket/kansai_thru_english.html">
                <img src="/common/image/components/gnav/btn-gnav-kansai01.png" alt="ENGLISH">
              </a>
              <a class="pc" href="/tickets/kansai_thru_english.html">
                <img src="/common/image/components/gnav/btn-gnav-kansai01-pc.png" alt="ENGLISH">
              </a>
            </li>
            <li>
              <a class="sp" href="/sp/ticket/kansai_thru_kyotai.html">
                <img src="/common/image/components/gnav/btn-gnav-kansai02.png" alt="中文筒体">
              </a>
              <a class="pc" href="/tickets/kansai_thru_kyotai.html">
                <img src="/common/image/components/gnav/btn-gnav-kansai02-pc.png" alt="中文筒体">
              </a>
            </li>
            <li>
              <a class="sp" href="/sp/ticket/kansai_thru_hantaiji.html">
                <img src="/common/image/components/gnav/btn-gnav-kansai03.png" alt="中文繁體">
              </a>
              <a class="pc" href="/tickets/kansai_thru_hantaiji.html">
                <img src="/common/image/components/gnav/btn-gnav-kansai03-pc.png" alt="中文繁體">
              </a>
            </li>
            <li>
              <a class="sp" href="/sp/ticket/kansai_thru_korea.html">
                <img src="/common/image/components/gnav/btn-gnav-kansai04.png" alt="한국어">
              </a>
              <a class="pc" href="/tickets/kansai_thru_korea.html">
                <img src="/common/image/components/gnav/btn-gnav-kansai04-pc.png" alt="한국어">
              </a>
            </li>
            <li>
              <a class="sp" href="/sp/ticket/kansai_thru_thai.html">
                <img src="/common/image/components/gnav/btn-gnav-kansai05.png" alt="ภาษาไทย">
              </a>
              <a class="pc" href="/tickets/kansai_thru_thai.html">
                <img src="/common/image/components/gnav/btn-gnav-kansai05-pc.png" alt="ภาษาไทย">
              </a>
            </li>
          </ul>
        </div>
        <ul class="c-gnav__lists">
          <li class="c-gnav__list--upper">
            <a href="/bus/">
              バスまつり
            </a>
          </li>
          <li class="c-gnav__list--upper c-gnav__list--upper-border-0">
            <a href="/asobonweb/info_bus/">
              社局のお仕事 -バスまつり特別編-
            </a>
          </li>
          <li class="c-gnav__list--upper c-gnav__list--upper-border-0">
            <a href="/tickets/goods/goods_cal2018.html">
              スルッとKANSAI 電車&amp;バスカレンダー
            </a>
          </li>
          <li class="c-gnav__list--upper"><a href="/tickets/ticket_otoku.php">お得な乗車券</a></li>
          <li class="c-gnav__list--company">
            <a class="sp" href="/sp/about/">
              スルッとKANSAIについて
            </a>
            <a class="pc" href="/sub_content/about.html">
              スルッとKANSAIについて
            </a>
          </li>
          <li><a href="/newsrelease/">ニュースリリース</a></li>
          <li><a href="/sub_content/use.html">利用上の注意点について</a></li>
          <li><a href="/sub_content/privacy.html">個人情報保護方針</a></li>
          <li><a href="/sub_content/contact.html">お問い合わせ</a></li>
          <li><a href="/tkwric/">障がい者の方へ</a></li>
        </ul>
      </div>
    </div>
  </div>
</header>
    <div class="c-main"> 
      <div class="main">
        <section class="card pitapa">
          <h2 class="card__ttl"><a href="http://www.pitapa.com/" target="_blank"><img src="./image/ttl-pitapa.jpg" alt="PiTaPa ピタッとタッチするだけ。カード1枚で電車・バスやショッピング、グルメ等のお支払いに使える簡単・便利な多機能IC決済サービス"></a></h2>
          <ul class="card__lists">
            <li>
              <a href="http://www.pitapa.com/merit/index.html" target="_blank">
                <img src="./image/btn-pitapa01.png" alt="PiTaPaって何？">
              </a>
            </li>
            <li>
              <a href="http://www.pitapa.com/area/index.html" target="_blank">
                <img src="./image/btn-pitapa02.png" alt="使える交通エリア">
              </a>
            </li>
            <li>
              <a href="http://www.pitapa.com/link/card_lineup.html" target="_blank">
                <img src="./image/btn-pitapa03.png" alt="カードラインナップ">
              </a>
            </li>
            <li>
              <a href="http://www.pitapa.com/shop/" target="_blank">
                <img src="./image/btn-pitapa04.png" alt="PiTaPaショッピング">
              </a>
            </li>
            <li>
              <a href="http://www.pitapa.com/shop/" target="_blank">
                <img src="./image/btn-pitapa05.png" alt="使えるお店">
              </a>
            </li>
            <li>
              <a href="http://www.pitapa.com/shop/shopdepoint.html" target="_blank">
                <img src="./image/btn-pitapa06.png" alt="ショップdeポイント">
              </a>
            </li>
            <li class="card__list--single">
              <a href="http://www.pitapa.com/catalog/index.html" target="_blank">
                <img src="./image/btn-pitapa07.png" alt="PiTaPa総合ガイドブック">
              </a>
            </li>
          </ul>
          <div class="pitapa__link">
            <p class="pitapa__link_txt mt0"> <img src="./image/txt-online.png" alt="まだPiTaPaをお持ちでない方は"></p>
            <p class="pitapa__link_btn mt0"><a href="http://www.pitapa.com/link/card_lineup.html?online" target="_blank"><img src="./image/btn-online.png" alt="オンライン入会"></a></p>
          </div>
        </section>
        <section class="card asobon">
          <h2 class="card__ttl"><a href="/asobonweb/" target="_blank"><img src="./image/ttl-asobon.png" alt="Asobon!WEB 電車とバスを使って便利におでかけ 関西一円の観光・イベント情報満載"></a></h2>
          <!-- toppicList -->
          <div class="asobon__topics-list-wrapper">
メンテナンス中
          </div>
        </section>
        <div class="card--plane">
          <div class="pickup">
            <ul class="pickup__lists">
              <li>
                <a href="/bus/">
                  <img src="./image/bnr-pickup01.png" alt="バスまつり">
                </a>
              </li>
              <li>
                <a href="/asobonweb/info_bus/" target="_blank">
                  <img src="./image/bnr-shakyoku.png" alt="社局のお仕事 -バスまつり特別編-">
                </a>
              </li>
              <li>
                <a href="/tickets/ticket_otoku.php">
                  <img src="./image/bnr-benri02.png" alt="スルッとKANSAIエリアの便利でお得な乗車券情報">
                </a>
              </li>
              <!-- <li>
                <a href="/tickets/goods/goods_cal2018.html">
                  <img src="./image/bnr-calender.png" alt="スルッとKANSAI 電車＆バスカレンダー">
                </a>
              </li>-->
            </ul>
          </div>
          <section class="card kansai">
            <h2 class="card__ttl"><img src="./image/ttl-kansai.jpg" alt="KANSAI THRU PASS インバウンド向け2day・3day乗車券 1枚のカードでエリア内をご利用可能"></h2>
            <ul class="card__lists card__lists--kansai">
              <li class="card__list">
                <a class="sp" href="/sp/ticket/kansai_thru_english.html">
                  <img src="./image/btn-kansai01.png" alt="ENGLISH">
                </a>
                <a class="pc" href="/tickets/kansai_thru_english.html">
                  <img src="./image/btn-kansai01.png" alt="ENGLISH">
                </a>
              </li>
              <li class="card__list">
                <a class="sp" href="/sp/ticket/kansai_thru_kyotai.html">
                  <img src="./image/btn-kansai02.png" alt="中文筒体">
                </a>
                <a class="pc" href="/tickets/kansai_thru_kyotai.html">
                  <img src="./image/btn-kansai02.png" alt="中文筒体">
                </a>
              </li>
              <li class="card__list">
                <a class="sp" href="/sp/ticket/kansai_thru_hantaiji.html">
                  <img src="./image/btn-kansai03.png" alt="中文繁體">
                </a>
                <a class="pc" href="/tickets/kansai_thru_hantaiji.html">
                  <img src="./image/btn-kansai03.png" alt="中文繁體">
                </a>
              </li>
              <li class="card__list">
                <a class="sp" href="/sp/ticket/kansai_thru_korea.html">
                  <img src="./image/btn-kansai04.png" alt="한국어">
                </a>
                <a class="pc" href="/tickets/kansai_thru_korea.html">
                  <img src="./image/btn-kansai04.png" alt="한국어">
                </a>
              </li>
              <li class="card__list">
                <a class="sp" href="/sp/ticket/kansai_thru_thai.html">
                  <img src="./image/btn-kansai05.png" alt="ภาษาไทย">
                </a>
                <a class="pc" href="/tickets/kansai_thru_thai.html">
                  <img src="./image/btn-kansai05.png" alt="ภาษาไทย">
                </a>
              </li>        
              <li>
                <img src="image/btn-kansai06.png" alt="">
              </li>  
            </ul>
          </section>
        </div>
      </div>
      <div class="sub">
        <div class="sub__inner">
          <section class="card news">
            <h2 class="news__ttl"><img src="./image/ttl-information.png" alt="新着情報"></h2>
            <div id="newwsListsWrapper" class="news__lists-wrapper">
              <ul class="news__lists">


                <li class="news__list--pdf">
                  <a href="/newsrelease/release/p180301.pdf" target="_blank">
                    <time datetime="2018-03-01">
                      2018.03.01
                    </time>
                    <br>
                    <span>
                      スルッとKANSAI 大阪周遊パス（2018年度版）の発売について
                    </span>
                  </a>
                </li>

                <li class="news__list--pdf">
                  <a href="/newsrelease/apology.pdf" target="_blank">
                    <time datetime="2018-02-27">
                      2018.02.27
                    </time>
                    <br>
                    <span>
                      サイトアクセス不具合についてのお詫びとお知らせ
                    </span>
                  </a>
                </li>

                <li>
                  <a href="/newsrelease/suruttocard.html">
                    <time datetime="2018-02-01">
                      2018.02.01
                    </time>
                    <br>
                    <span>
                      2018年1月31日の営業終了をもちまして、スルッとKANSAI対応カードの改札機、バス車載機での共通利用は終了しました。
                    </span>
                  </a>
                </li>

                <li>
                  <div style="display: flex; flex-wrap: wrap;">
                    <time datetime="2017-09-15">
                      2017.09.15
                    </time>
                    <br>
                    <span>
                      9月17日（日）に予定しておりましたバスまつりは荒天の影響で中止とさせていただきます。<br>
イベントを楽しみにしていただいていたお客さまには大変申し訳ございませんが、何卒ご理解いただきますようよろしくお願い申し上げます。
                    </span>
                  </div>
                </li>


                <li class="news__list--pdf">
                  <a href="/newsrelease/release/p170901.pdf" target="_blank">
                    <time datetime="2017-09-01">
                      2017.09.01
                    </time>
                    <br>
                    <span>
                      JR西日本でのPiTaPaカードによるチャージ不要のポストペイサービスの導入について
                    </span>
                  </a>
                </li>
                <li>
                  <a href="/bus/">
                    <time datetime="2017-08-18">
                      2017.08.18
                    </time>
                    <br>
                    <span>
                      第17回スルッとKANSAIバスまつりのイベント内容など概要を更新いたしました
                    </span>
                  </a>
                </li>
                <li class="news__list--pdf">
                  <a href="/newsrelease/release/s170818.pdf" target="_blank">
                    <time datetime="2017-08-18">
                      2017.08.18
                    </time>
                    <br>
                    <span>
                      第17回スルッとKANSAIバスまつりのイベント内容について
                    </span>
                  </a>
                </li>
                <li>
                  <a href="/bus/information_170524.html">
                    <time datetime="2017-05-24">
                      2017.05.24
                    </time>
                    <br>
                    <span>
                      バスまつりの開催をお知らせするため、5月21日（日曜）の第47回神戸まつりパレードイベントに参加いたしました！
                    </span>
                  </a>
                </li>
                <li class="news__list--pdf">
                  <a href="/newsrelease/release/s170407.pdf" target="_blank">
                    <time datetime="2017-04-07">
                      2017.04.07
                    </time>
                    <br>
                    <span>
                      第17回スルッとKANSAIバスまつりの開催について
                    </span>
                  </a>
                </li>
              </ul>
            </div>
          </section>
        </div>
      </div>
    </div>
    <footer class="c-footer">
  <ul class="c-footer__lists pc">
    <li><a href="/newsrelease/">ニュースリリース</a></li>
    <li><a href="/sub_content/use.html">利用上の注意点について</a></li>
    <li><a href="/sub_content/privacy.html">個人情報保護方針</a></li>
    <li><a href="/sub_content/contact.html">お問い合わせ</a></li>
    <li><a href="/tkwric/">障がい者の方へ</a></li>
  </ul>
  <div class="c-footer__pagetop" id="pagetopBtn"><a href="#body"><img src="/common/image/components/footer/btn-pagetop.png" alt="ページトップに戻る"></a></div>
</footer>
    <script src="/common/js/lib.js?1.4.0"></script>
    <script src="/common/js/common.js?1.4.0"></script>
  </body>
</html>