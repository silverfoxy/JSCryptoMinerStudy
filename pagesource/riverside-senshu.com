<!DOCTYPE html>
<html lang="ja">
<head>
<!--[if lt IE 9]> 
<script src="/js/html5shiv.min"></script>
<script type="text/javascript">
    document.createElement('main');
</script>
<![endif]-->
<meta http-equiv="Content-type" content="text/html; charset=utf-8" />
<meta name="robots" content="index, follow" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>リバーサイド千秋【HOME】｜長岡市にある大型ショッピングモール</title>
<meta name="Keywords" content="リバーサイド千秋,アピタ,ユニー,ショッピングセンター,ショッピングモール,専門店" />
<meta name="Description" content="千秋のショッピングやグルメのお店が満載！リバーサイド千秋のリバーサイド千秋の情報をお伝えします。" />
<meta name="copyright" content="Copyright Uny Co., Ltd." />
<meta name="robots" content="INDEX,FOLLOW" />
<link rel="stylesheet" type="text/css" href="/css/import.css" media="all" />
<link rel="stylesheet" type="text/css" href="/css/print.css" media="print" />
<script type="text/javascript" src="/js/jquery.js" charset="utf-8"></script>
<script type="text/javascript" src="/js/common.js" charset="utf-8"></script>
<script type="text/javascript" src="/js/jquery.matchHeight.js" charset="utf-8"></script>

<script type="text/javascript">
$(function() {
    $('.matchHeight').matchHeight(
{
    byRow: true,
    property: 'height'
}
  );
});
</script>

