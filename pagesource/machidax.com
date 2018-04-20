
<!doctype html>
<html lang="ja">
  <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no">
    <link rel="icon" type="image/vnd.microsoft.icon" href="http://machidax.com/assets/img/machidax.jpg">
    <meta name="description" content="町田を拠点とした劇団。俳優・タレントの渡辺裕太が主宰を務める劇団マチダックスの公式HP。 地域密着型エンターテインメント集団。FM HOT 839『劇団マチダックスの1,2,3,4！』。 Jリーグクラブ「FC町田ゼルビア」公認ラジオ番組。">
    <title>劇団マチダックス OFFICIAL WEBSITE</title>

    <link type="text/css" rel="stylesheet" href="http://machidax.com/assets/css/main.css?v=2">
    <link type="text/css" rel="stylesheet" href="http://machidax.com/assets/css/sp.css?v=2">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
    <script src="http://machidax.com/assets/js/main.js?v=2"></script>
  </head>

  <body>
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
       (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
       m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
       })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

       ga('create', 'UA-40693041-12', 'auto');
       ga('send', 'pageview');

    </script>

        <header>
  <div id="top-social">
    <div id="top-facebook">
      <div class="fb-like" data-href="http://machidax.com" data-layout="button" data-action="like" data-show-faces="false" data-share="true"></div>
    </div>
    <div id="top-twitter">
      <a href="https://twitter.com/share" class="twitter-share-button" data-url="http://machidax.com" data-via="machidax839">Tweet</a>
      <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
    </div>
  </div>

  <div id="top-image">
    <a href="/">
      <h1><img src="http://machidax.com/assets/img/top.png"></h1>
    </a>
  </div>

  <div id="top-links-wrapper" class="clearfix">
    <ul id="top-links">
      <li><a href="http://ameblo.jp/machida-x/" target="blank"><img src="http://machidax.com/assets/img/blog.png" width="40" height="40" alt="ブログ"></a></li>
      <li><a href="https://www.facebook.com/machidax/" target="blank"><img src="http://machidax.com/assets/img/facebook.png" width="40" height="40" alt="facebook"></a></li>
      <li><a href="https://twitter.com/machidax839" target="blank"><img src="http://machidax.com/assets/img/twitter.png" width="40" height="40" alt="twitter"></a></li>
      <li><a href="https://www.instagram.com/machidax839/" target="blank"><img src="http://machidax.com/assets/img/instagram.png" width="40" height="40" alt="instagram"></a></li>
      <li><a href="http://www.ustream.tv/channel/%E5%8A%87%E5%9B%A3%E3%83%9E%E3%83%81%E3%83%80%E3%83%83%E3%82%AF%E3%82%B9%E3%81%AE1-2-3-4" target="blank"><img src="http://machidax.com/assets/img/ustream.png" width="40" height="40" alt="ustream"></a></li>
      <li><a href="https://www.youtube.com/channel/UCBKmceffmm0swF4VqOxi9tQ" target="blank"><img src="http://machidax.com/assets/img/youtube.png" width="40" height="40" alt="youtube"></a></li>
    </ul>
  </div>

  <p id="sp-menu">
    <img src="http://machidax.com/assets/img/sp_menu.png" alt="メニューボタン">
  </p>

  <nav id="global-menu">
    <ul>
      <li><a href="/">TOP</a></li>
      <li><a href="/about.html">劇団紹介</a></li>
      <li><a href="/member.html">メンバー</a></li>
      <li><a href="/history.html">公演履歴</a></li>
      <!--<li><a href="/other.html">活動</a></li>
      <li><a href="/academy.html">アカデミー</a></li>-->
      <li><a href="/activities.html">活動情報</a></li>
      <li><a>アカデミー<span>(作成中)</span></a></li>
      <li><a href="/partner.html">劇団パートナー</a></li>
      <li><a href="/contact.html">問い合わせ</a></li>
    </ul>
  </nav>

  <div id="middle-image-wrapper">
    <div id="middle-image">
      <ul>
        <li id="middle-image-1-wrapper">
          <a href="/radio.html">
            <img src="http://machidax.com/assets/img/middle.png?v=2" width="980">
          </a>
        </li>
        <li id="middle-image-2-wrapper">
          <a href="/member.html">
            <img src="http://machidax.com/assets/img/member1.png?v=4" width="980">
          </a>
        </li>
        <li id="middle-image-3-wrapper">
          <a href="/zelvia-column.html">
            <img src="http://machidax.com/assets/img/middle2.png?v=4" width="980">
          </a>
        </li>
        <li id="middle-image-4-wrapper">
          <a href="/member.html">
            <img src="http://machidax.com/assets/img/member2.png?v=2" width="980">
          </a>
        </li>
      </ul>
    </div>
  </div>
</header>

    <div id="main">
      <main>
        <style>
/** トップページとラジオのページのみ */
#middle-image {
  display:block;
}
/* ２・３・４枚目が一瞬表示されるのを防ぐため初期は非表示。jsで表示させてる */
#middle-image-2-wrapper ,
#middle-image-3-wrapper ,
#middle-image-4-wrapper {
  display:none;
}
/* スマホ。トップだけ余白が開くので余白を削除 */
@media screen and (max-width: 640px) {
  #main {
    padding:0;
  }
}
</style>
<link type="text/css" rel="stylesheet" href="http://machidax.com/assets/css/jquery.bxslider.css">
<script src="http://machidax.com/assets/js/jquery.bxslider.js"></script>
<script>
$(document).ready(function(){
  var topPageImage = $('#middle-image ul');
  topPageImage.bxSlider({
    auto:true,
    pause:5000,
    controls:false,
    onSlideBefore:function() {
      $('#middle-image-2-wrapper, #middle-image-3-wrapper, #middle-image-4-wrapper').show(); // ２・３・４枚目の画像を表示
    }
  });
});
</script>

