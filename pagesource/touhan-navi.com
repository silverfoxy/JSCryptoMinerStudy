<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ja" lang="ja">
<head>
  <link rel="canonical" href="https://www.touhan-navi.com/">
  <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
  <title>登録販売者の求人・転職・募集なら登録販売者求人ナビ</title>
  <meta name="description" content="登録販売者の求人・転職・募集なら紹介実績No.1の登録販売者求人ナビへ。ドラッグストア、薬局薬店を始めとした、東証一部上場のクオールグループアポプラスステーションの登録販売者求人サイトです。"/>
  <meta name="keywords" content="登録販売者,求人,転職,募集,クオール,ドラッグストア,薬局,薬店,ローソン"/>
  <link rel="shortcut icon" href="/img/common/favicon.ico"/>
  <link rel="stylesheet" href="/common/css/import.css" type="text/css" media="all"/>
  <link rel="stylesheet" href="/css/top.css" type="text/css" media="all"/>
  <meta http-equiv="content-script-type" content="text/javascript"/>
  <link rel="stylesheet" type="text/css" href="/css/slick.css">
  <link rel="stylesheet" type="text/css" href="/css/slick-theme.css">
  <script type="text/javascript" src="/common/js/jquery.js"></script>
  <script type="text/javascript" src="/common/js/yuga.js"></script>
  <script type="text/javascript" src="/common/js/jquery.flatheights.js"></script>
  <script type="text/javascript" src="/common/js/globalNavi.js"></script>
  <script type="text/javascript" src="/common/js/searchWindow.js"></script>
  <script type="text/javascript">
        $(function () {
                $('.block-place__grid .mod-box-a-a__inner').flatHeights();
                $('.block-status__grid--em01 .mod-box-a-a__inner').flatHeights();
                $('.block-status__grid--em02 .mod-box-a-a__inner').flatHeights();
                $('.block-knowledge__grid .mod-box-a-a__inner').flatHeights();
                $('.block-knowledge__grid3 .mod-box3-a-a__inner').flatHeights();

                // 新着求人でエリアタブを選択
                $('.block-latest__item_header li a').click(
                    function () {
                        var thisHref = $(this).attr('href');
                        var areaId = thisHref.substring(1);

                        $('.block-latest__item_header li a img').each(
                            function () {
                                if (thisHref == $(this).parent().attr('href')) {
                                    $(this).attr('src', $(this).attr('src').replace('off', 'on'));
                                } else {
                                    $(this).attr('src', $(this).attr('src').replace('on', 'off'));
                                }
                            }
                        );
                        $('.block-latest__item_content').removeClass('block-latest__item_content-active');
                        $('#latest_' + areaId).addClass('block-latest__item_content-active');
                        return false;
                    }
                );
            }
        );
    </script>

    <script type="text/javascript" src="/common/js/jquery-2.2.0.min.js"></script>
    <script type="text/javascript" src="/common/js/slick.js"></script>
    <script type="text/javascript">
        var $220 = $.noConflict(true);
        (function($){
            $(function(){
                console.info("jQuery = " + $.fn.jquery);
            });
        })(jQuery);

        (function($){
            $(function(){
                console.info("$220 = " + $.fn.jquery);
            });
        })($220);
    </script>
    <script type="text/javascript" src="/common/js/banner_slide.js"></script>