</head>
<body id="top" class="home">
<header id="fix_menu"><div class="sitewrap fix">
  <div class="block_link h1"><a href="/index.html"><img src="/img/common/img_logo.png" alt="リバーサイド千秋" class="keyaki_logo"></a></div>
  <p id="SpMenu" class="display_tab"><a href="javascript:void(0)" onTouchStart="menuClick(); return false;"><span class="open"><img src="/img/common/ico_menu.png" alt="MENU" width="54"></span><span class="close"><img src="/img/common/ico_menu_close.png" alt="CLOSE" width="54"></span></a></p>
  <div class="homebtn"><a href="/index.html"><img src="/img/common/img_homesp.png" alt="HOME" width="54"></a></div>
  <nav id="NavWrap">
    <ul>
      <li><a href="/shopsearch/"><span>ショップ検索<sub>Shop Search</sub></span></a></li>
      <li class="long"><a href="/event/"><span>イベント･キャンペーン<sub>Event&amp;Campaign</sub></span></a></li>
      <li><a href="/shopinfo/"><span>ショップニュース<sub>Shop News</sub></span></a></li>
      <li><a href="/floor/"><span>フロアガイド<sub>Floor Guide</sub></span></a></li>
      <li><a href="/hours/"><span>営業時間・ATM<sub>Hours</sub></span></a></li>
      <li><a href="/access/"><span>交通アクセス<sub>Access</sub></span></a></li>
    </ul>
  </nav>
  <div id="spNav" style="display:none;" class="block_link">
    <div class="menu_box searches">
        <h2><span>ショップを探す<sub>Shop Search</sub></span></h2>
        <div class="inner">
          <h3>ショップ名で探す</h3>
          <form action="/shopsearch/index.html" method="get">
          <div class="form_wrap child01"><input type="text" name="w" /><input type="submit" value="検索"></div>
          </form>
          <h3>カテゴリーで探す</h3>
          <div class="form_wrap child02"><form action="/shopsearch/index.html" method="get"><select name="c" onChange="submit(this.form)">
            <option value="">選択してください</option>
          <option value="1">ファッションアパレル</option>
          <option value="2">ファッショングッズ</option>
          <option value="3">ライフグッズ</option>
          <option value="4">フードテイクアウト</option>
          <option value="5">レストラン・フードコート・カフェ</option>
          <option value="6">サービス</option>
          <option value="7">アピタ</option>
          </select></form></div>
          <h3>50音で探す</h3>
          <div class="form_wrap child02"><form action="/shopsearch/index.html" method="get"><select name="c" onChange="submit(this.form)">
            <option value="">選択してください</option>
            <option value="11">あ行</option>
            <option value="12">か行</option>
            <option value="13">さ行</option>
            <option value="14">た行</option>
            <option value="15">な行</option>
            <option value="16">は行</option>
            <option value="17">ま行</option>
            <option value="18">や行</option>
            <option value="19">ら行</option>
            <option value="20">わ行</option>
          </select></form></div>
          <h3>フロアマップで探す</h3>
          <div class="fix col_2">
            <div class="child"><a href="/floor/index.html#floor01" class="map_button"><span>1F</span></a></div>
            <div class="child"><a href="/floor/index.html#floor02" class="map_button"><span>2F</span></a></div>
          </div>              
        </div>
      </div>
      <div class="sp_menu display_tb">
        <ul>
          <li><a href="/shopsearch/"><span>ショップ検索</span></a></li>
          <li><a href="/floor/"><span>フロアガイド</span></a></li>
          <li><a href="/event/"><span>イベント・キャンペーン</span></a></li>
          <li><a href="/shopinfo/"><span>ショップニュース</span></a></li>
          <li><a href="/hours/"><span>営業時間・ATM</span></a></li>
          <li><a href="/access/"><span>交通アクセス</span></a></li>
          <li><a href="/info/"><span>ウォークからのお知らせ</span></a></li>
        </ul>
      </div>
      <div class="other_link">
        <ul>
          <li><a href="/recruit/"><img src="/img/common/ico_recruit.png"><span>求人情報</span></a></li>
          <li><a href="/digital/"><img src="/img/common/ico_flyer.png"><span>デジタルチラシ</span></a></li>
          <li class="accordion"><dl>
            <dt><img src="/img/common/ico_walk.png"><span>施設情報について</span></dt>
            <dd>
              <ul>
                <li><a href="/about/facilities.html"><span>施設・サービス案内</span></a></li>
                <li><a href="/about/index.html"><span>ストアコンセプト</span></a></li>
                <li><a href="/facilities/index.html"><span>多目的ホール（フェニックスホール）のご案内</span></a></li>
                <li><a href="/character/index.html"><span>キャラクター紹介</span></a></li>
              </ul>
            </dd>
          </dl></li>
        </ul>
      </div>
      <div class="menu_box hours">
        <h2><span>営業時間</span></h2>
        <p class="o_radius">年中無休</p>
        <div class="inner">
							<dl>
								<dt>モール・<br class="">センタープラザ</dt>
								<dd>10:00～21:00</dd>
							</dl><dl>
								<dt>アピタ長岡店</dt>
								<dd>9:00～21:00</dd>
							</dl><dl>
								<dt>1Fレストラン<br>リバーサイドアレー</dt>
								<dd>11:00～22:00<br><span>※店舗により営業時間が変更になる場合があります。</span></dd>
							</dl><dl>
								<dt>シネマ</dt>
								<dd>上映開始時間～上映終了時間<br><span>※オープン時間、終了時間につきましては劇場にお問い合わせ下さい。</span></dd>
							</dl>
        </div>
      </div>
      <p class="atm_wrap"><a href="/hours/" class="common_btn">ATMの営業時間</a></p>
      <div class="other_banner01">
        <ul>
          <li><a href="http://www.riverside-senshu.com/magazine/"><img src="/updatas/flash/af1bf21bd0185197b03ee67aa493c52a.png" class="scale_all"></a></li>
          <li><a href="http://www.riverside-senshu.com/line/"><img src="/updatas/flash/8b1c774c6919e4a3f2e719f15bb0ff81.png" class="scale_all"></a></li>
          <li><a href="http://www.riverside-senshu.com/kids/"><img src="/updatas/flash/90a90a590fc3c92d7ba1ce06d05bf6aa.png" class="scale_all"></a></li>
          <li><a href="http://walk-uny.jp/card.html" target="_blank"><img src="/updatas/flash/f442b7ed21ca9d5248668e0854e9eae2.png" class="scale_all"></a></li>
        </ul>
      </div>
      <div class="other_banner02">
        <ul>
          <li><a href="http://www.riverside-senshu.com/project/rivesai/" target="_blank"><img src="/updatas/flash/ab27adff7cd1b283330c5c2b97645cae.png" class="scale_all"></a></li>
          <li><a href="http://www.riverside-senshu.com/shopsearch/result.html?id=101" target="_blank"><img src="/updatas/flash/fe6999ce4fee5eaf55450fe979d83d10.png" class="scale_all"></a></li>
          <li><a href="http://www.riverside-senshu.com/shopsearch/result.html?id=164"><img src="/updatas/flash/7a71971beae662fb3de382b6e167369d.png" class="scale_all"></a></li>
          <li><a href="http://www.riverside-senshu.com/shopsearch/result.html?id=152"><img src="/updatas/flash/f81637c10fba474f8583baccd4f15a52.png" class="scale_all"></a></li>
          <li><a href="http://www.riverside-senshu.com/shopsearch/result.html?id=190"><img src="/updatas/flash/babb53d5c2336f762e62e82aea316287.png" class="scale_all"></a></li>
          <li><a href="http://www.uny.co.jp/shop/218/index.html" target="_blank"><img src="/updatas/flash/a647d1e194c5fe9a2f2d517ec54034c5.png" class="scale_all"></a></li>
          <li><a href="http://www.city.nagaoka.niigata.jp/" target="_blank"><img src="/updatas/flash/9d18732b5ebcc7c03c8349105ce47bd7.png" class="scale_all"></a></li>
        </ul>
      </div>
    </div>
  </div>