<div id="main-left" class="clearfix">
  <div id="infomation">
    <h3 id="infomation-header">Infomation</h3>
    <div id="infomation-body">
      <ol>
        <li><span class="infomation-left">2018-03-17<img src="http://machidax.com/assets/img/new018_01.png"></span><span class="infomation-right"><a href="/infomation/20180317.html">番組新体制のお知らせ！！</a></span></li>
        <li><span class="infomation-left">2018-03-14<img src="http://machidax.com/assets/img/new018_01.png"></span><span class="infomation-right"><a href="/zelvia-column.html">『マチダックスの応援記』はまじ。の応援記をアップしました</a></span></li>
        <li><span class="infomation-left">2018-03-11</span><span class="infomation-right"><a href="/zelvia-column-archive/2018_01.html">『マチダックスの応援記』渡辺の応援記をアップしました</a></span></li>
        <li><span class="infomation-left">2018-02-14</span><span class="infomation-right"><a href="/infomation/20180214.html">『2018東京雪合戦ミーティング』参加のお知らせ</a></span></li>
        <li><span class="infomation-left">2018-01-24</span><span class="infomation-right"><a href="/infomation/20180124.html">『ジモスポかながわ・まちだ』　次回公開収録のお知らせ</a></span></li>
        <li><span class="infomation-left">2017-12-26</span><span class="infomation-right"><a href="/activities.html#2017-12-26">裏マチダックス 林ももが『よしのすけと林ももの おとばん』『爆裂ラジオ DOKKAN!!』に出演致します</a></span></li>
        <li><span class="infomation-left">2017-12-22</span><span class="infomation-right"><a href="/infomation/20171222.html">【X'mas 大プレゼント企画】プレゼント詳細と応募について</a></span></li>
        <li><span class="infomation-left">2017-12-16</span><span class="infomation-right"><a href="/infomation/20171216.html">『ジモスポかながわ・まちだ』　次回公開収録のお知らせ</a></span></li>
        <li><span class="infomation-left">2017-12-15</span><span class="infomation-right"><a href="/activities.html#2017-12-15">永嶋 玲が『Flex Art Music クリスマスライブVol.1』に出演致します</a></span></li>
        <li><span class="infomation-left">2017-12-11</span><span class="infomation-right"><a href="/infomation/20171211.html">『ジモスポかながわ・まちだ』　次回公開収録のお知らせ</a></span></li>
        <li><span class="infomation-left">2017-12-09<img src="http://machidax.com/assets/img/wanted.png"></span><span class="infomation-right"><a href="/infomation/wanted.html">【随時募集】ラジオ番組スタッフ募集のお知らせ</a></span></li>
        <li><span class="infomation-left">2017-12-08</span><span class="infomation-right"><a href="/infomation/20171208.html">今年もやります！！【X'mas 大プレゼント企画】の予告と協賛品募集の御案内</a></span></li>
        <li><span class="infomation-left">2017-11-29</span><span class="infomation-right"><a href="/infomation/20171129.html">『ジモスポかながわ・まちだ』　次回公開収録のお知らせ</a></span></li>
        <li><span class="infomation-left">2017-11-28</span><span class="infomation-right"><a href="/keiko.html">12月前半の劇団稽古日程をアップしました</a></span></li>
        <li><span class="infomation-left">2017-11-17</span><span class="infomation-right"><a href="/zelvia-column-archive/2017-020.html">『マチダックスの応援記』永嶋の応援記をアップしました</a></span></li>
        <li><span class="infomation-left">2017-11-15</span><span class="infomation-right"><a href="/keiko.html">11月後半の劇団稽古日程をアップしました</a></span></li>
        <li><span class="infomation-left">2017-11-09</span><span class="infomation-right"><a href="/activities.html#2017-11-09">渡辺 裕太が舞台『みたびオールディーズ』に客演致します</a></span></li>
        <li><span class="infomation-left">2017-11-03</span><span class="infomation-right"><a href="/infomation/20171103.html">『ジモスポかながわ・まちだ』　次回公開収録のお知らせ</a></span></li>
        <li><span class="infomation-left">2017-11-02</span><span class="infomation-right"><a href="/zelvia-column-archive/2017-019.html">『マチダックスの応援記』泉井の応援記をアップしました</a></span></li>
        <li><span class="infomation-left">2017-10-26</span><span class="infomation-right"><a href="/keiko.html">11月前半の劇団稽古日程をアップしました</a></span></li>
        <li><span class="infomation-left">2017-10-19</span><span class="infomation-right"><a href="/zelvia-column-archive/2017-018.html">『マチダックスの応援記』林の応援記をアップしました</a></span></li>
        <li><span class="infomation-left">2017-10-13</span><span class="infomation-right"><a href="/keiko.html">10月後半の劇団稽古日程をアップしました</a></span></li>
        <li><span class="infomation-left">2017-10-10</span><span class="infomation-right"><a href="/zelvia-column-archive/2017-017.html">『マチダックスの応援記』林の応援記をアップしました</a></span></li>
        <li><span class="infomation-left">2017-10-06</span><span class="infomation-right"><a href="/activities.html#2017-10-06">裏マチダックス 畑中 タメが『眩(くらら)～北斎の娘～』に出演致します</a></span></li>
        <li><span class="infomation-left">2017-10-05</span><span class="infomation-right"><a href="/infomation/20171005.html">『ジモスポかながわ・まちだ』　次回公開収録のお知らせ</a></span></li>
        <li><span class="infomation-left">2017-09-26</span><span class="infomation-right"><a href="/zelvia-column-archive/2017-016.html">『マチダックスの応援記』田原の応援記をアップしました</a></span></li>
        <li><span class="infomation-left">2017-09-26</span><span class="infomation-right"><a href="/keiko.html">10月前半の劇団稽古日程をアップしました</a></span></li>
        <li><span class="infomation-left">2017-09-12</span><span class="infomation-right"><a href="/infomation/20170912.html">『ジモスポかながわ・まちだ』　次回公開収録のお知らせ</a></span></li>
        <li><span class="infomation-left">2017-09-12</span><span class="infomation-right"><a href="/keiko.html">9月後半の劇団稽古日程をアップしました</a></span></li>
        <li><span class="infomation-left">2017-09-08</span><span class="infomation-right"><a href="/infomation/20170908.html">『ジモスポかながわ・まちだ』　次回公開収録のお知らせ</a></span></li>
        <li><span class="infomation-left">2017-08-29</span><span class="infomation-right"><a href="/zelvia-column-archive/2017-015.html">『マチダックスの応援記』はまじ。の応援記をアップしました</a></span></li>
        <li><span class="infomation-left">2017-08-29</span><span class="infomation-right"><a href="/keiko.html">9月前半の劇団稽古日程をアップしました</a></span></li>
        <li><span class="infomation-left">2017-08-27</span><span class="infomation-right"><a href="/zelvia-column-archive/2017-014.html">『マチダックスの応援記』渡辺の応援記をアップしました</a></span></li>
        <li><span class="infomation-left">2017-08-27</span><span class="infomation-right"><a href="/infomation/20170827.html">『ジモスポかながわ・まちだ』　次回公開収録のお知らせ</a></span></li>
        <li><span class="infomation-left">2017-08-23</span><span class="infomation-right"><a href="/infomation/20170823.html">『劇団マチダックス ファン感謝祭』開催決定！</a></span></li>
        <li><span class="infomation-left">2017-08-16</span><span class="infomation-right"><a href="/keiko.html">8月後半の劇団稽古日程をアップしました</a></span></li>
        <li><span class="infomation-left">2017-08-15</span><span class="infomation-right"><a href="/infomation/20170815.html">主宰 渡辺裕太が、元祖オネェタレント 日出郎さんのディナーショーに出演決定！</a></span></li>
        <li><span class="infomation-left">2017-08-11</span><span class="infomation-right"><a href="/infomation/20170811.html">8月17日のラジオゲストに、斉藤 こず恵さんの出演が決定いたしました！</a></span></li>
        <li><span class="infomation-left">2017-08-04</span><span class="infomation-right"><a href="/zelvia-column-archive/2017-013.html">『マチダックスの応援記』泉井の応援記をアップしました</a></span></li>
        <li><span class="infomation-left">2017-08-02</span><span class="infomation-right"><a href="/zelvia-column-archive/2017-012.html">『マチダックスの応援記』渡辺の応援記をアップしました</a></span></li>
        <li><span class="infomation-left">2017-07-28</span><span class="infomation-right"><a href="/infomation/20170728.html">『ジモスポかながわ・まちだ』　次回公開収録のお知らせ</a></span></li>
        <li><span class="infomation-left">2017-07-25</span><span class="infomation-right"><a href="/keiko.html">8月前半の劇団稽古日程をアップしました</a></span></li>
        <li><span class="infomation-left">2017-07-14</span><span class="infomation-right"><a href="/zelvia-column-archive/2017-011.html">『マチダックスの応援記』永嶋の応援記をアップしました</a></span></li>
        <li><span class="infomation-left">2017-07-12</span><span class="infomation-right"><a href="/keiko.html">7月後半の劇団稽古日程をアップしました</a></span></li>
        <li><span class="infomation-left">2017-07-10</span><span class="infomation-right"><a href="/infomation/20170710.html">7月16日のFC町田ゼルビアホームゲーム(水戸ホーリーホック戦)に、渡辺裕太がイベント出演させて頂きます</a></span></li>
        <li><span class="infomation-left">2017-07-01</span><span class="infomation-right"><a href="/zelvia-column-archive/2017-010.html">『マチダックスの応援記』稲垣の応援記をアップしました</a></span></li>
        <li><span class="infomation-left">2017-06-27</span><span class="infomation-right"><a href="/keiko.html">7月前半の劇団稽古日程をアップしました</a></span></li>
        <li><span class="infomation-left">2017-06-19</span><span class="infomation-right"><a href="/infomation/20170619.html">『ジモスポかながわ・まちだ』　次回公開収録のお知らせ</a></span></li>
        <li><span class="infomation-left">2017-06-15</span><span class="infomation-right"><a href="/keiko.html">6月後半の劇団稽古日程をアップしました</a></span></li>
        <li><span class="infomation-left">2017-06-12</span><span class="infomation-right"><a href="/infomation/20170612.html">『ジモスポかながわ・まちだ』　次回公開収録のお知らせ</a></span></li>
        <li><span class="infomation-left">2017-06-07</span><span class="infomation-right"><a href="/zelvia-column-archive/2017-009.html">『マチダックスの応援記』はまじ。の応援記をアップしました</a></span></li>
        <li><span class="infomation-left">2017-06-05<img src="http://machidax.com/assets/img/wanted.png"></span><span class="infomation-right"><a href="/infomation/20170605.html">劇団マチダックス初映画製作「タイトル未定」スタッフ募集</a></span></li>
        <li><span class="infomation-left">2017-06-01</span><span class="infomation-right"><a href="/keiko.html">6月前半の劇団稽古日程をアップしました</a></span></li>
        <li><span class="infomation-left">2017-05-30</span><span class="infomation-right"><a href="/zelvia-column-archive/2017-008.html">『マチダックスの応援記』田原の応援記をアップしました</a></span></li>
        <li><span class="infomation-left">2017-05-29</span><span class="infomation-right"><a href="/infomation/20170529.html">『ジモスポかながわ・まちだ』　次回公開収録のお知らせ</a></span></li>
        <li><span class="infomation-left">2017-05-24</span><span class="infomation-right"><a href="/infomation/20170524.html">映画「夜空はいつでも最高密度の青色だ」公開直前！ラジオプレゼントのお知らせ</a></span></li>
        <li><span class="infomation-left">2017-05-15</span><span class="infomation-right"><a href="/infomation/20170515.html">『ジモスポかながわ・まちだ』　次回公開収録のお知らせ</a></span></li>
        <li><span class="infomation-left">2017-05-09</span><span class="infomation-right"><a href="/zelvia-column-archive/2017-007.html">『マチダックスの応援記』林の応援記をアップしました</a></span></li>
        <li><span class="infomation-left">2017-05-06</span><span class="infomation-right"><a href="/zelvia-column-archive/2017-006.html">『マチダックスの応援記』泉井の応援記をアップしました</a></span></li>
        <li><span class="infomation-left">2017-05-02</span><span class="infomation-right"><a href="/activities.html#2017-05-02">裏マチダックス 林ももが『爆裂ラジオ DOKKAN!!』に出演致します</a></span></li>
        <li><span class="infomation-left">2017-05-01</span><span class="infomation-right"><a href="/keiko.html">5月度劇団稽古日程をアップしました</a></span></li>
        <li><span class="infomation-left">2017-04-30</span><span class="infomation-right"><a href="/zelvia-column-archive/2017-005.html">『マチダックスの応援記』永嶋の応援記をアップしました</a></span></li>
        <li><span class="infomation-left">2017-04-29</span><span class="infomation-right"><a href="/infomation/20170429.html">『ジモスポかながわ・まちだ』　次回公開収録のお知らせ</a></span></li>
        <li><span class="infomation-left">2017-04-19</span><span class="infomation-right"><a href="/zelvia-column-archive/2017-004.html">『マチダックスの応援記』稲垣の応援記をアップしました</a></span></li>
        <li><span class="infomation-left">2017-04-13</span><span class="infomation-right"><a href="/infomation/20170413.html">映画「ろくでなし」公開直前！大プレゼント企画！！</a></span></li>
        <li><span class="infomation-left">2017-04-11</span><span class="infomation-right"><a href="/zelvia-column-archive/2017-003.html">『マチダックスの応援記』田原の応援記をアップしました</a></span></li>
        <li><span class="infomation-left">2017-04-10</span><span class="infomation-right"><a href="/infomation/20170410.html">『ジモスポかながわ・まちだ』　次回公開収録のお知らせ</a></span></li>
        <li><span class="infomation-left">2017-04-01</span><span class="infomation-right"><a href="/keiko.html">4月度劇団稽古日程をアップしました</a></span></li>
        <li><span class="infomation-left">2017-03-24</span><span class="infomation-right"><a href="/infomation/20170324.html">3月30日のラジオゲストに、峠 恵子さんの出演が決定いたしました！</a></span></li>
        <li><span class="infomation-left">2017-03-22</span><span class="infomation-right"><a href="/activities.html#2017-03-22">研究生 永嶋 玲が『マチダイブ！』に出演致します</a></span></li>
        <li><span class="infomation-left">2017-03-21</span><span class="infomation-right"><a href="/infomation/20170321.html">『ジモスポかながわ・まちだ』　次回公開収録のお知らせ</a></span></li>
        <li><span class="infomation-left">2017-03-18</span><span class="infomation-right"><a href="/zelvia-column-archive/2017-002.html">『マチダックスの応援記』はまじ。の応援記をアップしました</a></span></li>
        <li><span class="infomation-left">2017-03-14</span><span class="infomation-right"><a href="/infomation/20170314.html">『ジモスポかながわ・まちだ』　次回公開収録のお知らせ</a></span></li>
        <li><span class="infomation-left">2017-03-13</span><span class="infomation-right"><a href="/keiko.html">3月度劇団稽古日程をアップしました</a></span></li>
        <li><span class="infomation-left">2017-03-11</span><span class="infomation-right"><a href="/zelvia-column-archive/2017-001.html">『マチダックスの応援記』渡辺裕太の応援記をアップしました</a></span></li>
        <li><span class="infomation-left">2017-03-10</span><span class="infomation-right"><a href="/infomation/20170310.html">3月16日のラジオゲストに、KAZAWA☆さんの出演が決定いたしました！</a></span></li>
        <li><span class="infomation-left">2017-02-27</span><span class="infomation-right"><a href="/infomation/20170227.html">FM HOT 839 公開生放送「その時のために」出演のお知らせ</a></span></li>
        <li><span class="infomation-left">2017-02-18</span><span class="infomation-right"><a href="/infomation/20170218.html">渡辺裕太が『ゼルビーランドの一日園長』を務めさせて頂きます</a></span></li>
        <li><span class="infomation-left">2017-02-14</span><span class="infomation-right"><a href="/infomation/20170214.html">2月16日のラジオゲストに、植田路実さんの出演が決定いたしました！</a></span></li>
        <li><span class="infomation-left">2017-02-13</span><span class="infomation-right"><a href="/infomation/20170213.html">『ジモスポかながわ・まちだ』　次回公開収録のお知らせ</a></span></li>
        <li><span class="infomation-left">2017-02-10</span><span class="infomation-right"><a href="/keiko.html">2月度劇団稽古日程をアップしました</a></span></li>
        <li><span class="infomation-left">2017-02-03</span><span class="infomation-right"><a href="/infomation/20170203.html">2月9日のラジオゲストに、RATPATROLさんの出演が決定いたしました！</a></span></li>
        <li><span class="infomation-left">2017-01-31</span><span class="infomation-right"><a href="/infomation/20170131.html">『ジモスポかながわ・まちだ』　次回公開収録のお知らせ</a></span></li>
        <li><span class="infomation-left">2017-01-25</span><span class="infomation-right"><a href="/infomation/20170125.html">1月26日のラジオゲストに、マラソン大好き芸人・ランナーズ 小宮ひろあきさんの出演が決定いたしました！</a></span></li>
        <li><span class="infomation-left">2017-01-17</span><span class="infomation-right"><a href="/infomation/20170117.html">ラジオゲストコーナー 限定配信のお知らせ</a></span></li>
        <li><span class="infomation-left">2017-01-16</span><span class="infomation-right"><a href="/infomation/20170116.html">『ジモスポかながわ・まちだ』　次回公開収録のお知らせ</a></span></li>
        <li><span class="infomation-left">2017-01-04</span><span class="infomation-right"><a href="/keiko.html">1月度劇団稽古日程をアップしました</a></span></li>
        <li><span class="infomation-left">2016-12-20</span><span class="infomation-right"><a href="/infomation/20161220.html">『ジモスポかながわ・まちだ』　次回公開収録のお知らせ</a></span></li>
        <li><span class="infomation-left">2016-12-17</span><span class="infomation-right"><a href="/infomation/20161217.html">【X'mas 大プレゼント企画】の予告と協賛品募集の御案内</a></span></li>
        <li><span class="infomation-left">2016-12-16</span><span class="infomation-right"><a href="/infomation/20161216.html">12月22日のラジオゲストに、まちだガールズクワイアの出演が決定いたしました！</a></span></li>
        <li><span class="infomation-left">2016-12-13</span><span class="infomation-right"><a href="/infomation/20161213.html">12月15日のラジオゲストに、FC町田ゼルビア 森村昂太選手の出演が決定いたしました！</a></span></li>
        <li><span class="infomation-left">2016-12-10</span><span class="infomation-right"><a href="/infomation/20161210.html">『ジモスポかながわ・まちだ』　次回公開収録のお知らせ</a></span></li>
        <li><span class="infomation-left">2016-12-02</span><span class="infomation-right">12月8日のラジオゲストに、<a href="http://www.omochabako-company.com/" target="_blank"> 『演劇集団TOY's BOX』 </a>の出演が決定いたしました！</a></span></li>
        <li><span class="infomation-left">2016-12-01</span><span class="infomation-right"><a href="/keiko.html">12月度劇団稽古日程をアップしました</a></span></li>
        <li><span class="infomation-left">2016-11-30</span><span class="infomation-right"><a href="/zelvia-column-archive/0016.html">『マチダックスの応援記』稲垣コラムをアップしました</a></span></li>
        <li><span class="infomation-left">2016-11-29</span><span class="infomation-right"><a href="/zelvia-column-archive/0015.html">『マチダックスの応援記』林コラムをアップしました</a></span></li>
        <li><span class="infomation-left">2016-11-28</span><span class="infomation-right"><a href="/infomation/20161128.html">『ジモスポかながわ・まちだ』12月前半 公開収録のお知らせ</a></span></li>
        <li><span class="infomation-left">2016-11-16</span><span class="infomation-right"><a href="/infomation/20161116002.html">『ジモスポかながわ・まちだ』の次回公開収録のお知らせ</a></span></li>
        <li><span class="infomation-left">2016-11-16</span><span class="infomation-right"><a href="/infomation/20161116.html">11月17日のラジオゲストに、再び！！サトミツ＆ザ・トイレッツの出演が決定いたしました！</a></span></li>
        <li><span class="infomation-left">2016-11-10</span><span class="infomation-right"><a href="/zelvia-column-archive/0014.html">『マチダックスの応援記』泉井コラムをアップしました</a></span></li>
        <li><span class="infomation-left">2016-11-09</span><span class="infomation-right"><a href="/zelvia-column-archive/0013.html">『マチダックスの応援記』永嶋コラムをアップしました</a></span></li>
        <li><span class="infomation-left">2016-11-08</span><span class="infomation-right"><a href="/keiko.html">11月度劇団稽古日程をアップしました</a></span></li>
        <li><span class="infomation-left">2016-11-01</span><span class="infomation-right"><a href="/activities.html#2016-11-01">渡辺裕太が『ジモスポかながわ・まちだ』の番組MCを担当致します</a></span></li>
        <li><span class="infomation-left">2016-10-21</span><span class="infomation-right"><a href="/infomation/20161021.html">11月3日のラジオゲストに、サトミツ＆ザ・トイレッツの出演が決定いたしました！</a></span></li>
        <li><span class="infomation-left">2016-10-18</span><span class="infomation-right"><a href="/activities.html#2016-10-18">渡辺裕太『マチビズ2016』登壇のお知らせ</a></span></li>
        <li><span class="infomation-left">2016-10-11</span><span class="infomation-right"><a href="/zelvia-column-archive/0012.html">『マチダックスの応援記』稲垣コラムをアップしました</a></span></li>
        <li><span class="infomation-left">2016-10-08</span><span class="infomation-right"><a href="/activities.html#2016-10-08">稲垣 碧が舞台『FANTASISTER』に客演致します</a></span></li>
        <li><span class="infomation-left">2016-10-07</span><span class="infomation-right"><a href="/activities.html#2016-10-07">まちたからフェスタ出演のお知らせ</a></span></li>
        <li><span class="infomation-left">2016-10-06</span><span class="infomation-right"><a href="/infomation/20161006.html">『第30回フェスタまちだ2016』放送日のお知らせ</a></span></li>
        <li><span class="infomation-left">2016-10-05</span><span class="infomation-right"><a href="/keiko.html">10月度劇団稽古日程をアップしました</a></span></li>
        <li><span class="infomation-left">2016-10-03</span><span class="infomation-right"><a href="/activities.html#2016-10-03">はまじ。が舞台『綻び踏んで笑えたら』に客演致します</a></span></li>
        <li><span class="infomation-left">2016-10-02</span><span class="infomation-right"><a href="/zelvia-column-archive/0011.html">『マチダックスの応援記』田原コラムをアップしました</a></span></li>
        <li><span class="infomation-left">2016-10-01</span><span class="infomation-right"><a href="/infomation/20161001.html">マチダックスチャンネル開設のお知らせ</a></span></li>
        <li><span class="infomation-left">2016-09-19</span><span class="infomation-right"><a href="/infomation/20160919.html">9月22日のラジオゲストに『とっておきの音楽祭 in Machida』実行委員会のみなさんの出演が決定致しました！</a></span></li>
        <li><span class="infomation-left">2016-09-16</span><span class="infomation-right"><a href="/zelvia-column-archive/0010.html">『マチダックスの応援記』はまじ。コラムをアップしました</a></span></li>
        <li><span class="infomation-left">2016-09-10</span><span class="infomation-right"><a href="/infomation/20160910.html">J:COM撮影のお知らせ</a></span></li>
        <li><span class="infomation-left">2016-09-07</span><span class="infomation-right"><a href="/infomation/20160907.html">9月8日のラジオゲストに和田 翼さんの出演が決定致しました！</a></span></li>
        <li><span class="infomation-left">2016-09-05</span><span class="infomation-right"><a href="/infomation/20160905.html">ラジオ公開生放送のお知らせ</a></span></li>
        <li><span class="infomation-left">2016-09-01</span><span class="infomation-right"><a href="/keiko.html">9月度劇団稽古日程をアップしました</a></span></li>
        <li><span class="infomation-left">2016-08-13</span><span class="infomation-right"><a href="/zelvia-column-archive/0009.html">『マチダックスの応援記』林コラムをアップしました</a></span></li>
        <li><span class="infomation-left">2016-08-08</span><span class="infomation-right"><a href="/infomation/20160808002.html">主宰/俳優 渡辺裕太が「J:COMまちだスタジオ」開所式に参列させて頂きました</a></span></li>
        <li><span class="infomation-left">2016-08-08</span><span class="infomation-right"><a href="/infomation/20160808.html">横浜ブルク13様より、5週連続！夏休みプレゼント企画のお知らせ</a></span></li>
        <li><span class="infomation-left">2016-08-04</span><span class="infomation-right"><a href="/infomation/20160804.html">小田急百貨店 町田店様より、ラジオプレゼントのお知らせ</a></span></li>
        <li><span class="infomation-left">2016-08-01</span><span class="infomation-right"><a href="/keiko.html">8月度劇団稽古日程をアップしました</a></span></li>
        <li><span class="infomation-left">2016-07-29</span><span class="infomation-right"><a href="/zelvia-column-archive/0008.html">『マチダックスの応援記』泉井コラムをアップしました</a></span></li>
        <li><span class="infomation-left">2016-07-21</span><span class="infomation-right"><a href="/infomation/20160721.html">7月21日のラジオゲストにゼルビーランド・タカ園長の出演が決定致しました！</a></span></li>
        <li><span class="infomation-left">2016-07-19</span><span class="infomation-right"><a href="/zelvia-column-archive/0007.html">『マチダックスの応援記』稲垣コラムをアップしました</a></span></li>
        <li><span class="infomation-left">2016-07-17</span><span class="infomation-right"><a href="/zelvia-column-archive/0006.html">『マチダックスの応援記』鷲頭コラムをアップしました</a></span></li>
        <li><span class="infomation-left">2016-07-12</span><span class="infomation-right"><a href="/infomation/20160712.html">7月14日のラジオゲストに三浦ひろみさんの出演が決定致しました！</a></span></li>
        <li><span class="infomation-left">2016-07-06</span><span class="infomation-right"><a href="/infomation/20160706.html">はまじ。と鷲頭祥伍、主宰 渡辺裕太より先に世界デビュー！！</a></span></li>
        <li><span class="infomation-left">2016-07-05</span><span class="infomation-right"><a href="/keiko.html">7月度劇団稽古日程をアップしました</a></span></li>
        <li><span class="infomation-left">2016-06-30</span><span class="infomation-right"><a href="/infomation/20160630.html">横浜ブルク13「IMAX®デジタルシアターオープン記念」ラジオプレゼントのお知らせ</a></span></li>
        <li><span class="infomation-left">2016-06-28</span><span class="infomation-right"><a href="/zelvia-column-archive/0005.html">『マチダックスの応援記』永嶋コラムをアップしました</a></span></li>
        <li><span class="infomation-left">2016-06-27</span><span class="infomation-right"><a href="/zelvia-column-archive/0004.html">『マチダックスの応援記』渡辺コラムをアップしました</a></span></li>
        <li><span class="infomation-left">2016-06-25</span><span class="infomation-right">6月30日のラジオゲストに <a href="http://ameblo.jp/risa-0626/">『小浜里砂さん』</a> の出演が決定致しました！</span></li>
        <li><span class="infomation-left">2016-06-18</span><span class="infomation-right"><a href="/infomation/20160618.html">6月23日のラジオゲストに日出郎さんの出演が決定致しました！</a></span></li>
        <li><span class="infomation-left">2016-06-16</span><span class="infomation-right"><a href="/zelvia-column-archive/0003.html">『マチダックスの応援記』田原コラムをアップしました</a></span></li>
        <li><span class="infomation-left">2016-06-07</span><span class="infomation-right"><a href="/zelvia-column-archive/0002.html">『マチダックスの応援記』はまじ。コラムをアップしました</a></span></li>
        <li><span class="infomation-left">2016-06-06</span><span class="infomation-right"><a href="/infomation/20160606.html">6月8日のFC町田ゼルビアホームゲーム(清水エスパルス戦)にて、主宰 渡辺裕太がイベントに出演させて頂きます。</a></li>
        <li><span class="infomation-left">2016-06-01</span><span class="infomation-right"><a href="/keiko.html">6月度劇団稽古日程をアップしました</a></span></li>
        <li><span class="infomation-left">2016-05-30</span><span class="infomation-right">本日リリースの <a href="http://www.keio-j.com/rookie/yuta_watanabe02">慶應ジャーナル “輝き人！”</a> に、主宰 渡辺裕太のインタビュー記事(後編)が掲載されました。</span></li>
        <li><span class="infomation-left">2016-05-28</span><span class="infomation-right">主宰 渡辺裕太の特集記事が <a href="http://www.oricon.co.jp/news/2072412/full/">ORICON STYLE</a> に掲載されました。</span></li>
        <li><span class="infomation-left">2016-05-23</span><span class="infomation-right">本日リリースの <a href="http://www.keio-j.com/rookie/yuta_watanabe01">慶應ジャーナル “輝き人！”</a> に、主宰 渡辺裕太のインタビュー記事が掲載されました。</span></li>
        <li><span class="infomation-left">2016-05-21</span><span class="infomation-right">5月26日のラジオゲストに <a href="http://colorchild.net/">『総天然色痛快娯楽活劇 color child 』</a> の出演が決定致しました！</span></li>
        <li><span class="infomation-left">2016-05-21</span><span class="infomation-right">6月9日のラジオ生放送のゲストに FM HOT 839「MUSIC VOX」第二週パーソナリティー <a href="http://lineblog.me/suzune">『シンガーソングライター 鈴音さん』</a> の出演が決定致しました！</span></li>
        <li><span class="infomation-left">2016-05-21</span><span class="infomation-right">5月22日(日)、FM HOT839 <a href="http://fm839.com/program/p00000053">「それいけ！さがみ月光団！」</a> の放送に主宰 渡辺裕太とはまじ。が出演させて頂きます。17:10〜17:30頃の出演予定です。</span></li>
        <li><span class="infomation-left">2016-05-18</span><span class="infomation-right"><a href="/zelvia-column-archive/0001.html">『マチダックスの応援記』林コラムをアップしました</a></span></li>
        <li><span class="infomation-left">2016-05-18</span><span class="infomation-right"><a href="/keiko.html">5月度劇団稽古日程をアップしました</a></span></li>
        <li><span class="infomation-left">2016-05-18</span><span class="infomation-right">ホームページをリニューアルしました</span></li>
      </ol>
    </div>
  </div>

  <div id="fix-data">
    <section>
      <a href="/radio.html">
        <h5>
          <img src="http://machidax.com/assets/img/radio_banner.png" alt="劇団マチダックスの1,2,3,4!">
        </h5>
      </a>
      <div class="top-left-line">
        <p>FM HOT 839にて毎週木曜夜9時より生放送の『劇団マチダックスの1,2,3,4！』の番組詳細ページです。</p>
        <p>番組へのメッセージや、プレゼントの応募はこちらから！</p>
      </div>
    </section>
    <section>
      <a href="http://ameblo.jp/machida-x/" target="blank">
        <h5>
          <img src="http://machidax.com/assets/img/blog_banner.png" alt="劇団マチダックス Official Blog">
        </h5>
      </a>
      <div class="top-left-line">
        <p>活動情報、舞台裏など…劇団代表の鷲頭が、皆様に楽しんでいただけるようなブログを更新しています。</p>
      </div>
    </section>
    <section>
      <a href="/zelvia-column.html">
        <h5>
          <img src="http://machidax.com/assets/img/zelvia_banner.png" alt="劇団マチダックスの応援記">
        </h5>
      </a>
      <div class="top-left-line">
        <p>Ｊリーグクラブ『ＦＣ町田ゼルビア』クラブ公認の応援記です！</p>
        <p>ホームゲーム戦のレポを色々な角度から劇団員が熱く広くお届けします！！</p>
      </div>
    </section>
  </div>