<script type="text/javascript">
  var _gaq = _gaq || [];
  var pluginUrl =
  '//www.google-analytics.com/plugins/ga/inpage_linkid.js';
  _gaq.push(['_require', 'inpage_linkid', pluginUrl]);
  _gaq.push(['_setAccount', 'UA-2978011-10']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
<script type="text/javascript" src="//r.snva.jp/javascripts/reco/2/sna.js?k=Gw3Scv03ULtUS"></script>
<script type="text/javascript">
  __snahost = "r.snva.jp";
  recoConstructer({});
</script>
</head>
<!--BtoB top tab-->
<script type="text/javascript">
    function aa() {
        document.getElementById('tohan_sayotantosya').style.display = "none";
    }
</script>
<!--BtoB top tab end-->
<body id="index">
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5QCL48"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5QCL48');</script>
<!-- End Google Tag Manager -->
<div id="tohan_sayotantosya">
  <div id="touhan">
    <div id="left">
      <p><strong>登録販売者</strong>をお探しの<strong>採用ご担当者様</strong>は <a href="employer/index.html"><span class="b">こちら</span></a></p>
    </div><!--left end-->
    <div id="right">
      <p><a href="#" onclick="aa()">タブを閉じる</a></p>
    </div><!--rignt end-->
  </div><!--touhan end-->
</div><!--tohan_sayotantosya end-->
<div id="bodybody">
  <div class="clear"></div>
    <p id="naviSkip"><a href="#container" tabindex="1" title="本文へジャンプ"><img src="/common/img/skip.gif" alt="本文へジャンプ" width="1" height="1"/></a></p>
    <div id="container">
      <div id="header">
        <h1>登録販売者の求人・転職・募集なら豊富な実績の登録販売者求人ナビ</h1>
        <div id="TopLogo">
          <a href="/"><img src="/common/img/logo.gif" alt="登録販売者求人ナビ" width="444" height="62"/></a>
        </div>
        <dl id="TopContact">
          <dt><img src="/common/img/contact.gif" alt="お電話でのお問い合わせ 0120-332-290　※携帯・PHSからもご利用になれます。受付時間 平日8:00〜20:00土曜・祝日9:00〜18:00" width="242" height="75"/></dt>
          <dd><a href="/entry/support_form.html"><img src="/common/img/btn_add.jpg" alt="無料簡単　転職サポートを受ける" width="240" height="64" class="over"/></a></dd>
        </dl>
        <ul id="subNav">
          <li><a href="/employer/index.html">採用ご担当者様へ</a></li>
          <li><a href="/office/index.html">アクセスのご案内</a></li>
          <li><a href="/faq/index.html">よくあるご質問</a></li>
        </ul>
        <!-- globalNav -->
        <script type="text/javascript">
          writeGlobalNav();
        </script>
        <!-- /globalNav -->
      </div><!-- /header -->
      <hr/>
      <div id="mainPic">
        <img src="/img/main_pic.jpg" alt="ドラッグストアはじめ他業態の求人をご紹介！登録販売者の紹介実績NO.1" width="960" height="307"/>
          <dl>
            <dt><img src="/img/main_pic_01.png" alt="アポプラスが選ばれる3つの理由" width="265" height="52"/></dt>
            <dd class="mainPic_item01"><img src="/img/main_pic_02.png" alt="1.登録販売者専門サポートだからこそ納得のいく転職を実現！" width="250" height="31"/></dd>
            <dd class="mainPic_item02"><img src="/img/main_pic_03.png" alt="2.求人数 業界最大級15,000件（非公開求人多数！）" width="204" height="34"/></dd>
            <dd class="mainPic_item03"><img src="/img/main_pic_04.png" alt="3.正社員の求人・転職に圧倒的に強い！" width="171" height="33"/></dd>
          </dl>
          <p class="mainPic_btn"><a href="/entry/support_form.html"><img src="/img/main_pic_btn.png" alt="転職サポートを受ける" width="304" height="66" class="over"/></a></p>
      </div>
      <div class="mod-box">
      <!-- search2 area -->
        <div class="block-search2" id="recommend-area2">
          <form action="/search/list.html" method="post">
            <div class="block-search2__head">
              <div class="block-search2__head__inner">
                <span class="block-search2__head__icon"><img src="/img/title_icon_search2.png" width="58" height="59" alt="求人検索" /></span>
                <h2 class="block-search2__head__text"><img src="/img/title_text_search.png" alt="登録販売者求人を検索" width="259" height="25"/></h2>
              </div>
            </div>
            <div class="block-search2__container_map">
              <p><img src="/common/img/search_map_title.png" width="445" height="30" alt="都道府県"/></p>
              <input type="hidden" name="selectPref" class="selectPref" value="">
              <ul id="map_hokkaido">
                <li><a href="#" data-prefecture="北海道"><img src="/common/img/btn_map_hokkaido.png" alt="北海道"/></a></li>
              </ul>
              <ul id="map_tohoku">
                <li><a href="#" data-prefecture="青森県"><img src="/common/img/btn_map_aomori.png" alt="青森県"/></a></li>
                <li><a href="#" data-prefecture="岩手県"><img src="/common/img/btn_map_iwate.png" alt="岩手県"/></a></li>
                <li><a href="#" data-prefecture="秋田県"><img src="/common/img/btn_map_akita.png" alt="秋田県"/></a></li>
                <li><a href="#" data-prefecture="宮城県"><img src="/common/img/btn_map_miyagi.png" alt="宮城県"/></a></li>
                <li><a href="#" data-prefecture="山形県"><img src="/common/img/btn_map_yamagata.png" alt="山形県"/></a></li>
                <li><a href="#" data-prefecture="福島県"><img src="/common/img/btn_map_fukushima.png" alt="福島県"/></a></li>
              </ul>
              <ul id="map_kanto">
                <li><a href="#" data-prefecture="東京都"><img src="/common/img/btn_map_tokyo.png" alt="東京都"/></a></li>
                <li><a href="#" data-prefecture="神奈川県"><img src="/common/img/btn_map_kanagawa.png" alt="神奈川県"/></a></li>
                <li><a href="#" data-prefecture="千葉県"><img src="/common/img/btn_map_chiba.png" alt="千葉県"/></a></li>
                <li><a href="#" data-prefecture="埼玉県"><img src="/common/img/btn_map_saitama.png" alt="埼玉県"/></a></li>
                <li><a href="#" data-prefecture="茨城県"><img src="/common/img/btn_map_ibaraki.png" alt="茨城県"/></a></li>
                <li><a href="#" data-prefecture="栃木県"><img src="/common/img/btn_map_tochigi.png" alt="栃木県"/></a></li>
                <li><a href="#" data-prefecture="群馬県"><img src="/common/img/btn_map_gunma.png" alt="群馬県"/></a> </li>
              </ul>
              <ul id="map_tokai">
                <li><a href="#" data-prefecture="愛知県"><img src="/common/img/btn_map_aichi.png" alt="愛知県"/></a></li>
                <li><a href="#" data-prefecture="静岡県"><img src="/common/img/btn_map_shizuoka.png" alt="静岡県"/></a></li>
                <li><a href="#" data-prefecture="岐阜県"><img src="/common/img/btn_map_gifu.png" alt="岐阜県"/></a></li>
                <li><a href="#" data-prefecture="三重県"><img src="/common/img/btn_map_mie.png" alt="三重県"/></a></li>
              </ul>
              <ul id="map_chugoku">
                <li><a href="#" data-prefecture="岡山県"><img src="/common/img/btn_map_okayama.png" alt="岡山県"/></a></li>
                <li><a href="#" data-prefecture="広島県"><img src="/common/img/btn_map_hiroshima.png" alt="広島県"/></a></li>
                <li><a href="#" data-prefecture="鳥取県"><img src="/common/img/btn_map_tottori.png" alt="鳥取県"/></a></li>
                <li><a href="#" data-prefecture="島根県"><img src="/common/img/btn_map_shimane.png" alt="島根県"/></a></li>
                <li><a href="#" data-prefecture="山口県"><img src="/common/img/btn_map_yamaguchi.png" alt="山口県"/></a></li>
              </ul>
              <ul id="map_shikoku">
                <li><a href="#" data-prefecture="愛媛県"><img src="/common/img/btn_map_ehime.png" alt="愛媛県"/></a></li>
                <li><a href="#" data-prefecture="香川県"><img src="/common/img/btn_map_kagawa.png" alt="香川県"/></a></li>
                <li><a href="#" data-prefecture="高知県"><img src="/common/img/btn_map_kouchi.png" alt="高知県"/></a></li>
                <li><a href="#" data-prefecture="徳島県"><img src="/common/img/btn_map_tokushima.png" alt="徳島県"/></a></li>
              </ul>
              <ul id="map_kyushu">
                <li><a href="#" data-prefecture="福岡県"><img src="/common/img/btn_map_fukuoka.png" alt="福岡県"/></a></li>
                <li><a href="#" data-prefecture="佐賀県"><img src="/common/img/btn_map_saga.png" alt="佐賀県"/></a></li>
                <li><a href="#" data-prefecture="長崎県"><img src="/common/img/btn_map_nagasaki.png" alt="長崎県"/></a></li>
                <li><a href="#" data-prefecture="熊本県"><img src="/common/img/btn_map_kumamoto.png" alt="熊本県"/></a></li>
                <li><a href="#" data-prefecture="大分県"><img src="/common/img/btn_map_oita.png" alt="大分県"/></a></li>
                <!-- upd 20171213 yoshihara start -->
                <li><a href="#" data-prefecture="宮崎県"><img src="/common/img/btn_map_miyazaki.png" alt="宮崎県"/></a></li>
                <!-- upd 20171213 yoshihara end -->
                <li><a href="#" data-prefecture="鹿児島県"><img src="/common/img/btn_map_kagoshima.png" alt="鹿児島県"/></a></li>
                <li><a href="#" data-prefecture="沖縄県"><img src="/common/img/btn_map_okinawa.png" alt="沖縄県"/></a></li>
              </ul>
              <ul id="map_kansai">
                <li><a href="#" data-prefecture="大阪府"><img src="/common/img/btn_map_osaka.png" alt="大阪府"/></a></li>
                <li><a href="#" data-prefecture="兵庫県"><img src="/common/img/btn_map_hyougo.png" alt="兵庫県"/></a></li>
                <li><a href="#" data-prefecture="京都府"><img src="/common/img/btn_map_kyoto.png" alt="京都府"/></a></li>
                <li><a href="#" data-prefecture="滋賀県"><img src="/common/img/btn_map_shiga.png" alt="滋賀県"/></a></li>
                <li><a href="#" data-prefecture="奈良県"><img src="/common/img/btn_map_nara.png" alt="奈良県"/></a></li>
                <li><a href="#" data-prefecture="和歌山県"><img src="/common/img/btn_map_wakayama.png" alt="和歌山県"/></a></li>
              </ul>
              <ul id="map_koushinetsu">
                <li><a href="#" data-prefecture="山梨県"><img src="/common/img/btn_map_yamanashi.png" alt="山梨県"/></a></li>
                <li><a href="#" data-prefecture="長野県"><img src="/common/img/btn_map_nagano.png" alt="長野県"/></a></li>
                <li><a href="#" data-prefecture="新潟県"><img src="/common/img/btn_map_niigata.png" alt="新潟県"/></a></li>
                <li><a href="#" data-prefecture="石川県"><img src="/common/img/btn_map_ishikawa.png" alt="石川県"/></a></li>
                <li><a href="#" data-prefecture="富山県"><img src="/common/img/btn_map_toyama.png" alt="富山県"/></a></li>
                <li><a href="#" data-prefecture="福井県"><img src="/common/img/btn_map_fukui.png" alt="福井県"/></a></li>
              </ul>
            </div>
            <div class="block-search2__container_right">
              <p><img src="/common/img/search_map_L1.png" width="445" height="30" alt="雇用形態"/></p>
              <div class="search2_right">
                <td>
	<label class="checkbox"><input type="checkbox" tabindex="1" name="employment_pattern[]" value="常勤（正社員）"  /> 常勤（正社員）</label>
	<label class="checkbox"><input type="checkbox" tabindex="1" name="employment_pattern[]" value="契約社員"  /> 契約社員</label>
	<label class="checkbox"><input type="checkbox" tabindex="1" name="employment_pattern[]" value="パート・アルバイト"  /> パート・アルバイト</label>
	<label class="checkbox"><input type="checkbox" tabindex="1" name="employment_pattern[]" value="派遣"  /> 派遣社員</label>
	<label class="checkbox"><input type="checkbox" tabindex="1" name="employment_pattern[]" value="紹介予定派遣"  /> 紹介予定派遣</label>
</td>
              </div>
              <p><img src="/common/img/search_map_L2.png" width="445" height="30" alt="業種"/></p>
              <div class="search2_right">
                <td>
			<label><input type="checkbox" name="gyousyu[]" value="（登販）ドラッグストア">ドラッグストア</label>
					<label><input type="checkbox" name="gyousyu[]" value="（登販）スーパー・ホームセンター・ディスカウントストア">スーパー・ホームセンター・ディスカウントストア</label>
					<label><input type="checkbox" name="gyousyu[]" value="（登販）コンビニエンスストア">コンビニエンスストア</label>
					<label><input type="checkbox" name="gyousyu[]" value="（登販）家電量販店・免税店">家電量販店・免税店</label>
					<label><input type="checkbox" name="gyousyu[]" value="（登販）その他（通販・薬局など）">その他（通販・薬局など）</label>
		<br>	</td>              </div>
              <p><img src="/common/img/search_map_L3.png" width="445" height="30" alt="こだわり検索"/></p>
              <div class="search2_right">
                <td>
			<label><input type="checkbox" name="treatment[]" value="月収25万円以上">月収25万円以上</label>
					<label><input type="checkbox" name="treatment[]" value="時給1200円以上">時給1200円以上</label>
					<label><input type="checkbox" name="treatment[]" value="高収入">高収入</label>
					<label><input type="checkbox" name="treatment[]" value="年間休日115日以上">年間休日115日以上</label>
					<label><input type="checkbox" name="treatment[]" value="土日いずれか休み">土日いずれか休み</label>
					<label><input type="checkbox" name="treatment[]" value="夕方18時まで">夕方18時まで</label>
					<label><input type="checkbox" name="treatment[]" value="車通勤可">車通勤可</label>
					<label><input type="checkbox" name="treatment[]" value="内勤業務">内勤業務</label>
			</td>              </div>
            </div>
            <p class="search2_btn"><input type="image" src="/common/img/btn_search2.png" width="362" height="59" alt="この条件で探す" class="over"/></p>
          </form>
        </div>
        <div id="mainType1">
          <div class="block-latest">
            <div class="block-latest__head">
              <div class="block-latest__head__inner">
                <span class="block-latest__head__icon"><img src="/img/title_icon_latest.png" alt="新着" width="63" height="65"/></span>
                <h2 class="block-latest__head__text"><img src="/img/title_text_latest.png" alt="毎日更新！エリア別新着求人" width="294" height="25"/></h2>
              </div>
            </div>
            <div class="block-latest__container">
              <ul class="block-latest__item_header">
                <li><a href="#area01"><img src="/img/title_text_area_01_on.png" alt="関東" width="135" height="30"/></a></li>
                <li><a href="#area02"><img src="/img/title_text_area_02_off.png" alt="北海道・東北" width="134" height="30"/></a></li>
                <li><a href="#area03"><img src="/img/title_text_area_03_off.png" alt="東海" width="134" height="30"/></a></li>
                <li><a href="#area04"><img src="/img/title_text_area_04_off.png" alt="関西・中四国" width="135" height="30"/></a></li>
                <li><a href="#area05"><img src="/img/title_text_area_05_off.png" alt="九州" width="135" height="30"/></a></li>
              </ul>
              <div class="block-latest__item_content block-latest__item_content-active" id="latest_area01">
                <ul class="block-latest__item_content_list">
                                                  <li><a href="/635477/">
                    <span class="block-latest__item_content_list-pref">【千葉県】</span>
                    <span class="block-latest__item_content_list-img"><img src="/img/add/icon_a01.gif" height="24" width="25" alt="正社員"><img src="/img/add/icon_b01.gif" height="24" width="25" alt="（登販）ドラッグストア"></span>
                    <span class="block-latest__item_content_list-title">市川市【行徳駅】実務不問！化粧品担当者募集♪弊社から紹介実績もあり安心！転勤もなく長く働ける環境です◎</span>
                  </a></li>
                                   <li><a href="/698233/">
                    <span class="block-latest__item_content_list-pref">【東京都】</span>
                    <span class="block-latest__item_content_list-img"><img src="/img/add/icon_a01.gif" height="24" width="25" alt="正社員"><img src="/img/add/icon_b01.gif" height="24" width="25" alt="（登販）ドラッグストア"></span>
                    <span class="block-latest__item_content_list-title">江戸川区【西葛西駅】駅徒歩1分！地元にドラッグストア3店舗を運営する老舗の優良企業で正社員を募集★</span>
                  </a></li>
                                   <li><a href="/732660/">
                    <span class="block-latest__item_content_list-pref">【千葉県】</span>
                    <span class="block-latest__item_content_list-img"><img src="/img/add/icon_a04.gif" height="24" width="25" alt="契約社員"><img src="/img/add/icon_b04.gif" height="24" width="25" alt="（登販）スーパー＆ホームセンター"></span>
                    <span class="block-latest__item_content_list-title">前橋市【駒形駅】【登録販売者/契約社員/求人】新規オープン！医薬品コーナー専任社員☆営業時間がなんと20時まで！</span>
                  </a></li>
                                   <li><a href="/740232/">
                    <span class="block-latest__item_content_list-pref">【神奈川県】</span>
                    <span class="block-latest__item_content_list-img"><img src="/img/add/icon_a01.gif" height="24" width="25" alt="正社員"><img src="/img/add/icon_b01.gif" height="24" width="25" alt="（登販）ドラッグストア"></span>
                    <span class="block-latest__item_content_list-title">藤沢市【石上駅】【登録販売者/正社員/求人】お客様とのふれあいを大事にしている会社◇5日間の連続休暇制度◇社員も休みをとりやすい労働環境作りをしています◇</span>
                  </a></li>
                                   <li><a href="/738533/">
                    <span class="block-latest__item_content_list-pref">【神奈川県】</span>
                    <span class="block-latest__item_content_list-img"><img src="/img/add/icon_a01.gif" height="24" width="25" alt="正社員"><img src="/img/add/icon_b01.gif" height="24" width="25" alt="（登販）ドラッグストア"></span>
                    <span class="block-latest__item_content_list-title">大和市【中央林間駅】【登録販売者/正社員/求人】残業は事前申告制で原則なし！消化率100％を目指す5日間連続休暇制度あり♪</span>
                  </a></li>
                                   <li><a href="/744282/">
                    <span class="block-latest__item_content_list-pref">【神奈川県】</span>
                    <span class="block-latest__item_content_list-img"><img src="/img/add/icon_a01.gif" height="24" width="25" alt="正社員"><img src="/img/add/icon_b01.gif" height="24" width="25" alt="（登販）ドラッグストア"></span>
                    <span class="block-latest__item_content_list-title">南足柄市【大雄山駅】【登録販売者/正社員/求人】ドラッグ業界高水準の年収が魅力！全国職も転居を伴う転勤は稀です♪</span>
                  </a></li>
                                 </ul>
              </div>
              <div class="block-latest__item_content" id="latest_area02">
                <ul class="block-latest__item_content_list">
                                  <li><a href="/745593/">
                    <span class="block-latest__item_content_list-pref">【宮城県】</span>
                    <span class="block-latest__item_content_list-img"><img src="/img/add/icon_a02.gif" height="24" width="25" alt="パート"></span>
                     <span class="block-latest__item_content_list-title">仙台市若林区【六丁の目駅】★六丁の目駅より徒歩2分♪人気の「駅チカ」薬局♪患者様・スタッフ間のコミュニケーション良好♪正社員登用あり★</span>
                  </a></li>
                                  <li><a href="/738389/">
                    <span class="block-latest__item_content_list-pref">【宮城県】</span>
                    <span class="block-latest__item_content_list-img"><img src="/img/add/icon_a04.gif" height="24" width="25" alt="契約社員"><img src="/img/add/icon_b04.gif" height="24" width="25" alt="（登販）スーパー＆ホームセンター"></span>
                     <span class="block-latest__item_content_list-title">仙台市泉区【八乙女駅】【登録販売者/契約社員/求人】2018年6月オープン予定の新店スタッフの募集！営業時間は20時まで！勤務時間重視の方におススメ！</span>
                  </a></li>
                                  <li><a href="/736386/">
                    <span class="block-latest__item_content_list-pref">【福島県】</span>
                    <span class="block-latest__item_content_list-img"><img src="/img/add/icon_a04.gif" height="24" width="25" alt="契約社員"><img src="/img/add/icon_b06.gif" height="24" width="25" alt="（登販）その他"></span>
                     <span class="block-latest__item_content_list-title">郡山市【郡山駅】【登録販売者/求人/契約社員】大型スポーツ用品店で登録販売者の資格を活かそう♪賞与あり！正社員も目指せます！</span>
                  </a></li>
                                  <li><a href="/736387/">
                    <span class="block-latest__item_content_list-pref">【福島県】</span>
                    <span class="block-latest__item_content_list-img"><img src="/img/add/icon_a02.gif" height="24" width="25" alt="パート"><img src="/img/add/icon_b06.gif" height="24" width="25" alt="（登販）その他"></span>
                     <span class="block-latest__item_content_list-title">郡山市【郡山駅】【登録販売者/求人/パート】大型スポーツ用品店でカウンセリングがメインのお仕事です♪10寺～21時の間で短時間パート募集★</span>
                  </a></li>
                                  <li><a href="/732833/">
                    <span class="block-latest__item_content_list-pref">【秋田県】</span>
                    <span class="block-latest__item_content_list-img"><img src="/img/add/icon_a03.gif" height="24" width="25" alt="派遣社員"><img src="/img/add/icon_b05.gif" height="24" width="25" alt="（登販）家電量販店"></span>
                     <span class="block-latest__item_content_list-title">横手市【横手駅】【登録販売者/派遣/求人】残業ほぼなし！1日8時間フルタイムでしっかり稼げます♪50代以上も活躍中★</span>
                  </a></li>
                                  <li><a href="/732829/">
                    <span class="block-latest__item_content_list-pref">【北海道】</span>
                    <span class="block-latest__item_content_list-img"><img src="/img/add/icon_a03.gif" height="24" width="25" alt="派遣社員"><img src="/img/add/icon_b05.gif" height="24" width="25" alt="（登販）家電量販店"></span>
                     <span class="block-latest__item_content_list-title">帯広市【帯広駅】【登録販売者/派遣/求人】50代～60代も活躍中♪ブランクある方も歓迎★21時までの医薬品コーナーでのお仕事です♪</span>
                  </a></li>
                                </ul>
              </div>
              <div class="block-latest__item_content" id="latest_area03">
                <ul class="block-latest__item_content_list">
                                  <li><a href="/746946/">
                    <span class="block-latest__item_content_list-pref">【静岡県】</span>
                    <span class="block-latest__item_content_list-img"><img src="/img/add/icon_a01.gif" height="24" width="25" alt="正社員"><img src="/img/add/icon_b01.gif" height="24" width="25" alt="（登販）ドラッグストア"></span>
                    <span class="block-latest__item_content_list-title">袋井市【袋井駅】【常勤登録販売者/求人】採用強化により年収アップ見込めます！転居が可能な方には社宅完備◎定評のいい研修制度と福利厚生♪</span>
                  </a></li>
                                  <li><a href="/746944/">
                    <span class="block-latest__item_content_list-pref">【静岡県】</span>
                    <span class="block-latest__item_content_list-img"><img src="/img/add/icon_a01.gif" height="24" width="25" alt="正社員"><img src="/img/add/icon_b01.gif" height="24" width="25" alt="（登販）ドラッグストア"></span>
                    <span class="block-latest__item_content_list-title">袋井市【袋井駅】【常勤登録販売者/求人】自宅から通勤できる店舗配属のみの正社員求人★分かりやすいOJT・マニュアルあり◎丁寧な接客をされたい方におすすめ♪</span>
                  </a></li>
                                  <li><a href="/746941/">
                    <span class="block-latest__item_content_list-pref">【静岡県】</span>
                    <span class="block-latest__item_content_list-img"><img src="/img/add/icon_a01.gif" height="24" width="25" alt="正社員"><img src="/img/add/icon_b01.gif" height="24" width="25" alt="（登販）ドラッグストア"></span>
                    <span class="block-latest__item_content_list-title">磐田市【磐田駅】【常勤登録販売者/求人】自宅から通勤できる店舗配属のみの正社員求人★分かりやすいマニュアルあり◎丁寧な接客をされたい方におすすめ♪</span>
                  </a></li>
                                  <li><a href="/746939/">
                    <span class="block-latest__item_content_list-pref">【静岡県】</span>
                    <span class="block-latest__item_content_list-img"><img src="/img/add/icon_a01.gif" height="24" width="25" alt="正社員"><img src="/img/add/icon_b01.gif" height="24" width="25" alt="（登販）ドラッグストア"></span>
                    <span class="block-latest__item_content_list-title">磐田市【磐田駅】【常勤登録販売者/求人】夜21時まで♪採用強化により年収アップ見込めます！転居が可能な方には社宅完備◎充実した福利厚生と研修制度◎</span>
                  </a></li>
                                  <li><a href="/746932/">
                    <span class="block-latest__item_content_list-pref">【静岡県】</span>
                    <span class="block-latest__item_content_list-img"><img src="/img/add/icon_a01.gif" height="24" width="25" alt="正社員"><img src="/img/add/icon_b01.gif" height="24" width="25" alt="（登販）ドラッグストア"></span>
                    <span class="block-latest__item_content_list-title">浜松市【浜松駅】【常勤登録販売者/求人】自宅から通勤できる店舗配属のみの正社員求人★分かりやすいマニュアルあり◎丁寧な接客をされたい方におすすめ♪</span>
                  </a></li>
                                  <li><a href="/746919/">
                    <span class="block-latest__item_content_list-pref">【静岡県】</span>
                    <span class="block-latest__item_content_list-img"><img src="/img/add/icon_a01.gif" height="24" width="25" alt="正社員"><img src="/img/add/icon_b01.gif" height="24" width="25" alt="（登販）ドラッグストア"></span>
                    <span class="block-latest__item_content_list-title">静岡市駿河区【東静岡駅】【常勤登録販売者/求人】丁寧な接客が印象的なドラッグストア★ステップアップしていきたい登録販売者歓迎！充実した福利厚生と研修制度でやる気をサポート★</span>
                  </a></li>
                                </ul>
              </div>
              <div class="block-latest__item_content" id="latest_area04">
                <ul class="block-latest__item_content_list">
                                  <li><a href="/683561/">
                    <span class="block-latest__item_content_list-pref">【大阪府】</span>
                    <span class="block-latest__item_content_list-img"><img src="/img/add/icon_a01.gif" height="24" width="25" alt="正社員"><img src="/img/add/icon_b01.gif" height="24" width="25" alt="（登販）ドラッグストア"></span>
                    <span class="block-latest__item_content_list-title">大阪府泉佐野市【りんくうタウン駅】【登録販売者求人/常勤】高年収スタートの実績アリ☆年間休日もナント116日！プライベートも充実できますよ☆</span>
                  </a></li>
                                  <li><a href="/682857/">
                    <span class="block-latest__item_content_list-pref">【大阪府】</span>
                    <span class="block-latest__item_content_list-img"><img src="/img/add/icon_a01.gif" height="24" width="25" alt="正社員"><img src="/img/add/icon_b01.gif" height="24" width="25" alt="（登販）ドラッグストア"></span>
                    <span class="block-latest__item_content_list-title">大阪市西淀川区【姫島駅】【登録販売者求人/常勤】高年収スタートの実績アリ☆年間休日もナント116日！プライベートも充実できますよ☆</span>
                  </a></li>
                                  <li><a href="/518241/">
                    <span class="block-latest__item_content_list-pref">【大阪府】</span>
                    <span class="block-latest__item_content_list-img"><img src="/img/add/icon_a01.gif" height="24" width="25" alt="正社員"><img src="/img/add/icon_b01.gif" height="24" width="25" alt="（登販）ドラッグストア"></span>
                    <span class="block-latest__item_content_list-title">大東市【住道駅】【登録販売者/常勤求人】転勤なし！地域密着の会社です！キャリアアップをはかりながら、高年収を目指せます！</span>
                  </a></li>
                                  <li><a href="/548088/">
                    <span class="block-latest__item_content_list-pref">【大阪府】</span>
                    <span class="block-latest__item_content_list-img"><img src="/img/add/icon_a01.gif" height="24" width="25" alt="正社員"><img src="/img/add/icon_b01.gif" height="24" width="25" alt="（登販）ドラッグストア"></span>
                    <span class="block-latest__item_content_list-title">大阪市北区【梅田駅】【登録販売者求人/常勤4ヶ月で店長になる人も！30歳店長年収例　500万円！福利厚生も充実で働きやすさバツグンです☆</span>
                  </a></li>
                                  <li><a href="/495150/">
                    <span class="block-latest__item_content_list-pref">【大阪府】</span>
                    <span class="block-latest__item_content_list-img"><img src="/img/add/icon_a01.gif" height="24" width="25" alt="正社員"><img src="/img/add/icon_b01.gif" height="24" width="25" alt="（登販）ドラッグストア"></span>
                    <span class="block-latest__item_content_list-title">大阪府吹田市【桃山台駅】【登録販売者/正社員/求人】接客重視★残業は殆どありません♪商業施設の中なので、心地よくお仕事に取組んで頂けます♪</span>
                  </a></li>
                                  <li><a href="/676428/">
                    <span class="block-latest__item_content_list-pref">【大阪府】</span>
                    <span class="block-latest__item_content_list-img"><img src="/img/add/icon_a01.gif" height="24" width="25" alt="正社員"><img src="/img/add/icon_b03.gif" height="24" width="25" alt="（登販）コンビニエンスストア"></span>
                    <span class="block-latest__item_content_list-title">大阪府吹田市【江坂駅】【登録販売者/常勤/求人】駅チカ♪♪好立地☆コンビニ＋医薬品の店舗です！！</span>
                  </a></li>
                                </ul>
              </div>
              <div class="block-latest__item_content" id="latest_area05">
                <ul class="block-latest__item_content_list">
                                  <li><a href="/746658/">
                    <span class="block-latest__item_content_list-pref">【福岡県】</span>
                    <span class="block-latest__item_content_list-img"><img src="/img/add/icon_a03.gif" height="24" width="25" alt="派遣社員"><img src="/img/add/icon_b01.gif" height="24" width="25" alt="（登販）ドラッグストア"></span>
                    <span class="block-latest__item_content_list-title">福岡市西区【今宿駅】【派遣登録販売者/求人】柔軟な働き方が可能です！希少な派遣求人♪高時給1,100円！</span>
                  </a></li>
                                  <li><a href="/746656/">
                    <span class="block-latest__item_content_list-pref">【福岡県】</span>
                    <span class="block-latest__item_content_list-img"><img src="/img/add/icon_a01.gif" height="24" width="25" alt="正社員"><img src="/img/add/icon_b01.gif" height="24" width="25" alt="（登販）ドラッグストア"></span>
                    <span class="block-latest__item_content_list-title">福岡市東区【西鉄香椎駅】【登録販売者/求人】駅近！残業もほとんどありません！！カウンセリング重視の人気のドラッグストアです！！</span>
                  </a></li>
                                  <li><a href="/744895/">
                    <span class="block-latest__item_content_list-pref">【福岡県】</span>
                    <span class="block-latest__item_content_list-img"><img src="/img/add/icon_a03.gif" height="24" width="25" alt="派遣社員"><img src="/img/add/icon_b04.gif" height="24" width="25" alt="（登販）スーパー＆ホームセンター"></span>
                    <span class="block-latest__item_content_list-title">福岡市南区【七隈駅】【派遣登録販売者/求人】急募！！高時給！1,100円～1,200円！</span>
                  </a></li>
                                  <li><a href="/251700/">
                    <span class="block-latest__item_content_list-pref">【福岡県】</span>
                    <span class="block-latest__item_content_list-img"><img src="/img/add/icon_a02.gif" height="24" width="25" alt="パート"><img src="/img/add/icon_b04.gif" height="24" width="25" alt="（登販）スーパー＆ホームセンター"></span>
                    <span class="block-latest__item_content_list-title">大野城市【春日原駅】【パート登録販売者/求人】未経験可！☆ショッピングセンターのドラッグコーナーで大募集♪</span>
                  </a></li>
                                  <li><a href="/743617/">
                    <span class="block-latest__item_content_list-pref">【福岡県】</span>
                    <span class="block-latest__item_content_list-img"><img src="/img/add/icon_a01.gif" height="24" width="25" alt="正社員"><img src="/img/add/icon_b01.gif" height="24" width="25" alt="（登販）ドラッグストア"></span>
                    <span class="block-latest__item_content_list-title">福岡市博多区【呉服町駅】【登録販売者/求人】駅近！接客重視！！残業もほとんどなくプライベートも充実させることができます！</span>
                  </a></li>
                                  <li><a href="/743614/">
                    <span class="block-latest__item_content_list-pref">【福岡県】</span>
                    <span class="block-latest__item_content_list-img"><img src="/img/add/icon_a01.gif" height="24" width="25" alt="正社員"><img src="/img/add/icon_b01.gif" height="24" width="25" alt="（登販）ドラッグストア"></span>
                    <span class="block-latest__item_content_list-title">福岡市南区【西鉄平尾駅】【登録販売者/求人】駅近！接客重視！！カウンセリングに力を入れている人気のドラッグストアです！</span>
                  </a></li>
                                </ul>
              </div>
            </div>
          </div>

          <div class="bnr_area">
            <a href="/work/place/pharmacy.html"><img src="/common/img/img_bnr_04.jpg" alt="登録販売者が活躍！調剤事務・医療事務求人特集" width="686" height="109" class="over"></a>
          </div>

           <div class="block-place">
              <div class="block-place__head">
                <div class="block-place__head__inner">
                  <span class="block-place__head__icon"><img src="/img/title_icon_indivi_consul.png" alt="無料" width="72" height="48"/></span>
                  <h2 class="block-place__head__text"><img src="/img/title_text_indivi_consul.png" alt="個別相談会" width="122" height="24"/></h2>
                </div>
              </div>
              <div class="block-place__container_indivi_consul">
                <div class="block-place__indivi_consul">
                  <div class="mod-box-indivi_consul block-place__indivi_consul__cell-a">
                    <a href="/seminar/#boxSeminar01">
                    <div class="mod-box-indivi_consul__inner">
                      <p class="mod-box-indivi_consul__head">はじめての転職相談会</p>
                      <p class="mod-box-indivi_consul__text">初めて転職活動をする方、初めて転職を考えている方向けの個別相談会です。登録販売者の業界状況や、書類選考に通りやすい履歴書・職務経歴書の書き方など、転職の基本の「き」からお伝え致します。</p>
                    </div>
                    </a>
                  </div>
                  <div class="mod-box-indivi_consul block-place__indivi_consul__cell-b">
                    <a href="/seminar/#boxSeminar02">
                    <div class="mod-box-indivi_consul__inner">
                      <p class="mod-box-indivi_consul__head">「店長・エリアマネージャー経験者向け」<br/>キャリア形成相談会</p>
                      <p class="mod-box-indivi_consul__text">店長やエリアマネージャーなどのご経験者向け相談会です。「今の立場で年収が見合わないと思っている」「本当の自分の市場価値が知りたい」等といったお悩みや不安に対し、キャリア提案致します。</p>
                    </div>
                    </a>
                  </div>
                </div>
                <div class="block-place__indivi_consul">
                  <div class="mod-box-indivi_consul block-place__indivi_consul__cell-a">
                    <a href="/seminar/#boxSeminar03">
                    <div class="mod-box-indivi_consul__inner">
                      <p class="mod-box-indivi_consul__head">忙しい方のための出張個別相談会</p>
                      <p class="mod-box-indivi_consul__text">お近くにアポプラスステーションの相談会場がなかったり、忙しくて相談会場に来るお時間がない方のために、ご自宅・ご就業先のお近くまでお伺いし、個別相談会を致します。</p>
                    </div>
                    </a>
                  </div>
                  <div class="mod-box-indivi_consul block-place__indivi_consul__cell-b">
                    <a href="/seminar/#boxSeminar04">
                    <div class="mod-box-indivi_consul__inner">
                      <p class="mod-box-indivi_consul__head">20代30代 未経験向け転職相談会</p>
                      <p class="mod-box-indivi_consul__text">まだ登録販売者の資格を取得したばかりで、業界のことをよく知らない方、事務職経験のみで販売・営業経験のない方、医薬品業界から一度離れている方、などを対象にした個別相談会です。</p>
                    </div>
                    </a>
                  </div>
                </div>
                <div class="block-place__indivi_consul">
                  <div class="mod-box-indivi_consul block-place__indivi_consul__cell-a">
                    <a href="/seminar/#boxSeminar05">
                    <div class="mod-box-indivi_consul__inner">
                      <p class="mod-box-indivi_consul__head">実際の登録販売者に聞く！個別転職相談会</p>
                      <p class="mod-box-indivi_consul__text">長い間現場を経験をし、登録販売者資格を持ったコンサルタントに直接、実際の現場環境や転職市場を聞きたい方のための個別相談会です。リアルな業界経験者の話を聞くことができます。</p>
                    </div>
                    </a>
                  </div>
                  <div class="mod-box-indivi_consul block-place__indivi_consul__cell-b">
                    <a href="/seminar/#boxSeminar06">
                    <div class="mod-box-indivi_consul__inner">
                      <p class="mod-box-indivi_consul__head">自分らしく働きたい！「派遣社員」転職相談会</p>
                      <p class="mod-box-indivi_consul__text">様々な雇用形態がある中で、残業少なめ、ワークライフバランス重視の「派遣社員」という働き方に注目が集まっています。「派遣社員」の仕組み・メリット・働き方を丁寧にご説明致します。</p>
                    </div>
                    </a>
                  </div>
                </div>
              </div>
            </div>

          <div class="block-place">
            <div class="block-place__head">
              <div class="block-place__head__inner">
                <span class="block-place__head__icon"><img src="/img/title_icon_seminar.png" alt="セミナー" width="65" height="53"/></span>
                <h2 class="block-place__head__text"><img src="/img/title_text_seminar.png" alt="オススメ企業限定セミナー特集" width="357" height="25"/></h2>
              </div>
            </div>
          <section id="slider" class="center slider">
            <div>
                <a href="/seminar_limitation/"><img src="/img/bnr_seminar_03.png" alt="登録販売者向け 限定採用セミナー 株式会社くすりの福太郎" width="312" height="100" class="over"/></a>
            </div>
            <div>
                <a href="/seminar_tieup/"><img src="/img/bnr_seminar_01.png" alt="登録販売者向け 限定採用セミナー 株式会社富士薬品" width="312" height="100" class="over"/></a>
            </div>
            <!--<div>
                <a href="/seminar_alliance/"><img src="/img/bnr_seminar_02.png" alt="登録販売者向け 限定採用セミナー 株式会社ココカラファイン" width="312" height="100" class="over"/></a>
            </div>-->
          </section>
          </div>
          <div class="bnr_area">
            <!--<a href="/seminar/"><img src="/common/img/img_bnr_01.png" alt="登録販売者限定 無料個別転職相談会 転職市場など独自の情報を紹介" width="686" height="109" class="over"/></a>-->
            <!-- 20170914 <a href="/choice/"><img src="/common/img/img_bnr_02.png" alt="イチオシ企業特集 注目企業に徹底取材 企業・現場のリアルな声をお届けします" width="686" height="109" class="over"/></a> -->
            <a href="/employer/"><img src="/common/img/img_bnr_03.png" alt="登録販売者を必要とされている採用ご担当者さまへ" width="686" height="109" class="over"/></a>
          </div>
          <div class="block-place">
            <div class="block-place__head">
              <div class="block-place__head__inner">
                <span class="block-place__head__icon"><img src="/img/title_icon_place.png" alt="店舗" width="66" height="63"/></span>
                <h2 class="block-place__head__text"><img src="/img/tilte_text_place.png" alt="働く場所で探す" width="177" height="25"/></h2>
                <span class="block-place__head__icon_right"><a href="/work/place/index.html"><img src="/img/btn_list.png" alt="一覧を見る" width="121" height="23" class="over"/></a></span>
              </div>
            </div>
            <div class="block-place__container">
              <div class="block-place__grid">
                <div class="mod-box-a-a block-place__grid__cell-a">
                  <div class="mod-box-a-a__inner">
                    <p class="mod-box-a-a__head"><img src="/img/box_title_text_01.png" width="292" height="30" alt="ドラックストア求人特集"/></p>
                    <p class="mod-box-a-a__pict"><img src="/img/img_place_01.jpg" alt="ドラックストア" width="120" height="160"/></p>
                    <p class="mod-box-a-a__text">登録販売者にとって、最も人気があり、求人数も圧倒的に多いドラッグストア。<br/>正社員採用の求人も多く、今までの経験を活かしたステップアップやキャリアの幅が広がります。</p>
                    <p class="mod-box-a-a__btn"><a href="/work/place/drugstore.html"><img src="/img/box_btn_02.png" width="163" height="20" alt="続きはこちら"/></a></p>
                  </div>
                </div>
                <div class="mod-box-a-a block-place__grid__cell-b">
                  <div class="mod-box-a-a__inner">
                    <p class="mod-box-a-a__head"><img src="/img/box_title_text_03.png" width="292" height="30" alt="スーパー・ホームセンター求人特集"/></p>
                    <p class="mod-box-a-a__pict"><img src="/img/img_place_03.jpg" alt="スーパー・ホームセンター" width="120" height="160"/></p>
                    <p class="mod-box-a-a__text">店内の一角にある医薬品コーナーに常駐し、登録販売者として勤務するスーパー・ホームセンター。<br/>店舗管理者を任されることもあり、パート・アルバイトでも責任を持って働くことができます。</p>
                    <p class="mod-box-a-a__btn"><a href="/work/place/gms_home.html"><img src="/img/box_btn_02.png" width="163" height="20" alt="続きはこちら"/></a></p>
                  </div>
                </div>
              </div>
              <div class="block-place__grid">
                <div class="mod-box-a-a block-place__grid__cell-a">
                  <div class="mod-box-a-a__inner">
                    <p class="mod-box-a-a__head"><img src="/img/box_title_text_14.png" width="292" height="30" alt="家電量販・ディスカウントストア求人特集"/></p>
                    <p class="mod-box-a-a__pict"><img src="/img/img_place_14.jpg" alt="家電量販・ディスカウントストア" width="120" height="160"/></p>
                    <p class="mod-box-a-a__text">スーパー・ホームセンターと同様に、店舗内の医薬品コーナーにて勤務する家電量販店・ディスカウントストア。<br/>品揃えの良さと低価格を売りにしており、来店されるお客様も多く、多様な商品知識を身に付けることができます。</p>
                    <p class="mod-box-a-a__btn"><a href="/work/place/discount.html"><img src="/img/box_btn_02.png" width="163" height="20" alt="続きはこちら"/></a></p>
                  </div>
                </div>
                <div class="mod-box-a-a block-place__grid__cell-b">
                  <div class="mod-box-a-a__inner">
                    <p class="mod-box-a-a__head"><img src="/img/box_title_text_02.png" width="292" height="30" alt="コンビニエンスストア求人特集"/></p>
                    <p class="mod-box-a-a__pict"><img src="/img/img_place_02.jpg" alt="コンビニエンスストア" width="120" height="160"/></p>
                    <p class="mod-box-a-a__text">登録販売者の就職先として最も新しく、今後も増えていくであろうコンビニエンスストア。<br/>調剤薬局やドラッグストアとの一体型店舗の展開も増え、店長としてのキャリアを積める環境です。</p>
                    <p class="mod-box-a-a__btn"><a href="/work/place/cvs.html"><img src="/img/box_btn_02.png" width="163" height="20" alt="続きはこちら"/></a></p>
                  </div>
                </div>
              </div>
            </div>
          </div>
		            <div class="block-knowledge3">
            <div class="block-knowledge3__head">
              <div class="block-knowledge__head__inner">
                <span class="block-knowledge3__head__icon"><img src="/img/title_icon_knowledge.png" alt="転職の知識" width="62" height="76"/></span>
                <h2 class="block-knowledge3__head__text"><img src="/img/tilte_text_knowledge.png" alt="転職お役立ち" width="155" height="25"/></h2>
              </div>
            </div>
            <div class="block-knowledge__container">
              <div class="block-knowledge__grid3">
                <div class="mod-box3-a-a block-knowledge__grid3__cell-a">
                  <div class="mod-box3-a-a__inner">
                    <p class="mod-box3-a-a__head"><img src="/img/box_title_text_16.png" width="181" height="30" alt="転職サポート実例集"/></p>
                    <p class="mod-box3-a-a__pict"><img src="/img/img_knowledge_16.png" alt="転職サポート実例の紹介" width="181" height="118"/></p>
                    <p class="mod-box3-a-a__text">「年収アップできた！」「パートから正社員転職できた！」など、よりよい職場に転職できたケースをキャリアコンサルタントの視点から紹介します。</p>
                    <p class="mod-box3-a-a__btn"><a href="/outplace_case/index.html"><img src="/img/box_btn_03.png" width="181" height="20" alt="続きはこちら"/></a></p>
                  </div>
                </div>
                <div class="mod-box3-a-a block-knowledge__grid3__cell-b">
                  <div class="mod-box3-a-a__inner">
                    <p class="mod-box3-a-a__head"><img src="/img/box_title_text_17.png" width="181" height="30" alt="転職知識編"/></p>
                    <p class="mod-box3-a-a__pict"><img src="/img/img_knowledge_17.png" alt="転職知識の紹介" width="181" height="118"/></p>
                    <p class="mod-box3-a-a__text">登録販売者のための履歴書・職務経歴書の書き方、上手な退職の仕方など「転職知識」をご紹介します。<br/>転職・就業する上で重要なポイントを押さえられます。</p>
                    <p class="mod-box3-a-a__btn"><a href="/useful/resignation.html"><img src="/img/box_btn_03.png" width="181" height="20" alt="続きはこちら"/></a></p>
                  </div>
                </div>
                <div class="mod-box3-a-a block-knowledge__grid3__cell-c">
                  <div class="mod-box3-a-a__inner">
                    <p class="mod-box3-a-a__head"><img src="/img/box_title_text_18.png" width="181" height="30" alt="登録販売者 業界コラム"/></p>
                    <p class="mod-box3-a-a__pict"><img src="/img/img_knowledge_18.png" alt="登録販売者 情報" width="181" height="118"/></p>
                    <p class="mod-box3-a-a__text">登録販売者業界ならではの話題から、転職成功のコツまで、幅広い内容をテーマにしたコラムです。<br />常に業界の方と接しているアポプラスだからこそお伝えすることが出来る、貴重な情報が満載です。</p>
                    <p class="mod-box3-a-a__btn"><a href="/useful/column/index.html"><img src="/img/box_btn_03.png" width="181" height="20" alt="続きはこちら"/></a></p>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="block-pref">
            <div class="block-pref__head">
              <div class="block-pref__head__inner">
                <span class="block-pref__head__icon"><img src="/img/title_icon_prefecture.png" alt="都道府県" width="65" height="109"/></span>
                <h2 class="block-pref__head__text"><img src="/img/tilte_text_prefecture.png" alt="都道府県から登録販売求人を探す" width="389" height="25"/></h2>
              </div>
            </div>
            <div class="block-pref__container">
              <dl class="List">
                <dt>関東</dt>
                <dd><a href="tokyo/">東京都</a>　<a href="kanagawa/">神奈川県</a>　<a href="chiba/">千葉県</a>　<a href="saitama/">埼玉県</a>　<a href="ibaraki/">茨城県</a>　<a href="tochigi/">栃木県</a>　<a href="gunma/">群馬県</a></dd>
                <dt>東海</dt>
                <dd><a href="aichi/">愛知県</a>　<a href="gifu/">岐阜県</a>　<a href="mie/">三重県</a>　<a href="shizuoka/">静岡県</a></dd>
                <dt>関西</dt>
                <dd><a href="osaka/">大阪府</a>　<a href="shiga/">滋賀県</a>　<a href="kyoto/">京都府</a>　<a href="nara/">奈良県</a>　<a href="wakayama/">和歌山県</a>　<a href="hyogo/">兵庫県</a></dd>
                <dt>北海道・東北</dt>
                <dd><a href="hokkaido/">北海道</a>　<a href="aomori/">青森県</a>　<a href="iwate/">岩手県</a>　<a href="miyagi/">宮城県</a>　<a href="akita/">秋田県</a>　<a href="yamagata/">山形県</a>　<a href="fukushima/">福島県</a></dd>
                <dt>北陸・甲信越</dt>
                <dd><a href="niigata/">新潟県</a>　<a href="nagano/">長野県</a>　<a href="toyama/">富山県</a>　<a href="ishikawa/">石川県</a>　<a href="fukui/">福井県</a></dd>
                <dt>中国</dt>
                <dd><a href="okayama/">岡山県</a>　<a href="hiroshima/">広島県</a>　<a href="yamaguchi/">山口県</a>　<a href="tottori/">鳥取県</a>　<a href="shimane/">島根県</a></dd>
                <dt>四国</dt>
                <dd><a href="ehime/">愛媛県</a>　<a href="kagawa/">香川県</a>　<a href="tokushima/">徳島県</a>　<a href="kochi/">高知県</a></dd>
                <dt>九州・沖縄</dt>
                <dd><a href="fukuoka/">福岡県</a>　<a href="saga/">佐賀県</a>　<a href="nagasaki/">長崎県</a>　<a href="kumamoto/">熊本県</a>　<a href="oita/">大分県</a>　<a href="miyazaki/">宮崎県</a>　<a href="kagoshima/">鹿児島県</a>　<a href="okinawa/">沖縄県</a></dd>
              </dl>
            </div>
          </div>
        </div><!-- /mainType1 -->
        <div id="side">
            <div class="banner-choice-outer">
                <h2><a href="/choice/" class="banner-choice-header">イチオシ企業特集</a></h2>
                <ul class="banner-choice">
                    <li><a href="/choice/kusurinofukutaro.html"><img src="/img/side-choice/fukutaro.png" alt="くすりの福太郎"></a></li>
                    <li><a href="/choice/matsumotokiyoshi.html"><img src="/img/side-choice/matsumotokiyoshi.jpg" alt="マツモトキヨシ" class="over"></a></li>
                    <li><a href="/choice/welciayakkyoku.html"><img src="/img/side-choice/welcia.jpg" alt="Welcia" class="over"></a></li>
                    <li><a href="/choice/cocokarafine.html"><img src="/img/side-choice/cocokarafine.jpg" alt="ココカラファイン" class="over"></a></li>
                    <li><a href="/choice/welpark.html"><img src="/img/side-choice/welpark.jpg" alt="Welpark" class="over"></a></li>
                    <li><a href="/choice/kamegaya.html"><img src="/img/side-choice/kamegaya.jpg" alt="Fit Care DEPOT" class="over"></a></li>
                    <li><a href="/choice/biccamera.html"><img src="/img/side-choice/biccamera.jpg" alt="ビックカメラ" class="over"></a></li>
                    <li class="last"><a href="/choice/qol.html"><img src="/img/side-choice/qol.jpg" alt="クオール" class="over"></a></li>
                    <li class="last banner-choice-link"><a href="/choice/">特集ページへ ≫</a></li>
                </ul>
            </div>
          <!-- <p><a href="/seminar_limitation/2017-02/"><img src="/img/side_bnr_mk.jpg" alt="マツモヨキヨシ" width="234" height="88" class="over"/></a></p> -->
          <p><a href="/consultant/"><img src="/img/img_career.png" alt="キャリアコンサルタント" width="234" height="88" class="over"/></a></p>
          <p><a href="https://www.touhan-navi.com/s1/" target="_blank"><img src="/img/img_limited_campaign.jpg" alt="期間限定 友人紹介キャンペーン ご紹介者・ご友人それぞれ最大1万円のQUOカードプレゼント" width="234" height="88" class="over"/></a></p>
          <p><a href="/useful/column/"><img src="/img/img_column.jpg" alt="登録販売者　業界コラム" width="234" height="88" class="over"/></a></p>
          <!--<p><a href="/work/place/pharmacy.html"><img src="/img/img_work_place_pharmacy.jpg" alt="登録販売者が活躍！調剤事務・医療事務求人特集" width="234" height="88" class="over"/></a></p>-->
          <ul class="banner">
            <li class="supportBnr"><a href="entry/support_form.html"><img src="/common/img/side_bnr_support.png" alt="無料簡単　転職サポートを受ける　選ばれる3つの理由　1.登録販売者専門サポートだからこそ納得のいく転職を実現！2.求人数 業界最多級15,000件（非公開求人多数！）3.正社員の求人・転職に圧倒的に強い！" width="251" height="310" class="over"/></a></li>
          </ul>
          <div class="block-side">
            <h4 class="block-side__head">
              <a href="/service/index.html"><img src="/img/title_side_menu_01.png" width="210" height="45" alt="サービス紹介"/></a>
              <a href="/service/index.html"><img src="/img/title_side_menu_01_01.png" width="210" height="30" alt="転職の流れ"/></a>
              <a href="/merit/index.html"><img src="/img/title_side_menu_01_02.png" width="210" height="30" alt="アポプラスのメリット"/></a>
            </h4>
            <ul class="block-side__items">
              <!--<li class="block-side__item"><a href="/service/index.html"><img src="/img/btn_side_menu_01.png" width="210" height="30" alt="転職の流れ" /></a></li>
              <li class="block-side__item"><a href="javascript:void(0);><img src="/img/btn_side_menu_02.png" width="210" height="30" alt="アポプラスのメリット" /></a></li>-->
            </ul>
            <h4 class="block-side__head block-side__head--margin"><a href="faq/index.html"><img src="/img/title_side_menu_02.png" width="210" height="45" alt="よくある質問"/></a></h4>
            <h4 class="block-side__head"><a href="/office/index.html"><img src="/img/title_side_menu_03.png" width="210" height="45" alt="相談会場"/></a></h4>
          </div>
          <!-- 週間人気ランキング -->
          <div class="block-ranking_side" id="recommend-area2">
            <div class="block-ranking_side__head">
              <div class="block-ranking_side__head__inner">
                <span class="block-ranking_side__head__icon"><img src="/img/title_icon_ranking_side.png" alt="ランキング" width="50" height="40"/></span>
                <h2 class="block-ranking_side__head__text"><img src="/img/title_text_ranking_side.png" alt="週間人気ランキング" width="173" height="19"/></h2>
              </div>
            </div>
            <div class="block-ranking_side__container">
                                                <dl class="block-ranking_side__item" id="rank01_side">
                    <dt class="rank01_side block-ranking_side__item__title">
                      【神奈川県】
                                                  <img src="./img/add/icon_a01.gif" width="25" height="24" />
                                                                          <img src="/img/add/icon_b04.gif" width="25" height="24" />
                                            </dt>
                    <dd class="block-ranking_side__item__data">
                      <a href="https://www.touhan-navi.com/657841/" onclick="apiSetCtr('657841','10',this,'Gw3Scv03ULtUS'); return false;">横浜市【みなとみらい駅】【登録販売者/正社員/求人】現場主導で自由にアイ...</a>
                    </dd>
                  </dl>
                                                                <dl class="block-ranking_side__item" id="rank02_side">
                    <dt class="rank02_side block-ranking_side__item__title">
                      【宮城県】
                                                  <img src="./img/add/icon_a04.gif" width="25" height="24" />
                                                                          <img src="/img/add/icon_b04.gif" width="25" height="24" />
                                            </dt>
                    <dd class="block-ranking_side__item__data">
                      <a href="https://www.touhan-navi.com/738389/" onclick="apiSetCtr('738389','10',this,'Gw3Scv03ULtUS'); return false;">仙台市泉区【八乙女駅】【登録販売者/契約社員/求人】2018年6月オープ...</a>
                    </dd>
                  </dl>
                                                                <dl class="block-ranking_side__item" id="rank03_side">
                    <dt class="rank03_side block-ranking_side__item__title">
                      【新潟県】
                                                  <img src="./img/add/icon_a01.gif" width="25" height="24" />
                                                  <img src="./img/add/icon_a04.gif" width="25" height="24" />
                                                                          <img src="/img/add/icon_b01.gif" width="25" height="24" />
                                            </dt>
                    <dd class="block-ranking_side__item__data">
                      <a href="https://www.touhan-navi.com/665691/" onclick="apiSetCtr('665691','10',this,'Gw3Scv03ULtUS'); return false;">小千谷市【小千谷駅】【正社員/登録販売者/求人】収益力・成長率はトップク...</a>
                    </dd>
                  </dl>
                                                                <dl class="block-ranking_side__item" id="rank04_side">
                    <dt class="rank04_side block-ranking_side__item__title">
                      【東京都】
                                                  <img src="./img/add/icon_a01.gif" width="25" height="24" />
                                                                          <img src="/img/add/icon_b06.gif" width="25" height="24" />
                                            </dt>
                    <dd class="block-ranking_side__item__data">
                      <a href="https://www.touhan-navi.com/634494/" onclick="apiSetCtr('634494','10',this,'Gw3Scv03ULtUS'); return false;">千代田区【御茶ノ水駅】【登録販売者/正社員/求人】老舗の相談薬局の本社★...</a>
                    </dd>
                  </dl>
                                                                <dl class="block-ranking_side__item" id="rank05_side">
                    <dt class="rank05_side block-ranking_side__item__title">
                      【神奈川県】
                                                  <img src="./img/add/icon_a01.gif" width="25" height="24" />
                                                  <img src="./img/add/icon_a04.gif" width="25" height="24" />
                                                                          <img src="/img/add/icon_b01.gif" width="25" height="24" />
                                            </dt>
                    <dd class="block-ranking_side__item__data">
                      <a href="https://www.touhan-navi.com/745641/" onclick="apiSetCtr('745641','10',this,'Gw3Scv03ULtUS'); return false;">横浜市鶴見区【京急鶴見駅】7店舗中5店舗は21時まで♪有休消化率100%...</a>
                    </dd>
                  </dl>
                                                                                                                                                                                                </div>
          </div>
          <!-- /週間人気ランキング -->
          <p><a href="/merit/index.html"><img src="/img/side_bnr_merit_new.jpg" alt="プロの転職サポートを使うメリット" width="234" height="88" class="over"/></a></p>
          <p><a href="/check/index.html"><img src="/img/side_bnr_touhannavi02.jpg" alt="紹介会社を選ぶポイント" width="234" height="77" class="over"/></a></p>

            <!--
            <p><a href="choice/"><img src="/img/choice.jpg" alt="イチオシ職場特集" width="238" height="148" class="over" /></a></p>
            -->

            <!--
            <script type="text/javascript">
            __snahost = "r.snva.jp";
            recoConstructer({
              k: "Gw3Scv03ULtUS",
              recommend: {
                rule: {
                  tmpl: 4, target_id: "reco-ranking"
                }
              }
            });
            </script>
            -->
            <!--//recomendranking-->

          <div id="indexTopics">
            <h2><img src="/img/side_title_info.png" alt="新着情報" width="240" height="52"/></h2>
            <dl>
              <dt class="firstChild">2017年06月12日（水）</dt>
              <dd><a href="pdf/release20170612.pdf" target="_blank">広島出張所 開設のご案内</dd>
              <dt class="firstChild">2017年01月04日（水）</dt>
              <dd>あけましておめでとうございます。アポプラスメディカルジョブは1/4（水）より業務を開始しております。</dd>
              <dt class="firstChild">2016年12月21日（水）</dt>
              <dd>【冬期休暇のお知らせ】<br />当社は誠に勝手ながら、12月29日（火）から1月3日（日）の間、冬期休暇とさせていただきます。</dd>
              <!--<dt>2016年11月21日（月）</dt>
              <dd><a href="/useful/column/" target="_blank" class="firstChild lastChild">登録販売者　業界コラムを公開しました。</a></dd>
              <dt class="firstChild">2016年06月01日（水）</dt>
              <dd><a href="/seminar_limitation/" target="_blank" class="firstChild lastChild">登録販売者向け「株式会社カメガヤ」限定採用セミナー開催中です。</a></dd>-->
            </dl>
          </div>
            <!--
            <p><a href="#"><img src="/img/banner.jpg" alt="" width="234" height="161" class="over" /></a></p>
            -->

        </div><!-- /side -->
        <div class="footerTell">
          <p><a href="entry/support_form.html"><img src="/common/img/footer_tel_btn.gif" alt="無料カンタン　転職サポートを受ける" width="312" height="79" class="over"/></a></p>
          <img src="/common/img/footer_tel.gif" alt="お電話でのお問い合わせ 0120-332-290　※携帯・PHSからもご利用になれます。受付時間 平日8:00〜20:00土曜・祝日9:00〜18:00" width="960" height="108"/>
        </div>
        <!-- footerNav -->
        <script type="text/javascript">
          writeFootNav();
        </script>
        <!-- /footerNav -->

        <!--
        <div class="box1" id="footerSiteList">

        <h2 class="searchTitleIcon2"><img src="/img/title_icon_04.png" alt="" width="60" height="55" /><span>アポプラスステーション運営サイト一覧</span></h2>
        <div class="boxInner">
        <p><a href="http://www.medical-job.jp/" target="_blank">医療従事者向け求人サイト</a>　｜　<a href="http://www.apo-mjob.com/" target="">薬剤師の求人・転職サイト</a>　｜　<a href="http://www.e-crc.jp/" target="_blank">治験専門の求人・転職サイト</a> <br />
        <a href="http://medicalwoman.jp/" target="_blank">医療業界で働く女性の口コミサイト「メディカルウーマン」</a>　｜　<a href="http://www.apoplus.co.jp/" target="_blank">アポプラスコーポレートサイト</a>　｜　<a href="http://www.mr-plus.com/" target="_blank">MRの転職・求人サイト</a></p>
        </div>

        </div>-->


        <!-- //20140418 add// -->
        <div id="footerLink">
          <h4 class="mt20 center">アポプラスステーション運営サイト</h4>
          <ul class="type2_ul">
            <li><a href="http://www.apoplus.co.jp/" target="_blank" rel="nofollow">アポプラスコーポレートサイト</a>&nbsp;｜&nbsp; </li>
            <li><a href="http://www.mr-plus.com/" target="_blank" rel="nofollow">MRの転職・求人サイト「MRプラスドットコム」</a>&nbsp;｜&nbsp;</li>
            <li><a href="http://www.mr-plus.com/cso/woman/" target="_blank" rel="nofollow">女性MR応援サイト</a>&nbsp;｜&nbsp;</li>
            <li><a href="http://www.aps-mr.com/" target="_blank" rel="nofollow">匠MRサイト</a>&nbsp;｜&nbsp;</li>
            <li><a href="http://www.medical-job.jp/" target="_blank" rel="nofollow">アポプラスメディカルジョブ 医療従事者向け求人サイト</a>&nbsp;｜&nbsp; </li>
            <br/>
            <li><a href="https://www.apo-mjob.com/" target="_blank" rel="nofollow">薬剤師の求人・転職サイト</a>&nbsp;｜&nbsp; </li>
            <li><a href="https://www.kan54.jp/" target="_blank" rel="nofollow">看護師の求人・転職サイト</a>&nbsp;｜&nbsp; </li>
            <li><a href="https://www.kan54.jp/work/hokenshi/" target="_blank" rel="nofollow">保健師の求人・転職特集サイト</a>&nbsp;｜&nbsp; </li>
            <li><a href="https://www.touhan-navi.com/" target="_blank" rel="nofollow">登録販売者の求人・転職サイト</a>&nbsp;｜&nbsp; </li>
            <li><a href="http://www.mamayaku.com/" target="_blank" rel="nofollow">ママ薬剤師専門の転職サイト「ママ薬」</a>&nbsp;｜&nbsp; </li>
            <br/>
            <!-- del 20170829 <li><a href="http://www.mamayakushine.com/" target="_blank" rel="nofollow">女性薬剤師の正社員転職「ママ薬シャイン」</a>&nbsp;｜&nbsp; </li> -->
            <li><a href="http://www.oreyaku.com/" target="_blank" rel="nofollow">男性薬剤師専門の求人・転職「オレ薬」</a>&nbsp;｜&nbsp;</li>
            <li><a href="http://www.e-crc.jp/" target="_blank" rel="nofollow">治験専門の求人転職サイト「e-crc.jp」</a>&nbsp;｜&nbsp;</li>
            <li><a href="http://touhan.apoplus.co.jp/" target="_blank" rel="nofollow">「登録販売者」継続研修サイト</a>&nbsp;｜&nbsp;</li>
            <!-- del 20160801 <li><a href="http://medicalwoman.jp/" target="_blank">医療業界で働く女性のクチコミサイト「メディカルウーマン」</a>&nbsp;｜&nbsp;</li> -->
          </ul>
          <h4 class="mt20 center">東証一部上場のクオールグループ</h4>
            <ul class="type3_ul">
              <li><a href="http://www.qol-net.co.jp/" target="_blank" rel="nofollow">クオール株式会社</a></li>
              <li><a href="http://www.qol-assist.co.jp/" target="_blank" rel="nofollow">クオールアシスト株式会社</a></li>
              <li><a href="http://www.m-qol.co.jp/" target="_blank" rel="nofollow">メディカルクオール株式会社</a></li>
              <!--<li><a href="http://www.isoken-net.jp/" target="_blank" rel="nofollow">株式会社医療総合研究所</a></li>-->
              <!--<li><a href="http://www.qol-rd.co.jp/" target="_blank" rel="nofollow">クオールRD株式会社</a></li>-->
            </ul>

        </div>
        <!-- //20140418 add// -->
      </div><!-- /mod-box -->
    </div><!-- /container -->
    <div id="footer">
      <div id="footerContainer">
        <p class="pageTop"><a href="#container" title="PAGETOP"><img src="/common/img/btn_page_top.jpg" alt="PAGETOP" width="108" height="52" class="over"/></a></p>
        <p class="footerTextLink"><a href="company/">会社案内</a>　　<a href="http://www.apoplus.co.jp/privacy.php" class="blank" rel="nofollow">個人情報保護方針</a>　　　<a href="sitemap/">サイトマップ</a></p>
        <p class="footerCopy">Copyright
          <script type="text/javascript">showYear();</script>
          APO PLUS STATION CO.,LTD. All rights reserved.
        </p>
      </div>
    </div><!-- /footer -->
<!-- Yahoo tag manager -->
<script type="text/javascript">
  (function () {
    var tagjs = document.createElement("script");
    var s = document.getElementsByTagName("script")[0];
    tagjs.async = true;
    tagjs.src = "//s.yjtag.jp/tag.js#site=dHGhEvQ";
    s.parentNode.insertBefore(tagjs, s);
  }());
</script>
<noscript>
  <iframe src="//b.yjtag.jp/iframe?c=dHGhEvQ" width="1" height="1" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>
</noscript>
<!-- /Yahoo tag manager -->
<!-- Visionalist touhan-navi -->
<SCRIPT type="text/javascript" src="https://www31.tracer.jp/VL/Trace?c=h915822&p=&tp=1"></SCRIPT>
<!-- /Visionalist touhan-navi -->
</div><!--bodybody-->
</body>
<!-- InstanceEnd -->
</html>