</div></header>
  <div id="content_wrap">
    <div id="col_out"><section class="features">
      <div class="sitewrap">
        <ul id="slider1" class="slider thumb-item">
          <li class="child01">
            <a href="http://www.riverside-senshu.com/catalog/201803_bd/" target="_blank">            <img src="/updatas/flash/71a3568772bf7273b47768b48d7ec119.jpg" class="scale_all">
            </a>          </li>
          <li class="child02">
            <a href="http://riverside-senshu.com/project/toppdf/201803_lt.html" target="_blank">            <img src="/updatas/flash/1be5bf6ea67ea7da24de1064dbf75227.jpg" class="scale_all">
            </a>          </li>
          <li class="child03">
            <a href="http://riverside-senshu.com/project/toppdf/201803_gm.html" target="_blank">            <img src="/updatas/flash/05956309bd15891b63e9612a4c7c4317.jpg" class="scale_all">
            </a>          </li>
          <li class="child04">
            <a href="http://www.riverside-senshu.com/gourmet/index.html">            <img src="/updatas/flash/ed7fb6055ae31f956316d515a7336444.jpg" class="scale_all">
            </a>          </li>
          <li class="child05">
            <a href="http://www.riverside-senshu.com/recruit/">            <img src="/updatas/flash/cab1264f9351117dddac901d91732719.jpg" class="scale_all">
            </a>          </li>
        </ul>
        <ul class="slider thumb-item-nav">
          <li class="child01"><a href="#"><img src="/updatas/flash/71a3568772bf7273b47768b48d7ec119.jpg" class="scale_all"></a></li>
          <li class="child02"><a href="#"><img src="/updatas/flash/1be5bf6ea67ea7da24de1064dbf75227.jpg" class="scale_all"></a></li>
          <li class="child03"><a href="#"><img src="/updatas/flash/05956309bd15891b63e9612a4c7c4317.jpg" class="scale_all"></a></li>
          <li class="child04"><a href="#"><img src="/updatas/flash/ed7fb6055ae31f956316d515a7336444.jpg" class="scale_all"></a></li>
          <li class="child05"><a href="#"><img src="/updatas/flash/cab1264f9351117dddac901d91732719.jpg" class="scale_all"></a></li>
        </ul>
        <div id="sp_topnavi" class="display_sp block_link">
          <ul>
            <li class="shopsearch"><a href="shopsearch/"><span>ショップ検索</span></a></li>
            <li class="floor"><a href="floor/"><span>フロアガイド</span></a></li>
            <li class="event"><a href="event/"><span>イベント・<br>キャンペーン</span></a></li>
            <li class="shopinfo"><a href="shopinfo/"><span>ショップ<br>ニュース</span></a></li>
          </ul>
          <div class="col_2 fix">
            <div class="col_child"><a href="hours">営業時間・ATM</a></div>
            <div class="col_child"><a href="access">交通アクセス</a></div>
          </div>
        </div>
      </div>
    </section></div>
    <div class="fix col_wrap">
      <div id="main_col"><main>
      <section class="caution_info">
        <div class="sitewrap">
          <dl>
            <dt>【重要なお知らせ】</dt>
            <dd>
              <a href="info/detail.html?id=461">
                <p>【まちの洋食屋さんキッチンパレット】3月20日(火)閉店のお知らせ</p>
              </a>
            </dd>
          </dl>
        </div>
      </section>
      <section class="banners bg_sky block_link deco">
       <div class="sitewrap">
        <h2 class="h_style_icon"><span><img src="img/common/ico_banners.png" alt=""></span><b>おトクな情報</b><sub>useful information</sub></h2>
          <ul class="banner_set">
            <li><a href="http://www.riverside-senshu.com/ucscard/">
              <img src="/updatas/flash/c357fa42f4f31cc8f127c56ad6b8ac18.jpg" class="scale_all">
            </a></li>
            <li><a href="http://www.riverside-senshu.com/project/toppdf/image/201704_hd.pdf" target="_blank">
              <img src="/updatas/flash/c5fc3a0f0b014e84e49a687fad718348.jpg" class="scale_all">
            </a></li>
            <li><a href="http://riverside-senshu.com/project/toppdf/201704_num.html" target="_blank">
              <img src="/updatas/flash/66aa125c363ccb31edefc2070061c26f.jpg" class="scale_all">
            </a></li>
            <li><a href="http://www.riverside-senshu.com/project/toppdf/image/201703_kids.pdf" target="_blank">
              <img src="/updatas/flash/289d81b7fdca7bfc6ff9d07ec307d2b8.jpg" class="scale_all">
            </a></li>
          </ul>
          <div class="accordion more_button">
            <dl>
              <dt>More</dt>
              <dd>
                <ul class="banner_set">
                  <li><a href="http://www.riverside-senshu.com/line/">
                    <img src="/updatas/flash/08911958caeba01ef485003b33771ee4.jpg" class="scale_all">
                  </a></li>
                  <li><a href="http://www.riverside-senshu.com/tokuten/list01.html">
                    <img src="/updatas/flash/6d1e42b68fe3307460d67a9a37745cfd.jpg" class="scale_all">
                  </a></li>
                  <li><a href="http://www.riverside-senshu.com/tokuten/list02.html">
                    <img src="/updatas/flash/95d88d7910aee0962d28c83d3a703268.jpg" class="scale_all">
                  </a></li>
                </ul>
              </dd>
            </dl>
          </div>
        </div>
      </section>
 
      <section class="flyers bg_sky block_link deco">
        <div class="sitewrap">
          <h2 class="h_style_icon"><span><img src="img/common/ico_flyer2.png" alt=""></span><b>デジタルチラシ</b><sub>digital catalog</sub></h2>
          <ul class="col_3 mb30">
            <li class="col_child"><a href="http://www.riverside-senshu.com/catalog/201803_bd/" target="_blank">
              <p><img src="../updatas/adver/285814046d248538d5ad1564f7462409.jpg" alt="誕生祭" class="scale_all"></p><div>誕生祭</div>
            </a></li>
          </ul>
        </div>
      </section>
      <section class="campaign_events block_link deco">
        <div class="sitewrap">
          <h2 class="h_style_icon"><span><img src="img/common/ico_event2.png" alt=""></span><b>イベント・キャンペーン</b><sub>event campaign</sub></h2>
          <div class="events">
            <h3 class="h_style_common">イベント</h3>
            <p class="link_sub"><a href="event/calendar.html">イベントカレンダー</a></p>
            <ul class="col_3 block_link arrowL">
              <li class="col_child matchHeight">
                <a href="event/detail.html?id=986"><div class="fix">
                  <div class="image_wrap"><img src="../updatas/event/b6c65298e0455ef714b660ab35c7e72f.jpg" alt="ザ・体感ゲーム「ニンジャ修行の館」