</div>


<aside class="clearfix">
  <div id="main-right" class="clearfix">
    <div id="right-twitter">
      <a class="twitter-timeline" href="https://twitter.com/machidax839/lists/list1" data-widget-id="704662402407641088" data-height="400" width="260">https://twitter.com/machidax839/lists/list1のツイート</a>
      <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
    </div>

    <div id="right-facebook" class="right-frame">
      <div id="right-facebook-body" class="right-frame-body">
        <iframe src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2Fmachidax%2F&tabs=timeline%2Cevents&width=260&height=400&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=true&appId" width="260" height="400" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
      </div>
    </div>
  </div>
</aside>

<div id="youtube-link-wrapper" class="clearfix">
  <div class="youtube-link-item">
    <iframe width="370" height="250" class="youtube-link-item-iframe" src="https://www.youtube.com/embed/videoseries?list=PLh2BoVdxqyJzuAz0CYrPC4MUmPN4UmL92" frameborder="0" allowfullscreen></iframe>
  </div>
  <div class="youtube-link-small-item">
    <a href="https://www.youtube.com/channel/UCBKmceffmm0swF4VqOxi9tQ" target="_blank"><img src="/assets/img/youtube_link.png" class="youtube-link-small-item-img"></a>
  </div>
  <div class="youtube-link-item">
        <iframe width="370" height="250" class="youtube-link-item-iframe"  src="https://www.youtube.com/embed/videoseries?list=PLh2BoVdxqyJyHy1qPuVuMceUXuRREiDYJ" frameborder="0" allowfullscreen></iframe>
  </div>