～しかけられたナゾをクリアせよ～"></div>
                  <div class="data">
                    <div class="period">3/21(水祝)～4/8(日)</div>
                    <h4 class="tit">ザ・体感ゲーム「ニンジャ修行の館」
～しかけられたナゾをクリアせよ～</h4>
                    <div class="matchHeight_txt">
                      <h5>時間</h5>
                      <p>10:00～18:00(最終受付17:40)</p>
                    </div>
                  </div></div>
                </a>
              </li>
              <li class="col_child matchHeight">
                <a href="event/detail.html?id=982"><div class="fix">
                  <div class="image_wrap"><img src="../updatas/event/c657a3af487500d96828d606ec956416.jpg" alt="ゆきた パフォーマンスショー"></div>
                  <div class="data">
                    <div class="period">3/21(水祝)</div>
                    <h4 class="tit">ゆきた パフォーマンスショー</h4>
                    <div class="matchHeight_txt">
                      <h5>時間</h5>
                      <p>①13:00 ②15:00</p>
                    </div>
                  </div></div>
                </a>
              </li>
              <li class="col_child matchHeight">
                <a href="event/detail.html?id=989"><div class="fix">
                  <div class="image_wrap"><img src="../updatas/event/cdb99eb01e7f734ca2ad1f9a474e297a.jpg" alt="『世界にたった一つの天然石ブレスレット・万華鏡を作ってみませんか？』"></div>
                  <div class="data">
                    <div class="period">3/24(土)～25(日)</div>
                    <h4 class="tit">『世界にたった一つの天然石ブレスレット・万華鏡を作ってみませんか？』</h4>
                    <div class="matchHeight_txt">
                      <h5>時間</h5>
                      <p>11:00～16:00</p>
                    </div>
                  </div></div>
                </a>
              </li>
              <li class="col_child matchHeight">
                <a href="event/detail.html?id=978"><div class="fix">
                  <div class="image_wrap"><img src="../updatas/event/0655c5374b9f643626a2d8bb66ce7f43.jpg" alt="快盗戦隊ルパンレンジャーVS警察戦隊パトレンジャー ショー"></div>
                  <div class="data">
                    <div class="period">3/24(土)</div>
                    <h4 class="tit">快盗戦隊ルパンレンジャーVS警察戦隊パトレンジャー ショー</h4>
                    <div class="matchHeight_txt">
                      <h5>時間</h5>
                      <p>①11:00 ②14:00</p>
                    </div>
                  </div></div>
                </a>
              </li>
              <li class="col_child display_full matchHeight">
                <a href="event/detail.html?id=984"><div class="fix">
                  <div class="image_wrap"><img src="../updatas/event/4e46db0354dced8426fd99d1a6ddffba.jpg" alt="JONTE ライブ"></div>
                  <div class="data">
                    <div class="period">3/25(日)</div>
                    <h4 class="tit">JONTE ライブ</h4>
                    <div class="matchHeight_txt">
                      <h5>時間</h5>
                      <p>①13:00 ②15:00</p>
                    </div>
                  </div></div>
                </a>
              </li>
              <li class="col_child display_full matchHeight">
                <a href="event/detail.html?id=983"><div class="fix">
                  <div class="image_wrap"><img src="../updatas/event/9d1714d4ba2f8a0ad371435effd1a32b.jpg" alt="「映画プリキュアスーパースターズ！」公開記念！
みんなのスーパー☆ぬりえイベント"></div>
                  <div class="data">
                    <div class="period">3/27(火)～28(水)</div>
                    <h4 class="tit">「映画プリキュアスーパースターズ！」公開記念！
みんなのスーパー☆ぬりえイベント</h4>
                    <div class="matchHeight_txt">
                      <h5>時間</h5>
                      <p>11:00～16:00</p>
                    </div>
                  </div></div>
                </a>
              </li>
            </ul>
            <div class="more_button"><a href="event/"><span>もっとみる</span></a></div>
          </div>
        </div>
      </section>
 
      <section class="shopnews bg_sky block_link deco">
        <div class="sitewrap">
          <h2 class="h_style_icon"><span><img src="img/common/ico_news2.png" alt=""></span><b>ショップニュース</b><sub>shop news</sub></h2>
          <ul class="col_4">
            <li class="col_child">
              <div class="type deals">お得情報</div>
              <a href="shopinfo/detail.html?id=9079">
                <div class="image_wrap"><img src="../updatas/shop/logo/252756c70c890af4ffe259b94ce9b431.jpg" alt="レプシィム"></div>
                <div class="data">
                  <h3 class="matchHeight_tit">レプシィム</h3>
                  <p class="matchHeight_txt">お客様感謝ＤＡＹ！！</p>
                </div>
              </a>
            </li>
            <li class="col_child">
              <div class="type newitem">新商品</div>
              <a href="shopinfo/detail.html?id=9124">
                <div class="image_wrap"><img src="../updatas/shopinfo/419b2ccbe15f5f06c01b1d42a4125237.png" alt="ロペピクニック"></div>
                <div class="data">
                  <h3 class="matchHeight_tit">ロペピクニック</h3>
                  <p class="matchHeight_txt">新作商品のご紹介</p>
                </div>
              </a>
            </li>
            <li class="col_child">
              <div class="type newitem">新商品</div>
              <a href="shopinfo/detail.html?id=9114">
                <div class="image_wrap"><img src="../updatas/shopinfo/44904fa89a9afd695a531ef5568707aa.jpg" alt="DOSCH"></div>
                <div class="data">
                  <h3 class="matchHeight_tit">DOSCH</h3>
                  <p class="matchHeight_txt">DENIM de DO!</p>
                </div>
              </a>
            </li>
            <li class="col_child">
              <div class="type newitem">新商品</div>
              <a href="shopinfo/detail.html?id=9118">
                <div class="image_wrap"><img src="../updatas/shopinfo/73f06b7371907f2a4b43ca973a8016fb.jpg" alt="わがんせ"></div>
                <div class="data">
                  <h3 class="matchHeight_tit">わがんせ</h3>
                  <p class="matchHeight_txt">春のギフトを贈りましょう。</p>
                </div>
              </a>
            </li>
            <li class="col_child">
              <div class="type campaign">キャンペーン</div>
              <a href="shopinfo/detail.html?id=9107">
                <div class="image_wrap"><img src="../updatas/shopinfo/6cb03c8579064cea649b7663b24fec23.jpg" alt="anySiS Feroux"></div>
                <div class="data">
                  <h3 class="matchHeight_tit">anySiS Feroux</h3>
                  <p class="matchHeight_txt">Ｆｅｒｏｕｘ　Ｓｗｅｅｔ　Ｇｉｒｌ　Ｆａｉｒ</p>
                </div>
              </a>
            </li>
            <li class="col_child">
              <div class="type campaign">キャンペーン</div>
              <a href="shopinfo/detail.html?id=9108">
                <div class="image_wrap"><img src="../updatas/shopinfo/b265f336736b8e7824b3dd74afc4a3e5.jpg" alt="anySiS Feroux"></div>
                <div class="data">
                  <h3 class="matchHeight_tit">anySiS Feroux</h3>
                  <p class="matchHeight_txt">Ｔｒｏｐｉｃａｌ　Ｆｅｍｉｎｉｎｅ　Ｆａｉｒ</p>
                </div>
              </a>
            </li>
            <li class="col_child display_full">
              <div class="type campaign">キャンペーン</div>
              <a href="shopinfo/detail.html?id=9113">
                <div class="image_wrap"><img src="../updatas/shopinfo/8c351969f8ae29c550e5bec3409fdf89.jpg" alt="ALGY"></div>
                <div class="data">
                  <h3 class="matchHeight_tit">ALGY</h3>
                  <p class="matchHeight_txt">ＡＬＧＹ☆インスタ投稿イベント</p>
                </div>
              </a>
            </li>
            <li class="col_child display_full">
              <div class="type newitem">新商品</div>
              <a href="shopinfo/detail.html?id=9121">
                <div class="image_wrap"><img src="../updatas/shopinfo/bc63ac54421cb165344e27397b111f88.jpg" alt="INGNI"></div>
                <div class="data">
                  <h3 class="matchHeight_tit">INGNI</h3>
                  <p class="matchHeight_txt">☆スカラップサンダル☆</p>
                </div>
              </a>
            </li>
          </ul>
          <div class="more_button"><a href="shopinfo/"><span>もっとみる</span></a></div>
        </div>
      </section>
      <section class="infos block_link deco">
        <div class="sitewrap">
          <h2 class="h_style_icon"><span><img src="img/common/ico_info2.png" alt=""></span><b>お知らせ</b><sub>infomation</sub></h2>
          <ul class="col_2 block_link arrowL">
            <li class="col_child">
              <a href="info/detail.html?id=461">
                <div class="image_wrap"><img src="/img/walk_image.jpg" alt="【まちの洋食屋さんキッチンパレット】3月20日(火)閉店のお知らせ"></div>
                                
                <div class="data">
                  <span class="type normal">お知らせ</span>
                  <p class="matchHeight_txt">2018年03月12日掲載</p>
                  <h3 class="matchHeight_tit">【まちの洋食屋さんキッチンパレット】3月20日(火)閉店のお知らせ</h3>
                </div>
              </a>
            </li>
            <li class="col_child">
              <a href="info/detail.html?id=452">
                <div class="image_wrap"><img src="/img/walk_image.jpg" alt="【JAバンク】ATMサービス一時休止のお知らせ"></div>
                                
                <div class="data">
                  <span class="type normal">お知らせ</span>
                  <p class="matchHeight_txt">2018年03月18日掲載</p>
                  <h3 class="matchHeight_tit">【JAバンク】ATMサービス一時休止のお知らせ</h3>
                </div>
              </a>
            </li>
            <li class="col_child">
              <a href="info/detail.html?id=416">
                <div class="image_wrap"><img src="/updatas/info/26d23a557470f6897ec87183e47822d3.jpg" alt="まちまるバス運行"></div>
                                
                <div class="data">
                  <span class="type normal">お知らせ</span>
                  <p class="matchHeight_txt">2017年06月23日掲載</p>
                  <h3 class="matchHeight_tit">まちまるバス運行</h3>
                </div>
              </a>
            </li>
            <li class="col_child">
              <a href="info/detail.html?id=406">
                <div class="image_wrap"><img src="/updatas/info/e18b00b940e7ec5c3683a61be481269f.jpg" alt="毎週日曜日はUCSカード・ユニコポイント2倍デー"></div>
                                
                <div class="data">
                  <span class="type normal">お知らせ</span>
                  <p class="matchHeight_txt">2017年03月17日掲載</p>
                  <h3 class="matchHeight_tit">毎週日曜日はUCSカード・ユニコポイント2倍デー</h3>
                </div>
              </a>
            </li>
            <li class="col_child">
              <a href="info/detail.html?id=331">
                <div class="image_wrap"><img src="/updatas/info/38d25b2a90510803728ec3afa79a2d5e.jpg" alt="LINE＠はじめました！友だち登録して、おトクな情報をGet！"></div>
                                
                <div class="data">
                  <span class="type normal">お知らせ</span>
                  <p class="matchHeight_txt">2015年12月18日掲載</p>
                  <h3 class="matchHeight_tit">LINE＠はじめました！友だち登録して、おトクな情報をGet！</h3>
                </div>
              </a>
            </li>
            <li class="col_child">
              <a href="http://www.riverside-senshu.com/facilities/index.html" target="_blank">
                <div class="image_wrap"><img src="/updatas/info/191e3b7665985cecfdffa005a1431d32.jpg" alt="フェニックスホール は、リバーサイド千秋内の多目的ホールです。"></div>
                                
                <div class="data">
                  <span class="type normal">お知らせ</span>
                  <p class="matchHeight_txt">2014年03月01日掲載</p>
                  <h3 class="matchHeight_tit">フェニックスホール は、リバーサイド千秋内の多目的ホールです。</h3>
                </div>
              </a>
            </li>
          </ul>
        </div>
      </section>
      </main></div>