</div>

<div id="banner-area">
  <ul>
    <li>
      <a href="/contact.html">
        <img src="http://machidax.com/assets/img/ad_wanted.png" alt="">
      </a>
    </li>
    <li>
      <a href="/contact.html">
        <img src="http://machidax.com/assets/img/ad_wanted2.png" alt="">
      </a>
    </li>
    <li>
      <a href="/contact.html">
        <img src="http://machidax.com/assets/img/ad_wanted.png" alt="">
      </a>
    </li>
    <li>
      <a href="/contact.html">
        <img src="http://machidax.com/assets/img/ad_wanted.png" alt="">
      </a>
    </li>
    <li>
      <a href="https://system.litaheart.com/53446" target="_blank">
        <img src="http://machidax.com/assets/img/litaheart.jpg" alt="水素風呂リタライフホワイト">
      </a>
    </li>
    <li>
      <a href="/contact.html">
        <img src="http://machidax.com/assets/img/ad_wanted.png" alt="">
      </a>
    </li>
  </ul>
</div>
      </main>
    </div>

    <div id="sp-overlay"></div>

    <footer>
  <a id="footer-logo-wrapper" href="/">
    <img id="footer-logo" src="http://machidax.com/assets/img/top.png" width="200" height="60">
  </a>

  <nav id="footer-links">
    <ul>
      <li><a href="/">TOP</a></li>
      <li><a href="/about.html">劇団紹介</a></li>
      <li><a href="/member.html">メンバー</a></li>
      <li><a href="/history.html">公演履歴</a></li>
      <!--<li><a href="/other.html">活動</a></li>
      <li><a href="/academy.html">アカデミー</a></li>-->
      <li><a href="/activities.html">活動情報</a></li>
      <li><a>アカデミー</a></li>
      <li><a href="/partner.html">劇団パートナー</a></li>
      <li><a href="/contact.html">問い合わせ</a></li>
    </ul>
  </nav>

  <ul id="footer-social">
    <li><a href="http://ameblo.jp/machida-x/" target="blank"><img src="http://machidax.com/assets/img/blog.png" width="40" height="40" alt="ブログ"></a></li>
    <li><a href="https://www.facebook.com/machidax/" target="blank"><img src="http://machidax.com/assets/img/facebook.png" width="40" height="40" alt="facebook"></a></li>
    <li><a href="https://twitter.com/machidax839" target="blank"><img src="http://machidax.com/assets/img/twitter.png" width="40" height="40" alt="twitter"></a></li>
    <li><a href="https://www.instagram.com/machidax839/" target="blank"><img src="http://machidax.com/assets/img/instagram.png" width="40" height="40" alt="instagram"></a></li>
    <li><a href="http://www.ustream.tv/channel/%E5%8A%87%E5%9B%A3%E3%83%9E%E3%83%81%E3%83%80%E3%83%83%E3%82%AF%E3%82%B9%E3%81%AE1-2-3-4" target="blank"><img src="http://machidax.com/assets/img/ustream.png" width="40" height="40" alt="ustream"></a></li>
    <li><a href="https://www.youtube.com/channel/UCBKmceffmm0swF4VqOxi9tQ" target="blank"><img src="http://machidax.com/assets/img/youtube.png" width="40" height="40" alt="youtube"></a></li>
  </ul>

  <small id="copyright">Copyright ©2011-2016 MACHIDAX.</small>
  <small id="company">当サイトは㈱地域創造エンターテインメントより、管理・運営されています。　掲載されてる文章、図版、画像、音声の無断転載・転用・複写・複製行為を禁じます。</small>
</footer>

    <div id="machida-wrapper">
      <p id="machida-margin"></p>
      <img id="machida" src="http://machidax.com/assets/img/machida.png" width="100%" height="auto">
    </div>

    <div id="fb-root"></div>
    <script>(function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/ja_JP/sdk.js#xfbml=1&version=v2.6";
        fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
    </script>
  </body>
</html>