<div id="sub_wrap"><div id="sub_col" class="block_link">
  <div class="menu_box searches">
    <h2><span>ショップを探す<sub>Shop Search</sub></span></h2>
    <div class="inner">
      <form action="/shopsearch/index.html" method="get">
      <h3>ショップ名で探す</h3>
      <div class="form_wrap child01"><input type="text" name="w" /><input type="submit" value="検索"></div>
      </form>
      <h3>カテゴリーで探す</h3>
      <div class="form_wrap child02"><form action="/shopsearch/index.html" method="get">
        <select name="c" onChange="submit(this.form)">
          <option value="">選択してください</option>
          <option value="1">ファッションアパレル</option>
          <option value="2">ファッショングッズ</option>
          <option value="3">ライフグッズ</option>
          <option value="4">フードテイクアウト</option>
          <option value="5">レストラン・フードコート・カフェ</option>
          <option value="6">サービス</option>
          <option value="7">アピタ</option>
        </select>
      </form></div>
      <h3>50音で探す</h3>
      <div class="form_wrap child02"><form action="/shopsearch/index.html" method="get">
        <select name="c" onChange="submit(this.form)">
          <option value="">選択してください</option>
          <option value="11">あ行</option>
          <option value="12">か行</option>
          <option value="13">さ行</option>
          <option value="14">た行</option>
          <option value="15">な行</option>
          <option value="16">は行</option>
          <option value="17">ま行</option>
          <option value="18">や行</option>
          <option value="19">ら行</option>
          <option value="20">わ行</option>
        </select>
      </form></div>
      <h3>フロアマップで探す</h3>
      <div class="fix col_2">
            <div class="child"><a href="/floor/index.html#floor01" class="map_button"><span>1F</span></a></div>
            <div class="child"><a href="/floor/index.html#floor02" class="map_button"><span>2F</span></a></div>
      </div>              
    </div>
  </div>
  <div class="menu_box hours">
    <h2><span>営業時間<sub>Opening Hours</sub></span></h2>
    <p class="o_radius">年中無休</p>
    <div class="inner">
							<dl>
								<dt>モール・<br class="">センタープラザ</dt>
								<dd>10:00～21:00</dd>
							</dl><dl>
								<dt>アピタ長岡店</dt>
								<dd>9:00～21:00</dd>
							</dl><dl>
								<dt>1Fレストラン<br>リバーサイドアレー</dt>
								<dd>11:00～22:00<br><span>※店舗により営業時間が変更になる場合があります。</span></dd>
							</dl><dl>
								<dt>シネマ</dt>
								<dd>上映開始時間～上映終了時間<br><span>※オープン時間、終了時間につきましては劇場にお問い合わせ下さい。</span></dd>
							</dl>
      </div>
      <p class="atm_wrap"><a href="/hours/" class="common_btn">ATMの営業時間</a></p>
  </div>
  <div class="other_link">
    <ul>
      <li><a href="/recruit"><img src="/img/common/ico_recruit.png"><span>求人情報</span></a></li>
      <li><a href="/digital"><img src="/img/common/ico_flyer.png"><span>デジタルチラシ</span></a></li>
      <li class="accordion"><dl>
        <dt class="opened"><img src="/img/common/ico_walk.png"><span>施設情報について</span></dt>
        <dd>
          <ul>
            <li><a href="/about/facilities.html"><span>施設・サービス案内</span></a></li>
            <li><a href="/about/index.html"><span>ストアコンセプト</span></a></li>
            <li><a href="/facilities/index.html"><span>多目的ホール（フェニックスホール）のご案内</span></a></li>
            <li><a href="/character/index.html"><span>キャラクター紹介</span></a></li>
          </ul>
        </dd>
      </dl></li>
    </ul>
  </div>
  <div class="other_banner01">
    <ul>
      <li><a href="http://www.riverside-senshu.com/magazine/"><img src="/updatas/flash/af1bf21bd0185197b03ee67aa493c52a.png" class="scale_all"></a></li>
      <li><a href="http://www.riverside-senshu.com/line/"><img src="/updatas/flash/8b1c774c6919e4a3f2e719f15bb0ff81.png" class="scale_all"></a></li>
      <li><a href="http://www.riverside-senshu.com/kids/"><img src="/updatas/flash/90a90a590fc3c92d7ba1ce06d05bf6aa.png" class="scale_all"></a></li>
      <li><a href="http://walk-uny.jp/card.html" target="_blank"><img src="/updatas/flash/f442b7ed21ca9d5248668e0854e9eae2.png" class="scale_all"></a></li>
    </ul>
  </div>
  <div class="other_banner02">
    <ul>
      <li><a href="http://www.riverside-senshu.com/project/rivesai/" target="_blank"><img src="/updatas/flash/ab27adff7cd1b283330c5c2b97645cae.png" class="scale_all"></a></li>
      <li><a href="http://www.riverside-senshu.com/shopsearch/result.html?id=101" target="_blank"><img src="/updatas/flash/fe6999ce4fee5eaf55450fe979d83d10.png" class="scale_all"></a></li>
      <li><a href="http://www.riverside-senshu.com/shopsearch/result.html?id=164"><img src="/updatas/flash/7a71971beae662fb3de382b6e167369d.png" class="scale_all"></a></li>
      <li><a href="http://www.riverside-senshu.com/shopsearch/result.html?id=152"><img src="/updatas/flash/f81637c10fba474f8583baccd4f15a52.png" class="scale_all"></a></li>
      <li><a href="http://www.riverside-senshu.com/shopsearch/result.html?id=190"><img src="/updatas/flash/babb53d5c2336f762e62e82aea316287.png" class="scale_all"></a></li>
      <li><a href="http://www.uny.co.jp/shop/218/index.html" target="_blank"><img src="/updatas/flash/a647d1e194c5fe9a2f2d517ec54034c5.png" class="scale_all"></a></li>
      <li><a href="http://www.city.nagaoka.niigata.jp/" target="_blank"><img src="/updatas/flash/9d18732b5ebcc7c03c8349105ce47bd7.png" class="scale_all"></a></li>
    </ul>
  </div>
</div></div>

    </div>
  </div>
<aside id="top_link"><a id="pageTop" href="javascript:void(0)"><img src="/img/common/btn_pagetop.png" alt="TOPへ" class="scale"></a></aside>
<footer><div id="footer">
  <div class="sitewrap footer_top">
    <div class="col_3 fix">
      <div class="col_child"><h2>リバーサイド千秋</h2></div>
      <div class="col_child address"><p>〒940-2093<br>新潟県長岡市千秋2丁目278番地</p></div>
      <div class="col_child tels"><p>Tel. 0258-29-6121</p></div>
    </div>
    <div class="col_4 fix block_link arrow">
      <div class="col_child"><a href="/access/">交通アクセス</a></div>
      <div class="col_child"><a href="/sitemap/">サイトマップ</a></div>
      <div class="col_child"><a href="/magazine/privacy.html">プライバシーポリシー</a></div>
      <div class="col_child"><a href="/aboutsite/">サイトのご利用について</a></div>
    </div>
  </div>
  <div class="illust"><img src="/img/common/bg_illust.png" class="scale_all" alt=""></div>
  <div class="footer_bottom"><div class="sitewrap">
    <h2><span>WALK一覧</span></h2>
    <div class="col_2 accordion fix block_link">
      <div class="col_child">
        <dl>
          <dt><span>関東・甲信越</span></dt>
          <dd>
            <ul>
              <li><a href="http://keyaki-walk.com/" target="_blank">けやきウォーク前橋</a></li>
              <!--<li><a href="http://riverside-senshu.com/" target="_blank">リバーサイド千秋</a></li>-->
              <li><a href="http://www.lazawalk.com/" target="_blank">ラザウォーク甲斐双葉</a></li>
              <li><a href="http://www.peonywalk.com/" target="_blank">ピオニウォーク東松山</a></li>
              <li><a href="http://www.benibanawalk.com/" target="_blank">ベニバナウォーク桶川</a></li>
              <li><a href="http://www.lakewalk-okaya.com/" target="_blank">レイクウォーク岡谷</a></li>
            </ul>
          </dd>
        </dl>
      </div>
      <div class="col_child">
        <dl>
          <dt><span>東海</span></dt>
          <dd>
            <ul>
              <li><a href="http://www.aquawalk-ogaki.com/" target="_blank">アクアウォーク大垣</a></li>
              <li><a href="http://airportwalk.com/" target="_blank">エアポートウォーク名古屋</a></li>
              <li><a href="http://plehawalk.com/" target="_blank">プレ葉ウォーク浜北</a></li>
              <li><a href="http://www.leafwalk.com/" target="_blank">リーフウォーク稲沢</a></li>
              <li><a href="http://www.hillswalk.com/" target="_blank">ヒルズウォーク徳重ガーデンズ</a></li>
              <li><a href="http://www.telasswalk.com/" target="_blank">テラスウォーク一宮</a></li>
              <li><a href="http://www.versawalk.com/" target="_blank">ヴェルサウォーク西尾</a></li>
              <li><a href="http://www.port-walk.com/" target="_blank">ポートウォークみなと</a></li>
            </ul>
          </dd>
        </dl>
      </div>
    </div>
    <div class="outer_links">
      <div class="t_center"><a href="http://walk-uny.jp/" target="_blank"><img src="/img/common/img_logo_walk.png" alt="WALK MALL"></a><a href="http://www.uny.co.jp/" target="_blank"><img src="/img/common/img_logo_uny.png" alt="WALK MALL"></a></div>
      <ul class="t_center"><li><a href="http://walk-uny.jp/" target="_blank">WALK総合サイト</a></li><li><a href="http://www.uny.co.jp/corporate/torikumi/contribution.html" target="_blank">地域への貢献</a></li><li><a href="http://www.uny.co.jp/corporate/torikumi/eco/index.html" target="_blank">環境への取り組み</a></li></ul>
    </div>
    <p class="t_center copyright">Copyright &copy; UNY Co.,Ltd. All Rights Reserved.</p>
  </div>
  <div class="t_center display_sp"><a href="http://walk-uny.jp/" target="_blank"><img src="/img/common/img_logo_walk.png" alt="WALK MALL"></a><a href="http://www.uny.co.jp/" target="_blank"><img src="/img/common/img_logo_uny.png" alt="WALK MALL"></a></div>
  </div>
</div></footer>
<!-- 【Google Analytics】 -->
<script type="text/javascript" src="/js/g_analytics1.js"></script>
<script type="text/javascript" src="/js/g_analytics2.js"></script>

<!--
<link rel="stylesheet" type="text/css" href="css/jquery.bxslider.css">
<script type="text/javascript" src="js/jquery.bxslider.js"></script>
<script type="text/javascript">
$(function(){
  $("body").css({ visibility: "visible" });
  obj = $('#slider1').bxSlider({
    auto:true,
    speed:1200,
    pause:5000,
    mode:'fade',
    controls: true,
          maxSlides: 1,
          minSlides: 1,
    responsive: true,
    adaptiveHeight: true,
          slideMargin: 0,
    onSlideAfter: function () { 
    timeout_id = setTimeout(TimeoutFunc , 3000);
     }
  });
  function TimeoutFunc(){
    obj.startAuto();
  }
}); 
</script>-->
<link rel="stylesheet" href="css/slick.css" media="all">
<link rel="stylesheet" href="css/slick-theme.css" media="all">
<script src="js/slick.min.js"></script>
<script type="text/javascript">
  $('.thumb-item').slick({
    infinite: true,
    slidesToShow: 1,
    slidesToScroll: 1,
    arrows: false,
    fade: true,
    autoplay: true,
    asNavFor: '.thumb-item-nav'
  });
  $('.thumb-item-nav').slick({
    infinite: true,
    slidesToShow: 4,
    slidesToScroll: 1,
    asNavFor: '.thumb-item',
    focusOnSelect: true,
  });
</script>
<!-- 【ポップアップ】 -->
<!-- Add jQuery library -->
<script type="text/javascript" src="js/lib/jquery.cookie.js"></script>
<!-- Add mousewheel plugin (this is optional) -->
<!-- Add fancyBox main JS and CSS files -->
<script type="text/javascript" src="js/source/jquery.fancybox.js"></script>
<link rel="stylesheet" type="text/css" href="js/source/jquery.fancybox.css" media="screen" />
<!-- Add Button helper (this is optional) -->
<link rel="stylesheet" type="text/css" href="js/source/helpers/jquery.fancybox-buttons.css" />
<script type="text/javascript" src="js/source/helpers/jquery.fancybox-buttons.js"></script>
<!-- Add Thumbnail helper (this is optional) -->
<link rel="stylesheet" type="text/css" href="js/source/helpers/jquery.fancybox-thumbs.css" />
<script type="text/javascript" src="js/source/helpers/jquery.fancybox-thumbs.js"></script>
<!-- Add Media helper (this is optional) -->
<script type="text/javascript" src="js/source/helpers/jquery.fancybox-media.js"></script>

</body>
</html>